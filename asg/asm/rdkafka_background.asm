*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:49 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC2C1C3D2C7D9D6E4D5C4'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D82818392879996A49584'
rd_kafka_op2str ALIAS X'99846D92818692816D9697F2A2A399'
         EXTRN rd_kafka_op2str
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
         EXTRN rd_kafka_op_destroy
rd_kafka_thread_cnt_curr ALIAS X'99846D92818692816DA388998581846D8395A3*
               6D83A49999'
rd_kafka_thread_cnt_curr DXD   0F
rd_kafka_set_thread_name ALIAS X'99846D92818692816DA285A36DA38899858184*
               6D95819485'
         EXTRN rd_kafka_set_thread_name
rd_kafka_set_thread_sysname ALIAS X'99846D92818692816DA285A36DA38899858*
               1846DA2A8A295819485'
         EXTRN rd_kafka_set_thread_sysname
rd_kafka_poll_cb ALIAS X'99846D92818692816D979693936D8382'
         EXTRN rd_kafka_poll_cb
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
rd_kafka_fatal_error ALIAS X'99846D92818692816D8681A381936D8599999699'
         EXTRN rd_kafka_fatal_error
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_interceptors_on_thread_start ALIAS X'99846D92818692816D8995A38*
               599838597A39699A26D96956DA388998581846DA2A38199A3'
         EXTRN rd_kafka_interceptors_on_thread_start
rd_kafka_interceptors_on_thread_exit ALIAS X'99846D92818692816D8995A385*
               99838597A39699A26D96956DA388998581846D85A789A3'
         EXTRN rd_kafka_interceptors_on_thread_exit
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_kafka_q_serve ALIAS X'99846D92818692816D986DA28599A585'
         EXTRN rd_kafka_q_serve
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
cnd_broadcast ALIAS X'8395846D82999681848381A2A3'
         EXTRN cnd_broadcast
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rwlock_wrlock ALIAS X'99A6939683926DA69993968392'
         EXTRN rwlock_wrlock
rwlock_wrunlock ALIAS X'99A6939683926DA699A49593968392'
         EXTRN rwlock_wrunlock
free     ALIAS C'free'
         EXTRN free
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
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
         LG    15,@lit_733_0 ; pthread_mutex_lock
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
         LG    15,@lit_733_1 ; pthread_mutex_unlock
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
@FRAMESIZE_733 DC F'184'
@lit_733_0 DC  AD(pthread_mutex_lock)
@lit_733_1 DC  AD(pthread_mutex_unlock)
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
         LG    15,@lit_734_3 ; pthread_mutex_lock
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
         LG    15,@lit_734_4 ; pthread_mutex_unlock
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
@FRAMESIZE_734 DC F'184'
@lit_734_3 DC  AD(pthread_mutex_lock)
@lit_734_4 DC  AD(pthread_mutex_unlock)
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
         LG    15,@lit_735_6 ; pthread_mutex_lock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_735_7 ; pthread_mutex_unlock
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
@FRAMESIZE_735 DC F'184'
@lit_735_6 DC  AD(pthread_mutex_lock)
@lit_735_7 DC  AD(pthread_mutex_unlock)
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
* ....... start of rd_free
@LNAME754 DS   0H
         DC    X'00000007'
         DC    C'rd_free'
         DC    X'00'
rd_free  DCCPRLG CINDEX=754,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME754
* ******* End of Prologue
* *
* ***      free(ptr);
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_754_9 ; free
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_9 DC  AD(free)
         DROP  12
