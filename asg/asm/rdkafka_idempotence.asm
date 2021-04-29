*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:01 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC9C4C5D4D7D6E3C5D5C3C5'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D898485949796A385958385'
rd_kafka_handle_$Init$Producer$Id ALIAS X'99846D92818692816D88819584938*
               56DC99589A3D7999684A4838599C984'
         EXTRN rd_kafka_handle_$Init$Producer$Id
rd_kafka_$Init$Producer$Id$Request ALIAS X'99846D92818692816DC99589A3D7*
               999684A4838599C984D98598A485A2A3'
         EXTRN rd_kafka_$Init$Producer$Id$Request
rd_kafka_set_fatal_error0 ALIAS X'99846D92818692816DA285A36D8681A381936*
               D8599999699F0'
         EXTRN rd_kafka_set_fatal_error0
pthread_mutex_init ALIAS C'@@PT3MI'
         EXTRN pthread_mutex_init
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
snprintf ALIAS C'snprintf'
         EXTRN snprintf
vsnprintf ALIAS C'VSNPRNT@'
         EXTRN vsnprintf
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_kafka_txn_idemp_state_change ALIAS X'99846D92818692816DA3A7956D89848*
               594976DA2A381A3856D838881958785'
         EXTRN rd_kafka_txn_idemp_state_change
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
rd_kafka_broker_any_up ALIAS X'99846D92818692816D8299969285996D8195A86D*
               A497'
         EXTRN rd_kafka_broker_any_up
rd_kafka_txn_set_fatal_error ALIAS X'99846D92818692816DA3A7956DA285A36D*
               8681A381936D8599999699'
         EXTRN rd_kafka_txn_set_fatal_error
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_kafka_txn_coord_query ALIAS X'99846D92818692816DA3A7956D83969699846D*
               98A48599A8'
         EXTRN rd_kafka_txn_coord_query
rd_kafka_txn_coord_set ALIAS X'99846D92818692816DA3A7956D83969699846DA2*
               85A3'
         EXTRN rd_kafka_txn_coord_set
rd_kafka_txns_term ALIAS X'99846D92818692816DA3A795A26DA3859994'
         EXTRN rd_kafka_txns_term
rd_kafka_txns_init ALIAS X'99846D92818692816DA3A795A26D899589A3'
         EXTRN rd_kafka_txns_init
rd_kafka_timer_stop ALIAS X'99846D92818692816DA3899485996DA2A39697'
         EXTRN rd_kafka_timer_stop
rd_kafka_timer_start0 ALIAS X'99846D92818692816DA3899485996DA2A38199A3F*
               0'
         EXTRN rd_kafka_timer_start0
rd_kafka_broker_destroy_final ALIAS X'99846D92818692816D8299969285996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_broker_destroy_final
thrd_is_current ALIAS X'A38899846D89A26D83A499998595A3'
         EXTRN thrd_is_current
rd_kafka_broker_name ALIAS X'99846D92818692816D8299969285996D95819485'
         EXTRN rd_kafka_broker_name
rwlock_wrlock ALIAS X'99A6939683926DA69993968392'
         EXTRN rwlock_wrlock
rd_kafka_all_brokers_wakeup ALIAS X'99846D92818692816D8193936D829996928*
               599A26DA6819285A497'
         EXTRN rd_kafka_all_brokers_wakeup
rwlock_wrunlock ALIAS X'99A6939683926DA699A49593968392'
         EXTRN rwlock_wrunlock
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
*
*
*
* ....... start of rd_atomic32_init
@LNAME732 DS   0H
         DC    X'00000010'
         DC    C'rd_atomic32_init'
         DC    X'00'
