*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:47 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC1E2E2C9C7D5D6D9'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D81A2A28987959699'
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
rd_buf_write ALIAS X'99846D82A4866DA69989A385'
         EXTRN rd_buf_write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_kafka_pattern_match ALIAS X'99846D92818692816D9781A3A38599956D9481A3*
               8388'
         EXTRN rd_kafka_pattern_match
crc_table ALIAS X'8399836DA381829385'
crc_table DXD   0F
rd_kafka_new ALIAS X'99846D92818692816D9585A6'
         EXTRN rd_kafka_new
rd_kafka_destroy ALIAS X'99846D92818692816D8485A2A39996A8'
         EXTRN rd_kafka_destroy
rd_slice_init_full ALIAS X'99846DA2938983856D899589A36D86A49393'
         EXTRN rd_slice_init_full
rd_kafka_buf_write_topic_partitions ALIAS X'99846D92818692816D82A4866DA*
               69989A3856DA3969789836D978199A389A3899695A2'
         EXTRN rd_kafka_buf_write_topic_partitions
rd_slice_read ALIAS X'99846DA2938983856D99858184'
         EXTRN rd_slice_read
rd_kafka_topic_partition_list_new ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D9585A6'
         EXTRN rd_kafka_topic_partition_list_new
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_kafka_topic_partition_list_destroy ALIAS X'99846D92818692816DA396978*
               9836D978199A389A38996956D9389A2A36D8485A2A39996A8'
         EXTRN rd_kafka_topic_partition_list_destroy
calloc   ALIAS C'calloc'
         EXTRN calloc
rd_kafka_topic_partition_list_add ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D818484'
         EXTRN rd_kafka_topic_partition_list_add
free     ALIAS C'free'
         EXTRN free
rd_list_init ALIAS X'99846D9389A2A36D899589A3'
         EXTRN rd_list_init
getenv   ALIAS C'getenv'
         EXTRN getenv
malloc   ALIAS C'malloc'
         EXTRN malloc
rd_list_add ALIAS X'99846D9389A2A36D818484'
         EXTRN rd_list_add
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
         EXTRN rd_list_elem
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
___runetype ALIAS C'@@@RNTYP'
         EXTRN ___runetype
rd_list_find ALIAS X'99846D9389A2A36D86899584'
         EXTRN rd_list_find
rd_kafka_conf_new ALIAS X'99846D92818692816D839695866D9585A6'
         EXTRN rd_kafka_conf_new
_$Current$Rune$Locale ALIAS C'@@CRNTLC'
_$Current$Rune$Locale DXD   0F
rd_kafka_topic_partition_match ALIAS X'99846D92818692816DA3969789836D97*
               8199A389A38996956D9481A38388'
         EXTRN rd_kafka_topic_partition_match
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
rd_kafka_range_assignor_init ALIAS X'99846D92818692816D99819587856D81A2*
               A289879596996D899589A3'
         EXTRN rd_kafka_range_assignor_init
rd_kafka_buf_new0 ALIAS X'99846D92818692816D82A4866D9585A6F0'
         EXTRN rd_kafka_buf_new0
rd_kafka_roundrobin_assignor_init ALIAS X'99846D92818692816D9996A495849*
               9968289956D81A2A289879596996D899589A3'
         EXTRN rd_kafka_roundrobin_assignor_init
rd_kafka_sticky_assignor_init ALIAS X'99846D92818692816DA2A3898392A86D8*
               1A2A289879596996D899589A3'
         EXTRN rd_kafka_sticky_assignor_init
rd_kafka_conf_set ALIAS X'99846D92818692816D839695866DA285A3'
         EXTRN rd_kafka_conf_set
rd_kafka_topic_partition_list_sort_by_topic ALIAS X'99846D92818692816DA*
               3969789836D978199A389A38996956D9389A2A36DA29699A36D82A86*
               DA396978983'
         EXTRN rd_kafka_topic_partition_list_sort_by_topic
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
         LG    15,@lit_1060_5 ; pthread_mutex_lock
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
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
         LG    15,@lit_1060_6 ; pthread_mutex_unlock
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
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
@lit_1060_5 DC AD(pthread_mutex_lock)
@lit_1060_6 DC AD(pthread_mutex_unlock)
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
* ....... start of rd_getenv
@LNAME1069 DS  0H
         DC    X'00000009'
         DC    C'rd_getenv'
         DC    X'00'
rd_getenv DCCPRLG CINDEX=1069,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1069
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const char *tmp;
* ***           tmp = getenv(env);
         LG    15,0(0,2)   ; env
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1069_8 ; getenv
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***           if (tmp && *tmp)
         LTGR  1,15
         BZ    @L25
         CLI   0(15),0
         BE    @L25
* ***                   return tmp;
         B     @ret_lab_1069
         DS    0D
@FRAMESIZE_1069 DC F'184'
@lit_1069_8 DC AD(getenv)
@L25     DS    0H
* ***           return def;
         LG    15,8(0,2)   ; def
