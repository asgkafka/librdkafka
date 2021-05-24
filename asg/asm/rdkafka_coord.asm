*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:30 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC3D6D6D9C4'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D8396969984'
write    ALIAS C'write'
         EXTRN write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_broker_schedule_connection ALIAS X'99846D92818692816D829996928*
               5996DA283888584A493856D839695958583A3899695'
         EXTRN rd_kafka_broker_schedule_connection
rd_kafka_op_new0 ALIAS X'99846D92818692816D96976D9585A6F0'
         EXTRN rd_kafka_op_new0
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_kafka_op_reply ALIAS X'99846D92818692816D96976D99859793A8'
         EXTRN rd_kafka_op_reply
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
cnd_signal ALIAS X'8395846DA28987958193'
         EXTRN cnd_signal
rd_kafka_op_throttle_time ALIAS X'99846D92818692816D96976DA3889996A3A39*
               3856DA3899485'
         EXTRN rd_kafka_op_throttle_time
rd_kafka_err_action ALIAS X'99846D92818692816D8599996D8183A3899695'
         EXTRN rd_kafka_err_action
rd_kafka_$Find$Coordinator$Request ALIAS X'99846D92818692816DC6899584C3*
               96969984899581A39699D98598A485A2A3'
         EXTRN rd_kafka_$Find$Coordinator$Request
rd_slice_read ALIAS X'99846DA2938983856D99858184'
         EXTRN rd_slice_read
rd_slice_read_uvarint ALIAS X'99846DA2938983856D998581846DA4A581998995A*
               3'
         EXTRN rd_slice_read_uvarint
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
rd_slice_ensure_contig ALIAS X'99846DA2938983856D8595A2A499856D839695A3*
               8987'
         EXTRN rd_slice_ensure_contig
snprintf ALIAS C'snprintf'
         EXTRN snprintf
calloc   ALIAS C'calloc'
         EXTRN calloc
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
free     ALIAS C'free'
         EXTRN free
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
rd_kafka_broker_any_usable ALIAS X'99846D92818692816D8299969285996D8195*
               A86DA4A281829385'
         EXTRN rd_kafka_broker_any_usable
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_broker_destroy_final ALIAS X'99846D92818692816D8299969285996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_broker_destroy_final
rd_kafka_broker_update ALIAS X'99846D92818692816D8299969285996DA4978481*
               A385'
         EXTRN rd_kafka_broker_update
rd_kafka_buf_new0 ALIAS X'99846D92818692816D82A4866D9585A6F0'
         EXTRN rd_kafka_buf_new0
rd_kafka_buf_retry ALIAS X'99846D92818692816D82A4866D9985A399A8'
         EXTRN rd_kafka_buf_retry
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
*
*
*
* ....... start of utf8_2_ebcdic
@LNAME339 DS   0H
         DC    X'0000000D'
         DC    C'utf8_2_ebcdic'
         DC    X'00'
utf8_2_ebcdic DCCPRLG CINDEX=339,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME339
         DCCPRV REG=9      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       const unsigned char* outstart = out;
         LG    15,8(0,3)   ; outlen
         LG    4,16(0,3)   ; in
         LGR   1,4
         LG    2,24(0,3)   ; inlen
         LG    3,0(0,3)    ; out
         LGR   8,3
* ***       const unsigned char* base = in;
* ***       const unsigned char* processed = in;
         LGR   5,4         ; processed
* ***       const unsigned char* inend = in + (*inlen);
         LG    6,0(0,2)    ; inlen
         LA    6,0(6,4)
* ***       const unsigned char* outend = out + (*outlen);
         LG    7,0(0,15)   ; outlen
         LA    7,0(7,3)
* ***       unsigned char c;
* ***   
* ***       while ((in < inend) && ((out - outstart) < *outlen)) {
         B     @L13
         DS    0D
@FRAMESIZE_339 DC F'176'
@lit_339_2 DC  FD'255' 0x00000000000000ff
@lit_339_1 DC  Q(@@STATIC)
@L12     DS    0H
* ***           c = *in++;
         LGR   10,1
         LA    1,1(0,1)
         IC    10,0(0,10)
         STC   10,168(0,13) ; c
* ***           if (c > 0xFF)
         LR    11,10
         NILF  11,X'000000FF'
         CHI   11,255
         BNH   @L15
* ***           {
* ***               *outlen = out - outstart;
         SGR   8,3
         STG   8,0(0,15)   ; outlen
* ***               *inlen = processed - base;
         SGR   5,4
         STG   5,0(0,2)    ; inlen
* ***               return(-1);
         LGHI  15,-1       ; -1
         B     @ret_lab_339
* ***           }
@L15     DS    0H
* ***   
* ***           if (out >= outend)
         CGR   8,7
         BNL   @L10
* ***               break;
@L16     DS    0H
* ***   
* ***           *out++ = U2E[c];
         LGR   5,8
         LA    8,1(0,8)
         LGF   11,@lit_339_1
         LA    11,0(11,9)
         NG    10,@lit_339_2
         IC    10,256(10,11)
         STC   10,0(0,5)
* ***           processed = (unsigned char*)in;
         LGR   5,1         ; processed
* ***       }
@L13     DS    0H
         CGR   1,6
         BNL   @L10
         LGR   10,8
         SGR   10,3
         CLG   10,0(0,15)
         BL    @L12
@L10     DS    0H
* ***   
* ***       *outlen = out - outstart;
         SGR   8,3
         STG   8,0(0,15)   ; outlen
* ***       *inlen = processed - base;
         SGR   5,4
         STG   5,0(0,2)    ; inlen
