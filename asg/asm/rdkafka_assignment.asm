*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:46 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC1E2E2C9C7D5D4C5D5E3'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D81A2A2898795948595A3'
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_cgrp_state_names ALIAS X'99846D92818692816D838799976DA2A381A38*
               56D95819485A2'
rd_kafka_cgrp_state_names DXD   0F
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_kafka_consumer_err ALIAS X'99846D92818692816D839695A2A49485996D85999*
               9'
         EXTRN rd_kafka_consumer_err
rd_kafka_cgrp_get_coord ALIAS X'99846D92818692816D838799976D8785A36D839*
               6969984'
         EXTRN rd_kafka_cgrp_get_coord
rd_kafka_offset2str ALIAS X'99846D92818692816D968686A285A3F2A2A399'
         EXTRN rd_kafka_offset2str
rd_kafka_cgrp_assigned_offsets_commit ALIAS X'99846D92818692816D8387999*
               76D81A2A289879585846D968686A285A3A26D8396949489A3'
         EXTRN rd_kafka_cgrp_assigned_offsets_commit
rd_kafka_cgrp_assignment_done ALIAS X'99846D92818692816D838799976D81A2A*
               2898795948595A36D84969585'
         EXTRN rd_kafka_cgrp_assignment_done
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_error_new ALIAS X'99846D92818692816D85999996996D9585A6'
         EXTRN rd_kafka_error_new
rd_kafka_toppar_desired_del ALIAS X'99846D92818692816DA396979781996D848*
               5A2899985846D848593'
         EXTRN rd_kafka_toppar_desired_del
rd_kafka_handle_$Offset$Fetch ALIAS X'99846D92818692816D8881958493856DD*
               68686A285A3C685A38388'
         EXTRN rd_kafka_handle_$Offset$Fetch
rd_kafka_$Offset$Fetch$Request ALIAS X'99846D92818692816DD68686A285A3C6*
               85A38388D98598A485A2A3'
         EXTRN rd_kafka_$Offset$Fetch$Request
rd_kafka_topic_partition_list_new ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D9585A6'
         EXTRN rd_kafka_topic_partition_list_new
rd_kafka_topic_partition_list_destroy ALIAS X'99846D92818692816DA396978*
               9836D978199A389A38996956D9389A2A36D8485A2A39996A8'
         EXTRN rd_kafka_topic_partition_list_destroy
rd_kafka_toppar_op_fetch_start ALIAS X'99846D92818692816DA396979781996D*
               96976D8685A383886DA2A38199A3'
         EXTRN rd_kafka_toppar_op_fetch_start
rd_kafka_toppar_op_fetch_stop ALIAS X'99846D92818692816DA396979781996D9*
               6976D8685A383886DA2A39697'
         EXTRN rd_kafka_toppar_op_fetch_stop
free     ALIAS C'free'
         EXTRN free
rd_kafka_topic_partition_list_del ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D848593'
         EXTRN rd_kafka_topic_partition_list_del
rd_kafka_topic_partition_list_del_by_idx ALIAS X'99846D92818692816DA396*
               9789836D978199A389A38996956D9389A2A36D8485936D82A86D8984*
               A7'
         EXTRN rd_kafka_topic_partition_list_del_by_idx
rd_kafka_topic_partition_list_find ALIAS X'99846D92818692816DA396978983*
               6D978199A389A38996956D9389A2A36D86899584'
         EXTRN rd_kafka_topic_partition_list_find
malloc   ALIAS C'malloc'
         EXTRN malloc
rd_kafka_topic_partition_list_sort ALIAS X'99846D92818692816DA396978983*
               6D978199A389A38996956D9389A2A36DA29699A3'
         EXTRN rd_kafka_topic_partition_list_sort
rd_kafka_toppar_op_pause_resume ALIAS X'99846D92818692816DA396979781996*
               D96976D9781A4A2856D9985A2A49485'
         EXTRN rd_kafka_toppar_op_pause_resume
rd_kafka_toppars_pause_resume ALIAS X'99846D92818692816DA39697978199A26*
               D9781A4A2856D9985A2A49485'
         EXTRN rd_kafka_toppars_pause_resume
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_topic_partition_list_clear ALIAS X'99846D92818692816DA39697898*
               36D978199A389A38996956D9389A2A36D8393858199'
         EXTRN rd_kafka_topic_partition_list_clear
rd_kafka_topic_partition_list_add_copy ALIAS X'99846D92818692816DA39697*
               89836D978199A389A38996956D9389A2A36D8184846D839697A8'
         EXTRN rd_kafka_topic_partition_list_add_copy
rd_kafka_broker_destroy_final ALIAS X'99846D92818692816D8299969285996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_broker_destroy_final
rd_kafka_topic_partition_list_add_list ALIAS X'99846D92818692816DA39697*
               89836D978199A389A38996956D9389A2A36D8184846D9389A2A3'
         EXTRN rd_kafka_topic_partition_list_add_list
rd_kafka_topic_partition_cmp ALIAS X'99846D92818692816DA3969789836D9781*
               99A389A38996956D839497'
         EXTRN rd_kafka_topic_partition_cmp
rd_kafka_topic_partition_ensure_toppar ALIAS X'99846D92818692816DA39697*
               89836D978199A389A38996956D8595A2A499856DA39697978199'
         EXTRN rd_kafka_topic_partition_ensure_toppar
rd_kafka_broker_id ALIAS X'99846D92818692816D8299969285996D8984'
         EXTRN rd_kafka_broker_id
rd_kafka_topic_partition_list_log ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D939687'
         EXTRN rd_kafka_topic_partition_list_log
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
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
         LG    15,@lit_1078_6 ; malloc
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_7
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_8
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_9 ; __assert
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1078 DC F'208'
@lit_1078_6 DC AD(malloc)
@lit_1078_9 DC AD(__assert)
@lit_1078_8 DC AD(@strings@)
@lit_1078_7 DC AD(@DATA)
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
         LG    15,@lit_1080_11 ; free
@@gen_label13 DS    0H 
         BALR  14,15
@@gen_label14 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_11 DC AD(free)
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
         LG    15,@lit_1084_13 ; rd_atomic32_sub
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_14
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_15
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_16 ; __assert
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
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
@lit_1084_13 DC AD(rd_atomic32_sub)
@lit_1084_14 DC AD(@strings@)
@lit_1084_16 DC AD(__assert)
@lit_1084_15 DC AD(@DATA)
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
         LG    15,@lit_1428_18 ; mtx_lock
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_19 ; mtx_unlock
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_18 DC AD(mtx_lock)
@lit_1428_19 DC AD(mtx_unlock)
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
         LG    15,@lit_1454_21 ; rd_kafka_q_keep
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
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
@lit_1454_21 DC AD(rd_kafka_q_keep)
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
         LG    15,@lit_1918_23 ; mtx_lock
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
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
         LG    15,@lit_1918_24 ; mtx_unlock
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
@L631    DS    0H
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1918 DC F'176'
@lit_1918_23 DC AD(mtx_lock)
@lit_1918_24 DC AD(mtx_unlock)
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
* ....... start of rd_kafka_assignment_dump
@LNAME1965 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_assignment_dump'
         DC    X'00'
rd_kafka_assignment_dump DCCPRLG CINDEX=1965,BASER=12,FRAME=240,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1965
* ******* End of Prologue
* *
* ***           do { if ((((rk)->rk_conf.debug & (0x100)))) rd_kafka_l\
* og0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "DUMP","Assignment dump \
* (started_cnt=%d, wait_stop_cnt=%d)", rk->rk_consumer.assignment.star\
* ted_cnt, rk->rk_consumer.assignment.wait_stop_cnt); } while (0);
         LG    2,0(0,1)    ; rk
@L632    DS    0H
         TM    802(2),1
         BZ    @L635
         LA    15,528(0,2)
         STG   15,168(0,13)
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         MVGHI 200(13),256
         LG    15,@lit_1965_26
         LA    1,70(0,15)
         STG   1,208(0,13)
         LA    15,76(0,15)
         STG   15,216(0,13)
         LGF   15,3920(0,2)
         STG   15,224(0,13)
         LGF   15,3924(0,2)
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1965_27 ; rd_kafka_log0
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
@L635    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           rd_kafka_topic_partition_list_log(
* ***                   rk, "DUMP_ALL", 0x100,
* ***                   rk->rk_consumer.assignment.all);
         STG   2,168(0,13)
         LG    3,@lit_1965_26
         LA    15,128(0,3)
         STG   15,176(0,13)
         MVGHI 184(13),256
         LG    15,3888(0,2)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    4,@lit_1965_29 ; rd_kafka_topic_partition_list_log
         LGR   15,4
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
* ***   
* ***           rd_kafka_topic_partition_list_log(
* ***                   rk, "DUMP_PND", 0x100,
* ***                   rk->rk_consumer.assignment.pending);
         STG   2,168(0,13)
         LA    15,138(0,3)
         STG   15,176(0,13)
         MVGHI 184(13),256
         LG    15,3896(0,2)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
* ***   
* ***           rd_kafka_topic_partition_list_log(
* ***                   rk, "DUMP_QRY", 0x100,
* ***                   rk->rk_consumer.assignment.queried);
         STG   2,168(0,13)
         LA    15,148(0,3)
         STG   15,176(0,13)
         MVGHI 184(13),256
         LG    15,3904(0,2)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
* ***   
* ***           rd_kafka_topic_partition_list_log(
* ***                   rk, "DUMP_REM", 0x100,
* ***                   rk->rk_consumer.assignment.removed);
         STG   2,168(0,13)
         LA    15,158(0,3)
         STG   15,176(0,13)
         MVGHI 184(13),256
         LG    15,3912(0,2)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
