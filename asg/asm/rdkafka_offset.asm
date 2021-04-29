*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:14 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD6C6C6E2C5E3'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D968686A285A3'
write    ALIAS C'write'
         EXTRN write
__error  ALIAS C'##ERROR'
         EXTRN __error
fclose   ALIAS C'fclose'
         EXTRN fclose
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
         EXTRN rd_kafka_op_destroy
fflush   ALIAS C'fflush'
         EXTRN fflush
rd_kafka_op_new0 ALIAS X'99846D92818692816D96976D9585A6F0'
         EXTRN rd_kafka_op_new0
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
fsync    ALIAS C'fsync'
         EXTRN fsync
rd_kafka_op_reply ALIAS X'99846D92818692816D96976D99859793A8'
         EXTRN rd_kafka_op_reply
rd_kafka_fetch_states ALIAS X'99846D92818692816D8685A383886DA2A381A385A*
               2'
rd_kafka_fetch_states DXD   0F
rd_kafka_path_is_dir ALIAS X'99846D92818692816D9781A3886D89A26D848999'
         EXTRN rd_kafka_path_is_dir
rd_kafka_q_op_err ALIAS X'99846D92818692816D986D96976D859999'
         EXTRN rd_kafka_q_op_err
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_kafka_consumer_err ALIAS X'99846D92818692816D839695A2A49485996D85999*
               9'
         EXTRN rd_kafka_consumer_err
fread    ALIAS C'fread'
         EXTRN fread
cnd_signal ALIAS X'8395846DA28987958193'
         EXTRN cnd_signal
rd_kafka_toppar_destroy_final ALIAS X'99846D92818692816DA396979781996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_toppar_destroy_final
fseek    ALIAS C'fseek'
         EXTRN fseek
fwrite   ALIAS C'fwrite'
         EXTRN fwrite
rd_kafka_toppar_offset_commit_result ALIAS X'99846D92818692816DA3969797*
               81996D968686A285A36D8396949489A36D9985A2A493A3'
         EXTRN rd_kafka_toppar_offset_commit_result
rd_kafka_toppar_set_fetch_state ALIAS X'99846D92818692816DA396979781996*
               DA285A36D8685A383886DA2A381A385'
         EXTRN rd_kafka_toppar_set_fetch_state
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_q_new0 ALIAS X'99846D92818692816D986D9585A6F0'
         EXTRN rd_kafka_q_new0
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
rd_kafka_toppar_get0 ALIAS X'99846D92818692816DA396979781996D8785A3F0'
         EXTRN rd_kafka_toppar_get0
thrd_is_current ALIAS X'A38899846D89A26D83A499998595A3'
         EXTRN thrd_is_current
rd_kafka_topic_name ALIAS X'99846D92818692816DA3969789836D95819485'
         EXTRN rd_kafka_topic_name
rwlock_rdlock ALIAS X'99A6939683926D998493968392'
         EXTRN rwlock_rdlock
rwlock_rdunlock ALIAS X'99A6939683926D9984A49593968392'
         EXTRN rwlock_rdunlock
rd_kafka_toppar_next_offset_handle ALIAS X'99846D92818692816DA396979781*
               996D9585A7A36D968686A285A36D888195849385'
         EXTRN rd_kafka_toppar_next_offset_handle
rd_kafka_topic_partition_list_new ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D9585A6'
         EXTRN rd_kafka_topic_partition_list_new
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_kafka_topic_partition_list_destroy ALIAS X'99846D92818692816DA396978*
               9836D978199A389A38996956D9389A2A36D8485A2A39996A8'
         EXTRN rd_kafka_topic_partition_list_destroy
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
rd_kafka_topic_partition_list_add ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D818484'
         EXTRN rd_kafka_topic_partition_list_add
free     ALIAS C'free'
         EXTRN free
rd_kafka_toppar_fetch_stopped ALIAS X'99846D92818692816DA396979781996D8*
               685A383886DA2A39697978584'
         EXTRN rd_kafka_toppar_fetch_stopped
ftruncate ALIAS C'@@FTRUNC'
         EXTRN ftruncate
rd_kafka_topic_partition_list_copy ALIAS X'99846D92818692816DA396978983*
               6D978199A389A38996956D9389A2A36D839697A8'
         EXTRN rd_kafka_topic_partition_list_copy
fdopen   ALIAS C'fdopen'
         EXTRN fdopen
fileno   ALIAS C'fileno'
         EXTRN fileno
rd_kafka_toppar_offset_request ALIAS X'99846D92818692816DA396979781996D*
               968686A285A36D998598A485A2A3'
         EXTRN rd_kafka_toppar_offset_request
rd_kafka_q_pop_serve ALIAS X'99846D92818692816D986D9796976DA28599A585'
         EXTRN rd_kafka_q_pop_serve
rd_kafka_q_wait_result ALIAS X'99846D92818692816D986DA68189A36D9985A2A4*
               93A3'
         EXTRN rd_kafka_q_wait_result
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_timer_stop ALIAS X'99846D92818692816DA3899485996DA2A39697'
         EXTRN rd_kafka_timer_stop
rd_kafka_timer_start0 ALIAS X'99846D92818692816DA3899485996DA2A38199A3F*
               0'
         EXTRN rd_kafka_timer_start0
llabs    ALIAS C'llabs'
         EXTRN llabs
strtoull ALIAS C'strtoull'
         EXTRN strtoull
rd_kafka_topic_proper ALIAS X'99846D92818692816DA3969789836D97999697859*
               9'
         EXTRN rd_kafka_topic_proper
rd_kafka_topic_partition_get_toppar ALIAS X'99846D92818692816DA39697898*
               36D978199A389A38996956D8785A36DA39697978199'
         EXTRN rd_kafka_topic_partition_get_toppar
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
strerror ALIAS C'strerror'
         EXTRN strerror
__isthreaded ALIAS X'6D6D89A2A388998581848584'
__isthreaded DXD   0F
open     ALIAS C'open'
         EXTRN open
