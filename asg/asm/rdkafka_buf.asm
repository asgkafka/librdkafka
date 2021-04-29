*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:52 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC2E4C6'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D82A486'
write    ALIAS C'write'
         EXTRN write
rd_buf_write ALIAS X'99846D82A4866DA69989A385'
         EXTRN rd_buf_write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_buf_push0 ALIAS X'99846D82A4866D97A4A288F0'
         EXTRN rd_buf_push0
rd_kafka_op_new0 ALIAS X'99846D92818692816D96976D9585A6F0'
         EXTRN rd_kafka_op_new0
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_kafka_op_reply ALIAS X'99846D92818692816D96976D99859793A8'
         EXTRN rd_kafka_op_reply
rd_buf_init ALIAS X'99846D82A4866D899589A3'
         EXTRN rd_buf_init
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_buf_destroy ALIAS X'99846D82A4866D8485A2A39996A8'
         EXTRN rd_buf_destroy
cnd_signal ALIAS X'8395846DA28987958193'
         EXTRN cnd_signal
crc_table ALIAS X'8399836DA381829385'
crc_table DXD   0F
rd_slice_init_full ALIAS X'99846DA2938983856D899589A36D86A49393'
         EXTRN rd_slice_init_full
rd_kafka_msgbatch_destroy ALIAS X'99846D92818692816D94A2878281A383886D8*
               485A2A39996A8'
         EXTRN rd_kafka_msgbatch_destroy
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
thrd_is_current ALIAS X'A38899846D89A26D83A499998595A3'
         EXTRN thrd_is_current
rd_kafka_interceptors_on_response_received ALIAS X'99846D92818692816D89*
               95A38599838597A39699A26D96956D9985A2979695A2856D99858385*
               89A58584'
         EXTRN rd_kafka_interceptors_on_response_received
rd_slice_seek ALIAS X'99846DA2938983856DA2858592'
         EXTRN rd_slice_seek
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
pthread_mutex_init ALIAS C'@@PT3MI'
         EXTRN pthread_mutex_init
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_broker_destroy_final ALIAS X'99846D92818692816D8299969285996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_broker_destroy_final
rd_kafka_broker_buf_retry ALIAS X'99846D92818692816D8299969285996D82A48*
               66D9985A399A8'
         EXTRN rd_kafka_broker_buf_retry
rd_kafka_broker_id ALIAS X'99846D92818692816D8299969285996D8984'
         EXTRN rd_kafka_broker_id
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_kafka_broker_name ALIAS X'99846D92818692816D8299969285996D95819485'
         EXTRN rd_kafka_broker_name
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
*
*
*
* ....... start of ebcdic_2_utf8
@LNAME338 DS   0H
         DC    X'0000000D'
         DC    C'ebcdic_2_utf8'
         DC    X'00'
ebcdic_2_utf8 DCCPRLG CINDEX=338,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME338
         DCCPRV REG=9      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       const unsigned char* outstart = out;
         LG    4,0(0,3)    ; out
         LGR   15,4
         LG    1,8(0,3)    ; outlen
         LG    5,16(0,3)   ; in
         LGR   2,5
         LG    3,24(0,3)   ; inlen
* ***       const unsigned char* base = in;
* ***       const unsigned char* processed = in;
         LGR   6,5         ; processed
* ***       const unsigned char* inend = in + (*inlen);
         LG    7,0(0,3)    ; inlen
         LA    7,0(7,5)
* ***       const unsigned char* outend = out + (*outlen);
         LG    8,0(0,1)    ; outlen
         LA    8,0(8,4)
* ***       unsigned char c;
* ***   
* ***       while ((in < inend) && ((out - outstart) < *outlen)) {
         B     @L6
         DS    0D
@FRAMESIZE_338 DC F'176'
@lit_338_2 DC  FD'255' 0x00000000000000ff
@lit_338_1 DC  Q(@@STATIC)
@L5      DS    0H
* ***           c = *in++;
         LGR   10,2
         LA    2,1(0,2)
         IC    10,0(0,10)
         STC   10,168(0,13) ; c
* ***           if (c > 0xFF)
         LR    11,10
         NILF  11,X'000000FF'
         CHI   11,255
         BNH   @L8
* ***           {
* ***               *outlen = out - outstart;
         SGR   15,4
         STG   15,0(0,1)   ; outlen
* ***               *inlen = processed - base;
         SGR   6,5
         STG   6,0(0,3)    ; inlen
* ***               return(-1);
         LGHI  15,-1       ; -1
         B     @ret_lab_338
* ***           }
@L8      DS    0H
* ***   
* ***           if (out >= outend)
         CGR   15,8
         BNL   @L3
* ***               break;
@L9      DS    0H
* ***   
* ***           *out++ = E2U[c];
         LGR   6,15
         LA    15,1(0,15)
         LGF   11,@lit_338_1
         LA    11,0(11,9)
         NG    10,@lit_338_2
         IC    10,0(10,11)
         STC   10,0(0,6)
* ***           processed = (unsigned char*)in;
         LGR   6,2         ; processed
* ***   
* ***       }
@L6      DS    0H
         CGR   2,7
         BNL   @L3
         LGR   10,15
         SGR   10,4
         CLG   10,0(0,1)
         BL    @L5
@L3      DS    0H
* ***   
* ***       *outlen = out - outstart;
         SGR   15,4
         STG   15,0(0,1)   ; outlen
* ***       *inlen = processed - base;
         SGR   6,5
         STG   6,0(0,3)    ; inlen