* ***   }
@ret_lab_1965 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1965 DC F'240'
@lit_1965_27 DC AD(rd_kafka_log0)
@lit_1965_26 DC AD(@strings@)
@lit_1965_29 DC AD(rd_kafka_topic_partition_list_log)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_dump"
*      (FUNCTION #1965)
*
@AUTO#rd_kafka_assignment_dump DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_apply_offsets
@LNAME1966 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_assignment_apply_offset'
         DC    C's'
         DC    X'00'
rd_kafka_assignment_apply_offsets DCCPRLG CINDEX=1966,BASER=12,FRAME=27*
               2,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1966
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   3,4,0(6)    ; rk
* ***           rd_kafka_topic_partition_t *rktpar;
* ***   
* ***           for (rktpar = &(offsets)->elems[0] ; (rktpar) < &(offs\
* ets)->elems[(offsets)->cnt] ; rktpar++) {
         LG    2,8(0,4)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         B     @L637
         DS    0D
@FRAMESIZE_1966 DC F'272'
@lit_1966_34 DC AD(rd_kafka_topic_partition_list_del)
@lit_1966_36 DC AD(rd_kafka_log0)
@lit_1966_35 DC AD(@strings@)
@lit_1966_39 DC AD(rd_kafka_topic_partition_list_add_copy)
@lit_1966_40 DC AD(rd_kafka_err2str)
@lit_1966_42 DC AD(rd_kafka_consumer_err)
@lit_1966_43 DC AD(rd_kafka_offset2str)
@lit_1966_47 DC AD(rd_kafka_assignment_serve)
@L636    DS    0H
* ***                   rd_kafka_toppar_t *rktp = rktpar->_private; 
         LG    5,56(0,2)   ; offset of _private in rd_kafka_topic_parti*
               tion_s
* ***   
* ***                   if (!rd_kafka_topic_partition_list_del(
* ***                               rk->rk_consumer.assignment.queried\
* ,
* ***                               rktpar->topic, rktpar->partition))\
*  {
         LG    15,3904(0,3)
         STG   15,176(0,13)
         LG    15,0(0,2)
         STG   15,184(0,13)
         LGF   15,8(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_34 ; rd_kafka_topic_partition_list_del
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
         LTR   15,15
         BNZ   @L640
* ***                           do { if ((((rk)->rk_conf.debug & (0x10\
* 0)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "OFFSETF\
* ETCH","Ignoring OffsetFetch " "response for %s [%" "d" "] which is n\
* o " "longer in the queried list " "(possibly unassigned?)", rktpar->\
* topic, rktpar->partition); } while (0);
@L641    DS    0H
         TM    802(3),1
         BZ    @L639
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),256
         LG    15,@lit_1966_35
         LA    1,168(0,15)
         STG   1,216(0,13)
         LA    15,180(0,15)
         STG   15,224(0,13)
         LG    15,0(0,2)
         STG   15,232(0,13)
         LGF   15,8(0,2)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_36 ; rd_kafka_log0
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
@L644    DS    0H
* ***   # 153 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***                           continue;
         B     @L639
* ***                   }
@L640    DS    0H
* ***   
* ***                   if (err == RD_KAFKA_RESP_ERR_UNSTABLE_OFFSET_C\
* OMMIT ||
         CHSI  20(6),88
         BE    @L647
* ***                       rktpar->err == RD_KAFKA_RESP_ERR_UNSTABLE_\
* OFFSET_COMMIT) {
         CHSI  48(2),88
         BNE   @L645
@L646    DS    0H
* ***                           
* ***   
* ***   # 166 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***                           do { if ((((rk)->rk_conf.debug & (0x10\
* 0)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "OFFSETF\
* ETCH","Adding %s [%" "d" "] back to pending " "list because on-going\
*  transaction is " "blocking offset retrieval", rktpar->topic, rktpar\
* ->partition); } while (0);
@L647    DS    0H
         TM    802(3),1
         BZ    @L650
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),256
         LG    15,@lit_1966_35
         LA    1,168(0,15)
         STG   1,216(0,13)
         LA    15,284(0,15)
         STG   15,224(0,13)
         LG    15,0(0,2)
         STG   15,232(0,13)
         LGF   15,8(0,2)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_36 ; rd_kafka_log0
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
@L650    DS    0H
* ***   
* ***   # 173 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***                           rd_kafka_topic_partition_list_add_copy\
* (
* ***                                   rk->rk_consumer.assignment.pen\
* ding, rktpar);
         LG    15,3896(0,3)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_39 ; rd_kafka_topic_partition_list_add_copy
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
* ***   
* ***                   } else if (rktpar->err) {
         B     @L651
@L645    DS    0H
         LT    15,48(0,2)  ; offset of err in rd_kafka_topic_partition_*
               s
         BZ    @L652
* ***                           
* ***                           rd_kafka_consumer_err(
* ***                                   rk->rk_consumer.q, -1,
* ***                                   rktpar->err, 0,
* ***                                   rktpar->topic, rktp,
* ***                                   -1001,
* ***                                   "Failed to fetch committed off\
* set for "
* ***                                   rk->rk_group_id->str,
* ***                                   rktpar->topic, rktpar->partiti\
* on,
* ***                                   rd_kafka_err2str(rktpar->err))\
* ;
         LGF   15,48(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_40 ; rd_kafka_err2str
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
         LG    1,3880(0,3)
         STG   1,176(0,13)
         MVGHI 184(13),-1
         LGF   1,48(0,2)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LG    1,0(0,2)
         STG   1,208(0,13)
         STG   5,216(0,13)
         MVGHI 224(13),-1001
* ***                                   "group \"%s\" topic %s [%" "d"\
*  "]: %s",
         LG    1,@lit_1966_35
         LA    1,378(0,1)
         STG   1,232(0,13)
         LG    1,2408(0,3) ; offset of rk_group_id in rd_kafka_s
         LG    1,8(0,1)
         STG   1,240(0,13)
         LG    1,0(0,2)
         STG   1,248(0,13)
         LGF   1,8(0,2)
         STG   1,256(0,13)
         STG   15,264(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_42 ; rd_kafka_consumer_err
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
* ***   
* ***                           
* ***   
* ***   
* ***   
* ***                   } else if (!err) {
         B     @L651
@L652    DS    0H
         LT    15,20(0,6)  ; err
         BNZ   @L651
* ***                           
* ***   
* ***   # 201 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***                           
* ***   
* ***                           do { if ((((rk)->rk_conf.debug & (0x10\
* 0)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "OFFSETF\
* ETCH","Adding %s [%" "d" "] back to pending " "list with offset %s",\
*  rktpar->topic, rktpar->partition, rd_kafka_offset2str(rktpar->offse\
* t)); } while (0);
@L655    DS    0H
         TM    802(3),1
         BZ    @L658
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_43 ; rd_kafka_offset2str
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
         LA    1,528(0,3)
         STG   1,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),256
         LG    1,@lit_1966_35
         LA    5,168(0,1)
         STG   5,216(0,13)
         LA    1,444(0,1)
         STG   1,224(0,13)
         LG    1,0(0,2)
         STG   1,232(0,13)
         LGF   1,8(0,2)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_36 ; rd_kafka_log0
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
@L658    DS    0H
* ***   
* ***   # 210 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***                           rd_kafka_topic_partition_list_add_copy\
* (
* ***                                   rk->rk_consumer.assignment.pen\
* ding, rktpar);
         LG    15,3896(0,3)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_39 ; rd_kafka_topic_partition_list_add_copy
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
* ***                   }
@L654    DS    0H
* ***                   
* ***   
* ***           }
@L653    DS    0H
@L651    DS    0H
@L639    DS    0H
         LA    2,64(0,2)
@L637    DS    0H
         LGF   15,0(0,4)
         LG    1,8(0,4)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    15,0(15,1)
         CGR   2,15
         BL    @L636
* ***   
* ***           if (offsets->cnt > 0)
         CHSI  0(4),0
         BNH   @L659
* ***                   rd_kafka_assignment_serve(rk);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1966_47 ; rd_kafka_assignment_serve
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
@L659    DS    0H
* ***   }
@ret_lab_1966 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_apply_offset
*           s"
*      (FUNCTION #1966)
*
@AUTO#rd_kafka_assignment_apply_offsets DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_handle_OffsetFetch
@LNAME1967 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_assignment_handle_Offse'
         DC    C'tFetch'
         DC    X'00'
rd_kafka_assignment_handle_$Offset$Fetch DCCPRLG CINDEX=1967,BASER=12,F*
               RAME=272,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1967
* ******* End of Prologue
* *
* ***           rd_kafka_topic_partition_list_t *offsets = ((void *)0)\
* ;
         LG    4,8(0,1)    ; rkb
         L     2,20(0,1)   ; err
         LG    6,0(0,1)    ; rk
         LGHI  15,0        ; 0
         STG   15,168(0,13) ; offsets
* ***           int64_t *req_assignment_version = (int64_t *)opaque;
         LG    5,40(0,1)   ; opaque
* ***           
* ***   
* ***           rd_bool_t allow_retry = *req_assignment_version ==
* ***                   rk->rk_consumer.assignment.version;
         LG    15,0(0,5)   ; req_assignment_version
         XG    15,3928(0,6)
         LPGR  3,15
         AGHI  3,-1
         SRLG  3,3,63(0)
         STC   3,176(0,13) ; allow_retry
* ***   
* ***           if (err == RD_KAFKA_RESP_ERR__DESTROY) {
         CHI   2,-197
         BNE   @L660
* ***                   
* ***                   rd_free(req_assignment_version);
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_50 ; rd_free
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
* ***                   return;
         B     @ret_lab_1967
         DS    0D
@FRAMESIZE_1967 DC F'272'
@lit_1967_50 DC AD(rd_free)
@lit_1967_52 DC AD(rd_kafka_handle_$Offset$Fetch)
@lit_1967_51 DC FD'255' 0x00000000000000ff
@lit_1967_53 DC AD(rd_kafka_topic_partition_list_destroy)
@lit_1967_56 DC AD(rd_kafka_err2str)
@lit_1967_58 DC AD(rd_kafka_log0)
@lit_1967_57 DC AD(@strings@)
@lit_1967_59 DC AD(rd_kafka_broker_id)
@lit_1967_62 DC AD(rd_kafka_consumer_err)
@lit_1967_70 DC AD(rd_kafka_assignment_apply_offsets)
* ***           }
@L660    DS    0H
* ***   
* ***           err = rd_kafka_handle_OffsetFetch(rk, rkb, err,
* ***                                             reply, request, &off\
* sets,
* ***                                             1,
* ***                                             1,
* ***                                             allow_retry);
         STG   6,184(0,13)
         STG   4,192(0,13)
         LGFR  15,2
         STG   15,200(0,13)
         LG    15,24(0,1)  ; reply
         STG   15,208(0,13)
         LG    15,32(0,1)  ; request
         STG   15,216(0,13)
         LA    15,168(0,13)
         STG   15,224(0,13)
         MVGHI 232(13),1
         MVGHI 240(13),1
         LR    15,3
         NG    15,@lit_1967_51
         STG   15,248(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_52 ; rd_kafka_handle_OffsetFetch
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
         LR    2,15        ; err
* ***           if (err == RD_KAFKA_RESP_ERR__IN_PROGRESS) {
         CHI   15,-178
         BNE   @L661
* ***                   if (offsets)
         LG    15,168(0,13) ; offsets
         LTGR  1,15
         BZ    @ret_lab_1967
* ***                           rd_kafka_topic_partition_list_destroy(\
* offsets);
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_53 ; rd_kafka_topic_partition_list_destroy
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
@L662    DS    0H
* ***                   return; 
         B     @ret_lab_1967
* ***           }
@L661    DS    0H
* ***   
* ***           rd_free(req_assignment_version);
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_50 ; rd_free
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
* ***   
* ***           
* ***   
* ***           if (!offsets && !allow_retry) {
         LTG   15,168(0,13) ; offsets
         BNZ   @L663
         NILF  3,X'000000FF'
         LTR   3,3
         BNZ   @L663
* ***                   do {} while (0);
@L664    DS    0H
* ***                   if (!err)
         LTR   2,2
         BNZ   @L668
* ***                           err = RD_KAFKA_RESP_ERR__NO_OFFSET;
         LHI   2,-168      ; -168
@L667    DS    0H
* ***   
* ***                   do { if ((((rk)->rk_conf.debug & (0x100)))) rd\
* _kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "OFFSET","Offset\
*  fetch error: %s", rd_kafka_err2str(err)); } while (0);
@L668    DS    0H
         TM    802(6),1
         BZ    @L671
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_56 ; rd_kafka_err2str
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
         LA    1,528(0,6)
         STG   1,184(0,13)
         STG   6,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),7
         MVGHI 216(13),256
         LG    1,@lit_1967_57
         LA    3,496(0,1)
         STG   3,224(0,13)
         LA    1,504(0,1)
         STG   1,232(0,13)
         STG   15,240(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_58 ; rd_kafka_log0
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
@L671    DS    0H
* ***   
* ***   
* ***                   rd_kafka_consumer_err(rk->rk_consumer.q,
* ***                                         rd_kafka_broker_id(rkb),
* ***                                         err, 0, ((void *)0), ((v\
* oid *)0),
* ***                                         -1001,
* ***                                         "Failed to fetch committ\
* ed "
* ***                                         rk->rk_group_id->str,
* ***                                         rd_kafka_err2str(err));
         STG   4,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_59 ; rd_kafka_broker_id
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
         LR    3,15
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_56 ; rd_kafka_err2str
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
         LG    1,3880(0,6)
         STG   1,184(0,13)
         LGFR  1,3
         STG   1,192(0,13)
         LGFR  1,2
         STG   1,200(0,13)
         XC    208(24,13),208(13)
         MVGHI 232(13),-1001
* ***                                         "offsets for partitions \
* "
* ***                                         "in group \"%s\": %s",
         LG    1,@lit_1967_57
         LA    1,528(0,1)
         STG   1,240(0,13)
         LG    1,2408(0,6) ; offset of rk_group_id in rd_kafka_s
         LG    1,8(0,1)
         STG   1,248(0,13)
         STG   15,256(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_62 ; rd_kafka_consumer_err
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***   
* ***                   return;
         B     @ret_lab_1967
* ***           }
@L663    DS    0H
* ***   
* ***   
* ***   
* ***           if (err) {
         LTR   2,2
         BZ    @L672
* ***                   do { if ((((rk)->rk_conf.debug & (0x100)))) rd\
* _kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "OFFSET","Offset\
*  fetch error for %d partition(s): %s", offsets->cnt, rd_kafka_err2st\
* r(err)); } while (0);
@L673    DS    0H
         TM    802(6),1
         BZ    @L676
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_56 ; rd_kafka_err2str
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
         LA    1,528(0,6)
         STG   1,184(0,13)
         STG   6,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),7
         MVGHI 216(13),256
         LG    1,@lit_1967_57
         LA    3,496(0,1)
         STG   3,224(0,13)
         LA    1,596(0,1)
         STG   1,232(0,13)
         LG    1,168(0,13) ; offsets
         LGF   1,0(0,1)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_58 ; rd_kafka_log0
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
@L676    DS    0H
* ***   
* ***   
* ***                   rd_kafka_consumer_err(rk->rk_consumer.q,
* ***                                         rd_kafka_broker_id(rkb),
* ***                                         err, 0, ((void *)0), ((v\
* oid *)0),
* ***                                         -1001,
* ***                                         "Failed to fetch committ\
* ed offsets for "
* ***                                         offsets->cnt,
* ***                                         rk->rk_group_id->str,
* ***                                         rd_kafka_err2str(err));
         STG   4,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_59 ; rd_kafka_broker_id
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
         LR    3,15
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_56 ; rd_kafka_err2str
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
         LG    1,3880(0,6)
         STG   1,184(0,13)
         LGFR  1,3
         STG   1,192(0,13)
         LGFR  1,2
         STG   1,200(0,13)
         XC    208(24,13),208(13)
         MVGHI 232(13),-1001
* ***                                         "%d partition(s) in grou\
* p \"%s\": %s",
         LG    1,@lit_1967_57
         LA    1,640(0,1)
         STG   1,240(0,13)
         LG    1,168(0,13) ; offsets
         LGF   1,0(0,1)
         STG   1,248(0,13)
         LG    1,2408(0,6) ; offset of rk_group_id in rd_kafka_s
         LG    1,8(0,1)
         STG   1,256(0,13)
         STG   15,264(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_62 ; rd_kafka_consumer_err
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
* ***           }
@L672    DS    0H
* ***   
* ***           
* ***           rd_kafka_assignment_apply_offsets(rk, offsets, err);
         STG   6,184(0,13)
         LG    15,168(0,13) ; offsets
         STG   15,192(0,13)
         LGFR  15,2
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_70 ; rd_kafka_assignment_apply_offsets
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
* ***   
* ***           rd_kafka_topic_partition_list_destroy(offsets);
         LG    15,168(0,13) ; offsets
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_53 ; rd_kafka_topic_partition_list_destroy
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
* ***   }
@ret_lab_1967 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_handle_Offse
*           tFetch"
*      (FUNCTION #1967)
*
@AUTO#rd_kafka_assignment_handle_$Offset$Fetch DSECT
         DS    XL168
         ORG   @AUTO#rd_kafka_assignment_handle_$Offset$Fetch+176
rd_kafka_assignment_handle_$Offset$Fetch#allow_retry#0 DS 1CL1 ; allow_*
               retry
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_serve_removals
@LNAME1968 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_assignment_serve_remova'
         DC    C'ls'
         DC    X'00'
rd_kafka_assignment_serve_removals DCCPRLG CINDEX=1968,BASER=12,FRAME=3*
               04,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1968
* ******* End of Prologue
* *
         LG    4,0(0,1)    ; rk
* ***           rd_kafka_topic_partition_t *rktpar;
* ***           int valid_offsets = 0;
         LHI   3,0         ; 0
* ***   
* ***           for (rktpar = &(rk->rk_consumer.assignment.removed)->e\
* lems[0] ; (rktpar) < &(rk->rk_consumer.assignment.removed)->elems[(r\
* k->rk_consumer.assignment.removed)->cnt] ; rktpar++) {
         LG    15,3912(0,4) ; offset of removed in rd_kafka_assignment_*
               s
         LG    2,8(0,15)   ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         B     @L678
         DS    0D
@FRAMESIZE_1968 DC F'304'
@lit_1968_74 DC AD(rd_kafka_topic_partition_list_del)
@lit_1968_78 DC AD(__assert)
@lit_1968_77 DC AD(@strings@)
@lit_1968_76 DC AD(@DATA)
@lit_1968_80 DC AD(rd_kafka_replyq_make)
@lit_1968_81 DC AD(rd_kafka_toppar_op_fetch_stop)
@lit_1968_82 DC AD(rd_kafka_toppar_op_pause_resume)
@lit_1968_83 DC AD(mtx_lock)
@lit_1968_84 DC AD(rd_kafka_offset_store0)
@lit_1968_85 DC AD(rd_kafka_toppar_desired_del)
@lit_1968_86 DC AD(mtx_unlock)
@lit_1968_93 DC AD(rd_kafka_offset2str)
@lit_1968_95 DC AD(rd_kafka_log0)
@lit_1968_98 DC AD(rd_atomic32_get)
@lit_1968_100 DC AD(rd_kafka_cgrp_assigned_offsets_commit)
@lit_1968_101 DC AD(rd_kafka_topic_partition_list_clear)
@L677    DS    0H
* ***                   rd_kafka_toppar_t *rktp = rktpar->_private; 
         LG    5,56(0,2)   ; offset of _private in rd_kafka_topic_parti*
               tion_s
* ***                   int was_pending, was_queried;
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***                   was_pending = rd_kafka_topic_partition_list_de\
* l(
* ***                           rk->rk_consumer.assignment.pending,
* ***                           rktpar->topic, rktpar->partition);
         LG    15,3896(0,4)
         STG   15,200(0,13)
         LG    15,0(0,2)
         STG   15,208(0,13)
         LGF   15,8(0,2)
         STG   15,216(0,13)
         LA    1,200(0,13)
         LG    7,@lit_1968_74 ; rd_kafka_topic_partition_list_del
         LGR   15,7
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
         LR    6,15
* ***                   was_queried = rd_kafka_topic_partition_list_de\
* l(
* ***                           rk->rk_consumer.assignment.queried,
* ***                           rktpar->topic, rktpar->partition);
         LG    15,3904(0,4)
         STG   15,200(0,13)
         LG    15,0(0,2)
         STG   15,208(0,13)
         LGF   15,8(0,2)
         STG   15,216(0,13)
         LA    1,200(0,13)
         LGR   15,7
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
         LR    7,15
* ***   
* ***                   if (rktp->rktp_started) {
         CLI   664(5),0
         BE    @L681
* ***                           
* ***                           ((rk->rk_consumer.assignment.started_c\
* nt > 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\sr\
* c\\rdkafka_assignment.c", 338, "rk->rk_consumer.assignment.started_c\
* nt > 0"));
         CHSI  3920(4),0
         BH    @L683
@L682    DS    0H
         LG    15,@lit_1968_76
         LA    15,422(0,15)
         STG   15,200(0,13)
         LG    15,@lit_1968_77
         LA    1,712(0,15)
         STG   1,208(0,13)
         MVGHI 216(13),338
         LA    15,760(0,15)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_78 ; __assert
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
@L683    DS    0H
* ***   
* ***                           rd_kafka_toppar_op_fetch_stop(
* ***                                   rktp, rd_kafka_replyq_make(rk-\
* >rk_ops,0,__FUNCTION__));
         LA    15,184(0,13)
         STG   15,200(0,13)
         LG    15,8(0,4)
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LG    15,@lit_1968_76
         LA    15,422(0,15)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_80 ; rd_kafka_replyq_make
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         STG   5,200(0,13)
         MVC   208(16,13),184(13)
         LA    1,200(0,13)
         LG    15,@lit_1968_81 ; rd_kafka_toppar_op_fetch_stop
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
* ***                           rk->rk_consumer.assignment.wait_stop_c\
* nt++;
         L     15,3924(0,4)
         AHI   15,1
         ST    15,3924(0,4)
* ***                   }
@L681    DS    0H
* ***   
* ***                   
* ***   
* ***                   rd_kafka_toppar_op_pause_resume(rktp,
* ***                                                   0,
* ***                                                   0x20,
* ***                                                   (rd_kafka_repl\
* yq_t){((void *)0), 0});
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
         STG   5,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),32
         MVC   224(16,13),168(13)
         LA    1,200(0,13)
         LG    15,@lit_1968_82 ; rd_kafka_toppar_op_pause_resume
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
* ***   
* ***                   mtx_lock(&(rktp)->rktp_lock);
         LA    15,192(0,5)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_83 ; mtx_lock
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
* ***   
* ***                   
* ***   
* ***                   rktpar->offset = rktp->rktp_stored_offset;
         LG    15,536(0,5) ; offset of rktp_stored_offset in rd_kafka_t*
               oppar_s
         STG   15,16(0,2)  ; offset of offset in rd_kafka_topic_partiti*
               on_s
* ***                   valid_offsets += !((rktpar->offset) < 0);
         CGHSI 16(2),0
         BL    @@gen_label132
         LHI   15,1
         B     @@gen_label133
@@gen_label132 DS 0H
         LHI   15,0
@@gen_label133 DS 0H
         AR    3,15
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***                   rd_kafka_offset_store0(rktp, -1001,
* ***                                          RD_DONT_LOCK);
         STG   5,200(0,13)
         MVGHI 208(13),-1001
         XC    216(8,13),216(13)
         LA    1,200(0,13)
         LG    15,@lit_1968_84 ; rd_kafka_offset_store0
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
* ***   
* ***                   
* ***                   rd_kafka_toppar_desired_del(rktp);
         STG   5,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_85 ; rd_kafka_toppar_desired_del
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
* ***                   mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,5)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_86 ; mtx_unlock
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
* ***   
* ***                   do { if ((((rk)->rk_conf.debug & (0x100)))) rd\
* _kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "REMOVE","Removi\
* ng %s [%" "d" "] from assignment " "(started=%s, pending=%s, queried\
* =%s, " "stored offset=%s)", rktpar->topic, rktpar->partition, ((rktp\
* ->rktp_started) ? "true" : "false"), ((was_pending) ? "true" : "fals\
* e"), ((was_queried) ? "true" : "false"), rd_kafka_offset2str(rktpar-\
* >offset)); } while (0);
@L684    DS    0H
         TM    802(4),1
         BZ    @L687
         CLI   664(5),0
         BE    @L688
         LG    15,@lit_1968_77
         LA    5,804(0,15)
         B     @L689
@L688    DS    0H
         LG    15,@lit_1968_77
         LA    5,810(0,15)
@L689    DS    0H
         LTR   6,6
         BZ    @L690
         LG    15,@lit_1968_77
         LA    6,804(0,15)
         B     @L691
@L690    DS    0H
         LG    15,@lit_1968_77
         LA    6,810(0,15)
@L691    DS    0H
         LTR   7,7
         BZ    @L692
         LG    15,@lit_1968_77
         LA    7,804(0,15)
         B     @L693
@L692    DS    0H
         LG    15,@lit_1968_77
         LA    7,810(0,15)
@L693    DS    0H
         LG    15,16(0,2)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_93 ; rd_kafka_offset2str
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
         LA    1,528(0,4)
         STG   1,200(0,13)
         STG   4,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),7
         MVGHI 232(13),256
         LG    1,@lit_1968_77
         LA    8,816(0,1)
         STG   8,240(0,13)
         LA    1,824(0,1)
         STG   1,248(0,13)
         LG    1,0(0,2)
         STG   1,256(0,13)
         LGF   1,8(0,2)
         STG   1,264(0,13)
         STMG  5,7,272(13)
         STG   15,296(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_95 ; rd_kafka_log0
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
@L687    DS    0H
* ***   # 379 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***           }
         LA    2,64(0,2)
@L678    DS    0H
         LG    15,3912(0,4) ; offset of removed in rd_kafka_assignment_*
               s
         LGF   15,0(0,15)
         LG    1,3912(0,4) ; offset of removed in rd_kafka_assignment_s
         LG    1,8(0,1)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    15,0(15,1)
         CGR   2,15
         BL    @L677
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x2000|0x100)))) rd_\
* kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x2000|0x100), "REMOVE","\
* Served %d removed partition(s), " "with %d offset(s) to commit", rk-\
* >rk_consumer.assignment.removed->cnt, valid_offsets); } while (0);
@L694    DS    0H
         TM    802(4),33
         BZ    @L697
         LA    15,528(0,4)
         STG   15,200(0,13)
         STG   4,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),7
         MVGHI 232(13),8448
         LG    15,@lit_1968_77
         LA    1,816(0,15)
         STG   1,240(0,13)
         LA    15,912(0,15)
         STG   15,248(0,13)
         LG    15,3912(0,4) ; offset of removed in rd_kafka_assignment_*
               s
         LGF   15,0(0,15)
         STG   15,256(0,13)
         LGFR  15,3
         STG   15,264(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_95 ; rd_kafka_log0
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
@L697    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           
* ***   
* ***   
* ***           if (valid_offsets > 0 &&
         LTR   3,3
         BNH   @L698
* ***               rk->rk_conf.offset_store_method ==
* ***               RD_KAFKA_OFFSET_METHOD_BROKER &&
         CHSI  1992(4),2
         BNE   @L698
* ***               rk->rk_cgrp &&
         LTG   15,520(0,4) ; offset of rk_cgrp in rd_kafka_s
         BZ    @L698
* ***               rk->rk_conf.enable_auto_commit &&
         LT    15,1888(0,4) ; offset of enable_auto_commit in rd_kafka_*
               conf_s
         BZ    @L698
* ***               !(rd_atomic32_get(&(rk)->rk_terminate) & (0x8)))
         LA    15,2416(0,4)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_98 ; rd_atomic32_get
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         TML   15,8
         BNZ   @L698
* ***                   rd_kafka_cgrp_assigned_offsets_commit(
* ***                           rk->rk_cgrp,
* ***                           rk->rk_consumer.assignment.removed,
* ***                           0 ,
* ***                           "unassigned partitions");
         LG    15,520(0,4)
         STG   15,200(0,13)
         LG    15,3912(0,4)
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LG    15,@lit_1968_77
         LA    15,972(0,15)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_100 ; rd_kafka_cgrp_assigned_offsets_commit
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
@L698    DS    0H
* ***   
* ***           rd_kafka_topic_partition_list_clear(rk->rk_consumer.as\
* signment.removed);
         LG    15,3912(0,4)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1968_101 ; rd_kafka_topic_partition_list_clear
@@gen_label161 DS    0H 
         BALR  14,15
@@gen_label162 DS    0H 
* ***   
* ***           return rk->rk_consumer.assignment.wait_stop_cnt +
* ***                   rk->rk_consumer.wait_commit_cnt;
         L     15,3924(0,4) ; offset of wait_stop_cnt in rd_kafka_assig*
               nment_s
         A     15,3936(0,4)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_serve_remova
*           ls"
*      (FUNCTION #1968)
*
@AUTO#rd_kafka_assignment_serve_removals DSECT
         DS    XL168
rd_kafka_assignment_serve_removals#__cl0#2 DS 16XL1 ; __cl0
         ORG   @AUTO#rd_kafka_assignment_serve_removals+168
rd_kafka_assignment_serve_removals#was_queried#1 DS 1F ; was_queried
         ORG   @AUTO#rd_kafka_assignment_serve_removals+168
rd_kafka_assignment_serve_removals#was_pending#1 DS 1F ; was_pending
         ORG   @AUTO#rd_kafka_assignment_serve_removals+168
rd_kafka_assignment_serve_removals#valid_offsets#0 DS 1F ; valid_offset*
               s
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_serve_pending
@LNAME1969 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_assignment_serve_pendin'
         DC    C'g'
         DC    X'00'
rd_kafka_assignment_serve_pending DCCPRLG CINDEX=1969,BASER=12,FRAME=30*
               4,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1969
         DCCPRV REG=8      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_kafka_topic_partition_list_t *partitions_to_query =\
*  ((void *)0);
         LG    4,0(0,1)    ; rk
         LGHI  2,0         ; 0
* ***           
* ***   # 428 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***           rd_kafka_broker_t *coord =
* ***                   rk->rk_cgrp ? rd_kafka_cgrp_get_coord(rk->rk_c\
* grp) : ((void *)0);
         LTG   15,520(0,4) ; offset of rk_cgrp in rd_kafka_s
         BZ    @L699
         LG    15,520(0,4)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_104 ; rd_kafka_cgrp_get_coord
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
         LGR   5,15
         B     @L700
         DS    0D
@FRAMESIZE_1969 DC F'304'
@lit_1969_104 DC AD(rd_kafka_cgrp_get_coord)
@lit_1969_108 DC AD(rd_kafka_topic_partition_list_new)
@lit_1969_111 DC AD(__assert)
@lit_1969_110 DC AD(@strings@)
@lit_1969_109 DC AD(@DATA)
@lit_1969_112 DC AD(rd_kafka_offset2str)
@lit_1969_114 DC AD(rd_kafka_log0)
@lit_1969_115 DC AD(rd_kafka_toppar_op_pause_resume)
@lit_1969_116 DC AD(rd_kafka_toppar_op_fetch_start)
@lit_1969_117 DC AD(rd_kafka_topic_partition_list_add_copy)
@lit_1969_121 DC Q(rd_kafka_cgrp_state_names)
@lit_1969_125 DC AD(rd_kafka_topic_partition_list_del_by_idx)
@lit_1969_126 DC AD(rd_refcnt_sub0)
@lit_1969_127 DC AD(rd_kafka_broker_destroy_final)
@lit_1969_128 DC AD(rd_malloc)
@lit_1969_132 DC AD(rd_kafka_replyq_make)
@lit_1969_136 DC AD(rd_kafka_$Offset$Fetch$Request)
@lit_1969_135 DC AD(rd_kafka_assignment_handle_$Offset$Fetch)
@lit_1969_134 DC FD'255' 0x00000000000000ff
@lit_1969_139 DC AD(rd_kafka_topic_partition_list_destroy)
@L699    DS    0H
         LGR   5,2
@L700    DS    0H
* ***           rd_bool_t can_query_offsets =
* ***                   coord &&
         LTGR  15,5
         BZ    @L702
* ***                   rk->rk_consumer.wait_commit_cnt == 0 &&
         CHSI  3936(4),0
         BNE   @L702
* ***                   rk->rk_consumer.assignment.queried->cnt == 0;
         LG    15,3904(0,4) ; offset of queried in rd_kafka_assignment_*
               s
         CHSI  0(15),0
         BNE   @L702
         LHI   15,1        ; 1
         B     @L701
@L702    DS    0H
         LHI   15,0        ; 0
@L701    DS    0H
         STC   15,200(0,13) ; can_query_offsets
* ***           int i;
* ***   
* ***           if (can_query_offsets)
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L703
* ***                   partitions_to_query = rd_kafka_topic_partition\
* _list_new(
* ***                           rk->rk_consumer.assignment.pending->cn\
* t);
         LG    15,3896(0,4) ; offset of pending in rd_kafka_assignment_*
               s
         LGF   15,0(0,15)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_108 ; rd_kafka_topic_partition_list_new
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         LGR   2,15        ; partitions_to_query
@L703    DS    0H
* ***   
* ***           
* ***           for (i = rk->rk_consumer.assignment.pending->cnt - 1 ;\
*  i >= 0 ; i--) {
         LG    15,3896(0,4) ; offset of pending in rd_kafka_assignment_*
               s
         L     3,0(0,15)
         AHI   3,-1
         B     @L705
@L704    DS    0H
* ***                   rd_kafka_topic_partition_t *rktpar =
* ***                           &rk->rk_consumer.assignment.pending->e\
* lems[i];
         LGFR  15,3
         LG    1,3896(0,4) ; offset of pending in rd_kafka_assignment_s
         LG    1,8(0,1)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    6,0(15,1)
* ***                   rd_kafka_toppar_t *rktp = rktpar->_private; 
         LG    7,56(0,6)   ; offset of _private in rd_kafka_topic_parti*
               tion_s
* ***   
* ***                   ((!rktp->rktp_started) ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_assignment.c", 446, \
* "!rktp->rktp_started"));
         CLI   664(7),0
         BE    @L709
@L708    DS    0H
         LG    15,@lit_1969_109
         LA    15,458(0,15)
         STG   15,208(0,13)
         LG    15,@lit_1969_110
         LA    1,712(0,15)
         STG   1,216(0,13)
         MVGHI 224(13),446
         LA    15,994(0,15)
         STG   15,232(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_111 ; __assert
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
@L709    DS    0H
* ***   
* ***                   if (!((rktpar->offset) < 0) ||
         CGHSI 16(6),0
         BNL   @L715
* ***                       rktpar->offset == -2 ||
         CGHSI 16(6),-2
         BE    @L715
@L710    DS    0H
* ***                       rktpar->offset == -1 ||
         CGHSI 16(6),-1
         BE    @L715
@L711    DS    0H
* ***                       rktpar->offset == -1001 ||
         CGHSI 16(6),-1001
         BE    @L715
@L712    DS    0H
* ***                       rktpar->offset <= -2000) {
         CGHSI 16(6),-2000
         BH    @L713
@L714    DS    0H
* ***                           
* ***   
* ***   # 463 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***                           do { if ((((rk)->rk_conf.debug & (0x10\
* 0)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "SRVPEND\
* ","Starting pending assigned partition " "%s [%" "d" "] at offset %s\
* ", rktpar->topic, rktpar->partition, rd_kafka_offset2str(rktpar->off\
* set)); } while (0);
@L715    DS    0H
         TM    802(4),1
         BZ    @L718
         LG    15,16(0,6)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_112 ; rd_kafka_offset2str
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
         LA    1,528(0,4)
         STG   1,208(0,13)
         STG   4,216(0,13)
         XC    224(8,13),224(13)
         MVGHI 232(13),7
         MVGHI 240(13),256
         LG    1,@lit_1969_110
         LA    9,1014(0,1)
         STG   9,248(0,13)
         LA    1,1022(0,1)
         STG   1,256(0,13)
         LG    1,0(0,6)
         STG   1,264(0,13)
         LGF   1,8(0,6)
         STG   1,272(0,13)
         STG   15,280(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_114 ; rd_kafka_log0
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
@L718    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***                           
* ***   
* ***                           rd_kafka_toppar_op_pause_resume(
* ***                                   rktp,
* ***                                   0,
* ***                                   0x20,
* ***                                   (rd_kafka_replyq_t){((void *)0\
* ), 0});
* setting 16 bytes to 0x00
         XC    184(16,13),184(13)
         STG   7,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),32
         MVC   232(16,13),184(13)
         LA    1,208(0,13)
         LG    15,@lit_1969_115 ; rd_kafka_toppar_op_pause_resume
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
* ***   
* ***                           
* ***                           rktp->rktp_started = 1;
         MVI   664(7),1    ; offset of rktp_started in rd_kafka_toppar_*
               s
* ***                           rk->rk_consumer.assignment.started_cnt\
* ++;
         L     15,3920(0,4)
         AHI   15,1
         ST    15,3920(0,4)
* ***   
* ***                           rd_kafka_toppar_op_fetch_start(
* ***                                   rktp, rktpar->offset,
* ***                                   rk->rk_consumer.q, (rd_kafka_r\
* eplyq_t){((void *)0), 0});
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
         STG   7,208(0,13)
         LG    15,16(0,6)
         STG   15,216(0,13)
         LG    15,3880(0,4)
         STG   15,224(0,13)
         MVC   232(16,13),168(13)
         LA    1,208(0,13)
         LG    15,@lit_1969_116 ; rd_kafka_toppar_op_fetch_start
@@gen_label187 DS    0H 
         BALR  14,15
@@gen_label188 DS    0H 
* ***   
* ***   
* ***                   } else if (can_query_offsets) {
         B     @L719
@L713    DS    0H
         CLI   200(13),0
         BE    @L729
* ***                           
* ***   
* ***   
* ***   
* ***   
* ***   
* ***                           do {} while (0);
@L721    DS    0H
* ***   
* ***   
* ***   
* ***                           rd_kafka_topic_partition_list_add_copy\
* (
* ***                                   partitions_to_query, rktpar);
         STG   2,208(0,13)
         STG   6,216(0,13)
         LA    1,208(0,13)
         LG    7,@lit_1969_117 ; rd_kafka_topic_partition_list_add_copy
         LGR   15,7
@@gen_label190 DS    0H 
         BALR  14,15
@@gen_label191 DS    0H 
* ***   
* ***                           rd_kafka_topic_partition_list_add_copy\
* (
* ***                                   rk->rk_consumer.assignment.que\
* ried, rktpar);
         LG    15,3904(0,4)
         STG   15,208(0,13)
         STG   6,216(0,13)
         LA    1,208(0,13)
         LGR   15,7
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
* ***   
* ***                           do { if ((((rk)->rk_conf.debug & (0x10\
* 0)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "SRVPEND\
* ","Querying committed offset for pending " "assigned partition %s [%\
* " "d" "]", rktpar->topic, rktpar->partition); } while (0);
@L724    DS    0H
         TM    802(4),1
         BZ    @L719
         LA    15,528(0,4)
         STG   15,208(0,13)
         STG   4,216(0,13)
         XC    224(8,13),224(13)
         MVGHI 232(13),7
         MVGHI 240(13),256
         LG    15,@lit_1969_110
         LA    1,1014(0,15)
         STG   1,248(0,13)
         LA    15,1080(0,15)
         STG   15,256(0,13)
         LG    15,0(0,6)
         STG   15,264(0,13)
         LGF   15,8(0,6)
         STG   15,272(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_114 ; rd_kafka_log0
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
@L727    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***                   } else {
         B     @L719
* ***                           do { if ((((rk)->rk_conf.debug & (0x10\
* 0)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "SRVPEND\
* ","Pending assignment partition " "%s [%" "d" "] can't fetch committ\
* ed " "offset yet " "(cgrp state %s, awaiting %d commits, " "%d parti\
* tion(s) already being queried)", rktpar->topic, rktpar->partition, r\
* k->rk_cgrp ? rd_kafka_cgrp_state_names[ rk->rk_cgrp->rkcg_state] : "\
* n/a", rk->rk_consumer.wait_commit_cnt, rk->rk_consumer.assignment.qu\
* eried->cnt); } while (0);
@L729    DS    0H
         TM    802(4),1
         BZ    @L707
         LTG   15,520(0,4) ; offset of rk_cgrp in rd_kafka_s
         BZ    @L733
         LG    15,520(0,4) ; offset of rk_cgrp in rd_kafka_s
         LGF   15,32(0,15)
         LLGF  1,@lit_1969_121 ; rd_kafka_cgrp_state_names
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(1,15)
         LG    15,0(15,8)
         B     @L734
@L733    DS    0H
         LG    15,@lit_1969_110
         LA    15,1146(0,15)
@L734    DS    0H
         LA    1,528(0,4)
         STG   1,208(0,13)
         STG   4,216(0,13)
         XC    224(8,13),224(13)
         MVGHI 232(13),7
         MVGHI 240(13),256
         LG    1,@lit_1969_110
         LA    7,1014(0,1)
         STG   7,248(0,13)
         LA    1,1150(0,1)
         STG   1,256(0,13)
         LG    1,0(0,6)
         STG   1,264(0,13)
         LGF   1,8(0,6)
         STG   1,272(0,13)
         STG   15,280(0,13)
         LGF   15,3936(0,4)
         STG   15,288(0,13)
         LG    15,3904(0,4) ; offset of queried in rd_kafka_assignment_*
               s
         LGF   15,0(0,15)
         STG   15,296(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_114 ; rd_kafka_log0
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
@L732    DS    0H
* ***   
* ***   # 524 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***                           continue; 
         B     @L707
* ***                   }
* ***   
* ***                   
* ***                   rd_kafka_topic_partition_list_del_by_idx(
@L719    DS    0H
* ***                           rk->rk_consumer.assignment.pending, i)\
* ;
         LG    15,3896(0,4)
         STG   15,208(0,13)
         LGFR  15,3
         STG   15,216(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_125 ; rd_kafka_topic_partition_list_del_by_*
               idx
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
* ***           }
@L707    DS    0H
         AHI   3,-1
@L705    DS    0H
         LTR   3,3
         BNL   @L704
* ***   
* ***   
* ***           if (!can_query_offsets) {
         CLI   200(13),0
         BNE   @L735
* ***                   if (coord)
         LTGR  15,5
         BZ    @L736
* ***                           do { if (rd_refcnt_sub0(&(coord)->rkb_\
* refcnt) > 0) break; rd_kafka_broker_destroy_final(coord); } while (0\
* );
@L737    DS    0H
         LA    15,4000(0,5)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_126 ; rd_refcnt_sub0
@@gen_label206 DS    0H 
         BALR  14,15
@@gen_label207 DS    0H 
         LTR   15,15
         BH    @L736
@L740    DS    0H
         STG   5,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_127 ; rd_kafka_broker_destroy_final
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
@L738    DS    0H
* ***                   return rk->rk_consumer.assignment.pending->cnt\
*  +
@L736    DS    0H
* ***                           rk->rk_consumer.assignment.queried->cn\
* t;
         LG    15,3896(0,4) ; offset of pending in rd_kafka_assignment_*
               s
         L     15,0(0,15)
         LG    1,3904(0,4) ; offset of queried in rd_kafka_assignment_s
         A     15,0(0,1)
         LGFR  15,15
         B     @ret_lab_1969
* ***           }
@L735    DS    0H
* ***   
* ***   
* ***           if (partitions_to_query->cnt > 0) {
         CHSI  0(2),0
         BNH   @L741
* ***                   int64_t *req_assignment_version = rd_malloc(si\
* zeof(int64_t));
         MVGHI 208(13),8
         LA    1,208(0,13)
         LG    15,@lit_1969_128 ; rd_malloc
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
         LGR   3,15
* ***                   *req_assignment_version = rk->rk_consumer.assi\
* gnment.version;
         LG    1,3928(0,4) ; offset of version in rd_kafka_assignment_s
         STG   1,0(0,3)    ; req_assignment_version
* ***   
* ***                   do { if ((((rk)->rk_conf.debug & (0x100)))) rd\
* _kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "OFFSETFETCH","F\
* etching committed offsets for " "%d pending partition(s) in assignme\
* nt", partitions_to_query->cnt); } while (0);
@L742    DS    0H
         TM    802(4),1
         BZ    @L745
         LA    15,528(0,4)
         STG   15,208(0,13)
         STG   4,216(0,13)
         XC    224(8,13),224(13)
         MVGHI 232(13),7
         MVGHI 240(13),256
         LG    15,@lit_1969_110
         LA    1,168(0,15)
         STG   1,248(0,13)
         LA    15,1296(0,15)
         STG   15,256(0,13)
         LGF   15,0(0,2)
         STG   15,264(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_114 ; rd_kafka_log0
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
@L745    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   rd_kafka_OffsetFetchRequest(
* ***                           coord,
* ***                           partitions_to_query,
* ***                           rk->rk_conf.isolation_level ==
* ***                           rd_kafka_replyq_make(rk->rk_ops,0,__FU\
* NCTION__),
* ***                           rd_kafka_assignment_handle_OffsetFetch\
* ,
* ***                           
* ***                           (void *)req_assignment_version);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LG    15,8(0,4)
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         LG    15,@lit_1969_109
         LA    15,458(0,15)
         STG   15,232(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_132 ; rd_kafka_replyq_make
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
         STG   5,208(0,13)
         STG   2,216(0,13)
* ***                           RD_KAFKA_READ_COMMITTED,
         LHI   15,1        ; 1
         X     15,1996(0,4)
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         NG    15,@lit_1969_134
         STG   15,224(0,13)
         MVC   232(16,13),168(13)
         LG    15,@lit_1969_135 ; rd_kafka_assignment_handle_OffsetFetc*
               h
         STG   15,248(0,13)
         STG   3,256(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_136 ; rd_kafka_OffsetFetchRequest
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
* ***           }
@L741    DS    0H
* ***   
* ***           if (coord)
         LTGR  15,5
         BZ    @L746
* ***                   do { if (rd_refcnt_sub0(&(coord)->rkb_refcnt) \
* > 0) break; rd_kafka_broker_destroy_final(coord); } while (0);
@L747    DS    0H
         LA    15,4000(0,5)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_126 ; rd_refcnt_sub0
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
         LTR   15,15
         BH    @L746
@L750    DS    0H
         STG   5,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_127 ; rd_kafka_broker_destroy_final
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
@L748    DS    0H
* ***   
* ***           rd_kafka_topic_partition_list_destroy(partitions_to_qu\
* ery);
@L746    DS    0H
         STG   2,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1969_139 ; rd_kafka_topic_partition_list_destroy
@@gen_label227 DS    0H 
         BALR  14,15
@@gen_label228 DS    0H 
* ***   
* ***           return rk->rk_consumer.assignment.pending->cnt +
* ***                   rk->rk_consumer.assignment.queried->cnt;
         LG    15,3896(0,4) ; offset of pending in rd_kafka_assignment_*
               s
         L     15,0(0,15)
         LG    1,3904(0,4) ; offset of queried in rd_kafka_assignment_s
         A     15,0(0,1)
         LGFR  15,15
* ***   }
@ret_lab_1969 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_serve_pendin
*           g"
*      (FUNCTION #1969)
*
@AUTO#rd_kafka_assignment_serve_pending DSECT
         DS    XL168
rd_kafka_assignment_serve_pending#__cl2#3 DS 16XL1 ; __cl2
         ORG   @AUTO#rd_kafka_assignment_serve_pending+168
rd_kafka_assignment_serve_pending#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_assignment_serve_pending+184
rd_kafka_assignment_serve_pending#__cl1#3 DS 16XL1 ; __cl1
         ORG   @AUTO#rd_kafka_assignment_serve_pending+200
rd_kafka_assignment_serve_pending#can_query_offsets#0 DS 1CL1 ; can_que*
               ry_offsets
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_serve
rd_kafka_assignment_serve ALIAS X'99846D92818692816D81A2A2898795948595A*
               36DA28599A585'
@LNAME1880 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_assignment_serve'
         DC    X'00'
rd_kafka_assignment_serve DCCPRLG CINDEX=1880,BASER=12,FRAME=272,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1880
* ******* End of Prologue
* *
* ***           int inp_removals = 0;
         LG    4,0(0,1)    ; rk
         LHI   2,0         ; 0
* ***           int inp_pending = 0;
         LR    3,2         ; inp_pending
* ***   
* ***           rd_kafka_assignment_dump(rk);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1880_143 ; rd_kafka_assignment_dump
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
* ***   
* ***           
* ***           if (rk->rk_consumer.assignment.removed->cnt > 0)
         LG    15,3912(0,4) ; offset of removed in rd_kafka_assignment_*
               s
         CHSI  0(15),0
         BNH   @L751
* ***                   inp_removals = rd_kafka_assignment_serve_remov\
* als(rk);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1880_144 ; rd_kafka_assignment_serve_removals
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         LR    2,15        ; inp_removals
@L751    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***   
* ***   
* ***           if (rk->rk_consumer.assignment.wait_stop_cnt == 0 &&
         CHSI  3924(4),0
         BNE   @L752
* ***               rk->rk_consumer.wait_commit_cnt == 0 &&
         CHSI  3936(4),0
         BNE   @L752
* ***               inp_removals == 0 &&
         LTR   2,2
         BNE   @L752
* ***               rk->rk_consumer.assignment.pending->cnt > 0)
         LG    15,3896(0,4) ; offset of pending in rd_kafka_assignment_*
               s
         CHSI  0(15),0
         BNH   @L752
* ***                   inp_pending = rd_kafka_assignment_serve_pendin\
* g(rk);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1880_145 ; rd_kafka_assignment_serve_pending
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         LR    3,15        ; inp_pending
@L752    DS    0H
* ***   
* ***           if (inp_removals + inp_pending +
* ***               rk->rk_consumer.assignment.queried->cnt +
* ***               rk->rk_consumer.assignment.wait_stop_cnt +
* ***               rk->rk_consumer.wait_commit_cnt == 0) {
         AR    2,3
         LG    15,3904(0,4) ; offset of queried in rd_kafka_assignment_*
               s
         A     2,0(0,15)
         A     2,3924(0,4)
         A     2,3936(0,4)
         LTR   2,2
         BNE   @L755
* ***                   
* ***   # 611 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***                   rd_kafka_cgrp_assignment_done(rk->rk_cgrp);
         LG    15,520(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1880_146 ; rd_kafka_cgrp_assignment_done
@@gen_label241 DS    0H 
         BALR  14,15
@@gen_label242 DS    0H 
* ***           } else {
         B     @L754
         DS    0D
@FRAMESIZE_1880 DC F'272'
@lit_1880_143 DC AD(rd_kafka_assignment_dump)
@lit_1880_144 DC AD(rd_kafka_assignment_serve_removals)
@lit_1880_145 DC AD(rd_kafka_assignment_serve_pending)
@lit_1880_146 DC AD(rd_kafka_cgrp_assignment_done)
@lit_1880_148 DC AD(rd_kafka_log0)
@lit_1880_147 DC AD(@strings@)
* ***                   do { if ((((rk)->rk_conf.debug & (0x100)))) rd\
* _kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "ASSIGNMENT","Cu\
* rrent assignment of %d partition(s) " "with %d pending adds, %d offs\
* et queries, " "%d partitions awaiting stop and " "%d offset commits \
* in progress", rk->rk_consumer.assignment.all->cnt, inp_pending, rk->\
* rk_consumer.assignment.queried->cnt, rk->rk_consumer.assignment.wait\
* _stop_cnt, rk->rk_consumer.wait_commit_cnt); } while (0);
@L755    DS    0H
         TM    802(4),1
         BZ    @L758
         LA    15,528(0,4)
         STG   15,176(0,13)
         STG   4,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),256
         LG    15,@lit_1880_147
         LA    1,1366(0,15)
         STG   1,216(0,13)
         LA    15,1378(0,15)
         STG   15,224(0,13)
         LG    15,3888(0,4) ; offset of assignment in 0000148
         LGF   15,0(0,15)
         STG   15,232(0,13)
         LGFR  15,3
         STG   15,240(0,13)
         LG    15,3904(0,4) ; offset of queried in rd_kafka_assignment_*
               s
         LGF   15,0(0,15)
         STG   15,248(0,13)
         LGF   15,3924(0,4)
         STG   15,256(0,13)
         LGF   15,3936(0,4)
         STG   15,264(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1880_148 ; rd_kafka_log0
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
@L758    DS    0H
* ***   # 623 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***           }
@L754    DS    0H
* ***   }
@ret_lab_1880 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_serve"
*      (FUNCTION #1880)
*
@AUTO#rd_kafka_assignment_serve DSECT
         DS    XL168
rd_kafka_assignment_serve#inp_pending#0 DS 1F ; inp_pending
         ORG   @AUTO#rd_kafka_assignment_serve+168
rd_kafka_assignment_serve#inp_removals#0 DS 1F ; inp_removals
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_in_progress
rd_kafka_assignment_in_progress ALIAS X'99846D92818692816D81A2A28987959*
               48595A36D89956D979996879985A2A2'
@LNAME1881 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_assignment_in_progress'
         DC    X'00'
rd_kafka_assignment_in_progress DCCPRLG CINDEX=1881,BASER=12,FRAME=168,*
               SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1881
* ******* End of Prologue
* *
* ***           return rk->rk_consumer.wait_commit_cnt > 0 ||
         LG    15,0(0,1)   ; rk
         CHSI  3936(15),0
         BH    @L762
* ***                   rk->rk_consumer.assignment.wait_stop_cnt > 0 |\
* |
         CHSI  3924(15),0
         BH    @L762
@L759    DS    0H
* ***                   rk->rk_consumer.assignment.pending->cnt > 0 ||
         LG    1,3896(0,15) ; offset of pending in rd_kafka_assignment_*
               s
         CHSI  0(1),0
         BH    @L762
@L760    DS    0H
* ***                   rk->rk_consumer.assignment.queried->cnt > 0 ||
         LG    1,3904(0,15) ; offset of queried in rd_kafka_assignment_*
               s
         CHSI  0(1),0
         BH    @L762
@L761    DS    0H
* ***                   rk->rk_consumer.assignment.removed->cnt > 0;
         LG    15,3912(0,15) ; offset of removed in rd_kafka_assignment*
               _s
         CHSI  0(15),0
         BNH   @L764
@L762    DS    0H
         LHI   15,1        ; 1
         B     @L763
         DS    0D
@lit_1881_152 DC FD'255' 0x00000000000000ff
@L764    DS    0H
         LHI   15,0        ; 0
@L763    DS    0H
         NG    15,@lit_1881_152
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_in_progress"
*      (FUNCTION #1881)
*
@AUTO#rd_kafka_assignment_in_progress DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_clear
rd_kafka_assignment_clear ALIAS X'99846D92818692816D81A2A2898795948595A*
               36D8393858199'
@LNAME1874 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_assignment_clear'
         DC    X'00'
rd_kafka_assignment_clear DCCPRLG CINDEX=1874,BASER=12,FRAME=240,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1874
* ******* End of Prologue
* *
* ***           int cnt = rk->rk_consumer.assignment.all->cnt;
         LG    2,0(0,1)    ; rk
         LG    15,3888(0,2) ; offset of assignment in 0000148
         LT    3,0(0,15)
* ***   
* ***           if (cnt == 0) {
         BNE   @L770
* ***                   do { if ((((rk)->rk_conf.debug & (0x2000|0x100\
* )))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x2000|0x100), "C\
* LEARASSIGN","No current assignment to clear"); } while (0);
@L766    DS    0H
         TM    802(2),33
         BZ    @L769
         LA    15,528(0,2)
         STG   15,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8448
         LG    15,@lit_1874_153
         LA    1,1520(0,15)
         STG   1,216(0,13)
         LA    15,1532(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1874_154 ; rd_kafka_log0
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
@L769    DS    0H
* ***   
* ***   
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1874
         DS    0D
@FRAMESIZE_1874 DC F'240'
@lit_1874_154 DC AD(rd_kafka_log0)
@lit_1874_153 DC AD(@strings@)
@lit_1874_158 DC AD(rd_kafka_topic_partition_list_clear)
@lit_1874_160 DC AD(rd_kafka_topic_partition_list_add_list)
* ***           }
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x2000|0x100)))) rd_\
* kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x2000|0x100), "CLEARASSI\
* GN","Clearing current assignment of %d partition(s)", rk->rk_consume\
* r.assignment.all->cnt); } while (0);
@L770    DS    0H
         TM    802(2),33
         BZ    @L773
         LA    15,528(0,2)
         STG   15,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8448
         LG    15,@lit_1874_153
         LA    1,1520(0,15)
         STG   1,216(0,13)
         LA    15,1564(0,15)
         STG   15,224(0,13)
         LG    15,3888(0,2) ; offset of assignment in 0000148
         LGF   15,0(0,15)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1874_154 ; rd_kafka_log0
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
@L773    DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_topic_partition_list_clear(rk->rk_consumer.as\
* signment.pending);
         LG    15,3896(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    4,@lit_1874_158 ; rd_kafka_topic_partition_list_clear
         LGR   15,4
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
* ***           rd_kafka_topic_partition_list_clear(rk->rk_consumer.as\
* signment.queried);
         LG    15,3904(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
* ***   
* ***           rd_kafka_topic_partition_list_add_list(
* ***                   rk->rk_consumer.assignment.removed,
* ***                   rk->rk_consumer.assignment.all);
         LG    15,3912(0,2)
         STG   15,176(0,13)
         LG    15,3888(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1874_160 ; rd_kafka_topic_partition_list_add_lis*
               t
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
* ***           rd_kafka_topic_partition_list_clear(rk->rk_consumer.as\
* signment.all);
         LG    15,3888(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
* ***   
* ***           rk->rk_consumer.assignment.version++;
         LG    15,3928(0,2)
         AGHI  15,1
         STG   15,3928(0,2)
* ***   
* ***           return cnt;
         LGFR  15,3
* ***   }
@ret_lab_1874 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_clear"
*      (FUNCTION #1874)
*
@AUTO#rd_kafka_assignment_clear DSECT
         DS    XL168
rd_kafka_assignment_clear#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_add
rd_kafka_assignment_add ALIAS X'99846D92818692816D81A2A2898795948595A36*
               D818484'
@LNAME1875 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_assignment_add'
         DC    X'00'
rd_kafka_assignment_add DCCPRLG CINDEX=1875,BASER=12,FRAME=264,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1875
* ******* End of Prologue
* *
* ***           rd_bool_t was_empty = rk->rk_consumer.assignment.all->\
* cnt == 0;
         LMG   3,4,0(1)    ; rk
         LG    15,3888(0,3) ; offset of assignment in 0000148
         LHI   2,0         ; 0
         LR    1,2
         X     1,0(0,15)
         LPR   15,1
         AHI   15,-1
         SRL   15,31(0)
         STC   15,168(0,13) ; was_empty
* ***           int i;
* ***   
* ***           
* ***   
* ***           rd_kafka_topic_partition_list_sort(partitions, ((void \
* *)0), ((void *)0));
         STG   4,176(0,13)
         XC    184(16,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1875_164 ; rd_kafka_topic_partition_list_sort
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
* ***   
* ***           for (i = 0 ; i < partitions->cnt ; i++) {
         B     @L775
         DS    0D
@FRAMESIZE_1875 DC F'264'
@lit_1875_164 DC AD(rd_kafka_topic_partition_list_sort)
@lit_1875_168 DC AD(rd_kafka_error_new)
@lit_1875_167 DC AD(@strings@)
@lit_1875_169 DC AD(rd_kafka_topic_partition_cmp)
@lit_1875_172 DC AD(rd_kafka_topic_partition_list_find)
@lit_1875_175 DC AD(rd_kafka_topic_partition_ensure_toppar)
@lit_1875_176 DC AD(rd_kafka_topic_partition_list_add_list)
@lit_1875_180 DC AD(rd_kafka_log0)
@L774    DS    0H
* ***                   rd_kafka_topic_partition_t *rktpar = &partitio\
* ns->elems[i];
         LGFR  15,2
         LG    1,8(0,4)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    5,0(15,1)
* ***                   const rd_kafka_topic_partition_t *prev =
* ***                           i > 0 ? &partitions->elems[i-1] : ((vo\
* id *)0);
         LTR   2,2
         BNH   @L778
         LR    15,2
         AHI   15,-1
         LGFR  15,15
         LG    1,8(0,4)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    15,0(15,1)
         B     @L779
@L778    DS    0H
         LGHI  15,0        ; 0
@L779    DS    0H
* ***   
* ***                   if (((rktpar->offset) < 0) &&
         CGHSI 16(5),0
         BNL   @L780
* ***                       rktpar->offset != -2 &&
         CGHSI 16(5),-2
         BE    @L780
* ***                       rktpar->offset != -1 &&
         CGHSI 16(5),-1
         BE    @L780
* ***                       rktpar->offset != -1000 &&
         CGHSI 16(5),-1000
         BE    @L780
* ***                       rktpar->offset != -1001 &&
         CGHSI 16(5),-1001
         BE    @L780
* ***                       rktpar->offset > -2000)
         CGHSI 16(5),-2000
         BNH   @L780
* ***                           return rd_kafka_error_new(
* ***                                   RD_KAFKA_RESP_ERR__INVALID_ARG\
* ,
* ***                                   "%s [%" "d" "] has invalid sta\
* rt offset %"
* ***                                   rktpar->topic, rktpar->partiti\
* on,
* ***                                   rktpar->offset);
         MVGHI 176(13),-186
* ***                                   "lld",
         LG    15,@lit_1875_167
         LA    15,1612(0,15)
         STG   15,184(0,13)
         LG    15,0(0,5)
         STG   15,192(0,13)
         LGF   15,8(0,5)
         STG   15,200(0,13)
         LG    15,16(0,5)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1875_168 ; rd_kafka_error_new
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         B     @ret_lab_1875
@L780    DS    0H
* ***   
* ***                   if (prev && !rd_kafka_topic_partition_cmp(rktp\
* ar, prev))
         LTGR  1,15
         BZ    @L781
         STG   5,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1875_169 ; rd_kafka_topic_partition_cmp
@@gen_label278 DS    0H 
         BALR  14,15
@@gen_label279 DS    0H 
         LTR   15,15
         BNZ   @L781
* ***                           return rd_kafka_error_new(
* ***                                   RD_KAFKA_RESP_ERR__INVALID_ARG\
* ,
* ***                                   "Duplicate %s [%" "d" "] in in\
* put list",
* ***                                   rktpar->topic, rktpar->partiti\
* on);
         MVGHI 176(13),-186
         LG    15,@lit_1875_167
         LA    15,1650(0,15)
         STG   15,184(0,13)
         LG    15,0(0,5)
         STG   15,192(0,13)
         LGF   15,8(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1875_168 ; rd_kafka_error_new
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
         B     @ret_lab_1875
@L781    DS    0H
* ***   
* ***                   if (rd_kafka_topic_partition_list_find(
* ***                               rk->rk_consumer.assignment.all,
* ***                               rktpar->topic, rktpar->partition))
         LG    15,3888(0,3)
         STG   15,176(0,13)
         LG    15,0(0,5)
         STG   15,184(0,13)
         LGF   15,8(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1875_172 ; rd_kafka_topic_partition_list_find
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         LTGR  15,15
         BZ    @L782
* ***                           return rd_kafka_error_new(
* ***                                   RD_KAFKA_RESP_ERR__CONFLICT,
* ***                                   "%s [%" "d" "] is already part\
*  of the "
* ***                                   rktpar->topic, rktpar->partiti\
* on);
         MVGHI 176(13),-173
* ***                                   "current assignment",
         LG    15,@lit_1875_167
         LA    15,1682(0,15)
         STG   15,184(0,13)
         LG    15,0(0,5)
         STG   15,192(0,13)
         LGF   15,8(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1875_168 ; rd_kafka_error_new
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
         B     @ret_lab_1875
@L782    DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***   
* ***                   if (rktpar->offset == -1001)
         CGHSI 16(5),-1001
         BNE   @L783
* ***                           rktpar->offset = -1000;
         MVGHI 16(5),-1000 ; offset of offset in rd_kafka_topic_partiti*
               on_s
@L783    DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***                   rd_kafka_topic_partition_ensure_toppar(rk, rkt\
* par,
* ***                                                          1);
         STG   3,176(0,13)
         STG   5,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1875_175 ; rd_kafka_topic_partition_ensure_toppa*
               r
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
* ***           }
         AHI   2,1
@L775    DS    0H
         C     2,0(0,4)
         BL    @L774
* ***   
* ***           
* ***   
* ***   
* ***           rd_kafka_topic_partition_list_add_list(rk->rk_consumer\
* .assignment.all,
* ***                                                  partitions);
         LG    15,3888(0,3)
         STG   15,176(0,13)
         STG   4,184(0,13)
         LA    1,176(0,13)
         LG    2,@lit_1875_176 ; rd_kafka_topic_partition_list_add_list
         LGR   15,2
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
* ***           if (!was_empty)
         CLI   168(13),0
         BNE   @L784
* ***                   rd_kafka_topic_partition_list_sort(rk->rk_cons\
* umer.
* ***                                                      ((void *)0)\
* , ((void *)0));
* ***                                                      assignment.\
* all,
         LG    15,3888(0,3)
         STG   15,176(0,13)
         XC    184(16,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1875_164 ; rd_kafka_topic_partition_list_sort
@@gen_label295 DS    0H 
         BALR  14,15
@@gen_label296 DS    0H 
@L784    DS    0H
* ***   
* ***           
* ***           rd_kafka_topic_partition_list_add_list(rk->rk_consumer\
* .
* ***                                                  partitions);
* ***                                                  assignment.pend\
* ing,
         LG    15,3896(0,3)
         STG   15,176(0,13)
         STG   4,184(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label297 DS    0H 
         BALR  14,15
@@gen_label298 DS    0H 
* ***   
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x2000|0x100)))) rd_\
* kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x2000|0x100), "ASSIGNMEN\
* T","Added %d partition(s) to assignment which " "now consists of %d \
* partition(s) where of %d are in " "pending state and %d are being qu\
* eried", partitions->cnt, rk->rk_consumer.assignment.all->cnt, rk->rk\
* _consumer.assignment.pending->cnt, rk->rk_consumer.assignment.querie\
* d->cnt); } while (0);
@L785    DS    0H
         TM    802(3),33
         BZ    @L788
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8448
         LG    15,@lit_1875_167
         LA    1,1366(0,15)
         STG   1,216(0,13)
         LA    15,1732(0,15)
         STG   15,224(0,13)
         LGF   15,0(0,4)
         STG   15,232(0,13)
         LG    15,3888(0,3) ; offset of assignment in 0000148
         LGF   15,0(0,15)
         STG   15,240(0,13)
         LG    15,3896(0,3) ; offset of pending in rd_kafka_assignment_*
               s
         LGF   15,0(0,15)
         STG   15,248(0,13)
         LG    15,3904(0,3) ; offset of queried in rd_kafka_assignment_*
               s
         LGF   15,0(0,15)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1875_180 ; rd_kafka_log0
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
@L788    DS    0H
* ***   
* ***   # 769 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***           rk->rk_consumer.assignment.version++;
         LG    15,3928(0,3)
         AGHI  15,1
         STG   15,3928(0,3)
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1875 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_add"
*      (FUNCTION #1875)
*
@AUTO#rd_kafka_assignment_add DSECT
         DS    XL168
rd_kafka_assignment_add#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_assignment_add+168
rd_kafka_assignment_add#was_empty#0 DS 1CL1 ; was_empty
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_subtract
rd_kafka_assignment_subtract ALIAS X'99846D92818692816D81A2A28987959485*
               95A36DA2A482A3998183A3'
@LNAME1876 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_assignment_subtract'
         DC    X'00'
rd_kafka_assignment_subtract DCCPRLG CINDEX=1876,BASER=12,FRAME=256,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1876
         DCCPRV REG=8      ; Get PRV from DVT
* ******* End of Prologue
* *
         LMG   6,7,0(1)    ; rk
* ***           int i;
* ***           int matched_queried_partitions = 0;
         LHI   3,0         ; 0
* ***           int assignment_pre_cnt;
* ***   
* ***           if (rk->rk_consumer.assignment.all->cnt == 0 && partit\
* ions->cnt > 0)
         LG    15,3888(0,6) ; offset of assignment in 0000148
         CHSI  0(15),0
         BNE   @L789
         CHSI  0(7),0
         BNH   @L789
* ***                   return rd_kafka_error_new(
* ***                           RD_KAFKA_RESP_ERR__INVALID_ARG,
* ***                           "Can't subtract from empty assignment"\
* );
         MVGHI 176(13),-186
         LG    15,@lit_1876_184
         LA    15,1864(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_185 ; rd_kafka_error_new
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         B     @ret_lab_1876
         DS    0D
@FRAMESIZE_1876 DC F'256'
@lit_1876_185 DC AD(rd_kafka_error_new)
@lit_1876_184 DC AD(@strings@)
@lit_1876_186 DC AD(rd_kafka_topic_partition_list_sort)
@lit_1876_188 DC AD(rd_kafka_topic_partition_list_find)
@lit_1876_191 DC AD(rd_kafka_topic_partition_ensure_toppar)
@lit_1876_192 DC AD(rd_kafka_topic_partition_list_del)
@lit_1876_214 DC AD(fprintf)
@lit_1876_195 DC AD(@DATA)
@lit_1876_193 DC Q(__stderrp)
@lit_1876_201 DC AD(__assert)
@lit_1876_204 DC AD(rd_kafka_topic_partition_list_add_copy)
@lit_1876_206 DC AD(rd_kafka_log0)
@L789    DS    0H
* ***   
* ***           
* ***   
* ***           rd_kafka_topic_partition_list_sort(partitions, ((void \
* *)0), ((void *)0));
         STG   7,176(0,13)
         XC    184(16,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1876_186 ; rd_kafka_topic_partition_list_sort
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
* ***   
* ***           for (i = 0 ; i < partitions->cnt ; i++) {
         LR    2,3         ; i
         B     @L791
@L790    DS    0H
* ***                   rd_kafka_topic_partition_t *rktpar = &partitio\
* ns->elems[i];
         LGFR  15,2
         LG    1,8(0,7)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    4,0(15,1)
* ***   
* ***                   if (!rd_kafka_topic_partition_list_find(
* ***                               rk->rk_consumer.assignment.all,
* ***                               rktpar->topic, rktpar->partition))
         LG    15,3888(0,6)
         STG   15,176(0,13)
         LG    15,0(0,4)
         STG   15,184(0,13)
         LGF   15,8(0,4)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_188 ; rd_kafka_topic_partition_list_find
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
         LTGR  15,15
         BNZ   @L794
* ***                           return rd_kafka_error_new(
* ***                                   RD_KAFKA_RESP_ERR__INVALID_ARG\
* ,
* ***                                   "%s [%" "d" "] can't be unassi\
* gned since "
* ***                                   rktpar->topic, rktpar->partiti\
* on);
         MVGHI 176(13),-186
* ***                                   "it is not in the current assi\
* gnment",
         LG    15,@lit_1876_184
         LA    15,1902(0,15)
         STG   15,184(0,13)
         LG    15,0(0,4)
         STG   15,192(0,13)
         LGF   15,8(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_185 ; rd_kafka_error_new
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         B     @ret_lab_1876
@L794    DS    0H
* ***   
* ***                   rd_kafka_topic_partition_ensure_toppar(rk, rkt\
* par,
* ***                                                          1);
         STG   6,176(0,13)
         STG   4,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1876_191 ; rd_kafka_topic_partition_ensure_toppa*
               r
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
* ***           }
         AHI   2,1
@L791    DS    0H
         C     2,0(0,7)
         BL    @L790
* ***   
* ***   
* ***           assignment_pre_cnt = rk->rk_consumer.assignment.all->c\
* nt;
         LG    15,3888(0,6) ; offset of assignment in 0000148
         L     4,0(0,15)
* ***   
* ***           
* ***   
* ***   
* ***           for (i = partitions->cnt-1 ; i >= 0 ; i--) {
         L     2,0(0,7)    ; partitions
         AHI   2,-1
         B     @L796
@L795    DS    0H
* ***                   const rd_kafka_topic_partition_t *rktpar =
* ***                           &partitions->elems[i];
         LGFR  15,2
         LG    1,8(0,7)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    5,0(15,1)
* ***   
* ***                   if (!rd_kafka_topic_partition_list_del(
* ***                               rk->rk_consumer.assignment.all,
* ***                               rktpar->topic, rktpar->partition))
         LG    15,3888(0,6)
         STG   15,176(0,13)
         LG    15,0(0,5)
         STG   15,184(0,13)
         LGF   15,8(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_192 ; rd_kafka_topic_partition_list_del
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
         LTR   15,15
         BNZ   @L799
* ***                           do { fprintf(__stderrp, "INTERNAL ERRO\
* R: librdkafka %s:%d: ", __FUNCTION__, 829); fprintf(__stderrp, "Remo\
* ved partition %s [%" "d" "] not found " "in assignment.all", rktpar-\
* >topic, rktpar->partition); fprintf(__stderrp, "\n"); ((!*"INTERNAL \
* ERROR IN LIBRDKAFKA") ? (void)0 : __assert(__func__, "C:\\asgkafka\\\
* librdkafka\\src\\rdkafka_assignment.c", 829, "!*\"INTERNAL ERROR IN \
* LIBRDKAFKA\"")); } while (0);
@L800    DS    0H
         LLGF  9,@lit_1876_193 ; __stderrp
         LG    15,0(9,8)   ; __stderrp
         STG   15,176(0,13)
         LG    10,@lit_1876_184
         LA    15,1972(0,10)
         STG   15,184(0,13)
         LG    11,@lit_1876_195
         LA    15,492(0,11)
         STG   15,192(0,13)
         MVGHI 200(13),829
         LA    1,176(0,13)
         LG    15,@lit_1876_214 ; fprintf
@@gen_label319 DS    0H 
         BALR  14,15
@@gen_label320 DS    0H 
         LG    15,0(9,8)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2008(0,10)
         STG   15,184(0,13)
         LG    15,0(0,5)
         STG   15,192(0,13)
         LGF   15,8(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_214 ; fprintf
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
         LG    15,0(9,8)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2062(0,10)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_214 ; fprintf
@@gen_label323 DS    0H 
         BALR  14,15
@@gen_label324 DS    0H 
         LA    15,2064(0,10)
         CLI   0(15),0
         BE    @L804
@L803    DS    0H
         LA    15,492(0,11)
         STG   15,176(0,13)
         LA    15,712(0,10)
         STG   15,184(0,13)
         MVGHI 192(13),829
         LA    15,2094(0,10)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_201 ; __assert
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
@L804    DS    0H
* ***   
* ***   
* ***   
* ***                   if (rd_kafka_topic_partition_list_del(
@L799    DS    0H
* ***                               rk->rk_consumer.assignment.queried\
* ,
* ***                               rktpar->topic, rktpar->partition))
         LG    15,3904(0,6)
         STG   15,176(0,13)
         LG    15,0(0,5)
         STG   15,184(0,13)
         LGF   15,8(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    9,@lit_1876_192 ; rd_kafka_topic_partition_list_del
         LGR   15,9
@@gen_label328 DS    0H 
         BALR  14,15
@@gen_label329 DS    0H 
         LTR   15,15
         BZ    @L805
* ***                           matched_queried_partitions++;
         AHI   3,1
         B     @L806
* ***                   else
@L805    DS    0H
* ***                           rd_kafka_topic_partition_list_del(
* ***                                   rk->rk_consumer.assignment.pen\
* ding,
* ***                                   rktpar->topic, rktpar->partiti\
* on);
         LG    15,3896(0,6)
         STG   15,176(0,13)
         LG    15,0(0,5)
         STG   15,184(0,13)
         LGF   15,8(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,9
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
@L806    DS    0H
* ***   
* ***                   
* ***   
* ***                   rd_kafka_topic_partition_list_add_copy(
* ***                           rk->rk_consumer.assignment.removed, rk\
* tpar);
         LG    15,3912(0,6)
         STG   15,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_204 ; rd_kafka_topic_partition_list_add_cop*
               y
@@gen_label333 DS    0H 
         BALR  14,15
@@gen_label334 DS    0H 
* ***           }
         AHI   2,-1
@L796    DS    0H
         LTR   2,2
         BNL   @L795
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x100)))) rd_kafka_l\
* og0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "REMOVEASSIGN","Removed \
* %d partition(s) " "(%d with outstanding offset queries) from assignm\
* ent " "of %d partition(s)", partitions->cnt, matched_queried_partiti\
* ons, assignment_pre_cnt); } while (0);
@L807    DS    0H
         TM    802(6),1
         BZ    @L810
         LA    15,528(0,6)
         STG   15,176(0,13)
         STG   6,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),256
         LG    15,@lit_1876_184
         LA    1,2128(0,15)
         STG   1,216(0,13)
         LA    15,2142(0,15)
         STG   15,224(0,13)
         LGF   15,0(0,7)
         STG   15,232(0,13)
         LGFR  15,3
         STG   15,240(0,13)
         LGFR  15,4
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_206 ; rd_kafka_log0
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
@L810    DS    0H
* ***   
* ***   # 855 "C:\asgkafka\librdkafka\src\rdkafka_assignment.c"
* ***           if (rk->rk_consumer.assignment.all->cnt == 0) {
         LG    15,3888(0,6) ; offset of assignment in 0000148
         CHSI  0(15),0
         BNE   @L811
* ***                   
* ***                   ((rk->rk_consumer.assignment.pending->cnt == 0\
* ) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdk\
* afka_assignment.c", 857, "rk->rk_consumer.assignment.pending->cnt ==\
*  0"));
         LG    15,3896(0,6) ; offset of pending in rd_kafka_assignment_*
               s
         CHSI  0(15),0
         BE    @L813
@L812    DS    0H
         LG    15,@lit_1876_195
         LA    15,492(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1876_184
         LA    1,712(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),857
         LA    15,2238(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_201 ; __assert
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
@L813    DS    0H
* ***                   ((rk->rk_consumer.assignment.queried->cnt == 0\
* ) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdk\
* afka_assignment.c", 858, "rk->rk_consumer.assignment.queried->cnt ==\
*  0"));
         LG    15,3904(0,6) ; offset of queried in rd_kafka_assignment_*
               s
         CHSI  0(15),0
         BE    @L811
@L814    DS    0H
         LG    15,@lit_1876_195
         LA    15,492(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1876_184
         LA    1,712(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),858
         LA    15,2284(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1876_201 ; __assert
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
@L815    DS    0H
* ***           }
@L811    DS    0H
* ***   
* ***           rk->rk_consumer.assignment.version++;
         LG    15,3928(0,6)
         AGHI  15,1
         STG   15,3928(0,6)
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1876 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_subtract"
*      (FUNCTION #1876)
*
@AUTO#rd_kafka_assignment_subtract DSECT
         DS    XL168
rd_kafka_assignment_subtract#assignment_pre_cnt#0 DS 1F ; assignment_pr*
               e_cnt
         ORG   @AUTO#rd_kafka_assignment_subtract+168
rd_kafka_assignment_subtract#matched_queried_partitions#0 DS 1F ; match*
               ed_queried_partitions
         ORG   @AUTO#rd_kafka_assignment_subtract+168
rd_kafka_assignment_subtract#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_partition_stopped
rd_kafka_assignment_partition_stopped ALIAS X'99846D92818692816D81A2A28*
               98795948595A36D978199A389A38996956DA2A39697978584'
@LNAME1877 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_assignment_partition_st'
         DC    C'opped'
         DC    X'00'
rd_kafka_assignment_partition_stopped DCCPRLG CINDEX=1877,BASER=12,FRAM*
               E=224,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1877
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((rk->rk_consumer.assignment.wait_stop_cnt > 0) ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_ass\
* ignment.c", 872, "rk->rk_consumer.assignment.wait_stop_cnt > 0"));
         LG    2,0(0,3)    ; rk
         CHSI  3924(2),0
         BH    @L817
@L816    DS    0H
         LG    15,@lit_1877_218
         LA    15,522(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1877_219
         LA    1,712(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),872
         LA    15,2330(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1877_220 ; __assert
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
@L817    DS    0H
* ***           rk->rk_consumer.assignment.wait_stop_cnt--;
         L     15,3924(0,2)
         AHI   15,-1
         ST    15,3924(0,2)
* ***   
* ***           ((rktp->rktp_started) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdkafka_assignment.c", 875, "rktp->rk\
* tp_started"));
         LG    3,8(0,3)    ; rktp
         CLI   664(3),0
         BNE   @L819
@L818    DS    0H
         LG    15,@lit_1877_218
         LA    15,522(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1877_219
         LA    1,712(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),875
         LA    15,2376(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1877_220 ; __assert
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
@L819    DS    0H
* ***           rktp->rktp_started = 0;
         MVI   664(3),0    ; offset of rktp_started in rd_kafka_toppar_*
               s
* ***   
* ***           ((rk->rk_consumer.assignment.started_cnt > 0) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_assig\
* nment.c", 878, "rk->rk_consumer.assignment.started_cnt > 0"));
         CHSI  3920(2),0
         BH    @L821
@L820    DS    0H
         LG    15,@lit_1877_218
         LA    15,522(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1877_219
         LA    1,712(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),878
         LA    15,760(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1877_220 ; __assert
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
@L821    DS    0H
* ***           rk->rk_consumer.assignment.started_cnt--;
         L     15,3920(0,2)
         AHI   15,-1
         ST    15,3920(0,2)
* ***   
* ***           
* ***   
* ***           if (rk->rk_consumer.assignment.wait_stop_cnt == 0) {
         CHSI  3924(2),0
         BNE   @ret_lab_1877
* ***                   do { if ((((rk)->rk_conf.debug & (0x100)))) rd\
* _kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "STOPSERVE","All\
*  partitions awaiting stop are now " "stopped: serving assignment"); \
* } while (0);
@L823    DS    0H
         TM    802(2),1
         BZ    @L826
         LA    15,528(0,2)
         STG   15,168(0,13)
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         MVGHI 200(13),256
         LG    15,@lit_1877_219
         LA    1,2396(0,15)
         STG   1,208(0,13)
         LA    15,2406(0,15)
         STG   15,216(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1877_228 ; rd_kafka_log0
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
@L826    DS    0H
* ***   
* ***   
* ***                   rd_kafka_assignment_serve(rk);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1877_229 ; rd_kafka_assignment_serve
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
* ***           }
@L822    DS    0H
* ***   }
@ret_lab_1877 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1877 DC F'224'
@lit_1877_220 DC AD(__assert)
@lit_1877_219 DC AD(@strings@)
@lit_1877_218 DC AD(@DATA)
@lit_1877_228 DC AD(rd_kafka_log0)
@lit_1877_229 DC AD(rd_kafka_assignment_serve)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_partition_st
*           opped"
*      (FUNCTION #1877)
*
@AUTO#rd_kafka_assignment_partition_stopped DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_pause
rd_kafka_assignment_pause ALIAS X'99846D92818692816D81A2A2898795948595A*
               36D9781A4A285'
@LNAME1878 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_assignment_pause'
         DC    X'00'
rd_kafka_assignment_pause DCCPRLG CINDEX=1878,BASER=12,FRAME=240,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1878
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rk
* ***   
* ***           if (rk->rk_consumer.assignment.all->cnt == 0)
         LG    15,3888(0,2) ; offset of assignment in 0000148
         CHSI  0(15),0
         BNE   @L828
* ***                   return;
         B     @ret_lab_1878
         DS    0D
@FRAMESIZE_1878 DC F'240'
@lit_1878_232 DC AD(rd_kafka_log0)
@lit_1878_231 DC AD(@strings@)
@lit_1878_233 DC AD(rd_kafka_toppars_pause_resume)
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x100)))) rd_kafka_l\
* og0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "PAUSE","Pausing fetcher\
* s for %d assigned partition(s): %s", rk->rk_consumer.assignment.all-\
* >cnt, reason); } while (0);
@L828    DS    0H
         TM    802(2),1
         BZ    @L831
         LA    15,528(0,2)
         STG   15,168(0,13)
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         MVGHI 200(13),256
         LG    15,@lit_1878_231
         LA    3,2472(0,15)
         STG   3,208(0,13)
         LA    15,2478(0,15)
         STG   15,216(0,13)
         LG    15,3888(0,2) ; offset of assignment in 0000148
         LGF   15,0(0,15)
         STG   15,224(0,13)
         LG    15,8(0,1)   ; reason
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1878_232 ; rd_kafka_log0
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
@L831    DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_toppars_pause_resume(rk,
* ***                                         1,
* ***                                         RD_ASYNC,
* ***                                         0x20,
* ***                                         rk->rk_consumer.assignme\
* nt.all);
         STG   2,168(0,13)
         MVGHI 176(13),1
         MVGHI 184(13),1
         MVGHI 192(13),32
         LG    15,3888(0,2)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1878_233 ; rd_kafka_toppars_pause_resume
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
* ***   }
@ret_lab_1878 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_pause"
*      (FUNCTION #1878)
*
@AUTO#rd_kafka_assignment_pause DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_resume
rd_kafka_assignment_resume ALIAS X'99846D92818692816D81A2A2898795948595*
               A36D9985A2A49485'
@LNAME1879 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_assignment_resume'
         DC    X'00'
rd_kafka_assignment_resume DCCPRLG CINDEX=1879,BASER=12,FRAME=240,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1879
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rk
* ***   
* ***           if (rk->rk_consumer.assignment.all->cnt == 0)
         LG    15,3888(0,2) ; offset of assignment in 0000148
         CHSI  0(15),0
         BNE   @L833
* ***                   return;
         B     @ret_lab_1879
         DS    0D
@FRAMESIZE_1879 DC F'240'
@lit_1879_236 DC AD(rd_kafka_log0)
@lit_1879_235 DC AD(@strings@)
@lit_1879_237 DC AD(rd_kafka_toppars_pause_resume)
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x100)))) rd_kafka_l\
* og0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "PAUSE","Resuming fetche\
* rs for %d assigned partition(s): %s", rk->rk_consumer.assignment.all\
* ->cnt, reason); } while (0);
@L833    DS    0H
         TM    802(2),1
         BZ    @L836
         LA    15,528(0,2)
         STG   15,168(0,13)
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         MVGHI 200(13),256
         LG    15,@lit_1879_235
         LA    3,2472(0,15)
         STG   3,208(0,13)
         LA    15,2528(0,15)
         STG   15,216(0,13)
         LG    15,3888(0,2) ; offset of assignment in 0000148
         LGF   15,0(0,15)
         STG   15,224(0,13)
         LG    15,8(0,1)   ; reason
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1879_236 ; rd_kafka_log0
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
@L836    DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_toppars_pause_resume(rk,
* ***                                         0,
* ***                                         RD_ASYNC,
* ***                                         0x20,
* ***                                         rk->rk_consumer.assignme\
* nt.all);
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         MVGHI 184(13),1
         MVGHI 192(13),32
         LG    15,3888(0,2)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1879_237 ; rd_kafka_toppars_pause_resume
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
* ***   }
@ret_lab_1879 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_resume"
*      (FUNCTION #1879)
*
@AUTO#rd_kafka_assignment_resume DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_destroy
rd_kafka_assignment_destroy ALIAS X'99846D92818692816D81A2A289879594859*
               5A36D8485A2A39996A8'
@LNAME1882 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_assignment_destroy'
         DC    X'00'
rd_kafka_assignment_destroy DCCPRLG CINDEX=1882,BASER=12,FRAME=176,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1882
* ******* End of Prologue
* *
* ***           if (!rk->rk_consumer.assignment.all)
         LG    2,0(0,1)    ; rk
         LTG   15,3888(0,2) ; offset of assignment in 0000148
         BZ    @ret_lab_1882
* ***                   return; 
@L837    DS    0H
* ***           rd_kafka_topic_partition_list_destroy(
* ***                   rk->rk_consumer.assignment.all);
         LG    15,3888(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1882_239 ; rd_kafka_topic_partition_list_destroy
         LGR   15,3
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
* ***           rd_kafka_topic_partition_list_destroy(
* ***                   rk->rk_consumer.assignment.pending);
         LG    15,3896(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
* ***           rd_kafka_topic_partition_list_destroy(
* ***                   rk->rk_consumer.assignment.queried);
         LG    15,3904(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label378 DS    0H 
         BALR  14,15
@@gen_label379 DS    0H 
* ***           rd_kafka_topic_partition_list_destroy(
* ***                   rk->rk_consumer.assignment.removed);
         LG    15,3912(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
* ***   }
@ret_lab_1882 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1882 DC F'176'
@lit_1882_239 DC AD(rd_kafka_topic_partition_list_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_destroy"
*      (FUNCTION #1882)
*
@AUTO#rd_kafka_assignment_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_init
rd_kafka_assignment_init ALIAS X'99846D92818692816D81A2A2898795948595A3*
               6D899589A3'
@LNAME1883 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_assignment_init'
         DC    X'00'
rd_kafka_assignment_init DCCPRLG CINDEX=1883,BASER=12,FRAME=176,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1883
* ******* End of Prologue
* *
* ***           rk->rk_consumer.assignment.all =
         LG    2,0(0,1)    ; rk
* ***                   rd_kafka_topic_partition_list_new(100);
         MVGHI 168(13),100
         LA    1,168(0,13)
         LG    3,@lit_1883_244 ; rd_kafka_topic_partition_list_new
         LGR   15,3
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
         STG   15,3888(0,2)
* ***           rk->rk_consumer.assignment.pending =
* ***                   rd_kafka_topic_partition_list_new(100);
         MVGHI 168(13),100
         LA    1,168(0,13)
         LGR   15,3
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
         STG   15,3896(0,2)
* ***           rk->rk_consumer.assignment.queried =
* ***                   rd_kafka_topic_partition_list_new(100);
         MVGHI 168(13),100
         LA    1,168(0,13)
         LGR   15,3
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
         STG   15,3904(0,2)
* ***           rk->rk_consumer.assignment.removed =
* ***                   rd_kafka_topic_partition_list_new(100);
         MVGHI 168(13),100
         LA    1,168(0,13)
         LGR   15,3
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
         STG   15,3912(0,2)
* ***   }
@ret_lab_1883 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1883 DC F'176'
@lit_1883_244 DC AD(rd_kafka_topic_partition_list_new)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_init"
*      (FUNCTION #1883)
*
@AUTO#rd_kafka_assignment_init DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D81A2A2898795948595A350'
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
@@TA9E   DC    X'99846D92818692816D81A2A289879594' rd.kafka.assignm
         DC    X'8595A36DA28599A5856D99859496A581' ent.serve.remova
         DC    X'93A2'                             ls
         DC    2X'00'
@@TAAE   DC    X'99846D92818692816D81A2A289879594' rd.kafka.assignm
         DC    X'8595A36DA28599A5856D978595848995' ent.serve.pendin
         DC    X'87'                               g
         DC    1X'00'
@@TAC9   DC    X'99846D92818692816D81A2A289879594' rd.kafka.assignm
         DC    X'8595A36DA2A482A3998183A3'         ent.subtract
         DC    2X'00'
@@TACC   DC    X'99846D92818692816D81A2A289879594' rd.kafka.assignm
         DC    X'8595A36D978199A389A38996956DA2A3' ent.partition.st
         DC    X'9697978584'                       opped
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009985868395A340A2A48260A98599' p.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F00C4E4D4D70000C1A2A289' zero..DUMP..Assi
         DC    X'8795948595A34084A49497404DA2A381' gnment.dump..sta
         DC    X'99A385846D8395A37E6C846B40A68189' rted.cnt..d..wai
         DC    X'A36DA2A396976D8395A37E6C845D0000' t.stop.cnt..d...
         DC    X'C4E4D4D76DC1D3D30000C4E4D4D76DD7' DUMP.ALL..DUMP.P
         DC    X'D5C40000C4E4D4D76DD8D9E80000C4E4' ND..DUMP.QRY..DU
         DC    X'D4D76DD9C5D40000D6C6C6E2C5E3C6C5' MP.REM..OFFSETFE
         DC    X'E3C3C800C98795969989958740D68686' TCH.Ignoring.Off
         DC    X'A285A3C685A38388409985A2979695A2' setFetch.respons
         DC    X'8540869699406CA240AD6C84BD40A688' e.for..s...d..wh
         DC    X'8983884089A240959640939695878599' ich.is.no.longer
         DC    X'40899540A388854098A4859989858440' .in.the.queried.
         DC    X'9389A2A3404D9796A2A2898293A840A4' list..possibly.u
         DC    X'9581A2A289879585846F5D00C1848489' nassigned...Addi
         DC    X'9587406CA240AD6C84BD408281839240' ng..s...d..back.
         DC    X'A3964097859584899587409389A2A340' to.pending.list.
         DC    X'82858381A4A285409695608796899587' because.on.going
         DC    X'40A3998195A28183A38996954089A240' .transaction.is.
         DC    X'829396839289958740968686A285A340' blocking.offset.
         DC    X'9985A3998985A5819300C68189938584' retrieval.Failed
         DC    X'40A396408685A38388408396949489A3' .to.fetch.commit
         DC    X'A3858440968686A285A3408696994087' ted.offset.for.g
         DC    X'9996A497407F6CA27F40A39697898340' roup...s..topic.
         DC    X'6CA240AD6C84BD7A406CA200C1848489' .s...d....s.Addi
         DC    X'9587406CA240AD6C84BD408281839240' ng..s...d..back.
         DC    X'A3964097859584899587409389A2A340' to.pending.list.
         DC    X'A689A38840968686A285A3406CA20000' with.offset..s..
         DC    X'D6C6C6E2C5E30000D68686A285A34086' OFFSET..Offset.f
         DC    X'85A383884085999996997A406CA20000' etch.error...s..
         DC    X'C6818993858440A396408685A3838840' Failed.to.fetch.
         DC    X'8396949489A3A3858440968686A285A3' committed.offset
         DC    X'A24086969940978199A389A3899695A2' s.for.partitions
         DC    X'40899540879996A497407F6CA27F7A40' .in.group...s...
         DC    X'6CA20000D68686A285A3408685A38388' .s..Offset.fetch
         DC    X'40859999969940869699406C84409781' .error.for..d.pa
         DC    X'99A389A38996954DA25D7A406CA20000' rtition.s....s..
         DC    X'C6818993858440A396408685A3838840' Failed.to.fetch.
         DC    X'8396949489A3A3858440968686A285A3' committed.offset
         DC    X'A240869699406C8440978199A389A389' s.for..d.partiti
         DC    X'96954DA25D40899540879996A497407F' on.s..in.group..
         DC    X'6CA27F7A406CA200C37AE081A2879281' .s....s.C..asgka
         DC    X'869281E093898299849281869281E0A2' fka.librdkafka.s
         DC    X'9983E0998492818692816D81A2A28987' rc.rdkafka.assig
         DC    X'95948595A34B83009992606E99926D83' nment.c.rk..rk.c
         DC    X'9695A2A49485994B81A2A28987959485' onsumer.assignme
         DC    X'95A34BA2A38199A385846D8395A3406E' nt.started.cnt..
         DC    X'40F00000A399A4850000868193A28500' .0..true..false.
         DC    X'D9C5D4D6E5C50000D9859496A5899587' REMOVE..Removing
         DC    X'406CA240AD6C84BD40869996944081A2' ..s...d..from.as
         DC    X'A2898795948595A3404DA2A38199A385' signment..starte
         DC    X'847E6CA26B40978595848995877E6CA2' d..s..pending..s
         DC    X'6B4098A485998985847E6CA26B40A2A3' ..queried..s..st
         DC    X'9699858440968686A285A37E6CA25D00' ored.offset..s..
         DC    X'E28599A58584406C844099859496A585' Served..d.remove
         DC    X'8440978199A389A38996954DA25D6B40' d.partition.s...
         DC    X'A689A388406C8440968686A285A34DA2' with..d.offset.s
         DC    X'5D40A396408396949489A300A49581A2' ..to.commit.unas
         DC    X'A2898795858440978199A389A3899695' signed.partition
         DC    X'A2005A9992A397606E9992A3976DA2A3' s..rktp..rktp.st
         DC    X'8199A3858400E2D9E5D7C5D5C400E2A3' arted.SRVPEND.St
         DC    X'8199A389958740978595848995874081' arting.pending.a
         DC    X'A2A2898795858440978199A389A38996' ssigned.partitio
         DC    X'95406CA240AD6C84BD4081A340968686' n..s...d..at.off
         DC    X'A285A3406CA20000D8A48599A8899587' set..s..Querying
         DC    X'408396949489A3A3858440968686A285' .committed.offse
         DC    X'A34086969940978595848995874081A2' t.for.pending.as
         DC    X'A2898795858440978199A389A3899695' signed.partition
         DC    X'406CA240AD6C84BD000095618100D785' ..s...d...n.a.Pe
         DC    X'95848995874081A2A2898795948595A3' nding.assignment
         DC    X'40978199A389A3899695406CA240AD6C' .partition..s...
         DC    X'84BD408381957DA3408685A383884083' d..can.t.fetch.c
         DC    X'96949489A3A3858440968686A285A340' ommitted.offset.
         DC    X'A885A3404D8387999740A2A381A38540' yet..cgrp.state.
         DC    X'6CA26B4081A68189A3899587406C8440' .s..awaiting..d.
         DC    X'8396949489A3A26B406C8440978199A3' commits...d.part
         DC    X'89A38996954DA25D40819399858184A8' ition.s..already
         DC    X'4082858995874098A485998985845D00' .being.queried..
         DC    X'C685A38388899587408396949489A3A3' Fetching.committ
         DC    X'858440968686A285A3A240869699406C' ed.offsets.for..
         DC    X'84409785958489958740978199A389A3' d.pending.partit
         DC    X'8996954DA25D4089954081A2A2898795' ion.s..in.assign
         DC    X'948595A30000C1E2E2C9C7D5D4C5D5E3' ment..ASSIGNMENT
         DC    X'0000C3A499998595A34081A2A2898795' ..Current.assign
         DC    X'948595A3409686406C8440978199A389' ment.of..d.parti
         DC    X'A38996954DA25D40A689A388406C8440' tion.s..with..d.
         DC    X'9785958489958740818484A26B406C84' pending.adds...d
         DC    X'40968686A285A34098A485998985A26B' .offset.queries.
         DC    X'406C8440978199A389A3899695A24081' ..d.partitions.a
         DC    X'A68189A389958740A2A3969740819584' waiting.stop.and
         DC    X'406C8440968686A285A3408396949489' ..d.offset.commi
         DC    X'A3A240899540979996879985A2A20000' ts.in.progress..
         DC    X'C3D3C5C1D9C1E2E2C9C7D500D5964083' CLEARASSIGN.No.c
         DC    X'A499998595A34081A2A2898795948595' urrent.assignmen
         DC    X'A340A3964083938581990000C3938581' t.to.clear..Clea
         DC    X'998995874083A499998595A34081A2A2' ring.current.ass
         DC    X'898795948595A3409686406C84409781' ignment.of..d.pa
         DC    X'99A389A38996954DA25D00006CA240AD' rtition.s....s..
         DC    X'6C84BD408881A2408995A58193898440' .d..has.invalid.
         DC    X'A2A38199A340968686A285A3406C9393' start.offset..ll
         DC    X'8400C4A49793898381A385406CA240AD' d.Duplicate..s..
         DC    X'6C84BD40899540899597A4A3409389A2' .d..in.input.lis
         DC    X'A3006CA240AD6C84BD4089A240819399' t..s...d..is.alr
         DC    X'858184A840978199A340968640A38885' eady.part.of.the
         DC    X'4083A499998595A34081A2A289879594' .current.assignm
         DC    X'8595A300C184848584406C8440978199' ent.Added..d.par
         DC    X'A389A38996954DA25D40A3964081A2A2' tition.s..to.ass
         DC    X'898795948595A340A688898388409596' ignment.which.no
         DC    X'A640839695A289A2A3A2409686406C84' w.consists.of..d
         DC    X'40978199A389A38996954DA25D40A688' .partition.s..wh
         DC    X'859985409686406C8440819985408995' ere.of..d.are.in
         DC    X'409785958489958740A2A381A3854081' .pending.state.a
         DC    X'9584406C844081998540828589958740' nd..d.are.being.
         DC    X'98A4859989858400C381957DA340A2A4' queried.Can.t.su
         DC    X'82A3998183A3408699969440859497A3' btract.from.empt
         DC    X'A84081A2A2898795948595A300006CA2' y.assignment...s
         DC    X'40AD6C84BD408381957DA340828540A4' ...d..can.t.be.u
         DC    X'9581A2A2898795858440A28995838540' nassigned.since.
         DC    X'89A34089A2409596A340899540A38885' it.is.not.in.the
         DC    X'4083A499998595A34081A2A289879594' .current.assignm
         DC    X'8595A300C9D5E3C5D9D5C1D340C5D9D9' ent.INTERNAL.ERR
         DC    X'D6D97A4093898299849281869281406C' OR..librdkafka..
         DC    X'A27A6C847A400000D9859496A5858440' s..d....Removed.
         DC    X'978199A389A3899695406CA240AD6C84' partition..s...d
         DC    X'BD409596A3408696A495844089954081' ..not.found.in.a
         DC    X'A2A2898795948595A34B819393001500' ssignment.all...
         DC    X'C9D5E3C5D9D5C1D340C5D9D9D6D940C9' INTERNAL.ERROR.I
         DC    X'D540D3C9C2D9C4D2C1C6D2C100005A5C' N.LIBRDKAFKA....
         DC    X'7FC9D5E3C5D9D5C1D340C5D9D9D6D940' .INTERNAL.ERROR.
         DC    X'C9D540D3C9C2D9C4D2C1C6D2C17F0000' IN.LIBRDKAFKA...
         DC    X'D9C5D4D6E5C5C1E2E2C9C7D50000D985' REMOVEASSIGN..Re
         DC    X'9496A58584406C8440978199A389A389' moved..d.partiti
         DC    X'96954DA25D404D6C8440A689A3884096' on.s....d.with.o
         DC    X'A4A3A2A381958489958740968686A285' utstanding.offse
         DC    X'A34098A485998985A25D408699969440' t.queries..from.
         DC    X'81A2A2898795948595A3409686406C84' assignment.of..d
         DC    X'40978199A389A38996954DA25D009992' .partition.s..rk
         DC    X'606E99926D839695A2A49485994B81A2' ..rk.consumer.as
         DC    X'A2898795948595A34B97859584899587' signment.pending
         DC    X'606E8395A3407E7E40F000009992606E' ..cnt....0..rk..
         DC    X'99926D839695A2A49485994B81A2A289' rk.consumer.assi
         DC    X'8795948595A34B98A48599898584606E' gnment.queried..
         DC    X'8395A3407E7E40F000009992606E9992' cnt....0..rk..rk
         DC    X'6D839695A2A49485994B81A2A2898795' .consumer.assign
         DC    X'948595A34BA68189A36DA2A396976D83' ment.wait.stop.c
         DC    X'95A3406E40F000009992A397606E9992' nt...0..rktp..rk
         DC    X'A3976DA2A38199A385840000E2E3D6D7' tp.started..STOP
         DC    X'E2C5D9E5C500C1939340978199A389A3' SERVE.All.partit
         DC    X'899695A24081A68189A389958740A2A3' ions.awaiting.st
         DC    X'969740819985409596A640A2A3969797' op.are.now.stopp
         DC    X'85847A40A28599A58995874081A2A289' ed..serving.assi
         DC    X'8795948595A30000D7C1E4E2C500D781' gnment..PAUSE.Pa
         DC    X'A4A2899587408685A383888599A24086' using.fetchers.f
         DC    X'9699406C844081A2A289879585844097' or..d.assigned.p
         DC    X'8199A389A38996954DA25D7A406CA200' artition.s....s.
         DC    X'D985A2A494899587408685A383888599' Resuming.fetcher
         DC    X'A240869699406C844081A2A289879585' s.for..d.assigne
         DC    X'8440978199A389A38996954DA25D7A40' d.partition.s...
         DC    X'6CA20000D7999684A4838500C685A383' .s..Produce.Fetc
         DC    X'8800D68686A285A30000D485A3818481' h.Offset..Metada
         DC    X'A3810000D38581848599C19584C9A299' ta..LeaderAndIsr
         DC    X'0000E2A39697D985979389838100E497' ..StopReplica.Up
         DC    X'8481A385D485A3818481A3810000C396' dateMetadata..Co
         DC    X'95A3999693938584E288A4A38496A695' ntrolledShutdown
         DC    X'0000D68686A285A3C396949489A30000' ..OffsetCommit..
         DC    X'D68686A285A3C685A3838800C6899584' OffsetFetch.Find
         DC    X'C396969984899581A3969900D1968995' Coordinator.Join
         DC    X'C79996A49700C8858199A3828581A300' Group.Heartbeat.
         DC    X'D38581A585C79996A4970000E2A89583' LeaveGroup..Sync
         DC    X'C79996A49700C485A28399898285C799' Group.DescribeGr
         DC    X'96A497A20000D389A2A3C79996A497A2' oups..ListGroups
         DC    X'0000E281A293C8819584A28881928500' ..SaslHandshake.
         DC    X'C19789E58599A28996950000C3998581' ApiVersion..Crea
         DC    X'A385E396978983A20000C4859385A385' teTopics..Delete
         DC    X'E396978983A20000C4859385A385D985' Topics..DeleteRe
         DC    X'83969984A200C99589A3D7999684A483' cords.InitProduc
         DC    X'8599C9840000D68686A285A3C69699D3' erId..OffsetForL
         DC    X'8581848599C5979683880000C18484D7' eaderEpoch..AddP
         DC    X'8199A389A3899695A2E396E3A7950000' artitionsToTxn..
         DC    X'C18484D68686A285A3A2E396E3A79500' AddOffsetsToTxn.
         DC    X'C59584E3A7950000E69989A385E3A795' EndTxn..WriteTxn
         DC    X'D48199928599A200E3A795D68686A285' Markers.TxnOffse
         DC    X'A3C396949489A300C485A28399898285' tCommit.Describe
         DC    X'C18393A20000C3998581A385C18393A2' Acls..CreateAcls
         DC    X'0000C4859385A385C18393A20000C485' ..DeleteAcls..De
         DC    X'A28399898285C39695868987A200C193' scribeConfigs.Al
         DC    X'A38599C39695868987A20000C193A385' terConfigs..Alte
         DC    X'99D9859793898381D39687C48999A200' rReplicaLogDirs.
         DC    X'C485A28399898285D39687C48999A200' DescribeLogDirs.
         DC    X'E281A293C1A4A3888595A3898381A385' SaslAuthenticate
         DC    X'0000C3998581A385D78199A389A38996' ..CreatePartitio
         DC    X'95A20000C3998581A385C48593858781' ns..CreateDelega
         DC    X'A3899695E39692859500D9859585A6C4' tionToken.RenewD
         DC    X'8593858781A3899695E3969285950000' elegationToken..
         DC    X'C5A797899985C48593858781A3899695' ExpireDelegation
         DC    X'E39692859500C485A28399898285C485' Token.DescribeDe
         DC    X'93858781A3899695E39692859500C485' legationToken.De
         DC    X'9385A385C79996A497A20000C5938583' leteGroups..Elec
         DC    X'A3D38581848599A2D98598A485A2A300' tLeadersRequest.
         DC    X'C995839985948595A38193C193A38599' IncrementalAlter
         DC    X'C39695868987A2D98598A485A2A30000' ConfigsRequest..
         DC    X'C193A38599D78199A389A3899695D985' AlterPartitionRe
         DC    X'81A2A2898795948595A3A2D98598A485' assignmentsReque
         DC    X'A2A30000D389A2A3D78199A389A38996' st..ListPartitio
         DC    X'95D98581A2A2898795948595A3A2D985' nReassignmentsRe
         DC    X'98A485A2A300D68686A285A3C4859385' quest.OffsetDele
         DC    X'A385D98598A485A2A300C485A2839989' teRequest.Descri
         DC    X'8285C393898595A3D8A496A381A2D985' beClientQuotasRe
         DC    X'98A485A2A300C193A38599C393898595' quest.AlterClien
         DC    X'A3D8A496A381A2D98598A485A2A30000' tQuotasRequest..
         DC    X'C485A28399898285E4A28599E2839981' DescribeUserScra
         DC    X'94C39985848595A3898193A2D98598A4' mCredentialsRequ
         DC    X'85A2A300C193A38599E4A28599E28399' est.AlterUserScr
         DC    X'8194C39985848595A3898193A2D98598' amCredentialsReq
         DC    X'A485A2A30000E596A385D98598A485A2' uest..VoteReques
         DC    X'A300C285878995D8A49699A494C59796' t.BeginQuorumEpo
         DC    X'8388D98598A485A2A300C59584D8A496' chRequest.EndQuo
         DC    X'99A494C597968388D98598A485A2A300' rumEpochRequest.
         DC    X'C485A28399898285D8A49699A494D985' DescribeQuorumRe
         DC    X'98A485A2A300C193A38599C9A299D985' quest.AlterIsrRe
         DC    X'98A485A2A300E4978481A385C68581A3' quest.UpdateFeat
         DC    X'A49985A2D98598A485A2A300C595A585' uresRequest.Enve
         DC    X'93969785D98598A485A2A30095969585' lopeRequest.none
         DC    X'000087A989970000A295819797A80000' ..gzip..snappy..
         DC    X'93A9F400A9A2A3840000899588859989' lz4.zstd..inheri
         DC    X'A300839695868987A499858400009385' t.configured..le
         DC    X'8199958584008995A385999581930000' arned.internal..
         DC    X'9396878983819300C99589A30000E385' logical.Init..Te
         DC    X'9994899581A38500C681A38193C59999' rminate.FatalErr
         DC    X'96990000D98598A485A2A3D7C9C40000' or..RequestPID..
         DC    X'E68189A3E3998195A2979699A300E681' WaitTransport.Wa
         DC    X'89A3D7C9C400C1A2A289879585840000' itPID.Assigned..
         DC    X'C499818995D985A285A30000C4998189' DrainReset..Drai
         DC    X'95C2A4949700D9858184A8D596A3C183' nBump.ReadyNotAc
         DC    X'92858400D9858184A800C995E3998195' ked.Ready.InTran
         DC    X'A28183A389969500C285878995C39694' saction.BeginCom
         DC    X'9489A300C396949489A3A3899587E399' mit.CommittingTr
         DC    X'8195A28183A389969500C396949489A3' ansaction.Commit
         DC    X'D596A3C1839285840000C1829699A389' NotAcked..Aborti
         DC    X'9587E3998195A28183A389969500C182' ngTransaction.Ab
         DC    X'9699A38584D596A3C18392858400C182' ortedNotAcked.Ab
         DC    X'9699A381829385C5999996990000'     ortableError..
@Erd_kafka_cgrp_state_names ALIAS X'99846D92818692816D838799976DA2A381A*
               3856D95819485A2'
         EXTRN @Erd_kafka_cgrp_state_names
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_assignment:'
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
         DC    X'00000C44'
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
         DC    X'00000C4C'
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
         DC    X'00000C52'
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
         DC    X'00000C5A'
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
         DC    X'00000C64'
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
         DC    X'00000C72'
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
         DC    X'00000C7E'
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
         DC    X'00000C8E'
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
         DC    X'00000CA2'
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
         DC    X'00000CB0'
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
         DC    X'00000CBC'
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
         DC    X'00000CCC'
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
         DC    X'00000CD6'
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
         DC    X'00000CE0'
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
         DC    X'00000CEC'
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
         DC    X'00000CF6'
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
         DC    X'00000D06'
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
         DC    X'00000D12'
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
         DC    X'00000D20'
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
         DC    X'00000D2C'
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
         DC    X'00000D3A'
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
         DC    X'00000D48'
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
         DC    X'00000D56'
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
         DC    X'00000D66'
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
         DC    X'00000D7C'
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
         DC    X'00000D90'
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
         DC    X'00000DA0'
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
         DC    X'00000DA8'
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
         DC    X'00000DB8'
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
         DC    X'00000DC8'
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
         DC    X'00000DD6'
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
         DC    X'00000DE2'
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
         DC    X'00000DEE'
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
         DC    X'00000DFE'
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
         DC    X'00000E0C'
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
         DC    X'00000E20'
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
         DC    X'00000E30'
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
         DC    X'00000E42'
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
         DC    X'00000E54'
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
         DC    X'00000E6A'
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
         DC    X'00000E80'
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
         DC    X'00000E96'
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
         DC    X'00000EAE'
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
         DC    X'00000EBC'
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
         DC    X'00000ED0'
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
         DC    X'00000EF0'
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
         DC    X'00000F14'
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
         DC    X'00000F36'
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
         DC    X'00000F4A'
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
         DC    X'00000F66'
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
         DC    X'00000F80'
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
         DC    X'00000FA4'
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
         DC    X'00000FC6'
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
         DC    X'00000FD2'
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
         DC    X'00000FEA'
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
         DC    X'00001000'
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
         DC    X'00001016'
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
         DC    X'00001026'
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
         DC    X'0000103C'
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
         DC    X'0000104C'
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
         DC    X'00001052'
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
         DC    X'00001058'
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
         DC    X'00001060'
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
         DC    X'00001064'
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
         DC    X'0000106A'
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
         DC    X'00001072'
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
         DC    X'0000107E'
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
         DC    X'00001086'
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
         DC    X'00001090'
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
         DC    X'00001098'
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
         DC    X'0000109E'
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
         DC    X'000010A8'
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
         DC    X'000010B4'
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
         DC    X'000010C0'
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
         DC    X'000010CE'
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
         DC    X'000010D6'
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
         DC    X'000010E0'
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
         DC    X'000010EC'
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
         DC    X'00001098'
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
         DC    X'000010CE'
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
         DC    X'000010F6'
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
         DC    X'00001104'
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
         DC    X'0000110A'
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
         DC    X'00001118'
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
         DC    X'00001124'
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
         DC    X'0000113A'
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
         DC    X'0000114A'
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
         DC    X'0000115E'
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
         DC    X'0000116E'
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
         DC    X'000010A8'
*
         END