fcntl    ALIAS C'fcntl'
         EXTRN fcntl
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
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
         LG    15,@lit_1059_0 ; pthread_mutex_lock
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
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
         LG    15,@lit_1059_1 ; pthread_mutex_unlock
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
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
@lit_1059_0 DC AD(pthread_mutex_lock)
@lit_1059_1 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1060_3 ; pthread_mutex_lock
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
         LG    15,@lit_1060_4 ; pthread_mutex_unlock
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
@lit_1060_3 DC AD(pthread_mutex_lock)
@lit_1060_4 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1061_6 ; pthread_mutex_lock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_7 ; pthread_mutex_unlock
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
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
@lit_1061_6 DC AD(pthread_mutex_lock)
@lit_1061_7 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1080_9 ; free
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_9 DC AD(free)
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
         LG    15,@lit_1081_11 ; strdup
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_1081_12
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1081_13
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_14 ; __assert
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1081 DC F'208'
@lit_1081_11 DC AD(strdup)
@lit_1081_14 DC AD(__assert)
@lit_1081_13 DC AD(@strings@)
@lit_1081_12 DC AD(@DATA)
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
         LG    15,@lit_1084_16 ; rd_atomic32_sub
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_17
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_18
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_19 ; __assert
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
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
@lit_1084_16 DC AD(rd_atomic32_sub)
@lit_1084_17 DC AD(@strings@)
@lit_1084_19 DC AD(__assert)
@lit_1084_18 DC AD(@DATA)
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
         LG    15,@lit_1428_21 ; mtx_lock
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_22 ; mtx_unlock
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_21 DC AD(mtx_lock)
@lit_1428_22 DC AD(mtx_unlock)
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
         LG    15,@lit_1432_24 ; mtx_lock
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
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
         LG    15,@lit_1432_25 ; mtx_unlock
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_24 DC AD(mtx_lock)
@lit_1432_25 DC AD(mtx_unlock)
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
         LG    15,@lit_1435_28 ; rd_kafka_q_disable0
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_29 ; rd_kafka_q_purge0
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_30 ; mtx_lock
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_31
         LA    1,70(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_32
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,114(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_33 ; rd_kafka_crash
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
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
         LG    15,@lit_1435_34 ; mtx_unlock
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_35 ; rd_kafka_q_destroy_final
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_28 DC AD(rd_kafka_q_disable0)
@lit_1435_29 DC AD(rd_kafka_q_purge0)
@lit_1435_30 DC AD(mtx_lock)
@lit_1435_33 DC AD(rd_kafka_crash)
@lit_1435_32 DC AD(@DATA)
@lit_1435_31 DC AD(@strings@)
@lit_1435_34 DC AD(mtx_unlock)
@lit_1435_35 DC AD(rd_kafka_q_destroy_final)
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
         LG    15,@lit_1436_37 ; rd_kafka_q_destroy0
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
* ***   }
@ret_lab_1436 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1436 DC F'184'
@lit_1436_37 DC AD(rd_kafka_q_destroy0)
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
         LG    15,@lit_1439_39 ; mtx_lock
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
@L270    DS    0H
* ***   
* ***           if ((fwdq = rkq->rkq_fwdq))
         LG    3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         LTGR  15,3
         BZ    @L271
* ***                   rd_kafka_q_keep(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_40 ; rd_kafka_q_keep
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_41 ; mtx_unlock
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
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
@lit_1439_39 DC AD(mtx_lock)
@lit_1439_40 DC AD(rd_kafka_q_keep)
@lit_1439_41 DC AD(mtx_unlock)
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
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***                   return;
         B     @ret_lab_1441
         DS    0D
@FRAMESIZE_1441 DC F'192'
@lit_1441_43 DC AD(write)
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
         LG    15,@lit_1441_43 ; write
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
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
         BNH   @@gen_label69
         LHI   15,1
         B     @@gen_label70
@@gen_label69 DS 0H
         LHI   15,0
@@gen_label70 DS 0H
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
@lit_1444_47 DC AD(rd_kafka_op_cmp_prio)
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
         LG    15,@lit_1444_47 ; rd_kafka_op_cmp_prio
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
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
         LG    15,@lit_1445_49 ; mtx_lock
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
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
         LG    15,@lit_1445_50 ; mtx_unlock
@@gen_label87 DS    0H 
         BALR  14,15
@@gen_label88 DS    0H 
@L329    DS    0H
* ***   
* ***                   return rd_kafka_op_reply(rko, RD_KAFKA_RESP_ER\
* R__DESTROY);
         STG   3,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1445_51 ; rd_kafka_op_reply
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
         LGFR  15,15
         B     @ret_lab_1445
         DS    0D
@FRAMESIZE_1445 DC F'216'
@lit_1445_49 DC AD(mtx_lock)
@lit_1445_50 DC AD(mtx_unlock)
@lit_1445_51 DC AD(rd_kafka_op_reply)
@lit_1445_52 DC AD(rd_kafka_q_fwd_get)
@lit_1445_53 DC AD(rd_kafka_q_enq0)
@lit_1445_54 DC AD(cnd_signal)
@lit_1445_55 DC AD(rd_kafka_q_io_event)
@lit_1445_58 DC AD(rd_kafka_q_enq1)
@lit_1445_59 DC AD(rd_kafka_q_destroy0)
* ***           }
@L328    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_52 ; rd_kafka_q_fwd_get
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
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
         LG    15,@lit_1445_53 ; rd_kafka_q_enq0
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
* ***                   cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_54 ; cnd_signal
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***                   if (rkq->rkq_qlen == 1)
         CHSI  112(2),1
         BNE   @L332
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_55 ; rd_kafka_q_io_event
@@gen_label101 DS    0H 
         BALR  14,15
@@gen_label102 DS    0H 
@L332    DS    0H
* ***   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L334
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_50 ; mtx_unlock
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
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
         LG    15,@lit_1445_50 ; mtx_unlock
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
@L335    DS    0H
* ***                   rd_kafka_q_enq1(fwdq, rko, orig_destq, at_head\
* , 1);
         STG   6,176(0,13)
         STMG  3,4,184(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_1445_58 ; rd_kafka_q_enq1
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_59 ; rd_kafka_q_destroy0
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
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
         LG    15,@lit_1446_62 ; rd_kafka_q_enq1
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1446 DC F'208'
@lit_1446_62 DC AD(rd_kafka_q_enq1)
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
         LG    15,@lit_1454_64 ; rd_kafka_q_keep
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
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
@lit_1454_64 DC AD(rd_kafka_q_keep)
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
* ....... start of rd_kafka_toppar_keep0
@LNAME1780 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_toppar_keep0'
         DC    X'00'
rd_kafka_toppar_keep0 DCCPRLG CINDEX=1780,BASER=12,FRAME=184,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1780
* ******* End of Prologue
* *
* ***           rd_atomic32_add(&rktp->rktp_refcnt, 1);
         LG    2,16(0,1)   ; rktp
         LA    15,144(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1780_66 ; rd_atomic32_add
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
* ***           return rktp;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1780 DC F'184'
@lit_1780_66 DC AD(rd_atomic32_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_toppar_keep0"
*      (FUNCTION #1780)
*
@AUTO#rd_kafka_toppar_keep0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_store0
@LNAME1918 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_offset_store0'
         DC    X'00'
rd_kafka_offset_store0 DCCPRLG CINDEX=1918,BASER=12,FRAME=176,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1918
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      if (lock)
         LG    2,0(0,3)    ; rktp
         LT    4,20(0,3)   ; lock
         BZ    @L630
* ***         mtx_lock(&(rktp)->rktp_lock);
         LA    15,192(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1918_68 ; mtx_lock
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
@L630    DS    0H
* ***      rktp->rktp_stored_offset = offset;
         LG    15,8(0,3)   ; offset
         STG   15,536(0,2) ; offset of rktp_stored_offset in rd_kafka_t*
               oppar_s
* ***      if (lock)
         LTR   4,4
         BZ    @ret_lab_1918
* ***         mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1918_69 ; mtx_unlock
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
@L631    DS    0H
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1918 DC F'176'
@lit_1918_68 DC AD(mtx_lock)
@lit_1918_69 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_store0"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_offset_store0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset2str
rd_kafka_offset2str ALIAS X'99846D92818692816D968686A285A3F2A2A399'
@LNAME1917 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_offset2str'
         DC    X'00'
rd_kafka_offset2str DCCPRLG CINDEX=1917,BASER=12,FRAME=200,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1917
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static  char ret[16][32];
* ***           static  int i = 0;
         LG    15,0(0,1)   ; offset
* ***   
* ***           i = (i + 1) % 16;
         LGF   1,@lit_1917_71
         LA    1,0(1,3)
         L     4,2264(0,1) ; i
         AHI   4,1
         LR    2,4
         NILF  2,X'0000000F'
         LTR   4,4
         BNL   @@gen_label126
         LTR   2,2
         BNE   @@gen_label127
         LHI   2,0
         B     @@gen_label126
         DS    0D
@FRAMESIZE_1917 DC F'200'
@lit_1917_71 DC Q(@@STATIC)
@lit_1917_74 DC AD(snprintf)
@lit_1917_73 DC AD(@strings@)
@lit_1917_79 DC AD(llabs)
@@gen_label127 DS 0H
         OILF  2,X'FFFFFFF0'
@@gen_label126 DS 0H
         ST    2,2264(0,1) ; i
* ***   
* ***           if (offset >= 0)
         LTGR  1,15
         BL    @L632
* ***                   snprintf(ret[i], sizeof(ret[i]), "%" "lld", of\
* fset);
         LGFR  1,2
         LGF   2,@lit_1917_71
         LA    2,0(2,3)
         SLLG  1,1,5(0)    ; *0x20
         LA    1,1752(1,2)
         STG   1,168(0,13)
         MVGHI 176(13),32
         LG    1,@lit_1917_73
         LA    1,142(0,1)
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1917_74 ; snprintf
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
         B     @L633
* ***           else if (offset == -2)
@L632    DS    0H
         CGHI  15,-2
         BNE   @L634
* ***                   return "BEGINNING";
         LG    15,@lit_1917_73
         LA    15,148(0,15)
         B     @ret_lab_1917
* ***           else if (offset == -1)
@L634    DS    0H
         CGHI  15,-1
         BNE   @L636
* ***                   return "END";
         LG    15,@lit_1917_73
         LA    15,158(0,15)
         B     @ret_lab_1917
* ***           else if (offset == -1000)
@L636    DS    0H
         CGHI  15,-1000
         BNE   @L638
* ***                   return "STORED";
         LG    15,@lit_1917_73
         LA    15,162(0,15)
         B     @ret_lab_1917
* ***           else if (offset == -1001)
@L638    DS    0H
         CGHI  15,-1001
         BNE   @L640
* ***                   return "INVALID";
         LG    15,@lit_1917_73
         LA    15,170(0,15)
         B     @ret_lab_1917
* ***           else if (offset <= -2000)
@L640    DS    0H
         CGHI  15,-2000
         BH    @L642
* ***                   snprintf(ret[i], sizeof(ret[i]), "TAIL(%lld)",\
*  llabs(offset - -2000));
         AGHI  15,2000
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1917_79 ; llabs
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
         LGFR  1,2
         LGF   2,@lit_1917_71
         LA    2,0(2,3)
         SLLG  1,1,5(0)    ; *0x20
         LA    1,1752(1,2)
         STG   1,168(0,13)
         MVGHI 176(13),32
         LG    1,@lit_1917_73
         LA    1,178(0,1)
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1917_74 ; snprintf
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
         B     @L633
* ***   
* ***           else
@L642    DS    0H
* ***                   snprintf(ret[i], sizeof(ret[i]), "%" "lld" "?"\
* , offset);
         LGFR  1,2
         LGF   2,@lit_1917_71
         LA    2,0(2,3)
         SLLG  1,1,5(0)    ; *0x20
         LA    1,1752(1,2)
         STG   1,168(0,13)
         MVGHI 176(13),32
         LG    1,@lit_1917_73
         LA    1,190(0,1)
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1917_74 ; snprintf
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
@L643    DS    0H
* ***   
* ***           return ret[i];
@L641    DS    0H
@L639    DS    0H
@L637    DS    0H
@L635    DS    0H
@L633    DS    0H
         LGF   15,@lit_1917_71
         LA    15,0(15,3)
         LGF   1,2264(0,15) ; i
         SLLG  1,1,5(0)    ; *0x20
         LA    15,1752(1,15)
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset2str"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_offset2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_file_close
@LNAME1925 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_offset_file_close'
         DC    X'00'
rd_kafka_offset_file_close DCCPRLG CINDEX=1925,BASER=12,FRAME=176,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1925
* ******* End of Prologue
* *
* ***      if (!rktp->rktp_offset_fp)
         LG    2,0(0,1)    ; rktp
         LTG   15,640(0,2) ; offset of rktp_offset_fp in rd_kafka_toppa*
               r_s
         BZ    @ret_lab_1925
* ***         return;
@L644    DS    0H
* ***   
* ***      fclose(rktp->rktp_offset_fp);
         LG    15,640(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1925_88 ; fclose
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
* ***      rktp->rktp_offset_fp = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,640(0,2) ; offset of rktp_offset_fp in rd_kafka_toppa*
               r_s
* ***   }
@ret_lab_1925 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1925 DC F'176'
@lit_1925_88 DC AD(fclose)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_file_close"
*      (FUNCTION #1925)
*
@AUTO#rd_kafka_offset_file_close DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_open_cb_linux
rd_kafka_open_cb_linux ALIAS X'99846D92818692816D969785956D83826D938995*
               A4A7'
@LNAME1563 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_open_cb_linux'
         DC    X'00'
rd_kafka_open_cb_linux DCCPRLG CINDEX=1563,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1563
* ******* End of Prologue
* *
* ***   
* ***           return open(pathname, flags|0x00200000, mode);
         LG    15,0(0,1)   ; pathname
         STG   15,168(0,13)
         L     15,12(0,1)  ; flags
         OILH  15,32
         LGFR  15,15
         STG   15,176(0,13)
         LLH   15,22(0,1)  ; mode
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1563_91 ; open
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LGFR  15,15
* ***   
* ***   
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1563 DC F'192'
@lit_1563_91 DC AD(open)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_open_cb_linux"
*      (FUNCTION #1563)
*
@AUTO#rd_kafka_open_cb_linux DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_open_cb_generic
rd_kafka_open_cb_generic ALIAS X'99846D92818692816D969785956D83826D8785*
               9585998983'
@LNAME1564 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_open_cb_generic'
         DC    X'00'
rd_kafka_open_cb_generic DCCPRLG CINDEX=1564,BASER=12,FRAME=208,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1564
* ******* End of Prologue
* *
* ***   
* ***      int fd;
* ***           int on = 1;
         MVHI  168(13),1   ; on
* ***           fd = open(pathname, flags, mode);
         LG    15,0(0,1)   ; pathname
         STG   15,176(0,13)
         LGF   15,12(0,1)  ; flags
         STG   15,184(0,13)
         LLH   15,22(0,1)  ; mode
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1564_93 ; open
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LR    2,15
* ***           if (fd == -1)
         CHI   2,-1
         BNE   @L645
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1564
         DS    0D
@FRAMESIZE_1564 DC F'208'
@lit_1564_93 DC AD(open)
@lit_1564_95 DC AD(fcntl)
@L645    DS    0H
* ***   
* ***           fcntl(fd, 2, 1, &on);
         LGFR  15,2
         STG   15,176(0,13)
         MVGHI 184(13),2
         MVGHI 192(13),1
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1564_95 ; fcntl
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
* ***   
* ***           return fd;
         LGFR  15,2
* ***   # 142 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***   }
@ret_lab_1564 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_open_cb_generic"
*      (FUNCTION #1564)
*
@AUTO#rd_kafka_open_cb_generic DSECT
         DS    XL168
rd_kafka_open_cb_generic#on#0 DS 1F ; on
         ORG   @AUTO#rd_kafka_open_cb_generic+168
rd_kafka_open_cb_generic#fd#0 DS 1F ; fd
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_file_open
@LNAME1926 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_offset_file_open'
         DC    X'00'
rd_kafka_offset_file_open DCCPRLG CINDEX=1926,BASER=12,FRAME=264,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1926
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = rktp->rktp_rkt->rkt_rk;
         LG    2,0(0,1)    ; rktp
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
* ***           int fd;
* ***   
* ***   
* ***      mode_t mode = 0644;
         MVHHI 168(13),420 ; mode
* ***   
* ***   
* ***   
* ***      if ((fd = rk->rk_conf.open_cb(rktp->rktp_offset_path,
* ***                                         0x0200|0x0002, mode,
* ***                                         rk->rk_conf.opaque)) == \
* -1) {
         LG    1,632(0,2)
         STG   1,176(0,13)
         MVGHI 184(13),514
         LLGH  1,168(0,13) ; mode
         STG   1,192(0,13)
         LG    1,2216(0,15)
         STG   1,200(0,13)
         LG    15,2200(0,15) ; offset of open_cb in rd_kafka_conf_s
         LA    1,176(0,13)
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         CHI   15,-1
         BNE   @L646
* ***         do { if (!((rktp->rktp_rkt->rkt_rk)->rk_conf.enabled_eve\
* nts & 0x8)) { rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf, rktp->\
* rktp_rkt->rkt_rk, ((void *)0), 3, 0x0, "ERROR", "%s [%" "d" "]: " "F\
* ailed to open offset file %s: %s", rktp->rktp_rkt->rkt_topic->str, r\
* ktp->rktp_partition, rktp->rktp_offset_path, strerror((* __error()))\
* ); break; } rd_kafka_q_op_err((rktp->rktp_rkt->rkt_rk)->rk_rep, RD_K\
* AFKA_RESP_ERR__FS, "%s [%" "d" "]: " "Failed to open offset file %s:\
*  %s", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partition, rktp->rk\
* tp_offset_path, strerror((* __error()))); } while (0);
@L647    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    755(15),8
         BNZ   @L650
         LG    15,@lit_1926_97 ; __error
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1926_98 ; strerror
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,176(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),3
         XC    208(8,13),208(13)
         LG    1,@lit_1926_99
         LA    3,196(0,1)
         STG   3,216(0,13)
         LA    1,202(0,1)
         STG   1,224(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,232(0,13)
         LGF   1,104(0,2)
         STG   1,240(0,13)
         LG    1,632(0,2)
         STG   1,248(0,13)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1926_100 ; rd_kafka_log0
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
         B     @L648
         DS    0D
@FRAMESIZE_1926 DC F'264'
@lit_1926_97 DC AD(__error)
@lit_1926_98 DC AD(strerror)
@lit_1926_100 DC AD(rd_kafka_log0)
@lit_1926_99 DC AD(@strings@)
@lit_1926_104 DC AD(rd_kafka_q_op_err)
@lit_1926_107 DC AD(fdopen)
@L650    DS    0H
         LG    15,@lit_1926_97 ; __error
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1926_98 ; strerror
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LG    1,0(0,1)
         STG   1,176(0,13)
         MVGHI 184(13),-189
         LG    1,@lit_1926_99
         LA    1,202(0,1)
         STG   1,192(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,200(0,13)
         LGF   1,104(0,2)
         STG   1,208(0,13)
         LG    1,632(0,2)
         STG   1,216(0,13)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1926_104 ; rd_kafka_q_op_err
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
@L648    DS    0H
* ***   # 164 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***         return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1926
* ***      }
@L646    DS    0H
* ***   
* ***      rktp->rktp_offset_fp =
* ***   
* ***         fdopen(fd, "r+");
         LGFR  15,15
         STG   15,176(0,13)
         LG    15,@lit_1926_99
         LA    15,246(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1926_107 ; fdopen
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
         STG   15,640(0,2)
* ***   
* ***   
* ***   
* ***   
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1926 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_file_open"
*      (FUNCTION #1926)
*
@AUTO#rd_kafka_offset_file_open DSECT
         DS    XL168
rd_kafka_offset_file_open#mode#0 DS 1H ; mode
         ORG   @AUTO#rd_kafka_offset_file_open+168
rd_kafka_offset_file_open#fd#0 DS 1F ; fd
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_file_read
@LNAME1927 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_offset_file_read'
         DC    X'00'
rd_kafka_offset_file_read DCCPRLG CINDEX=1927,BASER=12,FRAME=288,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1927
* ******* End of Prologue
* *
* ***      char buf[22];
         LG    2,0(0,1)    ; rktp
* ***      char *end;
* ***      int64_t offset;
* ***      size_t r;
* ***   
* ***      if (fseek(rktp->rktp_offset_fp, 0, 0) == -1) {
         LG    15,640(0,2)
         STG   15,200(0,13)
         XC    208(16,13),208(13)
         LA    1,200(0,13)
         LG    15,@lit_1927_110 ; fseek
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         CHI   15,-1
         BNE   @L651
* ***         do { if (!((rktp->rktp_rkt->rkt_rk)->rk_conf.enabled_eve\
* nts & 0x8)) { rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf, rktp->\
* rktp_rkt->rkt_rk, ((void *)0), 3, 0x0, "ERROR", "%s [%" "d" "]: " "S\
* eek (for read) failed on offset file %s: %s", rktp->rktp_rkt->rkt_to\
* pic->str, rktp->rktp_partition, rktp->rktp_offset_path, strerror((* \
* __error()))); break; } rd_kafka_q_op_err((rktp->rktp_rkt->rkt_rk)->r\
* k_rep, RD_KAFKA_RESP_ERR__FS, "%s [%" "d" "]: " "Seek (for read) fai\
* led on offset file %s: %s", rktp->rktp_rkt->rkt_topic->str, rktp->rk\
* tp_partition, rktp->rktp_offset_path, strerror((* __error()))); } wh\
* ile (0);
@L652    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    755(15),8
         BNZ   @L655
         LG    15,@lit_1927_111 ; __error
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_112 ; strerror
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,200(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),3
         XC    232(8,13),232(13)
         LG    1,@lit_1927_113
         LA    3,196(0,1)
         STG   3,240(0,13)
         LA    1,250(0,1)
         STG   1,248(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,256(0,13)
         LGF   1,104(0,2)
         STG   1,264(0,13)
         LG    1,632(0,2)
         STG   1,272(0,13)
         STG   15,280(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_114 ; rd_kafka_log0
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
         B     @L653
         DS    0D
@FRAMESIZE_1927 DC F'288'
@lit_1927_110 DC AD(fseek)
@lit_1927_111 DC AD(__error)
@lit_1927_112 DC AD(strerror)
@lit_1927_114 DC AD(rd_kafka_log0)
@lit_1927_113 DC AD(@strings@)
@lit_1927_118 DC AD(rd_kafka_q_op_err)
@lit_1927_119 DC AD(rd_kafka_offset_file_close)
@lit_1927_121 DC AD(fread)
@lit_1927_125 DC AD(strtoull)
@L655    DS    0H
         LG    15,@lit_1927_111 ; __error
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_112 ; strerror
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LG    1,0(0,1)
         STG   1,200(0,13)
         MVGHI 208(13),-189
         LG    1,@lit_1927_113
         LA    1,250(0,1)
         STG   1,216(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,224(0,13)
         LGF   1,104(0,2)
         STG   1,232(0,13)
         LG    1,632(0,2)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_118 ; rd_kafka_q_op_err
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
@L653    DS    0H
* ***   # 193 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***         rd_kafka_offset_file_close(rktp);
         STG   2,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_119 ; rd_kafka_offset_file_close
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
* ***         return -1001;
         LGHI  15,-1001    ; -1001
         B     @ret_lab_1927
* ***      }
@L651    DS    0H
* ***   
* ***      r = fread(buf, 1, sizeof(buf) - 1, rktp->rktp_offset_fp);
         LA    15,168(0,13)
         STG   15,200(0,13)
         MVGHI 208(13),1
         MVGHI 216(13),21
         LG    15,640(0,2)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_121 ; fread
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
* ***      if (r == 0) {
         LTGR  1,15
         BNE   @L656
* ***         do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (0x\
* 4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rkt-\
* >rkt_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: offset file (\
* %s) is empty", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partition,\
*  rktp->rktp_offset_path); } while (0);
@L657    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L660
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,200(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),7
         MVGHI 232(13),4
         LG    15,@lit_1927_113
         LA    1,304(0,15)
         STG   1,240(0,13)
         LA    15,312(0,15)
         STG   15,248(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,256(0,13)
         LGF   15,104(0,2)
         STG   15,264(0,13)
         LG    15,632(0,2)
         STG   15,272(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_114 ; rd_kafka_log0
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
@L660    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***         return -1001;
         LGHI  15,-1001    ; -1001
         B     @ret_lab_1927
* ***      }
@L656    DS    0H
* ***   
* ***      buf[r] = '\0';
         LA    15,0(15,13)
         MVI   168(15),0
* ***   
* ***      offset = strtoull(buf, &end, 10);
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    15,192(0,13)
         STG   15,208(0,13)
         MVGHI 216(13),10
         LA    1,200(0,13)
         LG    15,@lit_1927_125 ; strtoull
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
         LGR   3,15
* ***      if (buf == end) {
         LA    15,168(0,13)
         LG    1,192(0,13) ; end
         CGR   15,1
         BNE   @L666
* ***         do { if (!((rktp->rktp_rkt->rkt_rk)->rk_conf.enabled_eve\
* nts & 0x8)) { rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf, rktp->\
* rktp_rkt->rkt_rk, ((void *)0), 3, 0x0, "ERROR", "%s [%" "d" "]: " "U\
* nable to parse offset in %s", rktp->rktp_rkt->rkt_topic->str, rktp->\
* rktp_partition, rktp->rktp_offset_path); break; } rd_kafka_q_op_err(\
* (rktp->rktp_rkt->rkt_rk)->rk_rep, RD_KAFKA_RESP_ERR__FS, "%s [%" "d"\
*  "]: " "Unable to parse offset in %s", rktp->rktp_rkt->rkt_topic->st\
* r, rktp->rktp_partition, rktp->rktp_offset_path); } while (0);
@L662    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    755(15),8
         BNZ   @L665
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,200(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),3
         XC    232(8,13),232(13)
         LG    15,@lit_1927_113
         LA    1,196(0,15)
         STG   1,240(0,13)
         LA    15,348(0,15)
         STG   15,248(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,256(0,13)
         LGF   15,104(0,2)
         STG   15,264(0,13)
         LG    15,632(0,2)
         STG   15,272(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_114 ; rd_kafka_log0
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         B     @L663
@L665    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LG    15,0(0,15)
         STG   15,200(0,13)
         MVGHI 208(13),-189
         LG    15,@lit_1927_113
         LA    15,348(0,15)
         STG   15,216(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,224(0,13)
         LGF   15,104(0,2)
         STG   15,232(0,13)
         LG    15,632(0,2)
         STG   15,240(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_118 ; rd_kafka_q_op_err
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
@L663    DS    0H
* ***   # 218 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***         return -1001;
         LGHI  15,-1001    ; -1001
         B     @ret_lab_1927
* ***      }
* ***   
* ***   
* ***      do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (0x4))\
* )) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rkt->rk\
* t_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: Read offset %" "\
* lld" " from offset " "file (%s)", rktp->rktp_rkt->rkt_topic->str, rk\
* tp->rktp_partition, offset, rktp->rktp_offset_path); } while (0);
@L666    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L669
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,200(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),7
         MVGHI 232(13),4
         LG    15,@lit_1927_113
         LA    1,304(0,15)
         STG   1,240(0,13)
         LA    15,386(0,15)
         STG   15,248(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,256(0,13)
         LGF   15,104(0,2)
         STG   15,264(0,13)
         STG   3,272(0,13)
         LG    15,632(0,2)
         STG   15,280(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1927_114 ; rd_kafka_log0
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
@L669    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***      return offset;
         LGR   15,3
* ***   }
@ret_lab_1927 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_file_read"
*      (FUNCTION #1927)
*
@AUTO#rd_kafka_offset_file_read DSECT
         DS    XL168
rd_kafka_offset_file_read#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_offset_file_read+168
rd_kafka_offset_file_read#offset#0 DS 8XL1 ; offset
         ORG   @AUTO#rd_kafka_offset_file_read+168
rd_kafka_offset_file_read#buf#0 DS 22XL1 ; buf
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_file_sync
@LNAME1928 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_offset_file_sync'
         DC    X'00'
rd_kafka_offset_file_sync DCCPRLG CINDEX=1928,BASER=12,FRAME=240,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1928
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           if (!rktp->rktp_offset_fp)
         LG    2,0(0,1)    ; rktp
         LTG   15,640(0,2) ; offset of rktp_offset_fp in rd_kafka_toppa*
               r_s
         BNZ   @L671
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1928
         DS    0D
@FRAMESIZE_1928 DC F'240'
@lit_1928_136 DC AD(rd_kafka_log0)
@lit_1928_135 DC AD(@strings@)
@lit_1928_137 DC AD(fflush)
@lit_1928_138 DC Q(__isthreaded)
@lit_1928_139 DC AD(fileno)
@lit_1928_140 DC AD(fsync)
* ***   
* ***           do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (\
* 0x4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rk\
* t->rkt_rk,((void *)0), 7,(0x4), "SYNC","%s [%" "d" "]: offset file s\
* ync", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partition); } while\
*  (0);
@L671    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L674
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,168(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         MVGHI 200(13),4
         LG    15,@lit_1928_135
         LA    1,434(0,15)
         STG   1,208(0,13)
         LA    15,440(0,15)
         STG   15,216(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,224(0,13)
         LGF   15,104(0,2)
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1928_136 ; rd_kafka_log0
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
@L674    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***      (void)fflush(rktp->rktp_offset_fp);
         LG    15,640(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1928_137 ; fflush
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***      (void)fsync((!__isthreaded ? ((rktp->rktp_offset_fp)->_file\
* ) : (fileno)(rktp->rktp_offset_fp))); 
         LLGF  15,@lit_1928_138 ; __isthreaded
         LT    15,0(15,3)  ; __isthreaded
         BNZ   @L675
         LG    15,640(0,2) ; offset of rktp_offset_fp in rd_kafka_toppa*
               r_s
         LH    15,20(0,15)
         B     @L676
@L675    DS    0H
         LG    15,640(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1928_139 ; fileno
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
@L676    DS    0H
         LGFR  15,15
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1928_140 ; fsync
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1928 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_file_sync"
*      (FUNCTION #1928)
*
@AUTO#rd_kafka_offset_file_sync DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_file_commit
@LNAME1929 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_offset_file_commit'
         DC    X'00'
rd_kafka_offset_file_commit DCCPRLG CINDEX=1929,BASER=12,FRAME=288,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1929
         DCCPRV REG=7      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      rd_kafka_topic_t *rkt = rktp->rktp_rkt;
         LG    4,0(0,1)    ; rktp
         LG    5,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
* ***      int attempt;
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   3,0         ; 0
* ***           int64_t offset = rktp->rktp_stored_offset;
         LG    6,536(0,4)  ; offset of rktp_stored_offset in rd_kafka_t*
               oppar_s
* ***   
* ***      for (attempt = 0 ; attempt < 2 ; attempt++) {
         LR    2,3         ; attempt
         B     @L678
         DS    0D
@FRAMESIZE_1929 DC F'288'
@lit_1929_145 DC AD(rd_kafka_offset_file_open)
@lit_1929_146 DC AD(fseek)
@lit_1929_147 DC AD(__error)
@lit_1929_148 DC AD(strerror)
@lit_1929_150 DC AD(rd_kafka_log0)
@lit_1929_149 DC AD(@strings@)
@lit_1929_154 DC AD(rd_kafka_q_op_err)
@lit_1929_156 DC AD(rd_kafka_offset_file_close)
@lit_1929_158 DC AD(snprintf)
@lit_1929_159 DC AD(fwrite)
@lit_1929_170 DC AD(fflush)
@lit_1929_171 DC Q(__isthreaded)
@lit_1929_172 DC AD(fileno)
@lit_1929_173 DC AD(ftruncate)
@lit_1929_176 DC AD(rd_kafka_offset_file_sync)
@L677    DS    0H
* ***         char buf[22];
* ***         int len;
* ***   
* ***         if (!rktp->rktp_offset_fp)
         LTG   15,640(0,4) ; offset of rktp_offset_fp in rd_kafka_toppa*
               r_s
         BNZ   @L681
* ***            if (rd_kafka_offset_file_open(rktp) == -1)
         STG   4,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_145 ; rd_kafka_offset_file_open
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
         CHI   15,-1
         BNE   @L681
* ***               continue;
         B     @L680
* ***   
* ***         if (fseek(rktp->rktp_offset_fp, 0, 0) == -1) {
@L681    DS    0H
         LG    15,640(0,4)
         STG   15,192(0,13)
         XC    200(16,13),200(13)
         LA    1,192(0,13)
         LG    15,@lit_1929_146 ; fseek
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
         CHI   15,-1
         BNE   @L683
* ***            do { if (!((rktp->rktp_rkt->rkt_rk)->rk_conf.enabled_\
* events & 0x8)) { rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf, rkt\
* p->rktp_rkt->rkt_rk, ((void *)0), 3, 0x0, "ERROR", "%s [%" "d" "]: "\
*  "Seek failed on offset file %s: %s", rktp->rktp_rkt->rkt_topic->str\
* , rktp->rktp_partition, rktp->rktp_offset_path, strerror((* __error(\
* )))); break; } rd_kafka_q_op_err((rktp->rktp_rkt->rkt_rk)->rk_rep, R\
* D_KAFKA_RESP_ERR__FS, "%s [%" "d" "]: " "Seek failed on offset file \
* %s: %s", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partition, rktp-\
* >rktp_offset_path, strerror((* __error()))); } while (0);
@L684    DS    0H
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    755(15),8
         BNZ   @L687
         LG    15,@lit_1929_147 ; __error
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_148 ; strerror
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,192(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),3
         XC    224(8,13),224(13)
         LG    1,@lit_1929_149
         LA    3,196(0,1)
         STG   3,232(0,13)
         LA    1,466(0,1)
         STG   1,240(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,248(0,13)
         LGF   1,104(0,4)
         STG   1,256(0,13)
         LG    1,632(0,4)
         STG   1,264(0,13)
         STG   15,272(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_150 ; rd_kafka_log0
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
         B     @L685
@L687    DS    0H
         LG    15,@lit_1929_147 ; __error
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_148 ; strerror
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LG    1,0(0,1)
         STG   1,192(0,13)
         MVGHI 200(13),-189
         LG    1,@lit_1929_149
         LA    1,466(0,1)
         STG   1,208(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,216(0,13)
         LGF   1,104(0,4)
         STG   1,224(0,13)
         LG    1,632(0,4)
         STG   1,232(0,13)
         STG   15,240(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_154 ; rd_kafka_q_op_err
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
@L685    DS    0H
* ***   # 284 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***                           err = RD_KAFKA_RESP_ERR__FS;
         LHI   3,-189      ; -189
* ***            rd_kafka_offset_file_close(rktp);
         STG   4,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_156 ; rd_kafka_offset_file_close
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
* ***            continue;
         B     @L680
* ***         }
@L683    DS    0H
* ***   
* ***         len = snprintf(buf, sizeof(buf), "%" "lld" "\n", offset)\
* ;
         LA    15,168(0,13)
         STG   15,192(0,13)
         MVGHI 200(13),22
         LG    15,@lit_1929_149
         LA    15,510(0,15)
         STG   15,208(0,13)
         STG   6,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_158 ; snprintf
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         LR    3,15
* ***   
* ***         if (fwrite(buf, 1, len, rktp->rktp_offset_fp) < 1) {
         LA    1,168(0,13)
         STG   1,192(0,13)
         MVGHI 200(13),1
         LGFR  15,3
         STG   15,208(0,13)
         LG    15,640(0,4)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_159 ; fwrite
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         CLGFI 15,X'00000001'
         BNL   @L688
* ***            do { if (!((rktp->rktp_rkt->rkt_rk)->rk_conf.enabled_\
* events & 0x8)) { rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf, rkt\
* p->rktp_rkt->rkt_rk, ((void *)0), 3, 0x0, "ERROR", "%s [%" "d" "]: "\
*  "Failed to write offset %" "lld" " to " "offset file %s: %s", rktp-\
* >rktp_rkt->rkt_topic->str, rktp->rktp_partition, offset, rktp->rktp_\
* offset_path, strerror((* __error()))); break; } rd_kafka_q_op_err((r\
* ktp->rktp_rkt->rkt_rk)->rk_rep, RD_KAFKA_RESP_ERR__FS, "%s [%" "d" "\
* ]: " "Failed to write offset %" "lld" " to " "offset file %s: %s", r\
* ktp->rktp_rkt->rkt_topic->str, rktp->rktp_partition, offset, rktp->r\
* ktp_offset_path, strerror((* __error()))); } while (0);
@L689    DS    0H
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    755(15),8
         BNZ   @L692
         LG    15,@lit_1929_147 ; __error
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_148 ; strerror
@@gen_label246 DS    0H 
         BALR  14,15
@@gen_label247 DS    0H 
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,192(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),3
         XC    224(8,13),224(13)
         LG    1,@lit_1929_149
         LA    3,196(0,1)
         STG   3,232(0,13)
         LA    1,516(0,1)
         STG   1,240(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,248(0,13)
         LGF   1,104(0,4)
         STG   1,256(0,13)
         STG   6,264(0,13)
         LG    1,632(0,4)
         STG   1,272(0,13)
         STG   15,280(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_150 ; rd_kafka_log0
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
         B     @L690
@L692    DS    0H
         LG    15,@lit_1929_147 ; __error
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_148 ; strerror
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LG    1,0(0,1)
         STG   1,192(0,13)
         MVGHI 200(13),-189
         LG    1,@lit_1929_149
         LA    1,516(0,1)
         STG   1,208(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,216(0,13)
         LGF   1,104(0,4)
         STG   1,224(0,13)
         STG   6,232(0,13)
         LG    1,632(0,4)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_154 ; rd_kafka_q_op_err
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
@L690    DS    0H
* ***   # 302 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***                           err = RD_KAFKA_RESP_ERR__FS;
         LHI   3,-189      ; -189
* ***            rd_kafka_offset_file_close(rktp);
         STG   4,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_156 ; rd_kafka_offset_file_close
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
* ***            continue;
         B     @L680
* ***         }
@L688    DS    0H
* ***   
* ***                   
* ***                   (void)fflush(rktp->rktp_offset_fp);
         LG    15,640(0,4)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_170 ; fflush
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
* ***   
* ***         
* ***   
* ***   
* ***   
* ***   
* ***         if (ftruncate((!__isthreaded ? ((rktp->rktp_offset_fp)->\
* _file) : (fileno)(rktp->rktp_offset_fp)), len) == -1)
         LLGF  15,@lit_1929_171 ; __isthreaded
         LT    15,0(15,7)  ; __isthreaded
         BNZ   @L693
         LG    15,640(0,4) ; offset of rktp_offset_fp in rd_kafka_toppa*
               r_s
         LH    15,20(0,15)
         B     @L694
@L693    DS    0H
         LG    15,640(0,4)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_172 ; fileno
@@gen_label261 DS    0H 
         BALR  14,15
@@gen_label262 DS    0H 
@L694    DS    0H
         LGFR  15,15
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_173 ; ftruncate
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
* ***            ; 
@L695    DS    0H
* ***   
* ***         do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (0x\
* 4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rkt-\
* >rkt_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: wrote offset \
* %" "lld" " to " "file %s", rktp->rktp_rkt->rkt_topic->str, rktp->rkt\
* p_partition, offset, rktp->rktp_offset_path); } while (0);
@L696    DS    0H
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L699
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,192(0,13)
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),7
         MVGHI 224(13),4
         LG    15,@lit_1929_149
         LA    1,304(0,15)
         STG   1,232(0,13)
         LA    15,576(0,15)
         STG   15,240(0,13)
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,248(0,13)
         LGF   15,104(0,4)
         STG   15,256(0,13)
         STG   6,264(0,13)
         LG    15,632(0,4)
         STG   15,272(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_150 ; rd_kafka_log0
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
@L699    DS    0H
* ***   
* ***   # 325 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***         rktp->rktp_committed_offset = offset;
         STG   6,552(0,4)  ; offset of rktp_committed_offset in rd_kafk*
               a_toppar_s
* ***   
* ***         
* ***         if (rkt->rkt_conf.offset_store_sync_interval_ms == 0)
         CHSI  1016(5),0
         BNE   @L700
* ***            rd_kafka_offset_file_sync(rktp);
         STG   4,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1929_176 ; rd_kafka_offset_file_sync
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
@L700    DS    0H
* ***   
* ***   
* ***         return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1929
* ***      }
@L680    DS    0H
         AHI   2,1
@L678    DS    0H
         CHI   2,2
         BL    @L677
* ***   
* ***   
* ***      return err;
         LGFR  15,3
* ***   }
@ret_lab_1929 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_file_commit"
*      (FUNCTION #1929)
*
@AUTO#rd_kafka_offset_file_commit DSECT
         DS    XL168
rd_kafka_offset_file_commit#len#1 DS 1F ; len
         ORG   @AUTO#rd_kafka_offset_file_commit+168
rd_kafka_offset_file_commit#buf#1 DS 22XL1 ; buf
         ORG   @AUTO#rd_kafka_offset_file_commit+168
rd_kafka_offset_file_commit#offset#0 DS 8XL1 ; offset
         ORG   @AUTO#rd_kafka_offset_file_commit+168
rd_kafka_offset_file_commit#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_offset_file_commit+168
rd_kafka_offset_file_commit#attempt#0 DS 1F ; attempt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_commit0
@LNAME1930 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_commit0'
         DC    X'00'
rd_kafka_commit0 DCCPRLG CINDEX=1930,BASER=12,FRAME=200,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1930
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_cgrp_t *rkcg;
* ***           rd_kafka_op_t *rko;
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LG    15,0(0,4)   ; rk
         LG    2,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LTGR  15,2
         BNZ   @L701
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_GROUP;
         LGHI  15,-179     ; -179
         B     @ret_lab_1930
         DS    0D
@FRAMESIZE_1930 DC F'200'
@lit_1930_180 DC AD(rd_kafka_op_new0)
@lit_1930_181 DC AD(rd_strdup)
@lit_1930_183 DC AD(rd_kafka_toppar_keep0)
@lit_1930_182 DC AD(@DATA)
@lit_1930_184 DC AD(rd_kafka_topic_partition_list_copy)
@lit_1930_185 DC AD(rd_kafka_q_enq)
@L701    DS    0H
* ***   
* ***           rko = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_OFFSET\
* _COMMIT);
         XC    176(8,13),176(13)
         MVGHI 184(13),6
         LA    1,176(0,13)
         LG    15,@lit_1930_180 ; rd_kafka_op_new0
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
         LGR   3,15
* ***           rko->rko_u.offset_commit.reason = rd_strdup(reason);
         LG    15,56(0,4)  ; reason
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1930_181 ; rd_strdup
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         STG   15,152(0,3)
* ***      rko->rko_replyq = replyq;
         MVC   64(16,3),24(4)
* ***      rko->rko_u.offset_commit.cb = cb;
         LG    15,40(0,4)  ; cb
         STG   15,120(0,3) ; offset of cb in 0000059
* ***      rko->rko_u.offset_commit.opaque = opaque;
         LG    15,48(0,4)  ; opaque
         STG   15,128(0,3) ; offset of opaque in 0000059
* ***      if (rktp)
         LG    15,16(0,4)  ; rktp
         LTGR  1,15
         BZ    @L702
* ***         rko->rko_rktp = rd_kafka_toppar_keep0(__FUNCTION__,370,r\
* ktp);
         LG    1,@lit_1930_182
         LA    1,422(0,1)
         STG   1,176(0,13)
         MVGHI 184(13),370
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1930_183 ; rd_kafka_toppar_keep0
@@gen_label278 DS    0H 
         BALR  14,15
@@gen_label279 DS    0H 
         STG   15,56(0,3)
@L702    DS    0H
* ***   
* ***           if (offsets)
         LG    15,8(0,4)   ; offsets
         LTGR  1,15
         BZ    @L703
* ***         rko->rko_u.offset_commit.partitions =
* ***                           rd_kafka_topic_partition_list_copy(off\
* sets);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1930_184 ; rd_kafka_topic_partition_list_copy
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
         STG   15,112(0,3)
@L703    DS    0H
* ***   
* ***           rd_kafka_q_enq(rkcg->rkcg_ops, rko);
         LG    15,80(0,2)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1930_185 ; rd_kafka_q_enq
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1930 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_commit0"
*      (FUNCTION #1930)
*
@AUTO#rd_kafka_commit0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_commit
rd_kafka_commit ALIAS X'99846D92818692816D8396949489A3'
@LNAME612 DS   0H
         DC    X'0000000F'
         DC    C'rd_kafka_commit'
         DC    X'00'
rd_kafka_commit DCCPRLG CINDEX=612,BASER=12,FRAME=280,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME612
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     4,20(0,5)   ; async
         LG    3,0(0,5)    ; rk
* ***           rd_kafka_cgrp_t *rkcg;
* ***      rd_kafka_resp_err_t err;
* ***      rd_kafka_q_t *repq = ((void *)0);
         LGHI  2,0         ; 0
* ***      rd_kafka_replyq_t rq = (rd_kafka_replyq_t){((void *)0), 0};
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
         MVC   184(16,13),168(13)
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LTG   15,520(0,3) ; offset of rk_cgrp in rd_kafka_s
         BNZ   @L704
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_GROUP;
         LGHI  15,-179     ; -179
         B     @ret_lab_612
         DS    0D
@FRAMESIZE_612 DC F'280'
@lit_612_191 DC AD(rd_kafka_q_new0)
@lit_612_190 DC AD(@DATA)
@lit_612_192 DC AD(rd_kafka_replyq_make)
@lit_612_194 DC AD(rd_kafka_commit0)
@lit_612_193 DC AD(@strings@)
@lit_612_195 DC AD(rd_kafka_q_wait_result)
@lit_612_196 DC AD(rd_kafka_q_destroy_owner)
@L704    DS    0H
* ***   
* ***           if (!async) {
         LTR   4,4
         BNZ   @L705
* ***                   repq = rd_kafka_q_new0(rk,__FUNCTION__,399);
         STG   3,216(0,13)
         LG    6,@lit_612_190
         LA    15,440(0,6)
         STG   15,224(0,13)
         MVGHI 232(13),399
         LA    1,216(0,13)
         LG    15,@lit_612_191 ; rd_kafka_q_new0
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
         LGR   2,15        ; repq
* ***                   rq = rd_kafka_replyq_make(repq,0,__FUNCTION__)\
* ;
         LA    1,200(0,13)
         STG   1,216(0,13)
         STG   15,224(0,13)
         XC    232(8,13),232(13)
         LA    15,440(0,6)
         STG   15,240(0,13)
         LA    1,216(0,13)
         LG    15,@lit_612_192 ; rd_kafka_replyq_make
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
         MVC   184(16,13),200(13)
* ***           }
@L705    DS    0H
* ***   
* ***           err = rd_kafka_commit0(rk, offsets, ((void *)0), rq, (\
* (void *)0), ((void *)0), "manual");
         STG   3,216(0,13)
         LG    15,8(0,5)   ; offsets
         STG   15,224(0,13)
         XC    232(8,13),232(13)
         MVC   240(16,13),184(13)
         XC    256(16,13),256(13)
         LG    15,@lit_612_193
         LA    15,614(0,15)
         STG   15,272(0,13)
         LA    1,216(0,13)
         LG    15,@lit_612_194 ; rd_kafka_commit0
@@gen_label291 DS    0H 
         BALR  14,15
@@gen_label292 DS    0H 
         LTR   3,15        ; err
* ***   
* ***           if (!err && !async)
         BNZ   @L706
         LTR   4,4
         BNZ   @L706
* ***                   err = rd_kafka_q_wait_result(repq, -1);
         STG   2,216(0,13)
         MVGHI 224(13),-1
         LA    1,216(0,13)
         LG    15,@lit_612_195 ; rd_kafka_q_wait_result
@@gen_label295 DS    0H 
         BALR  14,15
@@gen_label296 DS    0H 
         LR    3,15        ; err
@L706    DS    0H
* ***   
* ***           if (!async)
         LTR   4,4
         BNZ   @L707
* ***                   rd_kafka_q_destroy_owner(repq);
         STG   2,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_612_196 ; rd_kafka_q_destroy_owner
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
@L707    DS    0H
* ***   
* ***      return err;
         LGFR  15,3
* ***   }
@ret_lab_612 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_commit"
*      (FUNCTION #612)
*
@AUTO#rd_kafka_commit DSECT
         DS    XL168
rd_kafka_commit#__cl0#0 DS 16XL1 ; __cl0
         ORG   @AUTO#rd_kafka_commit+168
rd_kafka_commit#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_commit+184
rd_kafka_commit#rq#0 DS 16XL1 ; rq
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_commit_message
rd_kafka_commit_message ALIAS X'99846D92818692816D8396949489A36D9485A2A*
               2818785'
@LNAME613 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_commit_message'
         DC    X'00'
rd_kafka_commit_message DCCPRLG CINDEX=613,BASER=12,FRAME=200,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME613
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,4)    ; rkmessage
* ***           rd_kafka_topic_partition_list_t *offsets;
* ***           rd_kafka_topic_partition_t *rktpar;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           if (rkmessage->err)
         LT    15,0(0,2)   ; rkmessage
         BZ    @L708
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_613
         DS    0D
@FRAMESIZE_613 DC F'200'
@lit_613_199 DC AD(rd_kafka_topic_partition_list_new)
@lit_613_200 DC AD(rd_kafka_topic_name)
@lit_613_201 DC AD(rd_kafka_topic_partition_list_add)
@lit_613_203 DC AD(rd_kafka_commit)
@lit_613_204 DC AD(rd_kafka_topic_partition_list_destroy)
@L708    DS    0H
* ***   
* ***           offsets = rd_kafka_topic_partition_list_new(1);
         MVGHI 176(13),1
         LA    1,176(0,13)
         LG    15,@lit_613_199 ; rd_kafka_topic_partition_list_new
@@gen_label301 DS    0H 
         BALR  14,15
@@gen_label302 DS    0H 
         LGR   3,15
* ***           rktpar = rd_kafka_topic_partition_list_add(
* ***                   offsets, rd_kafka_topic_name(rkmessage->rkt),
* ***                   rkmessage->partition);
         LG    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_613_200 ; rd_kafka_topic_name
@@gen_label303 DS    0H 
         BALR  14,15
@@gen_label304 DS    0H 
         STG   3,176(0,13)
         STG   15,184(0,13)
         LGF   15,16(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_613_201 ; rd_kafka_topic_partition_list_add
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
* ***           rktpar->offset = rkmessage->offset+1;
         LGHI  1,1         ; 1
         AG    1,56(0,2)
         STG   1,16(0,15)  ; offset of offset in rd_kafka_topic_partiti*
               on_s
* ***   
* ***           err = rd_kafka_commit(rk, offsets, async);
         LG    15,0(0,4)   ; rk
         STG   15,176(0,13)
         STG   3,184(0,13)
         LGF   15,20(0,4)  ; async
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_613_203 ; rd_kafka_commit
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
         LR    2,15
* ***   
* ***           rd_kafka_topic_partition_list_destroy(offsets);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_613_204 ; rd_kafka_topic_partition_list_destroy
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
* ***   
* ***           return err;
         LGFR  15,2
* ***   }
@ret_lab_613 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_commit_message"
*      (FUNCTION #613)
*
@AUTO#rd_kafka_commit_message DSECT
         DS    XL168
rd_kafka_commit_message#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_commit_queue
rd_kafka_commit_queue ALIAS X'99846D92818692816D8396949489A36D98A485A48*
               5'
@LNAME614 DS   0H
         DC    X'00000015'
         DC    C'rd_kafka_commit_queue'
         DC    X'00'
rd_kafka_commit_queue DCCPRLG CINDEX=614,BASER=12,FRAME=248,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME614
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,8)    ; rk
         LMG   5,6,16(8)   ; rkqu
* ***      rd_kafka_q_t *rkq;
* ***      rd_kafka_resp_err_t err;
* ***   
* ***           if (!((rk)->rk_cgrp))
         LTG   15,520(0,4) ; offset of rk_cgrp in rd_kafka_s
         BNZ   @L709
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_GROUP;
         LGHI  15,-179     ; -179
         B     @ret_lab_614
         DS    0D
@FRAMESIZE_614 DC F'248'
@lit_614_208 DC AD(rd_kafka_q_new0)
@lit_614_207 DC AD(@DATA)
@lit_614_210 DC AD(rd_kafka_replyq_make)
@lit_614_212 DC AD(rd_kafka_commit0)
@lit_614_211 DC AD(@strings@)
@lit_614_213 DC AD(rd_kafka_q_pop_serve)
@lit_614_215 DC AD(rd_kafka_op_destroy)
@lit_614_216 DC AD(rd_kafka_q_destroy0)
@lit_614_217 DC AD(rd_kafka_q_destroy_owner)
@L709    DS    0H
* ***   
* ***      if (rkqu)
         LTGR  15,5
         BZ    @L710
* ***         rkq = rkqu->rkqu_q;
         LG    2,0(0,5)    ; rkqu
         B     @L711
* ***      else
@L710    DS    0H
* ***         rkq = rd_kafka_q_new0(rk,__FUNCTION__,458);
         STG   4,184(0,13)
         LG    15,@lit_614_207
         LA    15,456(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),458
         LA    1,184(0,13)
         LG    15,@lit_614_208 ; rd_kafka_q_new0
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
         LGR   2,15        ; rkq
@L711    DS    0H
* ***   
* ***      err = rd_kafka_commit0(rk, offsets, ((void *)0),
* ***                   rd_kafka_replyq_make(rkq,0,__FUNCTION__),
* ***                   cb, opaque, "manual");
         LA    15,168(0,13)
         STG   15,184(0,13)
         STG   2,192(0,13)
         XC    200(8,13),200(13)
         LG    15,@lit_614_207
         LA    15,456(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_614_210 ; rd_kafka_replyq_make
@@gen_label315 DS    0H 
         BALR  14,15
@@gen_label316 DS    0H 
         STG   4,184(0,13)
         LG    15,8(0,8)   ; offsets
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVC   208(16,13),168(13)
         STG   6,224(0,13)
         LG    15,32(0,8)  ; opaque
         STG   15,232(0,13)
         LG    15,@lit_614_211
         LA    15,614(0,15)
         STG   15,240(0,13)
         LA    1,184(0,13)
         LG    15,@lit_614_212 ; rd_kafka_commit0
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
         LR    3,15        ; err
* ***   
* ***      if (!rkqu) {
         LTGR  15,5
         BNZ   @L712
* ***                   rd_kafka_op_t *rko =
* ***                           rd_kafka_q_pop_serve(rkq, -1,
* ***                                                0, RD_KAFKA_Q_CB_\
* FORCE_RETURN,
* ***                                                ((void *)0), ((vo\
* id *)0));
         STG   2,184(0,13)
         MVGHI 192(13),-1
         XC    200(8,13),200(13)
         MVGHI 208(13),3
         XC    216(16,13),216(13)
         LA    1,184(0,13)
         LG    15,@lit_614_213 ; rd_kafka_q_pop_serve
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LGR   7,15
* ***         if (!rko)
         LTGR  15,7
         BNZ   @L713
* ***            err = RD_KAFKA_RESP_ERR__TIMED_OUT;
         LHI   3,-185      ; -185
         B     @L714
* ***         else {
@L713    DS    0H
* ***                           if (cb)
         LTGR  15,6
         BZ    @L715
* ***                                   cb(rk, rko->rko_err,
* ***                                      rko->rko_u.offset_commit.pa\
* rtitions,
* ***                                      opaque);
         STG   4,184(0,13)
         LGF   15,32(0,7)
         STG   15,192(0,13)
         LG    15,112(0,7)
         STG   15,200(0,13)
         LG    15,32(0,8)  ; opaque
         STG   15,208(0,13)
         LA    1,184(0,13)
         LGR   15,6
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
@L715    DS    0H
* ***                           err = rko->rko_err;
         L     3,32(0,7)   ; offset of rko_err in rd_kafka_op_s
* ***                           rd_kafka_op_destroy(rko);
         STG   7,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_614_215 ; rd_kafka_op_destroy
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
* ***                   }
@L714    DS    0H
* ***   
* ***                   if (rkqu)
         LTGR  15,5
         BZ    @L716
* ***                           rd_kafka_q_destroy0(rkq, 0 );
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_614_216 ; rd_kafka_q_destroy0
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         B     @L717
* ***                   else
@L716    DS    0H
* ***                           rd_kafka_q_destroy_owner(rkq);
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_614_217 ; rd_kafka_q_destroy_owner
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
@L717    DS    0H
* ***      }
@L712    DS    0H
* ***   
* ***      return err;
         LGFR  15,3
* ***   }
@ret_lab_614 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_commit_queue"
*      (FUNCTION #614)
*
@AUTO#rd_kafka_commit_queue DSECT
         DS    XL168
rd_kafka_commit_queue#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_broker_commit_cb
@LNAME1931 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_offset_broker_commit_cb'
         DC    X'00'
rd_kafka_offset_broker_commit_cb DCCPRLG CINDEX=1931,BASER=12,FRAME=272*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1931
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rk
         L     2,12(0,1)   ; err
         LG    4,16(0,1)   ; offsets
* ***           rd_kafka_toppar_t *rktp;
* ***           rd_kafka_topic_partition_t *rktpar;
* ***   
* ***           if (offsets->cnt == 0) {
         CHSI  0(4),0
         BNE   @L718
* ***                   do { if ((((rk)->rk_conf.debug & (0x4)))) rd_k\
* afka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x4), "OFFSETCOMMIT","No o\
* ffsets to commit (commit_cb)"); } while (0);
@L719    DS    0H
         TM    803(3),4
         BZ    @ret_lab_1931
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),4
         LG    15,@lit_1931_219
         LA    1,622(0,15)
         STG   1,216(0,13)
         LA    15,636(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_220 ; rd_kafka_log0
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
@L722    DS    0H
* ***   
* ***                   return;
         B     @ret_lab_1931
         DS    0D
@FRAMESIZE_1931 DC F'272'
@lit_1931_220 DC AD(rd_kafka_log0)
@lit_1931_219 DC AD(@strings@)
@lit_1931_221 DC AD(rd_kafka_topic_partition_get_toppar)
@lit_1931_222 DC AD(rd_kafka_err2str)
@lit_1931_225 DC AD(rd_kafka_toppar_offset_commit_result)
@lit_1931_231 DC AD(mtx_lock)
@lit_1931_232 DC AD(rd_kafka_offset_store_term)
@lit_1931_233 DC AD(mtx_unlock)
@lit_1931_234 DC AD(rd_refcnt_sub0)
@lit_1931_235 DC AD(rd_kafka_toppar_destroy_final)
* ***           }
@L718    DS    0H
* ***   
* ***           rktpar = &offsets->elems[0];
         LG    6,8(0,4)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
* ***   
* ***           if (!(rktp = rd_kafka_topic_partition_get_toppar(rk, r\
* ktpar,
* ***                                                            0))) \
* {
         STG   3,176(0,13)
         STG   6,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1931_221 ; rd_kafka_topic_partition_get_toppar
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
         LGR   5,15
         LTGR  15,5
         BNZ   @L723
* ***         do { if ((((rk)->rk_conf.debug & (0x4)))) rd_kafka_log0(\
* &rk->rk_conf,rk,((void *)0), 7,(0x4), "OFFSETCOMMIT","No local parti\
* tion found for %s [%" "d" "] " "while parsing OffsetCommit response \
* " "(offset %" "lld" ", error \"%s\")", rktpar->topic, rktpar->partit\
* ion, rktpar->offset, rd_kafka_err2str(rktpar->err)); } while (0);
@L724    DS    0H
         TM    803(3),4
         BZ    @ret_lab_1931
         LGF   15,48(0,6)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_222 ; rd_kafka_err2str
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
         LA    1,528(0,3)
         STG   1,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),4
         LG    1,@lit_1931_219
         LA    2,622(0,1)
         STG   2,216(0,13)
         LA    1,670(0,1)
         STG   1,224(0,13)
         LG    1,0(0,6)
         STG   1,232(0,13)
         LGF   1,8(0,6)
         STG   1,240(0,13)
         LG    1,16(0,6)
         STG   1,248(0,13)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_220 ; rd_kafka_log0
@@gen_label343 DS    0H 
         BALR  14,15
@@gen_label344 DS    0H 
@L727    DS    0H
* ***   # 524 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***                   return;
         B     @ret_lab_1931
* ***           }
@L723    DS    0H
* ***   
* ***           if (!err)
         LTR   2,2
         BNZ   @L728
* ***                   err = rktpar->err;
         L     2,48(0,6)   ; offset of err in rd_kafka_topic_partition_*
               s
@L728    DS    0H
* ***   
* ***      rd_kafka_toppar_offset_commit_result(rktp, err, offsets);
         STG   5,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_225 ; rd_kafka_toppar_offset_commit_result
@@gen_label346 DS    0H 
         BALR  14,15
@@gen_label347 DS    0H 
* ***   
* ***           do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (\
* 0x4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rk\
* t->rkt_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: offset %" "\
* lld" " %scommitted: %s", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_\
* partition, rktpar->offset, err ? "not " : "", rd_kafka_err2str(err))\
* ; } while (0);
@L729    DS    0H
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L732
         LTR   2,2
         BZ    @L733
         LG    15,@lit_1931_219
         LA    3,770(0,15)
         B     @L734
@L733    DS    0H
         LG    15,@lit_1931_219
         LA    3,776(0,15)
@L734    DS    0H
         LGFR  15,2
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_222 ; rd_kafka_err2str
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
         LG    1,96(0,5)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,176(0,13)
         LG    1,96(0,5)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),4
         LG    1,@lit_1931_219
         LA    4,304(0,1)
         STG   4,216(0,13)
         LA    1,778(0,1)
         STG   1,224(0,13)
         LG    1,96(0,5)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,232(0,13)
         LGF   1,104(0,5)
         STG   1,240(0,13)
         LG    1,16(0,6)
         STG   1,248(0,13)
         STG   3,256(0,13)
         STG   15,264(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_220 ; rd_kafka_log0
@@gen_label352 DS    0H 
         BALR  14,15
@@gen_label353 DS    0H 
@L732    DS    0H
* ***   
* ***   # 539 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***           rktp->rktp_committing_offset = 0;
         MVGHI 544(5),0    ; offset of rktp_committing_offset in rd_kaf*
               ka_toppar_s
* ***   
* ***           mtx_lock(&(rktp)->rktp_lock);
         LA    15,192(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_231 ; mtx_lock
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
* ***           if (rktp->rktp_flags & 0x8)
         TM    691(5),8
         BZ    @L735
* ***                   rd_kafka_offset_store_term(rktp, err);
         STG   5,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_232 ; rd_kafka_offset_store_term
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
@L735    DS    0H
* ***           mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_233 ; mtx_unlock
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
* ***   
* ***           do { rd_kafka_toppar_t *_RKTP = (rktp); if (((rd_refcn\
* t_sub0(&_RKTP->rktp_refcnt) == 0))) rd_kafka_toppar_destroy_final(_R\
* KTP); } while (0);
@L736    DS    0H
         LA    15,144(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_234 ; rd_refcnt_sub0
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
         LTR   15,15
         BNE   @L739
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_235 ; rd_kafka_toppar_destroy_final
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
@L739    DS    0H
* ***   }
@ret_lab_1931 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_broker_commit_cb"
*      (FUNCTION #1931)
*
@AUTO#rd_kafka_offset_broker_commit_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_broker_commit
@LNAME1932 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_offset_broker_commit'
         DC    X'00'
rd_kafka_offset_broker_commit DCCPRLG CINDEX=1932,BASER=12,FRAME=280,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1932
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rktp
* ***           rd_kafka_topic_partition_list_t *offsets;
* ***           rd_kafka_topic_partition_t *rktpar;
* ***   
* ***           do { if (((!(rktp->rktp_cgrp != ((void *)0))))) rd_kaf\
* ka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_offset.c",555, __FU\
* NCTION__, (rktp->rktp_rkt->rkt_rk), "assert: " "rktp->rktp_cgrp != N\
* ULL"); } while (0);
@L740    DS    0H
         LTG   15,656(0,2) ; offset of rktp_cgrp in rd_kafka_toppar_s
         BNE   @L743
         LG    15,@lit_1932_237
         LA    1,816(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),555
         LG    1,@lit_1932_238
         LA    1,478(0,1)
         STG   1,200(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,208(0,13)
         LA    15,860(0,15)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1932_239 ; rd_kafka_crash
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
@L743    DS    0H
* ***           do { if (((!(rktp->rktp_flags & 0x4)))) rd_kafka_crash\
* ("C:\\asgkafka\\librdkafka\\src\\rdkafka_offset.c",556, __FUNCTION__\
* , (rktp->rktp_rkt->rkt_rk), "assert: " "rktp->rktp_flags & RD_KAFKA_\
* TOPPAR_F_OFFSET_STORE"); } while (0);
@L744    DS    0H
         TM    691(2),4
         BNZ   @L747
         LG    15,@lit_1932_237
         LA    1,816(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),556
         LG    1,@lit_1932_238
         LA    1,478(0,1)
         STG   1,200(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,208(0,13)
         LA    15,892(0,15)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1932_239 ; rd_kafka_crash
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
@L747    DS    0H
* ***   
* ***   
* ***           rktp->rktp_committing_offset = rktp->rktp_stored_offse\
* t;
         LG    15,536(0,2) ; offset of rktp_stored_offset in rd_kafka_t*
               oppar_s
         STG   15,544(0,2) ; offset of rktp_committing_offset in rd_kaf*
               ka_toppar_s
* ***   
* ***           offsets = rd_kafka_topic_partition_list_new(1);
         MVGHI 184(13),1
         LA    1,184(0,13)
         LG    15,@lit_1932_243 ; rd_kafka_topic_partition_list_new
@@gen_label372 DS    0H 
         BALR  14,15
@@gen_label373 DS    0H 
         LGR   3,15
* ***           rktpar = rd_kafka_topic_partition_list_add(
* ***                   offsets, rktp->rktp_rkt->rkt_topic->str, rktp-\
* >rktp_partition);
         STG   3,184(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,192(0,13)
         LGF   15,104(0,2)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1932_244 ; rd_kafka_topic_partition_list_add
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
* ***           rktpar->offset = rktp->rktp_committing_offset;
         LG    1,544(0,2)  ; offset of rktp_committing_offset in rd_kaf*
               ka_toppar_s
         STG   1,16(0,15)  ; offset of offset in rd_kafka_topic_partiti*
               on_s
* ***   
* ***           do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (\
* 0x4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rk\
* t->rkt_rk,((void *)0), 7,(0x4), "OFFSETCMT","%.*s [%" "d" "]: commit\
* ting offset %" "lld" ": %s", (int)((rktp->rktp_rkt->rkt_topic)->len \
* == -1 ? 0 : (rktp->rktp_rkt->rkt_topic)->len), (rktp->rktp_rkt->rkt_\
* topic)->str, rktp->rktp_partition, rktp->rktp_committing_offset, rea\
* son); } while (0);
@L748    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L751
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L752
         LHI   15,0        ; 0
         B     @L753
         DS    0D
@FRAMESIZE_1932 DC F'280'
@lit_1932_239 DC AD(rd_kafka_crash)
@lit_1932_238 DC AD(@DATA)
@lit_1932_237 DC AD(@strings@)
@lit_1932_243 DC AD(rd_kafka_topic_partition_list_new)
@lit_1932_244 DC AD(rd_kafka_topic_partition_list_add)
@lit_1932_247 DC AD(rd_kafka_log0)
@lit_1932_249 DC AD(rd_kafka_replyq_make)
@lit_1932_251 DC AD(rd_kafka_commit0)
@lit_1932_250 DC AD(rd_kafka_offset_broker_commit_cb)
@lit_1932_252 DC AD(rd_kafka_topic_partition_list_destroy)
@L752    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     15,0(0,15)
@L753    DS    0H
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,184(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),7
         MVGHI 216(13),4
         LG    1,@lit_1932_237
         LA    5,950(0,1)
         STG   5,224(0,13)
         LA    1,960(0,1)
         STG   1,232(0,13)
         LGFR  15,15
         STG   15,240(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,248(0,13)
         LGF   15,104(0,2)
         STG   15,256(0,13)
         LG    15,544(0,2)
         STG   15,264(0,13)
         LG    15,8(0,4)   ; reason
         STG   15,272(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1932_247 ; rd_kafka_log0
@@gen_label378 DS    0H 
         BALR  14,15
@@gen_label379 DS    0H 
@L751    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           rd_kafka_commit0(rktp->rktp_rkt->rkt_rk, offsets, rktp\
* ,
* ***             rd_kafka_replyq_make(rktp->rktp_ops,0,__FUNCTION__),
* ***             rd_kafka_offset_broker_commit_cb, ((void *)0),
* ***                            reason);
         LA    15,168(0,13)
         STG   15,184(0,13)
         LG    15,320(0,2)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LG    15,@lit_1932_238
         LA    15,478(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1932_249 ; rd_kafka_replyq_make
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,184(0,13)
         STG   3,192(0,13)
         STG   2,200(0,13)
         MVC   208(16,13),168(13)
         LG    15,@lit_1932_250 ; rd_kafka_offset_broker_commit_cb
         STG   15,224(0,13)
         XC    232(8,13),232(13)
         LG    15,8(0,4)   ; reason
         STG   15,240(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1932_251 ; rd_kafka_commit0
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
* ***   
* ***           rd_kafka_topic_partition_list_destroy(offsets);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1932_252 ; rd_kafka_topic_partition_list_destroy
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR__IN_PROGRESS;
         LGHI  15,-178     ; -178
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_broker_commit"
*      (FUNCTION #1932)
*
@AUTO#rd_kafka_offset_broker_commit DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_commit
@LNAME1933 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_offset_commit'
         DC    X'00'
rd_kafka_offset_commit DCCPRLG CINDEX=1933,BASER=12,FRAME=256,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1933
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (1)  
         LG    2,0(0,3)    ; rktp
* ***           do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (\
* 0x4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rk\
* t->rkt_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: commit: " "\
* stored offset %" "lld" " > committed offset %" "lld" "?", rktp->rktp\
* _rkt->rkt_topic->str, rktp->rktp_partition, rktp->rktp_stored_offset\
* , rktp->rktp_committed_offset); } while (0);
@L755    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L758
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,168(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         MVGHI 200(13),4
         LG    15,@lit_1933_255
         LA    1,304(0,15)
         STG   1,208(0,13)
         LA    15,998(0,15)
         STG   15,216(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,224(0,13)
         LGF   15,104(0,2)
         STG   15,232(0,13)
         LG    15,536(0,2)
         STG   15,240(0,13)
         LG    15,552(0,2)
         STG   15,248(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1933_256 ; rd_kafka_log0
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
@L758    DS    0H
* ***   
* ***   # 602 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***           
* ***           if (rktp->rktp_stored_offset <= rktp->rktp_committed_o\
* ffset)
@L754    DS    0H
         LG    15,536(0,2) ; offset of rktp_stored_offset in rd_kafka_t*
               oppar_s
         CG    15,552(0,2)
         BH    @L759
* ***                   return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1933
         DS    0D
@FRAMESIZE_1933 DC F'256'
@lit_1933_256 DC AD(rd_kafka_log0)
@lit_1933_255 DC AD(@strings@)
@lit_1933_259 DC AD(rd_kafka_offset_file_commit)
@lit_1933_260 DC AD(rd_kafka_offset_broker_commit)
@L759    DS    0H
* ***   
* ***           
* ***           if (rktp->rktp_stored_offset <= rktp->rktp_committing_\
* offset)
         LG    15,536(0,2) ; offset of rktp_stored_offset in rd_kafka_t*
               oppar_s
         CG    15,544(0,2)
         BH    @L761
* ***                   return RD_KAFKA_RESP_ERR__PREV_IN_PROGRESS;
         LGHI  15,-177     ; -177
         B     @ret_lab_1933
* ***   
* ***           switch (rktp->rktp_rkt->rkt_conf.offset_store_method)
* ***           {
* ***           case RD_KAFKA_OFFSET_METHOD_FILE:
@L763    DS    0H
* ***                   return rd_kafka_offset_file_commit(rktp);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1933_259 ; rd_kafka_offset_file_commit
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
         LGFR  15,15
         B     @ret_lab_1933
* ***           case RD_KAFKA_OFFSET_METHOD_BROKER:
@L764    DS    0H
* ***                   return rd_kafka_offset_broker_commit(rktp, rea\
* son);
         STG   2,168(0,13)
         LG    15,8(0,3)   ; reason
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1933_260 ; rd_kafka_offset_broker_commit
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
         LGFR  15,15
         B     @ret_lab_1933
* ***           default:
* ***                   
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
@L765    DS    0H
         LGHI  15,-186     ; -186
         B     @ret_lab_1933
* ***           }
@L761    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         L     15,1020(0,15) ; offset of offset_store_method in rd_kafk*
               a_topic_conf_s
         CHI   15,1
         BL    @L765
         CHI   15,1
         BE    @L763
         CHI   15,2
         BE    @L764
         B     @L765
* ***   }
@ret_lab_1933 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_commit"
*      (FUNCTION #1933)
*
@AUTO#rd_kafka_offset_commit DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_sync
rd_kafka_offset_sync ALIAS X'99846D92818692816D968686A285A36DA2A89583'
@LNAME1919 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_offset_sync'
         DC    X'00'
rd_kafka_offset_sync DCCPRLG CINDEX=1919,BASER=12,FRAME=176,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1919
* ******* End of Prologue
* *
* ***           switch (rktp->rktp_rkt->rkt_conf.offset_store_method)
         B     @L766
         DS    0D
@FRAMESIZE_1919 DC F'176'
@lit_1919_263 DC AD(rd_kafka_offset_file_sync)
* ***           {
* ***           case RD_KAFKA_OFFSET_METHOD_FILE:
@L768    DS    0H
* ***                   return rd_kafka_offset_file_sync(rktp);
         LG    15,0(0,1)   ; rktp
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1919_263 ; rd_kafka_offset_file_sync
@@gen_label395 DS    0H 
         BALR  14,15
@@gen_label396 DS    0H 
         LGFR  15,15
         B     @ret_lab_1919
* ***           default:
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
@L769    DS    0H
         LGHI  15,-186     ; -186
         B     @ret_lab_1919
* ***           }
@L766    DS    0H
         LG    15,0(0,1)   ; rktp
         LG    15,96(0,15) ; offset of rktp_rkt in rd_kafka_toppar_s
         L     15,1020(0,15) ; offset of offset_store_method in rd_kafk*
               a_topic_conf_s
         CHI   15,1
         BE    @L768
         B     @L769
* ***   }
@ret_lab_1919 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_sync"
*      (FUNCTION #1919)
*
@AUTO#rd_kafka_offset_sync DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_store
rd_kafka_offset_store ALIAS X'99846D92818692816D968686A285A36DA2A396998*
               5'
@LNAME599 DS   0H
         DC    X'00000015'
         DC    C'rd_kafka_offset_store'
         DC    X'00'
rd_kafka_offset_store DCCPRLG CINDEX=599,BASER=12,FRAME=216,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME599
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_topic_t *rkt = rd_kafka_topic_proper(app_rkt)\
* ;
         LG    15,0(0,4)   ; app_rkt
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_599_266 ; rd_kafka_topic_proper
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
         LGR   2,15
* ***      rd_kafka_toppar_t *rktp;
* ***   
* ***      
* ***      rwlock_rdlock(&(rkt)->rkt_lock);
         LA    15,72(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_599_267 ; rwlock_rdlock
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
* ***      if (!(rktp = rd_kafka_toppar_get0(__FUNCTION__,655,rkt,part\
* ition,0))) {
         LG    15,@lit_599_268
         LA    15,508(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),655
         STG   2,192(0,13)
         LGF   15,12(0,4)  ; partition
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_599_269 ; rd_kafka_toppar_get0
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
         LGR   3,15
         LTGR  15,3
         BNZ   @L770
* ***         rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_599_270 ; rwlock_rdunlock
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
* ***         return RD_KAFKA_RESP_ERR__UNKNOWN_PARTITION;
         LGHI  15,-190     ; -190
         B     @ret_lab_599
         DS    0D
@FRAMESIZE_599 DC F'216'
@lit_599_266 DC AD(rd_kafka_topic_proper)
@lit_599_267 DC AD(rwlock_rdlock)
@lit_599_269 DC AD(rd_kafka_toppar_get0)
@lit_599_268 DC AD(@DATA)
@lit_599_270 DC AD(rwlock_rdunlock)
@lit_599_274 DC AD(rd_kafka_offset_store0)
@lit_599_275 DC AD(rd_refcnt_sub0)
@lit_599_276 DC AD(rd_kafka_toppar_destroy_final)
* ***      }
@L770    DS    0H
* ***      rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_599_270 ; rwlock_rdunlock
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
* ***   
* ***      rd_kafka_offset_store0(rktp, offset+1, 1);
         STG   3,176(0,13)
         LGHI  15,1        ; 1
         AG    15,16(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_599_274 ; rd_kafka_offset_store0
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
* ***   
* ***      do { rd_kafka_toppar_t *_RKTP = (rktp); if (((rd_refcnt_sub\
* 0(&_RKTP->rktp_refcnt) == 0))) rd_kafka_toppar_destroy_final(_RKTP);\
*  } while (0);
@L771    DS    0H
         LA    15,144(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_599_275 ; rd_refcnt_sub0
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
         LTR   15,15
         BNE   @L774
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_599_276 ; rd_kafka_toppar_destroy_final
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
@L774    DS    0H
* ***   
* ***      return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_599 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_store"
*      (FUNCTION #599)
*
@AUTO#rd_kafka_offset_store DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offsets_store
rd_kafka_offsets_store ALIAS X'99846D92818692816D968686A285A3A26DA2A396*
               9985'
@LNAME600 DS   0H
         DC    X'00000016'
         DC    C'rd_kafka_offsets_store'
         DC    X'00'
rd_kafka_offsets_store DCCPRLG CINDEX=600,BASER=12,FRAME=200,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME600
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,8(0,7)    ; offsets
* ***           int i;
* ***           int ok_cnt = 0;
         LHI   3,0         ; 0
* ***   
* ***           if (rk->rk_conf.enable_auto_offset_store)
         LG    15,0(0,7)   ; rk
         LT    15,1892(0,15) ; offset of enable_auto_offset_store in rd*
               _kafka_conf_s
         BZ    @L775
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_600
         DS    0D
@FRAMESIZE_600 DC F'200'
@lit_600_282 DC AD(rd_kafka_topic_partition_get_toppar)
@lit_600_283 DC AD(rd_kafka_offset_store0)
@lit_600_284 DC AD(rd_refcnt_sub0)
@lit_600_285 DC AD(rd_kafka_toppar_destroy_final)
@L775    DS    0H
* ***   
* ***           for (i = 0 ; i < offsets->cnt ; i++) {
         LR    2,3         ; i
         B     @L777
@L776    DS    0H
* ***                   rd_kafka_topic_partition_t *rktpar = &offsets-\
* >elems[i];
         LGFR  15,2
         LG    1,8(0,4)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    5,0(15,1)
* ***                   rd_kafka_toppar_t *rktp;
* ***   
* ***                   rktp = rd_kafka_topic_partition_get_toppar(rk,\
*  rktpar,
* ***                                                              0);
         LG    15,0(0,7)   ; rk
         STG   15,176(0,13)
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_600_282 ; rd_kafka_topic_partition_get_toppar
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
         LGR   6,15
* ***                   if (!rktp) {
         LTGR  15,6
         BNZ   @L780
* ***                           rktpar->err = RD_KAFKA_RESP_ERR__UNKNO\
* WN_PARTITION;
         MVHI  48(5),-190  ; offset of err in rd_kafka_topic_partition_*
               s
* ***                           continue;
         B     @L779
* ***                   }
@L780    DS    0H
* ***   
* ***                   rd_kafka_offset_store0(rktp, rktpar->offset, 1\
* );
         STG   6,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_600_283 ; rd_kafka_offset_store0
@@gen_label419 DS    0H 
         BALR  14,15
@@gen_label420 DS    0H 
* ***                   do { rd_kafka_toppar_t *_RKTP = (rktp); if (((\
* rd_refcnt_sub0(&_RKTP->rktp_refcnt) == 0))) rd_kafka_toppar_destroy_\
* final(_RKTP); } while (0);
@L781    DS    0H
         LA    15,144(0,6)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_600_284 ; rd_refcnt_sub0
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
         LTR   15,15
         BNE   @L784
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_600_285 ; rd_kafka_toppar_destroy_final
@@gen_label424 DS    0H 
         BALR  14,15
@@gen_label425 DS    0H 
@L784    DS    0H
* ***   
* ***                   rktpar->err = RD_KAFKA_RESP_ERR_NO_ERROR;
         MVHI  48(5),0     ; offset of err in rd_kafka_topic_partition_*
               s
* ***                   ok_cnt++;
         AHI   3,1
* ***           }
@L779    DS    0H
         AHI   2,1
@L777    DS    0H
         C     2,0(0,4)
         BL    @L776
* ***   
* ***           return offsets->cnt > 0 && ok_cnt == 0 ?
         CHSI  0(4),0
         BNH   @L785
         LTR   3,3
         BNE   @L785
* ***                   RD_KAFKA_RESP_ERR__UNKNOWN_PARTITION :
         LHI   15,-190     ; -190
         B     @L786
@L785    DS    0H
* ***                   RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   15,0        ; 0
@L786    DS    0H
         LGFR  15,15
* ***   }
@ret_lab_600 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offsets_store"
*      (FUNCTION #600)
*
@AUTO#rd_kafka_offsets_store DSECT
         DS    XL168
rd_kafka_offsets_store#ok_cnt#0 DS 1F ; ok_cnt
         ORG   @AUTO#rd_kafka_offsets_store+168
rd_kafka_offsets_store#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_file_term
@LNAME1934 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_offset_file_term'
         DC    X'00'
rd_kafka_offset_file_term DCCPRLG CINDEX=1934,BASER=12,FRAME=200,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1934
* ******* End of Prologue
* *
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LG    2,0(0,1)    ; rktp
         LHI   3,0         ; 0
* ***   
* ***           
* ***           if (rktp->rktp_rkt->rkt_conf.offset_store_sync_interva\
* l_ms > 0) {
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         CHSI  1016(15),0
         BNH   @L787
* ***                   rd_kafka_offset_file_sync(rktp);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1934_290 ; rd_kafka_offset_file_sync
@@gen_label430 DS    0H 
         BALR  14,15
@@gen_label431 DS    0H 
* ***         rd_kafka_timer_stop(&rktp->rktp_rkt->rkt_rk->rk_timers,
* ***                   &rktp->rktp_offset_sync_tmr, 1);
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LGHI  1,4112      ; 4112
         LA    15,0(1,15)
         STG   15,176(0,13)
         LA    15,808(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1934_292 ; rd_kafka_timer_stop
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
* ***      }
@L787    DS    0H
* ***   
* ***   
* ***      rd_kafka_offset_file_close(rktp);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1934_293 ; rd_kafka_offset_file_close
@@gen_label434 DS    0H 
         BALR  14,15
@@gen_label435 DS    0H 
* ***   
* ***      rd_free(rktp->rktp_offset_path);
         LG    15,632(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1934_294 ; rd_free
@@gen_label436 DS    0H 
         BALR  14,15
@@gen_label437 DS    0H 
* ***      rktp->rktp_offset_path = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,632(0,2) ; offset of rktp_offset_path in rd_kafka_top*
               par_s
* ***   
* ***           return err;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1934 DC F'200'
@lit_1934_290 DC AD(rd_kafka_offset_file_sync)
@lit_1934_292 DC AD(rd_kafka_timer_stop)
@lit_1934_293 DC AD(rd_kafka_offset_file_close)
@lit_1934_294 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_file_term"
*      (FUNCTION #1934)
*
@AUTO#rd_kafka_offset_file_term DSECT
         DS    XL168
rd_kafka_offset_file_term#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_reset_op_cb
@LNAME1935 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_offset_reset_op_cb'
         DC    X'00'
rd_kafka_offset_reset_op_cb DCCPRLG CINDEX=1935,BASER=12,FRAME=208,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1935
* ******* End of Prologue
* *
* ***      rd_kafka_toppar_t *rktp = rko->rko_rktp;
         LG    2,16(0,1)   ; rko
         LG    3,56(0,2)   ; offset of rko_rktp in rd_kafka_op_s
* ***      mtx_lock(&(rktp)->rktp_lock);
         LA    15,192(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1935_297 ; mtx_lock
@@gen_label438 DS    0H 
         BALR  14,15
@@gen_label439 DS    0H 
* ***           rd_kafka_offset_reset(rktp,
* ***                                 rko->rko_u.offset_reset.offset,
* ***                                 rko->rko_err, rko->rko_u.offset_\
* reset.reason);
         STG   3,176(0,13)
         LG    15,112(0,2)
         STG   15,184(0,13)
         LGF   15,32(0,2)
         STG   15,192(0,13)
         LG    15,120(0,2)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1935_298 ; rd_kafka_offset_reset
@@gen_label440 DS    0H 
         BALR  14,15
@@gen_label441 DS    0H 
* ***      mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1935_299 ; mtx_unlock
@@gen_label442 DS    0H 
         BALR  14,15
@@gen_label443 DS    0H 
* ***           return RD_KAFKA_OP_RES_HANDLED;
         LGHI  15,1        ; 1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1935 DC F'208'
@lit_1935_297 DC AD(mtx_lock)
@lit_1935_298 DC AD(rd_kafka_offset_reset)
@lit_1935_299 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_reset_op_cb"
*      (FUNCTION #1935)
*
@AUTO#rd_kafka_offset_reset_op_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_reset
rd_kafka_offset_reset ALIAS X'99846D92818692816D968686A285A36D9985A285A*
               3'
@LNAME1923 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_offset_reset'
         DC    X'00'
rd_kafka_offset_reset DCCPRLG CINDEX=1923,BASER=12,FRAME=288,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1923
* ******* End of Prologue
* *
* ***      int64_t offset = -1001;
         LMG   4,5,0(1)    ; rktp
         L     6,20(0,1)   ; err
         LG    7,24(0,1)   ; reason
* ***           const char *extra = "";
         LG    8,@lit_1923_303
         LA    3,776(0,8)
* ***   
* ***           
* ***           if (!thrd_is_current(rktp->rktp_rkt->rkt_rk->rk_thread\
* )) {
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LGHI  1,4240      ; 4240
         LG    15,0(1,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_305 ; thrd_is_current
@@gen_label444 DS    0H 
         BALR  14,15
@@gen_label445 DS    0H 
         LTR   15,15
         BNZ   @L788
* ***                   rd_kafka_op_t *rko = rd_kafka_op_new0(((void *\
* )0), RD_KAFKA_OP_OFFSET_RESET | (int)(1 << 29));
         XC    176(8,13),176(13)
         LLILF 15,X'2000001C' ; 536870940
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_307 ; rd_kafka_op_new0
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
         LGR   2,15
* ***   
* ***                   rko->rko_op_cb = rd_kafka_offset_reset_op_cb;
         LG    1,@lit_1923_308 ; rd_kafka_offset_reset_op_cb
         STG   1,104(0,2)  ; offset of rko_op_cb in rd_kafka_op_s
* ***                   rko->rko_err = err;
         ST    6,32(0,2)   ; offset of rko_err in rd_kafka_op_s
* ***                   rko->rko_rktp = rd_kafka_toppar_keep0(__FUNCTI\
* ON__,764,rktp);
         LG    15,@lit_1923_309
         LA    15,530(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),764
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_310 ; rd_kafka_toppar_keep0
@@gen_label449 DS    0H 
         BALR  14,15
@@gen_label450 DS    0H 
         STG   15,56(0,2)
* ***                   rko->rko_u.offset_reset.offset = err_offset;
         STG   5,112(0,2)  ; offset of rko_u in rd_kafka_op_s
* ***         rko->rko_u.offset_reset.reason = rd_strdup(reason);
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_311 ; rd_strdup
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
         STG   15,120(0,2)
* ***                   rd_kafka_q_enq(rktp->rktp_ops, rko);
         LG    15,320(0,4)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_312 ; rd_kafka_q_enq
@@gen_label453 DS    0H 
         BALR  14,15
@@gen_label454 DS    0H 
* ***                   return;
         B     @ret_lab_1923
         DS    0D
@FRAMESIZE_1923 DC F'288'
@lit_1923_305 DC AD(thrd_is_current)
@lit_1923_303 DC AD(@strings@)
@lit_1923_307 DC AD(rd_kafka_op_new0)
@lit_1923_310 DC AD(rd_kafka_toppar_keep0)
@lit_1923_309 DC AD(@DATA)
@lit_1923_308 DC AD(rd_kafka_offset_reset_op_cb)
@lit_1923_311 DC AD(rd_strdup)
@lit_1923_312 DC AD(rd_kafka_q_enq)
@lit_1923_313 DC AD(rd_kafka_err2str)
@lit_1923_314 DC AD(rd_kafka_consumer_err)
@lit_1923_315 DC AD(rd_kafka_toppar_set_fetch_state)
@lit_1923_316 DC AD(rd_kafka_toppar_next_offset_handle)
@lit_1923_318 DC AD(rd_kafka_offset2str)
@lit_1923_322 DC AD(rd_kafka_log0)
@lit_1923_325 DC AD(rd_kafka_toppar_offset_request)
* ***           }
@L788    DS    0H
* ***   
* ***      if (err_offset == -1001 || err)
         CGHI  5,-1001
         BE    @L790
         LTR   6,6
         BZ    @L789
@L790    DS    0H
* ***         offset = rktp->rktp_rkt->rkt_conf.auto_offset_reset;
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LGF   2,1000(0,15)
         B     @L791
* ***      else
@L789    DS    0H
* ***         offset = err_offset;
         LGR   2,5         ; offset
@L791    DS    0H
* ***   
* ***      if (offset == -1001) {
         CGHI  2,-1001
         BNE   @L792
* ***         
* ***                   rd_kafka_consumer_err(rktp->rktp_fetchq, -1,
* ***                                         RD_KAFKA_RESP_ERR__AUTO_\
* OFFSET_RESET,
* ***                                         0, ((void *)0), rktp, er\
* r_offset,
* ***                                         "%s: %s", reason, rd_kaf\
* ka_err2str(err));
         LGFR  15,6
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_313 ; rd_kafka_err2str
@@gen_label458 DS    0H 
         BALR  14,15
@@gen_label459 DS    0H 
         LG    1,312(0,4)
         STG   1,176(0,13)
         MVGHI 184(13),-1
         MVGHI 192(13),-140
         XC    200(16,13),200(13)
         STMG  4,5,216(13)
         LA    1,1060(0,8)
         STG   1,232(0,13)
         STG   7,240(0,13)
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_314 ; rd_kafka_consumer_err
@@gen_label460 DS    0H 
         BALR  14,15
@@gen_label461 DS    0H 
* ***                   rd_kafka_toppar_set_fetch_state(
* ***            rktp, RD_KAFKA_TOPPAR_FETCH_NONE);
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1923_315 ; rd_kafka_toppar_set_fetch_state
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
* ***   
* ***           } else if (offset == -2 &&
         B     @L796
@L792    DS    0H
         CGHI  2,-2
         BNE   @L794
* ***                      rktp->rktp_lo_offset >= 0) {
         CGHSI 616(4),0
         BL    @L794
* ***                   
* ***   
* ***   
* ***   
* ***                   extra = "cached BEGINNING offset ";
         LA    3,1068(0,8)
* ***                   offset = rktp->rktp_lo_offset;
         LG    2,616(0,4)  ; offset of rktp_lo_offset in rd_kafka_toppa*
               r_s
* ***                   rd_kafka_toppar_next_offset_handle(rktp, offse\
* t);
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_316 ; rd_kafka_toppar_next_offset_handle
@@gen_label466 DS    0H 
         BALR  14,15
@@gen_label467 DS    0H 
* ***   
* ***           } else {
         B     @L796
@L794    DS    0H
* ***                   
* ***                   rktp->rktp_query_offset = offset;
         STG   2,504(0,4)  ; offset of rktp_query_offset in rd_kafka_to*
               ppar_s
* ***                   rd_kafka_toppar_set_fetch_state(
* ***                           rktp, RD_KAFKA_TOPPAR_FETCH_OFFSET_QUE\
* RY);
         STG   4,176(0,13)
         MVGHI 184(13),3
         LA    1,176(0,13)
         LG    15,@lit_1923_315 ; rd_kafka_toppar_set_fetch_state
@@gen_label468 DS    0H 
         BALR  14,15
@@gen_label469 DS    0H 
* ***      }
@L795    DS    0H
* ***   
* ***      do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (0x4))\
* )) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rkt->rk\
* t_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: offset reset (at\
*  offset %s) " "to %s%s: %s: %s", rktp->rktp_rkt->rkt_topic->str, rkt\
* p->rktp_partition, rd_kafka_offset2str(err_offset), extra, rd_kafka_\
* offset2str(offset), reason, rd_kafka_err2str(err)); } while (0);
@L793    DS    0H
@L796    DS    0H
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L799
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1923_318 ; rd_kafka_offset2str
         LGR   15,5
@@gen_label471 DS    0H 
         BALR  14,15
@@gen_label472 DS    0H 
         LGR   8,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label473 DS    0H 
         BALR  14,15
@@gen_label474 DS    0H 
         LGR   2,15
         LGFR  15,6
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_313 ; rd_kafka_err2str
@@gen_label475 DS    0H 
         BALR  14,15
@@gen_label476 DS    0H 
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,176(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),4
         LG    1,@lit_1923_303
         LA    5,304(0,1)
         STG   5,216(0,13)
         LA    1,1094(0,1)
         STG   1,224(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,232(0,13)
         LGF   1,104(0,4)
         STG   1,240(0,13)
         STG   8,248(0,13)
         STG   3,256(0,13)
         STG   2,264(0,13)
         STG   7,272(0,13)
         STG   15,280(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_322 ; rd_kafka_log0
@@gen_label477 DS    0H 
         BALR  14,15
@@gen_label478 DS    0H 
@L799    DS    0H
* ***   
* ***   # 810 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***           
* ***   
* ***   
* ***   
* ***      if (rktp->rktp_fetch_state == RD_KAFKA_TOPPAR_FETCH_OFFSET_\
* QUERY)
         CHSI  488(4),3
         BNE   @L800
* ***         rd_kafka_toppar_offset_request(rktp,
* ***                                                  rktp->rktp_quer\
* y_offset,
* ***                                                  err ? 100 : 0);
         LTR   6,6
         BZ    @L801
         LHI   15,100      ; 100
         B     @L802
@L801    DS    0H
         LHI   15,0        ; 0
@L802    DS    0H
         STG   4,176(0,13)
         LG    1,504(0,4)
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_325 ; rd_kafka_toppar_offset_request
@@gen_label481 DS    0H 
         BALR  14,15
@@gen_label482 DS    0H 
@L800    DS    0H
* ***   }
@ret_lab_1923 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_reset"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_offset_reset DSECT
         DS    XL168
rd_kafka_offset_reset#offset#0 DS 8XL1 ; offset
*
@CODE    CSECT
*
*
*
* ....... start of mk_esc_filename
@LNAME1936 DS  0H
         DC    X'0000000F'
         DC    C'mk_esc_filename'
         DC    X'00'
mk_esc_filename DCCPRLG CINDEX=1936,BASER=12,FRAME=176,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1936
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const char *s = in;
         LG    15,8(0,5)   ; out
         LG    1,0(0,5)    ; in
* ***           char *o = out;
         LGR   2,15        ; o
* ***   
* ***           while (*s) {
         B     @L806
         DS    0D
@lit_1936_327 DC AD(@strings@)
* ***                   const char *esc;
* ***                   size_t esclen;
* ***   
* ***                   switch (*s)
* ***                   {
* ***                   case '/': 
@L809    DS    0H
* ***                           esc = "%2F";
         LG    3,@lit_1936_327
         LA    3,1148(0,3)
* ***                           esclen = __strlen(esc);
         LGR   4,3
         LGHI  0,0
@@gen_label483 DS 0H
         SRST  0,4
         BC  1,@@gen_label483
         SLGR  0,3
         LGR   4,0         ; esclen
* ***                           break;
         B     @L808
* ***                   case ':': 
@L810    DS    0H
* ***                           esc = "%3A";
         LG    3,@lit_1936_327
         LA    3,1152(0,3)
* ***                           esclen = __strlen(esc);
         LGR   4,3
         LGHI  0,0
@@gen_label484 DS 0H
         SRST  0,4
         BC  1,@@gen_label484
         SLGR  0,3
         LGR   4,0         ; esclen
* ***                           break;
         B     @L808
* ***                   case '\\': 
@L811    DS    0H
* ***                           esc = "%5C";
         LG    3,@lit_1936_327
         LA    3,1156(0,3)
* ***                           esclen = __strlen(esc);
         LGR   4,3
         LGHI  0,0
@@gen_label485 DS 0H
         SRST  0,4
         BC  1,@@gen_label485
         SLGR  0,3
         LGR   4,0         ; esclen
* ***                           break;
         B     @L808
* ***                   default:
* ***                           esc = s;
@L812    DS    0H
         LGR   3,1         ; esc
* ***                           esclen = 1;
         LGHI  4,1         ; 1
* ***                           break;
         B     @L808
* ***                   }
@L807    DS    0H
         LLC   3,0(0,1)
         CLFI  3,X'00000061'
         BL    @L812
         CLFI  3,X'00000061'
         BE    @L809
         CLFI  3,X'0000007A'
         BE    @L810
         CLFI  3,X'000000E0'
         BE    @L811
         B     @L812
@L808    DS    0H
* ***   
* ***                   if ((size_t)((o + esclen + 1) - out) >= out_si\
* ze) {
         LA    6,1(4,2)
         SGR   6,15
         CLG   6,16(0,5)
         BL    @L817
* ***                           
* ***                           break;
         B     @L803
* ***                   }
* ***   
* ***                   while (esclen-- > 0)
@L816    DS    0H
* ***                           *(o++) = *(esc++);
         LGR   6,2
         LA    2,1(0,2)
         LGR   7,3
         LA    3,1(0,3)
         IC    7,0(0,7)
         STC   7,0(0,6)
@L817    DS    0H
         LGR   6,4
         AGHI  4,-1
         CLGFI 6,X'00000000'
         BH    @L816
* ***   
* ***                   s++;
         LA    1,1(0,1)
* ***           }
@L806    DS    0H
         CLI   0(1),0
         BNE   @L807
@L803    DS    0H
* ***   
* ***           *o = '\0';
         MVI   0(2),0      ; o
* ***           return out;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "mk_esc_filename"
*      (FUNCTION #1936)
*
@AUTO#mk_esc_filename DSECT
         DS    XL168
mk_esc_filename#esclen#1 DS 8XL1 ; esclen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_sync_tmr_cb
@LNAME1937 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_offset_sync_tmr_cb'
         DC    X'00'
rd_kafka_offset_sync_tmr_cb DCCPRLG CINDEX=1937,BASER=12,FRAME=184,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1937
* ******* End of Prologue
* *
* ***      rd_kafka_toppar_t *rktp = arg;
         LG    15,8(0,1)   ; arg
* ***      rd_kafka_offset_sync(rktp);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1937_331 ; rd_kafka_offset_sync
@@gen_label489 DS    0H 
         BALR  14,15
@@gen_label490 DS    0H 
* ***   }
@ret_lab_1937 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1937 DC F'184'
@lit_1937_331 DC AD(rd_kafka_offset_sync)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_sync_tmr_cb"
*      (FUNCTION #1937)
*
@AUTO#rd_kafka_offset_sync_tmr_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_file_init
@LNAME1938 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_offset_file_init'
         DC    X'00'
rd_kafka_offset_file_init DCCPRLG CINDEX=1938,BASER=12,FRAME=9672,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1938
* ******* End of Prologue
* *
* ***      char spath[4096+1]; 
         LG    5,0(0,1)    ; rktp
* ***      const char *path = rktp->rktp_rkt->rkt_conf.offset_store_pa\
* th;
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    3,1008(0,15) ; offset of offset_store_path in rd_kafka_t*
               opic_conf_s
* ***      int64_t offset = -1001;
         LGHI  4,-1001     ; -1001
* ***   
* ***      if (rd_kafka_path_is_dir(path)) {
         LGR   2,13
         AGHI  2,8192
         STG   3,1400(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_334 ; rd_kafka_path_is_dir
@@gen_label491 DS    0H 
         BALR  14,15
@@gen_label492 DS    0H 
         LTR   15,15
         BZ    @L825
* ***                   char tmpfile[1024];
* ***                   char escfile[4096];
* ***   
* ***                   
* ***                   if (!((rktp->rktp_rkt->rkt_rk->rk_group_id)->l\
* en == -1))
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LG    15,2408(0,15) ; offset of rk_group_id in rd_kafka_s
         CHSI  0(15),-1
         BE    @L819
* ***                           snprintf(tmpfile, sizeof(tmpfile), "%s\
* -%" "d" "-%.*s.offset", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_p\
* artition, (int)((rktp->rktp_rkt->rkt_rk-> rk_group_id)->len == -1 ? \
* 0 : (rktp->rktp_rkt->rkt_rk-> rk_group_id)->len), (rktp->rktp_rkt->r\
* kt_rk-> rk_group_id)->str);
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LG    15,2408(0,15) ; offset of rk_group_id in rd_kafka_s
         CHSI  0(15),-1
         BNE   @L820
         LHI   15,0        ; 0
         B     @L821
         DS    0D
@FRAMESIZE_1938 DC F'9672'
@lit_1938_334 DC AD(rd_kafka_path_is_dir)
@lit_1938_337 DC AD(snprintf)
@lit_1938_336 DC AD(@strings@)
@lit_1938_340 DC AD(mk_esc_filename)
@lit_1938_346 DC AD(rd_kafka_log0)
@lit_1938_347 DC AD(rd_strdup)
@lit_1938_350 DC AD(rd_kafka_timer_start0)
@lit_1938_349 DC AD(rd_kafka_offset_sync_tmr_cb)
@lit_1938_351 DC AD(rd_kafka_offset_file_open)
@lit_1938_352 DC AD(rd_kafka_offset_file_read)
@lit_1938_353 DC AD(rd_kafka_toppar_next_offset_handle)
@lit_1938_355 DC AD(rd_kafka_offset_reset)
@L820    DS    0H
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LG    15,2408(0,15) ; offset of rk_group_id in rd_kafka_s
         L     15,0(0,15)
@L821    DS    0H
         LA    1,369(0,2)
         STG   1,1400(0,2)
         MVGHI 1408(2),1024
         LG    1,@lit_1938_336
         LA    1,1160(0,1)
         STG   1,1416(0,2)
         LG    1,96(0,5)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,1424(0,2)
         LGF   1,104(0,5)
         STG   1,1432(0,2)
         LGFR  15,15
         STG   15,1440(0,2)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LG    15,2408(0,15) ; offset of rk_group_id in rd_kafka_s
         LG    15,8(0,15)
         STG   15,1448(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_337 ; snprintf
@@gen_label496 DS    0H 
         BALR  14,15
@@gen_label497 DS    0H 
         B     @L822
* ***   # 898 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***                   else
@L819    DS    0H
* ***                           snprintf(tmpfile, sizeof(tmpfile), "%s\
* -%" "d" ".offset", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partit\
* ion);
         LA    15,369(0,2)
         STG   15,1400(0,2)
         MVGHI 1408(2),1024
         LG    15,@lit_1938_336
         LA    15,1178(0,15)
         STG   15,1416(0,2)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,1424(0,2)
         LGF   15,104(0,5)
         STG   15,1432(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_337 ; snprintf
@@gen_label498 DS    0H 
         BALR  14,15
@@gen_label499 DS    0H 
@L822    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   
* ***                   mk_esc_filename(tmpfile, escfile, sizeof(escfi\
* le));
         LA    15,369(0,2)
         STG   15,1400(0,2)
         LGR   15,13
         AGHI  15,4096
         LA    15,369(0,15)
         STG   15,1408(0,2)
         MVGHI 1416(2),4096
         LA    1,1400(0,2)
         LG    15,@lit_1938_340 ; mk_esc_filename
@@gen_label500 DS    0H 
         BALR  14,15
@@gen_label501 DS    0H 
* ***   
* ***                   snprintf(spath, sizeof(spath), "%s%s%s", path,\
*  path[__strlen(path)-1] == '/' ? "" : "/", escfile);
         LGR   15,3
         LGHI  0,0
@@gen_label502 DS 0H
         SRST  0,15
         BC  1,@@gen_label502
         SLGR  0,3
         LGR   15,0
         AGHI  15,-1
         LA    15,0(15,3)
         CLI   0(15),97
         BNE   @L823
         LG    15,@lit_1938_336
         LA    15,776(0,15)
         B     @L824
@L823    DS    0H
         LG    15,@lit_1938_336
         LA    15,1192(0,15)
@L824    DS    0H
         LA    1,368(0,13)
         LGR   2,13
         AGHI  2,8192
         STG   1,1400(0,2)
         MVGHI 1408(2),4097
         LG    1,@lit_1938_336
         LA    1,1194(0,1)
         STG   1,1416(0,2)
         STG   3,1424(0,2)
         STG   15,1432(0,2)
         LGR   15,13
         AGHI  15,4096
         LA    15,369(0,15)
         STG   15,1440(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_337 ; snprintf
@@gen_label504 DS    0H 
         BALR  14,15
@@gen_label505 DS    0H 
* ***   
* ***   
* ***         path = spath;
         LA    3,368(0,13)
* ***      }
@L818    DS    0H
* ***   
* ***      do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (0x4))\
* )) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rkt->rk\
* t_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: using offset fil\
* e %s", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partition, path); \
* } while (0);
@L825    DS    0H
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L828
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         LGR   1,13
         AGHI  1,8192
         STG   15,1400(0,1)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,1408(0,1)
         XC    1416(8,1),1416(1)
         MVGHI 1424(1),7
         MVGHI 1432(1),4
         LG    15,@lit_1938_336
         LA    2,304(0,15)
         STG   2,1440(0,1)
         LA    15,1202(0,15)
         STG   15,1448(0,1)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,1456(0,1)
         LGF   15,104(0,5)
         STG   15,1464(0,1)
         STG   3,1472(0,1)
         LA    1,1400(0,1)
         LG    15,@lit_1938_346 ; rd_kafka_log0
@@gen_label507 DS    0H 
         BALR  14,15
@@gen_label508 DS    0H 
@L828    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***      rktp->rktp_offset_path = rd_strdup(path);
         LGR   2,13
         AGHI  2,8192
         STG   3,1400(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_347 ; rd_strdup
@@gen_label509 DS    0H 
         BALR  14,15
@@gen_label510 DS    0H 
         STG   15,632(0,5)
* ***   
* ***   
* ***           
* ***      if (rktp->rktp_rkt->rkt_conf.offset_store_sync_interval_ms \
* > 0)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         CHSI  1016(15),0
         BNH   @L829
* ***         rd_kafka_timer_start0(&rktp->rktp_rkt->rkt_rk->rk_timers\
* ,&rktp->rktp_offset_sync_tmr,rktp->rktp_rkt->rkt_conf. offset_store_\
* sync_interval_ms * 1000ll,0,1,rd_kafka_offset_sync_tmr_cb,rktp);
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LGHI  1,4112      ; 4112
         LA    15,0(1,15)
         STG   15,1400(0,2)
         LA    15,808(0,5)
         STG   15,1408(0,2)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LGF   15,1016(0,15)
         MGHI  15,1000
         STG   15,1416(0,2)
         XC    1424(8,2),1424(2)
         MVGHI 1432(2),1
         LG    15,@lit_1938_349 ; rd_kafka_offset_sync_tmr_cb
         STG   15,1440(0,2)
         STG   5,1448(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_350 ; rd_kafka_timer_start0
@@gen_label512 DS    0H 
         BALR  14,15
@@gen_label513 DS    0H 
@L829    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***      if (rd_kafka_offset_file_open(rktp) != -1) {
         STG   5,1400(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_351 ; rd_kafka_offset_file_open
@@gen_label514 DS    0H 
         BALR  14,15
@@gen_label515 DS    0H 
         CHI   15,-1
         BE    @L830
* ***         
* ***         offset = rd_kafka_offset_file_read(rktp);
         STG   5,1400(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_352 ; rd_kafka_offset_file_read
@@gen_label517 DS    0H 
         BALR  14,15
@@gen_label518 DS    0H 
         LGR   4,15        ; offset
* ***      }
@L830    DS    0H
* ***   
* ***      if (offset != -1001) {
         CGHI  4,-1001
         BE    @L831
* ***         
* ***         rktp->rktp_stored_offset = offset;
         STG   4,536(0,5)  ; offset of rktp_stored_offset in rd_kafka_t*
               oppar_s
* ***         rktp->rktp_committed_offset = offset;
         STG   4,552(0,5)  ; offset of rktp_committed_offset in rd_kafk*
               a_toppar_s
* ***                   rd_kafka_toppar_next_offset_handle(rktp, offse\
* t);
         STG   5,1400(0,2)
         STG   4,1408(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_353 ; rd_kafka_toppar_next_offset_handle
@@gen_label520 DS    0H 
         BALR  14,15
@@gen_label521 DS    0H 
* ***   
* ***      } else {
         B     @L832
@L831    DS    0H
* ***         
* ***         rktp->rktp_committed_offset = -1001;
         MVGHI 552(5),-1001 ; offset of rktp_committed_offset in rd_kaf*
               ka_toppar_s
* ***         rd_kafka_offset_reset(rktp, -1001,
* ***                     RD_KAFKA_RESP_ERR__FS,
* ***                     "non-readable offset file");
         STG   5,1400(0,2)
         MVGHI 1408(2),-1001
         MVGHI 1416(2),-189
         LG    15,@lit_1938_336
         LA    15,1232(0,15)
         STG   15,1424(0,2)
         LA    1,1400(0,2)
         LG    15,@lit_1938_355 ; rd_kafka_offset_reset
@@gen_label522 DS    0H 
         BALR  14,15
@@gen_label523 DS    0H 
* ***      }
@L832    DS    0H
* ***   }
@ret_lab_1938 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_file_init"
*      (FUNCTION #1938)
*
@AUTO#rd_kafka_offset_file_init DSECT
         DS    XL368
rd_kafka_offset_file_init#offset#0 DS 8XL1 ; offset
         ORG   @AUTO#rd_kafka_offset_file_init+368
rd_kafka_offset_file_init#spath#0 DS 4097XL1 ; spath
         ORG   @AUTO#rd_kafka_offset_file_init+4465
rd_kafka_offset_file_init#escfile#1 DS 4096XL1 ; escfile
         ORG   @AUTO#rd_kafka_offset_file_init+8561
rd_kafka_offset_file_init#tmpfile#1 DS 1024XL1 ; tmpfile
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_broker_term
@LNAME1939 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_offset_broker_term'
         DC    X'00'
rd_kafka_offset_broker_term DCCPRLG CINDEX=1939,BASER=0,FRAME=168,SAVEA*
               REA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1939
* ******* End of Prologue
* *
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_offset_broker_term"
*      (FUNCTION #1939)
*
@AUTO#rd_kafka_offset_broker_term DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_broker_init
@LNAME1940 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_offset_broker_init'
         DC    X'00'
rd_kafka_offset_broker_init DCCPRLG CINDEX=1940,BASER=12,FRAME=200,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1940
* ******* End of Prologue
* *
* ***           if (!(rd_atomic32_get(&(rktp->rktp_rkt->rkt_rk)->rk_si\
* mple_cnt) > 0))
         LG    2,0(0,1)    ; rktp
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,3136(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1940_358 ; rd_atomic32_get
@@gen_label524 DS    0H 
         BALR  14,15
@@gen_label525 DS    0H 
         LTR   15,15
         BNH   @ret_lab_1940
* ***                   return;
@L833    DS    0H
* ***           rd_kafka_offset_reset(rktp, -1000, 0,
* ***                                 "query broker for offsets");
         STG   2,168(0,13)
         MVGHI 176(13),-1000
         XC    184(8,13),184(13)
         LG    15,@lit_1940_359
         LA    15,1258(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1940_360 ; rd_kafka_offset_reset
@@gen_label527 DS    0H 
         BALR  14,15
@@gen_label528 DS    0H 
* ***   }
@ret_lab_1940 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1940 DC F'200'
@lit_1940_358 DC AD(rd_atomic32_get)
@lit_1940_360 DC AD(rd_kafka_offset_reset)
@lit_1940_359 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_broker_init"
*      (FUNCTION #1940)
*
@AUTO#rd_kafka_offset_broker_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_store_term
rd_kafka_offset_store_term ALIAS X'99846D92818692816D968686A285A36DA2A3*
               9699856DA3859994'
@LNAME1920 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_offset_store_term'
         DC    X'00'
rd_kafka_offset_store_term DCCPRLG CINDEX=1920,BASER=12,FRAME=248,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1920
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rktp
         L     2,12(0,1)   ; err
* ***           rd_kafka_resp_err_t err2;
* ***   
* ***      do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (0x4))\
* )) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rkt->rk\
* t_rk,((void *)0), 7,(0x4), "STORETERM","%s [%" "d" "]: offset store \
* terminating", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partition);\
*  } while (0);
@L834    DS    0H
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L837
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),4
         LG    15,@lit_1920_362
         LA    1,1284(0,15)
         STG   1,216(0,13)
         LA    15,1294(0,15)
         STG   15,224(0,13)
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,232(0,13)
         LGF   15,104(0,3)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1920_363 ; rd_kafka_log0
@@gen_label530 DS    0H 
         BALR  14,15
@@gen_label531 DS    0H 
@L837    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           rktp->rktp_flags &= ~0x8;
         L     15,688(0,3)
         NILL  15,65527
         ST    15,688(0,3)
* ***   
* ***      rd_kafka_timer_stop(&rktp->rktp_rkt->rkt_rk->rk_timers,
* ***                &rktp->rktp_offset_commit_tmr, 1);
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LGHI  1,4112      ; 4112
         LA    15,0(1,15)
         STG   15,176(0,13)
         LA    15,752(0,3)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1920_365 ; rd_kafka_timer_stop
@@gen_label532 DS    0H 
         BALR  14,15
@@gen_label533 DS    0H 
* ***   
* ***           switch (rktp->rktp_rkt->rkt_conf.offset_store_method)
         B     @L838
         DS    0D
@FRAMESIZE_1920 DC F'248'
@lit_1920_363 DC AD(rd_kafka_log0)
@lit_1920_362 DC AD(@strings@)
@lit_1920_365 DC AD(rd_kafka_timer_stop)
@lit_1920_366 DC AD(rd_kafka_offset_file_term)
@lit_1920_367 DC AD(rd_kafka_offset_broker_term)
@lit_1920_369 DC AD(rd_kafka_toppar_fetch_stopped)
* ***           {
* ***           case RD_KAFKA_OFFSET_METHOD_FILE:
@L840    DS    0H
* ***                   err2 = rd_kafka_offset_file_term(rktp);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1920_366 ; rd_kafka_offset_file_term
@@gen_label534 DS    0H 
         BALR  14,15
@@gen_label535 DS    0H 
* ***                   break;
         B     @L839
* ***           case RD_KAFKA_OFFSET_METHOD_BROKER:
@L841    DS    0H
* ***                   err2 = rd_kafka_offset_broker_term(rktp);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1920_367 ; rd_kafka_offset_broker_term
@@gen_label536 DS    0H 
         BALR  14,15
@@gen_label537 DS    0H 
* ***                   break;
         B     @L839
* ***           case RD_KAFKA_OFFSET_METHOD_NONE:
@L842    DS    0H
* ***                   err2 = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   15,0        ; 0
* ***                   break;
         B     @L839
* ***           }
@L838    DS    0H
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LT    15,1020(0,15) ; offset of offset_store_method in rd_kafk*
               a_topic_conf_s
         BL    @L839
         LTR   15,15
         BE    @L842
         CHI   15,1
         BE    @L840
         CHI   15,2
         BE    @L841
@L839    DS    0H
* ***   
* ***           
* ***   
* ***           if (!err)
         LTR   2,2
         BNZ   @L843
* ***                   err = err2;
         LR    2,15        ; err
@L843    DS    0H
* ***   
* ***           rd_kafka_toppar_fetch_stopped(rktp, err);
         STG   3,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1920_369 ; rd_kafka_toppar_fetch_stopped
@@gen_label539 DS    0H 
         BALR  14,15
@@gen_label540 DS    0H 
* ***   
* ***   }
@ret_lab_1920 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_store_term"
*      (FUNCTION #1920)
*
@AUTO#rd_kafka_offset_store_term DSECT
         DS    XL168
rd_kafka_offset_store_term#err2#0 DS 1F ; err2
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_store_stop
rd_kafka_offset_store_stop ALIAS X'99846D92818692816D968686A285A36DA2A3*
               9699856DA2A39697'
@LNAME1921 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_offset_store_stop'
         DC    X'00'
rd_kafka_offset_store_stop DCCPRLG CINDEX=1921,BASER=12,FRAME=272,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1921
* ******* End of Prologue
* *
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LG    3,0(0,1)    ; rktp
         LHI   2,0         ; 0
* ***   
* ***           if (!(rktp->rktp_flags & 0x4))
         TM    691(3),4
         BZ    @_done@1921@0
* ***                   goto done;
@L844    DS    0H
* ***   
* ***           rktp->rktp_flags |= 0x8;
         L     15,688(0,3)
         OILL  15,8
         ST    15,688(0,3)
* ***   
* ***           do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (\
* 0x4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rk\
* t->rkt_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: stopping of\
* fset store " "(stored offset %" "lld" ", committed offset %" "lld" "\
* , EOF offset %" "lld" ")", rktp->rktp_rkt->rkt_topic->str, rktp->rkt\
* p_partition, rktp->rktp_stored_offset, rktp->rktp_committed_offset, \
* rktp->rktp_offsets_fin.eof_offset); } while (0);
@L845    DS    0H
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L848
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),4
         LG    15,@lit_1921_372
         LA    1,304(0,15)
         STG   1,216(0,13)
         LA    15,1328(0,15)
         STG   15,224(0,13)
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,232(0,13)
         LGF   15,104(0,3)
         STG   15,240(0,13)
         LG    15,536(0,3)
         STG   15,248(0,13)
         LG    15,552(0,3)
         STG   15,256(0,13)
         LG    15,592(0,3)
         STG   15,264(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1921_373 ; rd_kafka_log0
@@gen_label543 DS    0H 
         BALR  14,15
@@gen_label544 DS    0H 
@L848    DS    0H
* ***   
* ***   # 1045 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***           
* ***           if (rktp->rktp_rkt->rkt_rk->rk_conf.enable_auto_offset\
* _store &&
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LT    15,1892(0,15) ; offset of enable_auto_offset_store in rd*
               _kafka_conf_s
         BZ    @L849
* ***               rktp->rktp_stored_offset == -1001 &&
         CGHSI 536(3),-1001
         BNE   @L849
* ***               rktp->rktp_offsets_fin.eof_offset > 0)
         CGHSI 592(3),0
         BNH   @L849
* ***                   rd_kafka_offset_store0(rktp, rktp->rktp_offset\
* s_fin.eof_offset,
* ***                                          0);
         STG   3,176(0,13)
         LG    15,592(0,3)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1921_374 ; rd_kafka_offset_store0
@@gen_label548 DS    0H 
         BALR  14,15
@@gen_label549 DS    0H 
@L849    DS    0H
* ***   
* ***           
* ***   
* ***           if ((rd_atomic32_get(&(rktp->rktp_rkt->rkt_rk)->rk_sim\
* ple_cnt) > 0) &&
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,3136(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1921_375 ; rd_atomic32_get
@@gen_label550 DS    0H 
         BALR  14,15
@@gen_label551 DS    0H 
         LTR   15,15
         BNH   @L850
* ***               rktp->rktp_stored_offset > rktp->rktp_committed_of\
* fset)
         LG    15,536(0,3) ; offset of rktp_stored_offset in rd_kafka_t*
               oppar_s
         CG    15,552(0,3)
         BNH   @L850
* ***                   err = rd_kafka_offset_commit(rktp, "offset sto\
* re stop");
         STG   3,176(0,13)
         LG    15,@lit_1921_372
         LA    15,1420(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1921_377 ; rd_kafka_offset_commit
@@gen_label554 DS    0H 
         BALR  14,15
@@gen_label555 DS    0H 
         LR    2,15        ; err
@L850    DS    0H
* ***   
* ***           
* ***           if (err == RD_KAFKA_RESP_ERR__IN_PROGRESS)
         CHI   2,-178
         BNE   @_done@1921@0
* ***                   return err;
         LGFR  15,2
         B     @ret_lab_1921
         DS    0D
@FRAMESIZE_1921 DC F'272'
@lit_1921_373 DC AD(rd_kafka_log0)
@lit_1921_372 DC AD(@strings@)
@lit_1921_374 DC AD(rd_kafka_offset_store0)
@lit_1921_375 DC AD(rd_atomic32_get)
@lit_1921_377 DC AD(rd_kafka_offset_commit)
@lit_1921_378 DC AD(rd_kafka_offset_store_term)
* ***   
* ***   done:
* ***           
* ***           rd_kafka_offset_store_term(rktp, err);
@_done@1921@0 DS 0H
         STG   3,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1921_378 ; rd_kafka_offset_store_term
@@gen_label557 DS    0H 
         BALR  14,15
@@gen_label558 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1921 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_store_stop"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_offset_store_stop DSECT
         DS    XL168
rd_kafka_offset_store_stop#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_auto_commit_tmr_cb
@LNAME1941 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_offset_auto_commit_tmr_'
         DC    C'cb'
         DC    X'00'
rd_kafka_offset_auto_commit_tmr_cb DCCPRLG CINDEX=1941,BASER=12,FRAME=1*
               92,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1941
* ******* End of Prologue
* *
* ***      rd_kafka_toppar_t *rktp = arg;
         LG    15,8(0,1)   ; arg
* ***      rd_kafka_offset_commit(rktp, "auto commit timer");
         STG   15,176(0,13)
         LG    15,@lit_1941_381
         LA    15,1438(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1941_382 ; rd_kafka_offset_commit
@@gen_label559 DS    0H 
         BALR  14,15
@@gen_label560 DS    0H 
* ***   }
@ret_lab_1941 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1941 DC F'192'
@lit_1941_382 DC AD(rd_kafka_offset_commit)
@lit_1941_381 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_auto_commit_tmr_
*           cb"
*      (FUNCTION #1941)
*
@AUTO#rd_kafka_offset_auto_commit_tmr_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_query_tmr_cb
rd_kafka_offset_query_tmr_cb ALIAS X'99846D92818692816D968686A285A36D98*
               A48599A86DA394996D8382'
@LNAME1924 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_offset_query_tmr_cb'
         DC    X'00'
rd_kafka_offset_query_tmr_cb DCCPRLG CINDEX=1924,BASER=12,FRAME=264,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1924
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      rd_kafka_toppar_t *rktp = arg;
         LG    2,8(0,1)    ; arg
* ***      mtx_lock(&(rktp)->rktp_lock);
         LA    15,192(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_384 ; mtx_lock
@@gen_label561 DS    0H 
         BALR  14,15
@@gen_label562 DS    0H 
* ***      do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (0x4))\
* )) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rkt->rk\
* t_rk,((void *)0), 7,(0x4), "OFFSET","Topic %s [%" "d" "]: timed offs\
* et query for %s in " "state %s", rktp->rktp_rkt->rkt_topic->str, rkt\
* p->rktp_partition, rd_kafka_offset2str(rktp->rktp_query_offset), rd_\
* kafka_fetch_states[rktp->rktp_fetch_state]); } while (0);
@L852    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L855
         LG    15,504(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_385 ; rd_kafka_offset2str
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,176(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),4
         LG    1,@lit_1924_386
         LA    4,304(0,1)
         STG   4,216(0,13)
         LA    1,1456(0,1)
         STG   1,224(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,232(0,13)
         LGF   1,104(0,2)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LGF   15,488(0,2)
         LLGF  1,@lit_1924_387 ; rd_kafka_fetch_states
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(1,15)
         LG    15,0(15,3)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_388 ; rd_kafka_log0
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
@L855    DS    0H
* ***   # 1085 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***      rd_kafka_toppar_offset_request(rktp, rktp->rktp_query_offse\
* t, 0);
         STG   2,176(0,13)
         LG    15,504(0,2)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1924_389 ; rd_kafka_toppar_offset_request
@@gen_label568 DS    0H 
         BALR  14,15
@@gen_label569 DS    0H 
* ***      mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_390 ; mtx_unlock
@@gen_label570 DS    0H 
         BALR  14,15
@@gen_label571 DS    0H 
* ***   }
@ret_lab_1924 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1924 DC F'264'
@lit_1924_384 DC AD(mtx_lock)
@lit_1924_385 DC AD(rd_kafka_offset2str)
@lit_1924_388 DC AD(rd_kafka_log0)
@lit_1924_387 DC Q(rd_kafka_fetch_states)
@lit_1924_386 DC AD(@strings@)
@lit_1924_389 DC AD(rd_kafka_toppar_offset_request)
@lit_1924_390 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_query_tmr_cb"
*      (FUNCTION #1924)
*
@AUTO#rd_kafka_offset_query_tmr_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_store_init
rd_kafka_offset_store_init ALIAS X'99846D92818692816D968686A285A36DA2A3*
               9699856D899589A3'
@LNAME1922 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_offset_store_init'
         DC    X'00'
rd_kafka_offset_store_init DCCPRLG CINDEX=1922,BASER=12,FRAME=248,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1922
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const char *store_names[] = { "none", "file", "\
* broker" };
         LG    2,0(0,1)    ; rktp
* ***   
* ***           do { if ((((rktp->rktp_rkt->rkt_rk)->rk_conf.debug & (\
* 0x4)))) rd_kafka_log0(&rktp->rktp_rkt->rkt_rk->rk_conf,rktp->rktp_rk\
* t->rkt_rk,((void *)0), 7,(0x4), "OFFSET","%s [%" "d" "]: using offse\
* t store method: %s", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_part\
* ition, store_names[rktp->rktp_rkt->rkt_conf.offset_store_method]); }\
*  while (0);
@L856    DS    0H
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(1),4
         BZ    @L859
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LA    1,528(0,1)
         STG   1,168(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)
         STG   1,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         MVGHI 200(13),4
         LG    1,@lit_1922_392
         LA    3,304(0,1)
         STG   3,208(0,13)
         LA    1,1510(0,1)
         STG   1,216(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,224(0,13)
         LGF   1,104(0,2)
         STG   1,232(0,13)
         LG    1,96(0,2)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LGF   1,1020(0,1)
         LGF   3,@lit_1922_393
         LA    15,0(3,15)
         SLLG  1,1,3(0)    ; *0x8
         LG    15,2272(1,15)
         STG   15,240(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_394 ; rd_kafka_log0
@@gen_label573 DS    0H 
         BALR  14,15
@@gen_label574 DS    0H 
@L859    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           
* ***           rktp->rktp_committed_offset = -1001;
         MVGHI 552(2),-1001 ; offset of rktp_committed_offset in rd_kaf*
               ka_toppar_s
* ***   
* ***           
* ***           if ((rd_atomic32_get(&(rktp->rktp_rkt->rkt_rk)->rk_sim\
* ple_cnt) > 0) &&
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,3136(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_395 ; rd_atomic32_get
@@gen_label575 DS    0H 
         BALR  14,15
@@gen_label576 DS    0H 
         LTR   15,15
         BNH   @L861
* ***               rktp->rktp_rkt->rkt_conf.auto_commit_interval_ms >\
*  0)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         CHSI  996(15),0
         BNH   @L861
* ***         rd_kafka_timer_start0(&rktp->rktp_rkt->rkt_rk->rk_timers\
* ,&rktp->rktp_offset_commit_tmr,rktp->rktp_rkt->rkt_conf. auto_commit\
* _interval_ms * 1000ll,0,1,rd_kafka_offset_auto_commit_tmr_cb,rktp);
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
         LGHI  1,4112      ; 4112
         LA    15,0(1,15)
         STG   15,168(0,13)
         LA    15,752(0,2)
         STG   15,176(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LGF   15,996(0,15)
         MGHI  15,1000
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),1
         LG    15,@lit_1922_397 ; rd_kafka_offset_auto_commit_tmr_cb
         STG   15,208(0,13)
         STG   2,216(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_398 ; rd_kafka_timer_start0
@@gen_label579 DS    0H 
         BALR  14,15
@@gen_label580 DS    0H 
@L860    DS    0H
* ***   
* ***   # 1117 "C:\asgkafka\librdkafka\src\rdkafka_offset.c"
* ***           switch (rktp->rktp_rkt->rkt_conf.offset_store_method)
         B     @L861
         DS    0D
@FRAMESIZE_1922 DC F'248'
@lit_1922_394 DC AD(rd_kafka_log0)
@lit_1922_393 DC Q(@@STATIC)
@lit_1922_392 DC AD(@strings@)
@lit_1922_395 DC AD(rd_atomic32_get)
@lit_1922_398 DC AD(rd_kafka_timer_start0)
@lit_1922_397 DC AD(rd_kafka_offset_auto_commit_tmr_cb)
@lit_1922_399 DC AD(rd_kafka_offset_file_init)
@lit_1922_400 DC AD(rd_kafka_offset_broker_init)
* ***           {
* ***           case RD_KAFKA_OFFSET_METHOD_FILE:
@L863    DS    0H
* ***                   rd_kafka_offset_file_init(rktp);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_399 ; rd_kafka_offset_file_init
@@gen_label581 DS    0H 
         BALR  14,15
@@gen_label582 DS    0H 
* ***                   break;
         B     @L862
* ***           case RD_KAFKA_OFFSET_METHOD_BROKER:
@L864    DS    0H
* ***                   rd_kafka_offset_broker_init(rktp);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1922_400 ; rd_kafka_offset_broker_init
@@gen_label583 DS    0H 
         BALR  14,15
@@gen_label584 DS    0H 
* ***                   break;
         B     @L862
* ***           case RD_KAFKA_OFFSET_METHOD_NONE:
* ***                   break;
* ***           default:
* ***                   
* ***                   return;
* ***           }
@L861    DS    0H
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LT    15,1020(0,15) ; offset of offset_store_method in rd_kafk*
               a_topic_conf_s
         BL    @ret_lab_1922
         LTR   15,15
         BE    @L862
         CHI   15,1
         BE    @L863
         CHI   15,2
         BE    @L864
         B     @ret_lab_1922
@L862    DS    0H
* ***   
* ***           rktp->rktp_flags |= 0x4;
         L     15,688(0,2)
         OILL  15,4
         ST    15,688(0,2)
* ***   }
@ret_lab_1922 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_store_init"
*      (FUNCTION #1922)
*
@AUTO#rd_kafka_offset_store_init DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D968686A285A350'
@@STATIC DXD   287D
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
@@TA8D   DC    X'99846D92818692816D8396949489A3F0' rd.kafka.commit0
         DC    2X'00'
@@TA96   DC    X'99846D92818692816D8396949489A3'   rd.kafka.commit
         DC    1X'00'
@@TAA5   DC    X'99846D92818692816D8396949489A36D' rd.kafka.commit.
         DC    X'98A485A485'                       queue
         DC    1X'00'
@@TAB6   DC    X'99846D92818692816D968686A285A36D' rd.kafka.offset.
         DC    X'8299969285996D8396949489A3'       broker.commit
         DC    1X'00'
@@TAC2   DC    X'99846D92818692816D968686A285A36D' rd.kafka.offset.
         DC    X'A2A3969985'                       store
         DC    1X'00'
@@TADB   DC    X'99846D92818692816D968686A285A36D' rd.kafka.offset.
         DC    X'9985A285A3'                       reset
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'95009985868395A340A2A48260A98599' n.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F00C37AE081A28792818692' zero..C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816D98A485A4854B88' .rdkafka.queue.h
         DC    X'000081A2A28599A37A40999298606E99' ..assert..rkq..r
         DC    X'92986D9985868395A3406E40F0006C93' kq.refcnt...0..l
         DC    X'93840000C2C5C7C9D5D5C9D5C700C5D5' ld..BEGINNING.EN
         DC    X'C400E2E3D6D9C5C40000C9D5E5C1D3C9' D.STORED..INVALI
         DC    X'C400E3C1C9D34D6C9393845D00006C93' D.TAIL..lld....l
         DC    X'93846F00C5D9D9D6D9006CA240AD6C84' ld..ERROR..s...d
         DC    X'BD7A40C6818993858440A39640969785' ...Failed.to.ope
         DC    X'9540968686A285A34086899385406CA2' n.offset.file..s
         DC    X'7A406CA20000994E00006CA240AD6C84' ...s..r....s...d
         DC    X'BD7A40E2858592404D86969940998581' ...Seek..for.rea
         DC    X'845D4086818993858440969540968686' d..failed.on.off
         DC    X'A285A34086899385406CA27A406CA200' set.file..s...s.
         DC    X'D6C6C6E2C5E300006CA240AD6C84BD7A' OFFSET...s...d..
         DC    X'40968686A285A34086899385404D6CA2' .offset.file...s
         DC    X'5D4089A240859497A3A800006CA240AD' ..is.empty...s..
         DC    X'6C84BD7A40E4958182938540A3964097' .d...Unable.to.p
         DC    X'8199A28540968686A285A3408995406C' arse.offset.in..
         DC    X'A2006CA240AD6C84BD7A40D985818440' s..s...d...Read.
         DC    X'968686A285A3406C9393844086999694' offset..lld.from
         DC    X'40968686A285A34086899385404D6CA2' .offset.file...s
         DC    X'5D00E2E8D5C300006CA240AD6C84BD7A' ..SYNC...s...d..
         DC    X'40968686A285A3408689938540A2A895' .offset.file.syn
         DC    X'83006CA240AD6C84BD7A40E285859240' c..s...d...Seek.
         DC    X'86818993858440969540968686A285A3' failed.on.offset
         DC    X'4086899385406CA27A406CA200006C93' .file..s...s...l
         DC    X'938415006CA240AD6C84BD7A40C68189' ld...s...d...Fai
         DC    X'93858440A39640A69989A38540968686' led.to.write.off
         DC    X'A285A3406C93938440A39640968686A2' set..lld.to.offs
         DC    X'85A34086899385406CA27A406CA20000' et.file..s...s..
         DC    X'6CA240AD6C84BD7A40A69996A3854096' .s...d...wrote.o
         DC    X'8686A285A3406C93938440A396408689' ffset..lld.to.fi
         DC    X'9385406CA200948195A481930000D6C6' le..s.manual..OF
         DC    X'C6E2C5E3C3D6D4D4C9E30000D5964096' FSETCOMMIT..No.o
         DC    X'8686A285A3A240A396408396949489A3' ffsets.to.commit
         DC    X'404D8396949489A36D83825D0000D596' ..commit.cb...No
         DC    X'40939683819340978199A389A3899695' .local.partition
         DC    X'408696A4958440869699406CA240AD6C' .found.for..s...
         DC    X'84BD40A68889938540978199A2899587' d..while.parsing
         DC    X'40D68686A285A3C396949489A3409985' .OffsetCommit.re
         DC    X'A2979695A285404D968686A285A3406C' sponse..offset..
         DC    X'9393846B408599999699407F6CA27F5D' lld..error...s..
         DC    X'00009596A340000000006CA240AD6C84' ..not......s...d
         DC    X'BD7A40968686A285A3406C939384406C' ...offset..lld..
         DC    X'A28396949489A3A385847A406CA20000' scommitted...s..
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E09984928186' dkafka.src.rdkaf
         DC    X'92816D968686A285A34B830081A2A285' ka.offset.c.asse
         DC    X'99A37A409992A397606E9992A3976D83' rt..rktp..rktp.c
         DC    X'879997405A7E40D5E4D3D30081A2A285' grp....NULL.asse
         DC    X'99A37A409992A397606E9992A3976D86' rt..rktp..rktp.f
         DC    X'938187A2405040D9C46DD2C1C6D2C16D' lags...RD.KAFKA.
         DC    X'E3D6D7D7C1D96DC66DD6C6C6E2C5E36D' TOPPAR.F.OFFSET.
         DC    X'E2E3D6D9C500D6C6C6E2C5E3C3D4E300' STORE.OFFSETCMT.
         DC    X'6C4B5CA240AD6C84BD7A408396949489' ...s...d...commi
         DC    X'A3A389958740968686A285A3406C9393' tting.offset..ll
         DC    X'847A406CA2006CA240AD6C84BD7A4083' d...s..s...d...c
         DC    X'96949489A37A40A2A396998584409686' ommit..stored.of
         DC    X'86A285A3406C939384406E4083969494' fset..lld...comm
         DC    X'89A3A3858440968686A285A3406C9393' itted.offset..ll
         DC    X'846F00006CA27A406CA2000083818388' d....s...s..cach
         DC    X'858440C2C5C7C9D5D5C9D5C740968686' ed.BEGINNING.off
         DC    X'A285A34000006CA240AD6C84BD7A4096' set....s...d...o
         DC    X'8686A285A3409985A285A3404D81A340' ffset.reset..at.
         DC    X'968686A285A3406CA25D40A396406CA2' offset..s..to..s
         DC    X'6CA27A406CA27A406CA200006CF2C600' .s...s...s...2F.
         DC    X'6CF3C1006CF5C3006CA2606C84606C4B' .3A..5C..s..d...
         DC    X'5CA24B968686A285A3006CA2606C844B' .s.offset..s..d.
         DC    X'968686A285A3000061006CA26CA26CA2' offset.....s.s.s
         DC    X'00006CA240AD6C84BD7A40A4A2899587' ...s...d...using
         DC    X'40968686A285A34086899385406CA200' .offset.file..s.
         DC    X'95969560998581848182938540968686' non.readable.off
         DC    X'A285A34086899385000098A48599A840' set.file..query.
         DC    X'8299969285994086969940968686A285' broker.for.offse
         DC    X'A3A20000E2E3D6D9C5E3C5D9D4006CA2' ts..STORETERM..s
         DC    X'40AD6C84BD7A40968686A285A340A2A3' ...d...offset.st
         DC    X'96998540A3859994899581A389958700' ore.terminating.
         DC    X'6CA240AD6C84BD7A40A2A39697978995' .s...d...stoppin
         DC    X'8740968686A285A340A2A3969985404D' g.offset.store..
         DC    X'A2A39699858440968686A285A3406C93' stored.offset..l
         DC    X'93846B408396949489A3A38584409686' ld..committed.of
         DC    X'86A285A3406C9393846B40C5D6C64096' fset..lld..EOF.o
         DC    X'8686A285A3406C9393845D00968686A2' ffset..lld..offs
         DC    X'85A340A2A396998540A2A396970081A4' et.store.stop.au
         DC    X'A396408396949489A340A38994859900' to.commit.timer.
         DC    X'E396978983406CA240AD6C84BD7A40A3' Topic..s...d...t
         DC    X'8994858440968686A285A34098A48599' imed.offset.quer
         DC    X'A840869699406CA240899540A2A381A3' y.for..s.in.stat
         DC    X'85406CA200006CA240AD6C84BD7A40A4' e..s...s...d...u
         DC    X'A289958740968686A285A340A2A39699' sing.offset.stor
         DC    X'85409485A38896847A406CA20000D799' e.method...s..Pr
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
         DC    X'85C59999969900008689938500008299' eError..file..br
         DC    X'969285990000'                     oker..
@E__isthreaded ALIAS X'6D6D89A2A388998581848584'
         EXTRN @E__isthreaded
@Erd_kafka_fetch_states ALIAS X'99846D92818692816D8685A383886DA2A381A38*
               5A2'
         EXTRN @Erd_kafka_fetch_states
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_offset:'
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
         DC    X'00000836'
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
         DC    X'0000083E'
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
         DC    X'00000844'
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
         DC    X'0000084C'
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
         DC    X'00000856'
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
         DC    X'00000864'
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
         DC    X'00000870'
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
         DC    X'00000880'
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
         DC    X'00000894'
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
         DC    X'000008A2'
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
         DC    X'000008AE'
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
         DC    X'000008BE'
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
         DC    X'000008C8'
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
         DC    X'000008D2'
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
         DC    X'000008DE'
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
         DC    X'000008E8'
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
         DC    X'000008F8'
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
         DC    X'00000904'
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
         DC    X'00000912'
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
         DC    X'0000091E'
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
         DC    X'0000092C'
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
         DC    X'0000093A'
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
         DC    X'00000948'
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
         DC    X'00000958'
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
         DC    X'0000096E'
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
         DC    X'00000982'
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
         DC    X'00000992'
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
         DC    X'0000099A'
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
         DC    X'000009AA'
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
         DC    X'000009BA'
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
         DC    X'000009C8'
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
         DC    X'000009D4'
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
         DC    X'000009E0'
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
         DC    X'000009F0'
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
         DC    X'000009FE'
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
         DC    X'00000A12'
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
         DC    X'00000A22'
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
         DC    X'00000A34'
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
         DC    X'00000A46'
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
         DC    X'00000A5C'
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
         DC    X'00000A72'
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
         DC    X'00000A88'
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
         DC    X'00000AA0'
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
         DC    X'00000AAE'
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
         DC    X'00000AC2'
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
         DC    X'00000AE2'
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
         DC    X'00000B06'
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
         DC    X'00000B28'
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
         DC    X'00000B3C'
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
         DC    X'00000B58'
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
         DC    X'00000B72'
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
         DC    X'00000B96'
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
         DC    X'00000BB8'
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
         DC    X'00000BC4'
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
         DC    X'00000BDC'
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
         DC    X'00000BF2'
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
         DC    X'00000C08'
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
         DC    X'00000C18'
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
         DC    X'00000C2E'
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
         DC    X'00000C3E'
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
         DC    X'00000C44'
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
         DC    X'00000C4A'
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
         DC    X'00000C52'
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
         DC    X'00000C56'
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
         DC    X'00000C5C'
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
         DC    X'00000C64'
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
         DC    X'00000C70'
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
         DC    X'00000C78'
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
         DC    X'00000C82'
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
         DC    X'00000C8A'
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
         DC    X'00000C90'
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
         DC    X'00000C9A'
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
         DC    X'00000CA6'
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
         DC    X'00000CB2'
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
         DC    X'00000CC0'
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
         DC    X'00000CC8'
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
         DC    X'00000CD2'
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
         DC    X'00000CDE'
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
         DC    X'00000C8A'
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
         DC    X'00000CC0'
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
         DC    X'00000CE8'
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
         DC    X'00000CF6'
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
         DC    X'00000CFC'
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
         DC    X'00000D0A'
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
         DC    X'00000D16'
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
         DC    X'00000D2C'
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
         DC    X'00000D3C'
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
         DC    X'00000D50'
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
         DC    X'00000D60'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C9A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000008E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C3E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000008E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D70'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000008F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D76'
*
         END