* ***       return(0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_338 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ebcdic_2_utf8"
*      (FUNCTION #338)
*
@AUTO#ebcdic_2_utf8 DSECT
         DS    XL168
ebcdic_2_utf8#c#0 DS 1CL1  ; c
*
@CODE    CSECT
*
*
*
* ....... start of rd_atomic32_init
@LNAME1058 DS  0H
         DC    X'00000010'
         DC    C'rd_atomic32_init'
         DC    X'00'
rd_atomic32_init DCCPRLG CINDEX=1058,BASER=12,FRAME=184,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1058
* ******* End of Prologue
* *
* ***      ra->val = v;
         LG    15,0(0,1)   ; ra
         L     1,12(0,1)   ; v
         ST    1,0(0,15)   ; ra
* ***   
* ***      pthread_mutex_init(&ra->lock, 0);      
         LA    15,8(0,15)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1058_5 ; pthread_mutex_init
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
* ***   # 79 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***   }
@ret_lab_1058 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1058 DC F'184'
@lit_1058_5 DC AD(pthread_mutex_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_init"
*      (FUNCTION #1058)
*
@AUTO#rd_atomic32_init DSECT
         DS    XL168
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
         LG    15,@lit_1059_7 ; pthread_mutex_lock
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
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
         LG    15,@lit_1059_8 ; pthread_mutex_unlock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
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
@lit_1059_7 DC AD(pthread_mutex_lock)
@lit_1059_8 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1060_10 ; pthread_mutex_lock
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
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
         LG    15,@lit_1060_11 ; pthread_mutex_unlock
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
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
@lit_1060_10 DC AD(pthread_mutex_lock)
@lit_1060_11 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1061_13 ; pthread_mutex_lock
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_14 ; pthread_mutex_unlock
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
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
@lit_1061_13 DC AD(pthread_mutex_lock)
@lit_1061_14 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1077_16 ; calloc
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_17
         STG   15,176(0,13)
         LG    15,@lit_1077_18
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_19 ; __assert
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_16 DC AD(calloc)
@lit_1077_19 DC AD(__assert)
@lit_1077_18 DC AD(@strings@)
@lit_1077_17 DC AD(@DATA)
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
         LG    15,@lit_1080_21 ; free
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_21 DC AD(free)
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
         LG    15,@lit_1084_23 ; rd_atomic32_sub
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_24
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_25
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_26 ; __assert
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
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
@lit_1084_23 DC AD(rd_atomic32_sub)
@lit_1084_24 DC AD(@strings@)
@lit_1084_26 DC AD(__assert)
@lit_1084_25 DC AD(@DATA)
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
         LG    15,@lit_1088_28 ; gettimeofday
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
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
@lit_1088_28 DC AD(gettimeofday)
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
* ....... start of rd_buf_len
@LNAME1270 DS  0H
         DC    X'0000000A'
         DC    C'rd_buf_len'
         DC    X'00'
rd_buf_len DCCPRLG CINDEX=1270,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1270
* ******* End of Prologue
* *
* ***           return rbuf->rbuf_len;
         LG    15,0(0,1)   ; rbuf
         LG    15,32(0,15) ; offset of rbuf_len in rd_buf_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_buf_len"
*      (FUNCTION #1270)
*
@AUTO#rd_buf_len DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_uvarint_enc_u64
@LNAME1308 DS  0H
         DC    X'00000012'
         DC    C'rd_uvarint_enc_u64'
         DC    X'00'
rd_uvarint_enc_u64 DCCPRLG CINDEX=1308,BASER=12,FRAME=176,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1308
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t of = 0;
         LG    15,16(0,2)  ; num
         LGHI  1,0         ; 0
* ***   
* ***           do {
@L105    DS    0H
* ***                   if (((of >= dstsize)))
         CLG   1,8(0,2)
         BL    @L108
* ***                           return 0; 
         LGHI  15,0        ; 0
         B     @ret_lab_1308
         DS    0D
@lit_1308_32 DC FD'127' 0x000000000000007f
@L108    DS    0H
* ***   
* ***                   dst[of++] = (num & 0x7f) | (num > 0x7f ? 0x80 \
* : 0);
         LG    3,0(0,2)    ; dst
         LGR   4,1
         AGHI  1,1
         LGR   5,15
         NG    5,@lit_1308_32
         CLGFI 15,X'0000007F'
         BNH   @L109
         LHI   6,128       ; 128
         B     @L110
@L109    DS    0H
         LHI   6,0         ; 0
@L110    DS    0H
         LGFR  6,6
         OGR   5,6
         STC   5,0(4,3)
* ***                   num >>= 7;
         SRLG  15,15,7(0)
* ***           } while (num);
         LTGR  3,15
         BNZ   @L105
* ***   
* ***           return of;
         LGR   15,1
* ***   }
@ret_lab_1308 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_uvarint_enc_u64"
*      (FUNCTION #1308)
*
@AUTO#rd_uvarint_enc_u64 DSECT
         DS    XL168
rd_uvarint_enc_u64#of#0 DS 8XL1 ; of
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
         LA    15,70(0,15)
         STG   15,184(0,13)
         LH    15,6(0,1)   ; ApiKey
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1314_38 ; snprintf
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
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
* ....... start of rd_kafka_msgq_len
@LNAME1337 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_len'
         DC    X'00'
rd_kafka_msgq_len DCCPRLG CINDEX=1337,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1337
* ******* End of Prologue
* *
* ***           return (int)rkmq->rkmq_msg_cnt;
         LG    15,0(0,1)   ; rkmq
         LGF   15,16(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_len"
*      (FUNCTION #1337)
*
@AUTO#rd_kafka_msgq_len DSECT
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
@@gen_label42 DS 0H
         SRST  0,2
         BC  1,@@gen_label42
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
         BZ    @@gen_label46
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label45
@@gen_label44 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label44
@@gen_label45 DS 0H
         EX    2,@lit_1384_40
@@gen_label46 DS 0H
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
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_42 ; mtx_unlock
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
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
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
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
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
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
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_49 ; rd_kafka_q_purge0
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_50 ; mtx_lock
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_51
         LA    1,84(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_52
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,128(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_53 ; rd_kafka_crash
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
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
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_55 ; rd_kafka_q_destroy_final
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
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
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
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
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_59 ; mtx_unlock
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
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
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
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
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
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
         BNH   @@gen_label89
         LHI   15,1
         B     @@gen_label90
@@gen_label89 DS 0H
         LHI   15,0
@@gen_label90 DS 0H
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
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
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
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
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
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
@L329    DS    0H
* ***   
* ***                   return rd_kafka_op_reply(rko, RD_KAFKA_RESP_ER\
* R__DESTROY);
         STG   3,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1445_69 ; rd_kafka_op_reply
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
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
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
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
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
* ***                   cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_72 ; cnd_signal
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
* ***                   if (rkq->rkq_qlen == 1)
         CHSI  112(2),1
         BNE   @L332
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_73 ; rd_kafka_q_io_event
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
@L332    DS    0H
* ***   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L334
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_68 ; mtx_unlock
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
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
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
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
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_77 ; rd_kafka_q_destroy0
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
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
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
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
         LG    15,@lit_1459_82 ; rd_kafka_q_keep
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
@L444    DS    0H
* ***   # 756 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***   }
@ret_lab_1459 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1459 DC F'176'
@lit_1459_82 DC AD(rd_kafka_q_keep)
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
         LG    15,@lit_1460_84 ; rd_kafka_q_destroy0
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
@L445    DS    0H
* ***   # 772 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***      rd_kafka_replyq_clear(replyq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1460_85 ; rd_kafka_replyq_clear
@@gen_label141 DS    0H 
         BALR  14,15
@@gen_label142 DS    0H 
* ***   }
@ret_lab_1460 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1460 DC F'184'
@lit_1460_84 DC AD(rd_kafka_q_destroy0)
@lit_1460_85 DC AD(rd_kafka_replyq_clear)
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
@lit_1461_88 DC AD(rd_kafka_q_enq)
@lit_1461_89 DC AD(rd_kafka_q_destroy0)
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
         LG    15,@lit_1461_88 ; rd_kafka_q_enq
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
         LR    3,15
* ***   
* ***      rd_kafka_q_destroy0(rkq, 0 );
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1461_89 ; rd_kafka_q_destroy0
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
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
* ....... start of rd_crc32_update
@LNAME1485 DS  0H
         DC    X'0000000F'
         DC    C'rd_crc32_update'
         DC    X'00'
rd_crc32_update DCCPRLG CINDEX=1485,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1485
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     15,4(0,3)   ; crc
         LG    1,8(0,3)    ; data
* ***   
* ***   
* ***   
* ***   
* ***       unsigned int tbl_idx;
* ***   
* ***       while (data_len--) {
         B     @L483
         DS    0D
@FRAMESIZE_1485 DC F'176'
@lit_1485_91 DC Q(crc_table)
@L482    DS    0H
* ***           tbl_idx = (crc ^ *data) & 0xff;
         LLC   4,0(0,1)
         LR    5,15
         XR    5,4
         NILF  5,X'000000FF'
* ***           crc = (crc_table[tbl_idx] ^ (crc >> 8)) & 0xffffffff;
         LLGFR 4,5
         LLGF  5,@lit_1485_91 ; crc_table
         SLLG  4,4,2(0)    ; *0x4
         LA    4,0(5,4)
         SRL   15,8(0)
         X     15,0(4,2)
* ***   
* ***           data++;
         LA    1,1(0,1)
* ***       }
@L483    DS    0H
         LG    4,16(0,3)   ; data_len
         LGR   5,4
         AGHI  5,-1
         STG   5,16(0,3)   ; data_len
         LTGR  4,4
         BNZ   @L482
* ***       return crc & 0xffffffff;
         LLGFR 15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_crc32_update"
*      (FUNCTION #1485)
*
@AUTO#rd_crc32_update DSECT
         DS    XL168
rd_crc32_update#tbl_idx#0 DS 1F ; tbl_idx
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write
@LNAME1517 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_buf_write'
         DC    X'00'
rd_kafka_buf_write DCCPRLG CINDEX=1517,BASER=12,FRAME=200,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1517
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rkbuf
* ***       size_t r;
* ***   
* ***       r = rd_buf_write(&rkbuf->rkbuf_buf, data, len);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LG    15,8(0,4)   ; data
         STG   15,184(0,13)
         LG    15,16(0,4)  ; len
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1517_93 ; rd_buf_write
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
         LGR   3,15
* ***   
* ***       if (rkbuf->rkbuf_flags & 0x4)
         TM    35(2),4
         BZ    @L492
* ***           rkbuf->rkbuf_crc = rd_crc32_update(rkbuf->rkbuf_crc, d\
* ata, len);
         LLGF  15,176(0,2)
         STG   15,176(0,13)
         LG    15,8(0,4)   ; data
         STG   15,184(0,13)
         LG    15,16(0,4)  ; len
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1517_94 ; rd_crc32_update
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         ST    15,176(0,2)
@L492    DS    0H
* ***   
* ***       return r;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1517 DC F'200'
@lit_1517_93 DC AD(rd_buf_write)
@lit_1517_94 DC AD(rd_crc32_update)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write"
*      (FUNCTION #1517)
*
@AUTO#rd_kafka_buf_write DSECT
         DS    XL168
rd_kafka_buf_write#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_i8
@LNAME1519 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_buf_write_i8'
         DC    X'00'
rd_kafka_buf_write_i8 DCCPRLG CINDEX=1519,BASER=12,FRAME=192,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1519
* ******* End of Prologue
* *
* ***       return rd_kafka_buf_write(rkbuf, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LA    15,15(0,1)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,168(0,13)
         LG    15,@lit_1519_96 ; rd_kafka_buf_write
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1519 DC F'192'
@lit_1519_96 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_i8"
*      (FUNCTION #1519)
*
@AUTO#rd_kafka_buf_write_i8 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_i16
@LNAME1521 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_buf_write_i16'
         DC    X'00'
rd_kafka_buf_write_i16 DCCPRLG CINDEX=1521,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1521
* ******* End of Prologue
* *
* ***       v = (v);
         LH    15,14(0,1)  ; v
         STH   15,14(0,1)  ; v
* ***       return rd_kafka_buf_write(rkbuf, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LA    15,14(0,1)
         STG   15,176(0,13)
         MVGHI 184(13),2
         LA    1,168(0,13)
         LG    15,@lit_1521_98 ; rd_kafka_buf_write
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1521 DC F'192'
@lit_1521_98 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_i16"
*      (FUNCTION #1521)
*
@AUTO#rd_kafka_buf_write_i16 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_i32
@LNAME1523 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_buf_write_i32'
         DC    X'00'
rd_kafka_buf_write_i32 DCCPRLG CINDEX=1523,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1523
* ******* End of Prologue
* *
* ***       v = (int32_t)(v);
         L     15,12(0,1)  ; v
* ***       return rd_kafka_buf_write(rkbuf, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LA    15,12(0,1)
         STG   15,176(0,13)
         MVGHI 184(13),4
         LA    1,168(0,13)
         LG    15,@lit_1523_100 ; rd_kafka_buf_write
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1523 DC F'192'
@lit_1523_100 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_i32"
*      (FUNCTION #1523)
*
@AUTO#rd_kafka_buf_write_i32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_uvarint
@LNAME1530 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_buf_write_uvarint'
         DC    X'00'
rd_kafka_buf_write_uvarint DCCPRLG CINDEX=1530,BASER=12,FRAME=208,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1530
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       char varint[(sizeof(v) + 1 + (sizeof(v)/7))];
* ***       size_t sz;
* ***   
* ***       sz = rd_uvarint_enc_u64(varint, sizeof(varint), v);
         LA    15,168(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),10
         LG    15,8(0,2)   ; v
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1530_102 ; rd_uvarint_enc_u64
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
* ***   
* ***       return rd_kafka_buf_write(rkbuf, varint, sz);
         LG    1,0(0,2)    ; rkbuf
         STG   1,184(0,13)
         LA    1,168(0,13)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1530_103 ; rd_kafka_buf_write
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1530 DC F'208'
@lit_1530_102 DC AD(rd_uvarint_enc_u64)
@lit_1530_103 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_uvarint"
*      (FUNCTION #1530)
*
@AUTO#rd_kafka_buf_write_uvarint DSECT
         DS    XL168
rd_kafka_buf_write_uvarint#sz#0 DS 8XL1 ; sz
         ORG   @AUTO#rd_kafka_buf_write_uvarint+168
rd_kafka_buf_write_uvarint#varint#0 DS 10XL1 ; varint
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_kstr
@LNAME1531 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_buf_write_kstr'
         DC    X'00'
rd_kafka_buf_write_kstr DCCPRLG CINDEX=1531,BASER=12,FRAME=216,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1531
* ******* End of Prologue
* *
         LG    4,0(0,1)    ; rkbuf
         LG    2,8(0,1)    ; kstr
* ***       size_t len, r;
* ***   
* ***       size_t ulen;                           
* ***       size_t alen;                           
* ***       char* cbuf;                            
* ***       if (kstr &&                            
         LTGR  15,2
         BZ    @L505
* ***           !(((kstr)->len == -1)))    
         CHSI  0(2),-1
         BE    @L505
* ***       {                                      
* ***           alen = (((kstr)->len) == -1 ? __strlen((kstr)->str) : \
* ((kstr)->len)); 
         CHSI  0(2),-1
         BNE   @L506
         LG    15,8(0,2)
         LGR   1,15
         LGHI  0,0
@@gen_label167 DS 0H
         SRST  0,15
         BC  1,@@gen_label167
         SLGR  0,1
         B     @L507
         DS    0D
@FRAMESIZE_1531 DC F'216'
@lit_1531_105 DC AD(calloc)
@lit_1531_106 DC AD(ebcdic_2_utf8)
@lit_1531_107 DC AD(rd_kafka_buf_write_i16)
@lit_1531_109 DC AD(rd_kafka_buf_write)
@lit_1531_110 DC AD(free)
@lit_1531_112 DC AD(rd_kafka_buf_write_uvarint)
@L506    DS    0H
         LGF   0,0(0,2)
@L507    DS    0H
         STG   0,176(0,13) ; alen
* ***           ulen = alen;                       
         STG   0,168(0,13) ; ulen
* ***           cbuf = calloc(1, ulen);            
         MVGHI 184(13),1
         STG   0,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_105 ; calloc
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
         LGR   5,15
* ***           ebcdic_2_utf8(cbuf, &ulen, kstr->str, &alen);   
         STG   5,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         LG    15,8(0,2)
         STG   15,200(0,13)
         LA    15,176(0,13)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_106 ; ebcdic_2_utf8
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
* ***       }                                      
@L505    DS    0H
* ***   
* ***   
* ***       if (!(rkbuf->rkbuf_flags & 0x40)) {
         TM    35(4),64
         BNZ   @L508
* ***           
* ***           if (!kstr || ((kstr)->len == -1))
         LTGR  15,2
         BZ    @L510
         CHSI  0(2),-1
         BNE   @L509
@L510    DS    0H
* ***               return rd_kafka_buf_write_i16(rkbuf, -1);
         STG   4,184(0,13)
         MVGHI 192(13),-1
         LA    1,184(0,13)
         LG    15,@lit_1531_107 ; rd_kafka_buf_write_i16
@@gen_label175 DS    0H 
         BALR  14,15
@@gen_label176 DS    0H 
         B     @ret_lab_1531
@L509    DS    0H
* ***   
* ***   # 1148 "C:\asgkafka\librdkafka\src\rdkafka_buf.h"
* ***           len = ulen;                    
         LG    2,168(0,13) ; ulen
* ***   
* ***           r = rd_kafka_buf_write_i16(rkbuf, (int16_t)len);
         STG   4,184(0,13)
         LGHR  15,2
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_107 ; rd_kafka_buf_write_i16
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
         LGR   3,15        ; r
* ***   
* ***           rd_kafka_buf_write(rkbuf, cbuf, len);  
         STMG  4,5,184(13)
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_109 ; rd_kafka_buf_write
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
* ***           free(cbuf);                    
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_110 ; free
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***           return r;
         LGR   15,3
         B     @ret_lab_1531
* ***       }
@L508    DS    0H
* ***   
* ***       
* ***   
* ***   
* ***   
* ***   
* ***       if (!kstr || ((kstr)->len == -1))
         LTGR  15,2
         BZ    @L512
         CHSI  0(2),-1
         BNE   @L511
@L512    DS    0H
* ***           len = 0;
         LGHI  2,0         ; 0
         B     @L513
* ***       else
@L511    DS    0H
* ***       {                                       
* ***   
* ***           len = ulen + 1;                     
         LG    2,168(0,13) ; ulen
         AGHI  2,1
* ***   
* ***   
* ***   
* ***   
* ***       }                                       
@L513    DS    0H
* ***       r = rd_kafka_buf_write_uvarint(rkbuf, (uint64_t)len);
         STG   4,184(0,13)
         STG   2,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_112 ; rd_kafka_buf_write_uvarint
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
         LGR   3,15        ; r
* ***       if (len > 1)
         CLGFI 2,X'00000001'
         BNH   @L514
* ***   
* ***           rd_kafka_buf_write(rkbuf, cbuf, len - 1);    
         STMG  4,5,184(13)
         AGHI  2,-1
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_109 ; rd_kafka_buf_write
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
@L514    DS    0H
* ***       free(cbuf);                             
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_110 ; free
@@gen_label190 DS    0H 
         BALR  14,15
@@gen_label191 DS    0H 
* ***   
* ***   
* ***   
* ***       return r;
         LGR   15,3
* ***   }
@ret_lab_1531 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_kstr"
*      (FUNCTION #1531)
*
@AUTO#rd_kafka_buf_write_kstr DSECT
         DS    XL168
rd_kafka_buf_write_kstr#ulen#0 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_buf_write_kstr+168
rd_kafka_buf_write_kstr#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_buf_write_kstr+168
rd_kafka_buf_write_kstr#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_buf_write_kstr+176
rd_kafka_buf_write_kstr#alen#0 DS 8XL1 ; alen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_destroy_final
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
@LNAME1501 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_buf_destroy_final'
         DC    X'00'
rd_kafka_buf_destroy_final DCCPRLG CINDEX=1501,BASER=12,FRAME=208,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1501
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkbuf
* ***   
* ***           switch (rkbuf->rkbuf_reqhdr.ApiKey)
         B     @L630
         DS    0D
@FRAMESIZE_1501 DC F'208'
@lit_1501_116 DC AD(rd_list_destroy)
@lit_1501_117 DC AD(rd_free)
@lit_1501_118 DC AD(rd_kafka_op_reply)
@lit_1501_119 DC AD(mtx_lock)
@lit_1501_122 DC AD(rd_kafka_crash)
@lit_1501_121 DC AD(@DATA)
@lit_1501_120 DC AD(@strings@)
@lit_1501_123 DC AD(mtx_unlock)
@lit_1501_124 DC AD(rd_kafka_msgbatch_destroy)
@lit_1501_125 DC AD(rd_refcnt_sub0)
@lit_1501_126 DC AD(rd_kafka_buf_destroy_final)
@lit_1501_127 DC AD(rd_kafka_replyq_destroy)
@lit_1501_129 DC AD(rd_buf_destroy)
@lit_1501_132 DC AD(rd_kafka_broker_destroy_final)
* ***           {
* ***           case 3:
@L632    DS    0H
* ***                   if (rkbuf->rkbuf_u.Metadata.topics)
         LTG   15,400(0,2) ; offset of rkbuf_u in rd_kafka_buf_s
         BZ    @L633
* ***                           rd_list_destroy(rkbuf->rkbuf_u.Metadat\
* a.topics);
         LG    15,400(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_116 ; rd_list_destroy
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
@L633    DS    0H
* ***                   if (rkbuf->rkbuf_u.Metadata.reason)
         LTG   15,408(0,2) ; offset of reason in 0000088
         BZ    @L634
* ***                           rd_free(rkbuf->rkbuf_u.Metadata.reason\
* );
         LG    15,408(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_117 ; rd_free
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
@L634    DS    0H
* ***                   if (rkbuf->rkbuf_u.Metadata.rko)
         LTG   15,416(0,2) ; offset of rko in 0000088
         BZ    @L635
* ***                           rd_kafka_op_reply(rkbuf->rkbuf_u.Metad\
* ata.rko,
* ***                                             RD_KAFKA_RESP_ERR__D\
* ESTROY);
         LG    15,416(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),-197
         LA    1,168(0,13)
         LG    15,@lit_1501_118 ; rd_kafka_op_reply
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
@L635    DS    0H
* ***                   if (rkbuf->rkbuf_u.Metadata.decr) {
         LTG   15,432(0,2) ; offset of decr in 0000088
         BZ    @L631
* ***                           
* ***                           mtx_lock(rkbuf->rkbuf_u.Metadata.decr_\
* lock);
         LG    15,440(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_119 ; mtx_lock
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
* ***                           do { if (((!((*rkbuf->rkbuf_u.Metadata\
* .decr) > 0)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafk\
* a_buf.c",49, __FUNCTION__, (((void *)0)), "assert: " "(*rkbuf->rkbuf\
* _u.Metadata.decr) > 0"); } while (0);
@L637    DS    0H
         LG    15,432(0,2) ; offset of decr in 0000088
         CHSI  0(15),0
         BH    @L640
         LG    15,@lit_1501_120
         LA    1,156(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),49
         LG    1,@lit_1501_121
         LA    1,422(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,198(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_122 ; rd_kafka_crash
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
@L640    DS    0H
* ***   
* ***                           (*rkbuf->rkbuf_u.Metadata.decr)--;
         LG    15,432(0,2) ; offset of decr in 0000088
         L     1,0(0,15)
         AHI   1,-1
         ST    1,0(0,15)
* ***                           mtx_unlock(rkbuf->rkbuf_u.Metadata.dec\
* r_lock);
         LG    15,440(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_123 ; mtx_unlock
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
* ***                   }
@L636    DS    0H
* ***                   break;
         B     @L631
* ***   
* ***           case 0:
@L641    DS    0H
* ***                   rd_kafka_msgbatch_destroy(&rkbuf->rkbuf_u.Prod\
* uce.batch);
         LA    15,400(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_124 ; rd_kafka_msgbatch_destroy
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***                   break;
         B     @L631
* ***           }
@L630    DS    0H
         LH    15,184(0,2)
         LTR   15,15
         BL    @L631
         LTR   15,15
         BE    @L641
         CHI   15,3
         BE    @L632
@L631    DS    0H
* ***   
* ***           if (rkbuf->rkbuf_response)
         LTG   15,248(0,2) ; offset of rkbuf_response in rd_kafka_buf_s
         BZ    @L642
* ***                   do { if (rd_refcnt_sub0(&(rkbuf->rkbuf_respons\
* e)->rkbuf_refcnt) > 0) break; rd_kafka_buf_destroy_final(rkbuf->rkbu\
* f_response); } while (0);
@L643    DS    0H
         LG    15,248(0,2) ; offset of rkbuf_response in rd_kafka_buf_s
         LA    15,264(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_125 ; rd_refcnt_sub0
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
         LTR   15,15
         BH    @L642
@L646    DS    0H
         LG    15,248(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_126 ; rd_kafka_buf_destroy_final
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
@L644    DS    0H
* ***   
* ***           rd_kafka_replyq_destroy(&rkbuf->rkbuf_replyq);
@L642    DS    0H
         LA    15,208(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1501_127 ; rd_kafka_replyq_destroy
         LGR   15,3
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
* ***           rd_kafka_replyq_destroy(&rkbuf->rkbuf_orig_replyq);
         LA    15,224(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
* ***   
* ***           rd_buf_destroy(&rkbuf->rkbuf_buf);
         LA    15,40(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_129 ; rd_buf_destroy
@@gen_label221 DS    0H 
         BALR  14,15
@@gen_label222 DS    0H 
* ***   
* ***           if (rkbuf->rkbuf_rktp_vers)
         LTG   15,384(0,2) ; offset of rkbuf_rktp_vers in rd_kafka_buf_*
               s
         BZ    @L647
* ***                   rd_list_destroy(rkbuf->rkbuf_rktp_vers);
         LG    15,384(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_116 ; rd_list_destroy
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
@L647    DS    0H
* ***   
* ***           if (rkbuf->rkbuf_rkb)
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BZ    @L653
* ***                   do { if (rd_refcnt_sub0(&(rkbuf->rkbuf_rkb)->r\
* kb_refcnt) > 0) break; rd_kafka_broker_destroy_final(rkbuf->rkbuf_rk\
* b); } while (0);
@L649    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,4000(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_125 ; rd_refcnt_sub0
@@gen_label227 DS    0H 
         BALR  14,15
@@gen_label228 DS    0H 
         LTR   15,15
         BH    @L653
@L652    DS    0H
         LG    15,256(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_132 ; rd_kafka_broker_destroy_final
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
@L650    DS    0H
* ***   
* ***           do { } while (0);
@L648    DS    0H
@L653    DS    0H
* ***   
* ***      rd_free(rkbuf);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1501_117 ; rd_free
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
* ***   }
@ret_lab_1501 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_destroy_final"
*      (FUNCTION #1501)
*
@AUTO#rd_kafka_buf_destroy_final DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_push0
rd_kafka_buf_push0 ALIAS X'99846D92818692816D82A4866D97A4A288F0'
@LNAME1502 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_buf_push0'
         DC    X'00'
rd_kafka_buf_push0 DCCPRLG CINDEX=1502,BASER=12,FRAME=208,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1502
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_buf_push0(&rkbuf->rkbuf_buf,buf,len,free_cb,0 );
         LG    2,0(0,3)    ; rkbuf
         LA    15,40(0,2)
         STG   15,168(0,13)
         LG    15,8(0,3)   ; buf
         STG   15,176(0,13)
         LG    15,16(0,3)  ; len
         STG   15,184(0,13)
         LG    15,32(0,3)  ; free_cb
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,168(0,13)
         LG    15,@lit_1502_135 ; rd_buf_push0
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
* ***   
* ***           if (allow_crc_calc && (rkbuf->rkbuf_flags & 0x4))
         LT    15,28(0,3)  ; allow_crc_calc
         BZ    @ret_lab_1502
         TM    35(2),4
         BZ    @ret_lab_1502
* ***                   rkbuf->rkbuf_crc = rd_crc32_update(rkbuf->rkbu\
* f_crc, buf, len);
         LLGF  15,176(0,2)
         STG   15,168(0,13)
         LG    15,8(0,3)   ; buf
         STG   15,176(0,13)
         LG    15,16(0,3)  ; len
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1502_136 ; rd_crc32_update
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         ST    15,176(0,2)
@L656    DS    0H
* ***   }
@ret_lab_1502 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1502 DC F'208'
@lit_1502_135 DC AD(rd_buf_push0)
@lit_1502_136 DC AD(rd_crc32_update)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_push0"
*      (FUNCTION #1502)
*
@AUTO#rd_kafka_buf_push0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_new0
rd_kafka_buf_new0 ALIAS X'99846D92818692816D82A4866D9585A6F0'
@LNAME1503 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_buf_new0'
         DC    X'00'
rd_kafka_buf_new0 DCCPRLG CINDEX=1503,BASER=12,FRAME=200,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1503
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf;
* ***   
* ***           rkbuf = rd_calloc(1, sizeof(*rkbuf));
         MVGHI 176(13),1
         MVGHI 184(13),496
         LA    1,176(0,13)
         LG    15,@lit_1503_138 ; rd_calloc
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         LGR   2,15
* ***   
* ***           rkbuf->rkbuf_flags = flags;
         L     1,20(0,3)   ; flags
         ST    1,32(0,2)   ; offset of rkbuf_flags in rd_kafka_buf_s
* ***   
* ***           rd_buf_init(&rkbuf->rkbuf_buf, segcnt, size);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LGF   15,4(0,3)   ; segcnt
         STG   15,184(0,13)
         LG    15,8(0,3)   ; size
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1503_139 ; rd_buf_init
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
* ***           rd_atomic32_init(&rkbuf->rkbuf_refcnt, 1);
         LA    15,264(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1503_140 ; rd_atomic32_init
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
* ***   
* ***           return rkbuf;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1503 DC F'200'
@lit_1503_138 DC AD(rd_calloc)
@lit_1503_139 DC AD(rd_buf_init)
@lit_1503_140 DC AD(rd_atomic32_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_new0"
*      (FUNCTION #1503)
*
@AUTO#rd_kafka_buf_new0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_new_request0
rd_kafka_buf_new_request0 ALIAS X'99846D92818692816D82A4866D9585A66D998*
               598A485A2A3F0'
@LNAME1504 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_buf_new_request0'
         DC    X'00'
rd_kafka_buf_new_request0 DCCPRLG CINDEX=1504,BASER=12,FRAME=200,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1504
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rkb
         L     15,20(0,4)  ; segcnt
         LG    1,24(0,4)   ; size
* ***           rd_kafka_buf_t *rkbuf;
* ***   
* ***           
* ***           size += (4+2+2+4) +
* ***                   (2 + (((rkb->rkb_rk->rk_client_id)->len) == -1\
*  ? 0 : ((rkb->rkb_rk->rk_client_id)->len))) +
         LG    3,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LG    3,2400(0,3) ; offset of rk_client_id in rd_kafka_s
         CHSI  0(3),-1
         BNE   @L657
         LHI   3,0         ; 0
         B     @L658
         DS    0D
@FRAMESIZE_1504 DC F'200'
@lit_1504_145 DC AD(rd_kafka_buf_new0)
@lit_1504_146 DC AD(rd_atomic32_add)
@lit_1504_147 DC AD(rd_kafka_buf_write_i32)
@lit_1504_148 DC AD(rd_kafka_buf_write_i16)
@lit_1504_151 DC AD(rd_kafka_buf_write_kstr)
@lit_1504_152 DC AD(rd_kafka_buf_write_i8)
@L657    DS    0H
         LG    3,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LG    3,2400(0,3) ; offset of rk_client_id in rd_kafka_s
         L     3,0(0,3)
@L658    DS    0H
         AHI   3,2
         AHI   3,12
* ***                   
* ***   
* ***   
* ***                   (is_flexver ? 1 + 1 : 0);
         CLI   39(4),0
         BE    @L659
         LHI   5,2         ; 2
         B     @L660
@L659    DS    0H
         LHI   5,0         ; 0
@L660    DS    0H
         AR    3,5
         LGFR  3,3
         ALGR  1,3
* ***           segcnt += 1; 
         AHI   15,1
* ***   
* ***           rkbuf = rd_kafka_buf_new0(segcnt, size, 0);
         LGFR  15,15
         STG   15,176(0,13)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1504_145 ; rd_kafka_buf_new0
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
         LGR   3,15
* ***   
* ***           rkbuf->rkbuf_rkb = rkb;
         STG   2,256(0,3)  ; offset of rkbuf_rkb in rd_kafka_buf_s
* ***           rd_atomic32_add(&(rkb)->rkb_refcnt, 1);
         LA    15,4000(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1504_146 ; rd_atomic32_add
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
* ***   
* ***           rkbuf->rkbuf_rel_timeout = rkb->rkb_rk->rk_conf.socket\
* _timeout_ms;
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         L     15,812(0,15) ; offset of socket_timeout_ms in rd_kafka_c*
               onf_s
         ST    15,368(0,3) ; offset of rkbuf_rel_timeout in rd_kafka_bu*
               f_s
* ***           rkbuf->rkbuf_max_retries = 2;
         MVHI  320(3),2    ; offset of rkbuf_max_retries in rd_kafka_bu*
               f_s
* ***   
* ***           rkbuf->rkbuf_reqhdr.ApiKey = ApiKey;
         MVC   184(2,3),14(4)
* ***   
* ***           
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    5,@lit_1504_147 ; rd_kafka_buf_write_i32
         LGR   15,5
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
* ***           
* ***           rd_kafka_buf_write_i16(rkbuf, rkbuf->rkbuf_reqhdr.ApiK\
* ey);
         STG   3,176(0,13)
         LGH   15,184(0,3)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    6,@lit_1504_148 ; rd_kafka_buf_write_i16
         LGR   15,6
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
* ***           
* ***           rd_kafka_buf_write_i16(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_kstr(rkbuf, rkb->rkb_rk->rk_client_\
* id);
         STG   3,176(0,13)
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,2400(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1504_151 ; rd_kafka_buf_write_kstr
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
* ***   
* ***           if (is_flexver) {
         CLI   39(4),0
         BE    @L661
* ***                   
* ***   
* ***                   rkbuf->rkbuf_flags |= 0x40;
         L     15,32(0,3)
         OILL  15,64
         ST    15,32(0,3)
* ***   
* ***                   
* ***                   rd_kafka_buf_write_i8(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1504_152 ; rd_kafka_buf_write_i8
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
* ***           }
@L661    DS    0H
* ***   
* ***           return rkbuf;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_new_request0"
*      (FUNCTION #1504)
*
@AUTO#rd_kafka_buf_new_request0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_new_shadow
rd_kafka_buf_new_shadow ALIAS X'99846D92818692816D82A4866D9585A66DA2888*
               18496A6'
@LNAME1505 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_buf_new_shadow'
         DC    X'00'
rd_kafka_buf_new_shadow DCCPRLG CINDEX=1505,BASER=12,FRAME=216,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1505
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_buf_t *rkbuf;
* ***   
* ***      rkbuf = rd_calloc(1, sizeof(*rkbuf));
         MVGHI 176(13),1
         MVGHI 184(13),496
         LA    1,176(0,13)
         LG    15,@lit_1505_154 ; rd_calloc
@@gen_label265 DS    0H 
         BALR  14,15
@@gen_label266 DS    0H 
         LGR   2,15
* ***   
* ***           rkbuf->rkbuf_reqhdr.ApiKey = -1;
         MVHHI 184(2),-1   ; offset of ApiKey in rd_kafkap_reqhdr
* ***   
* ***           rd_buf_init(&rkbuf->rkbuf_buf, 1, 0);
         LA    15,40(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1505_155 ; rd_buf_init
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
* ***           rd_buf_push0(&rkbuf->rkbuf_buf,ptr,size,free_cb,0 );
         LA    15,40(0,2)
         STG   15,176(0,13)
         LG    15,0(0,3)   ; ptr
         STG   15,184(0,13)
         LG    15,8(0,3)   ; size
         STG   15,192(0,13)
         LG    15,16(0,3)  ; free_cb
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1505_156 ; rd_buf_push0
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
* ***   
* ***           rkbuf->rkbuf_totlen  = size;
         LG    15,8(0,3)   ; size
         STG   15,168(0,2) ; offset of rkbuf_totlen in rd_kafka_buf_s
* ***   
* ***           
* ***           rd_slice_init_full(&rkbuf->rkbuf_reader, &rkbuf->rkbuf\
* _buf);
         LA    15,120(0,2)
         STG   15,176(0,13)
         LA    15,40(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1505_157 ; rd_slice_init_full
@@gen_label271 DS    0H 
         BALR  14,15
@@gen_label272 DS    0H 
* ***   
* ***           rd_atomic32_init(&rkbuf->rkbuf_refcnt, 1);
         LA    15,264(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1505_158 ; rd_atomic32_init
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
* ***   
* ***      return rkbuf;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1505 DC F'216'
@lit_1505_154 DC AD(rd_calloc)
@lit_1505_155 DC AD(rd_buf_init)
@lit_1505_156 DC AD(rd_buf_push0)
@lit_1505_157 DC AD(rd_slice_init_full)
@lit_1505_158 DC AD(rd_atomic32_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_new_shadow"
*      (FUNCTION #1505)
*
@AUTO#rd_kafka_buf_new_shadow DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_bufq_enq
rd_kafka_bufq_enq ALIAS X'99846D92818692816D82A486986D859598'
@LNAME1506 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_bufq_enq'
         DC    X'00'
rd_kafka_bufq_enq DCCPRLG CINDEX=1506,BASER=12,FRAME=184,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1506
* ******* End of Prologue
* *
* ***      do {  (rkbuf)->rkbuf_link .tqe_next = (((void *)0)); (rkbuf\
* )->rkbuf_link .tqe_prev = (&rkbufq->rkbq_bufs)->tqh_last; *(&rkbufq-\
* >rkbq_bufs)->tqh_last = (rkbuf); (&rkbufq->rkbq_bufs)->tqh_last = &(\
* rkbuf)->rkbuf_link .tqe_next; } while ( 0);
         LMG   2,3,0(1)    ; rkbufq
@L662    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,3)   ; rkbuf
         LG    15,8(0,2)   ; offset of tqh_last in 0000091
         STG   15,8(0,3)   ; offset of tqe_prev in 0000086
         LG    15,8(0,2)   ; offset of tqh_last in 0000091
         STG   3,0(0,15)
         STG   3,8(0,2)    ; offset of tqh_last in 0000091
* ***           rd_atomic32_add(&rkbufq->rkbq_cnt, 1);
         LA    15,16(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    4,@lit_1506_161 ; rd_atomic32_add
         LGR   15,4
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
* ***           if (rkbuf->rkbuf_reqhdr.ApiKey == 0)
         LH    15,184(0,3)
         LTR   15,15
         BNE   @ret_lab_1506
* ***                   rd_atomic32_add(&rkbufq->rkbq_msg_cnt,
* ***                                   rd_kafka_msgq_len(&rkbuf->rkbu\
* f_u.Produce.batch .msgq));
         LA    15,408(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1506_162 ; rd_kafka_msgq_len
@@gen_label278 DS    0H 
         BALR  14,15
@@gen_label279 DS    0H 
         LA    1,64(0,2)
         STG   1,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label280 DS    0H 
         BALR  14,15
@@gen_label281 DS    0H 
@L665    DS    0H
* ***   }
@ret_lab_1506 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1506 DC F'184'
@lit_1506_161 DC AD(rd_atomic32_add)
@lit_1506_162 DC AD(rd_kafka_msgq_len)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_bufq_enq"
*      (FUNCTION #1506)
*
@AUTO#rd_kafka_bufq_enq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_bufq_deq
rd_kafka_bufq_deq ALIAS X'99846D92818692816D82A486986D848598'
@LNAME1507 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_bufq_deq'
         DC    X'00'
rd_kafka_bufq_deq DCCPRLG CINDEX=1507,BASER=12,FRAME=208,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1507
* ******* End of Prologue
* *
* ***      do {   if (((rkbuf)->rkbuf_link .tqe_next) != (((void *)0))\
* ) (rkbuf)->rkbuf_link .tqe_next->rkbuf_link .tqe_prev = (rkbuf)->rkb\
* uf_link .tqe_prev; else (&rkbufq->rkbq_bufs)->tqh_last = (rkbuf)->rk\
* buf_link .tqe_prev; *(rkbuf)->rkbuf_link .tqe_prev = (rkbuf)->rkbuf_\
* link .tqe_next; ; } while ( 0);
         LMG   2,3,0(1)    ; rkbufq
@L666    DS    0H
         LTG   15,0(0,3)   ; rkbuf
         BE    @L669
         LG    15,0(0,3)   ; rkbuf
         LG    1,8(0,3)    ; offset of tqe_prev in 0000086
         STG   1,8(0,15)   ; offset of tqe_prev in 0000086
         B     @L670
         DS    0D
@FRAMESIZE_1507 DC F'208'
@lit_1507_165 DC AD(rd_atomic32_get)
@lit_1507_168 DC AD(rd_kafka_crash)
@lit_1507_167 DC AD(@DATA)
@lit_1507_166 DC AD(@strings@)
@lit_1507_169 DC AD(rd_atomic32_sub)
@lit_1507_170 DC AD(rd_kafka_msgq_len)
@L669    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000086
         STG   15,8(0,2)   ; offset of tqh_last in 0000091
@L670    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000086
         LG    1,0(0,3)    ; rkbuf
         STG   1,0(0,15)
* ***      do { if (((!(rd_atomic32_get(&rkbufq->rkbq_cnt) > 0)))) rd_\
* kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_buf.c",216, __FU\
* NCTION__, (((void *)0)), "assert: " "rd_atomic32_get(&rkbufq->rkbq_c\
* nt) > 0"); } while (0);
@L671    DS    0H
         LA    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1507_165 ; rd_atomic32_get
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         LTR   15,15
         BH    @L674
         LG    15,@lit_1507_166
         LA    1,156(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),216
         LG    1,@lit_1507_167
         LA    1,450(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,242(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1507_168 ; rd_kafka_crash
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
@L674    DS    0H
* ***      rd_atomic32_sub(&rkbufq->rkbq_cnt, 1);
         LA    15,16(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    4,@lit_1507_169 ; rd_atomic32_sub
         LGR   15,4
@@gen_label288 DS    0H 
         BALR  14,15
@@gen_label289 DS    0H 
* ***           if (rkbuf->rkbuf_reqhdr.ApiKey == 0)
         LH    15,184(0,3)
         LTR   15,15
         BNE   @ret_lab_1507
* ***                   rd_atomic32_sub(&rkbufq->rkbq_msg_cnt,
* ***                                   rd_kafka_msgq_len(&rkbuf->rkbu\
* f_u.Produce.batch .msgq));
         LA    15,408(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1507_170 ; rd_kafka_msgq_len
@@gen_label291 DS    0H 
         BALR  14,15
@@gen_label292 DS    0H 
         LA    1,64(0,2)
         STG   1,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
@L675    DS    0H
* ***   }
@ret_lab_1507 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_bufq_deq"
*      (FUNCTION #1507)
*
@AUTO#rd_kafka_bufq_deq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_bufq_init
rd_kafka_bufq_init ALIAS X'99846D92818692816D82A486986D899589A3'
@LNAME1508 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_bufq_init'
         DC    X'00'
rd_kafka_bufq_init DCCPRLG CINDEX=1508,BASER=12,FRAME=184,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1508
* ******* End of Prologue
* *
* ***      do { (&rkbufq->rkbq_bufs)->tqh_first = (((void *)0)); (&rkb\
* ufq->rkbq_bufs)->tqh_last = &(&rkbufq->rkbq_bufs)->tqh_first; } whil\
* e ( 0);
         LG    2,0(0,1)    ; rkbufq
@L676    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,2)   ; rkbufq
         STG   2,8(0,2)    ; offset of tqh_last in 0000091
* ***      rd_atomic32_init(&rkbufq->rkbq_cnt, 0);
         LA    15,16(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    3,@lit_1508_174 ; rd_atomic32_init
         LGR   15,3
@@gen_label295 DS    0H 
         BALR  14,15
@@gen_label296 DS    0H 
* ***      rd_atomic32_init(&rkbufq->rkbq_msg_cnt, 0);
         LA    15,64(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label297 DS    0H 
         BALR  14,15
@@gen_label298 DS    0H 
* ***   }
@ret_lab_1508 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1508 DC F'184'
@lit_1508_174 DC AD(rd_atomic32_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_bufq_init"
*      (FUNCTION #1508)
*
@AUTO#rd_kafka_bufq_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_bufq_concat
rd_kafka_bufq_concat ALIAS X'99846D92818692816D82A486986D8396958381A3'
@LNAME1509 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_bufq_concat'
         DC    X'00'
rd_kafka_bufq_concat DCCPRLG CINDEX=1509,BASER=12,FRAME=184,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1509
* ******* End of Prologue
* *
* ***      do { if (!(((&src->rkbq_bufs)->tqh_first) == (((void *)0)))\
* ) { *(&dst->rkbq_bufs)->tqh_last = (&src->rkbq_bufs)->tqh_first; (&s\
* rc->rkbq_bufs)->tqh_first->rkbuf_link .tqe_prev = (&dst->rkbq_bufs)-\
* >tqh_last; (&dst->rkbq_bufs)->tqh_last = (&src->rkbq_bufs)->tqh_last\
* ; do { ((&src->rkbq_bufs))->tqh_first = (((void *)0)); ((&src->rkbq_\
* bufs))->tqh_last = &((&src->rkbq_bufs))->tqh_first; } while ( 0); } \
* } while ( 0);
         LMG   2,3,0(1)    ; dst
@L679    DS    0H
         LTG   15,0(0,3)   ; src
         BE    @L682
         LG    15,8(0,2)   ; offset of tqh_last in 0000091
         LG    1,0(0,3)    ; src
         STG   1,0(0,15)
         LG    15,0(0,3)   ; src
         LG    1,8(0,2)    ; offset of tqh_last in 0000091
         STG   1,8(0,15)   ; offset of tqe_prev in 0000086
         LG    15,8(0,3)   ; offset of tqh_last in 0000091
         STG   15,8(0,2)   ; offset of tqh_last in 0000091
@L683    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,3)   ; src
         STG   3,8(0,3)    ; offset of tqh_last in 0000091
@L682    DS    0H
* ***      (void)rd_atomic32_add(&dst->rkbq_cnt, rd_atomic32_get(&src-\
* >rkbq_cnt));
         LA    15,16(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    4,@lit_1509_178 ; rd_atomic32_get
         LGR   15,4
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
         LA    1,16(0,2)
         STG   1,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    5,@lit_1509_179 ; rd_atomic32_add
         LGR   15,5
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
* ***      (void)rd_atomic32_add(&dst->rkbq_msg_cnt, rd_atomic32_get(&\
* src->rkbq_msg_cnt));
         LA    15,64(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         LA    1,64(0,2)
         STG   1,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,5
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
* ***      rd_kafka_bufq_init(src);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1509_182 ; rd_kafka_bufq_init
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
* ***   }
@ret_lab_1509 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1509 DC F'184'
@lit_1509_178 DC AD(rd_atomic32_get)
@lit_1509_179 DC AD(rd_atomic32_add)
@lit_1509_182 DC AD(rd_kafka_bufq_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_bufq_concat"
*      (FUNCTION #1509)
*
@AUTO#rd_kafka_bufq_concat DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_bufq_purge
rd_kafka_bufq_purge ALIAS X'99846D92818692816D82A486986D97A4998785'
@LNAME1510 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_bufq_purge'
         DC    X'00'
rd_kafka_bufq_purge DCCPRLG CINDEX=1510,BASER=12,FRAME=488,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1510
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rkb
* ***      rd_kafka_buf_t *rkbuf, *tmp;
* ***   
* ***      do { if (((!(thrd_is_current(rkb->rkb_thread))))) rd_kafka_\
* crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_buf.c",250, __FUNCTION\
* __, (rkb->rkb_rk), "assert: " "thrd_is_current(rkb->rkb_thread)"); }\
*  while (0);
@L686    DS    0H
         LG    15,3992(0,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1510_184 ; thrd_is_current
@@gen_label310 DS    0H 
         BALR  14,15
@@gen_label311 DS    0H 
         LTR   15,15
         BNZ   @L689
         LG    15,@lit_1510_185
         LA    1,156(0,15)
         STG   1,424(0,13)
         MVGHI 432(13),250
         LG    1,@lit_1510_186
         LA    1,468(0,1)
         STG   1,440(0,13)
         LG    1,4048(0,2)
         STG   1,448(0,13)
         LA    15,290(0,15)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1510_187 ; rd_kafka_crash
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
@L689    DS    0H
* ***   
* ***      do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x20)))) { do { \
* char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb)->rkb\
* _logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rkb_rk\
* , _logname, 7, (0x20), "BUFQ", "Purging bufq with %i buffers", rd_at\
* omic32_get(&rkbufq->rkbq_cnt)); } while (0); } } while (0);
@L690    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),32
         BZ    @L693
@L694    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1510_189 ; mtx_lock
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1510_191 ; rd_strlcpy
@@gen_label318 DS    0H 
         BALR  14,15
@@gen_label319 DS    0H 
         LA    15,0(3,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1510_193 ; mtx_unlock
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LG    15,8(0,4)   ; rkbufq
         LA    15,16(0,15)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1510_194 ; rd_atomic32_get
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,2)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),32
         LG    1,@lit_1510_185
         LA    3,332(0,1)
         STG   3,464(0,13)
         LA    1,338(0,1)
         STG   1,472(0,13)
         LGFR  15,15
         STG   15,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1510_196 ; rd_kafka_log0
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
@L693    DS    0H
* ***   
* ***   
* ***      for ((rkbuf) = ((&rkbufq->rkbq_bufs)->tqh_first); (rkbuf) !\
* = (((void *)0)) && ((tmp) = ((rkbuf)->rkbuf_link .tqe_next), 1); (rk\
* buf) = (tmp)) {
         LG    15,8(0,4)   ; rkbufq
         LG    15,0(0,15)  ; rkbufq
         B     @L698
         DS    0D
@FRAMESIZE_1510 DC F'488'
@lit_1510_184 DC AD(thrd_is_current)
@lit_1510_187 DC AD(rd_kafka_crash)
@lit_1510_186 DC AD(@DATA)
@lit_1510_185 DC AD(@strings@)
@lit_1510_189 DC AD(mtx_lock)
@lit_1510_191 DC AD(rd_strlcpy)
@lit_1510_193 DC AD(mtx_unlock)
@lit_1510_194 DC AD(rd_atomic32_get)
@lit_1510_196 DC AD(rd_kafka_log0)
@lit_1510_197 DC AD(rd_kafka_buf_callback)
@L697    DS    0H
* ***                   rd_kafka_buf_callback(rkb->rkb_rk, rkb, err, (\
* (void *)0), rkbuf);
         LG    1,4048(0,2)
         STMG  1,2,424(13)
         LGF   1,20(0,4)   ; err
         STG   1,440(0,13)
         XC    448(8,13),448(13)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1510_197 ; rd_kafka_buf_callback
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
* ***           }
         LGR   15,3        ; rkbuf
@L698    DS    0H
         LTGR  1,15
         BE    @L699
         LG    3,0(0,15)   ; rkbuf
         B     @L697
@L699    DS    0H
* ***   }
@ret_lab_1510 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_bufq_purge"
*      (FUNCTION #1510)
*
@AUTO#rd_kafka_bufq_purge DSECT
         DS    XL168
rd_kafka_bufq_purge#_logname#4 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_bufq_connection_reset
rd_kafka_bufq_connection_reset ALIAS X'99846D92818692816D82A486986D8396*
               95958583A38996956D9985A285A3'
@LNAME1511 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_bufq_connection_reset'
         DC    X'00'
rd_kafka_bufq_connection_reset DCCPRLG CINDEX=1511,BASER=12,FRAME=488,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1511
* ******* End of Prologue
* *
         LMG   3,4,0(1)    ; rkb
* ***      rd_kafka_buf_t *rkbuf, *tmp;
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_1511_199 ; rd_clock
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         LGR   6,15
* ***   
* ***      do { if (((!(thrd_is_current(rkb->rkb_thread))))) rd_kafka_\
* crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_buf.c",276, __FUNCTION\
* __, (rkb->rkb_rk), "assert: " "thrd_is_current(rkb->rkb_thread)"); }\
*  while (0);
@L702    DS    0H
         LG    15,3992(0,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_200 ; thrd_is_current
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
         LTR   15,15
         BNZ   @L705
         LG    15,@lit_1511_201
         LA    1,156(0,15)
         STG   1,424(0,13)
         MVGHI 432(13),276
         LG    1,@lit_1511_202
         LA    1,488(0,1)
         STG   1,440(0,13)
         LG    1,4048(0,3)
         STG   1,448(0,13)
         LA    15,290(0,15)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_203 ; rd_kafka_crash
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
@L705    DS    0H
* ***   
* ***      do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x20)))) { do { \
* char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb)->rkb\
* _logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rkb_rk\
* , _logname, 7, (0x20), "BUFQ", "Updating %d buffers on connection re\
* set", rd_atomic32_get(&rkbufq->rkbq_cnt)); } while (0); } } while (0\
* );
@L706    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),32
         BZ    @L709
@L710    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_205 ; mtx_lock
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1511_207 ; rd_strlcpy
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
         LA    15,0(2,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_209 ; mtx_unlock
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
         LA    15,16(0,4)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_210 ; rd_atomic32_get
@@gen_label343 DS    0H 
         BALR  14,15
@@gen_label344 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,3)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),32
         LG    1,@lit_1511_201
         LA    2,332(0,1)
         STG   2,464(0,13)
         LA    1,368(0,1)
         STG   1,472(0,13)
         LGFR  15,15
         STG   15,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_212 ; rd_kafka_log0
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
@L709    DS    0H
* ***   
* ***   
* ***   
* ***      for ((rkbuf) = ((&rkbufq->rkbq_bufs)->tqh_first); (rkbuf) !\
* = (((void *)0)) && ((tmp) = ((rkbuf)->rkbuf_link .tqe_next), 1); (rk\
* buf) = (tmp)) {
         LG    2,0(0,4)    ; rkbufq
         B     @L714
         DS    0D
@FRAMESIZE_1511 DC F'488'
@lit_1511_199 DC AD(rd_clock)
@lit_1511_200 DC AD(thrd_is_current)
@lit_1511_203 DC AD(rd_kafka_crash)
@lit_1511_202 DC AD(@DATA)
@lit_1511_201 DC AD(@strings@)
@lit_1511_205 DC AD(mtx_lock)
@lit_1511_207 DC AD(rd_strlcpy)
@lit_1511_209 DC AD(mtx_unlock)
@lit_1511_210 DC AD(rd_atomic32_get)
@lit_1511_212 DC AD(rd_kafka_log0)
@lit_1511_213 DC AD(rd_kafka_bufq_deq)
@lit_1511_214 DC AD(rd_kafka_buf_callback)
@lit_1511_215 DC AD(rd_slice_seek)
@lit_1511_216 DC AD(rd_kafka_buf_calc_timeout)
* ***         switch (rkbuf->rkbuf_reqhdr.ApiKey)
* ***         {
* ***         case 18:
* ***         case 17:
@L721    DS    0H
* ***            rd_kafka_bufq_deq(rkbufq, rkbuf);
         STG   4,424(0,13)
         STG   2,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_213 ; rd_kafka_bufq_deq
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
* ***            rd_kafka_buf_callback(rkb->rkb_rk, rkb,
* ***                        RD_KAFKA_RESP_ERR__DESTROY,
* ***                        ((void *)0), rkbuf);
         LG    15,4048(0,3)
         STG   15,424(0,13)
         STG   3,432(0,13)
         MVGHI 440(13),-197
         XC    448(8,13),448(13)
         STG   2,456(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_214 ; rd_kafka_buf_callback
@@gen_label349 DS    0H 
         BALR  14,15
@@gen_label350 DS    0H 
* ***            break;
         B     @L719
* ***                   default:
* ***                           
* ***                           rd_slice_seek(&rkbuf->rkbuf_reader, 0)\
* ;
@L722    DS    0H
         LA    15,120(0,2)
         STG   15,424(0,13)
         XC    432(8,13),432(13)
         LA    1,424(0,13)
         LG    15,@lit_1511_215 ; rd_slice_seek
@@gen_label351 DS    0H 
         BALR  14,15
@@gen_label352 DS    0H 
* ***                           rkbuf->rkbuf_corrid = 0;
         MVHI  16(2),0     ; offset of rkbuf_corrid in rd_kafka_buf_s
* ***                           
* ***                           rd_kafka_buf_calc_timeout(rkb->rkb_rk,\
*  rkbuf, now);
         LG    15,4048(0,3)
         STG   15,424(0,13)
         STG   2,432(0,13)
         STG   6,440(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1511_216 ; rd_kafka_buf_calc_timeout
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
* ***                           break;
         B     @L719
* ***         }
@L718    DS    0H
         LH    15,184(0,2)
         AHI   15,-17
         CLFI  15,X'00000001'
         BNH   @L721
         B     @L722
@L719    DS    0H
* ***           }
         LGR   2,5         ; rkbuf
@L714    DS    0H
         LTGR  15,2
         BE    @L715
         LG    5,0(0,2)    ; rkbuf
         B     @L718
@L715    DS    0H
* ***   }
@ret_lab_1511 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_bufq_connection_reset"
*      (FUNCTION #1511)
*
@AUTO#rd_kafka_bufq_connection_reset DSECT
         DS    XL168
rd_kafka_bufq_connection_reset#_logname#4 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_bufq_connection_reset+168
rd_kafka_bufq_connection_reset#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_bufq_dump
rd_kafka_bufq_dump ALIAS X'99846D92818692816D82A486986D84A49497'
@LNAME1512 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_bufq_dump'
         DC    X'00'
rd_kafka_bufq_dump DCCPRLG CINDEX=1512,BASER=12,FRAME=544,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1512
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rkb
* ***           rd_kafka_buf_t *rkbuf;
* ***           int cnt = rd_atomic32_get(&(rkbq)->rkbq_cnt);
         LG    15,16(0,5)  ; rkbq
         LA    15,16(0,15)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1512_218 ; rd_atomic32_get
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
         LTR   2,15
* ***           rd_ts_t now;
* ***   
* ***           if (!cnt)
         BZ    @ret_lab_1512
* ***                   return;
@L723    DS    0H
* ***   
* ***           now = rd_clock();
         LG    15,@lit_1512_219 ; rd_clock
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
         LGR   4,15
* ***   
* ***           do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2)))) { d\
* o { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_strlc\
* py(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb)-\
* >rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rk\
* b_rk, _logname, 7, (0x2), fac, "bufq with %d buffer(s):", cnt); } wh\
* ile (0); } } while (0);
@L724    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L727
@L728    DS    0H
         LGHI  6,5688      ; 5688
         LA    15,0(6,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1512_221 ; mtx_lock
@@gen_label362 DS    0H 
         BALR  14,15
@@gen_label363 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1512_223 ; rd_strlcpy
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
         LA    15,0(6,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1512_225 ; mtx_unlock
@@gen_label366 DS    0H 
         BALR  14,15
@@gen_label367 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,424(0,13)
         LG    15,4048(0,3)
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    15,8(0,5)   ; fac
         STG   15,464(0,13)
         LG    15,@lit_1512_226
         LA    15,408(0,15)
         STG   15,472(0,13)
         LGFR  15,2
         STG   15,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1512_227 ; rd_kafka_log0
@@gen_label368 DS    0H 
         BALR  14,15
@@gen_label369 DS    0H 
@L727    DS    0H
* ***   
* ***           for ((rkbuf) = ((&rkbq->rkbq_bufs)->tqh_first); (rkbuf\
* ) != (((void *)0)); (rkbuf) = ((rkbuf)->rkbuf_link .tqe_next)) {
         LG    15,16(0,5)  ; rkbq
         LG    2,0(0,15)   ; rkbq
         B     @L732
         DS    0D
@FRAMESIZE_1512 DC F'544'
@lit_1512_218 DC AD(rd_atomic32_get)
@lit_1512_219 DC AD(rd_clock)
@lit_1512_221 DC AD(mtx_lock)
@lit_1512_223 DC AD(rd_strlcpy)
@lit_1512_225 DC AD(mtx_unlock)
@lit_1512_227 DC AD(rd_kafka_log0)
@lit_1512_226 DC AD(@strings@)
@lit_1512_234 DC AD(rd_kafka_$Api$Key2str)
@lit_1512_235 DC F'1000' 0x000003e8
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), fac, " Buffer %s (%" "zu" " bytes,\
*  corrid %" "d" ", " "connid %d, prio %d, retry %d in %lldms, " "time\
* out in %lldms)", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr.ApiKey), rk\
* buf->rkbuf_totlen, rkbuf->rkbuf_corrid, rkbuf->rkbuf_connid, rkbuf->\
* rkbuf_prio, rkbuf->rkbuf_retries, rkbuf->rkbuf_ts_retry ? (rkbuf->rk\
* buf_ts_retry - now) / 1000LL : 0, rkbuf->rkbuf_ts_timeout ? (rkbuf->\
* rkbuf_ts_timeout - now) / 1000LL : 0); } while (0); } } while (0);
@L735    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L738
@L739    DS    0H
         LGHI  6,5688      ; 5688
         LA    15,0(6,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1512_221 ; mtx_lock
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1512_223 ; rd_strlcpy
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
         LA    15,0(6,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1512_225 ; mtx_unlock
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
         LGH   15,184(0,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1512_234 ; rd_kafka_ApiKey2str
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
         LTG   1,24(0,2)   ; offset of rkbuf_ts_retry in rd_kafka_buf_s
         BZ    @L742
         LG    1,24(0,2)   ; offset of rkbuf_ts_retry in rd_kafka_buf_s
         SGR   1,4
         LGR   7,1
         DSGF  6,@lit_1512_235
         B     @L743
@L742    DS    0H
         LGHI  7,0         ; 0
@L743    DS    0H
         LTG   1,352(0,2)  ; offset of rkbuf_ts_timeout in rd_kafka_buf*
               _s
         BZ    @L744
         LG    1,352(0,2)  ; offset of rkbuf_ts_timeout in rd_kafka_buf*
               _s
         SGR   1,4
         LGR   9,1
         DSGF  8,@lit_1512_235
         B     @L745
@L744    DS    0H
         LGHI  9,0         ; 0
@L745    DS    0H
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,3)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    1,8(0,5)    ; fac
         STG   1,464(0,13)
         LG    1,@lit_1512_226
         LA    1,432(0,1)
         STG   1,472(0,13)
         STG   15,480(0,13)
         LG    15,168(0,2)
         STG   15,488(0,13)
         LGF   15,16(0,2)
         STG   15,496(0,13)
         LGF   15,160(0,2)
         STG   15,504(0,13)
         LGF   15,36(0,2)
         STG   15,512(0,13)
         LGF   15,324(0,2)
         STG   15,520(0,13)
         STG   7,528(0,13)
         STG   9,536(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1512_227 ; rd_kafka_log0
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
@L738    DS    0H
* ***   # 330 "C:\asgkafka\librdkafka\src\rdkafka_buf.c"
* ***           }
         LG    2,0(0,2)    ; rkbuf
@L732    DS    0H
         LTGR  15,2
         BNE   @L735
* ***   }
@ret_lab_1512 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_bufq_dump"
*      (FUNCTION #1512)
*
@AUTO#rd_kafka_bufq_dump DSECT
         DS    XL168
rd_kafka_bufq_dump#_logname#7 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_bufq_dump+168
rd_kafka_bufq_dump#_logname#3 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_bufq_dump+168
rd_kafka_bufq_dump#now#0 DS 8XL1 ; now
         ORG   @AUTO#rd_kafka_bufq_dump+168
rd_kafka_bufq_dump#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_calc_timeout
rd_kafka_buf_calc_timeout ALIAS X'99846D92818692816D82A4866D838193836DA*
               389948596A4A3'
@LNAME1499 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_buf_calc_timeout'
         DC    X'00'
rd_kafka_buf_calc_timeout DCCPRLG CINDEX=1499,BASER=12,FRAME=176,SAVEAR*
               EA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1499
* ******* End of Prologue
* *
* ***           if (((rkbuf->rkbuf_rel_timeout))) {
         LG    15,8(0,1)   ; rkbuf
         LT    2,368(0,15) ; offset of rkbuf_rel_timeout in rd_kafka_bu*
               f_s
         BZ    @L746
* ***                   
* ***   
* ***   
* ***                   rkbuf->rkbuf_ts_timeout = now + rkbuf->rkbuf_r\
* el_timeout * 1000;
         LG    1,16(0,1)   ; now
         L     2,368(0,15) ; offset of rkbuf_rel_timeout in rd_kafka_bu*
               f_s
         MHI   2,1000
         AGFR  1,2
         STG   1,352(0,15) ; offset of rkbuf_ts_timeout in rd_kafka_buf*
               _s
* ***           } else if (!rkbuf->rkbuf_force_timeout) {
         B     @ret_lab_1499
@L746    DS    0H
         CLI   372(15),0
         BNE   @L748
* ***                   
* ***                   rd_ts_t sock_timeout = now +
* ***                           rk->rk_conf.socket_timeout_ms * 1000;
         LG    2,16(0,1)   ; now
         LG    1,0(0,1)    ; rk
         L     1,812(0,1)  ; offset of socket_timeout_ms in rd_kafka_co*
               nf_s
         MHI   1,1000
         AGFR  2,1
* ***   
* ***                   rkbuf->rkbuf_ts_timeout =
* ***                           ((sock_timeout) < (rkbuf->rkbuf_abs_ti\
* meout) ? (sock_timeout) : (rkbuf->rkbuf_abs_timeout));
         CG    2,360(0,15)
         BNL   @L749
         LGR   1,2
         B     @L750
@L749    DS    0H
         LG    1,360(0,15) ; offset of rkbuf_abs_timeout in rd_kafka_bu*
               f_s
@L750    DS    0H
         STG   1,352(0,15)
* ***           } else {
         B     @ret_lab_1499
@L748    DS    0H
* ***                   
* ***                   rkbuf->rkbuf_ts_timeout = rkbuf->rkbuf_abs_tim\
* eout;
         LG    1,360(0,15) ; offset of rkbuf_abs_timeout in rd_kafka_bu*
               f_s
         STG   1,352(0,15) ; offset of rkbuf_ts_timeout in rd_kafka_buf*
               _s
* ***           }
@L751    DS    0H
* ***   }
@L747    DS    0H
@ret_lab_1499 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_calc_timeout"
*      (FUNCTION #1499)
*
@AUTO#rd_kafka_buf_calc_timeout DSECT
         DS    XL168
rd_kafka_buf_calc_timeout#sock_timeout#2 DS 8XL1 ; sock_timeout
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_retry
rd_kafka_buf_retry ALIAS X'99846D92818692816D82A4866D9985A399A8'
@LNAME1513 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_buf_retry'
         DC    X'00'
rd_kafka_buf_retry DCCPRLG CINDEX=1513,BASER=12,FRAME=208,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1513
* ******* End of Prologue
* *
* ***           int incr_retry = ((rkbuf)->rkbuf_flags & 0x20) ? 1 : 0\
* ;
         LMG   2,3,0(1)    ; rkb
         TM    35(3),32
         BZ    @L752
         LHI   4,1         ; 1
         B     @L753
         DS    0D
@FRAMESIZE_1513 DC F'208'
@lit_1513_244 DC AD(rd_buf_len)
@lit_1513_247 DC AD(__assert)
@lit_1513_246 DC AD(@strings@)
@lit_1513_245 DC AD(@DATA)
@lit_1513_248 DC AD(rd_atomic32_get)
@lit_1513_250 DC AD(rd_clock)
@lit_1513_252 DC AD(rd_atomic32_add)
@lit_1513_253 DC AD(rd_kafka_broker_buf_retry)
@L752    DS    0H
         LHI   4,0         ; 0
@L753    DS    0H
* ***   
* ***           
* ***           ((rd_buf_len(&rkbuf->rkbuf_buf) > 0) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_buf.c", 371, "\
* rd_buf_len(&rkbuf->rkbuf_buf) > 0"));
         LA    15,40(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1513_244 ; rd_buf_len
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
         CLGFI 15,X'00000000'
         BH    @L755
@L754    DS    0H
         LG    15,@lit_1513_245
         LA    15,520(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1513_246
         LA    1,156(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),371
         LA    15,526(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1513_247 ; __assert
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
@L755    DS    0H
* ***   
* ***           if (((!rkb || rkb->rkb_source == RD_KAFKA_INTERNAL || \
* (rd_atomic32_get(&(rkb->rkb_rk)->rk_terminate) & 0x1) || rkbuf->rkbu\
* f_retries + incr_retry > rkbuf->rkbuf_max_retries)))
         LTGR  15,2
         BZ    @L759
         CHSI  328(2),2
         BE    @L759
@L756    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2416(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1513_248 ; rd_atomic32_get
@@gen_label395 DS    0H 
         BALR  14,15
@@gen_label396 DS    0H 
         TML   15,1
         BNZ   @L759
@L757    DS    0H
         LR    15,4
         A     15,324(0,3)
         C     15,320(0,3)
         BNH   @L758
@L759    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1513
@L758    DS    0H
* ***   
* ***           
* ***           if (rkbuf->rkbuf_abs_timeout &&
         LTG   15,360(0,3) ; offset of rkbuf_abs_timeout in rd_kafka_bu*
               f_s
         BZ    @L760
* ***               rkbuf->rkbuf_abs_timeout < rd_clock())
         LG    5,360(0,3)  ; offset of rkbuf_abs_timeout in rd_kafka_bu*
               f_s
         LG    15,@lit_1513_250 ; rd_clock
@@gen_label400 DS    0H 
         BALR  14,15
@@gen_label401 DS    0H 
         CGR   5,15
         BNL   @L760
* ***                   return 0; 
         LGHI  15,0        ; 0
         B     @ret_lab_1513
@L760    DS    0H
* ***   
* ***      
* ***      rkbuf->rkbuf_ts_sent = 0;
         MVGHI 344(3),0    ; offset of rkbuf_ts_sent in rd_kafka_buf_s
* ***           rkbuf->rkbuf_ts_timeout = 0; 
         MVGHI 352(3),0    ; offset of rkbuf_ts_timeout in rd_kafka_buf*
               _s
* ***      rkbuf->rkbuf_retries += incr_retry;
         A     4,324(0,3)
         ST    4,324(0,3)
* ***      rd_atomic32_add(&(rkbuf)->rkbuf_refcnt, 1);
         LA    15,264(0,3)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1513_252 ; rd_atomic32_add
@@gen_label403 DS    0H 
         BALR  14,15
@@gen_label404 DS    0H 
* ***      rd_kafka_broker_buf_retry(rkb, rkbuf);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_1513_253 ; rd_kafka_broker_buf_retry
@@gen_label405 DS    0H 
         BALR  14,15
@@gen_label406 DS    0H 
* ***      return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1513 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_retry"
*      (FUNCTION #1513)
*
@AUTO#rd_kafka_buf_retry DSECT
         DS    XL168
rd_kafka_buf_retry#incr_retry#0 DS 1F ; incr_retry
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_handle_op
rd_kafka_buf_handle_op ALIAS X'99846D92818692816D82A4866D8881958493856D*
               9697'
@LNAME1514 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_buf_handle_op'
         DC    X'00'
rd_kafka_buf_handle_op DCCPRLG CINDEX=1514,BASER=12,FRAME=216,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1514
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,5)    ; rko
* ***           rd_kafka_buf_t *request, *response;
* ***           rd_kafka_t *rk;
* ***   
* ***           request = rko->rko_u.xbuf.rkbuf;
         LG    3,112(0,2)  ; offset of rko_u in rd_kafka_op_s
* ***           rko->rko_u.xbuf.rkbuf = ((void *)0);
         LGHI  6,0         ; 0
         STG   6,112(0,2)  ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           
* ***      if (request->rkbuf_replyq.q) {
         LTG   15,208(0,3) ; offset of rkbuf_replyq in rd_kafka_buf_s
         BZ    @L761
* ***         int32_t version = request->rkbuf_replyq.version;
         L     4,216(0,3)  ; offset of version in rd_kafka_replyq_s
* ***                   
* ***   
* ***   
* ***                   request->rkbuf_orig_replyq = request->rkbuf_re\
* plyq;
         MVC   224(16,3),208(3)
* ***                   rd_kafka_replyq_clear(&request->rkbuf_replyq);
         LA    15,208(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1514_257 ; rd_kafka_replyq_clear
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
* ***         
* ***   
* ***         request->rkbuf_replyq.version = version;
         ST    4,216(0,3)  ; offset of version in rd_kafka_replyq_s
* ***      }
@L761    DS    0H
* ***   
* ***      if (!request->rkbuf_cb) {
         LTG   15,240(0,3) ; offset of rkbuf_cb in rd_kafka_buf_s
         BNZ   @L762
* ***         do { if (rd_refcnt_sub0(&(request)->rkbuf_refcnt) > 0) b\
* reak; rd_kafka_buf_destroy_final(request); } while (0);
@L763    DS    0H
         LA    15,264(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1514_258 ; rd_refcnt_sub0
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
         LTR   15,15
         BH    @ret_lab_1514
@L766    DS    0H
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1514_259 ; rd_kafka_buf_destroy_final
@@gen_label414 DS    0H 
         BALR  14,15
@@gen_label415 DS    0H 
@L764    DS    0H
* ***         return;
         B     @ret_lab_1514
         DS    0D
@FRAMESIZE_1514 DC F'216'
@lit_1514_257 DC AD(rd_kafka_replyq_clear)
@lit_1514_258 DC AD(rd_refcnt_sub0)
@lit_1514_259 DC AD(rd_kafka_buf_destroy_final)
@lit_1514_263 DC AD(__assert)
@lit_1514_262 DC AD(@strings@)
@lit_1514_261 DC AD(@DATA)
@lit_1514_264 DC AD(rd_kafka_buf_callback)
* ***      }
@L762    DS    0H
* ***   
* ***           
* ***           response = request->rkbuf_response; 
         LG    4,248(0,3)  ; offset of rkbuf_response in rd_kafka_buf_s
* ***           request->rkbuf_response = ((void *)0);
         STG   6,248(0,3)  ; offset of rkbuf_response in rd_kafka_buf_s
* ***   
* ***           if (!(rk = rko->rko_rk)) {
         LG    15,96(0,2)  ; offset of rko_rk in rd_kafka_op_s
         LTGR  1,15
         BNZ   @L767
* ***                   ((request->rkbuf_rkb != ((void *)0)) ? (void)0\
*  : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_buf.c"\
* , 428, "request->rkbuf_rkb != ((void *)0)"));
         LTG   15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNE   @L769
@L768    DS    0H
         LG    15,@lit_1514_261
         LA    15,540(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1514_262
         LA    1,156(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),428
         LA    15,560(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1514_263 ; __assert
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
@L769    DS    0H
* ***                   rk = request->rkbuf_rkb->rkb_rk;
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
* ***           }
@L767    DS    0H
* ***   
* ***           rd_kafka_buf_callback(rk, request->rkbuf_rkb, err, res\
* ponse, request);
         STG   15,176(0,13)
         LG    15,256(0,3)
         STG   15,184(0,13)
         LGF   15,12(0,5)  ; err
         STG   15,192(0,13)
         STG   4,200(0,13)
         STG   3,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1514_264 ; rd_kafka_buf_callback
@@gen_label420 DS    0H 
         BALR  14,15
@@gen_label421 DS    0H 
* ***   }
@ret_lab_1514 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_handle_op"
*      (FUNCTION #1514)
*
@AUTO#rd_kafka_buf_handle_op DSECT
         DS    XL168
rd_kafka_buf_handle_op#version#1 DS 1F ; version
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_callback
rd_kafka_buf_callback ALIAS X'99846D92818692816D82A4866D838193938281839*
               2'
@LNAME1515 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_buf_callback'
         DC    X'00'
rd_kafka_buf_callback DCCPRLG CINDEX=1515,BASER=12,FRAME=256,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1515
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,6)    ; rkb
         L     3,20(0,6)   ; err
         LMG   4,5,24(6)   ; response
* ***   
* ***           rd_kafka_interceptors_on_response_received(
* ***                   rk,
* ***                   -1,
* ***                   rkb ? rd_kafka_broker_name(rkb) : "",
* ***                   rkb ? rd_kafka_broker_id(rkb) : -1,
* ***                   request->rkbuf_reqhdr.ApiKey,
* ***                   request->rkbuf_reqhdr.ApiVersion,
* ***                   request->rkbuf_reshdr.CorrId,
* ***                   response ? response->rkbuf_totlen : 0,
* ***                   response ? response->rkbuf_ts_sent : -1,
* ***                   err);
         LTGR  15,2
         BZ    @L770
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_266 ; rd_kafka_broker_name
@@gen_label423 DS    0H 
         BALR  14,15
@@gen_label424 DS    0H 
         LGR   7,15
         B     @L771
         DS    0D
@FRAMESIZE_1515 DC F'256'
@lit_1515_266 DC AD(rd_kafka_broker_name)
@lit_1515_267 DC AD(@strings@)
@lit_1515_268 DC AD(rd_kafka_broker_id)
@lit_1515_272 DC AD(rd_kafka_interceptors_on_response_received)
@lit_1515_273 DC AD(rd_kafka_op_new0)
@lit_1515_276 DC AD(rd_kafka_crash)
@lit_1515_275 DC AD(@DATA)
@lit_1515_277 DC AD(rd_atomic32_add)
@lit_1515_278 DC AD(rd_kafka_replyq_copy)
@lit_1515_279 DC AD(rd_kafka_replyq_enq)
@lit_1515_280 DC AD(rd_refcnt_sub0)
@lit_1515_281 DC AD(rd_kafka_buf_destroy_final)
@L770    DS    0H
         LG    15,@lit_1515_267
         LA    7,594(0,15)
@L771    DS    0H
         LTGR  15,2
         BZ    @L772
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_268 ; rd_kafka_broker_id
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
         B     @L773
@L772    DS    0H
         LHI   15,-1       ; -1
@L773    DS    0H
         LTGR  1,4
         BZ    @L774
         LG    1,168(0,4)  ; offset of rkbuf_totlen in rd_kafka_buf_s
         B     @L775
@L774    DS    0H
         LGHI  1,0         ; 0
@L775    DS    0H
         LTGR  8,4
         BZ    @L776
         LG    8,344(0,4)  ; offset of rkbuf_ts_sent in rd_kafka_buf_s
         B     @L777
@L776    DS    0H
         LGHI  8,-1        ; -1
@L777    DS    0H
         LG    9,0(0,6)    ; rk
         STG   9,176(0,13)
         MVGHI 184(13),-1
         STG   7,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         LGH   15,184(0,5)
         STG   15,208(0,13)
         LGH   15,186(0,5)
         STG   15,216(0,13)
         LGF   15,196(0,5)
         STG   15,224(0,13)
         STG   1,232(0,13)
         STG   8,240(0,13)
         LGFR  15,3
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_272 ; rd_kafka_interceptors_on_response_rec*
               eived
@@gen_label430 DS    0H 
         BALR  14,15
@@gen_label431 DS    0H 
* ***   
* ***           if (err != RD_KAFKA_RESP_ERR__DESTROY && request->rkbu\
* f_replyq.q) {
         CHI   3,-197
         BE    @L778
         LTG   15,208(0,5) ; offset of rkbuf_replyq in rd_kafka_buf_s
         BZ    @L778
* ***                   rd_kafka_op_t *rko = rd_kafka_op_new0(((void *\
* )0), RD_KAFKA_OP_RECV_BUF);
         XC    176(8,13),176(13)
         MVGHI 184(13),9
         LA    1,176(0,13)
         LG    15,@lit_1515_273 ; rd_kafka_op_new0
@@gen_label434 DS    0H 
         BALR  14,15
@@gen_label435 DS    0H 
         LGR   2,15
* ***   
* ***         do { if (((!(!request->rkbuf_response)))) rd_kafka_crash\
* ("C:\\asgkafka\\librdkafka\\src\\rdkafka_buf.c",469, __FUNCTION__, (\
* ((void *)0)), "assert: " "!request->rkbuf_response"); } while (0);
@L779    DS    0H
         LTG   15,248(0,5) ; offset of rkbuf_response in rd_kafka_buf_s
         BZ    @L782
         LG    15,@lit_1515_267
         LA    1,156(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),469
         LG    1,@lit_1515_275
         LA    1,564(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,596(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_276 ; rd_kafka_crash
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
@L782    DS    0H
* ***         request->rkbuf_response = response;
         STG   4,248(0,5)  ; offset of rkbuf_response in rd_kafka_buf_s
* ***   
* ***                   
* ***   
* ***   
* ***                   rd_atomic32_add(&(request)->rkbuf_refcnt, 1);
         LA    15,264(0,5)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1515_277 ; rd_atomic32_add
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
* ***                   rko->rko_u.xbuf.rkbuf = request;
         STG   5,112(0,2)  ; offset of rko_u in rd_kafka_op_s
* ***   
* ***                   rko->rko_err = err;
         ST    3,32(0,2)   ; offset of rko_err in rd_kafka_op_s
* ***   
* ***                   
* ***   
* ***                   rd_kafka_replyq_copy(&request->rkbuf_orig_repl\
* yq,
* ***                                        &request->rkbuf_replyq);
         LA    15,224(0,5)
         STG   15,176(0,13)
         LA    15,208(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_278 ; rd_kafka_replyq_copy
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
* ***   
* ***              rd_kafka_replyq_enq(&request->rkbuf_replyq, rko, 0)\
* ;
         LA    15,208(0,5)
         STG   15,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1515_279 ; rd_kafka_replyq_enq
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
* ***   
* ***         do { if (rd_refcnt_sub0(&(request)->rkbuf_refcnt) > 0) b\
* reak; rd_kafka_buf_destroy_final(request); } while (0); 
@L783    DS    0H
         LA    15,264(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_280 ; rd_refcnt_sub0
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
         LTR   15,15
         BH    @ret_lab_1515
@L786    DS    0H
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_281 ; rd_kafka_buf_destroy_final
@@gen_label448 DS    0H 
         BALR  14,15
@@gen_label449 DS    0H 
@L784    DS    0H
* ***         return;
         B     @ret_lab_1515
* ***           }
@L778    DS    0H
* ***   
* ***           if (request->rkbuf_cb)
         LTG   15,240(0,5) ; offset of rkbuf_cb in rd_kafka_buf_s
         BZ    @L788
* ***                   request->rkbuf_cb(rk, rkb, err, response, requ\
* est,
* ***                                     request->rkbuf_opaque);
         LG    15,0(0,6)   ; rk
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         STMG  4,5,200(13)
         LG    15,312(0,5)
         STG   15,216(0,13)
         LG    15,240(0,5) ; offset of rkbuf_cb in rd_kafka_buf_s
         LA    1,176(0,13)
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
@L787    DS    0H
* ***   
* ***           do { if (rd_refcnt_sub0(&(request)->rkbuf_refcnt) > 0)\
*  break; rd_kafka_buf_destroy_final(request); } while (0);
@L788    DS    0H
         LA    15,264(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_280 ; rd_refcnt_sub0
@@gen_label453 DS    0H 
         BALR  14,15
@@gen_label454 DS    0H 
         LTR   15,15
         BH    @L789
@L791    DS    0H
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_281 ; rd_kafka_buf_destroy_final
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
@L789    DS    0H
* ***      if (response)
         LTGR  15,4
         BZ    @ret_lab_1515
* ***         do { if (rd_refcnt_sub0(&(response)->rkbuf_refcnt) > 0) \
* break; rd_kafka_buf_destroy_final(response); } while (0);
@L793    DS    0H
         LA    15,264(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_280 ; rd_refcnt_sub0
@@gen_label459 DS    0H 
         BALR  14,15
@@gen_label460 DS    0H 
         LTR   15,15
         BH    @ret_lab_1515
@L796    DS    0H
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1515_281 ; rd_kafka_buf_destroy_final
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
@L794    DS    0H
* ***   }
@L792    DS    0H
@ret_lab_1515 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_callback"
*      (FUNCTION #1515)
*
@AUTO#rd_kafka_buf_callback DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D82A48650'
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
@@TA65   DC    X'99846D92818692816D82A4866D8485A2' rd.kafka.buf.des
         DC    X'A39996A86D8689958193'             troy.final
         DC    2X'00'
@@TA7F   DC    X'99846D92818692816D82A486986D8485' rd.kafka.bufq.de
         DC    X'98'                               q
         DC    1X'00'
@@TA88   DC    X'99846D92818692816D82A486986D97A4' rd.kafka.bufq.pu
         DC    X'998785'                           rge
         DC    1X'00'
@@TA8F   DC    X'99846D92818692816D82A486986D8396' rd.kafka.bufq.co
         DC    X'95958583A38996956D9985A285A3'     nnection.reset
         DC    2X'00'
@@TAA4   DC    X'99846D92818692816D82A4866D9985A3' rd.kafka.buf.ret
         DC    X'99A8'                             ry
         DC    2X'00'
@@TAAB   DC    X'99846D92818692816D82A4866D888195' rd.kafka.buf.han
         DC    X'8493856D9697'                     dle.op
         DC    2X'00'
@@TAB6   DC    X'99846D92818692816D82A4866D838193' rd.kafka.buf.cal
         DC    X'9382818392'                       lback
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009985868395A340A2A48260A98599' p.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F00E495929596A695606C88' zero..Unknown..h
         DC    X'846F0000C37AE081A2879281869281E0' d...C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'8492818692816D98A485A4854B880000' dkafka.queue.h..
         DC    X'81A2A28599A37A40999298606E999298' assert..rkq..rkq
         DC    X'6D9985868395A3406E40F000C37AE081' .refcnt...0.C..a
         DC    X'A2879281869281E09389829984928186' sgkafka.librdkaf
         DC    X'9281E0A29983E0998492818692816D82' ka.src.rdkafka.b
         DC    X'A4864B83000081A2A28599A37A404D5C' uf.c..assert....
         DC    X'999282A486606E999282A4866DA44BD4' rkbuf..rkbuf.u.M
         DC    X'85A3818481A3814B848583995D406E40' etadata.decr....
         DC    X'F00081A2A28599A37A4099846D81A396' 0.assert..rd.ato
         DC    X'948983F3F26D8785A34D50999282A486' mic32.get..rkbuf
         DC    X'98606E999282986D8395A35D406E40F0' q..rkbq.cnt....0
         DC    X'000081A2A28599A37A40A38899846D89' ..assert..thrd.i
         DC    X'A26D83A499998595A34D999282606E99' s.current.rkb..r
         DC    X'92826DA388998581845D0000C2E4C6D8' kb.thread...BUFQ
         DC    X'0000D7A499878995874082A4869840A6' ..Purging.bufq.w
         DC    X'89A388406C894082A486868599A20000' ith..i.buffers..
         DC    X'E4978481A3899587406C844082A48686' Updating..d.buff
         DC    X'8599A240969540839695958583A38996' ers.on.connectio
         DC    X'95409985A285A30082A4869840A689A3' n.reset.bufq.wit
         DC    X'88406C844082A4868685994DA25D7A00' h..d.buffer.s...
         DC    X'40C2A486868599406CA2404D6CA9A440' .Buffer..s...zu.
         DC    X'82A8A385A26B40839699998984406C84' bytes..corrid..d
         DC    X'6B40839695958984406C846B40979989' ..connid..d..pri
         DC    X'96406C846B409985A399A8406C844089' o..d..retry..d.i
         DC    X'95406C93938494A26B40A389948596A4' n..lldms..timeou
         DC    X'A3408995406C93938494A25D00009984' t.in..lldms...rd
         DC    X'6D82A4866D9385954D50999282A48660' .buf.len..rkbuf.
         DC    X'6E999282A4866D82A4865D406E40F000' .rkbuf.buf....0.
         DC    X'998598A485A2A3606E999282A4866D99' request..rkbuf.r
         DC    X'9282405A7E404D4DA5968984405C5DF0' kb......void...0
         DC    X'5D00000081A2A28599A37A405A998598' ....assert...req
         DC    X'A485A2A3606E999282A4866D9985A297' uest..rkbuf.resp
         DC    X'9695A2850000D7999684A4838500C685' onse..Produce.Fe
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
@Ecrc_table ALIAS X'8399836DA381829385'
         EXTRN @Ecrc_table
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_buf:'
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
         DC    X'000004C0'
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
         DC    X'000004C8'
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
         DC    X'000004CE'
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
         DC    X'000004D6'
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
         DC    X'000004E0'
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
         DC    X'000004EE'
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
         DC    X'000004FA'
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
         DC    X'0000050A'
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
         DC    X'0000051E'
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
         DC    X'0000052C'
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
         DC    X'00000538'
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
         DC    X'00000548'
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
         DC    X'00000552'
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
         DC    X'0000055C'
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
         DC    X'00000568'
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
         DC    X'00000572'
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
         DC    X'00000582'
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
         DC    X'0000058E'
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
         DC    X'0000059C'
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
         DC    X'000005A8'
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
         DC    X'000005B6'
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
         DC    X'000005C4'
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
         DC    X'000005D2'
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
         DC    X'000005E2'
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
         DC    X'000005F8'
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
         DC    X'0000060C'
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
         DC    X'0000061C'
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
         DC    X'00000624'
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
         DC    X'00000634'
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
         DC    X'00000644'
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
         DC    X'00000652'
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
         DC    X'0000065E'
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
         DC    X'0000066A'
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
         DC    X'0000067A'
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
         DC    X'00000688'
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
         DC    X'0000069C'
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
         DC    X'000006AC'
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
         DC    X'000006BE'
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
         DC    X'000006D0'
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
         DC    X'000006E6'
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
         DC    X'000006FC'
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
         DC    X'00000712'
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
         DC    X'0000072A'
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
         DC    X'00000738'
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
         DC    X'0000074C'
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
         DC    X'0000076C'
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
         DC    X'00000790'
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
         DC    X'000007B2'
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
         DC    X'000007C6'
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
         DC    X'000007E2'
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
         DC    X'000007FC'
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
         DC    X'00000820'
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
         DC    X'00000842'
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
         DC    X'0000084E'
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
         DC    X'00000866'
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
         DC    X'0000087C'
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
         DC    X'00000892'
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
         DC    X'000008A2'
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
         DC    X'000008B8'
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
         DC    X'000008C8'
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
         DC    X'000008CE'
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
         DC    X'000008D4'
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
         DC    X'000008DC'
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
         DC    X'000008E0'
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
         DC    X'000008E6'
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
         DC    X'000008EE'
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
         DC    X'000008FA'
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
         DC    X'00000902'
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
         DC    X'0000090C'
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
         DC    X'00000914'
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
         DC    X'0000091A'
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
         DC    X'00000924'
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
         DC    X'00000930'
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
         DC    X'0000093C'
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
         DC    X'0000094A'
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
         DC    X'00000952'
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
         DC    X'0000095C'
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
         DC    X'00000968'
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
         DC    X'00000914'
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
         DC    X'0000094A'
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
         DC    X'00000972'
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
         DC    X'00000980'
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
         DC    X'00000986'
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
         DC    X'00000994'
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
         DC    X'000009A0'
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
         DC    X'000009B6'
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
         DC    X'000009C6'
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
         DC    X'000009DA'
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
         DC    X'000009EA'
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
         DC    X'00000924'
*
         END
