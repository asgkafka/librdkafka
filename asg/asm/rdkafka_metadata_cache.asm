*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:40 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD4C5E3C1C4C1E3C16DC3C1C3C8C5'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D9485A3818481A3816D8381838885'
rd_avl_find_node ALIAS X'99846D81A5936D868995846D95968485'
         EXTRN rd_avl_find_node
write    ALIAS C'write'
         EXTRN write
malloc   ALIAS C'malloc'
         EXTRN malloc
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
qsort    ALIAS C'qsort'
         EXTRN qsort
rd_kafka_op_reply ALIAS X'99846D92818692816D96976D99859793A8'
         EXTRN rd_kafka_op_reply
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
rd_list_init ALIAS X'99846D9389A2A36D899589A3'
         EXTRN rd_list_init
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_list_add ALIAS X'99846D9389A2A36D818484'
         EXTRN rd_list_add
mtx_init ALIAS X'94A3A76D899589A3'
         EXTRN mtx_init
mtx_destroy ALIAS X'94A3A76D8485A2A39996A8'
         EXTRN mtx_destroy
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
rd_list_clear ALIAS X'99846D9389A2A36D8393858199'
         EXTRN rd_list_clear
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
cnd_init ALIAS X'8395846D899589A3'
         EXTRN cnd_init
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
cnd_destroy ALIAS X'8395846D8485A2A39996A8'
         EXTRN cnd_destroy
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
         EXTRN rd_list_elem
cnd_signal ALIAS X'8395846DA28987958193'
         EXTRN cnd_signal
cnd_broadcast ALIAS X'8395846D82999681848381A2A3'
         EXTRN cnd_broadcast
rd_kafka_timer_stop ALIAS X'99846D92818692816DA3899485996DA2A39697'
         EXTRN rd_kafka_timer_stop
rd_kafka_timer_start0 ALIAS X'99846D92818692816DA3899485996DA2A38199A3F*
               0'
         EXTRN rd_kafka_timer_start0
rd_list_find ALIAS X'99846D9389A2A36D86899584'
         EXTRN rd_list_find
rd_list_cmp_str ALIAS X'99846D9389A2A36D8394976DA2A399'
         EXTRN rd_list_cmp_str
rd_list_apply ALIAS X'99846D9389A2A36D81979793A8'
         EXTRN rd_list_apply
rd_avl_destroy ALIAS X'99846D81A5936D8485A2A39996A8'
         EXTRN rd_avl_destroy
rd_avl_init ALIAS X'99846D81A5936D899589A3'
         EXTRN rd_avl_init
cnd_timedwait_ms ALIAS X'8395846DA389948584A68189A36D94A2'
         EXTRN cnd_timedwait_ms
rd_avl_insert_node ALIAS X'99846D81A5936D8995A28599A36D95968485'
         EXTRN rd_avl_insert_node
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_kafka_topic_partition_list_get_topic_names ALIAS X'99846D92818692816*
               DA3969789836D978199A389A38996956D9389A2A36D8785A36DA3969*
               789836D95819485A2'
         EXTRN rd_kafka_topic_partition_list_get_topic_names
rwlock_rdlock ALIAS X'99A6939683926D998493968392'
         EXTRN rwlock_rdlock
rwlock_wrlock ALIAS X'99A6939683926DA69993968392'
         EXTRN rwlock_wrlock
rwlock_rdunlock ALIAS X'99A6939683926D9984A49593968392'
         EXTRN rwlock_rdunlock
rwlock_wrunlock ALIAS X'99A6939683926DA699A49593968392'
         EXTRN rwlock_wrunlock
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
bsearch  ALIAS C'bsearch'
         EXTRN bsearch
rd_kafka_enq_once_trigger_destroy ALIAS X'99846D92818692816D8595986D969*
               583856DA39989878785996D8485A2A39996A8'
         EXTRN rd_kafka_enq_once_trigger_destroy
rd_avl_remove_elm0 ALIAS X'99846D81A5936D99859496A5856D859394F0'
         EXTRN rd_avl_remove_elm0
free     ALIAS C'free'
         EXTRN free
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
*
*
*
* ....... start of rd_malloc
@LNAME752 DS   0H
         DC    X'00000009'
         DC    C'rd_malloc'
         DC    X'00'