rd_atomic32_init DCCPRLG CINDEX=732,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME732
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
         LG    15,@lit_732_0 ; pthread_mutex_init
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
* ***   # 79 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***   }
@ret_lab_732 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_732 DC F'184'
@lit_732_0 DC  AD(pthread_mutex_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_init"
*      (FUNCTION #732)
*
@AUTO#rd_atomic32_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_atomic32_add
@LNAME733 DS   0H
         DC    X'0000000F'
         DC    C'rd_atomic32_add'
         DC    X'00'
rd_atomic32_add DCCPRLG CINDEX=733,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME733
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
         LG    15,@lit_733_2 ; pthread_mutex_lock
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
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
         LG    15,@lit_733_3 ; pthread_mutex_unlock
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
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
@FRAMESIZE_733 DC F'184'
@lit_733_2 DC  AD(pthread_mutex_lock)
@lit_733_3 DC  AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_add"
*      (FUNCTION #733)
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
@LNAME734 DS   0H
         DC    X'0000000F'
         DC    C'rd_atomic32_sub'
         DC    X'00'
rd_atomic32_sub DCCPRLG CINDEX=734,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME734
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
         LG    15,@lit_734_5 ; pthread_mutex_lock
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
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
         LG    15,@lit_734_6 ; pthread_mutex_unlock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
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
@FRAMESIZE_734 DC F'184'
@lit_734_5 DC  AD(pthread_mutex_lock)
@lit_734_6 DC  AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_sub"
*      (FUNCTION #734)
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
@LNAME735 DS   0H
         DC    X'0000000F'
         DC    C'rd_atomic32_get'
         DC    X'00'
rd_atomic32_get DCCPRLG CINDEX=735,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME735
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; ra
* ***   
* ***      int32_t r;                    
* ***      pthread_mutex_lock(&ra->lock);      
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_735_8 ; pthread_mutex_lock
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_735_9 ; pthread_mutex_unlock
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
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
@FRAMESIZE_735 DC F'184'
@lit_735_8 DC  AD(pthread_mutex_lock)
@lit_735_9 DC  AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_get"
*      (FUNCTION #735)
*
@AUTO#rd_atomic32_get DSECT
         DS    XL168
rd_atomic32_get#r#0 DS 1F  ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_refcnt_sub0
@LNAME758 DS   0H
         DC    X'0000000E'
         DC    C'rd_refcnt_sub0'
         DC    X'00'
rd_refcnt_sub0 DCCPRLG CINDEX=758,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME758
* ******* End of Prologue
* *
* ***           int r;
* ***   # 332 "C:\asgkafka\librdkafka\src\rd.h"
* ***           r = rd_atomic32_sub(R, 1);
         LG    15,0(0,1)   ; R
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_758_11 ; rd_atomic32_sub
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_758_12
         CLI   0(15),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_758_13
         LA    1,54(0,1)
         STG   1,176(0,13)
         LA    1,16(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),335
         LA    15,48(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_758_14 ; __assert
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
@L43     DS    0H
@L41     DS    0H
* ***           return r;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_758 DC F'208'
@lit_758_11 DC AD(rd_atomic32_sub)
@lit_758_12 DC AD(@strings@)
@lit_758_14 DC AD(__assert)
@lit_758_13 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_refcnt_sub0"
*      (FUNCTION #758)
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
         LG    15,@lit_1088_16 ; gettimeofday
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
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
@lit_1088_16 DC AD(gettimeofday)
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
* ....... start of rd_kafka_pid2str
@LNAME1330 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_pid2str'
         DC    X'00'
rd_kafka_pid2str DCCPRLG CINDEX=1330,BASER=12,FRAME=208,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1330
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static  char buf[2][64];
* ***           static  int i;
* ***   
* ***           if (!((pid).id != -1))
         CGHSI 0(1),-1
         BNE   @L173
* ***                   return "PID{Invalid}";
         LG    15,@lit_1330_18
         LA    15,68(0,15)
         B     @ret_lab_1330
         DS    0D
@FRAMESIZE_1330 DC F'208'
@lit_1330_18 DC AD(@strings@)
@lit_1330_19 DC Q(@@STATIC)
@lit_1330_22 DC AD(snprintf)
@L173    DS    0H
* ***   
* ***           i = (i + 1) % 2;
         LGF   2,@lit_1330_19
         LA    2,0(2,15)
         L     3,1208(0,2) ; i
         AHI   3,1
         LR    4,3
         NILF  4,X'00000001'
         LTR   3,3
         BNL   @@gen_label23
         LTR   4,4
         BNE   @@gen_label24
         LHI   4,0
         B     @@gen_label23
@@gen_label24 DS 0H
         OILF  4,X'FFFFFFFE'
@@gen_label23 DS 0H
         ST    4,1208(0,2) ; i
* ***   
* ***           snprintf(buf[i], sizeof(buf[i]), "PID{Id:%" "lld" ",Ep\
* och:%hd}", pid.id, pid.epoch);
         LGFR  2,4
         LGF   3,@lit_1330_19
         LA    3,0(3,15)
         SLLG  15,2,6(0)   ; *0x40
         LA    15,1080(15,3)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1330_18
         LA    15,82(0,15)
         STG   15,184(0,13)
         LG    15,0(0,1)
         STG   15,192(0,13)
         LH    15,8(0,1)
         LGFR  15,15
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1330_22 ; snprintf
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***   
* ***   
* ***           return buf[i];
         LGF   15,1208(0,3) ; i
         SLLG  15,15,6(0)  ; *0x40
         LA    15,1080(15,3)
* ***   }
@ret_lab_1330 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pid2str"
*      (FUNCTION #1330)
*
@AUTO#rd_kafka_pid2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pid_reset
@LNAME1331 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_pid_reset'
         DC    X'00'
rd_kafka_pid_reset DCCPRLG CINDEX=1331,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1331
* ******* End of Prologue
* *
* ***           pid->id = -1;
         LG    15,0(0,1)   ; pid
         MVGHI 0(15),-1    ; pid
* ***           pid->epoch = -1;
         MVHHI 8(15),-1    ; offset of epoch in rd_kafka_pid_s
* ***   }
@ret_lab_1331 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_pid_reset"
*      (FUNCTION #1331)
*
@AUTO#rd_kafka_pid_reset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pid_bump
@LNAME1332 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_pid_bump'
         DC    X'00'
rd_kafka_pid_bump DCCPRLG CINDEX=1332,BASER=12,FRAME=184,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1332
* ******* End of Prologue
* *
         LG    15,0(0,1)
* ***           rd_kafka_pid_t new_pid = {
* ***                   old.id,
         LG    2,8(0,1)
         STG   2,168(0,13)
* ***                   (int16_t)(((int)old.epoch + 1) & (int)0x7fff) \
* };
         LH    1,16(0,1)
         AHI   1,1
         NILF  1,X'00007FFF'
         STH   1,176(0,13)
* setting 6 bytes to 0x00
         XC    178(6,13),178(13)
* ***           return new_pid;
         MVC   0(16,15),168(13)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1332 DC F'184'
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pid_bump"
*      (FUNCTION #1332)
*
@AUTO#rd_kafka_pid_bump DSECT
         DS    XL168
rd_kafka_pid_bump#new_pid#0 DS 16XL1 ; new_pid
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
@@gen_label28 DS 0H
         SRST  0,2
         BC  1,@@gen_label28
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
@lit_1384_25          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label32
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label31
@@gen_label30 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label30
@@gen_label31 DS 0H
         EX    2,@lit_1384_25
@@gen_label32 DS 0H
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
         LG    15,@lit_1428_26 ; mtx_lock
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_27 ; mtx_unlock
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_26 DC AD(mtx_lock)
@lit_1428_27 DC AD(mtx_unlock)
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
         LG    15,@lit_1454_29 ; rd_kafka_q_keep
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
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
@lit_1454_29 DC AD(rd_kafka_q_keep)
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
         LG    15,@lit_1726_31 ; mtx_lock
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***           state = rkb->rkb_state;
         L     3,196(0,2)  ; offset of rkb_state in rd_kafka_broker_s
* ***           mtx_unlock(&(rkb)->rkb_lock);
         LA    15,72(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1726_32 ; mtx_unlock
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***           return state;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1726 DC F'184'
@lit_1726_31 DC AD(mtx_lock)
@lit_1726_32 DC AD(mtx_unlock)
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
         LG    15,@lit_1727_34 ; rd_kafka_broker_get_state
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
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
@lit_1727_34 DC AD(rd_kafka_broker_get_state)
@lit_1727_37 DC FD'255' 0x00000000000000ff
@L569    DS    0H
         LHI   15,0        ; 0
@L568    DS    0H
         NG    15,@lit_1727_37
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
* ....... start of rd_kafka_broker_filter_non_idempotent
@LNAME1732 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_broker_filter_non_idemp'
         DC    C'otent'
         DC    X'00'
rd_kafka_broker_filter_non_idempotent DCCPRLG CINDEX=1732,BASER=0,FRAME*
               =168,SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME173*
               2
* ******* End of Prologue
* *
* ***           return !(rkb->rkb_features & 0x400);
         LG    15,0(0,1)   ; rkb
         L     15,280(0,15) ; offset of rkb_features in rd_kafka_broker*
               _s
         NILF  15,X'00000400'
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_broker_filter_non_idemp
*           otent"
*      (FUNCTION #1732)
*
@AUTO#rd_kafka_broker_filter_non_idempotent DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_state2str
@LNAME1892 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_idemp_state2str'
         DC    X'00'
rd_kafka_idemp_state2str DCCPRLG CINDEX=1892,BASER=12,FRAME=168,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1892
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const char *names[] = {
* ***                   "Init",
* ***                   "Terminate",
* ***                   "FatalError",
* ***                   "RequestPID",
* ***                   "WaitTransport",
* ***                   "WaitPID",
* ***                   "Assigned",
* ***                   "DrainReset",
* ***                   "DrainBump"
* ***           return names[state];
         LGF   1,4(0,1)    ; state
         LGF   2,@lit_1892_39
         LA    15,0(2,15)
         SLLG  1,1,3(0)    ; *0x8
         LG    15,1584(1,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1892 DC F'168'
@lit_1892_39 DC Q(@@STATIC)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_state2str"
*      (FUNCTION #1892)
*
@AUTO#rd_kafka_idemp_state2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_fatal_error_code
@LNAME1906 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_fatal_error_code'
         DC    X'00'
rd_kafka_fatal_error_code DCCPRLG CINDEX=1906,BASER=12,FRAME=176,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1906
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; rk
* ***           
* ***   
* ***   
* ***   
* ***           if ((rk->rk_type == RD_KAFKA_PRODUCER && rk->rk_conf.e\
* os.idempotence) ||
         CHSI  2520(15),0
         BNE   @L622
         LT    1,2016(0,15) ; offset of eos in rd_kafka_conf_s
         BNZ   @L624
@L622    DS    0H
* ***               (rk->rk_type == RD_KAFKA_CONSUMER && rk->rk_conf.g\
* roup_instance_id))
         CHSI  2520(15),1
         BNE   @L623
         LTG   1,1856(0,15) ; offset of group_instance_id in rd_kafka_c*
               onf_s
         BZ    @L623
@L624    DS    0H
* ***                   return rd_atomic32_get(&rk->rk_fatal.err);
         LA    15,2592(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1906_41 ; rd_atomic32_get
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
         LGFR  15,15
         B     @ret_lab_1906
         DS    0D
@FRAMESIZE_1906 DC F'176'
@lit_1906_41 DC AD(rd_atomic32_get)
@L623    DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1906 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_fatal_error_code"
*      (FUNCTION #1906)
*
@AUTO#rd_kafka_fatal_error_code DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_set_state
rd_kafka_idemp_set_state ALIAS X'99846D92818692816D89848594976DA285A36D*
               A2A381A385'
@LNAME1918 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_idemp_set_state'
         DC    X'00'
rd_kafka_idemp_set_state DCCPRLG CINDEX=1918,BASER=12,FRAME=240,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1918
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rk
         L     3,12(0,1)   ; new_state
* ***   
* ***           if (rk->rk_eos.idemp_state == new_state)
         C     3,3184(0,2)
         BE    @ret_lab_1918
* ***                   return;
@L675    DS    0H
* ***   
* ***           if (rd_kafka_fatal_error_code(rk) &&
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1918_44 ; rd_kafka_fatal_error_code
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         LTR   15,15
         BZ    @L681
* ***               new_state != RD_KAFKA_IDEMP_STATE_FATAL_ERROR &&
         CHI   3,2
         BE    @L681
* ***               new_state != RD_KAFKA_IDEMP_STATE_TERM &&
         CHI   3,1
         BE    @L681
* ***               new_state != RD_KAFKA_IDEMP_STATE_DRAIN_RESET &&
         CHI   3,7
         BE    @L681
* ***               new_state != RD_KAFKA_IDEMP_STATE_DRAIN_BUMP) {
         CHI   3,8
         BE    @L681
* ***                   do { if ((((rk)->rk_conf.debug & (0x8000)))) r\
* d_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "IDEMPSTATE","\
* Denying state change %s -> %s since a " "fatal error has been raised\
* ", rd_kafka_idemp_state2str(rk->rk_eos. idemp_state), rd_kafka_idemp\
* _state2str(new_state)); } while (0);
@L677    DS    0H
         TM    802(2),128
         BZ    @L680
         LGF   15,3184(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    4,@lit_1918_45 ; rd_kafka_idemp_state2str
         LGR   15,4
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
         LGR   5,15
         LGFR  15,3
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,168(13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,200(0,13)
         LG    1,@lit_1918_48
         LA    3,106(0,1)
         STG   3,208(0,13)
         LA    1,118(0,1)
         STG   1,216(0,13)
         STG   5,224(0,13)
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1918_49 ; rd_kafka_log0
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
@L680    DS    0H
* ***   # 76 "C:\asgkafka\librdkafka\src\rdkafka_idempotence.c"
* ***                   rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_ST\
* ATE_FATAL_ERROR);
         STG   2,168(0,13)
         MVGHI 176(13),2
         LA    1,168(0,13)
         LG    15,@lit_1918_50 ; rd_kafka_idemp_set_state
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
* ***                   return;
         B     @ret_lab_1918
         DS    0D
@FRAMESIZE_1918 DC F'240'
@lit_1918_44 DC AD(rd_kafka_fatal_error_code)
@lit_1918_45 DC AD(rd_kafka_idemp_state2str)
@lit_1918_49 DC AD(rd_kafka_log0)
@lit_1918_48 DC AD(@strings@)
@lit_1918_50 DC AD(rd_kafka_idemp_set_state)
@lit_1918_56 DC AD(rd_clock)
@lit_1918_57 DC AD(rd_kafka_txn_idemp_state_change)
* ***           }
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x8000)))) rd_kafka_\
* log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "IDEMPSTATE","Idempote\
* nt producer state change %s -> %s", rd_kafka_idemp_state2str(rk->rk_\
* eos. idemp_state), rd_kafka_idemp_state2str(new_state)); } while (0)\
* ;
@L681    DS    0H
         TM    802(2),128
         BZ    @L684
         LGF   15,3184(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    4,@lit_1918_45 ; rd_kafka_idemp_state2str
         LGR   15,4
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
         LGR   5,15
         LGFR  15,3
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,168(13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,200(0,13)
         LG    1,@lit_1918_48
         LA    4,106(0,1)
         STG   4,208(0,13)
         LA    1,184(0,1)
         STG   1,216(0,13)
         STG   5,224(0,13)
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1918_49 ; rd_kafka_log0
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
@L684    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           rk->rk_eos.idemp_state = new_state;
         ST    3,3184(0,2) ; offset of rk_eos in rd_kafka_s
* ***           rk->rk_eos.ts_idemp_state = rd_clock();
         LG    15,@lit_1918_56 ; rd_clock
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
         STG   15,3192(0,2)
* ***   
* ***           
* ***           if (((rk)->rk_conf.eos.transactional_id != ((void *)0)\
* ))
         LTG   15,2024(0,2) ; offset of transactional_id in 0000105
         BE    @ret_lab_1918
* ***                   rd_kafka_txn_idemp_state_change(rk, new_state)\
* ;
         STG   2,168(0,13)
         LGFR  15,3
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1918_57 ; rd_kafka_txn_idemp_state_change
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
@L685    DS    0H
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_set_state"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_idemp_set_state DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_broker_any
rd_kafka_idemp_broker_any ALIAS X'99846D92818692816D89848594976D8299969*
               285996D8195A8'
@LNAME1927 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_idemp_broker_any'
         DC    X'00'
rd_kafka_idemp_broker_any DCCPRLG CINDEX=1927,BASER=12,FRAME=240,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1927
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rk
         LG    3,16(0,4)   ; errstr
* ***           rd_kafka_broker_t *rkb;
* ***           int up_cnt;
* ***   
* ***           rkb = rd_kafka_broker_any_up(rk, &up_cnt,
* ***                                        rd_kafka_broker_filter_no\
* n_idempotent,
* ***                                        ((void *)0), "acquire Pro\
* ducerID");
         STG   2,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LG    15,@lit_1927_59 ; rd_kafka_broker_filter_non_idempotent
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LG    5,@lit_1927_60
         LA    15,226(0,5)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1927_61 ; rd_kafka_broker_any_up
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
* ***           if (rkb)
         LTGR  1,15
         BZ    @L686
* ***                   return rkb;
         B     @ret_lab_1927
         DS    0D
@FRAMESIZE_1927 DC F'240'
@lit_1927_61 DC AD(rd_kafka_broker_any_up)
@lit_1927_60 DC AD(@strings@)
@lit_1927_59 DC AD(rd_kafka_broker_filter_non_idempotent)
@lit_1927_62 DC AD(snprintf)
@lit_1927_63 DC AD(rd_atomic32_get)
@lit_1927_67 DC AD(rd_kafka_log0)
@L686    DS    0H
* ***   
* ***           if (up_cnt > 0) {
         CHSI  168(13),0
         BNH   @L687
* ***                   *errp = RD_KAFKA_RESP_ERR__UNSUPPORTED_FEATURE\
* ;
         LG    15,8(0,4)   ; errp
         MVHI  0(15),-165  ; errp
* ***                   snprintf(errstr, errstr_size, "%s not supporte\
* d by " "any of the %d connected broker(s): requires " "Apache Kafka \
* broker version >= 0.11.0", ((rk)->rk_conf.eos.transactional_id != ((\
* void *)0)) ? "Transactions" : "Idempotent producer", up_cnt);
         LTG   15,2024(0,2) ; offset of transactional_id in 0000105
         BE    @L688
         LA    15,246(0,5)
         B     @L689
@L688    DS    0H
         LA    15,260(0,5)
@L689    DS    0H
         STG   3,176(0,13)
         LG    1,24(0,4)   ; errstr_size
         STG   1,184(0,13)
         LA    1,280(0,5)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LGF   15,168(0,13) ; up_cnt
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1927_62 ; snprintf
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***   # 128 "C:\asgkafka\librdkafka\src\rdkafka_idempotence.c"
* ***           } else {
         B     @L693
@L687    DS    0H
* ***                   *errp = RD_KAFKA_RESP_ERR__TRANSPORT;
         LG    15,8(0,4)   ; errp
         MVHI  0(15),-195  ; errp
* ***                   snprintf(errstr, errstr_size, "No brokers avai\
* lable for %s (%d broker(s) known)", ((rk)->rk_conf.eos.transactional\
* _id != ((void *)0)) ? "Transactions" : "Idempotent producer", rd_ato\
* mic32_get(&rk->rk_broker_cnt));
         LTG   15,2024(0,2) ; offset of transactional_id in 0000105
         BE    @L691
         LA    6,246(0,5)
         B     @L692
@L691    DS    0H
         LA    6,260(0,5)
@L692    DS    0H
         LA    15,72(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1927_63 ; rd_atomic32_get
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
         STG   3,176(0,13)
         LG    1,24(0,4)   ; errstr_size
         STG   1,184(0,13)
         LA    1,382(0,5)
         STG   1,192(0,13)
         STG   6,200(0,13)
         LGFR  15,15
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1927_62 ; snprintf
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***           }
@L690    DS    0H
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x8000)))) rd_kafka_\
* log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "PIDBROKER","%s", errs\
* tr); } while (0);
@L693    DS    0H
         TM    802(2),128
         BZ    @L696
         LA    15,528(0,2)
         STG   15,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00008000' ; 32768
         STG   15,208(0,13)
         LG    15,@lit_1927_60
         LA    1,432(0,15)
         STG   1,216(0,13)
         LA    15,442(0,15)
         STG   15,224(0,13)
         STG   3,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1927_67 ; rd_kafka_log0
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
@L696    DS    0H
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1927 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_broker_any"
*      (FUNCTION #1927)
*
@AUTO#rd_kafka_idemp_broker_any DSECT
         DS    XL168
rd_kafka_idemp_broker_any#up_cnt#0 DS 1F ; up_cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_check_error
rd_kafka_idemp_check_error ALIAS X'99846D92818692816D89848594976D838885*
               83926D8599999699'
@LNAME1928 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_idemp_check_error'
         DC    X'00'
rd_kafka_idemp_check_error DCCPRLG CINDEX=1928,BASER=12,FRAME=224,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1928
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const char *preface = "";
         LG    2,0(0,3)    ; rk
         L     15,12(0,3)  ; err
         LG    1,@lit_1928_70
         LA    1,446(0,1)
* ***   
* ***           switch (err)
         B     @L697
         DS    0D
@FRAMESIZE_1928 DC F'224'
@lit_1928_70 DC AD(@strings@)
@lit_1928_75 DC AD(rd_kafka_txn_set_fatal_error)
@lit_1928_77 DC AD(rd_kafka_set_fatal_error0)
@lit_1928_78 DC AD(rd_kafka_idemp_set_state)
* ***           {
* ***           case RD_KAFKA_RESP_ERR__UNSUPPORTED_FEATURE:
* ***           case RD_KAFKA_RESP_ERR_INVALID_TRANSACTION_TIMEOUT:
* ***           case RD_KAFKA_RESP_ERR_TRANSACTIONAL_ID_AUTHORIZATION_\
* FAILED:
* ***           case RD_KAFKA_RESP_ERR_CLUSTER_AUTHORIZATION_FAILED:
@L702    DS    0H
* ***                   is_fatal = 1;
         MVI   31(3),1     ; is_fatal
* ***                   break;
         B     @L698
* ***   
* ***           case RD_KAFKA_RESP_ERR_INVALID_PRODUCER_EPOCH:
@L703    DS    0H
* ***                   is_fatal = 1;
         MVI   31(3),1     ; is_fatal
* ***                   
* ***                   err = RD_KAFKA_RESP_ERR__FENCED;
         LHI   15,-144     ; -144
* ***                   preface = "Producer fenced by newer instance: \
* ";
         LG    1,@lit_1928_70
         LA    1,448(0,1)
* ***                   break;
         B     @L698
* ***   
* ***           default:
* ***                   break;
* ***           }
@L697    DS    0H
         CHI   15,31
         BNL   @@gen_label98
         CHI   15,-165
         BE    @L702
         B     @L698
@@gen_label98 DS 0H
         CHI   15,47
         BNL   @@gen_label99
         CHI   15,31
         BE    @L702
         B     @L698
@@gen_label99 DS 0H
         CHI   15,47
         BE    @L703
         CHI   15,50
         BE    @L702
         CHI   15,53
         BE    @L702
@L698    DS    0H
* ***   
* ***           if (!is_fatal)
         CLI   31(3),0
         BNE   @L705
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1928
@L705    DS    0H
* ***   
* ***           if (((rk)->rk_conf.eos.transactional_id != ((void *)0)\
* ))
         LTG   4,2024(0,2) ; offset of transactional_id in 0000105
         BE    @L706
* ***                   rd_kafka_txn_set_fatal_error(rk, RD_DONT_LOCK,
* ***                                                err, "%s%s", pref\
* ace, errstr);
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LGFR  15,15
         STG   15,192(0,13)
         LG    15,@lit_1928_70
         LA    15,484(0,15)
         STG   15,200(0,13)
         STG   1,208(0,13)
         LG    15,16(0,3)  ; errstr
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1928_75 ; rd_kafka_txn_set_fatal_error
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
         B     @L707
* ***           else
@L706    DS    0H
* ***                   rd_kafka_set_fatal_error0(rk, RD_DONT_LOCK,
* ***                                             err, "%s%s", preface\
* , errstr);
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LGFR  15,15
         STG   15,192(0,13)
         LG    15,@lit_1928_70
         LA    15,484(0,15)
         STG   15,200(0,13)
         STG   1,208(0,13)
         LG    15,16(0,3)  ; errstr
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1928_77 ; rd_kafka_set_fatal_error0
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
@L707    DS    0H
* ***   
* ***           rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_STATE_FATA\
* L_ERROR);
         STG   2,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_1928_78 ; rd_kafka_idemp_set_state
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1928 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_check_error"
*      (FUNCTION #1928)
*
@AUTO#rd_kafka_idemp_check_error DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_pid_fsm
rd_kafka_idemp_pid_fsm ALIAS X'99846D92818692816D89848594976D9789846D86*
               A294'
@LNAME1921 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_idemp_pid_fsm'
         DC    X'00'
rd_kafka_idemp_pid_fsm DCCPRLG CINDEX=1921,BASER=12,FRAME=1024,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1921
* ******* End of Prologue
* *
         LG    4,0(0,1)    ; rk
* ***           rd_kafka_resp_err_t err;
* ***           char errstr[512];
* ***           rd_kafka_broker_t *rkb;
* ***           rd_bool_t is_fatal = 0;
         MVI   940(13),0   ; is_fatal
* ***   
* ***           
* ***   
* ***           if (((rd_kafka_fatal_error_code(rk))))
         STG   4,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_81 ; rd_kafka_fatal_error_code
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @L709
         DROP  12
         USING @REGION_1921_1,12
* ***                   return;
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @ret_lab_1921
         DROP  12
         USING @REGION_1921_1,12
         DS    0D
@FRAMESIZE_1921 DC F'1024'
@lit_1921_81 DC AD(rd_kafka_fatal_error_code)
@lit_region_diff_1921_1_2  DC A(@REGION_1921_2-@REGION_1921_1)
@lit_1921_82 DC AD(rd_kafka_idemp_set_state)
@lit_1921_84 DC AD(rd_kafka_txn_coord_query)
@lit_1921_83 DC AD(@strings@)
@lit_1921_87 DC AD(__assert)
@lit_1921_85 DC AD(@DATA)
@lit_1921_88 DC AD(rd_atomic32_add)
@lit_1921_89 DC AD(rd_kafka_idemp_broker_any)
@lit_1921_90 DC AD(rd_kafka_idemp_check_error)
@lit_1921_91 DC AD(rd_kafka_broker_is_up)
@lit_1921_94 DC AD(rd_kafka_idemp_pid_timer_restart)
@lit_1921_95 DC AD(rd_refcnt_sub0)
@lit_1921_96 DC AD(rd_kafka_broker_destroy_final)
@lit_1921_99 DC AD(mtx_lock)
@lit_1921_101 DC AD(rd_strlcpy)
@lit_1921_103 DC AD(mtx_unlock)
@lit_1921_104 DC AD(rd_kafka_pid2str)
@lit_1921_107 DC AD(rd_kafka_log0)
@lit_1921_109 DC AD(snprintf)
@lit_1921_123 DC AD(rd_kafka_replyq_make)
@lit_1921_126 DC AD(rd_kafka_$Init$Producer$Id$Request)
@lit_1921_125 DC AD(rd_kafka_handle_$Init$Producer$Id)
* ***   
* ***    redo:
* ***           switch (rk->rk_eos.idemp_state)
* ***           {
* ***           case RD_KAFKA_IDEMP_STATE_INIT:
* ***           case RD_KAFKA_IDEMP_STATE_TERM:
* ***           case RD_KAFKA_IDEMP_STATE_FATAL_ERROR:
* ***                   break;
* ***   
* ***           case RD_KAFKA_IDEMP_STATE_REQ_PID:
@L714    DS    0H
* ***                   
* ***   
* ***                   
* ***   
* ***   
* ***                   if (!((rk)->rk_conf.eos.transactional_id != ((\
* void *)0)) ||
         LTG   15,2024(0,4) ; offset of transactional_id in 0000105
         BE    @L716
* ***                       rk->rk_eos.txn_curr_coord) {
         LTG   15,3408(0,4) ; offset of txn_curr_coord in 0000146
         BZ    @L715
@L716    DS    0H
* ***                           rd_kafka_idemp_set_state(
* ***                                   rk, RD_KAFKA_IDEMP_STATE_WAIT_\
* TRANSPORT);
         STG   4,944(0,13)
         MVGHI 952(13),4
         LA    1,944(0,13)
         LG    15,@lit_1921_82 ; rd_kafka_idemp_set_state
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
* ***                           goto redo;
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @L709
         DROP  12
         USING @REGION_1921_1,12
* ***                   }
@L715    DS    0H
* ***   
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***                   if (rd_kafka_txn_coord_query(rk, "Acquire PID"\
* ))
         STG   4,944(0,13)
         LG    15,@lit_1921_83
         LA    15,490(0,15)
         STG   15,952(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_84 ; rd_kafka_txn_coord_query
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @L710
         DROP  12
         USING @REGION_1921_1,12
* ***                           return; 
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @ret_lab_1921
         DROP  12
         USING @REGION_1921_1,12
* ***                   break;
* ***   
* ***           case RD_KAFKA_IDEMP_STATE_WAIT_TRANSPORT:
@L718    DS    0H
* ***                   
* ***                   if (((rk)->rk_conf.eos.transactional_id != ((v\
* oid *)0))) {
         LTG   15,2024(0,4) ; offset of transactional_id in 0000105
         BE    @L719
* ***                           
* ***   
* ***   
* ***                           ((rk->rk_eos.txn_curr_coord) ? (void)0\
*  : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_idempo\
* tence.c", 252, "rk->rk_eos.txn_curr_coord"));
         LTG   15,3408(0,4) ; offset of txn_curr_coord in 0000146
         BNZ   @L721
@L720    DS    0H
         LG    15,@lit_1921_85
         LA    15,450(0,15)
         STG   15,944(0,13)
         LG    15,@lit_1921_83
         LA    1,502(0,15)
         STG   1,952(0,13)
         MVGHI 960(13),252
         LA    15,552(0,15)
         STG   15,968(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_87 ; __assert
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
@L721    DS    0H
* ***                           rkb = rk->rk_eos.txn_coord;
         LG    2,3400(0,4) ; offset of txn_coord in 0000146
* ***                           rd_atomic32_add(&(rkb)->rkb_refcnt, 1)\
* ;
         LA    15,4000(0,2)
         STG   15,944(0,13)
         MVGHI 952(13),1
         LA    1,944(0,13)
         LG    15,@lit_1921_88 ; rd_atomic32_add
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
* ***   
* ***                   } else {
         B     @L722
@L719    DS    0H
* ***                           rkb = rd_kafka_idemp_broker_any(rk, &e\
* rr,
* ***                                                           errstr\
* , sizeof(errstr));
         STG   4,944(0,13)
         LA    15,168(0,13)
         STG   15,952(0,13)
         LA    15,172(0,13)
         STG   15,960(0,13)
         MVGHI 968(13),512
         LA    1,944(0,13)
         LG    15,@lit_1921_89 ; rd_kafka_idemp_broker_any
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         LTGR  2,15        ; rkb
* ***   
* ***                           if (!rkb &&
         BNZ   @L722
* ***                               rd_kafka_idemp_check_error(rk, err\
* , errstr,
* ***                                                          0))
         STG   4,944(0,13)
         LGF   15,168(0,13) ; err
         STG   15,952(0,13)
         LA    15,172(0,13)
         STG   15,960(0,13)
         XC    968(8,13),968(13)
         LA    1,944(0,13)
         LG    15,@lit_1921_90 ; rd_kafka_idemp_check_error
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L722
* ***                                   return; 
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @ret_lab_1921
         DROP  12
         USING @REGION_1921_1,12
* ***                   }
@L722    DS    0H
* ***   
* ***                   if (!rkb || !rd_kafka_broker_is_up(rkb)) {
         LTGR  15,2
         BZ    @L725
         STG   2,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_91 ; rd_kafka_broker_is_up
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L724
@L725    DS    0H
* ***                           
* ***   
* ***   
* ***                           rd_kafka_idemp_pid_timer_restart(rk, 0\
* ,
* ***                                                            rkb ?
         LTGR  15,2
         BZ    @L726
* ***                                                            "No b\
* roker available" :
         LG    15,@lit_1921_83
         LA    15,578(0,15)
         B     @L727
@L726    DS    0H
* ***                                                            "Coor\
* dinator not up");
         LG    15,@lit_1921_83
         LA    15,598(0,15)
@L727    DS    0H
         STG   4,944(0,13)
         XC    952(8,13),952(13)
         STG   15,960(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_94 ; rd_kafka_idemp_pid_timer_restart
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
* ***   
* ***                           if (rkb)
         LTGR  15,2
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @ret_lab_1921
         DROP  12
         USING @REGION_1921_1,12
* ***                                   do { if (rd_refcnt_sub0(&(rkb)\
* ->rkb_refcnt) > 0) break; rd_kafka_broker_destroy_final(rkb); } whil\
* e (0);
@L729    DS    0H
         LA    15,4000(0,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_95 ; rd_refcnt_sub0
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
         LTR   15,15
         BNH   *+14  Around region break
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @ret_lab_1921
         DROP  12
         USING @REGION_1921_1,12
@L732    DS    0H
         STG   2,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_96 ; rd_kafka_broker_destroy_final
@@gen_label141 DS    0H 
         BALR  14,15
@@gen_label142 DS    0H 
@L730    DS    0H
* ***                           return;
@L728    DS    0H
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @ret_lab_1921
         DROP  12
         USING @REGION_1921_1,12
* ***                   }
@L724    DS    0H
* ***   
* ***                   if (((rk)->rk_conf.eos.transactional_id != ((v\
* oid *)0))) {
         LTG   15,2024(0,4) ; offset of transactional_id in 0000105
         BE    @L757
* ***                           int err_of = 0;
         LHI   3,0         ; 0
* ***   
* ***                           
* ***   
* ***   
* ***   
* ***                           if (((rk->rk_eos.pid).id != -1)) {
         CGHSI 3200(4),-1
         BE    @L746
* ***                                   do { if ((((rkb)->rkb_rk->rk_c\
* onf.debug & (0x8000)))) { do { char _logname[256]; mtx_lock(&(rkb)->\
* rkb_logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_lo\
* gname)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)-\
* >rkb_rk->rk_conf, (rkb)->rkb_rk, _logname, 7, (0x8000), "GETPID", "R\
* equesting ProducerId bump for %s", rd_kafka_pid2str(rk->rk_eos.pid))\
* ; } while (0); } } while (0);
@L735    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),128
         BZ    @L738
@L739    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_99 ; mtx_lock
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
         LA    15,684(0,13)
         STG   15,944(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,952(0,13)
         MVGHI 960(13),256
         LA    1,944(0,13)
         LG    15,@lit_1921_101 ; rd_strlcpy
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
         LA    15,0(3,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_103 ; mtx_unlock
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
         MVC   944(16,13),3200(4)
         LA    1,944(0,13)
         LG    15,@lit_1921_104 ; rd_kafka_pid2str
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,944(0,13)
         LG    1,4048(0,2)
         STG   1,952(0,13)
         LA    1,684(0,13)
         STG   1,960(0,13)
         MVGHI 968(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,976(0,13)
         LG    1,@lit_1921_83
         LA    3,618(0,1)
         STG   3,984(0,13)
         LA    1,626(0,1)
         STG   1,992(0,13)
         STG   15,1000(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_107 ; rd_kafka_log0
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
@L738    DS    0H
* ***   
* ***   
* ***                                   err_of = snprintf(errstr, size\
* of(errstr), "Failed to request " "ProducerId bump: ");
         LA    15,172(0,13)
         STG   15,944(0,13)
         MVGHI 952(13),512
         LG    5,@lit_1921_83
         LA    15,660(0,5)
         STG   15,960(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_109 ; snprintf
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         LTR   3,15        ; err_of
* ***   
* ***   
* ***                                   ((err_of < 0 || err_of < (int)\
* sizeof(errstr)) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdk\
* afka\\src\\rdkafka_idempotence.c", 294, "err_of < 0 || err_of < (int\
* )sizeof(errstr)"));
         BL    @L745
         CHI   3,512
         BNL   @L742
@L743    DS    0H
         B     @L745
@L742    DS    0H
         LG    15,@lit_1921_85
         LA    15,450(0,15)
         STG   15,944(0,13)
         LA    15,502(0,5)
         STG   15,952(0,13)
         MVGHI 960(13),294
         LA    15,696(0,5)
         STG   15,968(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_87 ; __assert
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
@L744    DS    0H
* ***   
* ***                           } else {
         B     @L745
* ***                                   do { if ((((rkb)->rkb_rk->rk_c\
* onf.debug & (0x8000)))) { do { char _logname[256]; mtx_lock(&(rkb)->\
* rkb_logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_lo\
* gname)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)-\
* >rkb_rk->rk_conf, (rkb)->rkb_rk, _logname, 7, (0x8000), "GETPID", "A\
* cquiring ProducerId"); } while (0); } } while (0);
@L746    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),128
         BZ    @L749
@L750    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_99 ; mtx_lock
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
         LA    15,684(0,13)
         STG   15,944(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,952(0,13)
         MVGHI 960(13),256
         LA    1,944(0,13)
         LG    15,@lit_1921_101 ; rd_strlcpy
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
         LA    15,0(5,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_103 ; mtx_unlock
@@gen_label167 DS    0H 
         BALR  14,15
@@gen_label168 DS    0H 
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,944(0,13)
         LG    15,4048(0,2)
         STG   15,952(0,13)
         LA    15,684(0,13)
         STG   15,960(0,13)
         MVGHI 968(13),7
         LLILF 15,X'00008000' ; 32768
         STG   15,976(0,13)
         LG    15,@lit_1921_83
         LA    1,618(0,15)
         STG   1,984(0,13)
         LA    15,740(0,15)
         STG   15,992(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_107 ; rd_kafka_log0
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
@L749    DS    0H
* ***   
* ***                           }
@L745    DS    0H
* ***   
* ***                           err = rd_kafka_InitProducerIdRequest(
* ***                                   rkb,
* ***                                   rk->rk_conf.eos.transactional_\
* id,
* ***                                   rk->rk_conf.eos.transaction_ti\
* meout_ms,
* ***                                   ((rk->rk_eos.pid).id != -1) ?
* ***                                   errstr+err_of, sizeof(errstr)-\
* err_of,
* ***                                   rd_kafka_replyq_make(rk->rk_op\
* s,0,__FUNCTION__),
* ***                                   rd_kafka_handle_InitProducerId\
* , ((void *)0));
         CGHSI 3200(4),-1
         BE    @L753
* ***                                   &rk->rk_eos.pid : ((void *)0),
         LA    5,3200(0,4)
         B     @L754
@L753    DS    0H
         LGHI  5,0         ; 0
@L754    DS    0H
         LA    15,688(0,13)
         STG   15,944(0,13)
         LG    15,8(0,4)
         STG   15,952(0,13)
         XC    960(8,13),960(13)
         LG    15,@lit_1921_85
         LA    15,450(0,15)
         STG   15,968(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_123 ; rd_kafka_replyq_make
@@gen_label172 DS    0H 
         BALR  14,15
@@gen_label173 DS    0H 
         STG   2,944(0,13)
         LG    15,2024(0,4)
         STG   15,952(0,13)
         LGF   15,2032(0,4)
         STG   15,960(0,13)
         STG   5,968(0,13)
         LGFR  15,3
         LA    15,172(15,13)
         STG   15,976(0,13)
         LGHI  15,512      ; 512
         LGFR  1,3
         SLGR  15,1
         STG   15,984(0,13)
         MVC   992(16,13),688(13)
         LG    15,@lit_1921_125 ; rd_kafka_handle_InitProducerId
         STG   15,1008(0,13)
         XC    1016(8,13),1016(13)
         LA    1,944(0,13)
         LG    15,@lit_1921_126 ; rd_kafka_InitProducerIdRequest
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
         ST    15,168(0,13) ; err
* ***   
* ***                           if (err == RD_KAFKA_RESP_ERR__UNSUPPOR\
* TED_FEATURE &&
         CHI   15,-165
         BNE   @L764
* ***                               ((rk->rk_eos.pid).id != -1))
         CGHSI 3200(4),-1
         BE    @L764
* ***                                   is_fatal = 1;
         MVI   940(13),1   ; is_fatal
@L755    DS    0H
* ***                   } else {
         B     @L764
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x8000)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logn\
* ame_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname));\
*  mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk-\
* >rk_conf, (rkb)->rkb_rk, _logname, 7, (0x8000), "GETPID", "Acquiring\
*  ProducerId"); } while (0); } } while (0);
@L757    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),128
         BZ    @L760
@L761    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_99 ; mtx_lock
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
         LA    15,684(0,13)
         STG   15,944(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,952(0,13)
         MVGHI 960(13),256
         LA    1,944(0,13)
         LG    15,@lit_1921_101 ; rd_strlcpy
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
         LA    15,0(3,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_103 ; mtx_unlock
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,944(0,13)
         LG    15,4048(0,2)
         STG   15,952(0,13)
         LA    15,684(0,13)
         STG   15,960(0,13)
         MVGHI 968(13),7
         LLILF 15,X'00008000' ; 32768
         STG   15,976(0,13)
         LG    15,@lit_1921_83
         LA    1,618(0,15)
         STG   1,984(0,13)
         LA    15,740(0,15)
         STG   15,992(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_107 ; rd_kafka_log0
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
@L760    DS    0H
* ***   
* ***                           err = rd_kafka_InitProducerIdRequest(
* ***                                   rkb,
* ***                                   ((void *)0),
* ***                                   -1,
* ***                                   ((void *)0),
* ***                                   errstr, sizeof(errstr),
* ***                                   rd_kafka_replyq_make(rk->rk_op\
* s,0,__FUNCTION__),
* ***                                   rd_kafka_handle_InitProducerId\
* , ((void *)0));
         LA    15,688(0,13)
         STG   15,944(0,13)
         LG    15,8(0,4)
         STG   15,952(0,13)
         XC    960(8,13),960(13)
         LG    15,@lit_1921_85
         LA    15,450(0,15)
         STG   15,968(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_123 ; rd_kafka_replyq_make
@@gen_label187 DS    0H 
         BALR  14,15
@@gen_label188 DS    0H 
         STG   2,944(0,13)
         XC    952(8,13),952(13)
         MVGHI 960(13),-1
         XC    968(8,13),968(13)
         LA    15,172(0,13)
         STG   15,976(0,13)
         MVGHI 984(13),512
         MVC   992(16,13),688(13)
         LG    15,@lit_1921_125 ; rd_kafka_handle_InitProducerId
         STG   15,1008(0,13)
         XC    1016(8,13),1016(13)
         LA    1,944(0,13)
         LG    15,@lit_1921_126 ; rd_kafka_InitProducerIdRequest
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
         ST    15,168(0,13) ; err
* ***                   }
@L756    DS    0H
* ***   
* ***                   do { if (rd_refcnt_sub0(&(rkb)->rkb_refcnt) > \
* 0) break; rd_kafka_broker_destroy_final(rkb); } while (0);
@L764    DS    0H
         LA    15,4000(0,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_95 ; rd_refcnt_sub0
@@gen_label191 DS    0H 
         BALR  14,15
@@gen_label192 DS    0H 
         LTR   15,15
         BH    @L765
@L767    DS    0H
         STG   2,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_96 ; rd_kafka_broker_destroy_final
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
@L765    DS    0H
* ***   
* ***                   if (err) {
         LT    15,168(0,13) ; err
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @L768
         DROP  12
         USING @REGION_1921_1,12
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x8000)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logn\
* ame_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname));\
*  mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk-\
* >rk_conf, (rkb)->rkb_rk, _logname, 7, (0x8000), "GETPID", "Can't acq\
* uire ProducerId from " "this broker: %s", errstr); } while (0); } } \
* while (0);
@L769    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),128
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1921_1_2
         DROP  12
         USING @REGION_1921_2,12
         B     @L772
         DROP  12
         USING @REGION_1921_1,12
@L773    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_99 ; mtx_lock
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         LA    15,684(0,13)
         STG   15,944(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,952(0,13)
         MVGHI 960(13),256
         LA    1,944(0,13)
         LG    15,@lit_1921_101 ; rd_strlcpy
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
         LA    15,0(3,2)
         STG   15,944(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_103 ; mtx_unlock
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,944(0,13)
         LG    15,4048(0,2)
         STG   15,952(0,13)
         LA    15,684(0,13)
         STG   15,960(0,13)
         MVGHI 968(13),7
         LLILF 15,X'00008000' ; 32768
         STG   15,976(0,13)
         LG    15,@lit_1921_83
         LA    1,618(0,15)
         STG   1,984(0,13)
         LA    15,762(0,15)
         STG   15,992(0,13)
         LA    15,172(0,13)
         STG   15,1000(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_107 ; rd_kafka_log0
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
         ALGF  12,@lit_region_diff_1921_1_2
@REGION_1921_2 DS 0H
         DROP  12
         USING @REGION_1921_2,12
@L772    DS    0H
* ***   
* ***   
* ***   
* ***                           if (rd_kafka_idemp_check_error(rk, err\
* , errstr,
* ***                                                          is_fata\
* l))
         STG   4,944(0,13)
         LGF   15,168(0,13) ; err
         STG   15,952(0,13)
         LA    15,172(0,13)
         STG   15,960(0,13)
         LLGC  15,940(0,13) ; is_fatal
         STG   15,968(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_151 ; rd_kafka_idemp_check_error
@@gen_label206 DS    0H 
         BALR  14,15
@@gen_label207 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @ret_lab_1921
* ***                                   return; 
@L776    DS    0H
* ***   
* ***                           
* ***   
* ***   
* ***                           rd_kafka_idemp_pid_timer_restart(rk, 0\
* , errstr);
         STG   4,944(0,13)
         XC    952(8,13),952(13)
         LA    15,172(0,13)
         STG   15,960(0,13)
         LA    1,944(0,13)
         LG    15,@lit_1921_152 ; rd_kafka_idemp_pid_timer_restart
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***                           return;
         B     @ret_lab_1921
         DS    0D
@lit_1921_151 DC AD(rd_kafka_idemp_check_error)
@lit_1921_152 DC AD(rd_kafka_idemp_pid_timer_restart)
@lit_1921_153 DC AD(rd_kafka_idemp_set_state)
* ***                   }
@L768    DS    0H
* ***   
* ***                   rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_ST\
* ATE_WAIT_PID);
         STG   4,944(0,13)
         MVGHI 952(13),5
         LA    1,944(0,13)
         LG    15,@lit_1921_153 ; rd_kafka_idemp_set_state
@@gen_label211 DS    0H 
         BALR  14,15
@@gen_label212 DS    0H 
* ***                   break;
         B     @L710
* ***   
* ***           case RD_KAFKA_IDEMP_STATE_WAIT_PID:
* ***                   
* ***                   break;
* ***   
* ***           case RD_KAFKA_IDEMP_STATE_ASSIGNED:
* ***                   
* ***                   break;
* ***   
* ***           case RD_KAFKA_IDEMP_STATE_DRAIN_RESET:
* ***                   
* ***   
* ***                   break;
* ***   
* ***           case RD_KAFKA_IDEMP_STATE_DRAIN_BUMP:
* ***                   
* ***   
* ***                   break;
* ***           }
@L709    DS    0H
         L     15,3184(0,4) ; offset of rk_eos in rd_kafka_s
         CLFI  15,X'00000008'
         BH    @L710
         LGFR  15,15
         LA    1,@@gen_label213
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label213 DS    0D
         DC AD(@L710-@REGION_1921_2)
         DC AD(@REGION_1921_2-@REGION_1921_2)
         DC AD(@L710-@REGION_1921_2)
         DC AD(@REGION_1921_2-@REGION_1921_2)
         DC AD(@L710-@REGION_1921_2)
         DC AD(@REGION_1921_2-@REGION_1921_2)
         DC AD(@L714-@REGION_1921_1)
         DC AD(@REGION_1921_1-@REGION_1921_2)
         DC AD(@L718-@REGION_1921_1)
         DC AD(@REGION_1921_1-@REGION_1921_2)
         DC AD(@L710-@REGION_1921_2)
         DC AD(@REGION_1921_2-@REGION_1921_2)
         DC AD(@L710-@REGION_1921_2)
         DC AD(@REGION_1921_2-@REGION_1921_2)
         DC AD(@L710-@REGION_1921_2)
         DC AD(@REGION_1921_2-@REGION_1921_2)
         DC AD(@L710-@REGION_1921_2)
         DC AD(@REGION_1921_2-@REGION_1921_2)
@L710    DS    0H
* ***   }
@ret_lab_1921 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_pid_fsm"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_idemp_pid_fsm DSECT
         DS    XL168
rd_kafka_idemp_pid_fsm#err_of#7 DS 1F ; err_of
         ORG   @AUTO#rd_kafka_idemp_pid_fsm+168
rd_kafka_idemp_pid_fsm#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_idemp_pid_fsm+172
rd_kafka_idemp_pid_fsm#errstr#0 DS 512XL1 ; errstr
         ORG   @AUTO#rd_kafka_idemp_pid_fsm+684
rd_kafka_idemp_pid_fsm#_logname#24 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_idemp_pid_fsm+684
rd_kafka_idemp_pid_fsm#_logname#19 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_idemp_pid_fsm+684
rd_kafka_idemp_pid_fsm#_logname#15 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_idemp_pid_fsm+684
rd_kafka_idemp_pid_fsm#_logname#11 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_idemp_pid_fsm+940
rd_kafka_idemp_pid_fsm#is_fatal#0 DS 1CL1 ; is_fatal
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_pid_timer_cb
@LNAME1986 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_idemp_pid_timer_cb'
         DC    X'00'
rd_kafka_idemp_pid_timer_cb DCCPRLG CINDEX=1986,BASER=12,FRAME=184,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1986
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = arg;
         LG    2,8(0,1)    ; arg
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1986_169 ; rwlock_wrlock
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
* ***           rd_kafka_idemp_pid_fsm(rk);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1986_170 ; rd_kafka_idemp_pid_fsm
@@gen_label216 DS    0H 
         BALR  14,15
@@gen_label217 DS    0H 
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1986_171 ; rwlock_wrunlock
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
* ***   }
@ret_lab_1986 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1986 DC F'184'
@lit_1986_169 DC AD(rwlock_wrlock)
@lit_1986_170 DC AD(rd_kafka_idemp_pid_fsm)
@lit_1986_171 DC AD(rwlock_wrunlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_pid_timer_cb"
*      (FUNCTION #1986)
*
@AUTO#rd_kafka_idemp_pid_timer_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_pid_timer_restart
@LNAME1985 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_idemp_pid_timer_restart'
         DC    X'00'
rd_kafka_idemp_pid_timer_restart DCCPRLG CINDEX=1985,BASER=12,FRAME=240*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1985
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { if ((((rk)->rk_conf.debug & (0x8000)))) rd_kafka_\
* log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "TXN","Starting PID FS\
* M timer%s: %s", immediate ? " (fire immediately)" : "", reason); } w\
* hile (0);
         LG    2,0(0,3)    ; rk
@L781    DS    0H
         TM    802(2),128
         BZ    @L784
         CLI   15(3),0
         BE    @L785
         LG    15,@lit_1985_173
         LA    15,808(0,15)
         B     @L786
         DS    0D
@FRAMESIZE_1985 DC F'240'
@lit_1985_173 DC AD(@strings@)
@lit_1985_177 DC AD(rd_kafka_log0)
@lit_1985_182 DC AD(rd_kafka_timer_start0)
@lit_1985_181 DC AD(rd_kafka_idemp_pid_timer_cb)
@L785    DS    0H
         LG    15,@lit_1985_173
         LA    15,446(0,15)
@L786    DS    0H
         LA    1,528(0,2)
         STMG  1,2,168(13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,200(0,13)
         LG    1,@lit_1985_173
         LA    4,828(0,1)
         STG   4,208(0,13)
         LA    1,832(0,1)
         STG   1,216(0,13)
         STG   15,224(0,13)
         LG    15,16(0,3)  ; reason
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1985_177 ; rd_kafka_log0
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
@L784    DS    0H
* ***   
* ***           rd_kafka_timer_start0(&rk->rk_timers,&rk->rk_eos.pid_t\
* mr,1000 * (immediate ? 1 : 500 ),1,1,rd_kafka_idemp_pid_timer_cb,rk)\
* ;
         CLI   15(3),0
         BE    @L787
         LHI   15,1        ; 1
         B     @L788
@L787    DS    0H
         LHI   15,500      ; 500
@L788    DS    0H
         MHI   15,1000
         LGFR  15,15
         LGHI  1,4112      ; 4112
         LA    1,0(1,2)
         STG   1,168(0,13)
         LA    1,3272(0,2)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),1
         MVGHI 200(13),1
         LG    15,@lit_1985_181 ; rd_kafka_idemp_pid_timer_cb
         STG   15,208(0,13)
         STG   2,216(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1985_182 ; rd_kafka_timer_start0
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
* ***   
* ***   
* ***   
* ***   }
@ret_lab_1985 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_pid_timer_restart"
*      (FUNCTION #1985)
*
@AUTO#rd_kafka_idemp_pid_timer_restart DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_request_pid_failed
rd_kafka_idemp_request_pid_failed ALIAS X'99846D92818692816D89848594976*
               D998598A485A2A36D9789846D868189938584'
@LNAME1919 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_idemp_request_pid_faile'
         DC    C'd'
         DC    X'00'
rd_kafka_idemp_request_pid_failed DCCPRLG CINDEX=1919,BASER=12,FRAME=10*
               00,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1919
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = rkb->rkb_rk;
         LG    2,0(0,1)    ; rkb
         L     3,12(0,1)   ; err
         LG    4,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
* ***           char errstr[512];
* ***   
* ***           do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x8000)))) \
* { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rk\
* b)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)-\
* >rkb_rk, _logname, 7, (0x8000), "GETPID", "Failed to acquire PID: %s\
* ", rd_kafka_err2str(err)); } while (0); } } while (0);
@L789    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),128
         BZ    @L792