*
*   DSECT for automatic variables in "rd_free"
*      (FUNCTION #754)
*
@AUTO#rd_free DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strdup
@LNAME755 DS   0H
         DC    X'00000009'
         DC    C'rd_strdup'
         DC    X'00'
rd_strdup DCCPRLG CINDEX=755,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME755
* ******* End of Prologue
* *
* ***   
* ***      char *n = strdup(s);
         LG    15,0(0,1)   ; s
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_755_11 ; strdup
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
         LG    15,@lit_755_12
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_755_13
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_755_14 ; __assert
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
@FRAMESIZE_755 DC F'208'
@lit_755_11 DC AD(strdup)
@lit_755_14 DC AD(__assert)
@lit_755_13 DC AD(@strings@)
@lit_755_12 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_strdup"
*      (FUNCTION #755)
*
@AUTO#rd_strdup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_init
@LNAME1341 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_msgq_init'
         DC    X'00'
rd_kafka_msgq_init DCCPRLG CINDEX=1341,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1341
* ******* End of Prologue
* *
* ***           do { (&rkmq->rkmq_msgs)->tqh_first = (((void *)0)); (&\
* rkmq->rkmq_msgs)->tqh_last = &(&rkmq->rkmq_msgs)->tqh_first; } while\
*  ( 0);
         LG    15,0(0,1)   ; rkmq
@L178    DS    0H
         LGHI  1,0         ; 0
         STG   1,0(0,15)   ; rkmq
         STG   15,8(0,15)  ; offset of tqh_last in rd_kafka_msgs_head_s
* ***           rkmq->rkmq_msg_cnt   = 0;
         MVHI  16(15),0    ; offset of rkmq_msg_cnt in rd_kafka_msgq_s
* ***           rkmq->rkmq_msg_bytes = 0;
         MVGHI 24(15),0    ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
* ***   }
@ret_lab_1341 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_init"
*      (FUNCTION #1341)
*
@AUTO#rd_kafka_msgq_init DSECT
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
         LG    15,@lit_1428_17 ; mtx_lock
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_18 ; mtx_unlock
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_17 DC AD(mtx_lock)
@lit_1428_18 DC AD(mtx_unlock)
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
         LG    15,@lit_1432_20 ; mtx_lock
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
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
         LG    15,@lit_1432_21 ; mtx_unlock
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_20 DC AD(mtx_lock)
@lit_1432_21 DC AD(mtx_unlock)
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
         LG    15,@lit_1435_24 ; rd_kafka_q_disable0
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_25 ; rd_kafka_q_purge0
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_26 ; mtx_lock
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_27
         LA    1,34(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_28
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,78(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_29 ; rd_kafka_crash
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
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
         LG    15,@lit_1435_30 ; mtx_unlock
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_31 ; rd_kafka_q_destroy_final
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_24 DC AD(rd_kafka_q_disable0)
@lit_1435_25 DC AD(rd_kafka_q_purge0)
@lit_1435_26 DC AD(mtx_lock)
@lit_1435_29 DC AD(rd_kafka_crash)
@lit_1435_28 DC AD(@DATA)
@lit_1435_27 DC AD(@strings@)
@lit_1435_30 DC AD(mtx_unlock)
@lit_1435_31 DC AD(rd_kafka_q_destroy_final)
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
         LG    15,@lit_1439_33 ; mtx_lock
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
@L270    DS    0H
* ***   
* ***           if ((fwdq = rkq->rkq_fwdq))
         LG    3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         LTGR  15,3
         BZ    @L271
* ***                   rd_kafka_q_keep(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_34 ; rd_kafka_q_keep
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_35 ; mtx_unlock
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
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
@lit_1439_33 DC AD(mtx_lock)
@lit_1439_34 DC AD(rd_kafka_q_keep)
@lit_1439_35 DC AD(mtx_unlock)
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
         LG    15,@lit_1452_37 ; mtx_lock
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1452_38 ; rd_kafka_q_fwd_get
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L434
* ***                   qlen = rkq->rkq_qlen;
         L     2,112(0,3)  ; offset of rkq_qlen in rd_kafka_q_s
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_39 ; mtx_unlock
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***           } else {
         B     @L435
         DS    0D
@FRAMESIZE_1452 DC F'192'
@lit_1452_37 DC AD(mtx_lock)
@lit_1452_38 DC AD(rd_kafka_q_fwd_get)
@lit_1452_39 DC AD(mtx_unlock)
@lit_1452_41 DC AD(rd_kafka_q_len)
@lit_1452_42 DC AD(rd_kafka_q_destroy0)
@L434    DS    0H
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_39 ; mtx_unlock
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
* ***                   qlen = rd_kafka_q_len(fwdq);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_41 ; rd_kafka_q_len
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
         LR    2,15        ; qlen
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1452_42 ; rd_kafka_q_destroy0
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
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
* ....... start of rd_kafka_op2event
@LNAME1917 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_op2event'
         DC    X'00'
rd_kafka_op2event DCCPRLG CINDEX=1917,BASER=12,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1917
* ******* End of Prologue
* *
* ***      static const rd_kafka_event_type_t map[RD_KAFKA_OP__END] = \
* {
* ***         [RD_KAFKA_OP_DR] = 0x1,
* ***         [RD_KAFKA_OP_FETCH] = 0x2,
* ***         [RD_KAFKA_OP_ERR] = 0x8,
* ***         [RD_KAFKA_OP_CONSUMER_ERR] = 0x8,
* ***         [RD_KAFKA_OP_REBALANCE] = 0x10,
* ***         [RD_KAFKA_OP_OFFSET_COMMIT] = 0x20,
* ***                   [RD_KAFKA_OP_LOG] = 0x4,
* ***         [RD_KAFKA_OP_STATS] = 0x40,
* ***                   [RD_KAFKA_OP_OAUTHBEARER_REFRESH] = 0x100
* ***   
* ***      return map[(int)optype & ~((int)(1 << 29) | (int)(1 << 30))\
* ];
         L     15,4(0,1)   ; optype
         NILH  15,40959
         LGFR  15,15
         LG    1,@lit_1917_44
         SLLG  15,15,2(0)  ; *0x4
         LGF   15,424(15,1)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_1917_44 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op2event"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_op2event DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_setup
@LNAME1918 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_event_setup'
         DC    X'00'
rd_kafka_event_setup DCCPRLG CINDEX=1918,BASER=12,FRAME=704,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1918
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (!rko->rko_evtype)
         LG    2,8(0,3)    ; rko
         LT    15,20(0,2)  ; offset of rko_evtype in rd_kafka_op_s
         BNZ   @L631
* ***                   rko->rko_evtype = rd_kafka_op2event(rko->rko_t\
* ype);
         LGF   15,16(0,2)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1918_45 ; rd_kafka_op2event
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
         ST    15,20(0,2)
@L630    DS    0H
* ***      switch (rko->rko_evtype)
         B     @L631
         DS    0D
@FRAMESIZE_1918 DC F'704'
@lit_1918_45 DC AD(rd_kafka_op2event)
@lit_1918_47 DC AD(rd_kafka_msgq_init)
@lit_1918_49 DC AD(rd_kafka_fatal_error)
@lit_1918_50 DC AD(rd_free)
@lit_1918_51 DC AD(rd_strdup)
* ***      {
* ***      case 0x0:
@L633    DS    0H
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1918
* ***   
* ***      case 0x1:
@L634    DS    0H
* ***         rko->rko_rk = rk;
         LG    15,0(0,3)   ; rk
         STG   15,96(0,2)  ; offset of rko_rk in rd_kafka_op_s
* ***         do {} while (0);
@L635    DS    0H
* ***         rd_kafka_msgq_init(&rko->rko_u.dr.msgq2);
         LA    15,152(0,2)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1918_47 ; rd_kafka_msgq_init
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
* ***         rko->rko_u.dr.do_purge2 = 1;
         MVHI  184(2),1    ; offset of do_purge2 in 0000070
* ***         return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1918
* ***   
* ***           case 0x8:
@L638    DS    0H
* ***                   if (rko->rko_err == RD_KAFKA_RESP_ERR__FATAL) \
* {
         CHSI  32(2),-150
         BNE   @L639
* ***                           
* ***   
* ***                           rd_kafka_resp_err_t ferr;
* ***                           char errstr[512];
* ***                           ferr = rd_kafka_fatal_error(rk, errstr\
* , sizeof(errstr));
         LG    15,0(0,3)   ; rk
         STG   15,680(0,13)
         LA    15,168(0,13)
         STG   15,688(0,13)
         MVGHI 696(13),512
         LA    1,680(0,13)
         LG    15,@lit_1918_49 ; rd_kafka_fatal_error
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
* ***                           if (((ferr))) {
         LTR   15,15
         BZ    @L640
* ***                                   rko->rko_err = ferr;
         ST    15,32(0,2)  ; offset of rko_err in rd_kafka_op_s
* ***                                   if (rko->rko_u.err.errstr)
         LTG   15,120(0,2) ; offset of errstr in 0000065
         BZ    @L641
* ***                                           rd_free(rko->rko_u.err\
* .errstr);
         LG    15,120(0,2)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1918_50 ; rd_free
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
@L641    DS    0H
* ***                                   rko->rko_u.err.errstr = rd_str\
* dup(errstr);
         LA    15,168(0,13)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1918_51 ; rd_strdup
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
         STG   15,120(0,2)
* ***                                   rko->rko_u.err.fatal = 1;
         MVHI  304(2),1    ; offset of fatal in 0000065
* ***                           }
@L640    DS    0H
* ***                   }
@L639    DS    0H
* ***                   return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1918
* ***   
* ***      case 0x10:
* ***           case 0x4:
* ***           case 0x20:
* ***           case 0x40:
* ***           case 100:
* ***           case 101:
* ***           case 102:
* ***           case 103:
* ***           case 104:
* ***           case 105:
* ***           case 106:
* ***           case 107:
* ***           case 0x100:
@L654    DS    0H
* ***         return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1918
* ***   
* ***      default:
* ***         return 0;
@L655    DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_1918
* ***      }
@L631    DS    0H
         L     15,20(0,2)  ; offset of rko_evtype in rd_kafka_op_s
         CHI   15,16
         BNL   @@gen_label80
         CHI   15,8
         BNL   @@gen_label81
         LTR   15,15
         BL    @L655
         LTR   15,15
         BE    @L633
         CHI   15,1
         BE    @L634
         CHI   15,4
         BE    @L654
         B     @L655
@@gen_label81 DS 0H
         CHI   15,8
         BE    @L638
         B     @L655
@@gen_label80 DS 0H
         CHI   15,32
         BNL   @@gen_label82
         CHI   15,16
         BE    @L654
         B     @L655
@@gen_label82 DS 0H
         CHI   15,64
         BNL   @@gen_label83
         CHI   15,32
         BE    @L654
         B     @L655
@@gen_label83 DS 0H
         CHI   15,64
         BE    @L654
         LR    1,15
         AHI   1,-100
         CLFI  1,X'00000007'
         BNH   @L654
         CHI   15,256
         BE    @L654
         B     @L655
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_setup"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_event_setup DSECT
         DS    XL168
rd_kafka_event_setup#errstr#3 DS 512XL1 ; errstr
         ORG   @AUTO#rd_kafka_event_setup+168
rd_kafka_event_setup#ferr#3 DS 1F ; ferr
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_call_background_event_cb
@LNAME1937 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_call_background_event_c'
         DC    C'b'
         DC    X'00'
rd_kafka_call_background_event_cb DCCPRLG CINDEX=1937,BASER=12,FRAME=20*
               0,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1937
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_background.calling) ? (void)0 : __assert(__f\
* unc__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_background.c", 46, "!\
* rk->rk_background.calling"));
         LG    2,0(0,3)    ; rk
         LGHI  4,4344      ; 4344
         LT    15,16(4,2)  ; offset of calling in 0000151
         BZ    @L657
@L656    DS    0H
         LG    15,@lit_1937_57
         LA    15,628(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1937_58
         LA    1,106(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),46
         LA    15,154(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1937_59 ; __assert
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
@L657    DS    0H
* ***           rk->rk_background.calling = 1;
         LA    15,0(4,2)
         MVHI  16(15),1    ; offset of calling in 0000151
* ***   
* ***           rk->rk_conf.background_event_cb(rk, rko, rk->rk_conf.o\
* paque);
         STG   2,168(0,13)
         LG    15,8(0,3)   ; rko
         STG   15,176(0,13)
         LG    15,2216(0,2)
         STG   15,184(0,13)
         LG    15,2208(0,2) ; offset of background_event_cb in rd_kafka*
               _conf_s
         LA    1,168(0,13)
@@gen_label87 DS    0H 
         BALR  14,15
@@gen_label88 DS    0H 
* ***   
* ***           rk->rk_background.calling = 0;
         LA    15,0(4,2)
         MVHI  16(15),0    ; offset of calling in 0000151
* ***   }
@ret_lab_1937 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1937 DC F'200'
@lit_1937_59 DC AD(__assert)
@lit_1937_58 DC AD(@strings@)
@lit_1937_57 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_call_background_event_c
*           b"
*      (FUNCTION #1937)
*
@AUTO#rd_kafka_call_background_event_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_background_queue_serve
@LNAME1938 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_background_queue_serve'
         DC    X'00'
rd_kafka_background_queue_serve DCCPRLG CINDEX=1938,BASER=12,FRAME=240,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1938
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rk
         LG    3,16(0,4)   ; rko
* ***           rd_kafka_op_res_t res;
* ***   
* ***           
* ***   
* ***   
* ***           if (((rd_kafka_event_setup(rk, rko)))) {
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_1938_63 ; rd_kafka_event_setup
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
         LTR   15,15
         BZ    @L658
* ***                   rd_kafka_call_background_event_cb(rk, rko);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_1938_64 ; rd_kafka_call_background_event_cb
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
* ***                   
* ***                   return RD_KAFKA_OP_RES_HANDLED;
         LGHI  15,1        ; 1
         B     @ret_lab_1938
         DS    0D
@FRAMESIZE_1938 DC F'240'
@lit_1938_63 DC AD(rd_kafka_event_setup)
@lit_1938_64 DC AD(rd_kafka_call_background_event_cb)
@lit_1938_66 DC AD(rd_kafka_poll_cb)
@lit_1938_67 DC AD(rd_kafka_op2str)
@lit_1938_69 DC AD(rd_kafka_log0)
@lit_1938_68 DC AD(@strings@)
@lit_1938_70 DC AD(rd_kafka_op_destroy)
* ***           }
@L658    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***   
* ***   
* ***           res = rd_kafka_poll_cb(rk, rkq, rko, RD_KAFKA_Q_CB_CAL\
* LBACK, opaque);
         STG   2,176(0,13)
         LG    15,8(0,4)   ; rkq
         STG   15,184(0,13)
         STG   3,192(0,13)
         MVGHI 200(13),1
         LG    15,32(0,4)  ; opaque
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1938_66 ; rd_kafka_poll_cb
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
         LR    4,15
* ***           if (res == RD_KAFKA_OP_RES_HANDLED)
         CHI   4,1
         BNE   @L659
* ***                   return res;
         LGFR  15,4
         B     @ret_lab_1938
@L659    DS    0H
* ***   
* ***           
* ***           rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 5, 0x0, "\
* BGQUEUE", "No support for handling " "non-event op %s in background \
* queue: discarding", rd_kafka_op2str(rko->rko_type));
         LGF   15,16(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1938_67 ; rd_kafka_op2str
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,176(13)
         XC    192(8,13),192(13)
         MVGHI 200(13),5
         XC    208(8,13),208(13)
         LG    1,@lit_1938_68
         LA    2,182(0,1)
         STG   2,216(0,13)
         LA    1,190(0,1)
         STG   1,224(0,13)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1938_69 ; rd_kafka_log0
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
* ***   
* ***   
* ***   
* ***           rd_kafka_op_destroy(rko);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1938_70 ; rd_kafka_op_destroy
@@gen_label101 DS    0H 
         BALR  14,15
@@gen_label102 DS    0H 
* ***   
* ***           
* ***           if (res == RD_KAFKA_OP_RES_YIELD)
         CHI   4,3
         BNE   @L660
* ***                   return res;
         LGFR  15,4
         B     @ret_lab_1938
@L660    DS    0H
* ***   
* ***           
* ***           return RD_KAFKA_OP_RES_HANDLED;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1938 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_background_queue_serve"
*      (FUNCTION #1938)
*
@AUTO#rd_kafka_background_queue_serve DSECT
         DS    XL168
rd_kafka_background_queue_serve#res#0 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_background_thread_main
rd_kafka_background_thread_main ALIAS X'99846D92818692816D8281839287999*
               6A495846DA388998581846D94818995'
@LNAME1916 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_background_thread_main'
         DC    X'00'
rd_kafka_background_thread_main DCCPRLG CINDEX=1916,BASER=12,FRAME=240,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1916
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = arg;
         LG    2,0(0,1)    ; arg
* ***   
* ***           rd_kafka_set_thread_name("background");
         LG    4,@lit_1916_73
         LA    15,262(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_74 ; rd_kafka_set_thread_name
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
* ***           rd_kafka_set_thread_sysname("rdk:bg");
         LA    15,274(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_75 ; rd_kafka_set_thread_sysname
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***   
* ***           rd_kafka_interceptors_on_thread_start(rk, RD_KAFKA_THR\
* EAD_BACKGROUND);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1916_76 ; rd_kafka_interceptors_on_thread_start
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
* ***   
* ***           (void)rd_atomic32_add(&rd_kafka_thread_cnt_curr, 1);
         LLGF  15,@lit_1916_77 ; rd_kafka_thread_cnt_curr
         LA    15,0(15,3)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1916_78 ; rd_atomic32_add
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
* ***   
* ***           
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_79 ; rwlock_wrlock
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_80 ; rwlock_wrunlock
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
* ***   
* ***           mtx_lock(&rk->rk_init_lock);
         LGHI  4,4304      ; 4304
         LA    15,0(4,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_82 ; mtx_lock
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
* ***           rk->rk_init_wait_cnt--;
         LGHI  15,4252     ; 4252
         L     1,0(15,2)
         AHI   1,-1
         ST    1,0(15,2)
* ***           cnd_broadcast(&rk->rk_init_cnd);
         LGHI  15,4256     ; 4256
         LA    15,0(15,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_85 ; cnd_broadcast
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
* ***           mtx_unlock(&rk->rk_init_lock);
         LA    15,0(4,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_87 ; mtx_unlock
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
* ***   
* ***           while (((!(rd_atomic32_get(&(rk)->rk_terminate) & 0x1)\
* ))) {
         B     @L664
         DS    0D
@FRAMESIZE_1916 DC F'240'
@lit_1916_74 DC AD(rd_kafka_set_thread_name)
@lit_1916_73 DC AD(@strings@)
@lit_1916_75 DC AD(rd_kafka_set_thread_sysname)
@lit_1916_76 DC AD(rd_kafka_interceptors_on_thread_start)
@lit_1916_78 DC AD(rd_atomic32_add)
@lit_1916_77 DC Q(rd_kafka_thread_cnt_curr)
@lit_1916_79 DC AD(rwlock_wrlock)
@lit_1916_80 DC AD(rwlock_wrunlock)
@lit_1916_82 DC AD(mtx_lock)
@lit_1916_85 DC AD(cnd_broadcast)
@lit_1916_87 DC AD(mtx_unlock)
@lit_1916_90 DC AD(rd_kafka_q_serve)
@lit_1916_89 DC AD(rd_kafka_background_queue_serve)
@lit_1916_91 DC AD(rd_atomic32_get)
@lit_1916_93 DC AD(rd_kafka_q_len)
@lit_1916_97 DC AD(rd_kafka_log0)
@lit_1916_99 DC AD(rd_kafka_q_disable0)
@lit_1916_101 DC AD(rd_kafka_q_purge0)
@lit_1916_104 DC AD(rd_kafka_interceptors_on_thread_exit)
@lit_1916_106 DC AD(rd_atomic32_sub)
@L663    DS    0H
* ***                   rd_kafka_q_serve(rk->rk_background.q, 10*1000,\
*  0,
* ***                                    RD_KAFKA_Q_CB_RETURN,
* ***                                    rd_kafka_background_queue_ser\
* ve, ((void *)0));
         LGHI  15,4344     ; 4344
         LG    15,0(15,2)
         STG   15,176(0,13)
         MVGHI 184(13),10000
         XC    192(8,13),192(13)
         MVGHI 200(13),2
         LG    15,@lit_1916_89 ; rd_kafka_background_queue_serve
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_1916_90 ; rd_kafka_q_serve
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
* ***           }
@L664    DS    0H
         LA    15,2416(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_91 ; rd_atomic32_get
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         TML   15,1
         BZ    @L663
* ***   
* ***           
* ***   
* ***           if (rd_kafka_q_len(rk->rk_background.q) > 0)
         LGHI  4,4344      ; 4344
         LG    15,0(4,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1916_93 ; rd_kafka_q_len
         LGR   15,5
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
         LTR   15,15
         BNH   @L665
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 6\
* , 0x0, "BGQUEUE", "Purging %d unserved events from background queue"\
* , rd_kafka_q_len(rk->rk_background.q));
         LG    15,0(4,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,176(13)
         XC    192(8,13),192(13)
         MVGHI 200(13),6
         XC    208(8,13),208(13)
         LG    1,@lit_1916_73
         LA    5,182(0,1)
         STG   5,216(0,13)
         LA    1,282(0,1)
         STG   1,224(0,13)
         LGFR  15,15
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_97 ; rd_kafka_log0
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
@L665    DS    0H
* ***   
* ***   
* ***           rd_kafka_q_disable0(rk->rk_background.q, 1 );
         LG    15,0(4,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1916_99 ; rd_kafka_q_disable0
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
* ***           rd_kafka_q_purge0(rk->rk_background.q, 1 );
         LG    15,0(4,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1916_101 ; rd_kafka_q_purge0
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x1)))) rd_kafka_log\
* 0(&rk->rk_conf,rk,((void *)0), 7,(0x1), "BGQUEUE","Background queue \
* thread exiting"); } while (0);
@L666    DS    0H
         TM    803(2),1
         BZ    @L669
         LA    15,528(0,2)
         STG   15,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),1
         LG    15,@lit_1916_73
         LA    1,182(0,15)
         STG   1,216(0,13)
         LA    15,332(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1916_97 ; rd_kafka_log0
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
@L669    DS    0H
* ***   
* ***   
* ***           rd_kafka_interceptors_on_thread_exit(rk, RD_KAFKA_THRE\
* AD_BACKGROUND);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1916_104 ; rd_kafka_interceptors_on_thread_exit
@@gen_label141 DS    0H 
         BALR  14,15
@@gen_label142 DS    0H 
* ***   
* ***           rd_atomic32_sub(&rd_kafka_thread_cnt_curr, 1);
         LLGF  15,@lit_1916_77 ; rd_kafka_thread_cnt_curr
         LA    15,0(15,3)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1916_106 ; rd_atomic32_sub
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_background_thread_main"
*      (FUNCTION #1916)
*
@AUTO#rd_kafka_background_thread_main DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D82818392879996A4958450'
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
         DC    4X'00'
@@TA54   DC    4X'00'
         DC    X'00000002000000080000000800000001' ................
         DC    X'0000004000000020'                 ........
         DC    44X'00'
         DC    X'00000010'                         ....
         DC    44X'00'
         DC    X'00000004'                         ....
         DC    52X'00'
         DC    X'00000100'                         ....
         DC    24X'00'
@@TA6F   DC    X'99846D92818692816D838193936D8281' rd.kafka.call.ba
         DC    X'8392879996A495846D85A58595A36D83' ckground.event.c
         DC    X'82'                               b
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9500C37AE081A2879281869281E09389' n.C..asgkafka.li
         DC    X'8299849281869281E0A29983E0998492' brdkafka.src.rdk
         DC    X'818692816D98A485A4854B88000081A2' afka.queue.h..as
         DC    X'A28599A37A40999298606E9992986D99' sert..rkq..rkq.r
         DC    X'85868395A3406E40F000C37AE081A287' efcnt...0.C..asg
         DC    X'9281869281E093898299849281869281' kafka.librdkafka
         DC    X'E0A29983E0998492818692816D828183' .src.rdkafka.bac
         DC    X'92879996A495844B83005A9992606E99' kground.c..rk..r
         DC    X'926D82818392879996A495844B838193' k.background.cal
         DC    X'938995870000C2C7D8E4C5E4C500D596' ling..BGQUEUE.No
         DC    X'40A2A497979699A34086969940888195' .support.for.han
         DC    X'8493899587409596956085A58595A340' dling.non.event.
         DC    X'9697406CA24089954082818392879996' op..s.in.backgro
         DC    X'A495844098A485A4857A408489A28381' und.queue..disca
         DC    X'99848995870082818392879996A49584' rding.background
         DC    X'00009984927A82870000D7A499878995' ..rdk.bg..Purgin
         DC    X'87406C8440A495A28599A585844085A5' g..d.unserved.ev
         DC    X'8595A3A2408699969440828183928799' ents.from.backgr
         DC    X'96A495844098A485A4850000C2818392' ound.queue..Back
         DC    X'879996A495844098A485A48540A38899' ground.queue.thr
         DC    X'8581844085A789A389958700D7999684' ead.exiting.Prod
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
@Erd_kafka_thread_cnt_curr ALIAS X'99846D92818692816DA388998581846D8395*
               A36D83A49999'
         EXTRN @Erd_kafka_thread_cnt_curr
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_background:'
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
         DC    X'00000402'
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
         DC    X'0000040A'
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
         DC    X'00000410'
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
         DC    X'00000418'
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
         DC    X'00000422'
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
         DC    X'00000430'
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
         DC    X'0000043C'
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
         DC    X'0000044C'
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
         DC    X'00000460'
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
         DC    X'0000046E'
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
         DC    X'0000047A'
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
         DC    X'0000048A'
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
         DC    X'00000494'
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
         DC    X'0000049E'
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
         DC    X'000004AA'
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
         DC    X'000004B4'
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
         DC    X'000004C4'
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
         DC    X'000004D0'
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
         DC    X'000004DE'
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
         DC    X'000004EA'
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
         DC    X'000004F8'
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
         DC    X'00000506'
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
         DC    X'00000514'
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
         DC    X'00000524'
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
         DC    X'0000053A'
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
         DC    X'0000054E'
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
         DC    X'0000055E'
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
         DC    X'00000566'
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
         DC    X'00000576'
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
         DC    X'00000586'
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
         DC    X'00000594'
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
         DC    X'000005A0'
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
         DC    X'000005AC'
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
         DC    X'000005BC'
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
         DC    X'000005CA'
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
         DC    X'000005DE'
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
         DC    X'000005EE'
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
         DC    X'00000600'
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
         DC    X'00000612'
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
         DC    X'00000628'
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
         DC    X'0000063E'
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
         DC    X'00000654'
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
         DC    X'0000066C'
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
         DC    X'0000067A'
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
         DC    X'0000068E'
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
         DC    X'000006AE'
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
         DC    X'000006D2'
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
         DC    X'000006F4'
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
         DC    X'00000708'
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
         DC    X'00000724'
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
         DC    X'0000073E'
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
         DC    X'00000762'
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
         DC    X'00000784'
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
         DC    X'00000790'
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
         DC    X'000007A8'
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
         DC    X'000007BE'
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
         DC    X'000007D4'
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
         DC    X'000007E4'
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
         DC    X'000007FA'
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
         DC    X'0000080A'
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
         DC    X'00000810'
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
         DC    X'00000816'
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
         DC    X'0000081E'
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
         DC    X'00000822'
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
         DC    X'00000828'
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
         DC    X'00000830'
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
         DC    X'0000083C'
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
         DC    X'00000844'
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
         DC    X'0000084E'
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
         DC    X'00000856'
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
         DC    X'0000085C'
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
         DC    X'00000866'
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
         DC    X'00000872'
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
         DC    X'0000087E'
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
         DC    X'0000088C'
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
         DC    X'00000894'
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
         DC    X'0000089E'
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
         DC    X'000008AA'
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
         DC    X'00000856'
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
         DC    X'0000088C'
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
         DC    X'000008B4'
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
         DC    X'000008C2'
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
         DC    X'000008C8'
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
         DC    X'000008D6'
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
         DC    X'000008E2'
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
         DC    X'000008F8'
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
         DC    X'00000908'
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
         DC    X'0000091C'
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
         DC    X'0000092C'
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
         DC    X'00000866'
*
         END
