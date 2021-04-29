*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:11 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD4E2C7'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D94A287'
rd_jitter ALIAS X'99846D9189A3A38599'
         EXTRN rd_jitter
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
malloc   ALIAS C'malloc'
         EXTRN malloc
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_unittest_slow ALIAS X'99846DA49589A3A385A2A36DA29396A6'
rd_unittest_slow DXD   0F
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
         EXTRN rd_kafka_op_destroy
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
rd_kafka_topic_partition_available ALIAS X'99846D92818692816DA396978983*
               6D978199A389A38996956D81A581899381829385'
         EXTRN rd_kafka_topic_partition_available
rd_kafka_toppar_destroy_final ALIAS X'99846D92818692816DA396979781996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_toppar_destroy_final
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
crc_table ALIAS X'8399836DA381829385'
crc_table DXD   0F
printf   ALIAS C'printf'
         EXTRN printf
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_toppar_enq_msg ALIAS X'99846D92818692816DA396979781996D8595986*
               D94A287'
         EXTRN rd_kafka_toppar_enq_msg
rd_kafka_retry_msgq ALIAS X'99846D92818692816D9985A399A86D94A28798'
         EXTRN rd_kafka_retry_msgq
rd_kafka_interceptors_on_send ALIAS X'99846D92818692816D8995A3859983859*
               7A39699A26D96956DA2859584'
         EXTRN rd_kafka_interceptors_on_send
rd_kafka_msgq_insert_msgq ALIAS X'99846D92818692816D94A287986D8995A2859*
               9A36D94A28798'
         EXTRN rd_kafka_msgq_insert_msgq
rd_kafka_interceptors_on_acknowledgement ALIAS X'99846D92818692816D8995*
               A38599838597A39699A26D96956D8183929596A69385848785948595*
               A3'
         EXTRN rd_kafka_interceptors_on_acknowledgement
rd_slice_read_uvarint ALIAS X'99846DA2938983856D998581846DA4A581998995A*
               3'
         EXTRN rd_slice_read_uvarint
rd_kafka_interceptors_on_consume ALIAS X'99846D92818692816D8995A3859983*
               8597A39699A26D96956D839695A2A49485'
         EXTRN rd_kafka_interceptors_on_consume
rd_kafka_toppar_get0 ALIAS X'99846D92818692816DA396979781996D8785A3F0'
         EXTRN rd_kafka_toppar_get0
rd_kafka_toppar_get_avail ALIAS X'99846D92818692816DA396979781996D8785A*
               36D81A5818993'
         EXTRN rd_kafka_toppar_get_avail
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_slice_ensure_contig ALIAS X'99846DA2938983856D8595A2A499856D839695A3*
               8987'
         EXTRN rd_slice_ensure_contig
rd_kafka_error_new ALIAS X'99846D92818692816D85999996996D9585A6'
         EXTRN rd_kafka_error_new
__error  ALIAS C'##ERROR'
         EXTRN __error
rd_kafka_headers_new ALIAS X'99846D92818692816D888581848599A26D9585A6'
         EXTRN rd_kafka_headers_new
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_headers_destroy ALIAS X'99846D92818692816D888581848599A26D8485*
               A2A39996A8'
         EXTRN rd_kafka_headers_destroy
rd_kafka_idemp_inflight_toppar_add ALIAS X'99846D92818692816D8984859497*
               6D89958693898788A36DA396979781996D818484'
         EXTRN rd_kafka_idemp_inflight_toppar_add
rd_kafka_header_add ALIAS X'99846D92818692816D8885818485996D818484'
         EXTRN rd_kafka_header_add
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
cnd_broadcast ALIAS X'8395846D82999681848381A2A3'
         EXTRN cnd_broadcast
cnd_wait ALIAS X'8395846DA68189A3'
         EXTRN cnd_wait
rd_kafka_lwtopic_destroy ALIAS X'99846D92818692816D93A6A3969789836D8485*
               A2A39996A8'
         EXTRN rd_kafka_lwtopic_destroy
rd_kafka_txn_schedule_register_partitions ALIAS X'99846D92818692816DA3A*
               7956DA283888584A493856D99858789A2A385996D978199A389A3899*
               695A2'
         EXTRN rd_kafka_txn_schedule_register_partitions
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
rd_kafka_topic_destroy_final ALIAS X'99846D92818692816DA3969789836D8485*
               A2A39996A86D8689958193'
         EXTRN rd_kafka_topic_destroy_final
rd_kafka_topic_proper ALIAS X'99846D92818692816DA3969789836D97999697859*
               9'
         EXTRN rd_kafka_topic_proper
rd_kafka_buf_new_shadow ALIAS X'99846D92818692816D82A4866D9585A66DA2888*
               18496A6'
         EXTRN rd_kafka_buf_new_shadow
rd_kafka_topic_new0 ALIAS X'99846D92818692816DA3969789836D9585A6F0'
         EXTRN rd_kafka_topic_new0
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rwlock_rdlock ALIAS X'99A6939683926D998493968392'
         EXTRN rwlock_rdlock
rwlock_rdunlock ALIAS X'99A6939683926D9984A49593968392'
         EXTRN rwlock_rdunlock
rd_kafka_error_new_fatal ALIAS X'99846D92818692816D85999996996D9585A66D*
               8681A38193'
         EXTRN rd_kafka_error_new_fatal
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
calloc   ALIAS C'calloc'
         EXTRN calloc
rd_fnv1a ALIAS X'99846D8695A5F181'
         EXTRN rd_fnv1a
free     ALIAS C'free'
         EXTRN free
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
rd_murmur2 ALIAS X'99846D94A49994A499F2'
         EXTRN rd_murmur2
rd_kafka_last_error_code ALIAS X'99846D92818692816D9381A2A36D8599999699*
               6D83968485'
rd_kafka_last_error_code DXD   0F
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
* ....... start of rd_atomic64_add
@LNAME738 DS   0H
         DC    X'0000000F'
         DC    C'rd_atomic64_add'
         DC    X'00'
rd_atomic64_add DCCPRLG CINDEX=738,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME738
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
         LG    15,@lit_738_9 ; pthread_mutex_lock
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***      ra->val += v;                   
         LG    15,0(0,2)
         AG    15,8(0,3)
         STG   15,0(0,2)
* ***      r = ra->val;                    
         LGR   3,15        ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_738_10 ; pthread_mutex_unlock
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***      return r;                       
         LGR   15,3
* ***   # 222 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_add_fetch(&ra->val, v, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_738 DC F'184'
@lit_738_9 DC  AD(pthread_mutex_lock)
@lit_738_10 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic64_add"
*      (FUNCTION #738)
*
@AUTO#rd_atomic64_add DSECT
         DS    XL168
rd_atomic64_add#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_calloc
@LNAME751 DS   0H
         DC    X'00000009'
         DC    C'rd_calloc'
         DC    X'00'
rd_calloc DCCPRLG CINDEX=751,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME751
* ******* End of Prologue
* *
* ***      void *p = calloc(num, sz);
         LG    15,0(0,1)   ; num
         STG   15,176(0,13)
         LG    15,8(0,1)   ; sz
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_751_12 ; calloc
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_751_13
         STG   15,176(0,13)
         LG    15,@lit_751_14
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_751_15 ; __assert
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
@FRAMESIZE_751 DC F'208'
@lit_751_12 DC AD(calloc)
@lit_751_15 DC AD(__assert)
@lit_751_14 DC AD(@strings@)
@lit_751_13 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_calloc"
*      (FUNCTION #751)
*
@AUTO#rd_calloc DSECT
         DS    XL168
*
@CODE    CSECT
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
         LG    15,@lit_752_17 ; malloc
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_18
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_19
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_20 ; __assert
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_752 DC F'208'
@lit_752_17 DC AD(malloc)
@lit_752_20 DC AD(__assert)
@lit_752_19 DC AD(@strings@)
@lit_752_18 DC AD(@DATA)
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
         LG    15,@lit_754_22 ; free
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_22 DC AD(free)
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
         LG    15,@lit_758_24 ; rd_atomic32_sub
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
         LG    15,@lit_758_25
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_758_26
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_758_27 ; __assert
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
@FRAMESIZE_758 DC F'208'
@lit_758_24 DC AD(rd_atomic32_sub)
@lit_758_25 DC AD(@strings@)
@lit_758_27 DC AD(__assert)
@lit_758_26 DC AD(@DATA)
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
         LG    15,@lit_1088_29 ; gettimeofday
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
@lit_1088_29 DC AD(gettimeofday)
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
* ....... start of rd_uclock
@LNAME1089 DS  0H
         DC    X'00000009'
         DC    C'rd_uclock'
         DC    X'00'
rd_uclock DCCPRLG CINDEX=1089,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1089
* ******* End of Prologue
* *
* ***      struct timeval tv;
* ***      gettimeofday(&tv,((void *)0));
         LA    15,168(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_1089_31 ; gettimeofday
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
* ***      return ((rd_ts_t)tv.tv_sec * 1000000LLU) + (rd_ts_t)tv.tv_u\
* sec;
         LG    15,168(0,13)
         MSGFI 15,X'000F4240'
         LG    1,176(0,13) ; offset of tv_usec in timeval
         ALGR  15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1089 DC F'200'
@lit_1089_31 DC AD(gettimeofday)
         DROP  12
*
*   DSECT for automatic variables in "rd_uclock"
*      (FUNCTION #1089)
*
@AUTO#rd_uclock DSECT
         DS    XL168
rd_uclock#tv#0 DS 16XL1    ; tv
*
@CODE    CSECT
*
*
*
* ....... start of rd_interval0
@LNAME1204 DS  0H
         DC    X'0000000C'
         DC    C'rd_interval0'
         DC    X'00'
rd_interval0 DCCPRLG CINDEX=1204,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME1204
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,4)    ; ri
         LG    2,8(0,4)    ; interval_us
         LG    15,16(0,4)  ; now
* ***           rd_ts_t diff;
* ***   
* ***           if (!now)
         LTGR  1,15
         BNZ   @L70
* ***                   now = rd_clock();
         LG    15,@lit_1204_33 ; rd_clock
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
@L70     DS    0H
* ***           if (!interval_us)
         LTGR  1,2
         BNZ   @L71
* ***                   interval_us = ri->ri_fixed;
         LG    2,8(0,3)    ; offset of ri_fixed in rd_interval_s
@L71     DS    0H
* ***   
* ***           if (ri->ri_ts_last || !immediate) {
         LTG   1,0(0,3)    ; ri
         BNZ   @L73
         LT    1,28(0,4)   ; immediate
         BNZ   @L72
@L73     DS    0H
* ***                   diff = now - (ri->ri_ts_last + interval_us + r\
* i->ri_backoff);
         AG    2,0(0,3)
         AGF   2,16(0,3)
         LGR   1,15
         SGR   1,2
* ***           } else
         B     @L74
         DS    0D
@FRAMESIZE_1204 DC F'176'
@lit_1204_33 DC AD(rd_clock)
@L72     DS    0H
* ***                   diff = 1;
         LGHI  1,1         ; 1
@L74     DS    0H
* ***           if (((diff > 0))) {
         LTGR  2,1
         BNH   @L75
* ***                   ri->ri_ts_last = now;
         STG   15,0(0,3)   ; ri
* ***                   ri->ri_backoff = 0;
         MVHI  16(3),0     ; offset of ri_backoff in rd_interval_s
* ***           }
@L75     DS    0H
* ***   
* ***           return diff;
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_interval0"
*      (FUNCTION #1204)
*
@AUTO#rd_interval0 DSECT
         DS    XL168
rd_interval0#diff#0 DS 8XL1 ; diff
*
@CODE    CSECT
*
*
*
* ....... start of rd_interval_expedite
@LNAME1208 DS  0H
         DC    X'00000014'
         DC    C'rd_interval_expedite'
         DC    X'00'
rd_interval_expedite DCCPRLG CINDEX=1208,BASER=12,FRAME=168,SAVEAREA=NO*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1208
* ******* End of Prologue
* *
* ***      if (!expedite_us)
         LT    15,12(0,1)  ; expedite_us
         BNZ   @L77
* ***         ri->ri_ts_last = 0;
         LG    15,0(0,1)   ; ri
         MVGHI 0(15),0     ; ri
         B     @ret_lab_1208
* ***      else
@L77     DS    0H
* ***         ri->ri_backoff = -expedite_us;
         LG    1,0(0,1)    ; ri
         LCR   15,15
         ST    15,16(0,1)  ; offset of ri_backoff in rd_interval_s
@L78     DS    0H
* ***   }
@ret_lab_1208 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_interval_expedite"
*      (FUNCTION #1208)
*
@AUTO#rd_interval_expedite DSECT
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
* ....... start of rd_slice_read_varint
@LNAME1296 DS  0H
         DC    X'00000014'
         DC    C'rd_slice_read_varint'
         DC    X'00'
rd_slice_read_varint DCCPRLG CINDEX=1296,BASER=12,FRAME=192,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1296
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t r;
* ***           uint64_t unum;
* ***   
* ***           r = rd_slice_read_uvarint(slice, &unum);
         LG    15,0(0,2)   ; slice
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1296_36 ; rd_slice_read_uvarint
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
* ***           if (((r > 0))) {
         CLGFI 15,X'00000000'
         BNH   @L104
* ***                   
* ***                   *nump = (int64_t)((unum >> 1) ^
* ***                                     -(int64_t)(unum & 1));
         LG    1,8(0,2)    ; nump
         LG    2,168(0,13) ; unum
         SRLG  3,2,1(0)
         NG    2,@lit_1296_37
         LCGR  2,2
         XGR   3,2
         STG   3,0(0,1)    ; nump
* ***           }
@L104    DS    0H
* ***   
* ***           return r;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1296 DC F'192'
@lit_1296_36 DC AD(rd_slice_read_uvarint)
@lit_1296_37 DC FD'1' 0x0000000000000001
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_read_varint"
*      (FUNCTION #1296)
*
@AUTO#rd_slice_read_varint DSECT
         DS    XL168
rd_slice_read_varint#unum#0 DS 8XL1 ; unum
         ORG   @AUTO#rd_slice_read_varint+168
rd_slice_read_varint#r#0 DS 8XL1 ; r
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
         LGF   3,@lit_1314_39
         LA    3,0(3,15)
         SLLG  2,2,3(0)    ; *0x8
         LTG   2,544(2,3)
         BNZ   @L118
@L119    DS    0H
* ***                   snprintf(ret, sizeof(ret), "Unknown-%hd?", Api\
* Key);
         LGF   2,@lit_1314_39
         LA    2,0(2,15)
         LA    15,1016(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1314_41
         LA    15,70(0,15)
         STG   15,184(0,13)
         LH    15,6(0,1)   ; ApiKey
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1314_42 ; snprintf
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
* ***                   return ret;
         LA    15,1016(0,2)
         B     @ret_lab_1314
         DS    0D
@FRAMESIZE_1314 DC F'200'
@lit_1314_39 DC Q(@@STATIC)
@lit_1314_42 DC AD(snprintf)
@lit_1314_41 DC AD(@strings@)
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
* ....... start of rd_kafka_headers_serialized_size
@LNAME1333 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_headers_serialized_size'
         DC    X'00'
rd_kafka_headers_serialized_size DCCPRLG CINDEX=1333,BASER=0,FRAME=168,*
               SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1333
* ******* End of Prologue
* *
* ***           return hdrs->rkhdrs_ser_size;
         LG    15,0(0,1)   ; hdrs
         LG    15,40(0,15) ; offset of rkhdrs_ser_size in rd_kafka_head*
               ers_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_headers_serialized_size"
*      (FUNCTION #1333)
*
@AUTO#rd_kafka_headers_serialized_size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_max_wire_size
@LNAME1335 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_msg_max_wire_size'
         DC    X'00'
rd_kafka_msg_max_wire_size DCCPRLG CINDEX=1335,BASER=0,FRAME=168,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1335
* ******* End of Prologue
* *
* ***           return ( (sizeof(int32_t) + 1 + (sizeof(int32_t)/7)) +\
*  1 + (sizeof(int64_t) + 1 + (sizeof(int64_t)/7)) + (sizeof(int32_t) \
* + 1 + (sizeof(int32_t)/7)) + (sizeof(int32_t) + 1 + (sizeof(int32_t)\
* /7)) + (sizeof(int32_t) + 1 + (sizeof(int32_t)/7)) + (sizeof(int32_t\
* ) + 1 + (sizeof(int32_t)/7)) ) +
* ***                   keylen + valuelen + hdrslen;
         LG    15,0(0,1)   ; keylen
         AGHI  15,36
         ALG   15,8(0,1)
         ALG   15,16(0,1)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msg_max_wire_size"
*      (FUNCTION #1335)
*
@AUTO#rd_kafka_msg_max_wire_size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message2msg
@LNAME1336 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_message2msg'
         DC    X'00'
rd_kafka_message2msg DCCPRLG CINDEX=1336,BASER=0,FRAME=168,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1336
* ******* End of Prologue
* *
* ***      return (rd_kafka_msg_t *)rkmessage;
         LG    15,0(0,1)   ; rkmessage
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_message2msg"
*      (FUNCTION #1336)
*
@AUTO#rd_kafka_message2msg DSECT
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
* ....... start of rd_kafka_msgq_size
@LNAME1338 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_msgq_size'
         DC    X'00'
rd_kafka_msgq_size DCCPRLG CINDEX=1338,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1338
* ******* End of Prologue
* *
* ***           return (size_t)rkmq->rkmq_msg_bytes;
         LG    15,0(0,1)   ; rkmq
         LG    15,24(0,15) ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_size"
*      (FUNCTION #1338)
*
@AUTO#rd_kafka_msgq_size DSECT
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
* ....... start of rd_kafka_msgq_deq
@LNAME1347 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_deq'
         DC    X'00'
rd_kafka_msgq_deq DCCPRLG CINDEX=1347,BASER=12,FRAME=208,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1347
* ******* End of Prologue
* *
* ***      if (((do_count))) {
         LMG   2,3,0(1)    ; rkmq
         LT    15,20(0,1)  ; do_count
         BZ    @L221
* ***         do { if (((!(rkmq->rkmq_msg_cnt > 0)))) rd_kafka_crash("\
* C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.h",327, __FUNCTION__, (((\
* void *)0)), "assert: " "rkmq->rkmq_msg_cnt > 0"); } while (0);
@L213    DS    0H
         CHSI  16(2),0
         BH    @L216
         LG    15,@lit_1347_45
         LA    1,84(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),327
         LG    1,@lit_1347_46
         LA    1,96(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,126(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1347_47 ; rd_kafka_crash
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
@L216    DS    0H
* ***                   do { if (((!(rkmq->rkmq_msg_bytes >= (int64_t)\
* (rkm->rkm_rkmessage.len+rkm->rkm_rkmessage.key_len))))) rd_kafka_cra\
* sh("C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.h",328, __FUNCTION__,\
*  (((void *)0)), "assert: " "rkmq->rkmq_msg_bytes >= (int64_t)(rkm->r\
* km_len+rkm->rkm_key_len)"); } while (0);
@L217    DS    0H
         LG    15,24(0,2)  ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
         LG    1,32(0,3)   ; offset of len in rd_kafka_message_s
         ALG   1,48(0,3)
         CGR   15,1
         BNL   @L220
         LG    15,@lit_1347_45
         LA    1,84(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),328
         LG    1,@lit_1347_46
         LA    1,96(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,158(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1347_47 ; rd_kafka_crash
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
@L220    DS    0H
* ***   
* ***                   rkmq->rkmq_msg_cnt--;
         L     15,16(0,2)
         AHI   15,-1
         ST    15,16(0,2)
* ***                   rkmq->rkmq_msg_bytes -= rkm->rkm_rkmessage.len\
* +rkm->rkm_rkmessage.key_len;
         LG    15,24(0,2)
         LG    1,32(0,3)   ; offset of len in rd_kafka_message_s
         ALG   1,48(0,3)
         SLGR  15,1
         STG   15,24(0,2)
* ***      }
@L212    DS    0H
* ***   
* ***      do {   if (((rkm)->rkm_link .tqe_next) != (((void *)0))) (r\
* km)->rkm_link .tqe_next->rkm_link .tqe_prev = (rkm)->rkm_link .tqe_p\
* rev; else (&rkmq->rkmq_msgs)->tqh_last = (rkm)->rkm_link .tqe_prev; \
* *(rkm)->rkm_link .tqe_prev = (rkm)->rkm_link .tqe_next; ; } while ( \
* 0);
@L221    DS    0H
         LTG   15,72(0,3)  ; offset of rkm_link in rd_kafka_msg_s
         BE    @L224
         LG    15,72(0,3)  ; offset of rkm_link in rd_kafka_msg_s
         LG    1,80(0,3)   ; offset of tqe_prev in 0000040
         STG   1,80(0,15)  ; offset of tqe_prev in 0000040
         B     @L225
         DS    0D
@FRAMESIZE_1347 DC F'208'
@lit_1347_47 DC AD(rd_kafka_crash)
@lit_1347_46 DC AD(@DATA)
@lit_1347_45 DC AD(@strings@)
@L224    DS    0H
         LG    15,80(0,3)  ; offset of tqe_prev in 0000040
         STG   15,8(0,2)   ; offset of tqh_last in rd_kafka_msgs_head_s
@L225    DS    0H
         LG    15,80(0,3)  ; offset of tqe_prev in 0000040
         LG    1,72(0,3)   ; offset of rkm_link in rd_kafka_msg_s
         STG   1,0(0,15)
* ***   
* ***      return rkm;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_deq"
*      (FUNCTION #1347)
*
@AUTO#rd_kafka_msgq_deq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_pop
@LNAME1348 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_pop'
         DC    X'00'
rd_kafka_msgq_pop DCCPRLG CINDEX=1348,BASER=12,FRAME=200,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1348
* ******* End of Prologue
* *
* ***      rd_kafka_msg_t *rkm;
* ***   
* ***      if (((rkm = ((&rkmq->rkmq_msgs)->tqh_first))))
         LG    15,0(0,1)   ; rkmq
         LG    2,0(0,15)   ; rkmq
         LTGR  1,2
         BZ    @L226
* ***         rd_kafka_msgq_deq(rkmq, rkm, 1);
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1348_52 ; rd_kafka_msgq_deq
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
@L226    DS    0H
* ***   
* ***      return rkm;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1348 DC F'200'
@lit_1348_52 DC AD(rd_kafka_msgq_deq)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_pop"
*      (FUNCTION #1348)
*
@AUTO#rd_kafka_msgq_pop DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_first
@LNAME1349 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_msgq_first'
         DC    X'00'
rd_kafka_msgq_first DCCPRLG CINDEX=1349,BASER=0,FRAME=168,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1349
* ******* End of Prologue
* *
* ***           return ((&rkmq->rkmq_msgs)->tqh_first);
         LG    15,0(0,1)   ; rkmq
         LG    15,0(0,15)  ; rkmq
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_first"
*      (FUNCTION #1349)
*
@AUTO#rd_kafka_msgq_first DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_cmp_msgid
@LNAME1352 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_msg_cmp_msgid'
         DC    X'00'
rd_kafka_msg_cmp_msgid DCCPRLG CINDEX=1352,BASER=12,FRAME=176,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1352
* ******* End of Prologue
* *
* ***           const rd_kafka_msg_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***   
* ***           do {} while (0);
@L229    DS    0H
* ***   
* ***           return (int)((a->rkm_u.producer.msgid) < (b->rkm_u.pro\
* ducer.msgid) ? -1 : ((a->rkm_u.producer.msgid) > (b->rkm_u.producer.\
* msgid)));
         LG    2,144(0,15) ; offset of msgid in 0000042
         CLG   2,144(0,1)
         BNL   @L232
         LHI   15,-1       ; -1
         B     @L233
@L232    DS    0H
         LG    15,144(0,15) ; offset of msgid in 0000042
         CLG   15,144(0,1)
         BNH   @@gen_label68
         LHI   15,1
         B     @@gen_label69
@@gen_label68 DS 0H
         LHI   15,0
@@gen_label69 DS 0H
@L233    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_cmp_msgid"
*      (FUNCTION #1352)
*
@AUTO#rd_kafka_msg_cmp_msgid DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_enq
@LNAME1357 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_enq'
         DC    X'00'
rd_kafka_msgq_enq DCCPRLG CINDEX=1357,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1357
* ******* End of Prologue
* *
* ***           do {  (rkm)->rkm_link .tqe_next = (((void *)0)); (rkm)\
* ->rkm_link .tqe_prev = (&rkmq->rkmq_msgs)->tqh_last; *(&rkmq->rkmq_m\
* sgs)->tqh_last = (rkm); (&rkmq->rkmq_msgs)->tqh_last = &(rkm)->rkm_l\
* ink .tqe_next; } while ( 0);
         LG    15,0(0,1)   ; rkmq
         LG    1,8(0,1)    ; rkm
@L244    DS    0H
         LGHI  2,0         ; 0
         STG   2,72(0,1)   ; offset of rkm_link in rd_kafka_msg_s
         LG    2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
         STG   2,80(0,1)   ; offset of tqe_prev in 0000040
         LG    2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
         STG   1,0(0,2)
         LA    2,72(0,1)
         STG   2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
* ***           rkmq->rkmq_msg_bytes += rkm->rkm_rkmessage.len+rkm->rk\
* m_rkmessage.key_len;
         LG    2,24(0,15)
         LG    3,32(0,1)   ; offset of len in rd_kafka_message_s
         ALG   3,48(0,1)
         ALGR  2,3
         STG   2,24(0,15)
* ***           return (int)++rkmq->rkmq_msg_cnt;
         L     1,16(0,15)
         AHI   1,1
         ST    1,16(0,15)
         LGFR  15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_enq"
*      (FUNCTION #1357)
*
@AUTO#rd_kafka_msgq_enq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_seq_wrap
@LNAME1368 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_seq_wrap'
         DC    X'00'
rd_kafka_seq_wrap DCCPRLG CINDEX=1368,BASER=12,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1368
* ******* End of Prologue
* *
* ***           return (int32_t)(seq & (int64_t)0x7fffffff);
         LG    15,0(0,1)   ; seq
         NG    15,@lit_1368_56
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_1368_56 DC FD'2147483647' 0x000000007fffffff
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_seq_wrap"
*      (FUNCTION #1368)
*
@AUTO#rd_kafka_seq_wrap DSECT
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
@@gen_label71 DS 0H
         SRST  0,2
         BC  1,@@gen_label71
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
@lit_1384_57          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label75
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label74
@@gen_label73 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label73
@@gen_label74 DS 0H
         EX    2,@lit_1384_57
@@gen_label75 DS 0H
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
* ....... start of rd_crc32_init
@LNAME1484 DS  0H
         DC    X'0000000D'
         DC    C'rd_crc32_init'
         DC    X'00'
rd_crc32_init DCCPRLG CINDEX=1484,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1484
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***       return 0xffffffff;
         LLILF 15,X'FFFFFFFF' ; 4294967295
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_crc32_init"
*      (FUNCTION #1484)
*
@AUTO#rd_crc32_init DSECT
         DS    XL168
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
@lit_1485_59 DC Q(crc_table)
@L482    DS    0H
* ***           tbl_idx = (crc ^ *data) & 0xff;
         LLC   4,0(0,1)
         LR    5,15
         XR    5,4
         NILF  5,X'000000FF'
* ***           crc = (crc_table[tbl_idx] ^ (crc >> 8)) & 0xffffffff;
         LLGFR 4,5
         LLGF  5,@lit_1485_59 ; crc_table
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
* ....... start of rd_crc32_finalize
@LNAME1486 DS  0H
         DC    X'00000011'
         DC    C'rd_crc32_finalize'
         DC    X'00'
rd_crc32_finalize DCCPRLG CINDEX=1486,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1486
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***       return crc ^ 0xffffffff;
         L     15,4(0,1)   ; crc
         XILF  15,X'FFFFFFFF'
         LLGFR 15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_crc32_finalize"
*      (FUNCTION #1486)
*
@AUTO#rd_crc32_finalize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_crc32
@LNAME1487 DS  0H
         DC    X'00000008'
         DC    C'rd_crc32'
         DC    X'00'
rd_crc32 DCCPRLG CINDEX=1487,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1487
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      return rd_crc32_finalize(rd_crc32_update(rd_crc32_init(),
* ***                      (const unsigned char *)data,
* ***                      data_len));
         LG    15,@lit_1487_61 ; rd_crc32_init
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
         LLGFR 15,15
         STG   15,168(0,13)
         LG    15,0(0,2)   ; data
         STG   15,176(0,13)
         LG    15,8(0,2)   ; data_len
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1487_62 ; rd_crc32_update
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
         LLGFR 15,15
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1487_63 ; rd_crc32_finalize
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1487 DC F'192'
@lit_1487_61 DC AD(rd_crc32_init)
@lit_1487_62 DC AD(rd_crc32_update)
@lit_1487_63 DC AD(rd_crc32_finalize)
         DROP  12
*
*   DSECT for automatic variables in "rd_crc32"
*      (FUNCTION #1487)
*
@AUTO#rd_crc32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_rkt_is_lw
@LNAME1670 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_rkt_is_lw'
         DC    X'00'
rd_kafka_rkt_is_lw DCCPRLG CINDEX=1670,BASER=12,FRAME=176,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1670
* ******* End of Prologue
* *
* ***           const rd_kafka_lwtopic_t *lrkt = ((const rd_kafka_lwto\
* pic_t *)app_rkt);
         LG    15,0(0,1)   ; app_rkt
* ***           return !__memcmp(lrkt->lrkt_magic,"LRKT",4);
         LG    1,@lit_1670_65
         LA    1,232(0,1)
         CLC   0(4,15),0(1)
         LGHI  15,1
         BH    @@gen_label83
         BE    @@gen_label84
         AGHI  15,-1
@@gen_label84 DS 0H
         AGHI  15,-1
@@gen_label83 DS 0H
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         NG    15,@lit_1670_66
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_1670_65 DC AD(@strings@)
@lit_1670_66 DC FD'255' 0x00000000000000ff
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_rkt_is_lw"
*      (FUNCTION #1670)
*
@AUTO#rd_kafka_rkt_is_lw DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_rkt_get_lw
@LNAME1671 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_rkt_get_lw'
         DC    X'00'
rd_kafka_rkt_get_lw DCCPRLG CINDEX=1671,BASER=12,FRAME=176,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1671
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (rd_kafka_rkt_is_lw(rkt))
         LG    15,0(0,2)   ; rkt
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1671_67 ; rd_kafka_rkt_is_lw
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L555
* ***                   return ((rd_kafka_lwtopic_t *)rkt);
         LG    15,0(0,2)   ; rkt
         B     @ret_lab_1671
         DS    0D
@FRAMESIZE_1671 DC F'176'
@lit_1671_67 DC AD(rd_kafka_rkt_is_lw)
@L555    DS    0H
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1671 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_rkt_get_lw"
*      (FUNCTION #1671)
*
@AUTO#rd_kafka_rkt_get_lw DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_lwtopic_keep
@LNAME1674 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_lwtopic_keep'
         DC    X'00'
rd_kafka_lwtopic_keep DCCPRLG CINDEX=1674,BASER=12,FRAME=184,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1674
* ******* End of Prologue
* *
* ***           rd_atomic32_add(&lrkt->lrkt_refcnt, 1);
         LG    15,0(0,1)   ; lrkt
         LA    15,16(0,15)
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1674_70 ; rd_atomic32_add
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***   }
@ret_lab_1674 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1674 DC F'184'
@lit_1674_70 DC AD(rd_atomic32_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_lwtopic_keep"
*      (FUNCTION #1674)
*
@AUTO#rd_kafka_lwtopic_keep DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_keep
@LNAME1675 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_topic_keep'
         DC    X'00'
rd_kafka_topic_keep DCCPRLG CINDEX=1675,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1675
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkt
* ***           rd_kafka_lwtopic_t *lrkt;
* ***           if ((((lrkt = rd_kafka_rkt_get_lw(rkt)) != ((void *)0)\
* )))
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1675_72 ; rd_kafka_rkt_get_lw
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
         LTGR  1,15
         BE    @L556
* ***                   rd_kafka_lwtopic_keep(lrkt);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1675_73 ; rd_kafka_lwtopic_keep
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
         B     @L557
         DS    0D
@FRAMESIZE_1675 DC F'192'
@lit_1675_72 DC AD(rd_kafka_rkt_get_lw)
@lit_1675_73 DC AD(rd_kafka_lwtopic_keep)
@lit_1675_74 DC AD(rd_atomic32_add)
* ***           else
@L556    DS    0H
* ***                   rd_atomic32_add(&rkt->rkt_refcnt, 1);
         LA    15,24(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1675_74 ; rd_atomic32_add
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
@L557    DS    0H
* ***           return rkt;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_keep"
*      (FUNCTION #1675)
*
@AUTO#rd_kafka_topic_keep DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_destroy0
@LNAME1678 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_topic_destroy0'
         DC    X'00'
rd_kafka_topic_destroy0 DCCPRLG CINDEX=1678,BASER=12,FRAME=184,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1678
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkt
* ***           rd_kafka_lwtopic_t *lrkt;
* ***           if ((((lrkt = rd_kafka_rkt_get_lw(rkt)) != ((void *)0)\
* )))
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_76 ; rd_kafka_rkt_get_lw
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
         LTGR  1,15
         BE    @L558
* ***                   rd_kafka_lwtopic_destroy(lrkt);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_77 ; rd_kafka_lwtopic_destroy
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
         B     @L559
         DS    0D
@FRAMESIZE_1678 DC F'184'
@lit_1678_76 DC AD(rd_kafka_rkt_get_lw)
@lit_1678_77 DC AD(rd_kafka_lwtopic_destroy)
@lit_1678_78 DC AD(rd_refcnt_sub0)
@lit_1678_79 DC AD(rd_kafka_topic_destroy_final)
* ***           else if (((rd_refcnt_sub0(&rkt->rkt_refcnt) == 0)))
@L558    DS    0H
         LA    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_78 ; rd_refcnt_sub0
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
         LTR   15,15
         BNE   @L559
* ***                   rd_kafka_topic_destroy_final(rkt);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_79 ; rd_kafka_topic_destroy_final
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
@L560    DS    0H
* ***   }
@L559    DS    0H
@ret_lab_1678 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_destroy0"
*      (FUNCTION #1678)
*
@AUTO#rd_kafka_topic_destroy0 DSECT
         DS    XL168
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
         LG    15,@lit_1780_81 ; rd_atomic32_add
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
* ***           return rktp;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1780 DC F'184'
@lit_1780_81 DC AD(rd_atomic32_add)
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
* ....... start of rd_kafka_toppar_topic_cmp
@LNAME1873 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_toppar_topic_cmp'
         DC    X'00'
rd_kafka_toppar_topic_cmp DCCPRLG CINDEX=1873,BASER=12,FRAME=176,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1873
* ******* End of Prologue
* *
* ***           const rd_kafka_toppar_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***           return __strcmp(a->rktp_rkt->rkt_topic->str,b->rktp_rk\
* t->rkt_topic->str);
         LG    15,96(0,15) ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,96(0,1)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         LG    1,8(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label109 DS 0H
         CLST  15,1
         BC  1,@@gen_label109
         BE    @@gen_label110
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label110 DS 0H
         LGFR  15,2
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_toppar_topic_cmp"
*      (FUNCTION #1873)
*
@AUTO#rd_kafka_toppar_topic_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_txn_state2str
@LNAME1893 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_txn_state2str'
         DC    X'00'
rd_kafka_txn_state2str DCCPRLG CINDEX=1893,BASER=12,FRAME=168,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1893
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const char *names[] = {
* ***                   "Init",
* ***                   "WaitPID",
* ***                   "ReadyNotAcked",
* ***                   "Ready",
* ***                   "InTransaction",
* ***                   "BeginCommit",
* ***                   "CommittingTransaction",
* ***                   "CommitNotAcked",
* ***                   "AbortingTransaction",
* ***                   "AbortedNotAcked",
* ***                   "AbortableError",
* ***                   "FatalError"
* ***           return names[state];
         LGF   1,4(0,1)    ; state
         LGF   2,@lit_1893_83
         LA    15,0(2,15)
         SLLG  1,1,3(0)    ; *0x8
         LG    15,1656(1,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1893 DC F'168'
@lit_1893_83 DC Q(@@STATIC)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_txn_state2str"
*      (FUNCTION #1893)
*
@AUTO#rd_kafka_txn_state2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_curr_msgs_add
@LNAME1894 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_curr_msgs_add'
         DC    X'00'
rd_kafka_curr_msgs_add DCCPRLG CINDEX=1894,BASER=12,FRAME=184,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1894
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rk
         LG    3,32(0,4)   ; rdlock
* ***   
* ***      if (rk->rk_type != RD_KAFKA_PRODUCER)
         CHSI  2520(2),0
         BE    @L595
* ***         return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1894
         DS    0D
@FRAMESIZE_1894 DC F'184'
@lit_1894_86 DC AD(mtx_lock)
@lit_1894_87 DC AD(mtx_unlock)
@lit_1894_89 DC AD(rwlock_rdunlock)
@lit_1894_90 DC AD(cnd_wait)
@lit_1894_91 DC AD(rwlock_rdlock)
@L595    DS    0H
* ***   
* ***      mtx_lock(&rk->rk_curr_msgs.lock);
         LA    15,3992(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1894_86 ; mtx_lock
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
* ***      while (((rk->rk_curr_msgs.cnt + cnt > rk->rk_curr_msgs.max_\
* cnt || (unsigned long long)(rk->rk_curr_msgs.size + size) > (unsigne\
* d long long)rk->rk_curr_msgs.max_size))) {
         B     @L599
@L598    DS    0H
* ***   
* ***   
* ***   
* ***         if (!block) {
         LT    15,28(0,4)  ; block
         BNZ   @L601
* ***            mtx_unlock(&rk->rk_curr_msgs.lock);
         LA    15,3992(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1894_87 ; mtx_unlock
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
* ***            return RD_KAFKA_RESP_ERR__QUEUE_FULL;
         LGHI  15,-184     ; -184
         B     @ret_lab_1894
* ***         }
@L601    DS    0H
* ***   
* ***                   if (rdlock)
         LTGR  15,3
         BZ    @L602
* ***                           rwlock_rdunlock(rdlock);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1894_89 ; rwlock_rdunlock
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
@L602    DS    0H
* ***   
* ***         cnd_wait(&rk->rk_curr_msgs.cnd, &rk->rk_curr_msgs.lock);
         LA    15,4032(0,2)
         STG   15,168(0,13)
         LA    15,3992(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1894_90 ; cnd_wait
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
* ***   
* ***                   if (rdlock)
         LTGR  15,3
         BZ    @L599
* ***                           rwlock_rdlock(rdlock);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1894_91 ; rwlock_rdlock
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
@L603    DS    0H
* ***   
* ***      }
@L599    DS    0H
         L     15,4080(0,2) ; offset of cnt in 0000150
         AL    15,12(0,4)
         LGHI  1,4096      ; 4096
         CL    15,0(1,2)
         BH    @L598
         LG    15,4088(0,2) ; offset of size in 0000150
         ALG   15,16(0,4)
         LGHI  1,4104      ; 4104
         CLG   15,0(1,2)
         BH    @L598
@L600    DS    0H
* ***   
* ***      rk->rk_curr_msgs.cnt  += cnt;
         L     15,4080(0,2)
         AL    15,12(0,4)
         ST    15,4080(0,2)
* ***      rk->rk_curr_msgs.size += size;
         LG    15,4088(0,2)
         ALG   15,16(0,4)
         STG   15,4088(0,2)
* ***      mtx_unlock(&rk->rk_curr_msgs.lock);
         LA    15,3992(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1894_87 ; mtx_unlock
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
* ***   
* ***      return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1894 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_curr_msgs_add"
*      (FUNCTION #1894)
*
@AUTO#rd_kafka_curr_msgs_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_curr_msgs_sub
@LNAME1895 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_curr_msgs_sub'
         DC    X'00'
rd_kafka_curr_msgs_sub DCCPRLG CINDEX=1895,BASER=12,FRAME=216,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1895
* ******* End of Prologue
* *
* ***           int broadcast = 0;
         LG    3,16(0,1)   ; size
         LG    4,0(0,1)    ; rk
         L     5,12(0,1)   ; cnt
         LHI   2,0         ; 0
* ***   
* ***      if (rk->rk_type != RD_KAFKA_PRODUCER)
         CHSI  2520(4),0
         BNE   @ret_lab_1895
* ***         return;
@L604    DS    0H
* ***   
* ***      mtx_lock(&rk->rk_curr_msgs.lock);
         LA    15,3992(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1895_98 ; mtx_lock
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
* ***      do { if (((!(rk->rk_curr_msgs.cnt >= cnt && rk->rk_curr_msg\
* s.size >= size)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rd\
* kafka_int.h",693, __FUNCTION__, (((void *)0)), "assert: " "rk->rk_cu\
* rr_msgs.cnt >= cnt && rk->rk_curr_msgs.size >= size"); } while (0);
@L605    DS    0H
         L     15,4080(0,4) ; offset of cnt in 0000150
         CLR   15,5
         BL    @L609
         LG    15,4088(0,4) ; offset of size in 0000150
         CLGR  15,3
         BNL   @L608
@L609    DS    0H
         LG    15,@lit_1895_99
         LA    1,238(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),693
         LG    1,@lit_1895_100
         LA    1,398(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,280(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1895_101 ; rd_kafka_crash
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
@L608    DS    0H
* ***   
* ***   
* ***   
* ***           
* ***   
* ***           if ((rk->rk_curr_msgs.cnt - cnt == 0) ||
         L     15,4080(0,4) ; offset of cnt in 0000150
         SLR   15,5
         LTR   15,15
         BE    @L612
* ***               (rk->rk_curr_msgs.cnt >= rk->rk_curr_msgs.max_cnt \
* &&
         L     15,4080(0,4) ; offset of cnt in 0000150
         LGHI  1,4096      ; 4096
         CL    15,0(1,4)
         BL    @L610
* ***                rk->rk_curr_msgs.cnt - cnt < rk->rk_curr_msgs.max\
* _cnt) ||
         L     15,4080(0,4) ; offset of cnt in 0000150
         SLR   15,5
         CL    15,0(1,4)
         BL    @L612
@L610    DS    0H
* ***               (rk->rk_curr_msgs.size >= rk->rk_curr_msgs.max_siz\
* e &&
         LG    15,4088(0,4) ; offset of size in 0000150
         LGHI  1,4104      ; 4104
         CLG   15,0(1,4)
         BL    @L611
* ***                rk->rk_curr_msgs.size - size < rk->rk_curr_msgs.m\
* ax_size))
         LG    15,4088(0,4) ; offset of size in 0000150
         SLGR  15,3
         CLG   15,0(1,4)
         BNL   @L611
@L612    DS    0H
* ***                   broadcast = 1;
         LHI   2,1         ; 1
@L611    DS    0H
* ***   
* ***      rk->rk_curr_msgs.cnt  -= cnt;
         L     15,4080(0,4)
         SLR   15,5
         ST    15,4080(0,4)
* ***      rk->rk_curr_msgs.size -= size;
         LG    15,4088(0,4)
         SLGR  15,3
         STG   15,4088(0,4)
* ***   
* ***           if (((broadcast)))
         LTR   2,2
         BZ    @L613
* ***                   cnd_broadcast(&rk->rk_curr_msgs.cnd);
         LA    15,4032(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1895_107 ; cnd_broadcast
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
@L613    DS    0H
* ***   
* ***      mtx_unlock(&rk->rk_curr_msgs.lock);
         LA    15,3992(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1895_108 ; mtx_unlock
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
* ***   }
@ret_lab_1895 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1895 DC F'216'
@lit_1895_98 DC AD(mtx_lock)
@lit_1895_101 DC AD(rd_kafka_crash)
@lit_1895_100 DC AD(@DATA)
@lit_1895_99 DC AD(@strings@)
@lit_1895_107 DC AD(cnd_broadcast)
@lit_1895_108 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_curr_msgs_sub"
*      (FUNCTION #1895)
*
@AUTO#rd_kafka_curr_msgs_sub DSECT
         DS    XL168
rd_kafka_curr_msgs_sub#broadcast#0 DS 1F ; broadcast
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_set_last_error
@LNAME1904 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_set_last_error'
         DC    X'00'
rd_kafka_set_last_error DCCPRLG CINDEX=1904,BASER=12,FRAME=168,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1904
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (errnox) {
         LT    4,12(0,3)   ; errnox
         BZ    @L621
* ***                   
* ***   # 926 "C:\asgkafka\librdkafka\src\rdkafka_int.h"
* ***                   ((* __error()) = (errnox));
         LG    15,@lit_1904_110 ; __error
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         ST    4,0(0,15)
* ***           }
@L621    DS    0H
* ***      rd_kafka_last_error_code = err;
         LLGF  15,@lit_1904_111 ; rd_kafka_last_error_code
         L     1,4(0,3)    ; err
         ST    1,0(15,2)   ; rd_kafka_last_error_code
* ***      return err;
         LGFR  15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1904 DC F'168'
@lit_1904_110 DC AD(__error)
@lit_1904_111 DC Q(rd_kafka_last_error_code)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_set_last_error"
*      (FUNCTION #1904)
*
@AUTO#rd_kafka_set_last_error DSECT
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
         LG    15,@lit_1906_113 ; rd_atomic32_get
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
         LGFR  15,15
         B     @ret_lab_1906
         DS    0D
@FRAMESIZE_1906 DC F'176'
@lit_1906_113 DC AD(rd_atomic32_get)
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
* ....... start of rd_kafka_txn_may_enq_msg
@LNAME1950 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_txn_may_enq_msg'
         DC    X'00'
rd_kafka_txn_may_enq_msg DCCPRLG CINDEX=1950,BASER=12,FRAME=176,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1950
* ******* End of Prologue
* *
* ***           return !((rk)->rk_conf.eos.transactional_id != ((void \
* *)0)) ||
         LG    15,0(0,1)   ; rk
         LTG   1,2024(0,15) ; offset of transactional_id in 0000105
         BE    @L634
* ***                   rd_atomic32_get(&rk->rk_eos.txn_may_enq);
         LA    15,3328(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1950_116 ; rd_atomic32_get
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         LTR   15,15
         BZ    @L636
@L634    DS    0H
         LHI   15,1        ; 1
         B     @L635
         DS    0D
@FRAMESIZE_1950 DC F'176'
@lit_1950_116 DC AD(rd_atomic32_get)
@lit_1950_119 DC FD'255' 0x00000000000000ff
@L636    DS    0H
         LHI   15,0        ; 0
@L635    DS    0H
         NG    15,@lit_1950_119
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_txn_may_enq_msg"
*      (FUNCTION #1950)
*
@AUTO#rd_kafka_txn_may_enq_msg DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_txn_add_partition
@LNAME1954 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_txn_add_partition'
         DC    X'00'
rd_kafka_txn_add_partition DCCPRLG CINDEX=1954,BASER=12,FRAME=264,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1954
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rktp
* ***           rd_kafka_t *rk;
* ***           rd_bool_t schedule = 0;
         MVI   168(13),0   ; schedule
* ***   
* ***           mtx_lock(&(rktp)->rktp_lock);
         LA    15,192(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    2,@lit_1954_121 ; mtx_lock
         LGR   15,2
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
* ***   
* ***           
* ***           if (((rktp->rktp_flags & (0x100 | 0x200)))) {
         TM    690(3),3
         BZ    @L641
* ***   
* ***                   mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1954_122 ; mtx_unlock
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
* ***                   return;
         B     @ret_lab_1954
         DS    0D
@FRAMESIZE_1954 DC F'264'
@lit_1954_121 DC AD(mtx_lock)
@lit_1954_122 DC AD(mtx_unlock)
@lit_1954_125 DC AD(rd_kafka_toppar_topic_cmp)
@lit_1954_127 DC AD(rd_kafka_toppar_keep0)
@lit_1954_126 DC AD(@DATA)
@lit_1954_130 DC AD(@strings@)
@lit_1954_134 DC AD(rd_kafka_log0)
@lit_1954_135 DC AD(rd_kafka_txn_schedule_register_partitions)
* ***           }
@L641    DS    0H
* ***   
* ***           rktp->rktp_flags |= 0x100;
         L     15,688(0,3)
         OILL  15,256
         ST    15,688(0,3)
* ***   
* ***           mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1954_122 ; mtx_unlock
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
* ***   
* ***           rk = rktp->rktp_rkt->rkt_rk;
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    4,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
* ***   
* ***           mtx_lock(&rk->rk_eos.txn_pending_lock);
         LA    15,3664(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
* ***           schedule = (((&rk->rk_eos.txn_pending_rktps)->tqh_firs\
* t) == (((void *)0)));
         LTG   15,3704(0,4) ; offset of txn_pending_rktps in 0000146
         BNE   @@gen_label168
         LHI   15,1
         B     @@gen_label169
@@gen_label168 DS 0H
         LHI   15,0
@@gen_label169 DS 0H
         STC   15,168(0,13) ; schedule
* ***   
* ***           
* ***   
* ***           do { if(((&rk->rk_eos.txn_pending_rktps)->tqh_first) =\
* = ((void *)0)) { do {  if (((rktp)->rktp_txnlink .tqe_next = (&rk->r\
* k_eos.txn_pending_rktps)->tqh_first) != (((void *)0))) (&rk->rk_eos.\
* txn_pending_rktps)->tqh_first->rktp_txnlink .tqe_prev = &(rktp)->rkt\
* p_txnlink .tqe_next; else (&rk->rk_eos.txn_pending_rktps)->tqh_last \
* = &(rktp)->rktp_txnlink .tqe_next; (&rk->rk_eos.txn_pending_rktps)->\
* tqh_first = (rktp); (rktp)->rktp_txnlink .tqe_prev = &(&rk->rk_eos.t\
* xn_pending_rktps)->tqh_first; } while ( 0); } else { rd_kafka_toppar\
* _t * _tmp; for ((_tmp) = ((&rk->rk_eos.txn_pending_rktps)->tqh_first\
* ); (_tmp) != (((void *)0)); (_tmp) = ((_tmp)->rktp_txnlink .tqe_next\
* )) { if(rd_kafka_toppar_topic_cmp(rktp,_tmp) < 0) { do {  (rktp)->rk\
* tp_txnlink .tqe_prev = (_tmp)->rktp_txnlink .tqe_prev; (rktp)->rktp_\
* txnlink .tqe_next = (_tmp); *(_tmp)->rktp_txnlink .tqe_prev = (rktp)\
* ; (_tmp)->rktp_txnlink .tqe_prev = &(rktp)->rktp_txnlink .tqe_next; \
* } while ( 0); break; } if(!((_tmp)->rktp_txnlink .tqe_next)) { do { \
*  if (((rktp)->rktp_txnlink .tqe_next = (_tmp)->rktp_txnlink .tqe_nex\
* t) != (((void *)0))) (rktp)->rktp_txnlink .tqe_next->rktp_txnlink .t\
* qe_prev = &(rktp)->rktp_txnlink .tqe_next; else (&rk->rk_eos.txn_pen\
* ding_rktps)->tqh_last = &(rktp)->rktp_txnlink .tqe_next; (_tmp)->rkt\
* p_txnlink .tqe_next = (rktp); (rktp)->rktp_txnlink .tqe_prev = &(_tm\
* p)->rktp_txnlink .tqe_next; } while ( 0); break; } } } } while(0);
@L642    DS    0H
         LTG   15,3704(0,4) ; offset of txn_pending_rktps in 0000146
         BNE   @L645
@L646    DS    0H
         LG    15,3704(0,4) ; offset of txn_pending_rktps in 0000146
         STG   15,80(0,3)
         LTGR  15,15
         BE    @L649
         LG    15,3704(0,4) ; offset of txn_pending_rktps in 0000146
         LA    1,80(0,3)
         STG   1,88(0,15)  ; offset of tqe_prev in 0000134
         B     @L650
@L649    DS    0H
         LA    15,80(0,3)
         STG   15,3712(0,4) ; offset of tqh_last in rd_kafka_toppar_tqh*
               ead_s
@L650    DS    0H
         STG   3,3704(0,4) ; offset of txn_pending_rktps in 0000146
         LA    15,3704(0,4)
         STG   15,88(0,3)  ; offset of tqe_prev in 0000134
         B     @L651
@L645    DS    0H
         LG    2,3704(0,4) ; offset of txn_pending_rktps in 0000146
         B     @L653
@L652    DS    0H
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1954_125 ; rd_kafka_toppar_topic_cmp
@@gen_label172 DS    0H 
         BALR  14,15
@@gen_label173 DS    0H 
         LTR   15,15
         BNL   @L656
@L657    DS    0H
         LG    15,88(0,2)  ; offset of tqe_prev in 0000134
         STG   15,88(0,3)  ; offset of tqe_prev in 0000134
         STG   2,80(0,3)   ; offset of rktp_txnlink in rd_kafka_toppar_*
               s
         LG    15,88(0,2)  ; offset of tqe_prev in 0000134
         STG   3,0(0,15)
         LA    15,80(0,3)
         STG   15,88(0,2)  ; offset of tqe_prev in 0000134
         B     @L654
@L656    DS    0H
         LTG   15,80(0,2)  ; offset of rktp_txnlink in rd_kafka_toppar_*
               s
         BNZ   @L660
@L661    DS    0H
         LG    15,80(0,2)  ; offset of rktp_txnlink in rd_kafka_toppar_*
               s
         STG   15,80(0,3)
         LTGR  15,15
         BE    @L664
         LG    15,80(0,3)  ; offset of rktp_txnlink in rd_kafka_toppar_*
               s
         LA    1,80(0,3)
         STG   1,88(0,15)  ; offset of tqe_prev in 0000134
         B     @L665
@L664    DS    0H
         LA    15,80(0,3)
         STG   15,3712(0,4) ; offset of tqh_last in rd_kafka_toppar_tqh*
               ead_s
@L665    DS    0H
         STG   3,80(0,2)   ; offset of rktp_txnlink in rd_kafka_toppar_*
               s
         LA    15,80(0,2)
         STG   15,88(0,3)  ; offset of tqe_prev in 0000134
         B     @L654
@L660    DS    0H
         LG    2,80(0,2)   ; offset of rktp_txnlink in rd_kafka_toppar_*
               s
@L653    DS    0H
         LTGR  15,2
         BNE   @L652
@L654    DS    0H
@L651    DS    0H
* ***   
* ***   
* ***           rd_kafka_toppar_keep0(__FUNCTION__,126,rktp);
         LG    15,@lit_1954_126
         LA    15,422(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),126
         STG   3,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1954_127 ; rd_kafka_toppar_keep0
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
* ***           mtx_unlock(&rk->rk_eos.txn_pending_lock);
         LA    15,3664(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1954_122 ; mtx_unlock
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x8000)))) rd_kafka_\
* log0(&rk->rk_conf,rk,((void *)0), 7,(0x8000), "ADDPARTS","Marked %.*\
* s [%" "d" "] as part of transaction: " "%sscheduling registration", \
* (int)((rktp->rktp_rkt->rkt_topic)->len == -1 ? 0 : (rktp->rktp_rkt->\
* rkt_topic)->len), (rktp->rktp_rkt->rkt_topic)->str, rktp->rktp_parti\
* tion, schedule ? "" : "not "); } while (0);
@L666    DS    0H
         TM    802(4),128
         BZ    @L669
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L670
         LHI   15,0        ; 0
         B     @L671
@L670    DS    0H
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     15,0(0,15)
@L671    DS    0H
         CLI   168(13),0
         BE    @L672
         LG    1,@lit_1954_130
         LA    1,350(0,1)
         B     @L673
@L672    DS    0H
         LG    1,@lit_1954_130
         LA    1,352(0,1)
@L673    DS    0H
         LA    2,528(0,4)
         STG   2,176(0,13)
         STG   4,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 2,X'00008000' ; 32768
         STG   2,208(0,13)
         LG    2,@lit_1954_130
         LA    5,358(0,2)
         STG   5,216(0,13)
         LA    2,368(0,2)
         STG   2,224(0,13)
         LGFR  15,15
         STG   15,232(0,13)
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,240(0,13)
         LGF   15,104(0,3)
         STG   15,248(0,13)
         STG   1,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1954_134 ; rd_kafka_log0
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
@L669    DS    0H
* ***   
* ***   
* ***   # 137 "C:\asgkafka\librdkafka\src\rdkafka_txnmgr.h"
* ***           
* ***           if (((schedule)))
         CLI   168(13),0
         BE    @L674
* ***                   rd_kafka_txn_schedule_register_partitions(
* ***                           rk, 1);
         STG   4,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1954_135 ; rd_kafka_txn_schedule_register_partit*
               ions
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
@L674    DS    0H
* ***   }
@ret_lab_1954 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_txn_add_partition"
*      (FUNCTION #1954)
*
@AUTO#rd_kafka_txn_add_partition DSECT
         DS    XL168
rd_kafka_txn_add_partition#schedule#0 DS 1CL1 ; schedule
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_errstr
rd_kafka_message_errstr ALIAS X'99846D92818692816D9485A2A28187856D85999*
               9A2A399'
@LNAME823 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_message_errstr'
         DC    X'00'
rd_kafka_message_errstr DCCPRLG CINDEX=823,BASER=12,FRAME=176,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME823
* ******* End of Prologue
* *
* ***           if (!rkmessage->err)
         LG    15,0(0,1)   ; rkmessage
         LT    1,0(0,15)   ; rkmessage
         BNZ   @L675
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_823
         DS    0D
@FRAMESIZE_823 DC F'176'
@lit_823_138 DC AD(rd_kafka_err2str)
@L675    DS    0H
* ***   
* ***           if (rkmessage->payload)
         LTG   1,24(0,15)  ; offset of payload in rd_kafka_message_s
         BZ    @L676
* ***                   return (const char *)rkmessage->payload;
         LG    15,24(0,15) ; offset of payload in rd_kafka_message_s
         B     @ret_lab_823
@L676    DS    0H
* ***   
* ***           return rd_kafka_err2str(rkmessage->err);
         LGF   15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_823_138 ; rd_kafka_err2str
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
* ***   }
@ret_lab_823 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_errstr"
*      (FUNCTION #823)
*
@AUTO#rd_kafka_message_errstr DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_check_produce
@LNAME1978 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_check_produce'
         DC    X'00'
rd_kafka_check_produce DCCPRLG CINDEX=1978,BASER=12,FRAME=200,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1978
* ******* End of Prologue
* *
         LMG   2,3,0(1)    ; rk
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           if ((((err = rd_kafka_fatal_error_code(rk))))) {
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_140 ; rd_kafka_fatal_error_code
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
         LTR   4,15
         BZ    @L677
* ***                   rd_kafka_set_last_error(RD_KAFKA_RESP_ERR__FAT\
* AL, 85);
         MVGHI 176(13),-150
         MVGHI 184(13),85
         LA    1,176(0,13)
         LG    15,@lit_1978_141 ; rd_kafka_set_last_error
@@gen_label197 DS    0H 
         BALR  14,15
@@gen_label198 DS    0H 
* ***                   if (errorp) {
         LTGR  15,3
         BZ    @L678
* ***                           rwlock_rdlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_142 ; rwlock_rdlock
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
* ***                           *errorp = rd_kafka_error_new_fatal(
* ***                                   err,
* ***                                   "Producing not allowed since a\
*  previous fatal "
* ***                                   rk->rk_fatal.errstr);
         LGFR  15,4
         STG   15,176(0,13)
* ***                                   "error was raised: %s",
         LG    15,@lit_1978_143
         LA    15,436(0,15)
         STG   15,184(0,13)
         LG    15,2640(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_144 ; rd_kafka_error_new_fatal
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
         STG   15,0(0,3)
* ***                           rwlock_rdunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_145 ; rwlock_rdunlock
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
* ***                   }
@L678    DS    0H
* ***                   return RD_KAFKA_RESP_ERR__FATAL;
         LGHI  15,-150     ; -150
         B     @ret_lab_1978
         DS    0D
@FRAMESIZE_1978 DC F'200'
@lit_1978_140 DC AD(rd_kafka_fatal_error_code)
@lit_1978_141 DC AD(rd_kafka_set_last_error)
@lit_1978_142 DC AD(rwlock_rdlock)
@lit_1978_144 DC AD(rd_kafka_error_new_fatal)
@lit_1978_143 DC AD(@strings@)
@lit_1978_145 DC AD(rwlock_rdunlock)
@lit_1978_147 DC AD(rd_kafka_txn_may_enq_msg)
@lit_1978_151 DC AD(rd_kafka_txn_state2str)
@lit_1978_153 DC AD(rd_kafka_error_new)
* ***           }
@L677    DS    0H
* ***   
* ***           if (((rd_kafka_txn_may_enq_msg(rk))))
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_147 ; rd_kafka_txn_may_enq_msg
@@gen_label206 DS    0H 
         BALR  14,15
@@gen_label207 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L679
* ***                   return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1978
@L679    DS    0H
* ***   
* ***           
* ***           rd_kafka_set_last_error(RD_KAFKA_RESP_ERR__STATE, 8);
         MVGHI 176(13),-172
         MVGHI 184(13),8
         LA    1,176(0,13)
         LG    15,@lit_1978_141 ; rd_kafka_set_last_error
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***   
* ***           if (errorp) {
         LTGR  15,3
         BZ    @L680
* ***                   rwlock_rdlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_142 ; rwlock_rdlock
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
* ***                   *errorp = rd_kafka_error_new(
* ***                           RD_KAFKA_RESP_ERR__STATE,
* ***                           "Producing not allowed in transactiona\
* l state %s",
* ***                           rd_kafka_txn_state2str(rk->rk_eos.txn_\
* state));
         LGF   15,3384(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_151 ; rd_kafka_txn_state2str
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
         MVGHI 176(13),-172
         LG    1,@lit_1978_143
         LA    1,502(0,1)
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_153 ; rd_kafka_error_new
@@gen_label216 DS    0H 
         BALR  14,15
@@gen_label217 DS    0H 
         STG   15,0(0,3)
* ***                   rwlock_rdunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_145 ; rwlock_rdunlock
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
* ***           }
@L680    DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR__STATE;
         LGHI  15,-172     ; -172
* ***   }
@ret_lab_1978 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_check_produce"
*      (FUNCTION #1978)
*
@AUTO#rd_kafka_check_produce DSECT
         DS    XL168
rd_kafka_check_produce#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_destroy
rd_kafka_msg_destroy ALIAS X'99846D92818692816D94A2876D8485A2A39996A8'
@LNAME1339 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_msg_destroy'
         DC    X'00'
rd_kafka_msg_destroy DCCPRLG CINDEX=1339,BASER=12,FRAME=192,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1339
* ******* End of Prologue
* *
         LG    2,8(0,1)    ; rkm
* ***   
* ***      if (rkm->rkm_flags & 0x20000) {
         TM    89(2),2
         BZ    @L681
* ***         do {} while (0);
@L682    DS    0H
* ***         rd_kafka_curr_msgs_sub(
* ***            rk ? rk :
* ***            1, rkm->rkm_rkmessage.len);
         LG    15,0(0,1)   ; rk
         LTGR  1,15
         BZ    @L685
         B     @L686
         DS    0D
@FRAMESIZE_1339 DC F'192'
@lit_1339_157 DC AD(rd_kafka_curr_msgs_sub)
@lit_1339_158 DC AD(rd_kafka_headers_destroy)
@lit_1339_159 DC AD(rd_kafka_topic_destroy0)
@lit_1339_160 DC AD(rd_free)
@L685    DS    0H
* ***            rkm->rkm_rkmessage.rkt->rkt_rk,
         LG    15,8(0,2)   ; offset of rkt in rd_kafka_message_s
         LG    15,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
@L686    DS    0H
         STG   15,168(0,13)
         MVGHI 176(13),1
         LG    15,32(0,2)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1339_157 ; rd_kafka_curr_msgs_sub
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
* ***      }
@L681    DS    0H
* ***   
* ***           if (rkm->rkm_headers)
         LTG   15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         BZ    @L687
* ***                   rd_kafka_headers_destroy(rkm->rkm_headers);
         LG    15,104(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1339_158 ; rd_kafka_headers_destroy
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
@L687    DS    0H
* ***   
* ***      if (((rkm->rkm_rkmessage.rkt != ((void *)0))))
         LTG   15,8(0,2)   ; offset of rkt in rd_kafka_message_s
         BE    @L688
* ***         rd_kafka_topic_destroy0(rkm->rkm_rkmessage.rkt);
         LG    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1339_159 ; rd_kafka_topic_destroy0
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
@L688    DS    0H
* ***   
* ***      if (rkm->rkm_flags & 0x1 && rkm->rkm_rkmessage.payload)
         TM    91(2),1
         BZ    @L689
         LTG   15,24(0,2)  ; offset of payload in rd_kafka_message_s
         BZ    @L689
* ***         rd_free(rkm->rkm_rkmessage.payload);
         LG    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1339_160 ; rd_free
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
@L689    DS    0H
* ***   
* ***      if (rkm->rkm_flags & 0x10000)
         TM    89(2),1
         BZ    @ret_lab_1339
* ***         rd_free(rkm);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1339_160 ; rd_free
@@gen_label235 DS    0H 
         BALR  14,15
@@gen_label236 DS    0H 
@L690    DS    0H
* ***   }
@ret_lab_1339 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_destroy"
*      (FUNCTION #1339)
*
@AUTO#rd_kafka_msg_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_new00
@LNAME1979 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_msg_new00'
         DC    X'00'
rd_kafka_msg_new00 DCCPRLG CINDEX=1979,BASER=12,FRAME=184,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1979
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     2,20(0,7)   ; msgflags
         LMG   3,4,24(7)   ; payload
         LG    5,48(0,7)   ; keylen
* ***      rd_kafka_msg_t *rkm;
* ***      size_t mlen = sizeof(*rkm);
         LGHI  15,168      ; 168
* ***      char *p;
* ***   
* ***      
* ***      if (msgflags & 0x2) {
         TML   2,2
         BZ    @L691
* ***         msgflags &= ~0x1;
         NILL  2,65534
* ***         mlen += len;
         ALGR  15,4
* ***      }
@L691    DS    0H
* ***   
* ***      mlen += keylen;
         ALGR  15,5
* ***   
* ***      
* ***   
* ***      rkm                 = rd_malloc(mlen);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1979_164 ; rd_malloc
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         LGR   6,15
* ***      rkm->rkm_rkmessage.err        = 0;
         MVHI  0(6),0      ; rkm
* ***      rkm->rkm_flags      = (0x40000 |
* ***                                  0x10000 | msgflags);
         LR    1,2
         OILH  1,5
         ST    1,88(0,6)   ; offset of rkm_flags in rd_kafka_msg_s
* ***      rkm->rkm_rkmessage.len        = len;
         STG   4,32(0,6)   ; offset of len in rd_kafka_message_s
* ***      rkm->rkm_rkmessage._private     = msg_opaque;
         LG    1,56(0,7)   ; msg_opaque
         STG   1,64(0,6)   ; offset of _private in rd_kafka_message_s
* ***      rkm->rkm_rkmessage.rkt = rd_kafka_topic_keep(rkt);
         LG    15,0(0,7)   ; rkt
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1979_165 ; rd_kafka_topic_keep
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         STG   15,8(0,6)
* ***   
* ***           rkm->rkm_broker_id  = -1;
         MVHI  116(6),-1   ; offset of rkm_broker_id in rd_kafka_msg_s
* ***      rkm->rkm_rkmessage.partition  = partition;
         L     15,12(0,7)  ; partition
         ST    15,16(0,6)  ; offset of partition in rd_kafka_message_s
* ***           rkm->rkm_rkmessage.offset     = -1001;
         MVGHI 56(6),-1001 ; offset of offset in rd_kafka_message_s
* ***      rkm->rkm_timestamp  = 0;
         MVGHI 96(6),0     ; offset of rkm_timestamp in rd_kafka_msg_s
* ***      rkm->rkm_tstype     = RD_KAFKA_TIMESTAMP_NOT_AVAILABLE;
         MVHI  92(6),0     ; offset of rkm_tstype in rd_kafka_msg_s
* ***           rkm->rkm_status     = RD_KAFKA_MSG_STATUS_NOT_PERSISTE\
* D;
         MVHI  112(6),0    ; offset of rkm_status in rd_kafka_msg_s
* ***           rkm->rkm_headers    = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,104(0,6) ; offset of rkm_headers in rd_kafka_msg_s
* ***   
* ***      p = (char *)(rkm+1);
         LA    15,168(0,6)
* ***   
* ***      if (payload && msgflags & 0x2) {
         LTGR  1,3
         BZ    @L692
         TML   2,2
         BZ    @L692
* ***         
* ***         rkm->rkm_rkmessage.payload = p;
         STG   15,24(0,6)  ; offset of payload in rd_kafka_message_s
* ***         __memcpy(rkm->rkm_rkmessage.payload,payload,len);
         LGR   2,15
         LTGR  1,4
         BZ    @@gen_label246
         AGHI  1,-1
         SRAG  8,1,8(0)
         LTGR  8,8
         BZ    @@gen_label245
@@gen_label244 DS 0H
         MVC   0(256,2),0(3)
         LA    2,256(0,2)
         LA    3,256(0,3)
         BCTG  8,@@gen_label244
@@gen_label245 DS 0H
         EX    1,@lit_1979_167
@@gen_label246 DS 0H
* ***         p += len;
         LA    15,0(4,15)
* ***   
* ***      } else {
         B     @L693
         DS    0D
@FRAMESIZE_1979 DC F'184'
@lit_1979_164 DC AD(rd_malloc)
@lit_1979_165 DC AD(rd_kafka_topic_keep)
@lit_1979_167          MVC 0(1,2),0(3)
@lit_1979_168          MVC 0(1,2),0(1)
@L692    DS    0H
* ***         
* ***         rkm->rkm_rkmessage.payload = payload;
         STG   3,24(0,6)   ; offset of payload in rd_kafka_message_s
* ***      }
@L693    DS    0H
* ***   
* ***      if (key) {
         LG    1,40(0,7)   ; key
         LTGR  2,1
         BZ    @L694
* ***         rkm->rkm_rkmessage.key     = p;
         STG   15,40(0,6)  ; offset of key in rd_kafka_message_s
* ***         rkm->rkm_rkmessage.key_len = keylen;
         STG   5,48(0,6)   ; offset of key_len in rd_kafka_message_s
* ***         __memcpy(rkm->rkm_rkmessage.key,key,keylen);
         LG    2,40(0,6)
         LTGR  15,5
         BZ    @L695
         AGHI  15,-1
         SRAG  3,15,8(0)
         LTGR  3,3
         BZ    @@gen_label249
@@gen_label248 DS 0H
         MVC   0(256,2),0(1)
         LA    2,256(0,2)
         LA    1,256(0,1)
         BCTG  3,@@gen_label248
@@gen_label249 DS 0H
         EX    15,@lit_1979_168
@@gen_label250 DS 0H
* ***      } else {
         B     @L695
@L694    DS    0H
* ***         rkm->rkm_rkmessage.key = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,40(0,6)  ; offset of key in rd_kafka_message_s
* ***         rkm->rkm_rkmessage.key_len = 0;
         MVGHI 48(6),0     ; offset of key_len in rd_kafka_message_s
* ***      }
@L695    DS    0H
* ***   
* ***           return rkm;
         LGR   15,6
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_new00"
*      (FUNCTION #1979)
*
@AUTO#rd_kafka_msg_new00 DSECT
         DS    XL168
rd_kafka_msg_new00#mlen#0 DS 8XL1 ; mlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_new0
@LNAME1980 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msg_new0'
         DC    X'00'
rd_kafka_msg_new0 DCCPRLG CINDEX=1980,BASER=12,FRAME=240,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1980
         LGR   11,1        ; ptr to parm area
* ******* End of Prologue
* *
         LG    6,0(0,11)   ; rkt
         L     7,20(0,11)  ; msgflags
         LG    2,32(0,11)  ; len
         LG    3,48(0,11)  ; keylen
         LMG   8,10,64(11) ; errp
* ***      rd_kafka_msg_t *rkm;
* ***           size_t hdrs_size = 0;
         LGHI  15,0        ; 0
* ***   
* ***      if (((!payload)))
         LG    4,24(0,11)  ; payload
         LTGR  1,4
         BNZ   @L696
* ***         len = 0;
         LGHI  2,0         ; 0
@L696    DS    0H
* ***      if (!key)
         LG    5,40(0,11)  ; key
         LTGR  1,5
         BNZ   @L697
* ***         keylen = 0;
         LGHI  3,0         ; 0
@L697    DS    0H
* ***           if (hdrs)
         LTGR  1,10
         BZ    @L698
* ***                   hdrs_size = rd_kafka_headers_serialized_size(h\
* drs);
         STG   10,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1980_174 ; rd_kafka_headers_serialized_size
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
@L698    DS    0H
* ***   
* ***           if (((len > 0x7fffffff || keylen > 0x7fffffff || rd_ka\
* fka_msg_max_wire_size(keylen, len, hdrs_size) > (size_t)rkt->rkt_rk-\
* >rk_conf.max_msg_size))) {
         CLGFI 2,X'7FFFFFFF'
         BH    @L701
         CLGFI 3,X'7FFFFFFF'
         BH    @L701
@L699    DS    0H
         STG   3,176(0,13)
         STG   2,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1980_175 ; rd_kafka_msg_max_wire_size
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
         LG    1,328(0,6)  ; offset of rkt_rk in rd_kafka_topic_s
         LGF   1,756(0,1)
         CLGR  15,1
         BNH   @L700
@L701    DS    0H
* ***   
* ***   
* ***                   *errp = RD_KAFKA_RESP_ERR_MSG_SIZE_TOO_LARGE;
         MVHI  0(8),10     ; errp
* ***                   if (errnop)
         LTGR  15,9
         BZ    @L702
* ***                           *errnop = 40;
         MVHI  0(9),40     ; errnop
@L702    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1980
         DS    0D
@FRAMESIZE_1980 DC F'240'
@lit_1980_174 DC AD(rd_kafka_headers_serialized_size)
@lit_1980_175 DC AD(rd_kafka_msg_max_wire_size)
@lit_1980_178 DC AD(rd_kafka_curr_msgs_add)
@lit_1980_181 DC AD(rd_kafka_msg_new00)
@lit_1980_182 DC AD(rd_uclock)
@lit_1980_183 DC F'1000' 0x000003e8
@lit_1980_185 DC FD'9223372036854775807' 0x7fffffffffffffff
@lit_1980_186 DC AD(rd_kafka_interceptors_on_send)
* ***           }
@L700    DS    0H
* ***   
* ***           if (msgflags & 0x4)
         TML   7,4
         BZ    @L703
* ***                   *errp = rd_kafka_curr_msgs_add(
* ***                           rkt->rkt_rk, 1, len, 1,
* ***                           (msgflags & 0x100000) ?
         LR    15,7
         NILF  15,X'00100000'
         LTR   15,15
         BZ    @L704
* ***                           &rkt->rkt_lock : ((void *)0));
         LA    15,72(0,6)
         B     @L705
@L704    DS    0H
         LGHI  15,0        ; 0
@L705    DS    0H
         LG    1,328(0,6)
         STG   1,176(0,13)
         MVGHI 184(13),1
         STG   2,192(0,13)
         MVGHI 200(13),1
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1980_178 ; rd_kafka_curr_msgs_add
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
         ST    15,0(0,8)
         B     @L706
* ***           else
@L703    DS    0H
* ***                   *errp = rd_kafka_curr_msgs_add(rkt->rkt_rk, 1,\
*  len, 0, ((void *)0));
         LG    15,328(0,6)
         STG   15,176(0,13)
         MVGHI 184(13),1
         STG   2,192(0,13)
         XC    200(16,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_1980_178 ; rd_kafka_curr_msgs_add
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
         ST    15,0(0,8)
@L706    DS    0H
* ***   
* ***           if (((*errp))) {
         LT    15,0(0,8)   ; errp
         BZ    @L707
* ***         if (errnop)
         LTGR  15,9
         BZ    @L708
* ***            *errnop = 55;
         MVHI  0(9),55     ; errnop
@L708    DS    0H
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1980
* ***      }
@L707    DS    0H
* ***   
* ***   
* ***      rkm = rd_kafka_msg_new00(rkt, force_partition,
* ***                msgflags|0x20000 ,
* ***                payload, len, key, keylen, msg_opaque);
         STG   6,176(0,13)
         LGF   15,12(0,11) ; force_partition
         STG   15,184(0,13)
         OILH  7,2
         LGFR  15,7
         STG   15,192(0,13)
         STG   4,200(0,13)
         STG   2,208(0,13)
         STG   5,216(0,13)
         STG   3,224(0,13)
         LG    15,56(0,11) ; msg_opaque
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1980_181 ; rd_kafka_msg_new00
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
         LGR   2,15
* ***   
* ***           __memset(&rkm->rkm_u.producer,0,sizeof(rkm->rkm_u.prod\
* ucer));
         LA    15,120(0,2)
* setting 48 bytes to 0x00
         XC    0(48,15),0(15)
* ***   
* ***           if (timestamp)
         LTG   15,88(0,11) ; timestamp
         BZ    @L709
* ***                   rkm->rkm_timestamp  = timestamp;
         STG   15,96(0,2)  ; offset of rkm_timestamp in rd_kafka_msg_s
         B     @L710
* ***           else
@L709    DS    0H
* ***                   rkm->rkm_timestamp = rd_uclock()/1000;
         LG    15,@lit_1980_182 ; rd_uclock
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
         LGR   5,15
         DSGF  4,@lit_1980_183
         STG   5,96(0,2)
@L710    DS    0H
* ***           rkm->rkm_tstype     = RD_KAFKA_TIMESTAMP_CREATE_TIME;
         MVHI  92(2),1     ; offset of rkm_tstype in rd_kafka_msg_s
* ***   
* ***           if (hdrs) {
         LTGR  15,10
         BZ    @L711
* ***                   do {} while (0);
@L712    DS    0H
* ***                   rkm->rkm_headers = hdrs;
         STG   10,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
* ***           }
@L711    DS    0H
* ***   
* ***           rkm->rkm_u.producer.ts_enq = now;
         LG    15,96(0,11) ; now
         STG   15,128(0,2) ; offset of ts_enq in 0000042
* ***   
* ***      if (rkt->rkt_conf.message_timeout_ms == 0) {
         CHSI  936(6),0
         BNE   @L715
* ***         rkm->rkm_u.producer.ts_timeout = 0x7fffffffffffffffLL;
         LG    15,@lit_1980_185 ; 9223372036854775807
         STG   15,120(0,2) ; offset of rkm_u in rd_kafka_msg_s
* ***      } else {
         B     @L716
@L715    DS    0H
* ***         rkm->rkm_u.producer.ts_timeout = now +
* ***            (int64_t) rkt->rkt_conf.message_timeout_ms * 1000;
         LGF   1,936(0,6)
         MGHI  1,1000
         AGR   15,1
         STG   15,120(0,2) ; offset of rkm_u in rd_kafka_msg_s
* ***      }
@L716    DS    0H
* ***   
* ***           
* ***           rd_kafka_interceptors_on_send(rkt->rkt_rk, &rkm->rkm_r\
* kmessage);
         LG    15,328(0,6)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1980_186 ; rd_kafka_interceptors_on_send
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
* ***   
* ***           return rkm;
         LGR   15,2
* ***   }
@ret_lab_1980 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_new0"
*      (FUNCTION #1980)
*
@AUTO#rd_kafka_msg_new0 DSECT
         DS    XL168
rd_kafka_msg_new0#hdrs_size#0 DS 8XL1 ; hdrs_size
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_new
rd_kafka_msg_new ALIAS X'99846D92818692816D94A2876D9585A6'
@LNAME1340 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_msg_new'
         DC    X'00'
rd_kafka_msg_new DCCPRLG CINDEX=1340,BASER=12,FRAME=280,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1340
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; rkt
* ***      rd_kafka_msg_t *rkm;
* ***      rd_kafka_resp_err_t err;
* ***      int errnox;
* ***   
* ***           if ((((err = rd_kafka_check_produce(rkt->rkt_rk, ((voi\
* d *)0))))))
         LG    15,328(0,2)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1340_188 ; rd_kafka_check_produce
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
         ST    15,172(0,13) ; err
         LTR   15,15
         BZ    @L717
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1340
         DS    0D
@FRAMESIZE_1340 DC F'280'
@lit_1340_188 DC AD(rd_kafka_check_produce)
@lit_1340_190 DC AD(rd_clock)
@lit_1340_191 DC AD(rd_kafka_msg_new0)
@lit_1340_192 DC AD(rd_kafka_set_last_error)
@lit_1340_194 DC AD(rd_kafka_msg_partitioner)
@lit_1340_197 DC AD(rd_kafka_interceptors_on_acknowledgement)
@lit_1340_198 DC AD(rd_kafka_msg_destroy)
@L717    DS    0H
* ***   
* ***           
* ***           rkm = rd_kafka_msg_new0(rkt, force_partition, msgflags\
* ,
* ***                                   payload, len, key, keylen, msg\
* _opaque,
* ***                                   &err, &errnox, ((void *)0), 0,\
*  rd_clock());
         LG    15,@lit_1340_190 ; rd_clock
@@gen_label282 DS    0H 
         BALR  14,15
@@gen_label283 DS    0H 
         STG   2,176(0,13)
         LGF   1,12(0,3)   ; force_partition
         STG   1,184(0,13)
         LGF   1,20(0,3)   ; msgflags
         STG   1,192(0,13)
         LG    1,24(0,3)   ; payload
         STG   1,200(0,13)
         LG    1,32(0,3)   ; len
         STG   1,208(0,13)
         LG    1,40(0,3)   ; key
         STG   1,216(0,13)
         LG    1,48(0,3)   ; keylen
         STG   1,224(0,13)
         LG    1,56(0,3)   ; msg_opaque
         STG   1,232(0,13)
         LA    1,172(0,13)
         STG   1,240(0,13)
         LA    1,168(0,13)
         STG   1,248(0,13)
         XC    256(16,13),256(13)
         STG   15,272(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1340_191 ; rd_kafka_msg_new0
@@gen_label284 DS    0H 
         BALR  14,15
@@gen_label285 DS    0H 
         LGR   3,15
* ***           if (((!rkm))) {
         LTGR  15,3
         BNZ   @L718
* ***                   
* ***         rd_kafka_set_last_error(err, errnox);
         LGF   15,172(0,13) ; err
         STG   15,176(0,13)
         LGF   15,168(0,13) ; errnox
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1340_192 ; rd_kafka_set_last_error
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1340
* ***           }
@L718    DS    0H
* ***   
* ***   
* ***           
* ***      err = rd_kafka_msg_partitioner(rkt, rkm, 1);
         STMG  2,3,176(13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1340_194 ; rd_kafka_msg_partitioner
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
         ST    15,172(0,13) ; err
* ***      if (((!err))) {
         LTR   15,15
         BNZ   @L719
* ***         rd_kafka_set_last_error(0, 0);
         XC    176(16,13),176(13)
         LA    1,176(0,13)
         LG    15,@lit_1340_192 ; rd_kafka_set_last_error
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1340
* ***      }
@L719    DS    0H
* ***   
* ***           
* ***           rkm->rkm_rkmessage.err = err;
         ST    15,0(0,3)   ; rkm
* ***           rd_kafka_interceptors_on_acknowledgement(rkt->rkt_rk,
* ***                                                    &rkm->rkm_rkm\
* essage);
         LG    15,328(0,2)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1340_197 ; rd_kafka_interceptors_on_acknowledgem*
               ent
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
* ***   
* ***      
* ***   
* ***   
* ***   
* ***   
* ***   
* ***      rkm->rkm_flags &= ~0x1;
         L     15,88(0,3)
         NILL  15,65534
         ST    15,88(0,3)
* ***      rd_kafka_msg_destroy(rkt->rkt_rk, rkm);
         LG    15,328(0,2)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1340_198 ; rd_kafka_msg_destroy
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
* ***   
* ***      
* ***      if (err == RD_KAFKA_RESP_ERR__UNKNOWN_PARTITION)
         CHSI  172(13),-190
         BNE   @L720
* ***         rd_kafka_set_last_error(err, 3);
         LGF   15,172(0,13) ; err
         STG   15,176(0,13)
         MVGHI 184(13),3
         LA    1,176(0,13)
         LG    15,@lit_1340_192 ; rd_kafka_set_last_error
@@gen_label299 DS    0H 
         BALR  14,15
@@gen_label300 DS    0H 
         B     @L721
* ***      else if (err == RD_KAFKA_RESP_ERR__UNKNOWN_TOPIC)
@L720    DS    0H
         CHSI  172(13),-188
         BNE   @L722
* ***         rd_kafka_set_last_error(err, 2);
         LGF   15,172(0,13) ; err
         STG   15,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_1340_192 ; rd_kafka_set_last_error
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
         B     @L721
* ***      else
@L722    DS    0H
* ***         rd_kafka_set_last_error(err, 22); 
         LGF   15,172(0,13) ; err
         STG   15,176(0,13)
         MVGHI 184(13),22
         LA    1,176(0,13)
         LG    15,@lit_1340_192 ; rd_kafka_set_last_error
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
@L723    DS    0H
* ***   
* ***      return -1;
@L721    DS    0H
         LGHI  15,-1       ; -1
* ***   }
@ret_lab_1340 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_new"
*      (FUNCTION #1340)
*
@AUTO#rd_kafka_msg_new DSECT
         DS    XL168
rd_kafka_msg_new#errnox#0 DS 1F ; errnox
rd_kafka_msg_new#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_produceva
rd_kafka_produceva ALIAS X'99846D92818692816D97999684A48385A581'
@LNAME951 DS   0H
         DC    X'00000012'
         DC    C'rd_kafka_produceva'
         DC    X'00'
rd_kafka_produceva DCCPRLG CINDEX=951,BASER=12,FRAME=456,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME951
         LGR   9,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    7,0(0,9)    ; rk
* ***           rd_kafka_msg_t s_rkm = {
* ***                   
* ***                   . rkm_rkmessage.partition = ((int32_t)-1),
         MVHI  184(13),-1
* ***                   .rkm_timestamp = 0, 
* ***           };
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
* setting 148 bytes to 0x00
         XC    188(148,13),188(13)
* ***           rd_kafka_msg_t *rkm = &s_rkm;
         LA    2,168(0,13)
* ***           rd_kafka_topic_t *rkt = ((void *)0);
         LGHI  3,0         ; 0
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         MVHI  336(13),0   ; err
* ***           rd_kafka_error_t *error = ((void *)0);
         STG   3,344(0,13) ; error
* ***           rd_kafka_headers_t *hdrs = ((void *)0);
         LGR   4,3         ; hdrs
* ***           rd_kafka_headers_t *app_hdrs = ((void *)0); 
         LGR   5,3         ; app_hdrs
* ***           size_t i;
* ***   
* ***           if (((rd_kafka_check_produce(rk, &error))))
         STG   7,352(0,13)
         LA    15,344(0,13)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_208 ; rd_kafka_check_produce
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         LTR   15,15
         BZ    @L724
* ***                   return error;
         LG    15,344(0,13) ; error
         B     @ret_lab_951
         DS    0D
@FRAMESIZE_951 DC F'456'
@lit_951_208 DC AD(rd_kafka_check_produce)
@lit_951_210 DC AD(rd_kafka_topic_new0)
@lit_951_211 DC AD(rd_kafka_topic_proper)
@lit_951_212 DC AD(rd_kafka_topic_keep)
@lit_951_214 DC AD(rd_kafka_error_new)
@lit_951_213 DC AD(@strings@)
@lit_951_215 DC AD(rd_kafka_headers_new)
@lit_951_216 DC AD(rd_kafka_header_add)
@lit_951_217 DC AD(rd_kafka_err2str)
@lit_951_227 DC AD(__assert)
@lit_951_225 DC AD(@DATA)
@lit_951_230 DC AD(rd_clock)
@lit_951_231 DC AD(rd_kafka_msg_new0)
@lit_951_235 DC AD(rd_kafka_msg_partitioner)
@lit_951_236 DC AD(rd_kafka_interceptors_on_acknowledgement)
@lit_951_238 DC AD(rd_kafka_msg_destroy)
@lit_951_242 DC AD(rd_kafka_topic_destroy0)
@lit_951_245 DC AD(rd_kafka_headers_destroy)
@lit_region_diff_951_1_2  DC A(@REGION_951_2-@REGION_951_1)
@L724    DS    0H
* ***   
* ***           for (i = 0 ; i < cnt ; i++) {
         LGR   6,3         ; i
         B     @L726
@L725    DS    0H
* ***                   const rd_kafka_vu_t *vu = &vus[i];
         LG    15,8(0,9)   ; vus
         SLLG  1,6,3(0)    ;   .
         ALGR  1,6         ;   .
         SLLG  1,1,3(0)    ;   .
         LA    8,0(1,15)
* ***                   switch (vu->vtype)
         B     @L729
* ***                   {
* ***                   case RD_KAFKA_VTYPE_TOPIC:
@L731    DS    0H
* ***                           rkt = rd_kafka_topic_new0(rk,
* ***                                                     vu->u.cstr,
* ***                                                     ((void *)0),\
*  ((void *)0), 1);
         STG   7,352(0,13)
         LG    15,8(0,8)
         STG   15,360(0,13)
         XC    368(16,13),368(13)
         MVGHI 384(13),1
         LA    1,352(0,13)
         LG    15,@lit_951_210 ; rd_kafka_topic_new0
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
         LGR   3,15        ; rkt
* ***                           break;
         B     @L730
* ***   
* ***                   case RD_KAFKA_VTYPE_RKT:
@L732    DS    0H
* ***                           rkt = rd_kafka_topic_proper(vu->u.rkt)\
* ;
         LG    15,8(0,8)
         STG   15,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_211 ; rd_kafka_topic_proper
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LGR   3,15        ; rkt
* ***                           rd_kafka_topic_keep(rkt);
         STG   15,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_212 ; rd_kafka_topic_keep
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
* ***                           break;
         B     @L730
* ***   
* ***                   case RD_KAFKA_VTYPE_PARTITION:
@L733    DS    0H
* ***                           rkm->rkm_rkmessage.partition = vu->u.i\
* 32;
         L     15,8(0,8)   ; offset of u in rd_kafka_vu_s
         ST    15,16(0,2)  ; offset of partition in rd_kafka_message_s
* ***                           break;
         B     @L730
* ***   
* ***                   case RD_KAFKA_VTYPE_VALUE:
@L734    DS    0H
* ***                           rkm->rkm_rkmessage.payload = vu->u.mem\
* .ptr;
         LG    15,8(0,8)   ; offset of u in rd_kafka_vu_s
         STG   15,24(0,2)  ; offset of payload in rd_kafka_message_s
* ***                           rkm->rkm_rkmessage.len = vu->u.mem.siz\
* e;
         LG    15,16(0,8)  ; offset of size in 0000029
         STG   15,32(0,2)  ; offset of len in rd_kafka_message_s
* ***                           break;
         B     @L730
* ***   
* ***                   case RD_KAFKA_VTYPE_KEY:
@L735    DS    0H
* ***                           rkm->rkm_rkmessage.key = vu->u.mem.ptr\
* ;
         LG    15,8(0,8)   ; offset of u in rd_kafka_vu_s
         STG   15,40(0,2)  ; offset of key in rd_kafka_message_s
* ***                           rkm->rkm_rkmessage.key_len = vu->u.mem\
* .size;
         LG    15,16(0,8)  ; offset of size in 0000029
         STG   15,48(0,2)  ; offset of key_len in rd_kafka_message_s
* ***                           break;
         B     @L730
* ***   
* ***                   case RD_KAFKA_VTYPE_OPAQUE:
@L736    DS    0H
* ***                           rkm->rkm_rkmessage._private = vu->u.pt\
* r;
         LG    15,8(0,8)   ; offset of u in rd_kafka_vu_s
         STG   15,64(0,2)  ; offset of _private in rd_kafka_message_s
* ***                           break;
         B     @L730
* ***   
* ***                   case RD_KAFKA_VTYPE_MSGFLAGS:
@L737    DS    0H
* ***                           rkm->rkm_flags = vu->u.i;
         L     15,8(0,8)   ; offset of u in rd_kafka_vu_s
         ST    15,88(0,2)  ; offset of rkm_flags in rd_kafka_msg_s
* ***                           break;
         B     @L730
* ***   
* ***                   case RD_KAFKA_VTYPE_TIMESTAMP:
@L738    DS    0H
* ***                           rkm->rkm_timestamp = vu->u.i64;
         LG    15,8(0,8)   ; offset of u in rd_kafka_vu_s
         STG   15,96(0,2)  ; offset of rkm_timestamp in rd_kafka_msg_s
* ***                           break;
         B     @L730
* ***   
* ***                   case RD_KAFKA_VTYPE_HEADER:
@L739    DS    0H
* ***                           if (((app_hdrs != ((void *)0)))) {
         LTGR  15,5
         BE    @L740
* ***                                   error = rd_kafka_error_new(
* ***                                           RD_KAFKA_RESP_ERR__CON\
* FLICT,
* ***                                           "VTYPE_HEADER and VTYP\
* E_HEADERS "
         MVGHI 352(13),-173
* ***                                           "are mutually exclusiv\
* e");
         LG    15,@lit_951_213
         LA    15,550(0,15)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_214 ; rd_kafka_error_new
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
         STG   15,344(0,13) ; error
* ***                                   goto err;
         B     @_err@951@0
* ***                           }
@L740    DS    0H
* ***   
* ***                           if (((!hdrs)))
         LTGR  15,4
         BNZ   @L741
* ***                                   hdrs = rd_kafka_headers_new(8)\
* ;
         MVGHI 352(13),8
         LA    1,352(0,13)
         LG    15,@lit_951_215 ; rd_kafka_headers_new
@@gen_label319 DS    0H 
         BALR  14,15
@@gen_label320 DS    0H 
         LGR   4,15        ; hdrs
@L741    DS    0H
* ***   
* ***                           err = rd_kafka_header_add(hdrs,
* ***                                                     vu->u.header\
* .name, -1,
* ***                                                     vu->u.header\
* .val,
* ***                                                     vu->u.header\
* .size);
         STG   4,352(0,13)
         LG    15,8(0,8)
         STG   15,360(0,13)
         MVGHI 368(13),-1
         LG    15,16(0,8)
         STG   15,376(0,13)
         LG    15,24(0,8)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_216 ; rd_kafka_header_add
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
         ST    15,336(0,13) ; err
* ***                           if (((err))) {
         LTR   15,15
         BZ    @L730
* ***                                   error = rd_kafka_error_new(
* ***                                           err,
* ***                                           "Failed to add header:\
*  %s",
* ***                                           rd_kafka_err2str(err))\
* ;
         LGFR  15,15
         STG   15,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_217 ; rd_kafka_err2str
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
         LGF   1,336(0,13) ; err
         STG   1,352(0,13)
         LG    1,@lit_951_213
         LA    1,604(0,1)
         STG   1,360(0,13)
         STG   15,368(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_214 ; rd_kafka_error_new
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
         STG   15,344(0,13) ; error
* ***                                   goto err;
         B     @_err@951@0
* ***                           }
* ***                           break;
* ***   
* ***                   case RD_KAFKA_VTYPE_HEADERS:
@L743    DS    0H
* ***                           if (((hdrs != ((void *)0)))) {
         LTGR  15,4
         BE    @L744
* ***                                   error = rd_kafka_error_new(
* ***                                           RD_KAFKA_RESP_ERR__CON\
* FLICT,
* ***                                           "VTYPE_HEADERS and VTY\
* PE_HEADER "
         MVGHI 352(13),-173
* ***                                           "are mutually exclusiv\
* e");
         LG    15,@lit_951_213
         LA    15,630(0,15)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_214 ; rd_kafka_error_new
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         STG   15,344(0,13) ; error
* ***                                   goto err;
         B     @_err@951@0
* ***                           }
@L744    DS    0H
* ***                           app_hdrs = vu->u.headers;
         LG    5,8(0,8)    ; offset of u in rd_kafka_vu_s
* ***                           break;
         B     @L730
* ***   
* ***                   default:
* ***                           error = rd_kafka_error_new(
@L745    DS    0H
* ***                                   RD_KAFKA_RESP_ERR__INVALID_ARG\
* ,
* ***                                   "Unsupported VTYPE %d", (int)v\
* u->vtype);
         MVGHI 352(13),-186
         LG    15,@lit_951_213
         LA    15,684(0,15)
         STG   15,360(0,13)
         LGF   15,0(0,8)
         STG   15,368(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_214 ; rd_kafka_error_new
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
         STG   15,344(0,13) ; error
* ***                           goto err;
         B     @_err@951@0
* ***                   }
@L729    DS    0H
         L     15,0(0,8)   ; vu
         AHI   15,-1
         CLFI  15,X'00000009'
         BH    @L745
         LGFR  15,15
         LA    1,@@gen_label333
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label333 DS    0D
         DC AD(@L731-@REGION_951_1)
         DC AD(@L732-@REGION_951_1)
         DC AD(@L733-@REGION_951_1)
         DC AD(@L734-@REGION_951_1)
         DC AD(@L735-@REGION_951_1)
         DC AD(@L736-@REGION_951_1)
         DC AD(@L737-@REGION_951_1)
         DC AD(@L738-@REGION_951_1)
         DC AD(@L739-@REGION_951_1)
         DC AD(@L743-@REGION_951_1)
@L730    DS    0H
* ***           }
         AGHI  6,1
@L726    DS    0H
         CLG   6,16(0,9)
         BL    @L725
* ***   
* ***           ((!error) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\rdkafka_msg.c", 463, "!error"));
         LTG   15,344(0,13) ; error
         BZ    @L747
@L746    DS    0H
         LG    15,@lit_951_225
         LA    15,450(0,15)
         STG   15,352(0,13)
         LG    15,@lit_951_213
         LA    1,706(0,15)
         STG   1,360(0,13)
         MVGHI 368(13),463
         LA    15,748(0,15)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_227 ; __assert
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
@L747    DS    0H
* ***   
* ***           if (((!rkt))) {
         LTGR  15,3
         BNZ   @L748
* ***                   error = rd_kafka_error_new(
* ***                           RD_KAFKA_RESP_ERR__INVALID_ARG,
* ***                           "Topic name or object required");
         MVGHI 352(13),-186
         LG    15,@lit_951_213
         LA    15,756(0,15)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_214 ; rd_kafka_error_new
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
         STG   15,344(0,13) ; error
* ***                   goto err;
         B     @_err@951@0
* ***           }
@L748    DS    0H
* ***   
* ***           rkm = rd_kafka_msg_new0(rkt,
* ***                                   rkm->rkm_rkmessage.partition,
* ***                                   rkm->rkm_flags,
* ***                                   rkm->rkm_rkmessage.payload, rk\
* m->rkm_rkmessage.len,
* ***                                   rkm->rkm_rkmessage.key, rkm->r\
* km_rkmessage.key_len,
* ***                                   rkm->rkm_rkmessage._private,
* ***                                   &err, ((void *)0),
* ***                                   app_hdrs ? app_hdrs : hdrs,
* ***                                   rkm->rkm_timestamp,
* ***                                   rd_clock());
         LTGR  15,5
         BZ    @L749
         LGR   6,5
         B     @L750
@L749    DS    0H
         LGR   6,4
@L750    DS    0H
         LG    15,@lit_951_230 ; rd_clock
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
         STG   3,352(0,13)
         LGF   1,16(0,2)
         STG   1,360(0,13)
         LGF   1,88(0,2)
         STG   1,368(0,13)
         LG    1,24(0,2)
         STG   1,376(0,13)
         LG    1,32(0,2)
         STG   1,384(0,13)
         LG    1,40(0,2)
         STG   1,392(0,13)
         LG    1,48(0,2)
         STG   1,400(0,13)
         LG    1,64(0,2)
         STG   1,408(0,13)
         LA    1,336(0,13)
         STG   1,416(0,13)
         XC    424(8,13),424(13)
         STG   6,432(0,13)
         LG    1,96(0,2)
         STG   1,440(0,13)
         STG   15,448(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_231 ; rd_kafka_msg_new0
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
         LGR   2,15        ; rkm
* ***   
* ***           if (((err))) {
         LT    15,336(0,13) ; err
         BZ    @L751
* ***                   error = rd_kafka_error_new(
* ***                           err,
* ***                           "Failed to produce message: %s",
* ***                           rd_kafka_err2str(err));
         LGFR  15,15
         STG   15,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_217 ; rd_kafka_err2str
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
         LGF   1,336(0,13) ; err
         STG   1,352(0,13)
         LG    1,@lit_951_213
         LA    1,786(0,1)
         STG   1,360(0,13)
         STG   15,368(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_214 ; rd_kafka_error_new
@@gen_label349 DS    0H 
         BALR  14,15
@@gen_label350 DS    0H 
         STG   15,344(0,13) ; error
* ***                   goto err;
         B     @_err@951@0
* ***           }
@L751    DS    0H
* ***   
* ***           
* ***           err = rd_kafka_msg_partitioner(rkt, rkm, 1);
         STG   3,352(0,13)
         STG   2,360(0,13)
         MVGHI 368(13),1
         LA    1,352(0,13)
         LG    15,@lit_951_235 ; rd_kafka_msg_partitioner
@@gen_label351 DS    0H 
         BALR  14,15
@@gen_label352 DS    0H 
         ST    15,336(0,13) ; err
* ***           if (((err))) {
         LTR   15,15
         BZ    @L752
* ***                   
* ***   
* ***   
* ***   
* ***                   
* ***                   rkm->rkm_rkmessage.err = err;
         ST    15,0(0,2)   ; rkm
* ***                   rd_kafka_interceptors_on_acknowledgement(rk,
* ***                                                            &rkm-\
* >rkm_rkmessage);
         STG   7,352(0,13)
         STG   2,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_236 ; rd_kafka_interceptors_on_acknowledgeme*
               nt
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
* ***   
* ***                   
* ***   
* ***   
* ***                   rkm->rkm_flags &= ~0x1;
         L     15,88(0,2)
         NILL  15,65534
         ST    15,88(0,2)
* ***   
* ***                   
* ***   
* ***   
* ***                   if (app_hdrs && app_hdrs == rkm->rkm_headers)
         LTGR  15,5
         BZ    @L753
         LG    15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         CGR   5,15
         BNE   @L753
* ***                           rkm->rkm_headers = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
@L753    DS    0H
* ***   
* ***                   rd_kafka_msg_destroy(rk, rkm);
         STG   7,352(0,13)
         STG   2,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_238 ; rd_kafka_msg_destroy
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
* ***   
* ***                   error = rd_kafka_error_new(err,
* ***                                              "Failed to enqueue \
* message: %s",
* ***                                              rd_kafka_err2str(er\
* r));
         LGF   15,336(0,13) ; err
         STG   15,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_217 ; rd_kafka_err2str
@@gen_label360 DS    0H 
         BALR  14,15
@@gen_label361 DS    0H 
         LGF   1,336(0,13) ; err
         STG   1,352(0,13)
         LG    1,@lit_951_213
         LA    1,816(0,1)
         STG   1,360(0,13)
         STG   15,368(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_214 ; rd_kafka_error_new
@@gen_label362 DS    0H 
         BALR  14,15
@@gen_label363 DS    0H 
         STG   15,344(0,13) ; error
* ***                   goto err;
         B     @_err@951@0
* ***           }
@L752    DS    0H
* ***   
* ***           rd_kafka_topic_destroy0(rkt);
         STG   3,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_242 ; rd_kafka_topic_destroy0
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_951
* ***   
* ***    err:
* ***           if (rkt)
@_err@951@0 DS 0H
         LTGR  15,3
         BZ    @L754
* ***                   rd_kafka_topic_destroy0(rkt);
         STG   3,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_242 ; rd_kafka_topic_destroy0
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
@L754    DS    0H
* ***   
* ***           if (hdrs)
         LTGR  15,4
         BZ    @L755
* ***                   rd_kafka_headers_destroy(hdrs);
         STG   4,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_245 ; rd_kafka_headers_destroy
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
@L755    DS    0H
* ***   
* ***           ((error != ((void *)0)) ? (void)0 : __assert(__func__,\
*  "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 533, "error != ((vo\
* id *)0)"));
         LTG   15,344(0,13) ; error
         BNE   @L757
@L756    DS    0H
         LG    15,@lit_951_225
         LA    15,450(0,15)
         STG   15,352(0,13)
         LG    15,@lit_951_213
         LA    1,706(0,15)
         STG   1,360(0,13)
         MVGHI 368(13),533
         LA    15,846(0,15)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_951_227 ; __assert
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
@L757    DS    0H
* ***           return error;
         LG    15,344(0,13) ; error
* ***   }
@ret_lab_951 DS 0H
         ALGF  12,@lit_region_diff_951_1_2
@REGION_951_2 DS 0H
         DROP  12
         USING @REGION_951_2,12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_produceva"
*      (FUNCTION #951)
*
@AUTO#rd_kafka_produceva DSECT
         DS    XL168
rd_kafka_produceva#i#0 DS 8XL1 ; i
         ORG   @AUTO#rd_kafka_produceva+168
rd_kafka_produceva#s_rkm#0 DS 168XL1 ; s_rkm
         ORG   @AUTO#rd_kafka_produceva+336
rd_kafka_produceva#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_producev
rd_kafka_producev ALIAS X'99846D92818692816D97999684A48385A5'
@LNAME950 DS   0H
         DC    X'00000011'
         DC    C'rd_kafka_producev'
         DC    X'00'
rd_kafka_producev DCCPRLG CINDEX=950,BASER=12,FRAME=448,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME950
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           va_list ap;
* ***           rd_kafka_msg_t s_rkm = {
* ***                   
* ***                   . rkm_rkmessage.partition = ((int32_t)-1),
         MVHI  184(13),-1
* ***                   .rkm_timestamp = 0, 
* ***           };
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
* setting 148 bytes to 0x00
         XC    188(148,13),188(13)
* ***           rd_kafka_msg_t *rkm = &s_rkm;
         LA    2,168(0,13)
* ***           rd_kafka_vtype_t vtype;
* ***           rd_kafka_topic_t *rkt = ((void *)0);
         LGHI  4,0         ; 0
* ***           rd_kafka_resp_err_t err;
* ***           rd_kafka_headers_t *hdrs = ((void *)0);
         LGR   5,4         ; hdrs
* ***           rd_kafka_headers_t *app_hdrs = ((void *)0); 
         LGR   6,4         ; app_hdrs
* ***   
* ***           if ((((err = rd_kafka_check_produce(rk, ((void *)0))))\
* ))
         LG    15,0(0,7)   ; rk
         STG   15,344(0,13)
         XC    352(8,13),352(13)
         LA    1,344(0,13)
         LG    15,@lit_950_254 ; rd_kafka_check_produce
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
         ST    15,336(0,13) ; err
         LTR   15,15
         BZ    @L758
* ***                   return err;
         LGFR  15,15
         B     @ret_lab_950
         DS    0D
@FRAMESIZE_950 DC F'448'
@lit_950_254 DC AD(rd_kafka_check_produce)
@lit_950_256 DC AD(rd_kafka_topic_new0)
@lit_950_258 DC AD(rd_kafka_topic_proper)
@lit_950_259 DC AD(rd_kafka_topic_keep)
@lit_950_268 DC AD(rd_kafka_headers_new)
@lit_950_272 DC AD(rd_kafka_header_add)
@lit_950_277 DC AD(rd_clock)
@lit_950_278 DC AD(rd_kafka_msg_new0)
@lit_950_279 DC AD(rd_kafka_topic_destroy0)
@lit_950_280 DC AD(rd_kafka_headers_destroy)
@lit_950_281 DC AD(rd_kafka_msg_partitioner)
@lit_950_282 DC AD(rd_kafka_interceptors_on_acknowledgement)
@lit_950_284 DC AD(rd_kafka_msg_destroy)
@L758    DS    0H
* ***   
* ***           ((ap) = (va_list)&(rk) + ((__builtin_classify_type(rk)\
*  == 1 || __builtin_classify_type(rk) == 2 || __builtin_classify_type\
* (rk) == 4) ? sizeof(rk) : (((sizeof(rk) + sizeof(long) - 1) & ~(size\
* of(long) -1)))));
         LA    3,8(0,7)
* ***           while (!err &&
         B     @L762
* ***                   switch (vtype)
* ***                   {
* ***                   case RD_KAFKA_VTYPE_TOPIC:
@L766    DS    0H
* ***                           rkt = rd_kafka_topic_new0(rk,
* ***                                                     (*(const cha\
* r * *)((ap) += (((sizeof(const char *) + sizeof(long) - 1) & ~(sizeo\
* f(long) -1))), (ap) - ((__builtin_classify_type(const char *) == 1 |\
* | __builtin_classify_type(const char *) == 2 || __builtin_classify_t\
* ype(const char *) == 4) ? sizeof(const char *) : (((sizeof(const cha\
* r *) + sizeof(long) - 1) & ~(sizeof(long) -1)))))),
* ***                                                     ((void *)0),\
*  ((void *)0), 1);
         LA    3,8(0,3)
         LGHI  15,-8       ; -8
         LG    15,0(15,3)
         LG    1,0(0,7)    ; rk
         STG   1,344(0,13)
         STG   15,352(0,13)
         XC    360(16,13),360(13)
         MVGHI 376(13),1
         LA    1,344(0,13)
         LG    15,@lit_950_256 ; rd_kafka_topic_new0
@@gen_label378 DS    0H 
         BALR  14,15
@@gen_label379 DS    0H 
         LGR   4,15        ; rkt
* ***                           break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_RKT:
@L767    DS    0H
* ***                           rkt = rd_kafka_topic_proper(
* ***                                   (*(rd_kafka_topic_t * *)((ap) \
* += (((sizeof(rd_kafka_topic_t *) + sizeof(long) - 1) & ~(sizeof(long\
* ) -1))), (ap) - ((__builtin_classify_type(rd_kafka_topic_t *) == 1 |\
* | __builtin_classify_type(rd_kafka_topic_t *) == 2 || __builtin_clas\
* sify_type(rd_kafka_topic_t *) == 4) ? sizeof(rd_kafka_topic_t *) : (\
* ((sizeof(rd_kafka_topic_t *) + sizeof(long) - 1) & ~(sizeof(long) -1\
* )))))));
         LA    3,8(0,3)
         LGHI  15,-8       ; -8
         LG    15,0(15,3)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_258 ; rd_kafka_topic_proper
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
         LGR   4,15        ; rkt
* ***                           rd_kafka_topic_keep(rkt);
         STG   15,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_259 ; rd_kafka_topic_keep
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
* ***                           break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_PARTITION:
@L768    DS    0H
* ***                           rkm->rkm_rkmessage.partition = (*(int3\
* 2_t *)((ap) += (((sizeof(int32_t) + sizeof(long) - 1) & ~(sizeof(lon\
* g) -1))), (ap) - ((__builtin_classify_type(int32_t) == 1 || __builti\
* n_classify_type(int32_t) == 2 || __builtin_classify_type(int32_t) ==\
*  4) ? sizeof(int32_t) : (((sizeof(int32_t) + sizeof(long) - 1) & ~(s\
* izeof(long) -1))))));
         LA    3,8(0,3)
         LGHI  15,-4       ; -4
         L     15,0(15,3)
         ST    15,16(0,2)
* ***                           break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_VALUE:
@L769    DS    0H
* ***                           rkm->rkm_rkmessage.payload = (*(void *\
*  *)((ap) += (((sizeof(void *) + sizeof(long) - 1) & ~(sizeof(long) -\
* 1))), (ap) - ((__builtin_classify_type(void *) == 1 || __builtin_cla\
* ssify_type(void *) == 2 || __builtin_classify_type(void *) == 4) ? s\
* izeof(void *) : (((sizeof(void *) + sizeof(long) - 1) & ~(sizeof(lon\
* g) -1))))));
         LA    15,8(0,3)
         LGHI  1,-8        ; -8
         LG    3,0(1,15)
         STG   3,24(0,2)
* ***                           rkm->rkm_rkmessage.len = (*(size_t *)(\
* (ap) += (((sizeof(size_t) + sizeof(long) - 1) & ~(sizeof(long) -1)))\
* , (ap) - ((__builtin_classify_type(size_t) == 1 || __builtin_classif\
* y_type(size_t) == 2 || __builtin_classify_type(size_t) == 4) ? sizeo\
* f(size_t) : (((sizeof(size_t) + sizeof(long) - 1) & ~(sizeof(long) -\
* 1))))));
         LA    3,8(0,15)
         LG    15,0(1,3)
         STG   15,32(0,2)
* ***                           break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_KEY:
@L770    DS    0H
* ***                           rkm->rkm_rkmessage.key = (*(void * *)(\
* (ap) += (((sizeof(void *) + sizeof(long) - 1) & ~(sizeof(long) -1)))\
* , (ap) - ((__builtin_classify_type(void *) == 1 || __builtin_classif\
* y_type(void *) == 2 || __builtin_classify_type(void *) == 4) ? sizeo\
* f(void *) : (((sizeof(void *) + sizeof(long) - 1) & ~(sizeof(long) -\
* 1))))));
         LA    15,8(0,3)
         LGHI  1,-8        ; -8
         LG    3,0(1,15)
         STG   3,40(0,2)
* ***                           rkm->rkm_rkmessage.key_len = (*(size_t\
*  *)((ap) += (((sizeof(size_t) + sizeof(long) - 1) & ~(sizeof(long) -\
* 1))), (ap) - ((__builtin_classify_type(size_t) == 1 || __builtin_cla\
* ssify_type(size_t) == 2 || __builtin_classify_type(size_t) == 4) ? s\
* izeof(size_t) : (((sizeof(size_t) + sizeof(long) - 1) & ~(sizeof(lon\
* g) -1))))));
         LA    3,8(0,15)
         LG    15,0(1,3)
         STG   15,48(0,2)
* ***                           break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_OPAQUE:
@L771    DS    0H
* ***                           rkm->rkm_rkmessage._private = (*(void \
* * *)((ap) += (((sizeof(void *) + sizeof(long) - 1) & ~(sizeof(long) \
* -1))), (ap) - ((__builtin_classify_type(void *) == 1 || __builtin_cl\
* assify_type(void *) == 2 || __builtin_classify_type(void *) == 4) ? \
* sizeof(void *) : (((sizeof(void *) + sizeof(long) - 1) & ~(sizeof(lo\
* ng) -1))))));
         LA    3,8(0,3)
         LGHI  15,-8       ; -8
         LG    15,0(15,3)
         STG   15,64(0,2)
* ***                           break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_MSGFLAGS:
@L772    DS    0H
* ***                           rkm->rkm_flags = (*(int *)((ap) += (((\
* sizeof(int) + sizeof(long) - 1) & ~(sizeof(long) -1))), (ap) - ((__b\
* uiltin_classify_type(int) == 1 || __builtin_classify_type(int) == 2 \
* || __builtin_classify_type(int) == 4) ? sizeof(int) : (((sizeof(int)\
*  + sizeof(long) - 1) & ~(sizeof(long) -1))))));
         LA    3,8(0,3)
         LGHI  15,-4       ; -4
         L     15,0(15,3)
         ST    15,88(0,2)
* ***                           break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_TIMESTAMP:
@L773    DS    0H
* ***                           rkm->rkm_timestamp = (*(int64_t *)((ap\
* ) += (((sizeof(int64_t) + sizeof(long) - 1) & ~(sizeof(long) -1))), \
* (ap) - ((__builtin_classify_type(int64_t) == 1 || __builtin_classify\
* _type(int64_t) == 2 || __builtin_classify_type(int64_t) == 4) ? size\
* of(int64_t) : (((sizeof(int64_t) + sizeof(long) - 1) & ~(sizeof(long\
* ) -1))))));
         LA    3,8(0,3)
         LGHI  15,-8       ; -8
         LG    15,0(15,3)
         STG   15,96(0,2)
* ***                           break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_HEADER:
@L774    DS    0H
* ***                   {
* ***                           const char *name;
* ***                           const void *value;
* ***                           ssize_t size;
* ***   
* ***                           if (((app_hdrs != ((void *)0)))) {
         LTGR  15,6
         BE    @L775
* ***                                   err = RD_KAFKA_RESP_ERR__CONFL\
* ICT;
         MVHI  336(13),-173 ; err
* ***                                   break;
         B     @L762
* ***                           }
@L775    DS    0H
* ***   
* ***                           if (((!hdrs)))
         LTGR  15,5
         BNZ   @L776
* ***                                   hdrs = rd_kafka_headers_new(8)\
* ;
         MVGHI 344(13),8
         LA    1,344(0,13)
         LG    15,@lit_950_268 ; rd_kafka_headers_new
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
         LGR   5,15        ; hdrs
@L776    DS    0H
* ***   
* ***                           name = (*(const char * *)((ap) += (((s\
* izeof(const char *) + sizeof(long) - 1) & ~(sizeof(long) -1))), (ap)\
*  - ((__builtin_classify_type(const char *) == 1 || __builtin_classif\
* y_type(const char *) == 2 || __builtin_classify_type(const char *) =\
* = 4) ? sizeof(const char *) : (((sizeof(const char *) + sizeof(long)\
*  - 1) & ~(sizeof(long) -1))))));
         LA    15,8(0,3)
         LGHI  1,-8        ; -8
         LG    8,0(1,15)
* ***                           value = (*(const void * *)((ap) += (((\
* sizeof(const void *) + sizeof(long) - 1) & ~(sizeof(long) -1))), (ap\
* ) - ((__builtin_classify_type(const void *) == 1 || __builtin_classi\
* fy_type(const void *) == 2 || __builtin_classify_type(const void *) \
* == 4) ? sizeof(const void *) : (((sizeof(const void *) + sizeof(long\
* ) - 1) & ~(sizeof(long) -1))))));
         LA    15,8(0,15)
         LG    9,0(1,15)
* ***                           size = (*(ssize_t *)((ap) += (((sizeof\
* (ssize_t) + sizeof(long) - 1) & ~(sizeof(long) -1))), (ap) - ((__bui\
* ltin_classify_type(ssize_t) == 1 || __builtin_classify_type(ssize_t)\
*  == 2 || __builtin_classify_type(ssize_t) == 4) ? sizeof(ssize_t) : \
* (((sizeof(ssize_t) + sizeof(long) - 1) & ~(sizeof(long) -1))))));
         LA    3,8(0,15)
         LG    15,0(1,3)
* ***   
* ***                           err = rd_kafka_header_add(hdrs, name, \
* -1, value, size);
         STG   5,344(0,13)
         STG   8,352(0,13)
         MVGHI 360(13),-1
         STG   9,368(0,13)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_272 ; rd_kafka_header_add
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
         ST    15,336(0,13) ; err
* ***                   }
* ***                   break;
         B     @L762
* ***   
* ***                   case RD_KAFKA_VTYPE_HEADERS:
@L777    DS    0H
* ***                           if (((hdrs != ((void *)0)))) {
         LTGR  15,5
         BE    @L778
* ***                                   err = RD_KAFKA_RESP_ERR__CONFL\
* ICT;
         MVHI  336(13),-173 ; err
* ***                                   break;
         B     @L762
* ***                           }
@L778    DS    0H
* ***                           app_hdrs = (*(rd_kafka_headers_t * *)(\
* (ap) += (((sizeof(rd_kafka_headers_t *) + sizeof(long) - 1) & ~(size\
* of(long) -1))), (ap) - ((__builtin_classify_type(rd_kafka_headers_t \
* *) == 1 || __builtin_classify_type(rd_kafka_headers_t *) == 2 || __b\
* uiltin_classify_type(rd_kafka_headers_t *) == 4) ? sizeof(rd_kafka_h\
* eaders_t *) : (((sizeof(rd_kafka_headers_t *) + sizeof(long) - 1) & \
* ~(sizeof(long) -1))))));
         LA    3,8(0,3)
         LGHI  15,-8       ; -8
         LG    6,0(15,3)
* ***                           break;
         B     @L762
* ***   
* ***                   default:
* ***                           err = RD_KAFKA_RESP_ERR__INVALID_ARG;
@L779    DS    0H
         MVHI  336(13),-186 ; err
* ***                           break;
         B     @L762
* ***                   }
@L764    DS    0H
         AHI   15,-1
         CLFI  15,X'00000009'
         BH    @L779
         LGFR  15,15
         LA    1,@@gen_label391
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label391 DS    0D
         DC AD(@L766-@REGION_950_1)
         DC AD(@L767-@REGION_950_1)
         DC AD(@L768-@REGION_950_1)
         DC AD(@L769-@REGION_950_1)
         DC AD(@L770-@REGION_950_1)
         DC AD(@L771-@REGION_950_1)
         DC AD(@L772-@REGION_950_1)
         DC AD(@L773-@REGION_950_1)
         DC AD(@L774-@REGION_950_1)
         DC AD(@L777-@REGION_950_1)
* ***           }
@L762    DS    0H
         LT    1,336(0,13) ; err
         BNZ   @L763
* ***                  (vtype = (*(rd_kafka_vtype_t *)((ap) += (((size\
* of(rd_kafka_vtype_t) + sizeof(long) - 1) & ~(sizeof(long) -1))), (ap\
* ) - ((__builtin_classify_type(rd_kafka_vtype_t) == 1 || __builtin_cl\
* assify_type(rd_kafka_vtype_t) == 2 || __builtin_classify_type(rd_kaf\
* ka_vtype_t) == 4) ? sizeof(rd_kafka_vtype_t) : (((sizeof(rd_kafka_vt\
* ype_t) + sizeof(long) - 1) & ~(sizeof(long) -1))))))) != RD_KAFKA_VT\
* YPE_END) {
         LA    3,8(0,3)
         LGHI  15,-4       ; -4
         LT    15,0(15,3)
         BNE   @L764
@L763    DS    0H
* ***   
* ***           ;
* ***   
* ***           if (((!rkt)))
         LTGR  15,4
         BNZ   @L780
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_950
@L780    DS    0H
* ***   
* ***           if (((!err)))
         LTR   1,1
         BNZ   @L781
* ***                   rkm = rd_kafka_msg_new0(rkt,
* ***                                           rkm->rkm_rkmessage.par\
* tition,
* ***                                           rkm->rkm_flags,
* ***                                           rkm->rkm_rkmessage.pay\
* load, rkm->rkm_rkmessage.len,
* ***                                           rkm->rkm_rkmessage.key\
* , rkm->rkm_rkmessage.key_len,
* ***                                           rkm->rkm_rkmessage._pr\
* ivate,
* ***                                           &err, ((void *)0),
* ***                                           app_hdrs ? app_hdrs : \
* hdrs,
* ***                                           rkm->rkm_timestamp,
* ***                                           rd_clock());
         LTGR  15,6
         BZ    @L782
         LGR   3,6
         B     @L783
@L782    DS    0H
         LGR   3,5
@L783    DS    0H
         LG    15,@lit_950_277 ; rd_clock
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
         STG   4,344(0,13)
         LGF   1,16(0,2)
         STG   1,352(0,13)
         LGF   1,88(0,2)
         STG   1,360(0,13)
         LG    1,24(0,2)
         STG   1,368(0,13)
         LG    1,32(0,2)
         STG   1,376(0,13)
         LG    1,40(0,2)
         STG   1,384(0,13)
         LG    1,48(0,2)
         STG   1,392(0,13)
         LG    1,64(0,2)
         STG   1,400(0,13)
         LA    1,336(0,13)
         STG   1,408(0,13)
         XC    416(8,13),416(13)
         STG   3,424(0,13)
         LG    1,96(0,2)
         STG   1,432(0,13)
         STG   15,440(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_278 ; rd_kafka_msg_new0
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
         LGR   2,15        ; rkm
@L781    DS    0H
* ***   
* ***           if (((err))) {
         LT    15,336(0,13) ; err
         BZ    @L784
* ***                   rd_kafka_topic_destroy0(rkt);
         STG   4,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_279 ; rd_kafka_topic_destroy0
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
* ***                   if (hdrs)
         LTGR  15,5
         BZ    @L785
* ***                           rd_kafka_headers_destroy(hdrs);
         STG   5,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_280 ; rd_kafka_headers_destroy
@@gen_label405 DS    0H 
         BALR  14,15
@@gen_label406 DS    0H 
@L785    DS    0H
* ***                   return err;
         LGF   15,336(0,13) ; err
         B     @ret_lab_950
* ***           }
@L784    DS    0H
* ***   
* ***           
* ***           err = rd_kafka_msg_partitioner(rkt, rkm, 1);
         STG   4,344(0,13)
         STG   2,352(0,13)
         MVGHI 360(13),1
         LA    1,344(0,13)
         LG    15,@lit_950_281 ; rd_kafka_msg_partitioner
@@gen_label407 DS    0H 
         BALR  14,15
@@gen_label408 DS    0H 
         ST    15,336(0,13) ; err
* ***           if (((err))) {
         LTR   15,15
         BZ    @L786
* ***                   
* ***   
* ***   
* ***   
* ***                   
* ***                   rkm->rkm_rkmessage.err = err;
         ST    15,0(0,2)   ; rkm
* ***                   rd_kafka_interceptors_on_acknowledgement(rk,
* ***                                                            &rkm-\
* >rkm_rkmessage);
         LG    15,0(0,7)   ; rk
         STG   15,344(0,13)
         STG   2,352(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_282 ; rd_kafka_interceptors_on_acknowledgeme*
               nt
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
* ***   
* ***                   
* ***   
* ***   
* ***                   rkm->rkm_flags &= ~0x1;
         L     15,88(0,2)
         NILL  15,65534
         ST    15,88(0,2)
* ***   
* ***                   
* ***   
* ***   
* ***                   if (app_hdrs && app_hdrs == rkm->rkm_headers)
         LTGR  15,6
         BZ    @L787
         LG    15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         CGR   6,15
         BNE   @L787
* ***                           rkm->rkm_headers = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
@L787    DS    0H
* ***   
* ***                   rd_kafka_msg_destroy(rk, rkm);
         LG    15,0(0,7)   ; rk
         STG   15,344(0,13)
         STG   2,352(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_284 ; rd_kafka_msg_destroy
@@gen_label414 DS    0H 
         BALR  14,15
@@gen_label415 DS    0H 
* ***           }
@L786    DS    0H
* ***   
* ***           rd_kafka_topic_destroy0(rkt);
         STG   4,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_950_279 ; rd_kafka_topic_destroy0
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
* ***   
* ***           return err;
         LGF   15,336(0,13) ; err
* ***   }
@ret_lab_950 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_producev"
*      (FUNCTION #950)
*
@AUTO#rd_kafka_producev DSECT
         DS    XL168
rd_kafka_producev#size#3 DS 8XL1 ; size
         ORG   @AUTO#rd_kafka_producev+168
rd_kafka_producev#vtype#0 DS 1F ; vtype
         ORG   @AUTO#rd_kafka_producev+168
rd_kafka_producev#s_rkm#0 DS 168XL1 ; s_rkm
         ORG   @AUTO#rd_kafka_producev+336
rd_kafka_producev#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_produce
rd_kafka_produce ALIAS X'99846D92818692816D97999684A48385'
@LNAME949 DS   0H
         DC    X'00000010'
         DC    C'rd_kafka_produce'
         DC    X'00'
rd_kafka_produce DCCPRLG CINDEX=949,BASER=12,FRAME=232,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME949
* ******* End of Prologue
* *
* ***           return rd_kafka_msg_new(rkt, partition,
* ***                                   msgflags, payload, len,
* ***                                   key, keylen, msg_opaque);
         LG    15,0(0,1)   ; rkt
         STG   15,168(0,13)
         LGF   15,12(0,1)  ; partition
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; msgflags
         STG   15,184(0,13)
         LG    15,24(0,1)  ; payload
         STG   15,192(0,13)
         LG    15,32(0,1)  ; len
         STG   15,200(0,13)
         LG    15,40(0,1)  ; key
         STG   15,208(0,13)
         LG    15,48(0,1)  ; keylen
         STG   15,216(0,13)
         LG    15,56(0,1)  ; msg_opaque
         STG   15,224(0,13)
         LA    1,168(0,13)
         LG    15,@lit_949_287 ; rd_kafka_msg_new
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_949 DC F'232'
@lit_949_287 DC AD(rd_kafka_msg_new)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_produce"
*      (FUNCTION #949)
*
@AUTO#rd_kafka_produce DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_produce_batch
rd_kafka_produce_batch ALIAS X'99846D92818692816D97999684A483856D8281A3*
               8388'
@LNAME952 DS   0H
         DC    X'00000016'
         DC    C'rd_kafka_produce_batch'
         DC    X'00'
rd_kafka_produce_batch DCCPRLG CINDEX=952,BASER=12,FRAME=344,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME952
         LGR   7,1
* ******* End of Prologue
* *
* ***           rd_kafka_msgq_t tmpq = { .rkmq_msgs = { (((void *)0)),\
*  &((tmpq).rkmq_msgs).tqh_first } };
         L     11,12(0,7)  ; partition
         L     8,20(0,7)   ; msgflags
         LG    4,24(0,7)   ; rkmessages
         LA    15,176(0,13)
         STG   15,184(0,13)
* setting 8 bytes to 0x00
         XC    176(8,13),176(13)
* setting 16 bytes to 0x00
         XC    192(16,13),192(13)
* ***           int i;
* ***      int64_t utc_now = rd_uclock() / 1000;
         LG    15,@lit_952_289 ; rd_uclock
@@gen_label420 DS    0H 
         BALR  14,15
@@gen_label421 DS    0H 
         LGR   3,15
         DSGF  2,@lit_952_290
         STG   3,320(0,13) ; spill
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_952_291 ; rd_clock
@@gen_label422 DS    0H 
         BALR  14,15
@@gen_label423 DS    0H 
         STG   15,328(0,13) ; spill
* ***           int good = 0;
         LHI   9,0         ; 0
* ***           int multiple_partitions = (partition == ((int32_t)-1) \
* ||
         CHI   11,-1
         BE    @L788
* ***                                      (msgflags & 0x8));
         TML   8,8
         BZ    @L790
@L788    DS    0H
         LHI   10,1        ; 1
         B     @L789
         DS    0D
@FRAMESIZE_952 DC F'344'
@lit_952_289 DC AD(rd_uclock)
@lit_952_291 DC AD(rd_clock)
@lit_952_290 DC F'1000' 0x000003e8
@lit_952_295 DC AD(rd_kafka_topic_proper)
@lit_952_297 DC AD(rd_kafka_check_produce)
@lit_952_298 DC AD(rwlock_rdlock)
@lit_952_299 DC AD(rd_kafka_toppar_get_avail)
@lit_952_301 DC AD(rd_kafka_msg_new0)
@lit_952_302 DC AD(rd_kafka_msg_partitioner)
@lit_952_303 DC AD(rd_refcnt_sub0)
@lit_952_304 DC AD(rd_kafka_toppar_destroy_final)
@lit_952_306 DC AD(rd_kafka_toppar_enq_msg)
@lit_952_307 DC AD(rd_kafka_txn_add_partition)
@lit_952_308 DC AD(rd_kafka_interceptors_on_acknowledgement)
@lit_952_309 DC AD(rd_kafka_msg_destroy)
@lit_952_311 DC AD(rwlock_rdunlock)
@L790    DS    0H
         LR    10,9
@L789    DS    0H
* ***           rd_kafka_resp_err_t all_err;
* ***           rd_kafka_topic_t *rkt = rd_kafka_topic_proper(app_rkt)\
* ;
         LG    15,0(0,7)   ; app_rkt
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_295 ; rd_kafka_topic_proper
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
         LGR   5,15
* ***           rd_kafka_toppar_t *rktp = ((void *)0);
         LGHI  3,0         ; 0
* ***   
* ***           
* ***           all_err = rd_kafka_check_produce(rkt->rkt_rk, ((void *\
* )0));
         LG    15,328(0,15)
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         LA    1,216(0,13)
         LG    15,@lit_952_297 ; rd_kafka_check_produce
@@gen_label428 DS    0H 
         BALR  14,15
@@gen_label429 DS    0H 
         ST    15,208(0,13) ; all_err
* ***   
* ***           rwlock_rdlock(&(rkt)->rkt_lock);
         LA    15,72(0,5)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_298 ; rwlock_rdlock
@@gen_label430 DS    0H 
         BALR  14,15
@@gen_label431 DS    0H 
* ***           if (!multiple_partitions) {
         LTR   10,10
         BNZ   @L791
* ***                   
* ***                   rktp = rd_kafka_toppar_get_avail(rkt, partitio\
* n,
* ***                                                    1, &all_err);
         STG   5,216(0,13)
         LGFR  15,11
         STG   15,224(0,13)
         MVGHI 232(13),1
         LA    15,208(0,13)
         STG   15,240(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_299 ; rd_kafka_toppar_get_avail
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
         LGR   3,15        ; rktp
* ***   
* ***           } else {
         B     @L792
@L791    DS    0H
* ***                   
* ***   
* ***                   msgflags |= 0x100000;
         OILH  8,16
* ***           }
@L792    DS    0H
* ***   
* ***           for (i = 0 ; i < message_cnt ; i++) {
         LR    2,9         ; i
         B     @L794
@L793    DS    0H
* ***                   rd_kafka_msg_t *rkm;
* ***   
* ***                   
* ***                   if (((all_err))) {
         LT    1,208(0,13) ; all_err
         BZ    @L797
* ***                           rkmessages[i].err = all_err;
         LGFR  6,2
         SLLG  15,6,3(0)   ;   .
         ALGR  15,6        ;   .
         SLLG  15,15,3(0)  ;   .
         ST    1,0(15,4)
* ***                           continue;
         B     @L796
* ***                   }
@L797    DS    0H
* ***   
* ***                   
* ***                   rkm = rd_kafka_msg_new0(rkt,
* ***                                           (msgflags & 0x8) ?
* ***                                           msgflags,
* ***                                           rkmessages[i].payload,
* ***                                           rkmessages[i].len,
* ***                                           rkmessages[i].key,
* ***                                           rkmessages[i].key_len,
* ***                                           rkmessages[i]._private\
* ,
* ***                                           &rkmessages[i].err, ((\
* void *)0),
* ***                  ((void *)0), utc_now, now);
         TML   8,8
         BZ    @L798
* ***                                           rkmessages[i].partitio\
* n : partition,
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         L     15,16(1,4)  ; offset of partition in rd_kafka_message_s
         B     @L799
@L798    DS    0H
         LR    15,11
@L799    DS    0H
         STG   5,216(0,13)
         LGFR  15,15
         STG   15,224(0,13)
         LGFR  15,8
         STG   15,232(0,13)
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,24(1,4)
         STG   15,240(0,13)
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,32(1,4)
         STG   15,248(0,13)
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,40(1,4)
         STG   15,256(0,13)
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,48(1,4)
         STG   15,264(0,13)
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,64(1,4)
         STG   15,272(0,13)
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LA    15,0(1,4)
         STG   15,280(0,13)
         XC    288(16,13),288(13)
         LG    15,320(0,13) ; spill
         STG   15,304(0,13)
         LG    15,328(0,13) ; spill
         STG   15,312(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_301 ; rd_kafka_msg_new0
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         LTGR  6,15
* ***                   if (((!rkm))) {
         BNZ   @L800
* ***            if (rkmessages[i].err == RD_KAFKA_RESP_ERR__QUEUE_FUL\
* L)
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LA    15,0(1,4)
         CHSI  0(15),-184
         BNE   @L796
* ***               all_err = rkmessages[i].err;
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         L     15,0(1,4)
         ST    15,208(0,13) ; all_err
@L801    DS    0H
* ***                           continue;
         B     @L796
* ***         }
@L800    DS    0H
* ***   
* ***                   
* ***   # 777 "C:\asgkafka\librdkafka\src\rdkafka_msg.c"
* ***                   if (multiple_partitions) {
         LTR   10,10
         BZ    @L802
* ***                           if (rkm->rkm_rkmessage.partition == ((\
* int32_t)-1)) {
         CHSI  16(6),-1
         BNE   @L803
* ***                                   
* ***                                   rkmessages[i].err =
         LGFR  1,2
         SLLG  15,1,3(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         STG   15,336(0,13) ; spill
* ***                                           rd_kafka_msg_partition\
* er(
* ***                                                   rkt, rkm, 0);
         STMG  5,6,216(13)
         XC    232(8,13),232(13)
         LA    1,216(0,13)
         LG    15,@lit_952_302 ; rd_kafka_msg_partitioner
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LR    14,15
         LG    15,336(0,13) ; spill
         LGR   1,4
         ST    14,0(15,1)
* ***                           } else {
         B     @L804
@L803    DS    0H
* ***                                   if (rktp == ((void *)0) ||
         LTGR  15,3
         BE    @L806
* ***                                       rkm->rkm_rkmessage.partiti\
* on !=
* ***                                       rktp->rktp_partition) {
         L     15,16(0,6)  ; offset of partition in rd_kafka_message_s
         C     15,104(0,3)
         BE    @L805
@L806    DS    0H
* ***                                           rd_kafka_resp_err_t er\
* r;
* ***                                           if (rktp != ((void *)0\
* ))
         LTGR  15,3
         BE    @L807
* ***                                                   do { rd_kafka_\
* toppar_t *_RKTP = (rktp); if (((rd_refcnt_sub0(&_RKTP->rktp_refcnt) \
* == 0))) rd_kafka_toppar_destroy_final(_RKTP); } while (0);
@L808    DS    0H
         LA    15,144(0,3)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_303 ; rd_refcnt_sub0
@@gen_label448 DS    0H 
         BALR  14,15
@@gen_label449 DS    0H 
         LTR   15,15
         BNE   @L811
         STG   3,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_304 ; rd_kafka_toppar_destroy_final
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
@L811    DS    0H
* ***                                           rktp = rd_kafka_toppar\
* _get_avail(
@L807    DS    0H
* ***                                                   rkt, rkm->rkm_\
* rkmessage.partition,
* ***                                                   1, &err);
         STG   5,216(0,13)
         LGF   15,16(0,6)
         STG   15,224(0,13)
         MVGHI 232(13),1
         LA    15,168(0,13)
         STG   15,240(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_299 ; rd_kafka_toppar_get_avail
@@gen_label453 DS    0H 
         BALR  14,15
@@gen_label454 DS    0H 
         LTGR  3,15        ; rktp
* ***   
* ***                                           if (((!rktp))) {
         BNZ   @L812
* ***                                                   rkmessages[i].\
* err = err;
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         L     15,168(0,13) ; err
         ST    15,0(1,4)
* ***                                                   continue;
         B     @L796
* ***                                           }
@L812    DS    0H
* ***                                   }
@L805    DS    0H
* ***                                   rd_kafka_toppar_enq_msg(rktp, \
* rkm);
         STG   3,216(0,13)
         STG   6,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_306 ; rd_kafka_toppar_enq_msg
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
* ***   
* ***                                   if (((rkt->rkt_rk)->rk_conf.eo\
* s.transactional_id != ((void *)0))) {
         LG    15,328(0,5) ; offset of rkt_rk in rd_kafka_topic_s
         LTG   15,2024(0,15) ; offset of transactional_id in 0000105
         BE    @L804
* ***                                           
* ***                                           rd_kafka_txn_add_parti\
* tion(rktp);
         STG   3,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_307 ; rd_kafka_txn_add_partition
@@gen_label459 DS    0H 
         BALR  14,15
@@gen_label460 DS    0H 
* ***                                   }
@L813    DS    0H
* ***                           }
@L804    DS    0H
* ***   
* ***                           if (((rkmessages[i].err))) {
         LGFR  1,2
         SLLG  15,1,3(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LT    15,0(15,4)
         BZ    @L815
* ***                                   
* ***                                   rd_kafka_interceptors_on_ackno\
* wledgement(
* ***                                           rkt->rkt_rk, &rkmessag\
* es[i]);
         LG    15,328(0,5)
         STG   15,216(0,13)
         LGFR  1,2
         SLLG  15,1,3(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LA    15,0(15,4)
         STG   15,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_308 ; rd_kafka_interceptors_on_acknowledgeme*
               nt
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
* ***   
* ***                                   rd_kafka_msg_destroy(rkt->rkt_\
* rk, rkm);
         LG    15,328(0,5)
         STG   15,216(0,13)
         STG   6,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_309 ; rd_kafka_msg_destroy
@@gen_label464 DS    0H 
         BALR  14,15
@@gen_label465 DS    0H 
* ***                                   continue;
         B     @L796
* ***                           }
* ***   
* ***   
* ***                   } else {
@L802    DS    0H
* ***                           
* ***                           rd_kafka_toppar_enq_msg(rktp, rkm);
         STG   3,216(0,13)
         STG   6,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_306 ; rd_kafka_toppar_enq_msg
@@gen_label466 DS    0H 
         BALR  14,15
@@gen_label467 DS    0H 
* ***                   }
@L815    DS    0H
* ***   
* ***                   rkmessages[i].err = RD_KAFKA_RESP_ERR_NO_ERROR\
* ;
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LA    15,0(1,4)
         MVHI  0(15),0
* ***                   good++;
         AHI   9,1
* ***           }
@L796    DS    0H
         AHI   2,1
@L794    DS    0H
         C     2,36(0,7)
         BL    @L793
* ***   
* ***           rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,5)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_311 ; rwlock_rdunlock
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
* ***   
* ***      if (!multiple_partitions && good > 0 &&
         LTR   10,10
         BNZ   @L816
         LTR   9,9
         BNH   @L816
* ***               ((rkt->rkt_rk)->rk_conf.eos.transactional_id != ((\
* void *)0)) &&
         LG    15,328(0,5) ; offset of rkt_rk in rd_kafka_topic_s
         LTG   15,2024(0,15) ; offset of transactional_id in 0000105
         BE    @L816
* ***               rktp->rktp_partition != ((int32_t)-1)) {
         CHSI  104(3),-1
         BE    @L816
* ***                   
* ***                   rd_kafka_txn_add_partition(rktp);
         STG   3,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_307 ; rd_kafka_txn_add_partition
@@gen_label475 DS    0H 
         BALR  14,15
@@gen_label476 DS    0H 
* ***           }
@L816    DS    0H
* ***   
* ***           if (rktp != ((void *)0))
         LTGR  15,3
         BE    @L817
* ***                   do { rd_kafka_toppar_t *_RKTP = (rktp); if (((\
* rd_refcnt_sub0(&_RKTP->rktp_refcnt) == 0))) rd_kafka_toppar_destroy_\
* final(_RKTP); } while (0);
@L818    DS    0H
         LA    15,144(0,3)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_303 ; rd_refcnt_sub0
@@gen_label478 DS    0H 
         BALR  14,15
@@gen_label479 DS    0H 
         LTR   15,15
         BNE   @L821
         STG   3,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_952_304 ; rd_kafka_toppar_destroy_final
@@gen_label481 DS    0H 
         BALR  14,15
@@gen_label482 DS    0H 
@L821    DS    0H
* ***   
* ***           return good;
@L817    DS    0H
         LGFR  15,9
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_produce_batch"
*      (FUNCTION #952)
*
@AUTO#rd_kafka_produce_batch DSECT
         DS    XL168
rd_kafka_produce_batch#err#9 DS 1F ; err
         ORG   @AUTO#rd_kafka_produce_batch+168
rd_kafka_produce_batch#multiple_partitions#0 DS 1F ; multiple_partition*
               s
         ORG   @AUTO#rd_kafka_produce_batch+168
rd_kafka_produce_batch#good#0 DS 1F ; good
         ORG   @AUTO#rd_kafka_produce_batch+168
rd_kafka_produce_batch#now#0 DS 8XL1 ; now
         ORG   @AUTO#rd_kafka_produce_batch+168
rd_kafka_produce_batch#utc_now#0 DS 8XL1 ; utc_now
         ORG   @AUTO#rd_kafka_produce_batch+168
rd_kafka_produce_batch#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_produce_batch+176
rd_kafka_produce_batch#tmpq#0 DS 32XL1 ; tmpq
         ORG   @AUTO#rd_kafka_produce_batch+208
rd_kafka_produce_batch#all_err#0 DS 1F ; all_err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_age_scan
rd_kafka_msgq_age_scan ALIAS X'99846D92818692816D94A287986D8187856DA283*
               8195'
@LNAME1359 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_msgq_age_scan'
         DC    X'00'
rd_kafka_msgq_age_scan DCCPRLG CINDEX=1359,BASER=12,FRAME=200,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1359
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm, *tmp, *first = ((void *)0);
         LG    4,16(0,8)   ; timedout
         LG    5,32(0,8)   ; abs_next_timeout
         LGHI  3,0         ; 0
* ***           int cnt = timedout->rkmq_msg_cnt;
         L     7,16(0,4)   ; offset of rkmq_msg_cnt in rd_kafka_msgq_s
* ***   
* ***           if (abs_next_timeout)
         LTGR  15,5
         BZ    @L822
* ***                   *abs_next_timeout = 0;
         MVGHI 0(5),0      ; abs_next_timeout
@L822    DS    0H
* ***   
* ***           
* ***           for ((rkm) = ((&rkmq->rkmq_msgs)->tqh_first); (rkm) !=\
*  (((void *)0)) && ((tmp) = ((rkm)->rkm_link .tqe_next), 1); (rkm) = \
* (tmp)) {
         LG    15,8(0,8)   ; rkmq
         LG    2,0(0,15)   ; rkmq
         B     @L824
         DS    0D
@FRAMESIZE_1359 DC F'200'
@lit_1359_317 DC AD(rd_kafka_msgq_deq)
@lit_1359_318 DC AD(rd_kafka_msgq_enq)
@L823    DS    0H
* ***                   
* ***   
* ***                   if (((rkm->rkm_u.producer.ts_timeout > now))) \
* {
         LG    15,120(0,2) ; offset of rkm_u in rd_kafka_msg_s
         CG    15,24(0,8)
         BNH   @L828
* ***                           if (abs_next_timeout)
         LTGR  15,5
         BZ    @L826
* ***                                   *abs_next_timeout = rkm->rkm_u\
* .producer.ts_timeout;
         LG    15,120(0,2) ; offset of rkm_u in rd_kafka_msg_s
         STG   15,0(0,5)   ; abs_next_timeout
@L829    DS    0H
* ***                           break;
         B     @L826
* ***                   }
@L828    DS    0H
* ***   
* ***                   if (!first)
         LTGR  15,3
         BNZ   @L830
* ***                           first = rkm;
         LGR   3,2         ; first
@L830    DS    0H
* ***   
* ***                   rd_kafka_msgq_deq(rkmq, rkm, 1);
         LG    15,8(0,8)   ; rkmq
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1359_317 ; rd_kafka_msgq_deq
@@gen_label487 DS    0H 
         BALR  14,15
@@gen_label488 DS    0H 
* ***                   rd_kafka_msgq_enq(timedout, rkm);
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1359_318 ; rd_kafka_msgq_enq
@@gen_label489 DS    0H 
         BALR  14,15
@@gen_label490 DS    0H 
* ***           }
         LGR   2,6         ; rkm
@L824    DS    0H
         LTGR  15,2
         BE    @L826
         LG    6,72(0,2)   ; offset of rkm_link in rd_kafka_msg_s
         B     @L823
@L826    DS    0H
* ***   
* ***           return timedout->rkmq_msg_cnt - cnt;
         L     15,16(0,4)  ; offset of rkmq_msg_cnt in rd_kafka_msgq_s
         SR    15,7
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_age_scan"
*      (FUNCTION #1359)
*
@AUTO#rd_kafka_msgq_age_scan DSECT
         DS    XL168
rd_kafka_msgq_age_scan#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_enq_sorted0
rd_kafka_msgq_enq_sorted0 ALIAS X'99846D92818692816D94A287986D8595986DA*
               29699A38584F0'
@LNAME1354 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_msgq_enq_sorted0'
         DC    X'00'
rd_kafka_msgq_enq_sorted0 DCCPRLG CINDEX=1354,BASER=12,FRAME=192,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1354
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { if(((&rkmq->rkmq_msgs)->tqh_first) == ((void *)0)\
* ) { do {  if (((rkm)->rkm_link .tqe_next = (&rkmq->rkmq_msgs)->tqh_f\
* irst) != (((void *)0))) (&rkmq->rkmq_msgs)->tqh_first->rkm_link .tqe\
* _prev = &(rkm)->rkm_link .tqe_next; else (&rkmq->rkmq_msgs)->tqh_las\
* t = &(rkm)->rkm_link .tqe_next; (&rkmq->rkmq_msgs)->tqh_first = (rkm\
* ); (rkm)->rkm_link .tqe_prev = &(&rkmq->rkmq_msgs)->tqh_first; } whi\
* le ( 0); } else { rd_kafka_msg_t * _tmp; for ((_tmp) = ((&rkmq->rkmq\
* _msgs)->tqh_first); (_tmp) != (((void *)0)); (_tmp) = ((_tmp)->rkm_l\
* ink .tqe_next)) { if(order_cmp(rkm,_tmp) < 0) { do {  (rkm)->rkm_lin\
* k .tqe_prev = (_tmp)->rkm_link .tqe_prev; (rkm)->rkm_link .tqe_next \
* = (_tmp); *(_tmp)->rkm_link .tqe_prev = (rkm); (_tmp)->rkm_link .tqe\
* _prev = &(rkm)->rkm_link .tqe_next; } while ( 0); break; } if(!((_tm\
* p)->rkm_link .tqe_next)) { do {  if (((rkm)->rkm_link .tqe_next = (_\
* tmp)->rkm_link .tqe_next) != (((void *)0))) (rkm)->rkm_link .tqe_nex\
* t->rkm_link .tqe_prev = &(rkm)->rkm_link .tqe_next; else (&rkmq->rkm\
* q_msgs)->tqh_last = &(rkm)->rkm_link .tqe_next; (_tmp)->rkm_link .tq\
* e_next = (rkm); (rkm)->rkm_link .tqe_prev = &(_tmp)->rkm_link .tqe_n\
* ext; } while ( 0); break; } } } } while(0);
         LMG   3,4,0(5)    ; rkmq
@L831    DS    0H
         LTG   15,0(0,3)   ; rkmq
         BNE   @L834
@L835    DS    0H
         LG    15,0(0,3)   ; rkmq
         STG   15,72(0,4)
         LTGR  15,15
         BE    @L838
         LG    15,0(0,3)   ; rkmq
         LA    1,72(0,4)
         STG   1,80(0,15)  ; offset of tqe_prev in 0000040
         B     @L839
         DS    0D
@FRAMESIZE_1354 DC F'192'
@L838    DS    0H
         LA    15,72(0,4)
         STG   15,8(0,3)   ; offset of tqh_last in rd_kafka_msgs_head_s
@L839    DS    0H
         STG   4,0(0,3)    ; rkmq
         STG   3,80(0,4)   ; offset of tqe_prev in 0000040
         B     @L840
@L834    DS    0H
         LG    2,0(0,3)    ; rkmq
         B     @L842
@L841    DS    0H
         STG   4,176(0,13)
         STG   2,184(0,13)
         LG    15,16(0,5)  ; order_cmp
         LA    1,176(0,13)
@@gen_label494 DS    0H 
         BALR  14,15
@@gen_label495 DS    0H 
         LTR   15,15
         BNL   @L845
@L846    DS    0H
         LG    15,80(0,2)  ; offset of tqe_prev in 0000040
         STG   15,80(0,4)  ; offset of tqe_prev in 0000040
         STG   2,72(0,4)   ; offset of rkm_link in rd_kafka_msg_s
         LG    15,80(0,2)  ; offset of tqe_prev in 0000040
         STG   4,0(0,15)
         LA    15,72(0,4)
         STG   15,80(0,2)  ; offset of tqe_prev in 0000040
         B     @L843
@L845    DS    0H
         LTG   15,72(0,2)  ; offset of rkm_link in rd_kafka_msg_s
         BNZ   @L849
@L850    DS    0H
         LG    15,72(0,2)  ; offset of rkm_link in rd_kafka_msg_s
         STG   15,72(0,4)
         LTGR  15,15
         BE    @L853
         LG    15,72(0,4)  ; offset of rkm_link in rd_kafka_msg_s
         LA    1,72(0,4)
         STG   1,80(0,15)  ; offset of tqe_prev in 0000040
         B     @L854
@L853    DS    0H
         LA    15,72(0,4)
         STG   15,8(0,3)   ; offset of tqh_last in rd_kafka_msgs_head_s
@L854    DS    0H
         STG   4,72(0,2)   ; offset of rkm_link in rd_kafka_msg_s
         LA    15,72(0,2)
         STG   15,80(0,4)  ; offset of tqe_prev in 0000040
         B     @L843
@L849    DS    0H
         LG    2,72(0,2)   ; offset of rkm_link in rd_kafka_msg_s
@L842    DS    0H
         LTGR  15,2
         BNE   @L841
@L843    DS    0H
@L840    DS    0H
* ***   
* ***           rkmq->rkmq_msg_bytes += rkm->rkm_rkmessage.len+rkm->rk\
* m_rkmessage.key_len;
         LG    15,24(0,3)
         LG    1,32(0,4)   ; offset of len in rd_kafka_message_s
         ALG   1,48(0,4)
         ALGR  15,1
         STG   15,24(0,3)
* ***           return ++rkmq->rkmq_msg_cnt;
         L     15,16(0,3)
         AHI   15,1
         ST    15,16(0,3)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_enq_sorted0"
*      (FUNCTION #1354)
*
@AUTO#rd_kafka_msgq_enq_sorted0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_enq_sorted
rd_kafka_msgq_enq_sorted ALIAS X'99846D92818692816D94A287986D8595986DA2*
               9699A38584'
@LNAME1355 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_msgq_enq_sorted'
         DC    X'00'
rd_kafka_msgq_enq_sorted DCCPRLG CINDEX=1355,BASER=12,FRAME=192,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1355
* ******* End of Prologue
* *
* ***           do {} while (0);
@L855    DS    0H
* ***           return rd_kafka_msgq_enq_sorted0(rkmq, rkm,
* ***                                            rkt->rkt_conf.msg_ord\
* er_cmp);
         LG    15,8(0,1)   ; rkmq
         STG   15,168(0,13)
         LG    15,16(0,1)  ; rkm
         STG   15,176(0,13)
         LG    15,0(0,1)   ; rkt
         LG    15,968(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1355_321 ; rd_kafka_msgq_enq_sorted0
@@gen_label500 DS    0H 
         BALR  14,15
@@gen_label501 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1355 DC F'192'
@lit_1355_321 DC AD(rd_kafka_msgq_enq_sorted0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_enq_sorted"
*      (FUNCTION #1355)
*
@AUTO#rd_kafka_msgq_enq_sorted DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_find_pos
rd_kafka_msgq_find_pos ALIAS X'99846D92818692816D94A287986D868995846D97*
               96A2'
@LNAME1361 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_msgq_find_pos'
         DC    X'00'
rd_kafka_msgq_find_pos DCCPRLG CINDEX=1361,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1361
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,16(0,7)   ; rkm
         LG    6,32(0,7)   ; cntp
* ***           const rd_kafka_msg_t *curr;
* ***           int cnt = 0;
         LHI   3,0         ; 0
* ***           int64_t bytes = 0;
         LGHI  4,0         ; 0
* ***   
* ***           for (curr = start_pos ? start_pos : rd_kafka_msgq_firs\
* t(rkmq) ;
         LG    15,8(0,7)   ; start_pos
         LTGR  1,15
         BZ    @L859
         B     @L860
         DS    0D
@FRAMESIZE_1361 DC F'192'
@lit_1361_325 DC AD(rd_kafka_msgq_first)
@L859    DS    0H
         LG    15,0(0,7)   ; rkmq
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1361_325 ; rd_kafka_msgq_first
@@gen_label503 DS    0H 
         BALR  14,15
@@gen_label504 DS    0H 
@L860    DS    0H
         LGR   2,15        ; curr
* ***                curr ; curr = ((curr)->rkm_link .tqe_next)) {
         B     @L861
@L858    DS    0H
* ***                   if (cmp(rkm, curr) < 0) {
         STG   5,176(0,13)
         STG   2,184(0,13)
         LG    15,24(0,7)  ; cmp
         LA    1,176(0,13)
@@gen_label505 DS    0H 
         BALR  14,15
@@gen_label506 DS    0H 
         LTR   15,15
         BNL   @L864
* ***                           if (cntp) {
         LTGR  15,6
         BZ    @L865
* ***                                   *cntp = cnt;
         ST    3,0(0,6)    ; cntp
* ***                                   *bytesp = bytes;
         LG    15,40(0,7)  ; bytesp
         STG   4,0(0,15)   ; bytesp
* ***                           }
@L865    DS    0H
* ***                           return (rd_kafka_msg_t *)curr;
         LGR   15,2
         B     @ret_lab_1361
* ***                   }
@L864    DS    0H
* ***                   if (cntp) {
         LTGR  15,6
         BZ    @L866
* ***                           cnt++;
         AHI   3,1
* ***                           bytes += rkm->rkm_rkmessage.len+rkm->r\
* km_rkmessage.key_len;
         LG    15,32(0,5)  ; offset of len in rd_kafka_message_s
         ALG   15,48(0,5)
         ALGR  4,15
* ***                   }
@L866    DS    0H
* ***           }
         LG    2,72(0,2)   ; offset of rkm_link in rd_kafka_msg_s
@L861    DS    0H
         LTGR  15,2
         BNZ   @L858
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1361 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_find_pos"
*      (FUNCTION #1361)
*
@AUTO#rd_kafka_msgq_find_pos DSECT
         DS    XL168
rd_kafka_msgq_find_pos#bytes#0 DS 8XL1 ; bytes
         ORG   @AUTO#rd_kafka_msgq_find_pos+168
rd_kafka_msgq_find_pos#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_split
rd_kafka_msgq_split ALIAS X'99846D92818692816D94A287986DA2979389A3'
@LNAME1360 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_msgq_split'
         DC    X'00'
rd_kafka_msgq_split DCCPRLG CINDEX=1360,BASER=12,FRAME=208,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1360
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,4,0(6)    ; leftq
* ***           rd_kafka_msg_t *llast;
* ***   
* ***           ((first_right != ((&leftq->rkmq_msgs)->tqh_first)) ? (\
* void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_\
* msg.c", 968, "first_right != ((&leftq->rkmq_msgs)->tqh_first)"));
         LG    15,0(0,2)   ; leftq
         CGR   4,15
         BNE   @L868
@L867    DS    0H
         LG    15,@lit_1360_328
         LA    15,470(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1360_329
         LA    1,706(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),968
         LA    15,868(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1360_330 ; __assert
@@gen_label512 DS    0H 
         BALR  14,15
@@gen_label513 DS    0H 
@L868    DS    0H
* ***   
* ***           llast = (*(((struct rd_kafka_msg_head_s *)((first_righ\
* t)->rkm_link .tqe_prev))->tqh_last));
         LG    15,80(0,4)  ; offset of tqe_prev in 0000040
         LG    15,8(0,15)  ; offset of tqh_last in rd_kafka_msg_head_s
         LG    5,0(0,15)
* ***   
* ***           rd_kafka_msgq_init(rightq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1360_331 ; rd_kafka_msgq_init
@@gen_label514 DS    0H 
         BALR  14,15
@@gen_label515 DS    0H 
* ***   
* ***           rightq->rkmq_msgs.tqh_first = first_right;
         STG   4,0(0,3)    ; rightq
* ***           rightq->rkmq_msgs.tqh_last = leftq->rkmq_msgs.tqh_last\
* ;
         LG    15,8(0,2)   ; offset of tqh_last in rd_kafka_msgs_head_s
         STG   15,8(0,3)   ; offset of tqh_last in rd_kafka_msgs_head_s
* ***   
* ***           first_right->rkm_link.tqe_prev = &rightq->rkmq_msgs.tq\
* h_first;
         STG   3,80(0,4)   ; offset of tqe_prev in 0000040
* ***   
* ***           leftq->rkmq_msgs.tqh_last = &llast->rkm_link.tqe_next;
         LA    15,72(0,5)
         STG   15,8(0,2)   ; offset of tqh_last in rd_kafka_msgs_head_s
* ***           llast->rkm_link.tqe_next = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,72(0,5)  ; offset of rkm_link in rd_kafka_msg_s
* ***   
* ***           rightq->rkmq_msg_cnt   = leftq->rkmq_msg_cnt - cnt;
         L     15,16(0,2)  ; offset of rkmq_msg_cnt in rd_kafka_msgq_s
         S     15,28(0,6)
         ST    15,16(0,3)  ; offset of rkmq_msg_cnt in rd_kafka_msgq_s
* ***           rightq->rkmq_msg_bytes = leftq->rkmq_msg_bytes - bytes\
* ;
         LG    15,24(0,2)  ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
         SG    15,32(0,6)
         STG   15,24(0,3)  ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
* ***           leftq->rkmq_msg_cnt    = cnt;
         L     15,28(0,6)  ; cnt
         ST    15,16(0,2)  ; offset of rkmq_msg_cnt in rd_kafka_msgq_s
* ***           leftq->rkmq_msg_bytes  = bytes;
         LG    15,32(0,6)  ; bytes
         STG   15,24(0,2)  ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
* ***   
* ***           do { } while (0);
@L869    DS    0H
* ***           do { } while (0);
@L872    DS    0H
* ***   }
@ret_lab_1360 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1360 DC F'208'
@lit_1360_330 DC AD(__assert)
@lit_1360_329 DC AD(@strings@)
@lit_1360_328 DC AD(@DATA)
@lit_1360_331 DC AD(rd_kafka_msgq_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_split"
*      (FUNCTION #1360)
*
@AUTO#rd_kafka_msgq_split DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_set_metadata
rd_kafka_msgq_set_metadata ALIAS X'99846D92818692816D94A287986DA285A36D*
               9485A3818481A381'
@LNAME1362 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_msgq_set_metadata'
         DC    X'00'
rd_kafka_msgq_set_metadata DCCPRLG CINDEX=1362,BASER=12,FRAME=176,SAVEA*
               REA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1362
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           for ((rkm) = ((&rkmq->rkmq_msgs)->tqh_first); (rkm) !=\
*  (((void *)0)); (rkm) = ((rkm)->rkm_link .tqe_next)) {
         LG    15,0(0,1)   ; rkmq
         LG    15,0(0,15)  ; rkmq
         B     @L876
@L875    DS    0H
* ***                   rkm->rkm_broker_id = broker_id;
         L     2,12(0,1)   ; broker_id
         ST    2,116(0,15) ; offset of rkm_broker_id in rd_kafka_msg_s
* ***                   rkm->rkm_rkmessage.offset = base_offset++;
         LG    2,16(0,1)   ; base_offset
         LGR   3,2
         AGHI  3,1
         STG   3,16(0,1)   ; base_offset
         STG   2,56(0,15)
* ***                   if (timestamp != -1) {
         CGHSI 24(1),-1
         BE    @L879
* ***                           rkm->rkm_timestamp = timestamp;
         LG    2,24(0,1)   ; timestamp
         STG   2,96(0,15)  ; offset of rkm_timestamp in rd_kafka_msg_s
* ***                           rkm->rkm_tstype = RD_KAFKA_TIMESTAMP_L\
* OG_APPEND_TIME;
         MVHI  92(15),2    ; offset of rkm_tstype in rd_kafka_msg_s
* ***                   }
@L879    DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***                   if (((status == RD_KAFKA_MSG_STATUS_NOT_PERSIS\
* TED && rkm->rkm_status != RD_KAFKA_MSG_STATUS_NOT_PERSISTED)))
         CHSI  36(1),0
         BNE   @L880
         CHSI  112(15),0
         BNE   @L878
* ***   
* ***                           continue;
@L880    DS    0H
* ***   
* ***                   rkm->rkm_status = status;
         L     2,36(0,1)   ; status
         ST    2,112(0,15) ; offset of rkm_status in rd_kafka_msg_s
* ***           }
@L878    DS    0H
         LG    15,72(0,15) ; offset of rkm_link in rd_kafka_msg_s
@L876    DS    0H
         LTGR  2,15
         BNE   @L875
* ***   }
@ret_lab_1362 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_set_metadata"
*      (FUNCTION #1362)
*
@AUTO#rd_kafka_msgq_set_metadata DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_move_acked
rd_kafka_msgq_move_acked ALIAS X'99846D92818692816D94A287986D9496A5856D*
               8183928584'
@LNAME1363 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_msgq_move_acked'
         DC    X'00'
rd_kafka_msgq_move_acked DCCPRLG CINDEX=1363,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1363
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           while ((rkm = rd_kafka_msgq_first(src)) &&
         B     @L884
         DS    0D
@FRAMESIZE_1363 DC F'200'
@lit_1363_334 DC AD(rd_kafka_msgq_deq)
@lit_1363_335 DC AD(rd_kafka_msgq_enq)
@lit_1363_336 DC AD(rd_kafka_msgq_first)
@L883    DS    0H
* ***                   rd_kafka_msgq_deq(src, rkm, 1);
         LG    15,8(0,3)   ; src
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1363_334 ; rd_kafka_msgq_deq
@@gen_label520 DS    0H 
         BALR  14,15
@@gen_label521 DS    0H 
* ***         rd_kafka_msgq_enq(dest, rkm);
         LG    15,0(0,3)   ; dest
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1363_335 ; rd_kafka_msgq_enq
@@gen_label522 DS    0H 
         BALR  14,15
@@gen_label523 DS    0H 
* ***   
* ***                   rkm->rkm_status = status;
         L     15,28(0,3)  ; status
         ST    15,112(0,2) ; offset of rkm_status in rd_kafka_msg_s
* ***           }
@L884    DS    0H
         LG    15,8(0,3)   ; src
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1363_336 ; rd_kafka_msgq_first
@@gen_label524 DS    0H 
         BALR  14,15
@@gen_label525 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L886
* ***                  rkm->rkm_u.producer.msgid <= last_msgid) {
         LG    15,144(0,2) ; offset of msgid in 0000042
         CLG   15,16(0,3)
         BH    @L886
         B     @L883
* ***   
* ***           do { } while (0);
@L886    DS    0H
* ***           do { } while (0);
@L889    DS    0H
* ***   }
@ret_lab_1363 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_move_acked"
*      (FUNCTION #1363)
*
@AUTO#rd_kafka_msgq_move_acked DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_partitioner_random
rd_kafka_msg_partitioner_random ALIAS X'99846D92818692816D94A2876D97819*
               9A389A389969585996D998195849694'
@LNAME875 DS   0H
         DC    X'0000001F'
         DC    C'rd_kafka_msg_partitioner_random'
         DC    X'00'
rd_kafka_msg_partitioner_random DCCPRLG CINDEX=875,BASER=12,FRAME=192,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME875
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      int32_t p = rd_jitter(0, partition_cnt-1);
         XC    176(8,13),176(13)
         L     4,28(0,3)   ; partition_cnt
         LR    15,4
         AHI   15,-1
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_875_338 ; rd_jitter
         LGR   15,5
@@gen_label528 DS    0H 
         BALR  14,15
@@gen_label529 DS    0H 
         LR    2,15
* ***      if (((!rd_kafka_topic_partition_available(rkt, p))))
         LG    1,0(0,3)    ; rkt
         STG   1,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_875_339 ; rd_kafka_topic_partition_available
@@gen_label530 DS    0H 
         BALR  14,15
@@gen_label531 DS    0H 
         LTR   15,15
         BNZ   @L892
* ***         return rd_jitter(0, partition_cnt-1);
         XC    176(8,13),176(13)
         AHI   4,-1
         LGFR  15,4
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label533 DS    0H 
         BALR  14,15
@@gen_label534 DS    0H 
         LGFR  15,15
         B     @ret_lab_875
         DS    0D
@FRAMESIZE_875 DC F'192'
@lit_875_338 DC AD(rd_jitter)
@lit_875_339 DC AD(rd_kafka_topic_partition_available)
* ***      else
@L892    DS    0H
* ***         return p;
         LGFR  15,2
* ***   }
@ret_lab_875 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_partitioner_random"
*      (FUNCTION #875)
*
@AUTO#rd_kafka_msg_partitioner_random DSECT
         DS    XL168
rd_kafka_msg_partitioner_random#p#0 DS 1F ; p
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_partitioner_consistent
rd_kafka_msg_partitioner_consistent ALIAS X'99846D92818692816D94A2876D9*
               78199A389A389969585996D839695A289A2A38595A3'
@LNAME876 DS   0H
         DC    X'00000023'
         DC    C'rd_kafka_msg_partitioner_consist'
         DC    C'ent'
         DC    X'00'
rd_kafka_msg_partitioner_consistent DCCPRLG CINDEX=876,BASER=12,FRAME=1*
               84,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME876
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       return rd_crc32(key, keylen) % partition_cnt;
         LG    15,8(0,2)   ; key
         STG   15,168(0,13)
         LG    15,16(0,2)  ; keylen
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_876_342 ; rd_crc32
@@gen_label535 DS    0H 
         BALR  14,15
@@gen_label536 DS    0H 
         L     1,28(0,2)   ; partition_cnt
         LR    3,15
         LHI   2,0
         DLR   2,1
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_876 DC F'184'
@lit_876_342 DC AD(rd_crc32)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_partitioner_consist
*           ent"
*      (FUNCTION #876)
*
@AUTO#rd_kafka_msg_partitioner_consistent DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_partitioner_consistent_random
rd_kafka_msg_partitioner_consistent_random ALIAS X'99846D92818692816D94*
               A2876D978199A389A389969585996D839695A289A2A38595A36D9981*
               95849694'
@LNAME877 DS   0H
         DC    X'0000002A'
         DC    C'rd_kafka_msg_partitioner_consist'
         DC    C'ent_random'
         DC    X'00'
rd_kafka_msg_partitioner_consistent_random DCCPRLG CINDEX=877,BASER=12,*
               FRAME=216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME877
* ******* End of Prologue
* *
* ***       if (keylen == 0)
         LG    15,16(0,1)  ; keylen
         LTGR  2,15
         BNE   @L894
* ***         return rd_kafka_msg_partitioner_random(rkt,
* ***                                                key,
* ***                                                keylen,
* ***                                                partition_cnt,
* ***                                                rkt_opaque,
* ***                                                msg_opaque);
         LG    2,0(0,1)    ; rkt
         STG   2,168(0,13)
         LG    2,8(0,1)    ; key
         STG   2,176(0,13)
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; partition_cnt
         STG   15,192(0,13)
         LG    15,32(0,1)  ; rkt_opaque
         STG   15,200(0,13)
         LG    15,40(0,1)  ; msg_opaque
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_877_344 ; rd_kafka_msg_partitioner_random
@@gen_label538 DS    0H 
         BALR  14,15
@@gen_label539 DS    0H 
         LGFR  15,15
         B     @ret_lab_877
         DS    0D
@FRAMESIZE_877 DC F'216'
@lit_877_344 DC AD(rd_kafka_msg_partitioner_random)
@lit_877_345 DC AD(rd_kafka_msg_partitioner_consistent)
* ***       else
@L894    DS    0H
* ***         return rd_kafka_msg_partitioner_consistent(rkt,
* ***                                                    key,
* ***                                                    keylen,
* ***                                                    partition_cnt\
* ,
* ***                                                    rkt_opaque,
* ***                                                    msg_opaque);
         LG    2,0(0,1)    ; rkt
         STG   2,168(0,13)
         LG    2,8(0,1)    ; key
         STG   2,176(0,13)
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; partition_cnt
         STG   15,192(0,13)
         LG    15,32(0,1)  ; rkt_opaque
         STG   15,200(0,13)
         LG    15,40(0,1)  ; msg_opaque
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_877_345 ; rd_kafka_msg_partitioner_consistent
@@gen_label540 DS    0H 
         BALR  14,15
@@gen_label541 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_877 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_partitioner_consist
*           ent_random"
*      (FUNCTION #877)
*
@AUTO#rd_kafka_msg_partitioner_consistent_random DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_partitioner_murmur2
rd_kafka_msg_partitioner_murmur2 ALIAS X'99846D92818692816D94A2876D9781*
               99A389A389969585996D94A49994A499F2'
@LNAME878 DS   0H
         DC    X'00000020'
         DC    C'rd_kafka_msg_partitioner_murmur2'
         DC    X'00'
rd_kafka_msg_partitioner_murmur2 DCCPRLG CINDEX=878,BASER=12,FRAME=184,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME878
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           return (rd_murmur2(key, keylen) & 0x7fffffff) % partit\
* ion_cnt;
         LG    15,8(0,2)   ; key
         STG   15,168(0,13)
         LG    15,16(0,2)  ; keylen
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_878_347 ; rd_murmur2
@@gen_label542 DS    0H 
         BALR  14,15
@@gen_label543 DS    0H 
         NILH  15,32767
         L     1,28(0,2)   ; partition_cnt
         LR    3,15
         LHI   2,0
         DLR   2,1
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_878 DC F'184'
@lit_878_347 DC AD(rd_murmur2)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_partitioner_murmur2"
*      (FUNCTION #878)
*
@AUTO#rd_kafka_msg_partitioner_murmur2 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_partitioner_murmur2_random
rd_kafka_msg_partitioner_murmur2_random ALIAS X'99846D92818692816D94A28*
               76D978199A389A389969585996D94A49994A499F26D998195849694'
@LNAME879 DS   0H
         DC    X'00000027'
         DC    C'rd_kafka_msg_partitioner_murmur2'
         DC    C'_random'
         DC    X'00'
rd_kafka_msg_partitioner_murmur2_random DCCPRLG CINDEX=879,BASER=12,FRA*
               ME=216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME879
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (!key)
         LG    15,8(0,2)   ; key
         LTGR  1,15
         BNZ   @L896
* ***                   return rd_kafka_msg_partitioner_random(rkt,
* ***                                                          key,
* ***                                                          keylen,
* ***                                                          partiti\
* on_cnt,
* ***                                                          rkt_opa\
* que,
* ***                                                          msg_opa\
* que);
         LG    1,0(0,2)    ; rkt
         STG   1,168(0,13)
         STG   15,176(0,13)
         LG    15,16(0,2)  ; keylen
         STG   15,184(0,13)
         LGF   15,28(0,2)  ; partition_cnt
         STG   15,192(0,13)
         LG    15,32(0,2)  ; rkt_opaque
         STG   15,200(0,13)
         LG    15,40(0,2)  ; msg_opaque
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_879_349 ; rd_kafka_msg_partitioner_random
@@gen_label545 DS    0H 
         BALR  14,15
@@gen_label546 DS    0H 
         LGFR  15,15
         B     @ret_lab_879
         DS    0D
@FRAMESIZE_879 DC F'216'
@lit_879_349 DC AD(rd_kafka_msg_partitioner_random)
@lit_879_350 DC AD(rd_murmur2)
* ***           else
@L896    DS    0H
* ***                   return (rd_murmur2(key, keylen) & 0x7fffffff) \
* % partition_cnt;
         STG   15,168(0,13)
         LG    15,16(0,2)  ; keylen
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_879_350 ; rd_murmur2
@@gen_label547 DS    0H 
         BALR  14,15
@@gen_label548 DS    0H 
         NILH  15,32767
         L     1,28(0,2)   ; partition_cnt
         LR    3,15
         LHI   2,0
         DLR   2,1
         LGFR  15,2
* ***   }
@ret_lab_879 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_partitioner_murmur2
*           _random"
*      (FUNCTION #879)
*
@AUTO#rd_kafka_msg_partitioner_murmur2_random DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_partitioner_fnv1a
rd_kafka_msg_partitioner_fnv1a ALIAS X'99846D92818692816D94A2876D978199*
               A389A389969585996D8695A5F181'
@LNAME880 DS   0H
         DC    X'0000001E'
         DC    C'rd_kafka_msg_partitioner_fnv1a'
         DC    X'00'
rd_kafka_msg_partitioner_fnv1a DCCPRLG CINDEX=880,BASER=12,FRAME=184,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME880
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           return rd_fnv1a(key, keylen) % partition_cnt;
         LG    15,8(0,2)   ; key
         STG   15,168(0,13)
         LG    15,16(0,2)  ; keylen
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_880_352 ; rd_fnv1a
@@gen_label549 DS    0H 
         BALR  14,15
@@gen_label550 DS    0H 
         L     1,28(0,2)   ; partition_cnt
         LR    3,15
         LHI   2,0
         DLR   2,1
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_880 DC F'184'
@lit_880_352 DC AD(rd_fnv1a)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_partitioner_fnv1a"
*      (FUNCTION #880)
*
@AUTO#rd_kafka_msg_partitioner_fnv1a DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_partitioner_fnv1a_random
rd_kafka_msg_partitioner_fnv1a_random ALIAS X'99846D92818692816D94A2876*
               D978199A389A389969585996D8695A5F1816D998195849694'
@LNAME881 DS   0H
         DC    X'00000025'
         DC    C'rd_kafka_msg_partitioner_fnv1a_r'
         DC    C'andom'
         DC    X'00'
rd_kafka_msg_partitioner_fnv1a_random DCCPRLG CINDEX=881,BASER=12,FRAME*
               =216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME881
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (!key)
         LG    15,8(0,2)   ; key
         LTGR  1,15
         BNZ   @L898
* ***                   return rd_kafka_msg_partitioner_random(rkt,
* ***                                                          key,
* ***                                                          keylen,
* ***                                                          partiti\
* on_cnt,
* ***                                                          rkt_opa\
* que,
* ***                                                          msg_opa\
* que);
         LG    1,0(0,2)    ; rkt
         STG   1,168(0,13)
         STG   15,176(0,13)
         LG    15,16(0,2)  ; keylen
         STG   15,184(0,13)
         LGF   15,28(0,2)  ; partition_cnt
         STG   15,192(0,13)
         LG    15,32(0,2)  ; rkt_opaque
         STG   15,200(0,13)
         LG    15,40(0,2)  ; msg_opaque
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_881_354 ; rd_kafka_msg_partitioner_random
@@gen_label552 DS    0H 
         BALR  14,15
@@gen_label553 DS    0H 
         LGFR  15,15
         B     @ret_lab_881
         DS    0D
@FRAMESIZE_881 DC F'216'
@lit_881_354 DC AD(rd_kafka_msg_partitioner_random)
@lit_881_355 DC AD(rd_fnv1a)
* ***           else
@L898    DS    0H
* ***                   return rd_fnv1a(key, keylen) % partition_cnt;
         STG   15,168(0,13)
         LG    15,16(0,2)  ; keylen
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_881_355 ; rd_fnv1a
@@gen_label554 DS    0H 
         BALR  14,15
@@gen_label555 DS    0H 
         L     1,28(0,2)   ; partition_cnt
         LR    3,15
         LHI   2,0
         DLR   2,1
         LGFR  15,2
* ***   }
@ret_lab_881 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_partitioner_fnv1a_r
*           andom"
*      (FUNCTION #881)
*
@AUTO#rd_kafka_msg_partitioner_fnv1a_random DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_sticky_partition
rd_kafka_msg_sticky_partition ALIAS X'99846D92818692816D94A2876DA2A3898*
               392A86D978199A389A3899695'
@LNAME1981 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_msg_sticky_partition'
         DC    X'00'
rd_kafka_msg_sticky_partition DCCPRLG CINDEX=1981,BASER=12,FRAME=240,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1981
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; rkt
* ***   
* ***           if (!rd_kafka_topic_partition_available(rkt, rkt->rkt_\
* sticky_partition))
         STG   2,168(0,13)
         LGF   15,156(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1981_357 ; rd_kafka_topic_partition_available
@@gen_label556 DS    0H 
         BALR  14,15
@@gen_label557 DS    0H 
         LTR   15,15
         BNZ   @L900
* ***                   rd_interval_expedite(&rkt->rkt_sticky_intvl, 0\
* );
         LA    15,160(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1981_358 ; rd_interval_expedite
@@gen_label559 DS    0H 
         BALR  14,15
@@gen_label560 DS    0H 
@L900    DS    0H
* ***   
* ***           if (rd_interval0(&rkt->rkt_sticky_intvl,rkt->rkt_rk->r\
* k_conf.sticky_partition_linger_ms * 1000,0,0) > 0) {
         LA    15,160(0,2)
         STG   15,168(0,13)
         LG    15,328(0,2) ; offset of rkt_rk in rd_kafka_topic_s
         L     15,2092(0,15) ; offset of sticky_partition_linger_ms in *
               rd_kafka_conf_s
         MHI   15,1000
         LGFR  15,15
         STG   15,176(0,13)
         XC    184(16,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1981_359 ; rd_interval0
@@gen_label561 DS    0H 
         BALR  14,15
@@gen_label562 DS    0H 
         LTGR  15,15
         BNH   @L901
* ***   
* ***   
* ***                   rkt->rkt_sticky_partition =
* ***                           rd_kafka_msg_partitioner_random(rkt,
* ***                                                           key,
* ***                                                           keylen\
* ,
* ***                                                           partit\
* ion_cnt,
* ***                                                           rkt_op\
* aque,
* ***                                                           msg_op\
* aque);
         STG   2,168(0,13)
         LG    15,8(0,3)   ; key
         STG   15,176(0,13)
         LG    15,16(0,3)  ; keylen
         STG   15,184(0,13)
         LGF   15,28(0,3)  ; partition_cnt
         STG   15,192(0,13)
         LG    15,32(0,3)  ; rkt_opaque
         STG   15,200(0,13)
         LG    15,40(0,3)  ; msg_opaque
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1981_360 ; rd_kafka_msg_partitioner_random
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
         ST    15,156(0,2)
* ***                   do { if ((((rkt->rkt_rk)->rk_conf.debug & (0x4\
* )))) rd_kafka_log0(&rkt->rkt_rk->rk_conf,rkt->rkt_rk,((void *)0), 7,\
* (0x4), "PARTITIONER","%s [%" "d" "] is the new sticky partition", rk\
* t->rkt_topic->str, rkt->rkt_sticky_partition); } while (0);
@L902    DS    0H
         LG    15,328(0,2) ; offset of rkt_rk in rd_kafka_topic_s
         TM    803(15),4
         BZ    @L905
         LG    15,328(0,2) ; offset of rkt_rk in rd_kafka_topic_s
         LA    15,528(0,15)
         STG   15,168(0,13)
         LG    15,328(0,2)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         MVGHI 200(13),4
         LG    15,@lit_1981_361
         LA    1,916(0,15)
         STG   1,208(0,13)
         LA    15,928(0,15)
         STG   15,216(0,13)
         LG    15,128(0,2) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,224(0,13)
         LGF   15,156(0,2)
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1981_362 ; rd_kafka_log0
@@gen_label567 DS    0H 
         BALR  14,15
@@gen_label568 DS    0H 
@L905    DS    0H
* ***   
* ***   
* ***           }
@L901    DS    0H
* ***   
* ***           return rkt->rkt_sticky_partition;
         LGF   15,156(0,2)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1981 DC F'240'
@lit_1981_357 DC AD(rd_kafka_topic_partition_available)
@lit_1981_358 DC AD(rd_interval_expedite)
@lit_1981_359 DC AD(rd_interval0)
@lit_1981_360 DC AD(rd_kafka_msg_partitioner_random)
@lit_1981_362 DC AD(rd_kafka_log0)
@lit_1981_361 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_sticky_partition"
*      (FUNCTION #1981)
*
@AUTO#rd_kafka_msg_sticky_partition DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_partitioner
rd_kafka_msg_partitioner ALIAS X'99846D92818692816D94A2876D978199A389A3*
               8996958599'
@LNAME1364 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_msg_partitioner'
         DC    X'00'
rd_kafka_msg_partitioner DCCPRLG CINDEX=1364,BASER=12,FRAME=224,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1364
* ******* End of Prologue
* *
         LMG   3,4,0(1)    ; rkt
         LT    5,20(0,1)   ; do_lock
* ***      int32_t partition;
* ***      rd_kafka_toppar_t *rktp_new;
* ***      rd_kafka_resp_err_t err;
* ***   
* ***      if (do_lock)
         BZ    @L907
* ***         rwlock_rdlock(&(rkt)->rkt_lock);
         LA    15,72(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_364 ; rwlock_rdlock
@@gen_label570 DS    0H 
         BALR  14,15
@@gen_label571 DS    0H 
@L906    DS    0H
* ***   
* ***           switch (rkt->rkt_state)
         B     @L907
         DS    0D
@FRAMESIZE_1364 DC F'224'
@lit_1364_364 DC AD(rwlock_rdlock)
@lit_1364_367 DC AD(rwlock_rdunlock)
@lit_1364_370 DC AD(rd_kafka_msg_partitioner_consistent_random)
@lit_1364_371 DC AD(rd_kafka_msg_sticky_partition)
@lit_1364_374 DC AD(@strings@)
@lit_1364_376 DC AD(rd_kafka_crash)
@lit_1364_375 DC AD(@DATA)
@lit_1364_379 DC AD(rd_kafka_toppar_get0)
@lit_1364_383 DC AD(rd_atomic64_add)
@lit_1364_384 DC AD(rd_kafka_toppar_enq_msg)
@lit_1364_386 DC AD(rd_kafka_txn_add_partition)
@lit_1364_387 DC AD(rd_refcnt_sub0)
@lit_1364_388 DC AD(rd_kafka_toppar_destroy_final)
* ***           {
* ***           case RD_KAFKA_TOPIC_S_UNKNOWN:
@L909    DS    0H
* ***                   
* ***   
* ***   
* ***         partition = ((int32_t)-1);
         LHI   2,-1        ; -1
* ***                   break;
         B     @L908
* ***   
* ***           case RD_KAFKA_TOPIC_S_NOTEXISTS:
@L910    DS    0H
* ***                   
* ***   
* ***                   err = RD_KAFKA_RESP_ERR__UNKNOWN_TOPIC;
         LHI   2,-188      ; -188
* ***         if (do_lock)
         LTR   5,5
         BZ    @L911
* ***            rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_367 ; rwlock_rdunlock
@@gen_label573 DS    0H 
         BALR  14,15
@@gen_label574 DS    0H 
@L911    DS    0H
* ***                   return err;
         LGFR  15,2
         B     @ret_lab_1364
* ***   
* ***           case RD_KAFKA_TOPIC_S_ERROR:
@L912    DS    0H
* ***                   
* ***   
* ***                   err = rkt->rkt_err;
         L     2,320(0,3)  ; offset of rkt_err in rd_kafka_topic_s
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L913
* ***                           rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_367 ; rwlock_rdunlock
@@gen_label576 DS    0H 
         BALR  14,15
@@gen_label577 DS    0H 
@L913    DS    0H
* ***                   return err;
         LGFR  15,2
         B     @ret_lab_1364
* ***   
* ***           case RD_KAFKA_TOPIC_S_EXISTS:
@L914    DS    0H
* ***                   
* ***   
* ***                   
* ***   
* ***   
* ***                   if (((rkt->rkt_partition_cnt == 0))) {
         CHSI  152(3),0
         BNE   @L915
* ***                           partition = ((int32_t)-1);
         LHI   2,-1        ; -1
* ***                           break;
         B     @L908
* ***                   }
@L915    DS    0H
* ***   
* ***                   
* ***                   if (rkm->rkm_rkmessage.partition == ((int32_t)\
* -1)) {
         CHSI  16(4),-1
         BNE   @L916
* ***   
* ***                           if (!rkt->rkt_conf.random_partitioner \
* &&
         CLI   960(3),0
         BNE   @L917
* ***                               (!rkm->rkm_rkmessage.key ||
         LTG   15,40(0,4)  ; offset of key in rd_kafka_message_s
         BZ    @L918
* ***                                (rkm->rkm_rkmessage.key_len == 0 \
* &&
         CLGHSI 48(4),0
         BNE   @L917
* ***                                 rkt->rkt_conf.partitioner ==
* ***                                 rd_kafka_msg_partitioner_consist\
* ent_random))) {
         LG    15,944(0,3) ; offset of partitioner in rd_kafka_topic_co*
               nf_s
         LG    1,@lit_1364_370 ; rd_kafka_msg_partitioner_consistent_ra*
               ndom
         CGR   15,1
         BNE   @L917
@L918    DS    0H
* ***                                   partition =
* ***                                           rd_kafka_msg_sticky_pa\
* rtition(
* ***                                                   rkt,
* ***                                                   rkm->rkm_rkmes\
* sage.key,
* ***                                                   rkm->rkm_rkmes\
* sage.key_len,
* ***                                                   rkt->rkt_parti\
* tion_cnt,
* ***                                                   rkt->rkt_conf.\
* opaque,
* ***                                                   rkm->rkm_rkmes\
* sage._private);
         STG   3,176(0,13)
         LG    15,40(0,4)
         STG   15,184(0,13)
         LG    15,48(0,4)
         STG   15,192(0,13)
         LGF   15,152(0,3)
         STG   15,200(0,13)
         LG    15,1024(0,3)
         STG   15,208(0,13)
         LG    15,64(0,4)
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_371 ; rd_kafka_msg_sticky_partition
@@gen_label584 DS    0H 
         BALR  14,15
@@gen_label585 DS    0H 
         LR    2,15        ; partition
* ***                           } else {
         B     @L920
@L917    DS    0H
* ***                                   partition = rkt->rkt_conf.
* ***                                           partitioner(rkt,
* ***                                                       rkm->rkm_r\
* kmessage.key,
* ***                                                       rkm->rkm_r\
* kmessage.key_len,
* ***                                                       rkt->rkt_p\
* artition_cnt,
* ***                                                       rkt->rkt_c\
* onf.opaque,
* ***                                                       rkm->rkm_r\
* kmessage._private);
         STG   3,176(0,13)
         LG    15,40(0,4)
         STG   15,184(0,13)
         LG    15,48(0,4)
         STG   15,192(0,13)
         LGF   15,152(0,3)
         STG   15,200(0,13)
         LG    15,1024(0,3)
         STG   15,208(0,13)
         LG    15,64(0,4)
         STG   15,216(0,13)
         LG    15,944(0,3) ; offset of partitioner in rd_kafka_topic_co*
               nf_s
         LA    1,176(0,13)
@@gen_label586 DS    0H 
         BALR  14,15
@@gen_label587 DS    0H 
         LR    2,15        ; partition
* ***                           }
@L919    DS    0H
* ***                   } else
         B     @L920
@L916    DS    0H
* ***                           partition = rkm->rkm_rkmessage.partiti\
* on;
         L     2,16(0,4)   ; offset of partition in rd_kafka_message_s
@L920    DS    0H
* ***   
* ***                   
* ***                   if (partition >= rkt->rkt_partition_cnt) {
         C     2,152(0,3)
         BL    @L908
* ***                           err = RD_KAFKA_RESP_ERR__UNKNOWN_PARTI\
* TION;
         LHI   2,-190      ; -190
* ***                           if (do_lock)
         LTR   5,5
         BZ    @L922
* ***                                   rwlock_rdunlock(&(rkt)->rkt_lo\
* ck);
         LA    15,72(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_367 ; rwlock_rdunlock
@@gen_label590 DS    0H 
         BALR  14,15
@@gen_label591 DS    0H 
@L922    DS    0H
* ***                           return err;
         LGFR  15,2
         B     @ret_lab_1364
* ***                   }
* ***                   break;
* ***   
* ***           default:
* ***                   do { if (((!(!*"NOTREACHED")))) rd_kafka_crash\
* ("C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c",1255, __FUNCTION__, \
* (rkt->rkt_rk), "assert: " "!*\"NOTREACHED\""); } while (0);
@L924    DS    0H
         LG    15,@lit_1364_374
         LA    1,964(0,15)
         CLI   0(1),0
         BE    @L908
         LA    1,706(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),1255
         LG    1,@lit_1364_375
         LA    1,490(0,1)
         STG   1,192(0,13)
         LG    1,328(0,3)
         STG   1,200(0,13)
         LA    15,976(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_376 ; rd_kafka_crash
@@gen_label593 DS    0H 
         BALR  14,15
@@gen_label594 DS    0H 
@L927    DS    0H
* ***                   break;
         B     @L908
* ***           }
@L907    DS    0H
         L     15,312(0,3) ; offset of rkt_state in rd_kafka_topic_s
         CLFI  15,X'00000003'
         BH    @L924
         LGFR  15,15
         LA    1,@@gen_label595
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label595 DS    0D
         DC AD(@L909-@REGION_1364_1)
         DC AD(@L914-@REGION_1364_1)
         DC AD(@L910-@REGION_1364_1)
         DC AD(@L912-@REGION_1364_1)
@L908    DS    0H
* ***   
* ***      
* ***      rktp_new = rd_kafka_toppar_get0(__FUNCTION__,1260,rkt,parti\
* tion,0);
         LG    15,@lit_1364_375
         LA    15,490(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),1260
         STG   3,192(0,13)
         LGFR  15,2
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1364_379 ; rd_kafka_toppar_get0
@@gen_label596 DS    0H 
         BALR  14,15
@@gen_label597 DS    0H 
         LGR   6,15
* ***   
* ***      if (((!rktp_new))) {
         LTGR  15,6
         BNZ   @L928
* ***         
* ***         if (rkt->rkt_state == RD_KAFKA_TOPIC_S_NOTEXISTS)
         CHSI  312(3),2
         BNE   @L929
* ***            err = RD_KAFKA_RESP_ERR__UNKNOWN_TOPIC;
         LHI   2,-188      ; -188
         B     @L930
* ***         else
@L929    DS    0H
* ***            err = RD_KAFKA_RESP_ERR__UNKNOWN_PARTITION;
         LHI   2,-190      ; -190
@L930    DS    0H
* ***   
* ***         if (do_lock)
         LTR   5,5
         BZ    @L931
* ***            rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_367 ; rwlock_rdunlock
@@gen_label601 DS    0H 
         BALR  14,15
@@gen_label602 DS    0H 
@L931    DS    0H
* ***   
* ***         return  err;
         LGFR  15,2
         B     @ret_lab_1364
* ***      }
@L928    DS    0H
* ***   
* ***           rd_atomic64_add(&rktp_new->rktp_c.producer_enq_msgs, 1\
* );
         LA    15,1248(0,6)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1364_383 ; rd_atomic64_add
@@gen_label603 DS    0H 
         BALR  14,15
@@gen_label604 DS    0H 
* ***   
* ***           
* ***           if (rkm->rkm_rkmessage.partition == ((int32_t)-1))
         CHSI  16(4),-1
         BNE   @L932
* ***                   rkm->rkm_rkmessage.partition = partition;
         ST    2,16(0,4)   ; offset of partition in rd_kafka_message_s
@L932    DS    0H
* ***   
* ***      
* ***      rd_kafka_toppar_enq_msg(rktp_new, rkm);
         STG   6,176(0,13)
         STG   4,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_384 ; rd_kafka_toppar_enq_msg
@@gen_label606 DS    0H 
         BALR  14,15
@@gen_label607 DS    0H 
* ***      if (do_lock)
         LTR   5,5
         BZ    @L933
* ***         rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_367 ; rwlock_rdunlock
@@gen_label609 DS    0H 
         BALR  14,15
@@gen_label610 DS    0H 
@L933    DS    0H
* ***   
* ***           if (rktp_new->rktp_partition != ((int32_t)-1) &&
         CHSI  104(6),-1
         BE    @L935
* ***               ((rkt->rkt_rk)->rk_conf.eos.transactional_id != ((\
* void *)0))) {
         LG    15,328(0,3) ; offset of rkt_rk in rd_kafka_topic_s
         LTG   15,2024(0,15) ; offset of transactional_id in 0000105
         BE    @L935
* ***                   
* ***                   rd_kafka_txn_add_partition(rktp_new);
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_386 ; rd_kafka_txn_add_partition
@@gen_label613 DS    0H 
         BALR  14,15
@@gen_label614 DS    0H 
* ***           }
@L934    DS    0H
* ***   
* ***      do { rd_kafka_toppar_t *_RKTP = (rktp_new); if (((rd_refcnt\
* _sub0(&_RKTP->rktp_refcnt) == 0))) rd_kafka_toppar_destroy_final(_RK\
* TP); } while (0); 
@L935    DS    0H
         LA    15,144(0,6)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_387 ; rd_refcnt_sub0
@@gen_label615 DS    0H 
         BALR  14,15
@@gen_label616 DS    0H 
         LTR   15,15
         BNE   @L938
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1364_388 ; rd_kafka_toppar_destroy_final
@@gen_label618 DS    0H 
         BALR  14,15
@@gen_label619 DS    0H 
@L938    DS    0H
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1364 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_partitioner"
*      (FUNCTION #1364)
*
@AUTO#rd_kafka_msg_partitioner DSECT
         DS    XL168
rd_kafka_msg_partitioner#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_msg_partitioner+168
rd_kafka_msg_partitioner#partition#0 DS 1F ; partition
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_destroy
rd_kafka_message_destroy ALIAS X'99846D92818692816D9485A2A28187856D8485*
               A2A39996A8'
@LNAME822 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_message_destroy'
         DC    X'00'
rd_kafka_message_destroy DCCPRLG CINDEX=822,BASER=12,FRAME=192,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME822
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko;
* ***   
* ***           if ((((rko = (rd_kafka_op_t *)rkmessage->_private) != \
* ((void *)0))))
         LG    1,0(0,1)    ; rkmessage
         LG    15,64(0,1)  ; offset of _private in rd_kafka_message_s
         LTGR  2,15
         BE    @L939
* ***                   rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_822_391 ; rd_kafka_op_destroy
@@gen_label621 DS    0H 
         BALR  14,15
@@gen_label622 DS    0H 
         B     @L940
         DS    0D
@FRAMESIZE_822 DC F'192'
@lit_822_391 DC AD(rd_kafka_op_destroy)
@lit_822_392 DC AD(rd_kafka_message2msg)
@lit_822_393 DC AD(rd_kafka_msg_destroy)
* ***           else {
@L939    DS    0H
* ***                   rd_kafka_msg_t *rkm = rd_kafka_message2msg(rkm\
* essage);
         STG   1,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_822_392 ; rd_kafka_message2msg
@@gen_label623 DS    0H 
         BALR  14,15
@@gen_label624 DS    0H 
* ***                   rd_kafka_msg_destroy(((void *)0), rkm);
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_822_393 ; rd_kafka_msg_destroy
@@gen_label625 DS    0H 
         BALR  14,15
@@gen_label626 DS    0H 
* ***           }
@L940    DS    0H
* ***   }
@ret_lab_822 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_destroy"
*      (FUNCTION #822)
*
@AUTO#rd_kafka_message_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_new
rd_kafka_message_new ALIAS X'99846D92818692816D9485A2A28187856D9585A6'
@LNAME1367 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_message_new'
         DC    X'00'
rd_kafka_message_new DCCPRLG CINDEX=1367,BASER=12,FRAME=192,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1367
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm = rd_calloc(1, sizeof(*rkm));
         MVGHI 176(13),1
         MVGHI 184(13),168
         LA    1,176(0,13)
         LG    15,@lit_1367_395 ; rd_calloc
@@gen_label627 DS    0H 
         BALR  14,15
@@gen_label628 DS    0H 
* ***           rkm->rkm_flags      = 0x10000;
         IILF  1,X'00010000' ; 65536
         ST    1,88(0,15)  ; offset of rkm_flags in rd_kafka_msg_s
* ***           rkm->rkm_broker_id  = -1;
         MVHI  116(15),-1  ; offset of rkm_broker_id in rd_kafka_msg_s
* ***           return (rd_kafka_message_t *)rkm;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1367 DC F'192'
@lit_1367_395 DC AD(rd_calloc)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_new"
*      (FUNCTION #1367)
*
@AUTO#rd_kafka_message_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_setup
@LNAME1982 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_message_setup'
         DC    X'00'
rd_kafka_message_setup DCCPRLG CINDEX=1982,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1982
* ******* End of Prologue
* *
         LMG   4,5,0(1)    ; rko
* ***           rd_kafka_topic_t *rkt;
* ***           rd_kafka_toppar_t *rktp = ((void *)0);
         LGHI  3,0         ; 0
* ***   
* ***           if (rko->rko_type == RD_KAFKA_OP_DR) {
         CHSI  16(4),4
         BNE   @L941
* ***                   rkt = rko->rko_u.dr.rkt;
         LG    2,112(0,4)  ; offset of rko_u in rd_kafka_op_s
* ***           } else {
         B     @L942
         DS    0D
@FRAMESIZE_1982 DC F'192'
@lit_1982_400 DC AD(rd_kafka_topic_keep)
@lit_1982_401 DC AD(rd_kafka_interceptors_on_consume)
@L941    DS    0H
* ***                   if (rko->rko_rktp) {
         LTG   15,56(0,4)  ; offset of rko_rktp in rd_kafka_op_s
         BZ    @L943
* ***                           rktp = rko->rko_rktp;
         LG    3,56(0,4)   ; offset of rko_rktp in rd_kafka_op_s
* ***                           rkt = rktp->rktp_rkt;
         LG    2,96(0,3)   ; offset of rktp_rkt in rd_kafka_toppar_s
* ***                   } else
         B     @L944
@L943    DS    0H
* ***                           rkt = ((void *)0);
         LGR   2,3         ; rkt
@L944    DS    0H
* ***   
* ***                   rkmessage->_private = rko;
         STG   4,64(0,5)   ; offset of _private in rd_kafka_message_s
* ***           }
@L942    DS    0H
* ***   
* ***   
* ***           if (!rkmessage->rkt && rkt)
         LTG   15,8(0,5)   ; offset of rkt in rd_kafka_message_s
         BNZ   @L945
         LTGR  15,2
         BZ    @L945
* ***                   rkmessage->rkt = rd_kafka_topic_keep(rkt);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1982_400 ; rd_kafka_topic_keep
@@gen_label633 DS    0H 
         BALR  14,15
@@gen_label634 DS    0H 
         STG   15,8(0,5)
@L945    DS    0H
* ***   
* ***           if (rktp)
         LTGR  15,3
         BZ    @L946
* ***                   rkmessage->partition = rktp->rktp_partition;
         L     15,104(0,3) ; offset of rktp_partition in rd_kafka_toppa*
               r_s
         ST    15,16(0,5)  ; offset of partition in rd_kafka_message_s
@L946    DS    0H
* ***   
* ***           if (!rkmessage->err)
         LT    15,0(0,5)   ; rkmessage
         BNZ   @L948
* ***                   rkmessage->err = rko->rko_err;
         L     15,32(0,4)  ; offset of rko_err in rd_kafka_op_s
         ST    15,0(0,5)   ; rkmessage
@L947    DS    0H
* ***   
* ***           
* ***           switch (rko->rko_type)
         B     @L948
* ***           {
* ***           case RD_KAFKA_OP_FETCH:
@L950    DS    0H
* ***                   if (!rkmessage->err && rkt)
         LT    15,0(0,5)   ; rkmessage
         BNZ   @L949
         LTGR  15,2
         BZ    @L949
* ***                           rd_kafka_interceptors_on_consume(rkt->\
* rkt_rk,
* ***                                                            rkmes\
* sage);
         LG    15,328(0,2)
         STG   15,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1982_401 ; rd_kafka_interceptors_on_consume
@@gen_label639 DS    0H 
         BALR  14,15
@@gen_label640 DS    0H 
@L951    DS    0H
* ***                   break;
         B     @L949
* ***   
* ***           default:
* ***                   break;
* ***           }
@L948    DS    0H
         L     15,16(0,4)  ; offset of rko_type in rd_kafka_op_s
         CHI   15,1
         BE    @L950
@L949    DS    0H
* ***   
* ***           return rkmessage;
         LGR   15,5
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_setup"
*      (FUNCTION #1982)
*
@AUTO#rd_kafka_message_setup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_get_from_rkm
rd_kafka_message_get_from_rkm ALIAS X'99846D92818692816D9485A2A28187856*
               D8785A36D869996946D999294'
@LNAME1366 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_message_get_from_rkm'
         DC    X'00'
rd_kafka_message_get_from_rkm DCCPRLG CINDEX=1366,BASER=12,FRAME=184,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1366
* ******* End of Prologue
* *
* ***           return rd_kafka_message_setup(rko, &rkm->rkm_rkmessage\
* );
         LG    15,0(0,1)   ; rko
         STG   15,168(0,13)
         LG    15,8(0,1)   ; rkm
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1366_403 ; rd_kafka_message_setup
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1366 DC F'184'
@lit_1366_403 DC AD(rd_kafka_message_setup)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_get_from_rkm"
*      (FUNCTION #1366)
*
@AUTO#rd_kafka_message_get_from_rkm DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_get
rd_kafka_message_get ALIAS X'99846D92818692816D9485A2A28187856D8785A3'
@LNAME1365 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_message_get'
         DC    X'00'
rd_kafka_message_get DCCPRLG CINDEX=1365,BASER=12,FRAME=216,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1365
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; rko
* ***           rd_kafka_message_t *rkmessage;
* ***   
* ***           if (!rko)
         LTGR  1,15
         BNZ   @L954
* ***                   return rd_kafka_message_new(); 
         LG    15,@lit_1365_405 ; rd_kafka_message_new
@@gen_label644 DS    0H 
         BALR  14,15
@@gen_label645 DS    0H 
         B     @ret_lab_1365
         DS    0D
@FRAMESIZE_1365 DC F'216'
@lit_1365_405 DC AD(rd_kafka_message_new)
@lit_1365_407 DC AD(@strings@)
@lit_1365_409 DC AD(rd_kafka_crash)
@lit_1365_408 DC AD(@DATA)
@lit_1365_411 DC AD(__assert)
@lit_1365_413 DC FD'1' 0x0000000000000001
@lit_1365_414 DC FD'6' 0x0000000000000006
@lit_1365_415 DC AD(rd_kafka_message_setup)
* ***   
* ***           switch (rko->rko_type)
* ***           {
* ***           case RD_KAFKA_OP_FETCH:
@L956    DS    0H
* ***                   
* ***                   rkmessage = &rko->rko_u.fetch.rkm.rkm_rkmessag\
* e;
         LA    1,120(0,15)
* ***                   break;
         B     @L955
* ***   
* ***           case RD_KAFKA_OP_ERR:
* ***           case RD_KAFKA_OP_CONSUMER_ERR:
@L958    DS    0H
* ***                   rkmessage = &rko->rko_u.err.rkm.rkm_rkmessage;
         LA    1,128(0,15)
* ***                   rkmessage->payload = rko->rko_u.err.errstr;
         LG    2,120(0,15) ; offset of errstr in 0000065
         STG   2,24(0,1)   ; offset of payload in rd_kafka_message_s
* ***                   rkmessage->len = rkmessage->payload ?
         LTGR  2,2
         BZ    @L959
* ***                           __strlen(rkmessage->payload) : 0;
         LG    2,24(0,1)
         LGR   3,2
         LGHI  0,0
@@gen_label647 DS 0H
         SRST  0,2
         BC  1,@@gen_label647
         SLGR  0,3
         B     @L960
@L959    DS    0H
         LGHI  0,0         ; 0
@L960    DS    0H
         STG   0,32(0,1)
* ***                   rkmessage->offset  = rko->rko_u.err.offset;
         LG    2,112(0,15) ; offset of rko_u in rd_kafka_op_s
         STG   2,56(0,1)   ; offset of offset in rd_kafka_message_s
* ***                   break;
         B     @L955
* ***   
* ***           default:
* ***                   do { if (((!(!*"unhandled optype")))) rd_kafka\
* _crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c",1410, __FUNCTI\
* ON__, (((void *)0)), "assert: " "!*\"unhandled optype\""); } while (\
* 0);
@L962    DS    0H
         LG    2,@lit_1365_407
         LA    15,1000(0,2)
         CLI   0(15),0
         BE    @L965
         LA    15,706(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1410
         LG    15,@lit_1365_408
         LA    15,516(0,15)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    15,1018(0,2)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1365_409 ; rd_kafka_crash
@@gen_label649 DS    0H 
         BALR  14,15
@@gen_label650 DS    0H 
@L965    DS    0H
* ***                   ((!*"/* NOTREACHED */ violated") ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 14\
* 11, "!*\"/* NOTREACHED */ violated\""));
         LA    15,1048(0,2)
         CLI   0(15),0
         BE    @L967
@L966    DS    0H
         LG    15,@lit_1365_408
         LA    15,516(0,15)
         STG   15,176(0,13)
         LA    15,706(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1411
         LA    15,1074(0,2)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1365_411 ; __assert
@@gen_label652 DS    0H 
         BALR  14,15
@@gen_label653 DS    0H 
@L967    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1365
* ***           }
@L954    DS    0H
         L     1,16(0,15)  ; offset of rko_type in rd_kafka_op_s
         AHI   1,-1
         CLFI  1,X'00000002'
         BH    @L962
         LGFR  1,1
         LGHI  2,1
         SLLG  2,2,0(1)
         LGR   1,2
         NG    1,@lit_1365_413
         BNZ   @L956
         NG    2,@lit_1365_414
         BNZ   @L958
         B     @L962
@L955    DS    0H
* ***   
* ***           return rd_kafka_message_setup(rko, rkmessage);
         STG   15,176(0,13)
         STG   1,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1365_415 ; rd_kafka_message_setup
@@gen_label654 DS    0H 
         BALR  14,15
@@gen_label655 DS    0H 
* ***   }
@ret_lab_1365 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_get"
*      (FUNCTION #1365)
*
@AUTO#rd_kafka_message_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_timestamp
rd_kafka_message_timestamp ALIAS X'99846D92818692816D9485A2A28187856DA3*
               899485A2A3819497'
@LNAME824 DS   0H
         DC    X'0000001A'
         DC    C'rd_kafka_message_timestamp'
         DC    X'00'
rd_kafka_message_timestamp DCCPRLG CINDEX=824,BASER=12,FRAME=184,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME824
* ******* End of Prologue
* *
         LG    2,8(0,1)    ; tstype
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           if (rkmessage->err) {
         LG    15,0(0,1)   ; rkmessage
         LT    1,0(0,15)   ; rkmessage
         BZ    @L968
* ***                   if (tstype)
         LTGR  15,2
         BZ    @L969
* ***                           *tstype = RD_KAFKA_TIMESTAMP_NOT_AVAIL\
* ABLE;
         MVHI  0(2),0      ; tstype
@L969    DS    0H
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_824
         DS    0D
@FRAMESIZE_824 DC F'184'
@lit_824_418 DC AD(rd_kafka_message2msg)
* ***           }
@L968    DS    0H
* ***   
* ***           rkm = rd_kafka_message2msg((rd_kafka_message_t *)rkmes\
* sage);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_824_418 ; rd_kafka_message2msg
@@gen_label658 DS    0H 
         BALR  14,15
@@gen_label659 DS    0H 
* ***   
* ***           if (tstype)
         LTGR  1,2
         BZ    @L970
* ***                   *tstype = rkm->rkm_tstype;
         L     1,92(0,15)  ; offset of rkm_tstype in rd_kafka_msg_s
         ST    1,0(0,2)    ; tstype
@L970    DS    0H
* ***   
* ***           return rkm->rkm_timestamp;
         LG    15,96(0,15) ; offset of rkm_timestamp in rd_kafka_msg_s
* ***   }
@ret_lab_824 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_timestamp"
*      (FUNCTION #824)
*
@AUTO#rd_kafka_message_timestamp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_latency
rd_kafka_message_latency ALIAS X'99846D92818692816D9485A2A28187856D9381*
               A3859583A8'
@LNAME825 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_message_latency'
         DC    X'00'
rd_kafka_message_latency DCCPRLG CINDEX=825,BASER=12,FRAME=184,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME825
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           rkm = rd_kafka_message2msg((rd_kafka_message_t *)rkmes\
* sage);
         LG    15,0(0,1)   ; rkmessage
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_825_420 ; rd_kafka_message2msg
@@gen_label661 DS    0H 
         BALR  14,15
@@gen_label662 DS    0H 
         LGR   2,15
* ***   
* ***           if (((!rkm->rkm_u.producer.ts_enq)))
         LTG   15,128(0,2) ; offset of ts_enq in 0000042
         BNZ   @L971
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_825
         DS    0D
@FRAMESIZE_825 DC F'184'
@lit_825_420 DC AD(rd_kafka_message2msg)
@lit_825_422 DC AD(rd_clock)
@L971    DS    0H
* ***   
* ***           return rd_clock() - rkm->rkm_u.producer.ts_enq;
         LG    15,@lit_825_422 ; rd_clock
@@gen_label664 DS    0H 
         BALR  14,15
@@gen_label665 DS    0H 
         SG    15,128(0,2)
* ***   }
@ret_lab_825 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_latency"
*      (FUNCTION #825)
*
@AUTO#rd_kafka_message_latency DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_broker_id
rd_kafka_message_broker_id ALIAS X'99846D92818692816D9485A2A28187856D82*
               99969285996D8984'
@LNAME826 DS   0H
         DC    X'0000001A'
         DC    C'rd_kafka_message_broker_id'
         DC    X'00'
rd_kafka_message_broker_id DCCPRLG CINDEX=826,BASER=12,FRAME=184,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME826
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           rkm = rd_kafka_message2msg((rd_kafka_message_t *)rkmes\
* sage);
         LG    15,0(0,1)   ; rkmessage
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_826_424 ; rd_kafka_message2msg
@@gen_label666 DS    0H 
         BALR  14,15
@@gen_label667 DS    0H 
* ***   
* ***           return rkm->rkm_broker_id;
         LGF   15,116(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_826 DC F'184'
@lit_826_424 DC AD(rd_kafka_message2msg)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_broker_id"
*      (FUNCTION #826)
*
@AUTO#rd_kafka_message_broker_id DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_headers_parse
@LNAME1983 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_msg_headers_parse'
         DC    X'00'
rd_kafka_msg_headers_parse DCCPRLG CINDEX=1983,BASER=12,FRAME=880,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1983
* ******* End of Prologue
* *
         LG    5,0(0,1)    ; rkm
* ***           rd_kafka_buf_t *rkbuf;
* ***           int64_t HeaderCount;
* ***           const int log_decode_errors = 0;
         LHI   7,0         ; 0
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR__BAD_MSG;
* ***           int i;
* ***           rd_kafka_headers_t *hdrs = ((void *)0);
         LGHI  2,0         ; 0
* ***   
* ***           do {} while (0);
@L972    DS    0H
* ***   
* ***           if ((((&rkm->rkm_u.consumer.binhdrs)->len) == -1 ? 0:(\
* (&rkm->rkm_u.consumer.binhdrs)->len)) == 0)
         CHSI  120(5),-1
         BNE   @L975
         LHI   15,0        ; 0
         B     @L976
         DS    0D
@FRAMESIZE_1983 DC F'880'
@lit_region_diff_1983_1_2  DC A(@REGION_1983_2-@REGION_1983_1)
@lit_1983_432 DC AD(rd_kafka_buf_new_shadow)
@lit_1983_433 DC AD(rd_slice_read_varint)
@lit_1983_436 DC AD(rd_kafka_crash)
@lit_1983_435 DC AD(@DATA)
@lit_1983_434 DC AD(@strings@)
@lit_1983_438 DC AD(snprintf)
@lit_1983_440 DC AD(mtx_lock)
@lit_1983_442 DC AD(rd_strlcpy)
@lit_1983_444 DC AD(mtx_unlock)
@lit_1983_445 DC AD(rd_kafka_$Api$Key2str)
@lit_1983_446 DC AD(rd_slice_offset)
@lit_1983_447 DC AD(rd_slice_abs_offset)
@lit_1983_451 DC AD(rd_kafka_log0)
@lit_1983_452 DC AD(rd_refcnt_sub0)
@lit_1983_453 DC AD(rd_kafka_buf_destroy_final)
@lit_1983_458 DC AD(rd_kafka_headers_new)
@lit_1983_479 DC AD(rd_slice_ensure_contig)
@L975    DS    0H
         L     15,120(0,5) ; offset of rkm_u in rd_kafka_msg_s
@L976    DS    0H
         LTR   15,15
         BNE   @L977
* ***                   return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @ret_lab_1983
         DROP  12
         USING @REGION_1983_1,12
@L977    DS    0H
* ***   
* ***           rkbuf = rd_kafka_buf_new_shadow(rkm->rkm_u.consumer.bi\
* nhdrs.data,
* ***                                           (((&rkm->rkm_u. consum\
* er.binhdrs)->len) == -1 ? 0:((&rkm->rkm_u. consumer.binhdrs)->len)),
* ***   
* ***                                           ((void *)0));
         CHSI  120(5),-1
         BNE   @L978
         LHI   15,0        ; 0
         B     @L979
@L978    DS    0H
         L     15,120(0,5) ; offset of rkm_u in rd_kafka_msg_s
@L979    DS    0H
         LGFR  15,15
         LG    1,128(0,5)
         STG   1,744(0,13)
         STG   15,752(0,13)
         XC    760(8,13),760(13)
         LA    1,744(0,13)
         LG    15,@lit_1983_432 ; rd_kafka_buf_new_shadow
@@gen_label671 DS    0H 
         BALR  14,15
@@gen_label672 DS    0H 
         LGR   6,15
* ***   
* ***           do { int64_t _v; size_t _r = rd_slice_read_varint(&(rk\
* buf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_decode_err\
* ors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_msg.c",1482, __FUNCTION__, (((void *\
* )0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256\
* ]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varint parsing failed"\
* ); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logna\
* me[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy\
* (_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unl\
* ock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->r\
* kbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, lo\
* g_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow \
* " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu\
* " " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2st\
* r(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_s\
* lice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&\
* rkbuf->rkbuf_reader)->start), __FUNCTION__, 1482, (size_t)0, ((&rkbu\
* f->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), \
* rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inc\
* orrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)-\
* >rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (\
* 0); *(&HeaderCount) = _v; } while (0);
@L980    DS    0H
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    15,168(0,13)
         STG   15,752(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_433 ; rd_slice_read_varint
@@gen_label673 DS    0H 
         BALR  14,15
@@gen_label674 DS    0H 
         LTGR  15,15
         BNE   @L983
@L984    DS    0H
         LTR   7,7
         BNH   @L987
@L988    DS    0H
         LTG   15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L991
         LG    15,@lit_1983_434
         LA    1,706(0,15)
         STG   1,744(0,13)
         MVGHI 752(13),1482
         LG    1,@lit_1983_435
         LA    1,538(0,1)
         STG   1,760(0,13)
         XC    768(8,13),768(13)
         LA    15,1104(0,15)
         STG   15,776(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_436 ; rd_kafka_crash
@@gen_label678 DS    0H 
         BALR  14,15
@@gen_label679 DS    0H 
@L991    DS    0H
         LA    15,232(0,13)
         STG   15,744(0,13)
         MVGHI 752(13),256
         LG    15,@lit_1983_434
         LA    15,1130(0,15)
         STG   15,760(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_438 ; snprintf
@@gen_label680 DS    0H 
         BALR  14,15
@@gen_label681 DS    0H 
         LA    15,232(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label682 DS 0H
         SRST  0,15
         BC  1,@@gen_label682
         SLGR  0,1
         CGHI  0,2
         BNE   @L993
         MVI   232(13),0
@L992    DS    0H
@L993    DS    0H
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_440 ; mtx_lock
@@gen_label684 DS    0H 
         BALR  14,15
@@gen_label685 DS    0H 
         LA    15,488(0,13)
         STG   15,744(0,13)
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,752(0,13)
         MVGHI 760(13),256
         LA    1,744(0,13)
         LG    15,@lit_1983_442 ; rd_strlcpy
@@gen_label686 DS    0H 
         BALR  14,15
@@gen_label687 DS    0H 
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_444 ; mtx_unlock
@@gen_label688 DS    0H 
         BALR  14,15
@@gen_label689 DS    0H 
         LGH   15,184(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_445 ; rd_kafka_ApiKey2str
@@gen_label690 DS    0H 
         BALR  14,15
@@gen_label691 DS    0H 
         LGR   3,15
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_446 ; rd_slice_offset
@@gen_label692 DS    0H 
         BALR  14,15
@@gen_label693 DS    0H 
         LGR   4,15
         LG    5,152(0,6)  ; offset of end in rd_slice_s
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_447 ; rd_slice_abs_offset
@@gen_label694 DS    0H 
         BALR  14,15
@@gen_label695 DS    0H 
         SLGR  5,15
         LTG   15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L996
         LG    15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L997
@L996    DS    0H
         LG    15,@lit_1983_434
         LA    15,1154(0,15)
@L997    DS    0H
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,744(0,13)
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,752(0,13)
         LA    1,488(0,13)
         STG   1,760(0,13)
         LGFR  1,7
         STG   1,768(0,13)
         XC    776(8,13),776(13)
         LG    1,@lit_1983_434
         LA    7,1190(0,1)
         STG   7,784(0,13)
         LA    1,1202(0,1)
         STG   1,792(0,13)
         STG   3,800(0,13)
         LH    1,186(0,6)
         LGFR  1,1
         STG   1,808(0,13)
         STG   4,816(0,13)
         LG    1,152(0,6)  ; offset of end in rd_slice_s
         SLG   1,144(0,6)
         STG   1,824(0,13)
         LG    1,@lit_1983_435
         LA    1,538(0,1)
         STG   1,832(0,13)
         MVGHI 840(13),1482
         XC    848(8,13),848(13)
         STG   5,856(0,13)
         STG   15,864(0,13)
         LA    15,232(0,13)
         STG   15,872(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_451 ; rd_kafka_log0
@@gen_label697 DS    0H 
         BALR  14,15
@@gen_label698 DS    0H 
@L987    DS    0H
         MVHI  392(6),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @_err_parse@1983@1
         DROP  12
         USING @REGION_1983_1,12
@L983    DS    0H
         LG    15,168(0,13) ; _v
         STG   15,224(0,13)
* ***   
* ***           if (HeaderCount <= 0) {
         CGHSI 224(13),0
         BH    @L998
* ***                   do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt\
* ) > 0) break; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L999    DS    0H
         LA    15,264(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_452 ; rd_refcnt_sub0
@@gen_label700 DS    0H 
         BALR  14,15
@@gen_label701 DS    0H 
         LTR   15,15
         BH    @L1000
@L1002   DS    0H
         STG   6,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_453 ; rd_kafka_buf_destroy_final
@@gen_label703 DS    0H 
         BALR  14,15
@@gen_label704 DS    0H 
@L1000   DS    0H
* ***                   return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @ret_lab_1983
         DROP  12
         USING @REGION_1983_1,12
* ***           } else if (((HeaderCount > 100000))) {
@L998    DS    0H
         LG    15,224(0,13) ; HeaderCount
         CGFI  15,X'000186A0'
         BNH   @L1003
* ***                   do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt\
* ) > 0) break; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L1005   DS    0H
         LA    15,264(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_452 ; rd_refcnt_sub0
@@gen_label706 DS    0H 
         BALR  14,15
@@gen_label707 DS    0H 
         LTR   15,15
         BH    @L1006
@L1008   DS    0H
         STG   6,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_453 ; rd_kafka_buf_destroy_final
@@gen_label709 DS    0H 
         BALR  14,15
@@gen_label710 DS    0H 
@L1006   DS    0H
* ***                   return RD_KAFKA_RESP_ERR__BAD_MSG;
         LGHI  15,-199     ; -199
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @ret_lab_1983
         DROP  12
         USING @REGION_1983_1,12
* ***           }
* ***   
* ***           hdrs = rd_kafka_headers_new((size_t)HeaderCount);
@L1003   DS    0H
         LG    15,224(0,13) ; HeaderCount
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_458 ; rd_kafka_headers_new
@@gen_label711 DS    0H 
         BALR  14,15
@@gen_label712 DS    0H 
         LGR   2,15        ; hdrs
* ***   
* ***           for (i = 0 ; (int64_t)i < HeaderCount ; i++) {
         LHI   3,0         ; 0
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @L1010
         DROP  12
         USING @REGION_1983_1,12
* ***                   int64_t KeyLen, ValueLen;
* ***                   const char *Key, *Value;
* ***   
* ***                   do { int64_t _v; size_t _r = rd_slice_read_var\
* int(&(rkbuf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_de\
* code_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash(\
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c",1498, __FUNCTION__, (\
* ((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tm\
* pstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varint parsing\
*  failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { cha\
* r _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd\
* _strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname));\
*  mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(\
* rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _log\
* name, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer un\
* derflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expecte\
* d %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_A\
* piKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersi\
* on, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->\
* end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1498, (size_t)0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); *(&KeyLen) = _v; } while (0);
@L1013   DS    0H
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    15,208(0,13)
         STG   15,752(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_433 ; rd_slice_read_varint
@@gen_label713 DS    0H 
         BALR  14,15
@@gen_label714 DS    0H 
         LTGR  15,15
         BNE   @L1016
@L1017   DS    0H
         LTR   7,7
         BNH   @L1020
@L1021   DS    0H
         LTG   15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1024
         LG    15,@lit_1983_434
         LA    1,706(0,15)
         STG   1,744(0,13)
         MVGHI 752(13),1498
         LG    1,@lit_1983_435
         LA    1,538(0,1)
         STG   1,760(0,13)
         XC    768(8,13),768(13)
         LA    15,1104(0,15)
         STG   15,776(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_436 ; rd_kafka_crash
@@gen_label718 DS    0H 
         BALR  14,15
@@gen_label719 DS    0H 
@L1024   DS    0H
         LA    15,232(0,13)
         STG   15,744(0,13)
         MVGHI 752(13),256
         LG    15,@lit_1983_434
         LA    15,1130(0,15)
         STG   15,760(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_438 ; snprintf
@@gen_label720 DS    0H 
         BALR  14,15
@@gen_label721 DS    0H 
         LA    15,232(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label722 DS 0H
         SRST  0,15
         BC  1,@@gen_label722
         SLGR  0,1
         CGHI  0,2
         BNE   @L1026
         MVI   232(13),0
@L1025   DS    0H
@L1026   DS    0H
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_440 ; mtx_lock
@@gen_label724 DS    0H 
         BALR  14,15
@@gen_label725 DS    0H 
         LA    15,488(0,13)
         STG   15,744(0,13)
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,752(0,13)
         MVGHI 760(13),256
         LA    1,744(0,13)
         LG    15,@lit_1983_442 ; rd_strlcpy
@@gen_label726 DS    0H 
         BALR  14,15
@@gen_label727 DS    0H 
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_444 ; mtx_unlock
@@gen_label728 DS    0H 
         BALR  14,15
@@gen_label729 DS    0H 
         LGH   15,184(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_445 ; rd_kafka_ApiKey2str
@@gen_label730 DS    0H 
         BALR  14,15
@@gen_label731 DS    0H 
         LGR   3,15
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_446 ; rd_slice_offset
@@gen_label732 DS    0H 
         BALR  14,15
@@gen_label733 DS    0H 
         LGR   4,15
         LG    5,152(0,6)  ; offset of end in rd_slice_s
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_447 ; rd_slice_abs_offset
@@gen_label734 DS    0H 
         BALR  14,15
@@gen_label735 DS    0H 
         SLGR  5,15
         LTG   15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1029
         LG    15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1030
@L1029   DS    0H
         LG    15,@lit_1983_434
         LA    15,1154(0,15)
@L1030   DS    0H
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,744(0,13)
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,752(0,13)
         LA    1,488(0,13)
         STG   1,760(0,13)
         LGFR  1,7
         STG   1,768(0,13)
         XC    776(8,13),776(13)
         LG    1,@lit_1983_434
         LA    7,1190(0,1)
         STG   7,784(0,13)
         LA    1,1202(0,1)
         STG   1,792(0,13)
         STG   3,800(0,13)
         LH    1,186(0,6)
         LGFR  1,1
         STG   1,808(0,13)
         STG   4,816(0,13)
         LG    1,152(0,6)  ; offset of end in rd_slice_s
         SLG   1,144(0,6)
         STG   1,824(0,13)
         LG    1,@lit_1983_435
         LA    1,538(0,1)
         STG   1,832(0,13)
         MVGHI 840(13),1498
         XC    848(8,13),848(13)
         STG   5,856(0,13)
         STG   15,864(0,13)
         LA    15,232(0,13)
         STG   15,872(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_451 ; rd_kafka_log0
@@gen_label737 DS    0H 
         BALR  14,15
@@gen_label738 DS    0H 
@L1020   DS    0H
         MVHI  392(6),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @_err_parse@1983@1
         DROP  12
         USING @REGION_1983_1,12
@L1016   DS    0H
         LG    15,208(0,13) ; _v
         STG   15,176(0,13)
* ***                   do { size_t _klen = (size_t)KeyLen; if (!(*(&K\
* ey) = (void *) rd_slice_ensure_contig(&(rkbuf)->rkbuf_reader, _klen)\
* )) do { size_t __len0 = (size_t)(_klen); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c",149\
* 9, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } wh\
* ile (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ":\
*  "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _log\
* name[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlc\
* py(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_u\
* nlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf-\
* >rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, \
* log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflo\
* w " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "\
* zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2\
* str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd\
* _slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - \
* (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1499, __len0, ((&rkbuf\
* ->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), r\
* kbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inco\
* rrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->\
* rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0\
* ); } } while (0); } while (0);
@L1031   DS    0H
         LG    4,176(0,13) ; KeyLen
         LA    15,120(0,6)
         STG   15,744(0,13)
         STG   4,752(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_479 ; rd_slice_ensure_contig
@@gen_label739 DS    0H 
         BALR  14,15
@@gen_label740 DS    0H 
         STG   15,192(0,13)
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @L1034
         DROP  12
         USING @REGION_1983_1,12
@L1035   DS    0H
         LG    8,152(0,6)  ; offset of end in rd_slice_s
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_447 ; rd_slice_abs_offset
@@gen_label742 DS    0H 
         BALR  14,15
@@gen_label743 DS    0H 
         SLGR  8,15
         CLGR  4,8
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @L1038
         DROP  12
         USING @REGION_1983_1,12
@L1039   DS    0H
         LTR   7,7
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1983_1_2
         DROP  12
         USING @REGION_1983_2,12
         B     @L1042
         DROP  12
         USING @REGION_1983_1,12
@L1043   DS    0H
         LTG   15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1046
         LG    15,@lit_1983_434
         LA    1,706(0,15)
         STG   1,744(0,13)
         MVGHI 752(13),1499
         LG    1,@lit_1983_435
         LA    1,538(0,1)
         STG   1,760(0,13)
         XC    768(8,13),768(13)
         LA    15,1104(0,15)
         STG   15,776(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_436 ; rd_kafka_crash
@@gen_label747 DS    0H 
         BALR  14,15
@@gen_label748 DS    0H 
@L1046   DS    0H
         LA    15,232(0,13)
         STG   15,744(0,13)
         MVGHI 752(13),256
         LG    15,@lit_1983_434
         LA    15,1314(0,15)
         STG   15,760(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_438 ; snprintf
@@gen_label749 DS    0H 
         BALR  14,15
@@gen_label750 DS    0H 
         LA    15,232(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label751 DS 0H
         SRST  0,15
         BC  1,@@gen_label751
         SLGR  0,1
         CGHI  0,2
         BNE   @L1048
         MVI   232(13),0
@L1047   DS    0H
@L1048   DS    0H
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_440 ; mtx_lock
@@gen_label753 DS    0H 
         BALR  14,15
@@gen_label754 DS    0H 
         ALGF  12,@lit_region_diff_1983_1_2
@REGION_1983_2 DS 0H
         DROP  12
         USING @REGION_1983_2,12
         LA    15,488(0,13)
         STG   15,744(0,13)
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,752(0,13)
         MVGHI 760(13),256
         LA    1,744(0,13)
         LG    15,@lit_1983_489 ; rd_strlcpy
@@gen_label755 DS    0H 
         BALR  14,15
@@gen_label756 DS    0H 
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_491 ; mtx_unlock
@@gen_label757 DS    0H 
         BALR  14,15
@@gen_label758 DS    0H 
         LGH   15,184(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_492 ; rd_kafka_ApiKey2str
@@gen_label759 DS    0H 
         BALR  14,15
@@gen_label760 DS    0H 
         LGR   3,15
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_493 ; rd_slice_offset
@@gen_label761 DS    0H 
         BALR  14,15
@@gen_label762 DS    0H 
         LGR   5,15
         LG    8,152(0,6)  ; offset of end in rd_slice_s
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_494 ; rd_slice_abs_offset
@@gen_label763 DS    0H 
         BALR  14,15
@@gen_label764 DS    0H 
         SLGR  8,15
         LTG   15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1051
         LG    15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1052
         DS    0D
@lit_1983_489 DC AD(rd_strlcpy)
@lit_1983_491 DC AD(mtx_unlock)
@lit_1983_492 DC AD(rd_kafka_$Api$Key2str)
@lit_1983_493 DC AD(rd_slice_offset)
@lit_1983_494 DC AD(rd_slice_abs_offset)
@lit_1983_495 DC AD(@strings@)
@lit_1983_498 DC AD(rd_kafka_log0)
@lit_1983_497 DC AD(@DATA)
@lit_1983_499 DC AD(rd_slice_read_varint)
@lit_1983_502 DC AD(rd_kafka_crash)
@lit_1983_504 DC AD(snprintf)
@lit_1983_506 DC AD(mtx_lock)
@lit_1983_519 DC AD(rd_slice_ensure_contig)
@lit_1983_539 DC AD(rd_kafka_header_add)
@lit_region_diff_1983_2_1  DC A(@REGION_1983_2-@REGION_1983_1)
@lit_1983_540 DC AD(rd_refcnt_sub0)
@lit_1983_541 DC AD(rd_kafka_buf_destroy_final)
@lit_1983_545 DC AD(rd_kafka_headers_destroy)
@L1051   DS    0H
         LG    15,@lit_1983_495
         LA    15,1154(0,15)
@L1052   DS    0H
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,744(0,13)
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,752(0,13)
         LA    1,488(0,13)
         STG   1,760(0,13)
         LGFR  1,7
         STG   1,768(0,13)
         XC    776(8,13),776(13)
         LG    1,@lit_1983_495
         LA    7,1190(0,1)
         STG   7,784(0,13)
         LA    1,1202(0,1)
         STG   1,792(0,13)
         STG   3,800(0,13)
         LH    1,186(0,6)
         LGFR  1,1
         STG   1,808(0,13)
         STG   5,816(0,13)
         LG    1,152(0,6)  ; offset of end in rd_slice_s
         SLG   1,144(0,6)
         STG   1,824(0,13)
         LG    1,@lit_1983_497
         LA    1,538(0,1)
         STG   1,832(0,13)
         MVGHI 840(13),1499
         STG   4,848(0,13)
         STG   8,856(0,13)
         STG   15,864(0,13)
         LA    15,232(0,13)
         STG   15,872(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_498 ; rd_kafka_log0
@@gen_label766 DS    0H 
         BALR  14,15
@@gen_label767 DS    0H 
@L1042   DS    0H
         MVHI  392(6),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1983@1
@L1038   DS    0H
@L1034   DS    0H
* ***   
* ***                   do { int64_t _v; size_t _r = rd_slice_read_var\
* int(&(rkbuf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_de\
* code_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash(\
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c",1501, __FUNCTION__, (\
* ((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tm\
* pstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varint parsing\
*  failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { cha\
* r _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd\
* _strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname));\
*  mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(\
* rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _log\
* name, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer un\
* derflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expecte\
* d %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_A\
* piKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersi\
* on, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->\
* end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1501, (size_t)0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); *(&ValueLen) = _v; } while (0);
@L1053   DS    0H
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    15,216(0,13)
         STG   15,752(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_499 ; rd_slice_read_varint
@@gen_label768 DS    0H 
         BALR  14,15
@@gen_label769 DS    0H 
         LTGR  15,15
         BNE   @L1056
@L1057   DS    0H
         LTR   7,7
         BNH   @L1060
@L1061   DS    0H
         LTG   15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1064
         LG    15,@lit_1983_495
         LA    1,706(0,15)
         STG   1,744(0,13)
         MVGHI 752(13),1501
         LG    1,@lit_1983_497
         LA    1,538(0,1)
         STG   1,760(0,13)
         XC    768(8,13),768(13)
         LA    15,1104(0,15)
         STG   15,776(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_502 ; rd_kafka_crash
@@gen_label773 DS    0H 
         BALR  14,15
@@gen_label774 DS    0H 
@L1064   DS    0H
         LA    15,232(0,13)
         STG   15,744(0,13)
         MVGHI 752(13),256
         LG    15,@lit_1983_495
         LA    15,1130(0,15)
         STG   15,760(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_504 ; snprintf
@@gen_label775 DS    0H 
         BALR  14,15
@@gen_label776 DS    0H 
         LA    15,232(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label777 DS 0H
         SRST  0,15
         BC  1,@@gen_label777
         SLGR  0,1
         CGHI  0,2
         BNE   @L1066
         MVI   232(13),0
@L1065   DS    0H
@L1066   DS    0H
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_506 ; mtx_lock
@@gen_label779 DS    0H 
         BALR  14,15
@@gen_label780 DS    0H 
         LA    15,488(0,13)
         STG   15,744(0,13)
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,752(0,13)
         MVGHI 760(13),256
         LA    1,744(0,13)
         LG    15,@lit_1983_489 ; rd_strlcpy
@@gen_label781 DS    0H 
         BALR  14,15
@@gen_label782 DS    0H 
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_491 ; mtx_unlock
@@gen_label783 DS    0H 
         BALR  14,15
@@gen_label784 DS    0H 
         LGH   15,184(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_492 ; rd_kafka_ApiKey2str
@@gen_label785 DS    0H 
         BALR  14,15
@@gen_label786 DS    0H 
         LGR   3,15
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_493 ; rd_slice_offset
@@gen_label787 DS    0H 
         BALR  14,15
@@gen_label788 DS    0H 
         LGR   4,15
         LG    5,152(0,6)  ; offset of end in rd_slice_s
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_494 ; rd_slice_abs_offset
@@gen_label789 DS    0H 
         BALR  14,15
@@gen_label790 DS    0H 
         SLGR  5,15
         LTG   15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1069
         LG    15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1070
@L1069   DS    0H
         LG    15,@lit_1983_495
         LA    15,1154(0,15)
@L1070   DS    0H
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,744(0,13)
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,752(0,13)
         LA    1,488(0,13)
         STG   1,760(0,13)
         LGFR  1,7
         STG   1,768(0,13)
         XC    776(8,13),776(13)
         LG    1,@lit_1983_495
         LA    7,1190(0,1)
         STG   7,784(0,13)
         LA    1,1202(0,1)
         STG   1,792(0,13)
         STG   3,800(0,13)
         LH    1,186(0,6)
         LGFR  1,1
         STG   1,808(0,13)
         STG   4,816(0,13)
         LG    1,152(0,6)  ; offset of end in rd_slice_s
         SLG   1,144(0,6)
         STG   1,824(0,13)
         LG    1,@lit_1983_497
         LA    1,538(0,1)
         STG   1,832(0,13)
         MVGHI 840(13),1501
         XC    848(8,13),848(13)
         STG   5,856(0,13)
         STG   15,864(0,13)
         LA    15,232(0,13)
         STG   15,872(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_498 ; rd_kafka_log0
@@gen_label792 DS    0H 
         BALR  14,15
@@gen_label793 DS    0H 
@L1060   DS    0H
         MVHI  392(6),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1983@1
@L1056   DS    0H
         LG    15,216(0,13) ; _v
         STG   15,184(0,13)
* ***                   if (((ValueLen == -1)))
         CGHSI 184(13),-1
         BNE   @L1073
* ***                           Value = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,200(0,13) ; Value
         B     @L1072
* ***                   else
* ***                           do { size_t _klen = (size_t)ValueLen; \
* if (!(*(&Value) = (void *) rd_slice_ensure_contig(&(rkbuf)->rkbuf_re\
* ader, _klen))) do { size_t __len0 = (size_t)(_klen); if (((__len0 > \
* ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf\
* _reader))))) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf-\
* >rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafk\
* a_msg.c",1505, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf\
* _rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(_\
* _tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do\
*  { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_loc\
* k); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logn\
* ame)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_l\
* og0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk\
* , _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buf\
* fer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "e\
* xpected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_k\
* afka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.Ap\
* iVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_rea\
* der)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1505, __le\
* n0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf\
* _reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitiga\
* tion : "incorrect broker.version.fallback?", __tmpstr); } while (0);\
*  } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse\
* ; } while (0); } } while (0); } while (0);
@L1073   DS    0H
         LG    4,184(0,13) ; ValueLen
         LA    15,120(0,6)
         STG   15,744(0,13)
         STG   4,752(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_519 ; rd_slice_ensure_contig
@@gen_label795 DS    0H 
         BALR  14,15
@@gen_label796 DS    0H 
         STG   15,200(0,13)
         LTGR  15,15
         BNZ   @L1076
@L1077   DS    0H
         LG    8,152(0,6)  ; offset of end in rd_slice_s
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_494 ; rd_slice_abs_offset
@@gen_label798 DS    0H 
         BALR  14,15
@@gen_label799 DS    0H 
         SLGR  8,15
         CLGR  4,8
         BNH   @L1080
@L1081   DS    0H
         LTR   7,7
         BNH   @L1084
@L1085   DS    0H
         LTG   15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1088
         LG    15,@lit_1983_495
         LA    1,706(0,15)
         STG   1,744(0,13)
         MVGHI 752(13),1505
         LG    1,@lit_1983_497
         LA    1,538(0,1)
         STG   1,760(0,13)
         XC    768(8,13),768(13)
         LA    15,1104(0,15)
         STG   15,776(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_502 ; rd_kafka_crash
@@gen_label803 DS    0H 
         BALR  14,15
@@gen_label804 DS    0H 
@L1088   DS    0H
         LA    15,232(0,13)
         STG   15,744(0,13)
         MVGHI 752(13),256
         LG    15,@lit_1983_495
         LA    15,1314(0,15)
         STG   15,760(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_504 ; snprintf
@@gen_label805 DS    0H 
         BALR  14,15
@@gen_label806 DS    0H 
         LA    15,232(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label807 DS 0H
         SRST  0,15
         BC  1,@@gen_label807
         SLGR  0,1
         CGHI  0,2
         BNE   @L1090
         MVI   232(13),0
@L1089   DS    0H
@L1090   DS    0H
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_506 ; mtx_lock
@@gen_label809 DS    0H 
         BALR  14,15
@@gen_label810 DS    0H 
         LA    15,488(0,13)
         STG   15,744(0,13)
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,752(0,13)
         MVGHI 760(13),256
         LA    1,744(0,13)
         LG    15,@lit_1983_489 ; rd_strlcpy
@@gen_label811 DS    0H 
         BALR  14,15
@@gen_label812 DS    0H 
         LG    15,256(0,6) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_491 ; mtx_unlock
@@gen_label813 DS    0H 
         BALR  14,15
@@gen_label814 DS    0H 
         LGH   15,184(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_492 ; rd_kafka_ApiKey2str
@@gen_label815 DS    0H 
         BALR  14,15
@@gen_label816 DS    0H 
         LGR   3,15
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_493 ; rd_slice_offset
@@gen_label817 DS    0H 
         BALR  14,15
@@gen_label818 DS    0H 
         LGR   5,15
         LG    8,152(0,6)  ; offset of end in rd_slice_s
         LA    15,120(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_494 ; rd_slice_abs_offset
@@gen_label819 DS    0H 
         BALR  14,15
@@gen_label820 DS    0H 
         SLGR  8,15
         LTG   15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1093
         LG    15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1094
@L1093   DS    0H
         LG    15,@lit_1983_495
         LA    15,1154(0,15)
@L1094   DS    0H
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,744(0,13)
         LG    1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,752(0,13)
         LA    1,488(0,13)
         STG   1,760(0,13)
         LGFR  1,7
         STG   1,768(0,13)
         XC    776(8,13),776(13)
         LG    1,@lit_1983_495
         LA    7,1190(0,1)
         STG   7,784(0,13)
         LA    1,1202(0,1)
         STG   1,792(0,13)
         STG   3,800(0,13)
         LH    1,186(0,6)
         LGFR  1,1
         STG   1,808(0,13)
         STG   5,816(0,13)
         LG    1,152(0,6)  ; offset of end in rd_slice_s
         SLG   1,144(0,6)
         STG   1,824(0,13)
         LG    1,@lit_1983_497
         LA    1,538(0,1)
         STG   1,832(0,13)
         MVGHI 840(13),1505
         STG   4,848(0,13)
         STG   8,856(0,13)
         STG   15,864(0,13)
         LA    15,232(0,13)
         STG   15,872(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_498 ; rd_kafka_log0
@@gen_label822 DS    0H 
         BALR  14,15
@@gen_label823 DS    0H 
@L1084   DS    0H
         MVHI  392(6),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1983@1
@L1080   DS    0H
@L1076   DS    0H
* ***   
* ***                   rd_kafka_header_add(hdrs, Key, (ssize_t)KeyLen\
* ,
@L1072   DS    0H
* ***                                       Value, (ssize_t)ValueLen);
         STG   2,744(0,13)
         LG    15,192(0,13) ; Key
         STG   15,752(0,13)
         LG    15,176(0,13) ; KeyLen
         STG   15,760(0,13)
         LG    15,200(0,13) ; Value
         STG   15,768(0,13)
         LG    15,184(0,13) ; ValueLen
         STG   15,776(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_539 ; rd_kafka_header_add
@@gen_label824 DS    0H 
         BALR  14,15
@@gen_label825 DS    0H 
* ***           }
         AHI   3,1
@L1010   DS    0H
         LGFR  15,3
         CG    15,224(0,13)
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_1983_2_1
         DROP  12
         USING @REGION_1983_1,12
         B     @L1013
         DROP  12
         USING @REGION_1983_2,12
* ***   
* ***           rkm->rkm_headers = hdrs;
         STG   2,104(0,5)  ; offset of rkm_headers in rd_kafka_msg_s
* ***   
* ***           do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt) > 0) b\
* reak; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L1095   DS    0H
         LA    15,264(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_540 ; rd_refcnt_sub0
@@gen_label827 DS    0H 
         BALR  14,15
@@gen_label828 DS    0H 
         LTR   15,15
         BH    @L1096
@L1098   DS    0H
         STG   6,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_541 ; rd_kafka_buf_destroy_final
@@gen_label830 DS    0H 
         BALR  14,15
@@gen_label831 DS    0H 
@L1096   DS    0H
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1983
* ***   
* ***    err_parse:
* ***           err = rkbuf->rkbuf_err;
@_err_parse@1983@1 DS 0H
         L     3,392(0,6)  ; offset of rkbuf_err in rd_kafka_buf_s
* ***           do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt) > 0) b\
* reak; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L1099   DS    0H
         LA    15,264(0,6)
         STG   15,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_540 ; rd_refcnt_sub0
@@gen_label832 DS    0H 
         BALR  14,15
@@gen_label833 DS    0H 
         LTR   15,15
         BH    @L1100
@L1102   DS    0H
         STG   6,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_541 ; rd_kafka_buf_destroy_final
@@gen_label835 DS    0H 
         BALR  14,15
@@gen_label836 DS    0H 
@L1100   DS    0H
* ***           if (hdrs)
         LTGR  15,2
         BZ    @L1103
* ***                   rd_kafka_headers_destroy(hdrs);
         STG   2,744(0,13)
         LA    1,744(0,13)
         LG    15,@lit_1983_545 ; rd_kafka_headers_destroy
@@gen_label838 DS    0H 
         BALR  14,15
@@gen_label839 DS    0H 
@L1103   DS    0H
* ***           return err;
         LGFR  15,3
* ***   }
@ret_lab_1983 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_headers_parse"
*      (FUNCTION #1983)
*
@AUTO#rd_kafka_msg_headers_parse DSECT
         DS    XL168
rd_kafka_msg_headers_parse#__len0#30 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#_klen#29 DS 8XL1 ; _klen
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#_r#24 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#__len0#18 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#_klen#17 DS 8XL1 ; _klen
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#_r#12 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#_r#2 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#_v#2 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_msg_headers_parse+168
rd_kafka_msg_headers_parse#log_decode_errors#0 DS 1F ; log_decode_error*
               s
         ORG   @AUTO#rd_kafka_msg_headers_parse+176
rd_kafka_msg_headers_parse#$Key$Len#11 DS 8XL1 ; KeyLen
         ORG   @AUTO#rd_kafka_msg_headers_parse+184
rd_kafka_msg_headers_parse#$Value$Len#11 DS 8XL1 ; ValueLen
         ORG   @AUTO#rd_kafka_msg_headers_parse+208
rd_kafka_msg_headers_parse#_v#12 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msg_headers_parse+216
rd_kafka_msg_headers_parse#_v#24 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msg_headers_parse+224
rd_kafka_msg_headers_parse#$Header$Count#0 DS 8XL1 ; HeaderCount
         ORG   @AUTO#rd_kafka_msg_headers_parse+232
rd_kafka_msg_headers_parse#__tmpstr#34 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msg_headers_parse+232
rd_kafka_msg_headers_parse#__tmpstr#27 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msg_headers_parse+232
rd_kafka_msg_headers_parse#__tmpstr#22 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msg_headers_parse+232
rd_kafka_msg_headers_parse#__tmpstr#15 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msg_headers_parse+232
rd_kafka_msg_headers_parse#__tmpstr#5 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msg_headers_parse+488
rd_kafka_msg_headers_parse#_logname#35 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msg_headers_parse+488
rd_kafka_msg_headers_parse#_logname#28 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msg_headers_parse+488
rd_kafka_msg_headers_parse#_logname#23 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msg_headers_parse+488
rd_kafka_msg_headers_parse#_logname#16 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msg_headers_parse+488
rd_kafka_msg_headers_parse#_logname#6 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_headers
rd_kafka_message_headers ALIAS X'99846D92818692816D9485A2A28187856D8885*
               81848599A2'
@LNAME827 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_message_headers'
         DC    X'00'
rd_kafka_message_headers DCCPRLG CINDEX=827,BASER=12,FRAME=184,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME827
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           rkm = rd_kafka_message2msg((rd_kafka_message_t *)rkmes\
* sage);
         LG    15,0(0,3)   ; rkmessage
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_827_558 ; rd_kafka_message2msg
@@gen_label840 DS    0H 
         BALR  14,15
@@gen_label841 DS    0H 
         LGR   2,15
* ***   
* ***           if (rkm->rkm_headers) {
         LTG   15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         BZ    @L1104
* ***                   *hdrsp = rkm->rkm_headers;
         LG    15,8(0,3)   ; hdrsp
         LG    1,104(0,2)  ; offset of rkm_headers in rd_kafka_msg_s
         STG   1,0(0,15)   ; hdrsp
* ***                   return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_827
         DS    0D
@FRAMESIZE_827 DC F'184'
@lit_827_558 DC AD(rd_kafka_message2msg)
@lit_827_563 DC AD(rd_kafka_msg_headers_parse)
* ***           }
@L1104   DS    0H
* ***   
* ***           
* ***           if (rkm->rkm_flags & 0x40000)
         TM    89(2),4
         BZ    @L1105
* ***                   return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
         B     @ret_lab_827
@L1105   DS    0H
* ***   
* ***           
* ***   
* ***           
* ***   
* ***           if (((!(((&rkm->rkm_u.consumer.binhdrs)->len) == -1 ? \
* 0:((&rkm->rkm_u.consumer.binhdrs)->len)))))
         CHSI  120(2),-1
         BNE   @L1106
         LHI   15,0        ; 0
         B     @L1107
@L1106   DS    0H
         L     15,120(0,2) ; offset of rkm_u in rd_kafka_msg_s
@L1107   DS    0H
         LTR   15,15
         BNZ   @L1108
* ***                   return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
         B     @ret_lab_827
@L1108   DS    0H
* ***   
* ***           err = rd_kafka_msg_headers_parse(rkm);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_827_563 ; rd_kafka_msg_headers_parse
@@gen_label846 DS    0H 
         BALR  14,15
@@gen_label847 DS    0H 
* ***           if (((err)))
         LTR   15,15
         BZ    @L1109
* ***                   return err;
         LGFR  15,15
         B     @ret_lab_827
@L1109   DS    0H
* ***   
* ***           *hdrsp = rkm->rkm_headers;
         LG    15,8(0,3)   ; hdrsp
         LG    1,104(0,2)  ; offset of rkm_headers in rd_kafka_msg_s
         STG   1,0(0,15)   ; hdrsp
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_827 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_headers"
*      (FUNCTION #827)
*
@AUTO#rd_kafka_message_headers DSECT
         DS    XL168
rd_kafka_message_headers#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_detach_headers
rd_kafka_message_detach_headers ALIAS X'99846D92818692816D9485A2A281878*
               56D8485A38183886D888581848599A2'
@LNAME828 DS   0H
         DC    X'0000001F'
         DC    C'rd_kafka_message_detach_headers'
         DC    X'00'
rd_kafka_message_detach_headers DCCPRLG CINDEX=828,BASER=12,FRAME=192,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME828
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           err = rd_kafka_message_headers(rkmessage, hdrsp);
         LG    15,0(0,2)   ; rkmessage
         STG   15,176(0,13)
         LG    15,8(0,2)   ; hdrsp
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_828_566 ; rd_kafka_message_headers
@@gen_label849 DS    0H 
         BALR  14,15
@@gen_label850 DS    0H 
* ***           if (err)
         LTR   15,15
         BZ    @L1110
* ***                   return err;
         LGFR  15,15
         B     @ret_lab_828
         DS    0D
@FRAMESIZE_828 DC F'192'
@lit_828_566 DC AD(rd_kafka_message_headers)
@lit_828_567 DC AD(rd_kafka_message2msg)
@L1110   DS    0H
* ***   
* ***           rkm = rd_kafka_message2msg((rd_kafka_message_t *)rkmes\
* sage);
         LG    15,0(0,2)   ; rkmessage
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_828_567 ; rd_kafka_message2msg
@@gen_label852 DS    0H 
         BALR  14,15
@@gen_label853 DS    0H 
* ***           rkm->rkm_headers = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,104(0,15) ; offset of rkm_headers in rd_kafka_msg_s
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGR   15,1
* ***   }
@ret_lab_828 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_detach_headers"
*      (FUNCTION #828)
*
@AUTO#rd_kafka_message_detach_headers DSECT
         DS    XL168
rd_kafka_message_detach_headers#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_set_headers
rd_kafka_message_set_headers ALIAS X'99846D92818692816D9485A2A28187856D*
               A285A36D888581848599A2'
@LNAME829 DS   0H
         DC    X'0000001C'
         DC    C'rd_kafka_message_set_headers'
         DC    X'00'
rd_kafka_message_set_headers DCCPRLG CINDEX=829,BASER=12,FRAME=208,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME829
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           rkm = rd_kafka_message2msg((rd_kafka_message_t *)rkmes\
* sage);
         LG    15,0(0,3)   ; rkmessage
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_829_571 ; rd_kafka_message2msg
@@gen_label854 DS    0H 
         BALR  14,15
@@gen_label855 DS    0H 
         LGR   2,15
* ***   
* ***           if (rkm->rkm_headers) {
         LTG   15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         BZ    @L1111
* ***                   ((rkm->rkm_headers != hdrs) ? (void)0 : __asse\
* rt(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 1584, "\
* rkm->rkm_headers != hdrs"));
         LG    15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         LG    1,8(0,3)    ; hdrs
         CGR   15,1
         BNE   @L1113
@L1112   DS    0H
         LG    15,@lit_829_572
         LA    15,566(0,15)
         STG   15,176(0,13)
         LG    15,@lit_829_573
         LA    1,706(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1584
         LA    15,1318(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_829_574 ; __assert
@@gen_label858 DS    0H 
         BALR  14,15
@@gen_label859 DS    0H 
@L1113   DS    0H
* ***                   rd_kafka_headers_destroy(rkm->rkm_headers);
         LG    15,104(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_829_575 ; rd_kafka_headers_destroy
@@gen_label860 DS    0H 
         BALR  14,15
@@gen_label861 DS    0H 
* ***           }
@L1111   DS    0H
* ***   
* ***           rkm->rkm_headers = hdrs;
         LG    15,8(0,3)   ; hdrs
         STG   15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
* ***   }
@ret_lab_829 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_829 DC F'208'
@lit_829_571 DC AD(rd_kafka_message2msg)
@lit_829_574 DC AD(__assert)
@lit_829_573 DC AD(@strings@)
@lit_829_572 DC AD(@DATA)
@lit_829_575 DC AD(rd_kafka_headers_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_set_headers"
*      (FUNCTION #829)
*
@AUTO#rd_kafka_message_set_headers DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_message_status
rd_kafka_message_status ALIAS X'99846D92818692816D9485A2A28187856DA2A38*
               1A3A4A2'
@LNAME831 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_message_status'
         DC    X'00'
rd_kafka_message_status DCCPRLG CINDEX=831,BASER=12,FRAME=184,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME831
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           rkm = rd_kafka_message2msg((rd_kafka_message_t *)rkmes\
* sage);
         LG    15,0(0,1)   ; rkmessage
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_831_577 ; rd_kafka_message2msg
@@gen_label862 DS    0H 
         BALR  14,15
@@gen_label863 DS    0H 
* ***   
* ***           return rkm->rkm_status;
         LGF   15,112(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_831 DC F'184'
@lit_831_577 DC AD(rd_kafka_message2msg)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_message_status"
*      (FUNCTION #831)
*
@AUTO#rd_kafka_message_status DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_dump
rd_kafka_msgq_dump ALIAS X'99846D92818692816D94A287986D84A49497'
@LNAME1369 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_msgq_dump'
         DC    X'00'
rd_kafka_msgq_dump DCCPRLG CINDEX=1369,BASER=12,FRAME=232,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1369
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,16(0,5)   ; rkmq
* ***           rd_kafka_msg_t *rkm;
* ***           int cnt = 0;
         LHI   3,0         ; 0
* ***   
* ***           fprintf(fp, "%s msgq_dump (%d messages, %" "zu" " byte\
* s):\n", what,
* ***                   rd_kafka_msgq_len(rkmq), rd_kafka_msgq_size(rk\
* mq));
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1369_580 ; rd_kafka_msgq_len
@@gen_label864 DS    0H 
         BALR  14,15
@@gen_label865 DS    0H 
         LR    2,15
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1369_581 ; rd_kafka_msgq_size
@@gen_label866 DS    0H 
         BALR  14,15
@@gen_label867 DS    0H 
         LG    1,0(0,5)    ; fp
         STG   1,176(0,13)
         LG    1,@lit_1369_582
         LA    1,1344(0,1)
         STG   1,184(0,13)
         LG    1,8(0,5)    ; what
         STG   1,192(0,13)
         LGFR  1,2
         STG   1,200(0,13)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1369_583 ; fprintf
@@gen_label868 DS    0H 
         BALR  14,15
@@gen_label869 DS    0H 
* ***           for ((rkm) = ((&rkmq->rkmq_msgs)->tqh_first); (rkm) !=\
*  (((void *)0)); (rkm) = ((rkm)->rkm_link .tqe_next)) {
         LG    2,0(0,4)    ; rkmq
         B     @L1115
         DS    0D
@FRAMESIZE_1369 DC F'232'
@lit_1369_580 DC AD(rd_kafka_msgq_len)
@lit_1369_581 DC AD(rd_kafka_msgq_size)
@lit_1369_583 DC AD(fprintf)
@lit_1369_582 DC AD(@strings@)
@lit_1369_587 DC AD(__assert)
@lit_1369_586 DC AD(@DATA)
@L1114   DS    0H
* ***                   fprintf(fp, " [%" "d" "]@%" "lld"
* ***                           rkm->rkm_rkmessage.partition, rkm->rkm\
* _rkmessage.offset,
* ***                           rkm->rkm_u.producer.msgid,
* ***                           (int)rkm->rkm_rkmessage.len, (const ch\
* ar *)rkm->rkm_rkmessage.payload);
         LG    15,0(0,5)   ; fp
         STG   15,176(0,13)
* ***                           ": rkm msgid %" "llu" ": \"%.*s\"\n",
         LG    6,@lit_1369_582
         LA    15,1384(0,6)
         STG   15,184(0,13)
         LGF   15,16(0,2)
         STG   15,192(0,13)
         LG    15,56(0,2)
         STG   15,200(0,13)
         LG    15,144(0,2)
         STG   15,208(0,13)
         LGF   15,36(0,2)
         STG   15,216(0,13)
         LG    15,24(0,2)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1369_583 ; fprintf
@@gen_label870 DS    0H 
         BALR  14,15
@@gen_label871 DS    0H 
* ***                   ((cnt++ < rkmq->rkmq_msg_cnt) ? (void)0 : __as\
* sert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 1615,\
*  "cnt++ < rkmq->rkmq_msg_cnt"));
         LR    15,3
         AHI   3,1
         C     15,16(0,4)
         BL    @L1119
@L1118   DS    0H
         LG    15,@lit_1369_586
         LA    15,596(0,15)
         STG   15,176(0,13)
         LA    15,706(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),1615
         LA    15,1420(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1369_587 ; __assert
@@gen_label873 DS    0H 
         BALR  14,15
@@gen_label874 DS    0H 
@L1119   DS    0H
* ***           }
         LG    2,72(0,2)   ; offset of rkm_link in rd_kafka_msg_s
@L1115   DS    0H
         LTGR  15,2
         BNE   @L1114
* ***   }
@ret_lab_1369 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_dump"
*      (FUNCTION #1369)
*
@AUTO#rd_kafka_msgq_dump DSECT
         DS    XL168
rd_kafka_msgq_dump#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgbatch_destroy
rd_kafka_msgbatch_destroy ALIAS X'99846D92818692816D94A2878281A383886D8*
               485A2A39996A8'
@LNAME1488 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_msgbatch_destroy'
         DC    X'00'
rd_kafka_msgbatch_destroy DCCPRLG CINDEX=1488,BASER=12,FRAME=208,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1488
* ******* End of Prologue
* *
* ***           if (rkmb->rktp) {
         LG    2,0(0,1)    ; rkmb
         LTG   15,0(0,2)   ; rkmb
         BZ    @L1120
* ***                   do { rd_kafka_toppar_t *_RKTP = (rkmb->rktp); \
* if (((rd_refcnt_sub0(&_RKTP->rktp_refcnt) == 0))) rd_kafka_toppar_de\
* stroy_final(_RKTP); } while (0);
@L1121   DS    0H
         LG    3,0(0,2)    ; rkmb
         LA    15,144(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1488_589 ; rd_refcnt_sub0
@@gen_label877 DS    0H 
         BALR  14,15
@@gen_label878 DS    0H 
         LTR   15,15
         BNE   @L1124
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1488_590 ; rd_kafka_toppar_destroy_final
@@gen_label880 DS    0H 
         BALR  14,15
@@gen_label881 DS    0H 
@L1124   DS    0H
* ***                   rkmb->rktp = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,0(0,2)   ; rkmb
* ***           }
@L1120   DS    0H
* ***   
* ***           (((((&(&rkmb->msgq)->rkmq_msgs)->tqh_first) == (((void\
*  *)0)))) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\s\
* rc\\rdkafka_msg.c", 1631, "(((&(&rkmb->msgq)->rkmq_msgs)->tqh_first)\
*  == (((void *)0)))"));
         LTG   15,8(0,2)   ; offset of msgq in rd_kafka_msgbatch_s
         BE    @ret_lab_1488
@L1125   DS    0H
         LG    15,@lit_1488_592
         LA    15,616(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1488_593
         LA    1,706(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1631
         LA    15,1448(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1488_594 ; __assert
@@gen_label883 DS    0H 
         BALR  14,15
@@gen_label884 DS    0H 
@L1126   DS    0H
* ***   }
@ret_lab_1488 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1488 DC F'208'
@lit_1488_589 DC AD(rd_refcnt_sub0)
@lit_1488_590 DC AD(rd_kafka_toppar_destroy_final)
@lit_1488_594 DC AD(__assert)
@lit_1488_593 DC AD(@strings@)
@lit_1488_592 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgbatch_destroy"
*      (FUNCTION #1488)
*
@AUTO#rd_kafka_msgbatch_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgbatch_init
rd_kafka_msgbatch_init ALIAS X'99846D92818692816D94A2878281A383886D8995*
               89A3'
@LNAME1489 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_msgbatch_init'
         DC    X'00'
rd_kafka_msgbatch_init DCCPRLG CINDEX=1489,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1489
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           __memset(rkmb,0,sizeof(*rkmb));
         LG    2,0(0,3)    ; rkmb
* setting 88 bytes to 0x00
         XC    0(88,2),0(2)
* ***   
* ***           rkmb->rktp = rd_kafka_toppar_keep0(__FUNCTION__,1644,r\
* ktp);
         LG    15,@lit_1489_596
         LA    15,642(0,15)
         STG   15,168(0,13)
         MVGHI 176(13),1644
         LG    15,8(0,3)   ; rktp
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1489_597 ; rd_kafka_toppar_keep0
@@gen_label885 DS    0H 
         BALR  14,15
@@gen_label886 DS    0H 
         STG   15,0(0,2)
* ***   
* ***           rd_kafka_msgq_init(&rkmb->msgq);
         LA    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1489_598 ; rd_kafka_msgq_init
@@gen_label887 DS    0H 
         BALR  14,15
@@gen_label888 DS    0H 
* ***   
* ***           rkmb->pid = pid;
         MVC   40(16,2),16(3)
* ***           rkmb->first_seq = -1;
         MVHI  56(2),-1    ; offset of first_seq in rd_kafka_msgbatch_s
* ***           rkmb->epoch_base_msgid = epoch_base_msgid;
         LG    15,32(0,3)  ; epoch_base_msgid
         STG   15,72(0,2)  ; offset of epoch_base_msgid in rd_kafka_msg*
               batch_s
* ***   }
@ret_lab_1489 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1489 DC F'192'
@lit_1489_597 DC AD(rd_kafka_toppar_keep0)
@lit_1489_596 DC AD(@DATA)
@lit_1489_598 DC AD(rd_kafka_msgq_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgbatch_init"
*      (FUNCTION #1489)
*
@AUTO#rd_kafka_msgbatch_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgbatch_set_first_msg
rd_kafka_msgbatch_set_first_msg ALIAS X'99846D92818692816D94A2878281A38*
               3886DA285A36D868999A2A36D94A287'
@LNAME1490 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_msgbatch_set_first_msg'
         DC    X'00'
rd_kafka_msgbatch_set_first_msg DCCPRLG CINDEX=1490,BASER=12,FRAME=200,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1490
* ******* End of Prologue
* *
* ***           ((rkmb->first_msgid == 0) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 1662, "rkmb->firs\
* t_msgid == 0"));
         LMG   2,3,0(1)    ; rkmb
         CGHSI 64(2),0
         BE    @L1128
@L1127   DS    0H
         LG    15,@lit_1490_600
         LA    15,666(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1490_601
         LA    1,706(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),1662
         LA    15,1508(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1490_602 ; __assert
@@gen_label890 DS    0H 
         BALR  14,15
@@gen_label891 DS    0H 
@L1128   DS    0H
* ***   
* ***           if (!((rkmb->pid).id != -1))
         CGHSI 40(2),-1
         BE    @ret_lab_1490
* ***                   return;
@L1129   DS    0H
* ***   
* ***           rkmb->first_msgid = rkm->rkm_u.producer.msgid;
         LG    15,144(0,3) ; offset of msgid in 0000042
         STG   15,64(0,2)  ; offset of first_msgid in rd_kafka_msgbatch*
               _s
* ***   
* ***           
* ***   
* ***   
* ***           rkmb->first_seq = rd_kafka_seq_wrap(rkm->rkm_u.produce\
* r.msgid -
* ***                                               rkmb->epoch_base_m\
* sgid);
         LG    15,144(0,3) ; offset of msgid in 0000042
         SLG   15,72(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1490_603 ; rd_kafka_seq_wrap
@@gen_label893 DS    0H 
         BALR  14,15
@@gen_label894 DS    0H 
         ST    15,56(0,2)
* ***   
* ***           
* ***   # 1683 "C:\asgkafka\librdkafka\src\rdkafka_msg.c"
* ***           rkmb->last_msgid = rkm->rkm_u.producer.last_msgid;
         LG    15,152(0,3) ; offset of last_msgid in 0000042
         STG   15,80(0,2)  ; offset of last_msgid in rd_kafka_msgbatch_*
               s
* ***   }
@ret_lab_1490 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1490 DC F'200'
@lit_1490_602 DC AD(__assert)
@lit_1490_601 DC AD(@strings@)
@lit_1490_600 DC AD(@DATA)
@lit_1490_603 DC AD(rd_kafka_seq_wrap)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgbatch_set_first_msg"
*      (FUNCTION #1490)
*
@AUTO#rd_kafka_msgbatch_set_first_msg DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgbatch_ready_produce
rd_kafka_msgbatch_ready_produce ALIAS X'99846D92818692816D94A2878281A38*
               3886D99858184A86D97999684A48385'
@LNAME1491 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_msgbatch_ready_produce'
         DC    X'00'
rd_kafka_msgbatch_ready_produce DCCPRLG CINDEX=1491,BASER=12,FRAME=192,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1491
* ******* End of Prologue
* *
* ***           rd_kafka_toppar_t *rktp = rkmb->rktp;
         LG    2,0(0,1)    ; rkmb
         LG    3,0(0,2)    ; rkmb
* ***           rd_kafka_t *rk = rktp->rktp_rkt->rkt_rk;
         LG    15,96(0,3)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    4,328(0,15) ; offset of rkt_rk in rd_kafka_topic_s
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           if (rd_atomic32_add(&rktp->rktp_msgs_inflight,
* ***                               rd_kafka_msgq_len(&rkmb->msgq)) ==
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1491_605 ; rd_kafka_msgq_len
         LGR   15,5
@@gen_label895 DS    0H 
         BALR  14,15
@@gen_label896 DS    0H 
         LA    1,328(0,3)
         STG   1,176(0,13)
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1491_606 ; rd_atomic32_add
@@gen_label897 DS    0H 
         BALR  14,15
@@gen_label898 DS    0H 
         LR    6,15
* ***               rd_kafka_msgq_len(&rkmb->msgq) &&
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label899 DS    0H 
         BALR  14,15
@@gen_label900 DS    0H 
         CR    6,15
         BNE   @L1130
* ***               ((rk)->rk_conf.eos.idempotence))
         LT    15,2016(0,4) ; offset of eos in rd_kafka_conf_s
         BZ    @L1130
* ***                   rd_kafka_idemp_inflight_toppar_add(rk, rktp);
         STG   4,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1491_608 ; rd_kafka_idemp_inflight_toppar_add
@@gen_label903 DS    0H 
         BALR  14,15
@@gen_label904 DS    0H 
@L1130   DS    0H
* ***   }
@ret_lab_1491 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1491 DC F'192'
@lit_1491_605 DC AD(rd_kafka_msgq_len)
@lit_1491_606 DC AD(rd_atomic32_add)
@lit_1491_608 DC AD(rd_kafka_idemp_inflight_toppar_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgbatch_ready_produce"
*      (FUNCTION #1491)
*
@AUTO#rd_kafka_msgbatch_ready_produce DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_verify_order0
rd_kafka_msgq_verify_order0 ALIAS X'99846D92818692816D94A287986DA585998*
               986A86D9699848599F0'
@LNAME1342 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_msgq_verify_order0'
         DC    X'00'
rd_kafka_msgq_verify_order0 DCCPRLG CINDEX=1342,BASER=12,FRAME=248,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1342
         LGR   11,1        ; ptr to parm area
* ******* End of Prologue
* *
         LG    6,0(0,11)   ; function
         L     7,12(0,11)  ; line
         LG    15,16(0,11) ; rktp
         LG    8,24(0,11)  ; rkmq
* ***           const rd_kafka_msg_t *rkm;
* ***           uint64_t exp;
* ***           int errcnt = 0;
         LHI   4,0         ; 0
* ***           int cnt = 0;
         LR    5,4         ; cnt
* ***           const char *topic = rktp ? rktp->rktp_rkt->rkt_topic->\
* str : "n/a";
         LTGR  1,15
         BZ    @L1131
         LG    1,96(0,15)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    9,8(0,1)    ; offset of str in rd_kafkap_str_s
         B     @L1132
         DS    0D
@FRAMESIZE_1342 DC F'248'
@lit_1342_612 DC AD(@strings@)
@lit_1342_614 DC AD(rd_kafka_msgq_len)
@lit_1342_615 DC AD(rd_kafka_msgq_first)
@lit_1342_617 DC AD(printf)
@lit_1342_624 DC AD(__assert)
@lit_1342_622 DC AD(@DATA)
@L1131   DS    0H
         LG    1,@lit_1342_612
         LA    9,1532(0,1)
@L1132   DS    0H
* ***           int32_t partition = rktp ? rktp->rktp_partition : -1;
         LTGR  1,15
         BZ    @L1133
         L     10,104(0,15) ; offset of rktp_partition in rd_kafka_topp*
               ar_s
         B     @L1134
@L1133   DS    0H
         LHI   10,-1       ; -1
@L1134   DS    0H
* ***   
* ***           if (rd_kafka_msgq_len(rkmq) == 0)
         STG   8,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1342_614 ; rd_kafka_msgq_len
@@gen_label907 DS    0H 
         BALR  14,15
@@gen_label908 DS    0H 
         LTR   15,15
         BE    @ret_lab_1342
* ***                   return;
@L1135   DS    0H
* ***   
* ***           if (exp_first_msgid)
         LTG   3,32(0,11)  ; exp_first_msgid
         BZ    @L1136
* ***                   exp = exp_first_msgid;
         B     @L1137
* ***           else {
@L1136   DS    0H
* ***                   exp = rd_kafka_msgq_first(rkmq)->rkm_u.produce\
* r.msgid;
         STG   8,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1342_615 ; rd_kafka_msgq_first
@@gen_label911 DS    0H 
         BALR  14,15
@@gen_label912 DS    0H 
         LG    3,144(0,15) ; offset of msgid in 0000042
* ***                   if (exp == 0) 
         LTGR  15,3
         BNE   @L1137
* ***                           return;
         B     @ret_lab_1342
* ***           }
@L1137   DS    0H
* ***   
* ***           for ((rkm) = ((&rkmq->rkmq_msgs)->tqh_first); (rkm) !=\
*  (((void *)0)); (rkm) = ((rkm)->rkm_link .tqe_next)) {
         LG    2,0(0,8)    ; rkmq
         B     @L1140
@L1139   DS    0H
* ***   # 1745 "C:\asgkafka\librdkafka\src\rdkafka_msg.c"
* ***                   if (gapless &&
         CLI   47(11),0
         BE    @L1143
* ***                       rkm->rkm_u.producer.msgid != exp) {
         CLG   3,144(0,2)
         BE    @L1143
* ***                           printf("%s:%d: %s [%" "d" "]: rkm #%d \
* (%p) "
* ***                                  function, line,
* ***                                  topic, partition,
* ***                                  cnt, rkm, rkm->rkm_u.producer.m\
* sgid,
* ***                                  exp);
* ***                                  "msgid %" "llu" ": "
* ***                                  "expected msgid %" "llu" "\n",
         LG    15,@lit_1342_612
         LA    15,1536(0,15)
         STG   15,176(0,13)
         STG   6,184(0,13)
         LGFR  15,7
         STG   15,192(0,13)
         STG   9,200(0,13)
         LGFR  15,10
         STG   15,208(0,13)
         LGFR  15,5
         STG   15,216(0,13)
         STG   2,224(0,13)
         LG    15,144(0,2)
         STG   15,232(0,13)
         STG   3,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1342_617 ; printf
@@gen_label916 DS    0H 
         BALR  14,15
@@gen_label917 DS    0H 
* ***                           errcnt++;
         AHI   4,1
* ***                   } else if (!gapless && rkm->rkm_u.producer.msg\
* id < exp) {
         B     @L1144
@L1143   DS    0H
         CLI   47(11),0
         BNE   @L1145
         LG    15,144(0,2) ; offset of msgid in 0000042
         CLGR  15,3
         BNL   @L1145
* ***                           printf("%s:%d: %s [%" "d" "]: rkm #%d \
* (%p) "
* ***                                  function, line,
* ***                                  topic, partition,
* ***                                  cnt, rkm, rkm->rkm_u.producer.m\
* sgid,
* ***                                  exp);
* ***                                  "msgid %" "llu" ": "
* ***                                  "expected increased msgid >= %"\
*  "llu" "\n",
         LG    15,@lit_1342_612
         LA    15,1598(0,15)
         STG   15,176(0,13)
         STG   6,184(0,13)
         LGFR  15,7
         STG   15,192(0,13)
         STG   9,200(0,13)
         LGFR  15,10
         STG   15,208(0,13)
         LGFR  15,5
         STG   15,216(0,13)
         STG   2,224(0,13)
         LG    15,144(0,2)
         STG   15,232(0,13)
         STG   3,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1342_617 ; printf
@@gen_label920 DS    0H 
         BALR  14,15
@@gen_label921 DS    0H 
* ***                           errcnt++;
         AHI   4,1
* ***                   } else
         B     @L1144
@L1145   DS    0H
* ***                           exp++;
         AGHI  3,1
@L1146   DS    0H
* ***   
* ***                   if (cnt >= rkmq->rkmq_msg_cnt) {
@L1144   DS    0H
         C     5,16(0,8)
         BL    @L1147
* ***                           printf("%s:%d: %s [%" "d" "]: rkm #%d \
* (%p) "
* ***                                  function, line,
* ***                                  topic, partition,
* ***                                  cnt, rkm, rkm->rkm_u.producer.m\
* sgid);
* ***                                  "msgid %" "llu" ": loop in queu\
* e?\n",
         LG    15,@lit_1342_612
         LA    15,1674(0,15)
         STG   15,176(0,13)
         STG   6,184(0,13)
         LGFR  15,7
         STG   15,192(0,13)
         STG   9,200(0,13)
         LGFR  15,10
         STG   15,208(0,13)
         LGFR  15,5
         STG   15,216(0,13)
         STG   2,224(0,13)
         LG    15,144(0,2)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1342_617 ; printf
@@gen_label923 DS    0H 
         BALR  14,15
@@gen_label924 DS    0H 
* ***                           errcnt++;
         AHI   4,1
* ***                           break;
         B     @L1141
* ***                   }
@L1147   DS    0H
* ***   
* ***                   cnt++;
         AHI   5,1
* ***   
* ***           }
         LG    2,72(0,2)   ; offset of rkm_link in rd_kafka_msg_s
@L1140   DS    0H
         LTGR  15,2
         BNE   @L1139
@L1141   DS    0H
* ***   
* ***           ((!errcnt) ? (void)0 : __assert(__func__, "C:\\asgkafk\
* a\\librdkafka\\src\\rdkafka_msg.c", 1781, "!errcnt"));
         LTR   4,4
         BZ    @L1149
@L1148   DS    0H
         LG    15,@lit_1342_622
         LA    15,698(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1342_612
         LA    1,706(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1781
         LA    15,1732(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1342_624 ; __assert
@@gen_label927 DS    0H 
         BALR  14,15
@@gen_label928 DS    0H 
@L1149   DS    0H
* ***   }
@ret_lab_1342 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_verify_order0"
*      (FUNCTION #1342)
*
@AUTO#rd_kafka_msgq_verify_order0 DSECT
         DS    XL168
rd_kafka_msgq_verify_order0#partition#0 DS 1F ; partition
         ORG   @AUTO#rd_kafka_msgq_verify_order0+168
rd_kafka_msgq_verify_order0#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_msgq_verify_order0+168
rd_kafka_msgq_verify_order0#errcnt#0 DS 1F ; errcnt
         ORG   @AUTO#rd_kafka_msgq_verify_order0+168
rd_kafka_msgq_verify_order0#exp#0 DS 8XL1 ; exp
*
@CODE    CSECT
*
*
*
* ....... start of ut_rd_kafka_msg_new
ut_rd_kafka_msg_new ALIAS X'A4A36D99846D92818692816D94A2876D9585A6'
@LNAME1370 DS  0H
         DC    X'00000013'
         DC    C'ut_rd_kafka_msg_new'
         DC    X'00'
ut_rd_kafka_msg_new DCCPRLG CINDEX=1370,BASER=12,FRAME=208,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1370
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; msgsize
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           rkm = rd_calloc(1, sizeof(*rkm));
         MVGHI 176(13),1
         MVGHI 184(13),168
         LA    1,176(0,13)
         LG    15,@lit_1370_626 ; rd_calloc
@@gen_label929 DS    0H 
         BALR  14,15
@@gen_label930 DS    0H 
         LGR   3,15
* ***           rkm->rkm_flags      = 0x10000;
         IILF  1,X'00010000' ; 65536
         ST    1,88(0,3)   ; offset of rkm_flags in rd_kafka_msg_s
* ***           rkm->rkm_rkmessage.offset     = -1001;
         MVGHI 56(3),-1001 ; offset of offset in rd_kafka_message_s
* ***           rkm->rkm_tstype     = RD_KAFKA_TIMESTAMP_NOT_AVAILABLE\
* ;
         MVHI  92(3),0     ; offset of rkm_tstype in rd_kafka_msg_s
* ***   
* ***           if (msgsize) {
         LTGR  15,2
         BZ    @L1150
* ***                   ((msgsize <= sizeof(*rkm)) ? (void)0 : __asser\
* t(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 1802, "m\
* sgsize <= sizeof(*rkm)"));
         CLGFI 2,X'000000A8'
         BNH   @L1152
@L1151   DS    0H
         LG    15,@lit_1370_628
         LA    15,726(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1370_629
         LA    1,706(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1802
         LA    15,1740(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1370_630 ; __assert
@@gen_label933 DS    0H 
         BALR  14,15
@@gen_label934 DS    0H 
@L1152   DS    0H
* ***                   rkm->rkm_rkmessage.payload = rkm;
         STG   3,24(0,3)   ; offset of payload in rd_kafka_message_s
* ***                   rkm->rkm_rkmessage.len = msgsize;
         STG   2,32(0,3)   ; offset of len in rd_kafka_message_s
* ***           }
@L1150   DS    0H
* ***   
* ***           return rkm;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1370 DC F'208'
@lit_1370_626 DC AD(rd_calloc)
@lit_1370_630 DC AD(__assert)
@lit_1370_629 DC AD(@strings@)
@lit_1370_628 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "ut_rd_kafka_msg_new"
*      (FUNCTION #1370)
*
@AUTO#ut_rd_kafka_msg_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of ut_rd_kafka_msgq_purge
ut_rd_kafka_msgq_purge ALIAS X'A4A36D99846D92818692816D94A287986D97A499*
               8785'
@LNAME1371 DS  0H
         DC    X'00000016'
         DC    C'ut_rd_kafka_msgq_purge'
         DC    X'00'
ut_rd_kafka_msgq_purge DCCPRLG CINDEX=1371,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1371
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm, *tmp;
* ***   
* ***           for ((rkm) = ((&rkmq->rkmq_msgs)->tqh_first); (rkm) !=\
*  (((void *)0)) && ((tmp) = ((rkm)->rkm_link .tqe_next), 1); (rkm) = \
* (tmp))
         LG    15,0(0,3)   ; rkmq
         LG    15,0(0,15)  ; rkmq
         B     @L1154
         DS    0D
@FRAMESIZE_1371 DC F'192'
@lit_1371_632 DC AD(rd_kafka_msg_destroy)
@lit_1371_633 DC AD(rd_kafka_msgq_init)
@L1153   DS    0H
* ***                   rd_kafka_msg_destroy(((void *)0), rkm);
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1371_632 ; rd_kafka_msg_destroy
@@gen_label935 DS    0H 
         BALR  14,15
@@gen_label936 DS    0H 
         LGR   15,2        ; rkm
@L1154   DS    0H
         LTGR  1,15
         BE    @L1155
         LG    2,72(0,15)  ; offset of rkm_link in rd_kafka_msg_s
         B     @L1153
@L1155   DS    0H
* ***   
* ***   
* ***           rd_kafka_msgq_init(rkmq);
         LG    15,0(0,3)   ; rkmq
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1371_633 ; rd_kafka_msgq_init
@@gen_label938 DS    0H 
         BALR  14,15
@@gen_label939 DS    0H 
* ***   }
@ret_lab_1371 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_rd_kafka_msgq_purge"
*      (FUNCTION #1371)
*
@AUTO#ut_rd_kafka_msgq_purge DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of ut_verify_msgq_order
@LNAME1984 DS  0H
         DC    X'00000014'
         DC    C'ut_verify_msgq_order'
         DC    X'00'
ut_verify_msgq_order DCCPRLG CINDEX=1984,BASER=12,FRAME=232,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1984
         DCCPRV REG=7      ; Get PRV from DVT
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_kafka_msg_t *rkm;
* ***           uint64_t expected = first;
         LG    4,16(0,8)   ; first
* ***           int incr = first < last ? +1 : -1;
         CLG   4,24(0,8)
         BNL   @L1158
         LHI   6,1         ; 1
         B     @L1159
         DS    0D
@FRAMESIZE_1984 DC F'232'
@lit_1984_642 DC AD(fprintf)
@lit_1984_641 DC AD(@DATA)
@lit_1984_640 DC AD(@strings@)
@lit_1984_639 DC Q(__stderrp)
@lit_1984_663 DC Q(rd_unittest_assert_on_failure)
@lit_1984_664 DC AD(__assert)
@L1158   DS    0H
         LHI   6,-1        ; -1
@L1159   DS    0H
* ***           int fails = 0;
         LHI   2,0         ; 0
* ***           int cnt = 0;
         LR    5,2         ; cnt
* ***   
* ***           for ((rkm) = ((&rkmq->rkmq_msgs)->tqh_first); (rkm) !=\
*  (((void *)0)); (rkm) = ((rkm)->rkm_link .tqe_next)) {
         LG    15,8(0,8)   ; rkmq
         LG    3,0(0,15)   ; rkmq
         B     @L1161
@L1160   DS    0H
* ***                   if ((req_consecutive &&
         CLI   39(8),0
         BE    @L1164
* ***                        rkm->rkm_u.producer.msgid != expected) ||
         CLG   4,144(0,3)
         BNE   @L1166
@L1164   DS    0H
* ***                       (!req_consecutive &&
         CLI   39(8),0
         BNE   @L1165
* ***                        rkm->rkm_u.producer.msgid < expected)) {
         LG    15,144(0,3) ; offset of msgid in 0000042
         CLGR  15,4
         BNL   @L1165
@L1166   DS    0H
* ***                           if (fails++ < 100)
         LR    15,2
         AHI   2,1
         CHI   15,100
         BNL   @L1165
* ***                                   do { fprintf(__stderrp, "RDUT:\
*  INFO: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c",\
*  1843, __FUNCTION__); fprintf(__stderrp, "%s: expected msgid %s %" "\
* llu" " not %" "llu" " at index #%d", what, req_consecutive ? "==" : \
* ">=", expected, rkm->rkm_u.producer.msgid, cnt); fprintf(__stderrp, \
* "\n"); } while (0);
@L1168   DS    0H
         LLGF  9,@lit_1984_639 ; __stderrp
         LG    15,0(9,7)   ; __stderrp
         STG   15,176(0,13)
         LG    10,@lit_1984_640
         LA    15,1764(0,10)
         STG   15,184(0,13)
         LA    15,706(0,10)
         STG   15,192(0,13)
         MVGHI 200(13),1843
         LG    15,@lit_1984_641
         LA    15,746(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    11,@lit_1984_642 ; fprintf
         LGR   15,11
@@gen_label946 DS    0H 
         BALR  14,15
@@gen_label947 DS    0H 
         CLI   39(8),0
         BE    @L1171
         LA    15,1788(0,10)
         B     @L1172
@L1171   DS    0H
         LA    15,1792(0,10)
@L1172   DS    0H
         LG    1,0(9,7)    ; __stderrp
         STG   1,176(0,13)
         LA    1,1796(0,10)
         STG   1,184(0,13)
         LG    1,0(0,8)    ; what
         STG   1,192(0,13)
         STG   15,200(0,13)
         STG   4,208(0,13)
         LG    15,144(0,3)
         STG   15,216(0,13)
         LGFR  15,5
         STG   15,224(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label949 DS    0H 
         BALR  14,15
@@gen_label950 DS    0H 
         LG    15,0(9,7)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1846(0,10)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label951 DS    0H 
         BALR  14,15
@@gen_label952 DS    0H 
* ***   # 1850 "C:\asgkafka\librdkafka\src\rdkafka_msg.c"
* ***                   }
@L1167   DS    0H
@L1165   DS    0H
* ***   
* ***                   cnt++;
         AHI   5,1
* ***                   expected += incr;
         LGFR  15,6
         ALGR  4,15
* ***   
* ***                   if (cnt > rkmq->rkmq_msg_cnt) {
         LG    15,8(0,8)   ; rkmq
         C     5,16(0,15)
         BNH   @L1173
* ***                           do { fprintf(__stderrp, "RDUT: INFO: %\
* s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 1856, _\
* _FUNCTION__); fprintf(__stderrp, "%s: loop in queue?", what); fprint\
* f(__stderrp, "\n"); } while (0);
@L1174   DS    0H
         LLGF  3,@lit_1984_639 ; __stderrp
         LG    15,0(3,7)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_1984_640
         LA    15,1764(0,4)
         STG   15,184(0,13)
         LA    15,706(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),1856
         LG    15,@lit_1984_641
         LA    15,746(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1984_642 ; fprintf
         LGR   15,5
@@gen_label954 DS    0H 
         BALR  14,15
@@gen_label955 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1848(0,4)
         STG   15,184(0,13)
         LG    15,0(0,8)   ; what
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label956 DS    0H 
         BALR  14,15
@@gen_label957 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1846(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label958 DS    0H 
         BALR  14,15
@@gen_label959 DS    0H 
* ***                           fails++;
         AHI   2,1
* ***                           break;
         B     @L1177
* ***                   }
@L1173   DS    0H
* ***           }
         LG    3,72(0,3)   ; offset of rkm_link in rd_kafka_msg_s
@L1161   DS    0H
         LTGR  15,3
         BNE   @L1160
@L1162   DS    0H
* ***   
* ***           do { if (!(!fails)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "!fails" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdkafka_msg.c", 1862, __FUNCTION__); fprintf(__std\
* errp, "See %d previous failure(s)", fails); fprintf(__stderrp, "\033\
* [0m\n"); if (rd_unittest_assert_on_failure) ((!fails) ? (void)0 : __\
* assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 186\
* 2, "!fails")); return 1; } } while (0);
@L1177   DS    0H
         LTR   2,2
         BZ    @L1180
         LLGF  3,@lit_1984_639 ; __stderrp
         LG    15,0(3,7)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_1984_640
         LA    15,1868(0,4)
         STG   15,184(0,13)
         LA    15,706(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),1862
         LG    5,@lit_1984_641
         LA    15,746(0,5)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    6,@lit_1984_642 ; fprintf
         LGR   15,6
@@gen_label962 DS    0H 
         BALR  14,15
@@gen_label963 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1920(0,4)
         STG   15,184(0,13)
         LGFR  15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label964 DS    0H 
         BALR  14,15
@@gen_label965 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1948(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label966 DS    0H 
         BALR  14,15
@@gen_label967 DS    0H 
         LLGF  15,@lit_1984_663 ; rd_unittest_assert_on_failure
         LA    15,0(15,7)
         CLI   0(15),0
         BE    @L1181
         LTR   2,2
         BZ    @L1181
@L1182   DS    0H
         LA    15,746(0,5)
         STG   15,176(0,13)
         LA    15,706(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),1862
         LA    15,1954(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1984_664 ; __assert
@@gen_label970 DS    0H 
         BALR  14,15
@@gen_label971 DS    0H 
@L1183   DS    0H
@L1181   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1984
@L1180   DS    0H
* ***           return fails;
         LGFR  15,2
* ***   }
@ret_lab_1984 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_verify_msgq_order"
*      (FUNCTION #1984)
*
@AUTO#ut_verify_msgq_order DSECT
         DS    XL168
ut_verify_msgq_order#cnt#0 DS 1F ; cnt
         ORG   @AUTO#ut_verify_msgq_order+168
ut_verify_msgq_order#fails#0 DS 1F ; fails
         ORG   @AUTO#ut_verify_msgq_order+168
ut_verify_msgq_order#incr#0 DS 1F ; incr
         ORG   @AUTO#ut_verify_msgq_order+168
ut_verify_msgq_order#expected#0 DS 8XL1 ; expected
*
@CODE    CSECT
*
*
*
* ....... start of unittest_msgq_order
@LNAME1985 DS  0H
         DC    X'00000013'
         DC    C'unittest_msgq_order'
         DC    X'00'
unittest_msgq_order DCCPRLG CINDEX=1985,BASER=12,FRAME=320,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1985
         DCCPRV REG=6      ; Get PRV from DVT
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msgq_t rkmq = { .rkmq_msgs = { (((void *)0)),\
*  &((rkmq).rkmq_msgs).tqh_first } };
         L     3,12(0,2)   ; fifo
         LG    4,16(0,2)   ; cmp
         LA    15,168(0,13)
         STG   15,176(0,13)
* setting 8 bytes to 0x00
         XC    168(8,13),168(13)
* setting 16 bytes to 0x00
         XC    184(16,13),184(13)
* ***           rd_kafka_msg_t *rkm;
* ***           rd_kafka_msgq_t sendq, sendq2;
* ***           const size_t msgsize = 100;
         LGHI  5,100       ; 100
* ***           int i;
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 1877, __FUNCTION__); fp\
* rintf(__stderrp, "%s: testing in %s mode", what, fifo? "FIFO" : "LIF\
* O"); fprintf(__stderrp, "\n"); } while (0);
@L1184   DS    0H
         LLGF  7,@lit_1985_668 ; __stderrp
         LG    15,0(7,6)   ; __stderrp
         STG   15,264(0,13)
         LG    8,@lit_1985_669
         LA    15,1764(0,8)
         STG   15,272(0,13)
         LA    15,706(0,8)
         STG   15,280(0,13)
         MVGHI 288(13),1877
         LG    15,@lit_1985_670
         LA    15,768(0,15)
         STG   15,296(0,13)
         LA    1,264(0,13)
         LG    9,@lit_1985_671 ; fprintf
         LGR   15,9
@@gen_label972 DS    0H 
         BALR  14,15
@@gen_label973 DS    0H 
         LTR   3,3
         BZ    @L1187
         LA    15,1962(0,8)
         B     @L1188
         DS    0D
@FRAMESIZE_1985 DC F'320'
@lit_1985_671 DC AD(fprintf)
@lit_1985_670 DC AD(@DATA)
@lit_1985_669 DC AD(@strings@)
@lit_1985_668 DC Q(__stderrp)
@lit_1985_677 DC AD(ut_rd_kafka_msg_new)
@lit_1985_678 DC AD(rd_kafka_msgq_enq_sorted0)
@lit_1985_680 DC AD(ut_verify_msgq_order)
@lit_region_diff_1985_1_2  DC A(@REGION_1985_2-@REGION_1985_1)
@lit_1985_685 DC AD(rd_kafka_msgq_init)
@lit_1985_686 DC AD(rd_kafka_msgq_pop)
@lit_1985_687 DC AD(rd_kafka_msgq_enq)
@lit_1985_688 DC AD(rd_kafka_msgq_len)
@lit_1985_699 DC AD(rd_kafka_retry_msgq)
@lit_1985_710 DC Q(rd_unittest_assert_on_failure)
@lit_1985_712 DC AD(__assert)
@L1187   DS    0H
         LA    15,1968(0,8)
@L1188   DS    0H
         LG    1,0(7,6)    ; __stderrp
         STG   1,264(0,13)
         LA    1,1974(0,8)
         STG   1,272(0,13)
         LG    1,0(0,2)    ; what
         STG   1,280(0,13)
         STG   15,288(0,13)
         LA    1,264(0,13)
         LGR   15,9
@@gen_label975 DS    0H 
         BALR  14,15
@@gen_label976 DS    0H 
         LG    15,0(7,6)   ; __stderrp
         STG   15,264(0,13)
         LA    15,1846(0,8)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LGR   15,9
@@gen_label977 DS    0H 
         BALR  14,15
@@gen_label978 DS    0H 
* ***   
* ***           for (i = 1 ; i <= 6 ; i++) {
         LHI   2,1         ; 1
         B     @L1190
@L1189   DS    0H
* ***                   rkm = ut_rd_kafka_msg_new(msgsize);
         STG   5,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_677 ; ut_rd_kafka_msg_new
@@gen_label979 DS    0H 
         BALR  14,15
@@gen_label980 DS    0H 
* ***                   rkm->rkm_u.producer.msgid = i;
         LGFR  1,2
         STG   1,144(0,15) ; offset of msgid in 0000042
* ***                   rd_kafka_msgq_enq_sorted0(&rkmq, rkm, cmp);
         LA    1,168(0,13)
         STG   1,264(0,13)
         STG   15,272(0,13)
         STG   4,280(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_678 ; rd_kafka_msgq_enq_sorted0
@@gen_label981 DS    0H 
         BALR  14,15
@@gen_label982 DS    0H 
* ***           }
         AHI   2,1
@L1190   DS    0H
         CHI   2,6
         BNH   @L1189
* ***   
* ***           if (fifo) {
         LTR   3,3
         BZ    @L1193
* ***                   if (ut_verify_msgq_order("added", &rkmq, 1, 6,\
*  1))
         LG    15,@lit_1985_669
         LA    15,1998(0,15)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         MVGHI 288(13),6
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    15,@lit_1985_680 ; ut_verify_msgq_order
@@gen_label985 DS    0H 
         BALR  14,15
@@gen_label986 DS    0H 
         LTR   15,15
         BZ    @L1195
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
* ***           } else {
@L1193   DS    0H
* ***                   if (ut_verify_msgq_order("added", &rkmq, 6, 1,\
*  1))
         LG    15,@lit_1985_669
         LA    15,1998(0,15)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),6
         MVGHI 288(13),1
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    15,@lit_1985_680 ; ut_verify_msgq_order
@@gen_label988 DS    0H 
         BALR  14,15
@@gen_label989 DS    0H 
         LTR   15,15
         BZ    @L1195
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
* ***           }
@L1195   DS    0H
* ***   
* ***           
* ***   
* ***           rd_kafka_msgq_init(&sendq);
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_685 ; rd_kafka_msgq_init
@@gen_label991 DS    0H 
         BALR  14,15
@@gen_label992 DS    0H 
* ***           while (rd_kafka_msgq_len(&sendq) < 3)
         B     @L1200
@L1199   DS    0H
* ***                   rd_kafka_msgq_enq(&sendq, rd_kafka_msgq_pop(&r\
* kmq));
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_686 ; rd_kafka_msgq_pop
@@gen_label993 DS    0H 
         BALR  14,15
@@gen_label994 DS    0H 
         LA    1,200(0,13)
         STG   1,264(0,13)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_687 ; rd_kafka_msgq_enq
@@gen_label995 DS    0H 
         BALR  14,15
@@gen_label996 DS    0H 
@L1200   DS    0H
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_688 ; rd_kafka_msgq_len
@@gen_label997 DS    0H 
         BALR  14,15
@@gen_label998 DS    0H 
         CHI   15,3
         BL    @L1199
* ***   
* ***           if (fifo) {
         LTR   3,3
         BZ    @L1201
* ***                   if (ut_verify_msgq_order("send removed", &rkmq\
* , 4, 6, 1))
         LG    7,@lit_1985_669
         LA    15,2004(0,7)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),4
         MVGHI 288(13),6
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    8,@lit_1985_680 ; ut_verify_msgq_order
         LGR   15,8
@@gen_label1001 DS    0H 
         BALR  14,15
@@gen_label1002 DS    0H 
         LTR   15,15
         BZ    @L1202
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
@L1202   DS    0H
* ***   
* ***                   if (ut_verify_msgq_order("sendq", &sendq, 1, 3\
* , 1))
         LA    15,2018(0,7)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         MVGHI 288(13),3
         MVGHI 296(13),1
         LA    1,264(0,13)
         LGR   15,8
@@gen_label1004 DS    0H 
         BALR  14,15
@@gen_label1005 DS    0H 
         LTR   15,15
         BZ    @L1204
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
* ***           } else {
@L1201   DS    0H
* ***                   if (ut_verify_msgq_order("send removed", &rkmq\
* , 3, 1, 1))
         LG    7,@lit_1985_669
         LA    15,2004(0,7)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),3
         MVGHI 288(13),1
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    8,@lit_1985_680 ; ut_verify_msgq_order
         LGR   15,8
@@gen_label1007 DS    0H 
         BALR  14,15
@@gen_label1008 DS    0H 
         LTR   15,15
         BZ    @L1205
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
@L1205   DS    0H
* ***   
* ***                   if (ut_verify_msgq_order("sendq", &sendq, 6, 4\
* , 1))
         LA    15,2018(0,7)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),6
         MVGHI 288(13),4
         MVGHI 296(13),1
         LA    1,264(0,13)
         LGR   15,8
@@gen_label1010 DS    0H 
         BALR  14,15
@@gen_label1011 DS    0H 
         LTR   15,15
         BZ    @L1204
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
* ***           }
@L1204   DS    0H
* ***   
* ***           
* ***   
* ***           rd_kafka_retry_msgq(&rkmq, &sendq, 1, 1, 0,
* ***                               RD_KAFKA_MSG_STATUS_NOT_PERSISTED,\
*  cmp);
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         MVGHI 288(13),1
         XC    296(16,13),296(13)
         STG   4,312(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_699 ; rd_kafka_retry_msgq
@@gen_label1013 DS    0H 
         BALR  14,15
@@gen_label1014 DS    0H 
* ***   
* ***           do { if (!(rd_kafka_msgq_len(&sendq) == 0)) { fprintf(\
* __stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "rd_k\
* afka_msgq_len(&sendq) == 0" ": ", "C:\\asgkafka\\librdkafka\\src\\rd\
* kafka_msg.c", 1918, __FUNCTION__); fprintf(__stderrp, "sendq FIFO sh\
* ould be empty, not contain %d messages", rd_kafka_msgq_len(&sendq));\
*  fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure)\
*  ((rd_kafka_msgq_len(&sendq) == 0) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 1918, "rd_kafka_msgq_l\
* en(&sendq) == 0")); return 1; } } while (0);
@L1207   DS    0H
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    7,@lit_1985_688 ; rd_kafka_msgq_len
         LGR   15,7
@@gen_label1015 DS    0H 
         BALR  14,15
@@gen_label1016 DS    0H 
         LTR   15,15
         BE    @L1210
         LLGF  2,@lit_1985_668 ; __stderrp
         LG    15,0(2,6)   ; __stderrp
         STG   15,264(0,13)
         LG    3,@lit_1985_669
         LA    15,2024(0,3)
         STG   15,272(0,13)
         LA    15,706(0,3)
         STG   15,280(0,13)
         MVGHI 288(13),1918
         LG    4,@lit_1985_670
         LA    15,768(0,4)
         STG   15,296(0,13)
         LA    1,264(0,13)
         LG    5,@lit_1985_671 ; fprintf
         LGR   15,5
@@gen_label1018 DS    0H 
         BALR  14,15
@@gen_label1019 DS    0H 
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,7
@@gen_label1020 DS    0H 
         BALR  14,15
@@gen_label1021 DS    0H 
         LG    1,0(2,6)    ; __stderrp
         STG   1,264(0,13)
         LA    1,2100(0,3)
         STG   1,272(0,13)
         LGFR  15,15
         STG   15,280(0,13)
         LA    1,264(0,13)
         LGR   15,5
@@gen_label1022 DS    0H 
         BALR  14,15
@@gen_label1023 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,264(0,13)
         LA    15,1948(0,3)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LGR   15,5
@@gen_label1024 DS    0H 
         BALR  14,15
@@gen_label1025 DS    0H 
         LLGF  15,@lit_1985_710 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L1211
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,7
@@gen_label1027 DS    0H 
         BALR  14,15
@@gen_label1028 DS    0H 
         LTR   15,15
         BE    @L1211
@L1212   DS    0H
         LA    15,768(0,4)
         STG   15,264(0,13)
         LA    15,706(0,3)
         STG   15,272(0,13)
         MVGHI 280(13),1918
         LA    15,2152(0,3)
         STG   15,288(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_712 ; __assert
@@gen_label1030 DS    0H 
         BALR  14,15
@@gen_label1031 DS    0H 
@L1213   DS    0H
@L1211   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
@L1210   DS    0H
* ***   
* ***   
* ***   
* ***           if (fifo) {
         LTR   3,3
         BZ    @L1214
* ***                   if (ut_verify_msgq_order("readded", &rkmq, 1, \
* 6, 1))
         LG    15,@lit_1985_669
         LA    15,2184(0,15)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         MVGHI 288(13),6
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    15,@lit_1985_680 ; ut_verify_msgq_order
@@gen_label1033 DS    0H 
         BALR  14,15
@@gen_label1034 DS    0H 
         LTR   15,15
         BZ    @L1216
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
* ***           } else {
@L1214   DS    0H
* ***                   if (ut_verify_msgq_order("readded", &rkmq, 6, \
* 1, 1))
         LG    15,@lit_1985_669
         LA    15,2184(0,15)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),6
         MVGHI 288(13),1
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    15,@lit_1985_680 ; ut_verify_msgq_order
@@gen_label1036 DS    0H 
         BALR  14,15
@@gen_label1037 DS    0H 
         LTR   15,15
         BZ    @L1216
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
* ***           }
@L1216   DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           rd_kafka_msgq_init(&sendq);
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_685 ; rd_kafka_msgq_init
@@gen_label1039 DS    0H 
         BALR  14,15
@@gen_label1040 DS    0H 
* ***           while (rd_kafka_msgq_len(&sendq) < 4)
         B     @L1221
@L1220   DS    0H
* ***                   rd_kafka_msgq_enq(&sendq, rd_kafka_msgq_pop(&r\
* kmq));
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_686 ; rd_kafka_msgq_pop
@@gen_label1041 DS    0H 
         BALR  14,15
@@gen_label1042 DS    0H 
         LA    1,200(0,13)
         STG   1,264(0,13)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_687 ; rd_kafka_msgq_enq
@@gen_label1043 DS    0H 
         BALR  14,15
@@gen_label1044 DS    0H 
@L1221   DS    0H
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_688 ; rd_kafka_msgq_len
@@gen_label1045 DS    0H 
         BALR  14,15
@@gen_label1046 DS    0H 
         CHI   15,4
         BL    @L1220
* ***   
* ***           if (fifo) {
         LTR   3,3
         BZ    @L1222
* ***                   if (ut_verify_msgq_order("send removed #2", &r\
* kmq, 5, 6,
* ***                                            1))
         LG    7,@lit_1985_669
         LA    15,2192(0,7)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),5
         MVGHI 288(13),6
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    8,@lit_1985_680 ; ut_verify_msgq_order
         LGR   15,8
@@gen_label1049 DS    0H 
         BALR  14,15
@@gen_label1050 DS    0H 
         LTR   15,15
         BZ    @L1223
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
@L1223   DS    0H
* ***   
* ***                   if (ut_verify_msgq_order("sendq #2", &sendq, 1\
* , 4, 1))
         LA    15,2208(0,7)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         MVGHI 288(13),4
         MVGHI 296(13),1
         LA    1,264(0,13)
         LGR   15,8
@@gen_label1052 DS    0H 
         BALR  14,15
@@gen_label1053 DS    0H 
         LTR   15,15
         BZ    @L1225
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
* ***           } else {
@L1222   DS    0H
* ***                   if (ut_verify_msgq_order("send removed #2", &r\
* kmq, 2, 1,
* ***                                            1))
         LG    7,@lit_1985_669
         LA    15,2192(0,7)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),2
         MVGHI 288(13),1
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    8,@lit_1985_680 ; ut_verify_msgq_order
         LGR   15,8
@@gen_label1055 DS    0H 
         BALR  14,15
@@gen_label1056 DS    0H 
         LTR   15,15
         BZ    @L1226
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
@L1226   DS    0H
* ***   
* ***                   if (ut_verify_msgq_order("sendq #2", &sendq, 6\
* , 3, 1))
         LA    15,2208(0,7)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),6
         MVGHI 288(13),3
         MVGHI 296(13),1
         LA    1,264(0,13)
         LGR   15,8
@@gen_label1058 DS    0H 
         BALR  14,15
@@gen_label1059 DS    0H 
         LTR   15,15
         BZ    @L1225
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
* ***           }
@L1225   DS    0H
* ***   
* ***           
* ***   
* ***           rd_kafka_retry_msgq(&rkmq, &sendq, 1, 1, 0,
* ***                               RD_KAFKA_MSG_STATUS_NOT_PERSISTED,\
*  cmp);
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         MVGHI 288(13),1
         XC    296(16,13),296(13)
         STG   4,312(0,13)
         LA    1,264(0,13)
         LG    7,@lit_1985_699 ; rd_kafka_retry_msgq
         LGR   15,7
@@gen_label1061 DS    0H 
         BALR  14,15
@@gen_label1062 DS    0H 
* ***   
* ***           if (fifo) {
         LTR   3,3
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @L1228
         DROP  12
         USING @REGION_1985_1,12
* ***                   if (ut_verify_msgq_order("readded #2", &rkmq, \
* 4, 6, 1))
         LG    8,@lit_1985_669
         LA    15,2218(0,8)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),4
         MVGHI 288(13),6
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    9,@lit_1985_680 ; ut_verify_msgq_order
         LGR   15,9
@@gen_label1064 DS    0H 
         BALR  14,15
@@gen_label1065 DS    0H 
         LTR   15,15
         BZ    @L1229
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1985_1_2
         DROP  12
         USING @REGION_1985_2,12
         B     @ret_lab_1985
         DROP  12
         USING @REGION_1985_1,12
@L1229   DS    0H
* ***   
* ***                   if (ut_verify_msgq_order("no more retries", &s\
* endq, 1, 3,
* ***                                            1))
         LA    15,2230(0,8)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         MVGHI 288(13),3
         MVGHI 296(13),1
         LA    1,264(0,13)
         LGR   15,9
@@gen_label1067 DS    0H 
         BALR  14,15
@@gen_label1068 DS    0H 
         ALGF  12,@lit_region_diff_1985_1_2
@REGION_1985_2 DS 0H
         DROP  12
         USING @REGION_1985_2,12
         LTR   15,15
         BZ    @L1231
* ***                           return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1985
         DS    0D
@lit_1985_741 DC AD(ut_verify_msgq_order)
@lit_1985_740 DC AD(@strings@)
@lit_1985_746 DC AD(rd_kafka_msgq_init)
@lit_1985_748 DC AD(rd_kafka_msgq_pop)
@lit_1985_749 DC AD(rd_kafka_msgq_enq)
@lit_1985_750 DC AD(rd_kafka_msgq_len)
@lit_1985_754 DC AD(ut_rd_kafka_msg_new)
@lit_1985_755 DC AD(rd_kafka_msgq_enq_sorted0)
@lit_1985_756 DC AD(rd_kafka_retry_msgq)
@lit_1985_762 DC AD(fprintf)
@lit_1985_761 DC AD(@DATA)
@lit_1985_759 DC Q(__stderrp)
@lit_1985_768 DC Q(rd_unittest_assert_on_failure)
@lit_1985_770 DC AD(__assert)
@lit_1985_792 DC AD(rd_kafka_msgq_size)
@lit_1985_809 DC AD(ut_rd_kafka_msgq_purge)
* ***   
* ***           } else {
@L1228   DS    0H
* ***                   if (ut_verify_msgq_order("readded #2", &rkmq, \
* 3, 1, 1))
         LG    8,@lit_1985_740
         LA    15,2218(0,8)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),3
         MVGHI 288(13),1
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    9,@lit_1985_741 ; ut_verify_msgq_order
         LGR   15,9
@@gen_label1070 DS    0H 
         BALR  14,15
@@gen_label1071 DS    0H 
         LTR   15,15
         BZ    @L1232
* ***                           return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1985
@L1232   DS    0H
* ***   
* ***                   if (ut_verify_msgq_order("no more retries", &s\
* endq, 6, 4,
* ***                                            1))
         LA    15,2230(0,8)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),6
         MVGHI 288(13),4
         MVGHI 296(13),1
         LA    1,264(0,13)
         LGR   15,9
@@gen_label1073 DS    0H 
         BALR  14,15
@@gen_label1074 DS    0H 
         LTR   15,15
         BZ    @L1231
* ***                           return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1985
* ***           }
@L1231   DS    0H
* ***   
* ***           
* ***           rd_kafka_retry_msgq(&rkmq, &sendq, 0, 1000, 0,
* ***                               RD_KAFKA_MSG_STATUS_NOT_PERSISTED,\
*  cmp);
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         XC    280(8,13),280(13)
         MVGHI 288(13),1000
         XC    296(16,13),296(13)
         STG   4,312(0,13)
         LA    1,264(0,13)
         LGR   15,7
@@gen_label1076 DS    0H 
         BALR  14,15
@@gen_label1077 DS    0H 
* ***   
* ***   
* ***           
* ***   
* ***   
* ***   
* ***   
* ***           rd_kafka_msgq_init(&sendq);
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    7,@lit_1985_746 ; rd_kafka_msgq_init
         LGR   15,7
@@gen_label1078 DS    0H 
         BALR  14,15
@@gen_label1079 DS    0H 
* ***           rd_kafka_msgq_init(&sendq2);
         LA    15,232(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,7
@@gen_label1080 DS    0H 
         BALR  14,15
@@gen_label1081 DS    0H 
* ***   
* ***           while (rd_kafka_msgq_len(&sendq) < 3)
         B     @L1237
@L1236   DS    0H
* ***                   rd_kafka_msgq_enq(&sendq, rd_kafka_msgq_pop(&r\
* kmq));
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_748 ; rd_kafka_msgq_pop
@@gen_label1082 DS    0H 
         BALR  14,15
@@gen_label1083 DS    0H 
         LA    1,200(0,13)
         STG   1,264(0,13)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_749 ; rd_kafka_msgq_enq
@@gen_label1084 DS    0H 
         BALR  14,15
@@gen_label1085 DS    0H 
@L1237   DS    0H
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_750 ; rd_kafka_msgq_len
@@gen_label1086 DS    0H 
         BALR  14,15
@@gen_label1087 DS    0H 
         CHI   15,3
         BL    @L1236
* ***   
* ***           while (rd_kafka_msgq_len(&sendq2) < 3)
         B     @L1241
@L1240   DS    0H
* ***                   rd_kafka_msgq_enq(&sendq2, rd_kafka_msgq_pop(&\
* rkmq));
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_748 ; rd_kafka_msgq_pop
@@gen_label1089 DS    0H 
         BALR  14,15
@@gen_label1090 DS    0H 
         LA    1,232(0,13)
         STG   1,264(0,13)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_749 ; rd_kafka_msgq_enq
@@gen_label1091 DS    0H 
         BALR  14,15
@@gen_label1092 DS    0H 
@L1241   DS    0H
         LA    15,232(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_750 ; rd_kafka_msgq_len
@@gen_label1093 DS    0H 
         BALR  14,15
@@gen_label1094 DS    0H 
         CHI   15,3
         BL    @L1240
* ***   
* ***           rkm = ut_rd_kafka_msg_new(msgsize);
         STG   5,264(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_754 ; ut_rd_kafka_msg_new
@@gen_label1096 DS    0H 
         BALR  14,15
@@gen_label1097 DS    0H 
* ***           rkm->rkm_u.producer.msgid = i;
         LGFR  1,2
         STG   1,144(0,15) ; offset of msgid in 0000042
* ***           rd_kafka_msgq_enq_sorted0(&rkmq, rkm, cmp);
         LA    1,168(0,13)
         STG   1,264(0,13)
         STG   15,272(0,13)
         STG   4,280(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_755 ; rd_kafka_msgq_enq_sorted0
@@gen_label1098 DS    0H 
         BALR  14,15
@@gen_label1099 DS    0H 
* ***   
* ***           rd_kafka_retry_msgq(&rkmq, &sendq, 0, 1000, 0,
* ***                               RD_KAFKA_MSG_STATUS_NOT_PERSISTED,\
*  cmp);
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    15,200(0,13)
         STG   15,272(0,13)
         XC    280(8,13),280(13)
         MVGHI 288(13),1000
         XC    296(16,13),296(13)
         STG   4,312(0,13)
         LA    1,264(0,13)
         LG    2,@lit_1985_756 ; rd_kafka_retry_msgq
         LGR   15,2
@@gen_label1100 DS    0H 
         BALR  14,15
@@gen_label1101 DS    0H 
* ***           rd_kafka_retry_msgq(&rkmq, &sendq2, 0, 1000, 0,
* ***                               RD_KAFKA_MSG_STATUS_NOT_PERSISTED,\
*  cmp);
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    15,232(0,13)
         STG   15,272(0,13)
         XC    280(8,13),280(13)
         MVGHI 288(13),1000
         XC    296(16,13),296(13)
         STG   4,312(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1102 DS    0H 
         BALR  14,15
@@gen_label1103 DS    0H 
* ***   
* ***           do { if (!(rd_kafka_msgq_len(&sendq) == 0)) { fprintf(\
* __stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "rd_k\
* afka_msgq_len(&sendq) == 0" ": ", "C:\\asgkafka\\librdkafka\\src\\rd\
* kafka_msg.c", 2003, __FUNCTION__); fprintf(__stderrp, "sendq FIFO sh\
* ould be empty, not contain %d messages", rd_kafka_msgq_len(&sendq));\
*  fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure)\
*  ((rd_kafka_msgq_len(&sendq) == 0) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2003, "rd_kafka_msgq_l\
* en(&sendq) == 0")); return 1; } } while (0);
@L1242   DS    0H
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    2,@lit_1985_750 ; rd_kafka_msgq_len
         LGR   15,2
@@gen_label1104 DS    0H 
         BALR  14,15
@@gen_label1105 DS    0H 
         LTR   15,15
         BE    @L1245
         LLGF  3,@lit_1985_759 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,264(0,13)
         LG    4,@lit_1985_740
         LA    15,2024(0,4)
         STG   15,272(0,13)
         LA    15,706(0,4)
         STG   15,280(0,13)
         MVGHI 288(13),2003
         LG    5,@lit_1985_761
         LA    15,768(0,5)
         STG   15,296(0,13)
         LA    1,264(0,13)
         LG    7,@lit_1985_762 ; fprintf
         LGR   15,7
@@gen_label1107 DS    0H 
         BALR  14,15
@@gen_label1108 DS    0H 
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1109 DS    0H 
         BALR  14,15
@@gen_label1110 DS    0H 
         LG    1,0(3,6)    ; __stderrp
         STG   1,264(0,13)
         LA    1,2100(0,4)
         STG   1,272(0,13)
         LGFR  15,15
         STG   15,280(0,13)
         LA    1,264(0,13)
         LGR   15,7
@@gen_label1111 DS    0H 
         BALR  14,15
@@gen_label1112 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,264(0,13)
         LA    15,1948(0,4)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LGR   15,7
@@gen_label1113 DS    0H 
         BALR  14,15
@@gen_label1114 DS    0H 
         LLGF  15,@lit_1985_768 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L1246
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1116 DS    0H 
         BALR  14,15
@@gen_label1117 DS    0H 
         LTR   15,15
         BE    @L1246
@L1247   DS    0H
         LA    15,768(0,5)
         STG   15,264(0,13)
         LA    15,706(0,4)
         STG   15,272(0,13)
         MVGHI 280(13),2003
         LA    15,2152(0,4)
         STG   15,288(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_770 ; __assert
@@gen_label1119 DS    0H 
         BALR  14,15
@@gen_label1120 DS    0H 
@L1248   DS    0H
@L1246   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1985
@L1245   DS    0H
* ***   
* ***   
* ***           do { if (!(rd_kafka_msgq_len(&sendq2) == 0)) { fprintf\
* (__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "rd_\
* kafka_msgq_len(&sendq2) == 0" ": ", "C:\\asgkafka\\librdkafka\\src\\\
* rdkafka_msg.c", 2006, __FUNCTION__); fprintf(__stderrp, "sendq2 FIFO\
*  should be empty, not contain %d messages", rd_kafka_msgq_len(&sendq\
* 2)); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_fail\
* ure) ((rd_kafka_msgq_len(&sendq2) == 0) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2006, "rd_kafka_m\
* sgq_len(&sendq2) == 0")); return 1; } } while (0);
@L1249   DS    0H
         LA    15,232(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    2,@lit_1985_750 ; rd_kafka_msgq_len
         LGR   15,2
@@gen_label1121 DS    0H 
         BALR  14,15
@@gen_label1122 DS    0H 
         LTR   15,15
         BE    @L1252
         LLGF  3,@lit_1985_759 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,264(0,13)
         LG    4,@lit_1985_740
         LA    15,2246(0,4)
         STG   15,272(0,13)
         LA    15,706(0,4)
         STG   15,280(0,13)
         MVGHI 288(13),2006
         LG    5,@lit_1985_761
         LA    15,768(0,5)
         STG   15,296(0,13)
         LA    1,264(0,13)
         LG    7,@lit_1985_762 ; fprintf
         LGR   15,7
@@gen_label1124 DS    0H 
         BALR  14,15
@@gen_label1125 DS    0H 
         LA    15,232(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1126 DS    0H 
         BALR  14,15
@@gen_label1127 DS    0H 
         LG    1,0(3,6)    ; __stderrp
         STG   1,264(0,13)
         LA    1,2324(0,4)
         STG   1,272(0,13)
         LGFR  15,15
         STG   15,280(0,13)
         LA    1,264(0,13)
         LGR   15,7
@@gen_label1128 DS    0H 
         BALR  14,15
@@gen_label1129 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,264(0,13)
         LA    15,1948(0,4)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LGR   15,7
@@gen_label1130 DS    0H 
         BALR  14,15
@@gen_label1131 DS    0H 
         LLGF  15,@lit_1985_768 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L1253
         LA    15,232(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1133 DS    0H 
         BALR  14,15
@@gen_label1134 DS    0H 
         LTR   15,15
         BE    @L1253
@L1254   DS    0H
         LA    15,768(0,5)
         STG   15,264(0,13)
         LA    15,706(0,4)
         STG   15,272(0,13)
         MVGHI 280(13),2006
         LA    15,2378(0,4)
         STG   15,288(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_770 ; __assert
@@gen_label1136 DS    0H 
         BALR  14,15
@@gen_label1137 DS    0H 
@L1255   DS    0H
@L1253   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1985
@L1252   DS    0H
* ***   
* ***   
* ***   
* ***           if (fifo) {
         LTR   3,3
         BZ    @L1256
* ***                   if (ut_verify_msgq_order("inject", &rkmq, 1, 7\
* , 1))
         LG    15,@lit_1985_740
         LA    15,2410(0,15)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),1
         MVGHI 288(13),7
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    15,@lit_1985_741 ; ut_verify_msgq_order
@@gen_label1139 DS    0H 
         BALR  14,15
@@gen_label1140 DS    0H 
         LTR   15,15
         BZ    @L1260
* ***                           return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1985
* ***           } else {
@L1256   DS    0H
* ***                   if (ut_verify_msgq_order("readded #2", &rkmq, \
* 7, 1, 1))
         LG    15,@lit_1985_740
         LA    15,2218(0,15)
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         MVGHI 280(13),7
         MVGHI 288(13),1
         MVGHI 296(13),1
         LA    1,264(0,13)
         LG    15,@lit_1985_741 ; ut_verify_msgq_order
@@gen_label1142 DS    0H 
         BALR  14,15
@@gen_label1143 DS    0H 
         LTR   15,15
         BZ    @L1260
* ***                           return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1985
* ***           }
* ***   
* ***           do { if (!(rd_kafka_msgq_size(&rkmq) == rd_kafka_msgq_\
* len(&rkmq) * msgsize)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:\
* %d: %s: " "assert failed: " "rd_kafka_msgq_size(&rkmq) == rd_kafka_m\
* sgq_len(&rkmq) * msgsize" ": ", "C:\\asgkafka\\librdkafka\\src\\rdka\
* fka_msg.c", 2018, __FUNCTION__); fprintf(__stderrp, "expected msgq s\
* ize %" "zu" ", not %" "zu", (size_t)rd_kafka_msgq_len(&rkmq) * msgsi\
* ze, rd_kafka_msgq_size(&rkmq)); fprintf(__stderrp, "\033[0m\n"); if \
* (rd_unittest_assert_on_failure) ((rd_kafka_msgq_size(&rkmq) == rd_ka\
* fka_msgq_len(&rkmq) * msgsize) ? (void)0 : __assert(__func__, "C:\\a\
* sgkafka\\librdkafka\\src\\rdkafka_msg.c", 2018, "rd_kafka_msgq_size(\
* &rkmq) == rd_kafka_msgq_len(&rkmq) * msgsize")); return 1; } } while\
*  (0);
@L1260   DS    0H
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    2,@lit_1985_792 ; rd_kafka_msgq_size
         LGR   15,2
@@gen_label1145 DS    0H 
         BALR  14,15
@@gen_label1146 DS    0H 
         LGR   3,15
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    4,@lit_1985_750 ; rd_kafka_msgq_len
         LGR   15,4
@@gen_label1147 DS    0H 
         BALR  14,15
@@gen_label1148 DS    0H 
         LGFR  15,15
         MSGR  15,5
         CLGR  3,15
         BE    @L1263
         LLGF  3,@lit_1985_759 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,264(0,13)
         LG    7,@lit_1985_740
         LA    15,2418(0,7)
         STG   15,272(0,13)
         LA    15,706(0,7)
         STG   15,280(0,13)
         MVGHI 288(13),2018
         LG    8,@lit_1985_761
         LA    15,768(0,8)
         STG   15,296(0,13)
         LA    1,264(0,13)
         LG    9,@lit_1985_762 ; fprintf
         LGR   15,9
@@gen_label1150 DS    0H 
         BALR  14,15
@@gen_label1151 DS    0H 
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,4
@@gen_label1152 DS    0H 
         BALR  14,15
@@gen_label1153 DS    0H 
         LGFR  10,15
         MSGR  10,5
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1154 DS    0H 
         BALR  14,15
@@gen_label1155 DS    0H 
         LG    1,0(3,6)    ; __stderrp
         STG   1,264(0,13)
         LA    1,2528(0,7)
         STG   1,272(0,13)
         STG   10,280(0,13)
         STG   15,288(0,13)
         LA    1,264(0,13)
         LGR   15,9
@@gen_label1156 DS    0H 
         BALR  14,15
@@gen_label1157 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,264(0,13)
         LA    15,1948(0,7)
         STG   15,272(0,13)
         LA    1,264(0,13)
         LGR   15,9
@@gen_label1158 DS    0H 
         BALR  14,15
@@gen_label1159 DS    0H 
         LLGF  15,@lit_1985_768 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L1264
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1161 DS    0H 
         BALR  14,15
@@gen_label1162 DS    0H 
         LGR   2,15
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,4
@@gen_label1163 DS    0H 
         BALR  14,15
@@gen_label1164 DS    0H 
         LGFR  15,15
         MSGR  15,5
         CLGR  2,15
         BE    @L1264
@L1265   DS    0H
         LA    15,768(0,8)
         STG   15,264(0,13)
         LA    15,706(0,7)
         STG   15,272(0,13)
         MVGHI 280(13),2018
         LA    15,2560(0,7)
         STG   15,288(0,13)
         LA    1,264(0,13)
         LG    15,@lit_1985_770 ; __assert
@@gen_label1166 DS    0H 
         BALR  14,15
@@gen_label1167 DS    0H 
@L1266   DS    0H
@L1264   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1985
@L1263   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           ut_rd_kafka_msgq_purge(&sendq);
         LA    15,200(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LG    2,@lit_1985_809 ; ut_rd_kafka_msgq_purge
         LGR   15,2
@@gen_label1168 DS    0H 
         BALR  14,15
@@gen_label1169 DS    0H 
* ***           ut_rd_kafka_msgq_purge(&sendq2);
         LA    15,232(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1170 DS    0H 
         BALR  14,15
@@gen_label1171 DS    0H 
* ***           ut_rd_kafka_msgq_purge(&rkmq);
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    1,264(0,13)
         LGR   15,2
@@gen_label1172 DS    0H 
         BALR  14,15
@@gen_label1173 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   
* ***   }
@ret_lab_1985 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_msgq_order"
*      (FUNCTION #1985)
*
@AUTO#unittest_msgq_order DSECT
         DS    XL168
unittest_msgq_order#i#0 DS 1F ; i
         ORG   @AUTO#unittest_msgq_order+168
unittest_msgq_order#msgsize#0 DS 8XL1 ; msgsize
         ORG   @AUTO#unittest_msgq_order+168
unittest_msgq_order#rkmq#0 DS 32XL1 ; rkmq
         ORG   @AUTO#unittest_msgq_order+200
unittest_msgq_order#sendq#0 DS 32XL1 ; sendq
         ORG   @AUTO#unittest_msgq_order+232
unittest_msgq_order#sendq2#0 DS 32XL1 ; sendq2
*
@CODE    CSECT
*
*
*
* ....... start of unittest_msg_seq_wrap
@LNAME1986 DS  0H
         DC    X'00000015'
         DC    C'unittest_msg_seq_wrap'
         DC    X'00'
unittest_msg_seq_wrap DCCPRLG CINDEX=1986,BASER=12,FRAME=216,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1986
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const struct exp {
* ***                   int64_t in;
* ***                   int32_t out;
* ***           } exp[] = {
* ***                   { 0,  0 },
* ***                   { 1, 1 },
* ***                   { (int64_t)0x7fffffff+2, 1 },
* ***                   { (int64_t)0x7fffffff+1, 0 },
* ***                   { 0x7fffffff, 0x7fffffff },
* ***                   { 0x7fffffff-1, 0x7fffffff-1 },
* ***                   { 0x7fffffff-2, 0x7fffffff-2 },
* ***                   { ((int64_t)1<<33)-2, 0x7fffffff-1 },
* ***                   { ((int64_t)1<<33)-1, 0x7fffffff },
* ***                   { ((int64_t)1<<34), 0 },
* ***                   { ((int64_t)1<<35)+3, 3 },
* ***                   { 1710+1229, 2939 },
* ***                   { -1, -1 },
* ***           };
* ***           int i;
* ***   
* ***           for (i = 0 ; exp[i].in != -1 ; i++) {
         LHI   2,0         ; 0
         B     @L1268
         DS    0D
@FRAMESIZE_1986 DC F'216'
@lit_1986_832 DC AD(rd_kafka_seq_wrap)
@lit_1986_831 DC AD(@DATA)
@lit_1986_836 DC AD(fprintf)
@lit_1986_835 DC AD(@strings@)
@lit_1986_834 DC Q(__stderrp)
@lit_1986_841 DC Q(rd_unittest_assert_on_failure)
@lit_1986_842 DC AD(__assert)
@L1267   DS    0H
* ***                   int32_t wseq = rd_kafka_seq_wrap(exp[i].in);
         LGFR  15,2
         LG    1,@lit_1986_831
         SLLG  15,15,4(0)  ; *0x10
         LG    15,792(15,1)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1986_832 ; rd_kafka_seq_wrap
@@gen_label1174 DS    0H 
         BALR  14,15
@@gen_label1175 DS    0H 
         LR    3,15
* ***                   do { if (!(wseq == exp[i].out)) { fprintf(__st\
* derrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "wseq == \
* exp[i].out" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 20\
* 59, __FUNCTION__); fprintf(__stderrp, "Expected seq_wrap(%" "lld" ")\
*  -> %" "d" ", not %" "d", exp[i].in, exp[i].out, wseq); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((wseq == ex\
* p[i].out) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\\
* src\\rdkafka_msg.c", 2059, "wseq == exp[i].out")); return 1; } } whi\
* le (0);
@L1271   DS    0H
         LGFR  15,2
         LG    5,@lit_1986_831
         SLLG  15,15,4(0)  ; *0x10
         C     3,800(15,5)
         BE    @L1274
         LLGF  6,@lit_1986_834 ; __stderrp
         LG    15,0(6,4)   ; __stderrp
         STG   15,176(0,13)
         LG    7,@lit_1986_835
         LA    15,2624(0,7)
         STG   15,184(0,13)
         LA    15,706(0,7)
         STG   15,192(0,13)
         MVGHI 200(13),2059
         LA    15,1000(0,5)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_1986_836 ; fprintf
         LGR   15,8
@@gen_label1177 DS    0H 
         BALR  14,15
@@gen_label1178 DS    0H 
         LG    15,0(6,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2688(0,7)
         STG   15,184(0,13)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,792(15,5)
         STG   15,192(0,13)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LGF   15,800(15,5)
         STG   15,200(0,13)
         LGFR  15,3
         STG   15,208(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label1179 DS    0H 
         BALR  14,15
@@gen_label1180 DS    0H 
         LG    15,0(6,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1948(0,7)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label1181 DS    0H 
         BALR  14,15
@@gen_label1182 DS    0H 
         LLGF  15,@lit_1986_841 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L1275
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         C     3,800(15,5)
         BE    @L1275
@L1276   DS    0H
         LA    15,1000(0,5)
         STG   15,176(0,13)
         LA    15,706(0,7)
         STG   15,184(0,13)
         MVGHI 192(13),2059
         LA    15,2726(0,7)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1986_842 ; __assert
@@gen_label1185 DS    0H 
         BALR  14,15
@@gen_label1186 DS    0H 
@L1277   DS    0H
@L1275   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1986
@L1274   DS    0H
* ***   
* ***   
* ***   
* ***           }
         AHI   2,1
@L1268   DS    0H
         LGFR  15,2
         LG    1,@lit_1986_831
         SLLG  15,15,4(0)  ; *0x10
         LA    15,792(15,1)
         CGHSI 0(15),-1
         BNE   @L1267
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2065, __\
* FUNCTION__); return 0; } while (0);
@L1278   DS    0H
         LLGF  15,@lit_1986_834 ; __stderrp
         LG    15,0(15,4)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_1986_835
         LA    2,2746(0,15)
         STG   2,184(0,13)
         LA    15,706(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),2065
         LA    15,1000(0,1)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1986_836 ; fprintf
@@gen_label1188 DS    0H 
         BALR  14,15
@@gen_label1189 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1986 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_msg_seq_wrap"
*      (FUNCTION #1986)
*
@AUTO#unittest_msg_seq_wrap DSECT
         DS    XL168
unittest_msg_seq_wrap#wseq#1 DS 1F ; wseq
         ORG   @AUTO#unittest_msg_seq_wrap+168
unittest_msg_seq_wrap#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of ut_msgq_populate
@LNAME1987 DS  0H
         DC    X'00000010'
         DC    C'ut_msgq_populate'
         DC    X'00'
ut_msgq_populate DCCPRLG CINDEX=1987,BASER=12,FRAME=192,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1987
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           uint64_t i;
* ***   
* ***           for (i = lo ; i <= hi ; i++) {
         LG    2,8(0,3)    ; lo
         B     @L1282
         DS    0D
@FRAMESIZE_1987 DC F'192'
@lit_1987_850 DC AD(ut_rd_kafka_msg_new)
@lit_1987_851 DC AD(rd_kafka_msgq_enq)
@L1281   DS    0H
* ***                   rd_kafka_msg_t *rkm = ut_rd_kafka_msg_new(msgs\
* ize);
         LG    15,24(0,3)  ; msgsize
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1987_850 ; ut_rd_kafka_msg_new
@@gen_label1190 DS    0H 
         BALR  14,15
@@gen_label1191 DS    0H 
* ***                   rkm->rkm_u.producer.msgid = i;
         STG   2,144(0,15) ; offset of msgid in 0000042
* ***                   rd_kafka_msgq_enq(rkmq, rkm);
         LG    1,0(0,3)    ; rkmq
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1987_851 ; rd_kafka_msgq_enq
@@gen_label1192 DS    0H 
         BALR  14,15
@@gen_label1193 DS    0H 
* ***           }
         AGHI  2,1
@L1282   DS    0H
         CLG   2,16(0,3)
         BNH   @L1281
* ***   }
@ret_lab_1987 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_msgq_populate"
*      (FUNCTION #1987)
*
@AUTO#ut_msgq_populate DSECT
         DS    XL168
ut_msgq_populate#i#0 DS 8XL1 ; i
*
@CODE    CSECT
*
*
*
* ....... start of unittest_msgq_insert_all_sort
@LNAME1988 DS  0H
         DC    X'0000001D'
         DC    C'unittest_msgq_insert_all_sort'
         DC    X'00'
unittest_msgq_insert_all_sort DCCPRLG CINDEX=1988,BASER=12,FRAME=304,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1988
         DCCPRV REG=10     ; Get PRV from DVT
         LGR   11,1        ; ptr to parm area
* ******* End of Prologue
* *
         LD    15,8(0,11)  ; max_us_per_msg
         STD   15,296(0,13) ; spill
         LMG   7,8,24(11)  ; src_ranges
* ***           rd_kafka_msgq_t destq, srcq;
* ***           int i;
* ***           uint64_t lo = 0xffffffffffffffffULL, hi = 0;
         LGHI  5,-1        ; -1
         LGHI  6,0         ; 0
* ***           uint64_t cnt = 0;
         LGR   3,6         ; cnt
* ***           const size_t msgsize = 100;
         LGHI  9,100       ; 100
* ***           size_t totsize = 0;
         LGR   4,6         ; totsize
* ***           rd_ts_t ts;
* ***           double us_per_msg;
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2108, __FUNCTION__); fp\
* rintf(__stderrp, "Testing msgq insert (all) efficiency: %s", what); \
* fprintf(__stderrp, "\n"); } while (0);
@L1285   DS    0H
         LLGF  2,@lit_1988_858 ; __stderrp
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1988_972
         LA    15,1764(0,15)
         STG   15,256(0,13)
         LG    15,@lit_1988_972
         LA    15,706(0,15)
         STG   15,264(0,13)
         MVGHI 272(13),2108
         LG    15,@lit_1988_860
         LA    15,1022(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_973 ; fprintf
@@gen_label1195 DS    0H 
         BALR  14,15
@@gen_label1196 DS    0H 
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1988_972
         LA    15,2778(0,15)
         STG   15,256(0,13)
         LG    15,0(0,11)  ; what
         STG   15,264(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_973 ; fprintf
@@gen_label1197 DS    0H 
         BALR  14,15
@@gen_label1198 DS    0H 
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1988_972
         LA    15,1846(0,15)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_973 ; fprintf
@@gen_label1199 DS    0H 
         BALR  14,15
@@gen_label1200 DS    0H 
* ***   
* ***           rd_kafka_msgq_init(&destq);
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    2,@lit_1988_866 ; rd_kafka_msgq_init
         LGR   15,2
@@gen_label1201 DS    0H 
         BALR  14,15
@@gen_label1202 DS    0H 
* ***           rd_kafka_msgq_init(&srcq);
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LGR   15,2
@@gen_label1203 DS    0H 
         BALR  14,15
@@gen_label1204 DS    0H 
* ***   
* ***           for (i = 0 ; src_ranges[i].hi > 0 ; i++) {
         LHI   2,0         ; 0
         B     @L1289
         DS    0D
@FRAMESIZE_1988 DC F'304'
@lit_1988_973 DC AD(fprintf)
@lit_1988_972 DC AD(@strings@)
@lit_1988_860 DC AD(@DATA)
@lit_1988_858 DC Q(__stderrp)
@lit_1988_866 DC AD(rd_kafka_msgq_init)
@lit_1988_869 DC AD(ut_msgq_populate)
@lit_1988_978 DC AD(rd_kafka_msgq_len)
@lit_1988_882 DC AD(rd_clock)
@lit_1988_884 DC AD(rd_kafka_msgq_insert_msgq)
@lit_1988_883 DC AD(rd_kafka_msg_cmp_msgid)
         DS 0D
@lit_1988_887 DC XL8'0000000000000000'
         DS 0D
@lit_1988_886 DC XL8'5110000000000000'
@lit_1988_906 DC Q(rd_unittest_assert_on_failure)
@lit_1988_908 DC AD(__assert)
@lit_region_diff_1988_1_2  DC A(@REGION_1988_2-@REGION_1988_1)
@lit_1988_925 DC AD(ut_verify_msgq_order)
@lit_1988_927 DC AD(rd_kafka_msgq_size)
@L1288   DS    0H
* ***                   uint64_t this_cnt;
* ***   
* ***                   ut_msgq_populate(&srcq, src_ranges[i].lo, src_\
* ranges[i].hi,
* ***                                    msgsize);
         LA    15,216(0,13)
         STG   15,248(0,13)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,7)
         STG   15,256(0,13)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,7)
         STG   15,264(0,13)
         STG   9,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_869 ; ut_msgq_populate
@@gen_label1205 DS    0H 
         BALR  14,15
@@gen_label1206 DS    0H 
* ***                   if (src_ranges[i].lo < lo)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,7)
         CLGR  15,5
         BNL   @L1292
* ***                           lo = src_ranges[i].lo;
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    5,0(15,7)
@L1292   DS    0H
* ***                   if (src_ranges[i].hi > hi)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,7)  ; offset of hi in ut_msg_range
         CLGR  15,6
         BNH   @L1293
* ***                           hi = src_ranges[i].hi;
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    6,8(15,7)   ; offset of hi in ut_msg_range
@L1293   DS    0H
* ***                   this_cnt = (src_ranges[i].hi - src_ranges[i].l\
* o) + 1;
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,7)  ; offset of hi in ut_msg_range
         LGFR  1,2
         SLLG  1,1,4(0)    ; *0x10
         SLG   15,0(1,7)
         AGHI  15,1
* ***                   cnt += this_cnt;
         ALGR  3,15
* ***                   totsize += msgsize * (size_t)this_cnt;
         LGR   1,9
         MSGR  1,15
         ALGR  4,1
* ***           }
         AHI   2,1
@L1289   DS    0H
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LA    15,8(15,7)
         CLGHSI 0(15),0
         BH    @L1288
* ***   
* ***           for (i = 0 ; dest_ranges[i].hi > 0 ; i++) {
         LHI   2,0         ; 0
         B     @L1295
@L1294   DS    0H
* ***                   uint64_t this_cnt;
* ***   
* ***                   ut_msgq_populate(&destq, dest_ranges[i].lo, de\
* st_ranges[i].hi,
* ***                                    msgsize);
         LA    15,184(0,13)
         STG   15,248(0,13)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,8)
         STG   15,256(0,13)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,8)
         STG   15,264(0,13)
         STG   9,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_869 ; ut_msgq_populate
@@gen_label1210 DS    0H 
         BALR  14,15
@@gen_label1211 DS    0H 
* ***                   if (dest_ranges[i].lo < lo)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,8)
         CLGR  15,5
         BNL   @L1298
* ***                           lo = dest_ranges[i].lo;
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    5,0(15,8)
@L1298   DS    0H
* ***                   if (dest_ranges[i].hi > hi)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,8)  ; offset of hi in ut_msg_range
         CLGR  15,6
         BNH   @L1299
* ***                           hi = dest_ranges[i].hi;
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    6,8(15,8)   ; offset of hi in ut_msg_range
@L1299   DS    0H
* ***                   this_cnt = (dest_ranges[i].hi - dest_ranges[i]\
* .lo) + 1;
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,8)  ; offset of hi in ut_msg_range
         LGFR  1,2
         SLLG  1,1,4(0)    ; *0x10
         SLG   15,0(1,8)
         AGHI  15,1
* ***                   cnt += this_cnt;
         ALGR  3,15
* ***                   totsize += msgsize * (size_t)this_cnt;
         LGR   1,9
         MSGR  1,15
         ALGR  4,1
* ***           }
         AHI   2,1
@L1295   DS    0H
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LA    15,8(15,8)
         CLGHSI 0(15),0
         BH    @L1294
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2141, __FUNCTION__); fp\
* rintf(__stderrp, "Begin insert of %d messages into destq with %d mes\
* sages", rd_kafka_msgq_len(&srcq), rd_kafka_msgq_len(&destq)); fprint\
* f(__stderrp, "\n"); } while (0);
@L1300   DS    0H
         LLGF  7,@lit_1988_858 ; __stderrp
         LG    15,0(7,10)  ; __stderrp
         STG   15,248(0,13)
         LG    8,@lit_1988_972
         LA    15,1764(0,8)
         STG   15,256(0,13)
         LA    15,706(0,8)
         STG   15,264(0,13)
         MVGHI 272(13),2141
         LG    15,@lit_1988_860
         LA    15,1022(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    9,@lit_1988_973 ; fprintf
         LGR   15,9
@@gen_label1215 DS    0H 
         BALR  14,15
@@gen_label1216 DS    0H 
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_978 ; rd_kafka_msgq_len
@@gen_label1217 DS    0H 
         BALR  14,15
@@gen_label1218 DS    0H 
         LR    2,15
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_978 ; rd_kafka_msgq_len
@@gen_label1219 DS    0H 
         BALR  14,15
@@gen_label1220 DS    0H 
         LG    1,0(7,10)   ; __stderrp
         STG   1,248(0,13)
         LA    1,2820(0,8)
         STG   1,256(0,13)
         LGFR  1,2
         STG   1,264(0,13)
         LGFR  15,15
         STG   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,9
@@gen_label1221 DS    0H 
         BALR  14,15
@@gen_label1222 DS    0H 
         LG    15,0(7,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,1846(0,8)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,9
@@gen_label1223 DS    0H 
         BALR  14,15
@@gen_label1224 DS    0H 
* ***   
* ***   
* ***           ts = rd_clock();
         LG    7,@lit_1988_882 ; rd_clock
         LGR   15,7
@@gen_label1225 DS    0H 
         BALR  14,15
@@gen_label1226 DS    0H 
         LGR   2,15        ; ts
* ***           rd_kafka_msgq_insert_msgq(&destq, &srcq, rd_kafka_msg_\
* cmp_msgid);
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    15,216(0,13)
         STG   15,256(0,13)
         LG    15,@lit_1988_883 ; rd_kafka_msg_cmp_msgid
         STG   15,264(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_884 ; rd_kafka_msgq_insert_msgq
@@gen_label1227 DS    0H 
         BALR  14,15
@@gen_label1228 DS    0H 
* ***           ts = rd_clock() - ts;
         LGR   15,7
@@gen_label1229 DS    0H 
         BALR  14,15
@@gen_label1230 DS    0H 
         SGR   15,2
         LGR   2,15        ; ts
* ***           us_per_msg = (double)ts / (double)cnt;
         CDGR  11,15
         CXGR  13,3
         LTGR  15,3
         BNL   @@gen_label1231
         LD    12,@lit_1988_886
         LD    14,@lit_1988_887
         AXR   13,12
@@gen_label1231 DS 0H
         DDR   11,13
         STD   11,288(0,13) ; spill
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2149, __FUNCTION__); fp\
* rintf(__stderrp, "Done: took %" "lld" "us, %.4fus/msg", ts, us_per_m\
* sg); fprintf(__stderrp, "\n"); } while (0);
@L1303   DS    0H
         LLGF  7,@lit_1988_858 ; __stderrp
         LG    15,0(7,10)  ; __stderrp
         STG   15,248(0,13)
         LG    8,@lit_1988_972
         LA    15,1764(0,8)
         STG   15,256(0,13)
         LA    15,706(0,8)
         STG   15,264(0,13)
         MVGHI 272(13),2149
         LG    15,@lit_1988_860
         LA    15,1022(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    9,@lit_1988_973 ; fprintf
         LGR   15,9
@@gen_label1232 DS    0H 
         BALR  14,15
@@gen_label1233 DS    0H 
         LG    15,0(7,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,2876(0,8)
         STG   15,256(0,13)
         STG   2,264(0,13)
         LD    11,288(0,13) ; spill
         STD   11,272(0,13)
         LA    1,248(0,13)
         LGR   15,9
@@gen_label1234 DS    0H 
         BALR  14,15
@@gen_label1235 DS    0H 
         LG    15,0(7,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,1846(0,8)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,9
@@gen_label1236 DS    0H 
         BALR  14,15
@@gen_label1237 DS    0H 
* ***   
* ***   
* ***           do { if (!(rd_kafka_msgq_len(&srcq) == 0)) { fprintf(_\
* _stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "rd_ka\
* fka_msgq_len(&srcq) == 0" ": ", "C:\\asgkafka\\librdkafka\\src\\rdka\
* fka_msg.c", 2152, __FUNCTION__); fprintf(__stderrp, "srcq should be \
* empty, but contains %d messages", rd_kafka_msgq_len(&srcq)); fprintf\
* (__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((rd_ka\
* fka_msgq_len(&srcq) == 0) ? (void)0 : __assert(__func__, "C:\\asgkaf\
* ka\\librdkafka\\src\\rdkafka_msg.c", 2152, "rd_kafka_msgq_len(&srcq)\
*  == 0")); return 1; } } while (0);
@L1306   DS    0H
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    2,@lit_1988_978 ; rd_kafka_msgq_len
         LGR   15,2
@@gen_label1238 DS    0H 
         BALR  14,15
@@gen_label1239 DS    0H 
         LTR   15,15
         BE    @L1309
         LLGF  3,@lit_1988_858 ; __stderrp
         LG    15,0(3,10)  ; __stderrp
         STG   15,248(0,13)
         LG    4,@lit_1988_972
         LA    15,2906(0,4)
         STG   15,256(0,13)
         LA    15,706(0,4)
         STG   15,264(0,13)
         MVGHI 272(13),2152
         LG    5,@lit_1988_860
         LA    15,1022(0,5)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    6,@lit_1988_973 ; fprintf
         LGR   15,6
@@gen_label1241 DS    0H 
         BALR  14,15
@@gen_label1242 DS    0H 
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LGR   15,2
@@gen_label1243 DS    0H 
         BALR  14,15
@@gen_label1244 DS    0H 
         LG    1,0(3,10)   ; __stderrp
         STG   1,248(0,13)
         LA    1,2982(0,4)
         STG   1,256(0,13)
         LGFR  15,15
         STG   15,264(0,13)
         LA    1,248(0,13)
         LGR   15,6
@@gen_label1245 DS    0H 
         BALR  14,15
@@gen_label1246 DS    0H 
         LG    15,0(3,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,4)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,6
@@gen_label1247 DS    0H 
         BALR  14,15
@@gen_label1248 DS    0H 
         LLGF  15,@lit_1988_906 ; rd_unittest_assert_on_failure
         LA    15,0(15,10)
         CLI   0(15),0
         BE    @L1310
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LGR   15,2
@@gen_label1250 DS    0H 
         BALR  14,15
@@gen_label1251 DS    0H 
         LTR   15,15
         BE    @L1310
@L1311   DS    0H
         LA    15,1022(0,5)
         STG   15,248(0,13)
         LA    15,706(0,4)
         STG   15,256(0,13)
         MVGHI 264(13),2152
         LA    15,3030(0,4)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_908 ; __assert
@@gen_label1253 DS    0H 
         BALR  14,15
@@gen_label1254 DS    0H 
@L1312   DS    0H
@L1310   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1988_1_2
         DROP  12
         USING @REGION_1988_2,12
         B     @ret_lab_1988
         DROP  12
         USING @REGION_1988_1,12
@L1309   DS    0H
* ***   
* ***   
* ***           do { if (!(rd_kafka_msgq_len(&destq) == (int)cnt)) { f\
* printf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: \
* " "rd_kafka_msgq_len(&destq) == (int)cnt" ": ", "C:\\asgkafka\\librd\
* kafka\\src\\rdkafka_msg.c", 2155, __FUNCTION__); fprintf(__stderrp, \
* "destq should contain %d messages, not %d", (int)cnt, rd_kafka_msgq_\
* len(&destq)); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_asser\
* t_on_failure) ((rd_kafka_msgq_len(&destq) == (int)cnt) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 21\
* 55, "rd_kafka_msgq_len(&destq) == (int)cnt")); return 1; } } while (\
* 0);
@L1313   DS    0H
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    2,@lit_1988_978 ; rd_kafka_msgq_len
         LGR   15,2
@@gen_label1255 DS    0H 
         BALR  14,15
@@gen_label1256 DS    0H 
         CR    15,3
         BE    @L1316
         LLGF  4,@lit_1988_858 ; __stderrp
         LG    15,0(4,10)  ; __stderrp
         STG   15,248(0,13)
         LG    5,@lit_1988_972
         LA    15,3060(0,5)
         STG   15,256(0,13)
         LA    15,706(0,5)
         STG   15,264(0,13)
         MVGHI 272(13),2155
         LG    6,@lit_1988_860
         LA    15,1022(0,6)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    7,@lit_1988_973 ; fprintf
         LGR   15,7
@@gen_label1258 DS    0H 
         BALR  14,15
@@gen_label1259 DS    0H 
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LGR   15,2
@@gen_label1260 DS    0H 
         BALR  14,15
@@gen_label1261 DS    0H 
         LG    1,0(4,10)   ; __stderrp
         STG   1,248(0,13)
         LA    1,3144(0,5)
         STG   1,256(0,13)
         LGFR  1,3
         STG   1,264(0,13)
         LGFR  15,15
         STG   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1262 DS    0H 
         BALR  14,15
@@gen_label1263 DS    0H 
         LG    15,0(4,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,5)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1264 DS    0H 
         BALR  14,15
@@gen_label1265 DS    0H 
         LLGF  15,@lit_1988_906 ; rd_unittest_assert_on_failure
         LA    15,0(15,10)
         CLI   0(15),0
         BE    @L1317
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LGR   15,2
@@gen_label1267 DS    0H 
         BALR  14,15
@@gen_label1268 DS    0H 
         CR    15,3
         BE    @L1317
@L1318   DS    0H
         LA    15,1022(0,6)
         STG   15,248(0,13)
         LA    15,706(0,5)
         STG   15,256(0,13)
         MVGHI 264(13),2155
         LA    15,3186(0,5)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_908 ; __assert
@@gen_label1270 DS    0H 
         BALR  14,15
@@gen_label1271 DS    0H 
@L1319   DS    0H
@L1317   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1988_1_2
         DROP  12
         USING @REGION_1988_2,12
         B     @ret_lab_1988
         DROP  12
         USING @REGION_1988_1,12
@L1316   DS    0H
* ***   
* ***   
* ***   
* ***           if (ut_verify_msgq_order("after", &destq, lo, hi, 0))
         LG    15,@lit_1988_972
         LA    15,3224(0,15)
         STG   15,248(0,13)
         LA    15,184(0,13)
         STG   15,256(0,13)
         STMG  5,6,264(13)
         XC    280(8,13),280(13)
         LA    1,248(0,13)
         LG    15,@lit_1988_925 ; ut_verify_msgq_order
@@gen_label1272 DS    0H 
         BALR  14,15
@@gen_label1273 DS    0H 
         LTR   15,15
         BZ    @L1321
* ***                   return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1988_1_2
         DROP  12
         USING @REGION_1988_2,12
         B     @ret_lab_1988
         DROP  12
         USING @REGION_1988_1,12
* ***   
* ***           do { if (!(rd_kafka_msgq_size(&destq) == totsize)) { f\
* printf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: \
* " "rd_kafka_msgq_size(&destq) == totsize" ": ", "C:\\asgkafka\\librd\
* kafka\\src\\rdkafka_msg.c", 2162, __FUNCTION__); fprintf(__stderrp, \
* "expected destq size to be %" "zu" " bytes, not %" "zu", totsize, rd\
* _kafka_msgq_size(&destq)); fprintf(__stderrp, "\033[0m\n"); if (rd_u\
* nittest_assert_on_failure) ((rd_kafka_msgq_size(&destq) == totsize) \
* ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkaf\
* ka_msg.c", 2162, "rd_kafka_msgq_size(&destq) == totsize")); return 1\
* ; } } while (0);
@L1321   DS    0H
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    2,@lit_1988_927 ; rd_kafka_msgq_size
         LGR   15,2
@@gen_label1275 DS    0H 
         BALR  14,15
@@gen_label1276 DS    0H 
         CLGR  15,4
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1988_1_2
         DROP  12
         USING @REGION_1988_2,12
         B     @L1324
         DROP  12
         USING @REGION_1988_1,12
         LLGF  3,@lit_1988_858 ; __stderrp
         LG    15,0(3,10)  ; __stderrp
         STG   15,248(0,13)
         LG    5,@lit_1988_972
         LA    15,3230(0,5)
         STG   15,256(0,13)
         LA    15,706(0,5)
         STG   15,264(0,13)
         MVGHI 272(13),2162
         LG    6,@lit_1988_860
         LA    15,1022(0,6)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    7,@lit_1988_973 ; fprintf
         LGR   15,7
@@gen_label1278 DS    0H 
         BALR  14,15
@@gen_label1279 DS    0H 
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LGR   15,2
@@gen_label1280 DS    0H 
         BALR  14,15
@@gen_label1281 DS    0H 
         LG    1,0(3,10)   ; __stderrp
         STG   1,248(0,13)
         LA    1,3314(0,5)
         STG   1,256(0,13)
         STG   4,264(0,13)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1282 DS    0H 
         BALR  14,15
@@gen_label1283 DS    0H 
         ALGF  12,@lit_region_diff_1988_1_2
@REGION_1988_2 DS 0H
         DROP  12
         USING @REGION_1988_2,12
         LG    15,0(3,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,5)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1284 DS    0H 
         BALR  14,15
@@gen_label1285 DS    0H 
         LLGF  15,@lit_1988_937 ; rd_unittest_assert_on_failure
         LA    15,0(15,10)
         CLI   0(15),0
         BE    @L1325
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LGR   15,2
@@gen_label1287 DS    0H 
         BALR  14,15
@@gen_label1288 DS    0H 
         CLGR  15,4
         BE    @L1325
@L1326   DS    0H
         LA    15,1022(0,6)
         STG   15,248(0,13)
         LA    15,706(0,5)
         STG   15,256(0,13)
         MVGHI 264(13),2162
         LA    15,3360(0,5)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_939 ; __assert
@@gen_label1290 DS    0H 
         BALR  14,15
@@gen_label1291 DS    0H 
@L1327   DS    0H
@L1325   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1988
         DS    0D
@lit_1988_937 DC Q(rd_unittest_assert_on_failure)
@lit_1988_939 DC AD(__assert)
@lit_1988_941 DC AD(ut_rd_kafka_msgq_purge)
@lit_1988_943 DC Q(rd_unittest_slow)
         DS 0D
@lit_1988_944 DC XL8'3D68DB8BAC710CB3'
@lit_1988_948 DC AD(fprintf)
@lit_1988_947 DC AD(@DATA)
@lit_1988_946 DC AD(@strings@)
@lit_1988_945 DC Q(__stderrp)
@L1324   DS    0H
* ***   
* ***   
* ***   
* ***           ut_rd_kafka_msgq_purge(&srcq);
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    2,@lit_1988_941 ; ut_rd_kafka_msgq_purge
         LGR   15,2
@@gen_label1292 DS    0H 
         BALR  14,15
@@gen_label1293 DS    0H 
* ***           ut_rd_kafka_msgq_purge(&destq);
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LGR   15,2
@@gen_label1294 DS    0H 
         BALR  14,15
@@gen_label1295 DS    0H 
* ***   
* ***           if (!rd_unittest_slow)
         LLGF  15,@lit_1988_943 ; rd_unittest_slow
         LA    15,0(15,10)
         CLI   0(15),0
         BNE   @L1328
* ***                   do { if (!(!(us_per_msg > max_us_per_msg + 0.0\
* 001))) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "asser\
* t failed: " "!(us_per_msg > max_us_per_msg + 0.0001)" ": ", "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_msg.c", 2170, __FUNCTION__); fprintf\
* (__stderrp, "maximum us/msg exceeded: %.4f > %.4f us/msg", us_per_ms\
* g, max_us_per_msg); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest\
* _assert_on_failure) ((!(us_per_msg > max_us_per_msg + 0.0001)) ? (vo\
* id)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_ms\
* g.c", 2170, "!(us_per_msg > max_us_per_msg + 0.0001)")); return 1; }\
*  } while (0);
@L1329   DS    0H
         LD    15,296(0,13) ; spill
         AD    15,@lit_1988_944
         LD    11,288(0,13) ; spill
         CDR   11,15
         BNH   @L1336
         LLGF  2,@lit_1988_945 ; __stderrp
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LG    3,@lit_1988_946
         LA    15,3398(0,3)
         STG   15,256(0,13)
         LA    15,706(0,3)
         STG   15,264(0,13)
         MVGHI 272(13),2170
         LG    4,@lit_1988_947
         LA    15,1022(0,4)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    5,@lit_1988_948 ; fprintf
         LGR   15,5
@@gen_label1298 DS    0H 
         BALR  14,15
@@gen_label1299 DS    0H 
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,3484(0,3)
         STG   15,256(0,13)
         LD    11,288(0,13) ; spill
         STD   11,264(0,13)
         LD    15,296(0,13) ; spill
         STD   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,5
@@gen_label1300 DS    0H 
         BALR  14,15
@@gen_label1301 DS    0H 
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,3)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,5
@@gen_label1302 DS    0H 
         BALR  14,15
@@gen_label1303 DS    0H 
         LLGF  15,@lit_1988_937 ; rd_unittest_assert_on_failure
         LA    15,0(15,10)
         CLI   0(15),0
         BE    @L1333
         LD    15,296(0,13) ; spill
         AD    15,@lit_1988_944
         LD    11,288(0,13) ; spill
         CDR   11,15
         BNH   @L1333
@L1334   DS    0H
         LA    15,1022(0,4)
         STG   15,248(0,13)
         LA    15,706(0,3)
         STG   15,256(0,13)
         MVGHI 264(13),2170
         LA    15,3528(0,3)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_939 ; __assert
@@gen_label1306 DS    0H 
         BALR  14,15
@@gen_label1307 DS    0H 
@L1335   DS    0H
@L1333   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1988
@L1332   DS    0H
* ***   
* ***   
* ***           else if (us_per_msg > max_us_per_msg + 0.0001)
@L1328   DS    0H
         LD    15,296(0,13) ; spill
         AD    15,@lit_1988_944
         LD    11,288(0,13) ; spill
         CDR   11,15
         BNH   @L1336
* ***                   do { fprintf(__stderrp, "\033[33mRDUT: WARN: %\
* s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2174, _\
* _FUNCTION__); fprintf(__stderrp, "maximum us/msg exceeded: %.4f > %.\
* 4f us/msg", us_per_msg, max_us_per_msg); fprintf(__stderrp, "\033[0m\
* \n"); } while (0);
@L1338   DS    0H
         LLGF  2,@lit_1988_945 ; __stderrp
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LG    3,@lit_1988_946
         LA    15,3568(0,3)
         STG   15,256(0,13)
         LA    15,706(0,3)
         STG   15,264(0,13)
         MVGHI 272(13),2174
         LG    15,@lit_1988_947
         LA    15,1022(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    4,@lit_1988_948 ; fprintf
         LGR   15,4
@@gen_label1309 DS    0H 
         BALR  14,15
@@gen_label1310 DS    0H 
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,3484(0,3)
         STG   15,256(0,13)
         LD    11,288(0,13) ; spill
         STD   11,264(0,13)
         LD    15,296(0,13) ; spill
         STD   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,4
@@gen_label1311 DS    0H 
         BALR  14,15
@@gen_label1312 DS    0H 
         LG    15,0(2,10)  ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,3)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,4
@@gen_label1313 DS    0H 
         BALR  14,15
@@gen_label1314 DS    0H 
* ***   
* ***   
* ***           if (ret_us_per_msg)
@L1337   DS    0H
@L1336   DS    0H
         LG    15,16(0,11) ; ret_us_per_msg
         LTGR  1,15
         BZ    @L1342
* ***                   *ret_us_per_msg = us_per_msg;
         LD    11,288(0,13) ; spill
         STD   11,0(0,15)  ; ret_us_per_msg
@L1341   DS    0H
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2180, __\
* FUNCTION__); return 0; } while (0);
@L1342   DS    0H
         LLGF  15,@lit_1988_945 ; __stderrp
         LG    15,0(15,10) ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1988_946
         LA    1,2746(0,15)
         STG   1,256(0,13)
         LA    15,706(0,15)
         STG   15,264(0,13)
         MVGHI 272(13),2180
         LG    15,@lit_1988_947
         LA    15,1022(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1988_948 ; fprintf
@@gen_label1316 DS    0H 
         BALR  14,15
@@gen_label1317 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1988 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_msgq_insert_all_sort"
*      (FUNCTION #1988)
*
@AUTO#unittest_msgq_insert_all_sort DSECT
         DS    XL184
unittest_msgq_insert_all_sort#this_cnt#3 DS 8XL1 ; this_cnt
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#this_cnt#2 DS 8XL1 ; this_cnt
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#us_per_msg#0 DS 1D ; us_per_msg
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#ts#0 DS 8XL1 ; ts
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#totsize#0 DS 8XL1 ; totsize
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#msgsize#0 DS 8XL1 ; msgsize
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#cnt#0 DS 8XL1 ; cnt
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#hi#0 DS 8XL1 ; hi
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#lo#0 DS 8XL1 ; lo
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#i#0 DS 1F ; i
         ORG   @AUTO#unittest_msgq_insert_all_sort+184
unittest_msgq_insert_all_sort#destq#0 DS 32XL1 ; destq
         ORG   @AUTO#unittest_msgq_insert_all_sort+216
unittest_msgq_insert_all_sort#srcq#0 DS 32XL1 ; srcq
*
@CODE    CSECT
*
*
*
* ....... start of unittest_msgq_insert_each_sort
@LNAME1989 DS  0H
         DC    X'0000001E'
         DC    C'unittest_msgq_insert_each_sort'
         DC    X'00'
unittest_msgq_insert_each_sort DCCPRLG CINDEX=1989,BASER=12,FRAME=312,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1989
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   11,1
* ******* End of Prologue
* *
         LD    15,8(0,11)  ; max_us_per_msg
         STD   15,296(0,13) ; spill
         LMG   4,5,24(11)  ; src_ranges
* ***           rd_kafka_msgq_t destq;
* ***           int i;
* ***           uint64_t lo = 0xffffffffffffffffULL, hi = 0;
         LGHI  8,-1        ; -1
         LGHI  9,0         ; 0
* ***           uint64_t cnt = 0;
         LGR   6,9         ; cnt
* ***           uint64_t scnt = 0;
         LGR   10,9        ; scnt
* ***           const size_t msgsize = 100;
* ***           size_t totsize = 0;
         LGR   7,9         ; totsize
* ***           double us_per_msg;
* ***           rd_ts_t accum_ts = 0;
         STG   9,304(0,13) ; spill
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2204, __FUNCTION__); fp\
* rintf(__stderrp, "Testing msgq insert (each) efficiency: %s", what);\
*  fprintf(__stderrp, "\n"); } while (0);
@L1345   DS    0H
         LLGF  3,@lit_1989_993 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,1764(0,15)
         STG   15,256(0,13)
         LG    15,@lit_1989_1134
         LA    15,706(0,15)
         STG   15,264(0,13)
         MVGHI 272(13),2204
         LG    15,@lit_1989_995
         LA    15,1052(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1318 DS    0H 
         BALR  14,15
@@gen_label1319 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,3598(0,15)
         STG   15,256(0,13)
         LG    15,0(0,11)  ; what
         STG   15,264(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1320 DS    0H 
         BALR  14,15
@@gen_label1321 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,1846(0,15)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1322 DS    0H 
         BALR  14,15
@@gen_label1323 DS    0H 
* ***   
* ***           rd_kafka_msgq_init(&destq);
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1001 ; rd_kafka_msgq_init
@@gen_label1324 DS    0H 
         BALR  14,15
@@gen_label1325 DS    0H 
* ***   
* ***           for (i = 0 ; dest_ranges[i].hi > 0 ; i++) {
         LHI   3,0         ; 0
         B     @L1349
         DS    0D
@FRAMESIZE_1989 DC F'312'
@lit_1989_1134 DC AD(@strings@)
@lit_1989_1117 DC AD(fprintf)
@lit_1989_995 DC AD(@DATA)
@lit_1989_993 DC Q(__stderrp)
@lit_1989_1001 DC AD(rd_kafka_msgq_init)
@lit_1989_1003 DC AD(ut_msgq_populate)
@lit_region_diff_1989_1_2  DC A(@REGION_1989_2-@REGION_1989_1)
@lit_1989_1141 DC AD(rd_kafka_msgq_len)
@lit_1989_1137 DC AD(rd_clock)
@lit_1989_1019 DC AD(rd_kafka_msgq_insert_msgq)
@lit_1989_1018 DC AD(rd_kafka_msg_cmp_msgid)
         DS 0D
@lit_1989_1027 DC XL8'0000000000000000'
         DS 0D
@lit_1989_1026 DC XL8'5110000000000000'
@lit_1989_1042 DC Q(rd_unittest_assert_on_failure)
@lit_1989_1044 DC AD(__assert)
@lit_1989_1061 DC AD(ut_verify_msgq_order)
@lit_1989_1151 DC AD(rd_kafka_msgq_size)
@L1348   DS    0H
* ***                   uint64_t this_cnt;
* ***   
* ***                   ut_msgq_populate(&destq, dest_ranges[i].lo, de\
* st_ranges[i].hi,
* ***                                    msgsize);
         LA    15,184(0,13)
         STG   15,248(0,13)
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,5)
         STG   15,256(0,13)
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,5)
         STG   15,264(0,13)
         LGHI  15,100      ; 100
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1003 ; ut_msgq_populate
@@gen_label1326 DS    0H 
         BALR  14,15
@@gen_label1327 DS    0H 
* ***                   if (dest_ranges[i].lo < lo)
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,5)
         CLGR  15,8
         BNL   @L1352
* ***                           lo = dest_ranges[i].lo;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    8,0(15,5)
@L1352   DS    0H
* ***                   if (dest_ranges[i].hi > hi)
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,5)  ; offset of hi in ut_msg_range
         CLGR  15,9
         BNH   @L1353
* ***                           hi = dest_ranges[i].hi;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    9,8(15,5)   ; offset of hi in ut_msg_range
@L1353   DS    0H
* ***                   this_cnt = (dest_ranges[i].hi - dest_ranges[i]\
* .lo) + 1;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,5)  ; offset of hi in ut_msg_range
         LGFR  1,3
         SLLG  1,1,4(0)    ; *0x10
         SLG   15,0(1,5)
         AGHI  15,1
* ***                   cnt += this_cnt;
         ALGR  6,15
* ***                   totsize += msgsize * (size_t)this_cnt;
         LGHI  1,100       ; 100
         MSGR  1,15
         ALGR  7,1
* ***           }
         AHI   3,1
@L1349   DS    0H
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LA    15,8(15,5)
         CLGHSI 0(15),0
         BH    @L1348
* ***   
* ***   
* ***           for (i = 0 ; src_ranges[i].hi > 0 ; i++) {
         LHI   3,0         ; 0
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @L1355
         DROP  12
         USING @REGION_1989_1,12
@L1354   DS    0H
* ***                   rd_kafka_msgq_t srcq;
* ***                   uint64_t this_cnt;
* ***                   rd_ts_t ts;
* ***   
* ***                   rd_kafka_msgq_init(&srcq);
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1001 ; rd_kafka_msgq_init
@@gen_label1331 DS    0H 
         BALR  14,15
@@gen_label1332 DS    0H 
* ***   
* ***                   ut_msgq_populate(&srcq, src_ranges[i].lo, src_\
* ranges[i].hi,
* ***                                    msgsize);
         LA    15,216(0,13)
         STG   15,248(0,13)
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,4)
         STG   15,256(0,13)
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,4)
         STG   15,264(0,13)
         LGHI  15,100      ; 100
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1003 ; ut_msgq_populate
@@gen_label1333 DS    0H 
         BALR  14,15
@@gen_label1334 DS    0H 
* ***                   if (src_ranges[i].lo < lo)
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,4)
         CLGR  15,8
         BNL   @L1358
* ***                           lo = src_ranges[i].lo;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    8,0(15,4)
@L1358   DS    0H
* ***                   if (src_ranges[i].hi > hi)
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,4)  ; offset of hi in ut_msg_range
         CLGR  15,9
         BNH   @L1359
* ***                           hi = src_ranges[i].hi;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    9,8(15,4)   ; offset of hi in ut_msg_range
@L1359   DS    0H
* ***                   this_cnt = (src_ranges[i].hi - src_ranges[i].l\
* o) + 1;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,4)  ; offset of hi in ut_msg_range
         LGFR  1,3
         SLLG  1,1,4(0)    ; *0x10
         SLG   15,0(1,4)
         AGHI  15,1
         STG   15,288(0,13) ; spill
* ***                   cnt += this_cnt;
         ALGR  6,15
* ***                   scnt += this_cnt;
         ALGR  10,15
* ***                   totsize += msgsize * (size_t)this_cnt;
         LGHI  1,100       ; 100
         MSGR  1,15
         ALGR  7,1
* ***   
* ***                   do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s\
* : ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2241, __FUNCTIO\
* N__); fprintf(__stderrp, "Begin insert of %d messages into destq wit\
* h " "%d messages", rd_kafka_msgq_len(&srcq), rd_kafka_msgq_len(&dest\
* q)); fprintf(__stderrp, "\n"); } while (0);
@L1360   DS    0H
         LLGF  15,@lit_1989_993 ; __stderrp
         LG    15,0(15,2)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,1764(0,15)
         STG   15,256(0,13)
         LG    15,@lit_1989_1134
         LA    15,706(0,15)
         STG   15,264(0,13)
         MVGHI 272(13),2241
         LG    15,@lit_1989_995
         LA    15,1052(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1337 DS    0H 
         BALR  14,15
@@gen_label1338 DS    0H 
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1141 ; rd_kafka_msgq_len
@@gen_label1339 DS    0H 
         BALR  14,15
@@gen_label1340 DS    0H 
         LR    5,15
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1141 ; rd_kafka_msgq_len
@@gen_label1341 DS    0H 
         BALR  14,15
@@gen_label1342 DS    0H 
         LR    1,15
         LLGF  15,@lit_1989_993 ; __stderrp
         LG    15,0(15,2)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,2820(0,15)
         STG   15,256(0,13)
         LGFR  15,5
         STG   15,264(0,13)
         LGFR  15,1
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1343 DS    0H 
         BALR  14,15
@@gen_label1344 DS    0H 
         LLGF  15,@lit_1989_993 ; __stderrp
         LG    15,0(15,2)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,1846(0,15)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1345 DS    0H 
         BALR  14,15
@@gen_label1346 DS    0H 
* ***   
* ***   
* ***   
* ***                   ts = rd_clock();
         LG    15,@lit_1989_1137 ; rd_clock
@@gen_label1347 DS    0H 
         BALR  14,15
@@gen_label1348 DS    0H 
         LGR   5,15
* ***                   rd_kafka_msgq_insert_msgq(&destq, &srcq,
* ***                                             rd_kafka_msg_cmp_msg\
* id);
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    15,216(0,13)
         STG   15,256(0,13)
         LG    15,@lit_1989_1018 ; rd_kafka_msg_cmp_msgid
         STG   15,264(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1019 ; rd_kafka_msgq_insert_msgq
@@gen_label1349 DS    0H 
         BALR  14,15
@@gen_label1350 DS    0H 
* ***                   ts = rd_clock() - ts;
         LG    15,@lit_1989_1137 ; rd_clock
@@gen_label1351 DS    0H 
         BALR  14,15
@@gen_label1352 DS    0H 
         SGR   15,5
         LGR   5,15
* ***                   accum_ts += ts;
         LG    1,304(0,13) ; spill
         AGR   1,15
         STG   1,304(0,13) ; spill
* ***   
* ***                   do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s\
* : ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2251, __FUNCTIO\
* N__); fprintf(__stderrp, "Done: took %" "lld" "us, %.4fus/msg", ts, \
* (double)ts / (double)this_cnt); fprintf(__stderrp, "\n"); } while (0\
* );
@L1363   DS    0H
         LLGF  15,@lit_1989_993 ; __stderrp
         LG    15,0(15,2)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,1764(0,15)
         STG   15,256(0,13)
         LG    15,@lit_1989_1134
         LA    15,706(0,15)
         STG   15,264(0,13)
         MVGHI 272(13),2251
         LG    15,@lit_1989_995
         LA    15,1052(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1353 DS    0H 
         BALR  14,15
@@gen_label1354 DS    0H 
         LLGF  15,@lit_1989_993 ; __stderrp
         LG    15,0(15,2)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,2876(0,15)
         STG   15,256(0,13)
         STG   5,264(0,13)
         CDGR  11,5
         LG    15,288(0,13) ; spill
         CXGR  13,15
         LTG   15,288(0,13) ; spill
         BNL   @@gen_label1355
         LD    12,@lit_1989_1026
         LD    14,@lit_1989_1027
         AXR   13,12
@@gen_label1355 DS 0H
         DDR   11,13
         STD   11,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1356 DS    0H 
         BALR  14,15
@@gen_label1357 DS    0H 
         LLGF  15,@lit_1989_993 ; __stderrp
         LG    15,0(15,2)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1134
         LA    15,1846(0,15)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1117 ; fprintf
@@gen_label1358 DS    0H 
         BALR  14,15
@@gen_label1359 DS    0H 
* ***   
* ***   
* ***                   do { if (!(rd_kafka_msgq_len(&srcq) == 0)) { f\
* printf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: \
* " "rd_kafka_msgq_len(&srcq) == 0" ": ", "C:\\asgkafka\\librdkafka\\s\
* rc\\rdkafka_msg.c", 2254, __FUNCTION__); fprintf(__stderrp, "srcq sh\
* ould be empty, but contains %d messages", rd_kafka_msgq_len(&srcq));\
*  fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure)\
*  ((rd_kafka_msgq_len(&srcq) == 0) ? (void)0 : __assert(__func__, "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2254, "rd_kafka_msgq_le\
* n(&srcq) == 0")); return 1; } } while (0);
@L1366   DS    0H
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1141 ; rd_kafka_msgq_len
@@gen_label1360 DS    0H 
         BALR  14,15
@@gen_label1361 DS    0H 
         LTR   15,15
         BE    @L1369
         LLGF  3,@lit_1989_993 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    4,@lit_1989_1134
         LA    15,2906(0,4)
         STG   15,256(0,13)
         LA    15,706(0,4)
         STG   15,264(0,13)
         MVGHI 272(13),2254
         LG    5,@lit_1989_995
         LA    15,1052(0,5)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    6,@lit_1989_1117 ; fprintf
         LGR   15,6
@@gen_label1363 DS    0H 
         BALR  14,15
@@gen_label1364 DS    0H 
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1141 ; rd_kafka_msgq_len
@@gen_label1365 DS    0H 
         BALR  14,15
@@gen_label1366 DS    0H 
         LG    1,0(3,2)    ; __stderrp
         STG   1,248(0,13)
         LA    1,2982(0,4)
         STG   1,256(0,13)
         LGFR  15,15
         STG   15,264(0,13)
         LA    1,248(0,13)
         LGR   15,6
@@gen_label1367 DS    0H 
         BALR  14,15
@@gen_label1368 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,4)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,6
@@gen_label1369 DS    0H 
         BALR  14,15
@@gen_label1370 DS    0H 
         LLGF  15,@lit_1989_1042 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1370
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1141 ; rd_kafka_msgq_len
@@gen_label1372 DS    0H 
         BALR  14,15
@@gen_label1373 DS    0H 
         LTR   15,15
         BE    @L1370
@L1371   DS    0H
         LA    15,1052(0,5)
         STG   15,248(0,13)
         LA    15,706(0,4)
         STG   15,256(0,13)
         MVGHI 264(13),2254
         LA    15,3030(0,4)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1044 ; __assert
@@gen_label1375 DS    0H 
         BALR  14,15
@@gen_label1376 DS    0H 
@L1372   DS    0H
@L1370   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @ret_lab_1989
         DROP  12
         USING @REGION_1989_1,12
@L1369   DS    0H
* ***   
* ***   
* ***                   do { if (!(rd_kafka_msgq_len(&destq) == (int)c\
* nt)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert \
* failed: " "rd_kafka_msgq_len(&destq) == (int)cnt" ": ", "C:\\asgkafk\
* a\\librdkafka\\src\\rdkafka_msg.c", 2257, __FUNCTION__); fprintf(__s\
* tderrp, "destq should contain %d messages, not %d", (int)cnt, rd_kaf\
* ka_msgq_len(&destq)); fprintf(__stderrp, "\033[0m\n"); if (rd_unitte\
* st_assert_on_failure) ((rd_kafka_msgq_len(&destq) == (int)cnt) ? (vo\
* id)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_ms\
* g.c", 2257, "rd_kafka_msgq_len(&destq) == (int)cnt")); return 1; } }\
*  while (0);
@L1373   DS    0H
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1141 ; rd_kafka_msgq_len
@@gen_label1377 DS    0H 
         BALR  14,15
@@gen_label1378 DS    0H 
         CR    15,6
         BE    @L1376
         LLGF  3,@lit_1989_993 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    4,@lit_1989_1134
         LA    15,3060(0,4)
         STG   15,256(0,13)
         LA    15,706(0,4)
         STG   15,264(0,13)
         MVGHI 272(13),2257
         LG    5,@lit_1989_995
         LA    15,1052(0,5)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    7,@lit_1989_1117 ; fprintf
         LGR   15,7
@@gen_label1380 DS    0H 
         BALR  14,15
@@gen_label1381 DS    0H 
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1141 ; rd_kafka_msgq_len
@@gen_label1382 DS    0H 
         BALR  14,15
@@gen_label1383 DS    0H 
         LG    1,0(3,2)    ; __stderrp
         STG   1,248(0,13)
         LA    1,3144(0,4)
         STG   1,256(0,13)
         LGFR  1,6
         STG   1,264(0,13)
         LGFR  15,15
         STG   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1384 DS    0H 
         BALR  14,15
@@gen_label1385 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,4)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1386 DS    0H 
         BALR  14,15
@@gen_label1387 DS    0H 
         LLGF  15,@lit_1989_1042 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1377
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1141 ; rd_kafka_msgq_len
@@gen_label1389 DS    0H 
         BALR  14,15
@@gen_label1390 DS    0H 
         CR    15,6
         BE    @L1377
@L1378   DS    0H
         LA    15,1052(0,5)
         STG   15,248(0,13)
         LA    15,706(0,4)
         STG   15,256(0,13)
         MVGHI 264(13),2257
         LA    15,3186(0,4)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1044 ; __assert
@@gen_label1392 DS    0H 
         BALR  14,15
@@gen_label1393 DS    0H 
@L1379   DS    0H
@L1377   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @ret_lab_1989
         DROP  12
         USING @REGION_1989_1,12
@L1376   DS    0H
* ***   
* ***   
* ***   
* ***                   if (ut_verify_msgq_order("after", &destq, lo, \
* hi, 0))
         LG    15,@lit_1989_1134
         LA    15,3224(0,15)
         STG   15,248(0,13)
         LA    15,184(0,13)
         STG   15,256(0,13)
         STMG  8,9,264(13)
         XC    280(8,13),280(13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1061 ; ut_verify_msgq_order
@@gen_label1394 DS    0H 
         BALR  14,15
@@gen_label1395 DS    0H 
         LTR   15,15
         BZ    @L1381
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @ret_lab_1989
         DROP  12
         USING @REGION_1989_1,12
* ***   
* ***                   do { if (!(rd_kafka_msgq_size(&destq) == totsi\
* ze)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert \
* failed: " "rd_kafka_msgq_size(&destq) == totsize" ": ", "C:\\asgkafk\
* a\\librdkafka\\src\\rdkafka_msg.c", 2264, __FUNCTION__); fprintf(__s\
* tderrp, "expected destq size to be %" "zu" " bytes, not %" "zu", tot\
* size, rd_kafka_msgq_size(&destq)); fprintf(__stderrp, "\033[0m\n"); \
* if (rd_unittest_assert_on_failure) ((rd_kafka_msgq_size(&destq) == t\
* otsize) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\sr\
* c\\rdkafka_msg.c", 2264, "rd_kafka_msgq_size(&destq) == totsize")); \
* return 1; } } while (0);
@L1381   DS    0H
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1151 ; rd_kafka_msgq_size
@@gen_label1397 DS    0H 
         BALR  14,15
@@gen_label1398 DS    0H 
         CLGR  15,7
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @L1384
         DROP  12
         USING @REGION_1989_1,12
         ALGF  12,@lit_region_diff_1989_1_2
@REGION_1989_2 DS 0H
         DROP  12
         USING @REGION_1989_2,12
         LLGF  3,@lit_1989_1064 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    4,@lit_1989_1065
         LA    15,3230(0,4)
         STG   15,256(0,13)
         LA    15,706(0,4)
         STG   15,264(0,13)
         MVGHI 272(13),2264
         LG    5,@lit_1989_1066
         LA    15,1052(0,5)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    6,@lit_1989_1067 ; fprintf
         LGR   15,6
@@gen_label1400 DS    0H 
         BALR  14,15
@@gen_label1401 DS    0H 
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1152 ; rd_kafka_msgq_size
@@gen_label1402 DS    0H 
         BALR  14,15
@@gen_label1403 DS    0H 
         LG    1,0(3,2)    ; __stderrp
         STG   1,248(0,13)
         LA    1,3314(0,4)
         STG   1,256(0,13)
         STG   7,264(0,13)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,6
@@gen_label1404 DS    0H 
         BALR  14,15
@@gen_label1405 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,4)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,6
@@gen_label1406 DS    0H 
         BALR  14,15
@@gen_label1407 DS    0H 
         LLGF  15,@lit_1989_1073 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1385
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1152 ; rd_kafka_msgq_size
@@gen_label1409 DS    0H 
         BALR  14,15
@@gen_label1410 DS    0H 
         CLGR  15,7
         BE    @L1385
@L1386   DS    0H
         LA    15,1052(0,5)
         STG   15,248(0,13)
         LA    15,706(0,4)
         STG   15,256(0,13)
         MVGHI 264(13),2264
         LA    15,3360(0,4)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1075 ; __assert
@@gen_label1412 DS    0H 
         BALR  14,15
@@gen_label1413 DS    0H 
@L1387   DS    0H
@L1385   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1989
         DS    0D
@lit_1989_1067 DC AD(fprintf)
@lit_1989_1066 DC AD(@DATA)
@lit_1989_1065 DC AD(@strings@)
@lit_1989_1064 DC Q(__stderrp)
@lit_1989_1152 DC AD(rd_kafka_msgq_size)
@lit_1989_1073 DC Q(rd_unittest_assert_on_failure)
@lit_1989_1075 DC AD(__assert)
@lit_1989_1077 DC AD(ut_rd_kafka_msgq_purge)
@lit_region_diff_1989_2_1  DC A(@REGION_1989_2-@REGION_1989_1)
         DS 0D
@lit_1989_1080 DC XL8'0000000000000000'
         DS 0D
@lit_1989_1079 DC XL8'5110000000000000'
@lit_1989_1089 DC Q(rd_unittest_slow)
         DS 0D
@lit_1989_1090 DC XL8'3D68DB8BAC710CB3'
@L1384   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   ut_rd_kafka_msgq_purge(&srcq);
         LA    15,216(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1077 ; ut_rd_kafka_msgq_purge
@@gen_label1414 DS    0H 
         BALR  14,15
@@gen_label1415 DS    0H 
* ***           }
         AHI   3,1
@L1355   DS    0H
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LA    15,8(15,4)
         CLGHSI 0(15),0
         BNH   *+14  Around region break
         SLGF  12,@lit_region_diff_1989_2_1
         DROP  12
         USING @REGION_1989_1,12
         B     @L1354
         DROP  12
         USING @REGION_1989_2,12
* ***   
* ***           ut_rd_kafka_msgq_purge(&destq);
         LA    15,184(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1077 ; ut_rd_kafka_msgq_purge
@@gen_label1417 DS    0H 
         BALR  14,15
@@gen_label1418 DS    0H 
* ***   
* ***           us_per_msg = (double)accum_ts / (double)scnt;
         LG    9,304(0,13) ; spill
         CDGR  15,9
         CXGR  9,10
         LTGR  15,10
         BNL   @@gen_label1419
         LD    12,@lit_1989_1079
         LD    14,@lit_1989_1080
         AXR   9,12
@@gen_label1419 DS 0H
         DDR   15,9
         STD   15,288(0,13) ; spill
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2276, __FUNCTION__); fp\
* rintf(__stderrp, "Total: %.4fus/msg over %" "lld" " messages in %" "\
* lld" "us", us_per_msg, scnt, accum_ts); fprintf(__stderrp, "\n"); } \
* while (0);
@L1388   DS    0H
         LLGF  3,@lit_1989_1064 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    4,@lit_1989_1065
         LA    15,1764(0,4)
         STG   15,256(0,13)
         LA    15,706(0,4)
         STG   15,264(0,13)
         MVGHI 272(13),2276
         LG    15,@lit_1989_1066
         LA    15,1052(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    5,@lit_1989_1067 ; fprintf
         LGR   15,5
@@gen_label1420 DS    0H 
         BALR  14,15
@@gen_label1421 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,3640(0,4)
         STG   15,256(0,13)
         LD    15,288(0,13) ; spill
         STD   15,264(0,13)
         STG   10,272(0,13)
         LG    9,304(0,13) ; spill
         STG   9,280(0,13)
         LA    1,248(0,13)
         LGR   15,5
@@gen_label1422 DS    0H 
         BALR  14,15
@@gen_label1423 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,1846(0,4)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,5
@@gen_label1424 DS    0H 
         BALR  14,15
@@gen_label1425 DS    0H 
* ***   
* ***   
* ***           if (!rd_unittest_slow)
         LLGF  15,@lit_1989_1089 ; rd_unittest_slow
         LA    15,0(15,2)
         CLI   0(15),0
         BNE   @L1391
* ***                   do { if (!(!(us_per_msg > max_us_per_msg + 0.0\
* 001))) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "asser\
* t failed: " "!(us_per_msg > max_us_per_msg + 0.0001)" ": ", "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_msg.c", 2280, __FUNCTION__); fprintf\
* (__stderrp, "maximum us/msg exceeded: %.4f > %.4f us/msg", us_per_ms\
* g, max_us_per_msg); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest\
* _assert_on_failure) ((!(us_per_msg > max_us_per_msg + 0.0001)) ? (vo\
* id)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_ms\
* g.c", 2280, "!(us_per_msg > max_us_per_msg + 0.0001)")); return 1; }\
*  } while (0);
@L1392   DS    0H
         LD    15,296(0,13) ; spill
         AD    15,@lit_1989_1090
         LD    13,288(0,13) ; spill
         CDR   13,15
         BNH   @L1399
         LLGF  3,@lit_1989_1064 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    4,@lit_1989_1065
         LA    15,3398(0,4)
         STG   15,256(0,13)
         LA    15,706(0,4)
         STG   15,264(0,13)
         MVGHI 272(13),2280
         LG    5,@lit_1989_1066
         LA    15,1052(0,5)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    6,@lit_1989_1067 ; fprintf
         LGR   15,6
@@gen_label1428 DS    0H 
         BALR  14,15
@@gen_label1429 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,3484(0,4)
         STG   15,256(0,13)
         LD    15,288(0,13) ; spill
         STD   15,264(0,13)
         LD    15,296(0,13) ; spill
         STD   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,6
@@gen_label1430 DS    0H 
         BALR  14,15
@@gen_label1431 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,4)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,6
@@gen_label1432 DS    0H 
         BALR  14,15
@@gen_label1433 DS    0H 
         LLGF  15,@lit_1989_1073 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1396
         LD    15,296(0,13) ; spill
         AD    15,@lit_1989_1090
         LD    13,288(0,13) ; spill
         CDR   13,15
         BNH   @L1396
@L1397   DS    0H
         LA    15,1052(0,5)
         STG   15,248(0,13)
         LA    15,706(0,4)
         STG   15,256(0,13)
         MVGHI 264(13),2280
         LA    15,3528(0,4)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1075 ; __assert
@@gen_label1436 DS    0H 
         BALR  14,15
@@gen_label1437 DS    0H 
@L1398   DS    0H
@L1396   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1989
@L1395   DS    0H
* ***   
* ***   
* ***           else if (us_per_msg > max_us_per_msg + 0.0001)
@L1391   DS    0H
         LD    15,296(0,13) ; spill
         AD    15,@lit_1989_1090
         LD    13,288(0,13) ; spill
         CDR   13,15
         BNH   @L1399
* ***                   do { fprintf(__stderrp, "\033[33mRDUT: WARN: %\
* s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2284, _\
* _FUNCTION__); fprintf(__stderrp, "maximum us/msg exceeded: %.4f > %.\
* 4f us/msg", us_per_msg, max_us_per_msg); fprintf(__stderrp, "\033[0m\
* \n"); } while (0);
@L1401   DS    0H
         LLGF  3,@lit_1989_1064 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LG    4,@lit_1989_1065
         LA    15,3568(0,4)
         STG   15,256(0,13)
         LA    15,706(0,4)
         STG   15,264(0,13)
         MVGHI 272(13),2284
         LG    15,@lit_1989_1066
         LA    15,1052(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    5,@lit_1989_1067 ; fprintf
         LGR   15,5
@@gen_label1439 DS    0H 
         BALR  14,15
@@gen_label1440 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,3484(0,4)
         STG   15,256(0,13)
         LD    15,288(0,13) ; spill
         STD   15,264(0,13)
         LD    15,296(0,13) ; spill
         STD   15,272(0,13)
         LA    1,248(0,13)
         LGR   15,5
@@gen_label1441 DS    0H 
         BALR  14,15
@@gen_label1442 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,248(0,13)
         LA    15,1948(0,4)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,5
@@gen_label1443 DS    0H 
         BALR  14,15
@@gen_label1444 DS    0H 
* ***   
* ***   
* ***   
* ***           if (ret_us_per_msg)
@L1400   DS    0H
@L1399   DS    0H
         LG    15,16(0,11) ; ret_us_per_msg
         LTGR  1,15
         BZ    @L1405
* ***                   *ret_us_per_msg = us_per_msg;
         LD    15,288(0,13) ; spill
         STD   15,0(0,15)  ; ret_us_per_msg
@L1404   DS    0H
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.c", 2291, __\
* FUNCTION__); return 0; } while (0);
@L1405   DS    0H
         LLGF  15,@lit_1989_1064 ; __stderrp
         LG    15,0(15,2)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_1989_1065
         LA    1,2746(0,15)
         STG   1,256(0,13)
         LA    15,706(0,15)
         STG   15,264(0,13)
         MVGHI 272(13),2291
         LG    15,@lit_1989_1066
         LA    15,1052(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    15,@lit_1989_1067 ; fprintf
@@gen_label1446 DS    0H 
         BALR  14,15
@@gen_label1447 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1989 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_msgq_insert_each_sort"
*      (FUNCTION #1989)
*
@AUTO#unittest_msgq_insert_each_sort DSECT
         DS    XL184
unittest_msgq_insert_each_sort#ts#3 DS 8XL1 ; ts
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#this_cnt#3 DS 8XL1 ; this_cnt
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#this_cnt#2 DS 8XL1 ; this_cnt
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#accum_ts#0 DS 8XL1 ; accum_ts
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#us_per_msg#0 DS 1D ; us_per_msg
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#totsize#0 DS 8XL1 ; totsize
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#msgsize#0 DS 8XL1 ; msgsize
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#scnt#0 DS 8XL1 ; scnt
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#cnt#0 DS 8XL1 ; cnt
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#hi#0 DS 8XL1 ; hi
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#lo#0 DS 8XL1 ; lo
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#i#0 DS 1F ; i
         ORG   @AUTO#unittest_msgq_insert_each_sort+184
unittest_msgq_insert_each_sort#destq#0 DS 32XL1 ; destq
         ORG   @AUTO#unittest_msgq_insert_each_sort+216
unittest_msgq_insert_each_sort#srcq#3 DS 32XL1 ; srcq
*
@CODE    CSECT
*
*
*
* ....... start of unittest_msgq_insert_sort
@LNAME1990 DS  0H
         DC    X'00000019'
         DC    C'unittest_msgq_insert_sort'
         DC    X'00'
unittest_msgq_insert_sort DCCPRLG CINDEX=1990,BASER=12,FRAME=224,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1990
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           double ret_all = 0.0, ret_each = 0.0;
         LZDR  15
         STD   15,168(0,13) ; ret_all
         LZDR  15
         STD   15,176(0,13) ; ret_each
* ***           int r;
* ***   
* ***           r = unittest_msgq_insert_all_sort(what, max_us_per_msg\
* , &ret_all,
* ***                                             src_ranges, dest_ran\
* ges);
         LG    15,0(0,2)   ; what
         STG   15,184(0,13)
         MVC   192(8,13),8(2)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LG    15,24(0,2)  ; src_ranges
         STG   15,208(0,13)
         LG    15,32(0,2)  ; dest_ranges
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1990_1162 ; unittest_msgq_insert_all_sort
@@gen_label1448 DS    0H 
         BALR  14,15
@@gen_label1449 DS    0H 
* ***           if (r)
         LTR   15,15
         BZ    @L1408
* ***                   return r;
         LGFR  15,15
         B     @ret_lab_1990
         DS    0D
@FRAMESIZE_1990 DC F'224'
@lit_1990_1162 DC AD(unittest_msgq_insert_all_sort)
@lit_1990_1163 DC AD(unittest_msgq_insert_each_sort)
@L1408   DS    0H
* ***   
* ***           r = unittest_msgq_insert_each_sort(what, max_us_per_ms\
* g, &ret_each,
* ***                                              src_ranges, dest_ra\
* nges);
         LG    15,0(0,2)   ; what
         STG   15,184(0,13)
         MVC   192(8,13),8(2)
         LA    15,176(0,13)
         STG   15,200(0,13)
         LG    15,24(0,2)  ; src_ranges
         STG   15,208(0,13)
         LG    15,32(0,2)  ; dest_ranges
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1990_1163 ; unittest_msgq_insert_each_sort
@@gen_label1451 DS    0H 
         BALR  14,15
@@gen_label1452 DS    0H 
* ***           if (r)
         LTR   15,15
         BZ    @L1409
* ***                   return r;
         LGFR  15,15
         B     @ret_lab_1990
@L1409   DS    0H
* ***   
* ***           if (ret_us_per_msg)
         LG    15,16(0,2)  ; ret_us_per_msg
         LTGR  1,15
         BZ    @L1410
* ***                   *ret_us_per_msg = ((ret_all) > (ret_each) ? (r\
* et_all) : (ret_each));
         LD    15,168(0,13) ; ret_all
         CD    15,176(0,13)
         BNH   @L1411
         B     @L1412
@L1411   DS    0H
         LD    15,176(0,13) ; ret_each
@L1412   DS    0H
         STD   15,0(0,15)
@L1410   DS    0H
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1990 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_msgq_insert_sort"
*      (FUNCTION #1990)
*
@AUTO#unittest_msgq_insert_sort DSECT
         DS    XL168
unittest_msgq_insert_sort#r#0 DS 1F ; r
         ORG   @AUTO#unittest_msgq_insert_sort+168
unittest_msgq_insert_sort#ret_all#0 DS 1D ; ret_all
         ORG   @AUTO#unittest_msgq_insert_sort+176
unittest_msgq_insert_sort#ret_each#0 DS 1D ; ret_each
*
@CODE    CSECT
*
*
*
* ....... start of unittest_msg
unittest_msg ALIAS X'A49589A3A385A2A36D94A287'
@LNAME1372 DS  0H
         DC    X'0000000C'
         DC    C'unittest_msg'
         DC    X'00'
unittest_msg DCCPRLG CINDEX=1372,BASER=12,FRAME=1000,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1372
* ******* End of Prologue
* *
* ***           int fails = 0;
         LHI   2,0         ; 0
* ***           double insert_baseline = 0.0;
         LZDR  15
         STD   15,952(0,13) ; insert_baseline
* ***   
* ***           fails += unittest_msgq_order("FIFO", 1, rd_kafka_msg_c\
* mp_msgid);
         LG    3,@lit_1372_1167
         LA    15,1962(0,3)
         STG   15,960(0,13)
         MVGHI 968(13),1
         LG    15,@lit_1372_1168 ; rd_kafka_msg_cmp_msgid
         STG   15,976(0,13)
         LA    1,960(0,13)
         LG    15,@lit_1372_1169 ; unittest_msgq_order
@@gen_label1456 DS    0H 
         BALR  14,15
@@gen_label1457 DS    0H 
         AR    2,15
* ***           fails += unittest_msg_seq_wrap();
         LG    15,@lit_1372_1170 ; unittest_msg_seq_wrap
@@gen_label1458 DS    0H 
         BALR  14,15
@@gen_label1459 DS    0H 
         AR    2,15
* ***   
* ***           fails += unittest_msgq_insert_sort(
* ***                   "get baseline insert time", 100000.0, &insert_\
* baseline,
* ***                   (const struct ut_msg_range[]){
* ***                   (const struct ut_msg_range[]) {
* ***                           { 1, 1 },
         MVGHI 904(13),1
         MVGHI 912(13),1
* ***                           { 3, 3 },
         MVGHI 920(13),3
         MVGHI 928(13),3
* ***                           { 0, 0 }},
* setting 16 bytes to 0x00
         XC    936(16,13),936(13)
* ***                           { 2, 2 },
         MVGHI 856(13),2
         MVGHI 864(13),2
* ***                           { 4, 4 },
         MVGHI 872(13),4
         MVGHI 880(13),4
* ***                           { 0, 0 }});
* setting 16 bytes to 0x00
         XC    888(16,13),888(13)
         LA    15,3688(0,3)
         STG   15,960(0,13)
         LD    15,@lit_1372_1171
         STD   15,968(0,13)
         LA    15,952(0,13)
         STG   15,976(0,13)
         LA    15,904(0,13)
         STG   15,984(0,13)
         LA    15,856(0,13)
         STG   15,992(0,13)
         LA    1,960(0,13)
         LG    4,@lit_1372_1172 ; unittest_msgq_insert_sort
         LGR   15,4
@@gen_label1460 DS    0H 
         BALR  14,15
@@gen_label1461 DS    0H 
         AR    2,15
* ***   
* ***           
* ***           if (insert_baseline < 0.1)
         LD    15,952(0,13) ; insert_baseline
         CD    15,@lit_1372_1173
         BNL   @L1413
* ***                   insert_baseline = 0.2;
         LD    15,@lit_1372_1174
         STD   15,952(0,13) ; insert_baseline
@L1413   DS    0H
* ***           insert_baseline *= 3;
         LD    15,952(0,13) ; insert_baseline
         MD    15,@lit_1372_1175
         STD   15,952(0,13) ; insert_baseline
* ***   
* ***           fails += unittest_msgq_insert_sort(
* ***                   "single-message ranges", insert_baseline, ((vo\
* id *)0),
* ***                   (const struct ut_msg_range[]){
* ***                   (const struct ut_msg_range[]) {
* ***                           { 2, 2 },
         MVGHI 776(13),2
         MVGHI 784(13),2
* ***                           { 4, 4 },
         MVGHI 792(13),4
         MVGHI 800(13),4
* ***                           { 9, 9 },
         MVGHI 808(13),9
         MVGHI 816(13),9
* ***                           { 33692864, 33692864 },
         LLILF 5,X'02021CC0' ; 33692864
         STG   5,824(0,13)
         STG   5,832(0,13)
* ***                           { 0, 0 }},
* setting 16 bytes to 0x00
         XC    840(16,13),840(13)
* ***                           { 1,  1 },
         MVGHI 680(13),1
         MVGHI 688(13),1
* ***                           { 3, 3 },
         MVGHI 696(13),3
         MVGHI 704(13),3
* ***                           { 5, 5 },
         MVGHI 712(13),5
         MVGHI 720(13),5
* ***                           { 10, 10 },
         MVGHI 728(13),10
         MVGHI 736(13),10
* ***                           { 33692865, 33692865 },
         LLILF 15,X'02021CC1' ; 33692865
         STG   15,744(0,13)
         STG   15,752(0,13)
* ***                           { 0, 0 }});
* setting 16 bytes to 0x00
         XC    760(16,13),760(13)
         LA    15,3714(0,3)
         STG   15,960(0,13)
         MVC   968(8,13),952(13)
         XC    976(8,13),976(13)
         LA    15,776(0,13)
         STG   15,984(0,13)
         LA    15,680(0,13)
         STG   15,992(0,13)
         LA    1,960(0,13)
         LGR   15,4
@@gen_label1463 DS    0H 
         BALR  14,15
@@gen_label1464 DS    0H 
         AR    2,15
* ***           fails += unittest_msgq_insert_sort(
* ***                   "many messages", insert_baseline, ((void *)0),
* ***                   (const struct ut_msg_range[]){
* ***                   (const struct ut_msg_range[]) {
* ***                           { 100000, 200000 },
         LLILF 15,X'000186A0' ; 100000
         STG   15,568(0,13)
         LLILF 15,X'00030D40' ; 200000
         STG   15,576(0,13)
* ***                           { 400000, 450000 },
         LLILF 15,X'00061A80' ; 400000
         STG   15,584(0,13)
         LLILF 15,X'0006DDD0' ; 450000
         STG   15,592(0,13)
* ***                           { 900000, 920000 },
         LLILF 15,X'000DBBA0' ; 900000
         STG   15,600(0,13)
         LLILF 15,X'000E09C0' ; 920000
         STG   15,608(0,13)
* ***                           { 33692864, 33751992 },
         STG   5,616(0,13)
         LLILF 15,X'020303B8' ; 33751992
         STG   15,624(0,13)
* ***                           { 33906868, 33993690 },
         LLILF 15,X'020560B4' ; 33906868
         STG   15,632(0,13)
         LLILF 15,X'0206B3DA' ; 33993690
         STG   15,640(0,13)
* ***                           { 40000000, 44000000 },
         LLILF 15,X'02625A00' ; 40000000
         STG   15,648(0,13)
         LLILF 15,X'029F6300' ; 44000000
         STG   15,656(0,13)
* ***                           { 0, 0 }},
* setting 16 bytes to 0x00
         XC    664(16,13),664(13)
* ***                           { 1,  199 },
         MVGHI 456(13),1
         MVGHI 464(13),199
* ***                           { 350000, 360000 },
         LLILF 15,X'00055730' ; 350000
         STG   15,472(0,13)
         LLILF 15,X'00057E40' ; 360000
         STG   15,480(0,13)
* ***                           { 500000, 500010 },
         LLILF 15,X'0007A120' ; 500000
         STG   15,488(0,13)
         LLILF 15,X'0007A12A' ; 500010
         STG   15,496(0,13)
* ***                           { 1000000, 1000200 },
         LLILF 15,X'000F4240' ; 1000000
         STG   15,504(0,13)
         LLILF 15,X'000F4308' ; 1000200
         STG   15,512(0,13)
* ***                           { 33751993, 33906867 },
         LLILF 3,X'020303B9' ; 33751993
         STG   3,520(0,13)
         LLILF 4,X'020560B3' ; 33906867
         STG   4,528(0,13)
* ***                           { 50000001, 50000001 },
         LLILF 15,X'02FAF081' ; 50000001
         STG   15,536(0,13)
         STG   15,544(0,13)
* ***                           { 0, 0 }});
* setting 16 bytes to 0x00
         XC    552(16,13),552(13)
         LG    5,@lit_1372_1167
         LA    15,3736(0,5)
         STG   15,960(0,13)
         MVC   968(8,13),952(13)
         XC    976(8,13),976(13)
         LA    15,568(0,13)
         STG   15,984(0,13)
         LA    15,456(0,13)
         STG   15,992(0,13)
         LA    1,960(0,13)
         LG    6,@lit_1372_1172 ; unittest_msgq_insert_sort
         LGR   15,6
@@gen_label1465 DS    0H 
         BALR  14,15
@@gen_label1466 DS    0H 
         AR    2,15
* ***           fails += unittest_msgq_insert_sort(
* ***                   "issue #2508", insert_baseline, ((void *)0),
* ***                   (const struct ut_msg_range[]){
* ***                   (const struct ut_msg_range[]) {
* ***                           { 33692864, 33751992 },
         LLILF 15,X'02021CC0' ; 33692864
         STG   15,408(0,13)
         LLILF 15,X'020303B8' ; 33751992
         STG   15,416(0,13)
* ***                           { 33906868, 33993690 },
         LLILF 15,X'020560B4' ; 33906868
         STG   15,424(0,13)
         LLILF 15,X'0206B3DA' ; 33993690
         STG   15,432(0,13)
* ***                           { 0, 0 }},
* setting 16 bytes to 0x00
         XC    440(16,13),440(13)
* ***                           { 33751993, 33906867 },
         STMG  3,4,376(13)
* ***                           { 0, 0 }});
* setting 16 bytes to 0x00
         XC    392(16,13),392(13)
         LA    15,3750(0,5)
         STG   15,960(0,13)
         MVC   968(8,13),952(13)
         XC    976(8,13),976(13)
         LA    15,408(0,13)
         STG   15,984(0,13)
         LA    15,376(0,13)
         STG   15,992(0,13)
         LA    1,960(0,13)
         LGR   15,6
@@gen_label1467 DS    0H 
         BALR  14,15
@@gen_label1468 DS    0H 
         AR    2,15
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           fails += unittest_msgq_insert_sort(
* ***                   "issue #2450 (v1.2.1 regression)", insert_base\
* line, ((void *)0),
* ***                   (const struct ut_msg_range[]){
* ***                   (const struct ut_msg_range[]) {
* ***                           { 200000, 200001 },
         LLILF 15,X'00030D40' ; 200000
         STG   15,200(0,13)
         LLILF 15,X'00030D41' ; 200001
         STG   15,208(0,13)
* ***                           { 200002, 200006 },
         LLILF 15,X'00030D42' ; 200002
         STG   15,216(0,13)
         LLILF 15,X'00030D46' ; 200006
         STG   15,224(0,13)
* ***                           { 200009, 200012 },
         LLILF 15,X'00030D49' ; 200009
         STG   15,232(0,13)
         LLILF 15,X'00030D4C' ; 200012
         STG   15,240(0,13)
* ***                           { 200015, 200016 },
         LLILF 15,X'00030D4F' ; 200015
         STG   15,248(0,13)
         LLILF 15,X'00030D50' ; 200016
         STG   15,256(0,13)
* ***                           { 200020, 200022 },
         LLILF 15,X'00030D54' ; 200020
         STG   15,264(0,13)
         LLILF 15,X'00030D56' ; 200022
         STG   15,272(0,13)
* ***                           { 200030, 200090 },
         LLILF 15,X'00030D5E' ; 200030
         STG   15,280(0,13)
         LLILF 15,X'00030D9A' ; 200090
         STG   15,288(0,13)
* ***                           { 200091, 200092 },
         LLILF 15,X'00030D9B' ; 200091
         STG   15,296(0,13)
         LLILF 15,X'00030D9C' ; 200092
         STG   15,304(0,13)
* ***                           { 200093, 200094 },
         LLILF 15,X'00030D9D' ; 200093
         STG   15,312(0,13)
         LLILF 15,X'00030D9E' ; 200094
         STG   15,320(0,13)
* ***                           { 200095, 200096 },
         LLILF 15,X'00030D9F' ; 200095
         STG   15,328(0,13)
         LLILF 15,X'00030DA0' ; 200096
         STG   15,336(0,13)
* ***                           { 200097, 200099 },
         LLILF 15,X'00030DA1' ; 200097
         STG   15,344(0,13)
         LLILF 15,X'00030DA3' ; 200099
         STG   15,352(0,13)
* ***                           { 0, 0 }},
* setting 16 bytes to 0x00
         XC    360(16,13),360(13)
* ***                           { 1, 199999 },
         MVGHI 168(13),1
         LLILF 15,X'00030D3F' ; 199999
         STG   15,176(0,13)
* ***                           { 0, 0 }});
* setting 16 bytes to 0x00
         XC    184(16,13),184(13)
         LG    15,@lit_1372_1167
         LA    15,3762(0,15)
         STG   15,960(0,13)
         MVC   968(8,13),952(13)
         XC    976(8,13),976(13)
         LA    15,200(0,13)
         STG   15,984(0,13)
         LA    15,168(0,13)
         STG   15,992(0,13)
         LA    1,960(0,13)
         LG    15,@lit_1372_1172 ; unittest_msgq_insert_sort
@@gen_label1469 DS    0H 
         BALR  14,15
@@gen_label1470 DS    0H 
         AR    2,15
* ***   
* ***           return fails;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1372 DC F'1000'
@lit_1372_1169 DC AD(unittest_msgq_order)
@lit_1372_1168 DC AD(rd_kafka_msg_cmp_msgid)
@lit_1372_1167 DC AD(@strings@)
@lit_1372_1170 DC AD(unittest_msg_seq_wrap)
@lit_1372_1172 DC AD(unittest_msgq_insert_sort)
         DS 0D
@lit_1372_1171 DC XL8'45186A0000000000'
         DS 0D
@lit_1372_1173 DC XL8'401999999999999A'
         DS 0D
@lit_1372_1174 DC XL8'4033333333333333'
         DS 0D
@lit_1372_1175 DC XL8'4130000000000000'
         DROP  12
*
*   DSECT for automatic variables in "unittest_msg"
*      (FUNCTION #1372)
*
@AUTO#unittest_msg DSECT
         DS    XL168
unittest_msg#__cl9#0 DS 32XL1 ; __cl9
         ORG   @AUTO#unittest_msg+168
unittest_msg#fails#0 DS 1F ; fails
         ORG   @AUTO#unittest_msg+200
unittest_msg#__cl8#0 DS 176XL1 ; __cl8
         ORG   @AUTO#unittest_msg+376
unittest_msg#__cl7#0 DS 32XL1 ; __cl7
         ORG   @AUTO#unittest_msg+408
unittest_msg#__cl6#0 DS 48XL1 ; __cl6
         ORG   @AUTO#unittest_msg+456
unittest_msg#__cl5#0 DS 112XL1 ; __cl5
         ORG   @AUTO#unittest_msg+568
unittest_msg#__cl4#0 DS 112XL1 ; __cl4
         ORG   @AUTO#unittest_msg+680
unittest_msg#__cl3#0 DS 96XL1 ; __cl3
         ORG   @AUTO#unittest_msg+776
unittest_msg#__cl2#0 DS 80XL1 ; __cl2
         ORG   @AUTO#unittest_msg+856
unittest_msg#__cl1#0 DS 48XL1 ; __cl1
         ORG   @AUTO#unittest_msg+904
unittest_msg#__cl0#0 DS 48XL1 ; __cl0
         ORG   @AUTO#unittest_msg+952
unittest_msg#insert_baseline#0 DS 1D ; insert_baseline
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D94A28750'
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
@@TA85   DC    X'99846D92818692816DA3A7956D818484' rd.kafka.txn.add
         DC    X'6D978199A389A3899695'             .partition
         DC    2X'00'
@@TADE   DC    X'99846D92818692816D97999684A48385' rd.kafka.produce
         DC    X'A581'                             va
         DC    2X'00'
@@TB29   DC    X'99846D92818692816D94A287986DA297' rd.kafka.msgq.sp
         DC    X'9389A3'                           lit
         DC    1X'00'
@@TB6D   DC    X'99846D92818692816D94A2876D978199' rd.kafka.msg.par
         DC    X'A389A38996958599'                 titioner
         DC    2X'00'
@@TB7D   DC    X'99846D92818692816D9485A2A2818785' rd.kafka.message
         DC    X'6D8785A3'                         .get
         DC    2X'00'
@@TB91   DC    X'99846D92818692816D94A2876D888581' rd.kafka.msg.hea
         DC    X'848599A26D978199A285'             ders.parse
         DC    2X'00'
@@TBB9   DC    X'99846D92818692816D9485A2A2818785' rd.kafka.message
         DC    X'6DA285A36D888581848599A2'         .set.headers
         DC    2X'00'
@@TBC1   DC    X'99846D92818692816D94A287986D84A4' rd.kafka.msgq.du
         DC    X'9497'                             mp
         DC    2X'00'
@@TBC4   DC    X'99846D92818692816D94A2878281A383' rd.kafka.msgbatc
         DC    X'886D8485A2A39996A8'               h.destroy
         DC    1X'00'
@@TBC9   DC    X'99846D92818692816D94A2878281A383' rd.kafka.msgbatc
         DC    X'886D899589A3'                     h.init
         DC    2X'00'
@@TBCC   DC    X'99846D92818692816D94A2878281A383' rd.kafka.msgbatc
         DC    X'886DA285A36D868999A2A36D94A287'   h.set.first.msg
         DC    1X'00'
@@TBDE   DC    X'99846D92818692816D94A287986DA585' rd.kafka.msgq.ve
         DC    X'998986A86D9699848599F0'           rify.order0
         DC    1X'00'
@@TBE1   DC    X'A4A36D99846D92818692816D94A2876D' ut.rd.kafka.msg.
         DC    X'9585A6'                           new
         DC    1X'00'
@@TBF1   DC    X'A4A36DA585998986A86D94A287986D96' ut.verify.msgq.o
         DC    X'99848599'                         rder
         DC    2X'00'
@@TBFD   DC    X'A49589A3A385A2A36D94A287986D9699' unittest.msgq.or
         DC    X'848599'                           der
         DC    5X'00'
@@TC00   DC    20X'00'
         DC    X'0000000100000001'                 ........
         DC    8X'00'
         DC    X'8000000100000001'                 ........
         DC    8X'00'
         DC    X'80000000'                         ....
         DC    12X'00'
         DC    X'7FFFFFFF7FFFFFFF'                 ........
         DC    8X'00'
         DC    X'7FFFFFFE7FFFFFFE'                 ........
         DC    8X'00'
         DC    X'7FFFFFFD7FFFFFFD0000000000000001' ................
         DC    X'FFFFFFFE7FFFFFFE0000000000000001' ................
         DC    X'FFFFFFFF7FFFFFFF0000000000000004' ................
         DC    12X'00'
         DC    X'000000080000000300000003'         ............
         DC    8X'00'
         DC    X'00000B7B00000B7B00000000FFFFFFFF' ................
         DC    X'FFFFFFFFFFFFFFFF'                 ........
         DC    4X'00'
@@TC03   DC    X'A49589A3A385A2A36D94A2876DA28598' unittest.msg.seq
         DC    X'6DA6998197'                       .wrap
         DC    1X'00'
@@TC1B   DC    X'A49589A3A385A2A36D94A287986D8995' unittest.msgq.in
         DC    X'A28599A36D8193936DA29699A3'       sert.all.sort
         DC    1X'00'
@@TC2E   DC    X'A49589A3A385A2A36D94A287986D8995' unittest.msgq.in
         DC    X'A28599A36D858183886DA29699A3'     sert.each.sort
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009985868395A340A2A48260A98599' p.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F00E495929596A695606C88' zero..Unknown..h
         DC    X'846F0000C37AE081A2879281869281E0' d...C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'8492818692816D94A2874B88000081A2' dkafka.msg.h..as
         DC    X'A28599A37A4099929498606E99929498' sert..rkmq..rkmq
         DC    X'6D94A2876D8395A3406E40F0000081A2' .msg.cnt...0..as
         DC    X'A28599A37A4099929498606E99929498' sert..rkmq..rkmq
         DC    X'6D94A2876D82A8A385A2406E7E404D89' .msg.bytes.....i
         DC    X'95A3F6F46DA35D4D999294606E999294' nt64.t..rkm..rkm
         DC    X'6D9385954E999294606E9992946D9285' .len.rkm..rkm.ke
         DC    X'A86D9385955D0000D3D9D2E30000C37A' y.len...LRKT..C.
         DC    X'E081A2879281869281E0938982998492' .asgkafka.librdk
         DC    X'81869281E0A29983E099849281869281' afka.src.rdkafka
         DC    X'6D8995A34B88000081A2A28599A37A40' .int.h..assert..
         DC    X'9992606E99926D83A499996D94A287A2' rk..rk.curr.msgs
         DC    X'4B8395A3406E7E408395A34050504099' .cnt....cnt....r
         DC    X'92606E99926D83A499996D94A287A24B' k..rk.curr.msgs.
         DC    X'A289A985406E7E40A289A98500000000' size....size....
         DC    X'9596A3400000C1C4C4D7C1D9E3E20000' not...ADDPARTS..
         DC    X'D48199928584406C4B5CA240AD6C84BD' Marked....s...d.
         DC    X'4081A240978199A340968640A3998195' .as.part.of.tran
         DC    X'A28183A38996957A406CA2A283888584' saction...ssched
         DC    X'A4938995874099858789A2A39981A389' uling.registrati
         DC    X'96950000D7999684A483899587409596' on..Producing.no
         DC    X'A34081939396A6858440A28995838540' t.allowed.since.
         DC    X'8140979985A58996A4A2408681A38193' a.previous.fatal
         DC    X'40859999969940A681A240998189A285' .error.was.raise
         DC    X'847A406CA200D7999684A48389958740' d...s.Producing.
         DC    X'9596A34081939396A6858440899540A3' not.allowed.in.t
         DC    X'998195A28183A3899695819340A2A381' ransactional.sta
         DC    X'A385406CA200E5E3E8D7C56DC8C5C1C4' te..s.VTYPE.HEAD
         DC    X'C5D94081958440E5E3E8D7C56DC8C5C1' ER.and.VTYPE.HEA
         DC    X'C4C5D9E2408199854094A4A3A4819393' DERS.are.mutuall
         DC    X'A84085A78393A4A289A58500C6818993' y.exclusive.Fail
         DC    X'858440A3964081848440888581848599' ed.to.add.header
         DC    X'7A406CA20000E5E3E8D7C56DC8C5C1C4' ...s..VTYPE.HEAD
         DC    X'C5D9E24081958440E5E3E8D7C56DC8C5' ERS.and.VTYPE.HE
         DC    X'C1C4C5D9408199854094A4A3A4819393' ADER.are.mutuall
         DC    X'A84085A78393A4A289A58500E495A2A4' y.exclusive.Unsu
         DC    X'97979699A3858440E5E3E8D7C5406C84' pported.VTYPE..d
         DC    X'0000C37AE081A2879281869281E09389' ..C..asgkafka.li
         DC    X'8299849281869281E0A29983E0998492' brdkafka.src.rdk
         DC    X'818692816D94A2874B8300005A859999' afka.msg.c...err
         DC    X'96990000E39697898340958194854096' or..Topic.name.o
         DC    X'99409682918583A340998598A4899985' r.object.require
         DC    X'8400C6818993858440A3964097999684' d.Failed.to.prod
         DC    X'A48385409485A2A28187857A406CA200' uce.message...s.
         DC    X'C6818993858440A39640859598A485A4' Failed.to.enqueu
         DC    X'85409485A2A28187857A406CA2008599' e.message...s.er
         DC    X'999699405A7E404D4DA5968984405C5D' ror......void...
         DC    X'F05D0000868999A2A36D99898788A340' 0...first.right.
         DC    X'5A7E404D4D50938586A398606E999294' ......leftq..rkm
         DC    X'986D94A287A25D606EA398886D868999' q.msgs...tqh.fir
         DC    X'A2A35D00D7C1D9E3C9E3C9D6D5C5D900' st..PARTITIONER.
         DC    X'6CA240AD6C84BD4089A240A388854095' .s...d..is.the.n
         DC    X'85A640A2A3898392A840978199A389A3' ew.sticky.partit
         DC    X'89969500D5D6E3D9C5C1C3C8C5C40000' ion.NOTREACHED..
         DC    X'81A2A28599A37A405A5C7FD5D6E3D9C5' assert.....NOTRE
         DC    X'C1C3C8C5C47F0000A495888195849385' ACHED...unhandle
         DC    X'84409697A3A89785000081A2A28599A3' d.optype..assert
         DC    X'7A405A5C7FA495888195849385844096' .....unhandled.o
         DC    X'97A3A897857F0000615C40D5D6E3D9C5' ptype......NOTRE
         DC    X'C1C3C8C5C4405C6140A589969381A385' ACHED....violate
         DC    X'84005A5C7F615C40D5D6E3D9C5C1C3C8' d.......NOTREACH
         DC    X'C5C4405C6140A589969381A385847F00' ED....violated..
         DC    X'81A2A28599A37A40999282A486606E99' assert..rkbuf..r
         DC    X'9282A4866D99928200007A40A5819989' kbuf.rkb....vari
         DC    X'95A340978199A2899587408681899385' nt.parsing.faile
         DC    X'84008995839699998583A34082999692' d.incorrect.brok
         DC    X'85994BA58599A28996954B8681939382' er.version.fallb
         DC    X'8183926F0000D7D9D6E3D6E4C6D3D6E6' ack...PROTOUFLOW
         DC    X'0000D79996A396839693409985818440' ..Protocol.read.
         DC    X'82A48686859940A495848599869396A6' buffer.underflow
         DC    X'40869699406CA240A56C88844081A340' .for..s.v.hd.at.
         DC    X'6CA9A4616CA9A4404D6CA27A6C895D7A' .zu..zu...s..i..
         DC    X'4085A7978583A38584406CA9A44082A8' .expected..zu.by
         DC    X'A385A2406E406CA9A440998594818995' tes....zu.remain
         DC    X'8995874082A8A385A2404D6CA25D6CA2' ing.bytes...s..s
         DC    X'00007A400000999294606E9992946D88' ......rkm..rkm.h
         DC    X'8581848599A2405A7E40888499A20000' eaders....hdrs..
         DC    X'6CA24094A287986D84A49497404D6C84' .s.msgq.dump...d
         DC    X'409485A2A2818785A26B406CA9A44082' .messages...zu.b
         DC    X'A8A385A25D7A150040AD6C84BD7C6C93' ytes.......d...l
         DC    X'93847A409992944094A2878984406C93' ld..rkm.msgid..l
         DC    X'93A47A407F6C4B5CA27F15008395A34E' lu......s...cnt.
         DC    X'4E404C4099929498606E999294986D94' ....rkmq..rkmq.m
         DC    X'A2876D8395A300004D4D4D504D509992' sg.cnt........rk
         DC    X'9482606E94A287985D606E999294986D' mb..msgq...rkmq.
         DC    X'94A287A25D606EA398886D868999A2A3' msgs...tqh.first
         DC    X'5D407E7E404D4D4DA5968984405C5DF0' ........void...0
         DC    X'5D5D5D0099929482606E868999A2A36D' ....rkmb..first.
         DC    X'94A2878984407E7E40F0000095618100' msgid....0..n.a.
         DC    X'6CA27A6C847A406CA240AD6C84BD7A40' .s..d...s...d...
         DC    X'999294407B6C84404D6C975D4094A287' rkm...d...p..msg
         DC    X'8984406C9393A47A4085A7978583A385' id..llu..expecte
         DC    X'844094A2878984406C9393A415006CA2' d.msgid..llu...s
         DC    X'7A6C847A406CA240AD6C84BD7A409992' ..d...s...d...rk
         DC    X'94407B6C84404D6C975D4094A2878984' m...d...p..msgid
         DC    X'406C9393A47A4085A7978583A3858440' ..llu..expected.
         DC    X'899583998581A285844094A287898440' increased.msgid.
         DC    X'6E7E406C9393A41500006CA27A6C847A' ....llu....s..d.
         DC    X'406CA240AD6C84BD7A40999294407B6C' ..s...d...rkm...
         DC    X'84404D6C975D4094A2878984406C9393' d...p..msgid..ll
         DC    X'A47A40939696974089954098A485A485' u..loop.in.queue
         DC    X'6F1500005A8599998395A30094A287A2' .....errcnt.msgs
         DC    X'89A985404C7E40A289A98596864D5C99' ize....sizeof..r
         DC    X'92945D00D9C4E4E37A40C9D5C6D67A40' km..RDUT..INFO..
         DC    X'6CA27A6C847A406CA27A40007E7E0000' .s..d...s.......
         DC    X'6E7E00006CA27A4085A7978583A38584' .....s..expected
         DC    X'4094A2878984406CA2406C9393A44095' .msgid..s..llu.n
         DC    X'96A3406C9393A44081A34089958485A7' ot..llu.at.index
         DC    X'407B6C84000015006CA27A4093969697' ...d.....s..loop
         DC    X'4089954098A485A4856F00001BADF3F1' .in.queue.....31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A405A86818993A27A4000' ailed...fails...
         DC    X'E28585406C8440979985A58996A4A240' See..d.previous.
         DC    X'86818993A499854DA25D00001BADF094' failure.s.....0m
         DC    X'15005A86818993A20000C6C9C6D60000' ...fails..FIFO..
         DC    X'D3C9C6D600006CA27A40A385A2A38995' LIFO...s..testin
         DC    X'87408995406CA2409496848500008184' g.in..s.mode..ad
         DC    X'84858400A28595844099859496A58584' ded.send.removed
         DC    X'0000A285958498001BADF3F194D9C4E4' ..sendq...31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A4099846D92818692816D94A28798' d..rd.kafka.msgq
         DC    X'6D9385954D50A2859584985D407E7E40' .len..sendq.....
         DC    X'F07A4000A28595849840C6C9C6D640A2' 0...sendq.FIFO.s
         DC    X'8896A4938440828540859497A3A86B40' hould.be.empty..
         DC    X'9596A340839695A3818995406C844094' not.contain..d.m
         DC    X'85A2A2818785A20099846D9281869281' essages.rd.kafka
         DC    X'6D94A287986D9385954D50A285958498' .msgq.len..sendq
         DC    X'5D407E7E40F000009985818484858400' .....0..readded.
         DC    X'A28595844099859496A58584407BF200' send.removed..2.
         DC    X'A285958498407BF20000998581848485' sendq..2..readde
         DC    X'84407BF2000095964094969985409985' d..2..no.more.re
         DC    X'A3998985A2001BADF3F194D9C4E4E37A' tries...31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'4099846D92818692816D94A287986D93' .rd.kafka.msgq.l
         DC    X'85954D50A285958498F25D407E7E40F0' en..sendq2.....0
         DC    X'7A400000A285958498F240C6C9C6D640' ....sendq2.FIFO.
         DC    X'A28896A4938440828540859497A3A86B' should.be.empty.
         DC    X'409596A340839695A3818995406C8440' .not.contain..d.
         DC    X'9485A2A2818785A2000099846D928186' messages..rd.kaf
         DC    X'92816D94A287986D9385954D50A28595' ka.msgq.len..sen
         DC    X'8498F25D407E7E40F0008995918583A3' dq2.....0.inject
         DC    X'00001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A4099846D' sert.failed..rd.
         DC    X'92818692816D94A287986DA289A9854D' kafka.msgq.size.
         DC    X'50999294985D407E7E4099846D928186' .rkmq.....rd.kaf
         DC    X'92816D94A287986D9385954D50999294' ka.msgq.len..rkm
         DC    X'985D405C4094A287A289A9857A400000' q....msgsize....
         DC    X'85A7978583A385844094A2879840A289' expected.msgq.si
         DC    X'A985406CA9A46B409596A3406CA9A400' ze..zu..not..zu.
         DC    X'99846D92818692816D94A287986DA289' rd.kafka.msgq.si
         DC    X'A9854D50999294985D407E7E4099846D' ze..rkmq.....rd.
         DC    X'92818692816D94A287986D9385954D50' kafka.msgq.len..
         DC    X'999294985D405C4094A287A289A98500' rkmq....msgsize.
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A40A6A2859840' rt.failed..wseq.
         DC    X'7E7E4085A797AD89BD4B96A4A37A4000' ...exp.i..out...
         DC    X'C5A7978583A3858440A285986DA69981' Expected.seq.wra
         DC    X'974D6C9393845D40606E406C846B4095' p..lld......d..n
         DC    X'96A3406C8400A6A28598407E7E4085A7' ot..d.wseq....ex
         DC    X'97AD89BD4B96A4A300001BADF3F294D9' p.i..out....32mR
         DC    X'C4E4E37A40D7C1E2E27A406CA27A6C84' DUT..PASS...s..d
         DC    X'7A406CA21BADF0941500E385A2A38995' ...s..0m..Testin
         DC    X'874094A28798408995A28599A3404D81' g.msgq.insert..a
         DC    X'93935D40858686898389859583A87A40' ll..efficiency..
         DC    X'6CA20000C285878995408995A28599A3' .s..Begin.insert
         DC    X'409686406C84409485A2A2818785A240' .of..d.messages.
         DC    X'8995A396408485A2A39840A689A38840' into.destq.with.
         DC    X'6C84409485A2A2818785A200C4969585' .d.messages.Done
         DC    X'7A40A3969692406C939384A4A26B406C' ..took..lldus...
         DC    X'4BF486A4A26194A287001BADF3F194D9' .4fus.msg...31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A4099846D92818692816D94A2' led..rd.kafka.ms
         DC    X'87986D9385954D50A29983985D407E7E' gq.len..srcq....
         DC    X'40F07A400000A299839840A28896A493' .0....srcq.shoul
         DC    X'8440828540859497A3A86B4082A4A340' d.be.empty..but.
         DC    X'839695A3818995A2406C84409485A2A2' contains..d.mess
         DC    X'818785A2000099846D92818692816D94' ages..rd.kafka.m
         DC    X'A287986D9385954D50A29983985D407E' sgq.len..srcq...
         DC    X'7E40F0001BADF3F194D9C4E4E37A40C6' ..0...31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A4099' assert.failed..r
         DC    X'846D92818692816D94A287986D938595' d.kafka.msgq.len
         DC    X'4D508485A2A3985D407E7E404D8995A3' ..destq......int
         DC    X'5D8395A37A4000008485A2A39840A288' .cnt....destq.sh
         DC    X'96A4938440839695A3818995406C8440' ould.contain..d.
         DC    X'9485A2A2818785A26B409596A3406C84' messages..not..d
         DC    X'000099846D92818692816D94A287986D' ..rd.kafka.msgq.
         DC    X'9385954D508485A2A3985D407E7E404D' len..destq......
         DC    X'8995A35D8395A3008186A38599001BAD' int.cnt.after...
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A4099846D92818692' .failed..rd.kafk
         DC    X'816D94A287986DA289A9854D508485A2' a.msgq.size..des
         DC    X'A3985D407E7E40A396A3A289A9857A40' tq.....totsize..
         DC    X'000085A7978583A38584408485A2A398' ..expected.destq
         DC    X'40A289A98540A396408285406CA9A440' .size.to.be..zu.
         DC    X'82A8A385A26B409596A3406CA9A40000' bytes..not..zu..
         DC    X'99846D92818692816D94A287986DA289' rd.kafka.msgq.si
         DC    X'A9854D508485A2A3985D407E7E40A396' ze..destq.....to
         DC    X'A3A289A985001BADF3F194D9C4E4E37A' tsize...31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'405A4DA4A26D9785996D94A287406E40' ...us.per.msg...
         DC    X'9481A76DA4A26D9785996D94A287404E' max.us.per.msg..
         DC    X'40F04BF0F0F0F15D7A4000009481A789' .0.0001.....maxi
         DC    X'94A49440A4A26194A2874085A7838585' mum.us.msg.excee
         DC    X'8485847A406C4BF486406E406C4BF486' ded....4f.....4f
         DC    X'40A4A26194A287005A4DA4A26D978599' .us.msg...us.per
         DC    X'6D94A287406E409481A76DA4A26D9785' .msg...max.us.pe
         DC    X'996D94A287404E40F04BF0F0F0F15D00' r.msg...0.0001..
         DC    X'1BADF3F394D9C4E4E37A40E6C1D9D57A' ..33mRDUT..WARN.
         DC    X'406CA27A6C847A406CA27A400000E385' ..s..d...s....Te
         DC    X'A2A38995874094A28798408995A28599' sting.msgq.inser
         DC    X'A3404D858183885D4085868689838985' t..each..efficie
         DC    X'9583A87A406CA200E396A381937A406C' ncy...s.Total...
         DC    X'4BF486A4A26194A2874096A58599406C' .4fus.msg.over..
         DC    X'939384409485A2A2818785A240899540' lld.messages.in.
         DC    X'6C939384A4A200008785A3408281A285' .lldus..get.base
         DC    X'93899585408995A28599A340A3899485' line.insert.time
         DC    X'0000A28995879385609485A2A2818785' ..single.message
         DC    X'409981958785A200948195A8409485A2' .ranges.many.mes
         DC    X'A2818785A20089A2A2A485407BF2F5F0' sages.issue..250
         DC    X'F80089A2A2A485407BF2F4F5F0404DA5' 8.issue..2450..v
         DC    X'F14BF24BF1409985879985A2A2899695' 1.2.1.regression
         DC    X'5D00D7999684A4838500C685A3838800' ..Produce.Fetch.
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
@Erd_kafka_last_error_code ALIAS X'99846D92818692816D9381A2A36D85999996*
               996D83968485'
         EXTRN @Erd_kafka_last_error_code
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
@Ecrc_table ALIAS X'8399836DA381829385'
         EXTRN @Ecrc_table
@Erd_unittest_slow ALIAS X'99846DA49589A3A385A2A36DA29396A6'
         EXTRN @Erd_unittest_slow
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_msg:'
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
         DC    X'0000130E'
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
         DC    X'00001316'
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
         DC    X'0000131C'
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
         DC    X'00001324'
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
         DC    X'0000132E'
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
         DC    X'0000133C'
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
         DC    X'00001348'
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
         DC    X'00001358'
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
         DC    X'0000136C'
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
         DC    X'0000137A'
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
         DC    X'00001386'
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
         DC    X'00001396'
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
         DC    X'000013A0'
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
         DC    X'000013AA'
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
         DC    X'000013B6'
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
         DC    X'000013C0'
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
         DC    X'000013D0'
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
         DC    X'000013DC'
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
         DC    X'000013EA'
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
         DC    X'000013F6'
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
         DC    X'00001404'
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
         DC    X'00001412'
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
         DC    X'00001420'
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
         DC    X'00001430'
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
         DC    X'00001446'
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
         DC    X'0000145A'
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
         DC    X'0000146A'
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
         DC    X'00001472'
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
         DC    X'00001482'
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
         DC    X'00001492'
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
         DC    X'000014A0'
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
         DC    X'000014AC'
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
         DC    X'000014B8'
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
         DC    X'000014C8'
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
         DC    X'000014D6'
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
         DC    X'000014EA'
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
         DC    X'000014FA'
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
         DC    X'0000150C'
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
         DC    X'0000151E'
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
         DC    X'00001534'
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
         DC    X'0000154A'
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
         DC    X'00001560'
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
         DC    X'00001578'
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
         DC    X'00001586'
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
         DC    X'0000159A'
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
         DC    X'000015BA'
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
         DC    X'000015DE'
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
         DC    X'00001600'
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
         DC    X'00001614'
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
         DC    X'00001630'
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
         DC    X'0000164A'
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
         DC    X'0000166E'
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
         DC    X'00001690'
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
         DC    X'0000169C'
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
         DC    X'000016B4'
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
         DC    X'000016CA'
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
         DC    X'000016E0'
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
         DC    X'000016F0'
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
         DC    X'00001706'
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
         DC    X'00001716'
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
         DC    X'0000171C'
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
         DC    X'00001722'
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
         DC    X'0000172A'
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
         DC    X'0000172E'
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
         DC    X'00001734'
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
         DC    X'0000173C'
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
         DC    X'00001748'
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
         DC    X'00001750'
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
         DC    X'0000175A'
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
         DC    X'00001762'
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
         DC    X'00001768'
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
         DC    X'00001772'
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
         DC    X'0000177E'
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
         DC    X'0000178A'
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
         DC    X'00001798'
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
         DC    X'000017A0'
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
         DC    X'000017AA'
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
         DC    X'000017B6'
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
         DC    X'00001762'
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
         DC    X'00001798'
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
         DC    X'000017C0'
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
         DC    X'000017CE'
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
         DC    X'000017D4'
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
         DC    X'000017E2'
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
         DC    X'000017EE'
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
         DC    X'00001804'
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
         DC    X'00001814'
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
         DC    X'00001828'
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
         DC    X'00001838'
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
         DC    X'00001772'
*
         END