@L793    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,2)
         STG   15,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_185 ; mtx_lock
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
         LA    15,680(0,13)
         STG   15,936(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,944(0,13)
         MVGHI 952(13),256
         LA    1,936(0,13)
         LG    15,@lit_1919_187 ; rd_strlcpy
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         LA    15,0(5,2)
         STG   15,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_189 ; mtx_unlock
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         LGFR  15,3
         STG   15,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_190 ; rd_kafka_err2str
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,936(0,13)
         LG    1,4048(0,2)
         STG   1,944(0,13)
         LA    1,680(0,13)
         STG   1,952(0,13)
         MVGHI 960(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,968(0,13)
         LG    1,@lit_1919_192
         LA    5,618(0,1)
         STG   5,976(0,13)
         LA    1,862(0,1)
         STG   1,984(0,13)
         STG   15,992(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_193 ; rd_kafka_log0
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
@L792    DS    0H
* ***   
* ***   
* ***           if (err == RD_KAFKA_RESP_ERR__DESTROY)
         CHI   3,-197
         BE    @ret_lab_1919
* ***                   return; 
@L796    DS    0H
* ***   
* ***           ((thrd_is_current(rk->rk_thread)) ? (void)0 : __assert\
* (__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_idempotence.c", 4\
* 21, "thrd_is_current(rk->rk_thread)"));
         LGHI  15,4240     ; 4240
         LG    15,0(15,4)
         STG   15,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_195 ; thrd_is_current
@@gen_label239 DS    0H 
         BALR  14,15
@@gen_label240 DS    0H 
         LTR   15,15
         BNZ   @L798
@L797    DS    0H
         LG    15,@lit_1919_196
         LA    15,474(0,15)
         STG   15,936(0,13)
         LG    15,@lit_1919_192
         LA    1,502(0,15)
         STG   1,944(0,13)
         MVGHI 952(13),421
         LA    15,888(0,15)
         STG   15,960(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_198 ; __assert
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
@L798    DS    0H
* ***   
* ***           snprintf(errstr, sizeof(errstr), "Failed to acquire %s\
*  PID from broker %s: %s", ((rk)->rk_conf.eos.transactional_id != ((v\
* oid *)0)) ? "transactional" : "idempotence", rd_kafka_broker_name(rk\
* b), rd_kafka_err2str(err));
         LTG   15,2024(0,4) ; offset of transactional_id in 0000105
         BE    @L799
         LG    15,@lit_1919_192
         LA    5,920(0,15)
         B     @L800
         DS    0D
@FRAMESIZE_1919 DC F'1000'
@lit_1919_185 DC AD(mtx_lock)
@lit_1919_187 DC AD(rd_strlcpy)
@lit_1919_189 DC AD(mtx_unlock)
@lit_1919_190 DC AD(rd_kafka_err2str)
@lit_1919_193 DC AD(rd_kafka_log0)
@lit_1919_192 DC AD(@strings@)
@lit_1919_195 DC AD(thrd_is_current)
@lit_1919_198 DC AD(__assert)
@lit_1919_196 DC AD(@DATA)
@lit_1919_201 DC AD(rd_kafka_broker_name)
@lit_1919_204 DC AD(snprintf)
@lit_1919_205 DC AD(rwlock_wrlock)
@lit_1919_206 DC AD(rd_kafka_idemp_check_error)
@lit_1919_207 DC AD(rwlock_wrunlock)
@lit_1919_209 DC AD(rd_kafka_txn_coord_set)
@lit_1919_210 DC AD(rd_kafka_idemp_set_state)
@lit_1919_214 DC AD(rd_kafka_idemp_pid_timer_restart)
@L799    DS    0H
         LG    15,@lit_1919_192
         LA    5,934(0,15)
@L800    DS    0H
         STG   2,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_201 ; rd_kafka_broker_name
@@gen_label245 DS    0H 
         BALR  14,15
@@gen_label246 DS    0H 
         LGR   2,15
         LGFR  15,3
         STG   15,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_190 ; rd_kafka_err2str
@@gen_label247 DS    0H 
         BALR  14,15
@@gen_label248 DS    0H 
         LA    1,168(0,13)
         STG   1,936(0,13)
         MVGHI 944(13),512
         LG    1,@lit_1919_192
         LA    1,946(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         STG   2,968(0,13)
         STG   15,976(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_204 ; snprintf
@@gen_label249 DS    0H 
         BALR  14,15
@@gen_label250 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,4)
         STG   15,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_205 ; rwlock_wrlock
@@gen_label251 DS    0H 
         BALR  14,15
@@gen_label252 DS    0H 
* ***   
* ***           if (rd_kafka_idemp_check_error(rk, err, errstr, 0)) {
         STG   4,936(0,13)
         LGFR  15,3
         STG   15,944(0,13)
         LA    15,168(0,13)
         STG   15,952(0,13)
         XC    960(8,13),960(13)
         LA    1,936(0,13)
         LG    15,@lit_1919_206 ; rd_kafka_idemp_check_error
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L802
* ***                   rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,4)
         STG   15,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_207 ; rwlock_wrunlock
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
* ***                   return; 
         B     @ret_lab_1919
* ***           }
* ***   
* ***           do {} while (0);
@L802    DS    0H
* ***   
* ***           if (((rk)->rk_conf.eos.transactional_id != ((void *)0)\
* ) &&
         LTG   15,2024(0,4) ; offset of transactional_id in 0000105
         BE    @L805
* ***               (err == RD_KAFKA_RESP_ERR_NOT_COORDINATOR ||
         CHI   3,16
         BE    @L806
* ***                err == RD_KAFKA_RESP_ERR_COORDINATOR_NOT_AVAILABL\
* E))
         CHI   3,15
         BNE   @L805
@L806    DS    0H
* ***                   rd_kafka_txn_coord_set(rk, ((void *)0), "%s", \
* errstr);
         STG   4,936(0,13)
         XC    944(8,13),944(13)
         LG    15,@lit_1919_192
         LA    15,442(0,15)
         STG   15,952(0,13)
         LA    15,168(0,13)
         STG   15,960(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_209 ; rd_kafka_txn_coord_set
@@gen_label261 DS    0H 
         BALR  14,15
@@gen_label262 DS    0H 
@L805    DS    0H
* ***   
* ***           rk->rk_eos.txn_init_err = err;
         ST    3,3816(0,4) ; offset of txn_init_err in 0000146
* ***   
* ***           rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_STATE_REQ_\
* PID);
         STG   4,936(0,13)
         MVGHI 944(13),3
         LA    1,936(0,13)
         LG    15,@lit_1919_210 ; rd_kafka_idemp_set_state
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
* ***   
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,4)
         STG   15,936(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_207 ; rwlock_wrunlock
@@gen_label265 DS    0H 
         BALR  14,15
@@gen_label266 DS    0H 
* ***   
* ***           rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 4, 0x0, "\
* GETPID", "%s: retrying", errstr);
         LA    15,528(0,4)
         STG   15,936(0,13)
         STG   4,944(0,13)
         XC    952(8,13),952(13)
         MVGHI 960(13),4
         XC    968(8,13),968(13)
         LG    15,@lit_1919_192
         LA    1,618(0,15)
         STG   1,976(0,13)
         LA    15,990(0,15)
         STG   15,984(0,13)
         LA    15,168(0,13)
         STG   15,992(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_193 ; rd_kafka_log0
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
* ***   
* ***           
* ***           rd_kafka_idemp_pid_timer_restart(rk, 0, errstr);
         STG   4,936(0,13)
         XC    944(8,13),944(13)
         LA    15,168(0,13)
         STG   15,952(0,13)
         LA    1,936(0,13)
         LG    15,@lit_1919_214 ; rd_kafka_idemp_pid_timer_restart
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
* ***   }
@ret_lab_1919 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_request_pid_faile
*           d"
*      (FUNCTION #1919)
*
@AUTO#rd_kafka_idemp_request_pid_failed DSECT
         DS    XL168
rd_kafka_idemp_request_pid_failed#errstr#0 DS 512XL1 ; errstr
rd_kafka_idemp_request_pid_failed#_logname#3 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_pid_update
rd_kafka_idemp_pid_update ALIAS X'99846D92818692816D89848594976D9789846*
               DA4978481A385'
@LNAME1920 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_idemp_pid_update'
         DC    X'00'
rd_kafka_idemp_pid_update DCCPRLG CINDEX=1920,BASER=12,FRAME=496,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1920
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = rkb->rkb_rk;
         LG    2,0(0,4)    ; rkb
         LG    3,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_216 ; rwlock_wrlock
@@gen_label271 DS    0H 
         BALR  14,15
@@gen_label272 DS    0H 
* ***           if (rk->rk_eos.idemp_state != RD_KAFKA_IDEMP_STATE_WAI\
* T_PID) {
         CHSI  3184(3),5
         BE    @L807
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x8\
* 000)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock\
* ); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unl\
* ock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf\
* , (rkb)->rkb_rk, _logname, 7, (0x8000), "GETPID", "Ignoring InitProd\
* uceId response (%s) " "in state %s", rd_kafka_pid2str(pid), rd_kafka\
* _idemp_state2str(rk->rk_eos.idemp_state)); } while (0); } } while (0\
* );
@L808    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),128
         BZ    @L811