* ***       return(0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_339 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "utf8_2_ebcdic"
*      (FUNCTION #339)
*
@AUTO#utf8_2_ebcdic DSECT
         DS    XL168
utf8_2_ebcdic#c#0 DS 1CL1  ; c
*
@CODE    CSECT
*
*
*
* ....... start of rd_atomic32_add
@LNAME1059 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic32_add'
         DC    X'00'
rd_atomic32_add DCCPRLG CINDEX=1059,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1059
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; ra
* ***   
* ***      int32_t r;                    
* ***      pthread_mutex_lock(&ra->lock);      
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1059_5 ; pthread_mutex_lock
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
* ***      ra->val += v;                 
         L     15,0(0,2)
         A     15,12(0,3)
         ST    15,0(0,2)
* ***      r = ra->val;                  
         LR    3,15        ; ra
* ***      pthread_mutex_unlock(&ra->lock); 
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1059_6 ; pthread_mutex_unlock
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
* ***      return r;                     
         LGFR  15,3
* ***   # 103 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_add_fetch(&ra->val, v, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1059 DC F'184'
@lit_1059_5 DC AD(pthread_mutex_lock)
@lit_1059_6 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_add"
*      (FUNCTION #1059)
*
@AUTO#rd_atomic32_add DSECT
         DS    XL168
rd_atomic32_add#r#0 DS 1F  ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_atomic32_sub
@LNAME1060 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic32_sub'
         DC    X'00'
rd_atomic32_sub DCCPRLG CINDEX=1060,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1060
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; ra
* ***   
* ***      int32_t r;                    
* ***      pthread_mutex_lock(&ra->lock);      
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1060_8 ; pthread_mutex_lock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***      ra->val -= v;                 
         L     15,0(0,2)
         S     15,12(0,3)
         ST    15,0(0,2)
* ***      r = ra->val;                  
         LR    3,15        ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1060_9 ; pthread_mutex_unlock
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***      return r;                     
         LGFR  15,3
* ***   # 128 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_sub_fetch(&ra->val, v, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1060 DC F'184'
@lit_1060_8 DC AD(pthread_mutex_lock)
@lit_1060_9 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_sub"
*      (FUNCTION #1060)
*
@AUTO#rd_atomic32_sub DSECT
         DS    XL168
rd_atomic32_sub#r#0 DS 1F  ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_atomic32_get
@LNAME1061 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic32_get'
         DC    X'00'
rd_atomic32_get DCCPRLG CINDEX=1061,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1061
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; ra
* ***   
* ***      int32_t r;                    
* ***      pthread_mutex_lock(&ra->lock);      
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_11 ; pthread_mutex_lock
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_12 ; pthread_mutex_unlock
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***      return r;                     
         LGFR  15,3
* ***   # 157 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_fetch_add(&ra->val, 0, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1061 DC F'184'
@lit_1061_11 DC AD(pthread_mutex_lock)
@lit_1061_12 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_get"
*      (FUNCTION #1061)
*
@AUTO#rd_atomic32_get DSECT
         DS    XL168
rd_atomic32_get#r#0 DS 1F  ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_calloc
@LNAME1077 DS  0H
         DC    X'00000009'
         DC    C'rd_calloc'
         DC    X'00'
rd_calloc DCCPRLG CINDEX=1077,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1077
* ******* End of Prologue
* *
* ***      void *p = calloc(num, sz);
         LG    15,0(0,1)   ; num
         STG   15,176(0,13)
         LG    15,8(0,1)   ; sz
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_14 ; calloc
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_15
         STG   15,176(0,13)
         LG    15,@lit_1077_16
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_17 ; __assert
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_14 DC AD(calloc)
@lit_1077_17 DC AD(__assert)
@lit_1077_16 DC AD(@strings@)
@lit_1077_15 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_calloc"
*      (FUNCTION #1077)
*
@AUTO#rd_calloc DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_free
@LNAME1080 DS  0H
         DC    X'00000007'
         DC    C'rd_free'
         DC    X'00'
rd_free  DCCPRLG CINDEX=1080,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1080
* ******* End of Prologue
* *
* ***      free(ptr);
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1080_19 ; free
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_19 DC AD(free)
         DROP  12
*
*   DSECT for automatic variables in "rd_free"
*      (FUNCTION #1080)
*
@AUTO#rd_free DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strdup
@LNAME1081 DS  0H
         DC    X'00000009'
         DC    C'rd_strdup'
         DC    X'00'
rd_strdup DCCPRLG CINDEX=1081,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1081
* ******* End of Prologue
* *
* ***   
* ***      char *n = strdup(s);
         LG    15,0(0,1)   ; s
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_21 ; strdup
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_1081_22
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1081_23
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_24 ; __assert
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1081 DC F'208'
@lit_1081_21 DC AD(strdup)
@lit_1081_24 DC AD(__assert)
@lit_1081_23 DC AD(@strings@)
@lit_1081_22 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_strdup"
*      (FUNCTION #1081)
*
@AUTO#rd_strdup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_refcnt_sub0
@LNAME1084 DS  0H
         DC    X'0000000E'
         DC    C'rd_refcnt_sub0'
         DC    X'00'
rd_refcnt_sub0 DCCPRLG CINDEX=1084,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1084
* ******* End of Prologue
* *
* ***           int r;
* ***   # 332 "C:\asgkafka\librdkafka\src\rd.h"
* ***           r = rd_atomic32_sub(R, 1);
         LG    15,0(0,1)   ; R
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1084_26 ; rd_atomic32_sub
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_27
         LA    1,36(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_28
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,52(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_29 ; __assert
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
@L43     DS    0H
@L41     DS    0H
* ***           return r;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1084 DC F'208'
@lit_1084_26 DC AD(rd_atomic32_sub)
@lit_1084_27 DC AD(@strings@)
@lit_1084_29 DC AD(__assert)
@lit_1084_28 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_refcnt_sub0"
*      (FUNCTION #1084)
*
@AUTO#rd_refcnt_sub0 DSECT
         DS    XL168
rd_refcnt_sub0#r#0 DS 1F   ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_clock
@LNAME1088 DS  0H
         DC    X'00000008'
         DC    C'rd_clock'
         DC    X'00'
rd_clock DCCPRLG CINDEX=1088,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1088
* ******* End of Prologue
* *
* ***   # 97 "C:\asgkafka\librdkafka\src\rdtime.h"
* ***       struct timeval tv;          
* ***       gettimeofday(&tv, ((void *)0));    
         LA    15,168(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_1088_31 ; gettimeofday
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
* ***       return ((rd_ts_t)tv.tv_sec * 1000000LLU) + (rd_ts_t)tv.tv_\
* usec;  
         LG    15,168(0,13)
         MSGFI 15,X'000F4240'
         LG    1,176(0,13) ; offset of tv_usec in timeval
         ALGR  15,1
* ***   # 118 "C:\asgkafka\librdkafka\src\rdtime.h"
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1088 DC F'200'
@lit_1088_31 DC AD(gettimeofday)
         DROP  12
*
*   DSECT for automatic variables in "rd_clock"
*      (FUNCTION #1088)
*
@AUTO#rd_clock DSECT
         DS    XL168
rd_clock#tv#0 DS 16XL1     ; tv
*
@CODE    CSECT
*
*
*
* ....... start of rd_timeout_init
@LNAME1093 DS  0H
         DC    X'0000000F'
         DC    C'rd_timeout_init'
         DC    X'00'
rd_timeout_init DCCPRLG CINDEX=1093,BASER=12,FRAME=168,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1093
* ******* End of Prologue
* *
* ***      if (timeout_ms == -1 ||
         L     2,4(0,1)    ; timeout_ms
         CHI   2,-1
         BE    @L49
* ***          timeout_ms == 0)
         LTR   2,2
         BNE   @L48
@L49     DS    0H
* ***         return timeout_ms;
         LGFR  15,2
         B     @ret_lab_1093
         DS    0D
@FRAMESIZE_1093 DC F'168'
@lit_1093_33 DC AD(rd_clock)
@L48     DS    0H
* ***   
* ***      return rd_clock() + (timeout_ms * 1000);
         LG    15,@lit_1093_33 ; rd_clock
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         MHI   2,1000
         AGFR  15,2
* ***   }
@ret_lab_1093 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_timeout_init"
*      (FUNCTION #1093)
*
@AUTO#rd_timeout_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_abs_offset
@LNAME1286 DS  0H
         DC    X'00000013'
         DC    C'rd_slice_abs_offset'
         DC    X'00'
rd_slice_abs_offset DCCPRLG CINDEX=1286,BASER=12,FRAME=168,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1286
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L102
* ***                   return slice->end;
         LG    15,32(0,15) ; offset of end in rd_slice_s
         B     @ret_lab_1286
@L102    DS    0H
* ***   
* ***           return slice->seg->seg_absof + slice->rof;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         LGR   15,1
* ***   }
@ret_lab_1286 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_abs_offset"
*      (FUNCTION #1286)
*
@AUTO#rd_slice_abs_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_offset
@LNAME1287 DS  0H
         DC    X'0000000F'
         DC    C'rd_slice_offset'
         DC    X'00'
rd_slice_offset DCCPRLG CINDEX=1287,BASER=12,FRAME=168,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1287
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L103
* ***                   return ((slice)->end - (slice)->start);
         LG    1,32(0,15)  ; offset of end in rd_slice_s
         SLG   1,24(0,15)
         LGR   15,1
         B     @ret_lab_1287
@L103    DS    0H
* ***   
* ***           return (slice->seg->seg_absof + slice->rof) - slice->s\
* tart;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         SLG   1,24(0,15)
         LGR   15,1
* ***   }
@ret_lab_1287 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_offset"
*      (FUNCTION #1287)
*
@AUTO#rd_slice_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_ApiKey2str
@LNAME1314 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_ApiKey2str'
         DC    X'00'
rd_kafka_$Api$Key2str DCCPRLG CINDEX=1314,BASER=12,FRAME=200,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1314
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const char *names[] = {
* ***                   [0] = "Produce",
* ***                   [1] = "Fetch",
* ***                   [2] = "Offset",
* ***                   [3] = "Metadata",
* ***                   [4] = "LeaderAndIsr",
* ***                   [5] = "StopReplica",
* ***                   [6] = "UpdateMetadata",
* ***                   [7] = "ControlledShutdown",
* ***                   [8] = "OffsetCommit",
* ***                   [9] = "OffsetFetch",
* ***                   [10] = "FindCoordinator",
* ***                   [11] = "JoinGroup",
* ***                   [12] = "Heartbeat",
* ***                   [13] = "LeaveGroup",
* ***                   [14] = "SyncGroup",
* ***                   [15] = "DescribeGroups",
* ***                   [16] = "ListGroups",
* ***                   [17] = "SaslHandshake",
* ***                   [18] = "ApiVersion",
* ***                   [19] = "CreateTopics",
* ***                   [20] = "DeleteTopics",
* ***                   [21] = "DeleteRecords",
* ***                   [22] = "InitProducerId",
* ***                   [23] = "OffsetForLeaderEpoch",
* ***                   [24] = "AddPartitionsToTxn",
* ***                   [25] = "AddOffsetsToTxn",
* ***                   [26] = "EndTxn",
* ***                   [27] = "WriteTxnMarkers",
* ***                   [28] = "TxnOffsetCommit",
* ***                   [29] = "DescribeAcls",
* ***                   [30] = "CreateAcls",
* ***                   [31] = "DeleteAcls",
* ***                   [32] = "DescribeConfigs",
* ***                   [33] = "AlterConfigs",
* ***                   [34] = "AlterReplicaLogDirs",
* ***                   [35] = "DescribeLogDirs",
* ***                   [36] = "SaslAuthenticate",
* ***                   [37] = "CreatePartitions",
* ***                   [38] = "CreateDelegationToken",
* ***                   [39] = "RenewDelegationToken",
* ***                   [40] = "ExpireDelegationToken",
* ***                   [41] = "DescribeDelegationToken",
* ***                   [42] = "DeleteGroups",
* ***                   [43] = "ElectLeadersRequest",
* ***                   [44] =
* ***                   "IncrementalAlterConfigsRequest",
* ***                   [45] =
* ***                   "AlterPartitionReassignmentsRequest",
* ***                   [46] =
* ***                   "ListPartitionReassignmentsRequest",
* ***                   [47] = "OffsetDeleteRequest",
* ***                   [48] =
* ***                   "DescribeClientQuotasRequest",
* ***                   [49] =
* ***                   "AlterClientQuotasRequest",
* ***                   [50] =
* ***                   "DescribeUserScramCredentialsRequest",
* ***                   [51] =
* ***                   "AlterUserScramCredentialsRequest",
* ***                   [52] = "VoteRequest",
* ***                   [53] = "BeginQuorumEpochRequest",
* ***                   [54] = "EndQuorumEpochRequest",
* ***                   [55] = "DescribeQuorumRequest",
* ***                   [56] = "AlterIsrRequest",
* ***                   [57] = "UpdateFeaturesRequest",
* ***                   [58] = "EnvelopeRequest",
* ***           };
* ***           static  char ret[64];
* ***   
* ***           if (ApiKey < 0 || ApiKey >= (int)(sizeof((names)) / si\
* zeof(*(names))) ||
         LH    2,6(0,1)    ; ApiKey
         LTR   2,2
         BL    @L119
         LH    2,6(0,1)    ; ApiKey
         CHI   2,59
         BNL   @L119
@L117    DS    0H
* ***               !names[ApiKey]) {
         LGH   2,6(0,1)    ; ApiKey
         LGF   3,@lit_1314_35
         LA    3,0(3,15)
         SLLG  2,2,3(0)    ; *0x8
         LTG   2,544(2,3)
         BNZ   @L118
@L119    DS    0H
* ***                   snprintf(ret, sizeof(ret), "Unknown-%hd?", Api\
* Key);
         LGF   2,@lit_1314_35
         LA    2,0(2,15)
         LA    15,1016(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1314_37
         LA    15,72(0,15)
         STG   15,184(0,13)
         LH    15,6(0,1)   ; ApiKey
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1314_38 ; snprintf
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***                   return ret;
         LA    15,1016(0,2)
         B     @ret_lab_1314
         DS    0D
@FRAMESIZE_1314 DC F'200'
@lit_1314_35 DC Q(@@STATIC)
@lit_1314_38 DC AD(snprintf)
@lit_1314_37 DC AD(@strings@)
* ***           }
@L118    DS    0H
* ***   
* ***           return names[ApiKey];
         LGH   15,6(0,1)   ; ApiKey
         SLLG  15,15,3(0)  ; *0x8
         LG    15,544(15,3)
* ***   }
@ret_lab_1314 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_ApiKey2str"
*      (FUNCTION #1314)
*
@AUTO#rd_kafka_$Api$Key2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strlcpy
@LNAME1384 DS  0H
         DC    X'0000000A'
         DC    C'rd_strlcpy'
         DC    X'00'
rd_strlcpy DCCPRLG CINDEX=1384,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1384
* ******* End of Prologue
* *
         LG    15,16(0,1)  ; dstsize
* ***   
* ***   
* ***   
* ***           if (((dstsize > 0))) {
         CLGFI 15,X'00000000'
         BNH   @ret_lab_1384
* ***                   size_t srclen = __strlen(src);
         LG    2,8(0,1)
         LGR   3,2
         LGHI  0,0
@@gen_label48 DS 0H
         SRST  0,2
         BC  1,@@gen_label48
         SLGR  0,3
* ***                   size_t copylen = ((srclen) < (dstsize-1) ? (sr\
* clen) : (dstsize-1));
         LGR   2,15
         AGHI  2,-1
         CLGR  0,2
         BNL   @L252
         LGR   15,0
         B     @L253
         DS    0D
@lit_1384_40          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label52
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label51
@@gen_label50 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label50
@@gen_label51 DS 0H
         EX    2,@lit_1384_40
@@gen_label52 DS 0H
* ***                   dst[copylen] = '\0';
         LG    1,0(0,1)    ; dst
         LA    15,0(15,1)
         MVI   0(15),0
* ***           }
@L251    DS    0H
* ***   
* ***   }
@ret_lab_1384 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_strlcpy"
*      (FUNCTION #1384)
*
@AUTO#rd_strlcpy DSECT
         DS    XL168
rd_strlcpy#copylen#1 DS 8XL1 ; copylen
         ORG   @AUTO#rd_strlcpy+168
rd_strlcpy#srclen#1 DS 8XL1 ; srclen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_keep
@LNAME1428 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_keep'
         DC    X'00'
rd_kafka_q_keep DCCPRLG CINDEX=1428,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1428
* ******* End of Prologue
* *
* ***           mtx_lock(&rkq->rkq_lock);
         LG    2,0(0,1)    ; rkq
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_41 ; mtx_lock
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_42 ; mtx_unlock
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_41 DC AD(mtx_lock)
@lit_1428_42 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_keep"
*      (FUNCTION #1428)
*
@AUTO#rd_kafka_q_keep DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_disable0
@LNAME1432 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_disable0'
         DC    X'00'
rd_kafka_q_disable0 DCCPRLG CINDEX=1432,BASER=12,FRAME=176,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1432
* ******* End of Prologue
* *
* ***           if (do_lock)
         LG    2,0(0,1)    ; rkq
         LT    3,12(0,1)   ; do_lock
         BZ    @L256
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1432_44 ; mtx_lock
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
@L256    DS    0H
* ***           rkq->rkq_flags &= ~0x2;
         L     15,132(0,2)
         NILL  15,65533
         ST    15,132(0,2)
* ***           if (do_lock)
         LTR   3,3
         BZ    @ret_lab_1432
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1432_45 ; mtx_unlock
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_44 DC AD(mtx_lock)
@lit_1432_45 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_disable0"
*      (FUNCTION #1432)
*
@AUTO#rd_kafka_q_disable0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_destroy0
@LNAME1435 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_destroy0'
         DC    X'00'
rd_kafka_q_destroy0 DCCPRLG CINDEX=1435,BASER=12,FRAME=216,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1435
* ******* End of Prologue
* *
* ***           int do_delete = 0;
         LG    2,0(0,1)    ; rkq
* ***   
* ***           if (disable) {
         LT    15,12(0,1)  ; disable
         BZ    @L258
* ***                   
* ***   
* ***   
* ***   
* ***                   rd_kafka_q_disable0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_48 ; rd_kafka_q_disable0
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_49 ; rd_kafka_q_purge0
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_50 ; mtx_lock
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_51
         LA    1,86(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_52
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,130(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_53 ; rd_kafka_crash
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
@L262    DS    0H
* ***           do_delete = !--rkq->rkq_refcnt;
         L     15,128(0,2)
         AHI   15,-1
         ST    15,128(0,2)
         LPR   3,15
         AHI   3,-1
         SRL   3,31(0)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_54 ; mtx_unlock
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_55 ; rd_kafka_q_destroy_final
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_48 DC AD(rd_kafka_q_disable0)
@lit_1435_49 DC AD(rd_kafka_q_purge0)
@lit_1435_50 DC AD(mtx_lock)
@lit_1435_53 DC AD(rd_kafka_crash)
@lit_1435_52 DC AD(@DATA)
@lit_1435_51 DC AD(@strings@)
@lit_1435_54 DC AD(mtx_unlock)
@lit_1435_55 DC AD(rd_kafka_q_destroy_final)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_destroy0"
*      (FUNCTION #1435)
*
@AUTO#rd_kafka_q_destroy0 DSECT
         DS    XL168
rd_kafka_q_destroy0#do_delete#0 DS 1F ; do_delete
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_fwd_get
@LNAME1439 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_q_fwd_get'
         DC    X'00'
rd_kafka_q_fwd_get DCCPRLG CINDEX=1439,BASER=12,FRAME=184,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1439
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkq
* ***           rd_kafka_q_t *fwdq;
* ***           if (do_lock)
         LT    4,12(0,1)   ; do_lock
         BZ    @L270
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_57 ; mtx_lock
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
@L270    DS    0H
* ***   
* ***           if ((fwdq = rkq->rkq_fwdq))
         LG    3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         LTGR  15,3
         BZ    @L271
* ***                   rd_kafka_q_keep(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_58 ; rd_kafka_q_keep
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_59 ; mtx_unlock
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
@L272    DS    0H
* ***   
* ***           return fwdq;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1439 DC F'184'
@lit_1439_57 DC AD(mtx_lock)
@lit_1439_58 DC AD(rd_kafka_q_keep)
@lit_1439_59 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_fwd_get"
*      (FUNCTION #1439)
*
@AUTO#rd_kafka_q_fwd_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_io_event
@LNAME1441 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_io_event'
         DC    X'00'
rd_kafka_q_io_event DCCPRLG CINDEX=1441,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1441
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; rkq
* ***   
* ***      if (((!rkq->rkq_qio)))
         LTG   1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         BZ    @ret_lab_1441
* ***         return;
@L275    DS    0H
* ***   
* ***           if (rkq->rkq_qio->event_cb) {
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LTG   1,32(0,1)   ; offset of event_cb in rd_kafka_q_io
         BZ    @L276
* ***                   rkq->rkq_qio->event_cb(rkq->rkq_rk,
* ***                                          rkq->rkq_qio->event_cb_\
* opaque);
         LG    1,136(0,15)
         STG   1,168(0,13)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LG    1,40(0,1)
         STG   1,176(0,13)
         LG    15,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LG    15,32(0,15) ; offset of event_cb in rd_kafka_q_io
         LA    1,168(0,13)
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
* ***                   return;
         B     @ret_lab_1441
         DS    0D
@FRAMESIZE_1441 DC F'192'
@lit_1441_61 DC AD(write)
* ***           }
@L276    DS    0H
* ***   
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           if (rkq->rkq_qio->sent)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         CLI   24(1),0
         BNE   @ret_lab_1441
* ***                   return; 
@L277    DS    0H
* ***   
* ***           rkq->rkq_qio->sent = 1;
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         MVI   24(1),1     ; offset of sent in rd_kafka_q_io
* ***   
* ***           
* ***   
* ***           if (write(rkq->rkq_qio->fd,rkq->rkq_qio->payload,(int)\
* rkq->rkq_qio->size) == -1)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LGF   1,0(0,1)
         STG   1,168(0,13)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LG    1,8(0,1)
         STG   1,176(0,13)
         LG    15,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LGF   15,20(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1441_61 ; write
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
* ***   
* ***                   ;
@L278    DS    0H
* ***   }
@ret_lab_1441 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_io_event"
*      (FUNCTION #1441)
*
@AUTO#rd_kafka_q_io_event DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_cmp_prio
@LNAME1442 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_op_cmp_prio'
         DC    X'00'
rd_kafka_op_cmp_prio DCCPRLG CINDEX=1442,BASER=12,FRAME=176,SAVEAREA=NO*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1442
* ******* End of Prologue
* *
* ***           const rd_kafka_op_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***   
* ***           return (int)((b->rko_prio) < (a->rko_prio) ? -1 : ((b-\
* >rko_prio) > (a->rko_prio)));
         L     2,52(0,1)   ; offset of rko_prio in rd_kafka_op_s
         C     2,52(0,15)
         BNL   @L279
         LHI   15,-1       ; -1
         B     @L280
@L279    DS    0H
         L     1,52(0,1)   ; offset of rko_prio in rd_kafka_op_s
         C     1,52(0,15)
         BNH   @@gen_label95
         LHI   15,1
         B     @@gen_label96
@@gen_label95 DS 0H
         LHI   15,0
@@gen_label96 DS 0H
@L280    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_cmp_prio"
*      (FUNCTION #1442)
*
@AUTO#rd_kafka_op_cmp_prio DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq0
@LNAME1444 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_enq0'
         DC    X'00'
rd_kafka_q_enq0 DCCPRLG CINDEX=1444,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1444
* ******* End of Prologue
* *
* ***       if (((!rko->rko_prio)))
         LMG   3,4,0(1)    ; rkq
         LT    15,52(0,4)  ; offset of rko_prio in rd_kafka_op_s
         BNZ   @L288
* ***           do {  (rko)->rko_link .tqe_next = (((void *)0)); (rko)\
* ->rko_link .tqe_prev = (&rkq->rkq_q)->tqh_last; *(&rkq->rkq_q)->tqh_\
* last = (rko); (&rkq->rkq_q)->tqh_last = &(rko)->rko_link .tqe_next; \
* } while ( 0);
@L289    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,4)   ; rko
         LG    15,104(0,3) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,8(0,4)   ; offset of tqe_prev in 0000055
         LG    15,104(0,3) ; offset of tqh_last in rd_kafka_op_tailq
         STG   4,0(0,15)
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
* ***       else if (at_head)
         B     @L292
         DS    0D
@FRAMESIZE_1444 DC F'192'
@lit_1444_65 DC AD(rd_kafka_op_cmp_prio)
@L288    DS    0H
         LT    15,20(0,1)  ; at_head
         BZ    @L300
* ***               do {  if (((rko)->rko_link .tqe_next = (&rkq->rkq_\
* q)->tqh_first) != (((void *)0))) (&rkq->rkq_q)->tqh_first->rko_link \
* .tqe_prev = &(rko)->rko_link .tqe_next; else (&rkq->rkq_q)->tqh_last\
*  = &(rko)->rko_link .tqe_next; (&rkq->rkq_q)->tqh_first = (rko); (rk\
* o)->rko_link .tqe_prev = &(&rkq->rkq_q)->tqh_first; } while ( 0);
@L294    DS    0H
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L297
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   4,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L298
@L297    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L298    DS    0H
         STG   4,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,3)
         STG   15,8(0,4)   ; offset of tqe_prev in 0000055
* ***       else
         B     @L292
* ***           do { if(((&rkq->rkq_q)->tqh_first) == ((void *)0)) { d\
* o {  if (((rko)->rko_link .tqe_next = (&rkq->rkq_q)->tqh_first) != (\
* ((void *)0))) (&rkq->rkq_q)->tqh_first->rko_link .tqe_prev = &(rko)-\
* >rko_link .tqe_next; else (&rkq->rkq_q)->tqh_last = &(rko)->rko_link\
*  .tqe_next; (&rkq->rkq_q)->tqh_first = (rko); (rko)->rko_link .tqe_p\
* rev = &(&rkq->rkq_q)->tqh_first; } while ( 0); } else { rd_kafka_op_\
* t * _tmp; for ((_tmp) = ((&rkq->rkq_q)->tqh_first); (_tmp) != (((voi\
* d *)0)); (_tmp) = ((_tmp)->rko_link .tqe_next)) { if(rd_kafka_op_cmp\
* _prio(rko,_tmp) < 0) { do {  (rko)->rko_link .tqe_prev = (_tmp)->rko\
* _link .tqe_prev; (rko)->rko_link .tqe_next = (_tmp); *(_tmp)->rko_li\
* nk .tqe_prev = (rko); (_tmp)->rko_link .tqe_prev = &(rko)->rko_link \
* .tqe_next; } while ( 0); break; } if(!((_tmp)->rko_link .tqe_next)) \
* { do {  if (((rko)->rko_link .tqe_next = (_tmp)->rko_link .tqe_next)\
*  != (((void *)0))) (rko)->rko_link .tqe_next->rko_link .tqe_prev = &\
* (rko)->rko_link .tqe_next; else (&rkq->rkq_q)->tqh_last = &(rko)->rk\
* o_link .tqe_next; (_tmp)->rko_link .tqe_next = (rko); (rko)->rko_lin\
* k .tqe_prev = &(_tmp)->rko_link .tqe_next; } while ( 0); break; } } \
* } } while(0);
@L300    DS    0H
         LTG   15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         BNE   @L303
@L304    DS    0H
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L307
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   4,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L308
@L307    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L308    DS    0H
         STG   4,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,3)
         STG   15,8(0,4)   ; offset of tqe_prev in 0000055
         B     @L309
@L303    DS    0H
         LG    2,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         B     @L311
@L310    DS    0H
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1444_65 ; rd_kafka_op_cmp_prio
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
         LTR   15,15
         BNL   @L314
@L315    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000055
         STG   15,8(0,4)   ; offset of tqe_prev in 0000055
         STG   2,0(0,4)    ; rko
         LG    15,8(0,2)   ; offset of tqe_prev in 0000055
         STG   4,0(0,15)
         STG   4,8(0,2)    ; offset of tqe_prev in 0000055
         B     @L312
@L314    DS    0H
         LTG   15,0(0,2)   ; _tmp
         BNZ   @L318
@L319    DS    0H
         LG    15,0(0,2)   ; _tmp
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L322
         LG    15,0(0,4)   ; rko
         STG   4,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L323
@L322    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L323    DS    0H
         STG   4,0(0,2)    ; _tmp
         STG   2,8(0,4)    ; offset of tqe_prev in 0000055
         B     @L312
@L318    DS    0H
         LG    2,0(0,2)    ; _tmp
@L311    DS    0H
         LTGR  15,2
         BNE   @L310
@L312    DS    0H
@L309    DS    0H
* ***   
* ***       rkq->rkq_qlen++;
@L299    DS    0H
@L292    DS    0H
         L     15,112(0,3)
         AHI   15,1
         ST    15,112(0,3)
* ***       rkq->rkq_qsize += rko->rko_len;
         LG    15,120(0,3)
         AGF   15,48(0,4)
         STG   15,120(0,3)
* ***   }
@ret_lab_1444 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq0"
*      (FUNCTION #1444)
*
@AUTO#rd_kafka_q_enq0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq1
@LNAME1445 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_enq1'
         DC    X'00'
rd_kafka_q_enq1 DCCPRLG CINDEX=1445,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1445
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,4,0(7)    ; rkq
         LT    5,36(0,7)   ; do_lock
* ***           rd_kafka_q_t *fwdq;
* ***   
* ***           if (do_lock)
         BZ    @L325
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_67 ; mtx_lock
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
@L324    DS    0H
* ***   
* ***           do {} while (0);
@L325    DS    0H
* ***   
* ***           if (((!(rkq->rkq_flags & 0x2)))) {
         TM    135(2),2
         BNZ   @L328
* ***                   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L329
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_68 ; mtx_unlock
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
@L329    DS    0H
* ***   
* ***                   return rd_kafka_op_reply(rko, RD_KAFKA_RESP_ER\
* R__DESTROY);
         STG   3,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1445_69 ; rd_kafka_op_reply
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
         LGFR  15,15
         B     @ret_lab_1445
         DS    0D
@FRAMESIZE_1445 DC F'216'
@lit_1445_67 DC AD(mtx_lock)
@lit_1445_68 DC AD(mtx_unlock)
@lit_1445_69 DC AD(rd_kafka_op_reply)
@lit_1445_70 DC AD(rd_kafka_q_fwd_get)
@lit_1445_71 DC AD(rd_kafka_q_enq0)
@lit_1445_72 DC AD(cnd_signal)
@lit_1445_73 DC AD(rd_kafka_q_io_event)
@lit_1445_76 DC AD(rd_kafka_q_enq1)
@lit_1445_77 DC AD(rd_kafka_q_destroy0)
* ***           }
@L328    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_70 ; rd_kafka_q_fwd_get
@@gen_label117 DS    0H 
         BALR  14,15
@@gen_label118 DS    0H 
         LGR   6,15
         LTGR  15,6
         BNZ   @L330
* ***                   if (!rko->rko_serve && orig_destq->rkq_serve) \
* {
         LTG   15,80(0,3)  ; offset of rko_serve in rd_kafka_op_s
         BNZ   @L331
         LTG   15,152(0,4) ; offset of rkq_serve in rd_kafka_q_s
         BZ    @L331
* ***                           
* ***   
* ***                           rko->rko_serve = orig_destq->rkq_serve\
* ;
         LG    15,152(0,4) ; offset of rkq_serve in rd_kafka_q_s
         STG   15,80(0,3)  ; offset of rko_serve in rd_kafka_op_s
* ***                           rko->rko_serve_opaque = orig_destq->rk\
* q_opaque;
         LG    15,160(0,4) ; offset of rkq_opaque in rd_kafka_q_s
         STG   15,88(0,3)  ; offset of rko_serve_opaque in rd_kafka_op_*
               s
* ***                   }
@L331    DS    0H
* ***   
* ***                   rd_kafka_q_enq0(rkq, rko, at_head);
         STMG  2,3,176(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_71 ; rd_kafka_q_enq0
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
* ***                   cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_72 ; cnd_signal
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
* ***                   if (rkq->rkq_qlen == 1)
         CHSI  112(2),1
         BNE   @L332
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_73 ; rd_kafka_q_io_event
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
@L332    DS    0H
* ***   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L334
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_68 ; mtx_unlock
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
@L333    DS    0H
* ***           } else {
         B     @L334
@L330    DS    0H
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L335
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_68 ; mtx_unlock
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
@L335    DS    0H
* ***                   rd_kafka_q_enq1(fwdq, rko, orig_destq, at_head\
* , 1);
         STG   6,176(0,13)
         STMG  3,4,184(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_1445_76 ; rd_kafka_q_enq1
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_77 ; rd_kafka_q_destroy0
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
* ***           }
@L334    DS    0H
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1445 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq1"
*      (FUNCTION #1445)
*
@AUTO#rd_kafka_q_enq1 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq
@LNAME1446 DS  0H
         DC    X'0000000E'
         DC    C'rd_kafka_q_enq'
         DC    X'00'
rd_kafka_q_enq DCCPRLG CINDEX=1446,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1446
* ******* End of Prologue
* *
* ***           return rd_kafka_q_enq1(rkq, rko, rkq, 0, 1);
         LG    15,0(0,1)   ; rkq
         STG   15,168(0,13)
         LG    15,8(0,1)   ; rko
         STG   15,176(0,13)
         LG    15,0(0,1)   ; rkq
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),1
         LA    1,168(0,13)
         LG    15,@lit_1446_80 ; rd_kafka_q_enq1
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1446 DC F'208'
@lit_1446_80 DC AD(rd_kafka_q_enq1)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq"
*      (FUNCTION #1446)
*
@AUTO#rd_kafka_q_enq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_replyq_make
@LNAME1454 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_replyq_make'
         DC    X'00'
rd_kafka_replyq_make DCCPRLG CINDEX=1454,BASER=12,FRAME=192,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1454
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,2)
* ***           rd_kafka_replyq_t replyq = {};
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
* ***   
* ***           if (rkq) {
         LG    15,8(0,2)   ; rkq
         LTGR  1,15
         BZ    @L438
* ***                   replyq.q = rd_kafka_q_keep(rkq);
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1454_82 ; rd_kafka_q_keep
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
         STG   15,168(0,13)
* ***                   replyq.version = version;
         L     15,20(0,2)  ; version
         ST    15,176(0,13) ; offset of version in rd_kafka_replyq_s
* ***   
* ***   
* ***   
* ***           }
@L438    DS    0H
* ***   
* ***           return replyq;
         MVC   0(16,3),168(13)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1454 DC F'192'
@lit_1454_82 DC AD(rd_kafka_q_keep)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_replyq_make"
*      (FUNCTION #1454)
*
@AUTO#rd_kafka_replyq_make DSECT
         DS    XL168
rd_kafka_replyq_make#replyq#0 DS 16XL1 ; replyq
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_replyq_clear
@LNAME1458 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_replyq_clear'
         DC    X'00'
rd_kafka_replyq_clear DCCPRLG CINDEX=1458,BASER=0,FRAME=168,SAVEAREA=NO*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1458
* ******* End of Prologue
* *
* ***      __memset(replyq,0,sizeof(*replyq));
         LG    15,0(0,1)
* setting 16 bytes to 0x00
         XC    0(16,15),0(15)
* ***   }
@ret_lab_1458 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_replyq_clear"
*      (FUNCTION #1458)
*
@AUTO#rd_kafka_replyq_clear DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_replyq_copy
@LNAME1459 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_replyq_copy'
         DC    X'00'
rd_kafka_replyq_copy DCCPRLG CINDEX=1459,BASER=12,FRAME=176,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1459
* ******* End of Prologue
* *
* ***           dst->version = src->version;
         LG    15,0(0,1)   ; dst
         LG    1,8(0,1)    ; src
         L     2,8(0,1)    ; offset of version in rd_kafka_replyq_s
         ST    2,8(0,15)   ; offset of version in rd_kafka_replyq_s
* ***           dst->q = src->q;
         LG    1,0(0,1)    ; src
         STG   1,0(0,15)   ; dst
* ***           if (dst->q)
         LTGR  1,1
         BZ    @ret_lab_1459
* ***                   rd_kafka_q_keep(dst->q);
         LG    15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1459_84 ; rd_kafka_q_keep
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
@L444    DS    0H
* ***   # 756 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***   }
@ret_lab_1459 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1459 DC F'176'
@lit_1459_84 DC AD(rd_kafka_q_keep)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_replyq_copy"
*      (FUNCTION #1459)
*
@AUTO#rd_kafka_replyq_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_replyq_destroy
@LNAME1460 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_replyq_destroy'
         DC    X'00'
rd_kafka_replyq_destroy DCCPRLG CINDEX=1460,BASER=12,FRAME=184,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1460
* ******* End of Prologue
* *
* ***      if (replyq->q)
         LG    2,0(0,1)    ; replyq
         LTG   15,0(0,2)   ; replyq
         BZ    @L445
* ***         rd_kafka_q_destroy0(replyq->q, 0 );
         LG    15,0(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1460_86 ; rd_kafka_q_destroy0
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
@L445    DS    0H
* ***   # 772 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***      rd_kafka_replyq_clear(replyq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1460_87 ; rd_kafka_replyq_clear
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
* ***   }
@ret_lab_1460 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1460 DC F'184'
@lit_1460_86 DC AD(rd_kafka_q_destroy0)
@lit_1460_87 DC AD(rd_kafka_replyq_clear)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_replyq_destroy"
*      (FUNCTION #1460)
*
@AUTO#rd_kafka_replyq_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_replyq_enq
@LNAME1461 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_replyq_enq'
         DC    X'00'
rd_kafka_replyq_enq DCCPRLG CINDEX=1461,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1461
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_q_t *rkq = replyq->q;
         LG    15,0(0,3)   ; replyq
         LG    1,8(0,3)    ; rko
         LG    2,0(0,15)   ; replyq
* ***      int r;
* ***   
* ***      if (version)
         LT    3,20(0,3)   ; version
         BZ    @L446
* ***         rko->rko_version = version;
         ST    3,28(0,1)   ; offset of rko_version in rd_kafka_op_s
         B     @L447
         DS    0D
@FRAMESIZE_1461 DC F'192'
@lit_1461_90 DC AD(rd_kafka_q_enq)
@lit_1461_91 DC AD(rd_kafka_q_destroy0)
* ***      else
@L446    DS    0H
* ***         rko->rko_version = replyq->version;
         L     3,8(0,15)   ; offset of version in rd_kafka_replyq_s
         ST    3,28(0,1)   ; offset of rko_version in rd_kafka_op_s
@L447    DS    0H
* ***   
* ***      
* ***   
* ***           replyq->q = ((void *)0); 
         LGHI  3,0         ; 0
         STG   3,0(0,15)   ; replyq
* ***   
* ***   
* ***   # 807 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***      
* ***   
* ***   
* ***      r = rd_kafka_q_enq(rkq, rko);
         STG   2,176(0,13)
         STG   1,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1461_90 ; rd_kafka_q_enq
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
         LR    3,15
* ***   
* ***      rd_kafka_q_destroy0(rkq, 0 );
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1461_91 ; rd_kafka_q_destroy0
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
* ***   
* ***      return r;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_replyq_enq"
*      (FUNCTION #1461)
*
@AUTO#rd_kafka_replyq_enq DSECT
         DS    XL168
rd_kafka_replyq_enq#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_broker_get_state
@LNAME1726 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_broker_get_state'
         DC    X'00'
rd_kafka_broker_get_state DCCPRLG CINDEX=1726,BASER=12,FRAME=184,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1726
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkb
* ***           rd_kafka_broker_state_t state;
* ***           mtx_lock(&(rkb)->rkb_lock);
         LA    15,72(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1726_93 ; mtx_lock
@@gen_label157 DS    0H 
         BALR  14,15
@@gen_label158 DS    0H 
* ***           state = rkb->rkb_state;
         L     3,196(0,2)  ; offset of rkb_state in rd_kafka_broker_s
* ***           mtx_unlock(&(rkb)->rkb_lock);
         LA    15,72(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1726_94 ; mtx_unlock
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
* ***           return state;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1726 DC F'184'
@lit_1726_93 DC AD(mtx_lock)
@lit_1726_94 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_broker_get_state"
*      (FUNCTION #1726)
*
@AUTO#rd_kafka_broker_get_state DSECT
         DS    XL168
rd_kafka_broker_get_state#state#0 DS 1F ; state
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_broker_is_up
@LNAME1727 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_broker_is_up'
         DC    X'00'
rd_kafka_broker_is_up DCCPRLG CINDEX=1727,BASER=12,FRAME=184,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1727
* ******* End of Prologue
* *
* ***           rd_kafka_broker_state_t state = rd_kafka_broker_get_st\
* ate(rkb);
         LG    15,0(0,1)   ; rkb
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1727_96 ; rd_kafka_broker_get_state
@@gen_label161 DS    0H 
         BALR  14,15
@@gen_label162 DS    0H 
* ***           return ((state) == RD_KAFKA_BROKER_STATE_UP || (state)\
*  == RD_KAFKA_BROKER_STATE_UPDATE);
         CHI   15,6
         BE    @L567
         CHI   15,7
         BNE   @L569
@L567    DS    0H
         LHI   15,1        ; 1
         B     @L568
         DS    0D
@FRAMESIZE_1727 DC F'184'
@lit_1727_96 DC AD(rd_kafka_broker_get_state)
@lit_1727_99 DC FD'255' 0x00000000000000ff
@L569    DS    0H
         LHI   15,0        ; 0
@L568    DS    0H
         NG    15,@lit_1727_99
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_broker_is_up"
*      (FUNCTION #1727)
*
@AUTO#rd_kafka_broker_is_up DSECT
         DS    XL168
rd_kafka_broker_is_up#state#0 DS 1F ; state
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_cache_entry_destroy
rd_kafka_coord_cache_entry_destroy ALIAS X'99846D92818692816D8396969984*
               6D83818388856D8595A399A86D8485A2A39996A8'
@LNAME1957 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_coord_cache_entry_destr'
         DC    C'oy'
         DC    X'00'
rd_kafka_coord_cache_entry_destroy DCCPRLG CINDEX=1957,BASER=12,FRAME=2*
               00,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1957
* ******* End of Prologue
* *
* ***           ((cc->cc_cnt > 0) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\rdkafka_coord.c", 42, "cc->cc_cnt > 0"));
         LMG   2,3,0(1)    ; cc
         CHSI  16(2),0
         BH    @L631
@L630    DS    0H
         LG    15,@lit_1957_101
         LA    15,422(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1957_102
         LA    1,158(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),42
         LA    15,202(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1957_103 ; __assert
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
@L631    DS    0H
* ***           rd_free(cce->cce_coordkey);
         LG    15,24(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1957_104 ; rd_free
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
* ***           do { if (rd_refcnt_sub0(&(cce->cce_rkb)->rkb_refcnt) >\
*  0) break; rd_kafka_broker_destroy_final(cce->cce_rkb); } while (0);
@L632    DS    0H
         LG    15,40(0,3)  ; offset of cce_rkb in rd_kafka_coord_cache_*
               entry_s
         LA    15,4000(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1957_105 ; rd_refcnt_sub0
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         LTR   15,15
         BH    @L636
@L635    DS    0H
         LG    15,40(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1957_106 ; rd_kafka_broker_destroy_final
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
@L633    DS    0H
* ***           do {   if (((cce)->cce_link .tqe_next) != (((void *)0)\
* )) (cce)->cce_link .tqe_next->cce_link .tqe_prev = (cce)->cce_link .\
* tqe_prev; else (&cc->cc_entries)->tqh_last = (cce)->cce_link .tqe_pr\
* ev; *(cce)->cce_link .tqe_prev = (cce)->cce_link .tqe_next; ; } whil\
* e ( 0);
@L636    DS    0H
         LTG   15,0(0,3)   ; cce
         BE    @L639
         LG    15,0(0,3)   ; cce
         LG    1,8(0,3)    ; offset of tqe_prev in 0000138
         STG   1,8(0,15)   ; offset of tqe_prev in 0000138
         B     @L640
         DS    0D
@FRAMESIZE_1957 DC F'200'
@lit_1957_103 DC AD(__assert)
@lit_1957_102 DC AD(@strings@)
@lit_1957_101 DC AD(@DATA)
@lit_1957_104 DC AD(rd_free)
@lit_1957_105 DC AD(rd_refcnt_sub0)
@lit_1957_106 DC AD(rd_kafka_broker_destroy_final)
@L639    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000138
         STG   15,8(0,2)   ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
@L640    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000138
         LG    1,0(0,3)    ; cce
         STG   1,0(0,15)
* ***           cc->cc_cnt--;
         L     15,16(0,2)
         AHI   15,-1
         ST    15,16(0,2)
* ***           rd_free(cce);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1957_104 ; rd_free
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
* ***   }
@ret_lab_1957 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_cache_entry_destr
*           oy"
*      (FUNCTION #1957)
*
@AUTO#rd_kafka_coord_cache_entry_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_cache_expire
rd_kafka_coord_cache_expire ALIAS X'99846D92818692816D83969699846D83818*
               388856D85A797899985'
@LNAME1884 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_coord_cache_expire'
         DC    X'00'
rd_kafka_coord_cache_expire DCCPRLG CINDEX=1884,BASER=12,FRAME=192,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1884
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; cc
* ***           rd_kafka_coord_cache_entry_t *cce, *next;
* ***           rd_ts_t expire = rd_clock() - cc->cc_expire_thres;
         LG    15,@lit_1884_109 ; rd_clock
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
         LGR   4,15
         SG    4,24(0,3)
* ***   
* ***           next = (*(((struct rd_kafka_coord_cache_head_s *)((&cc\
* ->cc_entries)->tqh_last))->tqh_last));
         LG    15,8(0,3)   ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
         LG    15,8(0,15)  ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
         LG    2,0(0,15)
* ***           while (next) {
         B     @L644
         DS    0D
@FRAMESIZE_1884 DC F'192'
@lit_1884_109 DC AD(rd_clock)
@lit_1884_110 DC AD(rd_kafka_coord_cache_entry_destroy)
@L643    DS    0H
* ***                   cce = next;
         LGR   15,2        ; cce
* ***   
* ***                   if (cce->cce_ts_used > expire)
         LG    1,32(0,2)   ; offset of cce_ts_used in rd_kafka_coord_ca*
               che_entry_s
         CGR   1,4
         BH    @L641
* ***                           break;
@L645    DS    0H
* ***   
* ***                   next = (*(((struct rd_kafka_coord_cache_head_s\
*  *)((cce)->cce_link .tqe_prev))->tqh_last));
         LG    1,8(0,15)   ; offset of tqe_prev in 0000138
         LG    1,8(0,1)    ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
         LG    2,0(0,1)
* ***                   rd_kafka_coord_cache_entry_destroy(cc, cce);
         STG   3,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1884_110 ; rd_kafka_coord_cache_entry_destroy
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
* ***           }
@L644    DS    0H
         LTGR  15,2
         BNZ   @L643
@L641    DS    0H
* ***   }
@ret_lab_1884 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_cache_expire"
*      (FUNCTION #1884)
*
@AUTO#rd_kafka_coord_cache_expire DSECT
         DS    XL168
rd_kafka_coord_cache_expire#expire#0 DS 8XL1 ; expire
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_cache_find
@LNAME1958 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_coord_cache_find'
         DC    X'00'
rd_kafka_coord_cache_find DCCPRLG CINDEX=1958,BASER=12,FRAME=176,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1958
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; cc
* ***           rd_kafka_coord_cache_entry_t *cce;
* ***   
* ***           for ((cce) = ((&cc->cc_entries)->tqh_first); (cce) != \
* (((void *)0)); (cce) = ((cce)->cce_link .tqe_next)) {
         LG    2,0(0,3)    ; cc
         B     @L647
         DS    0D
@FRAMESIZE_1958 DC F'176'
@lit_1958_112 DC AD(rd_clock)
@L646    DS    0H
* ***                   if (cce->cce_coordtype == coordtype &&
         L     15,16(0,2)  ; offset of cce_coordtype in rd_kafka_coord_*
               cache_entry_s
         C     15,12(0,1)
         BNE   @L650
* ***                       !__strcmp(cce->cce_coordkey,coordkey)) {
         LG    15,24(0,2)
         LG    4,16(0,1)
         LA    0,0(0,0)
         LGHI  5,0
@@gen_label185 DS 0H
         CLST  15,4
         BC  1,@@gen_label185
         BE    @@gen_label186
         LLGC  5,0(0,15)
         LLGC  15,0(0,4)
         SLGR  5,15
@@gen_label186 DS 0H
         LTR   5,5
         BNZ   @L650
* ***                           
* ***                           cce->cce_ts_used = rd_clock();
         LG    15,@lit_1958_112 ; rd_clock
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
         STG   15,32(0,2)
* ***                           if (((&cc->cc_entries)->tqh_first) != \
* cce) {
         LG    15,0(0,3)   ; cc
         CGR   15,2
         BE    @L651
* ***                                   
* ***                                   do {   if (((cce)->cce_link .t\
* qe_next) != (((void *)0))) (cce)->cce_link .tqe_next->cce_link .tqe_\
* prev = (cce)->cce_link .tqe_prev; else (&cc->cc_entries)->tqh_last =\
*  (cce)->cce_link .tqe_prev; *(cce)->cce_link .tqe_prev = (cce)->cce_\
* link .tqe_next; ; } while ( 0);
@L652    DS    0H
         LTG   15,0(0,2)   ; cce
         BE    @L655
         LG    15,0(0,2)   ; cce
         LG    1,8(0,2)    ; offset of tqe_prev in 0000138
         STG   1,8(0,15)   ; offset of tqe_prev in 0000138
         B     @L656
@L655    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000138
         STG   15,8(0,3)   ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
@L656    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000138
         LG    1,0(0,2)    ; cce
         STG   1,0(0,15)
* ***   
* ***                                   do {  if (((cce)->cce_link .tq\
* e_next = (&cc->cc_entries)->tqh_first) != (((void *)0))) (&cc->cc_en\
* tries)->tqh_first->cce_link .tqe_prev = &(cce)->cce_link .tqe_next; \
* else (&cc->cc_entries)->tqh_last = &(cce)->cce_link .tqe_next; (&cc-\
* >cc_entries)->tqh_first = (cce); (cce)->cce_link .tqe_prev = &(&cc->\
* cc_entries)->tqh_first; } while ( 0);
@L657    DS    0H
         LG    15,0(0,3)   ; cc
         STG   15,0(0,2)
         LTGR  15,15
         BE    @L660
         LG    15,0(0,3)   ; cc
         STG   2,8(0,15)   ; offset of tqe_prev in 0000138
         B     @L661
@L660    DS    0H
         STG   2,8(0,3)    ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
@L661    DS    0H
         STG   2,0(0,3)    ; cc
         STG   3,8(0,2)    ; offset of tqe_prev in 0000138
* ***   
* ***                           }
@L651    DS    0H
* ***                           return cce;
         LGR   15,2
         B     @ret_lab_1958
* ***                   }
@L650    DS    0H
* ***           }
         LG    2,0(0,2)    ; cce
@L647    DS    0H
         LTGR  15,2
         BNE   @L646
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1958 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_cache_find"
*      (FUNCTION #1958)
*
@AUTO#rd_kafka_coord_cache_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_cache_get
rd_kafka_coord_cache_get ALIAS X'99846D92818692816D83969699846D83818388*
               856D8785A3'
@LNAME1959 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_coord_cache_get'
         DC    X'00'
rd_kafka_coord_cache_get DCCPRLG CINDEX=1959,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1959
* ******* End of Prologue
* *
* ***           rd_kafka_coord_cache_entry_t *cce;
* ***   
* ***           cce = rd_kafka_coord_cache_find(cc, coordtype, coordke\
* y);
         LG    15,0(0,1)   ; cc
         STG   15,176(0,13)
         LGF   15,12(0,1)  ; coordtype
         STG   15,184(0,13)
         LG    15,16(0,1)  ; coordkey
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1959_115 ; rd_kafka_coord_cache_find
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
         LGR   2,15
* ***           if (!cce)
         LTGR  15,2
         BNZ   @L662
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1959
         DS    0D
@FRAMESIZE_1959 DC F'200'
@lit_1959_115 DC AD(rd_kafka_coord_cache_find)
@lit_1959_117 DC AD(rd_atomic32_add)
@L662    DS    0H
* ***   
* ***           rd_atomic32_add(&(cce->cce_rkb)->rkb_refcnt, 1);
         LG    15,40(0,2)  ; offset of cce_rkb in rd_kafka_coord_cache_*
               entry_s
         LA    15,4000(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1959_117 ; rd_atomic32_add
@@gen_label197 DS    0H 
         BALR  14,15
@@gen_label198 DS    0H 
* ***           return cce->cce_rkb;
         LG    15,40(0,2)  ; offset of cce_rkb in rd_kafka_coord_cache_*
               entry_s
* ***   }
@ret_lab_1959 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_cache_get"
*      (FUNCTION #1959)
*
@AUTO#rd_kafka_coord_cache_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_cache_add
@LNAME1960 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_coord_cache_add'
         DC    X'00'
rd_kafka_coord_cache_add DCCPRLG CINDEX=1960,BASER=12,FRAME=200,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1960
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,24(0,5)   ; rkb
         LG    4,0(0,5)    ; cc
* ***           rd_kafka_coord_cache_entry_t *cce;
* ***   
* ***           if (!(cce = rd_kafka_coord_cache_find(cc, coordtype, c\
* oordkey))) {
         STG   4,176(0,13)
         LGF   15,12(0,5)  ; coordtype
         STG   15,184(0,13)
         LG    15,16(0,5)  ; coordkey
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_119 ; rd_kafka_coord_cache_find
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
         LTGR  2,15        ; cce
         BNZ   @L663
* ***                   if (cc->cc_cnt > 10) {
         CHSI  16(4),10
         BNH   @L664
* ***                           
* ***                           rd_kafka_coord_cache_entry_t *rem =
* ***                                   (*(((struct rd_kafka_coord_cac\
* he_head_s *)((&cc->cc_entries)->tqh_last))->tqh_last));
         LG    15,8(0,4)   ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
         LG    15,8(0,15)  ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
         LG    15,0(0,15)
* ***   
* ***                           rd_kafka_coord_cache_entry_destroy(cc,\
*  rem);
         STG   4,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_120 ; rd_kafka_coord_cache_entry_destroy
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
* ***                   }
@L664    DS    0H
* ***   
* ***                   cce = rd_calloc(1, sizeof(*cce));
         MVGHI 176(13),1
         MVGHI 184(13),48
         LA    1,176(0,13)
         LG    15,@lit_1960_121 ; rd_calloc
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
         LGR   2,15
* ***                   cce->cce_coordtype = coordtype;
         L     1,12(0,5)   ; coordtype
         ST    1,16(0,2)   ; offset of cce_coordtype in rd_kafka_coord_*
               cache_entry_s
* ***                   cce->cce_coordkey = rd_strdup(coordkey);
         LG    15,16(0,5)  ; coordkey
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_122 ; rd_strdup
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
         STG   15,24(0,2)
* ***                   cce->cce_ts_used = rd_clock();
         LG    15,@lit_1960_123 ; rd_clock
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
         STG   15,32(0,2)
* ***   
* ***                   do {  if (((cce)->cce_link .tqe_next = (&cc->c\
* c_entries)->tqh_first) != (((void *)0))) (&cc->cc_entries)->tqh_firs\
* t->cce_link .tqe_prev = &(cce)->cce_link .tqe_next; else (&cc->cc_en\
* tries)->tqh_last = &(cce)->cce_link .tqe_next; (&cc->cc_entries)->tq\
* h_first = (cce); (cce)->cce_link .tqe_prev = &(&cc->cc_entries)->tqh\
* _first; } while ( 0);
@L665    DS    0H
         LG    15,0(0,4)   ; cc
         STG   15,0(0,2)
         LTGR  15,15
         BE    @L668
         LG    15,0(0,4)   ; cc
         STG   2,8(0,15)   ; offset of tqe_prev in 0000138
         B     @L669
         DS    0D
@FRAMESIZE_1960 DC F'200'
@lit_1960_119 DC AD(rd_kafka_coord_cache_find)
@lit_1960_120 DC AD(rd_kafka_coord_cache_entry_destroy)
@lit_1960_121 DC AD(rd_calloc)
@lit_1960_122 DC AD(rd_strdup)
@lit_1960_123 DC AD(rd_clock)
@lit_1960_124 DC AD(rd_refcnt_sub0)
@lit_1960_125 DC AD(rd_kafka_broker_destroy_final)
@lit_1960_126 DC AD(rd_atomic32_add)
@L668    DS    0H
         STG   2,8(0,4)    ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
@L669    DS    0H
         STG   2,0(0,4)    ; cc
         STG   4,8(0,2)    ; offset of tqe_prev in 0000138
* ***                   cc->cc_cnt++;
         L     15,16(0,4)
         AHI   15,1
         ST    15,16(0,4)
* ***           }
@L663    DS    0H
* ***   
* ***           if (cce->cce_rkb != rkb) {
         LG    15,40(0,2)  ; offset of cce_rkb in rd_kafka_coord_cache_*
               entry_s
         CGR   15,3
         BE    @L670
* ***                   if (cce->cce_rkb)
         LTG   15,40(0,2)  ; offset of cce_rkb in rd_kafka_coord_cache_*
               entry_s
         BZ    @L671
* ***                           do { if (rd_refcnt_sub0(&(cce->cce_rkb\
* )->rkb_refcnt) > 0) break; rd_kafka_broker_destroy_final(cce->cce_rk\
* b); } while (0);
@L672    DS    0H
         LG    15,40(0,2)  ; offset of cce_rkb in rd_kafka_coord_cache_*
               entry_s
         LA    15,4000(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_124 ; rd_refcnt_sub0
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
         LTR   15,15
         BH    @L671
@L675    DS    0H
         LG    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_125 ; rd_kafka_broker_destroy_final
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
@L673    DS    0H
* ***                   cce->cce_rkb = rkb;
@L671    DS    0H
         STG   3,40(0,2)   ; offset of cce_rkb in rd_kafka_coord_cache_*
               entry_s
* ***                   rd_atomic32_add(&(rkb)->rkb_refcnt, 1);
         LA    15,4000(0,3)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1960_126 ; rd_atomic32_add
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
* ***           }
@L670    DS    0H
* ***   }
@ret_lab_1960 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_cache_add"
*      (FUNCTION #1960)
*
@AUTO#rd_kafka_coord_cache_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_cache_evict
rd_kafka_coord_cache_evict ALIAS X'99846D92818692816D83969699846D838183*
               88856D85A58983A3'
@LNAME1885 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_coord_cache_evict'
         DC    X'00'
rd_kafka_coord_cache_evict DCCPRLG CINDEX=1885,BASER=12,FRAME=192,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1885
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_coord_cache_entry_t *cce, *tmp;
* ***   
* ***           for ((cce) = ((&cc->cc_entries)->tqh_first); (cce) != \
* (((void *)0)) && ((tmp) = ((cce)->cce_link .tqe_next), 1); (cce) = (\
* tmp)) {
         LG    15,0(0,3)   ; cc
         LG    15,0(0,15)  ; cc
         B     @L677
         DS    0D
@FRAMESIZE_1885 DC F'192'
@lit_1885_128 DC AD(rd_kafka_coord_cache_entry_destroy)
@L676    DS    0H
* ***                   if (cce->cce_rkb == rkb)
         LG    1,40(0,15)  ; offset of cce_rkb in rd_kafka_coord_cache_*
               entry_s
         LG    4,8(0,3)    ; rkb
         CGR   1,4
         BNE   @L681
* ***                           rd_kafka_coord_cache_entry_destroy(cc,\
*  cce);
         LG    1,0(0,3)    ; cc
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1885_128 ; rd_kafka_coord_cache_entry_destroy
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
@L681    DS    0H
* ***           }
         LGR   15,2        ; cce
@L677    DS    0H
         LTGR  1,15
         BE    @L678
         LG    2,0(0,15)   ; cce
         B     @L676
@L678    DS    0H
* ***   }
@ret_lab_1885 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_cache_evict"
*      (FUNCTION #1885)
*
@AUTO#rd_kafka_coord_cache_evict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_cache_destroy
rd_kafka_coord_cache_destroy ALIAS X'99846D92818692816D83969699846D8381*
               8388856D8485A2A39996A8'
@LNAME1886 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_coord_cache_destroy'
         DC    X'00'
rd_kafka_coord_cache_destroy DCCPRLG CINDEX=1886,BASER=12,FRAME=192,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1886
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_coord_cache_entry_t *cce;
* ***   
* ***           while ((cce = ((&cc->cc_entries)->tqh_first)))
         B     @L685
         DS    0D
@FRAMESIZE_1886 DC F'192'
@lit_1886_130 DC AD(rd_kafka_coord_cache_entry_destroy)
@L684    DS    0H
* ***                   rd_kafka_coord_cache_entry_destroy(cc, cce);
         LG    1,0(0,2)    ; cc
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1886_130 ; rd_kafka_coord_cache_entry_destroy
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
@L685    DS    0H
         LG    15,0(0,2)   ; cc
         LG    15,0(0,15)  ; cc
         LTGR  1,15
         BNZ   @L684
* ***   }
@ret_lab_1886 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_cache_destroy"
*      (FUNCTION #1886)
*
@AUTO#rd_kafka_coord_cache_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_cache_init
rd_kafka_coord_cache_init ALIAS X'99846D92818692816D83969699846D8381838*
               8856D899589A3'
@LNAME1887 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_coord_cache_init'
         DC    X'00'
rd_kafka_coord_cache_init DCCPRLG CINDEX=1887,BASER=0,FRAME=168,SAVEARE*
               A=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1887
* ******* End of Prologue
* *
* ***           do { (&cc->cc_entries)->tqh_first = (((void *)0)); (&c\
* c->cc_entries)->tqh_last = &(&cc->cc_entries)->tqh_first; } while ( \
* 0);
         LG    15,0(0,1)   ; cc
@L686    DS    0H
         LGHI  2,0         ; 0
         STG   2,0(0,15)   ; cc
         STG   15,8(0,15)  ; offset of tqh_last in rd_kafka_coord_cache*
               _head_s
* ***           cc->cc_cnt = 0;
         MVHI  16(15),0    ; offset of cc_cnt in rd_kafka_coord_cache_s
* ***           cc->cc_expire_thres = expire_thres_ms * 1000;
         L     1,12(0,1)   ; expire_thres_ms
         MHI   1,1000
         LGFR  1,1
         STG   1,24(0,15)  ; offset of cc_expire_thres in rd_kafka_coor*
               d_cache_s
* ***   }
@ret_lab_1887 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_coord_cache_init"
*      (FUNCTION #1887)
*
@AUTO#rd_kafka_coord_cache_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_req
rd_kafka_coord_req ALIAS X'99846D92818692816D83969699846D998598'
@LNAME1888 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_coord_req'
         DC    X'00'
rd_kafka_coord_req DCCPRLG CINDEX=1888,BASER=12,FRAME=192,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1888
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rk
* ***           rd_kafka_coord_req_t *creq;
* ***   
* ***           creq = rd_calloc(1, sizeof(*creq));
         MVGHI 176(13),1
         MVGHI 184(13),96
         LA    1,176(0,13)
         LG    15,@lit_1888_133 ; rd_calloc
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
         LGR   3,15
* ***           creq->creq_coordtype = coordtype;
         L     1,12(0,4)   ; coordtype
         ST    1,16(0,3)   ; offset of creq_coordtype in rd_kafka_coord*
               _req_s
* ***           creq->creq_coordkey = rd_strdup(coordkey);
         LG    15,16(0,4)  ; coordkey
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1888_134 ; rd_strdup
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         STG   15,24(0,3)
* ***           creq->creq_ts_timeout = rd_timeout_init(timeout_ms);
         LGF   15,44(0,4)  ; timeout_ms
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1888_135 ; rd_timeout_init
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         STG   15,40(0,3)
* ***           creq->creq_send_req_cb = send_req_cb;
         LG    15,24(0,4)  ; send_req_cb
         STG   15,48(0,3)  ; offset of creq_send_req_cb in rd_kafka_coo*
               rd_req_s
* ***           creq->creq_rko = rko;
         LG    15,32(0,4)  ; rko
         STG   15,32(0,3)  ; offset of creq_rko in rd_kafka_coord_req_s
* ***           creq->creq_replyq = replyq;
         MVC   56(16,3),48(4)
* ***           creq->creq_resp_cb = resp_cb;
         LG    15,64(0,4)  ; resp_cb
         STG   15,72(0,3)  ; offset of creq_resp_cb in rd_kafka_coord_r*
               eq_s
* ***           creq->creq_reply_opaque = reply_opaque;
         LG    15,72(0,4)  ; reply_opaque
         STG   15,80(0,3)  ; offset of creq_reply_opaque in rd_kafka_co*
               ord_req_s
* ***           creq->creq_refcnt = 1;
         MVHI  88(3),1     ; offset of creq_refcnt in rd_kafka_coord_re*
               q_s
* ***           creq->creq_done = 0;
         MVI   92(3),0     ; offset of creq_done in rd_kafka_coord_req_*
               s
* ***   
* ***           do {  (creq)->creq_link .tqe_next = (((void *)0)); (cr\
* eq)->creq_link .tqe_prev = (&rk->rk_coord_reqs)->tqh_last; *(&rk->rk\
* _coord_reqs)->tqh_last = (creq); (&rk->rk_coord_reqs)->tqh_last = &(\
* creq)->creq_link .tqe_next; } while ( 0);
@L689    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,3)   ; creq
         LG    15,3984(0,2) ; offset of tqh_last in 0000149
         STG   15,8(0,3)   ; offset of tqe_prev in 0000139
         LG    15,3984(0,2) ; offset of tqh_last in 0000149
         STG   3,0(0,15)
         STG   3,3984(0,2) ; offset of tqh_last in 0000149
* ***   
* ***           rd_kafka_coord_req_fsm(rk, creq);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_1888_137 ; rd_kafka_coord_req_fsm
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
* ***   }
@ret_lab_1888 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1888 DC F'192'
@lit_1888_133 DC AD(rd_calloc)
@lit_1888_134 DC AD(rd_strdup)
@lit_1888_135 DC AD(rd_timeout_init)
@lit_1888_137 DC AD(rd_kafka_coord_req_fsm)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_req"
*      (FUNCTION #1888)
*
@AUTO#rd_kafka_coord_req DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_req_destroy
@LNAME1962 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_coord_req_destroy'
         DC    X'00'
rd_kafka_coord_req_destroy DCCPRLG CINDEX=1962,BASER=12,FRAME=200,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1962
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,3)    ; creq
* ***   
* ***           ((creq->creq_refcnt > 0) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdkafka_coord.c", 259, "creq->creq\
* _refcnt > 0"));
         CHSI  88(2),0
         BH    @L693
@L692    DS    0H
         LG    15,@lit_1962_139
         LA    15,458(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1962_140
         LA    1,158(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),259
         LA    15,218(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1962_141 ; __assert
@@gen_label237 DS    0H 
         BALR  14,15
@@gen_label238 DS    0H 
@L693    DS    0H
* ***   
* ***           if (done) {
         CLI   23(3),0
         BE    @L694
* ***                   
* ***   
* ***   
* ***                   do {} while (0);
@L695    DS    0H
* ***                   do {   if (((creq)->creq_link .tqe_next) != ((\
* (void *)0))) (creq)->creq_link .tqe_next->creq_link .tqe_prev = (cre\
* q)->creq_link .tqe_prev; else (&rk->rk_coord_reqs)->tqh_last = (creq\
* )->creq_link .tqe_prev; *(creq)->creq_link .tqe_prev = (creq)->creq_\
* link .tqe_next; ; } while ( 0);
@L698    DS    0H
         LTG   15,0(0,2)   ; creq
         BE    @L701
         LG    15,0(0,2)   ; creq
         LG    1,8(0,2)    ; offset of tqe_prev in 0000139
         STG   1,8(0,15)   ; offset of tqe_prev in 0000139
         B     @L702
         DS    0D
@FRAMESIZE_1962 DC F'200'
@lit_1962_141 DC AD(__assert)
@lit_1962_140 DC AD(@strings@)
@lit_1962_139 DC AD(@DATA)
@lit_1962_143 DC AD(rd_kafka_replyq_destroy)
@lit_1962_144 DC AD(rd_free)
@L701    DS    0H
         LG    15,0(0,3)   ; rk
         LG    1,8(0,2)    ; offset of tqe_prev in 0000139
         STG   1,3984(0,15) ; offset of tqh_last in 0000149
@L702    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000139
         LG    1,0(0,2)    ; creq
         STG   1,0(0,15)
* ***                   creq->creq_done = 1;
         MVI   92(2),1     ; offset of creq_done in rd_kafka_coord_req_*
               s
* ***           }
@L694    DS    0H
* ***   
* ***           if (--creq->creq_refcnt > 0)
         L     15,88(0,2)
         AHI   15,-1
         ST    15,88(0,2)
         LTR   15,15
         BNH   @L704
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1962
* ***   
* ***           do {} while (0);
@L704    DS    0H
* ***           rd_kafka_replyq_destroy(&creq->creq_replyq);
         LA    15,56(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1962_143 ; rd_kafka_replyq_destroy
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
* ***           rd_free(creq->creq_coordkey);
         LG    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1962_144 ; rd_free
         LGR   15,3
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
* ***           rd_free(creq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label246 DS    0H 
         BALR  14,15
@@gen_label247 DS    0H 
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1962 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_req_destroy"
*      (FUNCTION #1962)
*
@AUTO#rd_kafka_coord_req_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_req_keep
@LNAME1963 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_coord_req_keep'
         DC    X'00'
rd_kafka_coord_req_keep DCCPRLG CINDEX=1963,BASER=0,FRAME=168,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1963
* ******* End of Prologue
* *
* ***           creq->creq_refcnt++;
         LG    15,0(0,1)   ; creq
         L     1,88(0,15)
         AHI   1,1
         ST    1,88(0,15)
* ***   }
@ret_lab_1963 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_coord_req_keep"
*      (FUNCTION #1963)
*
@AUTO#rd_kafka_coord_req_keep DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_req_fail
@LNAME1964 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_coord_req_fail'
         DC    X'00'
rd_kafka_coord_req_fail DCCPRLG CINDEX=1964,BASER=12,FRAME=200,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1964
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,4)    ; creq
* ***           rd_kafka_op_t *reply;
* ***           rd_kafka_buf_t *rkbuf;
* ***   
* ***           reply = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_RECV\
* _BUF);
         XC    176(8,13),176(13)
         MVGHI 184(13),9
         LA    1,176(0,13)
         LG    15,@lit_1964_148 ; rd_kafka_op_new0
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
         LGR   3,15
* ***           reply->rko_rk = rk;  
         LG    5,0(0,4)    ; rk
         STG   5,96(0,3)   ; offset of rko_rk in rd_kafka_op_s
* ***   
* ***           reply->rko_err = err;
         L     1,20(0,4)   ; err
         ST    1,32(0,3)   ; offset of rko_err in rd_kafka_op_s
* ***   
* ***           
* ***           rkbuf = rd_kafka_buf_new0(0,0,0);
         XC    176(24,13),176(13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; rd_kafka_buf_new0
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
* ***           rkbuf->rkbuf_cb = creq->creq_resp_cb;
         LG    1,72(0,2)   ; offset of creq_resp_cb in rd_kafka_coord_r*
               eq_s
         STG   1,240(0,15) ; offset of rkbuf_cb in rd_kafka_buf_s
* ***           rkbuf->rkbuf_opaque = creq->creq_reply_opaque;
         LG    1,80(0,2)   ; offset of creq_reply_opaque in rd_kafka_co*
               ord_req_s
         STG   1,312(0,15) ; offset of rkbuf_opaque in rd_kafka_buf_s
* ***           reply->rko_u.xbuf.rkbuf = rkbuf;
         STG   15,112(0,3) ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           rd_kafka_replyq_enq(&creq->creq_replyq, reply, 0);
         LA    15,56(0,2)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1964_150 ; rd_kafka_replyq_enq
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
* ***   
* ***           rd_kafka_coord_req_destroy(rk, creq, 1);
         STG   5,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1964_151 ; rd_kafka_coord_req_destroy
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
* ***   }
@ret_lab_1964 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1964 DC F'200'
@lit_1964_148 DC AD(rd_kafka_op_new0)
@lit_1964_149 DC AD(rd_kafka_buf_new0)
@lit_1964_150 DC AD(rd_kafka_replyq_enq)
@lit_1964_151 DC AD(rd_kafka_coord_req_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_req_fail"
*      (FUNCTION #1964)
*
@AUTO#rd_kafka_coord_req_fail DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_req_handle_FindCoordinator
@LNAME1965 DS  0H
         DC    X'00000029'
         DC    C'rd_kafka_coord_req_handle_FindCo'
         DC    C'ordinator'
         DC    X'00'
rd_kafka_coord_req_handle_$Find$Coordinator DCCPRLG CINDEX=1965,BASER=1*
               2,FRAME=1216,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1965
* ******* End of Prologue
* *
* ***           const int log_decode_errors = 3;
         LMG   4,5,0(1)    ; rk
         L     2,20(0,1)   ; err
         LG    3,24(0,1)   ; rkbuf
         LG    6,32(0,1)   ; request
         LHI   7,3         ; 3
* ***           rd_kafka_coord_req_t *creq = opaque;
         LG    8,40(0,1)   ; opaque
* ***           int16_t ErrorCode;
* ***           rd_kafkap_str_t Host;
* ***           int32_t NodeId, Port;
* ***           char errstr[256] = "";
         MVI   266(13),0
* setting 255 bytes to 0x00
         XC    267(255,13),267(13)
* ***           int actions;
* ***           rd_kafka_broker_t *coord;
* ***           rd_kafka_metadata_broker_t mdb = {};
* setting 24 bytes to 0x00
         XC    232(24,13),232(13)
* ***   
* ***           
* ***   
* ***   
* ***           if (creq->creq_done)
         CLI   92(8),0
         BE    @L707
* ***                   err = RD_KAFKA_RESP_ERR__DESTROY;
         LHI   2,-197      ; -197
@L707    DS    0H
* ***   
* ***           if (err)
         LTR   2,2
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_1_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err@1965@0
         DROP  12
         USING @REGION_1965_1,12
* ***                   goto err;
@L708    DS    0H
* ***   
* ***           if (request->rkbuf_reqhdr.ApiVersion >= 1)
         LH    15,186(0,6)
         CHI   15,1
         BL    @L741
* ***                   do { int32_t _throttle_time_ms; do { int32_t _\
* v; do { size_t __len2 = (size_t)(sizeof(_v)); if (!rd_slice_read(&(r\
* kbuf)->rkbuf_reader, &_v, __len2)) do { size_t __len0 = (size_t)(__l\
* en2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_o\
* ffset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode_errors > 0) \
* { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\li\
* brdkafka\\src\\rdkafka_coord.c",334, __FUNCTION__, (((void *)0)), "a\
* ssert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256]; snpri\
* ntf(__tmpstr, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) \
* __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf\
* _rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb\
* _logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_log\
* name_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkb\
* uf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLO\
* W", "Protocol read buffer underflow " "for %s v%hd " "at %" "zu" "/%\
* " "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " remaini\
* ng bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), \
* rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader\
* ), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start), __\
* FUNCTION__, 334, __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs\
* _offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbu\
* f->rkbuf_uflow_mitigation : "incorrect broker.version.fallback?", __\
* tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDE\
* RFLOW; goto err_parse; } while (0); } } while (0); } while (0); *(&_\
* throttle_time_ms) = (_v); } while (0); rd_kafka_op_throttle_time((rk\
* buf)->rkbuf_rkb, (rkbuf)->rkbuf_rkb->rkb_rk->rk_rep, _throttle_time_\
* ms); } while (0);
@L710    DS    0H
@L713    DS    0H
@L716    DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    15,172(0,13)
         STG   15,1088(0,13)
         STG   2,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_156 ; rd_slice_read
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
         LTGR  15,15
         BNZ   @L719
@L720    DS    0H
         LG    9,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_157 ; rd_slice_abs_offset
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L723
@L724    DS    0H
         LTR   7,7
         BNH   @L727
@L728    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L731
         LG    15,@lit_1965_158
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),334
         LG    1,@lit_1965_159
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_160 ; rd_kafka_crash
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
@L731    DS    0H
         LA    15,552(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_158
         LA    15,266(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_162 ; snprintf
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
         LA    15,552(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label271 DS 0H
         SRST  0,15
         BC  1,@@gen_label271
         SLGR  0,1
         CGHI  0,2
         BNE   @L733
         MVI   552(13),0
@L732    DS    0H
@L733    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  9,5688      ; 5688
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_164 ; mtx_lock
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
         LA    15,808(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_166 ; rd_strlcpy
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_168 ; mtx_unlock
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_169 ; rd_kafka_ApiKey2str
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
         LGR   9,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_170 ; rd_slice_offset
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
         LGR   10,15
         LG    11,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_157 ; rd_slice_abs_offset
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         SLGR  11,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L736
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L737
         DS    0D
@FRAMESIZE_1965 DC F'1216'
@lit_region_diff_1965_1_4  DC A(@REGION_1965_4-@REGION_1965_1)
@lit_1965_156 DC AD(rd_slice_read)
@lit_1965_157 DC AD(rd_slice_abs_offset)
@lit_1965_160 DC AD(rd_kafka_crash)
@lit_1965_159 DC AD(@DATA)
@lit_1965_158 DC AD(@strings@)
@lit_1965_162 DC AD(snprintf)
@lit_1965_164 DC AD(mtx_lock)
@lit_1965_166 DC AD(rd_strlcpy)
@lit_1965_168 DC AD(mtx_unlock)
@lit_1965_169 DC AD(rd_kafka_$Api$Key2str)
@lit_1965_170 DC AD(rd_slice_offset)
@lit_1965_175 DC AD(rd_kafka_log0)
@lit_1965_176 DC AD(rd_kafka_op_throttle_time)
@lit_region_diff_1965_1_2  DC A(@REGION_1965_2-@REGION_1965_1)
@lit_1965_198 DC AD(rd_slice_read_uvarint)
@L736    DS    0H
         LG    15,@lit_1965_158
         LA    15,270(0,15)
@L737    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,808(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_158
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STG   1,1128(0,13)
         STG   9,1136(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   10,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_159
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),334
         STG   2,1184(0,13)
         STG   11,1192(0,13)
         STG   15,1200(0,13)
         LA    15,552(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_175 ; rd_kafka_log0
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
@L727    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1965_1_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err_parse@1965@1
         DROP  12
         USING @REGION_1965_1,12
@L723    DS    0H
@L719    DS    0H
         L     15,172(0,13) ; _v
         ST    15,168(0,13)
         LG    15,256(0,3)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,0(0,15)
         STG   15,1088(0,13)
         LGF   15,168(0,13) ; _throttle_time_ms
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_176 ; rd_kafka_op_throttle_time
@@gen_label288 DS    0H 
         BALR  14,15
@@gen_label289 DS    0H 
* ***   
* ***           do { int16_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_coord.c",336, __F\
* UNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0\
* ); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); i\
* f (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "f\
* or %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " \
* bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rk\
* buf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice\
* _offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbu\
* f->rkbuf_reader)->start), __FUNCTION__, 336, __len0, ((&rkbuf->rkbuf\
* _reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->r\
* kbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect b\
* roker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_e\
* rr = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } \
* while (0); } while (0); *(&ErrorCode) = (int16_t)(_v); } while (0);
@L709    DS    0H
@L738    DS    0H
@L741    DS    0H
         LGHI  2,2         ; 2
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    15,176(0,13)
         STG   15,1088(0,13)
         STG   2,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_156 ; rd_slice_read
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
         LTGR  15,15
         BNZ   @L744
@L745    DS    0H
         LG    9,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_157 ; rd_slice_abs_offset
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L748
@L749    DS    0H
         LTR   7,7
         BNH   @L752
@L753    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L756
         LG    15,@lit_1965_158
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),336
         LG    1,@lit_1965_159
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_160 ; rd_kafka_crash
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
@L756    DS    0H
         LA    15,552(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_158
         LA    15,266(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_162 ; snprintf
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
         LA    15,552(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label302 DS 0H
         SRST  0,15
         BC  1,@@gen_label302
         SLGR  0,1
         CGHI  0,2
         BNE   @L758
         MVI   552(13),0
@L757    DS    0H
@L758    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  9,5688      ; 5688
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_164 ; mtx_lock
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         LA    15,808(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_166 ; rd_strlcpy
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_168 ; mtx_unlock
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_169 ; rd_kafka_ApiKey2str
@@gen_label310 DS    0H 
         BALR  14,15
@@gen_label311 DS    0H 
         LGR   9,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_170 ; rd_slice_offset
@@gen_label312 DS    0H 
         BALR  14,15
@@gen_label313 DS    0H 
         LGR   10,15
         LG    11,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_157 ; rd_slice_abs_offset
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
         SLGR  11,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L761
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L762
@L761    DS    0H
         LG    15,@lit_1965_158
         LA    15,270(0,15)
@L762    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,808(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_158
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STG   1,1128(0,13)
         STG   9,1136(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   10,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_159
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),336
         STG   2,1184(0,13)
         STG   11,1192(0,13)
         STG   15,1200(0,13)
         LA    15,552(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_175 ; rd_kafka_log0
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
@L752    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1965_1_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err_parse@1965@1
         DROP  12
         USING @REGION_1965_1,12
@L748    DS    0H
@L744    DS    0H
         MVC   264(2,13),176(13)
* ***   
* ***           if (request->rkbuf_reqhdr.ApiVersion >= 1) {
         LH    15,186(0,6)
         CHI   15,1
         BNL   *+14  Around region break
         ALGF  12,@lit_region_diff_1965_1_2
         DROP  12
         USING @REGION_1965_2,12
         B     @L763
         DROP  12
         USING @REGION_1965_1,12
* ***                   rd_kafkap_str_t ErrorMsg;
* ***                   do { int _klen; if ((rkbuf)->rkbuf_flags & 0x4\
* 0) { uint64_t _uva; do { uint64_t _v; size_t _r = rd_slice_read_uvar\
* int(&(rkbuf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_de\
* code_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash(\
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_coord.c",340, __FUNCTION__, \
* (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __t\
* mpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "uvarint parsi\
* ng failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { c\
* har _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)\
* ); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(\
* &(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _l\
* ogname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer \
* underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expec\
* ted %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka\
* _ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVer\
* sion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)\
* ->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 340, (size_t)0\
* , ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_r\
* eader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigati\
* on : "incorrect broker.version.fallback?", __tmpstr); } while (0); }\
*  (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; \
* } while (0); *(&_uva) = _v; } while (0); (&ErrorMsg)->len = ((int32_\
* t)_uva) - 1; _klen = (&ErrorMsg)->len; } else { do { int16_t _v; do \
* { size_t __len2 = (size_t)(2); if (!rd_slice_read(&(rkbuf)->rkbuf_re\
* ader, &_v, __len2)) do { size_t __len0 = (size_t)(__len2); if (((__l\
* en0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)-\
* >rkbuf_reader))))) { do { if (log_decode_errors > 0) { do { if (((!(\
* rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\\
* rdkafka_coord.c",340, __FUNCTION__, (((void *)0)), "assert: " "rkbuf\
* ->rkbuf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, s\
* izeof(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\
* \0'; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logn\
* ame_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeo\
* f(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_\
* kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)-\
* >rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol r\
* ead buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i\
* ): " "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s\
* ", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_re\
* qhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rk\
* buf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 340\
* , __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf-\
* >rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_\
* mitigation : "incorrect broker.version.fallback?", __tmpstr); } whil\
* e (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err\
* _parse; } while (0); } } while (0); } while (0); (&ErrorMsg)->len = \
* (int16_t)(_v); } while (0); _klen = (((&ErrorMsg)->len) == -1 ? 0 : \
* ((&ErrorMsg)->len)); } if (((&ErrorMsg)->len == -1)) (&ErrorMsg)->st\
* r = ((void *)0); else if ((((&ErrorMsg)->len) == -1 ? 0 : ((&ErrorMs\
* g)->len)) == 0) (&ErrorMsg)->str = ""; else if (!((&ErrorMsg)->str =\
*  rd_slice_ensure_contig(&rkbuf->rkbuf_reader, _klen))) do { size_t _\
* _len0 = (size_t)(_klen); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->e\
* nd - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_\
* decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_cras\
* h("C:\\asgkafka\\librdkafka\\src\\rdkafka_coord.c",340, __FUNCTION__\
* , (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char _\
* _tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__strl\
* en(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_\
* lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rk\
* buf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->\
* rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rk\
* b_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_erro\
* rs, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for %s v%h\
* d " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > "\
*  "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbu\
* f_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&\
* rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_\
* reader)->start), __FUNCTION__, 340, __len0, ((&rkbuf->rkbuf_reader)-\
* >end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflo\
* w_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.ver\
* sion.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_K\
* AFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while (0)\
* ; if((&ErrorMsg)->len > 0) { char *tbuf = calloc(1,(&ErrorMsg)->len)\
* ; __memcpy(tbuf,(&ErrorMsg)->str,(&ErrorMsg)->len); size_t ulen=(siz\
* e_t)(&ErrorMsg)->len; size_t alen=ulen; utf8_2_ebcdic((&ErrorMsg)->s\
* tr, &alen, tbuf, &ulen); free(tbuf); } } while (0);
@L764    DS    0H
         TM    35(3),64
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1965_1_2
         DROP  12
         USING @REGION_1965_2,12
         B     @L790
         DROP  12
         USING @REGION_1965_1,12
@L768    DS    0H
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    15,192(0,13)
         STG   15,1088(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_198 ; rd_slice_read_uvarint
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
         LTGR  15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_1_2
         DROP  12
         USING @REGION_1965_2,12
         B     @L771
         DROP  12
         USING @REGION_1965_1,12
@L772    DS    0H
         LTR   7,7
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_1_2
         DROP  12
         USING @REGION_1965_2,12
         B     @L775
         DROP  12
         USING @REGION_1965_1,12
@L776    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L779
         LG    15,@lit_1965_158
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),340
         LG    1,@lit_1965_159
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_160 ; rd_kafka_crash
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
@L779    DS    0H
         LA    15,568(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_158
         LA    15,430(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_162 ; snprintf
@@gen_label328 DS    0H 
         BALR  14,15
@@gen_label329 DS    0H 
         LA    15,568(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label330 DS 0H
         SRST  0,15
         BC  1,@@gen_label330
         SLGR  0,1
         CGHI  0,2
         BNE   @L781
         MVI   568(13),0
@L780    DS    0H
@L781    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_164 ; mtx_lock
@@gen_label332 DS    0H 
         BALR  14,15
@@gen_label333 DS    0H 
         LA    15,824(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_166 ; rd_strlcpy
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_168 ; mtx_unlock
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_169 ; rd_kafka_ApiKey2str
@@gen_label338 DS    0H 
         BALR  14,15
@@gen_label339 DS    0H 
         LGR   2,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_170 ; rd_slice_offset
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
         LGR   9,15
         LG    10,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_157 ; rd_slice_abs_offset
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
         SLGR  10,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L784
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1965_1_2
         DROP  12
         USING @REGION_1965_2,12
         B     @L785
         DROP  12
         USING @REGION_1965_1,12
@L784    DS    0H
         LG    15,@lit_1965_158
         LA    15,270(0,15)
         ALGF  12,@lit_region_diff_1965_1_2
@REGION_1965_2 DS 0H
         DROP  12
         USING @REGION_1965_2,12
@L785    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,824(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_214
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STMG  1,2,1128(13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   9,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_215
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),340
         XC    1184(8,13),1184(13)
         STG   10,1192(0,13)
         STG   15,1200(0,13)
         LA    15,568(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_216 ; rd_kafka_log0
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
@L775    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1965_2_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err_parse@1965@1
         DROP  12
         USING @REGION_1965_2,12
         DS    0D
@lit_1965_216 DC AD(rd_kafka_log0)
@lit_1965_215 DC AD(@DATA)
@lit_1965_214 DC AD(@strings@)
@lit_region_diff_1965_2_4  DC A(@REGION_1965_4-@REGION_1965_2)
@lit_1965_218 DC AD(rd_slice_read)
@lit_1965_219 DC AD(rd_slice_abs_offset)
@lit_1965_222 DC AD(rd_kafka_crash)
@lit_1965_224 DC AD(snprintf)
@lit_1965_226 DC AD(mtx_lock)
@lit_1965_228 DC AD(rd_strlcpy)
@lit_1965_230 DC AD(mtx_unlock)
@lit_1965_231 DC AD(rd_kafka_$Api$Key2str)
@lit_1965_232 DC AD(rd_slice_offset)
@lit_1965_242 DC AD(rd_slice_ensure_contig)
@lit_1965_262 DC AD(calloc)
@lit_1965_263          MVC 0(1,10),0(9)
@lit_1965_264 DC AD(utf8_2_ebcdic)
@lit_1965_265 DC AD(free)
@lit_region_diff_1965_2_3  DC A(@REGION_1965_3-@REGION_1965_2)
@L771    DS    0H
         LG    15,192(0,13) ; _v
         STG   15,184(0,13)
         AHI   15,-1
         ST    15,552(0,13)
         LR    2,15
         B     @L786
@L790    DS    0H
         LGHI  2,2         ; 2
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    15,200(0,13)
         STG   15,1088(0,13)
         STG   2,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_218 ; rd_slice_read
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
         LTGR  15,15
         BNZ   @L793
@L794    DS    0H
         LG    9,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_219 ; rd_slice_abs_offset
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L797
@L798    DS    0H
         LTR   7,7
         BNH   @L801
@L802    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L805
         LG    15,@lit_1965_214
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),340
         LG    1,@lit_1965_215
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_222 ; rd_kafka_crash
@@gen_label355 DS    0H 
         BALR  14,15
@@gen_label356 DS    0H 
@L805    DS    0H
         LA    15,568(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_214
         LA    15,266(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_224 ; snprintf
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
         LA    15,568(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label359 DS 0H
         SRST  0,15
         BC  1,@@gen_label359
         SLGR  0,1
         CGHI  0,2
         BNE   @L807
         MVI   568(13),0
@L806    DS    0H
@L807    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  9,5688      ; 5688
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_226 ; mtx_lock
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
         LA    15,824(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_228 ; rd_strlcpy
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_230 ; mtx_unlock
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_231 ; rd_kafka_ApiKey2str
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
         LGR   9,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_232 ; rd_slice_offset
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
         LGR   10,15
         LG    11,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_219 ; rd_slice_abs_offset
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
         SLGR  11,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L810
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L811
@L810    DS    0H
         LG    15,@lit_1965_214
         LA    15,270(0,15)
@L811    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,824(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_214
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STG   1,1128(0,13)
         STG   9,1136(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   10,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_215
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),340
         STG   2,1184(0,13)
         STG   11,1192(0,13)
         STG   15,1200(0,13)
         LA    15,568(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_216 ; rd_kafka_log0
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
@L801    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1965_2_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err_parse@1965@1
         DROP  12
         USING @REGION_1965_2,12
@L797    DS    0H
@L793    DS    0H
         LH    15,200(0,13) ; _v
         ST    15,552(0,13)
         CHSI  552(13),-1
         BNE   @L812
         LHI   2,0         ; 0
         B     @L813
@L812    DS    0H
         L     2,552(0,13)
@L813    DS    0H
@L786    DS    0H
         CHSI  552(13),-1
         BNE   @L814
         LGHI  15,0        ; 0
         STG   15,560(0,13) ; offset of str in rd_kafkap_str_s
         B     @L815
@L814    DS    0H
         CHSI  552(13),-1
         BNE   @L816
         LHI   15,0        ; 0
         B     @L817
@L816    DS    0H
         L     15,552(0,13)
@L817    DS    0H
         LTR   15,15
         BNE   @L818
         LG    15,@lit_1965_214
         LA    15,456(0,15)
         STG   15,560(0,13) ; offset of str in rd_kafkap_str_s
         B     @L815
@L818    DS    0H
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LGFR  15,2
         STG   15,1088(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_242 ; rd_slice_ensure_contig
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
         STG   15,560(0,13)
         LTGR  15,15
         BNZ   @L815
@L821    DS    0H
         LGFR  2,2
         LG    9,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_219 ; rd_slice_abs_offset
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L824
@L825    DS    0H
         LTR   7,7
         BNH   @L828
@L829    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L832
         LG    15,@lit_1965_214
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),340
         LG    1,@lit_1965_215
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_222 ; rd_kafka_crash
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
@L832    DS    0H
         LA    15,568(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_214
         LA    15,266(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_224 ; snprintf
@@gen_label390 DS    0H 
         BALR  14,15
@@gen_label391 DS    0H 
         LA    15,568(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label392 DS 0H
         SRST  0,15
         BC  1,@@gen_label392
         SLGR  0,1
         CGHI  0,2
         BNE   @L834
         MVI   568(13),0
@L833    DS    0H
@L834    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  9,5688      ; 5688
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_226 ; mtx_lock
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
         LA    15,824(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_228 ; rd_strlcpy
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_230 ; mtx_unlock
@@gen_label398 DS    0H 
         BALR  14,15
@@gen_label399 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_231 ; rd_kafka_ApiKey2str
@@gen_label400 DS    0H 
         BALR  14,15
@@gen_label401 DS    0H 
         LGR   9,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_232 ; rd_slice_offset
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
         LGR   10,15
         LG    11,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_219 ; rd_slice_abs_offset
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         SLGR  11,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L837
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L838
@L837    DS    0H
         LG    15,@lit_1965_214
         LA    15,270(0,15)
@L838    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,824(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_214
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STG   1,1128(0,13)
         STG   9,1136(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   10,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_215
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),340
         STG   2,1184(0,13)
         STG   11,1192(0,13)
         STG   15,1200(0,13)
         LA    15,568(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_216 ; rd_kafka_log0
@@gen_label407 DS    0H 
         BALR  14,15
@@gen_label408 DS    0H 
@L828    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1965_2_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err_parse@1965@1
         DROP  12
         USING @REGION_1965_2,12
@L824    DS    0H
@L820    DS    0H
@L819    DS    0H
@L815    DS    0H
         CHSI  552(13),0
         BNH   @L839
         MVGHI 1080(13),1
         LGF   15,552(0,13)
         STG   15,1088(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_262 ; calloc
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
         LGR   2,15
         LGF   1,552(0,13)
         LG    9,560(0,13)
         LGR   10,2
         LTGR  15,1
         BZ    @@gen_label414
         AGHI  15,-1
         SRAG  1,15,8(0)
         LTGR  1,1
         BZ    @@gen_label413
@@gen_label412 DS 0H
         MVC   0(256,10),0(9)
         LA    10,256(0,10)
         LA    9,256(0,9)
         BCTG  1,@@gen_label412
@@gen_label413 DS 0H
         EX    15,@lit_1965_263
@@gen_label414 DS 0H
         LGF   15,552(0,13)
         STG   15,576(0,13) ; ulen
         STG   15,568(0,13) ; alen
         LG    15,560(0,13)
         STG   15,1080(0,13)
         LA    15,568(0,13)
         STG   15,1088(0,13)
         STG   2,1096(0,13)
         LA    15,576(0,13)
         STG   15,1104(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_264 ; utf8_2_ebcdic
@@gen_label415 DS    0H 
         BALR  14,15
@@gen_label416 DS    0H 
         STG   2,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_265 ; free
@@gen_label417 DS    0H 
         BALR  14,15
@@gen_label418 DS    0H 
@L839    DS    0H
* ***                   if (ErrorCode)
         LH    15,264(0,13) ; ErrorCode
         LTR   15,15
         BZ    @L840
* ***                           snprintf(errstr, sizeof(errstr), "%.*s\
* ", (int)((&ErrorMsg)->len == -1 ? 0 : (&ErrorMsg)->len), (&ErrorMsg)\
* ->str);
         CHSI  552(13),-1
         BNE   @L841
         LHI   15,0        ; 0
         B     @L842
@L841    DS    0H
         L     15,552(0,13)
@L842    DS    0H
         LA    1,266(0,13)
         STG   1,1080(0,13)
         MVGHI 1088(13),256
         LG    1,@lit_1965_214
         LA    1,458(0,1)
         STG   1,1096(0,13)
         LGFR  15,15
         STG   15,1104(0,13)
         LG    15,560(0,13)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_224 ; snprintf
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
@L840    DS    0H
* ***   
* ***           }
@L763    DS    0H
* ***   
* ***           if ((err = ErrorCode))
         LH    2,264(0,13) ; ErrorCode
         LTR   2,2
         BZ    @L847
* ***                   goto err;
         ALGF  12,@lit_region_diff_1965_2_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err@1965@0
         DROP  12
         USING @REGION_1965_2,12
* ***   
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_coord.c",349, __F\
* UNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0\
* ); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); i\
* f (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "f\
* or %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " \
* bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rk\
* buf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice\
* _offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbu\
* f->rkbuf_reader)->start), __FUNCTION__, 349, __len0, ((&rkbuf->rkbuf\
* _reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->r\
* kbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect b\
* roker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_e\
* rr = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } \
* while (0); } while (0); *(&NodeId) = (_v); } while (0);
@L847    DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    15,204(0,13)
         STG   15,1088(0,13)
         STG   2,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_218 ; rd_slice_read
@@gen_label424 DS    0H 
         BALR  14,15
@@gen_label425 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_2_3
         DROP  12
         USING @REGION_1965_3,12
         B     @L850
         DROP  12
         USING @REGION_1965_2,12
@L851    DS    0H
         LG    9,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_219 ; rd_slice_abs_offset
@@gen_label427 DS    0H 
         BALR  14,15
@@gen_label428 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_2_3
         DROP  12
         USING @REGION_1965_3,12
         B     @L854
         DROP  12
         USING @REGION_1965_2,12
@L855    DS    0H
         LTR   7,7
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_2_3
         DROP  12
         USING @REGION_1965_3,12
         B     @L858
         DROP  12
         USING @REGION_1965_2,12
@L859    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L862
         LG    15,@lit_1965_214
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),349
         LG    1,@lit_1965_215
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_222 ; rd_kafka_crash
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
@L862    DS    0H
         LA    15,552(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_214
         LA    15,266(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_224 ; snprintf
@@gen_label434 DS    0H 
         BALR  14,15
@@gen_label435 DS    0H 
         LA    15,552(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label436 DS 0H
         SRST  0,15
         BC  1,@@gen_label436
         SLGR  0,1
         CGHI  0,2
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_2_3
         DROP  12
         USING @REGION_1965_3,12
         B     @L864
         DROP  12
         USING @REGION_1965_2,12
         MVI   552(13),0
@L863    DS    0H
         ALGF  12,@lit_region_diff_1965_2_3
@REGION_1965_3 DS 0H
         DROP  12
         USING @REGION_1965_3,12
@L864    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  9,5688      ; 5688
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_278 ; mtx_lock
@@gen_label438 DS    0H 
         BALR  14,15
@@gen_label439 DS    0H 
         LA    15,808(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_280 ; rd_strlcpy
@@gen_label440 DS    0H 
         BALR  14,15
@@gen_label441 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_282 ; mtx_unlock
@@gen_label442 DS    0H 
         BALR  14,15
@@gen_label443 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_283 ; rd_kafka_ApiKey2str
@@gen_label444 DS    0H 
         BALR  14,15
@@gen_label445 DS    0H 
         LGR   9,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_284 ; rd_slice_offset
@@gen_label446 DS    0H 
         BALR  14,15
@@gen_label447 DS    0H 
         LGR   10,15
         LG    11,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_285 ; rd_slice_abs_offset
@@gen_label448 DS    0H 
         BALR  14,15
@@gen_label449 DS    0H 
         SLGR  11,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L867
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L868
         DS    0D
@lit_1965_278 DC AD(mtx_lock)
@lit_1965_280 DC AD(rd_strlcpy)
@lit_1965_282 DC AD(mtx_unlock)
@lit_1965_283 DC AD(rd_kafka_$Api$Key2str)
@lit_1965_284 DC AD(rd_slice_offset)
@lit_1965_285 DC AD(rd_slice_abs_offset)
@lit_1965_286 DC AD(@strings@)
@lit_1965_289 DC AD(rd_kafka_log0)
@lit_1965_288 DC AD(@DATA)
@lit_region_diff_1965_3_4  DC A(@REGION_1965_4-@REGION_1965_3)
@lit_1965_290 DC AD(rd_slice_read_uvarint)
@lit_1965_293 DC AD(rd_kafka_crash)
@lit_1965_295 DC AD(snprintf)
@lit_1965_310 DC AD(rd_slice_read)
@lit_1965_334 DC AD(rd_slice_ensure_contig)
@L867    DS    0H
         LG    15,@lit_1965_286
         LA    15,270(0,15)
@L868    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,808(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_286
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STG   1,1128(0,13)
         STG   9,1136(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   10,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_288
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),349
         STG   2,1184(0,13)
         STG   11,1192(0,13)
         STG   15,1200(0,13)
         LA    15,552(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_289 ; rd_kafka_log0
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
@L858    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1965_3_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err_parse@1965@1
         DROP  12
         USING @REGION_1965_3,12
@L854    DS    0H
@L850    DS    0H
         L     15,204(0,13) ; _v
         ST    15,528(0,13)
* ***           do { int _klen; if ((rkbuf)->rkbuf_flags & 0x40) { uin\
* t64_t _uva; do { uint64_t _v; size_t _r = rd_slice_read_uvarint(&(rk\
* buf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_decode_err\
* ors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_coord.c",350, __FUNCTION__, (((void \
* *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[25\
* 6]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "uvarint parsing faile\
* d"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _log\
* name[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlc\
* py(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_u\
* nlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf-\
* >rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, \
* log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflo\
* w " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "\
* zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2\
* str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd\
* _slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - \
* (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 350, (size_t)0, ((&rkb\
* uf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)),\
*  rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "in\
* correct broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)\
* ->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while \
* (0); *(&_uva) = _v; } while (0); (&Host)->len = ((int32_t)_uva) - 1;\
*  _klen = (&Host)->len; } else { do { int16_t _v; do { size_t __len2 \
* = (size_t)(2); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len\
* 2)) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)\
* ->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))\
* )) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb\
* )))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_coord.c"\
* ,350, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 350, __len0, ((&rkb\
* uf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)),\
*  rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "in\
* correct broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)\
* ->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while \
* (0); } } while (0); } while (0); (&Host)->len = (int16_t)(_v); } whi\
* le (0); _klen = (((&Host)->len) == -1 ? 0 : ((&Host)->len)); } if ((\
* (&Host)->len == -1)) (&Host)->str = ((void *)0); else if ((((&Host)-\
* >len) == -1 ? 0 : ((&Host)->len)) == 0) (&Host)->str = ""; else if (\
* !((&Host)->str = rd_slice_ensure_contig(&rkbuf->rkbuf_reader, _klen)\
* )) do { size_t __len0 = (size_t)(_klen); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_coord.c",3\
* 50, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } w\
* hile (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), "\
* : "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _lo\
* gname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strl\
* cpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_\
* unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf\
* ->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname,\
*  log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underfl\
* ow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" \
* "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey\
* 2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, r\
* d_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end -\
*  (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 350, __len0, ((&rkbuf\
* ->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), r\
* kbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inco\
* rrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->\
* rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0\
* ); } } while (0); if((&Host)->len > 0) { char *tbuf = calloc(1,(&Hos\
* t)->len); __memcpy(tbuf,(&Host)->str,(&Host)->len); size_t ulen=(siz\
* e_t)(&Host)->len; size_t alen=ulen; utf8_2_ebcdic((&Host)->str, &ale\
* n, tbuf, &ulen); free(tbuf); } } while (0);
@L869    DS    0H
         TM    35(3),64
         BZ    @L895
@L873    DS    0H
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    15,216(0,13)
         STG   15,1088(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_290 ; rd_slice_read_uvarint
@@gen_label454 DS    0H 
         BALR  14,15
@@gen_label455 DS    0H 
         LTGR  15,15
         BNE   @L876
@L877    DS    0H
         LTR   7,7
         BNH   @L880
@L881    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L884
         LG    15,@lit_1965_286
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),350
         LG    1,@lit_1965_288
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_293 ; rd_kafka_crash
@@gen_label459 DS    0H 
         BALR  14,15
@@gen_label460 DS    0H 
@L884    DS    0H
         LA    15,552(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_286
         LA    15,430(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_295 ; snprintf
@@gen_label461 DS    0H 
         BALR  14,15
@@gen_label462 DS    0H 
         LA    15,552(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label463 DS 0H
         SRST  0,15
         BC  1,@@gen_label463
         SLGR  0,1
         CGHI  0,2
         BNE   @L886
         MVI   552(13),0
@L885    DS    0H
@L886    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_278 ; mtx_lock
@@gen_label465 DS    0H 
         BALR  14,15
@@gen_label466 DS    0H 
         LA    15,808(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_280 ; rd_strlcpy
@@gen_label467 DS    0H 
         BALR  14,15
@@gen_label468 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_282 ; mtx_unlock
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_283 ; rd_kafka_ApiKey2str
@@gen_label471 DS    0H 
         BALR  14,15
@@gen_label472 DS    0H 
         LGR   2,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_284 ; rd_slice_offset
@@gen_label473 DS    0H 
         BALR  14,15
@@gen_label474 DS    0H 
         LGR   9,15
         LG    10,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_285 ; rd_slice_abs_offset
@@gen_label475 DS    0H 
         BALR  14,15
@@gen_label476 DS    0H 
         SLGR  10,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L889
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L890
@L889    DS    0H
         LG    15,@lit_1965_286
         LA    15,270(0,15)
@L890    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,808(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_286
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STMG  1,2,1128(13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   9,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_288
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),350
         XC    1184(8,13),1184(13)
         STG   10,1192(0,13)
         STG   15,1200(0,13)
         LA    15,552(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_289 ; rd_kafka_log0
@@gen_label478 DS    0H 
         BALR  14,15
@@gen_label479 DS    0H 
@L880    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1965_3_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err_parse@1965@1
         DROP  12
         USING @REGION_1965_3,12
@L876    DS    0H
         LG    15,216(0,13) ; _v
         STG   15,208(0,13)
         AHI   15,-1
         ST    15,536(0,13)
         LR    2,15
         B     @L891
@L895    DS    0H
         LGHI  2,2         ; 2
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    15,224(0,13)
         STG   15,1088(0,13)
         STG   2,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_310 ; rd_slice_read
@@gen_label480 DS    0H 
         BALR  14,15
@@gen_label481 DS    0H 
         LTGR  15,15
         BNZ   @L898
@L899    DS    0H
         LG    9,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_285 ; rd_slice_abs_offset
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L902
@L903    DS    0H
         LTR   7,7
         BNH   @L906
@L907    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L910
         LG    15,@lit_1965_286
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),350
         LG    1,@lit_1965_288
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_293 ; rd_kafka_crash
@@gen_label488 DS    0H 
         BALR  14,15
@@gen_label489 DS    0H 
@L910    DS    0H
         LA    15,552(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_286
         LA    15,266(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_295 ; snprintf
@@gen_label490 DS    0H 
         BALR  14,15
@@gen_label491 DS    0H 
         LA    15,552(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label492 DS 0H
         SRST  0,15
         BC  1,@@gen_label492
         SLGR  0,1
         CGHI  0,2
         BNE   @L912
         MVI   552(13),0
@L911    DS    0H
@L912    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  9,5688      ; 5688
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_278 ; mtx_lock
@@gen_label494 DS    0H 
         BALR  14,15
@@gen_label495 DS    0H 
         LA    15,808(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_280 ; rd_strlcpy
@@gen_label496 DS    0H 
         BALR  14,15
@@gen_label497 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_282 ; mtx_unlock
@@gen_label498 DS    0H 
         BALR  14,15
@@gen_label499 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_283 ; rd_kafka_ApiKey2str
@@gen_label500 DS    0H 
         BALR  14,15
@@gen_label501 DS    0H 
         LGR   9,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_284 ; rd_slice_offset
@@gen_label502 DS    0H 
         BALR  14,15
@@gen_label503 DS    0H 
         LGR   10,15
         LG    11,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_285 ; rd_slice_abs_offset
@@gen_label504 DS    0H 
         BALR  14,15
@@gen_label505 DS    0H 
         SLGR  11,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L915
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L916
@L915    DS    0H
         LG    15,@lit_1965_286
         LA    15,270(0,15)
@L916    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,808(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_286
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STG   1,1128(0,13)
         STG   9,1136(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   10,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_288
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),350
         STG   2,1184(0,13)
         STG   11,1192(0,13)
         STG   15,1200(0,13)
         LA    15,552(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_289 ; rd_kafka_log0
@@gen_label507 DS    0H 
         BALR  14,15
@@gen_label508 DS    0H 
@L906    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1965_3_4
         DROP  12
         USING @REGION_1965_4,12
         B     @_err_parse@1965@1
         DROP  12
         USING @REGION_1965_3,12
@L902    DS    0H
@L898    DS    0H
         LH    15,224(0,13) ; _v
         ST    15,536(0,13)
         CHSI  536(13),-1
         BNE   @L917
         LHI   2,0         ; 0
         B     @L918
@L917    DS    0H
         L     2,536(0,13)
@L918    DS    0H
@L891    DS    0H
         CHSI  536(13),-1
         BNE   @L919
         LGHI  15,0        ; 0
         STG   15,544(0,13) ; offset of str in rd_kafkap_str_s
         ALGF  12,@lit_region_diff_1965_3_4
         DROP  12
         USING @REGION_1965_4,12
         B     @L920
         DROP  12
         USING @REGION_1965_3,12
@L919    DS    0H
         CHSI  536(13),-1
         BNE   @L921
         LHI   15,0        ; 0
         B     @L922
@L921    DS    0H
         L     15,536(0,13)
@L922    DS    0H
         LTR   15,15
         BNE   @L923
         LG    15,@lit_1965_286
         LA    15,456(0,15)
         STG   15,544(0,13) ; offset of str in rd_kafkap_str_s
         ALGF  12,@lit_region_diff_1965_3_4
         DROP  12
         USING @REGION_1965_4,12
         B     @L920
         DROP  12
         USING @REGION_1965_3,12
@L923    DS    0H
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LGFR  15,2
         STG   15,1088(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_334 ; rd_slice_ensure_contig
@@gen_label513 DS    0H 
         BALR  14,15
@@gen_label514 DS    0H 
         STG   15,544(0,13)
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_3_4
         DROP  12
         USING @REGION_1965_4,12
         B     @L920
         DROP  12
         USING @REGION_1965_3,12
@L926    DS    0H
         LGFR  2,2
         LG    9,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_285 ; rd_slice_abs_offset
@@gen_label516 DS    0H 
         BALR  14,15
@@gen_label517 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_3_4
         DROP  12
         USING @REGION_1965_4,12
         B     @L929
         DROP  12
         USING @REGION_1965_3,12
@L930    DS    0H
         LTR   7,7
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1965_3_4
         DROP  12
         USING @REGION_1965_4,12
         B     @L933
         DROP  12
         USING @REGION_1965_3,12
@L934    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L937
         LG    15,@lit_1965_286
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),350
         LG    1,@lit_1965_288
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_293 ; rd_kafka_crash
@@gen_label521 DS    0H 
         BALR  14,15
@@gen_label522 DS    0H 
@L937    DS    0H
         LA    15,552(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_286
         LA    15,266(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_295 ; snprintf
@@gen_label523 DS    0H 
         BALR  14,15
@@gen_label524 DS    0H 
         LA    15,552(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label525 DS 0H
         SRST  0,15
         BC  1,@@gen_label525
         SLGR  0,1
         CGHI  0,2
         BNE   @L939
         MVI   552(13),0
@L938    DS    0H
@L939    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  9,5688      ; 5688
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_278 ; mtx_lock
@@gen_label527 DS    0H 
         BALR  14,15
@@gen_label528 DS    0H 
         LA    15,808(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_280 ; rd_strlcpy
@@gen_label529 DS    0H 
         BALR  14,15
@@gen_label530 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_282 ; mtx_unlock
@@gen_label531 DS    0H 
         BALR  14,15
@@gen_label532 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_283 ; rd_kafka_ApiKey2str
@@gen_label533 DS    0H 
         BALR  14,15
@@gen_label534 DS    0H 
         ALGF  12,@lit_region_diff_1965_3_4
@REGION_1965_4 DS 0H
         DROP  12
         USING @REGION_1965_4,12
         LGR   9,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_348 ; rd_slice_offset
@@gen_label535 DS    0H 
         BALR  14,15
@@gen_label536 DS    0H 
         LGR   10,15
         LG    11,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_349 ; rd_slice_abs_offset
@@gen_label537 DS    0H 
         BALR  14,15
@@gen_label538 DS    0H 
         SLGR  11,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L942
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L943
         DS    0D
@lit_1965_348 DC AD(rd_slice_offset)
@lit_1965_349 DC AD(rd_slice_abs_offset)
@lit_1965_350 DC AD(@strings@)
@lit_1965_353 DC AD(rd_kafka_log0)
@lit_1965_352 DC AD(@DATA)
@lit_1965_354 DC AD(calloc)
@lit_1965_355          MVC 0(1,10),0(9)
@lit_1965_356 DC AD(utf8_2_ebcdic)
@lit_1965_357 DC AD(free)
@lit_1965_359 DC AD(rd_slice_read)
@lit_1965_363 DC AD(rd_kafka_crash)
@lit_1965_365 DC AD(snprintf)
@lit_1965_367 DC AD(mtx_lock)
@lit_1965_369 DC AD(rd_strlcpy)
@lit_1965_371 DC AD(mtx_unlock)
@lit_1965_372 DC AD(rd_kafka_$Api$Key2str)
@lit_1965_380 DC AD(@@ALLOCA)
@lit_1965_381          MVC 0(1,7),0(2)
@lit_1965_383 DC AD(rd_kafka_broker_update)
@lit_1965_387 DC AD(rd_kafka_coord_cache_add)
@lit_1965_388 DC AD(rd_refcnt_sub0)
@lit_1965_389 DC AD(rd_kafka_broker_destroy_final)
@lit_1965_390 DC AD(rd_kafka_coord_req_fsm)
@lit_1965_391 DC AD(rd_kafka_coord_req_destroy)
@lit_1965_392 DC AD(rd_kafka_err_action)
@lit_1965_393 DC AD(rd_kafka_coord_req_fail)
@lit_1965_394 DC AD(rd_kafka_buf_retry)
@L942    DS    0H
         LG    15,@lit_1965_350
         LA    15,270(0,15)
@L943    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,808(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_350
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STG   1,1128(0,13)
         STG   9,1136(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   10,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_352
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),350
         STG   2,1184(0,13)
         STG   11,1192(0,13)
         STG   15,1200(0,13)
         LA    15,552(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_353 ; rd_kafka_log0
@@gen_label540 DS    0H 
         BALR  14,15
@@gen_label541 DS    0H 
@L933    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1965@1
@L929    DS    0H
@L925    DS    0H
@L924    DS    0H
@L920    DS    0H
         CHSI  536(13),0
         BNH   @L944
         MVGHI 1080(13),1
         LGF   15,536(0,13)
         STG   15,1088(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_354 ; calloc
@@gen_label543 DS    0H 
         BALR  14,15
@@gen_label544 DS    0H 
         LGR   2,15
         LGF   1,536(0,13)
         LG    9,544(0,13)
         LGR   10,2
         LTGR  15,1
         BZ    @@gen_label547
         AGHI  15,-1
         SRAG  1,15,8(0)
         LTGR  1,1
         BZ    @@gen_label546
@@gen_label545 DS 0H
         MVC   0(256,10),0(9)
         LA    10,256(0,10)
         LA    9,256(0,9)
         BCTG  1,@@gen_label545
@@gen_label546 DS 0H
         EX    15,@lit_1965_355
@@gen_label547 DS 0H
         LGF   15,536(0,13)
         STG   15,560(0,13) ; ulen
         STG   15,552(0,13) ; alen
         LG    15,544(0,13)
         STG   15,1080(0,13)
         LA    15,552(0,13)
         STG   15,1088(0,13)
         STG   2,1096(0,13)
         LA    15,560(0,13)
         STG   15,1104(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_356 ; utf8_2_ebcdic
@@gen_label548 DS    0H 
         BALR  14,15
@@gen_label549 DS    0H 
         STG   2,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_357 ; free
@@gen_label550 DS    0H 
         BALR  14,15
@@gen_label551 DS    0H 
@L944    DS    0H
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_coord.c",351, __F\
* UNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0\
* ); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); i\
* f (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "f\
* or %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " \
* bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rk\
* buf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice\
* _offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbu\
* f->rkbuf_reader)->start), __FUNCTION__, 351, __len0, ((&rkbuf->rkbuf\
* _reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->r\
* kbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect b\
* roker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_e\
* rr = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } \
* while (0); } while (0); *(&Port) = (_v); } while (0);
@L945    DS    0H
@L948    DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    15,228(0,13)
         STG   15,1088(0,13)
         STG   2,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_359 ; rd_slice_read
@@gen_label552 DS    0H 
         BALR  14,15
@@gen_label553 DS    0H 
         LTGR  15,15
         BNZ   @L951
@L952    DS    0H
         LG    9,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_349 ; rd_slice_abs_offset
@@gen_label555 DS    0H 
         BALR  14,15
@@gen_label556 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L955
@L956    DS    0H
         LTR   7,7
         BNH   @L959
@L960    DS    0H
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L963
         LG    15,@lit_1965_350
         LA    1,158(0,15)
         STG   1,1080(0,13)
         MVGHI 1088(13),351
         LG    1,@lit_1965_352
         LA    1,486(0,1)
         STG   1,1096(0,13)
         XC    1104(8,13),1104(13)
         LA    15,240(0,15)
         STG   15,1112(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_363 ; rd_kafka_crash
@@gen_label560 DS    0H 
         BALR  14,15
@@gen_label561 DS    0H 
@L963    DS    0H
         LA    15,552(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_350
         LA    15,266(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_365 ; snprintf
@@gen_label562 DS    0H 
         BALR  14,15
@@gen_label563 DS    0H 
         LA    15,552(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label564 DS 0H
         SRST  0,15
         BC  1,@@gen_label564
         SLGR  0,1
         CGHI  0,2
         BNE   @L965
         MVI   552(13),0
@L964    DS    0H
@L965    DS    0H
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  9,5688      ; 5688
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_367 ; mtx_lock
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
         LA    15,808(0,13)
         STG   15,1080(0,13)
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,1088(0,13)
         MVGHI 1096(13),256
         LA    1,1080(0,13)
         LG    15,@lit_1965_369 ; rd_strlcpy
@@gen_label568 DS    0H 
         BALR  14,15
@@gen_label569 DS    0H 
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(9,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_371 ; mtx_unlock
@@gen_label570 DS    0H 
         BALR  14,15
@@gen_label571 DS    0H 
         LGH   15,184(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_372 ; rd_kafka_ApiKey2str
@@gen_label572 DS    0H 
         BALR  14,15
@@gen_label573 DS    0H 
         LGR   9,15
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_348 ; rd_slice_offset
@@gen_label574 DS    0H 
         BALR  14,15
@@gen_label575 DS    0H 
         LGR   10,15
         LG    11,152(0,3) ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_349 ; rd_slice_abs_offset
@@gen_label576 DS    0H 
         BALR  14,15
@@gen_label577 DS    0H 
         SLGR  11,15
         LTG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L968
         LG    15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L969
@L968    DS    0H
         LG    15,@lit_1965_350
         LA    15,270(0,15)
@L969    DS    0H
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,1080(0,13)
         LG    1,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,1088(0,13)
         LA    1,808(0,13)
         STG   1,1096(0,13)
         LGFR  1,7
         STG   1,1104(0,13)
         XC    1112(8,13),1112(13)
         LG    1,@lit_1965_350
         LA    7,306(0,1)
         STG   7,1120(0,13)
         LA    1,318(0,1)
         STG   1,1128(0,13)
         STG   9,1136(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,1144(0,13)
         STG   10,1152(0,13)
         LG    1,152(0,3)  ; offset of end in rd_slice_s
         SLG   1,144(0,3)
         STG   1,1160(0,13)
         LG    1,@lit_1965_352
         LA    1,486(0,1)
         STG   1,1168(0,13)
         MVGHI 1176(13),351
         STG   2,1184(0,13)
         STG   11,1192(0,13)
         STG   15,1200(0,13)
         LA    15,552(0,13)
         STG   15,1208(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_353 ; rd_kafka_log0
@@gen_label579 DS    0H 
         BALR  14,15
@@gen_label580 DS    0H 
@L959    DS    0H
         MVHI  392(3),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1965@1
@L955    DS    0H
@L951    DS    0H
         L     15,228(0,13) ; _v
         ST    15,524(0,13)
* ***   
* ***           mdb.id = NodeId;
         L     15,528(0,13) ; NodeId
         ST    15,232(0,13)
* ***           do { const char *_src = ((&Host)->str); size_t _srclen\
*  = ((((&Host)->len) == -1 ? 0 : ((&Host)->len))); char *_dst = __bui\
* ltin_alloca(_srclen + 1); __memcpy(_dst,_src,_srclen); _dst[_srclen]\
*  = '\0'; *((&mdb.host)) = _dst; } while (0);
@L970    DS    0H
         LG    2,544(0,13) ; offset of str in rd_kafkap_str_s
         CHSI  536(13),-1
         BNE   @L973
         LHI   15,0        ; 0
         B     @L974
@L973    DS    0H
         L     15,536(0,13)
@L974    DS    0H
         LGFR  3,15
         LGR   15,3
         AGHI  15,1
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_380 ; @@ALLOCA
@@gen_label582 DS    0H 
         BALR  14,15
@@gen_label583 DS    0H 
         LGR   7,15
         LTGR  1,3
         BZ    @@gen_label586
         AGHI  1,-1
         SRAG  9,1,8(0)
         LTGR  9,9
         BZ    @@gen_label585
@@gen_label584 DS 0H
         MVC   0(256,7),0(2)
         LA    7,256(0,7)
         LA    2,256(0,2)
         BCTG  9,@@gen_label584
@@gen_label585 DS 0H
         EX    1,@lit_1965_381
@@gen_label586 DS 0H
         LA    1,0(3,15)
         MVI   0(1),0
         STG   15,240(0,13) ; offset of host in rd_kafka_metadata_broke*
               r
* ***           mdb.port = Port;
         L     15,524(0,13) ; Port
         ST    15,248(0,13) ; offset of port in rd_kafka_metadata_broke*
               r
* ***   
* ***           
* ***           rd_kafka_broker_update(rk, rkb->rkb_proto, &mdb, &coor\
* d);
         STG   4,1080(0,13)
         LGHI  15,5864     ; 5864
         LGF   15,0(15,5)
         STG   15,1088(0,13)
         LA    15,232(0,13)
         STG   15,1096(0,13)
         LA    15,256(0,13)
         STG   15,1104(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_383 ; rd_kafka_broker_update
@@gen_label587 DS    0H 
         BALR  14,15
@@gen_label588 DS    0H 
* ***   
* ***           if (!coord) {
         LG    15,256(0,13) ; coord
         LTGR  1,15
         BNZ   @L975
* ***                   err = RD_KAFKA_RESP_ERR__FAIL;
         LHI   2,-196      ; -196
* ***                   snprintf(errstr, sizeof(errstr), "Failed to ad\
* d broker: " "instance is probably terminating");
         LA    15,266(0,13)
         STG   15,1080(0,13)
         MVGHI 1088(13),256
         LG    15,@lit_1965_350
         LA    15,464(0,15)
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_365 ; snprintf
@@gen_label590 DS    0H 
         BALR  14,15
@@gen_label591 DS    0H 
* ***   
* ***   
* ***                   goto err;
         B     @_err@1965@0
* ***           }
@L975    DS    0H
* ***   
* ***   
* ***           rd_kafka_coord_cache_add(&rk->rk_coord_cache,
* ***                                    creq->creq_coordtype,
* ***                                    creq->creq_coordkey,
* ***                                    coord);
         LA    1,3944(0,4)
         STG   1,1080(0,13)
         LGF   1,16(0,8)
         STG   1,1088(0,13)
         LG    1,24(0,8)
         STG   1,1096(0,13)
         STG   15,1104(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_387 ; rd_kafka_coord_cache_add
@@gen_label592 DS    0H 
         BALR  14,15
@@gen_label593 DS    0H 
* ***           do { if (rd_refcnt_sub0(&(coord)->rkb_refcnt) > 0) bre\
* ak; rd_kafka_broker_destroy_final(coord); } while (0); 
@L976    DS    0H
         LG    15,256(0,13) ; coord
         LA    15,4000(0,15)
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_388 ; rd_refcnt_sub0
@@gen_label594 DS    0H 
         BALR  14,15
@@gen_label595 DS    0H 
         LTR   15,15
         BH    @L977
@L979    DS    0H
         LG    15,256(0,13) ; coord
         STG   15,1080(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_389 ; rd_kafka_broker_destroy_final
@@gen_label597 DS    0H 
         BALR  14,15
@@gen_label598 DS    0H 
@L977    DS    0H
* ***   
* ***           rd_kafka_coord_req_fsm(rk, creq);
         STG   4,1080(0,13)
         STG   8,1088(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_390 ; rd_kafka_coord_req_fsm
@@gen_label599 DS    0H 
         BALR  14,15
@@gen_label600 DS    0H 
* ***   
* ***           
* ***           rd_kafka_coord_req_destroy(rk, creq, 0);
         STG   4,1080(0,13)
         STG   8,1088(0,13)
         XC    1096(8,13),1096(13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_391 ; rd_kafka_coord_req_destroy
@@gen_label601 DS    0H 
         BALR  14,15
@@gen_label602 DS    0H 
* ***   
* ***           return;
         B     @ret_lab_1965
* ***   
* ***    err_parse:
* ***           err = rkbuf->rkbuf_err;
@_err_parse@1965@1 DS 0H
         L     2,392(0,3)  ; offset of rkbuf_err in rd_kafka_buf_s
* ***    err:
* ***           actions = rd_kafka_err_action(
@_err@1965@0 DS 0H
* ***                   rkb, err, request,
* ***   
* ***                   0x20,
* ***                   RD_KAFKA_RESP_ERR__DESTROY,
* ***   
* ***                   0x1,
* ***                   RD_KAFKA_RESP_ERR_TRANSACTIONAL_ID_AUTHORIZATI\
* ON_FAILED,
* ***   
* ***                   0x1,
* ***                   RD_KAFKA_RESP_ERR_CLUSTER_AUTHORIZATION_FAILED\
* ,
* ***   
* ***                   0x4,
* ***                   RD_KAFKA_RESP_ERR__TRANSPORT,
* ***   
* ***                   0x8,
* ***                   RD_KAFKA_RESP_ERR_COORDINATOR_NOT_AVAILABLE,
* ***   
* ***                   0x8,
* ***                   RD_KAFKA_RESP_ERR_COORDINATOR_LOAD_IN_PROGRESS\
* ,
* ***   
* ***                   0);
         STG   5,1080(0,13)
         LGFR  15,2
         STG   15,1088(0,13)
         STG   6,1096(0,13)
         MVGHI 1104(13),32
         MVGHI 1112(13),-197
         MVGHI 1120(13),1
         MVGHI 1128(13),53
         MVGHI 1136(13),1
         MVGHI 1144(13),31
         MVGHI 1152(13),4
         MVGHI 1160(13),-195
         MVGHI 1168(13),8
         MVGHI 1176(13),15
         MVGHI 1184(13),8
         MVGHI 1192(13),14
         XC    1200(8,13),1200(13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_392 ; rd_kafka_err_action
@@gen_label603 DS    0H 
         BALR  14,15
@@gen_label604 DS    0H 
* ***   
* ***           if (actions & 0x1) {
         TML   15,1
         BZ    @L980
* ***                   rd_kafka_coord_req_fail(rk, creq, err);
         STG   4,1080(0,13)
         STG   8,1088(0,13)
         LGFR  15,2
         STG   15,1096(0,13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_393 ; rd_kafka_coord_req_fail
@@gen_label606 DS    0H 
         BALR  14,15
@@gen_label607 DS    0H 
* ***                   return;
         B     @ret_lab_1965
* ***   
* ***           } else if (actions & 0x8) {
@L980    DS    0H
         TML   15,8
         BZ    @L981
* ***                   rd_kafka_buf_retry(rkb, request);
         STMG  5,6,1080(13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_394 ; rd_kafka_buf_retry
@@gen_label609 DS    0H 
         BALR  14,15
@@gen_label610 DS    0H 
* ***                   return; 
         B     @ret_lab_1965
* ***           }
* ***   
* ***           
* ***   
* ***           
* ***           rd_kafka_coord_req_destroy(rk, creq, 0);
@L981    DS    0H
         STG   4,1080(0,13)
         STG   8,1088(0,13)
         XC    1096(8,13),1096(13)
         LA    1,1080(0,13)
         LG    15,@lit_1965_391 ; rd_kafka_coord_req_destroy
@@gen_label611 DS    0H 
         BALR  14,15
@@gen_label612 DS    0H 
* ***   }
@ret_lab_1965 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_req_handle_FindCo
*           ordinator"
*      (FUNCTION #1965)
*
@AUTO#rd_kafka_coord_req_handle_$Find$Coordinator DSECT
         DS    XL168
rd_kafka_coord_req_handle_$Find$Coordinator#_srclen#81 DS 8XL1 ; _srcle*
               n
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len0#75 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len2#74 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len0#66 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len0#60 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len2#59 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#_r#52 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#_klen#50 DS 1F ; _klen
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len0#44 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len2#43 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len0#35 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len0#29 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len2#28 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#_r#21 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#_klen#19 DS 1F ; _klen
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len0#12 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len2#11 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len0#4 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#__len2#3 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#_throttle_time_ms#1 DS 1F ;*
                _throttle_time_ms
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#actions#0 DS 1F ; actions
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+168
rd_kafka_coord_req_handle_$Find$Coordinator#log_decode_errors#0 DS 1F ;*
                log_decode_errors
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+172
rd_kafka_coord_req_handle_$Find$Coordinator#_v#2 DS 1F ; _v
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+176
rd_kafka_coord_req_handle_$Find$Coordinator#_v#10 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+184
rd_kafka_coord_req_handle_$Find$Coordinator#_uva#20 DS 8XL1 ; _uva
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+192
rd_kafka_coord_req_handle_$Find$Coordinator#_v#21 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+200
rd_kafka_coord_req_handle_$Find$Coordinator#_v#27 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+204
rd_kafka_coord_req_handle_$Find$Coordinator#_v#42 DS 1F ; _v
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+208
rd_kafka_coord_req_handle_$Find$Coordinator#_uva#51 DS 8XL1 ; _uva
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+216
rd_kafka_coord_req_handle_$Find$Coordinator#_v#52 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+224
rd_kafka_coord_req_handle_$Find$Coordinator#_v#58 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+228
rd_kafka_coord_req_handle_$Find$Coordinator#_v#73 DS 1F ; _v
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+232
rd_kafka_coord_req_handle_$Find$Coordinator#mdb#0 DS 24XL1 ; mdb
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+264
rd_kafka_coord_req_handle_$Find$Coordinator#$Error$Code#0 DS 2XL1 ; Err*
               orCode
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+266
rd_kafka_coord_req_handle_$Find$Coordinator#errstr#0 DS 256XL1 ; errstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+524
rd_kafka_coord_req_handle_$Find$Coordinator#$Port#0 DS 1F ; Port
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+528
rd_kafka_coord_req_handle_$Find$Coordinator#$Node$Id#0 DS 1F ; NodeId
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+536
rd_kafka_coord_req_handle_$Find$Coordinator#$Host#0 DS 16XL1 ; Host
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#79 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#alen#72 DS 8XL1 ; alen
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#70 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#64 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#55 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#48 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#$Error$Msg#18 DS 16XL1 ; Er*
               rorMsg
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#16 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+552
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#8 DS 256XL1 ; __tm*
               pstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+560
rd_kafka_coord_req_handle_$Find$Coordinator#ulen#72 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+568
rd_kafka_coord_req_handle_$Find$Coordinator#alen#41 DS 8XL1 ; alen
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+568
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#39 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+568
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#33 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+568
rd_kafka_coord_req_handle_$Find$Coordinator#__tmpstr#24 DS 256XL1 ; __t*
               mpstr
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+576
rd_kafka_coord_req_handle_$Find$Coordinator#ulen#41 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+808
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#80 DS 256XL1 ; _lo*
               gname
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+808
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#71 DS 256XL1 ; _lo*
               gname
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+808
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#65 DS 256XL1 ; _lo*
               gname
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+808
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#56 DS 256XL1 ; _lo*
               gname
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+808
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#49 DS 256XL1 ; _lo*
               gname
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+808
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#17 DS 256XL1 ; _lo*
               gname
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+808
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#9 DS 256XL1 ; _log*
               name
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+824
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#40 DS 256XL1 ; _lo*
               gname
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+824
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#34 DS 256XL1 ; _lo*
               gname
         ORG   @AUTO#rd_kafka_coord_req_handle_$Find$Coordinator+824
rd_kafka_coord_req_handle_$Find$Coordinator#_logname#25 DS 256XL1 ; _lo*
               gname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_req_fsm
@LNAME1961 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_coord_req_fsm'
         DC    X'00'
rd_kafka_coord_req_fsm DCCPRLG CINDEX=1961,BASER=12,FRAME=240,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1961
* ******* End of Prologue
* *
         LMG   4,5,0(1)    ; rk
* ***           rd_kafka_broker_t *rkb;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           if (creq->creq_done)
         CLI   92(5),0
         BNE   @ret_lab_1961
* ***                   
* ***   
* ***   
* ***                   return;
@L983    DS    0H
* ***   
* ***           if ((((rd_atomic32_get(&(rk)->rk_terminate) & 0x1)))) \
* {
         LA    15,2416(0,4)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_425 ; rd_atomic32_get
@@gen_label614 DS    0H 
         BALR  14,15
@@gen_label615 DS    0H 
         TML   15,1
         BZ    @L984
* ***                   rd_kafka_coord_req_fail(rk, creq, RD_KAFKA_RES\
* P_ERR__DESTROY);
         STMG  4,5,184(13)
         MVGHI 200(13),-197
         LA    1,184(0,13)
         LG    15,@lit_1961_426 ; rd_kafka_coord_req_fail
@@gen_label617 DS    0H 
         BALR  14,15
@@gen_label618 DS    0H 
* ***                   return;
         B     @ret_lab_1961
         DS    0D
@FRAMESIZE_1961 DC F'240'
@lit_1961_425 DC AD(rd_atomic32_get)
@lit_1961_426 DC AD(rd_kafka_coord_req_fail)
@lit_1961_427 DC AD(rd_kafka_coord_cache_get)
@lit_1961_428 DC AD(rd_kafka_broker_is_up)
@lit_1961_429 DC AD(rd_kafka_replyq_copy)
@lit_1961_430 DC AD(rd_kafka_replyq_destroy)
@lit_1961_432 DC AD(rd_kafka_coord_req_destroy)
@lit_1961_433 DC AD(rd_kafka_broker_schedule_connection)
@lit_1961_434 DC AD(rd_refcnt_sub0)
@lit_1961_435 DC AD(rd_kafka_broker_destroy_final)
@lit_1961_437 DC AD(rd_kafka_broker_any_usable)
@lit_1961_436 DC AD(@strings@)
@lit_1961_438 DC AD(rd_kafka_coord_req_keep)
@lit_1961_440 DC AD(rd_kafka_replyq_make)
@lit_1961_439 DC AD(@DATA)
@lit_1961_442 DC AD(rd_kafka_$Find$Coordinator$Request)
@lit_1961_441 DC AD(rd_kafka_coord_req_handle_$Find$Coordinator)
* ***           }
@L984    DS    0H
* ***   
* ***           
* ***           rkb = rd_kafka_coord_cache_get(&rk->rk_coord_cache,
* ***                                          creq->creq_coordtype,
* ***                                          creq->creq_coordkey);
         LA    15,3944(0,4)
         STG   15,184(0,13)
         LGF   15,16(0,5)
         STG   15,192(0,13)
         LG    15,24(0,5)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_427 ; rd_kafka_coord_cache_get
@@gen_label619 DS    0H 
         BALR  14,15
@@gen_label620 DS    0H 
         LTGR  2,15        ; rkb
* ***   
* ***           if (rkb) {
         BZ    @L985
* ***                   if (rd_kafka_broker_is_up(rkb)) {
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_428 ; rd_kafka_broker_is_up
@@gen_label622 DS    0H 
         BALR  14,15
@@gen_label623 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L986
* ***                           
* ***                           rd_kafka_replyq_t replyq;
* ***   
* ***                           rd_kafka_replyq_copy(&replyq, &creq->c\
* req_replyq);
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    15,56(0,5)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_429 ; rd_kafka_replyq_copy
@@gen_label625 DS    0H 
         BALR  14,15
@@gen_label626 DS    0H 
* ***                           err = creq->creq_send_req_cb(rkb, creq\
* ->creq_rko,
* ***                                                        replyq, c\
* req->creq_resp_cb,
* ***                                                        creq->cre\
* q_reply_opaque);
         STG   2,184(0,13)
         LG    15,32(0,5)
         STG   15,192(0,13)
         MVC   200(16,13),168(13)
         LG    15,72(0,5)
         STG   15,216(0,13)
         LG    15,80(0,5)
         STG   15,224(0,13)
         LG    15,48(0,5)  ; offset of creq_send_req_cb in rd_kafka_coo*
               rd_req_s
         LA    1,184(0,13)
@@gen_label627 DS    0H 
         BALR  14,15
@@gen_label628 DS    0H 
         LTR   3,15        ; err
* ***   
* ***                           if (err) {
         BZ    @L987
* ***                                   
* ***   
* ***                                   rd_kafka_replyq_destroy(&reply\
* q);
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_430 ; rd_kafka_replyq_destroy
@@gen_label630 DS    0H 
         BALR  14,15
@@gen_label631 DS    0H 
* ***                                   rd_kafka_coord_req_fail(rk, cr\
* eq, err);
         STMG  4,5,184(13)
         LGFR  15,3
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_426 ; rd_kafka_coord_req_fail
@@gen_label632 DS    0H 
         BALR  14,15
@@gen_label633 DS    0H 
* ***                           } else {
         B     @L990
@L987    DS    0H
* ***                                   rd_kafka_coord_req_destroy(rk,\
*  creq,
* ***                                                              1);
         STMG  4,5,184(13)
         MVGHI 200(13),1
         LA    1,184(0,13)
         LG    15,@lit_1961_432 ; rd_kafka_coord_req_destroy
@@gen_label634 DS    0H 
         BALR  14,15
@@gen_label635 DS    0H 
* ***                           }
@L988    DS    0H
* ***   
* ***                   } else {
         B     @L990
@L986    DS    0H
* ***                           
* ***   
* ***                           rd_kafka_broker_schedule_connection(rk\
* b);
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_433 ; rd_kafka_broker_schedule_connection
@@gen_label636 DS    0H 
         BALR  14,15
@@gen_label637 DS    0H 
* ***                   }
@L989    DS    0H
* ***   
* ***                   do { if (rd_refcnt_sub0(&(rkb)->rkb_refcnt) > \
* 0) break; rd_kafka_broker_destroy_final(rkb); } while (0);
@L990    DS    0H
         LA    15,4000(0,2)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_434 ; rd_refcnt_sub0
@@gen_label638 DS    0H 
         BALR  14,15
@@gen_label639 DS    0H 
         LTR   15,15
         BH    @ret_lab_1961
@L993    DS    0H
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_435 ; rd_kafka_broker_destroy_final
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
@L991    DS    0H
* ***                   return;
         B     @ret_lab_1961
* ***           }
@L985    DS    0H
* ***   
* ***           
* ***           rkb = rd_kafka_broker_any_usable(rk, 0, RD_DO_LOCK,
* ***                                            0x40,
* ***                                            "broker to look up co\
* ordinator");
         STG   4,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),1
         MVGHI 208(13),64
         LG    15,@lit_1961_436
         LA    15,520(0,15)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_437 ; rd_kafka_broker_any_usable
@@gen_label643 DS    0H 
         BALR  14,15
@@gen_label644 DS    0H 
         LTGR  2,15        ; rkb
* ***   
* ***           if (!rkb) {
         BNZ   @L994
* ***                   
* ***   
* ***                   return;
         B     @ret_lab_1961
* ***           }
@L994    DS    0H
* ***   
* ***   
* ***           
* ***   
* ***           rd_kafka_coord_req_keep(creq);
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_438 ; rd_kafka_coord_req_keep
@@gen_label646 DS    0H 
         BALR  14,15
@@gen_label647 DS    0H 
* ***           err = rd_kafka_FindCoordinatorRequest(
* ***                   rkb, creq->creq_coordtype, creq->creq_coordkey\
* ,
* ***                   rd_kafka_replyq_make(rk->rk_ops,0,__FUNCTION__\
* ),
* ***                   rd_kafka_coord_req_handle_FindCoordinator,
* ***                   creq);
         LA    15,168(0,13)
         STG   15,184(0,13)
         LG    15,8(0,4)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LG    15,@lit_1961_439
         LA    15,528(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_440 ; rd_kafka_replyq_make
@@gen_label648 DS    0H 
         BALR  14,15
@@gen_label649 DS    0H 
         STG   2,184(0,13)
         LGF   15,16(0,5)
         STG   15,192(0,13)
         LG    15,24(0,5)
         STG   15,200(0,13)
         MVC   208(16,13),168(13)
         LG    15,@lit_1961_441 ; rd_kafka_coord_req_handle_FindCoordin*
               ator
         STG   15,224(0,13)
         STG   5,232(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_442 ; rd_kafka_FindCoordinatorRequest
@@gen_label650 DS    0H 
         BALR  14,15
@@gen_label651 DS    0H 
         LR    3,15        ; err
* ***   
* ***           do { if (rd_refcnt_sub0(&(rkb)->rkb_refcnt) > 0) break\
* ; rd_kafka_broker_destroy_final(rkb); } while (0);
@L995    DS    0H
         LA    15,4000(0,2)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_434 ; rd_refcnt_sub0
@@gen_label652 DS    0H 
         BALR  14,15
@@gen_label653 DS    0H 
         LTR   15,15
         BH    @L996
@L998    DS    0H
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_435 ; rd_kafka_broker_destroy_final
@@gen_label655 DS    0H 
         BALR  14,15
@@gen_label656 DS    0H 
@L996    DS    0H
* ***   
* ***           if (err) {
         LTR   3,3
         BZ    @L999
* ***                   rd_kafka_coord_req_fail(rk, creq, err);
         STMG  4,5,184(13)
         LGFR  15,3
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1961_426 ; rd_kafka_coord_req_fail
@@gen_label658 DS    0H 
         BALR  14,15
@@gen_label659 DS    0H 
* ***                   
* ***                   rd_kafka_coord_req_destroy(rk, creq, 0);
         STMG  4,5,184(13)
         XC    200(8,13),200(13)
         LA    1,184(0,13)
         LG    15,@lit_1961_432 ; rd_kafka_coord_req_destroy
@@gen_label660 DS    0H 
         BALR  14,15
@@gen_label661 DS    0H 
* ***           }
@L999    DS    0H
* ***   }
@ret_lab_1961 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_req_fsm"
*      (FUNCTION #1961)
*
@AUTO#rd_kafka_coord_req_fsm DSECT
         DS    XL168
rd_kafka_coord_req_fsm#replyq#3 DS 16XL1 ; replyq
         ORG   @AUTO#rd_kafka_coord_req_fsm+168
rd_kafka_coord_req_fsm#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_rkb_monitor_cb
rd_kafka_coord_rkb_monitor_cb ALIAS X'99846D92818692816D83969699846D999*
               2826D94969589A396996D8382'
@LNAME1889 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_coord_rkb_monitor_cb'
         DC    X'00'
rd_kafka_coord_rkb_monitor_cb DCCPRLG CINDEX=1889,BASER=12,FRAME=192,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1889
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = rkb->rkb_rk;
         LG    15,0(0,1)   ; rkb
         LG    2,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
* ***           rd_kafka_coord_req_t *creq, *tmp;
* ***   
* ***           
* ***   
* ***           for ((creq) = ((&rk->rk_coord_reqs)->tqh_first); (creq\
* ) != (((void *)0)) && ((tmp) = ((creq)->creq_link .tqe_next), 1); (c\
* req) = (tmp))
         LG    15,3976(0,2) ; offset of rk_coord_reqs in rd_kafka_s
         B     @L1001
         DS    0D
@FRAMESIZE_1889 DC F'192'
@lit_1889_448 DC AD(rd_kafka_coord_req_fsm)
@L1000   DS    0H
* ***                   rd_kafka_coord_req_fsm(rk, creq);
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1889_448 ; rd_kafka_coord_req_fsm
@@gen_label662 DS    0H 
         BALR  14,15
@@gen_label663 DS    0H 
         LGR   15,3        ; creq
@L1001   DS    0H
         LTGR  1,15
         BE    @L1002
         LG    3,0(0,15)   ; creq
         B     @L1000
@L1002   DS    0H
* ***   }
@ret_lab_1889 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_rkb_monitor_cb"
*      (FUNCTION #1889)
*
@AUTO#rd_kafka_coord_rkb_monitor_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_reqs_term
rd_kafka_coord_reqs_term ALIAS X'99846D92818692816D83969699846D998598A2*
               6DA3859994'
@LNAME1890 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_coord_reqs_term'
         DC    X'00'
rd_kafka_coord_reqs_term DCCPRLG CINDEX=1890,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1890
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_coord_req_t *creq;
* ***   
* ***           while ((creq = ((&rk->rk_coord_reqs)->tqh_first)))
         B     @L1008
         DS    0D
@FRAMESIZE_1890 DC F'200'
@lit_1890_450 DC AD(rd_kafka_coord_req_fail)
@L1007   DS    0H
* ***                   rd_kafka_coord_req_fail(rk, creq, RD_KAFKA_RES\
* P_ERR__DESTROY);
         LG    1,0(0,2)    ; rk
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1890_450 ; rd_kafka_coord_req_fail
@@gen_label665 DS    0H 
         BALR  14,15
@@gen_label666 DS    0H 
@L1008   DS    0H
         LG    15,0(0,2)   ; rk
         LG    15,3976(0,15) ; offset of rk_coord_reqs in rd_kafka_s
         LTGR  1,15
         BNZ   @L1007
* ***   }
@ret_lab_1890 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_coord_reqs_term"
*      (FUNCTION #1890)
*
@AUTO#rd_kafka_coord_reqs_term DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_coord_reqs_init
rd_kafka_coord_reqs_init ALIAS X'99846D92818692816D83969699846D998598A2*
               6D899589A3'
@LNAME1891 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_coord_reqs_init'
         DC    X'00'
rd_kafka_coord_reqs_init DCCPRLG CINDEX=1891,BASER=0,FRAME=168,SAVEAREA*
               =NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1891
* ******* End of Prologue
* *
* ***           do { (&rk->rk_coord_reqs)->tqh_first = (((void *)0)); \
* (&rk->rk_coord_reqs)->tqh_last = &(&rk->rk_coord_reqs)->tqh_first; }\
*  while ( 0);
         LG    15,0(0,1)   ; rk
@L1009   DS    0H
         LGHI  1,0         ; 0
         STG   1,3976(0,15) ; offset of rk_coord_reqs in rd_kafka_s
         LA    1,3976(0,15)
         STG   1,3984(0,15) ; offset of tqh_last in 0000149
* ***   }
@ret_lab_1891 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_coord_reqs_init"
*      (FUNCTION #1891)
*
@AUTO#rd_kafka_coord_reqs_init DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D839696998450'
@@STATIC DXD   219D
*
*  Non-Re-Entrant Data Section
*
@DATA    CSECT
@DATA    RMODE ANY
@DATA    AMODE ANY
@@T48F   DC    X'99846D838193939683'               rd.calloc
         DC    1X'00'
@@T493   DC    X'99846D948193939683'               rd.malloc
         DC    1X'00'
@@T498   DC    X'99846D99858193939683'             rd.realloc
         DC    2X'00'
@@T49E   DC    X'99846DA2A39984A497'               rd.strdup
         DC    1X'00'
@@T4A3   DC    X'99846DA2A3999584A497'             rd.strndup
         DC    2X'00'
@@T4AB   DC    X'99846D9985868395A36DA2A482F0'     rd.refcnt.sub0
         DC    4X'00'
@@T65A   DC    4X'00'
         DC    X'0000001A000000000000002200000000' ................
         DC    X'00000024'                         ....
@@T67D   DC    X'99846D92818692816D94A287986D8485' rd.kafka.msgq.de
         DC    X'98'                               q
         DC    1X'00'
@@T704   DC    X'99846D92818692816D986D8485A2A399' rd.kafka.q.destr
         DC    X'96A8F0'                           oy0
         DC    1X'00'
@@T785   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8F0'             e.destroy0
         DC    2X'00'
@@T78D   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A4998385'         e.del.source
         DC    2X'00'
@@T794   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A49983856D9985A3' e.del.source.ret
         DC    X'A49995'                           urn
         DC    1X'00'
@@T79C   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856DA3998987878599'               e.trigger
         DC    1X'00'
@@T7A0   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8'               e.destroy
         DC    1X'00'
@@T7A5   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8489A281829385'               e.disable
         DC    1X'00'
@@T7C5   DC    X'99846DA394978182A4866D8193939683' rd.tmpabuf.alloc
         DC    X'F0'                               0
         DC    1X'00'
@@T7F9   DC    X'99846D92818692816D82A4866DA49784' rd.kafka.buf.upd
         DC    X'81A385'                           ate
         DC    1X'00'
@@T81A   DC    X'99846D92818692816D82A4866D868995' rd.kafka.buf.fin
         DC    X'819389A9856D81999981A88395A3'     alize.arraycnt
         DC    2X'00'
@@T857   DC    X'99846D92818692816D82A4866D839983' rd.kafka.buf.crc
         DC    X'6D899589A3'                       .init
         DC    1X'00'
@@TA27   DC    X'99846D92818692816D83A499996D94A2' rd.kafka.curr.ms
         DC    X'87A26DA2A482'                     gs.sub
         DC    2X'00'
@@TA7D   DC    X'99846D92818692816D83969699846D83' rd.kafka.coord.c
         DC    X'818388856D8595A399A86D8485A2A399' ache.entry.destr
         DC    X'96A8'                             oy
         DC    2X'00'
@@TAAA   DC    X'99846D92818692816D83969699846D99' rd.kafka.coord.r
         DC    X'85986D8485A2A39996A8'             eq.destroy
         DC    2X'00'
@@TAC8   DC    X'99846D92818692816D83969699846D99' rd.kafka.coord.r
         DC    X'85986D8881958493856DC6899584C396' eq.handle.FindCo
         DC    X'969984899581A39699'               ordinator
         DC    1X'00'
@@TB16   DC    X'99846D92818692816D83969699846D99' rd.kafka.coord.r
         DC    X'85986D86A294'                     eq.fsm
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'970095009985868395A340A2A48260A9' p.n.refcnt.sub.z
         DC    X'859996005A5C7F9985868395A340A2A4' ero....refcnt.su
         DC    X'8260A98599967F00E495929596A69560' b.zero..Unknown.
         DC    X'6C88846F0000C37AE081A28792818692' .hd...C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816D98A485A4854B88' .rdkafka.queue.h
         DC    X'000081A2A28599A37A40999298606E99' ..assert..rkq..r
         DC    X'92986D9985868395A3406E40F000C37A' kq.refcnt...0.C.
         DC    X'E081A2879281869281E0938982998492' .asgkafka.librdk
         DC    X'81869281E0A29983E099849281869281' afka.src.rdkafka
         DC    X'6D83969699844B8300008383606E8383' .coord.c..cc..cc
         DC    X'6D8395A3406E40F0000083998598606E' .cnt...0..creq..
         DC    X'839985986D9985868395A3406E40F000' creq.refcnt...0.
         DC    X'81A2A28599A37A40999282A486606E99' assert..rkbuf..r
         DC    X'9282A4866D99928200007A4000008995' kbuf.rkb......in
         DC    X'839699998583A3408299969285994BA5' correct.broker.v
         DC    X'8599A28996954B86819393828183926F' ersion.fallback.
         DC    X'0000D7D9D6E3D6E4C6D3D6E60000D799' ..PROTOUFLOW..Pr
         DC    X'96A39683969340998581844082A48686' otocol.read.buff
         DC    X'859940A495848599869396A640869699' er.underflow.for
         DC    X'406CA240A56C88844081A3406CA9A461' ..s.v.hd.at..zu.
         DC    X'6CA9A4404D6CA27A6C895D7A4085A797' .zu...s..i...exp
         DC    X'8583A38584406CA9A44082A8A385A240' ected..zu.bytes.
         DC    X'6E406CA9A44099859481899589958740' ...zu.remaining.
         DC    X'82A8A385A2404D6CA25D6CA200007A40' bytes...s..s....
         DC    X'A4A581998995A340978199A289958740' uvarint.parsing.
         DC    X'868189938584000000006C4B5CA20000' failed.......s..
         DC    X'C6818993858440A39640818484408299' Failed.to.add.br
         DC    X'969285997A408995A2A3819583854089' oker..instance.i
         DC    X'A24097999682818293A840A385999489' s.probably.termi
         DC    X'9581A3899587000082999692859940A3' nating..broker.t
         DC    X'96409396969240A49740839696998489' o.look.up.coordi
         DC    X'9581A3969900D7999684A4838500C685' nator.Produce.Fe
         DC    X'A3838800D68686A285A30000D485A381' tch.Offset..Meta
         DC    X'8481A3810000D38581848599C19584C9' data..LeaderAndI
         DC    X'A2990000E2A39697D985979389838100' sr..StopReplica.
         DC    X'E4978481A385D485A3818481A3810000' UpdateMetadata..
         DC    X'C39695A3999693938584E288A4A38496' ControlledShutdo
         DC    X'A6950000D68686A285A3C396949489A3' wn..OffsetCommit
         DC    X'0000D68686A285A3C685A3838800C689' ..OffsetFetch.Fi
         DC    X'9584C396969984899581A3969900D196' ndCoordinator.Jo
         DC    X'8995C79996A49700C8858199A3828581' inGroup.Heartbea
         DC    X'A300D38581A585C79996A4970000E2A8' t.LeaveGroup..Sy
         DC    X'9583C79996A49700C485A28399898285' ncGroup.Describe
         DC    X'C79996A497A20000D389A2A3C79996A4' Groups..ListGrou
         DC    X'97A20000E281A293C8819584A2888192' ps..SaslHandshak
         DC    X'8500C19789E58599A28996950000C399' e.ApiVersion..Cr
         DC    X'8581A385E396978983A20000C4859385' eateTopics..Dele
         DC    X'A385E396978983A20000C4859385A385' teTopics..Delete
         DC    X'D98583969984A200C99589A3D7999684' Records.InitProd
         DC    X'A4838599C9840000D68686A285A3C696' ucerId..OffsetFo
         DC    X'99D38581848599C5979683880000C184' rLeaderEpoch..Ad
         DC    X'84D78199A389A3899695A2E396E3A795' dPartitionsToTxn
         DC    X'0000C18484D68686A285A3A2E396E3A7' ..AddOffsetsToTx
         DC    X'9500C59584E3A7950000E69989A385E3' n.EndTxn..WriteT
         DC    X'A795D48199928599A200E3A795D68686' xnMarkers.TxnOff
         DC    X'A285A3C396949489A300C485A2839989' setCommit.Descri
         DC    X'8285C18393A20000C3998581A385C183' beAcls..CreateAc
         DC    X'93A20000C4859385A385C18393A20000' ls..DeleteAcls..
         DC    X'C485A28399898285C39695868987A200' DescribeConfigs.
         DC    X'C193A38599C39695868987A20000C193' AlterConfigs..Al
         DC    X'A38599D9859793898381D39687C48999' terReplicaLogDir
         DC    X'A200C485A28399898285D39687C48999' s.DescribeLogDir
         DC    X'A200E281A293C1A4A3888595A3898381' s.SaslAuthentica
         DC    X'A3850000C3998581A385D78199A389A3' te..CreatePartit
         DC    X'899695A20000C3998581A385C4859385' ions..CreateDele
         DC    X'8781A3899695E39692859500D9859585' gationToken.Rene
         DC    X'A6C48593858781A3899695E396928595' wDelegationToken
         DC    X'0000C5A797899985C48593858781A389' ..ExpireDelegati
         DC    X'9695E39692859500C485A28399898285' onToken.Describe
         DC    X'C48593858781A3899695E39692859500' DelegationToken.
         DC    X'C4859385A385C79996A497A20000C593' DeleteGroups..El
         DC    X'8583A3D38581848599A2D98598A485A2' ectLeadersReques
         DC    X'A300C995839985948595A38193C193A3' t.IncrementalAlt
         DC    X'8599C39695868987A2D98598A485A2A3' erConfigsRequest
         DC    X'0000C193A38599D78199A389A3899695' ..AlterPartition
         DC    X'D98581A2A2898795948595A3A2D98598' ReassignmentsReq
         DC    X'A485A2A30000D389A2A3D78199A389A3' uest..ListPartit
         DC    X'899695D98581A2A2898795948595A3A2' ionReassignments
         DC    X'D98598A485A2A300D68686A285A3C485' Request.OffsetDe
         DC    X'9385A385D98598A485A2A300C485A283' leteRequest.Desc
         DC    X'99898285C393898595A3D8A496A381A2' ribeClientQuotas
         DC    X'D98598A485A2A300C193A38599C39389' Request.AlterCli
         DC    X'8595A3D8A496A381A2D98598A485A2A3' entQuotasRequest
         DC    X'0000C485A28399898285E4A28599E283' ..DescribeUserSc
         DC    X'998194C39985848595A3898193A2D985' ramCredentialsRe
         DC    X'98A485A2A300C193A38599E4A28599E2' quest.AlterUserS
         DC    X'83998194C39985848595A3898193A2D9' cramCredentialsR
         DC    X'8598A485A2A30000E596A385D98598A4' equest..VoteRequ
         DC    X'85A2A300C285878995D8A49699A494C5' est.BeginQuorumE
         DC    X'97968388D98598A485A2A300C59584D8' pochRequest.EndQ
         DC    X'A49699A494C597968388D98598A485A2' uorumEpochReques
         DC    X'A300C485A28399898285D8A49699A494' t.DescribeQuorum
         DC    X'D98598A485A2A300C193A38599C9A299' Request.AlterIsr
         DC    X'D98598A485A2A300E4978481A385C685' Request.UpdateFe
         DC    X'81A3A49985A2D98598A485A2A300C595' aturesRequest.En
         DC    X'A58593969785D98598A485A2A3009596' velopeRequest.no
         DC    X'9585000087A989970000A295819797A8' ne..gzip..snappy
         DC    X'000093A9F400A9A2A384000089958885' ..lz4.zstd..inhe
         DC    X'9989A300839695868987A49985840000' rit.configured..
         DC    X'93858199958584008995A38599958193' learned.internal
         DC    X'00009396878983819300C99589A30000' ..logical.Init..
         DC    X'E3859994899581A38500C681A38193C5' Terminate.FatalE
         DC    X'999996990000D98598A485A2A3D7C9C4' rror..RequestPID
         DC    X'0000E68189A3E3998195A2979699A300' ..WaitTransport.
         DC    X'E68189A3D7C9C400C1A2A28987958584' WaitPID.Assigned
         DC    X'0000C499818995D985A285A30000C499' ..DrainReset..Dr
         DC    X'818995C2A4949700D9858184A8D596A3' ainBump.ReadyNot
         DC    X'C18392858400D9858184A800C995E399' Acked.Ready.InTr
         DC    X'8195A28183A389969500C285878995C3' ansaction.BeginC
         DC    X'96949489A300C396949489A3A3899587' ommit.Committing
         DC    X'E3998195A28183A389969500C3969494' Transaction.Comm
         DC    X'89A3D596A3C1839285840000C1829699' itNotAcked..Abor
         DC    X'A3899587E3998195A28183A389969500' tingTransaction.
         DC    X'C1829699A38584D596A3C18392858400' AbortedNotAcked.
         DC    X'C1829699A381829385C5999996990000' AbortableError..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_coord:'
@@INIT@  CSECT
@@INIT@  AMODE ANY
@@INIT@  RMODE ANY
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(288)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000001'
         DC    X'00000000'
         DC    X'000000FF'
         DC    X'0102039C09867F978D8E0B0C0D0E0F10' .....f.p........
         DC    X'1112139D8508871819928F1C1D1E1F80' ....e.g..k......
         DC    X'818283840A171B88898A8B8C05060790' abcd...hi.......
         DC    X'9116939495960498999A9B14159E1A20' j.lmno.qr.......
         DC    X'A0E2E4E0E1E3E5E7F1A22E3C282B7C26' .SU..TVX1s......
         DC    X'E9EAEBE8EDEEEFECDF21242A293B5E2D' Z..Y............
         DC    X'2FC2C4C0C1C3C5C7D1A62C255F3E3FF8' .BD.ACEGJw.....8
         DC    X'C9CACBC8CDCECFCC603A2340273D22D8' I..H...........Q
         DC    X'616263646566676869ABBBF0FDFEB1B0' ...........0....
         DC    X'6A6B6C6D6E6F707172AABAE6B8C6A4B5' ...........W.Fu.
         DC    X'7E737475767778797AA1BFD05BDEAEAC' ................
         DC    X'A3A5B7A9A7B6BCBDBEDDA8AF5DB4D77B' tv.zx.....y...P.
         DC    X'414243444546474849ADF4F6F2F3F57D' ..........46235.
         DC    X'4A4B4C4D4E4F505152B9FBFCF9FAFF5C' ............9...
         DC    X'F7535455565758595AB2D4D6D2D3D530' 7.........MOKLN.
         DC    X'313233343536373839B3DBDCD9DA9F40' ............R...
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000101'
         DC    X'00000000'
         DC    X'000000A0'
         DC    X'010203372D2E2F1605150B0C0D0E0F10' ................
         DC    X'1112133C3D322618193F271C1D1E1F40' ................
         DC    X'5A7F7B5B6C507D4D5D5C4E6B604B61F0' ...............0
         DC    X'F1F2F3F4F5F6F7F8F97A5E4C7E6E6F7C' 123456789.......
         DC    X'C1C2C3C4C5C6C7C8C9D1D2D3D4D5D6D7' ABCDEFGHIJKLMNOP
         DC    X'D8D9E2E3E4E5E6E7E8E9ADE0BD5F6D79' QRSTUVWXYZ......
         DC    X'81828384858687888991929394959697' abcdefghijklmnop
         DC    X'9899A2A3A4A5A6A7A8A9C04FD0A10720' qrstuvwxyz......
         DC    X'2122232425061728292A2B2C090A1B30' ................
         DC    X'311A333435360838393A3B04143EFF80' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000001C0'
         DC    X'00000000'
         DC    X'00000001'
         DC    X'8A40404040404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000001E0'
         DC    X'00000000'
         DC    X'00000001'
         DC    X'8B40404040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000220'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000044E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000228'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000456'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000230'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000045C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000238'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000464'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000240'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000046E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000248'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000047C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000250'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000488'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000258'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000498'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000260'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004AC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000268'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004BA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000270'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004C6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000278'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004D6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000280'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004E0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000288'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004EA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000290'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004F6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000298'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000500'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000510'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000051C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000052A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000536'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000544'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000552'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000560'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000570'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000586'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000059A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000005AA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000005B2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000300'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000005C2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000308'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000005D2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000310'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000005E0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000318'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000005EC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000320'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000005F8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000328'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000608'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000330'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000616'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000338'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000062A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000340'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000063A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000348'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000064C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000350'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000065E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000358'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000674'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000360'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000068A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000368'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000006A0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000370'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000006B8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000378'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000006C6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000380'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000006DA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000388'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000006FA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000390'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000071E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000398'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000740'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000754'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000770'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000078A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007AE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007D0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007DC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007F4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000080A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000820'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000830'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000846'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000856'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000085C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000862'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000086A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000086E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000874'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000510'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000087C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000518'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000888'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000520'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000890'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000528'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000089A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000630'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008A2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000638'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008A8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000640'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008B2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000648'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008BE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000650'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008CA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000658'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008D8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000660'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008E0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000668'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008EA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000670'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008F6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000678'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008A2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000680'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008D8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000688'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000900'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000690'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000090E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000698'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000914'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000922'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000092E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000944'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000954'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000968'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000978'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008B2'
*
         EXTRN @@ALLOCA
         END
