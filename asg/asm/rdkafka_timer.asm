*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:35 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DE3C9D4C5D9'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816DA389948599'
write    ALIAS C'write'
         EXTRN write
mtx_init ALIAS X'94A3A76D899589A3'
         EXTRN mtx_init
mtx_destroy ALIAS X'94A3A76D8485A2A39996A8'
         EXTRN mtx_destroy
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
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
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
cnd_timedwait_ms ALIAS X'8395846DA389948584A68189A36D94A2'
         EXTRN cnd_timedwait_ms
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
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
         LG    15,@lit_1061_0 ; pthread_mutex_lock
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_1 ; pthread_mutex_unlock
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
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
@lit_1061_0 DC AD(pthread_mutex_lock)
@lit_1061_1 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1088_3 ; gettimeofday
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
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
@lit_1088_3 DC AD(gettimeofday)
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
         LG    15,@lit_1428_5 ; mtx_lock
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_6 ; mtx_unlock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_5 DC AD(mtx_lock)
@lit_1428_6 DC AD(mtx_unlock)
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
         LG    15,@lit_1432_8 ; mtx_lock
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
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
         LG    15,@lit_1432_9 ; mtx_unlock
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_8 DC AD(mtx_lock)
@lit_1432_9 DC AD(mtx_unlock)
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
         LG    15,@lit_1435_12 ; rd_kafka_q_disable0
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_13 ; rd_kafka_q_purge0
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_14 ; mtx_lock
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_15
         STG   15,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_16
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,44(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_17 ; rd_kafka_crash
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
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
         LG    15,@lit_1435_18 ; mtx_unlock
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_19 ; rd_kafka_q_destroy_final
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_12 DC AD(rd_kafka_q_disable0)
@lit_1435_13 DC AD(rd_kafka_q_purge0)
@lit_1435_14 DC AD(mtx_lock)
@lit_1435_17 DC AD(rd_kafka_crash)
@lit_1435_16 DC AD(@DATA)
@lit_1435_15 DC AD(@strings@)
@lit_1435_18 DC AD(mtx_unlock)
@lit_1435_19 DC AD(rd_kafka_q_destroy_final)
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
         LG    15,@lit_1439_21 ; mtx_lock
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
@L270    DS    0H
* ***   
* ***           if ((fwdq = rkq->rkq_fwdq))
         LG    3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         LTGR  15,3
         BZ    @L271
* ***                   rd_kafka_q_keep(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_22 ; rd_kafka_q_keep
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_23 ; mtx_unlock
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
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
@lit_1439_21 DC AD(mtx_lock)
@lit_1439_22 DC AD(rd_kafka_q_keep)
@lit_1439_23 DC AD(mtx_unlock)
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
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***                   return;
         B     @ret_lab_1441
         DS    0D
@FRAMESIZE_1441 DC F'192'
@lit_1441_25 DC AD(write)
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
         LG    15,@lit_1441_25 ; write
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
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
         LG    15,@lit_1443_27 ; mtx_lock
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
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
         LG    15,@lit_1443_28 ; mtx_unlock
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
* ***                   return;
         B     @ret_lab_1443
         DS    0D
@FRAMESIZE_1443 DC F'192'
@lit_1443_27 DC AD(mtx_lock)
@lit_1443_28 DC AD(mtx_unlock)
@lit_1443_29 DC AD(rd_kafka_q_fwd_get)
@lit_1443_30 DC AD(cnd_broadcast)
@lit_1443_31 DC AD(rd_kafka_q_io_event)
@lit_1443_34 DC AD(rd_kafka_q_yield)
@lit_1443_35 DC AD(rd_kafka_q_destroy0)
* ***           }
@L284    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1443_29 ; rd_kafka_q_fwd_get
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
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
         LG    15,@lit_1443_30 ; cnd_broadcast
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
* ***                   if (rkq->rkq_qlen == 0)
         CHSI  112(2),0
         BNE   @L286
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_31 ; rd_kafka_q_io_event
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
@L286    DS    0H
* ***   
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_28 ; mtx_unlock
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
* ***           } else {
         B     @L287
@L285    DS    0H
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_28 ; mtx_unlock
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
* ***                   rd_kafka_q_yield(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1443_34 ; rd_kafka_q_yield
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1443_35 ; rd_kafka_q_destroy0
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
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
* ....... start of rd_kafka_timers_lock
@LNAME1917 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_timers_lock'
         DC    X'00'
rd_kafka_timers_lock DCCPRLG CINDEX=1917,BASER=12,FRAME=176,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1917
* ******* End of Prologue
* *
* ***           mtx_lock(&rkts->rkts_lock);
         LG    15,0(0,1)   ; rkts
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1917_37 ; mtx_lock
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1917 DC F'176'
@lit_1917_37 DC AD(mtx_lock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timers_lock"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_timers_lock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timers_unlock
@LNAME1918 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_timers_unlock'
         DC    X'00'
rd_kafka_timers_unlock DCCPRLG CINDEX=1918,BASER=12,FRAME=176,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1918
* ******* End of Prologue
* *
* ***           mtx_unlock(&rkts->rkts_lock);
         LG    15,0(0,1)   ; rkts
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1918_39 ; mtx_unlock
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1918 DC F'176'
@lit_1918_39 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timers_unlock"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_timers_unlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_started
@LNAME1919 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_timer_started'
         DC    X'00'
rd_kafka_timer_started DCCPRLG CINDEX=1919,BASER=12,FRAME=168,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1919
* ******* End of Prologue
* *
* ***      return rtmr->rtmr_interval ? 1 : 0;
         LG    15,0(0,1)   ; rtmr
         LTG   15,24(0,15) ; offset of rtmr_interval in rd_kafka_timer_*
               s
         BZ    @L630
         LHI   15,1        ; 1
         B     @L631
@L630    DS    0H
         LHI   15,0        ; 0
@L631    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_started"
*      (FUNCTION #1919)
*
@AUTO#rd_kafka_timer_started DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_scheduled
@LNAME1920 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_timer_scheduled'
         DC    X'00'
rd_kafka_timer_scheduled DCCPRLG CINDEX=1920,BASER=12,FRAME=168,SAVEARE*
               A=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1920
* ******* End of Prologue
* *
* ***      return rtmr->rtmr_next ? 1 : 0;
         LG    15,0(0,1)   ; rtmr
         LTG   15,16(0,15) ; offset of rtmr_next in rd_kafka_timer_s
         BZ    @L632
         LHI   15,1        ; 1
         B     @L633
@L632    DS    0H
         LHI   15,0        ; 0
@L633    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_scheduled"
*      (FUNCTION #1920)
*
@AUTO#rd_kafka_timer_scheduled DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_cmp
@LNAME1921 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_timer_cmp'
         DC    X'00'
rd_kafka_timer_cmp DCCPRLG CINDEX=1921,BASER=12,FRAME=176,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1921
* ******* End of Prologue
* *
* ***      const rd_kafka_timer_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***           return (int)((a->rtmr_next) < (b->rtmr_next) ? -1 : ((\
* a->rtmr_next) > (b->rtmr_next)));
         LG    2,16(0,15)  ; offset of rtmr_next in rd_kafka_timer_s
         CG    2,16(0,1)
         BNL   @L634
         LHI   15,-1       ; -1
         B     @L635
@L634    DS    0H
         LG    15,16(0,15) ; offset of rtmr_next in rd_kafka_timer_s
         CG    15,16(0,1)
         BNH   @@gen_label75
         LHI   15,1
         B     @@gen_label76
@@gen_label75 DS 0H
         LHI   15,0
@@gen_label76 DS 0H
@L635    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_cmp"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_timer_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_unschedule
@LNAME1922 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_timer_unschedule'
         DC    X'00'
rd_kafka_timer_unschedule DCCPRLG CINDEX=1922,BASER=12,FRAME=168,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1922
* ******* End of Prologue
* *
* ***      do {   if (((rtmr)->rtmr_link .tqe_next) != (((void *)0))) \
* (rtmr)->rtmr_link .tqe_next->rtmr_link .tqe_prev = (rtmr)->rtmr_link\
*  .tqe_prev; else (&rkts->rkts_timers)->tqh_last = (rtmr)->rtmr_link \
* .tqe_prev; *(rtmr)->rtmr_link .tqe_prev = (rtmr)->rtmr_link .tqe_nex\
* t; ; } while ( 0);
         LG    15,8(0,1)   ; rtmr
@L636    DS    0H
         LTG   2,0(0,15)   ; rtmr
         BE    @L639
         LMG   1,2,0(15)   ; rtmr
         STG   2,8(0,1)    ; offset of tqe_prev in 0000045
         B     @L640
@L639    DS    0H
         LG    1,0(0,1)    ; rkts
         LG    2,8(0,15)   ; offset of tqe_prev in 0000045
         STG   2,8(0,1)    ; offset of tqh_last in 0000044
@L640    DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000045
         LG    2,0(0,15)   ; rtmr
         STG   2,0(0,1)
* ***      rtmr->rtmr_next = 0;
         MVGHI 16(15),0    ; offset of rtmr_next in rd_kafka_timer_s
* ***   }
@ret_lab_1922 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_unschedule"
*      (FUNCTION #1922)
*
@AUTO#rd_kafka_timer_unschedule DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_schedule_next
@LNAME1923 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_timer_schedule_next'
         DC    X'00'
rd_kafka_timer_schedule_next DCCPRLG CINDEX=1923,BASER=12,FRAME=192,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1923
* ******* End of Prologue
* *
         LMG   3,4,0(1)    ; rkts
* ***           rd_kafka_timer_t *first;
* ***   
* ***           rtmr->rtmr_next = abs_time;
         LG    15,16(0,1)  ; abs_time
         STG   15,16(0,4)  ; offset of rtmr_next in rd_kafka_timer_s
* ***   
* ***           if (!(first = ((&rkts->rkts_timers)->tqh_first)) ||
         LG    15,0(0,3)   ; rkts
         LTGR  1,15
         BZ    @L643
* ***               first->rtmr_next > rtmr->rtmr_next) {
         LG    15,16(0,15) ; offset of rtmr_next in rd_kafka_timer_s
         CG    15,16(0,4)
         BNH   @L650
@L642    DS    0H
* ***                   do {  if (((rtmr)->rtmr_link .tqe_next = (&rkt\
* s->rkts_timers)->tqh_first) != (((void *)0))) (&rkts->rkts_timers)->\
* tqh_first->rtmr_link .tqe_prev = &(rtmr)->rtmr_link .tqe_next; else \
* (&rkts->rkts_timers)->tqh_last = &(rtmr)->rtmr_link .tqe_next; (&rkt\
* s->rkts_timers)->tqh_first = (rtmr); (rtmr)->rtmr_link .tqe_prev = &\
* (&rkts->rkts_timers)->tqh_first; } while ( 0);
@L643    DS    0H
         LG    15,0(0,3)   ; rkts
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L646
         LG    15,0(0,3)   ; rkts
         STG   4,8(0,15)   ; offset of tqe_prev in 0000045
         B     @L647
         DS    0D
@FRAMESIZE_1923 DC F'192'
@lit_1923_46 DC AD(cnd_signal)
@lit_1923_47 DC AD(rd_kafka_q_yield)
@lit_1923_48 DC AD(rd_kafka_timer_cmp)
@L646    DS    0H
         STG   4,8(0,3)    ; offset of tqh_last in 0000044
@L647    DS    0H
         STG   4,0(0,3)    ; rkts
         STG   3,8(0,4)    ; offset of tqe_prev in 0000045
* ***                   cnd_signal(&rkts->rkts_cond);
         LA    15,64(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_46 ; cnd_signal
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
* ***                   if (rkts->rkts_wakeq)
         LTG   15,112(0,3) ; offset of rkts_wakeq in rd_kafka_timers_s
         BZ    @L649
* ***                           rd_kafka_q_yield(rkts->rkts_wakeq);
         LG    15,112(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_47 ; rd_kafka_q_yield
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
@L648    DS    0H
* ***           } else
         B     @L649
* ***                   do { if(((&rkts->rkts_timers)->tqh_first) == (\
* (void *)0)) { do {  if (((rtmr)->rtmr_link .tqe_next = (&rkts->rkts_\
* timers)->tqh_first) != (((void *)0))) (&rkts->rkts_timers)->tqh_firs\
* t->rtmr_link .tqe_prev = &(rtmr)->rtmr_link .tqe_next; else (&rkts->\
* rkts_timers)->tqh_last = &(rtmr)->rtmr_link .tqe_next; (&rkts->rkts_\
* timers)->tqh_first = (rtmr); (rtmr)->rtmr_link .tqe_prev = &(&rkts->\
* rkts_timers)->tqh_first; } while ( 0); } else { rd_kafka_timer_t * _\
* tmp; for ((_tmp) = ((&rkts->rkts_timers)->tqh_first); (_tmp) != (((v\
* oid *)0)); (_tmp) = ((_tmp)->rtmr_link .tqe_next)) { if(rd_kafka_tim\
* er_cmp(rtmr,_tmp) < 0) { do {  (rtmr)->rtmr_link .tqe_prev = (_tmp)-\
* >rtmr_link .tqe_prev; (rtmr)->rtmr_link .tqe_next = (_tmp); *(_tmp)-\
* >rtmr_link .tqe_prev = (rtmr); (_tmp)->rtmr_link .tqe_prev = &(rtmr)\
* ->rtmr_link .tqe_next; } while ( 0); break; } if(!((_tmp)->rtmr_link\
*  .tqe_next)) { do {  if (((rtmr)->rtmr_link .tqe_next = (_tmp)->rtmr\
* _link .tqe_next) != (((void *)0))) (rtmr)->rtmr_link .tqe_next->rtmr\
* _link .tqe_prev = &(rtmr)->rtmr_link .tqe_next; else (&rkts->rkts_ti\
* mers)->tqh_last = &(rtmr)->rtmr_link .tqe_next; (_tmp)->rtmr_link .t\
* qe_next = (rtmr); (rtmr)->rtmr_link .tqe_prev = &(_tmp)->rtmr_link .\
* tqe_next; } while ( 0); break; } } } } while(0);
@L650    DS    0H
         LTG   15,0(0,3)   ; rkts
         BNE   @L653
@L654    DS    0H
         LG    15,0(0,3)   ; rkts
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L657
         LG    15,0(0,3)   ; rkts
         STG   4,8(0,15)   ; offset of tqe_prev in 0000045
         B     @L658
@L657    DS    0H
         STG   4,8(0,3)    ; offset of tqh_last in 0000044
@L658    DS    0H
         STG   4,0(0,3)    ; rkts
         STG   3,8(0,4)    ; offset of tqe_prev in 0000045
         B     @L659
@L653    DS    0H
         LG    2,0(0,3)    ; rkts
         B     @L661
@L660    DS    0H
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_48 ; rd_kafka_timer_cmp
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
         LTR   15,15
         BNL   @L664
@L665    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000045
         STG   15,8(0,4)   ; offset of tqe_prev in 0000045
         STG   2,0(0,4)    ; rtmr
         LG    15,8(0,2)   ; offset of tqe_prev in 0000045
         STG   4,0(0,15)
         STG   4,8(0,2)    ; offset of tqe_prev in 0000045
         B     @L662
@L664    DS    0H
         LTG   15,0(0,2)   ; _tmp
         BNZ   @L668
@L669    DS    0H
         LG    15,0(0,2)   ; _tmp
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L672
         LG    15,0(0,4)   ; rtmr
         STG   4,8(0,15)   ; offset of tqe_prev in 0000045
         B     @L673
@L672    DS    0H
         STG   4,8(0,3)    ; offset of tqh_last in 0000044
@L673    DS    0H
         STG   4,0(0,2)    ; _tmp
         STG   2,8(0,4)    ; offset of tqe_prev in 0000045
         B     @L662
@L668    DS    0H
         LG    2,0(0,2)    ; _tmp
@L661    DS    0H
         LTGR  15,2
         BNE   @L660
@L662    DS    0H
@L659    DS    0H
* ***   
* ***   
* ***   }
@L649    DS    0H
@ret_lab_1923 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_schedule_next"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_timer_schedule_next DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_schedule
@LNAME1924 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_timer_schedule'
         DC    X'00'
rd_kafka_timer_schedule DCCPRLG CINDEX=1924,BASER=12,FRAME=192,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1924
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,3)    ; rtmr
* ***   
* ***      
* ***      if (!rtmr->rtmr_interval)
         LTG   15,24(0,2)  ; offset of rtmr_interval in rd_kafka_timer_*
               s
         BZ    @ret_lab_1924
* ***         return;
@L674    DS    0H
* ***   
* ***           
* ***           if (((!rkts->rkts_enabled)))
         LG    4,0(0,3)    ; rkts
         LT    15,120(0,4) ; offset of rkts_enabled in rd_kafka_timers_*
               s
         BZ    @ret_lab_1924
* ***                   return;
@L675    DS    0H
* ***   
* ***           rd_kafka_timer_schedule_next(
* ***                   rkts, rtmr, rd_clock() + rtmr->rtmr_interval +\
*  extra_us);
         LG    15,@lit_1924_50 ; rd_clock
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
         AG    15,24(0,2)
         AGF   15,20(0,3)
         STG   4,168(0,13)
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1924_51 ; rd_kafka_timer_schedule_next
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***   }
@ret_lab_1924 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1924 DC F'192'
@lit_1924_50 DC AD(rd_clock)
@lit_1924_51 DC AD(rd_kafka_timer_schedule_next)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_schedule"
*      (FUNCTION #1924)
*
@AUTO#rd_kafka_timer_schedule DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_stop
rd_kafka_timer_stop ALIAS X'99846D92818692816DA3899485996DA2A39697'
@LNAME1373 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_timer_stop'
         DC    X'00'
rd_kafka_timer_stop DCCPRLG CINDEX=1373,BASER=12,FRAME=184,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1373
* ******* End of Prologue
* *
* ***      if (lock)
         LMG   2,3,0(1)    ; rkts
         LT    4,20(0,1)   ; lock
         BZ    @L676
* ***         rd_kafka_timers_lock(rkts);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1373_53 ; rd_kafka_timers_lock
@@gen_label101 DS    0H 
         BALR  14,15
@@gen_label102 DS    0H 
@L676    DS    0H
* ***   
* ***      if (!rd_kafka_timer_started(rtmr)) {
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1373_54 ; rd_kafka_timer_started
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
         LTR   15,15
         BNZ   @L677
* ***         if (lock)
         LTR   4,4
         BZ    @L678
* ***            rd_kafka_timers_unlock(rkts);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1373_55 ; rd_kafka_timers_unlock
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
@L678    DS    0H
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1373
         DS    0D
@FRAMESIZE_1373 DC F'184'
@lit_1373_53 DC AD(rd_kafka_timers_lock)
@lit_1373_54 DC AD(rd_kafka_timer_started)
@lit_1373_55 DC AD(rd_kafka_timers_unlock)
@lit_1373_57 DC AD(rd_kafka_timer_scheduled)
@lit_1373_58 DC AD(rd_kafka_timer_unschedule)
* ***      }
@L677    DS    0H
* ***   
* ***      if (rd_kafka_timer_scheduled(rtmr))
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1373_57 ; rd_kafka_timer_scheduled
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
         LTR   15,15
         BZ    @L679
* ***         rd_kafka_timer_unschedule(rkts, rtmr);
         STMG  2,3,168(13)
         LA    1,168(0,13)
         LG    15,@lit_1373_58 ; rd_kafka_timer_unschedule
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
@L679    DS    0H
* ***   
* ***      rtmr->rtmr_interval = 0;
         MVGHI 24(3),0     ; offset of rtmr_interval in rd_kafka_timer_*
               s
* ***   
* ***      if (lock)
         LTR   4,4
         BZ    @L680
* ***         rd_kafka_timers_unlock(rkts);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1373_55 ; rd_kafka_timers_unlock
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
@L680    DS    0H
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1373 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_stop"
*      (FUNCTION #1373)
*
@AUTO#rd_kafka_timer_stop DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_is_started
rd_kafka_timer_is_started ALIAS X'99846D92818692816DA3899485996D89A26DA*
               2A38199A38584'
@LNAME1378 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_timer_is_started'
         DC    X'00'
rd_kafka_timer_is_started DCCPRLG CINDEX=1378,BASER=12,FRAME=184,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1378
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_bool_t ret;
* ***           rd_kafka_timers_lock(rkts);
         LG    15,0(0,3)   ; rkts
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1378_62 ; rd_kafka_timers_lock
@@gen_label117 DS    0H 
         BALR  14,15
@@gen_label118 DS    0H 
* ***           ret = rtmr->rtmr_interval != 0;
         LG    15,8(0,3)   ; rtmr
         LGHI  1,0         ; 0
         XG    1,24(0,15)
         LPGR  2,1
         LCGR  2,2
         SRLG  2,2,63(0)
         STC   2,168(0,13) ; ret
* ***           rd_kafka_timers_unlock(rkts);
         LG    15,0(0,3)   ; rkts
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1378_64 ; rd_kafka_timers_unlock
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
* ***           return ret;
         NG    2,@lit_1378_65
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1378 DC F'184'
@lit_1378_62 DC AD(rd_kafka_timers_lock)
@lit_1378_64 DC AD(rd_kafka_timers_unlock)
@lit_1378_65 DC FD'255' 0x00000000000000ff
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_is_started"
*      (FUNCTION #1378)
*
@AUTO#rd_kafka_timer_is_started DSECT
         DS    XL168
rd_kafka_timer_is_started#ret#0 DS 1CL1 ; ret
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_start0
rd_kafka_timer_start0 ALIAS X'99846D92818692816DA3899485996DA2A38199A3F*
               0'
@LNAME1374 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_timer_start0'
         DC    X'00'
rd_kafka_timer_start0 DCCPRLG CINDEX=1374,BASER=12,FRAME=192,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1374
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_timers_lock(rkts);
         LMG   2,3,0(4)    ; rkts
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1374_67 ; rd_kafka_timers_lock
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
* ***   
* ***           if (!restart && rd_kafka_timer_scheduled(rtmr)) {
         CLI   39(4),0
         BNE   @L681
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1374_68 ; rd_kafka_timer_scheduled
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         LTR   15,15
         BZ    @L681
* ***                   rd_kafka_timers_unlock(rkts);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1374_69 ; rd_kafka_timers_unlock
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
* ***                   return;
         B     @ret_lab_1374
         DS    0D
@FRAMESIZE_1374 DC F'192'
@lit_1374_67 DC AD(rd_kafka_timers_lock)
@lit_1374_68 DC AD(rd_kafka_timer_scheduled)
@lit_1374_69 DC AD(rd_kafka_timers_unlock)
@lit_1374_70 DC AD(rd_kafka_timer_stop)
@lit_1374_71 DC AD(rd_kafka_timer_schedule)
* ***           }
@L681    DS    0H
* ***   
* ***      rd_kafka_timer_stop(rkts, rtmr, 0);
         STMG  2,3,168(13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1374_70 ; rd_kafka_timer_stop
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
* ***   
* ***      rtmr->rtmr_interval = interval;
         LG    15,16(0,4)  ; interval
         STG   15,24(0,3)  ; offset of rtmr_interval in rd_kafka_timer_*
               s
* ***      rtmr->rtmr_callback = callback;
         LG    15,40(0,4)  ; callback
         STG   15,40(0,3)  ; offset of rtmr_callback in rd_kafka_timer_*
               s
* ***      rtmr->rtmr_arg      = arg;
         LG    15,48(0,4)  ; arg
         STG   15,48(0,3)  ; offset of rtmr_arg in rd_kafka_timer_s
* ***           rtmr->rtmr_oneshot  = oneshot;
         IC    15,31(0,4)  ; oneshot
         STC   15,32(0,3)  ; offset of rtmr_oneshot in rd_kafka_timer_s
* ***   
* ***      rd_kafka_timer_schedule(rkts, rtmr, 0);
         STMG  2,3,168(13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1374_71 ; rd_kafka_timer_schedule
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
* ***   
* ***      rd_kafka_timers_unlock(rkts);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1374_69 ; rd_kafka_timers_unlock
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
* ***   }
@ret_lab_1374 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_start0"
*      (FUNCTION #1374)
*
@AUTO#rd_kafka_timer_start0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_exp_backoff
rd_kafka_timer_exp_backoff ALIAS X'99846D92818692816DA3899485996D85A797*
               6D82818392968686'
@LNAME1375 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_timer_exp_backoff'
         DC    X'00'
rd_kafka_timer_exp_backoff DCCPRLG CINDEX=1375,BASER=12,FRAME=192,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1375
* ******* End of Prologue
* *
* ***           rd_kafka_timers_lock(rkts);
         LMG   2,3,0(1)    ; rkts
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1375_74 ; rd_kafka_timers_lock
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
* ***           if (rd_kafka_timer_scheduled(rtmr)) {
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1375_75 ; rd_kafka_timer_scheduled
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
         LTR   15,15
         BZ    @L682
* ***                   rtmr->rtmr_interval *= 2;
         LG    15,24(0,3)
         AGR   15,15       ; *0x2
         STG   15,24(0,3)
* ***                   rd_kafka_timer_unschedule(rkts, rtmr);
         STMG  2,3,168(13)
         LA    1,168(0,13)
         LG    15,@lit_1375_76 ; rd_kafka_timer_unschedule
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
* ***           }
@L682    DS    0H
* ***           rd_kafka_timer_schedule(rkts, rtmr, 0);
         STMG  2,3,168(13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1375_77 ; rd_kafka_timer_schedule
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
* ***           rd_kafka_timers_unlock(rkts);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1375_78 ; rd_kafka_timers_unlock
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
* ***   }
@ret_lab_1375 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1375 DC F'192'
@lit_1375_74 DC AD(rd_kafka_timers_lock)
@lit_1375_75 DC AD(rd_kafka_timer_scheduled)
@lit_1375_76 DC AD(rd_kafka_timer_unschedule)
@lit_1375_77 DC AD(rd_kafka_timer_schedule)
@lit_1375_78 DC AD(rd_kafka_timers_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_exp_backoff"
*      (FUNCTION #1375)
*
@AUTO#rd_kafka_timer_exp_backoff DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_override_once
rd_kafka_timer_override_once ALIAS X'99846D92818692816DA3899485996D96A5*
               8599998984856D96958385'
@LNAME1377 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_timer_override_once'
         DC    X'00'
rd_kafka_timer_override_once DCCPRLG CINDEX=1377,BASER=12,FRAME=192,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1377
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_timers_lock(rkts);
         LMG   2,3,0(4)    ; rkts
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1377_80 ; rd_kafka_timers_lock
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
* ***           if (rd_kafka_timer_scheduled(rtmr))
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1377_81 ; rd_kafka_timer_scheduled
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
         LTR   15,15
         BZ    @L683
* ***                   rd_kafka_timer_unschedule(rkts, rtmr);
         STMG  2,3,168(13)
         LA    1,168(0,13)
         LG    15,@lit_1377_82 ; rd_kafka_timer_unschedule
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
@L683    DS    0H
* ***           rd_kafka_timer_schedule_next(rkts, rtmr, rd_clock() + \
* interval);
         LG    15,@lit_1377_83 ; rd_clock
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
         AG    15,16(0,4)
         STMG  2,3,168(13)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1377_84 ; rd_kafka_timer_schedule_next
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
* ***           rd_kafka_timers_unlock(rkts);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1377_85 ; rd_kafka_timers_unlock
@@gen_label157 DS    0H 
         BALR  14,15
@@gen_label158 DS    0H 
* ***   }
@ret_lab_1377 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1377 DC F'192'
@lit_1377_80 DC AD(rd_kafka_timers_lock)
@lit_1377_81 DC AD(rd_kafka_timer_scheduled)
@lit_1377_82 DC AD(rd_kafka_timer_unschedule)
@lit_1377_83 DC AD(rd_clock)
@lit_1377_84 DC AD(rd_kafka_timer_schedule_next)
@lit_1377_85 DC AD(rd_kafka_timers_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_override_once"
*      (FUNCTION #1377)
*
@AUTO#rd_kafka_timer_override_once DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timer_next
rd_kafka_timer_next ALIAS X'99846D92818692816DA3899485996D9585A7A3'
@LNAME1376 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_timer_next'
         DC    X'00'
rd_kafka_timer_next DCCPRLG CINDEX=1376,BASER=12,FRAME=184,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1376
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_1376_87 ; rd_clock
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
         LGR   3,15
* ***           rd_ts_t delta = -1;
         LGHI  2,-1        ; -1
* ***   
* ***           if (do_lock)
         LT    5,20(0,4)   ; do_lock
         BZ    @L684
* ***                   rd_kafka_timers_lock(rkts);
         LG    15,0(0,4)   ; rkts
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1376_89 ; rd_kafka_timers_lock
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
@L684    DS    0H
* ***   
* ***           if (rd_kafka_timer_scheduled(rtmr)) {
         LG    15,8(0,4)   ; rtmr
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1376_90 ; rd_kafka_timer_scheduled
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
         LTR   15,15
         BZ    @L685
* ***                   delta = rtmr->rtmr_next - now;
         LG    15,8(0,4)   ; rtmr
         LG    2,16(0,15)  ; offset of rtmr_next in rd_kafka_timer_s
         SGR   2,3
* ***                   if (delta < 0)
         LTGR  15,2
         BNL   @L685
* ***                           delta = 0;
         LGHI  2,0         ; 0
@L686    DS    0H
* ***           }
@L685    DS    0H
* ***   
* ***           if (do_lock)
         LTR   5,5
         BZ    @L687
* ***                   rd_kafka_timers_unlock(rkts);
         LG    15,0(0,4)   ; rkts
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1376_92 ; rd_kafka_timers_unlock
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
@L687    DS    0H
* ***   
* ***           return delta;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1376 DC F'184'
@lit_1376_87 DC AD(rd_clock)
@lit_1376_89 DC AD(rd_kafka_timers_lock)
@lit_1376_90 DC AD(rd_kafka_timer_scheduled)
@lit_1376_92 DC AD(rd_kafka_timers_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timer_next"
*      (FUNCTION #1376)
*
@AUTO#rd_kafka_timer_next DSECT
         DS    XL168
rd_kafka_timer_next#delta#0 DS 8XL1 ; delta
         ORG   @AUTO#rd_kafka_timer_next+168
rd_kafka_timer_next#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timers_interrupt
rd_kafka_timers_interrupt ALIAS X'99846D92818692816DA389948599A26D8995A*
               3859999A497A3'
@LNAME1379 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_timers_interrupt'
         DC    X'00'
rd_kafka_timers_interrupt DCCPRLG CINDEX=1379,BASER=12,FRAME=176,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1379
* ******* End of Prologue
* *
* ***      rd_kafka_timers_lock(rkts);
         LG    2,0(0,1)    ; rkts
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1379_94 ; rd_kafka_timers_lock
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
* ***      cnd_signal(&rkts->rkts_cond);
         LA    15,64(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1379_95 ; cnd_signal
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
* ***      rd_kafka_timers_unlock(rkts);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1379_96 ; rd_kafka_timers_unlock
@@gen_label175 DS    0H 
         BALR  14,15
@@gen_label176 DS    0H 
* ***   }
@ret_lab_1379 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1379 DC F'176'
@lit_1379_94 DC AD(rd_kafka_timers_lock)
@lit_1379_95 DC AD(cnd_signal)
@lit_1379_96 DC AD(rd_kafka_timers_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timers_interrupt"
*      (FUNCTION #1379)
*
@AUTO#rd_kafka_timers_interrupt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timers_next
rd_kafka_timers_next ALIAS X'99846D92818692816DA389948599A26D9585A7A3'
@LNAME1380 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_timers_next'
         DC    X'00'
rd_kafka_timers_next DCCPRLG CINDEX=1380,BASER=12,FRAME=184,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1380
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_ts_t now = rd_clock();
         LG    3,0(0,5)    ; rkts
         L     4,12(0,5)   ; timeout_us
         LG    15,@lit_1380_98 ; rd_clock
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
         LGR   2,15
* ***      rd_ts_t sleeptime = 0;
         LGHI  6,0         ; 0
* ***      rd_kafka_timer_t *rtmr;
* ***   
* ***      if (do_lock)
         LT    5,20(0,5)   ; do_lock
         BZ    @L688
* ***         rd_kafka_timers_lock(rkts);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1380_100 ; rd_kafka_timers_lock
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
@L688    DS    0H
* ***   
* ***      if ((((rtmr = ((&rkts->rkts_timers)->tqh_first)) != ((void \
* *)0)))) {
         LG    15,0(0,3)   ; rkts
         LTGR  1,15
         BE    @L689
* ***         sleeptime = rtmr->rtmr_next - now;
         LG    15,16(0,15) ; offset of rtmr_next in rd_kafka_timer_s
         SGR   15,2
         LTGR  2,15        ; sleeptime
* ***         if (sleeptime < 0)
         BNL   @L690
* ***            sleeptime = 0;
         LGR   2,6         ; sleeptime
         B     @L693
         DS    0D
@FRAMESIZE_1380 DC F'184'
@lit_1380_98 DC AD(rd_clock)
@lit_1380_100 DC AD(rd_kafka_timers_lock)
@lit_1380_102 DC AD(rd_kafka_timers_unlock)
* ***         else if (sleeptime > (rd_ts_t)timeout_us)
@L690    DS    0H
         CGFR  2,4
         BNH   @L693
* ***            sleeptime = (rd_ts_t)timeout_us;
         LGFR  2,4
@L692    DS    0H
* ***      } else
@L691    DS    0H
         B     @L693
@L689    DS    0H
* ***         sleeptime = (rd_ts_t)timeout_us;
         LGFR  2,4
@L693    DS    0H
* ***   
* ***      if (do_lock)
         LTR   5,5
         BZ    @L694
* ***         rd_kafka_timers_unlock(rkts);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1380_102 ; rd_kafka_timers_unlock
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
@L694    DS    0H
* ***   
* ***      return sleeptime;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timers_next"
*      (FUNCTION #1380)
*
@AUTO#rd_kafka_timers_next DSECT
         DS    XL168
rd_kafka_timers_next#sleeptime#0 DS 8XL1 ; sleeptime
         ORG   @AUTO#rd_kafka_timers_next+168
rd_kafka_timers_next#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timers_run
rd_kafka_timers_run ALIAS X'99846D92818692816DA389948599A26D99A495'
@LNAME1381 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_timers_run'
         DC    X'00'
rd_kafka_timers_run DCCPRLG CINDEX=1381,BASER=12,FRAME=200,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1381
* ******* End of Prologue
* *
* ***      rd_ts_t now = rd_clock();
         LG    5,0(0,1)    ; rkts
         L     6,12(0,1)   ; timeout_us
         LG    15,@lit_1381_104 ; rd_clock
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
         LGR   2,15        ; now
* ***      rd_ts_t end = now + timeout_us;
         LGR   3,15
         AGFR  3,6
* ***   
* ***           rd_kafka_timers_lock(rkts);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_105 ; rd_kafka_timers_lock
@@gen_label190 DS    0H 
         BALR  14,15
@@gen_label191 DS    0H 
* ***   
* ***      while (!(rd_atomic32_get(&(rkts->rkts_rk)->rk_terminate) & \
* 0x1) && now <= end) {
         B     @L698
         DS    0D
@FRAMESIZE_1381 DC F'200'
@lit_1381_104 DC AD(rd_clock)
@lit_1381_105 DC AD(rd_kafka_timers_lock)
@lit_1381_106 DC AD(rd_kafka_timers_next)
@lit_1381_108 DC AD(cnd_timedwait_ms)
@lit_1381_107 DC F'1000' 0x000003e8
@lit_1381_110 DC AD(rd_kafka_timer_unschedule)
@lit_1381_111 DC AD(rd_kafka_timers_unlock)
@lit_1381_113 DC AD(rd_kafka_timer_started)
@lit_1381_114 DC AD(rd_kafka_timer_scheduled)
@lit_1381_115 DC AD(rd_kafka_timer_schedule)
@lit_1381_116 DC AD(rd_atomic32_get)
@L697    DS    0H
* ***         int64_t sleeptime;
* ***         rd_kafka_timer_t *rtmr;
* ***   
* ***         if (timeout_us != 0) {
         LTR   6,6
         BE    @L700
* ***            sleeptime = rd_kafka_timers_next(rkts,
* ***                         timeout_us,
* ***                         0);
         STG   5,176(0,13)
         LGFR  15,6
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1381_106 ; rd_kafka_timers_next
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
* ***   
* ***            if (sleeptime > 0) {
         LTGR  1,15
         BNH   @L700
* ***               cnd_timedwait_ms(&rkts->rkts_cond,
* ***                      &rkts->rkts_lock,
* ***                      (int)(sleeptime / 1000));
         LA    1,64(0,5)
         STG   1,176(0,13)
         LA    1,24(0,5)
         STG   1,184(0,13)
         LGR   9,15
         DSGF  8,@lit_1381_107
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_108 ; cnd_timedwait_ms
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
* ***   
* ***            }
@L701    DS    0H
* ***         }
@L700    DS    0H
* ***   
* ***         now = rd_clock();
         LG    15,@lit_1381_104 ; rd_clock
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         LGR   2,15        ; now
* ***   
* ***         while ((rtmr = ((&rkts->rkts_timers)->tqh_first)) &&
         B     @L705
@L704    DS    0H
* ***   
* ***            rd_kafka_timer_unschedule(rkts, rtmr);
         STG   5,176(0,13)
         STG   4,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_110 ; rd_kafka_timer_unschedule
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
* ***   
* ***                           
* ***   
* ***                           if (rtmr->rtmr_oneshot)
         CLI   32(4),0
         BE    @L707
* ***                                   rtmr->rtmr_interval = 0;
         MVGHI 24(4),0     ; offset of rtmr_interval in rd_kafka_timer_*
               s
@L707    DS    0H
* ***   
* ***                           rd_kafka_timers_unlock(rkts);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_111 ; rd_kafka_timers_unlock
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
* ***   
* ***            rtmr->rtmr_callback(rkts, rtmr->rtmr_arg);
         STG   5,176(0,13)
         LG    15,48(0,4)
         STG   15,184(0,13)
         LG    15,40(0,4)  ; offset of rtmr_callback in rd_kafka_timer_*
               s
         LA    1,176(0,13)
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
* ***   
* ***                           rd_kafka_timers_lock(rkts);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_105 ; rd_kafka_timers_lock
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
* ***   
* ***            
* ***   
* ***            if (rd_kafka_timer_started(rtmr) &&
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_113 ; rd_kafka_timer_started
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
         LTR   15,15
         BZ    @L705
* ***                !rd_kafka_timer_scheduled(rtmr))
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_114 ; rd_kafka_timer_scheduled
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
         LTR   15,15
         BNZ   @L705
* ***               rd_kafka_timer_schedule(rkts, rtmr, 0);
         STG   5,176(0,13)
         STG   4,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1381_115 ; rd_kafka_timer_schedule
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
@L708    DS    0H
* ***         }
@L705    DS    0H
         LG    4,0(0,5)    ; rkts
         LTGR  15,4
         BZ    @L706
* ***                rtmr->rtmr_next <= now) {
         LG    15,16(0,4)  ; offset of rtmr_next in rd_kafka_timer_s
         CGR   15,2
         BNH   @L704
@L706    DS    0H
* ***   
* ***         if (timeout_us == 0) {
         LTR   6,6
         BNE   @L709
* ***            
* ***            break;
         B     @L695
* ***         }
@L709    DS    0H
* ***      }
@L698    DS    0H
         LG    15,16(0,5)  ; offset of rkts_rk in rd_kafka_timers_s
         LA    15,2416(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_116 ; rd_atomic32_get
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
         TML   15,1
         BNZ   @L695
         CGR   2,3
         BNH   @L697
@L695    DS    0H
* ***   
* ***      rd_kafka_timers_unlock(rkts);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1381_111 ; rd_kafka_timers_unlock
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
* ***   }
@ret_lab_1381 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timers_run"
*      (FUNCTION #1381)
*
@AUTO#rd_kafka_timers_run DSECT
         DS    XL168
rd_kafka_timers_run#sleeptime#1 DS 8XL1 ; sleeptime
         ORG   @AUTO#rd_kafka_timers_run+168
rd_kafka_timers_run#end#0 DS 8XL1 ; end
         ORG   @AUTO#rd_kafka_timers_run+168
rd_kafka_timers_run#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timers_destroy
rd_kafka_timers_destroy ALIAS X'99846D92818692816DA389948599A26D8485A2A*
               39996A8'
@LNAME1382 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_timers_destroy'
         DC    X'00'
rd_kafka_timers_destroy DCCPRLG CINDEX=1382,BASER=12,FRAME=216,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1382
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkts
* ***           rd_kafka_timer_t *rtmr;
* ***   
* ***           rd_kafka_timers_lock(rkts);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1382_119 ; rd_kafka_timers_lock
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
* ***           rkts->rkts_enabled = 0;
         MVHI  120(2),0    ; offset of rkts_enabled in rd_kafka_timers_*
               s
* ***           while ((rtmr = ((&rkts->rkts_timers)->tqh_first)))
         B     @L713
         DS    0D
@FRAMESIZE_1382 DC F'216'
@lit_1382_119 DC AD(rd_kafka_timers_lock)
@lit_1382_120 DC AD(rd_kafka_timer_stop)
@lit_1382_123 DC AD(rd_kafka_crash)
@lit_1382_122 DC AD(@DATA)
@lit_1382_121 DC AD(@strings@)
@lit_1382_124 DC AD(rd_kafka_timers_unlock)
@lit_1382_125 DC AD(cnd_destroy)
@lit_1382_126 DC AD(mtx_destroy)
@L712    DS    0H
* ***                   rd_kafka_timer_stop(rkts, rtmr, 0);
         STG   2,176(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1382_120 ; rd_kafka_timer_stop
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
@L713    DS    0H
         LG    15,0(0,2)   ; rkts
         LTGR  1,15
         BNZ   @L712
* ***           do { if (((!((((&rkts->rkts_timers)->tqh_first) == (((\
* void *)0))))))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkaf\
* ka_timer.c",357, __FUNCTION__, (rkts->rkts_rk), "assert: " "TAILQ_EM\
* PTY(&rkts->rkts_timers)"); } while (0);
@L714    DS    0H
         LTG   15,0(0,2)   ; rkts
         BE    @L717
         LG    15,@lit_1382_121
         LA    1,72(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),357
         LG    1,@lit_1382_122
         LA    1,422(0,1)
         STG   1,192(0,13)
         LG    1,16(0,2)
         STG   1,200(0,13)
         LA    15,116(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1382_123 ; rd_kafka_crash
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
@L717    DS    0H
* ***           rd_kafka_timers_unlock(rkts);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1382_124 ; rd_kafka_timers_unlock
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
* ***   
* ***           cnd_destroy(&rkts->rkts_cond);
         LA    15,64(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1382_125 ; cnd_destroy
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
* ***           mtx_destroy(&rkts->rkts_lock);
         LA    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1382_126 ; mtx_destroy
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
* ***   }
@ret_lab_1382 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timers_destroy"
*      (FUNCTION #1382)
*
@AUTO#rd_kafka_timers_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_timers_init
rd_kafka_timers_init ALIAS X'99846D92818692816DA389948599A26D899589A3'
@LNAME1383 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_timers_init'
         DC    X'00'
rd_kafka_timers_init DCCPRLG CINDEX=1383,BASER=12,FRAME=184,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1383
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           __memset(rkts,0,sizeof(*rkts));
         LG    2,0(0,3)    ; rkts
* setting 128 bytes to 0x00
         XC    0(128,2),0(2)
* ***           rkts->rkts_rk = rk;
         LG    15,8(0,3)   ; rk
         STG   15,16(0,2)  ; offset of rkts_rk in rd_kafka_timers_s
* ***           do { (&rkts->rkts_timers)->tqh_first = (((void *)0)); \
* (&rkts->rkts_timers)->tqh_last = &(&rkts->rkts_timers)->tqh_first; }\
*  while ( 0);
@L718    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,2)   ; rkts
         STG   2,8(0,2)    ; offset of tqh_last in 0000044
* ***           mtx_init(&rkts->rkts_lock, 0);
         LA    15,24(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1383_129 ; mtx_init
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
* ***           cnd_init(&rkts->rkts_cond);
         LA    15,64(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1383_130 ; cnd_init
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
* ***           rkts->rkts_enabled = 1;
         MVHI  120(2),1    ; offset of rkts_enabled in rd_kafka_timers_*
               s
* ***           rkts->rkts_wakeq = wakeq;
         LG    15,16(0,3)  ; wakeq
         STG   15,112(0,2) ; offset of rkts_wakeq in rd_kafka_timers_s
* ***   }
@ret_lab_1383 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1383 DC F'184'
@lit_1383_129 DC AD(mtx_init)
@lit_1383_130 DC AD(cnd_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_timers_init"
*      (FUNCTION #1383)
*
@AUTO#rd_kafka_timers_init DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816DA38994859950'
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
@@TA95   DC    X'99846D92818692816DA389948599A26D' rd.kafka.timers.
         DC    X'8485A2A39996A8'                   destroy
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E09984928186' dkafka.src.rdkaf
         DC    X'92816D98A485A4854B88000081A2A285' ka.queue.h..asse
         DC    X'99A37A40999298606E9992986D998586' rt..rkq..rkq.ref
         DC    X'8395A3406E40F000C37AE081A2879281' cnt...0.C..asgka
         DC    X'869281E093898299849281869281E0A2' fka.librdkafka.s
         DC    X'9983E0998492818692816DA389948599' rc.rdkafka.timer
         DC    X'4B83000081A2A28599A37A40E3C1C9D3' .c..assert..TAIL
         DC    X'D86DC5D4D7E3E84D509992A3A2606E99' Q.EMPTY..rkts..r
         DC    X'92A3A26DA389948599A25D00D7999684' kts.timers..Prod
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
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_timer:'
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
         DC    X'0000025A'
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
         DC    X'00000262'
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
         DC    X'00000268'
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
         DC    X'00000270'
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
         DC    X'0000027A'
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
         DC    X'00000288'
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
         DC    X'00000294'
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
         DC    X'000002A4'
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
         DC    X'000002B8'
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
         DC    X'000002C6'
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
         DC    X'000002D2'
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
         DC    X'000002E2'
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
         DC    X'000002EC'
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
         DC    X'000002F6'
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
         DC    X'00000302'
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
         DC    X'0000030C'
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
         DC    X'0000031C'
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
         DC    X'00000328'
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
         DC    X'00000336'
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
         DC    X'00000342'
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
         DC    X'00000350'
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
         DC    X'0000035E'
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
         DC    X'0000036C'
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
         DC    X'0000037C'
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
         DC    X'00000392'
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
         DC    X'000003A6'
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
         DC    X'000003B6'
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
         DC    X'000003BE'
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
         DC    X'000003CE'
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
         DC    X'000003DE'
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
         DC    X'000003EC'
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
         DC    X'000003F8'
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
         DC    X'00000404'
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
         DC    X'00000414'
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
         DC    X'00000422'
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
         DC    X'00000436'
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
         DC    X'00000446'
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
         DC    X'00000458'
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
         DC    X'0000046A'
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
         DC    X'00000480'
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
         DC    X'00000496'
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
         DC    X'000004AC'
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
         DC    X'000004C4'
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
         DC    X'000004D2'
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
         DC    X'000004E6'
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
         DC    X'00000506'
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
         DC    X'0000052A'
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
         DC    X'0000054C'
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
         DC    X'00000560'
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
         DC    X'0000057C'
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
         DC    X'00000596'
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
         DC    X'000005BA'
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
         DC    X'000005DC'
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
         DC    X'000005E8'
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
         DC    X'00000600'
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
         DC    X'00000616'
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
         DC    X'0000062C'
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
         DC    X'0000063C'
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
         DC    X'00000652'
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
         DC    X'00000662'
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
         DC    X'00000668'
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
         DC    X'0000066E'
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
         DC    X'00000676'
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
         DC    X'0000067A'
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
         DC    X'00000680'
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
         DC    X'00000688'
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
         DC    X'00000694'
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
         DC    X'0000069C'
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
         DC    X'000006A6'
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
         DC    X'000006AE'
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
         DC    X'000006B4'
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
         DC    X'000006BE'
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
         DC    X'000006CA'
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
         DC    X'000006D6'
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
         DC    X'000006E4'
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
         DC    X'000006EC'
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
         DC    X'000006F6'
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
         DC    X'00000702'
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
         DC    X'000006AE'
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
         DC    X'000006E4'
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
         DC    X'0000070C'
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
         DC    X'0000071A'
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
         DC    X'00000720'
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
         DC    X'0000072E'
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
         DC    X'0000073A'
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
         DC    X'00000750'
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
         DC    X'00000760'
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
         DC    X'00000774'
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
         DC    X'00000784'
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
         DC    X'000006BE'
*
         END