* ***   }
@ret_lab_1069 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_getenv"
*      (FUNCTION #1069)
*
@AUTO#rd_getenv DSECT
         DS    XL168
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
         LG    15,@lit_1077_10 ; calloc
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_11
         STG   15,176(0,13)
         LG    15,@lit_1077_12
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_13 ; __assert
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_10 DC AD(calloc)
@lit_1077_13 DC AD(__assert)
@lit_1077_12 DC AD(@strings@)
@lit_1077_11 DC AD(@DATA)
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
* ....... start of rd_malloc
@LNAME1078 DS  0H
         DC    X'00000009'
         DC    C'rd_malloc'
         DC    X'00'
rd_malloc DCCPRLG CINDEX=1078,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1078
* ******* End of Prologue
* *
* ***      void *p = malloc(sz);
         LG    15,0(0,1)   ; sz
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_15 ; malloc
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_16
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_17
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_18 ; __assert
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1078 DC F'208'
@lit_1078_15 DC AD(malloc)
@lit_1078_18 DC AD(__assert)
@lit_1078_17 DC AD(@strings@)
@lit_1078_16 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_malloc"
*      (FUNCTION #1078)
*
@AUTO#rd_malloc DSECT
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
         LG    15,@lit_1080_20 ; free
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_20 DC AD(free)
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
         LG    15,@lit_1084_22 ; rd_atomic32_sub
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_23
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_24
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_25 ; __assert
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
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
@lit_1084_22 DC AD(rd_atomic32_sub)
@lit_1084_23 DC AD(@strings@)
@lit_1084_25 DC AD(__assert)
@lit_1084_24 DC AD(@DATA)
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
         LG    15,@lit_1088_27 ; gettimeofday
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
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
@lit_1088_27 DC AD(gettimeofday)
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
* ....... start of rd_list_cnt
@LNAME1247 DS  0H
         DC    X'0000000B'
         DC    C'rd_list_cnt'
         DC    X'00'
rd_list_cnt DCCPRLG CINDEX=1247,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1247
* ******* End of Prologue
* *
* ***           return rl->rl_cnt;
         LG    15,0(0,1)   ; rl
         LGF   15,4(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_list_cnt"
*      (FUNCTION #1247)
*
@AUTO#rd_list_cnt DSECT
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
@lit_1308_31 DC FD'127' 0x000000000000007f
@L108    DS    0H
* ***   
* ***                   dst[of++] = (num & 0x7f) | (num > 0x7f ? 0x80 \
* : 0);
         LG    3,0(0,2)    ; dst
         LGR   4,1
         AGHI  1,1
         LGR   5,15
         NG    5,@lit_1308_31
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
* ....... start of rd_kafkap_str_destroy
@LNAME1316 DS  0H
         DC    X'00000015'
         DC    C'rd_kafkap_str_destroy'
         DC    X'00'
rd_kafkap_str_destroy DCCPRLG CINDEX=1316,BASER=12,FRAME=176,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1316
* ******* End of Prologue
* *
* ***      rd_free(kstr);
         LG    15,0(0,1)   ; kstr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1316_34 ; rd_free
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
* ***   }
@ret_lab_1316 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1316 DC F'176'
@lit_1316_34 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_destroy"
*      (FUNCTION #1316)
*
@AUTO#rd_kafkap_str_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_str_new
@LNAME1317 DS  0H
         DC    X'00000011'
         DC    C'rd_kafkap_str_new'
         DC    X'00'
rd_kafkap_str_new DCCPRLG CINDEX=1317,BASER=12,FRAME=184,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1317
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; str
         L     2,12(0,1)   ; len
* ***      rd_kafkap_str_t *kstr;
* ***      int16_t klen;
* ***   
* ***      if (!str)
         LTGR  15,3
         BNZ   @L122
* ***         len = -1;
         LHI   2,-1        ; -1
         B     @L123
         DS    0D
@FRAMESIZE_1317 DC F'184'
@lit_1317_38 DC AD(rd_malloc)
@lit_1317_40          MVC 0(1,4),0(3)
* ***      else if (len == -1)
@L122    DS    0H
         CHI   2,-1
         BNE   @L123
* ***         len = (int)__strlen(str);
         LGR   15,3
         LGHI  0,0
@@gen_label40 DS 0H
         SRST  0,15
         BC  1,@@gen_label40
         SLGR  0,3
         LR    2,0         ; len
@L124    DS    0H
* ***   
* ***      kstr = (rd_kafkap_str_t *)rd_malloc(sizeof(*kstr) + 2 +
@L123    DS    0H
* ***            (len == -1 ? 0 : len + 1));
         CHI   2,-1
         BNE   @L125
         LHI   15,0        ; 0
         B     @L126
@L125    DS    0H
         LR    15,2
         AHI   15,1
@L126    DS    0H
         LGFR  15,15
         AGHI  15,18
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1317_38 ; rd_malloc
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***      kstr->len = len;
         ST    2,0(0,15)   ; kstr
* ***   
* ***      
* ***      klen = (len);
         STH   2,168(0,13) ; klen
* ***      __memcpy(kstr+1,&klen,2);
         LA    1,168(0,13)
         LA    4,16(0,15)
         MVC   0(2,4),0(1)
* ***   
* ***      
* ***      if (len == -1)
         CHI   2,-1
         BNE   @L127
* ***         kstr->str = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,8(0,15)   ; offset of str in rd_kafkap_str_s
         B     @L128
* ***      else {
@L127    DS    0H
* ***         kstr->str = ((const char *)(kstr+1))+2;
         LA    1,18(0,15)
         STG   1,8(0,15)   ; offset of str in rd_kafkap_str_s
* ***         __memcpy((void *)kstr->str,str,len);
         LGFR  1,2
         LG    4,8(0,15)
         LTGR  1,1
         BZ    @@gen_label47
         AGHI  1,-1
         SRAG  5,1,8(0)
         LTGR  5,5
         BZ    @@gen_label46
@@gen_label45 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label45
@@gen_label46 DS 0H
         EX    1,@lit_1317_40
@@gen_label47 DS 0H
* ***         ((char *)kstr->str)[len] = '\0';
         LG    1,8(0,15)   ; offset of str in rd_kafkap_str_s
         LGFR  2,2
         LA    1,0(2,1)
         MVI   0(1),0
* ***      }
@L128    DS    0H
* ***   
* ***      return kstr;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_new"
*      (FUNCTION #1317)
*
@AUTO#rd_kafkap_str_new DSECT
         DS    XL168
rd_kafkap_str_new#klen#0 DS 2XL1 ; klen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_str_cmp
@LNAME1319 DS  0H
         DC    X'00000011'
         DC    C'rd_kafkap_str_cmp'
         DC    X'00'
rd_kafkap_str_cmp DCCPRLG CINDEX=1319,BASER=12,FRAME=176,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1319
* ******* End of Prologue
* *
* ***      int minlen = ((a->len) < (b->len) ? (a->len) : (b->len));
         LG    15,0(0,1)   ; a
         LG    1,8(0,1)    ; b
         L     2,0(0,15)   ; a
         C     2,0(0,1)
         BNL   @L129
         L     2,0(0,15)   ; a
         B     @L130
@L129    DS    0H
         L     2,0(0,1)    ; b
@L130    DS    0H
* ***      int r = __memcmp(a->str,b->str,minlen);
         LGFR  2,2
         LG    3,8(0,15)
         LG    4,8(0,1)
         LGHI  5,0
         LTGR  2,2
         BZ    @@gen_label49
@@gen_label51 DS 0H
         CLC   0(1,3),0(4)
         BNZ   @@gen_label50
         LA    3,1(0,3)
         LA    4,1(0,4)
         BCTG  2,@@gen_label51
         B     @@gen_label49
@@gen_label50 DS 0H
         IC    5,0(0,3)
         LGHI  3,0
         IC    3,0(0,4)
         SLGR  5,3
@@gen_label49 DS 0H
* ***      if (r)
         LTR   5,5
         BZ    @L131
* ***         return r;
         LGFR  15,5
         B     @ret_lab_1319
* ***      else
@L131    DS    0H
* ***                   return (int)((a->len) < (b->len) ? -1 : ((a->l\
* en) > (b->len)));
         L     2,0(0,15)   ; a
         C     2,0(0,1)
         BNL   @L133
         LHI   15,-1       ; -1
         B     @L134
@L133    DS    0H
         L     15,0(0,15)  ; a
         C     15,0(0,1)
         BNH   @@gen_label54
         LHI   15,1
         B     @@gen_label55
@@gen_label54 DS 0H
         LHI   15,0
@@gen_label55 DS 0H
@L134    DS    0H
         LGFR  15,15
* ***   }
@ret_lab_1319 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_cmp"
*      (FUNCTION #1319)
*
@AUTO#rd_kafkap_str_cmp DSECT
         DS    XL168
rd_kafkap_str_cmp#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafkap_str_cmp+168
rd_kafkap_str_cmp#minlen#0 DS 1F ; minlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_str_cmp_str
@LNAME1320 DS  0H
         DC    X'00000015'
         DC    C'rd_kafkap_str_cmp_str'
         DC    X'00'
rd_kafkap_str_cmp_str DCCPRLG CINDEX=1320,BASER=12,FRAME=176,SAVEAREA=N*
               O,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1320
* ******* End of Prologue
* *
* ***      int len = (int)__strlen(str);
         LG    15,0(0,1)   ; a
         LG    2,8(0,1)
         LGR   3,2
         LGHI  0,0
@@gen_label56 DS 0H
         SRST  0,2
         BC  1,@@gen_label56
         SLGR  0,3
* ***      int minlen = ((a->len) < (len) ? (a->len) : (len));
         L     2,0(0,15)   ; a
         CR    2,0
         BNL   @L135
         L     2,0(0,15)   ; a
         B     @L136
@L135    DS    0H
         LR    2,0
@L136    DS    0H
* ***      int r = __memcmp(a->str,str,minlen);
         LGFR  2,2
         LG    3,8(0,15)
         LG    1,8(0,1)
         LGHI  4,0
         LTGR  2,2
         BZ    @@gen_label58
@@gen_label60 DS 0H
         CLC   0(1,3),0(1)
         BNZ   @@gen_label59
         LA    3,1(0,3)
         LA    1,1(0,1)
         BCTG  2,@@gen_label60
         B     @@gen_label58
@@gen_label59 DS 0H
         IC    4,0(0,3)
         LGHI  3,0
         IC    3,0(0,1)
         SLGR  4,3
@@gen_label58 DS 0H
* ***      if (r)
         LTR   4,4
         BZ    @L137
* ***         return r;
         LGFR  15,4
         B     @ret_lab_1320
* ***      else
@L137    DS    0H
* ***                   return (int)((a->len) < (len) ? -1 : ((a->len)\
*  > (len)));
         L     1,0(0,15)   ; a
         CR    1,0
         BNL   @L139
         LHI   15,-1       ; -1
         B     @L140
@L139    DS    0H
         L     15,0(0,15)  ; a
         CR    15,0
         BNH   @@gen_label63
         LHI   15,1
         B     @@gen_label64
@@gen_label63 DS 0H
         LHI   15,0
@@gen_label64 DS 0H
@L140    DS    0H
         LGFR  15,15
* ***   }
@ret_lab_1320 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_cmp_str"
*      (FUNCTION #1320)
*
@AUTO#rd_kafkap_str_cmp_str DSECT
         DS    XL168
rd_kafkap_str_cmp_str#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafkap_str_cmp_str+168
rd_kafkap_str_cmp_str#minlen#0 DS 1F ; minlen
         ORG   @AUTO#rd_kafkap_str_cmp_str+168
rd_kafkap_str_cmp_str#len#0 DS 1F ; len
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_str_cmp_str2
@LNAME1321 DS  0H
         DC    X'00000016'
         DC    C'rd_kafkap_str_cmp_str2'
         DC    X'00'
rd_kafkap_str_cmp_str2 DCCPRLG CINDEX=1321,BASER=12,FRAME=176,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1321
* ******* End of Prologue
* *
* ***      int len = (int)__strlen(str);
         LG    15,8(0,1)   ; b
         LG    2,0(0,1)
         LGR   3,2
         LGHI  0,0
@@gen_label65 DS 0H
         SRST  0,2
         BC  1,@@gen_label65
         SLGR  0,3
* ***      int minlen = ((b->len) < (len) ? (b->len) : (len));
         L     2,0(0,15)   ; b
         CR    2,0
         BNL   @L141
         L     2,0(0,15)   ; b
         B     @L142
@L141    DS    0H
         LR    2,0
@L142    DS    0H
* ***      int r = __memcmp(str,b->str,minlen);
         LGFR  2,2
         LG    1,0(0,1)
         LG    3,8(0,15)
         LGHI  4,0
         LTGR  2,2
         BZ    @@gen_label67
@@gen_label69 DS 0H
         CLC   0(1,1),0(3)
         BNZ   @@gen_label68
         LA    1,1(0,1)
         LA    3,1(0,3)
         BCTG  2,@@gen_label69
         B     @@gen_label67
@@gen_label68 DS 0H
         IC    4,0(0,1)
         LGHI  1,0
         IC    1,0(0,3)
         SLGR  4,1
@@gen_label67 DS 0H
* ***      if (r)
         LTR   4,4
         BZ    @L143
* ***         return r;
         LGFR  15,4
         B     @ret_lab_1321
* ***      else
@L143    DS    0H
* ***                   return (int)((len) < (b->len) ? -1 : ((len) > \
* (b->len)));
         C     0,0(0,15)
         BNL   @L145
         LHI   15,-1       ; -1
         B     @L146
@L145    DS    0H
         C     0,0(0,15)
         BNH   @@gen_label72
         LHI   15,1
         B     @@gen_label73
@@gen_label72 DS 0H
         LHI   15,0
@@gen_label73 DS 0H
@L146    DS    0H
         LGFR  15,15
* ***   }
@ret_lab_1321 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_cmp_str2"
*      (FUNCTION #1321)
*
@AUTO#rd_kafkap_str_cmp_str2 DSECT
         DS    XL168
rd_kafkap_str_cmp_str2#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafkap_str_cmp_str2+168
rd_kafkap_str_cmp_str2#minlen#0 DS 1F ; minlen
         ORG   @AUTO#rd_kafkap_str_cmp_str2+168
rd_kafkap_str_cmp_str2#len#0 DS 1F ; len
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_bytes_destroy
@LNAME1322 DS  0H
         DC    X'00000017'
         DC    C'rd_kafkap_bytes_destroy'
         DC    X'00'
rd_kafkap_bytes_destroy DCCPRLG CINDEX=1322,BASER=12,FRAME=176,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1322
* ******* End of Prologue
* *
* ***      rd_free(kbytes);
         LG    15,0(0,1)   ; kbytes
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1322_45 ; rd_free
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
* ***   }
@ret_lab_1322 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1322 DC F'176'
@lit_1322_45 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_bytes_destroy"
*      (FUNCTION #1322)
*
@AUTO#rd_kafkap_bytes_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_bytes_new
@LNAME1323 DS  0H
         DC    X'00000013'
         DC    C'rd_kafkap_bytes_new'
         DC    X'00'
rd_kafkap_bytes_new DCCPRLG CINDEX=1323,BASER=12,FRAME=184,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1323
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; bytes
         L     2,12(0,1)   ; len
* ***      rd_kafkap_bytes_t *kbytes;
* ***      int32_t klen;
* ***   
* ***      if (!bytes && !len)
         LTGR  15,3
         BNZ   @L147
         LTR   2,2
         BNZ   @L147
* ***         len = -1;
         LHI   2,-1        ; -1
@L147    DS    0H
* ***   
* ***      kbytes = (rd_kafkap_bytes_t *)rd_malloc(sizeof(*kbytes) + 4\
*  +
* ***            (len == -1 ? 0 : len));
         CHI   2,-1
         BNE   @L148
         LHI   15,0        ; 0
         B     @L149
         DS    0D
@FRAMESIZE_1323 DC F'184'
@lit_1323_49 DC AD(rd_malloc)
@lit_1323_51          MVC 0(1,2),0(3)
@L148    DS    0H
         LR    15,2
@L149    DS    0H
         LGFR  15,15
         AGHI  15,28
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1323_49 ; rd_malloc
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
* ***      kbytes->len = len;
         ST    2,0(0,15)   ; kbytes
* ***   
* ***      klen = (len);
         ST    2,168(0,13) ; klen
* ***      __memcpy((void *)(kbytes+1),&klen,4);
         LA    1,168(0,13)
         LA    4,24(0,15)
         MVC   0(4,4),0(1)
* ***   
* ***      if (len == -1)
         CHI   2,-1
         BNE   @L150
* ***         kbytes->data = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,8(0,15)   ; offset of data in rd_kafkap_bytes_s
         B     @L151
* ***      else {
@L150    DS    0H
* ***         kbytes->data = ((const char *)(kbytes+1))+4;
         LA    1,28(0,15)
         STG   1,8(0,15)   ; offset of data in rd_kafkap_bytes_s
* ***                   if (bytes)
         LTGR  1,3
         BZ    @L151
* ***                           __memcpy((void *)kbytes->data,bytes,le\
* n);
         LGFR  1,2
         LG    2,8(0,15)
         LTGR  1,1
         BZ    @@gen_label85
         AGHI  1,-1
         SRAG  4,1,8(0)
         LTGR  4,4
         BZ    @@gen_label84
@@gen_label83 DS 0H
         MVC   0(256,2),0(3)
         LA    2,256(0,2)
         LA    3,256(0,3)
         BCTG  4,@@gen_label83
@@gen_label84 DS 0H
         EX    1,@lit_1323_51
@@gen_label85 DS 0H
@L152    DS    0H
* ***      }
@L151    DS    0H
* ***   
* ***      return kbytes;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_bytes_new"
*      (FUNCTION #1323)
*
@AUTO#rd_kafkap_bytes_new DSECT
         DS    XL168
rd_kafkap_bytes_new#klen#0 DS 1F ; klen
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
@lit_1485_53 DC Q(crc_table)
@L482    DS    0H
* ***           tbl_idx = (crc ^ *data) & 0xff;
         LLC   4,0(0,1)
         LR    5,15
         XR    5,4
         NILF  5,X'000000FF'
* ***           crc = (crc_table[tbl_idx] ^ (crc >> 8)) & 0xffffffff;
         LLGFR 4,5
         LLGF  5,@lit_1485_53 ; crc_table
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
         LG    15,@lit_1517_55 ; rd_buf_write
@@gen_label87 DS    0H 
         BALR  14,15
@@gen_label88 DS    0H 
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
         LG    15,@lit_1517_56 ; rd_crc32_update
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
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
@lit_1517_55 DC AD(rd_buf_write)
@lit_1517_56 DC AD(rd_crc32_update)
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
         LG    15,@lit_1521_58 ; rd_kafka_buf_write
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1521 DC F'192'
@lit_1521_58 DC AD(rd_kafka_buf_write)
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
         LG    15,@lit_1523_60 ; rd_kafka_buf_write
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1523 DC F'192'
@lit_1523_60 DC AD(rd_kafka_buf_write)
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
         LG    15,@lit_1530_62 ; rd_uvarint_enc_u64
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
* ***   
* ***       return rd_kafka_buf_write(rkbuf, varint, sz);
         LG    1,0(0,2)    ; rkbuf
         STG   1,184(0,13)
         LA    1,168(0,13)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1530_63 ; rd_kafka_buf_write
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1530 DC F'208'
@lit_1530_62 DC AD(rd_uvarint_enc_u64)
@lit_1530_63 DC AD(rd_kafka_buf_write)
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
* ....... start of rd_kafka_buf_write_str
@LNAME1532 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_buf_write_str'
         DC    X'00'
rd_kafka_buf_write_str DCCPRLG CINDEX=1532,BASER=12,FRAME=216,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1532
* ******* End of Prologue
* *
         LMG   4,5,0(1)    ; rkbuf
         LG    2,16(0,1)   ; len
* ***       size_t r;
* ***   
* ***   
* ***       size_t ulen;                              
* ***       size_t alen;                              
* ***       alen = ((len == -1) ? __strlen(str) : len); 
         CGHI  2,-1
         BNE   @L515
         LGR   15,5
         LGHI  0,0
@@gen_label101 DS 0H
         SRST  0,15
         BC  1,@@gen_label101
         SLGR  0,5
         B     @L516
         DS    0D
@FRAMESIZE_1532 DC F'216'
@lit_1532_65 DC AD(calloc)
@lit_1532_66 DC AD(ebcdic_2_utf8)
@lit_1532_67 DC AD(rd_kafka_buf_write_i16)
@lit_1532_68 DC AD(rd_kafka_buf_write)
@lit_1532_69 DC AD(free)
@lit_1532_71 DC AD(rd_kafka_buf_write_uvarint)
@L515    DS    0H
         LGR   0,2
@L516    DS    0H
         STG   0,176(0,13) ; alen
* ***       ulen = alen;                              
         STG   0,168(0,13) ; ulen
* ***       char* cbuf = calloc(1, ulen);             
         MVGHI 184(13),1
         STG   0,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_65 ; calloc
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
         LGR   6,15
* ***       ebcdic_2_utf8(cbuf, &ulen, str, &alen);   
         STG   6,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         STG   5,200(0,13)
         LA    15,176(0,13)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_66 ; ebcdic_2_utf8
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
* ***   
* ***   
* ***       if (!(rkbuf->rkbuf_flags & 0x40)) {
         TM    35(4),64
         BNZ   @L517
* ***           
* ***   
* ***           len = ulen;                       
         LG    2,168(0,13) ; ulen
* ***   # 1219 "C:\asgkafka\librdkafka\src\rdkafka_buf.h"
* ***           r = rd_kafka_buf_write_i16(rkbuf, (int16_t)len);
         STG   4,184(0,13)
         LGHR  15,2
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_67 ; rd_kafka_buf_write_i16
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
         LGR   3,15        ; r
* ***           if (str)
         LTGR  15,5
         BZ    @L518
* ***   
* ***               rd_kafka_buf_write(rkbuf, cbuf, len);   
         STG   4,184(0,13)
         STG   6,192(0,13)
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_68 ; rd_kafka_buf_write
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
@L518    DS    0H
* ***           free(cbuf);                       
         STG   6,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_69 ; free
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
* ***   
* ***   
* ***   
* ***           return r;
         LGR   15,3
         B     @ret_lab_1532
* ***       }
@L517    DS    0H
* ***   
* ***       
* ***   
* ***   
* ***   
* ***   
* ***       if (!str)
         LTGR  15,5
         BNZ   @L519
* ***           len = 0;
         LGHI  2,0         ; 0
         B     @L520
* ***       else if (len == (size_t)-1)
@L519    DS    0H
         CGHI  2,-1
         BNE   @L521
* ***       {                                         
* ***   
* ***           len = ulen + 1;                   
         LG    2,168(0,13) ; ulen
         AGHI  2,1
* ***   
* ***   
* ***   
* ***       }                                         
         B     @L520
* ***       else
@L521    DS    0H
* ***       {                                         
* ***   
* ***           len = ulen + 1;                   
         LG    2,168(0,13) ; ulen
         AGHI  2,1
* ***   
* ***   
* ***   
* ***       }                                         
@L522    DS    0H
* ***   
* ***       r = rd_kafka_buf_write_uvarint(rkbuf, (uint64_t)len);
@L520    DS    0H
         STG   4,184(0,13)
         STG   2,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_71 ; rd_kafka_buf_write_uvarint
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
         LGR   3,15        ; r
* ***       if (len > 1)
         CLGFI 2,X'00000001'
         BNH   @L523
* ***   
* ***           rd_kafka_buf_write(rkbuf, cbuf, len - 1);   
         STG   4,184(0,13)
         STG   6,192(0,13)
         AGHI  2,-1
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_68 ; rd_kafka_buf_write
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
@L523    DS    0H
* ***       free(cbuf);                               
         STG   6,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_69 ; free
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
* ***   
* ***   
* ***   
* ***       return r;
         LGR   15,3
* ***   }
@ret_lab_1532 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_str"
*      (FUNCTION #1532)
*
@AUTO#rd_kafka_buf_write_str DSECT
         DS    XL168
rd_kafka_buf_write_str#ulen#0 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_buf_write_str+168
rd_kafka_buf_write_str#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_buf_write_str+176
rd_kafka_buf_write_str#alen#0 DS 8XL1 ; alen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_bytes
@LNAME1536 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_buf_write_bytes'
         DC    X'00'
rd_kafka_buf_write_bytes DCCPRLG CINDEX=1536,BASER=12,FRAME=200,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1536
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,8(0,5)    ; payload
         LG    2,16(0,5)   ; size
* ***       size_t r;
* ***       if (!payload)
         LTGR  15,3
         BNZ   @L535
* ***           size = -1;
         LGHI  2,-1        ; -1
@L535    DS    0H
* ***       r = rd_kafka_buf_write_i32(rkbuf, (int32_t)size);
         LG    15,0(0,5)   ; rkbuf
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1536_76 ; rd_kafka_buf_write_i32
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         LGR   4,15
* ***       if (payload)
         LTGR  15,3
         BZ    @L536
* ***           rd_kafka_buf_write(rkbuf, payload, size);
         LG    15,0(0,5)   ; rkbuf
         STG   15,176(0,13)
         STG   3,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1536_77 ; rd_kafka_buf_write
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
@L536    DS    0H
* ***       return r;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1536 DC F'200'
@lit_1536_76 DC AD(rd_kafka_buf_write_i32)
@lit_1536_77 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_bytes"
*      (FUNCTION #1536)
*
@AUTO#rd_kafka_buf_write_bytes DSECT
         DS    XL168
rd_kafka_buf_write_bytes#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_member_clear
rd_kafka_group_member_clear ALIAS X'99846D92818692816D879996A4976D94859*
               48285996D8393858199'
@LNAME1601 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_group_member_clear'
         DC    X'00'
rd_kafka_group_member_clear DCCPRLG CINDEX=1601,BASER=12,FRAME=176,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1601
* ******* End of Prologue
* *
* ***           if (rkgm->rkgm_owned)
         LG    2,0(0,1)    ; rkgm
         LTG   15,16(0,2)  ; offset of rkgm_owned in rd_kafka_group_mem*
               ber_s
         BZ    @L646
* ***                   rd_kafka_topic_partition_list_destroy(rkgm->rk\
* gm_owned);
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1601_79 ; rd_kafka_topic_partition_list_destroy
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
@L646    DS    0H
* ***   
* ***           if (rkgm->rkgm_subscription)
         LTG   15,0(0,2)   ; rkgm
         BZ    @L647
* ***                   rd_kafka_topic_partition_list_destroy(rkgm->rk\
* gm_subscription);
         LG    15,0(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1601_79 ; rd_kafka_topic_partition_list_destroy
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
@L647    DS    0H
* ***   
* ***           if (rkgm->rkgm_assignment)
         LTG   15,8(0,2)   ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         BZ    @L648
* ***                   rd_kafka_topic_partition_list_destroy(rkgm->rk\
* gm_assignment);
         LG    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1601_79 ; rd_kafka_topic_partition_list_destroy
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
@L648    DS    0H
* ***   
* ***           rd_list_destroy(&rkgm->rkgm_eligible);
         LA    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1601_82 ; rd_list_destroy
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
* ***   
* ***           if (rkgm->rkgm_member_id)
         LTG   15,64(0,2)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         BZ    @L649
* ***                   rd_kafkap_str_destroy(rkgm->rkgm_member_id);
         LG    15,64(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1601_83 ; rd_kafkap_str_destroy
@@gen_label141 DS    0H 
         BALR  14,15
@@gen_label142 DS    0H 
@L649    DS    0H
* ***   
* ***           if (rkgm->rkgm_group_instance_id)
         LTG   15,72(0,2)  ; offset of rkgm_group_instance_id in rd_kaf*
               ka_group_member_s
         BZ    @L650
* ***                   rd_kafkap_str_destroy(rkgm->rkgm_group_instanc\
* e_id);
         LG    15,72(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1601_83 ; rd_kafkap_str_destroy
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
@L650    DS    0H
* ***   
* ***           if (rkgm->rkgm_userdata)
         LTG   15,80(0,2)  ; offset of rkgm_userdata in rd_kafka_group_*
               member_s
         BZ    @L651
* ***                   rd_kafkap_bytes_destroy(rkgm->rkgm_userdata);
         LG    15,80(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1601_85 ; rd_kafkap_bytes_destroy
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
@L651    DS    0H
* ***   
* ***           if (rkgm->rkgm_member_metadata)
         LTG   15,88(0,2)  ; offset of rkgm_member_metadata in rd_kafka*
               _group_member_s
         BZ    @L652
* ***                   rd_kafkap_bytes_destroy(rkgm->rkgm_member_meta\
* data);
         LG    15,88(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1601_85 ; rd_kafkap_bytes_destroy
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
@L652    DS    0H
* ***   
* ***           __memset(rkgm,0,sizeof(*rkgm));
* setting 104 bytes to 0x00
         XC    0(104,2),0(2)
* ***   }
@ret_lab_1601 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1601 DC F'176'
@lit_1601_79 DC AD(rd_kafka_topic_partition_list_destroy)
@lit_1601_82 DC AD(rd_list_destroy)
@lit_1601_83 DC AD(rd_kafkap_str_destroy)
@lit_1601_85 DC AD(rd_kafkap_bytes_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_group_member_clear"
*      (FUNCTION #1601)
*
@AUTO#rd_kafka_group_member_clear DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_member_cmp
rd_kafka_group_member_cmp ALIAS X'99846D92818692816D879996A4976D9485948*
               285996D839497'
@LNAME1590 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_group_member_cmp'
         DC    X'00'
rd_kafka_group_member_cmp DCCPRLG CINDEX=1590,BASER=12,FRAME=192,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1590
* ******* End of Prologue
* *
* ***           const rd_kafka_group_member_t *a =
* ***                   (const rd_kafka_group_member_t *)_a;
         LG    15,0(0,1)   ; _a
* ***           const rd_kafka_group_member_t *b =
* ***                   (const rd_kafka_group_member_t *)_b;
         LG    1,8(0,1)    ; _b
* ***   
* ***           
* ***           if (!((a->rkgm_group_instance_id)->len == -1) &&
         LG    2,72(0,15)  ; offset of rkgm_group_instance_id in rd_kaf*
               ka_group_member_s
         CHSI  0(2),-1
         BE    @L653
* ***               !((b->rkgm_group_instance_id)->len == -1))
         LG    2,72(0,1)   ; offset of rkgm_group_instance_id in rd_kaf*
               ka_group_member_s
         CHSI  0(2),-1
         BE    @L653
* ***                   return rd_kafkap_str_cmp(a->rkgm_group_instanc\
* e_id,
* ***                                            b->rkgm_group_instanc\
* e_id);
         LG    15,72(0,15)
         STG   15,176(0,13)
         LG    15,72(0,1)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1590_88 ; rd_kafkap_str_cmp
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
         LGFR  15,15
         B     @ret_lab_1590
         DS    0D
@FRAMESIZE_1590 DC F'192'
@lit_1590_88 DC AD(rd_kafkap_str_cmp)
@L653    DS    0H
* ***   
* ***           return rd_kafkap_str_cmp(a->rkgm_member_id, b->rkgm_me\
* mber_id);
         LG    15,64(0,15)
         STG   15,176(0,13)
         LG    15,64(0,1)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1590_88 ; rd_kafkap_str_cmp
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_1590 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_group_member_cmp"
*      (FUNCTION #1590)
*
@AUTO#rd_kafka_group_member_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_member_find_subscription
rd_kafka_group_member_find_subscription ALIAS X'99846D92818692816D87999*
               6A4976D9485948285996D868995846DA2A482A283998997A3899695'
@LNAME1591 DS  0H
         DC    X'00000027'
         DC    C'rd_kafka_group_member_find_subsc'
         DC    C'ription'
         DC    X'00'
rd_kafka_group_member_find_subscription DCCPRLG CINDEX=1591,BASER=12,FR*
               AME=216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1591
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,8(0,4)    ; rkgm
* ***      int i;
* ***   
* ***      
* ***           for (i = 0 ; i < rkgm->rkgm_subscription->cnt ; i++) {
         LHI   2,0         ; 0
         B     @L655
         DS    0D
@FRAMESIZE_1591 DC F'216'
@lit_1591_92 DC AD(rd_kafka_topic_partition_match)
@L654    DS    0H
* ***                   const rd_kafka_topic_partition_t *rktpar =
* ***                           &rkgm->rkgm_subscription->elems[i];
         LGFR  15,2
         LG    1,0(0,3)    ; rkgm
         LG    1,8(0,1)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    15,0(15,1)
* ***   
* ***         if (rd_kafka_topic_partition_match(rk, rkgm, rktpar,
* ***                        topic, ((void *)0)))
         LG    1,0(0,4)    ; rk
         STG   1,176(0,13)
         STG   3,184(0,13)
         STG   15,192(0,13)
         LG    15,16(0,4)  ; topic
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1591_92 ; rd_kafka_topic_partition_match
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
         LTR   15,15
         BZ    @L658
* ***            return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1591
@L658    DS    0H
* ***      }
         AHI   2,1
@L655    DS    0H
         LG    15,0(0,3)   ; rkgm
         C     2,0(0,15)
         BL    @L654
* ***   
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1591 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_group_member_find_subsc
*           ription"
*      (FUNCTION #1591)
*
@AUTO#rd_kafka_group_member_find_subscription DSECT
         DS    XL168
rd_kafka_group_member_find_subscription#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_consumer_protocol_member_metadata_new
rd_kafka_consumer_protocol_member_metadata_new ALIAS X'99846D9281869281*
               6D839695A2A49485996D979996A3968396936D9485948285996D9485*
               A3818481A3816D9585A6'
@LNAME1594 DS  0H
         DC    X'0000002E'
         DC    C'rd_kafka_consumer_protocol_membe'
         DC    C'r_metadata_new'
         DC    X'00'
rd_kafka_consumer_protocol_member_metadata_new DCCPRLG CINDEX=1594,BASE*
               R=12,FRAME=232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1594
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   
* ***           rd_kafka_buf_t *rkbuf;
* ***           rd_kafkap_bytes_t *kbytes;
* ***           int i;
* ***      int topic_cnt = rd_list_cnt(topics);
         LG    15,0(0,4)   ; topics
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_96 ; rd_list_cnt
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
         LR    2,15
* ***      const rd_kafka_topic_info_t *tinfo;
* ***           size_t len;
* ***   
* ***           
* ***   
* ***   # 132 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***           rkbuf = rd_kafka_buf_new0(1,100 + (topic_cnt * 100) + \
* userdata_size,0);
         MVGHI 176(13),1
         LR    15,2
         MHI   15,100
         AHI   15,100
         LGFR  15,15
         ALG   15,16(0,4)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1594_97 ; rd_kafka_buf_new0
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
         LGR   3,15
* ***   
* ***           
* ***           rd_kafka_buf_write_i16(rkbuf, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1594_98 ; rd_kafka_buf_write_i16
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
* ***           rd_kafka_buf_write_i32(rkbuf, topic_cnt);
         STG   3,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_99 ; rd_kafka_buf_write_i32
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
* ***      for (i = 0 ; (tinfo = rd_list_elem(topics, i)) ; i++)
         LHI   2,0         ; 0
         B     @L660
         DS    0D
@FRAMESIZE_1594 DC F'232'
@lit_1594_96 DC AD(rd_list_cnt)
@lit_1594_97 DC AD(rd_kafka_buf_new0)
@lit_1594_98 DC AD(rd_kafka_buf_write_i16)
@lit_1594_99 DC AD(rd_kafka_buf_write_i32)
@lit_1594_101 DC AD(rd_kafka_buf_write_str)
@lit_1594_102 DC AD(rd_list_elem)
@lit_1594_103 DC AD(rd_kafka_buf_write_bytes)
@lit_1594_104 DC AD(@strings@)
@lit_1594_107 DC AD(rd_kafka_buf_write_topic_partitions)
@lit_1594_108 DC AD(rd_slice_init_full)
@lit_1594_109 DC AD(rd_slice_abs_offset)
@lit_1594_110 DC AD(rd_kafkap_bytes_new)
@lit_1594_111 DC AD(rd_slice_read)
@lit_1594_112 DC AD(rd_refcnt_sub0)
@lit_1594_113 DC AD(rd_kafka_buf_destroy_final)
@L659    DS    0H
* ***                   rd_kafka_buf_write_str(rkbuf, tinfo->topic, -1\
* );
         STG   3,176(0,13)
         LG    15,0(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1594_101 ; rd_kafka_buf_write_str
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         AHI   2,1
@L660    DS    0H
         LG    15,0(0,4)   ; topics
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_102 ; rd_list_elem
@@gen_label172 DS    0H 
         BALR  14,15
@@gen_label173 DS    0H 
         LTGR  1,15
         BNZ   @L659
* ***           if (userdata)
         LG    15,8(0,4)   ; userdata
         LTGR  1,15
         BZ    @L663
* ***                   rd_kafka_buf_write_bytes(rkbuf, userdata, user\
* data_size);
         STG   3,176(0,13)
         STG   15,184(0,13)
         LG    15,16(0,4)  ; userdata_size
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_103 ; rd_kafka_buf_write_bytes
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
         B     @L664
* ***           else 
@L663    DS    0H
* ***   
* ***   
* ***                   rd_kafka_buf_write_bytes(rkbuf, "", 0);
         STG   3,176(0,13)
         LG    15,@lit_1594_104
         LA    15,70(0,15)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1594_103 ; rd_kafka_buf_write_bytes
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
@L664    DS    0H
* ***           
* ***           if (!owned_partitions)
         LG    15,24(0,4)  ; owned_partitions
         LTGR  1,15
         BNZ   @L665
* ***                   
* ***   
* ***                   rd_kafka_buf_write_i32(rkbuf, 0); 
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1594_99 ; rd_kafka_buf_write_i32
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
         B     @L666
* ***           else
@L665    DS    0H
* ***                   rd_kafka_buf_write_topic_partitions(
* ***                           rkbuf,
* ***                           owned_partitions,
* ***                           0 ,
* ***                           0 ,
* ***                           0 ,
* ***                           0 ,
* ***                           0 );
         STG   3,176(0,13)
         STG   15,184(0,13)
         XC    192(40,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1594_107 ; rd_kafka_buf_write_topic_partitions
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
@L666    DS    0H
* ***   
* ***           
* ***           rd_slice_init_full(&rkbuf->rkbuf_reader, &rkbuf->rkbuf\
* _buf);
         LA    15,120(0,3)
         STG   15,176(0,13)
         LA    15,40(0,3)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_108 ; rd_slice_init_full
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
* ***           len = ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offs\
* et(&rkbuf->rkbuf_reader));
         LG    2,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_109 ; rd_slice_abs_offset
@@gen_label187 DS    0H 
         BALR  14,15
@@gen_label188 DS    0H 
         SLGR  2,15
* ***           kbytes = rd_kafkap_bytes_new(((void *)0), (int32_t)len\
* );
         XC    176(8,13),176(13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_110 ; rd_kafkap_bytes_new
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
         LGR   4,15
* ***           rd_slice_read(&rkbuf->rkbuf_reader, (void *)kbytes->da\
* ta, len);
         LA    1,120(0,3)
         STG   1,176(0,13)
         LG    15,8(0,4)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_111 ; rd_slice_read
@@gen_label191 DS    0H 
         BALR  14,15
@@gen_label192 DS    0H 
* ***           do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt) > 0) b\
* reak; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L667    DS    0H
         LA    15,264(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_112 ; rd_refcnt_sub0
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
         LTR   15,15
         BH    @L668
@L670    DS    0H
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1594_113 ; rd_kafka_buf_destroy_final
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
@L668    DS    0H
* ***   
* ***           return kbytes;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_consumer_protocol_membe
*           r_metadata_new"
*      (FUNCTION #1594)
*
@AUTO#rd_kafka_consumer_protocol_member_metadata_new DSECT
         DS    XL168
rd_kafka_consumer_protocol_member_metadata_new#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_consumer_protocol_member_metadata_new+168
rd_kafka_consumer_protocol_member_metadata_new#topic_cnt#0 DS 1F ; topi*
               c_cnt
         ORG   @AUTO#rd_kafka_consumer_protocol_member_metadata_new+168
rd_kafka_consumer_protocol_member_metadata_new#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_get_metadata_with_empty_userdata
rd_kafka_assignor_get_metadata_with_empty_userdata ALIAS X'99846D928186*
               92816D81A2A289879596996D8785A36D9485A3818481A3816DA689A3*
               886D859497A3A86DA4A285998481A381'
@LNAME1595 DS  0H
         DC    X'00000032'
         DC    C'rd_kafka_assignor_get_metadata_w'
         DC    C'ith_empty_userdata'
         DC    X'00'
rd_kafka_assignor_get_metadata_with_empty_userdata DCCPRLG CINDEX=1595,*
               BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME*
               1595
* ******* End of Prologue
* *
* ***           return rd_kafka_consumer_protocol_member_metadata_new(
* ***                   topics, ((void *)0), 0, owned_partitions);
         LG    15,16(0,1)  ; topics
         STG   15,168(0,13)
         XC    176(16,13),176(13)
         LG    15,24(0,1)  ; owned_partitions
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1595_115 ; rd_kafka_consumer_protocol_member_met*
               adata_new
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1595 DC F'200'
@lit_1595_115 DC AD(rd_kafka_consumer_protocol_member_metadata_new)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_get_metadata_w
*           ith_empty_userdata"
*      (FUNCTION #1595)
*
@AUTO#rd_kafka_assignor_get_metadata_with_empty_userdata DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_member_subscription_match
@LNAME1992 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_member_subscription_mat'
         DC    C'ch'
         DC    X'00'
rd_kafka_member_subscription_match DCCPRLG CINDEX=1992,BASER=12,FRAME=2*
               16,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1992
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,8(0,6)    ; rkgm
* ***           int i;
* ***           int has_regex = 0;
         LHI   3,0         ; 0
* ***           int matched = 0;
         LR    4,3         ; matched
* ***   
* ***           
* ***           for (i = 0 ; i < rkgm->rkgm_subscription->cnt ; i++) {
         LR    2,3         ; i
         B     @L672
         DS    0D
@FRAMESIZE_1992 DC F'216'
@lit_1992_120 DC AD(rd_kafka_topic_partition_match)
@lit_1992_121 DC AD(rd_list_add)
@lit_1992_123 DC AD(rd_list_cnt)
@L671    DS    0H
* ***                   const rd_kafka_topic_partition_t *rktpar =
* ***                           &rkgm->rkgm_subscription->elems[i];
         LGFR  15,2
         LG    1,0(0,5)    ; rkgm
         LG    1,8(0,1)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    15,0(15,1)
* ***         int matched_by_regex = 0;
         MVHI  168(13),0   ; matched_by_regex
* ***   
* ***         if (rd_kafka_topic_partition_match(rkcg->rkcg_rk, rkgm, \
* rktpar,
* ***                        topic_metadata->topic,
* ***                        &matched_by_regex)) {
         LG    1,0(0,6)    ; rkcg
         LG    1,544(0,1)
         STG   1,176(0,13)
         STG   5,184(0,13)
         STG   15,192(0,13)
         LG    7,16(0,6)   ; topic_metadata
         LG    15,0(0,7)
         STG   15,200(0,13)
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1992_120 ; rd_kafka_topic_partition_match
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
         LTR   15,15
         BZ    @L675
* ***            rd_list_add(&rkgm->rkgm_eligible,
* ***                   (void *)topic_metadata);
         LA    15,24(0,5)
         STG   15,176(0,13)
         STG   7,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1992_121 ; rd_list_add
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
* ***            matched++;
         AHI   4,1
* ***            has_regex += matched_by_regex;
         A     3,168(0,13)
* ***         }
@L675    DS    0H
* ***      }
         AHI   2,1
@L672    DS    0H
         LG    15,0(0,5)   ; rkgm
         C     2,0(0,15)
         BL    @L671
* ***   
* ***           if (matched)
         LTR   4,4
         BZ    @L676
* ***                   rd_list_add(&eligible_topic->members, rkgm);
         LG    15,24(0,6)  ; eligible_topic
         LA    15,8(0,15)
         STG   15,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1992_121 ; rd_list_add
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
@L676    DS    0H
* ***   
* ***           if (!has_regex &&
         LTR   3,3
         BNZ   @L677
* ***               rd_list_cnt(&rkgm->rkgm_eligible) == rkgm->rkgm_su\
* bscription->cnt)
         LA    15,24(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1992_123 ; rd_list_cnt
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
         LG    1,0(0,5)    ; rkgm
         C     15,0(0,1)
         BNE   @L677
* ***                   return 1; 
         LGHI  15,1        ; 1
         B     @ret_lab_1992
* ***           else
@L677    DS    0H
* ***                   return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1992 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_member_subscription_mat
*           ch"
*      (FUNCTION #1992)
*
@AUTO#rd_kafka_member_subscription_match DSECT
         DS    XL168
rd_kafka_member_subscription_match#matched_by_regex#1 DS 1F ; matched_b*
               y_regex
         ORG   @AUTO#rd_kafka_member_subscription_match+168
rd_kafka_member_subscription_match#matched#0 DS 1F ; matched
         ORG   @AUTO#rd_kafka_member_subscription_match+168
rd_kafka_member_subscription_match#has_regex#0 DS 1F ; has_regex
         ORG   @AUTO#rd_kafka_member_subscription_match+168
rd_kafka_member_subscription_match#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_topic_destroy
@LNAME1993 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_assignor_topic_destroy'
         DC    X'00'
rd_kafka_assignor_topic_destroy DCCPRLG CINDEX=1993,BASER=12,FRAME=176,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1993
* ******* End of Prologue
* *
* ***           rd_list_destroy(&at->members);
         LG    2,0(0,1)    ; at
         LA    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1993_127 ; rd_list_destroy
@@gen_label213 DS    0H 
         BALR  14,15
@@gen_label214 DS    0H 
* ***           rd_free(at);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1993_128 ; rd_free
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
* ***   }
@ret_lab_1993 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1993 DC F'176'
@lit_1993_127 DC AD(rd_list_destroy)
@lit_1993_128 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_topic_destroy"
*      (FUNCTION #1993)
*
@AUTO#rd_kafka_assignor_topic_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_topic_cmp
rd_kafka_assignor_topic_cmp ALIAS X'99846D92818692816D81A2A289879596996*
               DA3969789836D839497'
@LNAME1592 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_assignor_topic_cmp'
         DC    X'00'
rd_kafka_assignor_topic_cmp DCCPRLG CINDEX=1592,BASER=12,FRAME=176,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1592
* ******* End of Prologue
* *
* ***           const rd_kafka_assignor_topic_t *a =
* ***                   *(const rd_kafka_assignor_topic_t * const *)_a\
* ;
         LG    15,0(0,1)   ; _a
         LG    15,0(0,15)  ; _a
* ***           const rd_kafka_assignor_topic_t *b =
* ***                   *(const rd_kafka_assignor_topic_t * const *)_b\
* ;
         LG    1,8(0,1)    ; _b
         LG    1,0(0,1)    ; _b
* ***   
* ***           return __strcmp(a->metadata->topic,b->metadata->topic)\
* ;
         LG    15,0(0,15)  ; a
         LG    1,0(0,1)    ; b
         LG    15,0(0,15)
         LG    1,0(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label217 DS 0H
         CLST  15,1
         BC  1,@@gen_label217
         BE    @@gen_label218
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label218 DS 0H
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_topic_cmp"
*      (FUNCTION #1592)
*
@AUTO#rd_kafka_assignor_topic_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_member_subscriptions_map
@LNAME1994 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_member_subscriptions_ma'
         DC    C'p'
         DC    X'00'
rd_kafka_member_subscriptions_map DCCPRLG CINDEX=1994,BASER=12,FRAME=24*
               0,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1994
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,0(0,7)    ; rkcg
         LG    6,16(0,7)   ; metadata
* ***           int ti;
* ***           rd_kafka_assignor_topic_t *eligible_topic = ((void *)0\
* );
         LGHI  2,0         ; 0
* ***   
* ***           rd_list_init(eligible_topics, ((metadata->topic_cnt) <\
*  (10) ? (metadata->topic_cnt) : (10)),
* ***                        (void *)rd_kafka_assignor_topic_destroy);
         CHSI  16(6),10
         BNL   @L679
         L     15,16(0,6)  ; offset of topic_cnt in rd_kafka_metadata
         B     @L680
         DS    0D
@FRAMESIZE_1994 DC F'240'
@lit_1994_133 DC AD(rd_list_init)
@lit_1994_132 DC AD(rd_kafka_assignor_topic_destroy)
@lit_1994_135 DC AD(rd_kafka_pattern_match)
@lit_1994_138 DC AD(rd_kafka_log0)
@lit_1994_137 DC AD(@strings@)
@lit_1994_139 DC AD(rd_calloc)
@lit_1994_142 DC AD(rd_kafka_member_subscription_match)
@lit_1994_143 DC AD(rd_list_cnt)
@lit_1994_144 DC AD(rd_list_destroy)
@lit_1994_145 DC AD(rd_list_add)
@lit_1994_147 DC AD(rd_free)
@L679    DS    0H
         LHI   15,10       ; 10
@L680    DS    0H
         LG    1,8(0,7)    ; eligible_topics
         STG   1,176(0,13)
         LGFR  15,15
         STG   15,184(0,13)
         LG    15,@lit_1994_132 ; rd_kafka_assignor_topic_destroy
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1994_133 ; rd_list_init
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
* ***   
* ***           
* ***   
* ***           for (ti = 0 ; ti < metadata->topic_cnt ; ti++) {
         LHI   3,0         ; 0
         B     @L682
@L681    DS    0H
* ***                   int i;
* ***   
* ***                   
* ***                   if (rkcg->rkcg_rk->rk_conf.topic_blacklist &&
         LG    15,544(0,5) ; offset of rkcg_rk in rd_kafka_cgrp_s
         LTG   15,1872(0,15) ; offset of topic_blacklist in rd_kafka_co*
               nf_s
         BZ    @L685
* ***                       rd_kafka_pattern_match(rkcg->rkcg_rk->rk_c\
* onf.
* ***                                              metadata->topics[ti\
* ].topic)) {
* ***                                              topic_blacklist,
         LG    15,544(0,5) ; offset of rkcg_rk in rd_kafka_cgrp_s
         LG    15,1872(0,15)
         STG   15,176(0,13)
         LGFR  15,3
         LG    1,24(0,6)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,0(15,1)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1994_135 ; rd_kafka_pattern_match
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
         LTR   15,15
         BZ    @L685
* ***                           do { if ((((rkcg->rkcg_rk)->rk_conf.de\
* bug & (0x4|0x20000)))) rd_kafka_log0(&rkcg->rkcg_rk->rk_conf,rkcg->r\
* kcg_rk,((void *)0), 7,(0x4|0x20000), "BLACKLIST","Assignor ignoring \
* blacklisted " "topic \"%s\"", metadata->topics[ti].topic); } while (\
* 0);
@L686    DS    0H
         LG    15,544(0,5) ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     15,800(0,15)
         NILF  15,X'00020004'
         LTR   15,15
         BZ    @L684
         LG    15,544(0,5) ; offset of rkcg_rk in rd_kafka_cgrp_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,544(0,5)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00020004' ; 131076
         STG   15,208(0,13)
         LG    15,@lit_1994_137
         LA    1,72(0,15)
         STG   1,216(0,13)
         LA    15,82(0,15)
         STG   15,224(0,13)
         LGFR  15,3
         LG    1,24(0,6)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,0(15,1)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1994_138 ; rd_kafka_log0
@@gen_label227 DS    0H 
         BALR  14,15
@@gen_label228 DS    0H 
@L689    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           continue;
         B     @L684
* ***                   }
@L685    DS    0H
* ***   
* ***                   if (!eligible_topic)
         LTGR  15,2
         BNZ   @L690
* ***                           eligible_topic = rd_calloc(1, sizeof(*\
* eligible_topic));
         MVGHI 176(13),1
         MVGHI 184(13),48
         LA    1,176(0,13)
         LG    15,@lit_1994_139 ; rd_calloc
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         LGR   2,15        ; eligible_topic
@L690    DS    0H
* ***   
* ***                   rd_list_init(&eligible_topic->members, member_\
* cnt, ((void *)0));
         LA    15,8(0,2)
         STG   15,176(0,13)
         LGF   15,36(0,7)  ; member_cnt
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1994_133 ; rd_list_init
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
* ***   
* ***                   
* ***                   for (i = 0 ; i < member_cnt ; i++) {
         LHI   4,0         ; 0
         B     @L692
@L691    DS    0H
* ***                           
* ***   
* ***                           rd_kafka_member_subscription_match(
* ***                                   rkcg, &members[i], &metadata->\
* topics[ti],
* ***                                   eligible_topic);
         STG   5,176(0,13)
         LGFR  15,4
         LG    1,24(0,7)   ; members
         MGHI  15,104
         LA    15,0(15,1)
         STG   15,184(0,13)
         LGFR  15,3
         LG    1,24(0,6)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LA    15,0(15,1)
         STG   15,192(0,13)
         STG   2,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1994_142 ; rd_kafka_member_subscription_match
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
* ***                   }
         AHI   4,1
@L692    DS    0H
         C     4,36(0,7)
         BL    @L691
* ***   
* ***                   if ((rd_list_cnt(&eligible_topic->members) == \
* 0)) {
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1994_143 ; rd_list_cnt
@@gen_label237 DS    0H 
         BALR  14,15
@@gen_label238 DS    0H 
         LTR   15,15
         BNE   @L695
* ***                           rd_list_destroy(&eligible_topic->membe\
* rs);
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1994_144 ; rd_list_destroy
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
* ***                           continue;
         B     @L684
* ***                   }
@L695    DS    0H
* ***   
* ***                   eligible_topic->metadata = &metadata->topics[t\
* i];
         LGFR  15,3
         LG    1,24(0,6)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LA    15,0(15,1)
         STG   15,0(0,2)   ; eligible_topic
* ***                   rd_list_add(eligible_topics, eligible_topic);
         LG    15,8(0,7)   ; eligible_topics
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1994_145 ; rd_list_add
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
* ***                   eligible_topic = ((void *)0);
         LGHI  2,0         ; 0
* ***           }
@L684    DS    0H
         AHI   3,1
@L682    DS    0H
         C     3,16(0,6)
         BL    @L681
* ***   
* ***           if (eligible_topic)
         LTGR  15,2
         BZ    @L696
* ***                   rd_free(eligible_topic);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1994_147 ; rd_free
@@gen_label246 DS    0H 
         BALR  14,15
@@gen_label247 DS    0H 
@L696    DS    0H
* ***   }
@ret_lab_1994 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_member_subscriptions_ma
*           p"
*      (FUNCTION #1994)
*
@AUTO#rd_kafka_member_subscriptions_map DSECT
         DS    XL168
rd_kafka_member_subscriptions_map#i#1 DS 1F ; i
         ORG   @AUTO#rd_kafka_member_subscriptions_map+168
rd_kafka_member_subscriptions_map#ti#0 DS 1F ; ti
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_run
rd_kafka_assignor_run ALIAS X'99846D92818692816D81A2A289879596996D99A49*
               5'
@LNAME1597 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_assignor_run'
         DC    X'00'
rd_kafka_assignor_run DCCPRLG CINDEX=1597,BASER=12,FRAME=320,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1597
         LGR   10,1        ; ptr to parm area
* ******* End of Prologue
* *
         LMG   4,5,0(10)   ; rkcg
         LG    6,24(0,10)  ; members
         L     7,36(0,10)  ; member_cnt
* ***           rd_kafka_resp_err_t err;
* ***           rd_ts_t ts_start = rd_clock();
         LG    15,@lit_1597_149 ; rd_clock
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
         LGR   9,15
* ***           int i;
* ***           rd_list_t eligible_topics;
* ***           int j;
* ***   
* ***           
* ***   
* ***           rd_kafka_member_subscriptions_map(rkcg, &eligible_topi\
* cs, metadata,
* ***                                             members, member_cnt)\
* ;
         STG   4,224(0,13)
         LA    15,184(0,13)
         STG   15,232(0,13)
         LG    15,16(0,10) ; metadata
         STG   15,240(0,13)
         STG   6,248(0,13)
         LGFR  15,7
         STG   15,256(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_150 ; rd_kafka_member_subscriptions_map
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
* ***   
* ***   
* ***           if (rkcg->rkcg_rk->rk_conf.debug &
* ***               (0x100|0x20000)) {
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     15,800(0,15)
         NILF  15,X'00020100'
         LTR   15,15
         BZ    @L697
* ***                   do { if ((((rkcg->rkcg_rk)->rk_conf.debug & (0\
* x100|0x20000)))) rd_kafka_log0(&rkcg->rkcg_rk->rk_conf,rkcg->rkcg_rk\
* ,((void *)0), 7,(0x100|0x20000), "ASSIGN","Group \"%s\" running %s a\
* ssignor for " "%d member(s) and " "%d eligible subscribed topic(s):"\
* , rkcg->rkcg_group_id->str, rkas->rkas_protocol_name->str, member_cn\
* t, eligible_topics.rl_cnt); } while (0);
@L698    DS    0H
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     15,800(0,15)
         NILF  15,X'00020100'
         LTR   15,15
         BZ    @L701
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         LA    15,528(0,15)
         STG   15,224(0,13)
         LG    15,544(0,4)
         STG   15,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),7
         LLILF 15,X'00020100' ; 131328
         STG   15,256(0,13)
         LG    15,@lit_1597_152
         LA    1,124(0,15)
         STG   1,264(0,13)
         LA    15,132(0,15)
         STG   15,272(0,13)
         LG    15,0(0,4)   ; rkcg
         LG    15,8(0,15)
         STG   15,280(0,13)
         LG    15,8(0,5)   ; offset of rkas_protocol_name in rd_kafka_a*
               ssignor_s
         LG    15,8(0,15)
         STG   15,288(0,13)
         LGFR  15,7
         STG   15,296(0,13)
         LGF   15,188(0,13)
         STG   15,304(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_153 ; rd_kafka_log0
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
@L701    DS    0H
* ***   
* ***   # 335 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***                   for (i = 0 ; i < member_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L703
         DS    0D
@FRAMESIZE_1597 DC F'320'
@lit_1597_149 DC AD(rd_clock)
@lit_1597_150 DC AD(rd_kafka_member_subscriptions_map)
@lit_1597_153 DC AD(rd_kafka_log0)
@lit_1597_152 DC AD(@strings@)
@lit_1597_156 DC AD(rd_kafkap_str_cmp)
         DS 0F
@lit_1597_171 DC XL4'433E8000'
@lit_1597_187 DC AD(rd_list_destroy)
@L702    DS    0H
* ***                           const rd_kafka_group_member_t *member \
* = &members[i];
         LGFR  15,2
         MGHI  15,104
         LA    8,0(15,6)
* ***   
* ***                           do { if ((((rkcg->rkcg_rk)->rk_conf.de\
* bug & (0x100|0x20000)))) rd_kafka_log0(&rkcg->rkcg_rk->rk_conf,rkcg-\
* >rkcg_rk,((void *)0), 7,(0x100|0x20000), "ASSIGN"," Member \"%.*s\"%\
* s with " "%d owned partition(s) and " "%d subscribed topic(s):", (in\
* t)((member->rkgm_member_id)->len == -1 ? 0 : (member->rkgm_member_id\
* )->len), (member->rkgm_member_id)->str, !rd_kafkap_str_cmp(member->r\
* kgm_member_id, rkcg->rkcg_member_id) ? " (me)":"", member->rkgm_owne\
* d ? member->rkgm_owned->cnt : 0, member->rkgm_subscription->cnt); } \
* while (0);
@L706    DS    0H
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     15,800(0,15)
         NILF  15,X'00020100'
         LTR   15,15
         BZ    @L709
         LG    15,64(0,8)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         CHSI  0(15),-1
         BNE   @L710
         LHI   3,0         ; 0
         B     @L711
@L710    DS    0H
         LG    15,64(0,8)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         L     3,0(0,15)
@L711    DS    0H
         LG    15,64(0,8)
         STG   15,224(0,13)
         LG    15,8(0,4)
         STG   15,232(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_156 ; rd_kafkap_str_cmp
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
         LTR   15,15
         BNZ   @L712
         LG    15,@lit_1597_152
         LA    15,218(0,15)
         B     @L713
@L712    DS    0H
         LG    15,@lit_1597_152
         LA    15,70(0,15)
@L713    DS    0H
         LTG   1,16(0,8)   ; offset of rkgm_owned in rd_kafka_group_mem*
               ber_s
         BZ    @L714
         LG    1,16(0,8)   ; offset of rkgm_owned in rd_kafka_group_mem*
               ber_s
         L     1,0(0,1)
         B     @L715
@L714    DS    0H
         LHI   1,0         ; 0
@L715    DS    0H
         LG    11,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         LA    11,528(0,11)
         STG   11,224(0,13)
         LG    11,544(0,4)
         STG   11,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),7
         LLILF 11,X'00020100' ; 131328
         STG   11,256(0,13)
         LG    11,@lit_1597_152
         LA    14,124(0,11)
         STG   14,264(0,13)
         LA    11,224(0,11)
         STG   11,272(0,13)
         LGFR  3,3
         STG   3,280(0,13)
         LG    3,64(0,8)   ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         LG    3,8(0,3)
         STG   3,288(0,13)
         STG   15,296(0,13)
         LGFR  15,1
         STG   15,304(0,13)
         LG    15,0(0,8)   ; member
         LGF   15,0(0,15)
         STG   15,312(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_153 ; rd_kafka_log0
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
@L709    DS    0H
* ***   # 350 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***                           for (j = 0 ; j < member->rkgm_subscrip\
* tion->cnt ; j++) {
         LHI   3,0         ; 0
         B     @L717
@L716    DS    0H
* ***                                   const rd_kafka_topic_partition\
* _t *p =
* ***                                           &member->rkgm_subscrip\
* tion->elems[j];
         LGFR  15,3
         LG    1,0(0,8)    ; member
         LG    1,8(0,1)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    15,0(15,1)
* ***                                   do { if ((((rkcg->rkcg_rk)->rk\
* _conf.debug & (0x100|0x20000)))) rd_kafka_log0(&rkcg->rkcg_rk->rk_co\
* nf,rkcg->rkcg_rk,((void *)0), 7,(0x100|0x20000), "ASSIGN","  %s [%" \
* "d" "]", p->topic, p->partition); } while (0);
@L720    DS    0H
         LG    1,544(0,4)  ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     1,800(0,1)
         NILF  1,X'00020100'
         LTR   1,1
         BZ    @L723
         LG    1,544(0,4)  ; offset of rkcg_rk in rd_kafka_cgrp_s
         LA    1,528(0,1)
         STG   1,224(0,13)
         LG    1,544(0,4)
         STG   1,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),7
         LLILF 1,X'00020100' ; 131328
         STG   1,256(0,13)
         LG    1,@lit_1597_152
         LA    11,124(0,1)
         STG   11,264(0,13)
         LA    1,296(0,1)
         STG   1,272(0,13)
         LG    1,0(0,15)
         STG   1,280(0,13)
         LGF   15,8(0,15)
         STG   15,288(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_153 ; rd_kafka_log0
@@gen_label265 DS    0H 
         BALR  14,15
@@gen_label266 DS    0H 
@L723    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           }
         AHI   3,1
@L717    DS    0H
         LG    15,0(0,8)   ; member
         C     3,0(0,15)
         BL    @L716
* ***                   }
         AHI   2,1
@L703    DS    0H
         CR    2,7
         BL    @L702
* ***   
* ***   
* ***           }
@L697    DS    0H
* ***   
* ***           
* ***           err = rkas->rkas_assign_cb(rkcg->rkcg_rk, rkas,
* ***                                      rkcg->rkcg_member_id->str,
* ***                                      metadata,
* ***                                      members, member_cnt,
* ***                                      (rd_kafka_assignor_topic_t \
* **)
* ***                                      eligible_topics.rl_cnt,
* ***                                      errstr, errstr_size,
* ***                                      rkas->rkas_opaque);
         LG    15,544(0,4)
         STG   15,224(0,13)
         STG   5,232(0,13)
         LG    15,8(0,4)   ; offset of rkcg_member_id in rd_kafka_cgrp_*
               s
         LG    15,8(0,15)
         STG   15,240(0,13)
         LG    15,16(0,10) ; metadata
         STG   15,248(0,13)
         STG   6,256(0,13)
         LGFR  15,7
         STG   15,264(0,13)
* ***                                      eligible_topics.rl_elems,
         LG    15,192(0,13)
         STG   15,272(0,13)
         LGF   15,188(0,13)
         STG   15,280(0,13)
         LG    15,40(0,10) ; errstr
         STG   15,288(0,13)
         LG    15,48(0,10) ; errstr_size
         STG   15,296(0,13)
         LG    15,64(0,5)
         STG   15,304(0,13)
         LG    15,24(0,5)  ; offset of rkas_assign_cb in rd_kafka_assig*
               nor_s
         LA    1,224(0,13)
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
         LTR   8,15
* ***   
* ***           if (err) {
         BZ    @L724
* ***                   do { if ((((rkcg->rkcg_rk)->rk_conf.debug & (0\
* x100|0x20000)))) rd_kafka_log0(&rkcg->rkcg_rk->rk_conf,rkcg->rkcg_rk\
* ,((void *)0), 7,(0x100|0x20000), "ASSIGN","Group \"%s\" %s assignmen\
* t failed " "for %d member(s): %s", rkcg->rkcg_group_id->str, rkas->r\
* kas_protocol_name->str, (int)member_cnt, errstr); } while (0);
@L725    DS    0H
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     15,800(0,15)
         NILF  15,X'00020100'
         LTR   15,15
         BZ    @L729
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         LA    15,528(0,15)
         STG   15,224(0,13)
         LG    15,544(0,4)
         STG   15,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),7
         LLILF 15,X'00020100' ; 131328
         STG   15,256(0,13)
         LG    15,@lit_1597_152
         LA    1,124(0,15)
         STG   1,264(0,13)
         LA    15,306(0,15)
         STG   15,272(0,13)
         LG    15,0(0,4)   ; rkcg
         LG    15,8(0,15)
         STG   15,280(0,13)
         LG    15,8(0,5)   ; offset of rkas_protocol_name in rd_kafka_a*
               ssignor_s
         LG    15,8(0,15)
         STG   15,288(0,13)
         LGFR  15,7
         STG   15,296(0,13)
         LG    15,40(0,10) ; errstr
         STG   15,304(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_153 ; rd_kafka_log0
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
@L728    DS    0H
* ***   # 383 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***           } else if (rkcg->rkcg_rk->rk_conf.debug &
         B     @L729
@L724    DS    0H
* ***                      (0x100|0x20000)) {
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     15,800(0,15)
         NILF  15,X'00020100'
         LTR   15,15
         BZ    @L729
* ***                   do { if ((((rkcg->rkcg_rk)->rk_conf.debug & (0\
* x100|0x20000)))) rd_kafka_log0(&rkcg->rkcg_rk->rk_conf,rkcg->rkcg_rk\
* ,((void *)0), 7,(0x100|0x20000), "ASSIGN","Group \"%s\" %s assignmen\
* t for %d member(s) " "finished in %.3fms:", rkcg->rkcg_group_id->str\
* , rkas->rkas_protocol_name->str, (int)member_cnt, (float)(rd_clock()\
*  - ts_start)/1000.0f); } while (0);
@L731    DS    0H
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     15,800(0,15)
         NILF  15,X'00020100'
         LTR   15,15
         BZ    @L734
         LG    15,@lit_1597_149 ; rd_clock
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
         SGR   15,9
         CEGR  15,15
         DE    15,@lit_1597_171
         LDER  15,15
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         LA    15,528(0,15)
         STG   15,224(0,13)
         LG    15,544(0,4)
         STG   15,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),7
         LLILF 15,X'00020100' ; 131328
         STG   15,256(0,13)
         LG    15,@lit_1597_152
         LA    1,124(0,15)
         STG   1,264(0,13)
         LA    15,360(0,15)
         STG   15,272(0,13)
         LG    15,0(0,4)   ; rkcg
         LG    15,8(0,15)
         STG   15,280(0,13)
         LG    15,8(0,5)   ; offset of rkas_protocol_name in rd_kafka_a*
               ssignor_s
         LG    15,8(0,15)
         STG   15,288(0,13)
         LGFR  15,7
         STG   15,296(0,13)
         STD   15,304(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_153 ; rd_kafka_log0
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
@L734    DS    0H
* ***   # 393 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***                   for (i = 0 ; i < member_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L736
@L735    DS    0H
* ***                           const rd_kafka_group_member_t *member \
* = &members[i];
         LGFR  15,2
         MGHI  15,104
         LA    5,0(15,6)
* ***   
* ***                           do { if ((((rkcg->rkcg_rk)->rk_conf.de\
* bug & (0x100|0x20000)))) rd_kafka_log0(&rkcg->rkcg_rk->rk_conf,rkcg-\
* >rkcg_rk,((void *)0), 7,(0x100|0x20000), "ASSIGN"," Member \"%.*s\"%\
* s assigned " "%d partition(s):", (int)((member->rkgm_member_id)->len\
*  == -1 ? 0 : (member->rkgm_member_id)->len), (member->rkgm_member_id\
* )->str, !rd_kafkap_str_cmp(member->rkgm_member_id, rkcg->rkcg_member\
* _id) ? " (me)":"", member->rkgm_assignment->cnt); } while (0);
@L739    DS    0H
         LG    15,544(0,4) ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     15,800(0,15)
         NILF  15,X'00020100'
         LTR   15,15
         BZ    @L742
         LG    15,64(0,5)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         CHSI  0(15),-1
         BNE   @L743
         LHI   3,0         ; 0
         B     @L744
@L743    DS    0H
         LG    15,64(0,5)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         L     3,0(0,15)
@L744    DS    0H
         LG    15,64(0,5)
         STG   15,224(0,13)
         LG    15,8(0,4)
         STG   15,232(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_156 ; rd_kafkap_str_cmp
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         LTR   15,15
         BNZ   @L745
         LG    15,@lit_1597_152
         LA    15,218(0,15)
         B     @L746
@L745    DS    0H
         LG    15,@lit_1597_152
         LA    15,70(0,15)
@L746    DS    0H
         LG    1,544(0,4)  ; offset of rkcg_rk in rd_kafka_cgrp_s
         LA    1,528(0,1)
         STG   1,224(0,13)
         LG    1,544(0,4)
         STG   1,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),7
         LLILF 1,X'00020100' ; 131328
         STG   1,256(0,13)
         LG    1,@lit_1597_152
         LA    9,124(0,1)
         STG   9,264(0,13)
         LA    1,422(0,1)
         STG   1,272(0,13)
         LGFR  1,3
         STG   1,280(0,13)
         LG    1,64(0,5)   ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         LG    1,8(0,1)
         STG   1,288(0,13)
         STG   15,296(0,13)
         LG    15,8(0,5)   ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         LGF   15,0(0,15)
         STG   15,304(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_153 ; rd_kafka_log0
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
@L742    DS    0H
* ***   # 405 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***                           for (j = 0 ; j < member->rkgm_assignme\
* nt->cnt ; j++) {
         LHI   3,0         ; 0
         B     @L748
@L747    DS    0H
* ***                                   const rd_kafka_topic_partition\
* _t *p =
* ***                                           &member->rkgm_assignme\
* nt->elems[j];
         LGFR  15,3
         LG    1,8(0,5)    ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         LG    1,8(0,1)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    15,0(15,1)
* ***                                   do { if ((((rkcg->rkcg_rk)->rk\
* _conf.debug & (0x100|0x20000)))) rd_kafka_log0(&rkcg->rkcg_rk->rk_co\
* nf,rkcg->rkcg_rk,((void *)0), 7,(0x100|0x20000), "ASSIGN","  %s [%" \
* "d" "]", p->topic, p->partition); } while (0);
@L751    DS    0H
         LG    1,544(0,4)  ; offset of rkcg_rk in rd_kafka_cgrp_s
         L     1,800(0,1)
         NILF  1,X'00020100'
         LTR   1,1
         BZ    @L754
         LG    1,544(0,4)  ; offset of rkcg_rk in rd_kafka_cgrp_s
         LA    1,528(0,1)
         STG   1,224(0,13)
         LG    1,544(0,4)
         STG   1,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),7
         LLILF 1,X'00020100' ; 131328
         STG   1,256(0,13)
         LG    1,@lit_1597_152
         LA    9,124(0,1)
         STG   9,264(0,13)
         LA    1,296(0,1)
         STG   1,272(0,13)
         LG    1,0(0,15)
         STG   1,280(0,13)
         LGF   15,8(0,15)
         STG   15,288(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_153 ; rd_kafka_log0
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
@L754    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           }
         AHI   3,1
@L748    DS    0H
         LG    15,8(0,5)   ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         C     3,0(0,15)
         BL    @L747
* ***                   }
         AHI   2,1
@L736    DS    0H
         CR    2,7
         BL    @L735
* ***           }
@L730    DS    0H
* ***   
* ***           rd_list_destroy(&eligible_topics);
@L729    DS    0H
         LA    15,184(0,13)
         STG   15,224(0,13)
         LA    1,224(0,13)
         LG    15,@lit_1597_187 ; rd_list_destroy
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
* ***   
* ***           return err;
         LGFR  15,8
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_run"
*      (FUNCTION #1597)
*
@AUTO#rd_kafka_assignor_run DSECT
         DS    XL184
rd_kafka_assignor_run#j#0 DS 1F ; j
         ORG   @AUTO#rd_kafka_assignor_run+184
rd_kafka_assignor_run#eligible_topics#0 DS 40XL1 ; eligible_topics
         ORG   @AUTO#rd_kafka_assignor_run+184
rd_kafka_assignor_run#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_assignor_run+184
rd_kafka_assignor_run#ts_start#0 DS 8XL1 ; ts_start
         ORG   @AUTO#rd_kafka_assignor_run+184
rd_kafka_assignor_run#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_cmp_str
@LNAME1995 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_assignor_cmp_str'
         DC    X'00'
rd_kafka_assignor_cmp_str DCCPRLG CINDEX=1995,BASER=12,FRAME=192,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1995
* ******* End of Prologue
* *
* ***           const char *a = _a;
         LG    15,0(0,1)   ; _a
* ***           const rd_kafka_assignor_t *b = _b;
         LG    1,8(0,1)    ; _b
* ***   
* ***           return rd_kafkap_str_cmp_str2(a, b->rkas_protocol_name\
* );
         STG   15,176(0,13)
         LG    15,8(0,1)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1995_189 ; rd_kafkap_str_cmp_str2
@@gen_label295 DS    0H 
         BALR  14,15
@@gen_label296 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1995 DC F'192'
@lit_1995_189 DC AD(rd_kafkap_str_cmp_str2)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_cmp_str"
*      (FUNCTION #1995)
*
@AUTO#rd_kafka_assignor_cmp_str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_find
rd_kafka_assignor_find ALIAS X'99846D92818692816D81A2A289879596996D8689*
               9584'
@LNAME1598 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_assignor_find'
         DC    X'00'
rd_kafka_assignor_find DCCPRLG CINDEX=1598,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1598
* ******* End of Prologue
* *
* ***           return (rd_kafka_assignor_t *)
* ***                   rd_list_find(&rk->rk_conf.partition_assignors,\
*  protocol,
* ***                                rd_kafka_assignor_cmp_str);
         LG    15,0(0,1)   ; rk
         LA    15,1928(0,15)
         STG   15,168(0,13)
         LG    15,8(0,1)   ; protocol
         STG   15,176(0,13)
         LG    15,@lit_1598_191 ; rd_kafka_assignor_cmp_str
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1598_192 ; rd_list_find
@@gen_label297 DS    0H 
         BALR  14,15
@@gen_label298 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1598 DC F'192'
@lit_1598_192 DC AD(rd_list_find)
@lit_1598_191 DC AD(rd_kafka_assignor_cmp_str)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_find"
*      (FUNCTION #1598)
*
@AUTO#rd_kafka_assignor_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_destroy
@LNAME1996 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_assignor_destroy'
         DC    X'00'
rd_kafka_assignor_destroy DCCPRLG CINDEX=1996,BASER=12,FRAME=176,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1996
* ******* End of Prologue
* *
* ***           rd_kafkap_str_destroy(rkas->rkas_protocol_type);
         LG    2,0(0,1)    ; rkas
         LG    15,0(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1996_194 ; rd_kafkap_str_destroy
         LGR   15,3
@@gen_label299 DS    0H 
         BALR  14,15
@@gen_label300 DS    0H 
* ***           rd_kafkap_str_destroy(rkas->rkas_protocol_name);
         LG    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label301 DS    0H 
         BALR  14,15
@@gen_label302 DS    0H 
* ***           rd_free(rkas);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1996_196 ; rd_free
@@gen_label303 DS    0H 
         BALR  14,15
@@gen_label304 DS    0H 
* ***   }
@ret_lab_1996 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1996 DC F'176'
@lit_1996_194 DC AD(rd_kafkap_str_destroy)
@lit_1996_196 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_destroy"
*      (FUNCTION #1996)
*
@AUTO#rd_kafka_assignor_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_rebalance_protocol_check
rd_kafka_assignor_rebalance_protocol_check ALIAS X'99846D92818692816D81*
               A2A289879596996D9985828193819583856D979996A3968396936D83*
               88858392'
@LNAME1997 DS  0H
         DC    X'0000002A'
         DC    C'rd_kafka_assignor_rebalance_prot'
         DC    C'ocol_check'
         DC    X'00'
rd_kafka_assignor_rebalance_protocol_check DCCPRLG CINDEX=1997,BASER=12*
               ,FRAME=192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1997
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int i;
* ***           rd_kafka_assignor_t *rkas;
* ***           rd_kafka_rebalance_protocol_t rebalance_protocol
* ***                   = RD_KAFKA_REBALANCE_PROTOCOL_NONE;
         LHI   3,0         ; 0
* ***   
* ***           for (i = 0 ; (rkas = rd_list_elem(&conf->partition_ass\
* ignors, i)) ; i++) {
         LR    2,3         ; i
         B     @L756
         DS    0D
@FRAMESIZE_1997 DC F'192'
@lit_1997_201 DC AD(rd_list_elem)
@L755    DS    0H
* ***                   if (!rkas->rkas_enabled)
         LT    1,16(0,15)  ; offset of rkas_enabled in rd_kafka_assigno*
               r_s
         BZ    @L758
* ***                           continue;
@L759    DS    0H
* ***   
* ***                   if (rebalance_protocol == RD_KAFKA_REBALANCE_P\
* ROTOCOL_NONE)
         LTR   3,3
         BNE   @L760
* ***                           rebalance_protocol = rkas->rkas_protoc\
* ol;
         L     3,20(0,15)  ; offset of rkas_protocol in rd_kafka_assign*
               or_s
         B     @L758
* ***                   else if (rebalance_protocol != rkas->rkas_prot\
* ocol)
@L760    DS    0H
         C     3,20(0,15)
         BE    @L758
* ***                           return RD_KAFKA_RESP_ERR__CONFLICT;
         LGHI  15,-173     ; -173
         B     @ret_lab_1997
* ***           }
@L758    DS    0H
         AHI   2,1
@L756    DS    0H
         LG    15,0(0,4)   ; conf
         LA    15,1400(0,15)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1997_201 ; rd_list_elem
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
         LTGR  1,15
         BNZ   @L755
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1997 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_rebalance_prot
*           ocol_check"
*      (FUNCTION #1997)
*
@AUTO#rd_kafka_assignor_rebalance_protocol_check DSECT
         DS    XL168
rd_kafka_assignor_rebalance_protocol_check#rebalance_protocol#0 DS 1F ;*
                rebalance_protocol
         ORG   @AUTO#rd_kafka_assignor_rebalance_protocol_check+168
rd_kafka_assignor_rebalance_protocol_check#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignor_add
rd_kafka_assignor_add ALIAS X'99846D92818692816D81A2A289879596996D81848*
               4'
@LNAME1593 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_assignor_add'
         DC    X'00'
rd_kafka_assignor_add DCCPRLG CINDEX=1593,BASER=12,FRAME=192,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1593
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,5)    ; rk
         L     3,28(0,5)   ; rebalance_protocol
* ***           rd_kafka_assignor_t *rkas;
* ***   
* ***           if (rd_kafkap_str_cmp_str(rk->rk_conf.group_protocol_t\
* ype,
* ***                                     protocol_type))
         LG    15,1912(0,2)
         STG   15,176(0,13)
         LG    15,8(0,5)   ; protocol_type
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1593_204 ; rd_kafkap_str_cmp_str
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LTR   15,15
         BZ    @L763
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_PROTOCOL;
         LGHI  15,-171     ; -171
         B     @ret_lab_1593
         DS    0D
@FRAMESIZE_1593 DC F'192'
@lit_1593_204 DC AD(rd_kafkap_str_cmp_str)
@lit_1593_207 DC AD(rd_kafka_assignor_find)
@lit_1593_209 DC AD(rd_calloc)
@lit_1593_210 DC AD(rd_kafkap_str_new)
@lit_1593_212 DC AD(rd_list_add)
@L763    DS    0H
* ***   
* ***           if (rebalance_protocol != RD_KAFKA_REBALANCE_PROTOCOL_\
* COOPERATIVE &&
         CHI   3,2
         BE    @L764
* ***               rebalance_protocol != RD_KAFKA_REBALANCE_PROTOCOL_\
* EAGER)
         CHI   3,1
         BE    @L764
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_PROTOCOL;
         LGHI  15,-171     ; -171
         B     @ret_lab_1593
@L764    DS    0H
* ***   
* ***           
* ***           if ((rkas = rd_kafka_assignor_find(rk, protocol_name))\
* )
         STG   2,176(0,13)
         LG    15,16(0,5)  ; protocol_name
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1593_207 ; rd_kafka_assignor_find
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
         LTGR  15,15
         BZ    @L765
* ***                   return RD_KAFKA_RESP_ERR__CONFLICT;
         LGHI  15,-173     ; -173
         B     @ret_lab_1593
@L765    DS    0H
* ***   
* ***           rkas = rd_calloc(1, sizeof(*rkas));
         MVGHI 176(13),1
         MVGHI 184(13),72
         LA    1,176(0,13)
         LG    15,@lit_1593_209 ; rd_calloc
@@gen_label319 DS    0H 
         BALR  14,15
@@gen_label320 DS    0H 
         LGR   4,15
* ***   
* ***           rkas->rkas_protocol_name    = rd_kafkap_str_new(protoc\
* ol_name, -1);
         LG    15,16(0,5)  ; protocol_name
         STG   15,176(0,13)
         MVGHI 184(13),-1
         LA    1,176(0,13)
         LG    6,@lit_1593_210 ; rd_kafkap_str_new
         LGR   15,6
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
         STG   15,8(0,4)
* ***           rkas->rkas_protocol_type    = rd_kafkap_str_new(protoc\
* ol_type, -1);
         LG    15,8(0,5)   ; protocol_type
         STG   15,176(0,13)
         MVGHI 184(13),-1
         LA    1,176(0,13)
         LGR   15,6
@@gen_label323 DS    0H 
         BALR  14,15
@@gen_label324 DS    0H 
         STG   15,0(0,4)
* ***           rkas->rkas_protocol         = rebalance_protocol;
         ST    3,20(0,4)   ; offset of rkas_protocol in rd_kafka_assign*
               or_s
* ***           rkas->rkas_assign_cb        = assign_cb;
         LG    15,32(0,5)  ; assign_cb
         STG   15,24(0,4)  ; offset of rkas_assign_cb in rd_kafka_assig*
               nor_s
* ***           rkas->rkas_get_metadata_cb  = get_metadata_cb;
         LG    15,40(0,5)  ; get_metadata_cb
         STG   15,32(0,4)  ; offset of rkas_get_metadata_cb in rd_kafka*
               _assignor_s
* ***           rkas->rkas_on_assignment_cb = on_assignment_cb;
         LG    15,48(0,5)  ; on_assignment_cb
         STG   15,40(0,4)  ; offset of rkas_on_assignment_cb in rd_kafk*
               a_assignor_s
* ***           rkas->rkas_destroy_state_cb = destroy_state_cb;
         LG    15,56(0,5)  ; destroy_state_cb
         STG   15,48(0,4)  ; offset of rkas_destroy_state_cb in rd_kafk*
               a_assignor_s
* ***           rkas->rkas_unittest         = unittest_cb;
         LG    15,64(0,5)  ; unittest_cb
         STG   15,56(0,4)  ; offset of rkas_unittest in rd_kafka_assign*
               or_s
* ***           rkas->rkas_opaque = opaque;
         LG    15,72(0,5)  ; opaque
         STG   15,64(0,4)  ; offset of rkas_opaque in rd_kafka_assignor*
               _s
* ***   
* ***           rd_list_add(&rk->rk_conf.partition_assignors, rkas);
         LA    15,1928(0,2)
         STG   15,176(0,13)
         STG   4,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1593_212 ; rd_list_add
@@gen_label325 DS    0H 
         BALR  14,15
@@gen_label326 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1593 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignor_add"
*      (FUNCTION #1593)
*
@AUTO#rd_kafka_assignor_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rtrim
@LNAME1998 DS  0H
         DC    X'00000005'
         DC    C'rtrim'
         DC    X'00'
rtrim    DCCPRLG CINDEX=1998,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1998
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      char *e = s + __strlen(s);
         LG    3,0(0,1)    ; s
         LGR   15,3
         LGHI  0,0
@@gen_label327 DS 0H
         SRST  0,15
         BC  1,@@gen_label327
         LGR   15,0
         SLGR  15,3
         LA    2,0(15,3)
* ***   
* ***      if (e == s)
         CGR   2,3
         BNE   @L770
* ***         return;
         B     @ret_lab_1998
         DS    0D
@FRAMESIZE_1998 DC F'184'
@lit_1998_216 DC AD(___runetype)
@lit_1998_217 DC Q(_$Current$Rune$Locale)
@lit_1998_218 DC FD'16384' 0x0000000000004000
* ***   
* ***      while (e >= s && __istype((*e), 0x00004000L))
@L769    DS    0H
* ***         e--;
         LGHI  15,-1       ; -1
         LA    2,0(15,2)
@L770    DS    0H
         CGR   2,3
         BL    @L771
         LLC   15,0(0,2)
* <<< begin inline copy of __istype
* ***      return (!!__maskrune(_c, _f));
* <<< begin inline copy of __maskrune
* ***      return ((_c < 0 || _c >= (1 <<8 )) ? ___runetype(_c) :
         LTR   15,15
         BL    @1_@0_@L631
         CHI   15,256
         BL    @1_@0_@L630
@1_@0_@L631 DS 0H
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1998_216 ; ___runetype
@@gen_label332 DS    0H 
         BALR  14,15
@@gen_label333 DS    0H 
         B     @1_@0_@L632
@1_@0_@L630 DS 0H
* ***         _CurrentRuneLocale->__runetype[_c]) & _f;
         LGFR  15,15
         LLGF  1,@lit_1998_217 ; _CurrentRuneLocale
         LG    1,0(1,4)    ; _CurrentRuneLocale
         SLLG  15,15,3(0)  ; *0x8
         LG    15,64(15,1)
@1_@0_@L632 DS 0H
         NG    15,@lit_1998_218
* ***   }
* >>> end inline copy of __maskrune
         LPR   15,15
         LCR   15,15
         SRL   15,31(0)
* ***   }
* >>> end inline copy of __istype
         LTR   15,15
         BNZ   @L769
@L771    DS    0H
* ***   
* ***      *e = '\0';
         MVI   0(2),0      ; e
* ***   }
@ret_lab_1998 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rtrim"
*      (FUNCTION #1998)
*
@AUTO#rtrim DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignors_init
rd_kafka_assignors_init ALIAS X'99846D92818692816D81A2A28987959699A26D8*
               99589A3'
@LNAME1599 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_assignors_init'
         DC    X'00'
rd_kafka_assignors_init DCCPRLG CINDEX=1599,BASER=12,FRAME=208,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1599
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,5)    ; rk
* ***      char *wanted;
* ***      char *s;
* ***   
* ***           rd_list_init(&rk->rk_conf.partition_assignors, 3,
* ***                        (void *)rd_kafka_assignor_destroy);
         LA    15,1928(0,4)
         STG   15,176(0,13)
         MVGHI 184(13),3
         LG    15,@lit_1599_220 ; rd_kafka_assignor_destroy
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_221 ; rd_list_init
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
* ***   
* ***           
* ***           rd_kafka_range_assignor_init(rk);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_222 ; rd_kafka_range_assignor_init
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
* ***           rd_kafka_roundrobin_assignor_init(rk);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_223 ; rd_kafka_roundrobin_assignor_init
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
* ***           rd_kafka_sticky_assignor_init(rk);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_224 ; rd_kafka_sticky_assignor_init
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
* ***   
* ***      do { const char *_src1 = (rk->rk_conf.partition_assignment_\
* strategy); size_t _srclen1 = __strlen(_src1); do { const char *_src \
* = (_src1); size_t _srclen = (_srclen1); char *_dst = __builtin_alloc\
* a(_srclen + 1); __memcpy(_dst,_src,_srclen); _dst[_srclen] = '\0'; *\
* (&wanted) = _dst; } while (0); } while (0);
@L772    DS    0H
         LG    2,1920(0,4) ; offset of partition_assignment_strategy in*
                rd_kafka_conf_s
         LGR   1,2
         LGHI  0,0
@@gen_label343 DS 0H
         SRST  0,1
         BC  1,@@gen_label343
         LGR   3,0
         SLGR  3,2
@L775    DS    0H
         LGR   0,3
         AGHI  0,1
         STG   0,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_225 ; @@ALLOCA
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
         LGR   6,15
         LTGR  1,3
         BZ    @@gen_label348
         AGHI  1,-1
         SRAG  7,1,8(0)
         LTGR  7,7
         BZ    @@gen_label347
@@gen_label346 DS 0H
         MVC   0(256,6),0(2)
         LA    6,256(0,6)
         LA    2,256(0,2)
         BCTG  7,@@gen_label346
@@gen_label347 DS 0H
         EX    1,@lit_1599_226
@@gen_label348 DS 0H
         LA    1,0(3,15)
         MVI   0(1),0
         STG   15,168(0,13)
* ***   
* ***      s = wanted;
         LGR   2,15        ; wanted
* ***      while (*s) {
         B     @L781
         DS    0D
@FRAMESIZE_1599 DC F'208'
@lit_1599_221 DC AD(rd_list_init)
@lit_1599_220 DC AD(rd_kafka_assignor_destroy)
@lit_1599_222 DC AD(rd_kafka_range_assignor_init)
@lit_1599_223 DC AD(rd_kafka_roundrobin_assignor_init)
@lit_1599_224 DC AD(rd_kafka_sticky_assignor_init)
@lit_1599_225 DC AD(@@ALLOCA)
@lit_1599_226          MVC 0(1,6),0(2)
@lit_1599_228 DC AD(rtrim)
@lit_1599_229 DC AD(rd_kafka_assignor_find)
@lit_1599_231 DC AD(snprintf)
@lit_1599_230 DC AD(@strings@)
@lit_1599_233 DC AD(rd_kafka_assignor_rebalance_protocol_check)
@L780    DS    0H
* ***         rd_kafka_assignor_t *rkas = ((void *)0);
* ***         char *t;
* ***   
* ***         
* ***         while (*s == ' ' || *s == ',')
         B     @L785
@L784    DS    0H
* ***            s++;
         LA    2,1(0,2)
@L785    DS    0H
         CLI   0(2),64
         BE    @L784
         CLI   0(2),107
         BE    @L784
@L786    DS    0H
* ***   
* ***         if ((t = __strchr(s,','))) {
         LGR   3,2
@@gen_label351 DS 0H
         CLI   0(3),107
         BE    @@gen_label352
         CLI   0(3),0
         BE    @@gen_label353
         LA    3,1(0,3)
         B     @@gen_label351
@@gen_label353 DS 0H
         LGHI  3,0
@@gen_label352 DS 0H
         LTGR  15,3
         BZ    @L787
* ***            *t = '\0';
         MVI   0(3),0      ; t
* ***            t++;
         LA    3,1(0,3)
* ***         } else {
         B     @L788
@L787    DS    0H
* ***            t = s + __strlen(s);
         LGR   15,2
         LGHI  0,0
@@gen_label355 DS 0H
         SRST  0,15
         BC  1,@@gen_label355
         LGR   15,0
         SLGR  15,2
         LA    3,0(15,2)
* ***         }
@L788    DS    0H
* ***   
* ***         
* ***         rtrim(s);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_228 ; rtrim
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
* ***   
* ***                   rkas = rd_kafka_assignor_find(rk, s);
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_229 ; rd_kafka_assignor_find
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
* ***                   if (!rkas) {
         LTGR  1,15
         BNZ   @L789
* ***                           snprintf(errstr, errstr_size, "Unsuppo\
* rted partition.assignment.strategy:" " %s", s);
         LG    15,8(0,5)   ; errstr
         STG   15,176(0,13)
         LG    15,16(0,5)  ; errstr_size
         STG   15,184(0,13)
         LG    15,@lit_1599_230
         LA    15,466(0,15)
         STG   15,192(0,13)
         STG   2,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_231 ; snprintf
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
* ***   
* ***   
* ***                           return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1599
* ***                   }
@L789    DS    0H
* ***   
* ***                   if (!rkas->rkas_enabled) {
         LT    1,16(0,15)  ; offset of rkas_enabled in rd_kafka_assigno*
               r_s
         BNZ   @L790
* ***                           rkas->rkas_enabled = 1;
         MVHI  16(15),1    ; offset of rkas_enabled in rd_kafka_assigno*
               r_s
* ***                           rk->rk_conf.enabled_assignor_cnt++;
         L     15,1968(0,4)
         AHI   15,1
         ST    15,1968(0,4)
* ***                   }
@L790    DS    0H
* ***   
* ***         s = t;
         LGR   2,3         ; s
* ***      }
@L781    DS    0H
         CLI   0(2),0
         BNE   @L780
* ***   
* ***           if (rd_kafka_assignor_rebalance_protocol_check(&rk->rk\
* _conf)) {
         LA    15,528(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_233 ; rd_kafka_assignor_rebalance_protocol_*
               check
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
         LTR   15,15
         BZ    @L791
* ***                   snprintf(errstr, errstr_size, "All partition.a\
* ssignment.strategy (%s) assignors " "must have the same protocol typ\
* e, " "online migration between assignors with " "different protocol \
* types is not supported", rk->rk_conf.partition_assignment_strategy);
         LG    15,8(0,5)   ; errstr
         STG   15,176(0,13)
         LG    15,16(0,5)  ; errstr_size
         STG   15,184(0,13)
         LG    15,@lit_1599_230
         LA    15,512(0,15)
         STG   15,192(0,13)
         LG    15,1920(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1599_231 ; snprintf
@@gen_label368 DS    0H 
         BALR  14,15
@@gen_label369 DS    0H 
* ***   # 620 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1599
* ***           }
@L791    DS    0H
* ***   
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1599 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignors_init"
*      (FUNCTION #1599)
*
@AUTO#rd_kafka_assignors_init DSECT
         DS    XL168
rd_kafka_assignors_init#_srclen#2 DS 8XL1 ; _srclen
         ORG   @AUTO#rd_kafka_assignors_init+168
rd_kafka_assignors_init#_srclen1#1 DS 8XL1 ; _srclen1
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignors_term
rd_kafka_assignors_term ALIAS X'99846D92818692816D81A2A28987959699A26DA*
               3859994'
@LNAME1600 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_assignors_term'
         DC    X'00'
rd_kafka_assignors_term DCCPRLG CINDEX=1600,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1600
* ******* End of Prologue
* *
* ***           rd_list_destroy(&rk->rk_conf.partition_assignors);
         LG    15,0(0,1)   ; rk
         LA    15,1928(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1600_239 ; rd_list_destroy
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
* ***   }
@ret_lab_1600 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1600 DC F'176'
@lit_1600_239 DC AD(rd_list_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignors_term"
*      (FUNCTION #1600)
*
@AUTO#rd_kafka_assignors_term DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of ut_assignors
@LNAME1999 DS  0H
         DC    X'0000000C'
         DC    C'ut_assignors'
         DC    X'00'
ut_assignors DCCPRLG CINDEX=1999,BASER=12,FRAME=5608,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME1999
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           const struct {
* ***                   const char *name;
* ***                   int topic_cnt;
* ***                   struct {
* ***                           const char *name;
* ***                           int partition_cnt;
* ***                   } topics[12];
* ***                   int member_cnt;
* ***                   struct {
* ***                           const char *name;
* ***                           int         topic_cnt;
* ***                           const char *topics[12];
* ***                   } members[3];
* ***                   int expect_cnt;
* ***                   struct {
* ***                           const char *protocol_name;
* ***                           struct {
* ***                                   int partition_cnt;
* ***                                   const char *partitions[12]; 
* ***                           } members[3];
* ***                   } expect[2];
* ***           } tests[] = {
* ***                   
* ***   
* ***   
* ***                   {
* ***                           .name = "Symmetrical subscription",
         LG    4,@lit_1999_241
         LA    15,678(0,4)
         STG   15,376(0,13)
* ***                           .topic_cnt = 4,
         MVHI  384(13),4
* ***                           .topics = {
* ***                                   { "a", 3 },  
         LA    15,704(0,4)
         STG   15,392(0,13)
         MVHI  400(13),3
* ***                                   { "b", 4, }, 
         LA    15,706(0,4)
         STG   15,408(0,13)
         MVHI  416(13),4
* ***                                   { "c", 2 },  
         LA    15,708(0,4)
         STG   15,424(0,13)
         MVHI  432(13),2
* ***                                   { "d", 1 },  
         LA    15,710(0,4)
         STG   15,440(0,13)
         MVHI  448(13),1
* ***                           },
* ***                           .member_cnt = 2,
         MVHI  584(13),2
* ***                           .members = {
* ***                                   { .name = "consumer1",
         LA    15,712(0,4)
         STG   15,592(0,13)
* ***                                     .topic_cnt = 4,
         MVHI  600(13),4
* ***                                     .topics = { "d", "b", "a", "\
* c" } },
         LA    15,710(0,4)
         STG   15,608(0,13)
         LA    15,706(0,4)
         STG   15,616(0,13)
         LA    15,704(0,4)
         STG   15,624(0,13)
         LA    15,708(0,4)
         STG   15,632(0,13)
* ***                                   { .name = "consumer2",
         LA    15,722(0,4)
         STG   15,704(0,13)
* ***                                     .topic_cnt = 4,
         MVHI  712(13),4
* ***                                     .topics = { "a", "b", "c", "\
* d" } },
         LA    15,704(0,4)
         STG   15,720(0,13)
         LA    15,706(0,4)
         STG   15,728(0,13)
         LA    15,708(0,4)
         STG   15,736(0,13)
         LA    15,710(0,4)
         STG   15,744(0,13)
* ***                           },
* ***                           .expect_cnt = 2,
         MVHI  928(13),2
* ***                           .expect = {
* ***                                   { .protocol_name = "range",
         LA    15,732(0,4)
         STG   15,936(0,13)
* ***                                     .members = {
* ***                                                   
* ***                                                   { 6,
         MVHI  944(13),6
* ***                                                     { "a:0", "a:\
* 1",
         LA    15,738(0,4)
         STG   15,952(0,13)
         LA    15,742(0,4)
         STG   15,960(0,13)
* ***                                                       "b:0", "b:\
* 1",
         LA    15,746(0,4)
         STG   15,968(0,13)
         LA    15,750(0,4)
         STG   15,976(0,13)
* ***                                                       "c:0",
         LA    15,754(0,4)
         STG   15,984(0,13)
* ***                                                       "d:0" } },
         LA    15,758(0,4)
         STG   15,992(0,13)
* ***                                                   
* ***                                                   { 4,
         MVHI  1048(13),4
* ***                                                     { "a:2",
         LA    15,762(0,4)
         STG   15,1056(0,13)
* ***                                                       "b:2" ,"b:\
* 3",
         LA    15,766(0,4)
         STG   15,1064(0,13)
         LA    15,770(0,4)
         STG   15,1072(0,13)
* ***                                                       "c:1" } },
         LA    15,774(0,4)
         STG   15,1080(0,13)
* ***                                           },
* ***                                   },
* ***                                   { .protocol_name = "roundrobin\
* ",
         LA    15,778(0,4)
         STG   15,1256(0,13)
* ***                                     .members = {
* ***                                                   
* ***                                                   { 5,
         MVHI  1264(13),5
* ***                                                     { "a:0", "a:\
* 2",
         LA    15,738(0,4)
         STG   15,1272(0,13)
         LA    15,762(0,4)
         STG   15,1280(0,13)
* ***                                                       "b:1", "b:\
* 3",
         LA    15,750(0,4)
         STG   15,1288(0,13)
         LA    15,770(0,4)
         STG   15,1296(0,13)
* ***                                                       "c:1" } },
         LA    15,774(0,4)
         STG   15,1304(0,13)
* ***                                                   
* ***                                                   { 5,
         MVHI  1368(13),5
* ***                                                     { "a:1",
         LA    15,742(0,4)
         STG   15,1376(0,13)
* ***                                                       "b:0" ,"b:\
* 2",
         LA    15,746(0,4)
         STG   15,1384(0,13)
         LA    15,766(0,4)
         STG   15,1392(0,13)
* ***                                                       "c:0",
         LA    15,754(0,4)
         STG   15,1400(0,13)
* ***                                                       "d:0" } },
         LA    15,758(0,4)
         STG   15,1408(0,13)
* ***                                           },
* ***                                   },
* ***                           },
* ***                   },
* ***                   {
* ***                           .name = "1*3 partitions (asymmetrical)\
* ",
         LA    15,790(0,4)
         STG   15,1576(0,13)
* ***                           .topic_cnt = 1,
         MVHI  1584(13),1
* ***                           .topics = {
* ***                                   { "a", 3 },
         LA    15,704(0,4)
         STG   15,1592(0,13)
         MVHI  1600(13),3
* ***                           },
* ***                           .member_cnt = 2,
         MVHI  1784(13),2
* ***                           .members = {
* ***                                   { .name = "consumer1",
         LA    15,712(0,4)
         STG   15,1792(0,13)
* ***                                     .topic_cnt = 3,
         MVHI  1800(13),3
* ***                                     .topics = { "a", "b", "c" } \
* },
         LA    15,704(0,4)
         STG   15,1808(0,13)
         LA    15,706(0,4)
         STG   15,1816(0,13)
         LA    15,708(0,4)
         STG   15,1824(0,13)
* ***                                   { .name = "consumer2",
         LA    15,722(0,4)
         STG   15,1904(0,13)
* ***                                     .topic_cnt = 1,
         MVHI  1912(13),1
* ***                                     .topics = { "a" } },
         LA    15,704(0,4)
         STG   15,1920(0,13)
* ***                           },
* ***                           .expect_cnt = 2,
         MVHI  2128(13),2
* ***                           .expect = {
* ***                                   { .protocol_name = "range",
         LA    15,732(0,4)
         STG   15,2136(0,13)
* ***                                     .members = {
* ***                                                   
* ***   
* ***   
* ***                                                   { 2,
         MVHI  2144(13),2
* ***                                                     { "a:0", "a:\
* 1" } },
         LA    15,738(0,4)
         STG   15,2152(0,13)
         LA    15,742(0,4)
         STG   15,2160(0,13)
* ***                                                   
* ***                                                   { 1,
         MVHI  2248(13),1
* ***                                                     { "a:2" } },
         LA    15,762(0,4)
         STG   15,2256(0,13)
* ***                                           },
* ***                                   },
* ***                                   { .protocol_name = "roundrobin\
* ",
         LA    15,778(0,4)
         STG   15,2456(0,13)
* ***                                     .members = {
* ***                                                   
* ***                                                   { 2,
         MVHI  2464(13),2
* ***                                                     { "a:0", "a:\
* 2" } },
         LA    15,738(0,4)
         STG   15,2472(0,13)
         LA    15,762(0,4)
         STG   15,2480(0,13)
* ***                                                   
* ***                                                   { 1,
         MVHI  2568(13),1
* ***                                                     { "a:1" } },
         LA    15,742(0,4)
         STG   15,2576(0,13)
* ***                                           },
* ***                                   },
* ***                           },
* ***                   },
* ***                   {
* ***                           .name = "#2121 (asymmetrical)",
         LA    15,820(0,4)
         STG   15,2776(0,13)
* ***                           .topic_cnt = 12,
         MVHI  2784(13),12
* ***                           .topics = {
* ***                                   { "a", 1 },
         LA    15,704(0,4)
         STG   15,2792(0,13)
         MVHI  2800(13),1
* ***                                   { "b", 1 },
         LA    15,706(0,4)
         STG   15,2808(0,13)
         MVHI  2816(13),1
* ***                                   { "c", 1 },
         LA    15,708(0,4)
         STG   15,2824(0,13)
         MVHI  2832(13),1
* ***                                   { "d", 1 },
         LA    15,710(0,4)
         STG   15,2840(0,13)
         MVHI  2848(13),1
* ***                                   { "e", 1 },
         LA    15,842(0,4)
         STG   15,2856(0,13)
         MVHI  2864(13),1
* ***                                   { "f", 1 },
         LA    15,844(0,4)
         STG   15,2872(0,13)
         MVHI  2880(13),1
* ***                                   { "g", 1 },
         LA    15,846(0,4)
         STG   15,2888(0,13)
         MVHI  2896(13),1
* ***                                   { "h", 1 },
         LA    15,848(0,4)
         STG   15,2904(0,13)
         MVHI  2912(13),1
* ***                                   { "i", 1 },
         LA    15,850(0,4)
         STG   15,2920(0,13)
         MVHI  2928(13),1
* ***                                   { "j", 1 },
         LA    15,852(0,4)
         STG   15,2936(0,13)
         MVHI  2944(13),1
* ***                                   { "k", 1 },
         LA    15,854(0,4)
         STG   15,2952(0,13)
         MVHI  2960(13),1
* ***                                   { "l", 1 },
         LA    15,856(0,4)
         STG   15,2968(0,13)
         MVHI  2976(13),1
* ***                           },
* ***                           .member_cnt = 2,
         MVHI  2984(13),2
* ***                           .members = {
* ***                                   { .name = "consumer1",
         LA    15,712(0,4)
         STG   15,2992(0,13)
* ***                                     .topic_cnt = 12,
         MVHI  3000(13),12
* ***                                     .topics = {
* ***                                                   "a",
         LA    15,704(0,4)
         STG   15,3008(0,13)
* ***                                                   "b",
         LA    15,706(0,4)
         STG   15,3016(0,13)
* ***                                                   "c",
         LA    15,708(0,4)
         STG   15,3024(0,13)
* ***                                                   "d",
         LA    15,710(0,4)
         STG   15,3032(0,13)
* ***                                                   "e",
         LA    15,842(0,4)
         STG   15,3040(0,13)
* ***                                                   "f",
         LA    15,844(0,4)
         STG   15,3048(0,13)
* ***                                                   "g",
         LA    15,846(0,4)
         STG   15,3056(0,13)
* ***                                                   "h",
         LA    15,848(0,4)
         STG   15,3064(0,13)
* ***                                                   "i",
         LA    15,850(0,4)
         STG   15,3072(0,13)
* ***                                                   "j",
         LA    15,852(0,4)
         STG   15,3080(0,13)
* ***                                                   "k",
         LA    15,854(0,4)
         STG   15,3088(0,13)
* ***                                                   "l",
         LA    15,856(0,4)
         STG   15,3096(0,13)
* ***                                           },
* ***                                   },
* ***                                   { .name = "consumer2", 
         LA    15,722(0,4)
         STG   15,3104(0,13)
* ***                                     .topic_cnt = 5,
         MVHI  3112(13),5
* ***                                     .topics = {
* ***                                                   "b",
         LA    15,706(0,4)
         STG   15,3120(0,13)
* ***                                                   "d",
         LA    15,710(0,4)
         STG   15,3128(0,13)
* ***                                                   "f",
         LA    15,844(0,4)
         STG   15,3136(0,13)
* ***                                                   "h",
         LA    15,848(0,4)
         STG   15,3144(0,13)
* ***                                                   "l",
         LA    15,856(0,4)
         STG   15,3152(0,13)
* ***                                           },
* ***                                   },
* ***                           },
* ***                           .expect_cnt = 2,
         MVHI  3328(13),2
* ***                           .expect = {
* ***                                   { .protocol_name = "range",
         LA    15,732(0,4)
         STG   15,3336(0,13)
* ***                                     .members = {
* ***                                                   
* ***   
* ***                                                   { 12,
         MVHI  3344(13),12
* ***                                                     {
* ***                                                             "a:0\
* ",
         LA    15,738(0,4)
         STG   15,3352(0,13)
* ***                                                             "b:0\
* ",
         LA    15,746(0,4)
         STG   15,3360(0,13)
* ***                                                             "c:0\
* ",
         LA    15,754(0,4)
         STG   15,3368(0,13)
* ***                                                             "d:0\
* ",
         LA    15,758(0,4)
         STG   15,3376(0,13)
* ***                                                             "e:0\
* ",
         LA    15,858(0,4)
         STG   15,3384(0,13)
* ***                                                             "f:0\
* ",
         LA    15,862(0,4)
         STG   15,3392(0,13)
* ***                                                             "g:0\
* ",
         LA    15,866(0,4)
         STG   15,3400(0,13)
* ***                                                             "h:0\
* ",
         LA    15,870(0,4)
         STG   15,3408(0,13)
* ***                                                             "i:0\
* ",
         LA    15,874(0,4)
         STG   15,3416(0,13)
* ***                                                             "j:0\
* ",
         LA    15,878(0,4)
         STG   15,3424(0,13)
* ***                                                             "k:0\
* ",
         LA    15,882(0,4)
         STG   15,3432(0,13)
* ***                                                             "l:0\
* ",
         LA    15,886(0,4)
         STG   15,3440(0,13)
* ***                                                     }
* ***                                                   },
* ***                                                   
* ***                                                   { 0 },
* ***                                           },
* ***                                   },
* ***                                   { .protocol_name = "roundrobin\
* ",
         LA    15,778(0,4)
         STG   15,3656(0,13)
* ***                                     .members = {
* ***                                                   
* ***                                                   { 7,
         MVHI  3664(13),7
* ***                                                     {
* ***                                                             "a:0\
* ",
         LA    15,738(0,4)
         STG   15,3672(0,13)
* ***                                                             "c:0\
* ",
         LA    15,754(0,4)
         STG   15,3680(0,13)
* ***                                                             "e:0\
* ",
         LA    15,858(0,4)
         STG   15,3688(0,13)
* ***                                                             "g:0\
* ",
         LA    15,866(0,4)
         STG   15,3696(0,13)
* ***                                                             "i:0\
* ",
         LA    15,874(0,4)
         STG   15,3704(0,13)
* ***                                                             "j:0\
* ",
         LA    15,878(0,4)
         STG   15,3712(0,13)
* ***                                                             "k:0\
* ",
         LA    15,882(0,4)
         STG   15,3720(0,13)
* ***                                                     },
* ***                                                   },
* ***                                                   
* ***                                                   { 5,
         MVHI  3768(13),5
* ***                                                     {
* ***                                                             "b:0\
* ",
         LA    15,746(0,4)
         STG   15,3776(0,13)
* ***                                                             "d:0\
* ",
         LA    15,758(0,4)
         STG   15,3784(0,13)
* ***                                                             "f:0\
* ",
         LA    15,862(0,4)
         STG   15,3792(0,13)
* ***                                                             "h:0\
* ",
         LA    15,870(0,4)
         STG   15,3800(0,13)
* ***                                                             "l:0\
* "
* ***                                                     }
         LA    15,886(0,4)
         STG   15,3808(0,13)
* ***                                                   },
* ***                                           },
* ***                                   },
* ***                           },
* ***                   },
* ***                   { ((void *)0) },
* ***           };
* setting 4 bytes to 0x00
         XC    388(4,13),388(13)
* setting 4 bytes to 0x00
         XC    404(4,13),404(13)
* setting 4 bytes to 0x00
         XC    420(4,13),420(13)
* setting 4 bytes to 0x00
         XC    436(4,13),436(13)
* setting 132 bytes to 0x00
         XC    452(132,13),452(13)
* setting 4 bytes to 0x00
         XC    588(4,13),588(13)
* setting 4 bytes to 0x00
         XC    604(4,13),604(13)
* setting 64 bytes to 0x00
         XC    640(64,13),640(13)
* setting 4 bytes to 0x00
         XC    716(4,13),716(13)
* setting 176 bytes to 0x00
         XC    752(176,13),752(13)
* setting 4 bytes to 0x00
         XC    932(4,13),932(13)
* setting 4 bytes to 0x00
         XC    948(4,13),948(13)
* setting 48 bytes to 0x00
         XC    1000(48,13),1000(13)
* setting 4 bytes to 0x00
         XC    1052(4,13),1052(13)
* setting 168 bytes to 0x00
         XC    1088(168,13),1088(13)
* setting 4 bytes to 0x00
         XC    1268(4,13),1268(13)
* setting 56 bytes to 0x00
         XC    1312(56,13),1312(13)
* setting 4 bytes to 0x00
         XC    1372(4,13),1372(13)
* setting 160 bytes to 0x00
         XC    1416(160,13),1416(13)
* setting 4 bytes to 0x00
         XC    1588(4,13),1588(13)
* setting 180 bytes to 0x00
         XC    1604(180,13),1604(13)
* setting 4 bytes to 0x00
         XC    1788(4,13),1788(13)
* setting 4 bytes to 0x00
         XC    1804(4,13),1804(13)
* setting 72 bytes to 0x00
         XC    1832(72,13),1832(13)
* setting 4 bytes to 0x00
         XC    1916(4,13),1916(13)
* setting 200 bytes to 0x00
         XC    1928(200,13),1928(13)
* setting 4 bytes to 0x00
         XC    2132(4,13),2132(13)
* setting 4 bytes to 0x00
         XC    2148(4,13),2148(13)
* setting 80 bytes to 0x00
         XC    2168(80,13),2168(13)
* setting 4 bytes to 0x00
         XC    2252(4,13),2252(13)
* setting 192 bytes to 0x00
         XC    2264(192,13),2264(13)
* setting 4 bytes to 0x00
         XC    2468(4,13),2468(13)
* setting 80 bytes to 0x00
         XC    2488(80,13),2488(13)
* setting 4 bytes to 0x00
         XC    2572(4,13),2572(13)
* setting 192 bytes to 0x00
         XC    2584(192,13),2584(13)
* setting 4 bytes to 0x00
         XC    2788(4,13),2788(13)
* setting 4 bytes to 0x00
         XC    2804(4,13),2804(13)
* setting 4 bytes to 0x00
         XC    2820(4,13),2820(13)
* setting 4 bytes to 0x00
         XC    2836(4,13),2836(13)
* setting 4 bytes to 0x00
         XC    2852(4,13),2852(13)
* setting 4 bytes to 0x00
         XC    2868(4,13),2868(13)
* setting 4 bytes to 0x00
         XC    2884(4,13),2884(13)
* setting 4 bytes to 0x00
         XC    2900(4,13),2900(13)
* setting 4 bytes to 0x00
         XC    2916(4,13),2916(13)
* setting 4 bytes to 0x00
         XC    2932(4,13),2932(13)
* setting 4 bytes to 0x00
         XC    2948(4,13),2948(13)
* setting 4 bytes to 0x00
         XC    2964(4,13),2964(13)
* setting 4 bytes to 0x00
         XC    2980(4,13),2980(13)
* setting 4 bytes to 0x00
         XC    2988(4,13),2988(13)
* setting 4 bytes to 0x00
         XC    3004(4,13),3004(13)
* setting 4 bytes to 0x00
         XC    3116(4,13),3116(13)
* setting 168 bytes to 0x00
         XC    3160(168,13),3160(13)
* setting 4 bytes to 0x00
         XC    3332(4,13),3332(13)
* setting 4 bytes to 0x00
         XC    3348(4,13),3348(13)
* setting 208 bytes to 0x00
         XC    3448(208,13),3448(13)
* setting 4 bytes to 0x00
         XC    3668(4,13),3668(13)
* setting 40 bytes to 0x00
         XC    3728(40,13),3728(13)
* setting 4 bytes to 0x00
         XC    3772(4,13),3772(13)
* setting 1360 bytes to 0x00
         LA    15,3816(0,13)
         XC    0(256,15),0(15)
         XC    256(256,15),256(15)
         XC    512(256,15),512(15)
         XC    768(256,15),768(15)
         XC    1024(256,15),1024(15)
         XC    1280(80,15),1280(15)
* ***           rd_kafka_conf_t *conf;
* ***           rd_kafka_t *rk;
* ***           const rd_kafka_assignor_t *rkas;
* ***           int fails = 0;
         LHI   9,0         ; 0
* ***           int i;
* ***   
* ***           conf = rd_kafka_conf_new();
         LG    15,@lit_1999_243 ; rd_kafka_conf_new
@@gen_label372 DS    0H 
         BALR  14,15
@@gen_label373 DS    0H 
         LGR   3,15
* ***           rd_kafka_conf_set(conf, "group.id", "group", ((void *)\
* 0), 0);
         LGR   2,13
         AGHI  2,4096
         STG   3,1448(0,2)
         LA    15,890(0,4)
         STG   15,1456(0,2)
         LA    15,900(0,4)
         STG   15,1464(0,2)
         XC    1472(16,2),1472(2)
         LA    1,1448(0,2)
         LG    6,@lit_1999_244 ; rd_kafka_conf_set
         LGR   15,6
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
* ***           rd_kafka_conf_set(conf, "debug", rd_getenv("TEST_DEBUG\
* ", ((void *)0)),
* ***                             ((void *)0), 0);
         LA    15,906(0,4)
         STG   15,1448(0,2)
         XC    1456(8,2),1456(2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_245 ; rd_getenv
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
         STG   3,1448(0,2)
         LA    1,918(0,4)
         STG   1,1456(0,2)
         STG   15,1464(0,2)
         XC    1472(16,2),1472(2)
         LA    1,1448(0,2)
         LGR   15,6
@@gen_label378 DS    0H 
         BALR  14,15
@@gen_label379 DS    0H 
* ***           rk = rd_kafka_new(RD_KAFKA_CONSUMER, conf, ((void *)0)\
* , 0);
         MVGHI 1448(2),1
         STG   3,1456(0,2)
         XC    1464(16,2),1464(2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_247 ; rd_kafka_new
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
         LGR   10,15
* ***           do { if (!(rk != ((void *)0))) { fprintf(__stderrp, "\\
* 033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "rk != NULL" ": ",\
*  "C:\\asgkafka\\librdkafka\\src\\rdkafka_assignor.c", 873, __FUNCTIO\
* N__); fprintf(__stderrp, "Failed to create consumer"); fprintf(__std\
* errp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((rk != ((voi\
* d *)0)) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\sr\
* c\\rdkafka_assignor.c", 873, "rk != ((void *)0)")); return 1; } } wh\
* ile (0);
@L792    DS    0H
         LTGR  15,10
         BNE   @L795
         LLGF  3,@lit_1999_248 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,1448(0,2)
         LG    4,@lit_1999_241
         LA    15,924(0,4)
         STG   15,1456(0,2)
         LA    15,980(0,4)
         STG   15,1464(0,2)
         MVGHI 1472(2),873
         LG    6,@lit_1999_250
         LA    15,422(0,6)
         STG   15,1480(0,2)
         LA    1,1448(0,2)
         LG    7,@lit_1999_251 ; fprintf
         LGR   15,7
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1026(0,4)
         STG   15,1456(0,2)
         LA    1,1448(0,2)
         LGR   15,7
@@gen_label385 DS    0H 
         BALR  14,15
@@gen_label386 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1052(0,4)
         STG   15,1456(0,2)
         LA    1,1448(0,2)
         LGR   15,7
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
         LLGF  15,@lit_1999_256 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L796
         LTGR  15,10
         BNE   @L796
@L797    DS    0H
         LA    15,422(0,6)
         STG   15,1448(0,2)
         LA    15,980(0,4)
         STG   15,1456(0,2)
         MVGHI 1464(2),873
         LA    15,1058(0,4)
         STG   15,1472(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_257 ; __assert
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
@L798    DS    0H
@L796    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1999_1_3
         DROP  12
         USING @REGION_1999_3,12
         B     @ret_lab_1999
         DROP  12
         USING @REGION_1999_1,12
         DS    0D
@FRAMESIZE_1999 DC F'5608'
@lit_1999_241 DC AD(@strings@)
@lit_1999_243 DC AD(rd_kafka_conf_new)
@lit_1999_244 DC AD(rd_kafka_conf_set)
@lit_1999_245 DC AD(rd_getenv)
@lit_1999_247 DC AD(rd_kafka_new)
@lit_1999_251 DC AD(fprintf)
@lit_1999_250 DC AD(@DATA)
@lit_1999_248 DC Q(__stderrp)
@lit_1999_256 DC Q(rd_unittest_assert_on_failure)
@lit_1999_257 DC AD(__assert)
@lit_region_diff_1999_1_3  DC A(@REGION_1999_3-@REGION_1999_1)
@lit_1999_260 DC AD(@@ALLOCA)
@lit_1999_261 DC F'256' 0x00000100
@lit_1999_263          MVC 1(1,1),0(1)
@lit_1999_269          MVC 1(1,2),0(2)
@lit_region_diff_1999_1_2  DC A(@REGION_1999_2-@REGION_1999_1)
@lit_1999_271 DC AD(rd_kafkap_str_new)
@L795    DS    0H
* ***   
* ***           
* ***           for (i = 0 ; tests[i].name ; i++) {
         LHI   3,0         ; 0
         ALGF  12,@lit_region_diff_1999_1_3
         DROP  12
         USING @REGION_1999_3,12
         B     @L800
         DROP  12
         USING @REGION_1999_1,12
@L799    DS    0H
* ***                   int ie, it, im;
* ***                   rd_kafka_metadata_t metadata;
* ***                   rd_kafka_group_member_t *members;
* ***   
* ***                   
* ***                   metadata.topic_cnt = tests[i].topic_cnt;
         LGR   2,13
         AGHI  2,4096
         LGFR  15,3
         MGHI  15,1200
         L     15,384(15,13) ; offset of topic_cnt in 0000158
         ST    15,1096(0,2) ; offset of topic_cnt in rd_kafka_metadata
* ***                   metadata.topics = __builtin_alloca(sizeof(*met\
* adata.topics) * metadata.topic_cnt);
         LGF   15,1096(0,2)
         SLLG  15,15,5(0)  ; *0x20
         STG   15,1448(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_260 ; @@ALLOCA
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
         STG   15,1104(0,2)
* ***   
* ***                   __memset(metadata.topics,0,sizeof(*metadata.to\
* pics) * metadata.topic_cnt);
         LGF   15,1096(0,2)
         SLLG  15,15,5(0)  ; *0x20
         LG    1,1104(0,2)
         LTGR  15,15
         BZ    @@gen_label395
         MVI   0(1),0
         AGHI  15,-1
@@gen_label396 DS 0H
         LTGR  15,15
         BZ    @@gen_label395
         CLGF  15,@lit_1999_261
         BH    @@gen_label398
         LGR   2,15
         B     @@gen_label397
@@gen_label398 DS 0H
         LGHI  2,256       ; 256
@@gen_label397 DS 0H
         SLGR  15,2
         AGHI  2,-1
         EX    2,@lit_1999_263
         LA    1,1(2,1)
         B     @@gen_label396
@@gen_label395 DS 0H
* ***   
* ***                   for (it = 0 ; it < metadata.topic_cnt ; it++) \
* {
         LHI   4,0         ; 0
         B     @L804
@L803    DS    0H
* ***                           metadata.topics[it].topic =
* ***                                   (char *)tests[i].topics[it].na\
* me;
         LGFR  15,4
         LGR   1,13
         AGHI  1,4096
         LG    2,1104(0,1) ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGFR  6,4
         LGFR  7,3
         MGHI  7,1200
         SLLG  6,6,4(0)    ; *0x10
         LA    6,0(7,6)
         LG    6,392(6,13)
         STG   6,0(15,2)
* ***                           metadata.topics[it].partition_cnt =
* ***                                   tests[i].topics[it].partition_\
* cnt;
         LGFR  15,4
         LG    2,1104(0,1) ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGFR  6,4
         LGFR  7,3
         MGHI  7,1200
         SLLG  6,6,4(0)    ; *0x10
         LA    6,0(7,6)
         L     6,400(6,13) ; offset of partition_cnt in 0000159
         ST    6,8(15,2)   ; offset of partition_cnt in rd_kafka_metada*
               ta_topic
* ***                           metadata.topics[it].partitions = ((voi\
* d *)0); 
         LGFR  15,4
         LG    1,1104(0,1) ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGHI  2,0         ; 0
         STG   2,16(15,1)  ; offset of partitions in rd_kafka_metadata_*
               topic
* ***                   }
         AHI   4,1
@L804    DS    0H
         LGR   15,13
         AGHI  15,4096
         C     4,1096(0,15)
         BL    @L803
* ***   
* ***                   
* ***                   members = __builtin_alloca(sizeof(*members) * \
* tests[i].member_cnt);
         LGFR  1,3
         MGHI  1,1200
         LGF   1,584(1,13)
         MGHI  1,104
         STG   1,1448(0,15)
         LA    1,1448(0,15)
         LG    15,@lit_1999_260 ; @@ALLOCA
@@gen_label400 DS    0H 
         BALR  14,15
@@gen_label401 DS    0H 
         LGR   11,15
* ***                   __memset(members,0,sizeof(*members) * tests[i]\
* .member_cnt);
         LGFR  1,3
         MGHI  1,1200
         LGF   1,584(1,13)
         MGHI  1,104
         LGR   2,15
         LTGR  15,1
         BZ    @@gen_label402
         MVI   0(2),0
         AGHI  15,-1
@@gen_label403 DS 0H
         LTGR  15,15
         BZ    @@gen_label402
         CLGF  15,@lit_1999_261
         BH    @@gen_label405
         LGR   1,15
         B     @@gen_label404
@@gen_label405 DS 0H
         LGHI  1,256       ; 256
@@gen_label404 DS 0H
         SLGR  15,1
         AGHI  1,-1
         EX    1,@lit_1999_269
         LA    2,1(1,2)
         B     @@gen_label403
@@gen_label402 DS 0H
* ***   
* ***                   for (im = 0 ; im < tests[i].member_cnt ; im++)\
*  {
         LHI   2,0         ; 0
         ALGF  12,@lit_region_diff_1999_1_2
         DROP  12
         USING @REGION_1999_2,12
         B     @L808
         DROP  12
         USING @REGION_1999_1,12
@L807    DS    0H
* ***                           rd_kafka_group_member_t *rkgm = &membe\
* rs[im];
         LGFR  15,2
         MGHI  15,104
         LA    6,0(15,11)
* ***                           rkgm->rkgm_member_id =
* ***                                   rd_kafkap_str_new(tests[i].mem\
* bers[im].name,
* ***                                                     -1);
         LGFR  15,2
         LGFR  1,3
         MGHI  1,1200
         SLLG  4,15,3(0)   ;   .
         SLGR  4,15        ;   .
         SLLG  4,4,4(0)    ;   .
         LA    15,0(1,4)
         LG    15,592(15,13)
         LGR   4,13
         AGHI  4,4096
         STG   15,1448(0,4)
         MVGHI 1456(4),-1
         LA    1,1448(0,4)
         LG    7,@lit_1999_271 ; rd_kafkap_str_new
         LGR   15,7
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
         STG   15,64(0,6)
* ***                           rkgm->rkgm_group_instance_id =
* ***                                   rd_kafkap_str_new(tests[i].mem\
* bers[im].name,
* ***                                                     -1);
         LGFR  15,2
         LGFR  1,3
         MGHI  1,1200
         SLLG  8,15,3(0)   ;   .
         SLGR  8,15        ;   .
         SLLG  8,8,4(0)    ;   .
         LA    15,0(1,8)
         LG    15,592(15,13)
         STG   15,1448(0,4)
         MVGHI 1456(4),-1
         LA    1,1448(0,4)
         LGR   15,7
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
         ALGF  12,@lit_region_diff_1999_1_2
@REGION_1999_2 DS 0H
         DROP  12
         USING @REGION_1999_2,12
         STG   15,72(0,6)
* ***                           rd_list_init(&rkgm->rkgm_eligible,
* ***                                        tests[i].members[im].topi\
* c_cnt, ((void *)0));
         LA    15,24(0,6)
         STG   15,1448(0,4)
         LGFR  15,2
         LGFR  1,3
         MGHI  1,1200
         SLLG  7,15,3(0)   ;   .
         SLGR  7,15        ;   .
         SLLG  7,7,4(0)    ;   .
         LA    15,0(1,7)
         LGF   15,600(15,13)
         STG   15,1456(0,4)
         XC    1464(8,4),1464(4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_273 ; rd_list_init
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
* ***   
* ***                           rkgm->rkgm_subscription =
* ***                                   rd_kafka_topic_partition_list_\
* new(
* ***                                           tests[i].members[im].t\
* opic_cnt);
         LGFR  15,2
         LGFR  1,3
         MGHI  1,1200
         SLLG  7,15,3(0)   ;   .
         SLGR  7,15        ;   .
         SLLG  7,7,4(0)    ;   .
         LA    15,0(1,7)
         LGF   15,600(15,13)
         STG   15,1448(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_274 ; rd_kafka_topic_partition_list_new
@@gen_label412 DS    0H 
         BALR  14,15
@@gen_label413 DS    0H 
         STG   15,0(0,6)
* ***                           for (it = 0; it < tests[i].members[im]\
* .topic_cnt; it++)
         LHI   4,0         ; 0
         B     @L812
         DS    0D
@lit_1999_273 DC AD(rd_list_init)
@lit_1999_274 DC AD(rd_kafka_topic_partition_list_new)
@lit_1999_276 DC AD(rd_kafka_topic_partition_list_add)
@lit_region_diff_1999_2_1  DC A(@REGION_1999_2-@REGION_1999_1)
@lit_1999_357 DC AD(fprintf)
@lit_1999_282 DC AD(@DATA)
@lit_1999_281 DC AD(@strings@)
@lit_1999_280 DC Q(__stderrp)
@lit_1999_288 DC AD(rd_kafka_assignor_find)
@lit_1999_295 DC Q(rd_unittest_assert_on_failure)
@lit_1999_296 DC AD(__assert)
@lit_region_diff_1999_2_3  DC A(@REGION_1999_3-@REGION_1999_2)
@lit_1999_298 DC AD(rd_kafka_assignor_run)
@lit_1999_320 DC AD(rd_kafka_topic_partition_list_sort_by_topic)
@lit_1999_324 DC AD(snprintf)
@lit_1999_334 DC AD(rd_kafka_topic_partition_list_destroy)
@lit_1999_337 DC AD(rd_kafka_group_member_clear)
@L811    DS    0H
* ***                                   rd_kafka_topic_partition_list_\
* add(
* ***                                           rkgm->rkgm_subscriptio\
* n,
* ***                                           tests[i].members[im].t\
* opics[it],
* ***                                           ((int32_t)-1));
         LG    15,0(0,6)
         LGR   1,13
         AGHI  1,4096
         STG   15,1448(0,1)
         LGFR  15,4
         LGFR  7,2
         LGFR  8,3
         MGHI  8,1200
         SLLG  14,7,3(0)   ;   .
         SLGR  14,7        ;   .
         SLLG  14,14,4(0)  ;   .
         LA    7,0(8,14)
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(7,15)
         LG    15,608(15,13)
         STG   15,1456(0,1)
         MVGHI 1464(1),-1
         LA    1,1448(0,1)
         LG    15,@lit_1999_276 ; rd_kafka_topic_partition_list_add
@@gen_label414 DS    0H 
         BALR  14,15
@@gen_label415 DS    0H 
         AHI   4,1
@L812    DS    0H
         LGFR  15,2
         LGFR  1,3
         MGHI  1,1200
         SLLG  7,15,3(0)   ;   .
         SLGR  7,15        ;   .
         SLLG  7,7,4(0)    ;   .
         LA    15,0(1,7)
         C     4,600(15,13)
         BL    @L811
* ***   
* ***                           rkgm->rkgm_userdata = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,80(0,6)  ; offset of rkgm_userdata in rd_kafka_group_*
               member_s
* ***   
* ***                           rkgm->rkgm_assignment =
* ***                                   rd_kafka_topic_partition_list_\
* new(
* ***                                           rkgm->rkgm_subscriptio\
* n->size);
         LG    15,0(0,6)   ; rkgm
         LGF   15,4(0,15)
         LGR   1,13
         AGHI  1,4096
         STG   15,1448(0,1)
         LA    1,1448(0,1)
         LG    15,@lit_1999_274 ; rd_kafka_topic_partition_list_new
@@gen_label417 DS    0H 
         BALR  14,15
@@gen_label418 DS    0H 
         STG   15,8(0,6)
* ***                   }
         AHI   2,1
@L808    DS    0H
         LGFR  15,3
         MGHI  15,1200
         C     2,584(15,13)
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_1999_2_1
         DROP  12
         USING @REGION_1999_1,12
         B     @L807
         DROP  12
         USING @REGION_1999_2,12
* ***   
* ***                   
* ***   
* ***                   for (ie = 0 ; ie < tests[i].expect_cnt ; ie++)\
*  {
         LHI   7,0         ; 0
         B     @L816
* ***                           rd_kafka_resp_err_t err;
* ***                           char errstr[256];
* ***   
* ***                           do { fprintf(__stderrp, "RDUT: INFO: %\
* s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_assignor.c", 93\
* 2, __FUNCTION__); fprintf(__stderrp, "Test case %s: %s assignor", te\
* sts[i].name, tests[i].expect[ie].protocol_name); fprintf(__stderrp, \
* "\n"); } while (0);
@L819    DS    0H
         LLGF  4,@lit_1999_280 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,1448(0,2)
         LG    6,@lit_1999_281
         LA    15,1076(0,6)
         STG   15,1456(0,2)
         LA    15,980(0,6)
         STG   15,1464(0,2)
         MVGHI 1472(2),932
         LG    8,@lit_1999_282
         LA    15,422(0,8)
         STG   15,1480(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label420 DS    0H 
         BALR  14,15
@@gen_label421 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1100(0,6)
         STG   15,1456(0,2)
         LGFR  15,3
         MGHI  15,1200
         LG    15,376(15,13)
         STG   15,1464(0,2)
         LGFR  15,7
         LGFR  1,3
         MGHI  1,1200
         SLLG  14,15,2(0)  ;   .
         ALGR  14,15       ;   .
         SLLG  14,14,6(0)  ;   .
         LA    15,0(1,14)
         LG    15,936(15,13)
         STG   15,1472(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label422 DS    0H 
         BALR  14,15
@@gen_label423 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1126(0,6)
         STG   15,1456(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label424 DS    0H 
         BALR  14,15
@@gen_label425 DS    0H 
* ***   
* ***   
* ***   
* ***                           if (!(rkas = rd_kafka_assignor_find(rk\
* ,
* ***                                           tests[i].expect[ie].pr\
* otocol_name))) {
         STG   10,1448(0,2)
         LGFR  15,7
         LGFR  1,3
         MGHI  1,1200
         SLLG  14,15,2(0)  ;   .
         ALGR  14,15       ;   .
         SLLG  14,14,6(0)  ;   .
         LA    15,0(1,14)
         LG    15,936(15,13)
         STG   15,1456(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_288 ; rd_kafka_assignor_find
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
         LTGR  1,15
         BNZ   @L822
* ***                                   do { fprintf(__stderrp, "\033[\
* 31mRDUT: FAIL: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdkafka\
* _assignor.c", 938, __FUNCTION__); fprintf(__stderrp, "Assignor test \
* case %s for %s failed: " "assignor not found", tests[i].name, tests[\
* i].expect[ie].protocol_name); fprintf(__stderrp, "\033[0m\n"); if (r\
* d_unittest_assert_on_failure) ((!*"unittest failure") ? (void)0 : __\
* assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_assignor.c"\
* , 938, "!*\"unittest failure\"")); return 1; } while (0);
@L823    DS    0H
         LG    15,0(4,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1128(0,6)
         STG   15,1456(0,2)
         LA    15,980(0,6)
         STG   15,1464(0,2)
         MVGHI 1472(2),938
         LA    15,422(0,8)
         STG   15,1480(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1158(0,6)
         STG   15,1456(0,2)
         LGFR  15,3
         MGHI  15,1200
         LG    15,376(15,13)
         STG   15,1464(0,2)
         LGFR  15,7
         LGFR  1,3
         MGHI  1,1200
         SLLG  3,15,2(0)   ;   .
         ALGR  3,15        ;   .
         SLLG  3,3,6(0)    ;   .
         LA    15,0(1,3)
         LG    15,936(15,13)
         STG   15,1472(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1052(0,6)
         STG   15,1456(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
         LLGF  15,@lit_1999_295 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L826
         LA    15,1214(0,6)
         CLI   0(15),0
         BE    @L826
@L827    DS    0H
         LA    15,422(0,8)
         STG   15,1448(0,2)
         LA    15,980(0,6)
         STG   15,1456(0,2)
         MVGHI 1464(2),938
         LA    15,1232(0,6)
         STG   15,1472(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_296 ; __assert
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
@L828    DS    0H
@L826    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1999_2_3
         DROP  12
         USING @REGION_1999_3,12
         B     @ret_lab_1999
         DROP  12
         USING @REGION_1999_2,12
* ***   
* ***   
* ***   
* ***                           }
@L822    DS    0H
* ***   
* ***                           
* ***                           err = rd_kafka_assignor_run(
* ***                                   rk->rk_cgrp, rkas,
* ***                                   &metadata,
* ***                                   members, tests[i].member_cnt,
* ***                                   errstr, sizeof(errstr));
         LG    1,520(0,10)
         STG   1,1448(0,2)
         STG   15,1456(0,2)
         LA    15,1080(0,2)
         STG   15,1464(0,2)
         STG   11,1472(0,2)
         LGFR  15,3
         MGHI  15,1200
         LGF   15,584(15,13)
         STG   15,1480(0,2)
         LA    15,1128(0,2)
         STG   15,1488(0,2)
         MVGHI 1496(2),256
         LA    1,1448(0,2)
         LG    15,@lit_1999_298 ; rd_kafka_assignor_run
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
         LR    4,15
* ***   
* ***                           do { if (!(!err)) { fprintf(__stderrp,\
*  "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!err" ": ", "C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_assignor.c", 951, __FUNCTION__\
* ); fprintf(__stderrp, "Assignor case %s for %s failed: %s", tests[i]\
* .name, tests[i].expect[ie].protocol_name, errstr); fprintf(__stderrp\
* , "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!err) ? (void)0\
*  : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_assign\
* or.c", 951, "!err")); return 1; } } while (0);
@L829    DS    0H
         LTR   4,4
         BZ    @L832
         LLGF  6,@lit_1999_280 ; __stderrp
         LG    15,0(6,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,1448(0,2)
         LG    8,@lit_1999_281
         LA    15,1254(0,8)
         STG   15,1456(0,2)
         LA    15,980(0,8)
         STG   15,1464(0,2)
         MVGHI 1472(2),951
         LG    9,@lit_1999_282
         LA    15,422(0,9)
         STG   15,1480(0,2)
         LA    1,1448(0,2)
         LG    10,@lit_1999_357 ; fprintf
         LGR   15,10
@@gen_label442 DS    0H 
         BALR  14,15
@@gen_label443 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1304(0,8)
         STG   15,1456(0,2)
         LGFR  15,3
         MGHI  15,1200
         LG    15,376(15,13)
         STG   15,1464(0,2)
         LGFR  15,7
         LGFR  1,3
         MGHI  1,1200
         SLLG  3,15,2(0)   ;   .
         ALGR  3,15        ;   .
         SLLG  3,3,6(0)    ;   .
         LA    15,0(1,3)
         LG    15,936(15,13)
         STG   15,1472(0,2)
         LA    15,1128(0,2)
         STG   15,1480(0,2)
         LA    1,1448(0,2)
         LGR   15,10
@@gen_label444 DS    0H 
         BALR  14,15
@@gen_label445 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,1448(0,2)
         LA    15,1052(0,8)
         STG   15,1456(0,2)
         LA    1,1448(0,2)
         LGR   15,10
@@gen_label446 DS    0H 
         BALR  14,15
@@gen_label447 DS    0H 
         LLGF  15,@lit_1999_295 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L833
         LTR   4,4
         BZ    @L833
@L834    DS    0H
         LA    15,422(0,9)
         STG   15,1448(0,2)
         LA    15,980(0,8)
         STG   15,1456(0,2)
         MVGHI 1464(2),951
         LA    15,1340(0,8)
         STG   15,1472(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_296 ; __assert
@@gen_label450 DS    0H 
         BALR  14,15
@@gen_label451 DS    0H 
@L835    DS    0H
@L833    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1999_2_3
         DROP  12
         USING @REGION_1999_3,12
         B     @ret_lab_1999
         DROP  12
         USING @REGION_1999_2,12
@L832    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           
* ***                           for (im = 0 ; im < tests[i].member_cnt\
*  ; im++) {
         LHI   2,0         ; 0
         B     @L837
@L836    DS    0H
* ***                                   rd_kafka_group_member_t *rkgm \
* = &members[im];
         LGFR  15,2
         MGHI  15,104
         LA    6,0(15,11)
* ***                                   int ia;
* ***   
* ***                                   if (rkgm->rkgm_assignment->cnt\
*  !=
* ***                                       tests[i].expect[ie].member\
* s[im].
* ***                                       partition_cnt) {
         LG    15,8(0,6)   ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         L     15,0(0,15)
         LGFR  1,2
         LGFR  4,7
         LGFR  8,3
         MGHI  8,1200
         SLLG  14,4,2(0)   ;   .
         ALGR  14,4        ;   .
         SLLG  14,14,6(0)  ;   .
         LA    4,0(8,14)
         MGHI  1,104
         LA    1,0(4,1)
         C     15,944(1,13)
         BE    @L840
* ***                                           do { fprintf(__stderrp\
* , "\033[33mRDUT: WARN: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_assignor.c", 964, __FUNCTION__); fprintf(__stderrp, " Membe\
* r %.*s assignment count " "mismatch: %d != %d", (int)((rkgm->rkgm_me\
* mber_id)->len == -1 ? 0 : (rkgm->rkgm_member_id)->len), (rkgm->rkgm_\
* member_id)->str, rkgm->rkgm_assignment->cnt, tests[i].expect[ie].mem\
* bers[im]. partition_cnt); fprintf(__stderrp, "\033[0m\n"); } while (\
* 0);
@L841    DS    0H
         LLGF  8,@lit_1999_280 ; __stderrp
         LG    15,0(8,5)   ; __stderrp
         LGR   4,13
         AGHI  4,4096
         STG   15,1448(0,4)
         LG    15,@lit_1999_281
         LA    15,1346(0,15)
         STG   15,1456(0,4)
         LG    15,@lit_1999_281
         LA    15,980(0,15)
         STG   15,1464(0,4)
         MVGHI 1472(4),964
         LG    15,@lit_1999_282
         LA    15,422(0,15)
         STG   15,1480(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label453 DS    0H 
         BALR  14,15
@@gen_label454 DS    0H 
         LG    15,64(0,6)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         CHSI  0(15),-1
         BNE   @L844
         LHI   15,0        ; 0
         B     @L845
@L844    DS    0H
         LG    15,64(0,6)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         L     15,0(0,15)
@L845    DS    0H
         LG    1,0(8,5)    ; __stderrp
         STG   1,1448(0,4)
         LG    1,@lit_1999_281
         LA    1,1376(0,1)
         STG   1,1456(0,4)
         LGFR  15,15
         STG   15,1464(0,4)
         LG    15,64(0,6)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         LG    15,8(0,15)
         STG   15,1472(0,4)
         LG    15,8(0,6)   ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         LGF   15,0(0,15)
         STG   15,1480(0,4)
         LGFR  14,2
         LGFR  0,7
         LGFR  15,3
         MGHI  15,1200
         SLLG  1,0,2(0)    ;   .
         ALGR  1,0         ;   .
         SLLG  1,1,6(0)    ;   .
         LA    15,0(15,1)
         MGHI  14,104
         LA    15,0(15,14)
         LGF   15,944(15,13)
         STG   15,1488(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
         LG    15,0(8,5)   ; __stderrp
         STG   15,1448(0,4)
         LG    15,@lit_1999_281
         LA    15,1052(0,15)
         STG   15,1456(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label458 DS    0H 
         BALR  14,15
@@gen_label459 DS    0H 
* ***   # 972 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***                                           fails++;
         AHI   9,1
* ***                                   }
@L840    DS    0H
* ***   
* ***                                   if (rkgm->rkgm_assignment->cnt\
*  > 0)
         LG    15,8(0,6)   ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         CHSI  0(15),0
         BNH   @L846
* ***                                           rd_kafka_topic_partiti\
* on_list_sort_by_topic(
* ***                                                   rkgm->rkgm_ass\
* ignment);
         LG    15,8(0,6)
         LGR   1,13
         AGHI  1,4096
         STG   15,1448(0,1)
         LA    1,1448(0,1)
         LG    15,@lit_1999_320 ; rd_kafka_topic_partition_list_sort_by*
               _topic
@@gen_label461 DS    0H 
         BALR  14,15
@@gen_label462 DS    0H 
@L846    DS    0H
* ***   
* ***                                   for (ia = 0 ;
         LHI   8,0         ; 0
* ***                                        ia < rkgm->rkgm_assignmen\
* t->cnt ; ia++) {
         B     @L848
@L847    DS    0H
* ***                                           rd_kafka_topic_partiti\
* on_t *p =
* ***                                                   &rkgm->rkgm_as\
* signment->
* ***                                                   elems[ia];
         LGFR  15,8
         LG    1,8(0,6)    ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         LG    1,8(0,1)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    14,0(15,1)
* ***                                           char part[64];
* ***                                           const char *exp =
* ***                                                   ia < tests[i].\
* expect[ie].
* ***                                                   members[im].pa\
* rtition_cnt ?
         LGFR  4,2
         LGFR  0,7
         LGFR  15,3
         MGHI  15,1200
         SLLG  1,0,2(0)    ;   .
         ALGR  1,0         ;   .
         SLLG  1,1,6(0)    ;   .
         LA    15,0(15,1)
         MGHI  4,104
         LA    15,0(15,4)
         C     8,944(15,13)
         BNL   @L851
* ***                                                   tests[i].expec\
* t[ie].
* ***                                                   members[im].pa\
* rtitions[ia] :
         LGFR  4,8
         LGFR  1,2
         STG   1,168(0,13) ; spill
         LGFR  0,7
         LGFR  15,3
         MGHI  15,1200
         SLLG  1,0,2(0)    ;   .
         ALGR  1,0         ;   .
         SLLG  1,1,6(0)    ;   .
         LA    15,0(15,1)
         LG    1,168(0,13) ; spill
         MGHI  1,104
         LA    15,0(15,1)
         SLLG  1,4,3(0)    ; *0x8
         LA    15,0(15,1)
         LG    15,952(15,13)
         B     @L852
@L851    DS    0H
* ***                                                   "(none)";
         LG    15,@lit_1999_281
         LA    15,1426(0,15)
@L852    DS    0H
         STG   15,168(0,13) ; spill
* ***   
* ***                                           snprintf(part, sizeof(\
* part), "%s:%d", p->topic, (int)p->partition);
         LGR   4,13
         AGHI  4,4096
         LA    15,1384(0,4)
         STG   15,1448(0,4)
         MVGHI 1456(4),64
         LG    15,@lit_1999_281
         LA    15,1434(0,15)
         STG   15,1464(0,4)
         LG    15,0(0,14)
         STG   15,1472(0,4)
         LGF   15,8(0,14)
         STG   15,1480(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_324 ; snprintf
@@gen_label464 DS    0H 
         BALR  14,15
@@gen_label465 DS    0H 
* ***   
* ***   
* ***   # 1006 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***                                           if (__strcmp(part,exp)\
* ) {
         LA    15,1384(0,4)
         LG    1,168(0,13) ; spill
         LA    0,0(0,0)
         LGHI  4,0
@@gen_label466 DS 0H
         CLST  15,1
         BC  1,@@gen_label466
         BE    @@gen_label467
         LLGC  4,0(0,15)
         LLGC  15,0(0,1)
         SLGR  4,15
@@gen_label467 DS 0H
         LTR   4,4
         BZ    @L853
* ***                                                   do { fprintf(_\
* _stderrp, "\033[33mRDUT: WARN: %s:%d: %s: ", "C:\\asgkafka\\librdkaf\
* ka\\src\\rdkafka_assignor.c", 1007, __FUNCTION__); fprintf(__stderrp\
* , " Member %.*s " "assignment %d/%d " "mismatch: %s != %s", (int)((r\
* kgm-> rkgm_member_id)->len == -1 ? 0 : (rkgm-> rkgm_member_id)->len)\
* , (rkgm-> rkgm_member_id)->str, ia, rkgm->rkgm_assignment-> cnt-1, p\
* art, exp); fprintf(__stderrp, "\033[0m\n"); } while (0);
@L854    DS    0H
         LLGF  15,@lit_1999_280 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         LGR   4,13
         AGHI  4,4096
         STG   15,1448(0,4)
         LG    15,@lit_1999_281
         LA    15,1346(0,15)
         STG   15,1456(0,4)
         LG    15,@lit_1999_281
         LA    15,980(0,15)
         STG   15,1464(0,4)
         MVGHI 1472(4),1007
         LG    15,@lit_1999_282
         LA    15,422(0,15)
         STG   15,1480(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
         LG    15,64(0,6)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         CHSI  0(15),-1
         BNE   @L857
         LHI   1,0         ; 0
         B     @L858
@L857    DS    0H
         LG    15,64(0,6)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         L     1,0(0,15)
@L858    DS    0H
         LLGF  15,@lit_1999_280 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,1448(0,4)
         LG    15,@lit_1999_281
         LA    15,1440(0,15)
         STG   15,1456(0,4)
         LGFR  15,1
         STG   15,1464(0,4)
         LG    15,64(0,6)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         LG    15,8(0,15)
         STG   15,1472(0,4)
         LGFR  15,8
         STG   15,1480(0,4)
         LG    15,8(0,6)   ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         L     15,0(0,15)
         AHI   15,-1
         LGFR  15,15
         STG   15,1488(0,4)
         LA    15,1384(0,4)
         STG   15,1496(0,4)
         LG    15,168(0,13) ; spill
         STG   15,1504(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label472 DS    0H 
         BALR  14,15
@@gen_label473 DS    0H 
         LLGF  15,@lit_1999_280 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,1448(0,4)
         LG    15,@lit_1999_281
         LA    15,1052(0,15)
         STG   15,1456(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_357 ; fprintf
@@gen_label474 DS    0H 
         BALR  14,15
@@gen_label475 DS    0H 
* ***   # 1018 "C:\asgkafka\librdkafka\src\rdkafka_assignor.c"
* ***                                                   fails++;
         AHI   9,1
* ***                                           }
@L853    DS    0H
* ***                                   }
         AHI   8,1
@L848    DS    0H
         LG    15,8(0,6)   ; offset of rkgm_assignment in rd_kafka_grou*
               p_member_s
         C     8,0(0,15)
         BL    @L847
* ***   
* ***                                   
* ***                                   rd_kafka_topic_partition_list_\
* destroy(
* ***                                           rkgm->rkgm_assignment)\
* ;
         LG    15,8(0,6)
         LGR   4,13
         AGHI  4,4096
         STG   15,1448(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_334 ; rd_kafka_topic_partition_list_destroy
@@gen_label477 DS    0H 
         BALR  14,15
@@gen_label478 DS    0H 
* ***                                   rkgm->rkgm_assignment =
* ***                                           rd_kafka_topic_partiti\
* on_list_new(
* ***                                                   rkgm->rkgm_sub\
* scription->size);
         LG    15,0(0,6)   ; rkgm
         LGF   15,4(0,15)
         STG   15,1448(0,4)
         LA    1,1448(0,4)
         LG    15,@lit_1999_274 ; rd_kafka_topic_partition_list_new
@@gen_label479 DS    0H 
         BALR  14,15
@@gen_label480 DS    0H 
         STG   15,8(0,6)
* ***                           }
         AHI   2,1
@L837    DS    0H
         LGFR  15,3
         MGHI  15,1200
         C     2,584(15,13)
         BL    @L836
* ***   
* ***                   }
         AHI   7,1
@L816    DS    0H
         LGFR  15,3
         MGHI  15,1200
         C     7,928(15,13)
         BL    @L819
* ***   
* ***                   for (im = 0 ; im < tests[i].member_cnt ; im++)\
*  {
         LHI   2,0         ; 0
         ALGF  12,@lit_region_diff_1999_2_3
         DROP  12
         USING @REGION_1999_3,12
         B     @L860
         DROP  12
         USING @REGION_1999_2,12
@L859    DS    0H
* ***                           rd_kafka_group_member_t *rkgm = &membe\
* rs[im];
         LGFR  15,2
         MGHI  15,104
         LA    15,0(15,11)
* ***                           rd_kafka_group_member_clear(rkgm);
         LGR   1,13
         AGHI  1,4096
         STG   15,1448(0,1)
         LA    1,1448(0,1)
         LG    15,@lit_1999_337 ; rd_kafka_group_member_clear
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
         ALGF  12,@lit_region_diff_1999_2_3
@REGION_1999_3 DS 0H
         DROP  12
         USING @REGION_1999_3,12
* ***                   }
         AHI   2,1
@L860    DS    0H
         LGFR  15,3
         MGHI  15,1200
         C     2,584(15,13)
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_1999_3_2
         DROP  12
         USING @REGION_1999_2,12
         B     @L859
         DROP  12
         USING @REGION_1999_3,12
* ***           }
         AHI   3,1
@L800    DS    0H
         LGFR  15,3
         MGHI  15,1200
         LTG   15,376(15,13)
         BZ    *+14  Around region break
         SLGF  12,@lit_region_diff_1999_3_1
         DROP  12
         USING @REGION_1999_1,12
         B     @L799
         DROP  12
         USING @REGION_1999_3,12
* ***   
* ***   
* ***           
* ***           for (i = 0 ; (rkas = rd_list_elem(&rk->rk_conf.partiti\
* on_assignors, i)) ; i++) {
         LHI   3,0         ; 0
         B     @L864
         DS    0D
@lit_region_diff_1999_3_2  DC A(@REGION_1999_3-@REGION_1999_2)
@lit_region_diff_1999_3_1  DC A(@REGION_1999_3-@REGION_1999_1)
@lit_1999_339 DC AD(rd_list_elem)
@lit_1999_340 DC AD(rd_kafka_destroy)
@lit_1999_345 DC AD(fprintf)
@lit_1999_344 DC AD(@DATA)
@lit_1999_343 DC AD(@strings@)
@lit_1999_342 DC Q(__stderrp)
@L863    DS    0H
* ***                   if (rkas->rkas_unittest)
         LTG   1,56(0,15)  ; offset of rkas_unittest in rd_kafka_assign*
               or_s
         BZ    @L867
* ***                           fails += rkas->rkas_unittest();
         LG    15,56(0,15) ; offset of rkas_unittest in rd_kafka_assign*
               or_s
@@gen_label488 DS    0H 
         BALR  14,15
@@gen_label489 DS    0H 
         AR    9,15
@L867    DS    0H
* ***           }
         AHI   3,1
@L864    DS    0H
         LA    15,1928(0,10)
         LGR   2,13
         AGHI  2,4096
         STG   15,1448(0,2)
         LGFR  15,3
         STG   15,1456(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_339 ; rd_list_elem
@@gen_label490 DS    0H 
         BALR  14,15
@@gen_label491 DS    0H 
         LTGR  1,15
         BNZ   @L863
* ***   
* ***           rd_kafka_destroy(rk);
         STG   10,1448(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_340 ; rd_kafka_destroy
@@gen_label493 DS    0H 
         BALR  14,15
@@gen_label494 DS    0H 
* ***   
* ***           if (fails)
         LTR   9,9
         BZ    @L869
* ***                   return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1999
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdkafka_assignor.c", 105\
* 0, __FUNCTION__); return 0; } while (0);
@L869    DS    0H
         LLGF  15,@lit_1999_342 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,1448(0,2)
         LG    15,@lit_1999_343
         LA    1,1490(0,15)
         STG   1,1456(0,2)
         LA    15,980(0,15)
         STG   15,1464(0,2)
         MVGHI 1472(2),1050
         LG    15,@lit_1999_344
         LA    15,422(0,15)
         STG   15,1480(0,2)
         LA    1,1448(0,2)
         LG    15,@lit_1999_345 ; fprintf
@@gen_label496 DS    0H 
         BALR  14,15
@@gen_label497 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1999 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_assignors"
*      (FUNCTION #1999)
*
@AUTO#ut_assignors DSECT
         DS    XL376
ut_assignors#ia#12 DS 1F   ; ia
         ORG   @AUTO#ut_assignors+376
ut_assignors#err#6 DS 1F   ; err
         ORG   @AUTO#ut_assignors+376
ut_assignors#im#3 DS 1F    ; im
         ORG   @AUTO#ut_assignors+376
ut_assignors#it#3 DS 1F    ; it
         ORG   @AUTO#ut_assignors+376
ut_assignors#ie#3 DS 1F    ; ie
         ORG   @AUTO#ut_assignors+376
ut_assignors#i#0 DS 1F     ; i
         ORG   @AUTO#ut_assignors+376
ut_assignors#fails#0 DS 1F ; fails
         ORG   @AUTO#ut_assignors+376
ut_assignors#tests#0 DS 4800XL1 ; tests
         ORG   @AUTO#ut_assignors+5176
ut_assignors#metadata#3 DS 48XL1 ; metadata
         ORG   @AUTO#ut_assignors+5224
ut_assignors#errstr#6 DS 256XL1 ; errstr
         ORG   @AUTO#ut_assignors+5480
ut_assignors#part#15 DS 64XL1 ; part
*
@CODE    CSECT
*
*
*
* ....... start of unittest_assignors
unittest_assignors ALIAS X'A49589A3A385A2A36D81A2A28987959699A2'
@LNAME2000 DS  0H
         DC    X'00000012'
         DC    C'unittest_assignors'
         DC    X'00'
unittest_assignors DCCPRLG CINDEX=2000,BASER=12,FRAME=168,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME2000
* ******* End of Prologue
* *
* ***           return ut_assignors();
         LG    15,@lit_2000_382 ; ut_assignors
@@gen_label498 DS    0H 
         BALR  14,15
@@gen_label499 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_2000 DC F'168'
@lit_2000_382 DC AD(ut_assignors)
         DROP  12
*
*   DSECT for automatic variables in "unittest_assignors"
*      (FUNCTION #2000)
*
@AUTO#unittest_assignors DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D81A2A2898795969950'
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
@@TB28   DC    X'A4A36D81A2A28987959699A2'         ut.assignors
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009985868395A340A2A48260A98599' p.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F000000C2D3C1C3D2D3C9E2' zero....BLACKLIS
         DC    X'E300C1A2A28987959699408987959699' T.Assignor.ignor
         DC    X'8995874082938183929389A2A3858440' ing.blacklisted.
         DC    X'A396978983407F6CA27F0000C1E2E2C9' topic...s...ASSI
         DC    X'C7D50000C79996A497407F6CA27F4099' GN..Group...s..r
         DC    X'A49595899587406CA24081A2A2898795' unning..s.assign
         DC    X'969940869699406C8440948594828599' or.for..d.member
         DC    X'4DA25D40819584406C84408593898789' .s..and..d.eligi
         DC    X'82938540A2A482A283998982858440A3' ble.subscribed.t
         DC    X'969789834DA25D7A0000404D94855D00' opic.s......me..
         DC    X'40D48594828599407F6C4B5CA27F6CA2' .Member.....s..s
         DC    X'40A689A388406C844096A69585844097' .with..d.owned.p
         DC    X'8199A389A38996954DA25D4081958440' artition.s..and.
         DC    X'6C8440A2A482A283998982858440A396' .d.subscribed.to
         DC    X'9789834DA25D7A0040406CA240AD6C84' pic.s......s...d
         DC    X'BD00C79996A497407F6CA27F406CA240' ..Group...s...s.
         DC    X'81A2A2898795948595A3408681899385' assignment.faile
         DC    X'8440869699406C84409485948285994D' d.for..d.member.
         DC    X'A25D7A406CA20000C79996A497407F6C' s....s..Group...
         DC    X'A27F406CA24081A2A2898795948595A3' s...s.assignment
         DC    X'40869699406C84409485948285994DA2' .for..d.member.s
         DC    X'5D4086899589A2888584408995406C4B' ..finished.in...
         DC    X'F38694A27A0040D48594828599407F6C' 3fms...Member...
         DC    X'4B5CA27F6CA24081A2A2898795858440' ..s..s.assigned.
         DC    X'6C8440978199A389A38996954DA25D7A' .d.partition.s..
         DC    X'0000E495A2A497979699A38584409781' ..Unsupported.pa
         DC    X'99A389A38996954B81A2A28987959485' rtition.assignme
         DC    X'95A34BA2A39981A38587A87A406CA200' nt.strategy...s.
         DC    X'C1939340978199A389A38996954B81A2' All.partition.as
         DC    X'A2898795948595A34BA2A39981A38587' signment.strateg
         DC    X'A8404D6CA25D4081A2A28987959699A2' y...s..assignors
         DC    X'4094A4A2A3408881A58540A3888540A2' .must.have.the.s
         DC    X'81948540979996A39683969340A3A897' ame.protocol.typ
         DC    X'856B40969593899585409489879981A3' e..online.migrat
         DC    X'899695408285A3A68585954081A2A289' ion.between.assi
         DC    X'87959699A240A689A388408489868685' gnors.with.diffe
         DC    X'998595A340979996A39683969340A3A8' rent.protocol.ty
         DC    X'9785A24089A2409596A340A2A4979796' pes.is.not.suppo
         DC    X'99A385840000E2A8949485A399898381' rted..Symmetrica
         DC    X'9340A2A482A283998997A38996950000' l.subscription..
         DC    X'8100820083008400839695A2A4948599' a.b.c.d.consumer
         DC    X'F100839695A2A4948599F20099819587' 1.consumer2.rang
         DC    X'8500817AF000817AF100827AF000827A' e.a.0.a.1.b.0.b.
         DC    X'F100837AF000847AF000817AF200827A' 1.c.0.d.0.a.2.b.
         DC    X'F200827AF300837AF1009996A4958499' 2.b.3.c.1.roundr
         DC    X'968289950000F15CF340978199A389A3' obin..1.3.partit
         DC    X'899695A2404D81A2A8949485A3998983' ions..asymmetric
         DC    X'81935D007BF2F1F2F1404D81A2A89494' al...2121..asymm
         DC    X'85A399898381935D0000850086008700' etrical...e.f.g.
         DC    X'88008900910092009300857AF000867A' h.i.j.k.l.e.0.f.
         DC    X'F000877AF000887AF000897AF000917A' 0.g.0.h.0.i.0.j.
         DC    X'F000927AF000937AF000879996A4974B' 0.k.0.l.0.group.
         DC    X'89840000879996A49700E3C5E2E36DC4' id..group.TEST.D
         DC    X'C5C2E4C70000848582A487001BADF3F1' EBUG..debug...31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A409992405A7E40D5E4D3' ailed..rk....NUL
         DC    X'D37A4000C37AE081A2879281869281E0' L...C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'8492818692816D81A2A289879596994B' dkafka.assignor.
         DC    X'8300C6818993858440A3964083998581' c.Failed.to.crea
         DC    X'A38540839695A2A4948599001BADF094' te.consumer...0m
         DC    X'15009992405A7E404D4DA5968984405C' ..rk......void..
         DC    X'5DF05D00D9C4E4E37A40C9D5C6D67A40' .0..RDUT..INFO..
         DC    X'6CA27A6C847A406CA27A4000E385A2A3' .s..d...s...Test
         DC    X'408381A285406CA27A406CA24081A2A2' .case..s...s.ass
         DC    X'89879596990015001BADF3F194D9C4E4' ignor.....31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A400000C1A2A2898795969940A3' .s....Assignor.t
         DC    X'85A2A3408381A285406CA24086969940' est.case..s.for.
         DC    X'6CA2408681899385847A4081A2A28987' .s.failed..assig
         DC    X'959699409596A3408696A4958400A495' nor.not.found.un
         DC    X'89A3A385A2A34086818993A499850000' ittest.failure..
         DC    X'5A5C7FA49589A3A385A2A34086818993' ...unittest.fail
         DC    X'A499857F00001BADF3F194D9C4E4E37A' ure.....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'405A8599997A4000C1A2A28987959699' ..err...Assignor
         DC    X'408381A285406CA240869699406CA240' .case..s.for..s.
         DC    X'8681899385847A406CA200005A859999' failed...s...err
         DC    X'00001BADF3F394D9C4E4E37A40E6C1D9' ....33mRDUT..WAR
         DC    X'D57A406CA27A6C847A406CA27A400000' N...s..d...s....
         DC    X'40D48594828599406C4B5CA24081A2A2' .Member....s.ass
         DC    X'898795948595A3408396A495A3409489' ignment.count.mi
         DC    X'A29481A383887A406C84405A7E406C84' smatch...d.....d
         DC    X'00004D959695855D00006CA27A6C8400' ...none....s..d.
         DC    X'40D48594828599406C4B5CA24081A2A2' .Member....s.ass
         DC    X'898795948595A3406C84616C84409489' ignment..d..d.mi
         DC    X'A29481A383887A406CA2405A7E406CA2' smatch...s.....s
         DC    X'00001BADF3F294D9C4E4E37A40D7C1E2' ....32mRDUT..PAS
         DC    X'E27A406CA27A6C847A406CA21BADF094' S...s..d...s..0m
         DC    X'1500D7999684A4838500C685A3838800' ..Produce.Fetch.
         DC    X'D68686A285A30000D485A3818481A381' Offset..Metadata
         DC    X'0000D38581848599C19584C9A2990000' ..LeaderAndIsr..
         DC    X'E2A39697D985979389838100E4978481' StopReplica.Upda
         DC    X'A385D485A3818481A3810000C39695A3' teMetadata..Cont
         DC    X'999693938584E288A4A38496A6950000' rolledShutdown..
         DC    X'D68686A285A3C396949489A30000D686' OffsetCommit..Of
         DC    X'86A285A3C685A3838800C6899584C396' fsetFetch.FindCo
         DC    X'969984899581A3969900D1968995C799' ordinator.JoinGr
         DC    X'96A49700C8858199A3828581A300D385' oup.Heartbeat.Le
         DC    X'81A585C79996A4970000E2A89583C799' aveGroup..SyncGr
         DC    X'96A49700C485A28399898285C79996A4' oup.DescribeGrou
         DC    X'97A20000D389A2A3C79996A497A20000' ps..ListGroups..
         DC    X'E281A293C8819584A28881928500C197' SaslHandshake.Ap
         DC    X'89E58599A28996950000C3998581A385' iVersion..Create
         DC    X'E396978983A20000C4859385A385E396' Topics..DeleteTo
         DC    X'978983A20000C4859385A385D9858396' pics..DeleteReco
         DC    X'9984A200C99589A3D7999684A4838599' rds.InitProducer
         DC    X'C9840000D68686A285A3C69699D38581' Id..OffsetForLea
         DC    X'848599C5979683880000C18484D78199' derEpoch..AddPar
         DC    X'A389A3899695A2E396E3A7950000C184' titionsToTxn..Ad
         DC    X'84D68686A285A3A2E396E3A79500C595' dOffsetsToTxn.En
         DC    X'84E3A7950000E69989A385E3A795D481' dTxn..WriteTxnMa
         DC    X'99928599A200E3A795D68686A285A3C3' rkers.TxnOffsetC
         DC    X'96949489A300C485A28399898285C183' ommit.DescribeAc
         DC    X'93A20000C3998581A385C18393A20000' ls..CreateAcls..
         DC    X'C4859385A385C18393A20000C485A283' DeleteAcls..Desc
         DC    X'99898285C39695868987A200C193A385' ribeConfigs.Alte
         DC    X'99C39695868987A20000C193A38599D9' rConfigs..AlterR
         DC    X'859793898381D39687C48999A200C485' eplicaLogDirs.De
         DC    X'A28399898285D39687C48999A200E281' scribeLogDirs.Sa
         DC    X'A293C1A4A3888595A3898381A3850000' slAuthenticate..
         DC    X'C3998581A385D78199A389A3899695A2' CreatePartitions
         DC    X'0000C3998581A385C48593858781A389' ..CreateDelegati
         DC    X'9695E39692859500D9859585A6C48593' onToken.RenewDel
         DC    X'858781A3899695E3969285950000C5A7' egationToken..Ex
         DC    X'97899985C48593858781A3899695E396' pireDelegationTo
         DC    X'92859500C485A28399898285C4859385' ken.DescribeDele
         DC    X'8781A3899695E39692859500C4859385' gationToken.Dele
         DC    X'A385C79996A497A20000C5938583A3D3' teGroups..ElectL
         DC    X'8581848599A2D98598A485A2A300C995' eadersRequest.In
         DC    X'839985948595A38193C193A38599C396' crementalAlterCo
         DC    X'95868987A2D98598A485A2A30000C193' nfigsRequest..Al
         DC    X'A38599D78199A389A3899695D98581A2' terPartitionReas
         DC    X'A2898795948595A3A2D98598A485A2A3' signmentsRequest
         DC    X'0000D389A2A3D78199A389A3899695D9' ..ListPartitionR
         DC    X'8581A2A2898795948595A3A2D98598A4' eassignmentsRequ
         DC    X'85A2A300D68686A285A3C4859385A385' est.OffsetDelete
         DC    X'D98598A485A2A300C485A28399898285' Request.Describe
         DC    X'C393898595A3D8A496A381A2D98598A4' ClientQuotasRequ
         DC    X'85A2A300C193A38599C393898595A3D8' est.AlterClientQ
         DC    X'A496A381A2D98598A485A2A30000C485' uotasRequest..De
         DC    X'A28399898285E4A28599E283998194C3' scribeUserScramC
         DC    X'9985848595A3898193A2D98598A485A2' redentialsReques
         DC    X'A300C193A38599E4A28599E283998194' t.AlterUserScram
         DC    X'C39985848595A3898193A2D98598A485' CredentialsReque
         DC    X'A2A30000E596A385D98598A485A2A300' st..VoteRequest.
         DC    X'C285878995D8A49699A494C597968388' BeginQuorumEpoch
         DC    X'D98598A485A2A300C59584D8A49699A4' Request.EndQuoru
         DC    X'94C597968388D98598A485A2A300C485' mEpochRequest.De
         DC    X'A28399898285D8A49699A494D98598A4' scribeQuorumRequ
         DC    X'85A2A300C193A38599C9A299D98598A4' est.AlterIsrRequ
         DC    X'85A2A300E4978481A385C68581A3A499' est.UpdateFeatur
         DC    X'85A2D98598A485A2A300C595A5859396' esRequest.Envelo
         DC    X'9785D98598A485A2A300959695850000' peRequest.none..
         DC    X'87A989970000A295819797A8000093A9' gzip..snappy..lz
         DC    X'F400A9A2A3840000899588859989A300' 4.zstd..inherit.
         DC    X'839695868987A4998584000093858199' configured..lear
         DC    X'958584008995A3859995819300009396' ned.internal..lo
         DC    X'878983819300C99589A30000E3859994' gical.Init..Term
         DC    X'899581A38500C681A38193C599999699' inate.FatalError
         DC    X'0000D98598A485A2A3D7C9C40000E681' ..RequestPID..Wa
         DC    X'89A3E3998195A2979699A300E68189A3' itTransport.Wait
         DC    X'D7C9C400C1A2A289879585840000C499' PID.Assigned..Dr
         DC    X'818995D985A285A30000C499818995C2' ainReset..DrainB
         DC    X'A4949700D9858184A8D596A3C1839285' ump.ReadyNotAcke
         DC    X'8400D9858184A800C995E3998195A281' d.Ready.InTransa
         DC    X'83A389969500C285878995C396949489' ction.BeginCommi
         DC    X'A300C396949489A3A3899587E3998195' t.CommittingTran
         DC    X'A28183A389969500C396949489A3D596' saction.CommitNo
         DC    X'A3C1839285840000C1829699A3899587' tAcked..Aborting
         DC    X'E3998195A28183A389969500C1829699' Transaction.Abor
         DC    X'A38584D596A3C18392858400C1829699' tedNotAcked.Abor
         DC    X'A381829385C5999996990000'         tableError..
@E_$Current$Rune$Locale ALIAS C'@@CRNTLC'
         EXTRN @E_$Current$Rune$Locale
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
@Ecrc_table ALIAS X'8399836DA381829385'
         EXTRN @Ecrc_table
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_assignor:'
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
         DC    X'000007A6'
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
         DC    X'000007AE'
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
         DC    X'000007B4'
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
         DC    X'000007BC'
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
         DC    X'000007C6'
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
         DC    X'000007D4'
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
         DC    X'000007E0'
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
         DC    X'000007F0'
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
         DC    X'00000804'
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
         DC    X'00000812'
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
         DC    X'0000081E'
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
         DC    X'0000082E'
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
         DC    X'00000838'
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
         DC    X'00000842'
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
         DC    X'0000084E'
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
         DC    X'00000858'
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
         DC    X'00000868'
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
         DC    X'00000874'
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
         DC    X'00000882'
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
         DC    X'0000088E'
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
         DC    X'0000089C'
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
         DC    X'000008AA'
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
         DC    X'000008B8'
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
         DC    X'000008C8'
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
         DC    X'000008DE'
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
         DC    X'000008F2'
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
         DC    X'00000902'
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
         DC    X'0000090A'
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
         DC    X'0000091A'
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
         DC    X'0000092A'
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
         DC    X'00000938'
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
         DC    X'00000944'
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
         DC    X'00000950'
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
         DC    X'00000960'
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
         DC    X'0000096E'
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
         DC    X'00000982'
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
         DC    X'00000992'
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
         DC    X'000009A4'
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
         DC    X'000009B6'
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
         DC    X'000009CC'
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
         DC    X'000009E2'
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
         DC    X'000009F8'
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
         DC    X'00000A10'
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
         DC    X'00000A1E'
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
         DC    X'00000A32'
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
         DC    X'00000A52'
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
         DC    X'00000A76'
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
         DC    X'00000A98'
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
         DC    X'00000AAC'
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
         DC    X'00000AC8'
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
         DC    X'00000AE2'
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
         DC    X'00000B06'
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
         DC    X'00000B28'
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
         DC    X'00000B34'
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
         DC    X'00000B4C'
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
         DC    X'00000B62'
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
         DC    X'00000B78'
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
         DC    X'00000B88'
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
         DC    X'00000B9E'
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
         DC    X'00000BAE'
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
         DC    X'00000BB4'
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
         DC    X'00000BBA'
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
         DC    X'00000BC2'
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
         DC    X'00000BC6'
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
         DC    X'00000BCC'
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
         DC    X'00000BD4'
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
         DC    X'00000BE0'
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
         DC    X'00000BE8'
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
         DC    X'00000BF2'
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
         DC    X'00000BFA'
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
         DC    X'00000C00'
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
         DC    X'00000C0A'
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
         DC    X'00000C16'
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
         DC    X'00000C22'
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
         DC    X'00000C30'
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
         DC    X'00000C38'
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
         DC    X'00000C42'
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
         DC    X'00000C4E'
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
         DC    X'00000BFA'
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
         DC    X'00000C30'
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
         DC    X'00000C58'
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
         DC    X'00000C66'
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
         DC    X'00000C6C'
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
         DC    X'00000C7A'
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
         DC    X'00000C86'
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
         DC    X'00000C9C'
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
         DC    X'00000CAC'
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
         DC    X'00000CC0'
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
         DC    X'00000CD0'
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
         DC    X'00000C0A'
*
         EXTRN @@ALLOCA
         END