@L812    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_218 ; mtx_lock
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1920_220 ; rd_strlcpy
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
         LA    15,0(5,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_222 ; mtx_unlock
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
         MVC   424(16,13),8(4)
         LA    1,424(0,13)
         LG    15,@lit_1920_223 ; rd_kafka_pid2str
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
         LGR   4,15
         LGF   15,3184(0,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_224 ; rd_kafka_idemp_state2str
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,2)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,456(0,13)
         LG    1,@lit_1920_226
         LA    2,618(0,1)
         STG   2,464(0,13)
         LA    1,1004(0,1)
         STG   1,472(0,13)
         STG   4,480(0,13)
         STG   15,488(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_227 ; rd_kafka_log0
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
@L811    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_228 ; rwlock_wrunlock
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
* ***                   return;
         B     @ret_lab_1920
         DS    0D
@FRAMESIZE_1920 DC F'496'
@lit_1920_216 DC AD(rwlock_wrlock)
@lit_1920_218 DC AD(mtx_lock)
@lit_1920_220 DC AD(rd_strlcpy)
@lit_1920_222 DC AD(mtx_unlock)
@lit_1920_223 DC AD(rd_kafka_pid2str)
@lit_1920_224 DC AD(rd_kafka_idemp_state2str)
@lit_1920_227 DC AD(rd_kafka_log0)
@lit_1920_226 DC AD(@strings@)
@lit_1920_228 DC AD(rwlock_wrunlock)
@lit_1920_238 DC AD(rd_kafka_idemp_request_pid_failed)
@lit_1920_248 DC AD(rd_kafka_idemp_set_state)
@lit_1920_250 DC AD(rd_kafka_all_brokers_wakeup)
* ***           }
@L807    DS    0H
* ***   
* ***           if (!((pid).id != -1)) {
         CGHSI 8(4),-1
         BNE   @L815
* ***                   rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_228 ; rwlock_wrunlock
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
* ***                   do { char _logname[256]; mtx_lock(&(rkb)->rkb_\
* logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb\
* _rk->rk_conf, (rkb)->rkb_rk, _logname, 4, 0x0, "GETPID", "Acquired i\
* nvalid PID{%" "lld" ",%hd}: ignoring", pid.id, pid.epoch); } while (\
* 0);
@L816    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_218 ; mtx_lock
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1920_220 ; rd_strlcpy
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
         LA    15,0(3,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_222 ; mtx_unlock
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,424(0,13)
         LG    15,4048(0,2)
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         MVGHI 448(13),4
         XC    456(8,13),456(13)
         LG    15,@lit_1920_226
         LA    1,618(0,15)
         STG   1,464(0,13)
         LA    15,1054(0,15)
         STG   15,472(0,13)
         LG    15,8(0,4)
         STG   15,480(0,13)
         LH    15,16(0,4)
         LGFR  15,15
         STG   15,488(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_227 ; rd_kafka_log0
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
* ***   
* ***   
* ***                   rd_kafka_idemp_request_pid_failed(rkb,
* ***                                                     RD_KAFKA_RES\
* P_ERR__BAD_MSG);
         STG   2,424(0,13)
         MVGHI 432(13),-199
         LA    1,424(0,13)
         LG    15,@lit_1920_238 ; rd_kafka_idemp_request_pid_failed
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
* ***                   return;
         B     @ret_lab_1920
* ***           }
@L815    DS    0H
* ***   
* ***           if (((rk->rk_eos.pid).id != -1))
         CGHSI 3200(3),-1
         BE    @L825
* ***                   do { if ((((rk)->rk_conf.debug & (0x8000)))) r\
* d_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "GETPID","Acqu\
* ired %s (previous %s)", rd_kafka_pid2str(pid), rd_kafka_pid2str(rk->\
* rk_eos.pid)); } while (0);
@L820    DS    0H
         TM    802(3),128
         BZ    @L824
         MVC   424(16,13),8(4)
         LA    1,424(0,13)
         LG    2,@lit_1920_223 ; rd_kafka_pid2str
         LGR   15,2
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         LGR   5,15
         MVC   424(16,13),3200(3)
         LA    1,424(0,13)
         LGR   15,2
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         LA    1,528(0,3)
         STG   1,424(0,13)
         STG   3,432(0,13)
         XC    440(8,13),440(13)
         MVGHI 448(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,456(0,13)
         LG    1,@lit_1920_226
         LA    2,618(0,1)
         STG   2,464(0,13)
         LA    1,1096(0,1)
         STG   1,472(0,13)
         STG   5,480(0,13)
         STG   15,488(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_227 ; rd_kafka_log0
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
@L823    DS    0H
* ***   
* ***   
* ***   
* ***           else
         B     @L824
* ***                   do { if ((((rk)->rk_conf.debug & (0x8000)))) r\
* d_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "GETPID","Acqu\
* ired %s", rd_kafka_pid2str(pid)); } while (0);
@L825    DS    0H
         TM    802(3),128
         BZ    @L828
         MVC   424(16,13),8(4)
         LA    1,424(0,13)
         LG    15,@lit_1920_223 ; rd_kafka_pid2str
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LA    1,528(0,3)
         STG   1,424(0,13)
         STG   3,432(0,13)
         XC    440(8,13),440(13)
         MVGHI 448(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,456(0,13)
         LG    1,@lit_1920_226
         LA    2,618(0,1)
         STG   2,464(0,13)
         LA    1,1122(0,1)
         STG   1,472(0,13)
         STG   15,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_227 ; rd_kafka_log0
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
@L828    DS    0H
* ***   
* ***           rk->rk_eos.pid = pid;
@L824    DS    0H
         MVC   3200(16,3),8(4)
* ***           rk->rk_eos.epoch_cnt++;
         L     15,3216(0,3)
         AHI   15,1
         ST    15,3216(0,3)
* ***   
* ***           
* ***   
* ***           rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_STATE_ASSI\
* GNED);
         STG   3,424(0,13)
         MVGHI 432(13),6
         LA    1,424(0,13)
         LG    15,@lit_1920_248 ; rd_kafka_idemp_set_state
@@gen_label315 DS    0H 
         BALR  14,15
@@gen_label316 DS    0H 
* ***   
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1920_228 ; rwlock_wrunlock
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
* ***   
* ***           
* ***   
* ***           rd_kafka_all_brokers_wakeup(rk, RD_KAFKA_BROKER_STATE_\
* INIT);
         STG   3,424(0,13)
         XC    432(8,13),432(13)
         LA    1,424(0,13)
         LG    15,@lit_1920_250 ; rd_kafka_all_brokers_wakeup
@@gen_label319 DS    0H 
         BALR  14,15
@@gen_label320 DS    0H 
* ***   }
@ret_lab_1920 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_pid_update"
*      (FUNCTION #1920)
*
@AUTO#rd_kafka_idemp_pid_update DSECT
         DS    XL168
rd_kafka_idemp_pid_update#_logname#6 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_idemp_pid_update+168
rd_kafka_idemp_pid_update#_logname#4 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_drain_done
@LNAME1987 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_idemp_drain_done'
         DC    X'00'
rd_kafka_idemp_drain_done DCCPRLG CINDEX=1987,BASER=12,FRAME=256,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1987
* ******* End of Prologue
* *
* ***           rd_bool_t restart_tmr = 0;
         LG    2,0(0,1)    ; rk
         MVI   184(13),0   ; restart_tmr
* ***           rd_bool_t wakeup_brokers = 0;
         MVI   168(13),0   ; wakeup_brokers
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1987_252 ; rwlock_wrlock
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
* ***           if (rk->rk_eos.idemp_state == RD_KAFKA_IDEMP_STATE_DRA\
* IN_RESET) {
         CHSI  3184(2),7
         BNE   @L829
* ***                   do { if ((((rk)->rk_conf.debug & (0x8000)))) r\
* d_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "DRAIN","All p\
* artitions drained"); } while (0);
@L830    DS    0H
         TM    802(2),128
         BZ    @L833
         LA    15,528(0,2)
         STG   15,192(0,13)
         STG   2,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),7
         LLILF 15,X'00008000' ; 32768
         STG   15,224(0,13)
         LG    15,@lit_1987_254
         LA    1,1134(0,15)
         STG   1,232(0,13)
         LA    15,1140(0,15)
         STG   15,240(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1987_255 ; rd_kafka_log0
@@gen_label325 DS    0H 
         BALR  14,15
@@gen_label326 DS    0H 
@L833    DS    0H
* ***                   rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_ST\
* ATE_REQ_PID);
         STG   2,192(0,13)
         MVGHI 200(13),3
         LA    1,192(0,13)
         LG    15,@lit_1987_256 ; rd_kafka_idemp_set_state
@@gen_label327 DS    0H 
         BALR  14,15
@@gen_label328 DS    0H 
* ***                   restart_tmr = 1;
         MVI   184(13),1   ; restart_tmr
* ***   
* ***           } else if (rk->rk_eos.idemp_state == RD_KAFKA_IDEMP_ST\
* ATE_DRAIN_BUMP &&
         B     @L834
         DS    0D
@FRAMESIZE_1987 DC F'256'
@lit_1987_252 DC AD(rwlock_wrlock)
@lit_1987_255 DC AD(rd_kafka_log0)
@lit_1987_254 DC AD(@strings@)
@lit_1987_256 DC AD(rd_kafka_idemp_set_state)
@lit_1987_257 DC AD(rd_kafka_pid2str)
@lit_1987_262 DC AD(rd_kafka_pid_bump)
@lit_1987_268 DC AD(rwlock_wrunlock)
@lit_1987_270 DC AD(rd_kafka_idemp_pid_timer_restart)
@lit_1987_271 DC AD(rd_kafka_all_brokers_wakeup)
@L829    DS    0H
         CHSI  3184(2),8
         BNE   @L834
* ***                      ((rk->rk_eos.pid).id != -1)) {
         CGHSI 3200(2),-1
         BE    @L834
* ***   
* ***                   if (((rk)->rk_conf.eos.transactional_id != ((v\
* oid *)0))) {
         LTG   15,2024(0,2) ; offset of transactional_id in 0000105
         BE    @L836
* ***                           
* ***   
* ***                           do { if ((((rk)->rk_conf.debug & (0x80\
* 00)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "DRAIN\
* ","All partitions drained, asking " "coordinator to bump epoch (curr\
* ently %s)", rd_kafka_pid2str(rk->rk_eos.pid)); } while (0);
@L837    DS    0H
         TM    802(2),128
         BZ    @L840
         MVC   192(16,13),3200(2)
         LA    1,192(0,13)
         LG    15,@lit_1987_257 ; rd_kafka_pid2str
@@gen_label333 DS    0H 
         BALR  14,15
@@gen_label334 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,192(13)
         XC    208(8,13),208(13)
         MVGHI 216(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,224(0,13)
         LG    1,@lit_1987_254
         LA    3,1134(0,1)
         STG   3,232(0,13)
         LA    1,1164(0,1)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1987_255 ; rd_kafka_log0
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
@L840    DS    0H
* ***   
* ***   
* ***   
* ***                           rd_kafka_idemp_set_state(rk,
* ***                                                    RD_KAFKA_IDEM\
* P_STATE_REQ_PID);
         STG   2,192(0,13)
         MVGHI 200(13),3
         LA    1,192(0,13)
         LG    15,@lit_1987_256 ; rd_kafka_idemp_set_state
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
* ***                           restart_tmr = 1;
         MVI   184(13),1   ; restart_tmr
* ***   
* ***                   } else {
         B     @L834
@L836    DS    0H
* ***                           
* ***                           rk->rk_eos.pid = rd_kafka_pid_bump(rk-\
* >rk_eos.pid);
         LA    15,168(0,13)
         STG   15,192(0,13)
         MVC   200(16,13),3200(2)
         LA    1,192(0,13)
         LG    15,@lit_1987_262 ; rd_kafka_pid_bump
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
         MVC   3200(16,2),168(13)
* ***                           do { if ((((rk)->rk_conf.debug & (0x80\
* 00)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "DRAIN\
* ","All partitions drained, bumped " "epoch to %s", rd_kafka_pid2str(\
* rk->rk_eos.pid)); } while (0);
@L842    DS    0H
         TM    802(2),128
         BZ    @L845
         MVC   192(16,13),3200(2)
         LA    1,192(0,13)
         LG    15,@lit_1987_257 ; rd_kafka_pid2str
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,192(13)
         XC    208(8,13),208(13)
         MVGHI 216(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,224(0,13)
         LG    1,@lit_1987_254
         LA    3,1134(0,1)
         STG   3,232(0,13)
         LA    1,1236(0,1)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1987_255 ; rd_kafka_log0
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
@L845    DS    0H
* ***   
* ***   
* ***   
* ***                           rd_kafka_idemp_set_state(rk,
* ***                                                    RD_KAFKA_IDEM\
* P_STATE_ASSIGNED);
         STG   2,192(0,13)
         MVGHI 200(13),6
         LA    1,192(0,13)
         LG    15,@lit_1987_256 ; rd_kafka_idemp_set_state
@@gen_label346 DS    0H 
         BALR  14,15
@@gen_label347 DS    0H 
* ***                           wakeup_brokers = 1;
         MVI   168(13),1   ; wakeup_brokers
* ***                   }
@L841    DS    0H
* ***           }
@L835    DS    0H
* ***           rwlock_wrunlock(&(rk)->rk_lock);
@L834    DS    0H
         LA    15,2464(0,2)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1987_268 ; rwlock_wrunlock
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
* ***   
* ***           
* ***           if (restart_tmr)
         CLI   184(13),0
         BE    @L846
* ***                   rd_kafka_idemp_pid_timer_restart(rk, 1, "Drain\
*  done");
         STG   2,192(0,13)
         MVGHI 200(13),1
         LG    15,@lit_1987_254
         LA    15,1280(0,15)
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1987_270 ; rd_kafka_idemp_pid_timer_restart
@@gen_label351 DS    0H 
         BALR  14,15
@@gen_label352 DS    0H 
@L846    DS    0H
* ***   
* ***           
* ***   
* ***           if (wakeup_brokers)
         CLI   168(13),0
         BE    @L847
* ***                   rd_kafka_all_brokers_wakeup(rk, RD_KAFKA_BROKE\
* R_STATE_INIT);
         STG   2,192(0,13)
         XC    200(8,13),200(13)
         LA    1,192(0,13)
         LG    15,@lit_1987_271 ; rd_kafka_all_brokers_wakeup
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
@L847    DS    0H
* ***   
* ***   }
@ret_lab_1987 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_drain_done"
*      (FUNCTION #1987)
*
@AUTO#rd_kafka_idemp_drain_done DSECT
         DS    XL168
rd_kafka_idemp_drain_done#wakeup_brokers#0 DS 1CL1 ; wakeup_brokers
         ORG   @AUTO#rd_kafka_idemp_drain_done+184
rd_kafka_idemp_drain_done#restart_tmr#0 DS 1CL1 ; restart_tmr
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_check_drain_done
@LNAME1988 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_idemp_check_drain_done'
         DC    X'00'
rd_kafka_idemp_check_drain_done DCCPRLG CINDEX=1988,BASER=12,FRAME=176,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1988
* ******* End of Prologue
* *
* ***           if (rd_atomic32_get(&rk->rk_eos.inflight_toppar_cnt) =\
* = 0)
         LG    2,0(0,1)    ; rk
         LA    15,3224(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1988_273 ; rd_atomic32_get
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
         LTR   15,15
         BNE   @ret_lab_1988
* ***                   rd_kafka_idemp_drain_done(rk);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1988_274 ; rd_kafka_idemp_drain_done
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
@L848    DS    0H
* ***   }
@ret_lab_1988 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1988 DC F'176'
@lit_1988_273 DC AD(rd_atomic32_get)
@lit_1988_274 DC AD(rd_kafka_idemp_drain_done)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_check_drain_done"
*      (FUNCTION #1988)
*
@AUTO#rd_kafka_idemp_check_drain_done DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_drain_reset
rd_kafka_idemp_drain_reset ALIAS X'99846D92818692816D89848594976D849981*
               89956D9985A285A3'
@LNAME1922 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_idemp_drain_reset'
         DC    X'00'
rd_kafka_idemp_drain_reset DCCPRLG CINDEX=1922,BASER=12,FRAME=248,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1922
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LG    2,0(0,3)    ; rk
         LA    15,2464(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_276 ; rwlock_wrlock
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
* ***           do { if ((((rk)->rk_conf.debug & (0x8000)))) rd_kafka_\
* log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "DRAIN","Beginning par\
* tition drain for %s reset " "for %d partition(s) with in-flight requ\
* ests: %s", rd_kafka_pid2str(rk->rk_eos.pid), rd_atomic32_get(&rk->rk\
* _eos.inflight_toppar_cnt), reason); } while (0);
@L849    DS    0H
         TM    802(2),128
         BZ    @L852
         MVC   168(16,13),3200(2)
         LA    1,168(0,13)
         LG    15,@lit_1922_277 ; rd_kafka_pid2str
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
         LGR   4,15
         LA    15,3224(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_278 ; rd_atomic32_get
@@gen_label366 DS    0H 
         BALR  14,15
@@gen_label367 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,168(13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,200(0,13)
         LG    1,@lit_1922_280
         LA    5,1134(0,1)
         STG   5,208(0,13)
         LA    1,1292(0,1)
         STG   1,216(0,13)
         STG   4,224(0,13)
         LGFR  15,15
         STG   15,232(0,13)
         LG    15,8(0,3)   ; reason
         STG   15,240(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_281 ; rd_kafka_log0
@@gen_label368 DS    0H 
         BALR  14,15
@@gen_label369 DS    0H 
@L852    DS    0H
* ***   # 596 "C:\asgkafka\librdkafka\src\rdkafka_idempotence.c"
* ***           rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_STATE_DRAI\
* N_RESET);
         STG   2,168(0,13)
         MVGHI 176(13),7
         LA    1,168(0,13)
         LG    15,@lit_1922_282 ; rd_kafka_idemp_set_state
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_283 ; rwlock_wrunlock
@@gen_label372 DS    0H 
         BALR  14,15
@@gen_label373 DS    0H 
* ***   
* ***           
* ***           rd_kafka_idemp_check_drain_done(rk);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_284 ; rd_kafka_idemp_check_drain_done
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
* ***   }
@ret_lab_1922 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1922 DC F'248'
@lit_1922_276 DC AD(rwlock_wrlock)
@lit_1922_277 DC AD(rd_kafka_pid2str)
@lit_1922_278 DC AD(rd_atomic32_get)
@lit_1922_281 DC AD(rd_kafka_log0)
@lit_1922_280 DC AD(@strings@)
@lit_1922_282 DC AD(rd_kafka_idemp_set_state)
@lit_1922_283 DC AD(rwlock_wrunlock)
@lit_1922_284 DC AD(rd_kafka_idemp_check_drain_done)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_drain_reset"
*      (FUNCTION #1922)
*
@AUTO#rd_kafka_idemp_drain_reset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_drain_epoch_bump
rd_kafka_idemp_drain_epoch_bump ALIAS X'99846D92818692816D89848594976D8*
               4998189956D85979683886D82A49497'
@LNAME1923 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_idemp_drain_epoch_bump'
         DC    X'00'
rd_kafka_idemp_drain_epoch_bump DCCPRLG CINDEX=1923,BASER=12,FRAME=504,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1923
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rk
* ***           va_list ap;
* ***           char buf[256];
* ***   
* ***           ((ap) = (va_list)&(fmt) + ((__builtin_classify_type(fm\
* t) == 1 || __builtin_classify_type(fmt) == 2 || __builtin_classify_t\
* ype(fmt) == 4) ? sizeof(fmt) : (((sizeof(fmt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,16(0,1)
* ***           vsnprintf(buf, sizeof(buf), fmt, ap);
         LA    3,168(0,13)
         STG   3,424(0,13)
         MVGHI 432(13),256
         LG    1,8(0,1)    ; fmt
         STG   1,440(0,13)
         STG   15,448(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1923_286 ; vsnprintf
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
* ***           ;
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1923_287 ; rwlock_wrlock
@@gen_label378 DS    0H 
         BALR  14,15
@@gen_label379 DS    0H 
* ***           do { if ((((rk)->rk_conf.debug & (0x8000)))) rd_kafka_\
* log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "DRAIN","Beginning par\
* tition drain for %s epoch bump " "for %d partition(s) with in-flight\
*  requests: %s", rd_kafka_pid2str(rk->rk_eos.pid), rd_atomic32_get(&r\
* k->rk_eos.inflight_toppar_cnt), buf); } while (0);
@L853    DS    0H
         TM    802(2),128
         BZ    @L856
         MVC   424(16,13),3200(2)
         LA    1,424(0,13)
         LG    15,@lit_1923_288 ; rd_kafka_pid2str
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
         LGR   3,15
         LA    15,3224(0,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1923_289 ; rd_atomic32_get
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,424(13)
         XC    440(8,13),440(13)
         MVGHI 448(13),7
         LLILF 1,X'00008000' ; 32768
         STG   1,456(0,13)
         LG    1,@lit_1923_291
         LA    4,1134(0,1)
         STG   4,464(0,13)
         LA    1,1380(0,1)
         STG   1,472(0,13)
         STG   3,480(0,13)
         LGFR  15,15
         STG   15,488(0,13)
         LA    15,168(0,13)
         STG   15,496(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1923_292 ; rd_kafka_log0
@@gen_label385 DS    0H 
         BALR  14,15
@@gen_label386 DS    0H 
@L856    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_STATE_DRAI\
* N_BUMP);
         STG   2,424(0,13)
         MVGHI 432(13),8
         LA    1,424(0,13)
         LG    15,@lit_1923_293 ; rd_kafka_idemp_set_state
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1923_294 ; rwlock_wrunlock
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
* ***   
* ***           
* ***           rd_kafka_idemp_check_drain_done(rk);
         STG   2,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1923_295 ; rd_kafka_idemp_check_drain_done
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
* ***   }
@ret_lab_1923 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1923 DC F'504'
@lit_1923_286 DC AD(vsnprintf)
@lit_1923_287 DC AD(rwlock_wrlock)
@lit_1923_288 DC AD(rd_kafka_pid2str)
@lit_1923_289 DC AD(rd_atomic32_get)
@lit_1923_292 DC AD(rd_kafka_log0)
@lit_1923_291 DC AD(@strings@)
@lit_1923_293 DC AD(rd_kafka_idemp_set_state)
@lit_1923_294 DC AD(rwlock_wrunlock)
@lit_1923_295 DC AD(rd_kafka_idemp_check_drain_done)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_drain_epoch_bump"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_idemp_drain_epoch_bump DSECT
         DS    XL168
rd_kafka_idemp_drain_epoch_bump#buf#0 DS 256XL1 ; buf
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_drain_toppar
rd_kafka_idemp_drain_toppar ALIAS X'99846D92818692816D89848594976D84998*
               189956DA39697978199'
@LNAME1924 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_idemp_drain_toppar'
         DC    X'00'
rd_kafka_idemp_drain_toppar DCCPRLG CINDEX=1924,BASER=12,FRAME=256,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1924
* ******* End of Prologue
* *
* ***           if (rktp->rktp_eos.wait_drain)
         LG    2,0(0,1)    ; rktp
         CLI   424(2),0
         BE    @L858
* ***                   return;
         B     @ret_lab_1924
         DS    0D
@FRAMESIZE_1924 DC F'256'
@lit_1924_300 DC AD(rd_kafka_log0)
@lit_1924_299 DC AD(@strings@)
* ***   
* ***           do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (\
* 0x8000|0x4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->\
* rktp_rkt->rkt_rk,((void *)0), 7,(0x8000|0x4), "DRAIN","%.*s [%" "d" \
* "] beginning partition drain: %s", (int)((rktp->rktp_rkt->rkt_topic)\
* ->len == -1 ? 0 : (rktp->rktp_rkt->rkt_topic)->len), (rktp->rktp_rkt\
* ->rkt_topic)->str, rktp->rktp_partition, reason); } while (0);
@L858    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         L     15,800(0,15)
         NILF  15,X'00008004'
         LTR   15,15
         BZ    @L861
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L862
         LHI   15,0        ; 0
         B     @L863
@L862    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     15,0(0,15)
@L863    DS    0H
         LG    3,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    3,328(0,3)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    3,528(0,3)
         STG   3,168(0,13)
         LG    3,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    3,328(0,3)
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 3,X'00008004' ; 32772
         STG   3,200(0,13)
         LG    3,@lit_1924_299
         LA    4,1134(0,3)
         STG   4,208(0,13)
         LA    3,1472(0,3)
         STG   3,216(0,13)
         LGFR  15,15
         STG   15,224(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,232(0,13)
         LGF   15,104(0,2)
         STG   15,240(0,13)
         LG    15,8(0,1)   ; reason
         STG   15,248(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1924_300 ; rd_kafka_log0
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
@L861    DS    0H
* ***   
* ***   
* ***   
* ***           rktp->rktp_eos.wait_drain = 1;
         MVI   424(2),1    ; offset of wait_drain in 0000135
* ***   }
@ret_lab_1924 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_drain_toppar"
*      (FUNCTION #1924)
*
@AUTO#rd_kafka_idemp_drain_toppar DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_inflight_toppar_sub
rd_kafka_idemp_inflight_toppar_sub ALIAS X'99846D92818692816D8984859497*
               6D89958693898788A36DA396979781996DA2A482'
@LNAME1925 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_idemp_inflight_toppar_s'
         DC    C'ub'
         DC    X'00'
rd_kafka_idemp_inflight_toppar_sub DCCPRLG CINDEX=1925,BASER=12,FRAME=2*
               08,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1925
* ******* End of Prologue
* *
* ***           int r = rd_atomic32_sub(&rk->rk_eos.inflight_toppar_cn\
* t, 1);
         LG    2,0(0,1)    ; rk
         LA    15,3224(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1925_302 ; rd_atomic32_sub
@@gen_label398 DS    0H 
         BALR  14,15
@@gen_label399 DS    0H 
* ***   
* ***           if (r == 0) {
         LTR   15,15
         BNE   @L864
* ***                   
* ***   
* ***   
* ***                   rd_kafka_idemp_drain_done(rk);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1925_303 ; rd_kafka_idemp_drain_done
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
* ***           } else {
         B     @L865
         DS    0D
@FRAMESIZE_1925 DC F'208'
@lit_1925_302 DC AD(rd_atomic32_sub)
@lit_1925_303 DC AD(rd_kafka_idemp_drain_done)
@lit_1925_306 DC AD(__assert)
@lit_1925_305 DC AD(@strings@)
@lit_1925_304 DC AD(@DATA)
@L864    DS    0H
* ***                   ((r >= 0) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\rdkafka_idempotence.c", 672, "r >= 0"));
         LTR   15,15
         BNL   @L865
@L866    DS    0H
         LG    15,@lit_1925_304
         LA    15,508(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1925_305
         LA    1,502(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),672
         LA    15,1512(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1925_306 ; __assert
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
@L867    DS    0H
* ***           }
@L865    DS    0H
* ***   }
@ret_lab_1925 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_inflight_toppar_s
*           ub"
*      (FUNCTION #1925)
*
@AUTO#rd_kafka_idemp_inflight_toppar_sub DSECT
         DS    XL168
rd_kafka_idemp_inflight_toppar_sub#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_inflight_toppar_add
rd_kafka_idemp_inflight_toppar_add ALIAS X'99846D92818692816D8984859497*
               6D89958693898788A36DA396979781996D818484'
@LNAME1926 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_idemp_inflight_toppar_a'
         DC    C'dd'
         DC    X'00'
rd_kafka_idemp_inflight_toppar_add DCCPRLG CINDEX=1926,BASER=12,FRAME=1*
               84,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1926
* ******* End of Prologue
* *
* ***           rd_atomic32_add(&rk->rk_eos.inflight_toppar_cnt, 1);
         LG    15,0(0,1)   ; rk
         LA    15,3224(0,15)
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1926_308 ; rd_atomic32_add
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
* ***   }
@ret_lab_1926 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1926 DC F'184'
@lit_1926_308 DC AD(rd_atomic32_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_inflight_toppar_a
*           dd"
*      (FUNCTION #1926)
*
@AUTO#rd_kafka_idemp_inflight_toppar_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_start
rd_kafka_idemp_start ALIAS X'99846D92818692816D89848594976DA2A38199A3'
@LNAME1929 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_idemp_start'
         DC    X'00'
rd_kafka_idemp_start DCCPRLG CINDEX=1929,BASER=12,FRAME=192,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1929
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; rk
* ***   
* ***           if ((rd_atomic32_get(&(rk)->rk_terminate) & 0x1))
         LA    15,2416(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1929_310 ; rd_atomic32_get
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
         TML   15,1
         BNZ   @ret_lab_1929
* ***                   return;
@L868    DS    0H
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1929_311 ; rwlock_wrlock
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
* ***           rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_STATE_REQ_\
* PID);
         STG   2,168(0,13)
         MVGHI 176(13),3
         LA    1,168(0,13)
         LG    15,@lit_1929_312 ; rd_kafka_idemp_set_state
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1929_313 ; rwlock_wrunlock
@@gen_label415 DS    0H 
         BALR  14,15
@@gen_label416 DS    0H 
* ***   
* ***           
* ***           rd_kafka_idemp_pid_timer_restart(rk, immediate,
* ***                                            "Starting idempotent \
* producer");
         STG   2,168(0,13)
         LLGC  15,15(0,3)  ; immediate
         STG   15,176(0,13)
         LG    15,@lit_1929_314
         LA    15,1520(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1929_315 ; rd_kafka_idemp_pid_timer_restart
@@gen_label417 DS    0H 
         BALR  14,15
@@gen_label418 DS    0H 
* ***   }
@ret_lab_1929 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1929 DC F'192'
@lit_1929_310 DC AD(rd_atomic32_get)
@lit_1929_311 DC AD(rwlock_wrlock)
@lit_1929_312 DC AD(rd_kafka_idemp_set_state)
@lit_1929_313 DC AD(rwlock_wrunlock)
@lit_1929_315 DC AD(rd_kafka_idemp_pid_timer_restart)
@lit_1929_314 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_start"
*      (FUNCTION #1929)
*
@AUTO#rd_kafka_idemp_start DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_init
rd_kafka_idemp_init ALIAS X'99846D92818692816D89848594976D899589A3'
@LNAME1930 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_idemp_init'
         DC    X'00'
rd_kafka_idemp_init DCCPRLG CINDEX=1930,BASER=12,FRAME=200,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1930
* ******* End of Prologue
* *
* ***           ((thrd_is_current(rk->rk_thread)) ? (void)0 : __assert\
* (__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_idempotence.c", 7\
* 19, "thrd_is_current(rk->rk_thread)"));
         LG    2,0(0,1)    ; rk
         LGHI  15,4240     ; 4240
         LG    15,0(15,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1930_318 ; thrd_is_current
@@gen_label419 DS    0H 
         BALR  14,15
@@gen_label420 DS    0H 
         LTR   15,15
         BNZ   @L870
@L869    DS    0H
         LG    15,@lit_1930_319
         LA    15,544(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1930_320
         LA    1,502(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),719
         LA    15,888(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1930_321 ; __assert
@@gen_label422 DS    0H 
         BALR  14,15
@@gen_label423 DS    0H 
@L870    DS    0H
* ***   
* ***           rd_atomic32_init(&rk->rk_eos.inflight_toppar_cnt, 0);
         LA    15,3224(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1930_322 ; rd_atomic32_init
@@gen_label424 DS    0H 
         BALR  14,15
@@gen_label425 DS    0H 
* ***           rd_kafka_pid_reset(&rk->rk_eos.pid);
         LA    15,3200(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1930_323 ; rd_kafka_pid_reset
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***           if (((rk)->rk_conf.eos.transactional_id != ((void *)0)\
* ))
         LTG   15,2024(0,2) ; offset of transactional_id in 0000105
         BE    @L871
* ***                   rd_kafka_txns_init(rk);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1930_324 ; rd_kafka_txns_init
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
         B     @ret_lab_1930
         DS    0D
@FRAMESIZE_1930 DC F'200'
@lit_1930_318 DC AD(thrd_is_current)
@lit_1930_321 DC AD(__assert)
@lit_1930_320 DC AD(@strings@)
@lit_1930_319 DC AD(@DATA)
@lit_1930_322 DC AD(rd_atomic32_init)
@lit_1930_323 DC AD(rd_kafka_pid_reset)
@lit_1930_324 DC AD(rd_kafka_txns_init)
@lit_1930_325 DC AD(rd_kafka_idemp_start)
* ***           else
@L871    DS    0H
* ***                   
* ***   
* ***   
* ***   
* ***                   rd_kafka_idemp_start(rk, 0);
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1930_325 ; rd_kafka_idemp_start
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
@L872    DS    0H
* ***   }
@ret_lab_1930 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_init"
*      (FUNCTION #1930)
*
@AUTO#rd_kafka_idemp_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_idemp_term
rd_kafka_idemp_term ALIAS X'99846D92818692816D89848594976DA3859994'
@LNAME1931 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_idemp_term'
         DC    X'00'
rd_kafka_idemp_term DCCPRLG CINDEX=1931,BASER=12,FRAME=200,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1931
* ******* End of Prologue
* *
* ***           ((thrd_is_current(rk->rk_thread)) ? (void)0 : __assert\
* (__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_idempotence.c", 7\
* 45, "thrd_is_current(rk->rk_thread)"));
         LG    2,0(0,1)    ; rk
         LGHI  15,4240     ; 4240
         LG    15,0(15,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1931_328 ; thrd_is_current
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
         LTR   15,15
         BNZ   @L874
@L873    DS    0H
         LG    15,@lit_1931_329
         LA    15,564(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1931_330
         LA    1,502(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),745
         LA    15,888(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1931_331 ; __assert
@@gen_label436 DS    0H 
         BALR  14,15
@@gen_label437 DS    0H 
@L874    DS    0H
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1931_332 ; rwlock_wrlock
@@gen_label438 DS    0H 
         BALR  14,15
@@gen_label439 DS    0H 
* ***           if (((rk)->rk_conf.eos.transactional_id != ((void *)0)\
* ))
         LTG   15,2024(0,2) ; offset of transactional_id in 0000105
         BE    @L875
* ***                   rd_kafka_txns_term(rk);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1931_333 ; rd_kafka_txns_term
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
@L875    DS    0H
* ***           rd_kafka_idemp_set_state(rk, RD_KAFKA_IDEMP_STATE_TERM\
* );
         STG   2,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1931_334 ; rd_kafka_idemp_set_state
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1931_335 ; rwlock_wrunlock
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
* ***           rd_kafka_timer_stop(&rk->rk_timers, &rk->rk_eos.pid_tm\
* r, 1);
         LGHI  15,4112     ; 4112
         LA    15,0(15,2)
         STG   15,168(0,13)
         LA    15,3272(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,168(0,13)
         LG    15,@lit_1931_337 ; rd_kafka_timer_stop
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
* ***   }
@ret_lab_1931 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1931 DC F'200'
@lit_1931_328 DC AD(thrd_is_current)
@lit_1931_331 DC AD(__assert)
@lit_1931_330 DC AD(@strings@)
@lit_1931_329 DC AD(@DATA)
@lit_1931_332 DC AD(rwlock_wrlock)
@lit_1931_333 DC AD(rd_kafka_txns_term)
@lit_1931_334 DC AD(rd_kafka_idemp_set_state)
@lit_1931_335 DC AD(rwlock_wrunlock)
@lit_1931_337 DC AD(rd_kafka_timer_stop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_idemp_term"
*      (FUNCTION #1931)
*
@AUTO#rd_kafka_idemp_term DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D898485949796A38595838550'
@@STATIC DXD   219D
*
*  Non-Re-Entrant Data Section
*
@DATA    CSECT
@DATA    RMODE ANY
@DATA    AMODE ANY
@@T349   DC    X'99846D838193939683'               rd.calloc
         DC    1X'00'
@@T34D   DC    X'99846D948193939683'               rd.malloc
         DC    1X'00'
@@T352   DC    X'99846D99858193939683'             rd.realloc
         DC    2X'00'
@@T358   DC    X'99846DA2A39984A497'               rd.strdup
         DC    1X'00'
@@T35D   DC    X'99846DA2A3999584A497'             rd.strndup
         DC    2X'00'
@@T365   DC    X'99846D9985868395A36DA2A482F0'     rd.refcnt.sub0
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
@@TA73   DC    X'99846D92818692816DA3A7956D818484' rd.kafka.txn.add
         DC    X'6D978199A389A3899695'             .partition
         DC    2X'00'
@@TABE   DC    X'99846D92818692816D89848594976D97' rd.kafka.idemp.p
         DC    X'89846D86A294'                     id.fsm
         DC    2X'00'
@@TAD6   DC    X'99846D92818692816D89848594976D99' rd.kafka.idemp.r
         DC    X'8598A485A2A36D9789846D8681899385' equest.pid.faile
         DC    X'84'                               d
         DC    1X'00'
@@TAF0   DC    X'99846D92818692816D89848594976D89' rd.kafka.idemp.i
         DC    X'958693898788A36DA396979781996DA2' nflight.toppar.s
         DC    X'A482'                             ub
         DC    2X'00'
@@TAF6   DC    X'99846D92818692816D89848594976D89' rd.kafka.idemp.i
         DC    X'9589A3'                           nit
         DC    1X'00'
@@TAF8   DC    X'99846D92818692816D89848594976DA3' rd.kafka.idemp.t
         DC    X'859994'                           erm
         DC    1X'00'
@strings@ DS   0H
         DC    X'9985868395A340A2A48260A985999600' refcnt.sub.zero.
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'5A5C7F9985868395A340A2A48260A985' ...refcnt.sub.ze
         DC    X'99967F00D7C9C4C0C995A581938984D0' ro..PID.Invalid.
         DC    X'0000D7C9C4C0C9847A6C9393846BC597' ..PID.Id..lld.Ep
         DC    X'9683887A6C8884D00000C9C4C5D4D7E2' och..hd...IDEMPS
         DC    X'E3C1E3C50000C48595A889958740A2A3' TATE..Denying.st
         DC    X'81A38540838881958785406CA240606E' ate.change..s...
         DC    X'406CA240A2899583854081408681A381' ..s.since.a.fata
         DC    X'93408599999699408881A24082858595' l.error.has.been
         DC    X'40998189A2858400C98485949796A385' .raised.Idempote
         DC    X'95A34097999684A483859940A2A381A3' nt.producer.stat
         DC    X'8540838881958785406CA240606E406C' e.change..s.....
         DC    X'A200818398A489998540D7999684A483' s.acquire.Produc
         DC    X'8599C9C40000E3998195A28183A38996' erID..Transactio
         DC    X'95A20000C98485949796A38595A34097' ns..Idempotent.p
         DC    X'999684A4838599006CA2409596A340A2' roducer..s.not.s
         DC    X'A497979699A385844082A8408195A840' upported.by.any.
         DC    X'968640A38885406C8440839695958583' of.the..d.connec
         DC    X'A38584408299969285994DA25D7A4099' ted.broker.s...r
         DC    X'8598A4899985A240C1978183888540D2' equires.Apache.K
         DC    X'818692814082999692859940A58599A2' afka.broker.vers
         DC    X'899695406E7E40F04BF1F14BF000D596' ion....0.11.0.No
         DC    X'40829996928599A24081A58189938182' .brokers.availab
         DC    X'938540869699406CA2404D6C84408299' le.for..s...d.br
         DC    X'969285994DA25D40929596A6955D0000' oker.s..known...
         DC    X'D7C9C4C2D9D6D2C5D9006CA200000000' PIDBROKER..s....
         DC    X'D7999684A48385994086859583858440' Producer.fenced.
         DC    X'82A8409585A68599408995A2A3819583' by.newer.instanc
         DC    X'857A40006CA26CA20000C18398A48999' e....s.s..Acquir
         DC    X'8540D7C9C400C37AE081A28792818692' e.PID.C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816D898485949796A3' .rdkafka.idempot
         DC    X'859583854B8300009992606E99926D85' ence.c..rk..rk.e
         DC    X'96A24BA3A7956D83A499996D83969699' os.txn.curr.coor
         DC    X'8400D596408299969285994081A58189' d.No.broker.avai
         DC    X'938182938500C396969984899581A396' lable.Coordinato
         DC    X'99409596A340A4970000C7C5E3D7C9C4' r.not.up..GETPID
         DC    X'0000D98598A485A2A389958740D79996' ..Requesting.Pro
         DC    X'84A4838599C9844082A4949740869699' ducerId.bump.for
         DC    X'406CA200C6818993858440A396409985' ..s.Failed.to.re
         DC    X'98A485A2A340D7999684A4838599C984' quest.ProducerId
         DC    X'4082A494977A40008599996D9686404C' .bump...err.of..
         DC    X'40F0404F4F408599996D9686404C404D' .0....err.of....
         DC    X'8995A35DA289A98596864D859999A2A3' int.sizeof.errst
         DC    X'995D0000C18398A4899989958740D799' r...Acquiring.Pr
         DC    X'9684A4838599C9840000C381957DA340' oducerId..Can.t.
         DC    X'818398A489998540D7999684A4838599' acquire.Producer
         DC    X'C984408699969440A38889A240829996' Id.from.this.bro
         DC    X'9285997A406CA200404D868999854089' ker...s...fire.i
         DC    X'949485848981A38593A85D00E3E7D500' mmediately..TXN.
         DC    X'E2A38199A389958740D7C9C440C6E2D4' Starting.PID.FSM
         DC    X'40A3899485996CA27A406CA20000C681' .timer.s...s..Fa
         DC    X'8993858440A39640818398A489998540' iled.to.acquire.
         DC    X'D7C9C47A406CA200A38899846D89A26D' PID...s.thrd.is.
         DC    X'83A499998595A34D9992606E99926DA3' current.rk..rk.t
         DC    X'88998581845D0000A3998195A28183A3' hread...transact
         DC    X'899695819300898485949796A3859583' ional.idempotenc
         DC    X'8500C6818993858440A39640818398A4' e.Failed.to.acqu
         DC    X'899985406CA240D7C9C4408699969440' ire..s.PID.from.
         DC    X'829996928599406CA27A406CA2006CA2' broker..s...s..s
         DC    X'7A409985A399A88995870000C9879596' ..retrying..Igno
         DC    X'9989958740C99589A3D7999684A48385' ring.InitProduce
         DC    X'C984409985A2979695A285404D6CA25D' Id.response...s.
         DC    X'40899540A2A381A385406CA20000C183' .in.state..s..Ac
         DC    X'98A489998584408995A58193898440D7' quired.invalid.P
         DC    X'C9C4C06C9393846B6C8884D07A408987' ID..lld..hd...ig
         DC    X'9596998995870000C18398A489998584' noring..Acquired
         DC    X'406CA2404D979985A58996A4A2406CA2' ..s..previous..s
         DC    X'5D00C18398A489998584406CA200C4D9' ..Acquired..s.DR
         DC    X'C1C9D500C1939340978199A389A38996' AIN.All.partitio
         DC    X'95A240849981899585840000C1939340' ns.drained..All.
         DC    X'978199A389A3899695A2408499818995' partitions.drain
         DC    X'85846B4081A292899587408396969984' ed..asking.coord
         DC    X'899581A3969940A3964082A494974085' inator.to.bump.e
         DC    X'97968388404D83A499998595A393A840' poch..currently.
         DC    X'6CA25D00C1939340978199A389A38996' .s..All.partitio
         DC    X'95A240849981899585846B4082A49497' ns.drained..bump
         DC    X'858440859796838840A396406CA20000' ed.epoch.to..s..
         DC    X'C49981899540849695850000C2858789' Drain.done..Begi
         DC    X'959589958740978199A389A389969540' nning.partition.
         DC    X'849981899540869699406CA2409985A2' drain.for..s.res
         DC    X'85A340869699406C8440978199A389A3' et.for..d.partit
         DC    X'8996954DA25D40A689A3884089956086' ion.s..with.in.f
         DC    X'93898788A340998598A485A2A3A27A40' light.requests..
         DC    X'6CA20000C28587899595899587409781' .s..Beginning.pa
         DC    X'99A389A3899695408499818995408696' rtition.drain.fo
         DC    X'99406CA24085979683884082A4949740' r..s.epoch.bump.
         DC    X'869699406C8440978199A389A3899695' for..d.partition
         DC    X'4DA25D40A689A3884089956086938987' .s..with.in.flig
         DC    X'88A340998598A485A2A3A27A406CA200' ht.requests...s.
         DC    X'6C4B5CA240AD6C84BD40828587899595' ...s...d..beginn
         DC    X'89958740978199A389A3899695408499' ing.partition.dr
         DC    X'8189957A406CA20099406E7E40F00000' ain...s.r....0..
         DC    X'E2A38199A389958740898485949796A3' Starting.idempot
         DC    X'8595A34097999684A48385990000D799' ent.producer..Pr
         DC    X'9684A4838500C685A3838800D68686A2' oduce.Fetch.Offs
         DC    X'85A30000D485A3818481A3810000D385' et..Metadata..Le
         DC    X'81848599C19584C9A2990000E2A39697' aderAndIsr..Stop
         DC    X'D985979389838100E4978481A385D485' Replica.UpdateMe
         DC    X'A3818481A3810000C39695A399969393' tadata..Controll
         DC    X'8584E288A4A38496A6950000D68686A2' edShutdown..Offs
         DC    X'85A3C396949489A30000D68686A285A3' etCommit..Offset
         DC    X'C685A3838800C6899584C39696998489' Fetch.FindCoordi
         DC    X'9581A3969900D1968995C79996A49700' nator.JoinGroup.
         DC    X'C8858199A3828581A300D38581A585C7' Heartbeat.LeaveG
         DC    X'9996A4970000E2A89583C79996A49700' roup..SyncGroup.
         DC    X'C485A28399898285C79996A497A20000' DescribeGroups..
         DC    X'D389A2A3C79996A497A20000E281A293' ListGroups..Sasl
         DC    X'C8819584A28881928500C19789E58599' Handshake.ApiVer
         DC    X'A28996950000C3998581A385E3969789' sion..CreateTopi
         DC    X'83A20000C4859385A385E396978983A2' cs..DeleteTopics
         DC    X'0000C4859385A385D98583969984A200' ..DeleteRecords.
         DC    X'C99589A3D7999684A4838599C9840000' InitProducerId..
         DC    X'D68686A285A3C69699D38581848599C5' OffsetForLeaderE
         DC    X'979683880000C18484D78199A389A389' poch..AddPartiti
         DC    X'9695A2E396E3A7950000C18484D68686' onsToTxn..AddOff
         DC    X'A285A3A2E396E3A79500C59584E3A795' setsToTxn.EndTxn
         DC    X'0000E69989A385E3A795D48199928599' ..WriteTxnMarker
         DC    X'A200E3A795D68686A285A3C396949489' s.TxnOffsetCommi
         DC    X'A300C485A28399898285C18393A20000' t.DescribeAcls..
         DC    X'C3998581A385C18393A20000C4859385' CreateAcls..Dele
         DC    X'A385C18393A20000C485A28399898285' teAcls..Describe
         DC    X'C39695868987A200C193A38599C39695' Configs.AlterCon
         DC    X'868987A20000C193A38599D985979389' figs..AlterRepli
         DC    X'8381D39687C48999A200C485A2839989' caLogDirs.Descri
         DC    X'8285D39687C48999A200E281A293C1A4' beLogDirs.SaslAu
         DC    X'A3888595A3898381A3850000C3998581' thenticate..Crea
         DC    X'A385D78199A389A3899695A20000C399' tePartitions..Cr
         DC    X'8581A385C48593858781A3899695E396' eateDelegationTo
         DC    X'92859500D9859585A6C48593858781A3' ken.RenewDelegat
         DC    X'899695E3969285950000C5A797899985' ionToken..Expire
         DC    X'C48593858781A3899695E39692859500' DelegationToken.
         DC    X'C485A28399898285C48593858781A389' DescribeDelegati
         DC    X'9695E39692859500C4859385A385C799' onToken.DeleteGr
         DC    X'96A497A20000C5938583A3D385818485' oups..ElectLeade
         DC    X'99A2D98598A485A2A300C99583998594' rsRequest.Increm
         DC    X'8595A38193C193A38599C39695868987' entalAlterConfig
         DC    X'A2D98598A485A2A30000C193A38599D7' sRequest..AlterP
         DC    X'8199A389A3899695D98581A2A2898795' artitionReassign
         DC    X'948595A3A2D98598A485A2A30000D389' mentsRequest..Li
         DC    X'A2A3D78199A389A3899695D98581A2A2' stPartitionReass
         DC    X'898795948595A3A2D98598A485A2A300' ignmentsRequest.
         DC    X'D68686A285A3C4859385A385D98598A4' OffsetDeleteRequ
         DC    X'85A2A300C485A28399898285C3938985' est.DescribeClie
         DC    X'95A3D8A496A381A2D98598A485A2A300' ntQuotasRequest.
         DC    X'C193A38599C393898595A3D8A496A381' AlterClientQuota
         DC    X'A2D98598A485A2A30000C485A2839989' sRequest..Descri
         DC    X'8285E4A28599E283998194C399858485' beUserScramCrede
         DC    X'95A3898193A2D98598A485A2A300C193' ntialsRequest.Al
         DC    X'A38599E4A28599E283998194C3998584' terUserScramCred
         DC    X'8595A3898193A2D98598A485A2A30000' entialsRequest..
         DC    X'E596A385D98598A485A2A300C2858789' VoteRequest.Begi
         DC    X'95D8A49699A494C597968388D98598A4' nQuorumEpochRequ
         DC    X'85A2A300C59584D8A49699A494C59796' est.EndQuorumEpo
         DC    X'8388D98598A485A2A300C485A2839989' chRequest.Descri
         DC    X'8285D8A49699A494D98598A485A2A300' beQuorumRequest.
         DC    X'C193A38599C9A299D98598A485A2A300' AlterIsrRequest.
         DC    X'E4978481A385C68581A3A49985A2D985' UpdateFeaturesRe
         DC    X'98A485A2A300C595A58593969785D985' quest.EnvelopeRe
         DC    X'98A485A2A30095969585000087A98997' quest.none..gzip
         DC    X'0000A295819797A8000093A9F400A9A2' ..snappy..lz4.zs
         DC    X'A3840000899588859989A30083969586' td..inherit.conf
         DC    X'8987A499858400009385819995858400' igured..learned.
         DC    X'8995A385999581930000939687898381' internal..logica
         DC    X'9300C99589A30000E3859994899581A3' l.Init..Terminat
         DC    X'8500C681A38193C5999996990000D985' e.FatalError..Re
         DC    X'98A485A2A3D7C9C40000E68189A3E399' questPID..WaitTr
         DC    X'8195A2979699A300E68189A3D7C9C400' ansport.WaitPID.
         DC    X'C1A2A289879585840000C499818995D9' Assigned..DrainR
         DC    X'85A285A30000C499818995C2A4949700' eset..DrainBump.
         DC    X'D9858184A8D596A3C18392858400D985' ReadyNotAcked.Re
         DC    X'8184A800C995E3998195A28183A38996' ady.InTransactio
         DC    X'9500C285878995C396949489A300C396' n.BeginCommit.Co
         DC    X'949489A3A3899587E3998195A28183A3' mmittingTransact
         DC    X'89969500C396949489A3D596A3C18392' ion.CommitNotAck
         DC    X'85840000C1829699A3899587E3998195' ed..AbortingTran
         DC    X'A28183A389969500C1829699A38584D5' saction.AbortedN
         DC    X'96A3C18392858400C1829699A3818293' otAcked.Abortabl
         DC    X'85C5999996990000'                 eError..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_idempotence:'
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
         DC    X'00000856'
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
         DC    X'0000085E'
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
         DC    X'00000864'
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
         DC    X'0000086C'
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
         DC    X'00000876'
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
         DC    X'00000884'
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
         DC    X'00000890'
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
         DC    X'000008A0'
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
         DC    X'000008B4'
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
         DC    X'000008C2'
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
         DC    X'000008CE'
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
         DC    X'000008DE'
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
         DC    X'000008E8'
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
         DC    X'000008F2'
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
         DC    X'000008FE'
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
         DC    X'00000908'
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
         DC    X'00000918'
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
         DC    X'00000924'
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
         DC    X'00000932'
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
         DC    X'0000093E'
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
         DC    X'0000094C'
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
         DC    X'0000095A'
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
         DC    X'00000968'
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
         DC    X'00000978'
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
         DC    X'0000098E'
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
         DC    X'000009A2'
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
         DC    X'000009B2'
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
         DC    X'000009BA'
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
         DC    X'000009CA'
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
         DC    X'000009DA'
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
         DC    X'000009E8'
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
         DC    X'000009F4'
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
         DC    X'00000A00'
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
         DC    X'00000A10'
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
         DC    X'00000A1E'
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
         DC    X'00000A32'
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
         DC    X'00000A42'
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
         DC    X'00000A54'
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
         DC    X'00000A66'
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
         DC    X'00000A7C'
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
         DC    X'00000A92'
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
         DC    X'00000AA8'
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
         DC    X'00000AC0'
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
         DC    X'00000ACE'
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
         DC    X'00000AE2'
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
         DC    X'00000B02'
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
         DC    X'00000B26'
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
         DC    X'00000B48'
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
         DC    X'00000B5C'
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
         DC    X'00000B78'
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
         DC    X'00000B92'
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
         DC    X'00000BB6'
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
         DC    X'00000BD8'
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
         DC    X'00000BE4'
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
         DC    X'00000BFC'
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
         DC    X'00000C12'
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
         DC    X'00000C28'
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
         DC    X'00000C38'
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
         DC    X'00000C4E'
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
         DC    X'00000C5E'
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
         DC    X'00000C64'
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
         DC    X'00000C6A'
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
         DC    X'00000C72'
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
         DC    X'00000C76'
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
         DC    X'00000C7C'
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
         DC    X'00000C84'
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
         DC    X'00000C90'
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
         DC    X'00000C98'
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
         DC    X'00000CA2'
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
         DC    X'00000CAA'
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
         DC    X'00000CB0'
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
         DC    X'00000CBA'
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
         DC    X'00000CC6'
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
         DC    X'00000CD2'
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
         DC    X'00000CE0'
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
         DC    X'00000CE8'
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
         DC    X'00000CF2'
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
         DC    X'00000CFE'
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
         DC    X'00000CAA'
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
         DC    X'00000CE0'
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
         DC    X'00000D08'
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
         DC    X'00000D16'
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
         DC    X'00000D1C'
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
         DC    X'00000D2A'
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
         DC    X'00000D36'
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
         DC    X'00000D4C'
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
         DC    X'00000D5C'
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
         DC    X'00000D70'
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
         DC    X'00000D80'
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
         DC    X'00000CBA'
*
         END
