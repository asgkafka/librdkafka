*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:19 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD8E4C5E4C5'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D98A485A485'
write    ALIAS C'write'
         EXTRN write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_op2str ALIAS X'99846D92818692816D9697F2A2A399'
         EXTRN rd_kafka_op2str
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
         EXTRN rd_kafka_op_destroy
_tthread_timespec_get ALIAS X'6DA3A388998581846DA3899485A29785836D8785A*
               3'
         EXTRN _tthread_timespec_get
mtx_init ALIAS X'94A3A76D899589A3'
         EXTRN mtx_init
mtx_destroy ALIAS X'94A3A76D8485A2A39996A8'
         EXTRN mtx_destroy
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_kafka_op_reply ALIAS X'99846D92818692816D96976D99859793A8'
         EXTRN rd_kafka_op_reply
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_kafka_poll_cb ALIAS X'99846D92818692816D979693936D8382'
         EXTRN rd_kafka_poll_cb
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
cnd_init ALIAS X'8395846D899589A3'
         EXTRN cnd_init
cnd_destroy ALIAS X'8395846D8485A2A39996A8'
         EXTRN cnd_destroy
cnd_signal ALIAS X'8395846DA28987958193'
         EXTRN cnd_signal
cnd_broadcast ALIAS X'8395846D82999681848381A2A3'
         EXTRN cnd_broadcast
rd_kafka_toppar_destroy_final ALIAS X'99846D92818692816DA396979781996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_toppar_destroy_final
rd_kafka_op_handle ALIAS X'99846D92818692816D96976D888195849385'
         EXTRN rd_kafka_op_handle
rd_kafka_op_offset_store ALIAS X'99846D92818692816D96976D968686A285A36D*
               A2A3969985'
         EXTRN rd_kafka_op_offset_store
rd_kafka_toppar_get2 ALIAS X'99846D92818692816DA396979781996D8785A3F2'
         EXTRN rd_kafka_toppar_get2
cnd_timedwait_abs ALIAS X'8395846DA389948584A68189A36D8182A2'
         EXTRN cnd_timedwait_abs
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
malloc   ALIAS C'malloc'
         EXTRN malloc
rd_kafka_message_get ALIAS X'99846D92818692816D9485A2A28187856D8785A3'
         EXTRN rd_kafka_message_get
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
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
         LG    15,@lit_1060_0 ; pthread_mutex_lock
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
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
         LG    15,@lit_1060_1 ; pthread_mutex_unlock
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
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
@lit_1060_0 DC AD(pthread_mutex_lock)
@lit_1060_1 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1061_3 ; pthread_mutex_lock
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_4 ; pthread_mutex_unlock
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
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
@lit_1061_3 DC AD(pthread_mutex_lock)
@lit_1061_4 DC AD(pthread_mutex_unlock)
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
* ....... start of rd_atomic64_set
@LNAME1067 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic64_set'
         DC    X'00'
rd_atomic64_set DCCPRLG CINDEX=1067,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1067
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; ra
* ***   
* ***      int64_t r;                     
* ***      pthread_mutex_lock(&ra->lock);       
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1067_6 ; pthread_mutex_lock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***      ra->val = v;                   
         LG    15,8(0,3)   ; v
         STG   15,0(0,2)   ; ra
* ***      r = ra->val;                   
         LGR   3,15        ; ra
* ***      pthread_mutex_unlock(&ra->lock);  
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1067_7 ; pthread_mutex_unlock
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***      return r;                      
         LGR   15,3