rd_malloc DCCPRLG CINDEX=752,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME752
* ******* End of Prologue
* *
* ***      void *p = malloc(sz);
         LG    15,0(0,1)   ; sz
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_0 ; malloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_1
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_2
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_3 ; __assert
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_752 DC F'208'
@lit_752_0 DC  AD(malloc)
@lit_752_3 DC  AD(__assert)
@lit_752_2 DC  AD(@strings@)
@lit_752_1 DC  AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_malloc"
*      (FUNCTION #752)
*
@AUTO#rd_malloc DSECT
         DS    XL168
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
         LG    15,@lit_754_5 ; free
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_5 DC  AD(free)
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
         LG    15,@lit_755_7 ; strdup
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_755_8
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_755_9
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_755_10 ; __assert
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_755 DC F'208'
@lit_755_7 DC  AD(strdup)
@lit_755_10 DC AD(__assert)
@lit_755_9 DC  AD(@strings@)
@lit_755_8 DC  AD(@DATA)
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
         LG    15,@lit_1088_12 ; gettimeofday
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
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
@lit_1088_12 DC AD(gettimeofday)
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
         LG    15,@lit_1428_14 ; mtx_lock
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_15 ; mtx_unlock
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_14 DC AD(mtx_lock)
@lit_1428_15 DC AD(mtx_unlock)
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
         LG    15,@lit_1432_17 ; mtx_lock
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
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
         LG    15,@lit_1432_18 ; mtx_unlock
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_17 DC AD(mtx_lock)
@lit_1432_18 DC AD(mtx_unlock)
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
         LG    15,@lit_1435_21 ; rd_kafka_q_disable0
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_22 ; rd_kafka_q_purge0
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_23 ; mtx_lock
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_24
         LA    1,36(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_25
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,80(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_26 ; rd_kafka_crash
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
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
         LG    15,@lit_1435_27 ; mtx_unlock
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_28 ; rd_kafka_q_destroy_final
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_21 DC AD(rd_kafka_q_disable0)
@lit_1435_22 DC AD(rd_kafka_q_purge0)
@lit_1435_23 DC AD(mtx_lock)
@lit_1435_26 DC AD(rd_kafka_crash)
@lit_1435_25 DC AD(@DATA)
@lit_1435_24 DC AD(@strings@)
@lit_1435_27 DC AD(mtx_unlock)
@lit_1435_28 DC AD(rd_kafka_q_destroy_final)
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
         LG    15,@lit_1439_30 ; mtx_lock
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
@L270    DS    0H
* ***   
* ***           if ((fwdq = rkq->rkq_fwdq))
         LG    3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         LTGR  15,3
         BZ    @L271
* ***                   rd_kafka_q_keep(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_31 ; rd_kafka_q_keep
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_32 ; mtx_unlock
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
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
@lit_1439_30 DC AD(mtx_lock)
@lit_1439_31 DC AD(rd_kafka_q_keep)
@lit_1439_32 DC AD(mtx_unlock)
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
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
* ***                   return;
         B     @ret_lab_1441
         DS    0D
@FRAMESIZE_1441 DC F'192'
@lit_1441_34 DC AD(write)
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
         LG    15,@lit_1441_34 ; write
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
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
         BNH   @@gen_label56
         LHI   15,1
         B     @@gen_label57
@@gen_label56 DS 0H
         LHI   15,0
@@gen_label57 DS 0H
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
@lit_1444_38 DC AD(rd_kafka_op_cmp_prio)
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
         LG    15,@lit_1444_38 ; rd_kafka_op_cmp_prio
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
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
         LG    15,@lit_1445_40 ; mtx_lock
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
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
         LG    15,@lit_1445_41 ; mtx_unlock
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
@L329    DS    0H
* ***   
* ***                   return rd_kafka_op_reply(rko, RD_KAFKA_RESP_ER\
* R__DESTROY);
         STG   3,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1445_42 ; rd_kafka_op_reply
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
         LGFR  15,15
         B     @ret_lab_1445
         DS    0D
@FRAMESIZE_1445 DC F'216'
@lit_1445_40 DC AD(mtx_lock)
@lit_1445_41 DC AD(mtx_unlock)
@lit_1445_42 DC AD(rd_kafka_op_reply)
@lit_1445_43 DC AD(rd_kafka_q_fwd_get)
@lit_1445_44 DC AD(rd_kafka_q_enq0)
@lit_1445_45 DC AD(cnd_signal)
@lit_1445_46 DC AD(rd_kafka_q_io_event)
@lit_1445_49 DC AD(rd_kafka_q_enq1)
@lit_1445_50 DC AD(rd_kafka_q_destroy0)
* ***           }
@L328    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_43 ; rd_kafka_q_fwd_get
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
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
         LG    15,@lit_1445_44 ; rd_kafka_q_enq0
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
* ***                   cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_45 ; cnd_signal
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
* ***                   if (rkq->rkq_qlen == 1)
         CHSI  112(2),1
         BNE   @L332
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_46 ; rd_kafka_q_io_event
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
@L332    DS    0H
* ***   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L334
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_41 ; mtx_unlock
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
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
         LG    15,@lit_1445_41 ; mtx_unlock
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
@L335    DS    0H
* ***                   rd_kafka_q_enq1(fwdq, rko, orig_destq, at_head\
* , 1);
         STG   6,176(0,13)
         STMG  3,4,184(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_1445_49 ; rd_kafka_q_enq1
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_50 ; rd_kafka_q_destroy0
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
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
         LG    15,@lit_1446_53 ; rd_kafka_q_enq1
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1446 DC F'208'
@lit_1446_53 DC AD(rd_kafka_q_enq1)
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
         LG    15,@lit_1460_55 ; rd_kafka_q_destroy0
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
@L445    DS    0H
* ***   # 772 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***      rd_kafka_replyq_clear(replyq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1460_56 ; rd_kafka_replyq_clear
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
* ***   }
@ret_lab_1460 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1460 DC F'184'
@lit_1460_55 DC AD(rd_kafka_q_destroy0)
@lit_1460_56 DC AD(rd_kafka_replyq_clear)
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
@lit_1461_59 DC AD(rd_kafka_q_enq)
@lit_1461_60 DC AD(rd_kafka_q_destroy0)
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
         LG    15,@lit_1461_59 ; rd_kafka_q_enq
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
         LR    3,15
* ***   
* ***      rd_kafka_q_destroy0(rkq, 0 );
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1461_60 ; rd_kafka_q_destroy0
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
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
         LG    15,@lit_1475_62
         LA    15,134(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1475_63
         LA    1,36(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),946
         LA    15,108(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_64 ; __assert
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
@L455    DS    0H
* ***           ((!eonce->replyq.q) ? (void)0 : __assert(__func__, "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_queue.h", 947, "!eonce->replyq.\
* q"));
         LTG   15,56(0,2)  ; offset of replyq in rd_kafka_enq_once_s
         BZ    @L457
@L456    DS    0H
         LG    15,@lit_1475_62
         LA    15,134(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1475_63
         LA    1,36(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),947
         LA    15,120(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_64 ; __assert
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
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
         LG    15,@lit_1475_62
         LA    15,134(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1475_63
         LA    1,36(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),951
         LA    15,138(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_64 ; __assert
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
@L459    DS    0H
* ***   
* ***           mtx_destroy(&eonce->lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_71 ; mtx_destroy
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
* ***           rd_free(eonce);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1475_72 ; rd_free
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
* ***   }
@ret_lab_1475 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1475 DC F'200'
@lit_1475_64 DC AD(__assert)
@lit_1475_63 DC AD(@strings@)
@lit_1475_62 DC AD(@DATA)
@lit_1475_71 DC AD(mtx_destroy)
@lit_1475_72 DC AD(rd_free)
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
* ....... start of rd_kafka_enq_once_add_source
@LNAME1476 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_enq_once_add_source'
         DC    X'00'
rd_kafka_enq_once_add_source DCCPRLG CINDEX=1476,BASER=12,FRAME=176,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1476
* ******* End of Prologue
* *
* ***           mtx_lock(&eonce->lock);
         LG    2,0(0,1)    ; eonce
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1476_74 ; mtx_lock
@@gen_label125 DS    0H 
         BALR  14,15
@@gen_label126 DS    0H 
* ***           eonce->refcnt++;
         L     15,40(0,2)
         AHI   15,1
         ST    15,40(0,2)
* ***           mtx_unlock(&eonce->lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1476_75 ; mtx_unlock
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
* ***   }
@ret_lab_1476 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1476 DC F'176'
@lit_1476_74 DC AD(mtx_lock)
@lit_1476_75 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_enq_once_add_source"
*      (FUNCTION #1476)
*
@AUTO#rd_kafka_enq_once_add_source DSECT
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
         LG    15,@lit_1480_78 ; mtx_lock
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
* ***   
* ***           ((eonce->refcnt > 0) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h", 1061, "eonce->refcnt\
*  > 0"));
         CHSI  40(3),0
         BH    @L470
@L469    DS    0H
         LG    15,@lit_1480_79
         LA    15,228(0,15)
         STG   15,184(0,13)
         LG    15,@lit_1480_80
         LA    1,36(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1061
         LA    15,158(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_81 ; __assert
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
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
         LG    15,@lit_1480_84 ; rd_kafka_replyq_clear
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
* ***   
* ***                   
* ***           }
@L471    DS    0H
* ***           mtx_unlock(&eonce->lock);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_85 ; mtx_unlock
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
* ***   
* ***           if (do_destroy) {
         LTR   4,4
         BZ    @L472
* ***                   
* ***                   rd_kafka_enq_once_destroy0(eonce);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_86 ; rd_kafka_enq_once_destroy0
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
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
         LG    15,@lit_1480_87 ; rd_kafka_replyq_enq
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
* ***                   rd_kafka_replyq_destroy(&replyq);
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1480_88 ; rd_kafka_replyq_destroy
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
* ***           }
@L473    DS    0H
* ***   }
@ret_lab_1480 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1480 DC F'216'
@lit_1480_78 DC AD(mtx_lock)
@lit_1480_81 DC AD(__assert)
@lit_1480_80 DC AD(@strings@)
@lit_1480_79 DC AD(@DATA)
@lit_1480_84 DC AD(rd_kafka_replyq_clear)
@lit_1480_85 DC AD(mtx_unlock)
@lit_1480_86 DC AD(rd_kafka_enq_once_destroy0)
@lit_1480_87 DC AD(rd_kafka_replyq_enq)
@lit_1480_88 DC AD(rd_kafka_replyq_destroy)
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
* ....... start of rd_tmpabuf_new
@LNAME1492 DS  0H
         DC    X'0000000E'
         DC    C'rd_tmpabuf_new'
         DC    X'00'
rd_tmpabuf_new DCCPRLG CINDEX=1492,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1492
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       tab->buf = rd_malloc(size);
         LG    2,0(0,3)    ; tab
         LG    15,8(0,3)   ; size
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1492_90 ; rd_malloc
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         STG   15,16(0,2)
* ***       tab->size = size;
         LG    15,8(0,3)   ; size
         STG   15,0(0,2)   ; tab
* ***       tab->of = 0;
         MVGHI 8(2),0      ; offset of of in rd_tmpabuf_s
* ***       tab->failed = 0;
         MVHI  24(2),0     ; offset of failed in rd_tmpabuf_s
* ***       tab->assert_on_fail = assert_on_fail;
         L     15,20(0,3)  ; assert_on_fail
         ST    15,28(0,2)  ; offset of assert_on_fail in rd_tmpabuf_s
* ***   }
@ret_lab_1492 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1492 DC F'176'
@lit_1492_90 DC AD(rd_malloc)
         DROP  12
*
*   DSECT for automatic variables in "rd_tmpabuf_new"
*      (FUNCTION #1492)
*
@AUTO#rd_tmpabuf_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_tmpabuf_alloc0
@LNAME1495 DS  0H
         DC    X'00000011'
         DC    C'rd_tmpabuf_alloc0'
         DC    X'00'
rd_tmpabuf_alloc0 DCCPRLG CINDEX=1495,BASER=12,FRAME=240,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1495
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,16(0,3)  ; tab
         LG    1,24(0,3)   ; size
* ***       void* ptr;
* ***   
* ***       if (((tab->failed)))
         LT    4,24(0,15)  ; offset of failed in rd_tmpabuf_s
         BZ    @L484
* ***           return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1495
         DS    0D
@FRAMESIZE_1495 DC F'240'
@lit_1495_96 DC AD(fprintf)
@lit_1495_95 DC AD(@DATA)
@lit_1495_94 DC AD(@strings@)
@lit_1495_93 DC Q(__stderrp)
@lit_1495_97 DC AD(__assert)
@L484    DS    0H
* ***   
* ***       if (((tab->of + size > tab->size))) {
         LGR   4,1
         ALG   4,8(0,15)
         CLG   4,0(0,15)
         BNH   @L485
* ***           if (tab->assert_on_fail) {
         LT    4,28(0,15)  ; offset of assert_on_fail in rd_tmpabuf_s
         BZ    @L486
* ***               fprintf(__stderrp,
* ***                   "%s: %s:%d: requested size %" "zu" " + %" "zu"\
*  " > %" "zu" "\n",
* ***                   __FUNCTION__, func, line, tab->of, size,
* ***                   tab->size);
         LLGF  4,@lit_1495_93 ; __stderrp
         LG    2,0(4,2)    ; __stderrp
         STG   2,176(0,13)
         LG    2,@lit_1495_94
         LA    4,176(0,2)
         STG   4,184(0,13)
         LG    4,@lit_1495_95
         LA    5,306(0,4)
         STG   5,192(0,13)
         LG    5,0(0,3)    ; func
         STG   5,200(0,13)
         LGF   3,12(0,3)   ; line
         STG   3,208(0,13)
         LG    3,8(0,15)
         STG   3,216(0,13)
         STG   1,224(0,13)
         LG    15,0(0,15)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1495_96 ; fprintf
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
* ***               ((!*"rd_tmpabuf_alloc: not enough size in buffer")\
*  ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdka\
* fka_buf.h", 113, "!*\"rd_tmpabuf_alloc: not enough size in buffer\""\
* ));
         LA    15,220(0,2)
         CLI   0(15),0
         BE    @L486
@L487    DS    0H
         LA    15,306(0,4)
         STG   15,176(0,13)
         LA    15,264(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),113
         LA    15,306(0,2)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1495_97 ; __assert
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
@L488    DS    0H
* ***           }
@L486    DS    0H
* ***           return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1495
* ***       }
@L485    DS    0H
* ***   
* ***       ptr = (void*)(tab->buf + tab->of);
         LG    2,16(0,15)  ; offset of buf in rd_tmpabuf_s
         LG    3,8(0,15)   ; offset of of in rd_tmpabuf_s
         LA    2,0(3,2)
* ***       tab->of += (((size) + ((8) - 1)) & ~(8-1));
         AGHI  1,7
         NILL  1,65528
         ALG   1,8(0,15)
         STG   1,8(0,15)
* ***   
* ***       return ptr;
         LGR   15,2
* ***   }
@ret_lab_1495 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_tmpabuf_alloc0"
*      (FUNCTION #1495)
*
@AUTO#rd_tmpabuf_alloc0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_tmpabuf_write0
@LNAME1496 DS  0H
         DC    X'00000011'
         DC    C'rd_tmpabuf_write0'
         DC    X'00'
rd_tmpabuf_write0 DCCPRLG CINDEX=1496,BASER=12,FRAME=208,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1496
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       void* ptr = rd_tmpabuf_alloc0(func, line, tab, size);
         LG    2,32(0,3)   ; size
         LG    15,0(0,3)   ; func
         STG   15,176(0,13)
         LGF   15,12(0,3)  ; line
         STG   15,184(0,13)
         LG    15,16(0,3)  ; tab
         STG   15,192(0,13)
         STG   2,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1496_100 ; rd_tmpabuf_alloc0
@@gen_label157 DS    0H 
         BALR  14,15
@@gen_label158 DS    0H 
* ***   
* ***       if (((ptr && size)))
         LTGR  1,15
         BZ    @L489
         LTGR  1,2
         BZ    @L489
* ***           __memcpy(ptr,buf,size);
         LG    3,24(0,3)
         LGR   4,15
         LTGR  1,2
         BZ    @@gen_label163
         AGHI  1,-1
         SRAG  2,1,8(0)
         LTGR  2,2
         BZ    @@gen_label162
@@gen_label161 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  2,@@gen_label161
@@gen_label162 DS 0H
         EX    1,@lit_1496_101
@@gen_label163 DS 0H
@L489    DS    0H
* ***   
* ***       return ptr;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1496 DC F'208'
@lit_1496_100 DC AD(rd_tmpabuf_alloc0)
@lit_1496_101          MVC 0(1,4),0(3)
         DROP  12
*
*   DSECT for automatic variables in "rd_tmpabuf_write0"
*      (FUNCTION #1496)
*
@AUTO#rd_tmpabuf_write0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_tmpabuf_write_str0
@LNAME1497 DS  0H
         DC    X'00000015'
         DC    C'rd_tmpabuf_write_str0'
         DC    X'00'
rd_tmpabuf_write_str0 DCCPRLG CINDEX=1497,BASER=12,FRAME=208,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1497
* ******* End of Prologue
* *
* ***       return rd_tmpabuf_write0(func, line, tab, str, __strlen(st\
* r) + 1);
         LG    15,24(0,1)
         LGR   2,15
         LGHI  0,0
@@gen_label164 DS 0H
         SRST  0,15
         BC  1,@@gen_label164
         SLGR  0,2
         AGHI  0,1
         LG    15,0(0,1)   ; func
         STG   15,168(0,13)
         LGF   15,12(0,1)  ; line
         STG   15,176(0,13)
         LG    15,16(0,1)  ; tab
         STG   15,184(0,13)
         LG    15,24(0,1)  ; str
         STMG  15,0,192(13)
         LA    1,168(0,13)
         LG    15,@lit_1497_103 ; rd_tmpabuf_write0
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1497 DC F'208'
@lit_1497_103 DC AD(rd_tmpabuf_write0)
         DROP  12
*
*   DSECT for automatic variables in "rd_tmpabuf_write_str0"
*      (FUNCTION #1497)
*
@AUTO#rd_tmpabuf_write_str0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_rdlock
@LNAME1607 DS  0H
         DC    X'0000000D'
         DC    C'rd_avl_rdlock'
         DC    X'00'
rd_avl_rdlock DCCPRLG CINDEX=1607,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME1607
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    15,0(0,1)   ; ravl
         TM    19(15),1
         BZ    @ret_lab_1607
* ***                   rwlock_rdlock(&ravl->ravl_rwlock);
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1607_105 ; rwlock_rdlock
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
@L545    DS    0H
* ***   }
@ret_lab_1607 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1607 DC F'176'
@lit_1607_105 DC AD(rwlock_rdlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_rdlock"
*      (FUNCTION #1607)
*
@AUTO#rd_avl_rdlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_wrlock
@LNAME1608 DS  0H
         DC    X'0000000D'
         DC    C'rd_avl_wrlock'
         DC    X'00'
rd_avl_wrlock DCCPRLG CINDEX=1608,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME1608
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    15,0(0,1)   ; ravl
         TM    19(15),1
         BZ    @ret_lab_1608
* ***                   rwlock_wrlock(&ravl->ravl_rwlock);
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1608_107 ; rwlock_wrlock
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
@L546    DS    0H
* ***   }
@ret_lab_1608 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1608 DC F'176'
@lit_1608_107 DC AD(rwlock_wrlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_wrlock"
*      (FUNCTION #1608)
*
@AUTO#rd_avl_wrlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_rdunlock
@LNAME1609 DS  0H
         DC    X'0000000F'
         DC    C'rd_avl_rdunlock'
         DC    X'00'
rd_avl_rdunlock DCCPRLG CINDEX=1609,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1609
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    15,0(0,1)   ; ravl
         TM    19(15),1
         BZ    @ret_lab_1609
* ***                   rwlock_rdunlock(&ravl->ravl_rwlock);
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1609_109 ; rwlock_rdunlock
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
@L547    DS    0H
* ***   }
@ret_lab_1609 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1609 DC F'176'
@lit_1609_109 DC AD(rwlock_rdunlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_rdunlock"
*      (FUNCTION #1609)
*
@AUTO#rd_avl_rdunlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_wrunlock
@LNAME1610 DS  0H
         DC    X'0000000F'
         DC    C'rd_avl_wrunlock'
         DC    X'00'
rd_avl_wrunlock DCCPRLG CINDEX=1610,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1610
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    15,0(0,1)   ; ravl
         TM    19(15),1
         BZ    @ret_lab_1610
* ***                   rwlock_wrunlock(&ravl->ravl_rwlock);
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1610_111 ; rwlock_wrunlock
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
@L548    DS    0H
* ***   }
@ret_lab_1610 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1610 DC F'176'
@lit_1610_111 DC AD(rwlock_wrunlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_wrunlock"
*      (FUNCTION #1610)
*
@AUTO#rd_avl_wrunlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_insert
@LNAME1612 DS  0H
         DC    X'0000000D'
         DC    C'rd_avl_insert'
         DC    X'00'
rd_avl_insert DCCPRLG CINDEX=1612,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME1612
* ******* End of Prologue
* *
* ***           rd_avl_node_t *existing = ((void *)0);
         LG    2,0(0,1)    ; ravl
         LG    3,16(0,1)   ; ran
         LGHI  4,0         ; 0
         STG   4,168(0,13) ; existing
* ***   
* ***           __memset(ran,0,sizeof(*ran));
* setting 32 bytes to 0x00
         XC    0(32,3),0(3)
* ***           ran->ran_elm = elm;
         LG    15,8(0,1)   ; elm
         STG   15,24(0,3)  ; offset of ran_elm in rd_avl_node_s
* ***   
* ***           rd_avl_wrlock(ravl);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1612_114 ; rd_avl_wrlock
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
* ***           ravl->ravl_root = rd_avl_insert_node(ravl, ravl->ravl_\
* root,
* ***                                                ran, &existing);
         STG   2,176(0,13)
         LG    15,0(0,2)
         STG   15,184(0,13)
         STG   3,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1612_115 ; rd_avl_insert_node
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
         STG   15,0(0,2)
* ***           rd_avl_wrunlock(ravl);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1612_116 ; rd_avl_wrunlock
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
* ***   
* ***           return existing ? existing->ran_elm : ((void *)0);
         LG    15,168(0,13) ; existing
         LTGR  1,15
         BZ    @L549
         LG    4,24(0,15)  ; offset of ran_elm in rd_avl_node_s
         B     @L550
         DS    0D
@FRAMESIZE_1612 DC F'208'
@lit_1612_114 DC AD(rd_avl_wrlock)
@lit_1612_115 DC AD(rd_avl_insert_node)
@lit_1612_116 DC AD(rd_avl_wrunlock)
@L549    DS    0H
@L550    DS    0H
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_insert"
*      (FUNCTION #1612)
*
@AUTO#rd_avl_insert DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_remove_elm
@LNAME1614 DS  0H
         DC    X'00000011'
         DC    C'rd_avl_remove_elm'
         DC    X'00'
rd_avl_remove_elm DCCPRLG CINDEX=1614,BASER=12,FRAME=192,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1614
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_avl_wrlock(ravl);
         LG    2,0(0,3)    ; ravl
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1614_119 ; rd_avl_wrlock
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
* ***           ravl->ravl_root = rd_avl_remove_elm0(ravl, ravl->ravl_\
* root, elm);
         STG   2,168(0,13)
         LG    15,0(0,2)
         STG   15,176(0,13)
         LG    15,8(0,3)   ; elm
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1614_120 ; rd_avl_remove_elm0
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
         STG   15,0(0,2)
* ***           rd_avl_wrunlock(ravl);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1614_121 ; rd_avl_wrunlock
@@gen_label190 DS    0H 
         BALR  14,15
@@gen_label191 DS    0H 
* ***   }
@ret_lab_1614 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1614 DC F'192'
@lit_1614_119 DC AD(rd_avl_wrlock)
@lit_1614_120 DC AD(rd_avl_remove_elm0)
@lit_1614_121 DC AD(rd_avl_wrunlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_remove_elm"
*      (FUNCTION #1614)
*
@AUTO#rd_avl_remove_elm DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_find
@LNAME1616 DS  0H
         DC    X'0000000B'
         DC    C'rd_avl_find'
         DC    X'00'
rd_avl_find DCCPRLG CINDEX=1616,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME1616
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; ravl
* ***           const rd_avl_node_t *ran;
* ***           void *ret;
* ***   
* ***           if (dolock)
         LT    4,20(0,3)   ; dolock
         BZ    @L551
* ***                   rd_avl_rdlock(ravl);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1616_123 ; rd_avl_rdlock
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
@L551    DS    0H
* ***   
* ***           ran = rd_avl_find_node(ravl, ravl->ravl_root, elm);
         STG   2,176(0,13)
         LG    15,0(0,2)
         STG   15,184(0,13)
         LG    15,8(0,3)   ; elm
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1616_124 ; rd_avl_find_node
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
* ***           ret = ran ? ran->ran_elm : ((void *)0);
         LTGR  1,15
         BZ    @L552
         LG    3,24(0,15)  ; offset of ran_elm in rd_avl_node_s
         B     @L553
         DS    0D
@FRAMESIZE_1616 DC F'200'
@lit_1616_123 DC AD(rd_avl_rdlock)
@lit_1616_124 DC AD(rd_avl_find_node)
@lit_1616_126 DC AD(rd_avl_rdunlock)
@L552    DS    0H
         LGHI  3,0         ; 0
@L553    DS    0H
* ***   
* ***           if (dolock)
         LTR   4,4
         BZ    @L554
* ***                   rd_avl_rdunlock(ravl);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1616_126 ; rd_avl_rdunlock
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
@L554    DS    0H
* ***   
* ***           return ret;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_find"
*      (FUNCTION #1616)
*
@AUTO#rd_avl_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_delete
@LNAME1957 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_metadata_cache_delete'
         DC    X'00'
rd_kafka_metadata_cache_delete DCCPRLG CINDEX=1957,BASER=12,FRAME=208,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1957
* ******* End of Prologue
* *
* ***           if (unlink_avl)
         LMG   2,3,0(1)    ; rk
         LT    15,20(0,1)  ; unlink_avl
         BZ    @L631
* ***                   rd_avl_remove_elm(&rk->rk_metadata_cache.rkmc_\
* avl, rkmce);
         LA    15,2728(0,2)
         STG   15,168(0,13)
         STG   3,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1957_128 ; rd_avl_remove_elm
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
@L630    DS    0H
* ***           do {   if (((rkmce)->rkmce_link .tqe_next) != (((void \
* *)0))) (rkmce)->rkmce_link .tqe_next->rkmce_link .tqe_prev = (rkmce)\
* ->rkmce_link .tqe_prev; else (&rk->rk_metadata_cache.rkmc_expiry)->t\
* qh_last = (rkmce)->rkmce_link .tqe_prev; *(rkmce)->rkmce_link .tqe_p\
* rev = (rkmce)->rkmce_link .tqe_next; ; } while ( 0);
@L631    DS    0H
         LTG   15,32(0,3)  ; offset of rkmce_link in rd_kafka_metadata_*
               cache_entry
         BE    @L634
         LG    15,32(0,3)  ; offset of rkmce_link in rd_kafka_metadata_*
               cache_entry
         LG    1,40(0,3)   ; offset of tqe_prev in 0000110
         STG   1,40(0,15)  ; offset of tqe_prev in 0000110
         B     @L635
         DS    0D
@FRAMESIZE_1957 DC F'208'
@lit_1957_128 DC AD(rd_avl_remove_elm)
@lit_1957_131 DC AD(rd_kafka_crash)
@lit_1957_130 DC AD(@DATA)
@lit_1957_129 DC AD(@strings@)
@lit_1957_132 DC AD(rd_free)
@L634    DS    0H
         LG    15,40(0,3)  ; offset of tqe_prev in 0000110
         STG   15,2816(0,2) ; offset of tqh_last in 0000111
@L635    DS    0H
         LG    15,40(0,3)  ; offset of tqe_prev in 0000110
         LG    1,32(0,3)   ; offset of rkmce_link in rd_kafka_metadata_*
               cache_entry
         STG   1,0(0,15)
* ***           do { if (((!(rk->rk_metadata_cache.rkmc_cnt > 0)))) rd\
* _kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata_cache.\
* c",85, __FUNCTION__, (((void *)0)), "assert: " "rk->rk_metadata_cach\
* e.rkmc_cnt > 0"); } while (0);
@L636    DS    0H
         CHSI  2880(2),0
         BH    @L639
         LG    15,@lit_1957_129
         LA    1,354(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),85
         LG    1,@lit_1957_130
         LA    1,422(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,406(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1957_131 ; rd_kafka_crash
@@gen_label206 DS    0H 
         BALR  14,15
@@gen_label207 DS    0H 
@L639    DS    0H
* ***           rk->rk_metadata_cache.rkmc_cnt--;
         L     15,2880(0,2)
         AHI   15,-1
         ST    15,2880(0,2)
* ***   
* ***           rd_free(rkmce);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1957_132 ; rd_free
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
* ***   }
@ret_lab_1957 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_delete"
*      (FUNCTION #1957)
*
@AUTO#rd_kafka_metadata_cache_delete DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_delete_by_name
@LNAME1958 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_metadata_cache_delete_b'
         DC    C'y_name'
         DC    X'00'
rd_kafka_metadata_cache_delete_by_name DCCPRLG CINDEX=1958,BASER=12,FRA*
               ME=200,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1958
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           struct rd_kafka_metadata_cache_entry *rkmce;
* ***   
* ***           rkmce = rd_kafka_metadata_cache_find(rk, topic, 1);
         LG    15,0(0,3)   ; rk
         STG   15,176(0,13)
         LG    15,8(0,3)   ; topic
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1958_134 ; rd_kafka_metadata_cache_find
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
         LGR   2,15
* ***           if (rkmce)
         LTGR  15,2
         BZ    @L640
* ***                   rd_kafka_metadata_cache_delete(rk, rkmce, 1);
         LG    15,0(0,3)   ; rk
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1958_135 ; rd_kafka_metadata_cache_delete
@@gen_label213 DS    0H 
         BALR  14,15
@@gen_label214 DS    0H 
@L640    DS    0H
* ***           return rkmce ? 1 : 0;
         LTGR  15,2
         BZ    @L641
         LHI   15,1        ; 1
         B     @L642
         DS    0D
@FRAMESIZE_1958 DC F'200'
@lit_1958_134 DC AD(rd_kafka_metadata_cache_find)
@lit_1958_135 DC AD(rd_kafka_metadata_cache_delete)
@L641    DS    0H
         LHI   15,0        ; 0
@L642    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_delete_b
*           y_name"
*      (FUNCTION #1958)
*
@AUTO#rd_kafka_metadata_cache_delete_by_name DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_evict_tmr_cb
@LNAME1960 DS  0H
         DC    X'00000024'
         DC    C'rd_kafka_metadata_cache_evict_tm'
         DC    C'r_cb'
         DC    X'00'
rd_kafka_metadata_cache_evict_tmr_cb DCCPRLG CINDEX=1960,BASER=12,FRAME*
               =184,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1960
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = arg;
         LG    2,8(0,1)    ; arg
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_139 ; rwlock_wrlock
@@gen_label216 DS    0H 
         BALR  14,15
@@gen_label217 DS    0H 
* ***           rd_kafka_metadata_cache_evict(rk);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_140 ; rd_kafka_metadata_cache_evict
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_141 ; rwlock_wrunlock
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
* ***   }
@ret_lab_1960 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1960 DC F'184'
@lit_1960_139 DC AD(rwlock_wrlock)
@lit_1960_140 DC AD(rd_kafka_metadata_cache_evict)
@lit_1960_141 DC AD(rwlock_wrunlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_evict_tm
*           r_cb"
*      (FUNCTION #1960)
*
@AUTO#rd_kafka_metadata_cache_evict_tmr_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_evict
@LNAME1959 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_metadata_cache_evict'
         DC    X'00'
rd_kafka_metadata_cache_evict DCCPRLG CINDEX=1959,BASER=12,FRAME=248,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1959
* ******* End of Prologue
* *
* ***           int cnt = 0;
         LG    3,0(0,1)    ; rk
         LHI   2,0         ; 0
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_1959_144 ; rd_clock
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
         LGR   4,15
* ***           struct rd_kafka_metadata_cache_entry *rkmce;
* ***   
* ***           while ((rkmce = ((&rk->rk_metadata_cache.rkmc_expiry)-\
* >tqh_first)) &&
         B     @L646
         DS    0D
@FRAMESIZE_1959 DC F'248'
@lit_1959_144 DC AD(rd_clock)
@lit_1959_145 DC AD(rd_kafka_metadata_cache_delete)
@lit_1959_148 DC AD(rd_kafka_timer_start0)
@lit_1959_147 DC AD(rd_kafka_metadata_cache_evict_tmr_cb)
@lit_1959_150 DC AD(rd_kafka_timer_stop)
@lit_1959_152 DC AD(rd_kafka_log0)
@lit_1959_151 DC AD(@strings@)
@lit_1959_153 DC AD(rd_kafka_metadata_cache_propagate_changes)
@L645    DS    0H
* ***                   rd_kafka_metadata_cache_delete(rk, rkmce, 1);
         STG   3,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1959_145 ; rd_kafka_metadata_cache_delete
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
* ***                   cnt++;
         AHI   2,1
* ***           }
@L646    DS    0H
         LG    15,2808(0,3) ; offset of rkmc_expiry in rd_kafka_metadat*
               a_cache
         LTGR  1,15
         BZ    @L647
* ***                  rkmce->rkmce_ts_expires <= now) {
         LG    1,48(0,15)  ; offset of rkmce_ts_expires in rd_kafka_met*
               adata_cache_entry
         CGR   1,4
         BNH   @L645
@L647    DS    0H
* ***   
* ***           if (rkmce)
         LTGR  1,15
         BZ    @L648
* ***                   rd_kafka_timer_start0(&rk->rk_timers,&rk->rk_m\
* etadata_cache.rkmc_expiry_tmr,rkmce->rkmce_ts_expires - now,0,1,rd_k\
* afka_metadata_cache_evict_tmr_cb,rk);
         LGHI  1,4112      ; 4112
         LA    1,0(1,3)
         STG   1,176(0,13)
         LA    1,2824(0,3)
         STG   1,184(0,13)
         LG    15,48(0,15) ; offset of rkmce_ts_expires in rd_kafka_met*
               adata_cache_entry
         SGR   15,4
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LG    15,@lit_1959_147 ; rd_kafka_metadata_cache_evict_tmr_cb
         STG   15,216(0,13)
         STG   3,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1959_148 ; rd_kafka_timer_start0
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
         B     @L650
* ***   
* ***   
* ***   
* ***   
* ***           else
@L648    DS    0H
* ***                   rd_kafka_timer_stop(&rk->rk_timers,
* ***                                       &rk->rk_metadata_cache.rkm\
* c_expiry_tmr, 1);
         LGHI  15,4112     ; 4112
         LA    15,0(15,3)
         STG   15,176(0,13)
         LA    15,2824(0,3)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1959_150 ; rd_kafka_timer_stop
@@gen_label231 DS    0H 
         BALR  14,15
@@gen_label232 DS    0H 
@L649    DS    0H
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x8)))) rd_kafka_log\
* 0(&rk->rk_conf,rk,((void *)0), 7,(0x8), "METADATA","Expired %d entri\
* es from metadata cache " "(%d entries remain)", cnt, rk->rk_metadata\
* _cache.rkmc_cnt); } while (0);
@L650    DS    0H
         TM    803(3),8
         BZ    @L653
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8
         LG    15,@lit_1959_151
         LA    1,450(0,15)
         STG   1,216(0,13)
         LA    15,460(0,15)
         STG   15,224(0,13)
         LGFR  15,2
         STG   15,232(0,13)
         LGF   15,2880(0,3)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1959_152 ; rd_kafka_log0
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
@L653    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           if (cnt)
         LTR   2,2
         BZ    @L654
* ***                   rd_kafka_metadata_cache_propagate_changes(rk);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1959_153 ; rd_kafka_metadata_cache_propagate_cha*
               nges
@@gen_label237 DS    0H 
         BALR  14,15
@@gen_label238 DS    0H 
@L654    DS    0H
* ***   
* ***           return cnt;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_evict"
*      (FUNCTION #1959)
*
@AUTO#rd_kafka_metadata_cache_evict DSECT
         DS    XL168
rd_kafka_metadata_cache_evict#now#0 DS 8XL1 ; now
         ORG   @AUTO#rd_kafka_metadata_cache_evict+168
rd_kafka_metadata_cache_evict#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_find
rd_kafka_metadata_cache_find ALIAS X'99846D92818692816D9485A3818481A381*
               6D83818388856D86899584'
@LNAME1635 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_metadata_cache_find'
         DC    X'00'
rd_kafka_metadata_cache_find DCCPRLG CINDEX=1635,BASER=12,FRAME=288,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1635
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           struct rd_kafka_metadata_cache_entry skel, *rkmce;
* ***           skel.rkmce_mtopic.topic = (char *)topic;
         LG    15,8(0,2)   ; topic
         STG   15,232(0,13) ; offset of rkmce_mtopic in rd_kafka_metada*
               ta_cache_entry
* ***           rkmce = rd_avl_find(&rk->rk_metadata_cache.rkmc_avl, &\
* skel, 1);
         LG    15,0(0,2)   ; rk
         LA    15,2728(0,15)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         LA    1,264(0,13)
         LG    15,@lit_1635_155 ; rd_avl_find
@@gen_label239 DS    0H 
         BALR  14,15
@@gen_label240 DS    0H 
* ***           if (rkmce && (!valid || !(((rkmce)->rkmce_mtopic.err) \
* == RD_KAFKA_RESP_ERR__WAIT_CACHE || ((rkmce)->rkmce_mtopic.err) == R\
* D_KAFKA_RESP_ERR__NOENT)))
         LTGR  1,15
         BZ    @L655
         LT    1,20(0,2)   ; valid
         BZ    @L656
         CHSI  88(15),-164
         BE    @L655
         CHSI  88(15),-156
         BE    @L655
@L656    DS    0H
* ***                   return rkmce;
         B     @ret_lab_1635
         DS    0D
@FRAMESIZE_1635 DC F'288'
@lit_1635_155 DC AD(rd_avl_find)
@L655    DS    0H
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1635 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_find"
*      (FUNCTION #1635)
*
@AUTO#rd_kafka_metadata_cache_find DSECT
         DS    XL168
rd_kafka_metadata_cache_find#skel#0 DS 96XL1 ; skel
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_partition_id_cmp
rd_kafka_metadata_partition_id_cmp ALIAS X'99846D92818692816D9485A38184*
               81A3816D978199A389A38996956D89846D839497'
@LNAME1628 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_metadata_partition_id_c'
         DC    C'mp'
         DC    X'00'
rd_kafka_metadata_partition_id_cmp DCCPRLG CINDEX=1628,BASER=12,FRAME=1*
               76,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1628
* ******* End of Prologue
* *
* ***           const rd_kafka_metadata_partition_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***           return (int)((a->id) < (b->id) ? -1 : ((a->id) > (b->i\
* d)));
         L     2,0(0,15)   ; a
         C     2,0(0,1)
         BNL   @L657
         LHI   15,-1       ; -1
         B     @L658
@L657    DS    0H
         L     15,0(0,15)  ; a
         C     15,0(0,1)
         BNH   @@gen_label246
         LHI   15,1
         B     @@gen_label247
@@gen_label246 DS 0H
         LHI   15,0
@@gen_label247 DS 0H
@L658    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_partition_id_c
*           mp"
*      (FUNCTION #1628)
*
@AUTO#rd_kafka_metadata_partition_id_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_insert
@LNAME1961 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_metadata_cache_insert'
         DC    X'00'
rd_kafka_metadata_cache_insert DCCPRLG CINDEX=1961,BASER=12,FRAME=240,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1961
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(5)    ; rk
* ***           struct rd_kafka_metadata_cache_entry *rkmce, *old;
* ***           size_t topic_len;
* ***           rd_tmpabuf_t tbuf;
* ***           int i;
* ***   
* ***           
* ***   # 214 "C:\asgkafka\librdkafka\src\rdkafka_metadata_cache.c"
* ***           topic_len = __strlen(mtopic->topic) + 1;
         LG    15,0(0,3)
         LGR   1,15
         LGHI  0,0
@@gen_label248 DS 0H
         SRST  0,15
         BC  1,@@gen_label248
         SLGR  0,1
         AGHI  0,1
* ***           rd_tmpabuf_new(&tbuf,
* ***                          (((sizeof(*rkmce)) + ((8) - 1)) & ~(8-1\
* )) +
* ***                          1);
         LA    15,168(0,13)
         STG   15,200(0,13)
* ***                          (((topic_len) + ((8) - 1)) & ~(8-1)) +
* ***                          (mtopic->partition_cnt *
* ***                           (((sizeof(*mtopic->partitions)) + ((8)\
*  - 1)) & ~(8-1))),
         AGHI  0,7
         NILL  0,65528
         AGHI  0,96
         LGF   15,8(0,3)
         SLLG  1,15,2(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         ALGR  0,1
         STG   0,208(0,13)
         MVGHI 216(13),1
         LA    1,200(0,13)
         LG    15,@lit_1961_159 ; rd_tmpabuf_new
@@gen_label249 DS    0H 
         BALR  14,15
@@gen_label250 DS    0H 
* ***   
* ***           rkmce = rd_tmpabuf_alloc0(__FUNCTION__,222,&tbuf,sizeo\
* f(*rkmce));
         LG    6,@lit_1961_160
         LA    15,454(0,6)
         STG   15,200(0,13)
         MVGHI 208(13),222
         LA    15,168(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),96
         LA    1,200(0,13)
         LG    15,@lit_1961_161 ; rd_tmpabuf_alloc0
@@gen_label251 DS    0H 
         BALR  14,15
@@gen_label252 DS    0H 
         LGR   4,15
* ***   
* ***           rkmce->rkmce_mtopic = *mtopic;
         MVC   64(32,4),0(3)
* ***   
* ***           
* ***           rkmce->rkmce_mtopic.topic = rd_tmpabuf_write_str0(__FU\
* NCTION__, 227, &tbuf, mtopic->topic);
         LA    15,454(0,6)
         STG   15,200(0,13)
         MVGHI 208(13),227
         LA    15,168(0,13)
         STG   15,216(0,13)
         LG    15,0(0,3)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1961_162 ; rd_tmpabuf_write_str0
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
         STG   15,64(0,4)
* ***   
* ***           
* ***           rkmce->rkmce_mtopic.partitions =
* ***                   rd_tmpabuf_write0(__FUNCTION__, 231, &tbuf, mt\
* opic->partitions, mtopic->partition_cnt * sizeof(*mtopic->partitions\
* ));
         LA    15,454(0,6)
         STG   15,200(0,13)
         MVGHI 208(13),231
         LA    15,168(0,13)
         STG   15,216(0,13)
         LG    15,16(0,3)
         STG   15,224(0,13)
         LGF   15,8(0,3)
         SLLG  1,15,2(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         STG   1,232(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1961_163 ; rd_tmpabuf_write0
@@gen_label255 DS    0H 
         BALR  14,15
@@gen_label256 DS    0H 
         STG   15,80(0,4)
* ***   
* ***   
* ***   
* ***           
* ***           for (i = 0 ; i < mtopic->partition_cnt ; i++) {
         LHI   15,0        ; 0
         B     @L660
         DS    0D
@FRAMESIZE_1961 DC F'240'
@lit_1961_159 DC AD(rd_tmpabuf_new)
@lit_1961_161 DC AD(rd_tmpabuf_alloc0)
@lit_1961_160 DC AD(@DATA)
@lit_1961_162 DC AD(rd_tmpabuf_write_str0)
@lit_1961_163 DC AD(rd_tmpabuf_write0)
@lit_1961_168 DC AD(qsort)
@lit_1961_167 DC AD(rd_kafka_metadata_partition_id_cmp)
@lit_1961_170 DC AD(rd_avl_insert)
@lit_1961_171 DC AD(rd_kafka_metadata_cache_delete)
@L659    DS    0H
* ***                   rkmce->rkmce_mtopic.partitions[i].replicas = (\
* (void *)0);
         LGFR  1,15
         LG    6,80(0,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  7,1,2(0)    ;   .
         ALGR  7,1         ;   .
         SLLG  7,7,3(0)    ;   .
         LGHI  1,0         ; 0
         STG   1,16(7,6)   ; offset of replicas in rd_kafka_metadata_pa*
               rtition
* ***                   rkmce->rkmce_mtopic.partitions[i].replica_cnt \
* = 0;
         LGFR  6,15
         LG    7,80(0,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  8,6,2(0)    ;   .
         ALGR  8,6         ;   .
         SLLG  8,8,3(0)    ;   .
         LA    6,0(8,7)
         MVHI  12(6),0     ; offset of replica_cnt in rd_kafka_metadata*
               _partition
* ***                   rkmce->rkmce_mtopic.partitions[i].isrs = ((voi\
* d *)0);
         LGFR  6,15
         LG    7,80(0,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  8,6,2(0)    ;   .
         ALGR  8,6         ;   .
         SLLG  8,8,3(0)    ;   .
         STG   1,32(8,7)   ; offset of isrs in rd_kafka_metadata_partit*
               ion
* ***                   rkmce->rkmce_mtopic.partitions[i].isr_cnt = 0;
         LGFR  1,15
         LG    6,80(0,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  7,1,2(0)    ;   .
         ALGR  7,1         ;   .
         SLLG  7,7,3(0)    ;   .
         LA    1,0(7,6)
         MVHI  24(1),0     ; offset of isr_cnt in rd_kafka_metadata_par*
               tition
* ***           }
         AHI   15,1
@L660    DS    0H
         C     15,8(0,3)
         BL    @L659
* ***   
* ***           
* ***           qsort(rkmce->rkmce_mtopic.partitions,
* ***                 rkmce->rkmce_mtopic.partition_cnt,
* ***                 sizeof(*rkmce->rkmce_mtopic.partitions),
* ***                 rd_kafka_metadata_partition_id_cmp);
         LG    15,80(0,4)
         STG   15,200(0,13)
         LGF   15,72(0,4)
         STG   15,208(0,13)
         MVGHI 216(13),40
         LG    15,@lit_1961_167 ; rd_kafka_metadata_partition_id_cmp
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1961_168 ; qsort
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
* ***   
* ***           do {  (rkmce)->rkmce_link .tqe_next = (((void *)0)); (\
* rkmce)->rkmce_link .tqe_prev = (&rk->rk_metadata_cache.rkmc_expiry)-\
* >tqh_last; *(&rk->rk_metadata_cache.rkmc_expiry)->tqh_last = (rkmce)\
* ; (&rk->rk_metadata_cache.rkmc_expiry)->tqh_last = &(rkmce)->rkmce_l\
* ink .tqe_next; } while ( 0);
@L663    DS    0H
         LGHI  15,0        ; 0
         STG   15,32(0,4)  ; offset of rkmce_link in rd_kafka_metadata_*
               cache_entry
         LG    15,2816(0,2) ; offset of tqh_last in 0000111
         STG   15,40(0,4)  ; offset of tqe_prev in 0000110
         LG    15,2816(0,2) ; offset of tqh_last in 0000111
         STG   4,0(0,15)
         LA    15,32(0,4)
         STG   15,2816(0,2) ; offset of tqh_last in 0000111
* ***   
* ***           rk->rk_metadata_cache.rkmc_cnt++;
         L     15,2880(0,2)
         AHI   15,1
         ST    15,2880(0,2)
* ***           rkmce->rkmce_ts_expires = ts_expires;
         LG    15,24(0,5)  ; ts_expires
         STG   15,48(0,4)  ; offset of rkmce_ts_expires in rd_kafka_met*
               adata_cache_entry
* ***           rkmce->rkmce_ts_insert = now;
         LG    15,16(0,5)  ; now
         STG   15,56(0,4)  ; offset of rkmce_ts_insert in rd_kafka_meta*
               data_cache_entry
* ***   
* ***           
* ***           old = rd_avl_insert(&rk->rk_metadata_cache.rkmc_avl, r\
* kmce, &(rkmce)->rkmce_avlnode);
         LA    15,2728(0,2)
         STG   15,200(0,13)
         STG   4,208(0,13)
         STG   4,216(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1961_170 ; rd_avl_insert
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
* ***   
* ***           if (old)
         LTGR  1,15
         BZ    @L666
* ***                   rd_kafka_metadata_cache_delete(rk, old, 0);
         STG   2,200(0,13)
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LA    1,200(0,13)
         LG    15,@lit_1961_171 ; rd_kafka_metadata_cache_delete
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
@L666    DS    0H
* ***   
* ***           
* ***   
* ***           return rkmce;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_insert"
*      (FUNCTION #1961)
*
@AUTO#rd_kafka_metadata_cache_insert DSECT
         DS    XL168
rd_kafka_metadata_cache_insert#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_metadata_cache_insert+168
rd_kafka_metadata_cache_insert#tbuf#0 DS 32XL1 ; tbuf
         ORG   @AUTO#rd_kafka_metadata_cache_insert+168
rd_kafka_metadata_cache_insert#topic_len#0 DS 8XL1 ; topic_len
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_purge
rd_kafka_metadata_cache_purge ALIAS X'99846D92818692816D9485A3818481A38*
               16D83818388856D97A4998785'
@LNAME1645 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_metadata_cache_purge'
         DC    X'00'
rd_kafka_metadata_cache_purge DCCPRLG CINDEX=1645,BASER=12,FRAME=200,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1645
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rk
* ***           struct rd_kafka_metadata_cache_entry *rkmce;
* ***           int was_empty = (((&rk->rk_metadata_cache.rkmc_expiry)\
* ->tqh_first) == (((void *)0)));
         LTG   15,2808(0,2) ; offset of rkmc_expiry in rd_kafka_metadat*
               a_cache
         BNE   @@gen_label265
         LHI   3,1
         B     @@gen_label266
         DS    0D
@FRAMESIZE_1645 DC F'200'
@lit_1645_173 DC AD(rd_kafka_metadata_cache_delete)
@lit_1645_175 DC AD(rd_kafka_timer_stop)
@lit_1645_176 DC AD(rd_kafka_metadata_cache_propagate_changes)
@lit_1645_177 DC AD(rd_list_clear)
@@gen_label265 DS 0H
         LHI   3,0
@@gen_label266 DS 0H
* ***   
* ***           while ((rkmce = ((&rk->rk_metadata_cache.rkmc_expiry)-\
* >tqh_first)))
         B     @L670
@L669    DS    0H
* ***                   rd_kafka_metadata_cache_delete(rk, rkmce, 1);
         STG   2,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1645_173 ; rd_kafka_metadata_cache_delete
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
@L670    DS    0H
         LG    15,2808(0,2) ; offset of rkmc_expiry in rd_kafka_metadat*
               a_cache
         LTGR  1,15
         BNZ   @L669
* ***   
* ***           rd_kafka_timer_stop(&rk->rk_timers,
* ***                               &rk->rk_metadata_cache.rkmc_expiry\
* _tmr, 1);
         LGHI  15,4112     ; 4112
         LA    15,0(15,2)
         STG   15,176(0,13)
         LA    15,2824(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1645_175 ; rd_kafka_timer_stop
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
* ***   
* ***           if (!was_empty)
         LTR   3,3
         BNZ   @L671
* ***                   rd_kafka_metadata_cache_propagate_changes(rk);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1645_176 ; rd_kafka_metadata_cache_propagate_cha*
               nges
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
@L671    DS    0H
* ***   
* ***           if (purge_observers)
         CLI   15(4),0
         BE    @L672
* ***                   rd_list_clear(&rk->rk_metadata_cache.rkmc_obse\
* rvers);
         LA    15,2888(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1645_177 ; rd_list_clear
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
@L672    DS    0H
* ***   }
@ret_lab_1645 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_purge"
*      (FUNCTION #1645)
*
@AUTO#rd_kafka_metadata_cache_purge DSECT
         DS    XL168
rd_kafka_metadata_cache_purge#was_empty#0 DS 1F ; was_empty
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_expiry_start
rd_kafka_metadata_cache_expiry_start ALIAS X'99846D92818692816D9485A381*
               8481A3816D83818388856D85A7978999A86DA2A38199A3'
@LNAME1631 DS  0H
         DC    X'00000024'
         DC    C'rd_kafka_metadata_cache_expiry_s'
         DC    C'tart'
         DC    X'00'
rd_kafka_metadata_cache_expiry_start DCCPRLG CINDEX=1631,BASER=12,FRAME*
               =232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1631
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rk
* ***           struct rd_kafka_metadata_cache_entry *rkmce;
* ***   
* ***           if ((rkmce = ((&rk->rk_metadata_cache.rkmc_expiry)->tq\
* h_first)))
         LG    15,2808(0,2) ; offset of rkmc_expiry in rd_kafka_metadat*
               a_cache
         LTGR  1,15
         BZ    @L673
* ***                   rd_kafka_timer_start0(&rk->rk_timers,&rk->rk_m\
* etadata_cache.rkmc_expiry_tmr,rkmce->rkmce_ts_expires - rd_clock(),0\
* ,1,rd_kafka_metadata_cache_evict_tmr_cb,rk);
         LG    3,48(0,15)  ; offset of rkmce_ts_expires in rd_kafka_met*
               adata_cache_entry
         LG    15,@lit_1631_179 ; rd_clock
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
         SGR   3,15
         LGHI  15,4112     ; 4112
         LA    15,0(15,2)
         STG   15,176(0,13)
         LA    15,2824(0,2)
         STG   15,184(0,13)
         STG   3,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LG    15,@lit_1631_181 ; rd_kafka_metadata_cache_evict_tmr_cb
         STG   15,216(0,13)
         STG   2,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1631_182 ; rd_kafka_timer_start0
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
@L673    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   }
@ret_lab_1631 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1631 DC F'232'
@lit_1631_179 DC AD(rd_clock)
@lit_1631_182 DC AD(rd_kafka_timer_start0)
@lit_1631_181 DC AD(rd_kafka_metadata_cache_evict_tmr_cb)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_expiry_s
*           tart"
*      (FUNCTION #1631)
*
@AUTO#rd_kafka_metadata_cache_expiry_start DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_topic_update
rd_kafka_metadata_cache_topic_update ALIAS X'99846D92818692816D9485A381*
               8481A3816D83818388856DA3969789836DA4978481A385'
@LNAME1632 DS  0H
         DC    X'00000024'
         DC    C'rd_kafka_metadata_cache_topic_up'
         DC    C'date'
         DC    X'00'
rd_kafka_metadata_cache_topic_update DCCPRLG CINDEX=1632,BASER=12,FRAME*
               =208,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1632
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_ts_t now = rd_clock();
         LMG   3,4,0(5)    ; rk
         LG    15,@lit_1632_184 ; rd_clock
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
* ***           rd_ts_t ts_expires = now + (rk->rk_conf.metadata_max_a\
* ge_ms * 1000);
         L     1,792(0,3)  ; offset of metadata_max_age_ms in rd_kafka_*
               conf_s
         MHI   1,1000
         LGR   2,15
         AGFR  2,1
         LGR   1,2         ; ts_expires
* ***           int changed = 1;
         LHI   2,1         ; 1
* ***   
* ***           
* ***   
* ***           if (mdt->err == RD_KAFKA_RESP_ERR_UNKNOWN_TOPIC_OR_PAR\
* T)
         CHSI  24(4),3
         BNE   @L674
* ***                   ts_expires = ((ts_expires) < (now + (100 * 100\
* 0)) ? (ts_expires) : (now + (100 * 1000)));
         LGR   6,15
         AGFI  6,X'000186A0'
         CGR   1,6
         BNL   @L675
         B     @L676
         DS    0D
@FRAMESIZE_1632 DC F'208'
@lit_1632_184 DC AD(rd_clock)
@lit_1632_186 DC AD(rd_kafka_metadata_cache_insert)
@lit_1632_187 DC AD(rd_kafka_metadata_cache_delete_by_name)
@lit_1632_188 DC AD(rd_kafka_metadata_cache_propagate_changes)
@L675    DS    0H
         LGR   1,15
         AGFI  1,X'000186A0'
@L676    DS    0H
@L674    DS    0H
* ***   
* ***           if (!mdt->err ||
         LT    6,24(0,4)   ; offset of err in rd_kafka_metadata_topic
         BZ    @L679
* ***               mdt->err == RD_KAFKA_RESP_ERR_TOPIC_AUTHORIZATION_\
* FAILED ||
         CHSI  24(4),29
         BE    @L679
@L677    DS    0H
* ***               mdt->err == RD_KAFKA_RESP_ERR_UNKNOWN_TOPIC_OR_PAR\
* T)
         CHSI  24(4),3
         BNE   @L678
@L679    DS    0H
* ***                   rd_kafka_metadata_cache_insert(rk, mdt, now, t\
* s_expires);
         STMG  3,4,176(13)
         STG   15,192(0,13)
         STG   1,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1632_186 ; rd_kafka_metadata_cache_insert
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
         B     @L680
* ***           else
@L678    DS    0H
* ***                   changed = rd_kafka_metadata_cache_delete_by_na\
* me(rk,
* ***                                                                 \
*    mdt->topic);
         STG   3,176(0,13)
         LG    15,0(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1632_187 ; rd_kafka_metadata_cache_delete_by_nam*
               e
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
         LR    2,15        ; changed
@L680    DS    0H
* ***   
* ***           if (changed && propagate)
         LTR   2,2
         BZ    @L681
         CLI   23(5),0
         BE    @L681
* ***                   rd_kafka_metadata_cache_propagate_changes(rk);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1632_188 ; rd_kafka_metadata_cache_propagate_cha*
               nges
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
@L681    DS    0H
* ***   }
@ret_lab_1632 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_topic_up
*           date"
*      (FUNCTION #1632)
*
@AUTO#rd_kafka_metadata_cache_topic_update DSECT
         DS    XL168
rd_kafka_metadata_cache_topic_update#changed#0 DS 1F ; changed
         ORG   @AUTO#rd_kafka_metadata_cache_topic_update+168
rd_kafka_metadata_cache_topic_update#ts_expires#0 DS 8XL1 ; ts_expires
         ORG   @AUTO#rd_kafka_metadata_cache_topic_update+168
rd_kafka_metadata_cache_topic_update#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_update
rd_kafka_metadata_cache_update ALIAS X'99846D92818692816D9485A3818481A3*
               816D83818388856DA4978481A385'
@LNAME1633 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_metadata_cache_update'
         DC    X'00'
rd_kafka_metadata_cache_update DCCPRLG CINDEX=1633,BASER=12,FRAME=248,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1633
* ******* End of Prologue
* *
         LMG   3,4,0(1)    ; rk
         L     5,20(0,1)   ; abs_update
* ***           struct rd_kafka_metadata_cache_entry *rkmce;
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_1633_190 ; rd_clock
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
         LGR   6,15
* ***           rd_ts_t ts_expires = now + (rk->rk_conf.metadata_max_a\
* ge_ms * 1000);
         L     1,792(0,3)  ; offset of metadata_max_age_ms in rd_kafka_*
               conf_s
         MHI   1,1000
         LGR   7,6
         AGFR  7,1
* ***           int i;
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x8)))) rd_kafka_log\
* 0(&rk->rk_conf,rk,((void *)0), 7,(0x8), "METADATA","%s of metadata c\
* ache with %d topic(s)", abs_update ? "Absolute update" : "Update", m\
* d->topic_cnt); } while (0);
@L682    DS    0H
         TM    803(3),8
         BZ    @L685
         LTR   5,5
         BZ    @L686
         LG    15,@lit_1633_191
         LA    15,520(0,15)
         B     @L687
         DS    0D
@FRAMESIZE_1633 DC F'248'
@lit_1633_190 DC AD(rd_clock)
@lit_1633_191 DC AD(@strings@)
@lit_1633_194 DC AD(rd_kafka_log0)
@lit_1633_195 DC AD(rd_kafka_metadata_cache_purge)
@lit_1633_197 DC AD(rd_kafka_metadata_cache_insert)
@lit_1633_200 DC AD(rd_kafka_timer_start0)
@lit_1633_199 DC AD(rd_kafka_metadata_cache_evict_tmr_cb)
@lit_1633_201 DC AD(rd_kafka_metadata_cache_propagate_changes)
@L686    DS    0H
         LG    15,@lit_1633_191
         LA    15,536(0,15)
@L687    DS    0H
         LA    1,528(0,3)
         STG   1,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8
         LG    1,@lit_1633_191
         LA    2,450(0,1)
         STG   2,216(0,13)
         LA    1,544(0,1)
         STG   1,224(0,13)
         STG   15,232(0,13)
         LGF   15,16(0,4)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1633_194 ; rd_kafka_log0
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
@L685    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           if (abs_update)
         LTR   5,5
         BZ    @L688
* ***                   rd_kafka_metadata_cache_purge(rk, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1633_195 ; rd_kafka_metadata_cache_purge
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
@L688    DS    0H
* ***   
* ***   
* ***           for (i = 0 ; i < md->topic_cnt ; i++)
         LHI   2,0         ; 0
         B     @L690
@L689    DS    0H
* ***                   rd_kafka_metadata_cache_insert(rk, &md->topics\
* [i], now,
* ***                                                  ts_expires);
         STG   3,176(0,13)
         LGFR  15,2
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LA    15,0(15,1)
         STG   15,184(0,13)
         STMG  6,7,192(13)
         LA    1,176(0,13)
         LG    15,@lit_1633_197 ; rd_kafka_metadata_cache_insert
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
         AHI   2,1
@L690    DS    0H
         C     2,16(0,4)
         BL    @L689
* ***   
* ***           
* ***           if ((rkmce = ((&rk->rk_metadata_cache.rkmc_expiry)->tq\
* h_first)))
         LG    15,2808(0,3) ; offset of rkmc_expiry in rd_kafka_metadat*
               a_cache
         LTGR  1,15
         BZ    @L693
* ***                   rd_kafka_timer_start0(&rk->rk_timers,&rk->rk_m\
* etadata_cache.rkmc_expiry_tmr,rkmce->rkmce_ts_expires - now,0,1,rd_k\
* afka_metadata_cache_evict_tmr_cb,rk);
         LGHI  1,4112      ; 4112
         LA    1,0(1,3)
         STG   1,176(0,13)
         LA    1,2824(0,3)
         STG   1,184(0,13)
         LG    15,48(0,15) ; offset of rkmce_ts_expires in rd_kafka_met*
               adata_cache_entry
         SGR   15,6
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LG    15,@lit_1633_199 ; rd_kafka_metadata_cache_evict_tmr_cb
         STG   15,216(0,13)
         STG   3,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1633_200 ; rd_kafka_timer_start0
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
@L693    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           if (md->topic_cnt > 0 || abs_update)
         CHSI  16(4),0
         BH    @L695
         LTR   5,5
         BZ    @L694
@L695    DS    0H
* ***                   rd_kafka_metadata_cache_propagate_changes(rk);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1633_201 ; rd_kafka_metadata_cache_propagate_cha*
               nges
@@gen_label315 DS    0H 
         BALR  14,15
@@gen_label316 DS    0H 
@L694    DS    0H
* ***   }
@ret_lab_1633 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_update"
*      (FUNCTION #1633)
*
@AUTO#rd_kafka_metadata_cache_update DSECT
         DS    XL168
rd_kafka_metadata_cache_update#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_metadata_cache_update+168
rd_kafka_metadata_cache_update#ts_expires#0 DS 8XL1 ; ts_expires
         ORG   @AUTO#rd_kafka_metadata_cache_update+168
rd_kafka_metadata_cache_update#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_purge_hints
rd_kafka_metadata_cache_purge_hints ALIAS X'99846D92818692816D9485A3818*
               481A3816D83818388856D97A49987856D888995A3A2'
@LNAME1636 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_metadata_cache_purge_hi'
         DC    C'nts'
         DC    X'00'
rd_kafka_metadata_cache_purge_hints DCCPRLG CINDEX=1636,BASER=12,FRAME=*
               248,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1636
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,5)    ; rk
* ***           const char *topic;
* ***           int i;
* ***           int cnt = 0;
         LHI   2,0         ; 0
* ***   
* ***           for (i = 0 ; (topic = rd_list_elem(topics, i)) ; i++) \
* {
         LR    3,2         ; i
         B     @L697
         DS    0D
@FRAMESIZE_1636 DC F'248'
@lit_1636_205 DC AD(rd_kafka_metadata_cache_find)
@lit_1636_206 DC AD(rd_kafka_metadata_cache_delete)
@lit_1636_207 DC AD(rd_list_elem)
@lit_1636_208 DC AD(rd_list_cnt)
@lit_1636_210 DC AD(rd_kafka_log0)
@lit_1636_209 DC AD(@strings@)
@lit_1636_211 DC AD(rd_kafka_metadata_cache_propagate_changes)
@L696    DS    0H
* ***                   struct rd_kafka_metadata_cache_entry *rkmce;
* ***   
* ***                   if (!(rkmce = rd_kafka_metadata_cache_find(rk,\
*  topic,
* ***                                                              0))\
*  ||
         STG   4,176(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1636_205 ; rd_kafka_metadata_cache_find
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
         LTGR  1,15
         BZ    @L699
* ***                       !(((rkmce)->rkmce_mtopic.err) == RD_KAFKA_\
* RESP_ERR__WAIT_CACHE || ((rkmce)->rkmce_mtopic.err) == RD_KAFKA_RESP\
* _ERR__NOENT))
         CHSI  88(15),-164
         BE    @L700
         CHSI  88(15),-156
         BNE   @L699
* ***                           continue;
@L700    DS    0H
* ***   
* ***                   rd_kafka_metadata_cache_delete(rk, rkmce, 1);
         STG   4,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1636_206 ; rd_kafka_metadata_cache_delete
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
* ***                   cnt++;
         AHI   2,1
* ***           }
@L699    DS    0H
         AHI   3,1
@L697    DS    0H
         LG    15,8(0,5)   ; topics
         STG   15,176(0,13)
         LGFR  15,3
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1636_207 ; rd_list_elem
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
         LTGR  1,15
         BNZ   @L696
* ***   
* ***           if (cnt > 0) {
         LTR   2,2
         BNH   @L702
* ***                   do { if ((((rk)->rk_conf.debug & (0x8)))) rd_k\
* afka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8), "METADATA","Purged %\
* d/%d cached topic hint(s)", cnt, rd_list_cnt(topics)); } while (0);
@L703    DS    0H
         TM    803(4),8
         BZ    @L706
         LG    15,8(0,5)   ; topics
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1636_208 ; rd_list_cnt
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         LA    1,528(0,4)
         STG   1,176(0,13)
         STG   4,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8
         LG    1,@lit_1636_209
         LA    3,450(0,1)
         STG   3,216(0,13)
         LA    1,582(0,1)
         STG   1,224(0,13)
         LGFR  1,2
         STG   1,232(0,13)
         LGFR  15,15
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1636_210 ; rd_kafka_log0
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
@L706    DS    0H
* ***   
* ***   
* ***                   rd_kafka_metadata_cache_propagate_changes(rk);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1636_211 ; rd_kafka_metadata_cache_propagate_cha*
               nges
@@gen_label333 DS    0H 
         BALR  14,15
@@gen_label334 DS    0H 
* ***           }
@L702    DS    0H
* ***   }
@ret_lab_1636 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_purge_hi
*           nts"
*      (FUNCTION #1636)
*
@AUTO#rd_kafka_metadata_cache_purge_hints DSECT
         DS    XL168
rd_kafka_metadata_cache_purge_hints#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_metadata_cache_purge_hints+168
rd_kafka_metadata_cache_purge_hints#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_hint
rd_kafka_metadata_cache_hint ALIAS X'99846D92818692816D9485A3818481A381*
               6D83818388856D888995A3'
@LNAME1637 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_metadata_cache_hint'
         DC    X'00'
rd_kafka_metadata_cache_hint DCCPRLG CINDEX=1637,BASER=12,FRAME=272,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1637
         LGR   9,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,0(0,9)    ; rk
         LG    6,16(0,9)   ; dst
* ***           const char *topic;
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_1637_213 ; rd_clock
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
         LGR   8,15
* ***           rd_ts_t ts_expires = now + (rk->rk_conf.socket_timeout\
* _ms * 1000);
         L     1,812(0,5)  ; offset of socket_timeout_ms in rd_kafka_co*
               nf_s
         MHI   1,1000
         LGR   4,8
         AGFR  4,1
* ***           int i;
* ***           int cnt = 0;
         LHI   2,0         ; 0
* ***   
* ***           for (i = 0 ; (topic = rd_list_elem(topics, i)) ; i++) \
* {
         LR    3,2         ; i
         B     @L708
         DS    0D
@FRAMESIZE_1637 DC F'272'
@lit_1637_213 DC AD(rd_clock)
@lit_1637_216 DC AD(rd_kafka_metadata_cache_find)
@lit_1637_217 DC AD(rd_kafka_metadata_cache_insert)
@lit_1637_218 DC AD(rd_strdup)
@lit_1637_219 DC AD(rd_list_add)
@lit_1637_220 DC AD(rd_list_elem)
@lit_1637_221 DC AD(rd_list_cnt)
@lit_1637_223 DC AD(rd_kafka_log0)
@lit_1637_222 DC AD(@strings@)
@L707    DS    0H
* ***                   rd_kafka_metadata_topic_t mtopic = {
* ***                           .topic = (char *)topic,
         STG   7,168(0,13)
* ***                           .err = err
* ***                   };
         L     10,28(0,9)  ; err
         ST    10,192(0,13)
* setting 16 bytes to 0x00
         XC    176(16,13),176(13)
* setting 4 bytes to 0x00
         XC    196(4,13),196(13)
* ***                    struct rd_kafka_metadata_cache_entry *rkmce;
* ***   
* ***                   
* ***                   if (!replace &&
         CLI   39(9),0
         BNE   @L711
* ***                       (rkmce =
* ***                        rd_kafka_metadata_cache_find(rk, topic, 0\
* ))) {
         STG   5,200(0,13)
         STG   7,208(0,13)
         XC    216(8,13),216(13)
         LA    1,200(0,13)
         LG    15,@lit_1637_216 ; rd_kafka_metadata_cache_find
@@gen_label338 DS    0H 
         BALR  14,15
@@gen_label339 DS    0H 
         LTGR  1,15
         BZ    @L711
* ***                           if (!(((rkmce)->rkmce_mtopic.err) == R\
* D_KAFKA_RESP_ERR__WAIT_CACHE || ((rkmce)->rkmce_mtopic.err) == RD_KA\
* FKA_RESP_ERR__NOENT) ||
         CHSI  88(15),-164
         BE    @L712
         CHSI  88(15),-156
         BNE   @L710
@L712    DS    0H
* ***                               (dst && rkmce->rkmce_mtopic.err !=
         LTGR  1,6
         BZ    @L713
* ***                                RD_KAFKA_RESP_ERR__NOENT))
         CHSI  88(15),-156
         BE    @L713
@L714    DS    0H
* ***                                   continue;
         B     @L710
@L713    DS    0H
* ***                           rkmce->rkmce_mtopic.err = err;
         ST    10,88(0,15) ; offset of err in rd_kafka_metadata_topic
* ***                           
* ***                   }
@L711    DS    0H
* ***   
* ***                   rd_kafka_metadata_cache_insert(rk, &mtopic, no\
* w, ts_expires);
         STG   5,200(0,13)
         LA    15,168(0,13)
         STG   15,208(0,13)
         STG   8,216(0,13)
         STG   4,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1637_217 ; rd_kafka_metadata_cache_insert
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
* ***                   cnt++;
         AHI   2,1
* ***   
* ***                   if (dst)
         LTGR  15,6
         BZ    @L715
* ***                           rd_list_add(dst, rd_strdup(topic));
         STG   7,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1637_218 ; rd_strdup
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
         STG   6,200(0,13)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1637_219 ; rd_list_add
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
@L715    DS    0H
* ***   
* ***           }
@L710    DS    0H
         AHI   3,1
@L708    DS    0H
         LG    15,8(0,9)   ; topics
         STG   15,200(0,13)
         LGFR  15,3
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1637_220 ; rd_list_elem
@@gen_label352 DS    0H 
         BALR  14,15
@@gen_label353 DS    0H 
         LGR   7,15
         LTGR  15,7
         BNZ   @L707
* ***   
* ***           if (cnt > 0)
         LTR   2,2
         BNH   @L716
* ***                   do { if ((((rk)->rk_conf.debug & (0x8)))) rd_k\
* afka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8), "METADATA","Hinted c\
* ache of %d/%d topic(s) being queried", cnt, rd_list_cnt(topics)); } \
* while (0);
@L717    DS    0H
         TM    803(5),8
         BZ    @L720
         LG    15,8(0,9)   ; topics
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1637_221 ; rd_list_cnt
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
         LA    1,528(0,5)
         STG   1,200(0,13)
         STG   5,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),7
         MVGHI 232(13),8
         LG    1,@lit_1637_222
         LA    3,450(0,1)
         STG   3,240(0,13)
         LA    1,616(0,1)
         STG   1,248(0,13)
         LGFR  1,2
         STG   1,256(0,13)
         LGFR  15,15
         STG   15,264(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1637_223 ; rd_kafka_log0
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
@L720    DS    0H
* ***   
* ***   
* ***   
* ***           return cnt;
@L716    DS    0H
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_hint"
*      (FUNCTION #1637)
*
@AUTO#rd_kafka_metadata_cache_hint DSECT
         DS    XL168
rd_kafka_metadata_cache_hint#mtopic#1 DS 32XL1 ; mtopic
         ORG   @AUTO#rd_kafka_metadata_cache_hint+168
rd_kafka_metadata_cache_hint#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_metadata_cache_hint+168
rd_kafka_metadata_cache_hint#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_metadata_cache_hint+168
rd_kafka_metadata_cache_hint#ts_expires#0 DS 8XL1 ; ts_expires
         ORG   @AUTO#rd_kafka_metadata_cache_hint+168
rd_kafka_metadata_cache_hint#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_hint_rktparlist
rd_kafka_metadata_cache_hint_rktparlist ALIAS X'99846D92818692816D9485A*
               3818481A3816D83818388856D888995A36D9992A39781999389A2A3'
@LNAME1638 DS  0H
         DC    X'00000027'
         DC    C'rd_kafka_metadata_cache_hint_rkt'
         DC    C'parlist'
         DC    X'00'
rd_kafka_metadata_cache_hint_rktparlist DCCPRLG CINDEX=1638,BASER=12,FR*
               AME=248,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1638
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; rk
* ***           rd_list_t topics;
* ***           int r;
* ***   
* ***           rd_list_init(&topics, rktparlist->cnt, rd_free);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LG    4,8(0,3)    ; rktparlist
         LGF   15,0(0,4)
         STG   15,216(0,13)
         LG    15,@lit_1638_225 ; rd_free
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1638_226 ; rd_list_init
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
* ***           rd_kafka_topic_partition_list_get_topic_names(rktparli\
* st, &topics,
* ***                                                         0);
         STG   4,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         LA    1,208(0,13)
         LG    15,@lit_1638_227 ; rd_kafka_topic_partition_list_get_top*
               ic_names
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1638_228 ; rwlock_wrlock
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
* ***           r = rd_kafka_metadata_cache_hint(rk, &topics, dst,
* ***                                            RD_KAFKA_RESP_ERR__WA\
* IT_CACHE,
* ***                                            replace);
         STG   2,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         LG    15,16(0,3)  ; dst
         STG   15,224(0,13)
         MVGHI 232(13),-164
         L     15,28(0,3)  ; replace
         NG    15,@lit_1638_229
         STG   15,240(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1638_230 ; rd_kafka_metadata_cache_hint
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
         LR    3,15
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1638_231 ; rwlock_wrunlock
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
* ***   
* ***           rd_list_destroy(&topics);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1638_232 ; rd_list_destroy
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
* ***           return r;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1638 DC F'248'
@lit_1638_226 DC AD(rd_list_init)
@lit_1638_225 DC AD(rd_free)
@lit_1638_227 DC AD(rd_kafka_topic_partition_list_get_topic_names)
@lit_1638_228 DC AD(rwlock_wrlock)
@lit_1638_230 DC AD(rd_kafka_metadata_cache_hint)
@lit_1638_229 DC FD'255' 0x00000000000000ff
@lit_1638_231 DC AD(rwlock_wrunlock)
@lit_1638_232 DC AD(rd_list_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_hint_rkt
*           parlist"
*      (FUNCTION #1638)
*
@AUTO#rd_kafka_metadata_cache_hint_rktparlist DSECT
         DS    XL168
rd_kafka_metadata_cache_hint_rktparlist#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_metadata_cache_hint_rktparlist+168
rd_kafka_metadata_cache_hint_rktparlist#topics#0 DS 40XL1 ; topics
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_entry_cmp
@LNAME1962 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_metadata_cache_entry_cm'
         DC    C'p'
         DC    X'00'
rd_kafka_metadata_cache_entry_cmp DCCPRLG CINDEX=1962,BASER=12,FRAME=17*
               6,SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1962
* ******* End of Prologue
* *
* ***           const struct rd_kafka_metadata_cache_entry *a = _a, *b\
*  = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***           return __strcmp(a->rkmce_mtopic.topic,b->rkmce_mtopic.\
* topic);
         LG    15,64(0,15)
         LG    1,64(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label373 DS 0H
         CLST  15,1
         BC  1,@@gen_label373
         BE    @@gen_label374
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label374 DS 0H
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_entry_cm
*           p"
*      (FUNCTION #1962)
*
@AUTO#rd_kafka_metadata_cache_entry_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_init
rd_kafka_metadata_cache_init ALIAS X'99846D92818692816D9485A3818481A381*
               6D83818388856D899589A3'
@LNAME1643 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_metadata_cache_init'
         DC    X'00'
rd_kafka_metadata_cache_init DCCPRLG CINDEX=1643,BASER=12,FRAME=192,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1643
* ******* End of Prologue
* *
* ***           rd_avl_init(&rk->rk_metadata_cache.rkmc_avl,
* ***                       rd_kafka_metadata_cache_entry_cmp, 0);
         LG    2,0(0,1)    ; rk
         LA    15,2728(0,2)
         STG   15,168(0,13)
         LG    15,@lit_1643_234 ; rd_kafka_metadata_cache_entry_cmp
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1643_235 ; rd_avl_init
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
* ***           do { (&rk->rk_metadata_cache.rkmc_expiry)->tqh_first =\
*  (((void *)0)); (&rk->rk_metadata_cache.rkmc_expiry)->tqh_last = &(&\
* rk->rk_metadata_cache.rkmc_expiry)->tqh_first; } while ( 0);
@L721    DS    0H
         LGHI  15,0        ; 0
         STG   15,2808(0,2) ; offset of rkmc_expiry in rd_kafka_metadat*
               a_cache
         LA    15,2808(0,2)
         STG   15,2816(0,2) ; offset of tqh_last in 0000111
* ***           mtx_init(&rk->rk_metadata_cache.rkmc_full_lock, 0);
         LA    15,2928(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    3,@lit_1643_237 ; mtx_init
         LGR   15,3
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
* ***           mtx_init(&rk->rk_metadata_cache.rkmc_cnd_lock, 0);
         LA    15,3080(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
* ***           cnd_init(&rk->rk_metadata_cache.rkmc_cnd);
         LA    15,3032(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1643_239 ; cnd_init
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
* ***           rd_list_init(&rk->rk_metadata_cache.rkmc_observers, 8,
* ***                        rd_kafka_enq_once_trigger_destroy);
         LA    15,2888(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),8
         LG    15,@lit_1643_240 ; rd_kafka_enq_once_trigger_destroy
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1643_241 ; rd_list_init
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
* ***   }
@ret_lab_1643 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1643 DC F'192'
@lit_1643_235 DC AD(rd_avl_init)
@lit_1643_234 DC AD(rd_kafka_metadata_cache_entry_cmp)
@lit_1643_237 DC AD(mtx_init)
@lit_1643_239 DC AD(cnd_init)
@lit_1643_241 DC AD(rd_list_init)
@lit_1643_240 DC AD(rd_kafka_enq_once_trigger_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_init"
*      (FUNCTION #1643)
*
@AUTO#rd_kafka_metadata_cache_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_destroy
rd_kafka_metadata_cache_destroy ALIAS X'99846D92818692816D9485A3818481A*
               3816D83818388856D8485A2A39996A8'
@LNAME1644 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_metadata_cache_destroy'
         DC    X'00'
rd_kafka_metadata_cache_destroy DCCPRLG CINDEX=1644,BASER=12,FRAME=192,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1644
* ******* End of Prologue
* *
* ***           rd_list_destroy(&rk->rk_metadata_cache.rkmc_observers)\
* ;
         LG    2,0(0,1)    ; rk
         LA    15,2888(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1644_243 ; rd_list_destroy
@@gen_label385 DS    0H 
         BALR  14,15
@@gen_label386 DS    0H 
* ***           rd_kafka_timer_stop(&rk->rk_timers,
* ***                               &rk->rk_metadata_cache.rkmc_query_\
* tmr, 1);
         LGHI  15,4112     ; 4112
         LA    15,0(15,2)
         STG   15,168(0,13)
         LA    15,2976(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,168(0,13)
         LG    15,@lit_1644_245 ; rd_kafka_timer_stop
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
* ***           rd_kafka_metadata_cache_purge(rk, 1);
         STG   2,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1644_246 ; rd_kafka_metadata_cache_purge
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
* ***           mtx_destroy(&rk->rk_metadata_cache.rkmc_full_lock);
         LA    15,2928(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1644_247 ; mtx_destroy
         LGR   15,3
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
* ***           mtx_destroy(&rk->rk_metadata_cache.rkmc_cnd_lock);
         LA    15,3080(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
* ***           cnd_destroy(&rk->rk_metadata_cache.rkmc_cnd);
         LA    15,3032(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1644_249 ; cnd_destroy
@@gen_label395 DS    0H 
         BALR  14,15
@@gen_label396 DS    0H 
* ***           rd_avl_destroy(&rk->rk_metadata_cache.rkmc_avl);
         LA    15,2728(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1644_250 ; rd_avl_destroy
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
* ***   }
@ret_lab_1644 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1644 DC F'192'
@lit_1644_243 DC AD(rd_list_destroy)
@lit_1644_245 DC AD(rd_kafka_timer_stop)
@lit_1644_246 DC AD(rd_kafka_metadata_cache_purge)
@lit_1644_247 DC AD(mtx_destroy)
@lit_1644_249 DC AD(cnd_destroy)
@lit_1644_250 DC AD(rd_avl_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_destroy"
*      (FUNCTION #1644)
*
@AUTO#rd_kafka_metadata_cache_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_wait_state_change_async
rd_kafka_metadata_cache_wait_state_change_async ALIAS X'99846D928186928*
               16D9485A3818481A3816D83818388856DA68189A36DA2A381A3856D8*
               388819587856D81A2A89583'
@LNAME1649 DS  0H
         DC    X'0000002F'
         DC    C'rd_kafka_metadata_cache_wait_sta'
         DC    C'te_change_async'
         DC    X'00'
rd_kafka_metadata_cache_wait_state_change_async DCCPRLG CINDEX=1649,BAS*
               ER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME164*
               9
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_enq_once_add_source(eonce, "wait metadata cac\
* he change");
         LG    15,8(0,2)   ; eonce
         STG   15,168(0,13)
         LG    15,@lit_1649_252
         LA    15,662(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1649_253 ; rd_kafka_enq_once_add_source
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
* ***           rd_list_add(&rk->rk_metadata_cache.rkmc_observers, eon\
* ce);
         LG    15,0(0,2)   ; rk
         LA    15,2888(0,15)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; eonce
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1649_254 ; rd_list_add
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
* ***   }
@ret_lab_1649 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1649 DC F'184'
@lit_1649_253 DC AD(rd_kafka_enq_once_add_source)
@lit_1649_252 DC AD(@strings@)
@lit_1649_254 DC AD(rd_list_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_wait_sta
*           te_change_async"
*      (FUNCTION #1649)
*
@AUTO#rd_kafka_metadata_cache_wait_state_change_async DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_wait_change
rd_kafka_metadata_cache_wait_change ALIAS X'99846D92818692816D9485A3818*
               481A3816D83818388856DA68189A36D838881958785'
@LNAME1646 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_metadata_cache_wait_cha'
         DC    C'nge'
         DC    X'00'
rd_kafka_metadata_cache_wait_change DCCPRLG CINDEX=1646,BASER=12,FRAME=*
               200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1646
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; rk
* ***           int r;
* ***   
* ***   
* ***   
* ***           mtx_lock(&rk->rk_metadata_cache.rkmc_cnd_lock);
         LA    15,3080(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1646_256 ; mtx_lock
@@gen_label403 DS    0H 
         BALR  14,15
@@gen_label404 DS    0H 
* ***           r = cnd_timedwait_ms(&rk->rk_metadata_cache.rkmc_cnd,
* ***                                &rk->rk_metadata_cache.rkmc_cnd_l\
* ock,
* ***                                timeout_ms);
         LA    15,3032(0,2)
         STG   15,176(0,13)
         LA    15,3080(0,2)
         STG   15,184(0,13)
         LGF   15,12(0,3)  ; timeout_ms
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1646_257 ; cnd_timedwait_ms
@@gen_label405 DS    0H 
         BALR  14,15
@@gen_label406 DS    0H 
         LR    3,15
* ***           mtx_unlock(&rk->rk_metadata_cache.rkmc_cnd_lock);
         LA    15,3080(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1646_258 ; mtx_unlock
@@gen_label407 DS    0H 
         BALR  14,15
@@gen_label408 DS    0H 
* ***   
* ***   # 605 "C:\asgkafka\librdkafka\src\rdkafka_metadata_cache.c"
* ***           return r == 0;
         LPR   15,3
         AHI   15,-1
         SRL   15,31(0)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1646 DC F'200'
@lit_1646_256 DC AD(mtx_lock)
@lit_1646_257 DC AD(cnd_timedwait_ms)
@lit_1646_258 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_wait_cha
*           nge"
*      (FUNCTION #1646)
*
@AUTO#rd_kafka_metadata_cache_wait_change DSECT
         DS    XL168
rd_kafka_metadata_cache_wait_change#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_propagate_changes_trigger_e\
* once
@LNAME1963 DS  0H
         DC    X'00000037'
         DC    C'rd_kafka_metadata_cache_propagat'
         DC    C'e_changes_trigger_eonce'
         DC    X'00'
rd_kafka_metadata_cache_propagate_changes_trigger_eonce DCCPRLG CINDEX=*
               1963,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@L*
               NAME1963
* ******* End of Prologue
* *
* ***           rd_kafka_enq_once_t *eonce = elem;
         LG    15,0(0,1)   ; elem
* ***           rd_kafka_enq_once_trigger(eonce, RD_KAFKA_RESP_ERR_NO_\
* ERROR,
* ***                                     "wait metadata cache change"\
* );
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LG    15,@lit_1963_260
         LA    15,662(0,15)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1963_261 ; rd_kafka_enq_once_trigger
@@gen_label409 DS    0H 
         BALR  14,15
@@gen_label410 DS    0H 
* ***           return 0; 
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1963 DC F'200'
@lit_1963_261 DC AD(rd_kafka_enq_once_trigger)
@lit_1963_260 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_propagat
*           e_changes_trigger_eonce"
*      (FUNCTION #1963)
*
@AUTO#F#1963 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_propagate_changes
rd_kafka_metadata_cache_propagate_changes ALIAS X'99846D92818692816D948*
               5A3818481A3816D83818388856D97999697818781A3856D838881958*
               785A2'
@LNAME1634 DS  0H
         DC    X'00000029'
         DC    C'rd_kafka_metadata_cache_propagat'
         DC    C'e_changes'
         DC    X'00'
rd_kafka_metadata_cache_propagate_changes DCCPRLG CINDEX=1634,BASER=12,*
               FRAME=192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1634
* ******* End of Prologue
* *
* ***           mtx_lock(&rk->rk_metadata_cache.rkmc_cnd_lock);
         LG    2,0(0,1)    ; rk
         LA    15,3080(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1634_264 ; mtx_lock
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
* ***           cnd_broadcast(&rk->rk_metadata_cache.rkmc_cnd);
         LA    15,3032(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1634_265 ; cnd_broadcast
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
* ***           mtx_unlock(&rk->rk_metadata_cache.rkmc_cnd_lock);
         LA    15,3080(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1634_266 ; mtx_unlock
@@gen_label415 DS    0H 
         BALR  14,15
@@gen_label416 DS    0H 
* ***   
* ***           
* ***           rd_list_apply(&rk->rk_metadata_cache.rkmc_observers,
* ***                         rd_kafka_metadata_cache_propagate_change\
* s_trigger_eonce,
* ***                         ((void *)0));
         LA    15,2888(0,2)
         STG   15,168(0,13)
         LG    15,@lit_1634_267 ; rd_kafka_metadata_cache_propagate_cha*
               nges_trigger_eonce
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1634_268 ; rd_list_apply
@@gen_label417 DS    0H 
         BALR  14,15
@@gen_label418 DS    0H 
* ***   
* ***   }
@ret_lab_1634 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1634 DC F'192'
@lit_1634_264 DC AD(mtx_lock)
@lit_1634_265 DC AD(cnd_broadcast)
@lit_1634_266 DC AD(mtx_unlock)
@lit_1634_268 DC AD(rd_list_apply)
@lit_1634_267 DC AD(rd_kafka_metadata_cache_propagate_changes_trigger_e*
               once)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_propagat
*           e_changes"
*      (FUNCTION #1634)
*
@AUTO#rd_kafka_metadata_cache_propagate_changes DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_topic_get
rd_kafka_metadata_cache_topic_get ALIAS X'99846D92818692816D9485A381848*
               1A3816D83818388856DA3969789836D8785A3'
@LNAME1639 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_metadata_cache_topic_ge'
         DC    C't'
         DC    X'00'
rd_kafka_metadata_cache_topic_get DCCPRLG CINDEX=1639,BASER=12,FRAME=20*
               0,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1639
* ******* End of Prologue
* *
* ***           struct rd_kafka_metadata_cache_entry *rkmce;
* ***   
* ***           if (!(rkmce = rd_kafka_metadata_cache_find(rk, topic, \
* valid)))
         LG    15,0(0,1)   ; rk
         STG   15,176(0,13)
         LG    15,8(0,1)   ; topic
         STG   15,184(0,13)
         LGF   15,20(0,1)  ; valid
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1639_270 ; rd_kafka_metadata_cache_find
@@gen_label419 DS    0H 
         BALR  14,15
@@gen_label420 DS    0H 
         LTGR  1,15
         BNZ   @L724
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1639
         DS    0D
@FRAMESIZE_1639 DC F'200'
@lit_1639_270 DC AD(rd_kafka_metadata_cache_find)
@L724    DS    0H
* ***   
* ***           return &rkmce->rkmce_mtopic;
         LA    15,64(0,15)
* ***   }
@ret_lab_1639 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_topic_ge
*           t"
*      (FUNCTION #1639)
*
@AUTO#rd_kafka_metadata_cache_topic_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_topic_partition_get
rd_kafka_metadata_cache_topic_partition_get ALIAS X'99846D92818692816D9*
               485A3818481A3816D83818388856DA3969789836D978199A389A3899*
               6956D8785A3'
@LNAME1640 DS  0H
         DC    X'0000002B'
         DC    C'rd_kafka_metadata_cache_topic_pa'
         DC    C'rtition_get'
         DC    X'00'
rd_kafka_metadata_cache_topic_partition_get DCCPRLG CINDEX=1640,BASER=1*
               2,FRAME=248,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1640
* ******* End of Prologue
* *
* ***   
* ***           const rd_kafka_metadata_topic_t *mtopic;
* ***           const rd_kafka_metadata_partition_t *mpart;
* ***           rd_kafka_metadata_partition_t skel = { .id = partition\
*  };
         L     15,36(0,1)  ; partition
         ST    15,168(0,13)
* setting 36 bytes to 0x00
         XC    172(36,13),172(13)
* ***   
* ***           *mtopicp = ((void *)0);
         LG    2,8(0,1)    ; mtopicp
         LGHI  3,0         ; 0
         STG   3,0(0,2)    ; mtopicp
* ***           *mpartp = ((void *)0);
         LG    4,16(0,1)   ; mpartp
         STG   3,0(0,4)    ; mpartp
* ***   
* ***           if (!(mtopic = rd_kafka_metadata_cache_topic_get(rk, t\
* opic, valid)))
         LG    15,0(0,1)   ; rk
         STG   15,208(0,13)
         LG    15,24(0,1)  ; topic
         STG   15,216(0,13)
         LGF   15,44(0,1)  ; valid
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1640_275 ; rd_kafka_metadata_cache_topic_get
@@gen_label422 DS    0H 
         BALR  14,15
@@gen_label423 DS    0H 
         LTGR  1,15
         BNZ   @L725
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1640
         DS    0D
@FRAMESIZE_1640 DC F'248'
@lit_1640_275 DC AD(rd_kafka_metadata_cache_topic_get)
@lit_1640_279 DC AD(bsearch)
@lit_1640_278 DC AD(rd_kafka_metadata_partition_id_cmp)
@L725    DS    0H
* ***   
* ***           *mtopicp = mtopic;
         STG   15,0(0,2)   ; mtopicp
* ***   
* ***           if (mtopic->err)
         LT    1,24(0,15)  ; offset of err in rd_kafka_metadata_topic
         BZ    @L726
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1640
@L726    DS    0H
* ***   
* ***           
* ***           mpart = bsearch(&skel, mtopic->partitions,
* ***                           mtopic->partition_cnt,
* ***                           sizeof(*mtopic->partitions),
* ***                           rd_kafka_metadata_partition_id_cmp);
         LA    1,168(0,13)
         STG   1,208(0,13)
         LG    1,16(0,15)
         STG   1,216(0,13)
         LGF   15,8(0,15)
         STG   15,224(0,13)
         MVGHI 232(13),40
         LG    15,@lit_1640_278 ; rd_kafka_metadata_partition_id_cmp
         STG   15,240(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1640_279 ; bsearch
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
* ***   
* ***           if (!mpart)
         LTGR  1,15
         BNZ   @L727
* ***                   return 0;
         LGR   15,3
         B     @ret_lab_1640
@L727    DS    0H
* ***   
* ***           *mpartp = mpart;
         STG   15,0(0,4)   ; mpartp
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1640 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_topic_pa
*           rtition_get"
*      (FUNCTION #1640)
*
@AUTO#rd_kafka_metadata_cache_topic_partition_get DSECT
         DS    XL168
rd_kafka_metadata_cache_topic_partition_get#skel#0 DS 40XL1 ; skel
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_topics_count_exists
rd_kafka_metadata_cache_topics_count_exists ALIAS X'99846D92818692816D9*
               485A3818481A3816D83818388856DA396978983A26D8396A495A36D8*
               5A789A2A3A2'
@LNAME1641 DS  0H
         DC    X'0000002B'
         DC    C'rd_kafka_metadata_cache_topics_c'
         DC    C'ount_exists'
         DC    X'00'
rd_kafka_metadata_cache_topics_count_exists DCCPRLG CINDEX=1641,BASER=1*
               2,FRAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1641
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const char *topic;
* ***           int i;
* ***           int cnt = 0;
         LHI   3,0         ; 0
* ***           int max_age = -1;
         LHI   4,-1        ; -1
* ***   
* ***           for (i = 0 ; (topic = rd_list_elem(topics, i)) ; i++) \
* {
         LR    2,3         ; i
         B     @L729
         DS    0D
@FRAMESIZE_1641 DC F'200'
@lit_1641_286 DC AD(rd_kafka_metadata_cache_find)
@lit_1641_287 DC AD(rd_clock)
@lit_1641_288 DC F'1000' 0x000003e8
@lit_1641_289 DC AD(rd_list_elem)
@L728    DS    0H
* ***                   const struct rd_kafka_metadata_cache_entry *rk\
* mce;
* ***                   int age;
* ***   
* ***                   if (!(rkmce = rd_kafka_metadata_cache_find(rk,\
*  topic,
* ***                                                              1))\
* )
         LG    1,0(0,6)    ; rk
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1641_286 ; rd_kafka_metadata_cache_find
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
         LGR   5,15
         LTGR  15,5
         BZ    @L731
* ***                           continue;
@L732    DS    0H
* ***   
* ***                   age = (int)((rd_clock() - rkmce->rkmce_ts_inse\
* rt)/1000);
         LG    15,@lit_1641_287 ; rd_clock
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
         SG    15,56(0,5)
         LGR   9,15
         DSGF  8,@lit_1641_288
* ***                   if (age > max_age)
         CR    9,4
         BNH   @L733
* ***                           max_age = age;
         LR    4,9         ; max_age
@L733    DS    0H
* ***                   cnt++;
         AHI   3,1
* ***           }
@L731    DS    0H
         AHI   2,1
@L729    DS    0H
         LG    15,8(0,6)   ; topics
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1641_289 ; rd_list_elem
@@gen_label435 DS    0H 
         BALR  14,15
@@gen_label436 DS    0H 
         LTGR  1,15
         BNZ   @L728
* ***   
* ***           *metadata_agep = max_age;
         LG    15,16(0,6)  ; metadata_agep
         ST    4,0(0,15)   ; metadata_agep
* ***   
* ***           return cnt;
         LGFR  15,3
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_topics_c
*           ount_exists"
*      (FUNCTION #1641)
*
@AUTO#rd_kafka_metadata_cache_topics_count_exists DSECT
         DS    XL168
rd_kafka_metadata_cache_topics_count_exists#age#1 DS 1F ; age
         ORG   @AUTO#rd_kafka_metadata_cache_topics_count_exists+168
rd_kafka_metadata_cache_topics_count_exists#max_age#0 DS 1F ; max_age
         ORG   @AUTO#rd_kafka_metadata_cache_topics_count_exists+168
rd_kafka_metadata_cache_topics_count_exists#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_metadata_cache_topics_count_exists+168
rd_kafka_metadata_cache_topics_count_exists#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_topics_to_list
rd_kafka_metadata_cache_topics_to_list ALIAS X'99846D92818692816D9485A3*
               818481A3816D83818388856DA396978983A26DA3966D9389A2A3'
@LNAME1648 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_metadata_cache_topics_t'
         DC    C'o_list'
         DC    X'00'
rd_kafka_metadata_cache_topics_to_list DCCPRLG CINDEX=1648,BASER=12,FRA*
               ME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1648
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,8(0,2)    ; topics
* ***           const struct rd_kafka_metadata_cache_entry *rkmce;
* ***           int precnt = rd_list_cnt(topics);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1648_291 ; rd_list_cnt
@@gen_label438 DS    0H 
         BALR  14,15
@@gen_label439 DS    0H 
         LR    3,15
* ***   
* ***           for ((rkmce) = ((&rk->rk_metadata_cache.rkmc_expiry)->\
* tqh_first); (rkmce) != (((void *)0)); (rkmce) = ((rkmce)->rkmce_link\
*  .tqe_next)) {
         LG    15,0(0,2)   ; rk
         LG    2,2808(0,15) ; offset of rkmc_expiry in rd_kafka_metadat*
               a_cache
         B     @L735
         DS    0D
@FRAMESIZE_1648 DC F'200'
@lit_1648_291 DC AD(rd_list_cnt)
@lit_1648_293 DC AD(rd_list_find)
@lit_1648_292 DC AD(rd_list_cmp_str)
@lit_1648_294 DC AD(rd_strdup)
@lit_1648_295 DC AD(rd_list_add)
@L734    DS    0H
* ***                   
* ***                   if (!(((rkmce)->rkmce_mtopic.err) == RD_KAFKA_\
* RESP_ERR__WAIT_CACHE || ((rkmce)->rkmce_mtopic.err) == RD_KAFKA_RESP\
* _ERR__NOENT))
         CHSI  88(2),-164
         BE    @L738
         CHSI  88(2),-156
         BNE   @L737
* ***                           continue;
@L738    DS    0H
* ***   
* ***                   if (rd_list_find(topics, rkmce->rkmce_mtopic.t\
* opic,
* ***                                    rd_list_cmp_str))
         STG   4,176(0,13)
         LG    15,64(0,2)
         STG   15,184(0,13)
         LG    15,@lit_1648_292 ; rd_list_cmp_str
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1648_293 ; rd_list_find
@@gen_label442 DS    0H 
         BALR  14,15
@@gen_label443 DS    0H 
         LTGR  15,15
         BNZ   @L737
* ***                           continue;
@L740    DS    0H
* ***   
* ***                   rd_list_add(topics, rd_strdup(rkmce->rkmce_mto\
* pic.topic));
         LG    15,64(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1648_294 ; rd_strdup
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
         STG   4,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1648_295 ; rd_list_add
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
* ***           }
@L737    DS    0H
         LG    2,32(0,2)   ; offset of rkmce_link in rd_kafka_metadata_*
               cache_entry
@L735    DS    0H
         LTGR  15,2
         BNE   @L734
* ***   
* ***           return rd_list_cnt(topics) - precnt;
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1648_291 ; rd_list_cnt
@@gen_label450 DS    0H 
         BALR  14,15
@@gen_label451 DS    0H 
         SR    15,3
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_topics_t
*           o_list"
*      (FUNCTION #1648)
*
@AUTO#rd_kafka_metadata_cache_topics_to_list DSECT
         DS    XL168
rd_kafka_metadata_cache_topics_to_list#precnt#0 DS 1F ; precnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_cache_dump
rd_kafka_metadata_cache_dump ALIAS X'99846D92818692816D9485A3818481A381*
               6D83818388856D84A49497'
@LNAME1647 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_metadata_cache_dump'
         DC    X'00'
rd_kafka_metadata_cache_dump DCCPRLG CINDEX=1647,BASER=12,FRAME=248,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1647
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const struct rd_kafka_metadata_cache *rkmc = &rk->rk_m\
* etadata_cache;
         LG    15,8(0,4)   ; rk
         LA    2,2728(0,15)
* ***           const struct rd_kafka_metadata_cache_entry *rkmce;
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_1647_298 ; rd_clock
@@gen_label452 DS    0H 
         BALR  14,15
@@gen_label453 DS    0H 
         LGR   3,15
* ***   
* ***           fprintf(fp,
* ***                   "Metadata cache with %d entries:\n",
* ***                   rkmc->rkmc_cnt);
         LG    15,0(0,4)   ; fp
         STG   15,176(0,13)
         LG    15,@lit_1647_299
         LA    15,690(0,15)
         STG   15,184(0,13)
         LGF   15,152(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1647_300 ; fprintf
@@gen_label454 DS    0H 
         BALR  14,15
@@gen_label455 DS    0H 
* ***           for ((rkmce) = ((&rkmc->rkmc_expiry)->tqh_first); (rkm\
* ce) != (((void *)0)); (rkmce) = ((rkmce)->rkmce_link .tqe_next)) {
         LG    2,80(0,2)   ; offset of rkmc_expiry in rd_kafka_metadata*
               _cache
         B     @L742
         DS    0D
@FRAMESIZE_1647 DC F'248'
@lit_1647_298 DC AD(rd_clock)
@lit_1647_300 DC AD(fprintf)
@lit_1647_299 DC AD(@strings@)
@lit_1647_305 DC AD(rd_kafka_err2str)
@lit_1647_309 DC F'1000' 0x000003e8
@L741    DS    0H
* ***                   fprintf(fp,
* ***                           "  %s (inserted %dms ago, expires in %\
* dms, "
* ***                           rkmce->rkmce_mtopic.topic,
* ***                           (int)((now - rkmce->rkmce_ts_insert)/1\
* 000),
* ***                           (int)((rkmce->rkmce_ts_expires - now)/\
* 1000),
* ***                           rkmce->rkmce_mtopic.partition_cnt,
* ***                           !(((rkmce)->rkmce_mtopic.err) == RD_KA\
* FKA_RESP_ERR__WAIT_CACHE || ((rkmce)->rkmce_mtopic.err) == RD_KAFKA_\
* RESP_ERR__NOENT) ? "valid":"hint",
* ***                           rkmce->rkmce_mtopic.err ? " error: " :\
*  "",
* ***                           rkmce->rkmce_mtopic.err ?
         CHSI  88(2),-164
         BE    @L745
         CHSI  88(2),-156
         BE    @L745
@L746    DS    0H
         LG    15,@lit_1647_299
         LA    5,724(0,15)
         B     @L747
@L745    DS    0H
         LG    15,@lit_1647_299
         LA    5,730(0,15)
@L747    DS    0H
         LT    15,88(0,2)  ; offset of err in rd_kafka_metadata_topic
         BZ    @L748
         LG    15,@lit_1647_299
         LA    6,736(0,15)
         B     @L749
@L748    DS    0H
         LG    15,@lit_1647_299
         LA    6,746(0,15)
@L749    DS    0H
         LT    15,88(0,2)  ; offset of err in rd_kafka_metadata_topic
         BZ    @L750
* ***                           rd_kafka_err2str(rkmce->rkmce_mtopic.e\
* rr) : "");
         LGF   15,88(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1647_305 ; rd_kafka_err2str
@@gen_label460 DS    0H 
         BALR  14,15
@@gen_label461 DS    0H 
         B     @L751
@L750    DS    0H
         LG    15,@lit_1647_299
         LA    15,746(0,15)
@L751    DS    0H
         LG    1,0(0,4)    ; fp
         STG   1,176(0,13)
* ***                           "%d partition(s), %s)%s%s\n",
         LG    1,@lit_1647_299
         LA    1,748(0,1)
         STG   1,184(0,13)
         LG    1,64(0,2)
         STG   1,192(0,13)
         LGR   9,3
         SG    9,56(0,2)
         DSGF  8,@lit_1647_309
         LGFR  1,9
         STG   1,200(0,13)
         LG    1,48(0,2)   ; offset of rkmce_ts_expires in rd_kafka_met*
               adata_cache_entry
         SGR   1,3
         LGR   9,1
         DSGF  8,@lit_1647_309
         LGFR  1,9
         STG   1,208(0,13)
         LGF   1,72(0,2)
         STG   1,216(0,13)
         STMG  5,6,224(13)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1647_300 ; fprintf
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
* ***           }
         LG    2,32(0,2)   ; offset of rkmce_link in rd_kafka_metadata_*
               cache_entry
@L742    DS    0H
         LTGR  15,2
         BNE   @L741
* ***   }
@ret_lab_1647 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_cache_dump"
*      (FUNCTION #1647)
*
@AUTO#rd_kafka_metadata_cache_dump DSECT
         DS    XL168
rd_kafka_metadata_cache_dump#now#0 DS 8XL1 ; now
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D9485A3818481A3816D838183888550'
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
@@TA7E   DC    X'99846D92818692816D9485A3818481A3' rd.kafka.metadat
         DC    X'816D83818388856D84859385A385'     a.cache.delete
         DC    2X'00'
@@TAA1   DC    X'99846D92818692816D9485A3818481A3' rd.kafka.metadat
         DC    X'816D83818388856D8995A28599A3'     a.cache.insert
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009500C37AE081A2879281869281E0' p.n.C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'8492818692816D98A485A4854B880000' dkafka.queue.h..
         DC    X'81A2A28599A37A40999298606E999298' assert..rkq..rkq
         DC    X'6D9985868395A3406E40F0005A859695' .refcnt...0..eon
         DC    X'8385606E999296005A8596958385606E' ce..rko..eonce..
         DC    X'99859793A8984B980000859695838560' replyq.q..eonce.
         DC    X'6E9985868395A3407E7E40F000008596' .refcnt....0..eo
         DC    X'958385606E9985868395A3406E40F000' nce..refcnt...0.
         DC    X'6CA27A406CA27A6C847A40998598A485' .s...s..d..reque
         DC    X'A2A3858440A289A985406CA9A4404E40' sted.size..zu...
         DC    X'6CA9A4406E406CA9A415000099846DA3' .zu....zu...rd.t
         DC    X'94978182A4866D81939396837A409596' mpabuf.alloc..no
         DC    X'A340859596A4878840A289A985408995' t.enough.size.in
         DC    X'4082A48686859900C37AE081A2879281' .buffer.C..asgka
         DC    X'869281E093898299849281869281E0A2' fka.librdkafka.s
         DC    X'9983E0998492818692816D82A4864B88' rc.rdkafka.buf.h
         DC    X'00005A5C7F99846DA394978182A4866D' .....rd.tmpabuf.
         DC    X'81939396837A409596A340859596A487' alloc..not.enoug
         DC    X'8840A289A9854089954082A486868599' h.size.in.buffer
         DC    X'7F00C37AE081A2879281869281E09389' ..C..asgkafka.li
         DC    X'8299849281869281E0A29983E0998492' brdkafka.src.rdk
         DC    X'818692816D9485A3818481A3816D8381' afka.metadata.ca
         DC    X'8388854B830081A2A28599A37A409992' che.c.assert..rk
         DC    X'606E99926D9485A3818481A3816D8381' ..rk.metadata.ca
         DC    X'8388854B999294836D8395A3406E40F0' che.rkmc.cnt...0
         DC    X'0000D4C5E3C1C4C1E3C10000C5A79789' ..METADATA..Expi
         DC    X'998584406C84408595A3998985A24086' red..d.entries.f
         DC    X'999694409485A3818481A38140838183' rom.metadata.cac
         DC    X'8885404D6C84408595A3998985A24099' he...d.entries.r
         DC    X'85948189955D0000C182A29693A4A385' emain...Absolute
         DC    X'40A4978481A38500E4978481A3850000' .update.Update..
         DC    X'6CA2409686409485A3818481A3814083' .s.of.metadata.c
         DC    X'8183888540A689A388406C8440A39697' ache.with..d.top
         DC    X'89834DA25D00D7A499878584406C8461' ic.s..Purged..d.
         DC    X'6C844083818388858440A39697898340' .d.cached.topic.
         DC    X'888995A34DA25D00C88995A385844083' hint.s..Hinted.c
         DC    X'81838885409686406C84616C8440A396' ache.of..d..d.to
         DC    X'9789834DA25D4082858995874098A485' pic.s..being.que
         DC    X'998985840000A68189A3409485A38184' ried..wait.metad
         DC    X'81A38140838183888540838881958785' ata.cache.change
         DC    X'0000D485A3818481A381408381838885' ..Metadata.cache
         DC    X'40A689A388406C84408595A3998985A2' .with..d.entries
         DC    X'7A150000A58193898400888995A30000' ....valid.hint..
         DC    X'4085999996997A400000000040406CA2' .error.........s
         DC    X'404D8995A28599A38584406C8494A240' ..inserted..dms.
         DC    X'8187966B4085A797899985A240899540' ago..expires.in.
         DC    X'6C8494A26B406C8440978199A389A389' .dms...d.partiti
         DC    X'96954DA25D6B406CA25D6CA26CA21500' on.s....s..s.s..
         DC    X'D7999684A4838500C685A3838800D686' Produce.Fetch.Of
         DC    X'86A285A30000D485A3818481A3810000' fset..Metadata..
         DC    X'D38581848599C19584C9A2990000E2A3' LeaderAndIsr..St
         DC    X'9697D985979389838100E4978481A385' opReplica.Update
         DC    X'D485A3818481A3810000C39695A39996' Metadata..Contro
         DC    X'93938584E288A4A38496A6950000D686' lledShutdown..Of
         DC    X'86A285A3C396949489A30000D68686A2' fsetCommit..Offs
         DC    X'85A3C685A3838800C6899584C3969699' etFetch.FindCoor
         DC    X'84899581A3969900D1968995C79996A4' dinator.JoinGrou
         DC    X'9700C8858199A3828581A300D38581A5' p.Heartbeat.Leav
         DC    X'85C79996A4970000E2A89583C79996A4' eGroup..SyncGrou
         DC    X'9700C485A28399898285C79996A497A2' p.DescribeGroups
         DC    X'0000D389A2A3C79996A497A20000E281' ..ListGroups..Sa
         DC    X'A293C8819584A28881928500C19789E5' slHandshake.ApiV
         DC    X'8599A28996950000C3998581A385E396' ersion..CreateTo
         DC    X'978983A20000C4859385A385E3969789' pics..DeleteTopi
         DC    X'83A20000C4859385A385D98583969984' cs..DeleteRecord
         DC    X'A200C99589A3D7999684A4838599C984' s.InitProducerId
         DC    X'0000D68686A285A3C69699D385818485' ..OffsetForLeade
         DC    X'99C5979683880000C18484D78199A389' rEpoch..AddParti
         DC    X'A3899695A2E396E3A7950000C18484D6' tionsToTxn..AddO
         DC    X'8686A285A3A2E396E3A79500C59584E3' ffsetsToTxn.EndT
         DC    X'A7950000E69989A385E3A795D4819992' xn..WriteTxnMark
         DC    X'8599A200E3A795D68686A285A3C39694' ers.TxnOffsetCom
         DC    X'9489A300C485A28399898285C18393A2' mit.DescribeAcls
         DC    X'0000C3998581A385C18393A20000C485' ..CreateAcls..De
         DC    X'9385A385C18393A20000C485A2839989' leteAcls..Descri
         DC    X'8285C39695868987A200C193A38599C3' beConfigs.AlterC
         DC    X'9695868987A20000C193A38599D98597' onfigs..AlterRep
         DC    X'93898381D39687C48999A200C485A283' licaLogDirs.Desc
         DC    X'99898285D39687C48999A200E281A293' ribeLogDirs.Sasl
         DC    X'C1A4A3888595A3898381A3850000C399' Authenticate..Cr
         DC    X'8581A385D78199A389A3899695A20000' eatePartitions..
         DC    X'C3998581A385C48593858781A3899695' CreateDelegation
         DC    X'E39692859500D9859585A6C485938587' Token.RenewDeleg
         DC    X'81A3899695E3969285950000C5A79789' ationToken..Expi
         DC    X'9985C48593858781A3899695E3969285' reDelegationToke
         DC    X'9500C485A28399898285C48593858781' n.DescribeDelega
         DC    X'A3899695E39692859500C4859385A385' tionToken.Delete
         DC    X'C79996A497A20000C5938583A3D38581' Groups..ElectLea
         DC    X'848599A2D98598A485A2A300C9958399' dersRequest.Incr
         DC    X'85948595A38193C193A38599C3969586' ementalAlterConf
         DC    X'8987A2D98598A485A2A30000C193A385' igsRequest..Alte
         DC    X'99D78199A389A3899695D98581A2A289' rPartitionReassi
         DC    X'8795948595A3A2D98598A485A2A30000' gnmentsRequest..
         DC    X'D389A2A3D78199A389A3899695D98581' ListPartitionRea
         DC    X'A2A2898795948595A3A2D98598A485A2' ssignmentsReques
         DC    X'A300D68686A285A3C4859385A385D985' t.OffsetDeleteRe
         DC    X'98A485A2A300C485A28399898285C393' quest.DescribeCl
         DC    X'898595A3D8A496A381A2D98598A485A2' ientQuotasReques
         DC    X'A300C193A38599C393898595A3D8A496' t.AlterClientQuo
         DC    X'A381A2D98598A485A2A30000C485A283' tasRequest..Desc
         DC    X'99898285E4A28599E283998194C39985' ribeUserScramCre
         DC    X'848595A3898193A2D98598A485A2A300' dentialsRequest.
         DC    X'C193A38599E4A28599E283998194C399' AlterUserScramCr
         DC    X'85848595A3898193A2D98598A485A2A3' edentialsRequest
         DC    X'0000E596A385D98598A485A2A300C285' ..VoteRequest.Be
         DC    X'878995D8A49699A494C597968388D985' ginQuorumEpochRe
         DC    X'98A485A2A300C59584D8A49699A494C5' quest.EndQuorumE
         DC    X'97968388D98598A485A2A300C485A283' pochRequest.Desc
         DC    X'99898285D8A49699A494D98598A485A2' ribeQuorumReques
         DC    X'A300C193A38599C9A299D98598A485A2' t.AlterIsrReques
         DC    X'A300E4978481A385C68581A3A49985A2' t.UpdateFeatures
         DC    X'D98598A485A2A300C595A58593969785' Request.Envelope
         DC    X'D98598A485A2A30095969585000087A9' Request.none..gz
         DC    X'89970000A295819797A8000093A9F400' ip..snappy..lz4.
         DC    X'A9A2A3840000899588859989A3008396' zstd..inherit.co
         DC    X'95868987A49985840000938581999585' nfigured..learne
         DC    X'84008995A38599958193000093968789' d.internal..logi
         DC    X'83819300C99589A30000E38599948995' cal.Init..Termin
         DC    X'81A38500C681A38193C5999996990000' ate.FatalError..
         DC    X'D98598A485A2A3D7C9C40000E68189A3' RequestPID..Wait
         DC    X'E3998195A2979699A300E68189A3D7C9' Transport.WaitPI
         DC    X'C400C1A2A289879585840000C4998189' D.Assigned..Drai
         DC    X'95D985A285A30000C499818995C2A494' nReset..DrainBum
         DC    X'9700D9858184A8D596A3C18392858400' p.ReadyNotAcked.
         DC    X'D9858184A800C995E3998195A28183A3' Ready.InTransact
         DC    X'89969500C285878995C396949489A300' ion.BeginCommit.
         DC    X'C396949489A3A3899587E3998195A281' CommittingTransa
         DC    X'83A389969500C396949489A3D596A3C1' ction.CommitNotA
         DC    X'839285840000C1829699A3899587E399' cked..AbortingTr
         DC    X'8195A28183A389969500C1829699A385' ansaction.Aborte
         DC    X'84D596A3C18392858400C1829699A381' dNotAcked.Aborta
         DC    X'829385C5999996990000'             bleError..
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_metadata_cache:'
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
         DC    X'00000516'
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
         DC    X'0000051E'
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
         DC    X'00000524'
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
         DC    X'0000052C'
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
         DC    X'00000536'
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
         DC    X'00000544'
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
         DC    X'00000550'
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
         DC    X'00000560'
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
         DC    X'00000574'
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
         DC    X'00000582'
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
         DC    X'0000058E'
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
         DC    X'0000059E'
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
         DC    X'000005A8'
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
         DC    X'000005B2'
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
         DC    X'000005BE'
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
         DC    X'000005C8'
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
         DC    X'000005D8'
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
         DC    X'000005E4'
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
         DC    X'000005F2'
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
         DC    X'000005FE'
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
         DC    X'0000060C'
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
         DC    X'0000061A'
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
         DC    X'00000628'
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
         DC    X'00000638'
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
         DC    X'0000064E'
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
         DC    X'00000662'
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
         DC    X'00000672'
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
         DC    X'0000067A'
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
         DC    X'0000068A'
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
         DC    X'0000069A'
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
         DC    X'000006A8'
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
         DC    X'000006B4'
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
         DC    X'000006C0'
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
         DC    X'000006D0'
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
         DC    X'000006DE'
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
         DC    X'000006F2'
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
         DC    X'00000702'
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
         DC    X'00000714'
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
         DC    X'00000726'
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
         DC    X'0000073C'
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
         DC    X'00000752'
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
         DC    X'00000768'
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
         DC    X'00000780'
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
         DC    X'0000078E'
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
         DC    X'000007A2'
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
         DC    X'000007C2'
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
         DC    X'000007E6'
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
         DC    X'00000808'
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
         DC    X'0000081C'
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
         DC    X'00000838'
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
         DC    X'00000852'
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
         DC    X'00000876'
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
         DC    X'00000898'
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
         DC    X'000008A4'
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
         DC    X'000008BC'
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
         DC    X'000008D2'
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
         DC    X'000008E8'
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
         DC    X'000008F8'
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
         DC    X'0000090E'
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
         DC    X'0000091E'
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
         DC    X'00000924'
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
         DC    X'0000092A'
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
         DC    X'00000932'
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
         DC    X'00000936'
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
         DC    X'0000093C'
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
         DC    X'00000944'
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
         DC    X'00000950'
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
         DC    X'00000958'
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
         DC    X'00000962'
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
         DC    X'0000096A'
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
         DC    X'00000970'
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
         DC    X'0000097A'
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
         DC    X'00000986'
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
         DC    X'00000992'
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
         DC    X'000009A0'
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
         DC    X'000009A8'
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
         DC    X'000009B2'
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
         DC    X'000009BE'
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
         DC    X'0000096A'
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
         DC    X'000009A0'
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
         DC    X'000009C8'
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
         DC    X'000009D6'
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
         DC    X'000009DC'
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
         DC    X'000009EA'
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
         DC    X'000009F6'
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
         DC    X'00000A0C'
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
         DC    X'00000A1C'
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
         DC    X'00000A30'
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
         DC    X'00000A40'
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
         DC    X'0000097A'
*
         END