* ***   # 301 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***           __atomic_store_n(&ra->val, v, 6);
* ***           return v;
* ***   # 309 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1067 DC F'184'
@lit_1067_6 DC AD(pthread_mutex_lock)
@lit_1067_7 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic64_set"
*      (FUNCTION #1067)
*
@AUTO#rd_atomic64_set DSECT
         DS    XL168
rd_atomic64_set#r#0 DS 8XL1 ; r
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
         LG    15,@lit_1077_9 ; calloc
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_10
         STG   15,176(0,13)
         LG    15,@lit_1077_11
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_12 ; __assert
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
@lit_1077_9 DC AD(calloc)
@lit_1077_12 DC AD(__assert)
@lit_1077_11 DC AD(@strings@)
@lit_1077_10 DC AD(@DATA)
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
         LG    15,@lit_1078_14 ; malloc
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_15
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_16
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_17 ; __assert
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
@lit_1078_14 DC AD(malloc)
@lit_1078_17 DC AD(__assert)
@lit_1078_16 DC AD(@strings@)
@lit_1078_15 DC AD(@DATA)
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
         LG    15,@lit_1080_19 ; free
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
         LG    15,@lit_1084_21 ; rd_atomic32_sub
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
         LG    15,@lit_1084_22
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_23
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_24 ; __assert
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
@lit_1084_21 DC AD(rd_atomic32_sub)
@lit_1084_22 DC AD(@strings@)
@lit_1084_24 DC AD(__assert)
@lit_1084_23 DC AD(@DATA)
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
         LG    15,@lit_1088_26 ; gettimeofday
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
@lit_1088_26 DC AD(gettimeofday)
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
* ....... start of rd_timeout_us
@LNAME1091 DS  0H
         DC    X'0000000D'
         DC    C'rd_timeout_us'
         DC    X'00'
rd_timeout_us DCCPRLG CINDEX=1091,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1091
* ******* End of Prologue
* *
* ***           if (timeout_ms <= 0)
         LT    15,4(0,1)   ; timeout_ms
         BH    @L44
* ***                   return (rd_ts_t)timeout_ms;
         LGFR  15,15
         B     @ret_lab_1091
* ***           else
@L44     DS    0H
* ***                   return (rd_ts_t)timeout_ms * 1000;
         LGFR  15,15
         MGHI  15,1000
* ***   }
@ret_lab_1091 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_timeout_us"
*      (FUNCTION #1091)
*
@AUTO#rd_timeout_us DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_timeout_init_timespec_us
@LNAME1094 DS  0H
         DC    X'0000001B'
         DC    C'rd_timeout_init_timespec_us'
         DC    X'00'
rd_timeout_init_timespec_us DCCPRLG CINDEX=1094,BASER=12,FRAME=184,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1094
* ******* End of Prologue
* *
* ***           if (timeout_us == -1 ||
         LMG   2,3,0(1)    ; tspec
         CGHI  3,-1
         BE    @L51
* ***               timeout_us == 0) {
         LTGR  15,3
         BNE   @L50
@L51     DS    0H
* ***                   tspec->tv_sec = timeout_us;
         STG   3,0(0,2)    ; tspec
* ***                   tspec->tv_nsec = 0;
         MVGHI 8(2),0      ; offset of tv_nsec in timespec
* ***           } else {
         B     @ret_lab_1094
         DS    0D
@FRAMESIZE_1094 DC F'184'
@lit_1094_28 DC AD(_tthread_timespec_get)
@lit_1094_30 DC FD'1000000' 0x00000000000f4240
@lit_1094_29 DC F'1000000' 0x000f4240
@L50     DS    0H
* ***   # 216 "C:\asgkafka\librdkafka\src\rdtime.h"
* ***                   _tthread_timespec_get(tspec, 1);
         STG   2,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1094_28 ; _tthread_timespec_get
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
* ***   
* ***                   tspec->tv_sec  += timeout_us / 1000000;
         LGR   5,3
         DSGF  4,@lit_1094_29
         AG    5,0(0,2)
         STG   5,0(0,2)
* ***                   tspec->tv_nsec += (timeout_us % 1000000) * 100\
* 0;
         LGR   5,3
         DSG   4,@lit_1094_30
         MGHI  4,1000
         AG    4,8(0,2)
         STG   4,8(0,2)
* ***                   if (tspec->tv_nsec >= 1000000000) {
         LGR   15,4
         CGFI  15,X'3B9ACA00'
         BL    @ret_lab_1094
* ***                           tspec->tv_nsec -= 1000000000;
         LG    15,8(0,2)
         SLGFI 15,X'3B9ACA00'
         STG   15,8(0,2)
* ***                           tspec->tv_sec++;
         LG    15,0(0,2)
         AGHI  15,1
         STG   15,0(0,2)
* ***                   }
@L53     DS    0H
* ***           }
@L52     DS    0H
* ***   }
@ret_lab_1094 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_timeout_init_timespec_us"
*      (FUNCTION #1094)
*
@AUTO#rd_timeout_init_timespec_us DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_timeout_init_timespec
@LNAME1095 DS  0H
         DC    X'00000018'
         DC    C'rd_timeout_init_timespec'
         DC    X'00'
rd_timeout_init_timespec DCCPRLG CINDEX=1095,BASER=12,FRAME=184,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1095
* ******* End of Prologue
* *
* ***           if (timeout_ms == -1 ||
         LG    2,0(0,1)    ; tspec
         L     3,12(0,1)   ; timeout_ms
         CHI   3,-1
         BE    @L55
* ***               timeout_ms == 0) {
         LTR   3,3
         BNE   @L54
@L55     DS    0H
* ***                   tspec->tv_sec = timeout_ms;
         LGFR  15,3
         STG   15,0(0,2)   ; tspec
* ***                   tspec->tv_nsec = 0;
         MVGHI 8(2),0      ; offset of tv_nsec in timespec
* ***           } else {
         B     @ret_lab_1095
         DS    0D
@FRAMESIZE_1095 DC F'184'
@lit_1095_32 DC AD(_tthread_timespec_get)
@lit_1095_35 DC F'1000' 0x000003e8
@lit_1095_34 DC F'274877907' 0x10624dd3
@L54     DS    0H
* ***   # 247 "C:\asgkafka\librdkafka\src\rdtime.h"
* ***                   _tthread_timespec_get(tspec, 1);
         STG   2,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1095_32 ; _tthread_timespec_get
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***   
* ***                   tspec->tv_sec  += timeout_ms / 1000;
         LG    15,0(0,2)
         LR    1,3         ; /0x3e8
         LR    5,3         ;   .
         SRL   1,31(0)     ;   .
         M     4,@lit_1095_34 ;   .
         SRA   4,6(0)      ;   .
         ALR   4,1         ;   .
         AGFR  15,4
         STG   15,0(0,2)
* ***                   tspec->tv_nsec += (timeout_ms % 1000) * 100000\
* 0;
         LG    15,8(0,2)
         LR    1,3
         SRL   1,31(0)
         LR    5,3
         M     4,@lit_1095_34
         SRA   4,6(0)
         ALR   4,1
         LR    5,4
         M     4,@lit_1095_35
         SR    3,5
         MSFI  3,X'000F4240'
         AGFR  15,3
         STG   15,8(0,2)
* ***                   if (tspec->tv_nsec >= 1000000000) {
         CGFI  15,X'3B9ACA00'
         BL    @ret_lab_1095
* ***                           tspec->tv_nsec -= 1000000000;
         LG    15,8(0,2)
         SLGFI 15,X'3B9ACA00'
         STG   15,8(0,2)
* ***                           tspec->tv_sec++;
         LG    15,0(0,2)
         AGHI  15,1
         STG   15,0(0,2)
* ***                   }
@L57     DS    0H
* ***           }
@L56     DS    0H
* ***   }
@ret_lab_1095 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_timeout_init_timespec"
*      (FUNCTION #1095)
*
@AUTO#rd_timeout_init_timespec DSECT
         DS    XL168
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
         LG    15,@lit_1428_37 ; mtx_lock
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_38 ; mtx_unlock
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_37 DC AD(mtx_lock)
@lit_1428_38 DC AD(mtx_unlock)
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
         LG    15,@lit_1432_40 ; mtx_lock
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
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
         LG    15,@lit_1432_41 ; mtx_unlock
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_40 DC AD(mtx_lock)
@lit_1432_41 DC AD(mtx_unlock)
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
         LG    15,@lit_1435_44 ; rd_kafka_q_disable0
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_45 ; rd_kafka_q_purge0
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_46 ; mtx_lock
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_47
         LA    1,70(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_48
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,114(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_49 ; rd_kafka_crash
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
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
         LG    15,@lit_1435_50 ; mtx_unlock
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_51 ; rd_kafka_q_destroy_final
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_44 DC AD(rd_kafka_q_disable0)
@lit_1435_45 DC AD(rd_kafka_q_purge0)
@lit_1435_46 DC AD(mtx_lock)
@lit_1435_49 DC AD(rd_kafka_crash)
@lit_1435_48 DC AD(@DATA)
@lit_1435_47 DC AD(@strings@)
@lit_1435_50 DC AD(mtx_unlock)
@lit_1435_51 DC AD(rd_kafka_q_destroy_final)
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
* ....... start of rd_kafka_q_destroy_owner
@LNAME1436 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_q_destroy_owner'
         DC    X'00'
rd_kafka_q_destroy_owner DCCPRLG CINDEX=1436,BASER=12,FRAME=184,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1436
* ******* End of Prologue
* *
* ***           rd_kafka_q_destroy0(rkq, 1);
         LG    15,0(0,1)   ; rkq
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1436_53 ; rd_kafka_q_destroy0
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
* ***   }
@ret_lab_1436 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1436 DC F'184'
@lit_1436_53 DC AD(rd_kafka_q_destroy0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_destroy_owner"
*      (FUNCTION #1436)
*
@AUTO#rd_kafka_q_destroy_owner DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_reset
@LNAME1437 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_q_reset'
         DC    X'00'
rd_kafka_q_reset DCCPRLG CINDEX=1437,BASER=0,FRAME=168,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1437
* ******* End of Prologue
* *
* ***      do { (&rkq->rkq_q)->tqh_first = (((void *)0)); (&rkq->rkq_q\
* )->tqh_last = &(&rkq->rkq_q)->tqh_first; } while ( 0);
         LG    15,0(0,1)   ; rkq
@L264    DS    0H
         LGHI  1,0         ; 0
         STG   1,96(0,15)  ; offset of rkq_q in rd_kafka_q_s
         LA    1,96(0,15)
         STG   1,104(0,15) ; offset of tqh_last in rd_kafka_op_tailq
* ***           do {} while (0);
@L267    DS    0H
* ***           rkq->rkq_qlen = 0;
         MVHI  112(15),0   ; offset of rkq_qlen in rd_kafka_q_s
* ***           rkq->rkq_qsize = 0;
         MVGHI 120(15),0   ; offset of rkq_qsize in rd_kafka_q_s
* ***   }
@ret_lab_1437 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_q_reset"
*      (FUNCTION #1437)
*
@AUTO#rd_kafka_q_reset DSECT
         DS    XL168
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
         LG    15,@lit_1439_56 ; mtx_lock
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
@L270    DS    0H
* ***   
* ***           if ((fwdq = rkq->rkq_fwdq))
         LG    3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         LTGR  15,3
         BZ    @L271
* ***                   rd_kafka_q_keep(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_57 ; rd_kafka_q_keep
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_58 ; mtx_unlock
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
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
@lit_1439_56 DC AD(mtx_lock)
@lit_1439_57 DC AD(rd_kafka_q_keep)
@lit_1439_58 DC AD(mtx_unlock)
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
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
* ***                   return;
         B     @ret_lab_1441
         DS    0D
@FRAMESIZE_1441 DC F'192'
@lit_1441_60 DC AD(write)
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
         LG    15,@lit_1441_60 ; write
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
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
         BNH   @@gen_label87
         LHI   15,1
         B     @@gen_label88
@@gen_label87 DS 0H
         LHI   15,0
@@gen_label88 DS 0H
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
* ....... start of rd_kafka_q_yield
@LNAME1443 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_q_yield'
         DC    X'00'
rd_kafka_q_yield DCCPRLG CINDEX=1443,BASER=12,FRAME=192,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1443
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkq
* ***           rd_kafka_q_t *fwdq;
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_63 ; mtx_lock
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
* ***   
* ***           do {} while (0);
@L281    DS    0H
* ***   
* ***           if (((!(rkq->rkq_flags & 0x2)))) {
         TM    135(2),2
         BNZ   @L284
* ***                   
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_64 ; mtx_unlock
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
* ***                   return;
         B     @ret_lab_1443
         DS    0D
@FRAMESIZE_1443 DC F'192'
@lit_1443_63 DC AD(mtx_lock)
@lit_1443_64 DC AD(mtx_unlock)
@lit_1443_65 DC AD(rd_kafka_q_fwd_get)
@lit_1443_66 DC AD(cnd_broadcast)
@lit_1443_67 DC AD(rd_kafka_q_io_event)
@lit_1443_70 DC AD(rd_kafka_q_yield)
@lit_1443_71 DC AD(rd_kafka_q_destroy0)
* ***           }
@L284    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1443_65 ; rd_kafka_q_fwd_get
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
         LGR   3,15
         LTGR  15,3
         BNZ   @L285
* ***                   rkq->rkq_flags |= 0x8;
         L     15,132(0,2)
         OILL  15,8
         ST    15,132(0,2)
* ***                   cnd_broadcast(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_66 ; cnd_broadcast
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
* ***                   if (rkq->rkq_qlen == 0)
         CHSI  112(2),0
         BNE   @L286
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_67 ; rd_kafka_q_io_event
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
@L286    DS    0H
* ***   
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_64 ; mtx_unlock
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
* ***           } else {
         B     @L287
@L285    DS    0H
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_64 ; mtx_unlock
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
* ***                   rd_kafka_q_yield(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_70 ; rd_kafka_q_yield
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1443_71 ; rd_kafka_q_destroy0
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
* ***           }
@L287    DS    0H
* ***   
* ***   
* ***   }
@ret_lab_1443 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_yield"
*      (FUNCTION #1443)
*
@AUTO#rd_kafka_q_yield DSECT
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
@lit_1444_74 DC AD(rd_kafka_op_cmp_prio)
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
         LG    15,@lit_1444_74 ; rd_kafka_op_cmp_prio
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
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
         LG    15,@lit_1445_76 ; mtx_lock
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
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
         LG    15,@lit_1445_77 ; mtx_unlock
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
@L329    DS    0H
* ***   
* ***                   return rd_kafka_op_reply(rko, RD_KAFKA_RESP_ER\
* R__DESTROY);
         STG   3,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1445_78 ; rd_kafka_op_reply
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
         LGFR  15,15
         B     @ret_lab_1445
         DS    0D
@FRAMESIZE_1445 DC F'216'
@lit_1445_76 DC AD(mtx_lock)
@lit_1445_77 DC AD(mtx_unlock)
@lit_1445_78 DC AD(rd_kafka_op_reply)
@lit_1445_79 DC AD(rd_kafka_q_fwd_get)
@lit_1445_80 DC AD(rd_kafka_q_enq0)
@lit_1445_81 DC AD(cnd_signal)
@lit_1445_82 DC AD(rd_kafka_q_io_event)
@lit_1445_85 DC AD(rd_kafka_q_enq1)
@lit_1445_86 DC AD(rd_kafka_q_destroy0)
* ***           }
@L328    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_79 ; rd_kafka_q_fwd_get
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
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
         LG    15,@lit_1445_80 ; rd_kafka_q_enq0
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
* ***                   cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_81 ; cnd_signal
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
* ***                   if (rkq->rkq_qlen == 1)
         CHSI  112(2),1
         BNE   @L332
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_82 ; rd_kafka_q_io_event
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
@L332    DS    0H
* ***   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L334
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_77 ; mtx_unlock
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
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
         LG    15,@lit_1445_77 ; mtx_unlock
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
@L335    DS    0H
* ***                   rd_kafka_q_enq1(fwdq, rko, orig_destq, at_head\
* , 1);
         STG   6,176(0,13)
         STMG  3,4,184(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_1445_85 ; rd_kafka_q_enq1
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_86 ; rd_kafka_q_destroy0
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
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
         LG    15,@lit_1446_89 ; rd_kafka_q_enq1
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1446 DC F'208'
@lit_1446_89 DC AD(rd_kafka_q_enq1)
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
* ....... start of rd_kafka_q_deq0
@LNAME1448 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_deq0'
         DC    X'00'
rd_kafka_q_deq0 DCCPRLG CINDEX=1448,BASER=12,FRAME=168,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1448
* ******* End of Prologue
* *
* ***      do {} while (0);
         LG    15,0(0,1)   ; rkq
         LG    1,8(0,1)    ; rko
@L336    DS    0H
* ***   
* ***   
* ***           do {   if (((rko)->rko_link .tqe_next) != (((void *)0)\
* )) (rko)->rko_link .tqe_next->rko_link .tqe_prev = (rko)->rko_link .\
* tqe_prev; else (&rkq->rkq_q)->tqh_last = (rko)->rko_link .tqe_prev; \
* *(rko)->rko_link .tqe_prev = (rko)->rko_link .tqe_next; ; } while ( \
* 0);
@L339    DS    0H
         LTG   2,0(0,1)    ; rko
         BE    @L342
         LMG   2,3,0(1)    ; rko
         STG   3,8(0,2)    ; offset of tqe_prev in 0000055
         B     @L343
@L342    DS    0H
         LG    2,8(0,1)    ; offset of tqe_prev in 0000055
         STG   2,104(0,15) ; offset of tqh_last in rd_kafka_op_tailq
@L343    DS    0H
         LG    2,8(0,1)    ; offset of tqe_prev in 0000055
         LG    3,0(0,1)    ; rko
         STG   3,0(0,2)
* ***           rkq->rkq_qlen--;
         L     2,112(0,15)
         AHI   2,-1
         ST    2,112(0,15)
* ***           rkq->rkq_qsize -= rko->rko_len;
         LG    2,120(0,15)
         SGF   2,48(0,1)
         STG   2,120(0,15)
* ***   }
@ret_lab_1448 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_deq0"
*      (FUNCTION #1448)
*
@AUTO#rd_kafka_q_deq0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_mark_served
@LNAME1449 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_q_mark_served'
         DC    X'00'
rd_kafka_q_mark_served DCCPRLG CINDEX=1449,BASER=12,FRAME=168,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1449
* ******* End of Prologue
* *
* ***           if (rkq->rkq_qio)
         LG    15,0(0,1)   ; rkq
         LTG   1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         BZ    @ret_lab_1449
* ***                   rkq->rkq_qio->sent = 0;
         LG    15,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         MVI   24(15),0    ; offset of sent in rd_kafka_q_io
@L344    DS    0H
* ***   }
@ret_lab_1449 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_mark_served"
*      (FUNCTION #1449)
*
@AUTO#rd_kafka_q_mark_served DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_concat0
@LNAME1450 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_q_concat0'
         DC    X'00'
rd_kafka_q_concat0 DCCPRLG CINDEX=1450,BASER=12,FRAME=200,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1450
* ******* End of Prologue
* *
* ***      int r = 0;
         LG    5,0(0,1)    ; rkq
         LG    2,8(0,1)    ; srcq
         L     6,20(0,1)   ; do_lock
         LHI   4,0         ; 0
* ***   
* ***      while (srcq->rkq_fwdq) 
         B     @L348
         DS    0D
@FRAMESIZE_1450 DC F'200'
@lit_1450_93 DC AD(mtx_lock)
@lit_1450_94 DC AD(mtx_unlock)
@lit_1450_96 DC AD(rd_kafka_op_cmp_prio)
@lit_1450_98 DC AD(rd_kafka_q_io_event)
@lit_1450_99 DC AD(cnd_signal)
@lit_1450_100 DC AD(rd_kafka_q_mark_served)
@lit_1450_101 DC AD(rd_kafka_q_reset)
@lit_1450_103 DC AD(rd_kafka_q_concat0)
@L347    DS    0H
* ***         srcq = srcq->rkq_fwdq;
         LG    2,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
@L348    DS    0H
         LTG   15,88(0,2)  ; offset of rkq_fwdq in rd_kafka_q_s
         BNZ   @L347
* ***      if (((srcq->rkq_qlen == 0)))
         CHSI  112(2),0
         BNE   @L349
* ***         return 0; 
         LGHI  15,0        ; 0
         B     @ret_lab_1450
@L349    DS    0H
* ***   
* ***      if (do_lock)
         LTR   6,6
         BZ    @L350
* ***         mtx_lock(&rkq->rkq_lock);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_93 ; mtx_lock
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
@L350    DS    0H
* ***      if (!rkq->rkq_fwdq) {
         LTG   15,88(0,5)  ; offset of rkq_fwdq in rd_kafka_q_s
         BNZ   @L351
* ***                   rd_kafka_op_t *rko;
* ***   
* ***                   do {} while (0);
@L352    DS    0H
* ***   
* ***         if (((!(rkq->rkq_flags & 0x2)))) {
         TM    135(5),2
         BNZ   @L360
* ***                           if (do_lock)
         LTR   6,6
         BZ    @L356
* ***                                   mtx_unlock(&rkq->rkq_lock);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_94 ; mtx_unlock
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
@L356    DS    0H
* ***            return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1450
* ***         }
* ***                   
* ***   
* ***                   while ((rko = ((&srcq->rkq_q)->tqh_first)) && \
* rko->rko_prio > 0) {
* ***                           do {   if (((rko)->rko_link .tqe_next)\
*  != (((void *)0))) (rko)->rko_link .tqe_next->rko_link .tqe_prev = (\
* rko)->rko_link .tqe_prev; else (&srcq->rkq_q)->tqh_last = (rko)->rko\
* _link .tqe_prev; *(rko)->rko_link .tqe_prev = (rko)->rko_link .tqe_n\
* ext; ; } while ( 0);
@L362    DS    0H
         LTG   15,0(0,7)   ; rko
         BE    @L365
         LG    15,0(0,7)   ; rko
         LG    1,8(0,7)    ; offset of tqe_prev in 0000055
         STG   1,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L366
@L365    DS    0H
         LG    15,8(0,7)   ; offset of tqe_prev in 0000055
         STG   15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
@L366    DS    0H
         LG    15,8(0,7)   ; offset of tqe_prev in 0000055
         LG    1,0(0,7)    ; rko
         STG   1,0(0,15)
* ***                           do { if(((&rkq->rkq_q)->tqh_first) == \
* ((void *)0)) { do {  if (((rko)->rko_link .tqe_next = (&rkq->rkq_q)-\
* >tqh_first) != (((void *)0))) (&rkq->rkq_q)->tqh_first->rko_link .tq\
* e_prev = &(rko)->rko_link .tqe_next; else (&rkq->rkq_q)->tqh_last = \
* &(rko)->rko_link .tqe_next; (&rkq->rkq_q)->tqh_first = (rko); (rko)-\
* >rko_link .tqe_prev = &(&rkq->rkq_q)->tqh_first; } while ( 0); } els\
* e { rd_kafka_op_t * _tmp; for ((_tmp) = ((&rkq->rkq_q)->tqh_first); \
* (_tmp) != (((void *)0)); (_tmp) = ((_tmp)->rko_link .tqe_next)) { if\
* (rd_kafka_op_cmp_prio(rko,_tmp) < 0) { do {  (rko)->rko_link .tqe_pr\
* ev = (_tmp)->rko_link .tqe_prev; (rko)->rko_link .tqe_next = (_tmp);\
*  *(_tmp)->rko_link .tqe_prev = (rko); (_tmp)->rko_link .tqe_prev = &\
* (rko)->rko_link .tqe_next; } while ( 0); break; } if(!((_tmp)->rko_l\
* ink .tqe_next)) { do {  if (((rko)->rko_link .tqe_next = (_tmp)->rko\
* _link .tqe_next) != (((void *)0))) (rko)->rko_link .tqe_next->rko_li\
* nk .tqe_prev = &(rko)->rko_link .tqe_next; else (&rkq->rkq_q)->tqh_l\
* ast = &(rko)->rko_link .tqe_next; (_tmp)->rko_link .tqe_next = (rko)\
* ; (rko)->rko_link .tqe_prev = &(_tmp)->rko_link .tqe_next; } while (\
*  0); break; } } } } while(0);
@L367    DS    0H
         LTG   15,96(0,5)  ; offset of rkq_q in rd_kafka_q_s
         BNE   @L370
@L371    DS    0H
         LG    15,96(0,5)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,7)
         LTGR  15,15
         BE    @L374
         LG    15,96(0,5)  ; offset of rkq_q in rd_kafka_q_s
         STG   7,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L375
@L374    DS    0H
         STG   7,104(0,5)  ; offset of tqh_last in rd_kafka_op_tailq
@L375    DS    0H
         STG   7,96(0,5)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,5)
         STG   15,8(0,7)   ; offset of tqe_prev in 0000055
         B     @L376
@L370    DS    0H
         LG    3,96(0,5)   ; offset of rkq_q in rd_kafka_q_s
         B     @L378
@L377    DS    0H
         STG   7,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_96 ; rd_kafka_op_cmp_prio
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
         LTR   15,15
         BNL   @L381
@L382    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000055
         STG   15,8(0,7)   ; offset of tqe_prev in 0000055
         STG   3,0(0,7)    ; rko
         LG    15,8(0,3)   ; offset of tqe_prev in 0000055
         STG   7,0(0,15)
         STG   7,8(0,3)    ; offset of tqe_prev in 0000055
         B     @L379
@L381    DS    0H
         LTG   15,0(0,3)   ; _tmp
         BNZ   @L385
@L386    DS    0H
         LG    15,0(0,3)   ; _tmp
         STG   15,0(0,7)
         LTGR  15,15
         BE    @L389
         LG    15,0(0,7)   ; rko
         STG   7,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L390
@L389    DS    0H
         STG   7,104(0,5)  ; offset of tqh_last in rd_kafka_op_tailq
@L390    DS    0H
         STG   7,0(0,3)    ; _tmp
         STG   3,8(0,7)    ; offset of tqe_prev in 0000055
         B     @L379
@L385    DS    0H
         LG    3,0(0,3)    ; _tmp
@L378    DS    0H
         LTGR  15,3
         BNE   @L377
@L379    DS    0H
@L376    DS    0H
* ***   
* ***   
* ***                   }
@L360    DS    0H
         LG    7,96(0,2)   ; offset of rkq_q in rd_kafka_q_s
         LTGR  15,7
         BZ    @L391
         CHSI  52(7),0
         BNH   @L391
         B     @L362
* ***   
* ***         do { if (!(((&srcq->rkq_q)->tqh_first) == (((void *)0)))\
* ) { *(&rkq->rkq_q)->tqh_last = (&srcq->rkq_q)->tqh_first; (&srcq->rk\
* q_q)->tqh_first->rko_link .tqe_prev = (&rkq->rkq_q)->tqh_last; (&rkq\
* ->rkq_q)->tqh_last = (&srcq->rkq_q)->tqh_last; do { ((&srcq->rkq_q))\
* ->tqh_first = (((void *)0)); ((&srcq->rkq_q))->tqh_last = &((&srcq->\
* rkq_q))->tqh_first; } while ( 0); } } while ( 0);
@L391    DS    0H
         LTG   15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         BE    @L394
         LG    15,104(0,5) ; offset of tqh_last in rd_kafka_op_tailq
         LG    1,96(0,2)   ; offset of rkq_q in rd_kafka_q_s
         STG   1,0(0,15)
         LG    15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         LG    1,104(0,5)  ; offset of tqh_last in rd_kafka_op_tailq
         STG   1,8(0,15)   ; offset of tqe_prev in 0000055
         LG    15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,104(0,5) ; offset of tqh_last in rd_kafka_op_tailq
@L395    DS    0H
         LGHI  15,0        ; 0
         STG   15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,2)
         STG   15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
@L394    DS    0H
* ***         if (rkq->rkq_qlen == 0)
         CHSI  112(5),0
         BNE   @L398
* ***            rd_kafka_q_io_event(rkq);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_98 ; rd_kafka_q_io_event
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
@L398    DS    0H
* ***                   rkq->rkq_qlen += srcq->rkq_qlen;
         L     15,112(0,5)
         A     15,112(0,2)
         ST    15,112(0,5)
* ***                   rkq->rkq_qsize += srcq->rkq_qsize;
         LG    15,120(0,5)
         AG    15,120(0,2)
         STG   15,120(0,5)
* ***         cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_99 ; cnd_signal
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
* ***   
* ***                   rd_kafka_q_mark_served(srcq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_100 ; rd_kafka_q_mark_served
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
* ***                   rd_kafka_q_reset(srcq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_101 ; rd_kafka_q_reset
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
* ***      } else
         B     @L399
@L351    DS    0H
* ***         r = rd_kafka_q_concat0(rkq->rkq_fwdq ? rkq->rkq_fwdq : r\
* kq,
* ***                      srcq,
* ***                      rkq->rkq_fwdq ? do_lock : 0);
         LTG   15,88(0,5)  ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L400
         LG    15,88(0,5)  ; offset of rkq_fwdq in rd_kafka_q_s
         B     @L401
@L400    DS    0H
         LGR   15,5
@L401    DS    0H
         LTG   1,88(0,5)   ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L402
         LR    1,6
         B     @L403
@L402    DS    0H
         LHI   1,0         ; 0
@L403    DS    0H
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,1
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_103 ; rd_kafka_q_concat0
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
         LR    4,15        ; r
@L399    DS    0H
* ***      if (do_lock)
         LTR   6,6
         BZ    @L404
* ***         mtx_unlock(&rkq->rkq_lock);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1450_94 ; mtx_unlock
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
@L404    DS    0H
* ***   
* ***      return r;
         LGFR  15,4
* ***   }
@ret_lab_1450 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_concat0"
*      (FUNCTION #1450)
*
@AUTO#rd_kafka_q_concat0 DSECT
         DS    XL168
rd_kafka_q_concat0#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_prepend0
@LNAME1451 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_prepend0'
         DC    X'00'
rd_kafka_q_prepend0 DCCPRLG CINDEX=1451,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1451
* ******* End of Prologue
* *
* ***      if (do_lock)
         LG    2,8(0,1)    ; srcq
         L     3,20(0,1)   ; do_lock
         LG    4,0(0,1)    ; rkq
         LTR   3,3
         BZ    @L405
* ***         mtx_lock(&rkq->rkq_lock);
         STG   4,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1451_106 ; mtx_lock
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
@L405    DS    0H
* ***      if (!rkq->rkq_fwdq && !srcq->rkq_fwdq) {
         LTG   15,88(0,4)  ; offset of rkq_fwdq in rd_kafka_q_s
         BNZ   @L406
         LTG   15,88(0,2)  ; offset of rkq_fwdq in rd_kafka_q_s
         BNZ   @L406
* ***                   
* ***                   
* ***                   do { if (!(((&rkq->rkq_q)->tqh_first) == (((vo\
* id *)0)))) { *(&srcq->rkq_q)->tqh_last = (&rkq->rkq_q)->tqh_first; (\
* &rkq->rkq_q)->tqh_first->rko_link .tqe_prev = (&srcq->rkq_q)->tqh_la\
* st; (&srcq->rkq_q)->tqh_last = (&rkq->rkq_q)->tqh_last; do { ((&rkq-\
* >rkq_q))->tqh_first = (((void *)0)); ((&rkq->rkq_q))->tqh_last = &((\
* &rkq->rkq_q))->tqh_first; } while ( 0); } } while ( 0);
@L407    DS    0H
         LTG   15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         BE    @L410
         LG    15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
         LG    1,96(0,4)   ; offset of rkq_q in rd_kafka_q_s
         STG   1,0(0,15)
         LG    15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         LG    1,104(0,2)  ; offset of tqh_last in rd_kafka_op_tailq
         STG   1,8(0,15)   ; offset of tqe_prev in 0000055
         LG    15,104(0,4) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
@L411    DS    0H
         LGHI  15,0        ; 0
         STG   15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,4)
         STG   15,104(0,4) ; offset of tqh_last in rd_kafka_op_tailq
@L410    DS    0H
* ***                   
* ***                   do { if(((&srcq->rkq_q)->tqh_first)) { ((&srcq\
* ->rkq_q)->tqh_first)->rko_link .tqe_prev = &(&rkq->rkq_q)->tqh_first\
* ; (&rkq->rkq_q)->tqh_first = (&srcq->rkq_q)->tqh_first; (&rkq->rkq_q\
* )->tqh_last = (&srcq->rkq_q)->tqh_last; do { (&srcq->rkq_q)->tqh_fir\
* st = (((void *)0)); (&srcq->rkq_q)->tqh_last = &(&srcq->rkq_q)->tqh_\
* first; } while ( 0); } else do { (&rkq->rkq_q)->tqh_first = (((void \
* *)0)); (&rkq->rkq_q)->tqh_last = &(&rkq->rkq_q)->tqh_first; } while \
* ( 0); } while ( 0);
@L414    DS    0H
         LTG   15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         BZ    @L422
         LG    15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         LA    1,96(0,4)
         STG   1,8(0,15)   ; offset of tqe_prev in 0000055
         LG    15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         LG    15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,104(0,4) ; offset of tqh_last in rd_kafka_op_tailq
@L418    DS    0H
         LGHI  15,0        ; 0
         STG   15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,2)
         STG   15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
         B     @L421
         DS    0D
@FRAMESIZE_1451 DC F'192'
@lit_1451_106 DC AD(mtx_lock)
@lit_1451_110 DC AD(rd_kafka_q_io_event)
@lit_1451_111 DC AD(rd_kafka_q_mark_served)
@lit_1451_112 DC AD(rd_kafka_q_reset)
@lit_1451_114 DC AD(rd_kafka_q_prepend0)
@lit_1451_115 DC AD(mtx_unlock)
@L422    DS    0H
         LGHI  15,0        ; 0
         STG   15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,4)
         STG   15,104(0,4) ; offset of tqh_last in rd_kafka_op_tailq
@L421    DS    0H
* ***         if (rkq->rkq_qlen == 0 && srcq->rkq_qlen > 0)
         CHSI  112(4),0
         BNE   @L425
         CHSI  112(2),0
         BNH   @L425
* ***                           rd_kafka_q_io_event(rkq);
         STG   4,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1451_110 ; rd_kafka_q_io_event
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
@L425    DS    0H
* ***                   rkq->rkq_qlen += srcq->rkq_qlen;
         L     15,112(0,4)
         A     15,112(0,2)
         ST    15,112(0,4)
* ***                   rkq->rkq_qsize += srcq->rkq_qsize;
         LG    15,120(0,4)
         AG    15,120(0,2)
         STG   15,120(0,4)
* ***   
* ***                   rd_kafka_q_mark_served(srcq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1451_111 ; rd_kafka_q_mark_served
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
* ***                   rd_kafka_q_reset(srcq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1451_112 ; rd_kafka_q_reset
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
* ***      } else
         B     @L426
@L406    DS    0H
* ***         rd_kafka_q_prepend0(rkq->rkq_fwdq ? rkq->rkq_fwdq : rkq,
* ***                                       srcq->rkq_fwdq ? srcq->rkq\
* _fwdq : srcq,
* ***                                       rkq->rkq_fwdq ? do_lock : \
* 0);
         LTG   15,88(0,4)  ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L427
         LG    15,88(0,4)  ; offset of rkq_fwdq in rd_kafka_q_s
         B     @L428
@L427    DS    0H
         LGR   15,4
@L428    DS    0H
         LTG   1,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L429
         LG    2,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         B     @L430
@L429    DS    0H
@L430    DS    0H
         LTG   1,88(0,4)   ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L431
         LR    1,3
         B     @L432
@L431    DS    0H
         LHI   1,0         ; 0
@L432    DS    0H
         STG   15,168(0,13)
         STG   2,176(0,13)
         LGFR  15,1
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1451_114 ; rd_kafka_q_prepend0
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
@L426    DS    0H
* ***      if (do_lock)
         LTR   3,3
         BZ    @ret_lab_1451
* ***         mtx_unlock(&rkq->rkq_lock);
         STG   4,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1451_115 ; mtx_unlock
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
@L433    DS    0H
* ***   }
@ret_lab_1451 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_prepend0"
*      (FUNCTION #1451)
*
@AUTO#rd_kafka_q_prepend0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_len
@LNAME1452 DS  0H
         DC    X'0000000E'
         DC    C'rd_kafka_q_len'
         DC    X'00'
rd_kafka_q_len DCCPRLG CINDEX=1452,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1452
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rkq
* ***           int qlen;
* ***           rd_kafka_q_t *fwdq;
* ***           mtx_lock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_117 ; mtx_lock
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1452_118 ; rd_kafka_q_fwd_get
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L434
* ***                   qlen = rkq->rkq_qlen;
         L     2,112(0,3)  ; offset of rkq_qlen in rd_kafka_q_s
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_119 ; mtx_unlock
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
* ***           } else {
         B     @L435
         DS    0D
@FRAMESIZE_1452 DC F'192'
@lit_1452_117 DC AD(mtx_lock)
@lit_1452_118 DC AD(rd_kafka_q_fwd_get)
@lit_1452_119 DC AD(mtx_unlock)
@lit_1452_121 DC AD(rd_kafka_q_len)
@lit_1452_122 DC AD(rd_kafka_q_destroy0)
@L434    DS    0H
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_119 ; mtx_unlock
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
* ***                   qlen = rd_kafka_q_len(fwdq);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_121 ; rd_kafka_q_len
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
         LR    2,15        ; qlen
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1452_122 ; rd_kafka_q_destroy0
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
* ***           }
@L435    DS    0H
* ***           return qlen;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_len"
*      (FUNCTION #1452)
*
@AUTO#rd_kafka_q_len DSECT
         DS    XL168
rd_kafka_q_len#qlen#0 DS 1F ; qlen
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
         LG    15,@lit_1460_124 ; rd_kafka_q_destroy0
@@gen_label231 DS    0H 
         BALR  14,15
@@gen_label232 DS    0H 
@L445    DS    0H
* ***   # 772 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***      rd_kafka_replyq_clear(replyq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1460_125 ; rd_kafka_replyq_clear
@@gen_label233 DS    0H 
         BALR  14,15
@@gen_label234 DS    0H 
* ***   }
@ret_lab_1460 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1460 DC F'184'
@lit_1460_124 DC AD(rd_kafka_q_destroy0)
@lit_1460_125 DC AD(rd_kafka_replyq_clear)
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
@lit_1461_128 DC AD(rd_kafka_q_enq)
@lit_1461_129 DC AD(rd_kafka_q_destroy0)
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
         LG    15,@lit_1461_128 ; rd_kafka_q_enq
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
         LR    3,15
* ***   
* ***      rd_kafka_q_destroy0(rkq, 0 );
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1461_129 ; rd_kafka_q_destroy0
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
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
* ....... start of rd_kafka_enq_once_destroy0
@LNAME1475 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_enq_once_destroy0'
         DC    X'00'
rd_kafka_enq_once_destroy0 DCCPRLG CINDEX=1475,BASER=12,FRAME=200,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1475
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; eonce
* ***           
* ***   
* ***   
* ***           ((!eonce->rko) ? (void)0 : __assert(__func__, "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_queue.h", 946, "!eonce->rko"));
         LTG   15,48(0,2)  ; offset of rko in rd_kafka_enq_once_s
         BZ    @L455
@L454    DS    0H
         LG    15,@lit_1475_131
         LA    15,134(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1475_132
         LA    1,70(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),946
         LA    15,142(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_133 ; __assert
@@gen_label241 DS    0H 
         BALR  14,15
@@gen_label242 DS    0H 
@L455    DS    0H
* ***           ((!eonce->replyq.q) ? (void)0 : __assert(__func__, "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_queue.h", 947, "!eonce->replyq.\
* q"));
         LTG   15,56(0,2)  ; offset of replyq in rd_kafka_enq_once_s
         BZ    @L457
@L456    DS    0H
         LG    15,@lit_1475_131
         LA    15,134(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1475_132
         LA    1,70(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),947
         LA    15,154(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_133 ; __assert
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
@L457    DS    0H
* ***   
* ***   
* ***   
* ***           ((eonce->refcnt == 0) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdkafka_queue.h", 951, "eonce->refcnt\
*  == 0"));
         CHSI  40(2),0
         BE    @L459
@L458    DS    0H
         LG    15,@lit_1475_131
         LA    15,134(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1475_132
         LA    1,70(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),951
         LA    15,172(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_133 ; __assert
@@gen_label247 DS    0H 
         BALR  14,15
@@gen_label248 DS    0H 
@L459    DS    0H
* ***   
* ***           mtx_destroy(&eonce->lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_140 ; mtx_destroy
@@gen_label249 DS    0H 
         BALR  14,15
@@gen_label250 DS    0H 
* ***           rd_free(eonce);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_141 ; rd_free
@@gen_label251 DS    0H 
         BALR  14,15
@@gen_label252 DS    0H 
* ***   }
@ret_lab_1475 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1475 DC F'200'
@lit_1475_133 DC AD(__assert)
@lit_1475_132 DC AD(@strings@)
@lit_1475_131 DC AD(@DATA)
@lit_1475_140 DC AD(mtx_destroy)
@lit_1475_141 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_enq_once_destroy0"
*      (FUNCTION #1475)
*
@AUTO#rd_kafka_enq_once_destroy0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_enq_once_trigger
@LNAME1480 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_enq_once_trigger'
         DC    X'00'
rd_kafka_enq_once_trigger DCCPRLG CINDEX=1480,BASER=12,FRAME=216,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1480
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; eonce
* ***           int do_destroy;
* ***           rd_kafka_op_t *rko = ((void *)0);
         LGHI  6,0         ; 0
         LGR   2,6         ; rko
* ***           rd_kafka_replyq_t replyq = {};
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
* ***   
* ***           mtx_lock(&eonce->lock);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_144 ; mtx_lock
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
* ***   
* ***           ((eonce->refcnt > 0) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h", 1061, "eonce->refcnt\
*  > 0"));
         CHSI  40(3),0
         BH    @L470
@L469    DS    0H
         LG    15,@lit_1480_145
         LA    15,228(0,15)
         STG   15,184(0,13)
         LG    15,@lit_1480_146
         LA    1,70(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1061
         LA    15,192(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_147 ; __assert
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
@L470    DS    0H
* ***           eonce->refcnt--;
         L     15,40(0,3)
         AHI   15,-1
         ST    15,40(0,3)
* ***           do_destroy = eonce->refcnt == 0;
         LHI   15,0        ; 0
         X     15,40(0,3)
         LPR   4,15
         AHI   4,-1
         SRL   4,31(0)
* ***   
* ***           if (eonce->rko) {
         LTG   15,48(0,3)  ; offset of rko in rd_kafka_enq_once_s
         BZ    @L471
* ***                   
* ***   # 1072 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***                   rko = eonce->rko;
         LG    2,48(0,3)   ; offset of rko in rd_kafka_enq_once_s
* ***                   replyq = eonce->replyq;
         MVC   168(16,13),56(3)
* ***   
* ***                   eonce->rko = ((void *)0);
         STG   6,48(0,3)   ; offset of rko in rd_kafka_enq_once_s
* ***                   rd_kafka_replyq_clear(&eonce->replyq);
         LA    15,56(0,3)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_150 ; rd_kafka_replyq_clear
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
* ***   
* ***                   
* ***           }
@L471    DS    0H
* ***           mtx_unlock(&eonce->lock);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_151 ; mtx_unlock
@@gen_label261 DS    0H 
         BALR  14,15
@@gen_label262 DS    0H 
* ***   
* ***           if (do_destroy) {
         LTR   4,4
         BZ    @L472
* ***                   
* ***                   rd_kafka_enq_once_destroy0(eonce);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_152 ; rd_kafka_enq_once_destroy0
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
* ***           }
@L472    DS    0H
* ***   
* ***           if (rko) {
         LTGR  15,2
         BZ    @L473
* ***                   rko->rko_err = err;
         L     15,12(0,5)  ; err
         ST    15,32(0,2)  ; offset of rko_err in rd_kafka_op_s
* ***                   rd_kafka_replyq_enq(&replyq, rko, replyq.versi\
* on);
         LA    15,168(0,13)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LGF   15,176(0,13)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_153 ; rd_kafka_replyq_enq
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
* ***                   rd_kafka_replyq_destroy(&replyq);
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_154 ; rd_kafka_replyq_destroy
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
* ***           }
@L473    DS    0H
* ***   }
@ret_lab_1480 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1480 DC F'216'
@lit_1480_144 DC AD(mtx_lock)
@lit_1480_147 DC AD(__assert)
@lit_1480_146 DC AD(@strings@)
@lit_1480_145 DC AD(@DATA)
@lit_1480_150 DC AD(rd_kafka_replyq_clear)
@lit_1480_151 DC AD(mtx_unlock)
@lit_1480_152 DC AD(rd_kafka_enq_once_destroy0)
@lit_1480_153 DC AD(rd_kafka_replyq_enq)
@lit_1480_154 DC AD(rd_kafka_replyq_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_enq_once_trigger"
*      (FUNCTION #1480)
*
@AUTO#rd_kafka_enq_once_trigger DSECT
         DS    XL168
rd_kafka_enq_once_trigger#replyq#0 DS 16XL1 ; replyq
         ORG   @AUTO#rd_kafka_enq_once_trigger+168
rd_kafka_enq_once_trigger#do_destroy#0 DS 1F ; do_destroy
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_version_outdated
@LNAME1863 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_op_version_outdated'
         DC    X'00'
rd_kafka_op_version_outdated DCCPRLG CINDEX=1863,BASER=12,FRAME=176,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1863
* ******* End of Prologue
* *
* ***      if (!rko->rko_version)
         LG    15,0(0,1)   ; rko
         LT    2,28(0,15)  ; offset of rko_version in rd_kafka_op_s
         BNZ   @L588
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1863
         DS    0D
@FRAMESIZE_1863 DC F'176'
@lit_1863_157 DC AD(rd_atomic32_get)
@L588    DS    0H
* ***   
* ***      if (version)
         LT    1,12(0,1)   ; version
         BZ    @L589
* ***         return rko->rko_version < version;
         L     15,28(0,15) ; offset of rko_version in rd_kafka_op_s
         CR    15,1
         BNL   @@gen_label273
         LHI   15,1
         B     @@gen_label274
@@gen_label273 DS 0H
         LHI   15,0
@@gen_label274 DS 0H
         LGFR  15,15
         B     @ret_lab_1863
@L589    DS    0H
* ***   
* ***      if (rko->rko_rktp)
         LTG   1,56(0,15)  ; offset of rko_rktp in rd_kafka_op_s
         BZ    @L590
* ***         return rko->rko_version <
         L     2,28(0,15)  ; offset of rko_version in rd_kafka_op_s
* ***            rd_atomic32_get(&rko->rko_rktp->rktp_version);
         LG    15,56(0,15) ; offset of rko_rktp in rd_kafka_op_s
         LA    15,432(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1863_157 ; rd_atomic32_get
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
         CR    2,15
         BNL   @@gen_label278
         LHI   15,1
         B     @@gen_label279
@@gen_label278 DS 0H
         LHI   15,0
@@gen_label279 DS 0H
         LGFR  15,15
         B     @ret_lab_1863
@L590    DS    0H
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1863 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_version_outdated"
*      (FUNCTION #1863)
*
@AUTO#rd_kafka_op_version_outdated DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_app_poll_blocking
@LNAME1914 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_app_poll_blocking'
         DC    X'00'
rd_kafka_app_poll_blocking DCCPRLG CINDEX=1914,BASER=12,FRAME=184,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1914
* ******* End of Prologue
* *
* ***           if (rk->rk_type == RD_KAFKA_CONSUMER)
         LG    15,0(0,1)   ; rk
         CHSI  2520(15),1
         BNE   @ret_lab_1914
* ***                   rd_atomic64_set(&rk->rk_ts_last_poll, 0x7fffff\
* ffffffffffLL);
         LA    15,2544(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1914_161 ; 9223372036854775807
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1914_162 ; rd_atomic64_set
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
@L628    DS    0H
* ***   }
@ret_lab_1914 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1914 DC F'184'
@lit_1914_162 DC AD(rd_atomic64_set)
@lit_1914_161 DC FD'9223372036854775807' 0x7fffffffffffffff
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_app_poll_blocking"
*      (FUNCTION #1914)
*
@AUTO#rd_kafka_app_poll_blocking DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_app_polled
@LNAME1915 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_app_polled'
         DC    X'00'
rd_kafka_app_polled DCCPRLG CINDEX=1915,BASER=12,FRAME=184,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1915
* ******* End of Prologue
* *
* ***           if (rk->rk_type == RD_KAFKA_CONSUMER)
         LG    2,0(0,1)    ; rk
         CHSI  2520(2),1
         BNE   @ret_lab_1915
* ***                   rd_atomic64_set(&rk->rk_ts_last_poll, rd_clock\
* ());
         LG    15,@lit_1915_164 ; rd_clock
@@gen_label284 DS    0H 
         BALR  14,15
@@gen_label285 DS    0H 
         LA    1,2544(0,2)
         STG   1,168(0,13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1915_165 ; rd_atomic64_set
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
@L629    DS    0H
* ***   }
@ret_lab_1915 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1915 DC F'184'
@lit_1915_164 DC AD(rd_clock)
@lit_1915_165 DC AD(rd_atomic64_set)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_app_polled"
*      (FUNCTION #1915)
*
@AUTO#rd_kafka_app_polled DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_yield
rd_kafka_yield ALIAS X'99846D92818692816DA889859384'
@LNAME569 DS   0H
         DC    X'0000000E'
         DC    C'rd_kafka_yield'
         DC    X'00'
rd_kafka_yield DCCPRLG CINDEX=569,BASER=12,FRAME=168,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME569
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_kafka_yield_thread = 1;
         LLGF  1,@lit_569_167 ; rd_kafka_yield_thread
         LA    15,0(1,15)
         MVHI  0(15),1     ; rd_kafka_yield_thread
* ***   }
@ret_lab_569 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_569 DC F'168'
@lit_569_167 DC Q(rd_kafka_yield_thread)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_yield"
*      (FUNCTION #569)
*
@AUTO#rd_kafka_yield DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_check_yield
@LNAME1943 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_q_check_yield'
         DC    X'00'
rd_kafka_q_check_yield DCCPRLG CINDEX=1943,BASER=12,FRAME=168,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1943
* ******* End of Prologue
* *
* ***           if (!(rkq->rkq_flags & 0x8))
         LG    15,0(0,1)   ; rkq
         TM    135(15),8
         BNZ   @L632
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1943
@L632    DS    0H
* ***   
* ***           rkq->rkq_flags &= ~0x8;
         L     1,132(0,15)
         NILL  1,65527
         ST    1,132(0,15)
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1943 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_check_yield"
*      (FUNCTION #1943)
*
@AUTO#rd_kafka_q_check_yield DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_destroy_final
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
@LNAME1427 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_q_destroy_final'
         DC    X'00'
rd_kafka_q_destroy_final DCCPRLG CINDEX=1427,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1427
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkq
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1427_171 ; mtx_lock
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
* ***      if (((rkq->rkq_qio != ((void *)0)))) {
         LTG   15,144(0,2) ; offset of rkq_qio in rd_kafka_q_s
         BE    @L634
* ***         rd_free(rkq->rkq_qio);
         LG    15,144(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1427_172 ; rd_free
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
* ***         rkq->rkq_qio = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,144(0,2) ; offset of rkq_qio in rd_kafka_q_s
* ***      }
@L633    DS    0H
* ***           
* ***   
* ***   
* ***           do {} while (0);
@L634    DS    0H
* ***           rd_kafka_q_disable0(rkq, 0); 
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1427_174 ; rd_kafka_q_disable0
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
* ***           rd_kafka_q_fwd_set0(rkq, ((void *)0), 0, 0 );
         STG   2,168(0,13)
         XC    176(24,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1427_175 ; rd_kafka_q_fwd_set0
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
* ***           rd_kafka_q_purge0(rkq, 0);
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1427_176 ; rd_kafka_q_purge0
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
* ***      ((!rkq->rkq_fwdq) ? (void)0 : __assert(__func__, "C:\\asgka\
* fka\\librdkafka\\src\\rdkafka_queue.c", 70, "!rkq->rkq_fwdq"));
         LTG   15,88(0,2)  ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L638
@L637    DS    0H
         LG    15,@lit_1427_177
         LA    15,422(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1427_178
         LA    1,210(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),70
         LA    15,254(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1427_179 ; __assert
@@gen_label301 DS    0H 
         BALR  14,15
@@gen_label302 DS    0H 
@L638    DS    0H
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1427_180 ; mtx_unlock
@@gen_label303 DS    0H 
         BALR  14,15
@@gen_label304 DS    0H 
* ***      mtx_destroy(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1427_181 ; mtx_destroy
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
* ***      cnd_destroy(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1427_182 ; cnd_destroy
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
* ***   
* ***           if (rkq->rkq_flags & 0x1)
         TM    135(2),1
         BZ    @ret_lab_1427
* ***                   rd_free(rkq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1427_172 ; rd_free
@@gen_label310 DS    0H 
         BALR  14,15
@@gen_label311 DS    0H 
@L639    DS    0H
* ***   }
@ret_lab_1427 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1427 DC F'200'
@lit_1427_171 DC AD(mtx_lock)
@lit_1427_172 DC AD(rd_free)
@lit_1427_174 DC AD(rd_kafka_q_disable0)
@lit_1427_175 DC AD(rd_kafka_q_fwd_set0)
@lit_1427_176 DC AD(rd_kafka_q_purge0)
@lit_1427_179 DC AD(__assert)
@lit_1427_178 DC AD(@strings@)
@lit_1427_177 DC AD(@DATA)
@lit_1427_180 DC AD(mtx_unlock)
@lit_1427_181 DC AD(mtx_destroy)
@lit_1427_182 DC AD(cnd_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_destroy_final"
*      (FUNCTION #1427)
*
@AUTO#rd_kafka_q_destroy_final DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_init0
rd_kafka_q_init0 ALIAS X'99846D92818692816D986D899589A3F0'
@LNAME1425 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_q_init0'
         DC    X'00'
rd_kafka_q_init0 DCCPRLG CINDEX=1425,BASER=12,FRAME=184,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1425
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_q_reset(rkq);
         LG    2,0(0,3)    ; rkq
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1425_185 ; rd_kafka_q_reset
@@gen_label312 DS    0H 
         BALR  14,15
@@gen_label313 DS    0H 
* ***      rkq->rkq_fwdq   = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,88(0,2)  ; offset of rkq_fwdq in rd_kafka_q_s
* ***           rkq->rkq_refcnt = 1;
         MVHI  128(2),1    ; offset of rkq_refcnt in rd_kafka_q_s
* ***           rkq->rkq_flags  = 0x2;
         MVHI  132(2),2    ; offset of rkq_flags in rd_kafka_q_s
* ***           rkq->rkq_rk     = rk;
         LG    1,8(0,3)    ; rk
         STG   1,136(0,2)  ; offset of rkq_rk in rd_kafka_q_s
* ***      rkq->rkq_qio    = ((void *)0);
         STG   15,144(0,2) ; offset of rkq_qio in rd_kafka_q_s
* ***           rkq->rkq_serve  = ((void *)0);
         STG   15,152(0,2) ; offset of rkq_serve in rd_kafka_q_s
* ***           rkq->rkq_opaque = ((void *)0);
         STG   15,160(0,2) ; offset of rkq_opaque in rd_kafka_q_s
* ***      mtx_init(&rkq->rkq_lock, 0);
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1425_190 ; mtx_init
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
* ***      cnd_init(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1425_191 ; cnd_init
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
* ***   
* ***   
* ***   
* ***           rkq->rkq_name = func;
         LG    15,16(0,3)  ; func
         STG   15,168(0,2) ; offset of rkq_name in rd_kafka_q_s
* ***   
* ***   }
@ret_lab_1425 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1425 DC F'184'
@lit_1425_185 DC AD(rd_kafka_q_reset)
@lit_1425_190 DC AD(mtx_init)
@lit_1425_191 DC AD(cnd_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_init0"
*      (FUNCTION #1425)
*
@AUTO#rd_kafka_q_init0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_new0
rd_kafka_q_new0 ALIAS X'99846D92818692816D986D9585A6F0'
@LNAME1426 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_new0'
         DC    X'00'
rd_kafka_q_new0 DCCPRLG CINDEX=1426,BASER=12,FRAME=208,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1426
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_q_t *rkq = rd_malloc(sizeof(*rkq));
         MVGHI 176(13),176
         LA    1,176(0,13)
         LG    15,@lit_1426_193 ; rd_malloc
@@gen_label318 DS    0H 
         BALR  14,15
@@gen_label319 DS    0H 
         LGR   2,15
* ***           rd_kafka_q_init0(rkq,rk,__FUNCTION__,109);
         STG   2,176(0,13)
         LG    15,0(0,3)   ; rk
         STG   15,184(0,13)
         LG    15,@lit_1426_194
         LA    15,448(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),109
         LA    1,176(0,13)
         LG    15,@lit_1426_195 ; rd_kafka_q_init0
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
* ***           rkq->rkq_flags |= 0x1;
         L     15,132(0,2)
         OILL  15,1
         ST    15,132(0,2)
* ***   
* ***   
* ***   
* ***      rkq->rkq_name = func;
         LG    15,8(0,3)   ; func
         STG   15,168(0,2) ; offset of rkq_name in rd_kafka_q_s
* ***   
* ***           return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1426 DC F'208'
@lit_1426_193 DC AD(rd_malloc)
@lit_1426_195 DC AD(rd_kafka_q_init0)
@lit_1426_194 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_new0"
*      (FUNCTION #1426)
*
@AUTO#rd_kafka_q_new0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_fwd_set0
rd_kafka_q_fwd_set0 ALIAS X'99846D92818692816D986D86A6846DA285A3F0'
@LNAME1438 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_fwd_set0'
         DC    X'00'
rd_kafka_q_fwd_set0 DCCPRLG CINDEX=1438,BASER=12,FRAME=192,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1438
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(4)    ; srcq
* ***   
* ***           if (do_lock)
         LT    15,20(0,4)  ; do_lock
         BZ    @L640
* ***                   mtx_lock(&srcq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1438_197 ; mtx_lock
@@gen_label323 DS    0H 
         BALR  14,15
@@gen_label324 DS    0H 
@L640    DS    0H
* ***           if (fwd_app)
         LT    15,28(0,4)  ; fwd_app
         BZ    @L641
* ***                   srcq->rkq_flags |= 0x4;
         L     15,132(0,2)
         OILL  15,4
         ST    15,132(0,2)
@L641    DS    0H
* ***      if (srcq->rkq_fwdq) {
         LTG   15,88(0,2)  ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L642
* ***         rd_kafka_q_destroy0(srcq->rkq_fwdq, 0 );
         LG    15,88(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1438_198 ; rd_kafka_q_destroy0
@@gen_label327 DS    0H 
         BALR  14,15
@@gen_label328 DS    0H 
* ***         srcq->rkq_fwdq = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,88(0,2)  ; offset of rkq_fwdq in rd_kafka_q_s
* ***      }
@L642    DS    0H
* ***      if (destq) {
         LTGR  15,3
         BZ    @L643
* ***         rd_kafka_q_keep(destq);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1438_200 ; rd_kafka_q_keep
@@gen_label330 DS    0H 
         BALR  14,15
@@gen_label331 DS    0H 
* ***   
* ***         
* ***   
* ***                   if (srcq->rkq_qlen > 0) {
         CHSI  112(2),0
         BNH   @L644
* ***            do {} while (0);
@L645    DS    0H
* ***            rd_kafka_q_concat0(destq,srcq,1 );
         STG   3,168(0,13)
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,168(0,13)
         LG    15,@lit_1438_201 ; rd_kafka_q_concat0
@@gen_label333 DS    0H 
         BALR  14,15
@@gen_label334 DS    0H 
* ***         }
@L644    DS    0H
* ***   
* ***         srcq->rkq_fwdq = destq;
         STG   3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
* ***      }
@L643    DS    0H
* ***           if (do_lock)
         LT    15,20(0,4)  ; do_lock
         BZ    @ret_lab_1438
* ***                   mtx_unlock(&srcq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1438_202 ; mtx_unlock
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
@L648    DS    0H
* ***   }
@ret_lab_1438 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1438 DC F'192'
@lit_1438_197 DC AD(mtx_lock)
@lit_1438_198 DC AD(rd_kafka_q_destroy0)
@lit_1438_200 DC AD(rd_kafka_q_keep)
@lit_1438_201 DC AD(rd_kafka_q_concat0)
@lit_1438_202 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_fwd_set0"
*      (FUNCTION #1438)
*
@AUTO#rd_kafka_q_fwd_set0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_purge0
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
@LNAME1433 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_q_purge0'
         DC    X'00'
rd_kafka_q_purge0 DCCPRLG CINDEX=1433,BASER=12,FRAME=200,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1433
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rkq
         L     4,12(0,1)   ; do_lock
* ***      rd_kafka_op_t *rko, *next;
* ***      struct { struct rd_kafka_op_s *tqh_first; struct rd_kafka_o\
* p_s * *tqh_last; } tmpq = { (((void *)0)), &(tmpq).tqh_first };
         LA    15,168(0,13)
         STG   15,176(0,13)
* setting 8 bytes to 0x00
         XC    168(8,13),168(13)
* ***           rd_kafka_q_t *fwdq;
* ***           int cnt = 0;
         LHI   2,0         ; 0
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L649
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1433_205 ; mtx_lock
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
@L649    DS    0H
* ***   
* ***           if ((fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_1433_206 ; rd_kafka_q_fwd_get
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
         LGR   5,15
         LTGR  15,5
         BZ    @L652
* ***                   if (do_lock)
         LTR   4,4
         BZ    @L651
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1433_207 ; mtx_unlock
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
@L651    DS    0H
* ***                   cnt = rd_kafka_q_purge0(fwdq, 1 );
         STG   5,184(0,13)
         MVGHI 192(13),1
         LA    1,184(0,13)
         LG    15,@lit_1433_208 ; rd_kafka_q_purge0
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
         LR    2,15        ; cnt
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_1433_209 ; rd_kafka_q_destroy0
@@gen_label349 DS    0H 
         BALR  14,15
@@gen_label350 DS    0H 
* ***                   return cnt;
         LGFR  15,2
         B     @ret_lab_1433
         DS    0D
@FRAMESIZE_1433 DC F'200'
@lit_1433_205 DC AD(mtx_lock)
@lit_1433_206 DC AD(rd_kafka_q_fwd_get)
@lit_1433_207 DC AD(mtx_unlock)
@lit_1433_208 DC AD(rd_kafka_q_purge0)
@lit_1433_209 DC AD(rd_kafka_q_destroy0)
@lit_1433_212 DC AD(rd_kafka_q_mark_served)
@lit_1433_213 DC AD(rd_kafka_q_reset)
@lit_1433_215 DC AD(rd_kafka_op_destroy)
* ***           }
* ***   
* ***      
* ***   
* ***      do { if(((&rkq->rkq_q)->tqh_first)) { ((&rkq->rkq_q)->tqh_f\
* irst)->rko_link .tqe_prev = &(&tmpq)->tqh_first; (&tmpq)->tqh_first \
* = (&rkq->rkq_q)->tqh_first; (&tmpq)->tqh_last = (&rkq->rkq_q)->tqh_l\
* ast; do { (&rkq->rkq_q)->tqh_first = (((void *)0)); (&rkq->rkq_q)->t\
* qh_last = &(&rkq->rkq_q)->tqh_first; } while ( 0); } else do { (&tmp\
* q)->tqh_first = (((void *)0)); (&tmpq)->tqh_last = &(&tmpq)->tqh_fir\
* st; } while ( 0); } while ( 0);
@L652    DS    0H
         LTG   15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         BZ    @L660
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         LA    1,168(0,13)
         STG   1,8(0,15)   ; offset of tqe_prev in 0000055
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,168(0,13)
         LG    15,104(0,3) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,176(0,13) ; offset of tqh_last in 0000155
@L656    DS    0H
         LGHI  15,0        ; 0
         STG   15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,3)
         STG   15,104(0,3) ; offset of tqh_last in rd_kafka_op_tailq
         B     @L659
@L660    DS    0H
         LGHI  15,0        ; 0
         STG   15,168(0,13)
         LA    15,168(0,13)
         STG   15,176(0,13) ; offset of tqh_last in 0000155
@L659    DS    0H
* ***   
* ***           rd_kafka_q_mark_served(rkq);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1433_212 ; rd_kafka_q_mark_served
@@gen_label352 DS    0H 
         BALR  14,15
@@gen_label353 DS    0H 
* ***   
* ***      
* ***           rd_kafka_q_reset(rkq);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1433_213 ; rd_kafka_q_reset
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L663
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1433_207 ; mtx_unlock
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
@L663    DS    0H
* ***   
* ***      
* ***      next = ((&tmpq)->tqh_first);
         LG    3,168(0,13)
* ***      while ((rko = next)) {
         B     @L667
@L666    DS    0H
* ***         next = ((next)->rko_link .tqe_next);
         LG    3,0(0,3)    ; next
* ***         rd_kafka_op_destroy(rko);
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1433_215 ; rd_kafka_op_destroy
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
* ***                   cnt++;
         AHI   2,1
* ***      }
@L667    DS    0H
         LGR   15,3        ; rko
         LTGR  1,3
         BNZ   @L666
* ***   
* ***           return cnt;
         LGFR  15,2
* ***   }
@ret_lab_1433 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_purge0"
*      (FUNCTION #1433)
*
@AUTO#rd_kafka_q_purge0 DSECT
         DS    XL168
rd_kafka_q_purge0#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_q_purge0+168
rd_kafka_q_purge0#tmpq#0 DS 16XL1 ; tmpq
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_purge_toppar_version
rd_kafka_q_purge_toppar_version ALIAS X'99846D92818692816D986D97A499878*
               56DA396979781996DA58599A2899695'
@LNAME1434 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_q_purge_toppar_version'
         DC    X'00'
rd_kafka_q_purge_toppar_version DCCPRLG CINDEX=1434,BASER=12,FRAME=208,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1434
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,0(0,6)    ; rkq
* ***      rd_kafka_op_t *rko, *next;
* ***      struct { struct rd_kafka_op_s *tqh_first; struct rd_kafka_o\
* p_s * *tqh_last; } tmpq = { (((void *)0)), &(tmpq).tqh_first };
         LA    15,168(0,13)
         STG   15,176(0,13)
* setting 8 bytes to 0x00
         XC    168(8,13),168(13)
* ***           int32_t cnt = 0;
         LHI   3,0         ; 0
* ***           int64_t size = 0;
         LGHI  2,0         ; 0
* ***           rd_kafka_q_t *fwdq;
* ***   
* ***      mtx_lock(&rkq->rkq_lock);
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1434_219 ; mtx_lock
@@gen_label362 DS    0H 
         BALR  14,15
@@gen_label363 DS    0H 
* ***   
* ***           if ((fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_1434_220 ; rd_kafka_q_fwd_get
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
         LGR   4,15
         LTGR  15,4
         BZ    @L672
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1434_221 ; mtx_unlock
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
* ***                   rd_kafka_q_purge_toppar_version(fwdq, rktp, ve\
* rsion);
         STG   4,184(0,13)
         LG    15,8(0,6)   ; rktp
         STG   15,192(0,13)
         LGF   15,20(0,6)  ; version
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1434_222 ; rd_kafka_q_purge_toppar_version
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   4,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_1434_223 ; rd_kafka_q_destroy0
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
* ***                   return;
         B     @ret_lab_1434
         DS    0D
@FRAMESIZE_1434 DC F'208'
@lit_1434_219 DC AD(mtx_lock)
@lit_1434_220 DC AD(rd_kafka_q_fwd_get)
@lit_1434_221 DC AD(mtx_unlock)
@lit_1434_222 DC AD(rd_kafka_q_purge_toppar_version)
@lit_1434_223 DC AD(rd_kafka_q_destroy0)
@lit_1434_225 DC AD(rd_kafka_q_mark_served)
@lit_1434_227 DC AD(rd_kafka_op_destroy)
* ***           }
* ***   
* ***           
* ***   
* ***           while ((rko = ((&rkq->rkq_q)->tqh_first)) && rko->rko_\
* rktp &&
* ***                   do {   if (((rko)->rko_link .tqe_next) != (((v\
* oid *)0))) (rko)->rko_link .tqe_next->rko_link .tqe_prev = (rko)->rk\
* o_link .tqe_prev; else (&rkq->rkq_q)->tqh_last = (rko)->rko_link .tq\
* e_prev; *(rko)->rko_link .tqe_prev = (rko)->rko_link .tqe_next; ; } \
* while ( 0);
@L674    DS    0H
         LTG   1,0(0,15)   ; rko
         BE    @L677
         LG    1,0(0,15)   ; rko
         LG    4,8(0,15)   ; offset of tqe_prev in 0000055
         STG   4,8(0,1)    ; offset of tqe_prev in 0000055
         B     @L678
@L677    DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000055
         STG   1,104(0,5)  ; offset of tqh_last in rd_kafka_op_tailq
@L678    DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000055
         LG    4,0(0,15)   ; rko
         STG   4,0(0,1)
* ***                   do {  (rko)->rko_link .tqe_next = (((void *)0)\
* ); (rko)->rko_link .tqe_prev = (&tmpq)->tqh_last; *(&tmpq)->tqh_last\
*  = (rko); (&tmpq)->tqh_last = &(rko)->rko_link .tqe_next; } while ( \
* 0);
@L679    DS    0H
         LGHI  1,0         ; 0
         STG   1,0(0,15)   ; rko
         LG    1,176(0,13) ; offset of tqh_last in 0000156
         STG   1,8(0,15)   ; offset of tqe_prev in 0000055
         LG    1,176(0,13) ; offset of tqh_last in 0000156
         STG   15,0(0,1)
         STG   15,176(0,13) ; offset of tqh_last in 0000156
* ***                   cnt++;
         AHI   3,1
* ***                   size += rko->rko_len;
         AGF   2,48(0,15)
* ***           }
@L672    DS    0H
         LG    15,96(0,5)  ; offset of rkq_q in rd_kafka_q_s
         LTGR  1,15
         BZ    @L673
         LTG   1,56(0,15)  ; offset of rko_rktp in rd_kafka_op_s
         BZ    @L673
* ***                  rko->rko_rktp == rktp &&
         LG    1,56(0,15)  ; offset of rko_rktp in rd_kafka_op_s
         LG    4,8(0,6)    ; rktp
         CGR   1,4
         BNE   @L673
* ***                  rko->rko_version < version) {
         L     1,28(0,15)  ; offset of rko_version in rd_kafka_op_s
         C     1,20(0,6)
         BL    @L674
@L673    DS    0H
* ***   
* ***           rd_kafka_q_mark_served(rkq);
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1434_225 ; rd_kafka_q_mark_served
@@gen_label378 DS    0H 
         BALR  14,15
@@gen_label379 DS    0H 
* ***   
* ***           rkq->rkq_qlen -= cnt;
         L     15,112(0,5)
         SR    15,3
         ST    15,112(0,5)
* ***           rkq->rkq_qsize -= size;
         LG    15,120(0,5)
         SGR   15,2
         STG   15,120(0,5)
* ***      mtx_unlock(&rkq->rkq_lock);
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1434_221 ; mtx_unlock
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
* ***   
* ***      next = ((&tmpq)->tqh_first);
         LG    2,168(0,13)
* ***      while ((rko = next)) {
         B     @L685
@L684    DS    0H
* ***         next = ((next)->rko_link .tqe_next);
         LG    2,0(0,2)    ; next
* ***         rd_kafka_op_destroy(rko);
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1434_227 ; rd_kafka_op_destroy
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
* ***      }
@L685    DS    0H
         LGR   15,2        ; rko
         LTGR  1,2
         BNZ   @L684
* ***   }
@ret_lab_1434 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_purge_toppar_version"
*      (FUNCTION #1434)
*
@AUTO#rd_kafka_q_purge_toppar_version DSECT
         DS    XL168
rd_kafka_q_purge_toppar_version#size#0 DS 8XL1 ; size
         ORG   @AUTO#rd_kafka_q_purge_toppar_version+168
rd_kafka_q_purge_toppar_version#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_q_purge_toppar_version+168
rd_kafka_q_purge_toppar_version#tmpq#0 DS 16XL1 ; tmpq
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_move_cnt
rd_kafka_q_move_cnt ALIAS X'99846D92818692816D986D9496A5856D8395A3'
@LNAME1465 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_move_cnt'
         DC    X'00'
rd_kafka_q_move_cnt DCCPRLG CINDEX=1465,BASER=12,FRAME=208,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1465
* ******* End of Prologue
* *
         LMG   4,5,0(1)    ; dstq
         L     6,20(0,1)   ; cnt
         L     7,28(0,1)   ; do_locks
* ***      rd_kafka_op_t *rko;
* ***           int mcnt = 0;
         LHI   3,0         ; 0
* ***   
* ***           if (do_locks) {
         LTR   7,7
         BZ    @L686
* ***         mtx_lock(&srcq->rkq_lock);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    2,@lit_1465_230 ; mtx_lock
         LGR   15,2
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
* ***         mtx_lock(&dstq->rkq_lock);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
* ***      }
@L686    DS    0H
* ***   
* ***      if (!dstq->rkq_fwdq && !srcq->rkq_fwdq) {
         LTG   15,88(0,4)  ; offset of rkq_fwdq in rd_kafka_q_s
         BNZ   @L687
         LTG   15,88(0,5)  ; offset of rkq_fwdq in rd_kafka_q_s
         BNZ   @L687
* ***         if (cnt > 0 && dstq->rkq_qlen == 0)
         LTR   6,6
         BNH   @L688
         CHSI  112(4),0
         BNE   @L688
* ***            rd_kafka_q_io_event(dstq);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1465_232 ; rd_kafka_q_io_event
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
@L688    DS    0H
* ***   
* ***         
* ***   
* ***         if (cnt == -1 ||
         CHI   6,-1
         BE    @L690
* ***                       cnt >= (int)srcq->rkq_qlen) {
         C     6,112(0,5)
         BL    @L695
@L690    DS    0H
* ***                           mcnt = srcq->rkq_qlen;
         L     3,112(0,5)  ; offset of rkq_qlen in rd_kafka_q_s
* ***                           rd_kafka_q_concat0(dstq, srcq, 0);
         STMG  4,5,176(13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1465_233 ; rd_kafka_q_concat0
@@gen_label398 DS    0H 
         BALR  14,15
@@gen_label399 DS    0H 
* ***         } else {
         B     @L691
         DS    0D
@FRAMESIZE_1465 DC F'208'
@lit_1465_230 DC AD(mtx_lock)
@lit_1465_232 DC AD(rd_kafka_q_io_event)
@lit_1465_233 DC AD(rd_kafka_q_concat0)
@lit_1465_235 DC AD(rd_kafka_op_cmp_prio)
@lit_1465_236 DC AD(rd_kafka_q_mark_served)
@lit_1465_237 DC AD(rd_kafka_q_move_cnt)
@lit_1465_238 DC AD(mtx_unlock)
* ***            while (mcnt < cnt &&
* ***               do {   if (((rko)->rko_link .tqe_next) != (((void \
* *)0))) (rko)->rko_link .tqe_next->rko_link .tqe_prev = (rko)->rko_li\
* nk .tqe_prev; else (&srcq->rkq_q)->tqh_last = (rko)->rko_link .tqe_p\
* rev; *(rko)->rko_link .tqe_prev = (rko)->rko_link .tqe_next; ; } whi\
* le ( 0);
@L697    DS    0H
         LTG   15,0(0,8)   ; rko
         BE    @L700
         LG    15,0(0,8)   ; rko
         LG    1,8(0,8)    ; offset of tqe_prev in 0000055
         STG   1,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L701
@L700    DS    0H
         LG    15,8(0,8)   ; offset of tqe_prev in 0000055
         STG   15,104(0,5) ; offset of tqh_last in rd_kafka_op_tailq
@L701    DS    0H
         LG    15,8(0,8)   ; offset of tqe_prev in 0000055
         LG    1,0(0,8)    ; rko
         STG   1,0(0,15)
* ***                                   if (((!rko->rko_prio)))
         LT    15,52(0,8)  ; offset of rko_prio in rd_kafka_op_s
         BNZ   @L707
* ***                                           do {  (rko)->rko_link \
* .tqe_next = (((void *)0)); (rko)->rko_link .tqe_prev = (&dstq->rkq_q\
* )->tqh_last; *(&dstq->rkq_q)->tqh_last = (rko); (&dstq->rkq_q)->tqh_\
* last = &(rko)->rko_link .tqe_next; } while ( 0);
@L703    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,8)   ; rko
         LG    15,104(0,4) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,8(0,8)   ; offset of tqe_prev in 0000055
         LG    15,104(0,4) ; offset of tqh_last in rd_kafka_op_tailq
         STG   8,0(0,15)
         STG   8,104(0,4)  ; offset of tqh_last in rd_kafka_op_tailq
* ***   
* ***                                   else
         B     @L706
* ***                                           do { if(((&dstq->rkq_q\
* )->tqh_first) == ((void *)0)) { do {  if (((rko)->rko_link .tqe_next\
*  = (&dstq->rkq_q)->tqh_first) != (((void *)0))) (&dstq->rkq_q)->tqh_\
* first->rko_link .tqe_prev = &(rko)->rko_link .tqe_next; else (&dstq-\
* >rkq_q)->tqh_last = &(rko)->rko_link .tqe_next; (&dstq->rkq_q)->tqh_\
* first = (rko); (rko)->rko_link .tqe_prev = &(&dstq->rkq_q)->tqh_firs\
* t; } while ( 0); } else { rd_kafka_op_t * _tmp; for ((_tmp) = ((&dst\
* q->rkq_q)->tqh_first); (_tmp) != (((void *)0)); (_tmp) = ((_tmp)->rk\
* o_link .tqe_next)) { if(rd_kafka_op_cmp_prio(rko,_tmp) < 0) { do {  \
* (rko)->rko_link .tqe_prev = (_tmp)->rko_link .tqe_prev; (rko)->rko_l\
* ink .tqe_next = (_tmp); *(_tmp)->rko_link .tqe_prev = (rko); (_tmp)-\
* >rko_link .tqe_prev = &(rko)->rko_link .tqe_next; } while ( 0); brea\
* k; } if(!((_tmp)->rko_link .tqe_next)) { do {  if (((rko)->rko_link \
* .tqe_next = (_tmp)->rko_link .tqe_next) != (((void *)0))) (rko)->rko\
* _link .tqe_next->rko_link .tqe_prev = &(rko)->rko_link .tqe_next; el\
* se (&dstq->rkq_q)->tqh_last = &(rko)->rko_link .tqe_next; (_tmp)->rk\
* o_link .tqe_next = (rko); (rko)->rko_link .tqe_prev = &(_tmp)->rko_l\
* ink .tqe_next; } while ( 0); break; } } } } while(0);
@L707    DS    0H
         LTG   15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         BNE   @L710
@L711    DS    0H
         LG    15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,8)
         LTGR  15,15
         BE    @L714
         LG    15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         STG   8,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L715
@L714    DS    0H
         STG   8,104(0,4)  ; offset of tqh_last in rd_kafka_op_tailq
@L715    DS    0H
         STG   8,96(0,4)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,4)
         STG   15,8(0,8)   ; offset of tqe_prev in 0000055
         B     @L716
@L710    DS    0H
         LG    2,96(0,4)   ; offset of rkq_q in rd_kafka_q_s
         B     @L718
@L717    DS    0H
         STG   8,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1465_235 ; rd_kafka_op_cmp_prio
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         LTR   15,15
         BNL   @L721
@L722    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000055
         STG   15,8(0,8)   ; offset of tqe_prev in 0000055
         STG   2,0(0,8)    ; rko
         LG    15,8(0,2)   ; offset of tqe_prev in 0000055
         STG   8,0(0,15)
         STG   8,8(0,2)    ; offset of tqe_prev in 0000055
         B     @L719
@L721    DS    0H
         LTG   15,0(0,2)   ; _tmp
         BNZ   @L725
@L726    DS    0H
         LG    15,0(0,2)   ; _tmp
         STG   15,0(0,8)
         LTGR  15,15
         BE    @L729
         LG    15,0(0,8)   ; rko
         STG   8,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L730
@L729    DS    0H
         STG   8,104(0,4)  ; offset of tqh_last in rd_kafka_op_tailq
@L730    DS    0H
         STG   8,0(0,2)    ; _tmp
         STG   2,8(0,8)    ; offset of tqe_prev in 0000055
         B     @L719
@L725    DS    0H
         LG    2,0(0,2)    ; _tmp
@L718    DS    0H
         LTGR  15,2
         BNE   @L717
@L719    DS    0H
@L716    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                                   srcq->rkq_qlen--;
@L706    DS    0H
         L     15,112(0,5)
         AHI   15,-1
         ST    15,112(0,5)
* ***                                   dstq->rkq_qlen++;
         L     15,112(0,4)
         AHI   15,1
         ST    15,112(0,4)
* ***                                   srcq->rkq_qsize -= rko->rko_le\
* n;
         LG    15,120(0,5)
         SGF   15,48(0,8)
         STG   15,120(0,5)
* ***                                   dstq->rkq_qsize += rko->rko_le\
* n;
         LG    15,120(0,4)
         AGF   15,48(0,8)
         STG   15,120(0,4)
* ***               mcnt++;
         AHI   3,1
* ***            }
@L695    DS    0H
         CR    3,6
         BNL   @L691
* ***                   (rko = ((&srcq->rkq_q)->tqh_first))) {
         LG    8,96(0,5)   ; offset of rkq_q in rd_kafka_q_s
         LTGR  15,8
         BZ    @L691
         B     @L697
* ***         }
@L691    DS    0H
* ***   
* ***                   rd_kafka_q_mark_served(srcq);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1465_236 ; rd_kafka_q_mark_served
@@gen_label412 DS    0H 
         BALR  14,15
@@gen_label413 DS    0H 
* ***   
* ***      } else
         B     @L731
@L687    DS    0H
* ***         mcnt = rd_kafka_q_move_cnt(dstq->rkq_fwdq ? dstq->rkq_fw\
* dq:dstq,
* ***                     srcq->rkq_fwdq ? srcq->rkq_fwdq:srcq,
* ***                     cnt, do_locks);
         LTG   15,88(0,4)  ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L732
         LG    15,88(0,4)  ; offset of rkq_fwdq in rd_kafka_q_s
         B     @L733
@L732    DS    0H
         LGR   15,4
@L733    DS    0H
         LTG   1,88(0,5)   ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L734
         LG    1,88(0,5)   ; offset of rkq_fwdq in rd_kafka_q_s
         B     @L735
@L734    DS    0H
         LGR   1,5
@L735    DS    0H
         STG   15,176(0,13)
         STG   1,184(0,13)
         LGFR  15,6
         STG   15,192(0,13)
         LGFR  15,7
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1465_237 ; rd_kafka_q_move_cnt
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
         LR    3,15        ; mcnt
@L731    DS    0H
* ***   
* ***      if (do_locks) {
         LTR   7,7
         BZ    @L736
* ***         mtx_unlock(&dstq->rkq_lock);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    2,@lit_1465_238 ; mtx_unlock
         LGR   15,2
@@gen_label419 DS    0H 
         BALR  14,15
@@gen_label420 DS    0H 
* ***         mtx_unlock(&srcq->rkq_lock);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
* ***      }
@L736    DS    0H
* ***   
* ***      return mcnt;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_move_cnt"
*      (FUNCTION #1465)
*
@AUTO#rd_kafka_q_move_cnt DSECT
         DS    XL168
rd_kafka_q_move_cnt#mcnt#0 DS 1F ; mcnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_filter
@LNAME1944 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_op_filter'
         DC    X'00'
rd_kafka_op_filter DCCPRLG CINDEX=1944,BASER=12,FRAME=184,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1944
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (((!rko)))
         LG    2,8(0,3)    ; rko
         LTGR  15,2
         BNZ   @L737
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1944
         DS    0D
@FRAMESIZE_1944 DC F'184'
@lit_1944_242 DC AD(rd_kafka_op_version_outdated)
@lit_1944_243 DC AD(rd_kafka_q_deq0)
@lit_1944_244 DC AD(rd_kafka_op_destroy)
@L737    DS    0H
* ***   
* ***           if (((rd_kafka_op_version_outdated(rko, version)))) {
         STG   2,168(0,13)
         LGF   15,20(0,3)  ; version
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_242 ; rd_kafka_op_version_outdated
@@gen_label424 DS    0H 
         BALR  14,15
@@gen_label425 DS    0H 
         LTR   15,15
         BZ    @L738
* ***         rd_kafka_q_deq0(rkq, rko);
         LG    15,0(0,3)   ; rkq
         STG   15,168(0,13)
         STG   2,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_243 ; rd_kafka_q_deq0
@@gen_label427 DS    0H 
         BALR  14,15
@@gen_label428 DS    0H 
* ***                   rd_kafka_op_destroy(rko);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_244 ; rd_kafka_op_destroy
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1944
* ***           }
@L738    DS    0H
* ***   
* ***           return rko;
         LGR   15,2
* ***   }
@ret_lab_1944 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_filter"
*      (FUNCTION #1944)
*
@AUTO#rd_kafka_op_filter DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_pop_serve
rd_kafka_q_pop_serve ALIAS X'99846D92818692816D986D9796976DA28599A585'
@LNAME1462 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_q_pop_serve'
         DC    X'00'
rd_kafka_q_pop_serve DCCPRLG CINDEX=1462,BASER=12,FRAME=240,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1462
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rkq
* ***      rd_kafka_op_t *rko;
* ***           rd_kafka_q_t *fwdq;
* ***   
* ***           do {} while (0);
@L739    DS    0H
* ***   
* ***      mtx_lock(&rkq->rkq_lock);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_247 ; mtx_lock
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
* ***   
* ***           rd_kafka_yield_thread = 0;
         LLGF  15,@lit_1462_248 ; rd_kafka_yield_thread
         LA    15,0(15,2)
         MVHI  0(15),0     ; rd_kafka_yield_thread
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   3,192(0,13)
         XC    200(8,13),200(13)
         LA    1,192(0,13)
         LG    15,@lit_1462_249 ; rd_kafka_q_fwd_get
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L742
* ***                   struct timespec timeout_tspec;
* ***   
* ***                   rd_timeout_init_timespec_us(&timeout_tspec, ti\
* meout_us);
         LA    15,168(0,13)
         STG   15,192(0,13)
         LG    15,8(0,5)   ; timeout_us
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_250 ; rd_timeout_init_timespec_us
@@gen_label436 DS    0H 
         BALR  14,15
@@gen_label437 DS    0H 
* ***   
* ***                   while (1) {
@L745    DS    0H
* ***                           rd_kafka_op_res_t res;
* ***                           
* ***   
* ***                           rd_bool_t is_locked = 1;
         MVI   184(13),1   ; is_locked
* ***   
* ***                           
* ***                   retry:
* ***                           while ((rko = ((&rkq->rkq_q)->tqh_firs\
* t)) &&
@_retry@1462@0 DS 0H
         B     @L750
         DS    0D
@FRAMESIZE_1462 DC F'240'
@lit_1462_247 DC AD(mtx_lock)
@lit_1462_249 DC AD(rd_kafka_q_fwd_get)
@lit_1462_248 DC Q(rd_kafka_yield_thread)
@lit_1462_250 DC AD(rd_timeout_init_timespec_us)
@lit_1462_251 DC AD(rd_kafka_op_filter)
@lit_1462_252 DC AD(rd_kafka_q_mark_served)
@lit_1462_253 DC AD(rd_kafka_q_deq0)
@lit_1462_254 DC AD(mtx_unlock)
@lit_1462_255 DC AD(rd_kafka_op_handle)
@lit_1462_258 DC AD(rd_kafka_q_check_yield)
@lit_1462_262 DC AD(cnd_timedwait_abs)
@lit_1462_266 DC AD(rd_kafka_q_pop_serve)
@lit_1462_267 DC AD(rd_kafka_q_destroy0)
* ***                                   ;
@L750    DS    0H
         LG    2,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         LTGR  15,2
         BZ    @L751
* ***                                  !(rko = rd_kafka_op_filter(rkq,\
*  rko, version)))
         STG   3,192(0,13)
         STG   2,200(0,13)
         LGF   15,20(0,5)  ; version
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_251 ; rd_kafka_op_filter
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
         LTGR  2,15        ; rko
         BZ    @L750
@L751    DS    0H
* ***   
* ***                           rd_kafka_q_mark_served(rkq);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_252 ; rd_kafka_q_mark_served
@@gen_label442 DS    0H 
         BALR  14,15
@@gen_label443 DS    0H 
* ***   
* ***                           if (rko) {
         LTGR  15,2
         BZ    @L752
* ***                                   
* ***                                   rd_kafka_q_deq0(rkq, rko);
         STG   3,192(0,13)
         STG   2,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_253 ; rd_kafka_q_deq0
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
* ***   
* ***                                   
* ***   
* ***                                   mtx_unlock(&rkq->rkq_lock);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_254 ; mtx_unlock
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
* ***                                   is_locked = 0;
         MVI   184(13),0   ; is_locked
* ***   
* ***                                   
* ***   
* ***   
* ***                                   res = rd_kafka_op_handle(rkq->\
* rkq_rk, rkq, rko,
* ***                                                            cb_ty\
* pe, opaque,
* ***                                                            callb\
* ack);
         LG    15,136(0,3)
         STG   15,192(0,13)
         STG   3,200(0,13)
         STG   2,208(0,13)
         LGF   15,28(0,5)  ; cb_type
         STG   15,216(0,13)
         LG    15,40(0,5)  ; opaque
         STG   15,224(0,13)
         LG    15,32(0,5)  ; callback
         STG   15,232(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_255 ; rd_kafka_op_handle
@@gen_label449 DS    0H 
         BALR  14,15
@@gen_label450 DS    0H 
* ***   
* ***                                   if (res == RD_KAFKA_OP_RES_HAN\
* DLED ||
         CHI   15,1
         BE    @L754
* ***                                       res == RD_KAFKA_OP_RES_KEE\
* P) {
         CHI   15,2
         BNE   @L753
@L754    DS    0H
* ***                                           mtx_lock(&rkq->rkq_loc\
* k);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_247 ; mtx_lock
@@gen_label453 DS    0H 
         BALR  14,15
@@gen_label454 DS    0H 
* ***                                           is_locked = 1;
         MVI   184(13),1   ; is_locked
* ***                                           goto retry; 
         B     @L750
* ***                                   } else if (((res == RD_KAFKA_O\
* P_RES_YIELD))) {
@L753    DS    0H
         CHI   15,3
         BNE   @L762
* ***   
* ***                                           
* ***                                           return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1462
* ***                                   } else
* ***                                           break; 
* ***                           }
@L752    DS    0H
* ***   
* ***                           if (((rd_kafka_q_check_yield(rkq)))) {
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_258 ; rd_kafka_q_check_yield
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L758
* ***                                   if (is_locked)
         CLI   184(13),0
         BE    @L759
* ***                                           mtx_unlock(&rkq->rkq_l\
* ock);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_254 ; mtx_unlock
@@gen_label460 DS    0H 
         BALR  14,15
@@gen_label461 DS    0H 
@L759    DS    0H
* ***                                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1462
* ***                           }
@L758    DS    0H
* ***   
* ***                           if (!is_locked)
         CLI   184(13),0
         BNE   @L760
* ***                                   mtx_lock(&rkq->rkq_lock);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_247 ; mtx_lock
@@gen_label463 DS    0H 
         BALR  14,15
@@gen_label464 DS    0H 
@L760    DS    0H
* ***   
* ***                           if (cnd_timedwait_abs(&rkq->rkq_cond,
* ***                                                 &rkq->rkq_lock,
* ***                                                 &timeout_tspec) \
* !=
         LA    15,40(0,3)
         STG   15,192(0,13)
         STG   3,200(0,13)
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_262 ; cnd_timedwait_abs
@@gen_label465 DS    0H 
         BALR  14,15
@@gen_label466 DS    0H 
* ***                               0) {
         LTR   15,15
         BE    @L761
* ***               mtx_unlock(&rkq->rkq_lock);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_254 ; mtx_unlock
@@gen_label468 DS    0H 
         BALR  14,15
@@gen_label469 DS    0H 
* ***               return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1462
* ***            }
@L761    DS    0H
* ***                   }
@L746    DS    0H
         B     @L745
@L743    DS    0H
* ***   
* ***           } else {
@L742    DS    0H
* ***                   
* ***   
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_254 ; mtx_unlock
@@gen_label470 DS    0H 
         BALR  14,15
@@gen_label471 DS    0H 
* ***         rko = rd_kafka_q_pop_serve(fwdq, timeout_us, version,
* ***                     cb_type, callback, opaque);
         STG   4,192(0,13)
         LG    15,8(0,5)   ; timeout_us
         STG   15,200(0,13)
         LGF   15,20(0,5)  ; version
         STG   15,208(0,13)
         LGF   15,28(0,5)  ; cb_type
         STG   15,216(0,13)
         LG    15,32(0,5)  ; callback
         STG   15,224(0,13)
         LG    15,40(0,5)  ; opaque
         STG   15,232(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1462_266 ; rd_kafka_q_pop_serve
@@gen_label472 DS    0H 
         BALR  14,15
@@gen_label473 DS    0H 
         LGR   2,15        ; rko
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   4,192(0,13)
         XC    200(8,13),200(13)
         LA    1,192(0,13)
         LG    15,@lit_1462_267 ; rd_kafka_q_destroy0
@@gen_label474 DS    0H 
         BALR  14,15
@@gen_label475 DS    0H 
* ***           }
@L762    DS    0H
* ***   
* ***   
* ***      return rko;
         LGR   15,2
* ***   }
@ret_lab_1462 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_pop_serve"
*      (FUNCTION #1462)
*
@AUTO#rd_kafka_q_pop_serve DSECT
         DS    XL168
rd_kafka_q_pop_serve#res#3 DS 1F ; res
         ORG   @AUTO#rd_kafka_q_pop_serve+168
rd_kafka_q_pop_serve#timeout_tspec#2 DS 16XL1 ; timeout_tspec
         ORG   @AUTO#rd_kafka_q_pop_serve+184
rd_kafka_q_pop_serve#is_locked#3 DS 1CL1 ; is_locked
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_pop
rd_kafka_q_pop ALIAS X'99846D92818692816D986D979697'
@LNAME1463 DS  0H
         DC    X'0000000E'
         DC    C'rd_kafka_q_pop'
         DC    X'00'
rd_kafka_q_pop DCCPRLG CINDEX=1463,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1463
* ******* End of Prologue
* *
* ***           return rd_kafka_q_pop_serve(rkq, timeout_us, version,
* ***                                       RD_KAFKA_Q_CB_RETURN,
* ***                                       ((void *)0), ((void *)0));
         LG    15,0(0,1)   ; rkq
         STG   15,168(0,13)
         LG    15,8(0,1)   ; timeout_us
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; version
         STG   15,184(0,13)
         MVGHI 192(13),2
         XC    200(16,13),200(13)
         LA    1,168(0,13)
         LG    15,@lit_1463_269 ; rd_kafka_q_pop_serve
@@gen_label476 DS    0H 
         BALR  14,15
@@gen_label477 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1463 DC F'216'
@lit_1463_269 DC AD(rd_kafka_q_pop_serve)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_pop"
*      (FUNCTION #1463)
*
@AUTO#rd_kafka_q_pop DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_serve
rd_kafka_q_serve ALIAS X'99846D92818692816D986DA28599A585'
@LNAME1464 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_q_serve'
         DC    X'00'
rd_kafka_q_serve DCCPRLG CINDEX=1464,BASER=12,FRAME=408,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1464
         DCCPRV REG=7      ; Get PRV from DVT
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = rkq->rkq_rk;
         LG    4,0(0,8)    ; rkq
         L     5,20(0,8)   ; max_cnt
         LG    6,136(0,4)  ; offset of rkq_rk in rd_kafka_q_s
* ***      rd_kafka_op_t *rko;
* ***      rd_kafka_q_t localq;
* ***           rd_kafka_q_t *fwdq;
* ***           int cnt = 0;
         LHI   3,0         ; 0
* ***           struct timespec timeout_tspec;
* ***   
* ***           do {} while (0);
@L763    DS    0H
* ***   
* ***      mtx_lock(&rkq->rkq_lock);
         STG   4,360(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_272 ; mtx_lock
@@gen_label478 DS    0H 
         BALR  14,15
@@gen_label479 DS    0H 
* ***   
* ***           do {} while (0);
@L766    DS    0H
* ***           if ((fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   4,360(0,13)
         XC    368(8,13),368(13)
         LA    1,360(0,13)
         LG    15,@lit_1464_273 ; rd_kafka_q_fwd_get
@@gen_label480 DS    0H 
         BALR  14,15
@@gen_label481 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L769
* ***                   int ret;
* ***                   
* ***   
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   4,360(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_274 ; mtx_unlock
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
* ***         ret = rd_kafka_q_serve(fwdq, timeout_ms, max_cnt,
* ***                                          cb_type, callback, opaq\
* ue);
         STG   2,360(0,13)
         LGF   15,12(0,8)  ; timeout_ms
         STG   15,368(0,13)
         LGFR  15,5
         STG   15,376(0,13)
         LGF   15,28(0,8)  ; cb_type
         STG   15,384(0,13)
         LG    15,32(0,8)  ; callback
         STG   15,392(0,13)
         LG    15,40(0,8)  ; opaque
         STG   15,400(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_275 ; rd_kafka_q_serve
@@gen_label485 DS    0H 
         BALR  14,15
@@gen_label486 DS    0H 
         LR    3,15
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   2,360(0,13)
         XC    368(8,13),368(13)
         LA    1,360(0,13)
         LG    15,@lit_1464_276 ; rd_kafka_q_destroy0
@@gen_label487 DS    0H 
         BALR  14,15
@@gen_label488 DS    0H 
* ***         return ret;
         LGFR  15,3
         B     @ret_lab_1464
         DS    0D
@FRAMESIZE_1464 DC F'408'
@lit_1464_272 DC AD(mtx_lock)
@lit_1464_273 DC AD(rd_kafka_q_fwd_get)
@lit_1464_274 DC AD(mtx_unlock)
@lit_1464_275 DC AD(rd_kafka_q_serve)
@lit_1464_276 DC AD(rd_kafka_q_destroy0)
@lit_1464_277 DC AD(rd_timeout_init_timespec)
@lit_1464_278 DC AD(rd_kafka_q_check_yield)
@lit_1464_279 DC AD(cnd_timedwait_abs)
@lit_1464_280 DC AD(rd_kafka_q_mark_served)
@lit_1464_284 DC AD(rd_kafka_q_init0)
@lit_1464_283 DC AD(@DATA)
@lit_1464_286 DC AD(rd_kafka_q_move_cnt)
@lit_1464_288 DC Q(rd_kafka_yield_thread)
@lit_1464_289 DC AD(rd_kafka_q_deq0)
@lit_1464_290 DC AD(rd_kafka_op_handle)
@lit_1464_293 DC AD(rd_kafka_crash)
@lit_1464_291 DC AD(@strings@)
@lit_1464_295 DC AD(rd_kafka_q_prepend0)
@lit_1464_296 DC AD(rd_kafka_q_destroy_owner)
* ***      }
@L769    DS    0H
* ***   
* ***           rd_timeout_init_timespec(&timeout_tspec, timeout_ms);
         LA    15,168(0,13)
         STG   15,360(0,13)
         LGF   15,12(0,8)  ; timeout_ms
         STG   15,368(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_277 ; rd_timeout_init_timespec
@@gen_label489 DS    0H 
         BALR  14,15
@@gen_label490 DS    0H 
* ***   
* ***           
* ***           while (!(rko = ((&rkq->rkq_q)->tqh_first)) &&
* ***                   ;
@L773    DS    0H
         LG    2,96(0,4)   ; offset of rkq_q in rd_kafka_q_s
         LTGR  15,2
         BNZ   @L774
* ***                  !rd_kafka_q_check_yield(rkq) &&
         STG   4,360(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_278 ; rd_kafka_q_check_yield
@@gen_label492 DS    0H 
         BALR  14,15
@@gen_label493 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L774
* ***                  cnd_timedwait_abs(&rkq->rkq_cond, &rkq->rkq_loc\
* k,
* ***                                    &timeout_tspec) == 0)
         LA    15,40(0,4)
         STG   15,360(0,13)
         STG   4,368(0,13)
         LA    15,168(0,13)
         STG   15,376(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_279 ; cnd_timedwait_abs
@@gen_label495 DS    0H 
         BALR  14,15
@@gen_label496 DS    0H 
         LTR   15,15
         BE    @L773
@L774    DS    0H
* ***   
* ***           rd_kafka_q_mark_served(rkq);
         STG   4,360(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_280 ; rd_kafka_q_mark_served
@@gen_label498 DS    0H 
         BALR  14,15
@@gen_label499 DS    0H 
* ***   
* ***      if (!rko) {
         LTGR  15,2
         BNZ   @L775
* ***         mtx_unlock(&rkq->rkq_lock);
         STG   4,360(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_274 ; mtx_unlock
@@gen_label501 DS    0H 
         BALR  14,15
@@gen_label502 DS    0H 
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1464
* ***      }
@L775    DS    0H
* ***   
* ***      
* ***      rd_kafka_q_init0(&localq,rkq->rkq_rk,__FUNCTION__,494);
         LA    15,184(0,13)
         STG   15,360(0,13)
         LG    15,136(0,4)
         STG   15,368(0,13)
         LG    15,@lit_1464_283
         LA    15,464(0,15)
         STG   15,376(0,13)
         MVGHI 384(13),494
         LA    1,360(0,13)
         LG    15,@lit_1464_284 ; rd_kafka_q_init0
@@gen_label503 DS    0H 
         BALR  14,15
@@gen_label504 DS    0H 
* ***      rd_kafka_q_move_cnt(&localq, rkq, max_cnt == 0 ? -1 : max_c\
* nt,
* ***                0);
         LTR   5,5
         BNE   @L776
         LHI   5,-1        ; -1
         B     @L777
@L776    DS    0H
@L777    DS    0H
         LA    15,184(0,13)
         STG   15,360(0,13)
         STG   4,368(0,13)
         LGFR  15,5
         STG   15,376(0,13)
         XC    384(8,13),384(13)
         LA    1,360(0,13)
         LG    15,@lit_1464_286 ; rd_kafka_q_move_cnt
@@gen_label506 DS    0H 
         BALR  14,15
@@gen_label507 DS    0H 
* ***   
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   4,360(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_274 ; mtx_unlock
@@gen_label508 DS    0H 
         BALR  14,15
@@gen_label509 DS    0H 
* ***   
* ***           rd_kafka_yield_thread = 0;
         LLGF  15,@lit_1464_288 ; rd_kafka_yield_thread
         LA    15,0(15,7)
         MVHI  0(15),0     ; rd_kafka_yield_thread
* ***   
* ***      
* ***           while ((rko = ((&localq.rkq_q)->tqh_first))) {
         B     @L781
@L780    DS    0H
* ***                   rd_kafka_op_res_t res;
* ***   
* ***                   rd_kafka_q_deq0(&localq, rko);
         LA    15,184(0,13)
         STG   15,360(0,13)
         STG   2,368(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_289 ; rd_kafka_q_deq0
@@gen_label510 DS    0H 
         BALR  14,15
@@gen_label511 DS    0H 
* ***                   res = rd_kafka_op_handle(rk, &localq, rko, cb_\
* type,
* ***                                            opaque, callback);
         STG   6,360(0,13)
         LA    15,184(0,13)
         STG   15,368(0,13)
         STG   2,376(0,13)
         LGF   15,28(0,8)  ; cb_type
         STG   15,384(0,13)
         LG    15,40(0,8)  ; opaque
         STG   15,392(0,13)
         LG    15,32(0,8)  ; callback
         STG   15,400(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_290 ; rd_kafka_op_handle
@@gen_label512 DS    0H 
         BALR  14,15
@@gen_label513 DS    0H 
         LR    2,15
* ***                   
* ***                   do { if (((!(res != RD_KAFKA_OP_RES_PASS)))) r\
* d_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_queue.c",510, \
* __FUNCTION__, (((void *)0)), "assert: " "res != RD_KAFKA_OP_RES_PASS\
* "); } while (0);
@L782    DS    0H
         LTR   2,2
         BNE   @L785
         LG    15,@lit_1464_291
         LA    1,210(0,15)
         STG   1,360(0,13)
         MVGHI 368(13),510
         LG    1,@lit_1464_283
         LA    1,464(0,1)
         STG   1,376(0,13)
         XC    384(8,13),384(13)
         LA    15,270(0,15)
         STG   15,392(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_293 ; rd_kafka_crash
@@gen_label515 DS    0H 
         BALR  14,15
@@gen_label516 DS    0H 
@L785    DS    0H
* ***                   cnt++;
         AHI   3,1
* ***   
* ***                   if (((res == RD_KAFKA_OP_RES_YIELD || rd_kafka\
* _yield_thread))) {
         CHI   2,3
         BE    @L787
         LLGF  15,@lit_1464_288 ; rd_kafka_yield_thread
         LT    15,0(15,7)  ; rd_kafka_yield_thread
         BZ    @L786
@L787    DS    0H
* ***   
* ***                           
* ***   
* ***   
* ***                           if (!(((&localq.rkq_q)->tqh_first) == \
* (((void *)0))))
         LTG   15,280(0,13) ; offset of rkq_q in rd_kafka_q_s
         BE    @L778
* ***                                   rd_kafka_q_prepend0(rkq,&local\
* q,1 );
         STG   4,360(0,13)
         LA    15,184(0,13)
         STG   15,368(0,13)
         MVGHI 376(13),1
         LA    1,360(0,13)
         LG    15,@lit_1464_295 ; rd_kafka_q_prepend0
@@gen_label520 DS    0H 
         BALR  14,15
@@gen_label521 DS    0H 
@L788    DS    0H
* ***                           break;
         B     @L778
* ***                   }
@L786    DS    0H
* ***      }
@L781    DS    0H
         LG    2,280(0,13) ; offset of rkq_q in rd_kafka_q_s
         LTGR  15,2
         BNZ   @L780
@L778    DS    0H
* ***   
* ***      rd_kafka_q_destroy_owner(&localq);
         LA    15,184(0,13)
         STG   15,360(0,13)
         LA    1,360(0,13)
         LG    15,@lit_1464_296 ; rd_kafka_q_destroy_owner
@@gen_label523 DS    0H 
         BALR  14,15
@@gen_label524 DS    0H 
* ***   
* ***      return cnt;
         LGFR  15,3
* ***   }
@ret_lab_1464 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_serve"
*      (FUNCTION #1464)
*
@AUTO#rd_kafka_q_serve DSECT
         DS    XL168
rd_kafka_q_serve#res#5 DS 1F ; res
         ORG   @AUTO#rd_kafka_q_serve+168
rd_kafka_q_serve#ret#3 DS 1F ; ret
         ORG   @AUTO#rd_kafka_q_serve+168
rd_kafka_q_serve#timeout_tspec#0 DS 16XL1 ; timeout_tspec
         ORG   @AUTO#rd_kafka_q_serve+168
rd_kafka_q_serve#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_q_serve+184
rd_kafka_q_serve#localq#0 DS 176XL1 ; localq
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_purge_outdated_messages
@LNAME1945 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_purge_outdated_messages'
         DC    X'00'
rd_kafka_purge_outdated_messages DCCPRLG CINDEX=1945,BASER=12,FRAME=192*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1945
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t valid_count = 0;
         LG    4,8(0,6)    ; rkmessages
         LGHI  2,0         ; 0
* ***           size_t i;
* ***   
* ***           for (i = 0; i < cnt; i++) {
         LGR   3,2         ; i
         B     @L790
         DS    0D
@FRAMESIZE_1945 DC F'192'
@lit_1945_300 DC AD(rd_kafka_op_version_outdated)
@lit_1945_301 DC AD(rd_kafka_op_destroy)
@L789    DS    0H
* ***                   rd_kafka_op_t *rko;
* ***                   rko = rkmessages[i]->_private;
         SLLG  15,3,3(0)   ; *0x8
         LG    15,0(15,4)
         LG    5,64(0,15)  ; offset of _private in rd_kafka_message_s
* ***                   if (rd_kafka_op_version_outdated(rko, version)\
* ) {
         STG   5,176(0,13)
         LGF   15,4(0,6)   ; version
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_300 ; rd_kafka_op_version_outdated
@@gen_label525 DS    0H 
         BALR  14,15
@@gen_label526 DS    0H 
         LTR   15,15
         BZ    @L793
* ***                           
* ***                           rd_kafka_op_destroy(rko);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_301 ; rd_kafka_op_destroy
@@gen_label528 DS    0H 
         BALR  14,15
@@gen_label529 DS    0H 
* ***                   } else if (i > valid_count) {
         B     @L794
@L793    DS    0H
         CLGR  3,2
         BNH   @L795
* ***                           rkmessages[valid_count++] = rkmessages\
* [i];
         LGR   15,2
         AGHI  2,1
         SLLG  15,15,3(0)  ; *0x8
         SLLG  1,3,3(0)    ; *0x8
         LG    1,0(1,4)
         STG   1,0(15,4)
* ***                   } else {
         B     @L794
@L795    DS    0H
* ***                           valid_count++;
         AGHI  2,1
* ***                   }
@L796    DS    0H
* ***           }
@L794    DS    0H
         AGHI  3,1
@L790    DS    0H
         CLG   3,16(0,6)
         BL    @L789
* ***           return valid_count;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_purge_outdated_messages"
*      (FUNCTION #1945)
*
@AUTO#rd_kafka_purge_outdated_messages DSECT
         DS    XL168
rd_kafka_purge_outdated_messages#i#0 DS 8XL1 ; i
         ORG   @AUTO#rd_kafka_purge_outdated_messages+168
rd_kafka_purge_outdated_messages#valid_count#0 DS 8XL1 ; valid_count
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_serve_rkmessages
rd_kafka_q_serve_rkmessages ALIAS X'99846D92818692816D986DA28599A5856D9*
               9929485A2A2818785A2'
@LNAME1466 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_q_serve_rkmessages'
         DC    X'00'
rd_kafka_q_serve_rkmessages DCCPRLG CINDEX=1466,BASER=12,FRAME=240,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1466
         DCCPRV REG=8      ; Get PRV from DVT
         LGR   9,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      unsigned int cnt = 0;
         L     3,12(0,9)   ; timeout_ms
         LG    4,16(0,9)   ; rkmessages
         LG    7,0(0,9)    ; rkq
         LHI   2,0         ; 0
* ***           struct { struct rd_kafka_op_s *tqh_first; struct rd_ka\
* fka_op_s * *tqh_last; } tmpq = { (((void *)0)), &(tmpq).tqh_first };
         LA    15,184(0,13)
         STG   15,192(0,13)
* setting 8 bytes to 0x00
         XC    184(8,13),184(13)
* ***           rd_kafka_op_t *rko, *next;
* ***           rd_kafka_t *rk = rkq->rkq_rk;
         LG    5,136(0,7)  ; offset of rkq_rk in rd_kafka_q_s
* ***           rd_kafka_q_t *fwdq;
* ***           struct timespec timeout_tspec;
* ***   
* ***      mtx_lock(&rkq->rkq_lock);
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_304 ; mtx_lock
@@gen_label532 DS    0H 
         BALR  14,15
@@gen_label533 DS    0H 
* ***           if ((fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   7,200(0,13)
         XC    208(8,13),208(13)
         LA    1,200(0,13)
         LG    15,@lit_1466_305 ; rd_kafka_q_fwd_get
@@gen_label534 DS    0H 
         BALR  14,15
@@gen_label535 DS    0H 
         LGR   6,15
         LTGR  15,6
         BZ    @L797
* ***                   
* ***   
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_306 ; mtx_unlock
@@gen_label537 DS    0H 
         BALR  14,15
@@gen_label538 DS    0H 
* ***         cnt = rd_kafka_q_serve_rkmessages(fwdq, timeout_ms,
* ***                       rkmessages, rkmessages_size);
         STG   6,200(0,13)
         LGFR  15,3
         STG   15,208(0,13)
         STG   4,216(0,13)
         LG    15,24(0,9)  ; rkmessages_size
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_307 ; rd_kafka_q_serve_rkmessages
@@gen_label539 DS    0H 
         BALR  14,15
@@gen_label540 DS    0H 
         LR    2,15        ; cnt
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,200(0,13)
         XC    208(8,13),208(13)
         LA    1,200(0,13)
         LG    15,@lit_1466_308 ; rd_kafka_q_destroy0
@@gen_label541 DS    0H 
         BALR  14,15
@@gen_label542 DS    0H 
* ***         return cnt;
         LGFR  15,2
         B     @ret_lab_1466
         DS    0D
@FRAMESIZE_1466 DC F'240'
@lit_1466_304 DC AD(mtx_lock)
@lit_1466_305 DC AD(rd_kafka_q_fwd_get)
@lit_1466_306 DC AD(mtx_unlock)
@lit_1466_307 DC AD(rd_kafka_q_serve_rkmessages)
@lit_1466_308 DC AD(rd_kafka_q_destroy0)
@lit_1466_310 DC AD(rd_kafka_app_poll_blocking)
@lit_1466_311 DC AD(rd_timeout_init_timespec)
@lit_1466_312 DC Q(rd_kafka_yield_thread)
@lit_1466_314 DC AD(rd_kafka_q_check_yield)
@lit_1466_315 DC AD(cnd_timedwait_abs)
@lit_1466_316 DC AD(rd_kafka_q_mark_served)
@lit_1466_318 DC AD(rd_kafka_q_deq0)
@lit_1466_320 DC AD(rd_kafka_op_version_outdated)
@lit_1466_322 DC AD(rd_kafka_purge_outdated_messages)
@lit_1466_323 DC AD(rd_kafka_op_destroy)
@lit_1466_324 DC AD(rd_kafka_poll_cb)
@lit_1466_326 DC AD(rd_kafka_op_offset_store)
@lit_1466_328 DC AD(rd_kafka_message_get)
@lit_1466_330 DC AD(rd_kafka_app_polled)
* ***      }
@L797    DS    0H
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_306 ; mtx_unlock
@@gen_label543 DS    0H 
         BALR  14,15
@@gen_label544 DS    0H 
* ***   
* ***           if (timeout_ms)
         LTR   3,3
         BZ    @L798
* ***                   rd_kafka_app_poll_blocking(rk);
         STG   5,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_310 ; rd_kafka_app_poll_blocking
@@gen_label546 DS    0H 
         BALR  14,15
@@gen_label547 DS    0H 
@L798    DS    0H
* ***   
* ***           rd_timeout_init_timespec(&timeout_tspec, timeout_ms);
         LA    15,168(0,13)
         STG   15,200(0,13)
         LGFR  15,3
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_311 ; rd_timeout_init_timespec
@@gen_label548 DS    0H 
         BALR  14,15
@@gen_label549 DS    0H 
* ***   
* ***           rd_kafka_yield_thread = 0;
         LLGF  15,@lit_1466_312 ; rd_kafka_yield_thread
         LA    15,0(15,8)
         MVHI  0(15),0     ; rd_kafka_yield_thread
* ***      while (cnt < rkmessages_size) {
         B     @L802
@L801    DS    0H
* ***                   rd_kafka_op_res_t res;
* ***   
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_304 ; mtx_lock
@@gen_label550 DS    0H 
         BALR  14,15
@@gen_label551 DS    0H 
* ***   
* ***                   while (!(rko = ((&rkq->rkq_q)->tqh_first)) &&
* ***                           ;
@L806    DS    0H
         LG    3,96(0,7)   ; offset of rkq_q in rd_kafka_q_s
         LTGR  15,3
         BNZ   @L807
* ***                          !rd_kafka_q_check_yield(rkq) &&
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_314 ; rd_kafka_q_check_yield
@@gen_label553 DS    0H 
         BALR  14,15
@@gen_label554 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L807
* ***                          cnd_timedwait_abs(&rkq->rkq_cond, &rkq-\
* >rkq_lock,
* ***                                            &timeout_tspec) == 0)
         LA    15,40(0,7)
         STG   15,200(0,13)
         STG   7,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_315 ; cnd_timedwait_abs
@@gen_label556 DS    0H 
         BALR  14,15
@@gen_label557 DS    0H 
         LTR   15,15
         BE    @L806
@L807    DS    0H
* ***   
* ***                   rd_kafka_q_mark_served(rkq);
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_316 ; rd_kafka_q_mark_served
@@gen_label559 DS    0H 
         BALR  14,15
@@gen_label560 DS    0H 
* ***   
* ***         if (!rko) {
         LTGR  15,3
         BNZ   @L808
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_306 ; mtx_unlock
@@gen_label562 DS    0H 
         BALR  14,15
@@gen_label563 DS    0H 
* ***            break; 
         B     @L799
* ***                   }
@L808    DS    0H
* ***   
* ***         rd_kafka_q_deq0(rkq, rko);
         STG   7,200(0,13)
         STG   3,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_318 ; rd_kafka_q_deq0
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
* ***   
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_306 ; mtx_unlock
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
* ***   
* ***         if (rd_kafka_op_version_outdated(rko, 0)) {
         STG   3,200(0,13)
         XC    208(8,13),208(13)
         LA    1,200(0,13)
         LG    15,@lit_1466_320 ; rd_kafka_op_version_outdated
@@gen_label568 DS    0H 
         BALR  14,15
@@gen_label569 DS    0H 
         LTR   15,15
         BZ    @L809
* ***                           
* ***                           do {  (rko)->rko_link .tqe_next = (((v\
* oid *)0)); (rko)->rko_link .tqe_prev = (&tmpq)->tqh_last; *(&tmpq)->\
* tqh_last = (rko); (&tmpq)->tqh_last = &(rko)->rko_link .tqe_next; } \
* while ( 0);
@L810    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,3)   ; rko
         LG    15,192(0,13) ; offset of tqh_last in 0000157
         STG   15,8(0,3)   ; offset of tqe_prev in 0000055
         LG    15,192(0,13) ; offset of tqh_last in 0000157
         STG   3,0(0,15)
         STG   3,192(0,13) ; offset of tqh_last in 0000157
* ***                           continue;
         B     @L802
* ***                   }
@L809    DS    0H
* ***   
* ***                   if (((rko->rko_type == RD_KAFKA_OP_BARRIER))) \
* {
         CHSI  16(3),50
         BNE   @L813
* ***                           cnt = (unsigned int)rd_kafka_purge_out\
* dated_messages(
* ***                                   rko->rko_version,
* ***                                   rkmessages,
* ***                                   cnt);
         LGF   15,28(0,3)
         STG   15,200(0,13)
         STG   4,208(0,13)
         LLGFR 15,2
         STG   15,216(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_322 ; rd_kafka_purge_outdated_messages
@@gen_label572 DS    0H 
         BALR  14,15
@@gen_label573 DS    0H 
         LR    2,15        ; cnt
* ***                           rd_kafka_op_destroy(rko);
         STG   3,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_323 ; rd_kafka_op_destroy
@@gen_label574 DS    0H 
         BALR  14,15
@@gen_label575 DS    0H 
* ***                           continue;
         B     @L802
* ***                   }
@L813    DS    0H
* ***   
* ***                   
* ***                   res = rd_kafka_poll_cb(rk, rkq, rko,
* ***                                          RD_KAFKA_Q_CB_RETURN, (\
* (void *)0));
         STG   5,200(0,13)
         STG   7,208(0,13)
         STG   3,216(0,13)
         MVGHI 224(13),2
         XC    232(8,13),232(13)
         LA    1,200(0,13)
         LG    15,@lit_1466_324 ; rd_kafka_poll_cb
@@gen_label576 DS    0H 
         BALR  14,15
@@gen_label577 DS    0H 
* ***                   if (res == RD_KAFKA_OP_RES_KEEP ||
         CHI   15,2
         BE    @L802
* ***                       res == RD_KAFKA_OP_RES_HANDLED) {
         CHI   15,1
         BNE   @L814
@L815    DS    0H
* ***                           
* ***                           continue;
         B     @L802
* ***                   } else if (((res == RD_KAFKA_OP_RES_YIELD || r\
* d_kafka_yield_thread))) {
@L814    DS    0H
         CHI   15,3
         BE    @L799
         LLGF  15,@lit_1466_312 ; rd_kafka_yield_thread
         LT    15,0(15,8)  ; rd_kafka_yield_thread
         BZ    @L819
@L818    DS    0H
* ***   
* ***                           
* ***                           break;
         B     @L799
* ***                   }
* ***                   do {} while (0);
@L819    DS    0H
* ***   
* ***         
* ***         if (!rko->rko_err && rko->rko_type == RD_KAFKA_OP_FETCH)\
*  {
         LT    15,32(0,3)  ; offset of rko_err in rd_kafka_op_s
         BNZ   @L822
         CHSI  16(3),1
         BNE   @L822
* ***                           rd_kafka_op_offset_store(rk, rko);
         STG   5,200(0,13)
         STG   3,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_326 ; rd_kafka_op_offset_store
@@gen_label584 DS    0H 
         BALR  14,15
@@gen_label585 DS    0H 
* ***   
* ***                           
* ***   
* ***                           if (((((rko)->rko_type == RD_KAFKA_OP_\
* FETCH && !(rko)->rko_err && ((rko)->rko_u.fetch.rkm.rkm_flags & 0x80\
* 000))))) {
         CHSI  16(3),1
         BNE   @L822
         LT    15,32(0,3)  ; offset of rko_err in rd_kafka_op_s
         BNZ   @L822
         TM    209(3),8
         BZ    @L822
* ***                                   rd_kafka_op_destroy(rko);
         STG   3,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_323 ; rd_kafka_op_destroy
@@gen_label589 DS    0H 
         BALR  14,15
@@gen_label590 DS    0H 
* ***                                   continue;
         B     @L802
* ***                           }
* ***                   }
@L822    DS    0H
* ***   
* ***         
* ***         rkmessages[cnt++] = rd_kafka_message_get(rko);
         LR    15,2
         AHI   2,1
         LLGFR 15,15
         SLLG  6,15,3(0)   ; *0x8
         STG   3,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_328 ; rd_kafka_message_get
@@gen_label591 DS    0H 
         BALR  14,15
@@gen_label592 DS    0H 
         STG   15,0(6,4)
* ***      }
@L800    DS    0H
@L802    DS    0H
         LLGFR 15,2
         CLG   15,24(0,9)
         BL    @L801
@L799    DS    0H
* ***   
* ***           
* ***           next = ((&tmpq)->tqh_first);
         LG    3,184(0,13)
* ***           while (next) {
         B     @L827
@L826    DS    0H
* ***                   rko = next;
         LGR   15,3
* ***                   next = ((next)->rko_link .tqe_next);
         LG    3,0(0,3)    ; next
* ***                   rd_kafka_op_destroy(rko);
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_323 ; rd_kafka_op_destroy
@@gen_label594 DS    0H 
         BALR  14,15
@@gen_label595 DS    0H 
* ***           }
@L827    DS    0H
         LTGR  15,3
         BNZ   @L826
* ***   
* ***           rd_kafka_app_polled(rk);
         STG   5,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1466_330 ; rd_kafka_app_polled
@@gen_label597 DS    0H 
         BALR  14,15
@@gen_label598 DS    0H 
* ***   
* ***      return cnt;
         LGFR  15,2
* ***   }
@ret_lab_1466 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_serve_rkmessages"
*      (FUNCTION #1466)
*
@AUTO#rd_kafka_q_serve_rkmessages DSECT
         DS    XL168
rd_kafka_q_serve_rkmessages#res#2 DS 1F ; res
         ORG   @AUTO#rd_kafka_q_serve_rkmessages+168
rd_kafka_q_serve_rkmessages#timeout_tspec#0 DS 16XL1 ; timeout_tspec
         ORG   @AUTO#rd_kafka_q_serve_rkmessages+168
rd_kafka_q_serve_rkmessages#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_q_serve_rkmessages+184
rd_kafka_q_serve_rkmessages#tmpq#0 DS 16XL1 ; tmpq
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_destroy
rd_kafka_queue_destroy ALIAS X'99846D92818692816D98A485A4856D8485A2A399*
               96A8'
@LNAME577 DS   0H
         DC    X'00000016'
         DC    C'rd_kafka_queue_destroy'
         DC    X'00'
rd_kafka_queue_destroy DCCPRLG CINDEX=577,BASER=12,FRAME=184,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME577
* ******* End of Prologue
* *
* ***           if (rkqu->rkqu_is_owner)
         LG    2,0(0,1)    ; rkqu
         LT    15,16(0,2)  ; offset of rkqu_is_owner in rd_kafka_queue_*
               s
         BZ    @L828
* ***                   rd_kafka_q_destroy_owner(rkqu->rkqu_q);
         LG    15,0(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_577_332 ; rd_kafka_q_destroy_owner
@@gen_label600 DS    0H 
         BALR  14,15
@@gen_label601 DS    0H 
         B     @L829
         DS    0D
@FRAMESIZE_577 DC F'184'
@lit_577_332 DC AD(rd_kafka_q_destroy_owner)
@lit_577_333 DC AD(rd_kafka_q_destroy0)
@lit_577_334 DC AD(rd_free)
* ***           else
@L828    DS    0H
* ***                   rd_kafka_q_destroy0(rkqu->rkqu_q, 0 );
         LG    15,0(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_577_333 ; rd_kafka_q_destroy0
@@gen_label602 DS    0H 
         BALR  14,15
@@gen_label603 DS    0H 
@L829    DS    0H
* ***           rd_free(rkqu);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_577_334 ; rd_free
@@gen_label604 DS    0H 
         BALR  14,15
@@gen_label605 DS    0H 
* ***   }
@ret_lab_577 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_destroy"
*      (FUNCTION #577)
*
@AUTO#rd_kafka_queue_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_new0
rd_kafka_queue_new0 ALIAS X'99846D92818692816D98A485A4856D9585A6F0'
@LNAME1946 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_queue_new0'
         DC    X'00'
rd_kafka_queue_new0 DCCPRLG CINDEX=1946,BASER=12,FRAME=192,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1946
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_queue_t *rkqu;
* ***   
* ***      rkqu = rd_calloc(1, sizeof(*rkqu));
         MVGHI 176(13),1
         MVGHI 184(13),24
         LA    1,176(0,13)
         LG    15,@lit_1946_336 ; rd_calloc
@@gen_label606 DS    0H 
         BALR  14,15
@@gen_label607 DS    0H 
         LGR   2,15
* ***   
* ***      rkqu->rkqu_q = rkq;
         LG    1,8(0,3)    ; rkq
         STG   1,0(0,2)    ; rkqu
* ***      rd_kafka_q_keep(rkq);
         STG   1,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_337 ; rd_kafka_q_keep
@@gen_label608 DS    0H 
         BALR  14,15
@@gen_label609 DS    0H 
* ***   
* ***           rkqu->rkqu_rk = rk;
         LG    15,0(0,3)   ; rk
         STG   15,8(0,2)   ; offset of rkqu_rk in rd_kafka_queue_s
* ***   
* ***      return rkqu;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1946 DC F'192'
@lit_1946_336 DC AD(rd_calloc)
@lit_1946_337 DC AD(rd_kafka_q_keep)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_new0"
*      (FUNCTION #1946)
*
@AUTO#rd_kafka_queue_new0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_new
rd_kafka_queue_new ALIAS X'99846D92818692816D98A485A4856D9585A6'
@LNAME576 DS   0H
         DC    X'00000012'
         DC    C'rd_kafka_queue_new'
         DC    X'00'
rd_kafka_queue_new DCCPRLG CINDEX=576,BASER=12,FRAME=200,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME576
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_q_t *rkq;
* ***      rd_kafka_queue_t *rkqu;
* ***   
* ***      rkq = rd_kafka_q_new0(rk,__FUNCTION__,701);
         LG    15,0(0,3)   ; rk
         STG   15,176(0,13)
         LG    15,@lit_576_339
         LA    15,482(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),701
         LA    1,176(0,13)
         LG    15,@lit_576_340 ; rd_kafka_q_new0
@@gen_label610 DS    0H 
         BALR  14,15
@@gen_label611 DS    0H 
         LGR   2,15
* ***      rkqu = rd_kafka_queue_new0(rk, rkq);
         LG    1,0(0,3)    ; rk
         STMG  1,2,176(13)
         LA    1,176(0,13)
         LG    15,@lit_576_341 ; rd_kafka_queue_new0
@@gen_label612 DS    0H 
         BALR  14,15
@@gen_label613 DS    0H 
         LGR   3,15
* ***      rd_kafka_q_destroy0(rkq, 0 ); 
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_576_342 ; rd_kafka_q_destroy0
@@gen_label614 DS    0H 
         BALR  14,15
@@gen_label615 DS    0H 
* ***   
* ***           rkqu->rkqu_is_owner = 1;
         MVHI  16(3),1     ; offset of rkqu_is_owner in rd_kafka_queue_*
               s
* ***      return rkqu;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_576 DC F'200'
@lit_576_340 DC AD(rd_kafka_q_new0)
@lit_576_339 DC AD(@DATA)
@lit_576_341 DC AD(rd_kafka_queue_new0)
@lit_576_342 DC AD(rd_kafka_q_destroy0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_new"
*      (FUNCTION #576)
*
@AUTO#rd_kafka_queue_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_get_main
rd_kafka_queue_get_main ALIAS X'99846D92818692816D98A485A4856D8785A36D9*
               4818995'
@LNAME578 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_queue_get_main'
         DC    X'00'
rd_kafka_queue_get_main DCCPRLG CINDEX=578,BASER=12,FRAME=184,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME578
* ******* End of Prologue
* *
* ***      return rd_kafka_queue_new0(rk, rk->rk_rep);
         LG    15,0(0,1)   ; rk
         STG   15,168(0,13)
         LG    15,0(0,1)   ; rk
         LG    15,0(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_578_344 ; rd_kafka_queue_new0
@@gen_label616 DS    0H 
         BALR  14,15
@@gen_label617 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_578 DC F'184'
@lit_578_344 DC AD(rd_kafka_queue_new0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_get_main"
*      (FUNCTION #578)
*
@AUTO#rd_kafka_queue_get_main DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_get_consumer
rd_kafka_queue_get_consumer ALIAS X'99846D92818692816D98A485A4856D8785A*
               36D839695A2A4948599'
@LNAME579 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_queue_get_consumer'
         DC    X'00'
rd_kafka_queue_get_consumer DCCPRLG CINDEX=579,BASER=12,FRAME=184,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME579
* ******* End of Prologue
* *
* ***      if (!rk->rk_cgrp)
         LG    15,0(0,1)   ; rk
         LTG   1,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         BNZ   @L830
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_579
         DS    0D
@FRAMESIZE_579 DC F'184'
@lit_579_347 DC AD(rd_kafka_queue_new0)
@L830    DS    0H
* ***      return rd_kafka_queue_new0(rk, rk->rk_cgrp->rkcg_q);
         STG   15,168(0,13)
         LG    15,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LG    15,72(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_579_347 ; rd_kafka_queue_new0
@@gen_label619 DS    0H 
         BALR  14,15
@@gen_label620 DS    0H 
* ***   }
@ret_lab_579 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_get_consumer"
*      (FUNCTION #579)
*
@AUTO#rd_kafka_queue_get_consumer DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_get_partition
rd_kafka_queue_get_partition ALIAS X'99846D92818692816D98A485A4856D8785*
               A36D978199A389A3899695'
@LNAME580 DS   0H
         DC    X'0000001C'
         DC    C'rd_kafka_queue_get_partition'
         DC    X'00'
rd_kafka_queue_get_partition DCCPRLG CINDEX=580,BASER=12,FRAME=216,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME580
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rk
* ***           rd_kafka_toppar_t *rktp;
* ***           rd_kafka_queue_t *result;
* ***   
* ***           if (rk->rk_type == RD_KAFKA_PRODUCER)
         CHSI  2520(2),0
         BNE   @L831
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_580
         DS    0D
@FRAMESIZE_580 DC F'216'
@lit_580_350 DC AD(rd_kafka_toppar_get2)
@lit_580_352 DC AD(rd_kafka_queue_new0)
@lit_580_353 DC AD(rd_refcnt_sub0)
@lit_580_354 DC AD(rd_kafka_toppar_destroy_final)
@L831    DS    0H
* ***   
* ***           rktp = rd_kafka_toppar_get2(rk, topic,
* ***                                       partition,
* ***                                       0, 
* ***                                       1 );
         STG   2,176(0,13)
         LG    15,8(0,1)   ; topic
         STG   15,184(0,13)
         LGF   15,20(0,1)  ; partition
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_580_350 ; rd_kafka_toppar_get2
@@gen_label622 DS    0H 
         BALR  14,15
@@gen_label623 DS    0H 
         LGR   3,15
* ***   
* ***           if (!rktp)
         LTGR  15,3
         BNZ   @L832
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_580
@L832    DS    0H
* ***   
* ***           result = rd_kafka_queue_new0(rk, rktp->rktp_fetchq);
         STG   2,176(0,13)
         LG    15,312(0,3)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_580_352 ; rd_kafka_queue_new0
@@gen_label625 DS    0H 
         BALR  14,15
@@gen_label626 DS    0H 
         LGR   2,15
* ***           do { rd_kafka_toppar_t *_RKTP = (rktp); if (((rd_refcn\
* t_sub0(&_RKTP->rktp_refcnt) == 0))) rd_kafka_toppar_destroy_final(_R\
* KTP); } while (0);
@L833    DS    0H
         LA    15,144(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_580_353 ; rd_refcnt_sub0
@@gen_label627 DS    0H 
         BALR  14,15
@@gen_label628 DS    0H 
         LTR   15,15
         BNE   @L836
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_580_354 ; rd_kafka_toppar_destroy_final
@@gen_label630 DS    0H 
         BALR  14,15
@@gen_label631 DS    0H 
@L836    DS    0H
* ***   
* ***           return result;
         LGR   15,2
* ***   }
@ret_lab_580 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_get_partition"
*      (FUNCTION #580)
*
@AUTO#rd_kafka_queue_get_partition DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_get_background
rd_kafka_queue_get_background ALIAS X'99846D92818692816D98A485A4856D878*
               5A36D82818392879996A49584'
@LNAME581 DS   0H
         DC    X'0000001D'
         DC    C'rd_kafka_queue_get_background'
         DC    X'00'
rd_kafka_queue_get_background DCCPRLG CINDEX=581,BASER=12,FRAME=184,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME581
* ******* End of Prologue
* *
* ***           if (rk->rk_background.q)
         LG    15,0(0,1)   ; rk
         LGHI  1,4344      ; 4344
         LTG   2,0(1,15)   ; offset of rk_background in rd_kafka_s
         BZ    @L837
* ***                   return rd_kafka_queue_new0(rk, rk->rk_backgrou\
* nd.q);
         STG   15,168(0,13)
         LG    15,0(1,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_581_358 ; rd_kafka_queue_new0
@@gen_label633 DS    0H 
         BALR  14,15
@@gen_label634 DS    0H 
         B     @ret_lab_581
         DS    0D
@FRAMESIZE_581 DC F'184'
@lit_581_358 DC AD(rd_kafka_queue_new0)
* ***           else
@L837    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_581 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_get_background"
*      (FUNCTION #581)
*
@AUTO#rd_kafka_queue_get_background DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_set_log_queue
rd_kafka_set_log_queue ALIAS X'99846D92818692816DA285A36D9396876D98A485*
               A485'
@LNAME583 DS   0H
         DC    X'00000016'
         DC    C'rd_kafka_set_log_queue'
         DC    X'00'
rd_kafka_set_log_queue DCCPRLG CINDEX=583,BASER=12,FRAME=208,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME583
* ******* End of Prologue
* *
* ***           rd_kafka_q_t *rkq;
* ***           if (!rkqu)
         LG    15,8(0,1)   ; rkqu
         LTGR  2,15
         BNZ   @L839
* ***                   rkq = rk->rk_rep;
         LG    15,0(0,1)   ; rk
         LG    15,0(0,15)  ; rk
         B     @L840
         DS    0D
@FRAMESIZE_583 DC F'208'
@lit_583_361 DC AD(rd_kafka_q_fwd_set0)
* ***           else
@L839    DS    0H
* ***                   rkq = rkqu->rkqu_q;
         LG    15,0(0,15)  ; rkqu
@L840    DS    0H
* ***           rd_kafka_q_fwd_set0(rk->rk_logq,rkq,1 , 0 );
         LG    1,0(0,1)    ; rk
         LG    1,2264(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),1
         XC    200(8,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_583_361 ; rd_kafka_q_fwd_set0
@@gen_label636 DS    0H 
         BALR  14,15
@@gen_label637 DS    0H 
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_set_log_queue"
*      (FUNCTION #583)
*
@AUTO#rd_kafka_set_log_queue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_forward
rd_kafka_queue_forward ALIAS X'99846D92818692816D98A485A4856D869699A681*
               9984'
@LNAME582 DS   0H
         DC    X'00000016'
         DC    C'rd_kafka_queue_forward'
         DC    X'00'
rd_kafka_queue_forward DCCPRLG CINDEX=582,BASER=12,FRAME=200,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME582
* ******* End of Prologue
* *
* ***           rd_kafka_q_fwd_set0(src->rkqu_q, dst ? dst->rkqu_q : (\
* (void *)0),
* ***                               1, 
* ***                               1 );
         LG    15,8(0,1)   ; dst
         LTGR  2,15
         BZ    @L841
         LG    15,0(0,15)  ; dst
         B     @L842
         DS    0D
@FRAMESIZE_582 DC F'200'
@lit_582_365 DC AD(rd_kafka_q_fwd_set0)
@L841    DS    0H
         LGHI  15,0        ; 0
@L842    DS    0H
         LG    1,0(0,1)    ; src
         LG    1,0(0,1)
         STG   1,168(0,13)
         STG   15,176(0,13)
         MVGHI 184(13),1
         MVGHI 192(13),1
         LA    1,168(0,13)
         LG    15,@lit_582_365 ; rd_kafka_q_fwd_set0
@@gen_label639 DS    0H 
         BALR  14,15
@@gen_label640 DS    0H 
* ***   }
@ret_lab_582 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_forward"
*      (FUNCTION #582)
*
@AUTO#rd_kafka_queue_forward DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_length
rd_kafka_queue_length ALIAS X'99846D92818692816D98A485A4856D93859587A38*
               8'
@LNAME584 DS   0H
         DC    X'00000015'
         DC    C'rd_kafka_queue_length'
         DC    X'00'
rd_kafka_queue_length DCCPRLG CINDEX=584,BASER=12,FRAME=176,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME584
* ******* End of Prologue
* *
* ***      return (size_t)rd_kafka_q_len(rkqu->rkqu_q);
         LG    15,0(0,1)   ; rkqu
         LG    15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_584_367 ; rd_kafka_q_len
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_584 DC F'176'
@lit_584_367 DC AD(rd_kafka_q_len)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_length"
*      (FUNCTION #584)
*
@AUTO#rd_kafka_queue_length DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_io_event_enable
rd_kafka_q_io_event_enable ALIAS X'99846D92818692816D986D89966D85A58595*
               A36D859581829385'
@LNAME1471 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_q_io_event_enable'
         DC    X'00'
rd_kafka_q_io_event_enable DCCPRLG CINDEX=1471,BASER=12,FRAME=184,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1471
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           struct rd_kafka_q_io *qio = ((void *)0);
         LG    3,0(0,6)    ; rkq
         L     4,12(0,6)   ; fd
         LG    5,24(0,6)   ; size
         LGHI  7,0         ; 0
         LGR   2,7         ; qio
* ***   
* ***           if (fd != -1) {
         CHI   4,-1
         BE    @L843
* ***                   qio = rd_malloc(sizeof(*qio) + size);
         LGR   15,5
         AGHI  15,48
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1471_370 ; rd_malloc
@@gen_label644 DS    0H 
         BALR  14,15
@@gen_label645 DS    0H 
         LGR   2,15        ; qio
* ***                   qio->fd = fd;
         ST    4,0(0,15)   ; qio
* ***                   qio->size = size;
         STG   5,16(0,15)  ; offset of size in rd_kafka_q_io
* ***                   qio->payload = (void *)(qio+1);
         LA    1,48(0,15)
         STG   1,8(0,15)   ; offset of payload in rd_kafka_q_io
* ***                   qio->sent = 0;
         MVI   24(15),0    ; offset of sent in rd_kafka_q_io
* ***                   qio->event_cb = ((void *)0);
         STG   7,32(0,15)  ; offset of event_cb in rd_kafka_q_io
* ***                   qio->event_cb_opaque = ((void *)0);
         STG   7,40(0,15)  ; offset of event_cb_opaque in rd_kafka_q_io
* ***                   __memcpy(qio->payload,payload,size);
         LG    1,16(0,6)
         LG    6,8(0,15)
         LTGR  15,5
         BZ    @@gen_label648
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label647
@@gen_label646 DS 0H
         MVC   0(256,6),0(1)
         LA    6,256(0,6)
         LA    1,256(0,1)
         BCTG  5,@@gen_label646
@@gen_label647 DS 0H
         EX    15,@lit_1471_373
@@gen_label648 DS 0H
* ***           }
@L843    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1471_374 ; mtx_lock
@@gen_label649 DS    0H 
         BALR  14,15
@@gen_label650 DS    0H 
* ***           if (rkq->rkq_qio) {
         LTG   15,144(0,3) ; offset of rkq_qio in rd_kafka_q_s
         BZ    @L844
* ***                   rd_free(rkq->rkq_qio);
         LG    15,144(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1471_375 ; rd_free
@@gen_label652 DS    0H 
         BALR  14,15
@@gen_label653 DS    0H 
* ***                   rkq->rkq_qio = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,144(0,3) ; offset of rkq_qio in rd_kafka_q_s
* ***           }
@L844    DS    0H
* ***   
* ***           if (fd != -1) {
         CHI   4,-1
         BE    @L845
* ***                   rkq->rkq_qio = qio;
         STG   2,144(0,3)  ; offset of rkq_qio in rd_kafka_q_s
* ***           }
@L845    DS    0H
* ***   
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1471_377 ; mtx_unlock
@@gen_label655 DS    0H 
         BALR  14,15
@@gen_label656 DS    0H 
* ***   
* ***   }
@ret_lab_1471 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1471 DC F'184'
@lit_1471_370 DC AD(rd_malloc)
@lit_1471_373          MVC 0(1,6),0(1)
@lit_1471_374 DC AD(mtx_lock)
@lit_1471_375 DC AD(rd_free)
@lit_1471_377 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_io_event_enable"
*      (FUNCTION #1471)
*
@AUTO#rd_kafka_q_io_event_enable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_io_event_enable
rd_kafka_queue_io_event_enable ALIAS X'99846D92818692816D98A485A4856D89*
               966D85A58595A36D859581829385'
@LNAME585 DS   0H
         DC    X'0000001E'
         DC    C'rd_kafka_queue_io_event_enable'
         DC    X'00'
rd_kafka_queue_io_event_enable DCCPRLG CINDEX=585,BASER=12,FRAME=200,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME585
* ******* End of Prologue
* *
* ***           rd_kafka_q_io_event_enable(rkqu->rkqu_q, fd, payload, \
* size);
         LG    15,0(0,1)   ; rkqu
         LG    15,0(0,15)
         STG   15,168(0,13)
         LGF   15,12(0,1)  ; fd
         STG   15,176(0,13)
         LG    15,16(0,1)  ; payload
         STG   15,184(0,13)
         LG    15,24(0,1)  ; size
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_585_379 ; rd_kafka_q_io_event_enable
@@gen_label657 DS    0H 
         BALR  14,15
@@gen_label658 DS    0H 
* ***   }
@ret_lab_585 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_585 DC F'200'
@lit_585_379 DC AD(rd_kafka_q_io_event_enable)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_io_event_enable"
*      (FUNCTION #585)
*
@AUTO#rd_kafka_queue_io_event_enable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_yield
rd_kafka_queue_yield ALIAS X'99846D92818692816D98A485A4856DA889859384'
@LNAME587 DS   0H
         DC    X'00000014'
         DC    C'rd_kafka_queue_yield'
         DC    X'00'
rd_kafka_queue_yield DCCPRLG CINDEX=587,BASER=12,FRAME=176,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME587
* ******* End of Prologue
* *
* ***           rd_kafka_q_yield(rkqu->rkqu_q);
         LG    15,0(0,1)   ; rkqu
         LG    15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_587_381 ; rd_kafka_q_yield
@@gen_label659 DS    0H 
         BALR  14,15
@@gen_label660 DS    0H 
* ***   }
@ret_lab_587 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_587 DC F'176'
@lit_587_381 DC AD(rd_kafka_q_yield)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_yield"
*      (FUNCTION #587)
*
@AUTO#rd_kafka_queue_yield DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_cb_event_enable
rd_kafka_q_cb_event_enable ALIAS X'99846D92818692816D986D83826D85A58595*
               A36D859581829385'
@LNAME1947 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_q_cb_event_enable'
         DC    X'00'
rd_kafka_q_cb_event_enable DCCPRLG CINDEX=1947,BASER=12,FRAME=184,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1947
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           struct rd_kafka_q_io *qio = ((void *)0);
         LMG   3,4,0(5)    ; rkq
         LGHI  6,0         ; 0
         LGR   2,6         ; qio
* ***   
* ***           if (event_cb) {
         LTGR  15,4
         BZ    @L846
* ***                   qio = rd_malloc(sizeof(*qio));
         MVGHI 176(13),48
         LA    1,176(0,13)
         LG    15,@lit_1947_384 ; rd_malloc
@@gen_label662 DS    0H 
         BALR  14,15
@@gen_label663 DS    0H 
         LGR   2,15        ; qio
* ***                   qio->fd = -1;
         MVHI  0(15),-1    ; qio
* ***                   qio->size = 0;
         MVGHI 16(15),0    ; offset of size in rd_kafka_q_io
* ***                   qio->payload = ((void *)0);
         STG   6,8(0,15)   ; offset of payload in rd_kafka_q_io
* ***                   qio->event_cb = event_cb;
         STG   4,32(0,15)  ; offset of event_cb in rd_kafka_q_io
* ***                   qio->event_cb_opaque = opaque;
         LG    1,16(0,5)   ; opaque
         STG   1,40(0,15)  ; offset of event_cb_opaque in rd_kafka_q_io
* ***           }
@L846    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1947_386 ; mtx_lock
@@gen_label664 DS    0H 
         BALR  14,15
@@gen_label665 DS    0H 
* ***           if (rkq->rkq_qio) {
         LTG   15,144(0,3) ; offset of rkq_qio in rd_kafka_q_s
         BZ    @L847
* ***                   rd_free(rkq->rkq_qio);
         LG    15,144(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1947_387 ; rd_free
@@gen_label667 DS    0H 
         BALR  14,15
@@gen_label668 DS    0H 
* ***                   rkq->rkq_qio = ((void *)0);
         STG   6,144(0,3)  ; offset of rkq_qio in rd_kafka_q_s
* ***           }
@L847    DS    0H
* ***   
* ***           if (event_cb) {
         LTGR  15,4
         BZ    @L848
* ***                   rkq->rkq_qio = qio;
         STG   2,144(0,3)  ; offset of rkq_qio in rd_kafka_q_s
* ***           }
@L848    DS    0H
* ***   
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1947_389 ; mtx_unlock
@@gen_label670 DS    0H 
         BALR  14,15
@@gen_label671 DS    0H 
* ***   
* ***   }
@ret_lab_1947 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1947 DC F'184'
@lit_1947_384 DC AD(rd_malloc)
@lit_1947_386 DC AD(mtx_lock)
@lit_1947_387 DC AD(rd_free)
@lit_1947_389 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_cb_event_enable"
*      (FUNCTION #1947)
*
@AUTO#rd_kafka_q_cb_event_enable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_queue_cb_event_enable
rd_kafka_queue_cb_event_enable ALIAS X'99846D92818692816D98A485A4856D83*
               826D85A58595A36D859581829385'
@LNAME586 DS   0H
         DC    X'0000001E'
         DC    C'rd_kafka_queue_cb_event_enable'
         DC    X'00'
rd_kafka_queue_cb_event_enable DCCPRLG CINDEX=586,BASER=12,FRAME=192,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME586
* ******* End of Prologue
* *
* ***           rd_kafka_q_cb_event_enable (rkqu->rkqu_q, event_cb, op\
* aque);
         LG    15,0(0,1)   ; rkqu
         LG    15,0(0,15)
         STG   15,168(0,13)
         LG    15,8(0,1)   ; event_cb
         STG   15,176(0,13)
         LG    15,16(0,1)  ; opaque
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_586_391 ; rd_kafka_q_cb_event_enable
@@gen_label672 DS    0H 
         BALR  14,15
@@gen_label673 DS    0H 
* ***   }
@ret_lab_586 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_586 DC F'192'
@lit_586_391 DC AD(rd_kafka_q_cb_event_enable)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_queue_cb_event_enable"
*      (FUNCTION #586)
*
@AUTO#rd_kafka_queue_cb_event_enable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_wait_result
rd_kafka_q_wait_result ALIAS X'99846D92818692816D986DA68189A36D9985A2A4*
               93A3'
@LNAME1467 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_q_wait_result'
         DC    X'00'
rd_kafka_q_wait_result DCCPRLG CINDEX=1467,BASER=12,FRAME=200,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1467
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           rko = rd_kafka_q_pop(rkq, rd_timeout_us(timeout_ms), 0\
* );
         LGF   15,12(0,2)  ; timeout_ms
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1467_393 ; rd_timeout_us
@@gen_label674 DS    0H 
         BALR  14,15
@@gen_label675 DS    0H 
         LG    1,0(0,2)    ; rkq
         STG   1,176(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1467_394 ; rd_kafka_q_pop
@@gen_label676 DS    0H 
         BALR  14,15
@@gen_label677 DS    0H 
* ***           if (!rko)
         LTGR  1,15
         BNZ   @L849
* ***                   err = RD_KAFKA_RESP_ERR__TIMED_OUT;
         LHI   2,-185      ; -185
         B     @L850
         DS    0D
@FRAMESIZE_1467 DC F'200'
@lit_1467_393 DC AD(rd_timeout_us)
@lit_1467_394 DC AD(rd_kafka_q_pop)
@lit_1467_396 DC AD(rd_kafka_op_destroy)
* ***           else {
@L849    DS    0H
* ***                   err = rko->rko_err;
         L     2,32(0,15)  ; offset of rko_err in rd_kafka_op_s
* ***                   rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1467_396 ; rd_kafka_op_destroy
@@gen_label679 DS    0H 
         BALR  14,15
@@gen_label680 DS    0H 
* ***           }
@L850    DS    0H
* ***   
* ***           return err;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_wait_result"
*      (FUNCTION #1467)
*
@AUTO#rd_kafka_q_wait_result DSECT
         DS    XL168
rd_kafka_q_wait_result#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_apply
rd_kafka_q_apply ALIAS X'99846D92818692816D986D81979793A8'
@LNAME1468 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_q_apply'
         DC    X'00'
rd_kafka_q_apply DCCPRLG CINDEX=1468,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1468
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,5)    ; rkq
* ***      rd_kafka_op_t *rko, *next;
* ***           rd_kafka_q_t *fwdq;
* ***           int cnt = 0;
         LHI   2,0         ; 0
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1468_399 ; mtx_lock
@@gen_label681 DS    0H 
         BALR  14,15
@@gen_label682 DS    0H 
* ***           if ((fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1468_400 ; rd_kafka_q_fwd_get
@@gen_label683 DS    0H 
         BALR  14,15
@@gen_label684 DS    0H 
         LGR   3,15
         LTGR  15,3
         BZ    @L851
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1468_401 ; mtx_unlock
@@gen_label686 DS    0H 
         BALR  14,15
@@gen_label687 DS    0H 
* ***         cnt = rd_kafka_q_apply(fwdq, callback, opaque);
         STG   3,176(0,13)
         LG    15,8(0,5)   ; callback
         STG   15,184(0,13)
         LG    15,16(0,5)  ; opaque
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1468_402 ; rd_kafka_q_apply
@@gen_label688 DS    0H 
         BALR  14,15
@@gen_label689 DS    0H 
         LR    2,15        ; cnt
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1468_403 ; rd_kafka_q_destroy0
@@gen_label690 DS    0H 
         BALR  14,15
@@gen_label691 DS    0H 
* ***         return cnt;
         LGFR  15,2
         B     @ret_lab_1468
         DS    0D
@FRAMESIZE_1468 DC F'200'
@lit_1468_399 DC AD(mtx_lock)
@lit_1468_400 DC AD(rd_kafka_q_fwd_get)
@lit_1468_401 DC AD(mtx_unlock)
@lit_1468_402 DC AD(rd_kafka_q_apply)
@lit_1468_403 DC AD(rd_kafka_q_destroy0)
@lit_1468_404 DC AD(rd_kafka_q_mark_served)
* ***      }
@L851    DS    0H
* ***   
* ***      next = ((&rkq->rkq_q)->tqh_first);
         LG    3,96(0,4)   ; offset of rkq_q in rd_kafka_q_s
* ***      while ((rko = next)) {
         B     @L855
@L854    DS    0H
* ***         next = ((next)->rko_link .tqe_next);
         LG    3,0(0,3)    ; next
* ***                   cnt += callback(rkq, rko, opaque);
         STG   4,176(0,13)
         STG   15,184(0,13)
         LG    15,16(0,5)  ; opaque
         STG   15,192(0,13)
         LG    15,8(0,5)   ; callback
         LA    1,176(0,13)
@@gen_label692 DS    0H 
         BALR  14,15
@@gen_label693 DS    0H 
         AR    2,15
* ***      }
@L855    DS    0H
         LGR   15,3        ; rko
         LTGR  1,3
         BNZ   @L854
* ***   
* ***           rd_kafka_q_mark_served(rkq);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1468_404 ; rd_kafka_q_mark_served
@@gen_label695 DS    0H 
         BALR  14,15
@@gen_label696 DS    0H 
* ***   
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1468_401 ; mtx_unlock
@@gen_label697 DS    0H 
         BALR  14,15
@@gen_label698 DS    0H 
* ***   
* ***           return cnt;
         LGFR  15,2
* ***   }
@ret_lab_1468 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_apply"
*      (FUNCTION #1468)
*
@AUTO#rd_kafka_q_apply DSECT
         DS    XL168
rd_kafka_q_apply#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_fix_offsets
rd_kafka_q_fix_offsets ALIAS X'99846D92818692816D986D8689A76D968686A285*
               A3A2'
@LNAME1469 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_q_fix_offsets'
         DC    X'00'
rd_kafka_q_fix_offsets DCCPRLG CINDEX=1469,BASER=12,FRAME=216,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1469
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,0(0,6)    ; rkq
* ***      rd_kafka_op_t *rko, *next;
* ***      int     adj_len  = 0;
         LHI   3,0         ; 0
* ***      int64_t adj_size = 0;
         LGHI  4,0         ; 0
* ***   
* ***      do { if (((!(!rkq->rkq_fwdq)))) rd_kafka_crash("C:\\asgkafk\
* a\\librdkafka\\src\\rdkafka_queue.c",931, __FUNCTION__, (((void *)0)\
* ), "assert: " "!rkq->rkq_fwdq"); } while (0);
@L856    DS    0H
         LTG   15,88(0,5)  ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L859
         LG    15,@lit_1469_409
         LA    1,210(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),931
         LG    1,@lit_1469_410
         LA    1,502(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,306(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1469_411 ; rd_kafka_crash
@@gen_label700 DS    0H 
         BALR  14,15
@@gen_label701 DS    0H 
@L859    DS    0H
* ***   
* ***      next = ((&rkq->rkq_q)->tqh_first);
         LG    2,96(0,5)   ; offset of rkq_q in rd_kafka_q_s
* ***      while ((rko = next)) {
         B     @L863
         DS    0D
@FRAMESIZE_1469 DC F'216'
@lit_1469_411 DC AD(rd_kafka_crash)
@lit_1469_410 DC AD(@DATA)
@lit_1469_409 DC AD(@strings@)
@lit_1469_412 DC AD(rd_kafka_op_destroy)
@L862    DS    0H
* ***         next = ((next)->rko_link .tqe_next);
         LG    2,0(0,2)    ; next
* ***   
* ***         if (((rko->rko_type != RD_KAFKA_OP_FETCH)))
         CHSI  16(15),1
         BNE   @L863
* ***            continue;
@L864    DS    0H
* ***   
* ***         rko->rko_u.fetch.rkm. rkm_rkmessage.offset += base_offse\
* t;
         LG    1,176(0,15)
         AG    1,16(0,6)
         STG   1,176(0,15)
* ***   
* ***         if (rko->rko_u.fetch.rkm. rkm_rkmessage.offset < min_off\
* set &&
         CG    1,8(0,6)
         BNL   @L863
* ***             rko->rko_err != RD_KAFKA_RESP_ERR__NOT_IMPLEMENTED) \
* {
         CHSI  32(15),-170
         BE    @L863
* ***            adj_len++;
         AHI   3,1
* ***            adj_size += rko->rko_len;
         AGF   4,48(0,15)
* ***            do {   if (((rko)->rko_link .tqe_next) != (((void *)0\
* ))) (rko)->rko_link .tqe_next->rko_link .tqe_prev = (rko)->rko_link \
* .tqe_prev; else (&rkq->rkq_q)->tqh_last = (rko)->rko_link .tqe_prev;\
*  *(rko)->rko_link .tqe_prev = (rko)->rko_link .tqe_next; ; } while (\
*  0);
@L866    DS    0H
         LTG   1,0(0,15)   ; rko
         BE    @L869
         LG    1,0(0,15)   ; rko
         LG    7,8(0,15)   ; offset of tqe_prev in 0000055
         STG   7,8(0,1)    ; offset of tqe_prev in 0000055
         B     @L870
@L869    DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000055
         STG   1,104(0,5)  ; offset of tqh_last in rd_kafka_op_tailq
@L870    DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000055
         LG    7,0(0,15)   ; rko
         STG   7,0(0,1)
* ***            rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1469_412 ; rd_kafka_op_destroy
@@gen_label706 DS    0H 
         BALR  14,15
@@gen_label707 DS    0H 
* ***            continue;
* ***         }
* ***      }
@L863    DS    0H
         LGR   15,2        ; rko
         LTGR  1,2
         BNZ   @L862
* ***   
* ***   
* ***      rkq->rkq_qlen  -= adj_len;
         L     15,112(0,5)
         SR    15,3
         ST    15,112(0,5)
* ***      rkq->rkq_qsize -= adj_size;
         LG    15,120(0,5)
         SGR   15,4
         STG   15,120(0,5)
* ***   }
@ret_lab_1469 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_fix_offsets"
*      (FUNCTION #1469)
*
@AUTO#rd_kafka_q_fix_offsets DSECT
         DS    XL168
rd_kafka_q_fix_offsets#adj_size#0 DS 8XL1 ; adj_size
         ORG   @AUTO#rd_kafka_q_fix_offsets+168
rd_kafka_q_fix_offsets#adj_len#0 DS 1F ; adj_len
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_dump
rd_kafka_q_dump ALIAS X'99846D92818692816D986D84A49497'
@LNAME1472 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_dump'
         DC    X'00'
rd_kafka_q_dump DCCPRLG CINDEX=1472,BASER=12,FRAME=256,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1472
* ******* End of Prologue
* *
* ***           mtx_lock(&rkq->rkq_lock);
         LMG   3,4,0(1)    ; fp
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1472_414 ; mtx_lock
@@gen_label709 DS    0H 
         BALR  14,15
@@gen_label710 DS    0H 
* ***           fprintf(fp, "Queue %p \"%s\" (refcnt %d, flags 0x%x, %\
* d ops, "
* ***                   rkq, rkq->rkq_name, rkq->rkq_refcnt, rkq->rkq_\
* flags,
* ***                   rkq->rkq_qlen, rkq->rkq_qsize);
         STG   3,176(0,13)
* ***                   "%" "lld" " bytes)\n",
         LG    2,@lit_1472_415
         LA    15,330(0,2)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LG    15,168(0,4)
         STG   15,200(0,13)
         LGF   15,128(0,4)
         STG   15,208(0,13)
         LGF   15,132(0,4)
         STG   15,216(0,13)
         LGF   15,112(0,4)
         STG   15,224(0,13)
         LG    15,120(0,4)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1472_416 ; fprintf
         LGR   15,5
@@gen_label711 DS    0H 
         BALR  14,15
@@gen_label712 DS    0H 
* ***   
* ***           if (rkq->rkq_qio)
         LTG   15,144(0,4) ; offset of rkq_qio in rd_kafka_q_s
         BZ    @L871
* ***                   fprintf(fp, " QIO fd %d\n", (int)rkq->rkq_qio-\
* >fd);
         STG   3,176(0,13)
         LA    15,390(0,2)
         STG   15,184(0,13)
         LG    15,144(0,4) ; offset of rkq_qio in rd_kafka_q_s
         LGF   15,0(0,15)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label714 DS    0H 
         BALR  14,15
@@gen_label715 DS    0H 
@L871    DS    0H
* ***           if (rkq->rkq_serve)
         LTG   15,152(0,4) ; offset of rkq_serve in rd_kafka_q_s
         BZ    @L872
* ***                   fprintf(fp, " Serve callback %p, opaque %p\n",
* ***                           rkq->rkq_serve, rkq->rkq_opaque);
         STG   3,176(0,13)
         LA    15,402(0,2)
         STG   15,184(0,13)
         LG    15,152(0,4)
         STG   15,192(0,13)
         LG    15,160(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label717 DS    0H 
         BALR  14,15
@@gen_label718 DS    0H 
@L872    DS    0H
* ***   
* ***           if (rkq->rkq_fwdq) {
         LTG   15,88(0,4)  ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L873
* ***                   fprintf(fp, " Forwarded ->\n");
         STG   3,176(0,13)
         LA    15,434(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label720 DS    0H 
         BALR  14,15
@@gen_label721 DS    0H 
* ***                   rd_kafka_q_dump(fp, rkq->rkq_fwdq);
         STG   3,176(0,13)
         LG    15,88(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1472_420 ; rd_kafka_q_dump
@@gen_label722 DS    0H 
         BALR  14,15
@@gen_label723 DS    0H 
* ***           } else {
         B     @L874
         DS    0D
@FRAMESIZE_1472 DC F'256'
@lit_1472_414 DC AD(mtx_lock)
@lit_1472_416 DC AD(fprintf)
@lit_1472_415 DC AD(@strings@)
@lit_1472_420 DC AD(rd_kafka_q_dump)
@lit_1472_422 DC AD(rd_kafka_op2str)
@lit_1472_425 DC AD(mtx_unlock)
@L873    DS    0H
* ***                   rd_kafka_op_t *rko;
* ***   
* ***                   if (!(((&rkq->rkq_q)->tqh_first) == (((void *)\
* 0))))
         LTG   15,96(0,4)  ; offset of rkq_q in rd_kafka_q_s
         BE    @L875
* ***                           fprintf(fp, " Queued ops:\n");
         STG   3,176(0,13)
         LA    15,450(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label725 DS    0H 
         BALR  14,15
@@gen_label726 DS    0H 
@L875    DS    0H
* ***                   for ((rko) = ((&rkq->rkq_q)->tqh_first); (rko)\
*  != (((void *)0)); (rko) = ((rko)->rko_link .tqe_next)) {
         LG    2,96(0,4)   ; offset of rkq_q in rd_kafka_q_s
         B     @L877
@L876    DS    0H
* ***                           fprintf(fp, "  %p %s (v%" "d" ", flags\
*  0x%x, "
* ***                                   rko, rd_kafka_op2str(rko->rko_\
* type),
* ***                                   rko->rko_version, rko->rko_fla\
* gs,
* ***                                   rko->rko_prio, rko->rko_len,
* ***                                                                 \
*   "-"
* ***   
* ***                                   rko->rko_replyq.q
         LGF   15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1472_422 ; rd_kafka_op2str
@@gen_label727 DS    0H 
         BALR  14,15
@@gen_label728 DS    0H 
         STG   3,176(0,13)
* ***                                   "prio %d, len %" "d" ", source\
*  %s, "
* ***                                   "replyq %p)\n",
         LG    1,@lit_1472_415
         LA    5,464(0,1)
         STG   5,184(0,13)
         STG   2,192(0,13)
         STG   15,200(0,13)
         LGF   15,28(0,2)
         STG   15,208(0,13)
         LGF   15,24(0,2)
         STG   15,216(0,13)
         LGF   15,52(0,2)
         STG   15,224(0,13)
         LGF   15,48(0,2)
         STG   15,232(0,13)
* ***   
* ***   
* ***   
* ***                                                                 \
*   ,
         LA    15,530(0,1)
         STG   15,240(0,13)
* ***                                   );
         LG    15,64(0,2)
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1472_416 ; fprintf
@@gen_label729 DS    0H 
         BALR  14,15
@@gen_label730 DS    0H 
* ***                   }
         LG    2,0(0,2)    ; rko
@L877    DS    0H
         LTGR  15,2
         BNE   @L876
* ***           }
@L874    DS    0H
* ***   
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1472_425 ; mtx_unlock
@@gen_label732 DS    0H 
         BALR  14,15
@@gen_label733 DS    0H 
* ***   }
@ret_lab_1472 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_dump"
*      (FUNCTION #1472)
*
@AUTO#rd_kafka_q_dump DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_enq_once_trigger_destroy
rd_kafka_enq_once_trigger_destroy ALIAS X'99846D92818692816D8595986D969*
               583856DA39989878785996D8485A2A39996A8'
@LNAME1478 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_enq_once_trigger_destro'
         DC    C'y'
         DC    X'00'
rd_kafka_enq_once_trigger_destroy DCCPRLG CINDEX=1478,BASER=12,FRAME=20*
               0,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1478
* ******* End of Prologue
* *
* ***           rd_kafka_enq_once_t *eonce = ptr;
         LG    15,0(0,1)   ; ptr
* ***   
* ***           rd_kafka_enq_once_trigger(eonce, RD_KAFKA_RESP_ERR__DE\
* STROY, "destroy");
         STG   15,176(0,13)
         MVGHI 184(13),-197
         LG    15,@lit_1478_427
         LA    15,532(0,15)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1478_428 ; rd_kafka_enq_once_trigger
@@gen_label734 DS    0H 
         BALR  14,15
@@gen_label735 DS    0H 
* ***   }
@ret_lab_1478 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1478 DC F'200'
@lit_1478_428 DC AD(rd_kafka_enq_once_trigger)
@lit_1478_427 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_enq_once_trigger_destro
*           y"
*      (FUNCTION #1478)
*
@AUTO#rd_kafka_enq_once_trigger_destroy DSECT
         DS    XL168
*
@CODE    CSECT
rd_kafka_yield_thread ALIAS X'99846D92818692816DA8898593846DA3889985818*
               4'
rd_kafka_yield_thread DXD 1F
@@STATIC ALIAS X'7C998492818692816D98A485A48550'
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
@@TA73   DC    X'99846D92818692816D986D8485A2A399' rd.kafka.q.destr
         DC    X'96A86D8689958193'                 oy.final
         DC    2X'00'
@@TA7C   DC    X'99846D92818692816D986D9585A6F0'   rd.kafka.q.new0
         DC    1X'00'
@@TAB9   DC    X'99846D92818692816D986DA28599A585' rd.kafka.q.serve
         DC    2X'00'
@@TAD7   DC    X'99846D92818692816D98A485A4856D95' rd.kafka.queue.n
         DC    X'85A6'                             ew
         DC    2X'00'
@@TB0C   DC    X'99846D92818692816D986D8689A76D96' rd.kafka.q.fix.o
         DC    X'8686A285A3A2'                     ffsets
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009985868395A340A2A48260A98599' p.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F00C37AE081A28792818692' zero..C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816D98A485A4854B88' .rdkafka.queue.h
         DC    X'000081A2A28599A37A40999298606E99' ..assert..rkq..r
         DC    X'92986D9985868395A3406E40F0005A85' kq.refcnt...0..e
         DC    X'96958385606E999296005A8596958385' once..rko..eonce
         DC    X'606E99859793A8984B98000085969583' ..replyq.q..eonc
         DC    X'85606E9985868395A3407E7E40F00000' e..refcnt....0..
         DC    X'8596958385606E9985868395A3406E40' eonce..refcnt...
         DC    X'F000C37AE081A2879281869281E09389' 0.C..asgkafka.li
         DC    X'8299849281869281E0A29983E0998492' brdkafka.src.rdk
         DC    X'818692816D98A485A4854B8300005A99' afka.queue.c...r
         DC    X'9298606E9992986D86A68498000081A2' kq..rkq.fwdq..as
         DC    X'A28599A37A409985A2405A7E40D9C46D' sert..res....RD.
         DC    X'D2C1C6D2C16DD6D76DD9C5E26DD7C1E2' KAFKA.OP.RES.PAS
         DC    X'E20081A2A28599A37A405A999298606E' S.assert...rkq..
         DC    X'9992986D86A684980000D8A485A48540' rkq.fwdq..Queue.
         DC    X'6C97407F6CA27F404D9985868395A340' .p...s...refcnt.
         DC    X'6C846B4086938187A240F0A76CA76B40' .d..flags.0x.x..
         DC    X'6C84409697A26B406C9393844082A8A3' .d.ops...lld.byt
         DC    X'85A25D15000040D8C9D6408684406C84' es.....QIO.fd..d
         DC    X'150040E28599A5854083819393828183' ...Serve.callbac
         DC    X'92406C976B4096978198A485406C9715' k..p..opaque..p.
         DC    X'000040C69699A6819984858440606E15' ...Forwarded....
         DC    X'000040D8A485A48584409697A27A1500' ...Queued.ops...
         DC    X'40406C97406CA2404DA56C846B408693' ...p..s..v.d..fl
         DC    X'8187A240F0A76CA76B4097998996406C' ags.0x.x..prio..
         DC    X'846B40938595406C846B40A296A49983' d..len..d..sourc
         DC    X'85406CA26B4099859793A898406C975D' e..s..replyq..p.
         DC    X'150060008485A2A39996A800D7999684' ....destroy.Prod
         DC    X'A4838500C685A3838800D68686A285A3' uce.Fetch.Offset
         DC    X'0000D485A3818481A3810000D3858184' ..Metadata..Lead
         DC    X'8599C19584C9A2990000E2A39697D985' erAndIsr..StopRe
         DC    X'979389838100E4978481A385D485A381' plica.UpdateMeta
         DC    X'8481A3810000C39695A3999693938584' data..Controlled
         DC    X'E288A4A38496A6950000D68686A285A3' Shutdown..Offset
         DC    X'C396949489A30000D68686A285A3C685' Commit..OffsetFe
         DC    X'A3838800C6899584C396969984899581' tch.FindCoordina
         DC    X'A3969900D1968995C79996A49700C885' tor.JoinGroup.He
         DC    X'8199A3828581A300D38581A585C79996' artbeat.LeaveGro
         DC    X'A4970000E2A89583C79996A49700C485' up..SyncGroup.De
         DC    X'A28399898285C79996A497A20000D389' scribeGroups..Li
         DC    X'A2A3C79996A497A20000E281A293C881' stGroups..SaslHa
         DC    X'9584A28881928500C19789E58599A289' ndshake.ApiVersi
         DC    X'96950000C3998581A385E396978983A2' on..CreateTopics
         DC    X'0000C4859385A385E396978983A20000' ..DeleteTopics..
         DC    X'C4859385A385D98583969984A200C995' DeleteRecords.In
         DC    X'89A3D7999684A4838599C9840000D686' itProducerId..Of
         DC    X'86A285A3C69699D38581848599C59796' fsetForLeaderEpo
         DC    X'83880000C18484D78199A389A3899695' ch..AddPartition
         DC    X'A2E396E3A7950000C18484D68686A285' sToTxn..AddOffse
         DC    X'A3A2E396E3A79500C59584E3A7950000' tsToTxn.EndTxn..
         DC    X'E69989A385E3A795D48199928599A200' WriteTxnMarkers.
         DC    X'E3A795D68686A285A3C396949489A300' TxnOffsetCommit.
         DC    X'C485A28399898285C18393A20000C399' DescribeAcls..Cr
         DC    X'8581A385C18393A20000C4859385A385' eateAcls..Delete
         DC    X'C18393A20000C485A28399898285C396' Acls..DescribeCo
         DC    X'95868987A200C193A38599C396958689' nfigs.AlterConfi
         DC    X'87A20000C193A38599D9859793898381' gs..AlterReplica
         DC    X'D39687C48999A200C485A28399898285' LogDirs.Describe
         DC    X'D39687C48999A200E281A293C1A4A388' LogDirs.SaslAuth
         DC    X'8595A3898381A3850000C3998581A385' enticate..Create
         DC    X'D78199A389A3899695A20000C3998581' Partitions..Crea
         DC    X'A385C48593858781A3899695E3969285' teDelegationToke
         DC    X'9500D9859585A6C48593858781A38996' n.RenewDelegatio
         DC    X'95E3969285950000C5A797899985C485' nToken..ExpireDe
         DC    X'93858781A3899695E39692859500C485' legationToken.De
         DC    X'A28399898285C48593858781A3899695' scribeDelegation
         DC    X'E39692859500C4859385A385C79996A4' Token.DeleteGrou
         DC    X'97A20000C5938583A3D38581848599A2' ps..ElectLeaders
         DC    X'D98598A485A2A300C995839985948595' Request.Incremen
         DC    X'A38193C193A38599C39695868987A2D9' talAlterConfigsR
         DC    X'8598A485A2A30000C193A38599D78199' equest..AlterPar
         DC    X'A389A3899695D98581A2A28987959485' titionReassignme
         DC    X'95A3A2D98598A485A2A30000D389A2A3' ntsRequest..List
         DC    X'D78199A389A3899695D98581A2A28987' PartitionReassig
         DC    X'95948595A3A2D98598A485A2A300D686' nmentsRequest.Of
         DC    X'86A285A3C4859385A385D98598A485A2' fsetDeleteReques
         DC    X'A300C485A28399898285C393898595A3' t.DescribeClient
         DC    X'D8A496A381A2D98598A485A2A300C193' QuotasRequest.Al
         DC    X'A38599C393898595A3D8A496A381A2D9' terClientQuotasR
         DC    X'8598A485A2A30000C485A28399898285' equest..Describe
         DC    X'E4A28599E283998194C39985848595A3' UserScramCredent
         DC    X'898193A2D98598A485A2A300C193A385' ialsRequest.Alte
         DC    X'99E4A28599E283998194C39985848595' rUserScramCreden
         DC    X'A3898193A2D98598A485A2A30000E596' tialsRequest..Vo
         DC    X'A385D98598A485A2A300C285878995D8' teRequest.BeginQ
         DC    X'A49699A494C597968388D98598A485A2' uorumEpochReques
         DC    X'A300C59584D8A49699A494C597968388' t.EndQuorumEpoch
         DC    X'D98598A485A2A300C485A28399898285' Request.Describe
         DC    X'D8A49699A494D98598A485A2A300C193' QuorumRequest.Al
         DC    X'A38599C9A299D98598A485A2A300E497' terIsrRequest.Up
         DC    X'8481A385C68581A3A49985A2D98598A4' dateFeaturesRequ
         DC    X'85A2A300C595A58593969785D98598A4' est.EnvelopeRequ
         DC    X'85A2A30095969585000087A989970000' est.none..gzip..
         DC    X'A295819797A8000093A9F400A9A2A384' snappy..lz4.zstd
         DC    X'0000899588859989A300839695868987' ..inherit.config
         DC    X'A4998584000093858199958584008995' ured..learned.in
         DC    X'A3859995819300009396878983819300' ternal..logical.
         DC    X'C99589A30000E3859994899581A38500' Init..Terminate.
         DC    X'C681A38193C5999996990000D98598A4' FatalError..Requ
         DC    X'85A2A3D7C9C40000E68189A3E3998195' estPID..WaitTran
         DC    X'A2979699A300E68189A3D7C9C400C1A2' sport.WaitPID.As
         DC    X'A289879585840000C499818995D985A2' signed..DrainRes
         DC    X'85A30000C499818995C2A4949700D985' et..DrainBump.Re
         DC    X'8184A8D596A3C18392858400D9858184' adyNotAcked.Read
         DC    X'A800C995E3998195A28183A389969500' y.InTransaction.
         DC    X'C285878995C396949489A300C3969494' BeginCommit.Comm
         DC    X'89A3A3899587E3998195A28183A38996' ittingTransactio
         DC    X'9500C396949489A3D596A3C183928584' n.CommitNotAcked
         DC    X'0000C1829699A3899587E3998195A281' ..AbortingTransa
         DC    X'83A389969500C1829699A38584D596A3' ction.AbortedNot
         DC    X'C18392858400C1829699A381829385C5' Acked.AbortableE
         DC    X'999996990000'                     rror..
*
*   Rent ref/def section
*
@Drd_kafka_yield_thread ALIAS X'99846D92818692816DA8898593846DA38899858*
               184'
         ENTRY @Drd_kafka_yield_thread
@Drd_kafka_yield_thread DS 0H
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_queue:'
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
         DC    X'0000042A'
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
         DC    X'00000432'
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
         DC    X'00000438'
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
         DC    X'00000440'
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
         DC    X'0000044A'
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
         DC    X'00000458'
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
         DC    X'00000464'
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
         DC    X'00000474'
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
         DC    X'00000488'
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
         DC    X'00000496'
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
         DC    X'000004A2'
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
         DC    X'000004B2'
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
         DC    X'000004BC'
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
         DC    X'000004C6'
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
         DC    X'000004D2'
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
         DC    X'000004DC'
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
         DC    X'000004EC'
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
         DC    X'000004F8'
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
         DC    X'00000506'
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
         DC    X'00000512'
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
         DC    X'00000520'
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
         DC    X'0000052E'
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
         DC    X'0000053C'
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
         DC    X'0000054C'
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
         DC    X'00000562'
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
         DC    X'00000576'
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
         DC    X'00000586'
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
         DC    X'0000058E'
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
         DC    X'0000059E'
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
         DC    X'000005AE'
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
         DC    X'000005BC'
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
         DC    X'000005C8'
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
         DC    X'000005D4'
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
         DC    X'000005E4'
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
         DC    X'000005F2'
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
         DC    X'00000606'
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
         DC    X'00000616'
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
         DC    X'00000628'
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
         DC    X'0000063A'
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
         DC    X'00000650'
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
         DC    X'00000666'
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
         DC    X'0000067C'
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
         DC    X'00000694'
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
         DC    X'000006A2'
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
         DC    X'000006B6'
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
         DC    X'000006D6'
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
         DC    X'000006FA'
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
         DC    X'0000071C'
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
         DC    X'00000730'
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
         DC    X'0000074C'
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
         DC    X'00000766'
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
         DC    X'0000078A'
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
         DC    X'000007AC'
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
         DC    X'000007B8'
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
         DC    X'000007D0'
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
         DC    X'000007E6'
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
         DC    X'000007FC'
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
         DC    X'0000080C'
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
         DC    X'00000822'
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
         DC    X'00000832'
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
         DC    X'00000838'
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
         DC    X'0000083E'
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
         DC    X'00000846'
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
         DC    X'0000084A'
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
         DC    X'00000850'
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
         DC    X'00000858'
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
         DC    X'00000864'
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
         DC    X'0000086C'
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
         DC    X'00000876'
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
         DC    X'0000087E'
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
         DC    X'00000884'
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
         DC    X'0000088E'
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
         DC    X'0000089A'
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
         DC    X'000008A6'
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
         DC    X'000008B4'
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
         DC    X'000008BC'
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
         DC    X'000008C6'
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
         DC    X'000008D2'
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
         DC    X'0000087E'
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
         DC    X'000008B4'
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
         DC    X'000008DC'
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
         DC    X'000008EA'
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
         DC    X'000008F0'
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
         DC    X'000008FE'
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
         DC    X'0000090A'
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
         DC    X'00000920'
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
         DC    X'00000930'
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
         DC    X'00000944'
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
         DC    X'00000954'
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
         DC    X'0000088E'
*
         END
