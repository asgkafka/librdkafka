*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:38 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD4C5E3C1C4C1E3C1'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D9485A3818481A381'
rd_kafka_local_topics_to_list ALIAS X'99846D92818692816D93968381936DA39*
               6978983A26DA3966D9389A2A3'
         EXTRN rd_kafka_local_topics_to_list
malloc   ALIAS C'malloc'
         EXTRN malloc
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
         EXTRN rd_kafka_op_destroy
rd_kafka_op_new0 ALIAS X'99846D92818692816D96976D9585A6F0'
         EXTRN rd_kafka_op_new0
qsort    ALIAS C'qsort'
         EXTRN qsort
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
rd_kafka_pattern_match ALIAS X'99846D92818692816D9781A3A38599956D9481A3*
               8388'
         EXTRN rd_kafka_pattern_match
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_metadata_partition_id_cmp ALIAS X'99846D92818692816D9485A38184*
               81A3816D978199A389A38996956D89846D839497'
         EXTRN rd_kafka_metadata_partition_id_cmp
rd_kafka_metadata_cache_expiry_start ALIAS X'99846D92818692816D9485A381*
               8481A3816D83818388856D85A7978999A86DA2A38199A3'
         EXTRN rd_kafka_metadata_cache_expiry_start
strcmp   ALIAS C'strcmp'
         EXTRN strcmp
rd_kafka_op_throttle_time ALIAS X'99846D92818692816D96976DA3889996A3A39*
               3856DA3899485'
         EXTRN rd_kafka_op_throttle_time
rd_kafka_cgrp_metadata_update_check ALIAS X'99846D92818692816D838799976*
               D9485A3818481A3816DA4978481A3856D8388858392'
         EXTRN rd_kafka_cgrp_metadata_update_check
rd_kafka_metadata_cache_topic_update ALIAS X'99846D92818692816D9485A381*
               8481A3816D83818388856DA3969789836DA4978481A385'
         EXTRN rd_kafka_metadata_cache_topic_update
rd_kafka_metadata_cache_update ALIAS X'99846D92818692816D9485A3818481A3*
               816D83818388856DA4978481A385'
         EXTRN rd_kafka_metadata_cache_update
rd_kafka_metadata_cache_propagate_changes ALIAS X'99846D92818692816D948*
               5A3818481A3816D83818388856D97999697818781A3856D838881958*
               785A2'
         EXTRN rd_kafka_metadata_cache_propagate_changes
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_metadata_cache_purge_hints ALIAS X'99846D92818692816D9485A3818*
               481A3816D83818388856D97A49987856D888995A3A2'
         EXTRN rd_kafka_metadata_cache_purge_hints
rd_kafka_metadata_cache_hint ALIAS X'99846D92818692816D9485A3818481A381*
               6D83818388856D888995A3'
         EXTRN rd_kafka_metadata_cache_hint
rd_slice_read ALIAS X'99846DA2938983856D99858184'
         EXTRN rd_slice_read
rd_kafka_q_new0 ALIAS X'99846D92818692816D986D9585A6F0'
         EXTRN rd_kafka_q_new0
rd_kafka_metadata_cache_topic_get ALIAS X'99846D92818692816D9485A381848*
               1A3816D83818388856DA3969789836D8785A3'
         EXTRN rd_kafka_metadata_cache_topic_get
rd_slice_read_uvarint ALIAS X'99846DA2938983856D998581846DA4A581998995A*
               3'
         EXTRN rd_slice_read_uvarint
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
rd_kafka_topic_name ALIAS X'99846D92818692816DA3969789836D95819485'
         EXTRN rd_kafka_topic_name
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_slice_ensure_contig ALIAS X'99846DA2938983856D8595A2A499856D839695A3*
               8987'
         EXTRN rd_slice_ensure_contig
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_topic_partition_list_destroy ALIAS X'99846D92818692816DA396978*
               9836D978199A389A38996956D9389A2A36D8485A2A39996A8'
         EXTRN rd_kafka_topic_partition_list_destroy
rd_kafka_$Metadata$Request ALIAS X'99846D92818692816DD485A3818481A381D9*
               8598A485A2A3'
         EXTRN rd_kafka_$Metadata$Request
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
rd_kafka_topic_partition_list_add ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D818484'
         EXTRN rd_kafka_topic_partition_list_add
rd_kafka_topic_partition_list_del ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D848593'
         EXTRN rd_kafka_topic_partition_list_del
rd_list_init ALIAS X'99846D9389A2A36D899589A3'
         EXTRN rd_list_init
rd_kafka_topic_partition_list_copy ALIAS X'99846D92818692816DA396978983*
               6D978199A389A38996956D9389A2A36D839697A8'
         EXTRN rd_kafka_topic_partition_list_copy
rd_list_free_cb ALIAS X'99846D9389A2A36D869985856D8382'
         EXTRN rd_list_free_cb
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_list_add ALIAS X'99846D9389A2A36D818484'
         EXTRN rd_list_add
rd_list_remove_cmp ALIAS X'99846D9389A2A36D99859496A5856D839497'
         EXTRN rd_list_remove_cmp
rd_kafka_q_pop ALIAS X'99846D92818692816D986D979697'
         EXTRN rd_kafka_q_pop
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
rd_kafka_broker_any_usable ALIAS X'99846D92818692816D8299969285996D8195*
               A86DA4A281829385'
         EXTRN rd_kafka_broker_any_usable
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
         EXTRN rd_list_elem
rd_kafka_timer_stop ALIAS X'99846D92818692816DA3899485996DA2A39697'
         EXTRN rd_kafka_timer_stop
rd_kafka_lwtopic_destroy ALIAS X'99846D92818692816D93A6A3969789836D8485*
               A2A39996A8'
         EXTRN rd_kafka_lwtopic_destroy
rd_kafka_timer_start0 ALIAS X'99846D92818692816DA3899485996DA2A38199A3F*
               0'
         EXTRN rd_kafka_timer_start0
rd_kafka_timer_exp_backoff ALIAS X'99846D92818692816DA3899485996D85A797*
               6D82818392968686'
         EXTRN rd_kafka_timer_exp_backoff
rd_kafka_timer_next ALIAS X'99846D92818692816DA3899485996D9585A7A3'
         EXTRN rd_kafka_timer_next
rd_kafka_broker_destroy_final ALIAS X'99846D92818692816D8299969285996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_broker_destroy_final
rd_kafka_idemp_pid_fsm ALIAS X'99846D92818692816D89848594976D9789846D86*
               A294'
         EXTRN rd_kafka_idemp_pid_fsm
rd_kafka_broker_update ALIAS X'99846D92818692816D8299969285996DA4978481*
               A385'
         EXTRN rd_kafka_broker_update
rd_kafka_topic_destroy_final ALIAS X'99846D92818692816DA3969789836D8485*
               A2A39996A86D8689958193'
         EXTRN rd_kafka_topic_destroy_final
rd_list_copy ALIAS X'99846D9389A2A36D839697A8'
         EXTRN rd_list_copy
rd_list_copy_to ALIAS X'99846D9389A2A36D839697A86DA396'
         EXTRN rd_list_copy_to
rd_kafka_topic_find_fl ALIAS X'99846D92818692816DA3969789836D868995846D*
               8693'
         EXTRN rd_kafka_topic_find_fl
thrd_is_current ALIAS X'A38899846D89A26D83A499998595A3'
         EXTRN thrd_is_current
rd_kafka_topic_set_notexists ALIAS X'99846D92818692816DA3969789836DA285*
               A36D9596A385A789A2A3A2'
         EXTRN rd_kafka_topic_set_notexists
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_kafka_topic_partition_list_get_topic_names ALIAS X'99846D92818692816*
               DA3969789836D978199A389A38996956D9389A2A36D8785A36DA3969*
               789836D95819485A2'
         EXTRN rd_kafka_topic_partition_list_get_topic_names
rwlock_rdlock ALIAS X'99A6939683926D998493968392'
         EXTRN rwlock_rdlock
rd_kafka_broker_name ALIAS X'99846D92818692816D8299969285996D95819485'
         EXTRN rd_kafka_broker_name
rwlock_wrlock ALIAS X'99A6939683926DA69993968392'
         EXTRN rwlock_wrlock
rwlock_rdunlock ALIAS X'99A6939683926D9984A49593968392'
         EXTRN rwlock_rdunlock
rd_kafka_topic_metadata_update2 ALIAS X'99846D92818692816DA3969789836D9*
               485A3818481A3816DA4978481A385F2'
         EXTRN rd_kafka_topic_metadata_update2
rwlock_wrunlock ALIAS X'99A6939683926DA699A49593968392'
         EXTRN rwlock_wrunlock
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
calloc   ALIAS C'calloc'
         EXTRN calloc
rd_kafka_topic_info_new ALIAS X'99846D92818692816DA3969789836D899586966*
               D9585A6'
         EXTRN rd_kafka_topic_info_new
rd_kafka_brokers_broadcast_state_change ALIAS X'99846D92818692816D82999*
               6928599A26D82999681848381A2A36DA2A381A3856D838881958785'
         EXTRN rd_kafka_brokers_broadcast_state_change
free     ALIAS C'free'
         EXTRN free
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
rd_kafka_topic_match ALIAS X'99846D92818692816DA3969789836D9481A38388'
         EXTRN rd_kafka_topic_match
*
*
*
* ....... start of utf8_2_ebcdic
@LNAME339 DS   0H
         DC    X'0000000D'
         DC    C'utf8_2_ebcdic'
         DC    X'00'
utf8_2_ebcdic DCCPRLG CINDEX=339,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME339
         DCCPRV REG=9      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       const unsigned char* outstart = out;
         LG    15,8(0,3)   ; outlen
         LG    4,16(0,3)   ; in
         LGR   1,4
         LG    2,24(0,3)   ; inlen
         LG    3,0(0,3)    ; out
         LGR   8,3
* ***       const unsigned char* base = in;
* ***       const unsigned char* processed = in;
         LGR   5,4         ; processed
* ***       const unsigned char* inend = in + (*inlen);
         LG    6,0(0,2)    ; inlen
         LA    6,0(6,4)
* ***       const unsigned char* outend = out + (*outlen);
         LG    7,0(0,15)   ; outlen
         LA    7,0(7,3)
* ***       unsigned char c;
* ***   
* ***       while ((in < inend) && ((out - outstart) < *outlen)) {
         B     @L13
         DS    0D
@FRAMESIZE_339 DC F'176'
@lit_339_2 DC  FD'255' 0x00000000000000ff
@lit_339_1 DC  Q(@@STATIC)
@L12     DS    0H
* ***           c = *in++;
         LGR   10,1
         LA    1,1(0,1)
         IC    10,0(0,10)
         STC   10,168(0,13) ; c
* ***           if (c > 0xFF)
         LR    11,10
         NILF  11,X'000000FF'
         CHI   11,255
         BNH   @L15
* ***           {
* ***               *outlen = out - outstart;
         SGR   8,3
         STG   8,0(0,15)   ; outlen
* ***               *inlen = processed - base;
         SGR   5,4
         STG   5,0(0,2)    ; inlen
* ***               return(-1);
         LGHI  15,-1       ; -1
         B     @ret_lab_339
* ***           }
@L15     DS    0H
* ***   
* ***           if (out >= outend)
         CGR   8,7
         BNL   @L10
* ***               break;
@L16     DS    0H
* ***   
* ***           *out++ = U2E[c];
         LGR   5,8
         LA    8,1(0,8)
         LGF   11,@lit_339_1
         LA    11,0(11,9)
         NG    10,@lit_339_2
         IC    10,256(10,11)
         STC   10,0(0,5)
* ***           processed = (unsigned char*)in;
         LGR   5,1         ; processed
* ***       }
@L13     DS    0H
         CGR   1,6
         BNL   @L10
         LGR   10,8
         SGR   10,3
         CLG   10,0(0,15)
         BL    @L12
@L10     DS    0H
* ***   
* ***       *outlen = out - outstart;
         SGR   8,3
         STG   8,0(0,15)   ; outlen
* ***       *inlen = processed - base;
         SGR   5,4
         STG   5,0(0,2)    ; inlen
* ***       return(0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_339 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "utf8_2_ebcdic"
*      (FUNCTION #339)
*
@AUTO#utf8_2_ebcdic DSECT
         DS    XL168
utf8_2_ebcdic#c#0 DS 1CL1  ; c
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
         LG    15,@lit_734_6 ; pthread_mutex_unlock
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
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_735_9 ; pthread_mutex_unlock
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
         LG    15,@lit_752_11 ; malloc
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_12
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_13
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_14 ; __assert
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_752 DC F'208'
@lit_752_11 DC AD(malloc)
@lit_752_14 DC AD(__assert)
@lit_752_13 DC AD(@strings@)
@lit_752_12 DC AD(@DATA)
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
         LG    15,@lit_754_16 ; free
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_16 DC AD(free)
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
         LG    15,@lit_755_18 ; strdup
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_755_19
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_755_20
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_755_21 ; __assert
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_755 DC F'208'
@lit_755_18 DC AD(strdup)
@lit_755_21 DC AD(__assert)
@lit_755_20 DC AD(@strings@)
@lit_755_19 DC AD(@DATA)
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
* ....... start of rd_strndup
@LNAME756 DS   0H
         DC    X'0000000A'
         DC    C'rd_strndup'
         DC    X'00'
rd_strndup DCCPRLG CINDEX=756,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME756
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,4)    ; len
* ***   
* ***   
* ***   
* ***   
* ***      char *n = (char *)rd_malloc(len + 1);
         LGR   15,2
         AGHI  15,1
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_756_23 ; rd_malloc
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
         LGR   3,15
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 158, "n"));
         LTGR  15,3
         BNZ   @L40
@L39     DS    0H
         LG    15,@lit_756_24
         LA    15,42(0,15)
         STG   15,176(0,13)
         LG    15,@lit_756_25
         STG   15,184(0,13)
         MVGHI 192(13),158
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_756_26 ; __assert
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
@L40     DS    0H
* ***      __memcpy(n,s,len);
         LG    1,0(0,4)
         LGR   4,3
         LTGR  15,2
         BZ    @@gen_label31
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label30
@@gen_label29 DS 0H
         MVC   0(256,4),0(1)
         LA    4,256(0,4)
         LA    1,256(0,1)
         BCTG  5,@@gen_label29
@@gen_label30 DS 0H
         EX    15,@lit_756_27
@@gen_label31 DS 0H
* ***      n[len] = '\0';
         LA    15,0(2,3)
         MVI   0(15),0
* ***   
* ***      return n;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_756 DC F'208'
@lit_756_23 DC AD(rd_malloc)
@lit_756_26 DC AD(__assert)
@lit_756_25 DC AD(@strings@)
@lit_756_24 DC AD(@DATA)
@lit_756_27          MVC 0(1,4),0(1)
         DROP  12
*
*   DSECT for automatic variables in "rd_strndup"
*      (FUNCTION #756)
*
@AUTO#rd_strndup DSECT
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
         LG    15,@lit_758_29 ; rd_atomic32_sub
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_758_30
         LA    1,36(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_758_31
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,52(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_758_32 ; __assert
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
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
@lit_758_29 DC AD(rd_atomic32_sub)
@lit_758_30 DC AD(@strings@)
@lit_758_32 DC AD(__assert)
@lit_758_31 DC AD(@DATA)
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
         LG    15,@lit_1088_34 ; gettimeofday
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
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
@lit_1088_34 DC AD(gettimeofday)
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
* ....... start of rd_timeout_init
@LNAME1093 DS  0H
         DC    X'0000000F'
         DC    C'rd_timeout_init'
         DC    X'00'
rd_timeout_init DCCPRLG CINDEX=1093,BASER=12,FRAME=168,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1093
* ******* End of Prologue
* *
* ***      if (timeout_ms == -1 ||
         L     2,4(0,1)    ; timeout_ms
         CHI   2,-1
         BE    @L49
* ***          timeout_ms == 0)
         LTR   2,2
         BNE   @L48
@L49     DS    0H
* ***         return timeout_ms;
         LGFR  15,2
         B     @ret_lab_1093
         DS    0D
@FRAMESIZE_1093 DC F'168'
@lit_1093_36 DC AD(rd_clock)
@L48     DS    0H
* ***   
* ***      return rd_clock() + (timeout_ms * 1000);
         LG    15,@lit_1093_36 ; rd_clock
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
         MHI   2,1000
         AGFR  15,2
* ***   }
@ret_lab_1093 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_timeout_init"
*      (FUNCTION #1093)
*
@AUTO#rd_timeout_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_timeout_remains_us
@LNAME1096 DS  0H
         DC    X'00000015'
         DC    C'rd_timeout_remains_us'
         DC    X'00'
rd_timeout_remains_us DCCPRLG CINDEX=1096,BASER=12,FRAME=176,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1096
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; abs_timeout
* ***           rd_ts_t timeout_us;
* ***   
* ***           if (abs_timeout == -1 ||
         CGHI  2,-1
         BE    @L59
* ***               abs_timeout == 0)
         LTGR  1,2
         BNE   @L58
@L59     DS    0H
* ***                   return (rd_ts_t)abs_timeout;
         LGR   15,2
         B     @ret_lab_1096
         DS    0D
@FRAMESIZE_1096 DC F'176'
@lit_1096_38 DC AD(rd_clock)
@L58     DS    0H
* ***   
* ***           timeout_us = abs_timeout - rd_clock();
         LG    15,@lit_1096_38 ; rd_clock
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
         SGR   2,15
* ***           if (timeout_us <= 0)
         LTGR  1,2
         BH    @L60
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1096
* ***           else
@L60     DS    0H
* ***                   return timeout_us;
         LGR   15,2
* ***   }
@ret_lab_1096 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_timeout_remains_us"
*      (FUNCTION #1096)
*
@AUTO#rd_timeout_remains_us DSECT
         DS    XL168
rd_timeout_remains_us#timeout_us#0 DS 8XL1 ; timeout_us
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
* ....... start of rd_list_string_copy
@LNAME1260 DS  0H
         DC    X'00000013'
         DC    C'rd_list_string_copy'
         DC    X'00'
rd_list_string_copy DCCPRLG CINDEX=1260,BASER=12,FRAME=176,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1260
* ******* End of Prologue
* *
* ***           return rd_strdup((const char *)elem);
         LG    15,0(0,1)   ; elem
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1260_41 ; rd_strdup
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1260 DC F'176'
@lit_1260_41 DC AD(rd_strdup)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_string_copy"
*      (FUNCTION #1260)
*
@AUTO#rd_list_string_copy DSECT
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
         LGF   3,@lit_1314_43
         LA    3,0(3,15)
         SLLG  2,2,3(0)    ; *0x8
         LTG   2,544(2,3)
         BNZ   @L118
@L119    DS    0H
* ***                   snprintf(ret, sizeof(ret), "Unknown-%hd?", Api\
* Key);
         LGF   2,@lit_1314_43
         LA    2,0(2,15)
         LA    15,1016(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1314_45
         LA    15,72(0,15)
         STG   15,184(0,13)
         LH    15,6(0,1)   ; ApiKey
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1314_46 ; snprintf
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
* ***                   return ret;
         LA    15,1016(0,2)
         B     @ret_lab_1314
         DS    0D
@FRAMESIZE_1314 DC F'200'
@lit_1314_43 DC Q(@@STATIC)
@lit_1314_46 DC AD(snprintf)
@lit_1314_45 DC AD(@strings@)
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
@@gen_label58 DS 0H
         SRST  0,2
         BC  1,@@gen_label58
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
         BZ    @@gen_label60
@@gen_label62 DS 0H
         CLC   0(1,3),0(1)
         BNZ   @@gen_label61
         LA    3,1(0,3)
         LA    1,1(0,1)
         BCTG  2,@@gen_label62
         B     @@gen_label60
@@gen_label61 DS 0H
         IC    4,0(0,3)
         LGHI  3,0
         IC    3,0(0,1)
         SLGR  4,3
@@gen_label60 DS 0H
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
         BNH   @@gen_label65
         LHI   15,1
         B     @@gen_label66
@@gen_label65 DS 0H
         LHI   15,0
@@gen_label66 DS 0H
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
@@gen_label68 DS 0H
         SRST  0,2
         BC  1,@@gen_label68
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
@lit_1384_49          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label72
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label71
@@gen_label70 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label70
@@gen_label71 DS 0H
         EX    2,@lit_1384_49
@@gen_label72 DS 0H
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
         LG    15,@lit_1428_50 ; mtx_lock
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_51 ; mtx_unlock
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_50 DC AD(mtx_lock)
@lit_1428_51 DC AD(mtx_unlock)
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
         LG    15,@lit_1432_53 ; mtx_lock
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
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
         LG    15,@lit_1432_54 ; mtx_unlock
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_53 DC AD(mtx_lock)
@lit_1432_54 DC AD(mtx_unlock)
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
         LG    15,@lit_1435_57 ; rd_kafka_q_disable0
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_58 ; rd_kafka_q_purge0
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_59 ; mtx_lock
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_60
         LA    1,86(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_61
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,130(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_62 ; rd_kafka_crash
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
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
         LG    15,@lit_1435_63 ; mtx_unlock
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_64 ; rd_kafka_q_destroy_final
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_57 DC AD(rd_kafka_q_disable0)
@lit_1435_58 DC AD(rd_kafka_q_purge0)
@lit_1435_59 DC AD(mtx_lock)
@lit_1435_62 DC AD(rd_kafka_crash)
@lit_1435_61 DC AD(@DATA)
@lit_1435_60 DC AD(@strings@)
@lit_1435_63 DC AD(mtx_unlock)
@lit_1435_64 DC AD(rd_kafka_q_destroy_final)
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
         LG    15,@lit_1436_66 ; rd_kafka_q_destroy0
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***   }
@ret_lab_1436 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1436 DC F'184'
@lit_1436_66 DC AD(rd_kafka_q_destroy0)
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
* ....... start of rd_kafka_set_replyq
@LNAME1456 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_set_replyq'
         DC    X'00'
rd_kafka_set_replyq DCCPRLG CINDEX=1456,BASER=12,FRAME=176,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1456
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      replyq->q = rkq ? rd_kafka_q_keep(rkq) : ((void *)0);
         LG    3,0(0,2)    ; replyq
         LG    15,8(0,2)   ; rkq
         LTGR  1,15
         BZ    @L440
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1456_68 ; rd_kafka_q_keep
@@gen_label101 DS    0H 
         BALR  14,15
@@gen_label102 DS    0H 
         B     @L441
         DS    0D
@FRAMESIZE_1456 DC F'176'
@lit_1456_68 DC AD(rd_kafka_q_keep)
@L440    DS    0H
         LGHI  15,0        ; 0
@L441    DS    0H
         STG   15,0(0,3)
* ***      replyq->version = version;
         L     15,20(0,2)  ; version
         ST    15,8(0,3)   ; offset of version in rd_kafka_replyq_s
* ***   
* ***   
* ***   
* ***   }
@ret_lab_1456 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_set_replyq"
*      (FUNCTION #1456)
*
@AUTO#rd_kafka_set_replyq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_set_replyq
@LNAME1457 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_op_set_replyq'
         DC    X'00'
rd_kafka_op_set_replyq DCCPRLG CINDEX=1457,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1457
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_set_replyq(&rko->rko_replyq, rkq,
* ***                versionptr ? rd_atomic32_get(versionptr) : 0);
         LG    15,16(0,2)  ; versionptr
         LTGR  1,15
         BZ    @L442
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1457_71 ; rd_atomic32_get
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
         B     @L443
         DS    0D
@FRAMESIZE_1457 DC F'192'
@lit_1457_71 DC AD(rd_atomic32_get)
@lit_1457_73 DC AD(rd_kafka_set_replyq)
@L442    DS    0H
         LHI   15,0        ; 0
@L443    DS    0H
         LG    1,0(0,2)    ; rko
         LA    1,64(0,1)
         STG   1,168(0,13)
         LG    1,8(0,2)    ; rkq
         STG   1,176(0,13)
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1457_73 ; rd_kafka_set_replyq
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***   }
@ret_lab_1457 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_set_replyq"
*      (FUNCTION #1457)
*
@AUTO#rd_kafka_op_set_replyq DSECT
         DS    XL168
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
         LG    15,@lit_1492_75 ; rd_malloc
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
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
@lit_1492_75 DC AD(rd_malloc)
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
* ....... start of rd_tmpabuf_destroy
@LNAME1493 DS  0H
         DC    X'00000012'
         DC    C'rd_tmpabuf_destroy'
         DC    X'00'
rd_tmpabuf_destroy DCCPRLG CINDEX=1493,BASER=12,FRAME=176,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1493
* ******* End of Prologue
* *
* ***       rd_free(tab->buf);
         LG    15,0(0,1)   ; tab
         LG    15,16(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1493_77 ; rd_free
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
* ***   }
@ret_lab_1493 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1493 DC F'176'
@lit_1493_77 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_tmpabuf_destroy"
*      (FUNCTION #1493)
*
@AUTO#rd_tmpabuf_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_tmpabuf_failed
@LNAME1494 DS  0H
         DC    X'00000011'
         DC    C'rd_tmpabuf_failed'
         DC    X'00'
rd_tmpabuf_failed DCCPRLG CINDEX=1494,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1494
* ******* End of Prologue
* *
* ***       return tab->failed;
         LG    15,0(0,1)   ; tab
         LGF   15,24(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_tmpabuf_failed"
*      (FUNCTION #1494)
*
@AUTO#rd_tmpabuf_failed DSECT
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
@lit_1495_83 DC AD(fprintf)
@lit_1495_82 DC AD(@DATA)
@lit_1495_81 DC AD(@strings@)
@lit_1495_80 DC Q(__stderrp)
@lit_1495_84 DC AD(__assert)
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
         LLGF  4,@lit_1495_80 ; __stderrp
         LG    2,0(4,2)    ; __stderrp
         STG   2,176(0,13)
         LG    2,@lit_1495_81
         LA    4,158(0,2)
         STG   4,184(0,13)
         LG    4,@lit_1495_82
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
         LG    15,@lit_1495_83 ; fprintf
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
* ***               ((!*"rd_tmpabuf_alloc: not enough size in buffer")\
*  ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdka\
* fka_buf.h", 113, "!*\"rd_tmpabuf_alloc: not enough size in buffer\""\
* ));
         LA    15,202(0,2)
         CLI   0(15),0
         BE    @L486
@L487    DS    0H
         LA    15,306(0,4)
         STG   15,176(0,13)
         LA    15,246(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),113
         LA    15,288(0,2)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1495_84 ; __assert
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
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
         LG    15,@lit_1496_87 ; rd_tmpabuf_alloc0
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
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
         BZ    @@gen_label126
         AGHI  1,-1
         SRAG  2,1,8(0)
         LTGR  2,2
         BZ    @@gen_label125
@@gen_label124 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  2,@@gen_label124
@@gen_label125 DS 0H
         EX    1,@lit_1496_88
@@gen_label126 DS 0H
@L489    DS    0H
* ***   
* ***       return ptr;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1496 DC F'208'
@lit_1496_87 DC AD(rd_tmpabuf_alloc0)
@lit_1496_88          MVC 0(1,4),0(3)
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
@@gen_label127 DS 0H
         SRST  0,15
         BC  1,@@gen_label127
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
         LG    15,@lit_1497_90 ; rd_tmpabuf_write0
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1497 DC F'208'
@lit_1497_90 DC AD(rd_tmpabuf_write0)
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
         LG    1,@lit_1670_92
         LA    1,336(0,1)
         CLC   0(4,15),0(1)
         LGHI  15,1
         BH    @@gen_label130
         BE    @@gen_label131
         AGHI  15,-1
@@gen_label131 DS 0H
         AGHI  15,-1
@@gen_label130 DS 0H
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         NG    15,@lit_1670_93
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_1670_92 DC AD(@strings@)
@lit_1670_93 DC FD'255' 0x00000000000000ff
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
         LG    15,@lit_1671_94 ; rd_kafka_rkt_is_lw
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L555
* ***                   return ((rd_kafka_lwtopic_t *)rkt);
         LG    15,0(0,2)   ; rkt
         B     @ret_lab_1671
         DS    0D
@FRAMESIZE_1671 DC F'176'
@lit_1671_94 DC AD(rd_kafka_rkt_is_lw)
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
         LG    15,@lit_1678_97 ; rd_kafka_rkt_get_lw
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
         LTGR  1,15
         BE    @L558
* ***                   rd_kafka_lwtopic_destroy(lrkt);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_98 ; rd_kafka_lwtopic_destroy
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
         B     @L559
         DS    0D
@FRAMESIZE_1678 DC F'184'
@lit_1678_97 DC AD(rd_kafka_rkt_get_lw)
@lit_1678_98 DC AD(rd_kafka_lwtopic_destroy)
@lit_1678_99 DC AD(rd_refcnt_sub0)
@lit_1678_100 DC AD(rd_kafka_topic_destroy_final)
* ***           else if (((rd_refcnt_sub0(&rkt->rkt_refcnt) == 0)))
@L558    DS    0H
         LA    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_99 ; rd_refcnt_sub0
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
         LTR   15,15
         BNE   @L559
* ***                   rd_kafka_topic_destroy_final(rkt);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_100 ; rd_kafka_topic_destroy_final
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
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
* ....... start of rd_kafka_metadata
rd_kafka_metadata ALIAS X'99846D92818692816D9485A3818481A381'
@LNAME955 DS   0H
         DC    X'00000011'
         DC    C'rd_kafka_metadata'
         DC    X'00'
rd_kafka_metadata DCCPRLG CINDEX=955,BASER=12,FRAME=264,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME955
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    6,0(0,7)    ; rk
* ***           rd_kafka_q_t *rkq;
* ***           rd_kafka_broker_t *rkb;
* ***           rd_kafka_op_t *rko;
* ***      rd_ts_t ts_end = rd_timeout_init(timeout_ms);
         LGF   15,36(0,7)  ; timeout_ms
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_102 ; rd_timeout_init
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LGR   5,15
* ***           rd_list_t topics;
* ***           rd_bool_t allow_auto_create_topics =
* ***                   rk->rk_conf.allow_auto_create_topics;
         L     15,1864(0,6) ; offset of allow_auto_create_topics in rd_*
               kafka_conf_s
         STC   15,172(0,13) ; allow_auto_create_topics
* ***   
* ***           
* ***   
* ***           rkb = rd_kafka_broker_any_usable(rk, timeout_ms, RD_DO\
* _LOCK, 0,
* ***                                            "application metadata\
*  request");
         STG   6,216(0,13)
         LGF   15,36(0,7)  ; timeout_ms
         STG   15,224(0,13)
         MVGHI 232(13),1
         XC    240(8,13),240(13)
         LG    8,@lit_955_103
         LA    15,342(0,8)
         STG   15,248(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_104 ; rd_kafka_broker_any_usable
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LGR   4,15
* ***      if (!rkb)
         LTGR  15,4
         BNZ   @L634
* ***         return RD_KAFKA_RESP_ERR__TRANSPORT;
         LGHI  15,-195     ; -195
         B     @ret_lab_955
         DS    0D
@FRAMESIZE_955 DC F'264'
@lit_955_102 DC AD(rd_timeout_init)
@lit_955_104 DC AD(rd_kafka_broker_any_usable)
@lit_955_103 DC AD(@strings@)
@lit_955_107 DC AD(rd_kafka_q_new0)
@lit_955_106 DC AD(@DATA)
@lit_955_109 DC AD(rd_list_init)
@lit_955_108 DC AD(rd_free)
@lit_955_110 DC AD(rd_kafka_topic_name)
@lit_955_111 DC AD(rd_strdup)
@lit_955_112 DC AD(rd_list_add)
@lit_955_113 DC AD(rd_kafka_local_topics_to_list)
@lit_955_114 DC AD(rd_list_cnt)
@lit_955_115 DC AD(rd_kafka_op_new0)
@lit_955_116 DC AD(rd_kafka_op_set_replyq)
@lit_955_120 DC AD(rd_kafka_$Metadata$Request)
@lit_955_119 DC FD'255' 0x00000000000000ff
@lit_955_121 DC AD(rd_list_destroy)
@lit_955_122 DC AD(rd_refcnt_sub0)
@lit_955_123 DC AD(rd_kafka_broker_destroy_final)
@lit_955_124 DC AD(rd_timeout_remains_us)
@lit_955_125 DC AD(rd_kafka_q_pop)
@lit_955_126 DC AD(rd_kafka_q_destroy_owner)
@lit_955_128 DC AD(rd_kafka_op_destroy)
@lit_955_131 DC AD(rd_kafka_crash)
@L634    DS    0H
* ***   
* ***           rkq = rd_kafka_q_new0(rk,__FUNCTION__,62);
         STG   6,216(0,13)
         LG    15,@lit_955_106
         LA    15,422(0,15)
         STG   15,224(0,13)
         MVGHI 232(13),62
         LA    1,216(0,13)
         LG    15,@lit_955_107 ; rd_kafka_q_new0
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
         LGR   3,15
* ***   
* ***           rd_list_init(&topics, 0, rd_free);
         LA    15,176(0,13)
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         LG    15,@lit_955_108 ; rd_free
         STG   15,232(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_109 ; rd_list_init
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
* ***           if (!all_topics) {
         LT    9,12(0,7)   ; all_topics
         BNZ   @L635
* ***                   if (only_rkt)
         LG    15,16(0,7)  ; only_rkt
         LTGR  1,15
         BZ    @L636
* ***                           rd_list_add(&topics,
* ***                                       rd_strdup(rd_kafka_topic_n\
* ame(only_rkt)));
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_110 ; rd_kafka_topic_name
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_111 ; rd_strdup
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
         LA    1,176(0,13)
         STG   1,216(0,13)
         STG   15,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_112 ; rd_list_add
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
         B     @L635
* ***                   else {
@L636    DS    0H
* ***                           int cache_cnt;
* ***                           rd_kafka_local_topics_to_list(rkb->rkb\
* _rk, &topics,
* ***                                                         &cache_c\
* nt);
         LG    15,4048(0,4)
         STG   15,216(0,13)
         LA    15,176(0,13)
         STG   15,224(0,13)
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_113 ; rd_kafka_local_topics_to_list
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
* ***                           
* ***                           if (rd_list_cnt(&topics) == cache_cnt)
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_114 ; rd_list_cnt
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
         C     15,168(0,13)
         BNE   @L638
* ***                                   allow_auto_create_topics = 1;
         MVI   172(13),1   ; allow_auto_create_topics
@L638    DS    0H
* ***                   }
@L637    DS    0H
* ***   
* ***           }
@L635    DS    0H
* ***   
* ***           
* ***           rko = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_METADA\
* TA);
         XC    216(8,13),216(13)
         MVGHI 224(13),29
         LA    1,216(0,13)
         LG    15,@lit_955_115 ; rd_kafka_op_new0
@@gen_label167 DS    0H 
         BALR  14,15
@@gen_label168 DS    0H 
         LGR   2,15        ; rko
* ***           rd_kafka_op_set_replyq(rko, rkq, 0);
         STG   15,216(0,13)
         STG   3,224(0,13)
         XC    232(8,13),232(13)
         LA    1,216(0,13)
         LG    15,@lit_955_116 ; rd_kafka_op_set_replyq
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
* ***           rko->rko_u.metadata.force = 1; 
         MVHI  120(2),1    ; offset of force in 0000069
* ***   
* ***           rd_kafka_MetadataRequest(rkb, &topics, "application re\
* quested",
* ***                                    allow_auto_create_topics,
* ***                                    
* ***   # 93 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                                    all_topics ? 1 : 0,
* ***                                    rko);
         LTR   9,9
         BZ    @L639
         LHI   15,1        ; 1
         B     @L640
@L639    DS    0H
         LHI   15,0        ; 0
@L640    DS    0H
         STG   4,216(0,13)
         LA    1,176(0,13)
         STG   1,224(0,13)
         LA    1,372(0,8)
         STG   1,232(0,13)
         LLGC  1,172(0,13) ; allow_auto_create_topics
         STG   1,240(0,13)
         NG    15,@lit_955_119
         STG   15,248(0,13)
         STG   2,256(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_120 ; rd_kafka_MetadataRequest
@@gen_label172 DS    0H 
         BALR  14,15
@@gen_label173 DS    0H 
* ***   
* ***           rd_list_destroy(&topics);
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_121 ; rd_list_destroy
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
* ***           do { if (rd_refcnt_sub0(&(rkb)->rkb_refcnt) > 0) break\
* ; rd_kafka_broker_destroy_final(rkb); } while (0);
@L641    DS    0H
         LA    15,4000(0,4)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_122 ; rd_refcnt_sub0
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
         LTR   15,15
         BH    @L642
@L644    DS    0H
         STG   4,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_123 ; rd_kafka_broker_destroy_final
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
@L642    DS    0H
* ***   
* ***           
* ***           rko = rd_kafka_q_pop(rkq, rd_timeout_remains_us(ts_end\
* ), 0);
         STG   5,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_124 ; rd_timeout_remains_us
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
         STG   3,216(0,13)
         STG   15,224(0,13)
         XC    232(8,13),232(13)
         LA    1,216(0,13)
         LG    15,@lit_955_125 ; rd_kafka_q_pop
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
         LGR   2,15        ; rko
* ***   
* ***           rd_kafka_q_destroy_owner(rkq);
         STG   3,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_126 ; rd_kafka_q_destroy_owner
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
* ***   
* ***           
* ***           if (!rko)
         LTGR  15,2
         BNZ   @L645
* ***                   return RD_KAFKA_RESP_ERR__TIMED_OUT;
         LGHI  15,-185     ; -185
         B     @ret_lab_955
@L645    DS    0H
* ***   
* ***           
* ***           if (rko->rko_err) {
         LT    15,32(0,2)  ; offset of rko_err in rd_kafka_op_s
         BZ    @L647
* ***                   rd_kafka_resp_err_t err = rko->rko_err;
         L     3,32(0,2)   ; offset of rko_err in rd_kafka_op_s
* ***                   rd_kafka_op_destroy(rko);
         STG   2,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_128 ; rd_kafka_op_destroy
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
* ***                   return err;
         LGFR  15,3
         B     @ret_lab_955
* ***           }
* ***   
* ***           
* ***           do { if (((!(rko->rko_u.metadata.md)))) rd_kafka_crash\
* ("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",116, __FUNCTION\
* __, (rk), "assert: " "rko->rko_u.metadata.md"); } while (0);
@L647    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   @L650
         LG    15,@lit_955_103
         LA    1,394(0,15)
         STG   1,216(0,13)
         MVGHI 224(13),116
         LG    1,@lit_955_106
         LA    1,422(0,1)
         STG   1,232(0,13)
         STG   6,240(0,13)
         LA    15,440(0,15)
         STG   15,248(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_131 ; rd_kafka_crash
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
@L650    DS    0H
* ***           *metadatap = rko->rko_u.metadata.md;
         LG    15,24(0,7)  ; metadatap
         LG    1,112(0,2)  ; offset of rko_u in rd_kafka_op_s
         STG   1,0(0,15)   ; metadatap
* ***           rko->rko_u.metadata.md = ((void *)0);
         LGHI  3,0         ; 0
         STG   3,112(0,2)  ; offset of rko_u in rd_kafka_op_s
* ***           rd_kafka_op_destroy(rko);
         STG   2,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_955_128 ; rd_kafka_op_destroy
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGR   15,3
* ***   }
@ret_lab_955 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata"
*      (FUNCTION #955)
*
@AUTO#rd_kafka_metadata DSECT
         DS    XL168
rd_kafka_metadata#err#4 DS 1F ; err
         ORG   @AUTO#rd_kafka_metadata+168
rd_kafka_metadata#cache_cnt#2 DS 1F ; cache_cnt
         ORG   @AUTO#rd_kafka_metadata+168
rd_kafka_metadata#ts_end#0 DS 8XL1 ; ts_end
         ORG   @AUTO#rd_kafka_metadata+172
rd_kafka_metadata#allow_auto_create_topics#0 DS 1CL1 ; allow_auto_creat*
               e_topics
         ORG   @AUTO#rd_kafka_metadata+176
rd_kafka_metadata#topics#0 DS 40XL1 ; topics
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_destroy
rd_kafka_metadata_destroy ALIAS X'99846D92818692816D9485A3818481A3816D8*
               485A2A39996A8'
@LNAME956 DS   0H
         DC    X'00000019'
         DC    C'rd_kafka_metadata_destroy'
         DC    X'00'
rd_kafka_metadata_destroy DCCPRLG CINDEX=956,BASER=12,FRAME=176,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME956
* ******* End of Prologue
* *
* ***           rd_free((void *)metadata);
         LG    15,0(0,1)   ; metadata
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_956_136 ; rd_free
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
* ***   }
@ret_lab_956 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_956 DC F'176'
@lit_956_136 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_destroy"
*      (FUNCTION #956)
*
@AUTO#rd_kafka_metadata_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_copy
rd_kafka_metadata_copy ALIAS X'99846D92818692816D9485A3818481A3816D8396*
               97A8'
@LNAME1618 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_metadata_copy'
         DC    X'00'
rd_kafka_metadata_copy DCCPRLG CINDEX=1618,BASER=12,FRAME=240,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1618
* ******* End of Prologue
* *
         LG    4,0(0,1)    ; src
* ***      struct rd_kafka_metadata *md;
* ***      rd_tmpabuf_t tbuf;
* ***      int i;
* ***   
* ***      
* ***   # 146 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***      rd_tmpabuf_new(&tbuf, size, 1);
         LA    15,168(0,13)
         STG   15,200(0,13)
         LG    15,8(0,1)   ; size
         STG   15,208(0,13)
         MVGHI 216(13),1
         LA    1,200(0,13)
         LG    15,@lit_1618_138 ; rd_tmpabuf_new
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
* ***      md = rd_tmpabuf_write0(__FUNCTION__, 147, &tbuf, src, sizeo\
* f(*md));
         LG    2,@lit_1618_139
         LA    15,440(0,2)
         STG   15,200(0,13)
         MVGHI 208(13),147
         LA    15,168(0,13)
         STG   15,216(0,13)
         STG   4,224(0,13)
         MVGHI 232(13),48
         LA    1,200(0,13)
         LG    3,@lit_1618_140 ; rd_tmpabuf_write0
         LGR   15,3
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
         LGR   5,15
* ***   
* ***      rd_tmpabuf_write_str0(__FUNCTION__, 149, &tbuf, src->orig_b\
* roker_name);
         LA    15,440(0,2)
         STG   15,200(0,13)
         MVGHI 208(13),149
         LA    15,168(0,13)
         STG   15,216(0,13)
         LG    15,40(0,4)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1618_141 ; rd_tmpabuf_write_str0
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
* ***   
* ***   
* ***      
* ***      md->brokers = rd_tmpabuf_write0(__FUNCTION__, 153, &tbuf, s\
* rc->brokers, md->broker_cnt * sizeof(*md->brokers));
         LA    15,440(0,2)
         STG   15,200(0,13)
         MVGHI 208(13),153
         LA    15,168(0,13)
         STG   15,216(0,13)
         LG    15,8(0,4)
         STG   15,224(0,13)
         LGF   15,0(0,5)
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         STG   1,232(0,13)
         LA    1,200(0,13)
         LGR   15,3
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
         STG   15,8(0,5)
* ***   
* ***   
* ***      for (i = 0 ; i < md->broker_cnt ; i++)
         LHI   2,0         ; 0
         B     @L652
         DS    0D
@FRAMESIZE_1618 DC F'240'
@lit_1618_138 DC AD(rd_tmpabuf_new)
@lit_1618_140 DC AD(rd_tmpabuf_write0)
@lit_1618_139 DC AD(@DATA)
@lit_1618_141 DC AD(rd_tmpabuf_write_str0)
@lit_1618_156 DC AD(rd_tmpabuf_failed)
@lit_1618_157 DC AD(@strings@)
@lit_1618_159 DC AD(rd_kafka_crash)
@L651    DS    0H
* ***         md->brokers[i].host =
         LGFR  15,2
         LG    6,8(0,5)    ; offset of brokers in rd_kafka_metadata
         SLLG  3,15,2(0)   ;   .
         SLGR  3,15        ;   .
         SLLG  3,3,3(0)    ;   .
* ***            rd_tmpabuf_write_str0(__FUNCTION__, 158, &tbuf, src->\
* brokers[i].host);
         LG    15,@lit_1618_139
         LA    15,440(0,15)
         STG   15,200(0,13)
         MVGHI 208(13),158
         LA    15,168(0,13)
         STG   15,216(0,13)
         LGFR  15,2
         LG    1,8(0,4)    ; offset of brokers in rd_kafka_metadata
         SLLG  7,15,2(0)   ;   .
         SLGR  7,15        ;   .
         SLLG  7,7,3(0)    ;   .
         LG    15,8(7,1)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1618_141 ; rd_tmpabuf_write_str0
@@gen_label206 DS    0H 
         BALR  14,15
@@gen_label207 DS    0H 
         STG   15,8(3,6)
         AHI   2,1
@L652    DS    0H
         C     2,0(0,5)
         BL    @L651
* ***   
* ***   
* ***      
* ***           md->topics = rd_tmpabuf_write0(__FUNCTION__, 162, &tbu\
* f, src->topics, md->topic_cnt * sizeof(*md->topics));
         LG    15,@lit_1618_139
         LA    15,440(0,15)
         STG   15,200(0,13)
         MVGHI 208(13),162
         LA    15,168(0,13)
         STG   15,216(0,13)
         LG    15,24(0,4)
         STG   15,224(0,13)
         LGF   15,16(0,5)
         SLLG  15,15,5(0)  ; *0x20
         STG   15,232(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1618_140 ; rd_tmpabuf_write0
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
         STG   15,24(0,5)
* ***   
* ***   
* ***      for (i = 0 ; i < md->topic_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L656
@L655    DS    0H
* ***         int j;
* ***   
* ***         md->topics[i].topic = rd_tmpabuf_write_str0(__FUNCTION__\
* , 168, &tbuf, src->topics[i].topic);
         LGFR  15,2
         LG    3,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  6,15,5(0)   ; *0x20
         LG    7,@lit_1618_139
         LA    15,440(0,7)
         STG   15,200(0,13)
         MVGHI 208(13),168
         LA    15,168(0,13)
         STG   15,216(0,13)
         LGFR  15,2
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,0(15,1)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1618_141 ; rd_tmpabuf_write_str0
@@gen_label211 DS    0H 
         BALR  14,15
@@gen_label212 DS    0H 
         STG   15,0(6,3)
* ***   
* ***   
* ***   
* ***         
* ***         md->topics[i].partitions =
         LGFR  15,2
         LG    3,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  6,15,5(0)   ; *0x20
* ***            rd_tmpabuf_write0(__FUNCTION__, 174, &tbuf, src->topi\
* cs[i].partitions, md->topics[i].partition_cnt * sizeof(*md->topics[i\
* ].partitions));
         LA    15,440(0,7)
         STG   15,200(0,13)
         MVGHI 208(13),174
         LA    15,168(0,13)
         STG   15,216(0,13)
         LGFR  15,2
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,16(15,1)
         STG   15,224(0,13)
         LGFR  15,2
         LG    1,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGF   15,8(15,1)
         SLLG  1,15,2(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         STG   1,232(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1618_140 ; rd_tmpabuf_write0
@@gen_label213 DS    0H 
         BALR  14,15
@@gen_label214 DS    0H 
         STG   15,16(6,3)
* ***   
* ***   
* ***   
* ***         for (j = 0 ; j < md->topics[i].partition_cnt ; j++) {
         LHI   3,0         ; 0
         B     @L660
@L659    DS    0H
* ***            
* ***            md->topics[i].partitions[j].replicas =
         LGFR  15,3
         LGFR  1,2
         LG    6,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    7,16(1,6)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  6,15,2(0)   ;   .
         ALGR  6,15        ;   .
         SLLG  6,6,3(0)    ;   .
* ***               rd_tmpabuf_write0(__FUNCTION__, 181, &tbuf, src->t\
* opics[i].partitions[j]. replicas, md->topics[i].partitions[j]. repli\
* ca_cnt * sizeof(*md->topics[i]. partitions[j]. replicas));
         LG    8,@lit_1618_139
         LA    15,440(0,8)
         STG   15,200(0,13)
         MVGHI 208(13),181
         LA    15,168(0,13)
         STG   15,216(0,13)
         LGFR  15,3
         LGFR  1,2
         LG    9,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,9)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  9,15,2(0)   ;   .
         ALGR  9,15        ;   .
         SLLG  9,9,3(0)    ;   .
         LG    15,16(9,1)
         STG   15,224(0,13)
         LGFR  15,3
         LGFR  1,2
         LG    9,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,9)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  9,15,2(0)   ;   .
         ALGR  9,15        ;   .
         SLLG  9,9,3(0)    ;   .
         LGF   15,12(9,1)
         SLLG  15,15,2(0)  ; *0x4
         STG   15,232(0,13)
         LA    1,200(0,13)
         LG    9,@lit_1618_140 ; rd_tmpabuf_write0
         LGR   15,9
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
         STG   15,16(6,7)
* ***   
* ***   # 190 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***            md->topics[i].partitions[j].isrs =
         LGFR  15,3
         LGFR  1,2
         LG    6,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    7,16(1,6)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  6,15,2(0)   ;   .
         ALGR  6,15        ;   .
         SLLG  6,6,3(0)    ;   .
* ***               rd_tmpabuf_write0(__FUNCTION__, 191, &tbuf, src->t\
* opics[i].partitions[j]. isrs, md->topics[i].partitions[j]. isr_cnt *\
*  sizeof(*md->topics[i]. partitions[j]. isrs));
         LA    15,440(0,8)
         STG   15,200(0,13)
         MVGHI 208(13),191
         LA    15,168(0,13)
         STG   15,216(0,13)
         LGFR  15,3
         LGFR  1,2
         LG    8,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,8)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  8,15,2(0)   ;   .
         ALGR  8,15        ;   .
         SLLG  8,8,3(0)    ;   .
         LG    15,32(8,1)
         STG   15,224(0,13)
         LGFR  15,3
         LGFR  1,2
         LG    8,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,8)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  8,15,2(0)   ;   .
         ALGR  8,15        ;   .
         SLLG  8,8,3(0)    ;   .
         LGF   15,24(8,1)
         SLLG  15,15,2(0)  ; *0x4
         STG   15,232(0,13)
         LA    1,200(0,13)
         LGR   15,9
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
         STG   15,32(6,7)
* ***   
* ***   # 200 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***         }
         AHI   3,1
@L660    DS    0H
         LGFR  15,2
         LG    1,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         C     3,8(15,1)
         BL    @L659
* ***      }
         AHI   2,1
@L656    DS    0H
         C     2,16(0,5)
         BL    @L655
* ***   
* ***      
* ***      if (rd_tmpabuf_failed(&tbuf))
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1618_156 ; rd_tmpabuf_failed
@@gen_label221 DS    0H 
         BALR  14,15
@@gen_label222 DS    0H 
         LTR   15,15
         BZ    @L663
* ***         do { if (((!(!*"metadata copy failed")))) rd_kafka_crash\
* ("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",205, __FUNCTION\
* __, (((void *)0)), "assert: " "!*\"metadata copy failed\""); } while\
*  (0);
@L664    DS    0H
         LG    15,@lit_1618_157
         LA    1,472(0,15)
         CLI   0(1),0
         BE    @L667
         LA    1,394(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),205
         LG    1,@lit_1618_139
         LA    1,440(0,1)
         STG   1,216(0,13)
         XC    224(8,13),224(13)
         LA    15,494(0,15)
         STG   15,232(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1618_159 ; rd_kafka_crash
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
@L667    DS    0H
* ***   
* ***      
* ***   
* ***   
* ***      return md;
@L663    DS    0H
         LGR   15,5
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_copy"
*      (FUNCTION #1618)
*
@AUTO#rd_kafka_metadata_copy DSECT
         DS    XL168
rd_kafka_metadata_copy#j#1 DS 1F ; j
         ORG   @AUTO#rd_kafka_metadata_copy+168
rd_kafka_metadata_copy#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_metadata_copy+168
rd_kafka_metadata_copy#tbuf#0 DS 32XL1 ; tbuf
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_parse_Metadata
rd_kafka_parse_$Metadata ALIAS X'99846D92818692816D978199A2856DD485A381*
               8481A381'
@LNAME1617 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_parse_Metadata'
         DC    X'00'
rd_kafka_parse_$Metadata DCCPRLG CINDEX=1617,BASER=12,FRAME=1072,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1617
         STG   1,1040(0,13) ; spill
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = rkb->rkb_rk;
         LG    3,0(0,1)    ; rkb
         LG    1,1040(0,13) ; spill
         LG    15,8(0,1)   ; request
         LG    1,1040(0,13) ; spill
         LG    2,16(0,1)   ; rkbuf
         LG    7,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
* ***           int i, j, k;
* ***           rd_tmpabuf_t tbuf;
* ***           struct rd_kafka_metadata *md;
* ***           size_t rkb_namelen;
* ***           const int log_decode_errors = 3;
* ***           rd_list_t *missing_topics = ((void *)0);
         LGHI  8,0         ; 0
* ***           const rd_list_t *requested_topics = request->rkbuf_u.M\
* etadata.topics;
         LG    9,400(0,15) ; offset of rkbuf_u in rd_kafka_buf_s
* ***           rd_bool_t all_topics = request->rkbuf_u.Metadata.all_t\
* opics;
         IC    1,424(0,15) ; offset of all_topics in 0000088
         STC   1,202(0,13) ; all_topics
* ***           rd_bool_t cgrp_update = request->rkbuf_u.Metadata.cgrp\
* _update &&
         CLI   425(15),0
         BE    @L669
* ***                   rk->rk_cgrp;
         LTG   1,520(0,7)  ; offset of rk_cgrp in rd_kafka_s
         BZ    @L669
         LHI   1,1         ; 1
         B     @L668
         DS    0D
@FRAMESIZE_1617 DC F'1072'
@lit_1617_165 DC AD(@strings@)
@lit_1617_170 DC AD(thrd_is_current)
@lit_1617_173 DC AD(rd_kafka_crash)
@lit_1617_172 DC AD(@DATA)
@lit_1617_175 DC AD(rd_list_copy)
@lit_1617_174 DC AD(rd_list_string_copy)
@lit_1617_176 DC AD(mtx_lock)
@lit_1617_178 DC AD(rd_tmpabuf_new)
@lit_1617_180 DC AD(rd_tmpabuf_alloc0)
@lit_1617_181 DC AD(mtx_unlock)
@lit_region_diff_1617_1_16  DC A(@REGION_1617_16-@REGION_1617_1)
@lit_1617_184 DC AD(rd_tmpabuf_write0)
@lit_1617_187 DC AD(rd_slice_read)
@lit_1617_188 DC AD(rd_slice_abs_offset)
@lit_1617_193 DC AD(snprintf)
@lit_1617_197 DC AD(rd_strlcpy)
@lit_1617_200 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_201 DC AD(rd_slice_offset)
@lit_1617_206 DC AD(rd_kafka_log0)
@lit_1617_207 DC AD(rd_kafka_op_throttle_time)
@lit_region_diff_1617_1_2  DC A(@REGION_1617_2-@REGION_1617_1)
@L669    DS    0H
         LHI   1,0         ; 0
@L668    DS    0H
         STC   1,203(0,13) ; cgrp_update
* ***           const char *reason = request->rkbuf_u.Metadata.reason \
* ?
         LTG   1,408(0,15) ; offset of reason in 0000088
         BZ    @L670
* ***                   request->rkbuf_u.Metadata.reason : "(no reason\
* )";
         LG    1,408(0,15) ; offset of reason in 0000088
         B     @L671
@L670    DS    0H
         LG    1,@lit_1617_165
         LA    1,528(0,1)
@L671    DS    0H
         STG   1,1052(0,13) ; spill
* ***           int ApiVersion = request->rkbuf_reqhdr.ApiVersion;
         LH    11,186(0,15)
* ***           rd_kafkap_str_t cluster_id = {};
* setting 16 bytes to 0x00
         XC    352(16,13),352(13)
* ***           int32_t controller_id = -1;
         MVHI  368(13),-1  ; controller_id
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   15,0        ; 0
* ***           int broker_changes = 0;
         ST    15,1048(0,13) ; spill
* ***           int topic_changes = 0;
         ST    15,1060(0,13) ; spill
* ***   
* ***           do { if (((!(thrd_is_current(rk->rk_thread))))) rd_kaf\
* ka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",254, __\
* FUNCTION__, (((void *)0)), "assert: " "thrd_is_current(rk->rk_thread\
* )"); } while (0);
@L672    DS    0H
         LGHI  15,4240     ; 4240
         LG    15,0(15,7)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_170 ; thrd_is_current
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         LTR   15,15
         BNZ   @L675
         LG    15,@lit_1617_165
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),254
         LG    1,@lit_1617_172
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,540(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_173 ; rd_kafka_crash
@@gen_label233 DS    0H 
         BALR  14,15
@@gen_label234 DS    0H 
@L675    DS    0H
* ***   
* ***           
* ***           if (requested_topics)
         LTGR  15,9
         BZ    @L676
* ***                   missing_topics = rd_list_copy(requested_topics\
* ,
* ***                                                 rd_list_string_c\
* opy, ((void *)0));
         STG   9,904(0,13)
         LG    15,@lit_1617_174 ; rd_list_string_copy
         STG   15,912(0,13)
         XC    920(8,13),920(13)
         LA    1,904(0,13)
         LG    15,@lit_1617_175 ; rd_list_copy
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
         LGR   8,15        ; missing_topics
@L676    DS    0H
* ***   
* ***           mtx_lock(&(rkb)->rkb_lock);
         LA    15,72(0,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_176 ; mtx_lock
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
* ***           rkb_namelen = __strlen(rkb->rkb_name)+1;
         LGHI  15,5144     ; 5144
         LA    15,0(15,3)
         LGR   1,15
         LGHI  0,0
@@gen_label240 DS 0H
         SRST  0,15
         BC  1,@@gen_label240
         SLGR  0,1
         LGR   5,0
         AGHI  5,1
* ***           
* ***   
* ***           rd_tmpabuf_new(&tbuf,
* ***                          sizeof(*md) + rkb_namelen + (rkbuf->rkb\
* uf_totlen * 4),
* ***                          0);
         LA    15,320(0,13)
         STG   15,904(0,13)
         LGR   0,5
         AGHI  0,48
         LG    15,168(0,2) ; offset of rkbuf_totlen in rd_kafka_buf_s
         SLLG  15,15,2(0)  ; *0x4
         ALGR  0,15
         STG   0,912(0,13)
         XC    920(8,13),920(13)
         LA    1,904(0,13)
         LG    15,@lit_1617_178 ; rd_tmpabuf_new
@@gen_label241 DS    0H 
         BALR  14,15
@@gen_label242 DS    0H 
* ***   
* ***           if (!(md = rd_tmpabuf_alloc0(__FUNCTION__,269,&tbuf,si\
* zeof(*md)))) {
         LG    6,@lit_1617_172
         LA    15,464(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),269
         LA    15,320(0,13)
         STG   15,920(0,13)
         MVGHI 928(13),48
         LA    1,904(0,13)
         LG    15,@lit_1617_180 ; rd_tmpabuf_alloc0
@@gen_label243 DS    0H 
         BALR  14,15
@@gen_label244 DS    0H 
         LTGR  4,15
         BNZ   @L677
* ***                   mtx_unlock(&(rkb)->rkb_lock);
         LA    15,72(0,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_181 ; mtx_unlock
@@gen_label246 DS    0H 
         BALR  14,15
@@gen_label247 DS    0H 
* ***                   err = RD_KAFKA_RESP_ERR__CRIT_SYS_RESOURCE;
         LHI   2,-194      ; -194
* ***                   goto err;
         ALGF  12,@lit_region_diff_1617_1_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err@1617@0
         DROP  12
         USING @REGION_1617_1,12
* ***           }
@L677    DS    0H
* ***   
* ***           md->orig_broker_id = rkb->rkb_nodeid;
         L     15,16(0,3)  ; offset of rkb_nodeid in rd_kafka_broker_s
         ST    15,32(0,4)  ; offset of orig_broker_id in rd_kafka_metad*
               ata
* ***           md->orig_broker_name = rd_tmpabuf_write0(__FUNCTION__,\
*  276, &tbuf, rkb->rkb_name, rkb_namelen);
         LA    15,464(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),276
         LA    15,320(0,13)
         STG   15,920(0,13)
         LGHI  15,5144     ; 5144
         LA    15,0(15,3)
         STG   15,928(0,13)
         STG   5,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_184 ; rd_tmpabuf_write0
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
         STG   15,40(0,4)
* ***   
* ***           mtx_unlock(&(rkb)->rkb_lock);
         LA    15,72(0,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_181 ; mtx_unlock
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
* ***   
* ***           if (ApiVersion >= 3)
         CHI   11,3
         BL    @L710
* ***                   do { int32_t _throttle_time_ms; do { int32_t _\
* v; do { size_t __len2 = (size_t)(sizeof(_v)); if (!rd_slice_read(&(r\
* kbuf)->rkbuf_reader, &_v, __len2)) do { size_t __len0 = (size_t)(__l\
* en2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_o\
* ffset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode_errors > 0) \
* { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\li\
* brdkafka\\src\\rdkafka_metadata.c",281, __FUNCTION__, (((void *)0)),\
*  "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256]; sn\
* printf(__tmpstr, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) == \
* 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->rk\
* buf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->\
* rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_\
* logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (\
* rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOU\
* FLOW", "Protocol read buffer underflow " "for %s v%hd " "at %" "zu" \
* "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " rema\
* ining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey\
* ), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_rea\
* der), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start),\
*  __FUNCTION__, 281, __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_\
* abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? r\
* kbuf->rkbuf_uflow_mitigation : "incorrect broker.version.fallback?",\
*  __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__U\
* NDERFLOW; goto err_parse; } while (0); } } while (0); } while (0); *\
* (&_throttle_time_ms) = (_v); } while (0); rd_kafka_op_throttle_time(\
* (rkbuf)->rkbuf_rkb, (rkbuf)->rkbuf_rkb->rkb_rk->rk_rep, _throttle_ti\
* me_ms); } while (0);
@L679    DS    0H
@L682    DS    0H
@L685    DS    0H
         LGHI  5,4         ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,172(0,13)
         STG   15,912(0,13)
         STG   5,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_187 ; rd_slice_read
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
         LTGR  15,15
         BNZ   @L688
@L689    DS    0H
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_188 ; rd_slice_abs_offset
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
         LGR   1,15
         SLGR  6,1
         CLGR  5,6
         BNH   @L692
@L693    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L696
@L697    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L700
         LG    15,@lit_1617_165
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),281
         LG    1,@lit_1617_172
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_173 ; rd_kafka_crash
@@gen_label261 DS    0H 
         BALR  14,15
@@gen_label262 DS    0H 
@L700    DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_165
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_193 ; snprintf
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label265 DS 0H
         SRST  0,15
         BC  1,@@gen_label265
         SLGR  0,1
         CGHI  0,2
         BNE   @L702
         MVI   372(13),0
@L701    DS    0H
@L702    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_176 ; mtx_lock
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_197 ; rd_strlcpy
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_181 ; mtx_unlock
@@gen_label271 DS    0H 
         BALR  14,15
@@gen_label272 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_200 ; rd_kafka_ApiKey2str
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_201 ; rd_slice_offset
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         LGR   6,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_188 ; rd_slice_abs_offset
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L705
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L706
@L705    DS    0H
         LG    15,@lit_1617_165
         LA    15,610(0,15)
@L706    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_165
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_172
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),281
         STG   5,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_206 ; rd_kafka_log0
@@gen_label280 DS    0H 
         BALR  14,15
@@gen_label281 DS    0H 
@L696    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_1_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_1,12
@L692    DS    0H
@L688    DS    0H
         L     15,172(0,13) ; _v
         ST    15,168(0,13)
         LG    15,256(0,2)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,0(0,15)
         STG   15,912(0,13)
         LGF   15,168(0,13) ; _throttle_time_ms
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_207 ; rd_kafka_op_throttle_time
@@gen_label282 DS    0H 
         BALR  14,15
@@gen_label283 DS    0H 
* ***   
* ***           
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(4); if \
* (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { size_t __\
* len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->e\
* nd - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_\
* decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_cras\
* h("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",284, __FUNCTIO\
* N__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); cha\
* r __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__s\
* trlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; m\
* tx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname,\
*  rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbu\
* f->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)-\
* >rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_e\
* rrors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for %s \
* v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes \
* > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->r\
* kbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offse\
* t(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkb\
* uf_reader)->start), __FUNCTION__, 284, __len0, ((&rkbuf->rkbuf_reade\
* r)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_u\
* flow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.\
* version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = R\
* D_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while \
* (0); } while (0); md->broker_cnt = (int32_t) (_v); } while (0);
@L678    DS    0H
@L707    DS    0H
@L710    DS    0H
         LGHI  5,4         ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,176(0,13)
         STG   15,912(0,13)
         STG   5,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_187 ; rd_slice_read
@@gen_label284 DS    0H 
         BALR  14,15
@@gen_label285 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_1_2
         DROP  12
         USING @REGION_1617_2,12
         B     @L713
         DROP  12
         USING @REGION_1617_1,12
@L714    DS    0H
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_188 ; rd_slice_abs_offset
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
         LGR   1,15
         SLGR  6,1
         CLGR  5,6
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_1_2
         DROP  12
         USING @REGION_1617_2,12
         B     @L717
         DROP  12
         USING @REGION_1617_1,12
@L718    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_1_2
         DROP  12
         USING @REGION_1617_2,12
         B     @L721
         DROP  12
         USING @REGION_1617_1,12
@L722    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L725
         LG    15,@lit_1617_165
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),284
         LG    1,@lit_1617_172
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_173 ; rd_kafka_crash
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
@L725    DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_165
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_193 ; snprintf
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label296 DS 0H
         SRST  0,15
         BC  1,@@gen_label296
         SLGR  0,1
         CGHI  0,2
         BNE   @L727
         MVI   372(13),0
@L726    DS    0H
@L727    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_176 ; mtx_lock
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_197 ; rd_strlcpy
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_181 ; mtx_unlock
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_200 ; rd_kafka_ApiKey2str
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_201 ; rd_slice_offset
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         LGR   6,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_188 ; rd_slice_abs_offset
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L730
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1617_1_2
         DROP  12
         USING @REGION_1617_2,12
         B     @L731
         DROP  12
         USING @REGION_1617_1,12
@L730    DS    0H
         LG    15,@lit_1617_165
         LA    15,610(0,15)
         ALGF  12,@lit_region_diff_1617_1_2
@REGION_1617_2 DS 0H
         DROP  12
         USING @REGION_1617_2,12
@L731    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_226
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_227
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),284
         STG   5,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_228 ; rd_kafka_log0
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
@L721    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_2_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_2,12
         DS    0D
@lit_1617_228 DC AD(rd_kafka_log0)
@lit_1617_227 DC AD(@DATA)
@lit_1617_226 DC AD(@strings@)
@lit_region_diff_1617_2_16  DC A(@REGION_1617_16-@REGION_1617_2)
@lit_1617_231 DC AD(rd_kafka_crash)
@lit_1617_233 DC AD(mtx_lock)
@lit_1617_235 DC AD(rd_strlcpy)
@lit_1617_237 DC AD(mtx_unlock)
@lit_1617_238 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_241 DC AD(rd_slice_offset)
@lit_1617_254 DC AD(rd_tmpabuf_alloc0)
@lit_region_diff_1617_2_5  DC A(@REGION_1617_5-@REGION_1617_2)
@lit_1617_281 DC AD(rd_slice_read)
@lit_1617_282 DC AD(rd_slice_abs_offset)
@lit_1617_287 DC AD(snprintf)
@lit_region_diff_1617_2_3  DC A(@REGION_1617_3-@REGION_1617_2)
@lit_1617_301 DC AD(rd_slice_read_uvarint)
@L717    DS    0H
@L713    DS    0H
         L     15,176(0,13) ; _v
         ST    15,0(0,4)   ; md
* ***           if (md->broker_cnt > 10000)
         CHSI  0(4),10000
         BNH   @L732
* ***                   do { if (log_decode_errors > 0) { do { if (((!\
* (rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_metadata.c",286, __FUNCTION__, (((void *)0)), "assert: " "r\
* kbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx_lock(&(\
* rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rk\
* buf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_r\
* kb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->r\
* k_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0\
* , "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %" "zu" "/\
* %" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", rd_kafka\
* _ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVer\
* sion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offset(&rkbuf\
* ->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reade\
* r)->start), __FUNCTION__, 286); } while (0); do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOERR", "Broker_cnt %i > BROKERS_MAX %i", md->bro\
* ker_cnt, 10000); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_E\
* RR__BAD_MSG; goto err_parse; } while (0);
@L733    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L736
@L737    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L740
         LG    15,@lit_1617_226
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),286
         LG    1,@lit_1617_227
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_231 ; rd_kafka_crash
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
@L740    DS    0H
@L741    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_233 ; mtx_lock
@@gen_label318 DS    0H 
         BALR  14,15
@@gen_label319 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_235 ; rd_strlcpy
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_237 ; mtx_unlock
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_238 ; rd_kafka_ApiKey2str
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
         LGR   5,15
         TM    35(2),64
         BZ    @L744
         LG    15,@lit_1617_226
         LA    6,770(0,15)
         B     @L745
@L744    DS    0H
         LG    15,@lit_1617_226
         LA    6,778(0,15)
@L745    DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_241 ; rd_slice_offset
@@gen_label327 DS    0H 
         BALR  14,15
@@gen_label328 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_226
         LA    10,780(0,1)
         STG   10,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_227
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),286
         LA    1,904(0,13)
         LG    15,@lit_1617_228 ; rd_kafka_log0
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
@L746    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_233 ; mtx_lock
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_235 ; rd_strlcpy
@@gen_label333 DS    0H 
         BALR  14,15
@@gen_label334 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_237 ; mtx_unlock
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_226
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,884(0,15)
         STG   15,952(0,13)
         LGF   15,0(0,4)
         STG   15,960(0,13)
         MVGHI 968(13),10000
         LA    1,904(0,13)
         LG    15,@lit_1617_228 ; rd_kafka_log0
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
@L736    DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_2_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_2,12
* ***   
* ***   
* ***           if (!(md->brokers = rd_tmpabuf_alloc0(__FUNCTION__,289\
* ,&tbuf,md->broker_cnt * sizeof(*md->brokers))))
@L732    DS    0H
         LG    15,@lit_1617_227
         LA    15,464(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),289
         LA    15,320(0,13)
         STG   15,920(0,13)
         LGF   15,0(0,4)
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         STG   1,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_254 ; rd_tmpabuf_alloc0
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
         STG   15,8(0,4)
         LTGR  15,15
         BNZ   @L749
* ***   
* ***                   do { if (log_decode_errors > 0) { do { if (((!\
* (rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_metadata.c",291, __FUNCTION__, (((void *)0)), "assert: " "r\
* kbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx_lock(&(\
* rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rk\
* buf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_r\
* kb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->r\
* k_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0\
* , "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %" "zu" "/\
* %" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", rd_kafka\
* _ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVer\
* sion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offset(&rkbuf\
* ->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reade\
* r)->start), __FUNCTION__, 291); } while (0); do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOERR", "%d brokers: tmpabuf memory shortage", md\
* ->broker_cnt); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR\
* __BAD_MSG; goto err_parse; } while (0);
@L750    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L753
@L754    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L757
         LG    15,@lit_1617_226
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),291
         LG    1,@lit_1617_227
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_231 ; rd_kafka_crash
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
@L757    DS    0H
@L758    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_233 ; mtx_lock
@@gen_label346 DS    0H 
         BALR  14,15
@@gen_label347 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_235 ; rd_strlcpy
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_237 ; mtx_unlock
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_238 ; rd_kafka_ApiKey2str
@@gen_label352 DS    0H 
         BALR  14,15
@@gen_label353 DS    0H 
         LGR   5,15
         TM    35(2),64
         BZ    @L761
         LG    15,@lit_1617_226
         LA    6,770(0,15)
         B     @L762
@L761    DS    0H
         LG    15,@lit_1617_226
         LA    6,778(0,15)
@L762    DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_241 ; rd_slice_offset
@@gen_label355 DS    0H 
         BALR  14,15
@@gen_label356 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_226
         LA    10,780(0,1)
         STG   10,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_227
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),291
         LA    1,904(0,13)
         LG    15,@lit_1617_228 ; rd_kafka_log0
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
@L763    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_233 ; mtx_lock
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_235 ; rd_strlcpy
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_237 ; mtx_unlock
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_226
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,916(0,15)
         STG   15,952(0,13)
         LGF   15,0(0,4)
         STG   15,960(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_228 ; rd_kafka_log0
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
@L753    DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_2_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_2,12
* ***   
* ***   
* ***   
* ***           for (i = 0 ; i < md->broker_cnt ; i++) {
@L749    DS    0H
         LHI   5,0         ; 0
         ALGF  12,@lit_region_diff_1617_2_5
         DROP  12
         USING @REGION_1617_5,12
         B     @L767
         DROP  12
         USING @REGION_1617_2,12
* ***                   do { int32_t _v; do { size_t __len2 = (size_t)\
* (4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { s\
* ize_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_re\
* ader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { \
* if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_ka\
* fka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",296, _\
* _FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while \
* (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": ");\
*  if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname\
* [256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkb\
* uf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_\
* decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " \
* "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" \
* " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(\
* rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 296, __len0, ((&rkbuf->rkb\
* uf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf-\
* >rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect\
*  broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf\
* _err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } \
* } while (0); } while (0); md->brokers[i].id = (int32_t) (_v); } whil\
* e (0);
@L773    DS    0H
         LGHI  6,4         ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,180(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_281 ; rd_slice_read
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
         LTGR  15,15
         BNZ   @L776
@L777    DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_282 ; rd_slice_abs_offset
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BNH   @L780
@L781    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L784
@L785    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L788
         LG    15,@lit_1617_226
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),296
         LG    1,@lit_1617_227
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_231 ; rd_kafka_crash
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
@L788    DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_226
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_287 ; snprintf
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label379 DS 0H
         SRST  0,15
         BC  1,@@gen_label379
         SLGR  0,1
         CGHI  0,2
         BNE   @L790
         MVI   372(13),0
@L789    DS    0H
@L790    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_233 ; mtx_lock
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_235 ; rd_strlcpy
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_237 ; mtx_unlock
@@gen_label385 DS    0H 
         BALR  14,15
@@gen_label386 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_238 ; rd_kafka_ApiKey2str
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_241 ; rd_slice_offset
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_282 ; rd_slice_abs_offset
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L793
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L794
@L793    DS    0H
         LG    15,@lit_1617_226
         LA    15,610(0,15)
@L794    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_226
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_227
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),296
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_228 ; rd_kafka_log0
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
@L784    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_2_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_2,12
@L780    DS    0H
@L776    DS    0H
         LGFR  1,5
         LG    6,8(0,4)    ; offset of brokers in rd_kafka_metadata
         SLLG  15,1,2(0)   ;   .
         SLGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         L     1,180(0,13) ; _v
         ST    1,0(15,6)
* ***                   do { rd_kafkap_str_t _kstr; size_t _slen; char\
*  *_dst; do { int _klen; if ((rkbuf)->rkbuf_flags & 0x40) { uint64_t \
* _uva; do { uint64_t _v; size_t _r = rd_slice_read_uvarint(&(rkbuf)->\
* rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_decode_errors > \
* 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\
* \librdkafka\\src\\rdkafka_metadata.c",297, __FUNCTION__, (((void *)0\
* )), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256];\
*  snprintf(__tmpstr, sizeof(__tmpstr), ": " "uvarint parsing failed")\
* ; if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _lognam\
* e[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(\
* _logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlo\
* ck(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rk\
* buf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log\
* _decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow "\
*  "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu"\
*  " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str\
* (rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sl\
* ice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&r\
* kbuf->rkbuf_reader)->start), __FUNCTION__, 297, (size_t)0, ((&rkbuf-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rk\
* buf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incor\
* rect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->r\
* kbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0)\
* ; *(&_uva) = _v; } while (0); (&_kstr)->len = ((int32_t)_uva) - 1; _\
* klen = (&_kstr)->len; } else { do { int16_t _v; do { size_t __len2 =\
*  (size_t)(2); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.\
* c",297, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb");\
*  } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr\
* ), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char\
*  _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_\
* strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); \
* mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(r\
* kbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logn\
* ame, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer und\
* erflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected\
*  %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_Ap\
* iKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersio\
* n, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->e\
* nd - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 297, __len0, ((&r\
* kbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)\
* ), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "\
* incorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbu\
* f)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } whil\
* e (0); } } while (0); } while (0); (&_kstr)->len = (int16_t)(_v); } \
* while (0); _klen = (((&_kstr)->len) == -1 ? 0 : ((&_kstr)->len)); } \
* if (((&_kstr)->len == -1)) (&_kstr)->str = ((void *)0); else if ((((\
* &_kstr)->len) == -1 ? 0 : ((&_kstr)->len)) == 0) (&_kstr)->str = "";\
*  else if (!((&_kstr)->str = rd_slice_ensure_contig(&rkbuf->rkbuf_rea\
* der, _klen))) do { size_t __len0 = (size_t)(_klen); if (((__len0 > (\
* (&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_\
* reader))))) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->\
* rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka\
* _metadata.c",297, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rk\
* buf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeo\
* f(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0';\
*  do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_\
* lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_l\
* ogname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafk\
* a_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb\
* _rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read \
* buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): "\
*  "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", r\
* d_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr\
* .ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_\
* reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 297, __\
* len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkb\
* uf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_miti\
* gation : "incorrect broker.version.fallback?", __tmpstr); } while (0\
* ); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_par\
* se; } while (0); } } while (0); if((&_kstr)->len > 0) { char *tbuf =\
*  calloc(1,(&_kstr)->len); __memcpy(tbuf,(&_kstr)->str,(&_kstr)->len)\
* ; size_t ulen=(size_t)(&_kstr)->len; size_t alen=ulen; utf8_2_ebcdic\
* ((&_kstr)->str, &alen, tbuf, &ulen); free(tbuf); } } while (0); _sle\
* n = (((&_kstr)->len) == -1 ? 0 : ((&_kstr)->len)); if (!(_dst = rd_t\
* mpabuf_write0(__FUNCTION__, 297, &tbuf, _kstr.str, _slen+1))) do { i\
* f (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kaf\
* ka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",297, __\
* FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (\
* 0); do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logna\
* me_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof\
* (_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_k\
* afka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->\
* rkb_rk, _logname, log_decode_errors, 0x0, "PROTOERR", "Protocol pars\
* e failure for %s v%hd%s " "at %" "zu" "/%" "zu" " (%s:%i) " "(incorr\
* ect broker.version.fallback?)", rd_kafka_ApiKey2str(rkbuf->rkbuf_req\
* hdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, (rkbuf->rkbuf_flags&0x\
* 40? "(flex)":""), rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->r\
* kbuf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 29\
* 7); } while (0); do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rk\
* b)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_lo\
* gname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_lognam\
* e_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf-\
* >rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOERR", "\
* Not enough room in tmpabuf: " "%" "zu" "+%" "zu" " > %" "zu", (&tbuf\
* )->of, _slen+1, (&tbuf)->size); } while (0); } (rkbuf)->rkbuf_err = \
* RD_KAFKA_RESP_ERR__BAD_MSG; goto err_parse; } while (0); _dst[_slen]\
*  = '\0'; md->brokers[i].host = (void *)_dst; } while (0);
@L795    DS    0H
@L798    DS    0H
         TM    35(2),64
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_2_3
         DROP  12
         USING @REGION_1617_3,12
         B     @L824
         DROP  12
         USING @REGION_1617_2,12
@L802    DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,192(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_301 ; rd_slice_read_uvarint
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
         LTGR  15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_2_3
         DROP  12
         USING @REGION_1617_3,12
         B     @L805
         DROP  12
         USING @REGION_1617_2,12
         ALGF  12,@lit_region_diff_1617_2_3
@REGION_1617_3 DS 0H
         DROP  12
         USING @REGION_1617_3,12
@L806    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L809
@L810    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L813
         LG    15,@lit_1617_302
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),297
         LG    1,@lit_1617_303
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_304 ; rd_kafka_crash
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
@L813    DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_302
         LA    15,952(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_306 ; snprintf
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label406 DS 0H
         SRST  0,15
         BC  1,@@gen_label406
         SLGR  0,1
         CGHI  0,2
         BNE   @L815
         MVI   392(13),0
@L814    DS    0H
@L815    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_308 ; mtx_lock
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_310 ; rd_strlcpy
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_312 ; mtx_unlock
@@gen_label412 DS    0H 
         BALR  14,15
@@gen_label413 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_313 ; rd_kafka_ApiKey2str
@@gen_label414 DS    0H 
         BALR  14,15
@@gen_label415 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_314 ; rd_slice_offset
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_315 ; rd_slice_abs_offset
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L818
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L819
         DS    0D
@lit_1617_304 DC AD(rd_kafka_crash)
@lit_1617_303 DC AD(@DATA)
@lit_1617_302 DC AD(@strings@)
@lit_1617_306 DC AD(snprintf)
@lit_1617_308 DC AD(mtx_lock)
@lit_1617_310 DC AD(rd_strlcpy)
@lit_1617_312 DC AD(mtx_unlock)
@lit_1617_313 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_314 DC AD(rd_slice_offset)
@lit_1617_315 DC AD(rd_slice_abs_offset)
@lit_1617_319 DC AD(rd_kafka_log0)
@lit_region_diff_1617_3_16  DC A(@REGION_1617_16-@REGION_1617_3)
@lit_1617_321 DC AD(rd_slice_read)
@lit_1617_345 DC AD(rd_slice_ensure_contig)
@lit_region_diff_1617_3_4  DC A(@REGION_1617_4-@REGION_1617_3)
@lit_1617_365 DC AD(calloc)
@lit_1617_366          MVC 0(1,10),0(1)
@lit_1617_367 DC AD(utf8_2_ebcdic)
@L818    DS    0H
         LG    15,@lit_1617_302
         LA    15,610(0,15)
@L819    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_302
         LA    10,646(0,1)
         STG   10,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_303
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),297
         XC    1008(8,13),1008(13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_319 ; rd_kafka_log0
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
@L809    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_3_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_3,12
@L805    DS    0H
         LG    15,192(0,13) ; _v
         STG   15,184(0,13)
         AHI   15,-1
         ST    15,376(0,13)
         LR    6,15
         B     @L820
@L824    DS    0H
         LGHI  6,2         ; 2
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,200(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_321 ; rd_slice_read
@@gen_label423 DS    0H 
         BALR  14,15
@@gen_label424 DS    0H 
         LTGR  15,15
         BNZ   @L827
@L828    DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_315 ; rd_slice_abs_offset
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BNH   @L831
@L832    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L835
@L836    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L839
         LG    15,@lit_1617_302
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),297
         LG    1,@lit_1617_303
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_304 ; rd_kafka_crash
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
@L839    DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_302
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_306 ; snprintf
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label435 DS 0H
         SRST  0,15
         BC  1,@@gen_label435
         SLGR  0,1
         CGHI  0,2
         BNE   @L841
         MVI   392(13),0
@L840    DS    0H
@L841    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_308 ; mtx_lock
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_310 ; rd_strlcpy
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_312 ; mtx_unlock
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_313 ; rd_kafka_ApiKey2str
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_314 ; rd_slice_offset
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_315 ; rd_slice_abs_offset
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L844
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L845
@L844    DS    0H
         LG    15,@lit_1617_302
         LA    15,610(0,15)
@L845    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_302
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_303
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),297
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_319 ; rd_kafka_log0
@@gen_label450 DS    0H 
         BALR  14,15
@@gen_label451 DS    0H 
@L835    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_3_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_3,12
@L831    DS    0H
@L827    DS    0H
         LH    15,200(0,13) ; _v
         ST    15,376(0,13)
         CHSI  376(13),-1
         BNE   @L846
         LHI   6,0         ; 0
         B     @L847
@L846    DS    0H
         L     6,376(0,13)
@L847    DS    0H
@L820    DS    0H
         CHSI  376(13),-1
         BNE   @L848
         LGHI  15,0        ; 0
         STG   15,384(0,13) ; offset of str in rd_kafkap_str_s
         B     @L849
@L848    DS    0H
         CHSI  376(13),-1
         BNE   @L850
         LHI   15,0        ; 0
         B     @L851
@L850    DS    0H
         L     15,376(0,13)
@L851    DS    0H
         LTR   15,15
         BNE   @L852
         LG    15,@lit_1617_302
         LA    15,778(0,15)
         STG   15,384(0,13) ; offset of str in rd_kafkap_str_s
         B     @L849
@L852    DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LGFR  15,6
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_345 ; rd_slice_ensure_contig
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
         STG   15,384(0,13)
         LTGR  15,15
         BNZ   @L849
@L855    DS    0H
         LGFR  6,6
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_315 ; rd_slice_abs_offset
@@gen_label459 DS    0H 
         BALR  14,15
@@gen_label460 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BNH   @L858
@L859    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L862
@L863    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L866
         LG    15,@lit_1617_302
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),297
         LG    1,@lit_1617_303
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_304 ; rd_kafka_crash
@@gen_label464 DS    0H 
         BALR  14,15
@@gen_label465 DS    0H 
@L866    DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_302
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_306 ; snprintf
@@gen_label466 DS    0H 
         BALR  14,15
@@gen_label467 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label468 DS 0H
         SRST  0,15
         BC  1,@@gen_label468
         SLGR  0,1
         CGHI  0,2
         BNE   @L868
         MVI   392(13),0
@L867    DS    0H
@L868    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_308 ; mtx_lock
@@gen_label470 DS    0H 
         BALR  14,15
@@gen_label471 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_310 ; rd_strlcpy
@@gen_label472 DS    0H 
         BALR  14,15
@@gen_label473 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_312 ; mtx_unlock
@@gen_label474 DS    0H 
         BALR  14,15
@@gen_label475 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_313 ; rd_kafka_ApiKey2str
@@gen_label476 DS    0H 
         BALR  14,15
@@gen_label477 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_314 ; rd_slice_offset
@@gen_label478 DS    0H 
         BALR  14,15
@@gen_label479 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_315 ; rd_slice_abs_offset
@@gen_label480 DS    0H 
         BALR  14,15
@@gen_label481 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L871
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L872
@L871    DS    0H
         LG    15,@lit_1617_302
         LA    15,610(0,15)
@L872    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_302
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_303
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),297
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_319 ; rd_kafka_log0
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
@L862    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_3_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_3,12
@L858    DS    0H
@L854    DS    0H
@L853    DS    0H
@L849    DS    0H
         CHSI  376(13),0
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_3_4
         DROP  12
         USING @REGION_1617_4,12
         B     @L873
         DROP  12
         USING @REGION_1617_3,12
         MVGHI 904(13),1
         LGF   15,376(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_365 ; calloc
@@gen_label486 DS    0H 
         BALR  14,15
@@gen_label487 DS    0H 
         LGR   6,15
         LGF   14,376(0,13)
         LG    1,384(0,13)
         LGR   10,15
         LTGR  15,14
         BZ    @@gen_label490
         AGHI  15,-1
         SRAG  14,15,8(0)
         LTGR  14,14
         BZ    @@gen_label489
@@gen_label488 DS 0H
         MVC   0(256,10),0(1)
         LA    10,256(0,10)
         LA    1,256(0,1)
         BCTG  14,@@gen_label488
@@gen_label489 DS 0H
         EX    15,@lit_1617_366
@@gen_label490 DS 0H
         LGF   15,376(0,13)
         STG   15,400(0,13) ; ulen
         STG   15,392(0,13) ; alen
         LG    15,384(0,13)
         STG   15,904(0,13)
         LA    15,392(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    15,400(0,13)
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_367 ; utf8_2_ebcdic
@@gen_label491 DS    0H 
         BALR  14,15
@@gen_label492 DS    0H 
         ALGF  12,@lit_region_diff_1617_3_4
@REGION_1617_4 DS 0H
         DROP  12
         USING @REGION_1617_4,12
         STG   6,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_368 ; free
@@gen_label493 DS    0H 
         BALR  14,15
@@gen_label494 DS    0H 
@L873    DS    0H
         CHSI  376(13),-1
         BNE   @L874
         LHI   15,0        ; 0
         B     @L875
         DS    0D
@lit_1617_368 DC AD(free)
@lit_1617_371 DC AD(rd_tmpabuf_write0)
@lit_1617_370 DC AD(@DATA)
@lit_1617_374 DC AD(rd_kafka_crash)
@lit_1617_372 DC AD(@strings@)
@lit_1617_376 DC AD(mtx_lock)
@lit_1617_378 DC AD(rd_strlcpy)
@lit_1617_380 DC AD(mtx_unlock)
@lit_1617_381 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_384 DC AD(rd_slice_offset)
@lit_1617_387 DC AD(rd_kafka_log0)
@lit_region_diff_1617_4_16  DC A(@REGION_1617_16-@REGION_1617_4)
@lit_1617_397 DC AD(rd_slice_read)
@lit_1617_398 DC AD(rd_slice_abs_offset)
@lit_1617_403 DC AD(snprintf)
@lit_region_diff_1617_4_5  DC A(@REGION_1617_5-@REGION_1617_4)
@lit_1617_417 DC AD(rd_slice_read_uvarint)
@L874    DS    0H
         L     15,376(0,13)
@L875    DS    0H
         LGFR  6,15
         LG    15,@lit_1617_370
         LA    15,464(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),297
         LA    15,320(0,13)
         STG   15,920(0,13)
         LG    15,384(0,13)
         STG   15,928(0,13)
         LGR   15,6
         AGHI  15,1
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_371 ; rd_tmpabuf_write0
@@gen_label496 DS    0H 
         BALR  14,15
@@gen_label497 DS    0H 
         LTGR  1,15
         BNZ   @L876
@L877    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L880
@L881    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L884
         LG    15,@lit_1617_372
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),297
         LG    1,@lit_1617_370
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_374 ; rd_kafka_crash
@@gen_label501 DS    0H 
         BALR  14,15
@@gen_label502 DS    0H 
@L884    DS    0H
@L885    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_376 ; mtx_lock
@@gen_label503 DS    0H 
         BALR  14,15
@@gen_label504 DS    0H 
         LA    15,392(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_378 ; rd_strlcpy
@@gen_label505 DS    0H 
         BALR  14,15
@@gen_label506 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_380 ; mtx_unlock
@@gen_label507 DS    0H 
         BALR  14,15
@@gen_label508 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_381 ; rd_kafka_ApiKey2str
@@gen_label509 DS    0H 
         BALR  14,15
@@gen_label510 DS    0H 
         LGR   4,15
         TM    35(2),64
         BZ    @L888
         LG    15,@lit_1617_372
         LA    5,770(0,15)
         B     @L889
@L888    DS    0H
         LG    15,@lit_1617_372
         LA    5,778(0,15)
@L889    DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_384 ; rd_slice_offset
@@gen_label512 DS    0H 
         BALR  14,15
@@gen_label513 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,392(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_372
         LA    10,780(0,1)
         STG   10,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_370
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),297
         LA    1,904(0,13)
         LG    15,@lit_1617_387 ; rd_kafka_log0
@@gen_label514 DS    0H 
         BALR  14,15
@@gen_label515 DS    0H 
@L890    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_376 ; mtx_lock
@@gen_label516 DS    0H 
         BALR  14,15
@@gen_label517 DS    0H 
         LA    15,392(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_378 ; rd_strlcpy
@@gen_label518 DS    0H 
         BALR  14,15
@@gen_label519 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_380 ; mtx_unlock
@@gen_label520 DS    0H 
         BALR  14,15
@@gen_label521 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,392(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_372
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,978(0,15)
         STG   15,952(0,13)
         LG    15,328(0,13)
         STG   15,960(0,13)
         AGHI  6,1
         STG   6,968(0,13)
         LG    15,320(0,13)
         STG   15,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_387 ; rd_kafka_log0
@@gen_label522 DS    0H 
         BALR  14,15
@@gen_label523 DS    0H 
@L880    DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_4_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_4,12
@L876    DS    0H
         LA    1,0(6,15)
         MVI   0(1),0
         LGFR  6,5
         LG    10,8(0,4)   ; offset of brokers in rd_kafka_metadata
         SLLG  1,6,2(0)    ;   .
         SLGR  1,6         ;   .
         SLLG  1,1,3(0)    ;   .
         STG   15,8(1,10)  ; offset of host in rd_kafka_metadata_broker
* ***                   do { int32_t _v; do { size_t __len2 = (size_t)\
* (4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { s\
* ize_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_re\
* ader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { \
* if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_ka\
* fka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",298, _\
* _FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while \
* (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": ");\
*  if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname\
* [256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkb\
* uf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_\
* decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " \
* "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" \
* " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(\
* rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 298, __len0, ((&rkbuf->rkb\
* uf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf-\
* >rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect\
*  broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf\
* _err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } \
* } while (0); } while (0); md->brokers[i].port = (int32_t) (_v); } wh\
* ile (0);
@L893    DS    0H
@L896    DS    0H
         LGHI  6,4         ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,204(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_397 ; rd_slice_read
@@gen_label524 DS    0H 
         BALR  14,15
@@gen_label525 DS    0H 
         LTGR  15,15
         BNZ   @L899
@L900    DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_398 ; rd_slice_abs_offset
@@gen_label527 DS    0H 
         BALR  14,15
@@gen_label528 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BNH   @L903
@L904    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L907
@L908    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L911
         LG    15,@lit_1617_372
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),298
         LG    1,@lit_1617_370
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_374 ; rd_kafka_crash
@@gen_label532 DS    0H 
         BALR  14,15
@@gen_label533 DS    0H 
@L911    DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_372
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_403 ; snprintf
@@gen_label534 DS    0H 
         BALR  14,15
@@gen_label535 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label536 DS 0H
         SRST  0,15
         BC  1,@@gen_label536
         SLGR  0,1
         CGHI  0,2
         BNE   @L913
         MVI   372(13),0
@L912    DS    0H
@L913    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_376 ; mtx_lock
@@gen_label538 DS    0H 
         BALR  14,15
@@gen_label539 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_378 ; rd_strlcpy
@@gen_label540 DS    0H 
         BALR  14,15
@@gen_label541 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_380 ; mtx_unlock
@@gen_label542 DS    0H 
         BALR  14,15
@@gen_label543 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_381 ; rd_kafka_ApiKey2str
@@gen_label544 DS    0H 
         BALR  14,15
@@gen_label545 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_384 ; rd_slice_offset
@@gen_label546 DS    0H 
         BALR  14,15
@@gen_label547 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_398 ; rd_slice_abs_offset
@@gen_label548 DS    0H 
         BALR  14,15
@@gen_label549 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L916
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L917
@L916    DS    0H
         LG    15,@lit_1617_372
         LA    15,610(0,15)
@L917    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_372
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_370
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),298
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_387 ; rd_kafka_log0
@@gen_label551 DS    0H 
         BALR  14,15
@@gen_label552 DS    0H 
@L907    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_4_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_4,12
@L903    DS    0H
@L899    DS    0H
         LGFR  1,5
         LG    6,8(0,4)    ; offset of brokers in rd_kafka_metadata
         SLLG  15,1,2(0)   ;   .
         SLGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         L     1,204(0,13) ; _v
         ST    1,16(15,6)  ; offset of port in rd_kafka_metadata_broker
* ***   
* ***                   if (ApiVersion >= 1) {
         CHI   11,1
         BNL   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_4_5
         DROP  12
         USING @REGION_1617_5,12
         B     @L918
         DROP  12
         USING @REGION_1617_4,12
* ***                           rd_kafkap_str_t rack;
* ***                           do { int _klen; if ((rkbuf)->rkbuf_fla\
* gs & 0x40) { uint64_t _uva; do { uint64_t _v; size_t _r = rd_slice_r\
* ead_uvarint(&(rkbuf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if\
*  (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafk\
* a_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",302, __F\
* UNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0\
* ); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "uv\
* arint parsing failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\
* \0'; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logn\
* ame_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeo\
* f(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_\
* kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)-\
* >rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol r\
* ead buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i\
* ): " "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s\
* ", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_re\
* qhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rk\
* buf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 302\
* , (size_t)0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkb\
* uf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_ufl\
* ow_mitigation : "incorrect broker.version.fallback?", __tmpstr); } w\
* hile (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto \
* err_parse; } while (0); *(&_uva) = _v; } while (0); (&rack)->len = (\
* (int32_t)_uva) - 1; _klen = (&rack)->len; } else { do { int16_t _v; \
* do { size_t __len2 = (size_t)(2); if (!rd_slice_read(&(rkbuf)->rkbuf\
* _reader, &_v, __len2)) do { size_t __len0 = (size_t)(__len2); if (((\
* __len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbu\
* f)->rkbuf_reader))))) { do { if (log_decode_errors > 0) { do { if ((\
* (!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\sr\
* c\\rdkafka_metadata.c",302, __FUNCTION__, (((void *)0)), "assert: " \
* "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmp\
* str, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[\
* 0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rk\
* b_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname,\
*  sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock\
* ); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf\
* _rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Prot\
* ocol read buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " \
* (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " remaining bytes \
* (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rk\
* buf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkb\
* uf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION_\
* _, 302, __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&\
* rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_\
* uflow_mitigation : "incorrect broker.version.fallback?", __tmpstr); \
* } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; go\
* to err_parse; } while (0); } } while (0); } while (0); (&rack)->len \
* = (int16_t)(_v); } while (0); _klen = (((&rack)->len) == -1 ? 0 : ((\
* &rack)->len)); } if (((&rack)->len == -1)) (&rack)->str = ((void *)0\
* ); else if ((((&rack)->len) == -1 ? 0 : ((&rack)->len)) == 0) (&rack\
* )->str = ""; else if (!((&rack)->str = rd_slice_ensure_contig(&rkbuf\
* ->rkbuf_reader, _klen))) do { size_t __len0 = (size_t)(_klen); if ((\
* (__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkb\
* uf)->rkbuf_reader))))) { do { if (log_decode_errors > 0) { do { if (\
* ((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\s\
* rc\\rdkafka_metadata.c",302, __FUNCTION__, (((void *)0)), "assert: "\
*  "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tm\
* pstr, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr\
* [0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->r\
* kb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname\
* , sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_loc\
* k); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbu\
* f_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Pro\
* tocol read buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" "\
*  (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " remaining bytes\
*  (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->r\
* kbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rk\
* buf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION\
* __, 302, __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(\
* &rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf\
* _uflow_mitigation : "incorrect broker.version.fallback?", __tmpstr);\
*  } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; g\
* oto err_parse; } while (0); } } while (0); if((&rack)->len > 0) { ch\
* ar *tbuf = calloc(1,(&rack)->len); __memcpy(tbuf,(&rack)->str,(&rack\
* )->len); size_t ulen=(size_t)(&rack)->len; size_t alen=ulen; utf8_2_\
* ebcdic((&rack)->str, &alen, tbuf, &ulen); free(tbuf); } } while (0);
@L919    DS    0H
         TM    35(2),64
         BZ    @L945
@L923    DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,216(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_417 ; rd_slice_read_uvarint
@@gen_label555 DS    0H 
         BALR  14,15
@@gen_label556 DS    0H 
         LTGR  15,15
         BNE   @L926
@L927    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L930
@L931    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L934
         LG    15,@lit_1617_372
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),302
         LG    1,@lit_1617_370
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_374 ; rd_kafka_crash
@@gen_label560 DS    0H 
         BALR  14,15
@@gen_label561 DS    0H 
@L934    DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_372
         LA    15,952(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_403 ; snprintf
@@gen_label562 DS    0H 
         BALR  14,15
@@gen_label563 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label564 DS 0H
         SRST  0,15
         BC  1,@@gen_label564
         SLGR  0,1
         CGHI  0,2
         BNE   @L936
         MVI   392(13),0
@L935    DS    0H
@L936    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_376 ; mtx_lock
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_378 ; rd_strlcpy
@@gen_label568 DS    0H 
         BALR  14,15
@@gen_label569 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_380 ; mtx_unlock
@@gen_label570 DS    0H 
         BALR  14,15
@@gen_label571 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_381 ; rd_kafka_ApiKey2str
@@gen_label572 DS    0H 
         BALR  14,15
@@gen_label573 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_384 ; rd_slice_offset
@@gen_label574 DS    0H 
         BALR  14,15
@@gen_label575 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_398 ; rd_slice_abs_offset
@@gen_label576 DS    0H 
         BALR  14,15
@@gen_label577 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L939
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L940
@L939    DS    0H
         LG    15,@lit_1617_372
         LA    15,610(0,15)
@L940    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_372
         LA    10,646(0,1)
         STG   10,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_370
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),302
         XC    1008(8,13),1008(13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_387 ; rd_kafka_log0
@@gen_label579 DS    0H 
         BALR  14,15
@@gen_label580 DS    0H 
@L930    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_4_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_4,12
@L926    DS    0H
         LG    15,216(0,13) ; _v
         STG   15,208(0,13)
         AHI   15,-1
         ST    15,376(0,13)
         LR    6,15
         ALGF  12,@lit_region_diff_1617_4_5
         DROP  12
         USING @REGION_1617_5,12
         B     @L941
         DROP  12
         USING @REGION_1617_4,12
@L945    DS    0H
         LGHI  6,2         ; 2
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,224(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_397 ; rd_slice_read
@@gen_label581 DS    0H 
         BALR  14,15
@@gen_label582 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_4_5
         DROP  12
         USING @REGION_1617_5,12
         B     @L948
         DROP  12
         USING @REGION_1617_4,12
@L949    DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_398 ; rd_slice_abs_offset
@@gen_label584 DS    0H 
         BALR  14,15
@@gen_label585 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_4_5
         DROP  12
         USING @REGION_1617_5,12
         B     @L952
         DROP  12
         USING @REGION_1617_4,12
@L953    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_4_5
         DROP  12
         USING @REGION_1617_5,12
         B     @L956
         DROP  12
         USING @REGION_1617_4,12
         ALGF  12,@lit_region_diff_1617_4_5
@REGION_1617_5 DS 0H
         DROP  12
         USING @REGION_1617_5,12
@L957    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L960
         LG    15,@lit_1617_439
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),302
         LG    1,@lit_1617_440
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_441 ; rd_kafka_crash
@@gen_label589 DS    0H 
         BALR  14,15
@@gen_label590 DS    0H 
@L960    DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_439
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_443 ; snprintf
@@gen_label591 DS    0H 
         BALR  14,15
@@gen_label592 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label593 DS 0H
         SRST  0,15
         BC  1,@@gen_label593
         SLGR  0,1
         CGHI  0,2
         BNE   @L962
         MVI   392(13),0
@L961    DS    0H
@L962    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_445 ; mtx_lock
@@gen_label595 DS    0H 
         BALR  14,15
@@gen_label596 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_447 ; rd_strlcpy
@@gen_label597 DS    0H 
         BALR  14,15
@@gen_label598 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_449 ; mtx_unlock
@@gen_label599 DS    0H 
         BALR  14,15
@@gen_label600 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_450 ; rd_kafka_ApiKey2str
@@gen_label601 DS    0H 
         BALR  14,15
@@gen_label602 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_451 ; rd_slice_offset
@@gen_label603 DS    0H 
         BALR  14,15
@@gen_label604 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_452 ; rd_slice_abs_offset
@@gen_label605 DS    0H 
         BALR  14,15
@@gen_label606 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L965
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L966
         DS    0D
@lit_1617_441 DC AD(rd_kafka_crash)
@lit_1617_440 DC AD(@DATA)
@lit_1617_439 DC AD(@strings@)
@lit_1617_443 DC AD(snprintf)
@lit_1617_445 DC AD(mtx_lock)
@lit_1617_447 DC AD(rd_strlcpy)
@lit_1617_449 DC AD(mtx_unlock)
@lit_1617_450 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_451 DC AD(rd_slice_offset)
@lit_1617_452 DC AD(rd_slice_abs_offset)
@lit_1617_456 DC AD(rd_kafka_log0)
@lit_region_diff_1617_5_16  DC A(@REGION_1617_16-@REGION_1617_5)
@lit_1617_461 DC AD(rd_slice_ensure_contig)
@lit_1617_481 DC AD(calloc)
@lit_1617_482          MVC 0(1,10),0(1)
@lit_1617_483 DC AD(utf8_2_ebcdic)
@lit_1617_484 DC AD(free)
@lit_region_diff_1617_5_2  DC A(@REGION_1617_5-@REGION_1617_2)
@lit_region_diff_1617_5_6  DC A(@REGION_1617_6-@REGION_1617_5)
@lit_1617_485 DC AD(rd_slice_read_uvarint)
@L965    DS    0H
         LG    15,@lit_1617_439
         LA    15,610(0,15)
@L966    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_439
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_440
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),302
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_456 ; rd_kafka_log0
@@gen_label608 DS    0H 
         BALR  14,15
@@gen_label609 DS    0H 
@L956    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_5_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_5,12
@L952    DS    0H
@L948    DS    0H
         LH    15,224(0,13) ; _v
         ST    15,376(0,13)
         CHSI  376(13),-1
         BNE   @L967
         LHI   6,0         ; 0
         B     @L968
@L967    DS    0H
         L     6,376(0,13)
@L968    DS    0H
@L941    DS    0H
         CHSI  376(13),-1
         BNE   @L969
         LGHI  15,0        ; 0
         STG   15,384(0,13) ; offset of str in rd_kafkap_str_s
         B     @L970
@L969    DS    0H
         CHSI  376(13),-1
         BNE   @L971
         LHI   15,0        ; 0
         B     @L972
@L971    DS    0H
         L     15,376(0,13)
@L972    DS    0H
         LTR   15,15
         BNE   @L973
         LG    15,@lit_1617_439
         LA    15,778(0,15)
         STG   15,384(0,13) ; offset of str in rd_kafkap_str_s
         B     @L970
@L973    DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LGFR  15,6
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_461 ; rd_slice_ensure_contig
@@gen_label614 DS    0H 
         BALR  14,15
@@gen_label615 DS    0H 
         STG   15,384(0,13)
         LTGR  15,15
         BNZ   @L970
@L976    DS    0H
         LGFR  6,6
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_452 ; rd_slice_abs_offset
@@gen_label617 DS    0H 
         BALR  14,15
@@gen_label618 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BNH   @L979
@L980    DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L983
@L984    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L987
         LG    15,@lit_1617_439
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),302
         LG    1,@lit_1617_440
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_441 ; rd_kafka_crash
@@gen_label622 DS    0H 
         BALR  14,15
@@gen_label623 DS    0H 
@L987    DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_439
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_443 ; snprintf
@@gen_label624 DS    0H 
         BALR  14,15
@@gen_label625 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label626 DS 0H
         SRST  0,15
         BC  1,@@gen_label626
         SLGR  0,1
         CGHI  0,2
         BNE   @L989
         MVI   392(13),0
@L988    DS    0H
@L989    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_445 ; mtx_lock
@@gen_label628 DS    0H 
         BALR  14,15
@@gen_label629 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_447 ; rd_strlcpy
@@gen_label630 DS    0H 
         BALR  14,15
@@gen_label631 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_449 ; mtx_unlock
@@gen_label632 DS    0H 
         BALR  14,15
@@gen_label633 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_450 ; rd_kafka_ApiKey2str
@@gen_label634 DS    0H 
         BALR  14,15
@@gen_label635 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_451 ; rd_slice_offset
@@gen_label636 DS    0H 
         BALR  14,15
@@gen_label637 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_452 ; rd_slice_abs_offset
@@gen_label638 DS    0H 
         BALR  14,15
@@gen_label639 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L992
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L993
@L992    DS    0H
         LG    15,@lit_1617_439
         LA    15,610(0,15)
@L993    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_439
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_440
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),302
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_456 ; rd_kafka_log0
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
@L983    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_5_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_5,12
@L979    DS    0H
@L975    DS    0H
@L974    DS    0H
@L970    DS    0H
         CHSI  376(13),0
         BNH   @L994
         MVGHI 904(13),1
         LGF   15,376(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_481 ; calloc
@@gen_label644 DS    0H 
         BALR  14,15
@@gen_label645 DS    0H 
         LGR   6,15
         LGF   14,376(0,13)
         LG    1,384(0,13)
         LGR   10,15
         LTGR  15,14
         BZ    @@gen_label648
         AGHI  15,-1
         SRAG  14,15,8(0)
         LTGR  14,14
         BZ    @@gen_label647
@@gen_label646 DS 0H
         MVC   0(256,10),0(1)
         LA    10,256(0,10)
         LA    1,256(0,1)
         BCTG  14,@@gen_label646
@@gen_label647 DS 0H
         EX    15,@lit_1617_482
@@gen_label648 DS 0H
         LGF   15,376(0,13)
         STG   15,400(0,13) ; ulen
         STG   15,392(0,13) ; alen
         LG    15,384(0,13)
         STG   15,904(0,13)
         LA    15,392(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    15,400(0,13)
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_483 ; utf8_2_ebcdic
@@gen_label649 DS    0H 
         BALR  14,15
@@gen_label650 DS    0H 
         STG   6,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_484 ; free
@@gen_label651 DS    0H 
         BALR  14,15
@@gen_label652 DS    0H 
@L994    DS    0H
* ***                   }
@L918    DS    0H
* ***           }
         AHI   5,1
@L767    DS    0H
         C     5,0(0,4)
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_1617_5_2
         DROP  12
         USING @REGION_1617_2,12
         B     @L773
         DROP  12
         USING @REGION_1617_5,12
* ***   
* ***           if (ApiVersion >= 2)
         CHI   11,2
         BNL   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_5_6
         DROP  12
         USING @REGION_1617_6,12
         B     @L995
         DROP  12
         USING @REGION_1617_5,12
* ***                   do { int _klen; if ((rkbuf)->rkbuf_flags & 0x4\
* 0) { uint64_t _uva; do { uint64_t _v; size_t _r = rd_slice_read_uvar\
* int(&(rkbuf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_de\
* code_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash(\
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",307, __FUNCTION_\
* _, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char \
* __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "uvarint pa\
* rsing failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do \
* { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock\
* ); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logna\
* me)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_lo\
* g0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk,\
*  _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buff\
* er underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "ex\
* pected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_ka\
* fka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.Api\
* Version, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_read\
* er)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 307, (size_\
* t)0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbu\
* f_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitig\
* ation : "incorrect broker.version.fallback?", __tmpstr); } while (0)\
* ; } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_pars\
* e; } while (0); *(&_uva) = _v; } while (0); (&cluster_id)->len = ((i\
* nt32_t)_uva) - 1; _klen = (&cluster_id)->len; } else { do { int16_t \
* _v; do { size_t __len2 = (size_t)(2); if (!rd_slice_read(&(rkbuf)->r\
* kbuf_reader, &_v, __len2)) do { size_t __len0 = (size_t)(__len2); if\
*  (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(\
* rkbuf)->rkbuf_reader))))) { do { if (log_decode_errors > 0) { do { i\
* f (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\
* \\src\\rdkafka_metadata.c",307, __FUNCTION__, (((void *)0)), "assert\
* : " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256]; snprintf(_\
* _tmpstr, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmp\
* str[0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)\
* ->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logn\
* ame, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_\
* lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->r\
* kbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "\
* Protocol read buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu\
* " " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " remaining by\
* tes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf\
* ->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((\
* &rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCT\
* ION__, 307, __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offs\
* et(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rk\
* buf_uflow_mitigation : "incorrect broker.version.fallback?", __tmpst\
* r); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW\
* ; goto err_parse; } while (0); } } while (0); } while (0); (&cluster\
* _id)->len = (int16_t)(_v); } while (0); _klen = (((&cluster_id)->len\
* ) == -1 ? 0 : ((&cluster_id)->len)); } if (((&cluster_id)->len == -1\
* )) (&cluster_id)->str = ((void *)0); else if ((((&cluster_id)->len) \
* == -1 ? 0 : ((&cluster_id)->len)) == 0) (&cluster_id)->str = ""; els\
* e if (!((&cluster_id)->str = rd_slice_ensure_contig(&rkbuf->rkbuf_re\
* ader, _klen))) do { size_t __len0 = (size_t)(_klen); if (((__len0 > \
* ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf\
* _reader))))) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf-\
* >rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafk\
* a_metadata.c",307, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->r\
* kbuf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, size\
* of(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'\
* ; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname\
* _lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_\
* logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kaf\
* ka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rk\
* b_rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read\
*  buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): \
* " "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", \
* rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhd\
* r.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf\
* _reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 307, _\
* _len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rk\
* buf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mit\
* igation : "incorrect broker.version.fallback?", __tmpstr); } while (\
* 0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_pa\
* rse; } while (0); } } while (0); if((&cluster_id)->len > 0) { char *\
* tbuf = calloc(1,(&cluster_id)->len); __memcpy(tbuf,(&cluster_id)->st\
* r,(&cluster_id)->len); size_t ulen=(size_t)(&cluster_id)->len; size_\
* t alen=ulen; utf8_2_ebcdic((&cluster_id)->str, &alen, tbuf, &ulen); \
* free(tbuf); } } while (0);
@L996    DS    0H
         TM    35(2),64
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_5_6
         DROP  12
         USING @REGION_1617_6,12
         B     @L1022
         DROP  12
         USING @REGION_1617_5,12
@L1000   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,240(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_485 ; rd_slice_read_uvarint
@@gen_label656 DS    0H 
         BALR  14,15
@@gen_label657 DS    0H 
         LTGR  15,15
         BNE   @L1003
@L1004   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1007
@L1008   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1011
         LG    15,@lit_1617_439
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),307
         LG    1,@lit_1617_440
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_441 ; rd_kafka_crash
@@gen_label661 DS    0H 
         BALR  14,15
@@gen_label662 DS    0H 
@L1011   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_439
         LA    15,952(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_443 ; snprintf
@@gen_label663 DS    0H 
         BALR  14,15
@@gen_label664 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label665 DS 0H
         SRST  0,15
         BC  1,@@gen_label665
         SLGR  0,1
         CGHI  0,2
         BNE   @L1013
         MVI   372(13),0
@L1012   DS    0H
@L1013   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_445 ; mtx_lock
@@gen_label667 DS    0H 
         BALR  14,15
@@gen_label668 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_447 ; rd_strlcpy
@@gen_label669 DS    0H 
         BALR  14,15
@@gen_label670 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_449 ; mtx_unlock
@@gen_label671 DS    0H 
         BALR  14,15
@@gen_label672 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_450 ; rd_kafka_ApiKey2str
@@gen_label673 DS    0H 
         BALR  14,15
@@gen_label674 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_451 ; rd_slice_offset
@@gen_label675 DS    0H 
         BALR  14,15
@@gen_label676 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_452 ; rd_slice_abs_offset
@@gen_label677 DS    0H 
         BALR  14,15
@@gen_label678 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1016
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1017
@L1016   DS    0H
         LG    15,@lit_1617_439
         LA    15,610(0,15)
@L1017   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_439
         LA    10,646(0,1)
         STG   10,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_440
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),307
         XC    1008(8,13),1008(13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_456 ; rd_kafka_log0
@@gen_label680 DS    0H 
         BALR  14,15
@@gen_label681 DS    0H 
@L1007   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_5_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_5,12
@L1003   DS    0H
         LG    15,240(0,13) ; _v
         STG   15,232(0,13)
         AHI   15,-1
         ST    15,352(0,13)
         LR    5,15
         ALGF  12,@lit_region_diff_1617_5_6
         DROP  12
         USING @REGION_1617_6,12
         B     @L1018
         DROP  12
         USING @REGION_1617_5,12
@REGION_1617_6 DS 0H
         DROP  12
         USING @REGION_1617_6,12
@L1022   DS    0H
         LGHI  5,2         ; 2
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,248(0,13)
         STG   15,912(0,13)
         STG   5,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_505 ; rd_slice_read
@@gen_label682 DS    0H 
         BALR  14,15
@@gen_label683 DS    0H 
         LTGR  15,15
         BNZ   @L1025
@L1026   DS    0H
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_506 ; rd_slice_abs_offset
@@gen_label685 DS    0H 
         BALR  14,15
@@gen_label686 DS    0H 
         LGR   1,15
         SLGR  6,1
         CLGR  5,6
         BNH   @L1029
@L1030   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1033
@L1034   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1037
         LG    15,@lit_1617_507
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),307
         LG    1,@lit_1617_508
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_509 ; rd_kafka_crash
@@gen_label690 DS    0H 
         BALR  14,15
@@gen_label691 DS    0H 
@L1037   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_507
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_511 ; snprintf
@@gen_label692 DS    0H 
         BALR  14,15
@@gen_label693 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label694 DS 0H
         SRST  0,15
         BC  1,@@gen_label694
         SLGR  0,1
         CGHI  0,2
         BNE   @L1039
         MVI   372(13),0
@L1038   DS    0H
@L1039   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_513 ; mtx_lock
@@gen_label696 DS    0H 
         BALR  14,15
@@gen_label697 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_515 ; rd_strlcpy
@@gen_label698 DS    0H 
         BALR  14,15
@@gen_label699 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_517 ; mtx_unlock
@@gen_label700 DS    0H 
         BALR  14,15
@@gen_label701 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_518 ; rd_kafka_ApiKey2str
@@gen_label702 DS    0H 
         BALR  14,15
@@gen_label703 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_519 ; rd_slice_offset
@@gen_label704 DS    0H 
         BALR  14,15
@@gen_label705 DS    0H 
         LGR   6,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_506 ; rd_slice_abs_offset
@@gen_label706 DS    0H 
         BALR  14,15
@@gen_label707 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1042
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1043
         DS    0D
@lit_1617_505 DC AD(rd_slice_read)
@lit_1617_506 DC AD(rd_slice_abs_offset)
@lit_1617_509 DC AD(rd_kafka_crash)
@lit_1617_508 DC AD(@DATA)
@lit_1617_507 DC AD(@strings@)
@lit_1617_511 DC AD(snprintf)
@lit_1617_513 DC AD(mtx_lock)
@lit_1617_515 DC AD(rd_strlcpy)
@lit_1617_517 DC AD(mtx_unlock)
@lit_1617_518 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_519 DC AD(rd_slice_offset)
@lit_1617_524 DC AD(rd_kafka_log0)
@lit_region_diff_1617_6_16  DC A(@REGION_1617_16-@REGION_1617_6)
@lit_1617_529 DC AD(rd_slice_ensure_contig)
@lit_1617_549 DC AD(calloc)
@lit_1617_550          MVC 0(1,5),0(1)
@lit_1617_551 DC AD(utf8_2_ebcdic)
@lit_1617_552 DC AD(free)
@lit_region_diff_1617_6_7  DC A(@REGION_1617_7-@REGION_1617_6)
@L1042   DS    0H
         LG    15,@lit_1617_507
         LA    15,610(0,15)
@L1043   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_507
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_508
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),307
         STG   5,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_524 ; rd_kafka_log0
@@gen_label709 DS    0H 
         BALR  14,15
@@gen_label710 DS    0H 
@L1033   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_6_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_6,12
@L1029   DS    0H
@L1025   DS    0H
         LH    15,248(0,13) ; _v
         ST    15,352(0,13)
         CHSI  352(13),-1
         BNE   @L1044
         LHI   5,0         ; 0
         B     @L1045
@L1044   DS    0H
         L     5,352(0,13)
@L1045   DS    0H
@L1018   DS    0H
         CHSI  352(13),-1
         BNE   @L1046
         LGHI  15,0        ; 0
         STG   15,360(0,13) ; offset of str in rd_kafkap_str_s
         B     @L1047
@L1046   DS    0H
         CHSI  352(13),-1
         BNE   @L1048
         LHI   15,0        ; 0
         B     @L1049
@L1048   DS    0H
         L     15,352(0,13)
@L1049   DS    0H
         LTR   15,15
         BNE   @L1050
         LG    15,@lit_1617_507
         LA    15,778(0,15)
         STG   15,360(0,13) ; offset of str in rd_kafkap_str_s
         B     @L1047
@L1050   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LGFR  15,5
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_529 ; rd_slice_ensure_contig
@@gen_label715 DS    0H 
         BALR  14,15
@@gen_label716 DS    0H 
         STG   15,360(0,13)
         LTGR  15,15
         BNZ   @L1047
@L1053   DS    0H
         LGFR  5,5
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_506 ; rd_slice_abs_offset
@@gen_label718 DS    0H 
         BALR  14,15
@@gen_label719 DS    0H 
         LGR   1,15
         SLGR  6,1
         CLGR  5,6
         BNH   @L1056
@L1057   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1060
@L1061   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1064
         LG    15,@lit_1617_507
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),307
         LG    1,@lit_1617_508
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_509 ; rd_kafka_crash
@@gen_label723 DS    0H 
         BALR  14,15
@@gen_label724 DS    0H 
@L1064   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_507
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_511 ; snprintf
@@gen_label725 DS    0H 
         BALR  14,15
@@gen_label726 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label727 DS 0H
         SRST  0,15
         BC  1,@@gen_label727
         SLGR  0,1
         CGHI  0,2
         BNE   @L1066
         MVI   372(13),0
@L1065   DS    0H
@L1066   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_513 ; mtx_lock
@@gen_label729 DS    0H 
         BALR  14,15
@@gen_label730 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_515 ; rd_strlcpy
@@gen_label731 DS    0H 
         BALR  14,15
@@gen_label732 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_517 ; mtx_unlock
@@gen_label733 DS    0H 
         BALR  14,15
@@gen_label734 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_518 ; rd_kafka_ApiKey2str
@@gen_label735 DS    0H 
         BALR  14,15
@@gen_label736 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_519 ; rd_slice_offset
@@gen_label737 DS    0H 
         BALR  14,15
@@gen_label738 DS    0H 
         LGR   6,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_506 ; rd_slice_abs_offset
@@gen_label739 DS    0H 
         BALR  14,15
@@gen_label740 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1069
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1070
@L1069   DS    0H
         LG    15,@lit_1617_507
         LA    15,610(0,15)
@L1070   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_507
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_508
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),307
         STG   5,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_524 ; rd_kafka_log0
@@gen_label742 DS    0H 
         BALR  14,15
@@gen_label743 DS    0H 
@L1060   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_6_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_6,12
@L1056   DS    0H
@L1052   DS    0H
@L1051   DS    0H
@L1047   DS    0H
         CHSI  352(13),0
         BNH   @L1071
         MVGHI 904(13),1
         LGF   15,352(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_549 ; calloc
@@gen_label745 DS    0H 
         BALR  14,15
@@gen_label746 DS    0H 
         LGR   10,15
         LGF   6,352(0,13)
         LG    1,360(0,13)
         LGR   5,10
         LTGR  15,6
         BZ    @@gen_label749
         AGHI  15,-1
         SRAG  6,15,8(0)
         LTGR  6,6
         BZ    @@gen_label748
@@gen_label747 DS 0H
         MVC   0(256,5),0(1)
         LA    5,256(0,5)
         LA    1,256(0,1)
         BCTG  6,@@gen_label747
@@gen_label748 DS 0H
         EX    15,@lit_1617_550
@@gen_label749 DS 0H
         LGF   15,352(0,13)
         STG   15,384(0,13) ; ulen
         STG   15,376(0,13) ; alen
         LG    15,360(0,13)
         STG   15,904(0,13)
         LA    15,376(0,13)
         STG   15,912(0,13)
         STG   10,920(0,13)
         LA    15,384(0,13)
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_551 ; utf8_2_ebcdic
@@gen_label750 DS    0H 
         BALR  14,15
@@gen_label751 DS    0H 
         STG   10,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_552 ; free
@@gen_label752 DS    0H 
         BALR  14,15
@@gen_label753 DS    0H 
@L1071   DS    0H
* ***   
* ***           if (ApiVersion >= 1) {
@L995    DS    0H
         CHI   11,1
         BNL   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_6_7
         DROP  12
         USING @REGION_1617_7,12
         B     @L1110
         DROP  12
         USING @REGION_1617_6,12
* ***                   do { int32_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.\
* c",310, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb");\
*  } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr\
* ), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char\
*  _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_\
* strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); \
* mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(r\
* kbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logn\
* ame, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer und\
* erflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected\
*  %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_Ap\
* iKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersio\
* n, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->e\
* nd - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 310, __len0, ((&r\
* kbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)\
* ), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "\
* incorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbu\
* f)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } whil\
* e (0); } } while (0); } while (0); *(&controller_id) = (_v); } while\
*  (0);
@L1073   DS    0H
@L1076   DS    0H
         LGHI  5,4         ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,252(0,13)
         STG   15,912(0,13)
         STG   5,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_505 ; rd_slice_read
@@gen_label755 DS    0H 
         BALR  14,15
@@gen_label756 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_6_7
         DROP  12
         USING @REGION_1617_7,12
         B     @L1079
         DROP  12
         USING @REGION_1617_6,12
@L1080   DS    0H
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_506 ; rd_slice_abs_offset
@@gen_label758 DS    0H 
         BALR  14,15
@@gen_label759 DS    0H 
         LGR   1,15
         SLGR  6,1
         CLGR  5,6
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_6_7
         DROP  12
         USING @REGION_1617_7,12
         B     @L1083
         DROP  12
         USING @REGION_1617_6,12
@L1084   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_6_7
         DROP  12
         USING @REGION_1617_7,12
         B     @L1087
         DROP  12
         USING @REGION_1617_6,12
@L1088   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1091
         LG    15,@lit_1617_507
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),310
         LG    1,@lit_1617_508
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_509 ; rd_kafka_crash
@@gen_label763 DS    0H 
         BALR  14,15
@@gen_label764 DS    0H 
@L1091   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_507
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_511 ; snprintf
@@gen_label765 DS    0H 
         BALR  14,15
@@gen_label766 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label767 DS 0H
         SRST  0,15
         BC  1,@@gen_label767
         SLGR  0,1
         CGHI  0,2
         BNE   @L1093
         MVI   372(13),0
@L1092   DS    0H
@L1093   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_513 ; mtx_lock
@@gen_label769 DS    0H 
         BALR  14,15
@@gen_label770 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_515 ; rd_strlcpy
@@gen_label771 DS    0H 
         BALR  14,15
@@gen_label772 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_517 ; mtx_unlock
@@gen_label773 DS    0H 
         BALR  14,15
@@gen_label774 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_518 ; rd_kafka_ApiKey2str
@@gen_label775 DS    0H 
         BALR  14,15
@@gen_label776 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_519 ; rd_slice_offset
@@gen_label777 DS    0H 
         BALR  14,15
@@gen_label778 DS    0H 
         LGR   6,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_506 ; rd_slice_abs_offset
@@gen_label779 DS    0H 
         BALR  14,15
@@gen_label780 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1096
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1617_6_7
         DROP  12
         USING @REGION_1617_7,12
         B     @L1097
         DROP  12
         USING @REGION_1617_6,12
@L1096   DS    0H
         LG    15,@lit_1617_507
         LA    15,610(0,15)
         ALGF  12,@lit_region_diff_1617_6_7
@REGION_1617_7 DS 0H
         DROP  12
         USING @REGION_1617_7,12
@L1097   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_571
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_572
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),310
         STG   5,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_573 ; rd_kafka_log0
@@gen_label782 DS    0H 
         BALR  14,15
@@gen_label783 DS    0H 
@L1087   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_7_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_7,12
         DS    0D
@lit_1617_573 DC AD(rd_kafka_log0)
@lit_1617_572 DC AD(@DATA)
@lit_1617_571 DC AD(@strings@)
@lit_region_diff_1617_7_16  DC A(@REGION_1617_16-@REGION_1617_7)
@lit_1617_575 DC AD(mtx_lock)
@lit_1617_577 DC AD(rd_strlcpy)
@lit_1617_579 DC AD(mtx_unlock)
@lit_1617_584 DC AD(rd_slice_read)
@lit_1617_585 DC AD(rd_slice_abs_offset)
@lit_1617_588 DC AD(rd_kafka_crash)
@lit_1617_590 DC AD(snprintf)
@lit_1617_597 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_598 DC AD(rd_slice_offset)
@lit_1617_638 DC AD(rd_tmpabuf_alloc0)
@lit_region_diff_1617_7_8  DC A(@REGION_1617_8-@REGION_1617_7)
@L1083   DS    0H
@L1079   DS    0H
         L     15,252(0,13) ; _v
         ST    15,368(0,13)
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x8\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x8), "METADATA", "ClusterId: %.*s, Cont\
* rollerId: %" "d", (int)((&cluster_id)->len == -1 ? 0 : (&cluster_id)\
* ->len), (&cluster_id)->str, controller_id); } while (0); } } while (\
* 0);
@L1098   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),8
         BZ    @L1101
@L1102   DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_575 ; mtx_lock
@@gen_label785 DS    0H 
         BALR  14,15
@@gen_label786 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_577 ; rd_strlcpy
@@gen_label787 DS    0H 
         BALR  14,15
@@gen_label788 DS    0H 
         LA    15,0(5,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_579 ; mtx_unlock
@@gen_label789 DS    0H 
         BALR  14,15
@@gen_label790 DS    0H 
         CHSI  352(13),-1
         BNE   @L1105
         LHI   15,0        ; 0
         B     @L1106
@L1105   DS    0H
         L     15,352(0,13)
@L1106   DS    0H
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,4048(0,3)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),8
         LG    1,@lit_1617_571
         LA    5,1020(0,1)
         STG   5,944(0,13)
         LA    1,1030(0,1)
         STG   1,952(0,13)
         LGFR  15,15
         STG   15,960(0,13)
         LG    15,360(0,13)
         STG   15,968(0,13)
         LGF   15,368(0,13) ; controller_id
         STG   15,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_573 ; rd_kafka_log0
@@gen_label792 DS    0H 
         BALR  14,15
@@gen_label793 DS    0H 
@L1101   DS    0H
* ***   
* ***   
* ***           }
@L1072   DS    0H
* ***   
* ***   
* ***   
* ***           
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(4); if \
* (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { size_t __\
* len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->e\
* nd - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_\
* decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_cras\
* h("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",319, __FUNCTIO\
* N__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); cha\
* r __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__s\
* trlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; m\
* tx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname,\
*  rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbu\
* f->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)-\
* >rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_e\
* rrors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for %s \
* v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes \
* > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->r\
* kbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offse\
* t(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkb\
* uf_reader)->start), __FUNCTION__, 319, __len0, ((&rkbuf->rkbuf_reade\
* r)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_u\
* flow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.\
* version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = R\
* D_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while \
* (0); } while (0); md->topic_cnt = (int32_t) (_v); } while (0);
@L1107   DS    0H
@L1110   DS    0H
         LGHI  5,4         ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,256(0,13)
         STG   15,912(0,13)
         STG   5,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_584 ; rd_slice_read
@@gen_label794 DS    0H 
         BALR  14,15
@@gen_label795 DS    0H 
         LTGR  15,15
         BNZ   @L1113
@L1114   DS    0H
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_585 ; rd_slice_abs_offset
@@gen_label797 DS    0H 
         BALR  14,15
@@gen_label798 DS    0H 
         LGR   1,15
         SLGR  6,1
         CLGR  5,6
         BNH   @L1117
@L1118   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1121
@L1122   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1125
         LG    15,@lit_1617_571
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),319
         LG    1,@lit_1617_572
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_588 ; rd_kafka_crash
@@gen_label802 DS    0H 
         BALR  14,15
@@gen_label803 DS    0H 
@L1125   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_571
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_590 ; snprintf
@@gen_label804 DS    0H 
         BALR  14,15
@@gen_label805 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label806 DS 0H
         SRST  0,15
         BC  1,@@gen_label806
         SLGR  0,1
         CGHI  0,2
         BNE   @L1127
         MVI   372(13),0
@L1126   DS    0H
@L1127   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_575 ; mtx_lock
@@gen_label808 DS    0H 
         BALR  14,15
@@gen_label809 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_577 ; rd_strlcpy
@@gen_label810 DS    0H 
         BALR  14,15
@@gen_label811 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_579 ; mtx_unlock
@@gen_label812 DS    0H 
         BALR  14,15
@@gen_label813 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_597 ; rd_kafka_ApiKey2str
@@gen_label814 DS    0H 
         BALR  14,15
@@gen_label815 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_598 ; rd_slice_offset
@@gen_label816 DS    0H 
         BALR  14,15
@@gen_label817 DS    0H 
         LGR   6,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_585 ; rd_slice_abs_offset
@@gen_label818 DS    0H 
         BALR  14,15
@@gen_label819 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1130
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1131
@L1130   DS    0H
         LG    15,@lit_1617_571
         LA    15,610(0,15)
@L1131   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_571
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_572
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),319
         STG   5,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_573 ; rd_kafka_log0
@@gen_label821 DS    0H 
         BALR  14,15
@@gen_label822 DS    0H 
@L1121   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_7_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_7,12
@L1117   DS    0H
@L1113   DS    0H
         L     15,256(0,13) ; _v
         ST    15,16(0,4)  ; offset of topic_cnt in rd_kafka_metadata
* ***           do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x8)))) { d\
* o { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_strlc\
* py(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb)-\
* >rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rk\
* b_rk, _logname, 7, (0x8), "METADATA", "%i brokers, %i topics", md->b\
* roker_cnt, md->topic_cnt); } while (0); } } while (0);
@L1132   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),8
         BZ    @L1135
@L1136   DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_575 ; mtx_lock
@@gen_label824 DS    0H 
         BALR  14,15
@@gen_label825 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_577 ; rd_strlcpy
@@gen_label826 DS    0H 
         BALR  14,15
@@gen_label827 DS    0H 
         LA    15,0(5,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_579 ; mtx_unlock
@@gen_label828 DS    0H 
         BALR  14,15
@@gen_label829 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,4048(0,3)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),8
         LG    15,@lit_1617_571
         LA    1,1020(0,15)
         STG   1,944(0,13)
         LA    15,1064(0,15)
         STG   15,952(0,13)
         LGF   15,0(0,4)
         STG   15,960(0,13)
         LGF   15,16(0,4)
         STG   15,968(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_573 ; rd_kafka_log0
@@gen_label830 DS    0H 
         BALR  14,15
@@gen_label831 DS    0H 
@L1135   DS    0H
* ***   
* ***   
* ***           if (md->topic_cnt > 1000000)
         L     15,16(0,4)
         CFI   15,X'000F4240'
         BNH   @L1139
* ***                   do { if (log_decode_errors > 0) { do { if (((!\
* (rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_metadata.c",324, __FUNCTION__, (((void *)0)), "assert: " "r\
* kbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx_lock(&(\
* rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rk\
* buf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_r\
* kb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->r\
* k_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0\
* , "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %" "zu" "/\
* %" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", rd_kafka\
* _ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVer\
* sion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offset(&rkbuf\
* ->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reade\
* r)->start), __FUNCTION__, 324); } while (0); do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOERR", "TopicMetadata_cnt %" "d" " > TOPICS_MAX \
* %i", md->topic_cnt, 1000000); } while (0); } (rkbuf)->rkbuf_err = RD\
* _KAFKA_RESP_ERR__BAD_MSG; goto err_parse; } while (0);
@L1140   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1143
@L1144   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1147
         LG    15,@lit_1617_571
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),324
         LG    1,@lit_1617_572
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_588 ; rd_kafka_crash
@@gen_label835 DS    0H 
         BALR  14,15
@@gen_label836 DS    0H 
@L1147   DS    0H
@L1148   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_575 ; mtx_lock
@@gen_label837 DS    0H 
         BALR  14,15
@@gen_label838 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_577 ; rd_strlcpy
@@gen_label839 DS    0H 
         BALR  14,15
@@gen_label840 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_579 ; mtx_unlock
@@gen_label841 DS    0H 
         BALR  14,15
@@gen_label842 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_597 ; rd_kafka_ApiKey2str
@@gen_label843 DS    0H 
         BALR  14,15
@@gen_label844 DS    0H 
         LGR   5,15
         TM    35(2),64
         BZ    @L1151
         LG    15,@lit_1617_571
         LA    6,770(0,15)
         B     @L1152
@L1151   DS    0H
         LG    15,@lit_1617_571
         LA    6,778(0,15)
@L1152   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_598 ; rd_slice_offset
@@gen_label846 DS    0H 
         BALR  14,15
@@gen_label847 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_571
         LA    10,780(0,1)
         STG   10,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_572
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),324
         LA    1,904(0,13)
         LG    15,@lit_1617_573 ; rd_kafka_log0
@@gen_label848 DS    0H 
         BALR  14,15
@@gen_label849 DS    0H 
@L1153   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_575 ; mtx_lock
@@gen_label850 DS    0H 
         BALR  14,15
@@gen_label851 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_577 ; rd_strlcpy
@@gen_label852 DS    0H 
         BALR  14,15
@@gen_label853 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_579 ; mtx_unlock
@@gen_label854 DS    0H 
         BALR  14,15
@@gen_label855 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_571
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,1086(0,15)
         STG   15,952(0,13)
         LGF   15,16(0,4)
         STG   15,960(0,13)
         LLILF 15,X'000F4240' ; 1000000
         STG   15,968(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_573 ; rd_kafka_log0
@@gen_label856 DS    0H 
         BALR  14,15
@@gen_label857 DS    0H 
@L1143   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_7_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_7,12
* ***   
* ***   
* ***   
* ***           if (!(md->topics = rd_tmpabuf_alloc0(__FUNCTION__,328,\
* &tbuf,md->topic_cnt * sizeof(*md->topics))))
@L1139   DS    0H
         LG    15,@lit_1617_572
         LA    15,464(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),328
         LA    15,320(0,13)
         STG   15,920(0,13)
         LGF   15,16(0,4)
         SLLG  15,15,5(0)  ; *0x20
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_638 ; rd_tmpabuf_alloc0
@@gen_label858 DS    0H 
         BALR  14,15
@@gen_label859 DS    0H 
         STG   15,24(0,4)
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_7_8
         DROP  12
         USING @REGION_1617_8,12
         B     @L1156
         DROP  12
         USING @REGION_1617_7,12
* ***   
* ***   
* ***                   do { if (log_decode_errors > 0) { do { if (((!\
* (rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_metadata.c",331, __FUNCTION__, (((void *)0)), "assert: " "r\
* kbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx_lock(&(\
* rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rk\
* buf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_r\
* kb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->r\
* k_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0\
* , "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %" "zu" "/\
* %" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", rd_kafka\
* _ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVer\
* sion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offset(&rkbuf\
* ->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reade\
* r)->start), __FUNCTION__, 331); } while (0); do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOERR", "%d topics: tmpabuf memory shortage", md-\
* >topic_cnt); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__\
* BAD_MSG; goto err_parse; } while (0);
@L1157   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_7_8
         DROP  12
         USING @REGION_1617_8,12
         B     @L1160
         DROP  12
         USING @REGION_1617_7,12
@L1161   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1164
         LG    15,@lit_1617_571
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),331
         LG    1,@lit_1617_572
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_588 ; rd_kafka_crash
@@gen_label863 DS    0H 
         BALR  14,15
@@gen_label864 DS    0H 
@L1164   DS    0H
@L1165   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_575 ; mtx_lock
@@gen_label865 DS    0H 
         BALR  14,15
@@gen_label866 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_577 ; rd_strlcpy
@@gen_label867 DS    0H 
         BALR  14,15
@@gen_label868 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_579 ; mtx_unlock
@@gen_label869 DS    0H 
         BALR  14,15
@@gen_label870 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_597 ; rd_kafka_ApiKey2str
@@gen_label871 DS    0H 
         BALR  14,15
@@gen_label872 DS    0H 
         LGR   5,15
         TM    35(2),64
         BZ    @L1168
         LG    15,@lit_1617_571
         LA    6,770(0,15)
         ALGF  12,@lit_region_diff_1617_7_8
         DROP  12
         USING @REGION_1617_8,12
         B     @L1169
         DROP  12
         USING @REGION_1617_7,12
@L1168   DS    0H
         LG    15,@lit_1617_571
         LA    6,778(0,15)
         ALGF  12,@lit_region_diff_1617_7_8
@REGION_1617_8 DS 0H
         DROP  12
         USING @REGION_1617_8,12
@L1169   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_651 ; rd_slice_offset
@@gen_label874 DS    0H 
         BALR  14,15
@@gen_label875 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_652
         LA    10,780(0,1)
         STG   10,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_653
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),331
         LA    1,904(0,13)
         LG    15,@lit_1617_654 ; rd_kafka_log0
@@gen_label876 DS    0H 
         BALR  14,15
@@gen_label877 DS    0H 
@L1170   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_656 ; mtx_lock
@@gen_label878 DS    0H 
         BALR  14,15
@@gen_label879 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_658 ; rd_strlcpy
@@gen_label880 DS    0H 
         BALR  14,15
@@gen_label881 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_660 ; mtx_unlock
@@gen_label882 DS    0H 
         BALR  14,15
@@gen_label883 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_652
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,1124(0,15)
         STG   15,952(0,13)
         LGF   15,16(0,4)
         STG   15,960(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_654 ; rd_kafka_log0
@@gen_label884 DS    0H 
         BALR  14,15
@@gen_label885 DS    0H 
@L1160   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_8_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_8,12
         DS    0D
@lit_1617_651 DC AD(rd_slice_offset)
@lit_1617_654 DC AD(rd_kafka_log0)
@lit_1617_653 DC AD(@DATA)
@lit_1617_652 DC AD(@strings@)
@lit_1617_656 DC AD(mtx_lock)
@lit_1617_658 DC AD(rd_strlcpy)
@lit_1617_660 DC AD(mtx_unlock)
@lit_region_diff_1617_8_16  DC A(@REGION_1617_16-@REGION_1617_8)
@lit_region_diff_1617_8_14  DC A(@REGION_1617_14-@REGION_1617_8)
@lit_1617_665 DC AD(rd_slice_read)
@lit_1617_666 DC AD(rd_slice_abs_offset)
@lit_1617_669 DC AD(rd_kafka_crash)
@lit_1617_671 DC AD(snprintf)
@lit_1617_678 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_685 DC AD(rd_slice_read_uvarint)
@lit_region_diff_1617_8_9  DC A(@REGION_1617_9-@REGION_1617_8)
* ***   
* ***   
* ***   
* ***           for (i = 0 ; i < md->topic_cnt ; i++) {
@L1156   DS    0H
         LHI   5,0         ; 0
         ALGF  12,@lit_region_diff_1617_8_14
         DROP  12
         USING @REGION_1617_14,12
         B     @L1174
         DROP  12
         USING @REGION_1617_8,12
* ***                   do { int16_t _v; do { size_t __len2 = (size_t)\
* (2); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { s\
* ize_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_re\
* ader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { \
* if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_ka\
* fka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",336, _\
* _FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while \
* (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": ");\
*  if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname\
* [256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkb\
* uf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_\
* decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " \
* "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" \
* " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(\
* rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 336, __len0, ((&rkbuf->rkb\
* uf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf-\
* >rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect\
*  broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf\
* _err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } \
* } while (0); } while (0); md->topics[i].err = (int16_t)(_v); } while\
*  (0);
@L1180   DS    0H
         LGHI  6,2         ; 2
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,260(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_665 ; rd_slice_read
@@gen_label886 DS    0H 
         BALR  14,15
@@gen_label887 DS    0H 
         LTGR  15,15
         BNZ   @L1183
@L1184   DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_666 ; rd_slice_abs_offset
@@gen_label889 DS    0H 
         BALR  14,15
@@gen_label890 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BNH   @L1187
@L1188   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1191
@L1192   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1195
         LG    15,@lit_1617_652
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),336
         LG    1,@lit_1617_653
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_669 ; rd_kafka_crash
@@gen_label894 DS    0H 
         BALR  14,15
@@gen_label895 DS    0H 
@L1195   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_652
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_671 ; snprintf
@@gen_label896 DS    0H 
         BALR  14,15
@@gen_label897 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label898 DS 0H
         SRST  0,15
         BC  1,@@gen_label898
         SLGR  0,1
         CGHI  0,2
         BNE   @L1197
         MVI   372(13),0
@L1196   DS    0H
@L1197   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_656 ; mtx_lock
@@gen_label900 DS    0H 
         BALR  14,15
@@gen_label901 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_658 ; rd_strlcpy
@@gen_label902 DS    0H 
         BALR  14,15
@@gen_label903 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_660 ; mtx_unlock
@@gen_label904 DS    0H 
         BALR  14,15
@@gen_label905 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_678 ; rd_kafka_ApiKey2str
@@gen_label906 DS    0H 
         BALR  14,15
@@gen_label907 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_651 ; rd_slice_offset
@@gen_label908 DS    0H 
         BALR  14,15
@@gen_label909 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_666 ; rd_slice_abs_offset
@@gen_label910 DS    0H 
         BALR  14,15
@@gen_label911 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1200
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1201
@L1200   DS    0H
         LG    15,@lit_1617_652
         LA    15,610(0,15)
@L1201   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_652
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_653
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),336
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_654 ; rd_kafka_log0
@@gen_label913 DS    0H 
         BALR  14,15
@@gen_label914 DS    0H 
@L1191   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_8_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_8,12
@L1187   DS    0H
@L1183   DS    0H
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LH    6,260(0,13) ; _v
         ST    6,24(15,1)  ; offset of err in rd_kafka_metadata_topic
* ***                   do { rd_kafkap_str_t _kstr; size_t _slen; char\
*  *_dst; do { int _klen; if ((rkbuf)->rkbuf_flags & 0x40) { uint64_t \
* _uva; do { uint64_t _v; size_t _r = rd_slice_read_uvarint(&(rkbuf)->\
* rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_decode_errors > \
* 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\
* \librdkafka\\src\\rdkafka_metadata.c",337, __FUNCTION__, (((void *)0\
* )), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256];\
*  snprintf(__tmpstr, sizeof(__tmpstr), ": " "uvarint parsing failed")\
* ; if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _lognam\
* e[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(\
* _logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlo\
* ck(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rk\
* buf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log\
* _decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow "\
*  "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu"\
*  " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str\
* (rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sl\
* ice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&r\
* kbuf->rkbuf_reader)->start), __FUNCTION__, 337, (size_t)0, ((&rkbuf-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rk\
* buf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incor\
* rect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->r\
* kbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0)\
* ; *(&_uva) = _v; } while (0); (&_kstr)->len = ((int32_t)_uva) - 1; _\
* klen = (&_kstr)->len; } else { do { int16_t _v; do { size_t __len2 =\
*  (size_t)(2); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.\
* c",337, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb");\
*  } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr\
* ), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char\
*  _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_\
* strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); \
* mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(r\
* kbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logn\
* ame, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer und\
* erflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected\
*  %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_Ap\
* iKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersio\
* n, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->e\
* nd - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 337, __len0, ((&r\
* kbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)\
* ), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "\
* incorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbu\
* f)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } whil\
* e (0); } } while (0); } while (0); (&_kstr)->len = (int16_t)(_v); } \
* while (0); _klen = (((&_kstr)->len) == -1 ? 0 : ((&_kstr)->len)); } \
* if (((&_kstr)->len == -1)) (&_kstr)->str = ((void *)0); else if ((((\
* &_kstr)->len) == -1 ? 0 : ((&_kstr)->len)) == 0) (&_kstr)->str = "";\
*  else if (!((&_kstr)->str = rd_slice_ensure_contig(&rkbuf->rkbuf_rea\
* der, _klen))) do { size_t __len0 = (size_t)(_klen); if (((__len0 > (\
* (&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_\
* reader))))) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->\
* rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka\
* _metadata.c",337, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rk\
* buf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeo\
* f(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0';\
*  do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_\
* lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_l\
* ogname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafk\
* a_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb\
* _rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read \
* buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): "\
*  "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", r\
* d_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr\
* .ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_\
* reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 337, __\
* len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkb\
* uf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_miti\
* gation : "incorrect broker.version.fallback?", __tmpstr); } while (0\
* ); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_par\
* se; } while (0); } } while (0); if((&_kstr)->len > 0) { char *tbuf =\
*  calloc(1,(&_kstr)->len); __memcpy(tbuf,(&_kstr)->str,(&_kstr)->len)\
* ; size_t ulen=(size_t)(&_kstr)->len; size_t alen=ulen; utf8_2_ebcdic\
* ((&_kstr)->str, &alen, tbuf, &ulen); free(tbuf); } } while (0); _sle\
* n = (((&_kstr)->len) == -1 ? 0 : ((&_kstr)->len)); if (!(_dst = rd_t\
* mpabuf_write0(__FUNCTION__, 337, &tbuf, _kstr.str, _slen+1))) do { i\
* f (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kaf\
* ka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",337, __\
* FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (\
* 0); do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logna\
* me_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof\
* (_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_k\
* afka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->\
* rkb_rk, _logname, log_decode_errors, 0x0, "PROTOERR", "Protocol pars\
* e failure for %s v%hd%s " "at %" "zu" "/%" "zu" " (%s:%i) " "(incorr\
* ect broker.version.fallback?)", rd_kafka_ApiKey2str(rkbuf->rkbuf_req\
* hdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, (rkbuf->rkbuf_flags&0x\
* 40? "(flex)":""), rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->r\
* kbuf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 33\
* 7); } while (0); do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rk\
* b)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_lo\
* gname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_lognam\
* e_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf-\
* >rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOERR", "\
* Not enough room in tmpabuf: " "%" "zu" "+%" "zu" " > %" "zu", (&tbuf\
* )->of, _slen+1, (&tbuf)->size); } while (0); } (rkbuf)->rkbuf_err = \
* RD_KAFKA_RESP_ERR__BAD_MSG; goto err_parse; } while (0); _dst[_slen]\
*  = '\0'; md->topics[i].topic = (void *)_dst; } while (0);
@L1202   DS    0H
@L1205   DS    0H
         TM    35(2),64
         BZ    @L1231
@L1209   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,272(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_685 ; rd_slice_read_uvarint
@@gen_label916 DS    0H 
         BALR  14,15
@@gen_label917 DS    0H 
         LTGR  15,15
         BNE   @L1212
@L1213   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1216
@L1217   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1220
         LG    15,@lit_1617_652
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),337
         LG    1,@lit_1617_653
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_669 ; rd_kafka_crash
@@gen_label921 DS    0H 
         BALR  14,15
@@gen_label922 DS    0H 
@L1220   DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_652
         LA    15,952(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_671 ; snprintf
@@gen_label923 DS    0H 
         BALR  14,15
@@gen_label924 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label925 DS 0H
         SRST  0,15
         BC  1,@@gen_label925
         SLGR  0,1
         CGHI  0,2
         BNE   @L1222
         MVI   392(13),0
@L1221   DS    0H
@L1222   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_656 ; mtx_lock
@@gen_label927 DS    0H 
         BALR  14,15
@@gen_label928 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_658 ; rd_strlcpy
@@gen_label929 DS    0H 
         BALR  14,15
@@gen_label930 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_660 ; mtx_unlock
@@gen_label931 DS    0H 
         BALR  14,15
@@gen_label932 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_678 ; rd_kafka_ApiKey2str
@@gen_label933 DS    0H 
         BALR  14,15
@@gen_label934 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_651 ; rd_slice_offset
@@gen_label935 DS    0H 
         BALR  14,15
@@gen_label936 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_666 ; rd_slice_abs_offset
@@gen_label937 DS    0H 
         BALR  14,15
@@gen_label938 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1225
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1226
@L1225   DS    0H
         LG    15,@lit_1617_652
         LA    15,610(0,15)
@L1226   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_652
         LA    10,646(0,1)
         STG   10,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_653
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),337
         XC    1008(8,13),1008(13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_654 ; rd_kafka_log0
@@gen_label940 DS    0H 
         BALR  14,15
@@gen_label941 DS    0H 
@L1216   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_8_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_8,12
@L1212   DS    0H
         LG    15,272(0,13) ; _v
         STG   15,264(0,13)
         AHI   15,-1
         ST    15,376(0,13)
         LR    6,15
         ALGF  12,@lit_region_diff_1617_8_9
         DROP  12
         USING @REGION_1617_9,12
         B     @L1227
         DROP  12
         USING @REGION_1617_8,12
@L1231   DS    0H
         LGHI  6,2         ; 2
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,280(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_665 ; rd_slice_read
@@gen_label942 DS    0H 
         BALR  14,15
@@gen_label943 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_8_9
         DROP  12
         USING @REGION_1617_9,12
         B     @L1234
         DROP  12
         USING @REGION_1617_8,12
@L1235   DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_666 ; rd_slice_abs_offset
@@gen_label945 DS    0H 
         BALR  14,15
@@gen_label946 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_8_9
         DROP  12
         USING @REGION_1617_9,12
         B     @L1238
         DROP  12
         USING @REGION_1617_8,12
@L1239   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_8_9
         DROP  12
         USING @REGION_1617_9,12
         B     @L1242
         DROP  12
         USING @REGION_1617_8,12
@L1243   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1246
         LG    15,@lit_1617_652
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),337
         LG    1,@lit_1617_653
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_669 ; rd_kafka_crash
@@gen_label950 DS    0H 
         BALR  14,15
@@gen_label951 DS    0H 
@L1246   DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_652
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_671 ; snprintf
@@gen_label952 DS    0H 
         BALR  14,15
@@gen_label953 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label954 DS 0H
         SRST  0,15
         BC  1,@@gen_label954
         SLGR  0,1
         CGHI  0,2
         BNE   @L1248
         MVI   392(13),0
@L1247   DS    0H
@L1248   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_656 ; mtx_lock
@@gen_label956 DS    0H 
         BALR  14,15
@@gen_label957 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_658 ; rd_strlcpy
@@gen_label958 DS    0H 
         BALR  14,15
@@gen_label959 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_660 ; mtx_unlock
@@gen_label960 DS    0H 
         BALR  14,15
@@gen_label961 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_678 ; rd_kafka_ApiKey2str
@@gen_label962 DS    0H 
         BALR  14,15
@@gen_label963 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_651 ; rd_slice_offset
@@gen_label964 DS    0H 
         BALR  14,15
@@gen_label965 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_666 ; rd_slice_abs_offset
@@gen_label966 DS    0H 
         BALR  14,15
@@gen_label967 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1251
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1617_8_9
         DROP  12
         USING @REGION_1617_9,12
         B     @L1252
         DROP  12
         USING @REGION_1617_8,12
@L1251   DS    0H
         LG    15,@lit_1617_652
         LA    15,610(0,15)
         ALGF  12,@lit_region_diff_1617_8_9
@REGION_1617_9 DS 0H
         DROP  12
         USING @REGION_1617_9,12
@L1252   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_722
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_723
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),337
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_724 ; rd_kafka_log0
@@gen_label969 DS    0H 
         BALR  14,15
@@gen_label970 DS    0H 
@L1242   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_9_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_9,12
         DS    0D
@lit_1617_724 DC AD(rd_kafka_log0)
@lit_1617_723 DC AD(@DATA)
@lit_1617_722 DC AD(@strings@)
@lit_region_diff_1617_9_16  DC A(@REGION_1617_16-@REGION_1617_9)
@lit_1617_729 DC AD(rd_slice_ensure_contig)
@lit_1617_730 DC AD(rd_slice_abs_offset)
@lit_1617_733 DC AD(rd_kafka_crash)
@lit_1617_735 DC AD(snprintf)
@lit_1617_737 DC AD(mtx_lock)
@lit_1617_739 DC AD(rd_strlcpy)
@lit_1617_741 DC AD(mtx_unlock)
@lit_1617_742 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_743 DC AD(rd_slice_offset)
@lit_1617_749 DC AD(calloc)
@lit_1617_750          MVC 0(1,10),0(1)
@lit_1617_751 DC AD(utf8_2_ebcdic)
@lit_1617_752 DC AD(free)
@lit_1617_755 DC AD(rd_tmpabuf_write0)
@lit_region_diff_1617_9_10  DC A(@REGION_1617_10-@REGION_1617_9)
@lit_1617_781 DC AD(rd_slice_read)
@L1238   DS    0H
@L1234   DS    0H
         LH    15,280(0,13) ; _v
         ST    15,376(0,13)
         CHSI  376(13),-1
         BNE   @L1253
         LHI   6,0         ; 0
         B     @L1254
@L1253   DS    0H
         L     6,376(0,13)
@L1254   DS    0H
@L1227   DS    0H
         CHSI  376(13),-1
         BNE   @L1255
         LGHI  15,0        ; 0
         STG   15,384(0,13) ; offset of str in rd_kafkap_str_s
         B     @L1256
@L1255   DS    0H
         CHSI  376(13),-1
         BNE   @L1257
         LHI   15,0        ; 0
         B     @L1258
@L1257   DS    0H
         L     15,376(0,13)
@L1258   DS    0H
         LTR   15,15
         BNE   @L1259
         LG    15,@lit_1617_722
         LA    15,778(0,15)
         STG   15,384(0,13) ; offset of str in rd_kafkap_str_s
         B     @L1256
@L1259   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LGFR  15,6
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_729 ; rd_slice_ensure_contig
@@gen_label975 DS    0H 
         BALR  14,15
@@gen_label976 DS    0H 
         STG   15,384(0,13)
         LTGR  15,15
         BNZ   @L1256
@L1262   DS    0H
         LGFR  6,6
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_730 ; rd_slice_abs_offset
@@gen_label978 DS    0H 
         BALR  14,15
@@gen_label979 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BNH   @L1265
@L1266   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1269
@L1270   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1273
         LG    15,@lit_1617_722
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),337
         LG    1,@lit_1617_723
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_733 ; rd_kafka_crash
@@gen_label983 DS    0H 
         BALR  14,15
@@gen_label984 DS    0H 
@L1273   DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_722
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_735 ; snprintf
@@gen_label985 DS    0H 
         BALR  14,15
@@gen_label986 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label987 DS 0H
         SRST  0,15
         BC  1,@@gen_label987
         SLGR  0,1
         CGHI  0,2
         BNE   @L1275
         MVI   392(13),0
@L1274   DS    0H
@L1275   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_737 ; mtx_lock
@@gen_label989 DS    0H 
         BALR  14,15
@@gen_label990 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_739 ; rd_strlcpy
@@gen_label991 DS    0H 
         BALR  14,15
@@gen_label992 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_741 ; mtx_unlock
@@gen_label993 DS    0H 
         BALR  14,15
@@gen_label994 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_742 ; rd_kafka_ApiKey2str
@@gen_label995 DS    0H 
         BALR  14,15
@@gen_label996 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_743 ; rd_slice_offset
@@gen_label997 DS    0H 
         BALR  14,15
@@gen_label998 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_730 ; rd_slice_abs_offset
@@gen_label999 DS    0H 
         BALR  14,15
@@gen_label1000 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1278
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1279
@L1278   DS    0H
         LG    15,@lit_1617_722
         LA    15,610(0,15)
@L1279   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_722
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_723
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),337
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_724 ; rd_kafka_log0
@@gen_label1002 DS    0H 
         BALR  14,15
@@gen_label1003 DS    0H 
@L1269   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_9_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_9,12
@L1265   DS    0H
@L1261   DS    0H
@L1260   DS    0H
@L1256   DS    0H
         CHSI  376(13),0
         BNH   @L1280
         MVGHI 904(13),1
         LGF   15,376(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_749 ; calloc
@@gen_label1005 DS    0H 
         BALR  14,15
@@gen_label1006 DS    0H 
         LGR   6,15
         LGF   14,376(0,13)
         LG    1,384(0,13)
         LGR   10,15
         LTGR  15,14
         BZ    @@gen_label1009
         AGHI  15,-1
         SRAG  14,15,8(0)
         LTGR  14,14
         BZ    @@gen_label1008
@@gen_label1007 DS 0H
         MVC   0(256,10),0(1)
         LA    10,256(0,10)
         LA    1,256(0,1)
         BCTG  14,@@gen_label1007
@@gen_label1008 DS 0H
         EX    15,@lit_1617_750
@@gen_label1009 DS 0H
         LGF   15,376(0,13)
         STG   15,400(0,13) ; ulen
         STG   15,392(0,13) ; alen
         LG    15,384(0,13)
         STG   15,904(0,13)
         LA    15,392(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    15,400(0,13)
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_751 ; utf8_2_ebcdic
@@gen_label1010 DS    0H 
         BALR  14,15
@@gen_label1011 DS    0H 
         STG   6,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_752 ; free
@@gen_label1012 DS    0H 
         BALR  14,15
@@gen_label1013 DS    0H 
@L1280   DS    0H
         CHSI  376(13),-1
         BNE   @L1281
         LHI   15,0        ; 0
         B     @L1282
@L1281   DS    0H
         L     15,376(0,13)
@L1282   DS    0H
         LGFR  6,15
         LG    15,@lit_1617_723
         LA    15,464(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),337
         LA    15,320(0,13)
         STG   15,920(0,13)
         LG    15,384(0,13)
         STG   15,928(0,13)
         LGR   15,6
         AGHI  15,1
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_755 ; rd_tmpabuf_write0
@@gen_label1015 DS    0H 
         BALR  14,15
@@gen_label1016 DS    0H 
         LTGR  1,15
         BNZ   @L1283
@L1284   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1287
@L1288   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1291
         LG    15,@lit_1617_722
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),337
         LG    1,@lit_1617_723
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_733 ; rd_kafka_crash
@@gen_label1020 DS    0H 
         BALR  14,15
@@gen_label1021 DS    0H 
@L1291   DS    0H
@L1292   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_737 ; mtx_lock
@@gen_label1022 DS    0H 
         BALR  14,15
@@gen_label1023 DS    0H 
         LA    15,392(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_739 ; rd_strlcpy
@@gen_label1024 DS    0H 
         BALR  14,15
@@gen_label1025 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_741 ; mtx_unlock
@@gen_label1026 DS    0H 
         BALR  14,15
@@gen_label1027 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_742 ; rd_kafka_ApiKey2str
@@gen_label1028 DS    0H 
         BALR  14,15
@@gen_label1029 DS    0H 
         LGR   4,15
         TM    35(2),64
         BZ    @L1295
         LG    15,@lit_1617_722
         LA    5,770(0,15)
         B     @L1296
@L1295   DS    0H
         LG    15,@lit_1617_722
         LA    5,778(0,15)
@L1296   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_743 ; rd_slice_offset
@@gen_label1031 DS    0H 
         BALR  14,15
@@gen_label1032 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,392(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_722
         LA    10,780(0,1)
         STG   10,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_723
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),337
         LA    1,904(0,13)
         LG    15,@lit_1617_724 ; rd_kafka_log0
@@gen_label1033 DS    0H 
         BALR  14,15
@@gen_label1034 DS    0H 
@L1297   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_737 ; mtx_lock
@@gen_label1035 DS    0H 
         BALR  14,15
@@gen_label1036 DS    0H 
         LA    15,392(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_739 ; rd_strlcpy
@@gen_label1037 DS    0H 
         BALR  14,15
@@gen_label1038 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_741 ; mtx_unlock
@@gen_label1039 DS    0H 
         BALR  14,15
@@gen_label1040 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,392(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_722
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,978(0,15)
         STG   15,952(0,13)
         LG    15,328(0,13)
         STG   15,960(0,13)
         AGHI  6,1
         STG   6,968(0,13)
         LG    15,320(0,13)
         STG   15,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_724 ; rd_kafka_log0
@@gen_label1041 DS    0H 
         BALR  14,15
@@gen_label1042 DS    0H 
@L1287   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_9_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_9,12
@L1283   DS    0H
         LA    1,0(6,15)
         MVI   0(1),0
         LGFR  1,5
         LG    6,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         STG   15,0(1,6)
* ***                   if (ApiVersion >= 1) {
         CHI   11,1
         BNL   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_9_10
         DROP  12
         USING @REGION_1617_10,12
         B     @L1326
         DROP  12
         USING @REGION_1617_9,12
* ***                           int8_t is_internal;
* ***                           do { size_t __len2 = (size_t)(1); if (\
* !rd_slice_read(&(rkbuf)->rkbuf_reader, &is_internal, __len2)) do { s\
* ize_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_re\
* ader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { \
* if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_ka\
* fka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",340, _\
* _FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while \
* (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": ");\
*  if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname\
* [256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkb\
* uf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_\
* decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " \
* "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" \
* " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(\
* rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 340, __len0, ((&rkbuf->rkb\
* uf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf-\
* >rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect\
*  broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf\
* _err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } \
* } while (0); } while (0);
@L1301   DS    0H
         LGHI  6,1         ; 1
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,372(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_781 ; rd_slice_read
@@gen_label1044 DS    0H 
         BALR  14,15
@@gen_label1045 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_9_10
         DROP  12
         USING @REGION_1617_10,12
         B     @L1304
         DROP  12
         USING @REGION_1617_9,12
@L1305   DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_730 ; rd_slice_abs_offset
@@gen_label1047 DS    0H 
         BALR  14,15
@@gen_label1048 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_9_10
         DROP  12
         USING @REGION_1617_10,12
         B     @L1308
         DROP  12
         USING @REGION_1617_9,12
@L1309   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_9_10
         DROP  12
         USING @REGION_1617_10,12
         B     @L1312
         DROP  12
         USING @REGION_1617_9,12
@L1313   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1316
         LG    15,@lit_1617_722
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),340
         LG    1,@lit_1617_723
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_733 ; rd_kafka_crash
@@gen_label1052 DS    0H 
         BALR  14,15
@@gen_label1053 DS    0H 
@L1316   DS    0H
         LA    15,373(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_722
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_735 ; snprintf
@@gen_label1054 DS    0H 
         BALR  14,15
@@gen_label1055 DS    0H 
         LA    15,373(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1056 DS 0H
         SRST  0,15
         BC  1,@@gen_label1056
         SLGR  0,1
         CGHI  0,2
         BNE   @L1318
         MVI   373(13),0
@L1317   DS    0H
@L1318   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_737 ; mtx_lock
@@gen_label1058 DS    0H 
         BALR  14,15
@@gen_label1059 DS    0H 
         ALGF  12,@lit_region_diff_1617_9_10
@REGION_1617_10 DS 0H
         DROP  12
         USING @REGION_1617_10,12
         LA    15,629(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_791 ; rd_strlcpy
@@gen_label1060 DS    0H 
         BALR  14,15
@@gen_label1061 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_793 ; mtx_unlock
@@gen_label1062 DS    0H 
         BALR  14,15
@@gen_label1063 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_794 ; rd_kafka_ApiKey2str
@@gen_label1064 DS    0H 
         BALR  14,15
@@gen_label1065 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_795 ; rd_slice_offset
@@gen_label1066 DS    0H 
         BALR  14,15
@@gen_label1067 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_796 ; rd_slice_abs_offset
@@gen_label1068 DS    0H 
         BALR  14,15
@@gen_label1069 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1321
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1322
         DS    0D
@lit_1617_791 DC AD(rd_strlcpy)
@lit_1617_793 DC AD(mtx_unlock)
@lit_1617_794 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_795 DC AD(rd_slice_offset)
@lit_1617_796 DC AD(rd_slice_abs_offset)
@lit_1617_797 DC AD(@strings@)
@lit_1617_800 DC AD(rd_kafka_log0)
@lit_1617_799 DC AD(@DATA)
@lit_region_diff_1617_10_16  DC A(@REGION_1617_16-@REGION_1617_10)
@lit_1617_802 DC AD(rd_slice_read)
@lit_1617_806 DC AD(rd_kafka_crash)
@lit_1617_808 DC AD(snprintf)
@lit_1617_810 DC AD(mtx_lock)
@lit_1617_848 DC AD(rd_tmpabuf_alloc0)
@lit_region_diff_1617_10_11  DC A(@REGION_1617_11-@REGION_1617_10)
@L1321   DS    0H
         LG    15,@lit_1617_797
         LA    15,610(0,15)
@L1322   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,629(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_797
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_799
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),340
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,373(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_800 ; rd_kafka_log0
@@gen_label1071 DS    0H 
         BALR  14,15
@@gen_label1072 DS    0H 
@L1312   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_10_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_10,12
@L1308   DS    0H
@L1304   DS    0H
* ***                   }
@L1300   DS    0H
* ***   
* ***                   
* ***                   do { int32_t _v; do { size_t __len2 = (size_t)\
* (4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { s\
* ize_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_re\
* ader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { \
* if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_ka\
* fka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c",344, _\
* _FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while \
* (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": ");\
*  if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname\
* [256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkb\
* uf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_\
* decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " \
* "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" \
* " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(\
* rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 344, __len0, ((&rkbuf->rkb\
* uf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf-\
* >rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect\
*  broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf\
* _err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } \
* } while (0); } while (0); md->topics[i].partition_cnt = (int32_t) (_\
* v); } while (0);
@L1323   DS    0H
@L1326   DS    0H
         LGHI  6,4         ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,284(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_802 ; rd_slice_read
@@gen_label1073 DS    0H 
         BALR  14,15
@@gen_label1074 DS    0H 
         LTGR  15,15
         BNZ   @L1329
@L1330   DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_796 ; rd_slice_abs_offset
@@gen_label1076 DS    0H 
         BALR  14,15
@@gen_label1077 DS    0H 
         SLGR  10,15
         CLGR  6,10
         BNH   @L1333
@L1334   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1337
@L1338   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1341
         LG    15,@lit_1617_797
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),344
         LG    1,@lit_1617_799
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_806 ; rd_kafka_crash
@@gen_label1081 DS    0H 
         BALR  14,15
@@gen_label1082 DS    0H 
@L1341   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_797
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_808 ; snprintf
@@gen_label1083 DS    0H 
         BALR  14,15
@@gen_label1084 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1085 DS 0H
         SRST  0,15
         BC  1,@@gen_label1085
         SLGR  0,1
         CGHI  0,2
         BNE   @L1343
         MVI   372(13),0
@L1342   DS    0H
@L1343   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_810 ; mtx_lock
@@gen_label1087 DS    0H 
         BALR  14,15
@@gen_label1088 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_791 ; rd_strlcpy
@@gen_label1089 DS    0H 
         BALR  14,15
@@gen_label1090 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_793 ; mtx_unlock
@@gen_label1091 DS    0H 
         BALR  14,15
@@gen_label1092 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_794 ; rd_kafka_ApiKey2str
@@gen_label1093 DS    0H 
         BALR  14,15
@@gen_label1094 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_795 ; rd_slice_offset
@@gen_label1095 DS    0H 
         BALR  14,15
@@gen_label1096 DS    0H 
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_796 ; rd_slice_abs_offset
@@gen_label1097 DS    0H 
         BALR  14,15
@@gen_label1098 DS    0H 
         SLGR  10,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1346
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1347
@L1346   DS    0H
         LG    15,@lit_1617_797
         LA    15,610(0,15)
@L1347   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_797
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_799
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),344
         STG   6,1008(0,13)
         STG   10,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_800 ; rd_kafka_log0
@@gen_label1100 DS    0H 
         BALR  14,15
@@gen_label1101 DS    0H 
@L1337   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_10_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_10,12
@L1333   DS    0H
@L1329   DS    0H
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         L     6,284(0,13) ; _v
         ST    6,8(15,1)   ; offset of partition_cnt in rd_kafka_metada*
               ta_topic
* ***                   if (md->topics[i].partition_cnt > 100000)
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LA    15,8(15,1)
         L     15,0(0,15)
         CFI   15,X'000186A0'
         BNH   @L1348
* ***                           do { if (log_decode_errors > 0) { do {\
*  if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkaf\
* ka\\src\\rdkafka_metadata.c",346, __FUNCTION__, (((void *)0)), "asse\
* rt: " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx\
* _lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, r\
* kbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf-\
* >rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->r\
* kb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_err\
* ors, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %"\
*  "zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", \
* rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhd\
* r.ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offse\
* t(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkb\
* uf_reader)->start), __FUNCTION__, 346); } while (0); do { char _logn\
* ame[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcp\
* y(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_un\
* lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->\
* rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, l\
* og_decode_errors, 0x0, "PROTOERR", "TopicMetadata[%i]." "PartitionMe\
* tadata_cnt %i " "> PARTITIONS_MAX %i", i, md->topics[i].partition_cn\
* t, 100000); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__B\
* AD_MSG; goto err_parse; } while (0);
@L1349   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1352
@L1353   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1356
         LG    15,@lit_1617_797
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),346
         LG    1,@lit_1617_799
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_806 ; rd_kafka_crash
@@gen_label1105 DS    0H 
         BALR  14,15
@@gen_label1106 DS    0H 
@L1356   DS    0H
@L1357   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_810 ; mtx_lock
@@gen_label1107 DS    0H 
         BALR  14,15
@@gen_label1108 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_791 ; rd_strlcpy
@@gen_label1109 DS    0H 
         BALR  14,15
@@gen_label1110 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_793 ; mtx_unlock
@@gen_label1111 DS    0H 
         BALR  14,15
@@gen_label1112 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_794 ; rd_kafka_ApiKey2str
@@gen_label1113 DS    0H 
         BALR  14,15
@@gen_label1114 DS    0H 
         LGR   6,15
         TM    35(2),64
         BZ    @L1360
         LG    15,@lit_1617_797
         LA    10,770(0,15)
         B     @L1361
@L1360   DS    0H
         LG    15,@lit_1617_797
         LA    10,778(0,15)
@L1361   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_795 ; rd_slice_offset
@@gen_label1116 DS    0H 
         BALR  14,15
@@gen_label1117 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_797
         LA    11,780(0,1)
         STG   11,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   6,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   10,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_799
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),346
         LA    1,904(0,13)
         LG    15,@lit_1617_800 ; rd_kafka_log0
@@gen_label1118 DS    0H 
         BALR  14,15
@@gen_label1119 DS    0H 
@L1362   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_810 ; mtx_lock
@@gen_label1120 DS    0H 
         BALR  14,15
@@gen_label1121 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_791 ; rd_strlcpy
@@gen_label1122 DS    0H 
         BALR  14,15
@@gen_label1123 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_793 ; mtx_unlock
@@gen_label1124 DS    0H 
         BALR  14,15
@@gen_label1125 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_797
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,1160(0,15)
         STG   15,952(0,13)
         LGFR  15,5
         STG   15,960(0,13)
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGF   15,8(15,1)
         STG   15,968(0,13)
         LLILF 15,X'000186A0' ; 100000
         STG   15,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_800 ; rd_kafka_log0
@@gen_label1126 DS    0H 
         BALR  14,15
@@gen_label1127 DS    0H 
@L1352   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_10_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_10,12
* ***   
* ***   # 353 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                   if (!(md->topics[i].partitions =
@L1348   DS    0H
         LGFR  15,5
         LG    6,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  10,15,5(0)  ; *0x20
* ***                         rd_tmpabuf_alloc0(__FUNCTION__,354,&tbuf\
* ,md->topics[i].partition_cnt * sizeof(*md->topics[i].partitions))))
         LG    15,@lit_1617_799
         LA    15,464(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),354
         LA    15,320(0,13)
         STG   15,920(0,13)
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGF   1,8(15,1)
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_848 ; rd_tmpabuf_alloc0
@@gen_label1128 DS    0H 
         BALR  14,15
@@gen_label1129 DS    0H 
         STG   15,16(10,6)
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_10_11
         DROP  12
         USING @REGION_1617_11,12
         B     @L1365
         DROP  12
         USING @REGION_1617_10,12
* ***   
* ***   
* ***                           do { if (log_decode_errors > 0) { do {\
*  if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkaf\
* ka\\src\\rdkafka_metadata.c",357, __FUNCTION__, (((void *)0)), "asse\
* rt: " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx\
* _lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, r\
* kbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf-\
* >rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->r\
* kb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_err\
* ors, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %"\
*  "zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", \
* rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhd\
* r.ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offse\
* t(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkb\
* uf_reader)->start), __FUNCTION__, 357); } while (0); do { char _logn\
* ame[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcp\
* y(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_un\
* lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->\
* rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, l\
* og_decode_errors, 0x0, "PROTOERR", "%s: %d partitions: " "tmpabuf me\
* mory shortage", md->topics[i].topic, md->topics[i].partition_cnt); }\
*  while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__BAD_MSG; goto \
* err_parse; } while (0);
@L1366   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_10_11
         DROP  12
         USING @REGION_1617_11,12
         B     @L1369
         DROP  12
         USING @REGION_1617_10,12
@L1370   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1373
         LG    15,@lit_1617_797
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),357
         LG    1,@lit_1617_799
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_806 ; rd_kafka_crash
@@gen_label1133 DS    0H 
         BALR  14,15
@@gen_label1134 DS    0H 
@L1373   DS    0H
@L1374   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_810 ; mtx_lock
@@gen_label1135 DS    0H 
         BALR  14,15
@@gen_label1136 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_791 ; rd_strlcpy
@@gen_label1137 DS    0H 
         BALR  14,15
@@gen_label1138 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_793 ; mtx_unlock
@@gen_label1139 DS    0H 
         BALR  14,15
@@gen_label1140 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_794 ; rd_kafka_ApiKey2str
@@gen_label1141 DS    0H 
         BALR  14,15
@@gen_label1142 DS    0H 
         LGR   6,15
         TM    35(2),64
         BZ    @L1377
         LG    15,@lit_1617_797
         LA    10,770(0,15)
         B     @L1378
@L1377   DS    0H
         LG    15,@lit_1617_797
         LA    10,778(0,15)
@L1378   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_795 ; rd_slice_offset
@@gen_label1144 DS    0H 
         BALR  14,15
@@gen_label1145 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_797
         LA    11,780(0,1)
         STG   11,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   6,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   10,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_799
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),357
         LA    1,904(0,13)
         LG    15,@lit_1617_800 ; rd_kafka_log0
@@gen_label1146 DS    0H 
         BALR  14,15
@@gen_label1147 DS    0H 
@L1379   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_810 ; mtx_lock
@@gen_label1148 DS    0H 
         BALR  14,15
@@gen_label1149 DS    0H 
         ALGF  12,@lit_region_diff_1617_10_11
@REGION_1617_11 DS 0H
         DROP  12
         USING @REGION_1617_11,12
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_868 ; rd_strlcpy
@@gen_label1150 DS    0H 
         BALR  14,15
@@gen_label1151 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_870 ; mtx_unlock
@@gen_label1152 DS    0H 
         BALR  14,15
@@gen_label1153 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_871
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,1224(0,15)
         STG   15,952(0,13)
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,0(15,1)
         STG   15,960(0,13)
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGF   15,8(15,1)
         STG   15,968(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_872 ; rd_kafka_log0
@@gen_label1154 DS    0H 
         BALR  14,15
@@gen_label1155 DS    0H 
@L1369   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_11_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_11,12
         DS    0D
@lit_1617_868 DC AD(rd_strlcpy)
@lit_1617_870 DC AD(mtx_unlock)
@lit_1617_872 DC AD(rd_kafka_log0)
@lit_1617_871 DC AD(@strings@)
@lit_region_diff_1617_11_16  DC A(@REGION_1617_16-@REGION_1617_11)
@lit_region_diff_1617_11_14  DC A(@REGION_1617_14-@REGION_1617_11)
@lit_1617_875 DC AD(rd_slice_read)
@lit_1617_876 DC AD(rd_slice_abs_offset)
@lit_1617_879 DC AD(rd_kafka_crash)
@lit_1617_878 DC AD(@DATA)
@lit_1617_881 DC AD(snprintf)
@lit_1617_883 DC AD(mtx_lock)
@lit_1617_888 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_889 DC AD(rd_slice_offset)
@lit_region_diff_1617_11_12  DC A(@REGION_1617_12-@REGION_1617_11)
* ***   
* ***   
* ***   
* ***   
* ***   
* ***                   for (j = 0 ; j < md->topics[i].partition_cnt ;\
*  j++) {
@L1365   DS    0H
         LHI   6,0         ; 0
         ALGF  12,@lit_region_diff_1617_11_14
         DROP  12
         USING @REGION_1617_14,12
         B     @L1383
         DROP  12
         USING @REGION_1617_11,12
* ***                           do { int16_t _v; do { size_t __len2 = \
* (size_t)(2); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)\
* ) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c\
* ",364, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); \
* } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr)\
* , ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char \
* _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_s\
* trlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rk\
* buf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logna\
* me, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer unde\
* rflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected \
* %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_Api\
* Key2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion\
* , rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->en\
* d - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 364, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); md->topics[i].partitions[j].err = \
* (int16_t)(_v); } while (0);
@L1389   DS    0H
         LGHI  10,2        ; 2
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,288(0,13)
         STG   15,912(0,13)
         STG   10,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_875 ; rd_slice_read
@@gen_label1156 DS    0H 
         BALR  14,15
@@gen_label1157 DS    0H 
         LTGR  15,15
         BNZ   @L1392
@L1393   DS    0H
         LG    15,152(0,2) ; offset of end in rd_slice_s
         STG   15,1064(0,13) ; spill
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_876 ; rd_slice_abs_offset
@@gen_label1159 DS    0H 
         BALR  14,15
@@gen_label1160 DS    0H 
         LGR   1,15
         LG    15,1064(0,13) ; spill
         SLGR  15,1
         CLGR  10,15
         BNH   @L1396
@L1397   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1400
@L1401   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1404
         LG    15,@lit_1617_871
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),364
         LG    1,@lit_1617_878
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_879 ; rd_kafka_crash
@@gen_label1164 DS    0H 
         BALR  14,15
@@gen_label1165 DS    0H 
@L1404   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_871
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_881 ; snprintf
@@gen_label1166 DS    0H 
         BALR  14,15
@@gen_label1167 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1168 DS 0H
         SRST  0,15
         BC  1,@@gen_label1168
         SLGR  0,1
         CGHI  0,2
         BNE   @L1406
         MVI   372(13),0
@L1405   DS    0H
@L1406   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_883 ; mtx_lock
@@gen_label1170 DS    0H 
         BALR  14,15
@@gen_label1171 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_868 ; rd_strlcpy
@@gen_label1172 DS    0H 
         BALR  14,15
@@gen_label1173 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_870 ; mtx_unlock
@@gen_label1174 DS    0H 
         BALR  14,15
@@gen_label1175 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_888 ; rd_kafka_ApiKey2str
@@gen_label1176 DS    0H 
         BALR  14,15
@@gen_label1177 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_889 ; rd_slice_offset
@@gen_label1178 DS    0H 
         BALR  14,15
@@gen_label1179 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_876 ; rd_slice_abs_offset
@@gen_label1180 DS    0H 
         BALR  14,15
@@gen_label1181 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1409
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1410
@L1409   DS    0H
         LG    15,@lit_1617_871
         LA    15,610(0,15)
@L1410   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_871
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_878
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),364
         STG   10,1008(0,13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_872 ; rd_kafka_log0
@@gen_label1183 DS    0H 
         BALR  14,15
@@gen_label1184 DS    0H 
@L1400   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_11_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_11,12
@L1396   DS    0H
@L1392   DS    0H
         LGFR  1,6
         LGFR  15,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    10,16(15,10) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LH    1,288(0,13) ; _v
         ST    1,4(15,10)  ; offset of err in rd_kafka_metadata_partiti*
               on
* ***                           do { int32_t _v; do { size_t __len2 = \
* (size_t)(4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)\
* ) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c\
* ",365, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); \
* } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr)\
* , ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char \
* _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_s\
* trlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rk\
* buf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logna\
* me, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer unde\
* rflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected \
* %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_Api\
* Key2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion\
* , rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->en\
* d - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 365, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); md->topics[i].partitions[j].id = (\
* int32_t) (_v); } while (0);
@L1411   DS    0H
@L1414   DS    0H
         LGHI  10,4        ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,292(0,13)
         STG   15,912(0,13)
         STG   10,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_875 ; rd_slice_read
@@gen_label1185 DS    0H 
         BALR  14,15
@@gen_label1186 DS    0H 
         LTGR  15,15
         BNZ   @L1417
@L1418   DS    0H
         LG    15,152(0,2) ; offset of end in rd_slice_s
         STG   15,1064(0,13) ; spill
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_876 ; rd_slice_abs_offset
@@gen_label1188 DS    0H 
         BALR  14,15
@@gen_label1189 DS    0H 
         LGR   1,15
         LG    15,1064(0,13) ; spill
         SLGR  15,1
         CLGR  10,15
         BNH   @L1421
@L1422   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1425
@L1426   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1429
         LG    15,@lit_1617_871
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),365
         LG    1,@lit_1617_878
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_879 ; rd_kafka_crash
@@gen_label1193 DS    0H 
         BALR  14,15
@@gen_label1194 DS    0H 
@L1429   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_871
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_881 ; snprintf
@@gen_label1195 DS    0H 
         BALR  14,15
@@gen_label1196 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1197 DS 0H
         SRST  0,15
         BC  1,@@gen_label1197
         SLGR  0,1
         CGHI  0,2
         BNE   @L1431
         MVI   372(13),0
@L1430   DS    0H
@L1431   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_883 ; mtx_lock
@@gen_label1199 DS    0H 
         BALR  14,15
@@gen_label1200 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_868 ; rd_strlcpy
@@gen_label1201 DS    0H 
         BALR  14,15
@@gen_label1202 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_870 ; mtx_unlock
@@gen_label1203 DS    0H 
         BALR  14,15
@@gen_label1204 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_888 ; rd_kafka_ApiKey2str
@@gen_label1205 DS    0H 
         BALR  14,15
@@gen_label1206 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_889 ; rd_slice_offset
@@gen_label1207 DS    0H 
         BALR  14,15
@@gen_label1208 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_876 ; rd_slice_abs_offset
@@gen_label1209 DS    0H 
         BALR  14,15
@@gen_label1210 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1434
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1435
@L1434   DS    0H
         LG    15,@lit_1617_871
         LA    15,610(0,15)
@L1435   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_871
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_878
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),365
         STG   10,1008(0,13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_872 ; rd_kafka_log0
@@gen_label1212 DS    0H 
         BALR  14,15
@@gen_label1213 DS    0H 
@L1425   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_11_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_11,12
@L1421   DS    0H
@L1417   DS    0H
         LGFR  1,6
         LGFR  15,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    10,16(15,10) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         L     1,292(0,13) ; _v
         ST    1,0(15,10)
* ***                           do { int32_t _v; do { size_t __len2 = \
* (size_t)(4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)\
* ) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c\
* ",366, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); \
* } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr)\
* , ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char \
* _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_s\
* trlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rk\
* buf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logna\
* me, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer unde\
* rflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected \
* %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_Api\
* Key2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion\
* , rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->en\
* d - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 366, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); md->topics[i].partitions[j].leader\
*  = (int32_t) (_v); } while (0);
@L1436   DS    0H
@L1439   DS    0H
         LGHI  10,4        ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,296(0,13)
         STG   15,912(0,13)
         STG   10,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_875 ; rd_slice_read
@@gen_label1214 DS    0H 
         BALR  14,15
@@gen_label1215 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_11_12
         DROP  12
         USING @REGION_1617_12,12
         B     @L1442
         DROP  12
         USING @REGION_1617_11,12
@L1443   DS    0H
         LG    15,152(0,2) ; offset of end in rd_slice_s
         STG   15,1064(0,13) ; spill
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_876 ; rd_slice_abs_offset
@@gen_label1217 DS    0H 
         BALR  14,15
@@gen_label1218 DS    0H 
         LGR   1,15
         LG    15,1064(0,13) ; spill
         SLGR  15,1
         CLGR  10,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_11_12
         DROP  12
         USING @REGION_1617_12,12
         B     @L1446
         DROP  12
         USING @REGION_1617_11,12
@L1447   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_11_12
         DROP  12
         USING @REGION_1617_12,12
         B     @L1450
         DROP  12
         USING @REGION_1617_11,12
@L1451   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1454
         LG    15,@lit_1617_871
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),366
         LG    1,@lit_1617_878
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_879 ; rd_kafka_crash
@@gen_label1222 DS    0H 
         BALR  14,15
@@gen_label1223 DS    0H 
@L1454   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_871
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_881 ; snprintf
@@gen_label1224 DS    0H 
         BALR  14,15
@@gen_label1225 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1226 DS 0H
         SRST  0,15
         BC  1,@@gen_label1226
         SLGR  0,1
         CGHI  0,2
         BNE   @L1456
         MVI   372(13),0
@L1455   DS    0H
@L1456   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_883 ; mtx_lock
@@gen_label1228 DS    0H 
         BALR  14,15
@@gen_label1229 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_868 ; rd_strlcpy
@@gen_label1230 DS    0H 
         BALR  14,15
@@gen_label1231 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_870 ; mtx_unlock
@@gen_label1232 DS    0H 
         BALR  14,15
@@gen_label1233 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_888 ; rd_kafka_ApiKey2str
@@gen_label1234 DS    0H 
         BALR  14,15
@@gen_label1235 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_889 ; rd_slice_offset
@@gen_label1236 DS    0H 
         BALR  14,15
@@gen_label1237 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_876 ; rd_slice_abs_offset
@@gen_label1238 DS    0H 
         BALR  14,15
@@gen_label1239 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1459
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1617_11_12
         DROP  12
         USING @REGION_1617_12,12
         B     @L1460
         DROP  12
         USING @REGION_1617_11,12
@L1459   DS    0H
         LG    15,@lit_1617_871
         LA    15,610(0,15)
         ALGF  12,@lit_region_diff_1617_11_12
@REGION_1617_12 DS 0H
         DROP  12
         USING @REGION_1617_12,12
@L1460   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_934
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_935
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),366
         STG   10,1008(0,13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_936 ; rd_kafka_log0
@@gen_label1241 DS    0H 
         BALR  14,15
@@gen_label1242 DS    0H 
@L1450   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_12_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_12,12
         DS    0D
@lit_1617_936 DC AD(rd_kafka_log0)
@lit_1617_935 DC AD(@DATA)
@lit_1617_934 DC AD(@strings@)
@lit_region_diff_1617_12_16  DC A(@REGION_1617_16-@REGION_1617_12)
@lit_1617_938 DC AD(rd_slice_read)
@lit_1617_939 DC AD(rd_slice_abs_offset)
@lit_1617_942 DC AD(rd_kafka_crash)
@lit_1617_944 DC AD(snprintf)
@lit_1617_946 DC AD(mtx_lock)
@lit_1617_948 DC AD(rd_strlcpy)
@lit_1617_950 DC AD(mtx_unlock)
@lit_1617_951 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_952 DC AD(rd_slice_offset)
@lit_1617_983 DC AD(rd_tmpabuf_alloc0)
@lit_region_diff_1617_12_13  DC A(@REGION_1617_13-@REGION_1617_12)
@L1446   DS    0H
@L1442   DS    0H
         LGFR  1,6
         LGFR  15,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    10,16(15,10) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         L     1,296(0,13) ; _v
         ST    1,8(15,10)  ; offset of leader in rd_kafka_metadata_part*
               ition
* ***   
* ***                           
* ***                           do { int32_t _v; do { size_t __len2 = \
* (size_t)(4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)\
* ) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c\
* ",369, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); \
* } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr)\
* , ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char \
* _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_s\
* trlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rk\
* buf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logna\
* me, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer unde\
* rflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected \
* %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_Api\
* Key2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion\
* , rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->en\
* d - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 369, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); md->topics[i].partitions[j].replic\
* a_cnt = (int32_t) (_v); } while (0);
@L1461   DS    0H
@L1464   DS    0H
         LGHI  10,4        ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,300(0,13)
         STG   15,912(0,13)
         STG   10,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_938 ; rd_slice_read
@@gen_label1243 DS    0H 
         BALR  14,15
@@gen_label1244 DS    0H 
         LTGR  15,15
         BNZ   @L1467
@L1468   DS    0H
         LG    15,152(0,2) ; offset of end in rd_slice_s
         STG   15,1064(0,13) ; spill
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_939 ; rd_slice_abs_offset
@@gen_label1246 DS    0H 
         BALR  14,15
@@gen_label1247 DS    0H 
         LGR   1,15
         LG    15,1064(0,13) ; spill
         SLGR  15,1
         CLGR  10,15
         BNH   @L1471
@L1472   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1475
@L1476   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1479
         LG    15,@lit_1617_934
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),369
         LG    1,@lit_1617_935
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_942 ; rd_kafka_crash
@@gen_label1251 DS    0H 
         BALR  14,15
@@gen_label1252 DS    0H 
@L1479   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_934
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_944 ; snprintf
@@gen_label1253 DS    0H 
         BALR  14,15
@@gen_label1254 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1255 DS 0H
         SRST  0,15
         BC  1,@@gen_label1255
         SLGR  0,1
         CGHI  0,2
         BNE   @L1481
         MVI   372(13),0
@L1480   DS    0H
@L1481   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_946 ; mtx_lock
@@gen_label1257 DS    0H 
         BALR  14,15
@@gen_label1258 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_948 ; rd_strlcpy
@@gen_label1259 DS    0H 
         BALR  14,15
@@gen_label1260 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_950 ; mtx_unlock
@@gen_label1261 DS    0H 
         BALR  14,15
@@gen_label1262 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_951 ; rd_kafka_ApiKey2str
@@gen_label1263 DS    0H 
         BALR  14,15
@@gen_label1264 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_952 ; rd_slice_offset
@@gen_label1265 DS    0H 
         BALR  14,15
@@gen_label1266 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_939 ; rd_slice_abs_offset
@@gen_label1267 DS    0H 
         BALR  14,15
@@gen_label1268 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1484
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1485
@L1484   DS    0H
         LG    15,@lit_1617_934
         LA    15,610(0,15)
@L1485   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_934
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_935
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),369
         STG   10,1008(0,13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_936 ; rd_kafka_log0
@@gen_label1270 DS    0H 
         BALR  14,15
@@gen_label1271 DS    0H 
@L1475   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_12_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_12,12
@L1471   DS    0H
@L1467   DS    0H
         LGFR  1,6
         LGFR  15,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    10,16(15,10) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         L     1,300(0,13) ; _v
         ST    1,12(15,10) ; offset of replica_cnt in rd_kafka_metadata*
               _partition
* ***                           if (md->topics[i].partitions[j].replic\
* a_cnt >
* ***                               10000)
         LGFR  1,6
         LGFR  15,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    10,16(15,10) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LA    15,12(15,10)
         CHSI  0(15),10000
         BNH   @L1486
* ***                                   do { if (log_decode_errors > 0\
* ) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\\
* librdkafka\\src\\rdkafka_metadata.c",372, __FUNCTION__, (((void *)0)\
* ), "assert: " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s \
* " "at %" "zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallb\
* ack?)", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkb\
* uf_reqhdr.ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 372); } while (0); do { ch\
* ar _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname))\
* ; mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&\
* (rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lo\
* gname, log_decode_errors, 0x0, "PROTOERR", "TopicMetadata[%i]." "Par\
* titionMetadata[%i]." "Replica_cnt " "%i > BROKERS_MAX %i", i, j, md-\
* >topics[i]. partitions[j]. replica_cnt, 10000); } while (0); } (rkbu\
* f)->rkbuf_err = RD_KAFKA_RESP_ERR__BAD_MSG; goto err_parse; } while \
* (0);
@L1487   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1490
@L1491   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1494
         LG    15,@lit_1617_934
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),372
         LG    1,@lit_1617_935
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_942 ; rd_kafka_crash
@@gen_label1275 DS    0H 
         BALR  14,15
@@gen_label1276 DS    0H 
@L1494   DS    0H
@L1495   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  10,5688     ; 5688
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_946 ; mtx_lock
@@gen_label1277 DS    0H 
         BALR  14,15
@@gen_label1278 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_948 ; rd_strlcpy
@@gen_label1279 DS    0H 
         BALR  14,15
@@gen_label1280 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_950 ; mtx_unlock
@@gen_label1281 DS    0H 
         BALR  14,15
@@gen_label1282 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_951 ; rd_kafka_ApiKey2str
@@gen_label1283 DS    0H 
         BALR  14,15
@@gen_label1284 DS    0H 
         LGR   10,15
         TM    35(2),64
         BZ    @L1498
         LG    15,@lit_1617_934
         LA    11,770(0,15)
         B     @L1499
@L1498   DS    0H
         LG    15,@lit_1617_934
         LA    11,778(0,15)
@L1499   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_952 ; rd_slice_offset
@@gen_label1286 DS    0H 
         BALR  14,15
@@gen_label1287 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_934
         LA    14,780(0,1)
         STG   14,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   10,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   11,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_935
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),372
         LA    1,904(0,13)
         LG    15,@lit_1617_936 ; rd_kafka_log0
@@gen_label1288 DS    0H 
         BALR  14,15
@@gen_label1289 DS    0H 
@L1500   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  10,5688     ; 5688
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_946 ; mtx_lock
@@gen_label1290 DS    0H 
         BALR  14,15
@@gen_label1291 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_948 ; rd_strlcpy
@@gen_label1292 DS    0H 
         BALR  14,15
@@gen_label1293 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_950 ; mtx_unlock
@@gen_label1294 DS    0H 
         BALR  14,15
@@gen_label1295 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_934
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,1268(0,15)
         STG   15,952(0,13)
         LGFR  15,5
         STG   15,960(0,13)
         LGFR  15,6
         STG   15,968(0,13)
         LGFR  15,6
         LGFR  1,5
         LG    4,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  4,15,2(0)   ;   .
         ALGR  4,15        ;   .
         SLLG  4,4,3(0)    ;   .
         LGF   15,12(4,1)
         STG   15,976(0,13)
         MVGHI 984(13),10000
         LA    1,904(0,13)
         LG    15,@lit_1617_936 ; rd_kafka_log0
@@gen_label1296 DS    0H 
         BALR  14,15
@@gen_label1297 DS    0H 
@L1490   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_12_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_12,12
* ***   
* ***   # 383 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                           if (!(md->topics[i].partitions[j].repl\
* icas =
@L1486   DS    0H
         LGFR  10,6
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,16(15,1) ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  1,10,2(0)   ;   .
         ALGR  1,10        ;   .
         SLLG  1,1,3(0)    ;   .
         LGR   10,15
         STG   1,1064(0,13) ; spill
* ***                                 rd_tmpabuf_alloc0(__FUNCTION__,3\
* 84,&tbuf,md->topics[i]. partitions[j].replica_cnt * sizeof(*md->topi\
* cs[i]. partitions[j].replicas))))
         LG    15,@lit_1617_935
         LA    15,464(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),384
         LA    15,320(0,13)
         STG   15,920(0,13)
         LGFR  1,6
         LGFR  15,5
         LG    14,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    14,16(15,14) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LGF   15,12(15,14)
         SLLG  15,15,2(0)  ; *0x4
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_983 ; rd_tmpabuf_alloc0
@@gen_label1298 DS    0H 
         BALR  14,15
@@gen_label1299 DS    0H 
         LG    1,1064(0,13) ; spill
         STG   15,16(1,10)
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_12_13
         DROP  12
         USING @REGION_1617_13,12
         B     @L1503
         DROP  12
         USING @REGION_1617_12,12
* ***   
* ***   
* ***   
* ***   
* ***                                   do { if (log_decode_errors > 0\
* ) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\\
* librdkafka\\src\\rdkafka_metadata.c",389, __FUNCTION__, (((void *)0)\
* ), "assert: " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s \
* " "at %" "zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallb\
* ack?)", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkb\
* uf_reqhdr.ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 389); } while (0); do { ch\
* ar _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname))\
* ; mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&\
* (rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lo\
* gname, log_decode_errors, 0x0, "PROTOERR", "%s [%" "d" "]: %d replic\
* as: " "tmpabuf memory shortage", md->topics[i].topic, md->topics[i].\
* partitions[j].id, md->topics[i].partitions[j].replica_cnt); } while \
* (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__BAD_MSG; goto err_par\
* se; } while (0);
@L1504   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_12_13
         DROP  12
         USING @REGION_1617_13,12
         B     @L1507
         DROP  12
         USING @REGION_1617_12,12
@L1508   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1511
         LG    15,@lit_1617_934
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),389
         LG    1,@lit_1617_935
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_942 ; rd_kafka_crash
@@gen_label1303 DS    0H 
         BALR  14,15
@@gen_label1304 DS    0H 
@L1511   DS    0H
@L1512   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  10,5688     ; 5688
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_946 ; mtx_lock
@@gen_label1305 DS    0H 
         BALR  14,15
@@gen_label1306 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_948 ; rd_strlcpy
@@gen_label1307 DS    0H 
         BALR  14,15
@@gen_label1308 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_950 ; mtx_unlock
@@gen_label1309 DS    0H 
         BALR  14,15
@@gen_label1310 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_951 ; rd_kafka_ApiKey2str
@@gen_label1311 DS    0H 
         BALR  14,15
@@gen_label1312 DS    0H 
         LGR   10,15
         TM    35(2),64
         BZ    @L1515
         LG    15,@lit_1617_934
         LA    11,770(0,15)
         B     @L1516
@L1515   DS    0H
         LG    15,@lit_1617_934
         LA    11,778(0,15)
@L1516   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_952 ; rd_slice_offset
@@gen_label1314 DS    0H 
         BALR  14,15
@@gen_label1315 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_934
         LA    14,780(0,1)
         STG   14,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   10,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   11,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_935
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),389
         LA    1,904(0,13)
         LG    15,@lit_1617_936 ; rd_kafka_log0
@@gen_label1316 DS    0H 
         BALR  14,15
@@gen_label1317 DS    0H 
@L1517   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  10,5688     ; 5688
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_946 ; mtx_lock
@@gen_label1318 DS    0H 
         BALR  14,15
@@gen_label1319 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_948 ; rd_strlcpy
@@gen_label1320 DS    0H 
         BALR  14,15
@@gen_label1321 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_950 ; mtx_unlock
@@gen_label1322 DS    0H 
         BALR  14,15
@@gen_label1323 DS    0H 
         ALGF  12,@lit_region_diff_1617_12_13
@REGION_1617_13 DS 0H
         DROP  12
         USING @REGION_1617_13,12
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_1006
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,1340(0,15)
         STG   15,952(0,13)
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,0(15,1)
         STG   15,960(0,13)
         LGFR  15,6
         LGFR  1,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,10)  ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  10,15,2(0)  ;   .
         ALGR  10,15       ;   .
         SLLG  10,10,3(0)  ;   .
         LGF   15,0(10,1)
         STG   15,968(0,13)
         LGFR  15,6
         LGFR  1,5
         LG    4,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  4,15,2(0)   ;   .
         ALGR  4,15        ;   .
         SLLG  4,4,3(0)    ;   .
         LGF   15,12(4,1)
         STG   15,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1007 ; rd_kafka_log0
@@gen_label1324 DS    0H 
         BALR  14,15
@@gen_label1325 DS    0H 
@L1507   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_13_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_13,12
         DS    0D
@lit_1617_1007 DC AD(rd_kafka_log0)
@lit_1617_1006 DC AD(@strings@)
@lit_region_diff_1617_13_16  DC A(@REGION_1617_16-@REGION_1617_13)
@lit_1617_1010 DC AD(rd_slice_read)
@lit_1617_1011 DC AD(rd_slice_abs_offset)
@lit_1617_1014 DC AD(rd_kafka_crash)
@lit_1617_1013 DC AD(@DATA)
@lit_1617_1016 DC AD(snprintf)
@lit_1617_1018 DC AD(mtx_lock)
@lit_1617_1020 DC AD(rd_strlcpy)
@lit_1617_1022 DC AD(mtx_unlock)
@lit_1617_1023 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_1024 DC AD(rd_slice_offset)
@lit_region_diff_1617_13_14  DC A(@REGION_1617_14-@REGION_1617_13)
* ***   
* ***   
* ***   # 398 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                           for (k = 0 ;
@L1503   DS    0H
         LHI   10,0        ; 0
* ***                                k < md->topics[i].partitions[j].r\
* eplica_cnt; k++)
         B     @L1521
* ***                                   do { int32_t _v; do { size_t _\
* _len2 = (size_t)(4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v,\
*  __len2)) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(\
* rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_rea\
* der))))) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkb\
* uf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_me\
* tadata.c",400, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf\
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
* der)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 400, __len\
* 0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_\
* reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigat\
* ion : "incorrect broker.version.fallback?", __tmpstr); } while (0); \
* } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse;\
*  } while (0); } } while (0); } while (0); md->topics[i].partitions[j\
* ]. replicas[k] = (int32_t) (_v); } while (0);
@L1527   DS    0H
         LGHI  15,4        ; 4
         LA    1,120(0,2)
         STG   1,904(0,13)
         LA    1,304(0,13)
         STG   1,912(0,13)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1010 ; rd_slice_read
@@gen_label1326 DS    0H 
         BALR  14,15
@@gen_label1327 DS    0H 
         LTGR  15,15
         BNZ   @L1530
@L1531   DS    0H
         LG    15,152(0,2) ; offset of end in rd_slice_s
         STG   15,1064(0,13) ; spill
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1011 ; rd_slice_abs_offset
@@gen_label1329 DS    0H 
         BALR  14,15
@@gen_label1330 DS    0H 
         LGR   1,15
         LG    15,1064(0,13) ; spill
         SLGR  15,1
         LGHI  1,4         ; 4
         CLGR  1,15
         BNH   @L1534
@L1535   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1538
@L1539   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1542
         LG    15,@lit_1617_1006
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),400
         LG    1,@lit_1617_1013
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1014 ; rd_kafka_crash
@@gen_label1334 DS    0H 
         BALR  14,15
@@gen_label1335 DS    0H 
@L1542   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_1006
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1016 ; snprintf
@@gen_label1336 DS    0H 
         BALR  14,15
@@gen_label1337 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1338 DS 0H
         SRST  0,15
         BC  1,@@gen_label1338
         SLGR  0,1
         CGHI  0,2
         BNE   @L1544
         MVI   372(13),0
@L1543   DS    0H
@L1544   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1018 ; mtx_lock
@@gen_label1340 DS    0H 
         BALR  14,15
@@gen_label1341 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1020 ; rd_strlcpy
@@gen_label1342 DS    0H 
         BALR  14,15
@@gen_label1343 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1022 ; mtx_unlock
@@gen_label1344 DS    0H 
         BALR  14,15
@@gen_label1345 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1023 ; rd_kafka_ApiKey2str
@@gen_label1346 DS    0H 
         BALR  14,15
@@gen_label1347 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1024 ; rd_slice_offset
@@gen_label1348 DS    0H 
         BALR  14,15
@@gen_label1349 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1011 ; rd_slice_abs_offset
@@gen_label1350 DS    0H 
         BALR  14,15
@@gen_label1351 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1547
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1548
@L1547   DS    0H
         LG    15,@lit_1617_1006
         LA    15,610(0,15)
@L1548   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_1006
         LA    10,646(0,1)
         STG   10,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_1013
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),400
         LGHI  1,4         ; 4
         STG   1,1008(0,13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1007 ; rd_kafka_log0
@@gen_label1353 DS    0H 
         BALR  14,15
@@gen_label1354 DS    0H 
@L1538   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_13_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_13,12
@L1534   DS    0H
@L1530   DS    0H
         LGFR  14,10
         LGFR  0,6
         LGFR  1,5
         LG    15,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,15)  ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  15,0,2(0)   ;   .
         ALGR  15,0        ;   .
         SLLG  15,15,3(0)  ;   .
         LG    15,16(15,1) ; offset of replicas in rd_kafka_metadata_pa*
               rtition
         SLLG  1,14,2(0)   ; *0x4
         L     14,304(0,13) ; _v
         ST    14,0(1,15)
* ***   
* ***   
* ***                           
* ***                           do { int32_t _v; do { size_t __len2 = \
* (size_t)(4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)\
* ) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c\
* ",404, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); \
* } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr)\
* , ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char \
* _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_s\
* trlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rk\
* buf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logna\
* me, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer unde\
* rflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected \
* %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_Api\
* Key2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion\
* , rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->en\
* d - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 404, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); md->topics[i].partitions[j].isr_cn\
* t = (int32_t) (_v); } while (0);
         AHI   10,1
@L1521   DS    0H
         LGFR  1,6
         LGFR  15,5
         LG    14,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    14,16(15,14) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         C     10,12(15,14)
         BL    @L1527
@L1549   DS    0H
@L1552   DS    0H
         LGHI  10,4        ; 4
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    15,308(0,13)
         STG   15,912(0,13)
         STG   10,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1010 ; rd_slice_read
@@gen_label1356 DS    0H 
         BALR  14,15
@@gen_label1357 DS    0H 
         LTGR  15,15
         BNZ   @L1555
@L1556   DS    0H
         LG    15,152(0,2) ; offset of end in rd_slice_s
         STG   15,1064(0,13) ; spill
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1011 ; rd_slice_abs_offset
@@gen_label1359 DS    0H 
         BALR  14,15
@@gen_label1360 DS    0H 
         LGR   1,15
         LG    15,1064(0,13) ; spill
         SLGR  15,1
         CLGR  10,15
         BNH   @L1559
@L1560   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1563
@L1564   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1567
         LG    15,@lit_1617_1006
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),404
         LG    1,@lit_1617_1013
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1014 ; rd_kafka_crash
@@gen_label1364 DS    0H 
         BALR  14,15
@@gen_label1365 DS    0H 
@L1567   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_1006
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1016 ; snprintf
@@gen_label1366 DS    0H 
         BALR  14,15
@@gen_label1367 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1368 DS 0H
         SRST  0,15
         BC  1,@@gen_label1368
         SLGR  0,1
         CGHI  0,2
         BNE   @L1569
         MVI   372(13),0
@L1568   DS    0H
@L1569   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1018 ; mtx_lock
@@gen_label1370 DS    0H 
         BALR  14,15
@@gen_label1371 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1020 ; rd_strlcpy
@@gen_label1372 DS    0H 
         BALR  14,15
@@gen_label1373 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1022 ; mtx_unlock
@@gen_label1374 DS    0H 
         BALR  14,15
@@gen_label1375 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1023 ; rd_kafka_ApiKey2str
@@gen_label1376 DS    0H 
         BALR  14,15
@@gen_label1377 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1024 ; rd_slice_offset
@@gen_label1378 DS    0H 
         BALR  14,15
@@gen_label1379 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1011 ; rd_slice_abs_offset
@@gen_label1380 DS    0H 
         BALR  14,15
@@gen_label1381 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1572
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1573
@L1572   DS    0H
         LG    15,@lit_1617_1006
         LA    15,610(0,15)
@L1573   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_1006
         LA    11,646(0,1)
         STG   11,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_1013
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),404
         STG   10,1008(0,13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1007 ; rd_kafka_log0
@@gen_label1383 DS    0H 
         BALR  14,15
@@gen_label1384 DS    0H 
@L1563   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_13_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_13,12
@L1559   DS    0H
@L1555   DS    0H
         LGFR  1,6
         LGFR  15,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    10,16(15,10) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         L     1,308(0,13) ; _v
         ST    1,24(15,10) ; offset of isr_cnt in rd_kafka_metadata_par*
               tition
* ***                           if (md->topics[i].partitions[j].isr_cn\
* t >
* ***                               10000)
         LGFR  1,6
         LGFR  15,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    10,16(15,10) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LA    15,24(15,10)
         CHSI  0(15),10000
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_13_14
         DROP  12
         USING @REGION_1617_14,12
         B     @L1574
         DROP  12
         USING @REGION_1617_13,12
* ***                                   do { if (log_decode_errors > 0\
* ) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\\
* librdkafka\\src\\rdkafka_metadata.c",407, __FUNCTION__, (((void *)0)\
* ), "assert: " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s \
* " "at %" "zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallb\
* ack?)", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkb\
* uf_reqhdr.ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 407); } while (0); do { ch\
* ar _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname))\
* ; mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&\
* (rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lo\
* gname, log_decode_errors, 0x0, "PROTOERR", "TopicMetadata[%i]." "Par\
* titionMetadata[%i]." "Isr_cnt " "%i > BROKERS_MAX %i", i, j, md->top\
* ics[i]. partitions[j].isr_cnt, 10000); } while (0); } (rkbuf)->rkbuf\
* _err = RD_KAFKA_RESP_ERR__BAD_MSG; goto err_parse; } while (0);
@L1575   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_13_14
         DROP  12
         USING @REGION_1617_14,12
         B     @L1578
         DROP  12
         USING @REGION_1617_13,12
@L1579   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1582
         LG    15,@lit_1617_1006
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),407
         LG    1,@lit_1617_1013
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1014 ; rd_kafka_crash
@@gen_label1388 DS    0H 
         BALR  14,15
@@gen_label1389 DS    0H 
@L1582   DS    0H
@L1583   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  10,5688     ; 5688
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1018 ; mtx_lock
@@gen_label1390 DS    0H 
         BALR  14,15
@@gen_label1391 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1020 ; rd_strlcpy
@@gen_label1392 DS    0H 
         BALR  14,15
@@gen_label1393 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1022 ; mtx_unlock
@@gen_label1394 DS    0H 
         BALR  14,15
@@gen_label1395 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1023 ; rd_kafka_ApiKey2str
@@gen_label1396 DS    0H 
         BALR  14,15
@@gen_label1397 DS    0H 
         LGR   10,15
         TM    35(2),64
         BZ    @L1586
         LG    15,@lit_1617_1006
         LA    11,770(0,15)
         B     @L1587
@L1586   DS    0H
         LG    15,@lit_1617_1006
         LA    11,778(0,15)
@L1587   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1024 ; rd_slice_offset
@@gen_label1399 DS    0H 
         BALR  14,15
@@gen_label1400 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_1006
         LA    14,780(0,1)
         STG   14,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   10,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   11,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_1013
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),407
         LA    1,904(0,13)
         LG    15,@lit_1617_1007 ; rd_kafka_log0
@@gen_label1401 DS    0H 
         BALR  14,15
@@gen_label1402 DS    0H 
@L1588   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  10,5688     ; 5688
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1018 ; mtx_lock
@@gen_label1403 DS    0H 
         BALR  14,15
@@gen_label1404 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1020 ; rd_strlcpy
@@gen_label1405 DS    0H 
         BALR  14,15
@@gen_label1406 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1022 ; mtx_unlock
@@gen_label1407 DS    0H 
         BALR  14,15
@@gen_label1408 DS    0H 
         ALGF  12,@lit_region_diff_1617_13_14
@REGION_1617_14 DS 0H
         DROP  12
         USING @REGION_1617_14,12
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_1073
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,1386(0,15)
         STG   15,952(0,13)
         LGFR  15,5
         STG   15,960(0,13)
         LGFR  15,6
         STG   15,968(0,13)
         LGFR  15,6
         LGFR  1,5
         LG    4,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  4,15,2(0)   ;   .
         ALGR  4,15        ;   .
         SLLG  4,4,3(0)    ;   .
         LGF   15,24(4,1)
         STG   15,976(0,13)
         MVGHI 984(13),10000
         LA    1,904(0,13)
         LG    15,@lit_1617_1074 ; rd_kafka_log0
@@gen_label1409 DS    0H 
         BALR  14,15
@@gen_label1410 DS    0H 
@L1578   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_14_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_14,12
         DS    0D
@lit_1617_1074 DC AD(rd_kafka_log0)
@lit_1617_1073 DC AD(@strings@)
@lit_region_diff_1617_14_16  DC A(@REGION_1617_16-@REGION_1617_14)
@lit_1617_1076 DC AD(rd_tmpabuf_alloc0)
@lit_1617_1075 DC AD(@DATA)
@lit_1617_1079 DC AD(rd_kafka_crash)
@lit_1617_1081 DC AD(mtx_lock)
@lit_1617_1083 DC AD(rd_strlcpy)
@lit_1617_1085 DC AD(mtx_unlock)
@lit_1617_1086 DC AD(rd_kafka_$Api$Key2str)
@lit_1617_1089 DC AD(rd_slice_offset)
@lit_1617_1103 DC AD(rd_slice_read)
@lit_1617_1104 DC AD(rd_slice_abs_offset)
@lit_1617_1109 DC AD(snprintf)
@lit_region_diff_1617_14_11  DC A(@REGION_1617_14-@REGION_1617_11)
@lit_1617_1124 DC AD(qsort)
@lit_1617_1123 DC AD(rd_kafka_metadata_partition_id_cmp)
@lit_region_diff_1617_14_8  DC A(@REGION_1617_14-@REGION_1617_8)
@lit_1617_1125 DC AD(rd_atomic32_get)
@lit_region_diff_1617_14_15  DC A(@REGION_1617_15-@REGION_1617_14)
* ***   
* ***   # 417 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                           if (!(md->topics[i].partitions[j].isrs\
*  =
@L1574   DS    0H
         LGFR  10,6
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,16(15,1) ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  1,10,2(0)   ;   .
         ALGR  1,10        ;   .
         SLLG  1,1,3(0)    ;   .
         LGR   10,15
         STG   1,1064(0,13) ; spill
* ***                                 rd_tmpabuf_alloc0(__FUNCTION__,4\
* 18,&tbuf,md->topics[i]. partitions[j].isr_cnt * sizeof(*md->topics[i\
* ]. partitions[j].isrs))))
         LG    15,@lit_1617_1075
         LA    15,464(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),418
         LA    15,320(0,13)
         STG   15,920(0,13)
         LGFR  1,6
         LGFR  15,5
         LG    14,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    14,16(15,14) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LGF   15,24(15,14)
         SLLG  15,15,2(0)  ; *0x4
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1076 ; rd_tmpabuf_alloc0
@@gen_label1411 DS    0H 
         BALR  14,15
@@gen_label1412 DS    0H 
         LG    1,1064(0,13) ; spill
         STG   15,32(1,10)
         LTGR  15,15
         BNZ   @L1591
* ***   
* ***   
* ***   
* ***   
* ***                                   do { if (log_decode_errors > 0\
* ) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\\
* librdkafka\\src\\rdkafka_metadata.c",423, __FUNCTION__, (((void *)0)\
* ), "assert: " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s \
* " "at %" "zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallb\
* ack?)", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkb\
* uf_reqhdr.ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 423); } while (0); do { ch\
* ar _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname))\
* ; mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&\
* (rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lo\
* gname, log_decode_errors, 0x0, "PROTOERR", "%s [%" "d" "]: %d isrs: \
* " "tmpabuf memory shortage", md->topics[i].topic, md->topics[i].part\
* itions[j].id, md->topics[i].partitions[j].isr_cnt); } while (0); } (\
* rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__BAD_MSG; goto err_parse; } wh\
* ile (0);
@L1592   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1595
@L1596   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1599
         LG    15,@lit_1617_1073
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),423
         LG    1,@lit_1617_1075
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1079 ; rd_kafka_crash
@@gen_label1416 DS    0H 
         BALR  14,15
@@gen_label1417 DS    0H 
@L1599   DS    0H
@L1600   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  10,5688     ; 5688
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1081 ; mtx_lock
@@gen_label1418 DS    0H 
         BALR  14,15
@@gen_label1419 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1083 ; rd_strlcpy
@@gen_label1420 DS    0H 
         BALR  14,15
@@gen_label1421 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1085 ; mtx_unlock
@@gen_label1422 DS    0H 
         BALR  14,15
@@gen_label1423 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1086 ; rd_kafka_ApiKey2str
@@gen_label1424 DS    0H 
         BALR  14,15
@@gen_label1425 DS    0H 
         LGR   10,15
         TM    35(2),64
         BZ    @L1603
         LG    15,@lit_1617_1073
         LA    11,770(0,15)
         B     @L1604
@L1603   DS    0H
         LG    15,@lit_1617_1073
         LA    11,778(0,15)
@L1604   DS    0H
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1089 ; rd_slice_offset
@@gen_label1427 DS    0H 
         BALR  14,15
@@gen_label1428 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_1073
         LA    14,780(0,1)
         STG   14,944(0,13)
         LA    1,790(0,1)
         STG   1,952(0,13)
         STG   10,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   11,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,992(0,13)
         LG    15,@lit_1617_1075
         LA    15,464(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),423
         LA    1,904(0,13)
         LG    15,@lit_1617_1074 ; rd_kafka_log0
@@gen_label1429 DS    0H 
         BALR  14,15
@@gen_label1430 DS    0H 
@L1605   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  10,5688     ; 5688
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1081 ; mtx_lock
@@gen_label1431 DS    0H 
         BALR  14,15
@@gen_label1432 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1083 ; rd_strlcpy
@@gen_label1433 DS    0H 
         BALR  14,15
@@gen_label1434 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(10,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1085 ; mtx_unlock
@@gen_label1435 DS    0H 
         BALR  14,15
@@gen_label1436 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         LHI   15,3        ; 3
         LGFR  15,15
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1617_1073
         LA    1,780(0,15)
         STG   1,944(0,13)
         LA    15,1454(0,15)
         STG   15,952(0,13)
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,0(15,1)
         STG   15,960(0,13)
         LGFR  15,6
         LGFR  1,5
         LG    10,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,10)  ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  10,15,2(0)  ;   .
         ALGR  10,15       ;   .
         SLLG  10,10,3(0)  ;   .
         LGF   15,0(10,1)
         STG   15,968(0,13)
         LGFR  15,6
         LGFR  1,5
         LG    4,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  4,15,2(0)   ;   .
         ALGR  4,15        ;   .
         SLLG  4,4,3(0)    ;   .
         LGF   15,24(4,1)
         STG   15,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1074 ; rd_kafka_log0
@@gen_label1437 DS    0H 
         BALR  14,15
@@gen_label1438 DS    0H 
@L1595   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_14_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_14,12
* ***   
* ***   
* ***   # 432 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                           for (k = 0 ;
@L1591   DS    0H
         LHI   10,0        ; 0
* ***                                k < md->topics[i].partitions[j].i\
* sr_cnt; k++)
         B     @L1609
* ***                                   do { int32_t _v; do { size_t _\
* _len2 = (size_t)(4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v,\
*  __len2)) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(\
* rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_rea\
* der))))) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkb\
* uf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_me\
* tadata.c",434, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf\
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
* der)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 434, __len\
* 0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_\
* reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigat\
* ion : "incorrect broker.version.fallback?", __tmpstr); } while (0); \
* } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse;\
*  } while (0); } } while (0); } while (0); md->topics[i]. partitions[\
* j].isrs[k] = (int32_t) (_v); } while (0);
@L1615   DS    0H
         LGHI  15,4        ; 4
         LA    1,120(0,2)
         STG   1,904(0,13)
         LA    1,312(0,13)
         STG   1,912(0,13)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1103 ; rd_slice_read
@@gen_label1439 DS    0H 
         BALR  14,15
@@gen_label1440 DS    0H 
         LTGR  15,15
         BNZ   @L1618
@L1619   DS    0H
         LG    15,152(0,2) ; offset of end in rd_slice_s
         STG   15,1064(0,13) ; spill
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1104 ; rd_slice_abs_offset
@@gen_label1442 DS    0H 
         BALR  14,15
@@gen_label1443 DS    0H 
         LGR   1,15
         LG    15,1064(0,13) ; spill
         SLGR  15,1
         LGHI  1,4         ; 4
         CLGR  1,15
         BNH   @L1622
@L1623   DS    0H
         LHI   15,3        ; 3
         LTR   15,15
         BNH   @L1626
@L1627   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1630
         LG    15,@lit_1617_1073
         LA    1,394(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),434
         LG    1,@lit_1617_1075
         LA    1,464(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,580(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1079 ; rd_kafka_crash
@@gen_label1447 DS    0H 
         BALR  14,15
@@gen_label1448 DS    0H 
@L1630   DS    0H
         LA    15,372(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1617_1073
         LA    15,606(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1109 ; snprintf
@@gen_label1449 DS    0H 
         BALR  14,15
@@gen_label1450 DS    0H 
         LA    15,372(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1451 DS 0H
         SRST  0,15
         BC  1,@@gen_label1451
         SLGR  0,1
         CGHI  0,2
         BNE   @L1632
         MVI   372(13),0
@L1631   DS    0H
@L1632   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1081 ; mtx_lock
@@gen_label1453 DS    0H 
         BALR  14,15
@@gen_label1454 DS    0H 
         LA    15,628(0,13)
         STG   15,904(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1083 ; rd_strlcpy
@@gen_label1455 DS    0H 
         BALR  14,15
@@gen_label1456 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1085 ; mtx_unlock
@@gen_label1457 DS    0H 
         BALR  14,15
@@gen_label1458 DS    0H 
         LGH   15,184(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1086 ; rd_kafka_ApiKey2str
@@gen_label1459 DS    0H 
         BALR  14,15
@@gen_label1460 DS    0H 
         LGR   4,15
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1089 ; rd_slice_offset
@@gen_label1461 DS    0H 
         BALR  14,15
@@gen_label1462 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1104 ; rd_slice_abs_offset
@@gen_label1463 DS    0H 
         BALR  14,15
@@gen_label1464 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1635
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1636
@L1635   DS    0H
         LG    15,@lit_1617_1073
         LA    15,610(0,15)
@L1636   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,628(0,13)
         STG   1,920(0,13)
         LHI   1,3         ; 3
         LGFR  1,1
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1617_1073
         LA    10,646(0,1)
         STG   10,944(0,13)
         LA    1,658(0,1)
         STG   1,952(0,13)
         STG   4,960(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,984(0,13)
         LG    1,@lit_1617_1075
         LA    1,464(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),434
         LGHI  1,4         ; 4
         STG   1,1008(0,13)
         STG   6,1016(0,13)
         STG   15,1024(0,13)
         LA    15,372(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1074 ; rd_kafka_log0
@@gen_label1466 DS    0H 
         BALR  14,15
@@gen_label1467 DS    0H 
@L1626   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1617_14_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err_parse@1617@1
         DROP  12
         USING @REGION_1617_14,12
@L1622   DS    0H
@L1618   DS    0H
         LGFR  14,10
         LGFR  0,6
         LGFR  1,5
         LG    15,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,16(1,15)  ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  15,0,2(0)   ;   .
         ALGR  15,0        ;   .
         SLLG  15,15,3(0)  ;   .
         LG    15,32(15,1) ; offset of isrs in rd_kafka_metadata_partit*
               ion
         SLLG  1,14,2(0)   ; *0x4
         L     14,312(0,13) ; _v
         ST    14,0(1,15)
* ***   
* ***   
* ***                   }
         AHI   10,1
@L1609   DS    0H
         LGFR  1,6
         LGFR  15,5
         LG    14,24(0,4)  ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    14,16(15,14) ; offset of partitions in rd_kafka_metadata*
               _topic
         SLLG  15,1,2(0)   ;   .
         ALGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         C     10,24(15,14)
         BL    @L1615
         AHI   6,1
@L1383   DS    0H
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         C     6,8(15,1)
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_1617_14_11
         DROP  12
         USING @REGION_1617_11,12
         B     @L1389
         DROP  12
         USING @REGION_1617_14,12
* ***   
* ***                   
* ***                   qsort(md->topics[i].partitions,
* ***                         md->topics[i].partition_cnt,
* ***                         sizeof(*md->topics[i].partitions),
* ***                         rd_kafka_metadata_partition_id_cmp);
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    15,16(15,1)
         STG   15,904(0,13)
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGF   15,8(15,1)
         STG   15,912(0,13)
         MVGHI 920(13),40
         LG    15,@lit_1617_1123 ; rd_kafka_metadata_partition_id_cmp
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1124 ; qsort
@@gen_label1470 DS    0H 
         BALR  14,15
@@gen_label1471 DS    0H 
* ***           }
         AHI   5,1
@L1174   DS    0H
         C     5,16(0,4)
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_1617_14_8
         DROP  12
         USING @REGION_1617_8,12
         B     @L1180
         DROP  12
         USING @REGION_1617_14,12
* ***   
* ***           
* ***   
* ***   
* ***           
* ***           if ((rd_atomic32_get(&(rkb->rkb_rk)->rk_terminate) & 0\
* x1)) {
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2416(0,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1125 ; rd_atomic32_get
@@gen_label1473 DS    0H 
         BALR  14,15
@@gen_label1474 DS    0H 
         TML   15,1
         BZ    @L1637
* ***                   err = RD_KAFKA_RESP_ERR__DESTROY;
* ***                   goto done;
         ALGF  12,@lit_region_diff_1617_14_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_done@1617@2
         DROP  12
         USING @REGION_1617_14,12
* ***           }
@L1637   DS    0H
* ***   
* ***           if (md->broker_cnt == 0 && md->topic_cnt == 0) {
         CHSI  0(4),0
         BNE   @L1638
         CHSI  16(4),0
         BNE   @L1638
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x8\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x8), "METADATA", "No brokers or topics \
* in metadata: should retry"); } while (0); } } while (0);
@L1639   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),8
         BZ    @L1642
@L1643   DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1081 ; mtx_lock
@@gen_label1479 DS    0H 
         BALR  14,15
@@gen_label1480 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1083 ; rd_strlcpy
@@gen_label1481 DS    0H 
         BALR  14,15
@@gen_label1482 DS    0H 
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1085 ; mtx_unlock
@@gen_label1483 DS    0H 
         BALR  14,15
@@gen_label1484 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,4048(0,3)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),8
         LG    15,@lit_1617_1073
         LA    1,1020(0,15)
         STG   1,944(0,13)
         LA    15,1496(0,15)
         STG   15,952(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1074 ; rd_kafka_log0
@@gen_label1485 DS    0H 
         BALR  14,15
@@gen_label1486 DS    0H 
@L1642   DS    0H
* ***   
* ***                   err = RD_KAFKA_RESP_ERR__PARTIAL;
         LHI   2,-158      ; -158
* ***                   goto err;
         ALGF  12,@lit_region_diff_1617_14_16
         DROP  12
         USING @REGION_1617_16,12
         B     @_err@1617@0
         DROP  12
         USING @REGION_1617_14,12
* ***           }
@L1638   DS    0H
* ***   
* ***           
* ***           for (i = 0 ; i < md->broker_cnt ; i++) {
         LHI   5,0         ; 0
         ALGF  12,@lit_region_diff_1617_14_15
         DROP  12
         USING @REGION_1617_15,12
         B     @L1647
         DROP  12
         USING @REGION_1617_14,12
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x8\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x8), "METADATA", "  Broker #%i/%i: %s:%\
* i NodeId %" "d", i, md->broker_cnt, md->brokers[i].host, md->brokers\
* [i].port, md->brokers[i].id); } while (0); } } while (0);
@L1650   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),8
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_14_15
         DROP  12
         USING @REGION_1617_15,12
         B     @L1653
         DROP  12
         USING @REGION_1617_14,12
@L1654   DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1081 ; mtx_lock
@@gen_label1488 DS    0H 
         BALR  14,15
@@gen_label1489 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1083 ; rd_strlcpy
@@gen_label1490 DS    0H 
         BALR  14,15
@@gen_label1491 DS    0H 
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1085 ; mtx_unlock
@@gen_label1492 DS    0H 
         BALR  14,15
@@gen_label1493 DS    0H 
         ALGF  12,@lit_region_diff_1617_14_15
@REGION_1617_15 DS 0H
         DROP  12
         USING @REGION_1617_15,12
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,4048(0,3)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),8
         LG    15,@lit_1617_1143
         LA    1,1020(0,15)
         STG   1,944(0,13)
         LA    15,1544(0,15)
         STG   15,952(0,13)
         LGFR  15,5
         STG   15,960(0,13)
         LGF   15,0(0,4)
         STG   15,968(0,13)
         LGFR  15,5
         LG    1,8(0,4)    ; offset of brokers in rd_kafka_metadata
         SLLG  2,15,2(0)   ;   .
         SLGR  2,15        ;   .
         SLLG  2,2,3(0)    ;   .
         LG    15,8(2,1)
         STG   15,976(0,13)
         LGFR  15,5
         LG    1,8(0,4)    ; offset of brokers in rd_kafka_metadata
         SLLG  2,15,2(0)   ;   .
         SLGR  2,15        ;   .
         SLLG  2,2,3(0)    ;   .
         LGF   15,16(2,1)
         STG   15,984(0,13)
         LGFR  15,5
         LG    1,8(0,4)    ; offset of brokers in rd_kafka_metadata
         SLLG  2,15,2(0)   ;   .
         SLGR  2,15        ;   .
         SLLG  2,2,3(0)    ;   .
         LGF   15,0(2,1)
         STG   15,992(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1144 ; rd_kafka_log0
@@gen_label1494 DS    0H 
         BALR  14,15
@@gen_label1495 DS    0H 
@L1653   DS    0H
* ***   # 470 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                   rd_kafka_broker_update(rkb->rkb_rk, rkb->rkb_p\
* roto,
* ***                                          &md->brokers[i], ((void\
*  *)0));
         LG    15,4048(0,3)
         STG   15,904(0,13)
         LGHI  15,5864     ; 5864
         LGF   15,0(15,3)
         STG   15,912(0,13)
         LGFR  15,5
         LG    1,8(0,4)    ; offset of brokers in rd_kafka_metadata
         SLLG  2,15,2(0)   ;   .
         SLGR  2,15        ;   .
         SLLG  2,2,3(0)    ;   .
         LA    15,0(2,1)
         STG   15,920(0,13)
         XC    928(8,13),928(13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1146 ; rd_kafka_broker_update
@@gen_label1496 DS    0H 
         BALR  14,15
@@gen_label1497 DS    0H 
* ***           }
         AHI   5,1
@L1647   DS    0H
         C     5,0(0,4)
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_1617_15_14
         DROP  12
         USING @REGION_1617_14,12
         B     @L1650
         DROP  12
         USING @REGION_1617_15,12
* ***   
* ***           
* ***           for (i = 0 ; i < md->topic_cnt ; i++) {
         LHI   5,0         ; 0
         B     @L1658
         DS    0D
@lit_1617_1144 DC AD(rd_kafka_log0)
@lit_1617_1143 DC AD(@strings@)
@lit_1617_1146 DC AD(rd_kafka_broker_update)
@lit_region_diff_1617_15_14  DC A(@REGION_1617_15-@REGION_1617_14)
@lit_1617_1149 DC AD(mtx_lock)
@lit_1617_1151 DC AD(rd_strlcpy)
@lit_1617_1153 DC AD(mtx_unlock)
@lit_1617_1156 DC AD(rd_kafka_err2str)
@lit_1617_1160 DC AD(rd_kafka_pattern_match)
@lit_1617_1178 DC AD(rd_kafka_topic_metadata_update2)
@lit_1617_1180 DC AD(rd_list_remove_cmp)
@lit_1617_1179 DC AD(strcmp)
@lit_1617_1181 DC AD(rd_list_free_cb)
@lit_1617_1182 DC AD(rwlock_wrlock)
@lit_1617_1183 DC AD(rd_kafka_metadata_cache_topic_update)
@lit_1617_1184 DC AD(rwlock_wrunlock)
@lit_1617_1191 DC AD(rd_list_cnt)
@lit_1617_1208 DC AD(rd_kafka_topic_find_fl)
@lit_1617_1207 DC AD(@DATA)
@lit_1617_1210 DC AD(rd_kafka_topic_set_notexists)
@lit_1617_1212 DC AD(rd_kafka_topic_destroy0)
@lit_1617_1213 DC AD(rd_list_elem)
@lit_1617_1215 DC AD(rd_clock)
@lit_region_diff_1617_15_16  DC A(@REGION_1617_16-@REGION_1617_15)
@lit_1617_1217 DC AD(rd_kafkap_str_cmp_str)
@L1657   DS    0H
* ***                   rd_kafka_metadata_topic_t *mdt = &md->topics[i\
* ];
         LGFR  15,5
         LG    1,24(0,4)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LA    2,0(15,1)
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x8\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x8), "METADATA", "  Topic #%i/%i: %s wi\
* th %i partitions%s%s", i, md->topic_cnt, mdt->topic, mdt->partition_\
* cnt, mdt->err ? ": " : "", mdt->err ? rd_kafka_err2str(mdt->err) : "\
* "); } while (0); } } while (0);
@L1661   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),8
         BZ    @L1664
@L1665   DS    0H
         LGHI  6,5688      ; 5688
         LA    15,0(6,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1149 ; mtx_lock
@@gen_label1500 DS    0H 
         BALR  14,15
@@gen_label1501 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1151 ; rd_strlcpy
@@gen_label1502 DS    0H 
         BALR  14,15
@@gen_label1503 DS    0H 
         LA    15,0(6,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1153 ; mtx_unlock
@@gen_label1504 DS    0H 
         BALR  14,15
@@gen_label1505 DS    0H 
         LT    15,24(0,2)  ; offset of err in rd_kafka_metadata_topic
         BZ    @L1668
         LG    15,@lit_1617_1143
         LA    6,606(0,15)
         B     @L1669
@L1668   DS    0H
         LG    15,@lit_1617_1143
         LA    6,778(0,15)
@L1669   DS    0H
         LT    15,24(0,2)  ; offset of err in rd_kafka_metadata_topic
         BZ    @L1670
         LGF   15,24(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1156 ; rd_kafka_err2str
@@gen_label1508 DS    0H 
         BALR  14,15
@@gen_label1509 DS    0H 
         B     @L1671
@L1670   DS    0H
         LG    15,@lit_1617_1143
         LA    15,778(0,15)
@L1671   DS    0H
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,4048(0,3)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),8
         LG    1,@lit_1617_1143
         LA    10,1020(0,1)
         STG   10,944(0,13)
         LA    1,1578(0,1)
         STG   1,952(0,13)
         LGFR  1,5
         STG   1,960(0,13)
         LGF   1,16(0,4)
         STG   1,968(0,13)
         LG    1,0(0,2)
         STG   1,976(0,13)
         LGF   1,8(0,2)
         STG   1,984(0,13)
         STG   6,992(0,13)
         STG   15,1000(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1144 ; rd_kafka_log0
@@gen_label1510 DS    0H 
         BALR  14,15
@@gen_label1511 DS    0H 
@L1664   DS    0H
* ***   
* ***   # 484 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                   
* ***                   if (rkb->rkb_rk->rk_conf.topic_blacklist &&
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LTG   15,1872(0,15) ; offset of topic_blacklist in rd_kafka_co*
               nf_s
         BZ    @L1672
* ***                       rd_kafka_pattern_match(rkb->rkb_rk->rk_con\
* f.topic_blacklist,
* ***                                              mdt->topic)) {
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,1872(0,15)
         STG   15,904(0,13)
         LG    15,0(0,2)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1160 ; rd_kafka_pattern_match
@@gen_label1513 DS    0H 
         BALR  14,15
@@gen_label1514 DS    0H 
         LTR   15,15
         BZ    @L1672
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x4)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname\
* _lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk\
* _conf, (rkb)->rkb_rk, _logname, 7, (0x4), "BLACKLIST", "Ignoring bla\
* cklisted topic \"%s\" " "in metadata", mdt->topic); } while (0); } }\
*  while (0);
@L1673   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),4
         BZ    @L1660
@L1677   DS    0H
         LGHI  6,5688      ; 5688
         LA    15,0(6,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1149 ; mtx_lock
@@gen_label1517 DS    0H 
         BALR  14,15
@@gen_label1518 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1151 ; rd_strlcpy
@@gen_label1519 DS    0H 
         BALR  14,15
@@gen_label1520 DS    0H 
         LA    15,0(6,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1153 ; mtx_unlock
@@gen_label1521 DS    0H 
         BALR  14,15
@@gen_label1522 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,4048(0,3)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),4
         LG    15,@lit_1617_1143
         LA    1,1620(0,15)
         STG   1,944(0,13)
         LA    15,1630(0,15)
         STG   15,952(0,13)
         LG    15,0(0,2)
         STG   15,960(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1144 ; rd_kafka_log0
@@gen_label1523 DS    0H 
         BALR  14,15
@@gen_label1524 DS    0H 
@L1676   DS    0H
* ***   
* ***   
* ***                           continue;
         B     @L1660
* ***                   }
@L1672   DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***                   if (mdt->err == RD_KAFKA_RESP_ERR_LEADER_NOT_A\
* VAILABLE &&
         CHSI  24(2),5
         BNE   @L1680
* ***                       mdt->partition_cnt == 0) {
         CHSI  8(2),0
         BNE   @L1680
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x4)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname\
* _lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk\
* _conf, (rkb)->rkb_rk, _logname, 7, (0x4), "METADATA", "Temporary err\
* or in metadata reply for " "topic %s (PartCnt %i): %s: ignoring", md\
* t->topic, mdt->partition_cnt, rd_kafka_err2str(mdt->err)); } while (\
* 0); } } while (0);
@L1681   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),4
         BZ    @L1688
@L1685   DS    0H
         LGHI  6,5688      ; 5688
         LA    15,0(6,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1149 ; mtx_lock
@@gen_label1528 DS    0H 
         BALR  14,15
@@gen_label1529 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1151 ; rd_strlcpy
@@gen_label1530 DS    0H 
         BALR  14,15
@@gen_label1531 DS    0H 
         LA    15,0(6,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1153 ; mtx_unlock
@@gen_label1532 DS    0H 
         BALR  14,15
@@gen_label1533 DS    0H 
         LGF   15,24(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1156 ; rd_kafka_err2str
@@gen_label1534 DS    0H 
         BALR  14,15
@@gen_label1535 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,4048(0,3)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),4
         LG    1,@lit_1617_1143
         LA    6,1020(0,1)
         STG   6,944(0,13)
         LA    1,1674(0,1)
         STG   1,952(0,13)
         LG    1,0(0,2)
         STG   1,960(0,13)
         LGF   1,8(0,2)
         STG   1,968(0,13)
         STG   15,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1144 ; rd_kafka_log0
@@gen_label1536 DS    0H 
         BALR  14,15
@@gen_label1537 DS    0H 
@L1684   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   } else {
         B     @L1688
@L1680   DS    0H
* ***                           
* ***   
* ***                           rd_kafka_topic_metadata_update2(rkb, m\
* dt);
         STG   3,904(0,13)
         STG   2,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1178 ; rd_kafka_topic_metadata_update2
@@gen_label1538 DS    0H 
         BALR  14,15
@@gen_label1539 DS    0H 
* ***                   }
@L1688   DS    0H
* ***   
* ***                   if (requested_topics) {
         LTGR  15,9
         BZ    @L1689
* ***                           rd_list_free_cb(missing_topics,
* ***                                           rd_list_remove_cmp(mis\
* sing_topics,
* ***                                                              mdt\
* ->topic,
* ***                                                              (vo\
* id*)strcmp));
         STG   8,904(0,13)
         LG    15,0(0,2)
         STG   15,912(0,13)
         LG    15,@lit_1617_1179 ; strcmp
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1180 ; rd_list_remove_cmp
@@gen_label1541 DS    0H 
         BALR  14,15
@@gen_label1542 DS    0H 
         STG   8,904(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1181 ; rd_list_free_cb
@@gen_label1543 DS    0H 
         BALR  14,15
@@gen_label1544 DS    0H 
* ***                           if (!all_topics) {
         CLI   202(13),0
         BNE   @L1689
* ***                                   rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,7)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1182 ; rwlock_wrlock
@@gen_label1546 DS    0H 
         BALR  14,15
@@gen_label1547 DS    0H 
* ***                                   rd_kafka_metadata_cache_topic_\
* update(
* ***                                           rk, mdt,
* ***                                           0);
         STG   7,904(0,13)
         STG   2,912(0,13)
         XC    920(8,13),920(13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1183 ; rd_kafka_metadata_cache_topic_update
@@gen_label1548 DS    0H 
         BALR  14,15
@@gen_label1549 DS    0H 
* ***                                   topic_changes++;
         L     15,1060(0,13) ; spill
         AHI   15,1
         ST    15,1060(0,13) ; spill
* ***                                   rwlock_wrunlock(&(rk)->rk_lock\
* );
         LA    15,2464(0,7)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1184 ; rwlock_wrunlock
@@gen_label1550 DS    0H 
         BALR  14,15
@@gen_label1551 DS    0H 
* ***                           }
@L1690   DS    0H
* ***                   }
@L1689   DS    0H
* ***           }
@L1660   DS    0H
         AHI   5,1
@L1658   DS    0H
         C     5,16(0,4)
         BL    @L1657
* ***   
* ***   
* ***           
* ***           if (missing_topics) {
         LTGR  15,8
         BZ    @L1691
* ***                   char *topic;
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x4\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x4), "METADATA", "%d/%d requested topic\
* (s) seen in metadata", rd_list_cnt(requested_topics) - rd_list_cnt(m\
* issing_topics), rd_list_cnt(requested_topics)); } while (0); } } whi\
* le (0);
@L1692   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),4
         BZ    @L1695
@L1696   DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1149 ; mtx_lock
@@gen_label1555 DS    0H 
         BALR  14,15
@@gen_label1556 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1151 ; rd_strlcpy
@@gen_label1557 DS    0H 
         BALR  14,15
@@gen_label1558 DS    0H 
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1153 ; mtx_unlock
@@gen_label1559 DS    0H 
         BALR  14,15
@@gen_label1560 DS    0H 
         STG   9,904(0,13)
         LA    1,904(0,13)
         LG    2,@lit_1617_1191 ; rd_list_cnt
         LGR   15,2
@@gen_label1561 DS    0H 
         BALR  14,15
@@gen_label1562 DS    0H 
         LR    5,15
         STG   8,904(0,13)
         LA    1,904(0,13)
         LGR   15,2
@@gen_label1563 DS    0H 
         BALR  14,15
@@gen_label1564 DS    0H 
         SR    5,15
         STG   9,904(0,13)
         LA    1,904(0,13)
         LGR   15,2
@@gen_label1565 DS    0H 
         BALR  14,15
@@gen_label1566 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,4048(0,3)
         STG   1,912(0,13)
         LA    1,372(0,13)
         STG   1,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),4
         LG    1,@lit_1617_1143
         LA    2,1020(0,1)
         STG   2,944(0,13)
         LA    1,1748(0,1)
         STG   1,952(0,13)
         LGFR  1,5
         STG   1,960(0,13)
         LGFR  15,15
         STG   15,968(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1144 ; rd_kafka_log0
@@gen_label1567 DS    0H 
         BALR  14,15
@@gen_label1568 DS    0H 
@L1695   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   for (i = 0 ; i < rd_list_cnt(missing_topics) ;\
*  i++)
         LHI   5,0         ; 0
         B     @L1700
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x4)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname\
* _lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk\
* _conf, (rkb)->rkb_rk, _logname, 7, (0x4), "METADATA", "wanted %s", (\
* char *)(missing_topics->rl_elems[i])); } while (0); } } while (0);
@L1703   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),4
         BZ    @L1706
@L1707   DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1149 ; mtx_lock
@@gen_label1570 DS    0H 
         BALR  14,15
@@gen_label1571 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1151 ; rd_strlcpy
@@gen_label1572 DS    0H 
         BALR  14,15
@@gen_label1573 DS    0H 
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1153 ; mtx_unlock
@@gen_label1574 DS    0H 
         BALR  14,15
@@gen_label1575 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,4048(0,3)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),4
         LG    15,@lit_1617_1143
         LA    1,1020(0,15)
         STG   1,944(0,13)
         LA    15,1790(0,15)
         STG   15,952(0,13)
         LGFR  15,5
         LG    1,8(0,8)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         STG   15,960(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1144 ; rd_kafka_log0
@@gen_label1576 DS    0H 
         BALR  14,15
@@gen_label1577 DS    0H 
@L1706   DS    0H
* ***   
* ***                   for (i = 0 ; (topic = rd_list_elem(missing_top\
* ics, i)) ; i++) {
         AHI   5,1
@L1700   DS    0H
         STG   8,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1191 ; rd_list_cnt
@@gen_label1578 DS    0H 
         BALR  14,15
@@gen_label1579 DS    0H 
         CR    5,15
         BL    @L1703
         LHI   5,0         ; 0
         B     @L1711
@L1710   DS    0H
* ***                           rd_kafka_topic_t *rkt;
* ***   
* ***                           rkt = rd_kafka_topic_find_fl(__FUNCTIO\
* N__,541,rkb->rkb_rk,topic,1);
         LG    1,@lit_1617_1207
         LA    1,464(0,1)
         STG   1,904(0,13)
         MVGHI 912(13),541
         LG    1,4048(0,3)
         STG   1,920(0,13)
         STG   15,928(0,13)
         MVGHI 936(13),1
         LA    1,904(0,13)
         LG    15,@lit_1617_1208 ; rd_kafka_topic_find_fl
@@gen_label1581 DS    0H 
         BALR  14,15
@@gen_label1582 DS    0H 
         LGR   2,15
* ***   
* ***                           if (rkt) {
         LTGR  15,2
         BZ    @L1714
* ***                                   
* ***   
* ***   
* ***   
* ***   
* ***                                   rwlock_wrlock(&(rkt)->rkt_lock\
* );
         LA    15,72(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1182 ; rwlock_wrlock
@@gen_label1584 DS    0H 
         BALR  14,15
@@gen_label1585 DS    0H 
* ***                                   rd_kafka_topic_set_notexists(
* ***                                           rkt, RD_KAFKA_RESP_ERR\
* __UNKNOWN_TOPIC);
         STG   2,904(0,13)
         MVGHI 912(13),-188
         LA    1,904(0,13)
         LG    15,@lit_1617_1210 ; rd_kafka_topic_set_notexists
@@gen_label1586 DS    0H 
         BALR  14,15
@@gen_label1587 DS    0H 
* ***                                   rwlock_wrunlock(&(rkt)->rkt_lo\
* ck);
         LA    15,72(0,2)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1184 ; rwlock_wrunlock
@@gen_label1588 DS    0H 
         BALR  14,15
@@gen_label1589 DS    0H 
* ***   
* ***                                   rd_kafka_topic_destroy0(rkt);
         STG   2,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1212 ; rd_kafka_topic_destroy0
@@gen_label1590 DS    0H 
         BALR  14,15
@@gen_label1591 DS    0H 
* ***                           }
@L1714   DS    0H
* ***                   }
         AHI   5,1
@L1711   DS    0H
         STG   8,904(0,13)
         LGFR  15,5
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1213 ; rd_list_elem
@@gen_label1592 DS    0H 
         BALR  14,15
@@gen_label1593 DS    0H 
         LTGR  1,15
         BNZ   @L1710
* ***           }
@L1691   DS    0H
* ***   
* ***   
* ***           rwlock_wrlock(&(rkb->rkb_rk)->rk_lock);
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2464(0,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1182 ; rwlock_wrlock
@@gen_label1595 DS    0H 
         BALR  14,15
@@gen_label1596 DS    0H 
* ***   
* ***           rkb->rkb_rk->rk_ts_metadata = rd_clock();
         LG    2,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,@lit_1617_1215 ; rd_clock
@@gen_label1597 DS    0H 
         BALR  14,15
@@gen_label1598 DS    0H 
         STG   15,2704(0,2)
* ***   
* ***           
* ***           if ((((&cluster_id)->len) == -1 ? 0 : ((&cluster_id)->\
* len)) > 0 &&
         CHSI  352(13),-1
         BNE   @L1715
         LHI   15,0        ; 0
         B     @L1716
@L1715   DS    0H
         L     15,352(0,13)
@L1716   DS    0H
         LTR   15,15
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1617_15_16
         DROP  12
         USING @REGION_1617_16,12
         B     @L1717
         DROP  12
         USING @REGION_1617_15,12
* ***               (!rk->rk_clusterid ||
         LTG   15,3120(0,7) ; offset of rk_clusterid in rd_kafka_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_15_16
         DROP  12
         USING @REGION_1617_16,12
         B     @L1719
         DROP  12
         USING @REGION_1617_15,12
* ***                rd_kafkap_str_cmp_str(&cluster_id, rk->rk_cluster\
* id))) {
         LA    15,352(0,13)
         STG   15,904(0,13)
         LG    15,3120(0,7)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1217 ; rd_kafkap_str_cmp_str
@@gen_label1602 DS    0H 
         BALR  14,15
@@gen_label1603 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1617_15_16
         DROP  12
         USING @REGION_1617_16,12
         B     @L1717
         DROP  12
         USING @REGION_1617_15,12
@L1718   DS    0H
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* |0x1)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_loc\
* k); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_un\
* lock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_con\
* f, (rkb)->rkb_rk, _logname, 7, (0x2|0x1), "CLUSTERID", "ClusterId up\
* date \"%s\" -> \"%.*s\"", rk->rk_clusterid ? rk->rk_clusterid : "", \
* (int)((&cluster_id)->len == -1 ? 0 : (&cluster_id)->len), (&cluster_\
* id)->str); } while (0); } } while (0);
         ALGF  12,@lit_region_diff_1617_15_16
@REGION_1617_16 DS 0H
         DROP  12
         USING @REGION_1617_16,12
@L1719   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),3
         BZ    @L1722
@L1723   DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1219 ; mtx_lock
@@gen_label1606 DS    0H 
         BALR  14,15
@@gen_label1607 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1221 ; rd_strlcpy
@@gen_label1608 DS    0H 
         BALR  14,15
@@gen_label1609 DS    0H 
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1223 ; mtx_unlock
@@gen_label1610 DS    0H 
         BALR  14,15
@@gen_label1611 DS    0H 
         LTG   15,3120(0,7) ; offset of rk_clusterid in rd_kafka_s
         BZ    @L1726
         LG    15,3120(0,7) ; offset of rk_clusterid in rd_kafka_s
         B     @L1727
         DS    0D
@lit_1617_1219 DC AD(mtx_lock)
@lit_1617_1221 DC AD(rd_strlcpy)
@lit_1617_1223 DC AD(mtx_unlock)
@lit_1617_1224 DC AD(@strings@)
@lit_1617_1227 DC AD(rd_kafka_log0)
@lit_1617_1228 DC AD(rd_kafka_broker_name)
@lit_1617_1232 DC AD(rd_free)
@lit_1617_1234 DC AD(rd_strndup)
@lit_1617_1243 DC AD(rd_kafka_metadata_cache_update)
@lit_1617_1244 DC AD(rd_kafka_metadata_destroy)
@lit_1617_1245 DC AD(rd_kafka_metadata_copy)
@lit_1617_1254 DC AD(rd_kafka_metadata_cache_propagate_changes)
@lit_1617_1255 DC AD(rd_kafka_metadata_cache_expiry_start)
@lit_1617_1256 DC AD(rd_kafka_metadata_cache_purge_hints)
@lit_1617_1257 DC AD(rwlock_wrunlock)
@lit_1617_1258 DC AD(rd_kafka_brokers_broadcast_state_change)
@lit_1617_1259 DC AD(rd_kafka_cgrp_metadata_update_check)
@lit_1617_1260 DC AD(rwlock_wrlock)
@lit_1617_1261 DC AD(rd_kafka_idemp_pid_fsm)
@lit_1617_1263 DC AD(rd_list_destroy)
@lit_1617_1269 DC AD(rd_tmpabuf_destroy)
@L1726   DS    0H
         LG    15,@lit_1617_1224
         LA    15,778(0,15)
@L1727   DS    0H
         CHSI  352(13),-1
         BNE   @L1728
         LHI   1,0         ; 0
         B     @L1729
@L1728   DS    0H
         L     1,352(0,13)
@L1729   DS    0H
         LG    2,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    2,528(0,2)
         STG   2,904(0,13)
         LG    2,4048(0,3)
         STG   2,912(0,13)
         LA    2,372(0,13)
         STG   2,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),3
         LG    2,@lit_1617_1224
         LA    5,1800(0,2)
         STG   5,944(0,13)
         LA    2,1810(0,2)
         STG   2,952(0,13)
         STG   15,960(0,13)
         LGFR  15,1
         STG   15,968(0,13)
         LG    15,360(0,13)
         STG   15,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1227 ; rd_kafka_log0
@@gen_label1614 DS    0H 
         BALR  14,15
@@gen_label1615 DS    0H 
@L1722   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   if (rk->rk_clusterid) {
         LTG   15,3120(0,7) ; offset of rk_clusterid in rd_kafka_s
         BZ    @L1730
* ***                           rd_kafka_log0(&rk->rk_conf, rk, ((void\
*  *)0), 4, 0x0, "CLUSTERID", "Broker %s reports different ClusterId "\
*  "\"%.*s\" than previously known \"%s\": " "a client must not be sim\
* ultaneously " "connected to multiple clusters", rd_kafka_broker_name\
* (rkb), (int)((&cluster_id)->len == -1 ? 0 : (&cluster_id)->len), (&c\
* luster_id)->str, rk->rk_clusterid);
         STG   3,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1228 ; rd_kafka_broker_name
@@gen_label1617 DS    0H 
         BALR  14,15
@@gen_label1618 DS    0H 
         CHSI  352(13),-1
         BNE   @L1731
         LHI   1,0         ; 0
         B     @L1732
@L1731   DS    0H
         L     1,352(0,13)
@L1732   DS    0H
         LA    2,528(0,7)
         STG   2,904(0,13)
         STG   7,912(0,13)
         XC    920(8,13),920(13)
         MVGHI 928(13),4
         XC    936(8,13),936(13)
         LG    2,@lit_1617_1224
         LA    5,1800(0,2)
         STG   5,944(0,13)
         LA    2,1842(0,2)
         STG   2,952(0,13)
         STG   15,960(0,13)
         LGFR  15,1
         STG   15,968(0,13)
         LG    15,360(0,13)
         STG   15,976(0,13)
         LG    15,3120(0,7)
         STG   15,984(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1227 ; rd_kafka_log0
@@gen_label1620 DS    0H 
         BALR  14,15
@@gen_label1621 DS    0H 
* ***   # 582 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***                           rd_free(rk->rk_clusterid);
         LG    15,3120(0,7)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1232 ; rd_free
@@gen_label1622 DS    0H 
         BALR  14,15
@@gen_label1623 DS    0H 
* ***                   }
@L1730   DS    0H
* ***   
* ***                   rk->rk_clusterid = rd_strndup((&cluster_id)->s\
* tr, (((&cluster_id)->len) == -1 ? 0 : ((&cluster_id)->len)));
         CHSI  352(13),-1
         BNE   @L1733
         LHI   15,0        ; 0
         B     @L1734
@L1733   DS    0H
         L     15,352(0,13)
@L1734   DS    0H
         LGFR  15,15
         LG    1,360(0,13)
         STG   1,904(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1234 ; rd_strndup
@@gen_label1625 DS    0H 
         BALR  14,15
@@gen_label1626 DS    0H 
         STG   15,3120(0,7)
* ***           }
@L1717   DS    0H
* ***   
* ***           
* ***           if (rkb->rkb_rk->rk_controllerid != controller_id) {
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         L     15,3128(0,15) ; offset of rk_controllerid in rd_kafka_s
         C     15,368(0,13)
         BE    @L1735
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "CONTROLLERID", "ControllerId upda\
* te %" "d" " -> %" "d", rkb->rkb_rk->rk_controllerid, controller_id);\
*  } while (0); } } while (0);
@L1736   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L1739
@L1740   DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1219 ; mtx_lock
@@gen_label1629 DS    0H 
         BALR  14,15
@@gen_label1630 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1221 ; rd_strlcpy
@@gen_label1631 DS    0H 
         BALR  14,15
@@gen_label1632 DS    0H 
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1223 ; mtx_unlock
@@gen_label1633 DS    0H 
         BALR  14,15
@@gen_label1634 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,4048(0,3)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),2
         LG    15,@lit_1617_1224
         LA    1,1982(0,15)
         STG   1,944(0,13)
         LA    15,1996(0,15)
         STG   15,952(0,13)
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   15,3128(0,15)
         STG   15,960(0,13)
         LGF   15,368(0,13) ; controller_id
         STG   15,968(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1227 ; rd_kafka_log0
@@gen_label1635 DS    0H 
         BALR  14,15
@@gen_label1636 DS    0H 
@L1739   DS    0H
* ***   
* ***   
* ***                   rkb->rkb_rk->rk_controllerid = controller_id;
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         L     1,368(0,13) ; controller_id
         ST    1,3128(0,15) ; offset of rk_controllerid in rd_kafka_s
* ***                   broker_changes++;
         L     15,1048(0,13) ; spill
         AHI   15,1
         ST    15,1048(0,13) ; spill
* ***           }
@L1735   DS    0H
* ***   
* ***           if (all_topics) {
         CLI   202(13),0
         BE    @L1743
* ***                   rd_kafka_metadata_cache_update(rkb->rkb_rk,
* ***                                                  md, 1);
         LG    15,4048(0,3)
         STG   15,904(0,13)
         STG   4,912(0,13)
         MVGHI 920(13),1
         LA    1,904(0,13)
         LG    15,@lit_1617_1243 ; rd_kafka_metadata_cache_update
@@gen_label1638 DS    0H 
         BALR  14,15
@@gen_label1639 DS    0H 
* ***   
* ***                   if (rkb->rkb_rk->rk_full_metadata)
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LTG   15,2712(0,15) ; offset of rk_full_metadata in rd_kafka_s
         BZ    @L1744
* ***                           rd_kafka_metadata_destroy(rkb->rkb_rk-\
* >rk_full_metadata);
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,2712(0,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1244 ; rd_kafka_metadata_destroy
@@gen_label1641 DS    0H 
         BALR  14,15
@@gen_label1642 DS    0H 
@L1744   DS    0H
* ***                   rkb->rkb_rk->rk_full_metadata =
         LG    2,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
* ***                           rd_kafka_metadata_copy(md, tbuf.of);
         STG   4,904(0,13)
         LG    15,328(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1245 ; rd_kafka_metadata_copy
@@gen_label1643 DS    0H 
         BALR  14,15
@@gen_label1644 DS    0H 
         STG   15,2712(0,2)
* ***                   rkb->rkb_rk->rk_ts_full_metadata = rkb->rkb_rk\
* ->rk_ts_metadata;
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    1,2704(0,1) ; offset of rk_ts_metadata in rd_kafka_s
         STG   1,2720(0,15) ; offset of rk_ts_full_metadata in rd_kafka*
               _s
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x8\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x8), "METADATA", "Caching full metadata\
*  with " "%d broker(s) and %d topic(s): %s", md->broker_cnt, md->topi\
* c_cnt, reason); } while (0); } } while (0);
@L1745   DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),8
         BZ    @L1752
@L1749   DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1219 ; mtx_lock
@@gen_label1646 DS    0H 
         BALR  14,15
@@gen_label1647 DS    0H 
         LA    15,372(0,13)
         STG   15,904(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1617_1221 ; rd_strlcpy
@@gen_label1648 DS    0H 
         BALR  14,15
@@gen_label1649 DS    0H 
         LA    15,0(2,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1223 ; mtx_unlock
@@gen_label1650 DS    0H 
         BALR  14,15
@@gen_label1651 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,4048(0,3)
         STG   15,912(0,13)
         LA    15,372(0,13)
         STG   15,920(0,13)
         MVGHI 928(13),7
         MVGHI 936(13),8
         LG    15,@lit_1617_1224
         LA    1,1020(0,15)
         STG   1,944(0,13)
         LA    15,2026(0,15)
         STG   15,952(0,13)
         LGF   15,0(0,4)
         STG   15,960(0,13)
         LGF   15,16(0,4)
         STG   15,968(0,13)
         LG    1,1052(0,13) ; spill
         STG   1,976(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1227 ; rd_kafka_log0
@@gen_label1652 DS    0H 
         BALR  14,15
@@gen_label1653 DS    0H 
@L1748   DS    0H
* ***   
* ***   
* ***   
* ***           } else {
         B     @L1752
@L1743   DS    0H
* ***                   if (topic_changes)
         LT    15,1060(0,13) ; spill
         BZ    @L1753
* ***                           rd_kafka_metadata_cache_propagate_chan\
* ges(rk);
         STG   7,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1254 ; rd_kafka_metadata_cache_propagate_ch*
               anges
@@gen_label1655 DS    0H 
         BALR  14,15
@@gen_label1656 DS    0H 
@L1753   DS    0H
* ***                   rd_kafka_metadata_cache_expiry_start(rk);
         STG   7,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1255 ; rd_kafka_metadata_cache_expiry_start
@@gen_label1657 DS    0H 
         BALR  14,15
@@gen_label1658 DS    0H 
* ***           }
@L1752   DS    0H
* ***   
* ***           
* ***           if (requested_topics)
         LTGR  15,9
         BZ    @L1754
* ***                   rd_kafka_metadata_cache_purge_hints(rk, reques\
* ted_topics);
         STG   7,904(0,13)
         STG   9,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1256 ; rd_kafka_metadata_cache_purge_hints
@@gen_label1660 DS    0H 
         BALR  14,15
@@gen_label1661 DS    0H 
@L1754   DS    0H
* ***   
* ***           rwlock_wrunlock(&(rkb->rkb_rk)->rk_lock);
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2464(0,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    2,@lit_1617_1257 ; rwlock_wrunlock
         LGR   15,2
@@gen_label1662 DS    0H 
         BALR  14,15
@@gen_label1663 DS    0H 
* ***   
* ***           if (broker_changes) {
         LT    15,1048(0,13) ; spill
         BZ    @L1755
* ***                   
* ***                   rd_kafka_brokers_broadcast_state_change(rkb->r\
* kb_rk);
         LG    15,4048(0,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1258 ; rd_kafka_brokers_broadcast_state_cha*
               nge
@@gen_label1665 DS    0H 
         BALR  14,15
@@gen_label1666 DS    0H 
* ***           }
@L1755   DS    0H
* ***   
* ***           
* ***   # 634 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***           if (cgrp_update && (requested_topics || all_topics))
         CLI   203(13),0
         BE    @L1756
         LTGR  15,9
         BNZ   @L1757
         CLI   202(13),0
         BE    @L1756
@L1757   DS    0H
* ***                   rd_kafka_cgrp_metadata_update_check(
* ***                           rkb->rkb_rk->rk_cgrp, 1);
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,520(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),1
         LA    1,904(0,13)
         LG    15,@lit_1617_1259 ; rd_kafka_cgrp_metadata_update_check
@@gen_label1670 DS    0H 
         BALR  14,15
@@gen_label1671 DS    0H 
@L1756   DS    0H
* ***   
* ***           
* ***   
* ***           if (((rkb->rkb_rk)->rk_conf.eos.idempotence)) {
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LT    15,2016(0,15) ; offset of eos in rd_kafka_conf_s
         BZ    @_done@1617@2
* ***                   rwlock_wrlock(&(rkb->rkb_rk)->rk_lock);
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2464(0,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1260 ; rwlock_wrlock
@@gen_label1673 DS    0H 
         BALR  14,15
@@gen_label1674 DS    0H 
* ***                   rd_kafka_idemp_pid_fsm(rkb->rkb_rk);
         LG    15,4048(0,3)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1261 ; rd_kafka_idemp_pid_fsm
@@gen_label1675 DS    0H 
         BALR  14,15
@@gen_label1676 DS    0H 
* ***                   rwlock_wrunlock(&(rkb->rkb_rk)->rk_lock);
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2464(0,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LGR   15,2
@@gen_label1677 DS    0H 
         BALR  14,15
@@gen_label1678 DS    0H 
* ***           }
@L1758   DS    0H
* ***   
* ***   done:
* ***           if (missing_topics)
@_done@1617@2 DS 0H
         LTGR  15,8
         BZ    @L1759
* ***                   rd_list_destroy(missing_topics);
         STG   8,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1263 ; rd_list_destroy
@@gen_label1680 DS    0H 
         BALR  14,15
@@gen_label1681 DS    0H 
@L1759   DS    0H
* ***   
* ***           
* ***   # 656 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***           *mdp = md;
         LG    1,1040(0,13) ; spill
         LG    15,24(0,1)  ; mdp
         STG   4,0(0,15)   ; mdp
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1617
* ***   
* ***    err_parse:
* ***           err = rkbuf->rkbuf_err;
@_err_parse@1617@1 DS 0H
         L     2,392(0,2)  ; offset of rkbuf_err in rd_kafka_buf_s
* ***    err:
* ***           if (requested_topics) {
@_err@1617@0 DS 0H
         LTGR  15,9
         BZ    @L1760
* ***                   
* ***   
* ***                   rwlock_wrlock(&(rkb->rkb_rk)->rk_lock);
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2464(0,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1260 ; rwlock_wrlock
@@gen_label1683 DS    0H 
         BALR  14,15
@@gen_label1684 DS    0H 
* ***                   rd_kafka_metadata_cache_purge_hints(rk, reques\
* ted_topics);
         STG   7,904(0,13)
         STG   9,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1256 ; rd_kafka_metadata_cache_purge_hints
@@gen_label1685 DS    0H 
         BALR  14,15
@@gen_label1686 DS    0H 
* ***                   rwlock_wrunlock(&(rkb->rkb_rk)->rk_lock);
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2464(0,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1257 ; rwlock_wrunlock
@@gen_label1687 DS    0H 
         BALR  14,15
@@gen_label1688 DS    0H 
* ***           }
@L1760   DS    0H
* ***   
* ***           if (missing_topics)
         LTGR  15,8
         BZ    @L1761
* ***                   rd_list_destroy(missing_topics);
         STG   8,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1263 ; rd_list_destroy
@@gen_label1690 DS    0H 
         BALR  14,15
@@gen_label1691 DS    0H 
@L1761   DS    0H
* ***   
* ***           rd_tmpabuf_destroy(&tbuf);
         LA    15,320(0,13)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1617_1269 ; rd_tmpabuf_destroy
@@gen_label1692 DS    0H 
         BALR  14,15
@@gen_label1693 DS    0H 
* ***   
* ***           return err;
         LGFR  15,2
* ***   }
@ret_lab_1617 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_parse_Metadata"
*      (FUNCTION #1617)
*
@AUTO#rd_kafka_parse_$Metadata DSECT
         DS    XL168
rd_kafka_parse_$Metadata#__len0#291 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#290 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#273 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#272 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#265 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#264 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#247 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#246 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#239 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#238 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#231 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#230 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#223 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#222 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#204 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#203 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#196 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#195 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#182 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#176 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#175 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_r#168 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_klen#166 DS 1F ; _klen
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_slen#165 DS 8XL1 ; _slen
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#159 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#158 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#137 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#136 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#126 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#125 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#116 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#110 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#109 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_r#102 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_klen#100 DS 1F ; _klen
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#93 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#87 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#86 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_r#79 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_klen#77 DS 1F ; _klen
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#70 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#69 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#56 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#50 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#49 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_r#42 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_klen#40 DS 1F ; _klen
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_slen#39 DS 8XL1 ; _slen
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#33 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#32 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#14 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#13 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len0#6 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#__len2#5 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#_throttle_time_ms#3 DS 1F ; _throttle_time_ms
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#topic_changes#0 DS 1F ; topic_changes
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#broker_changes#0 DS 1F ; broker_changes
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#$Api$Version#0 DS 1F ; ApiVersion
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#log_decode_errors#0 DS 1F ; log_decode_errors
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#rkb_namelen#0 DS 8XL1 ; rkb_namelen
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#k#0 DS 1F ; k
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#j#0 DS 1F ; j
         ORG   @AUTO#rd_kafka_parse_$Metadata+168
rd_kafka_parse_$Metadata#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_parse_$Metadata+172
rd_kafka_parse_$Metadata#_v#4 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+176
rd_kafka_parse_$Metadata#_v#12 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+180
rd_kafka_parse_$Metadata#_v#31 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+184
rd_kafka_parse_$Metadata#_uva#41 DS 8XL1 ; _uva
         ORG   @AUTO#rd_kafka_parse_$Metadata+192
rd_kafka_parse_$Metadata#_v#42 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+200
rd_kafka_parse_$Metadata#_v#48 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+202
rd_kafka_parse_$Metadata#all_topics#0 DS 1CL1 ; all_topics
         ORG   @AUTO#rd_kafka_parse_$Metadata+203
rd_kafka_parse_$Metadata#cgrp_update#0 DS 1CL1 ; cgrp_update
         ORG   @AUTO#rd_kafka_parse_$Metadata+204
rd_kafka_parse_$Metadata#_v#68 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+208
rd_kafka_parse_$Metadata#_uva#78 DS 8XL1 ; _uva
         ORG   @AUTO#rd_kafka_parse_$Metadata+216
rd_kafka_parse_$Metadata#_v#79 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+224
rd_kafka_parse_$Metadata#_v#85 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+232
rd_kafka_parse_$Metadata#_uva#101 DS 8XL1 ; _uva
         ORG   @AUTO#rd_kafka_parse_$Metadata+240
rd_kafka_parse_$Metadata#_v#102 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+248
rd_kafka_parse_$Metadata#_v#108 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+252
rd_kafka_parse_$Metadata#_v#124 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+256
rd_kafka_parse_$Metadata#_v#135 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+260
rd_kafka_parse_$Metadata#_v#157 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+264
rd_kafka_parse_$Metadata#_uva#167 DS 8XL1 ; _uva
         ORG   @AUTO#rd_kafka_parse_$Metadata+272
rd_kafka_parse_$Metadata#_v#168 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+280
rd_kafka_parse_$Metadata#_v#174 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+284
rd_kafka_parse_$Metadata#_v#202 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+288
rd_kafka_parse_$Metadata#_v#221 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+292
rd_kafka_parse_$Metadata#_v#229 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+296
rd_kafka_parse_$Metadata#_v#237 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+300
rd_kafka_parse_$Metadata#_v#245 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+304
rd_kafka_parse_$Metadata#_v#263 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+308
rd_kafka_parse_$Metadata#_v#271 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+312
rd_kafka_parse_$Metadata#_v#289 DS 1F ; _v
         ORG   @AUTO#rd_kafka_parse_$Metadata+320
rd_kafka_parse_$Metadata#tbuf#0 DS 32XL1 ; tbuf
         ORG   @AUTO#rd_kafka_parse_$Metadata+352
rd_kafka_parse_$Metadata#cluster_id#0 DS 16XL1 ; cluster_id
         ORG   @AUTO#rd_kafka_parse_$Metadata+368
rd_kafka_parse_$Metadata#controller_id#0 DS 1F ; controller_id
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#342 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#338 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#333 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#327 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#324 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#317 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#313 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#309 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#305 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#301 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#295 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#288 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#287 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#283 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#282 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#277 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#269 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#262 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#261 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#257 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#256 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#251 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#243 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#235 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#227 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#219 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#218 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#214 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#213 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#208 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#is_internal#194 DS 1CL1 ; is_internal
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#163 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#155 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#154 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#150 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#149 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#145 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#141 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#134 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#130 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#120 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#114 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#105 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#74 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#37 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#29 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#28 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#24 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#_logname#23 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#18 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+372
rd_kafka_parse_$Metadata#__tmpstr#10 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+373
rd_kafka_parse_$Metadata#__tmpstr#200 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+376
rd_kafka_parse_$Metadata#_kstr#165 DS 16XL1 ; _kstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+376
rd_kafka_parse_$Metadata#alen#122 DS 8XL1 ; alen
         ORG   @AUTO#rd_kafka_parse_$Metadata+376
rd_kafka_parse_$Metadata#rack#76 DS 16XL1 ; rack
         ORG   @AUTO#rd_kafka_parse_$Metadata+376
rd_kafka_parse_$Metadata#_kstr#39 DS 16XL1 ; _kstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+384
rd_kafka_parse_$Metadata#ulen#122 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#_logname#193 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#_logname#192 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#alen#188 DS 8XL1 ; alen
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#186 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#180 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#171 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#alen#99 DS 8XL1 ; alen
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#97 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#91 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#82 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#_logname#67 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#_logname#66 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#alen#62 DS 8XL1 ; alen
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#60 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#54 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+392
rd_kafka_parse_$Metadata#__tmpstr#45 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_parse_$Metadata+400
rd_kafka_parse_$Metadata#ulen#188 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_parse_$Metadata+400
rd_kafka_parse_$Metadata#ulen#99 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_parse_$Metadata+400
rd_kafka_parse_$Metadata#ulen#62 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#296 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#278 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#270 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#252 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#244 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#236 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#228 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#209 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#164 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#142 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#131 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#121 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#115 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#106 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#75 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#38 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#19 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+628
rd_kafka_parse_$Metadata#_logname#11 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+629
rd_kafka_parse_$Metadata#_logname#201 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#187 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#181 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#172 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#98 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#92 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#83 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#61 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#55 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_parse_$Metadata+648
rd_kafka_parse_$Metadata#_logname#46 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_topic_match
rd_kafka_metadata_topic_match ALIAS X'99846D92818692816D9485A3818481A38*
               16DA3969789836D9481A38388'
@LNAME1619 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_metadata_topic_match'
         DC    X'00'
rd_kafka_metadata_topic_match DCCPRLG CINDEX=1619,BASER=12,FRAME=200,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1619
         LGR   10,1        ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,0(0,10)   ; rk
         LG    6,16(0,10)  ; match
* ***           int ti, i;
* ***           size_t cnt = 0;
         LGHI  4,0         ; 0
* ***           const struct rd_kafka_metadata *metadata;
* ***           rd_kafka_topic_partition_list_t *unmatched;
* ***   
* ***           rwlock_rdlock(&(rk)->rk_lock);
         LA    15,2464(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1383 ; rwlock_rdlock
@@gen_label1694 DS    0H 
         BALR  14,15
@@gen_label1695 DS    0H 
* ***           metadata = rk->rk_full_metadata;
         LG    7,2712(0,5) ; offset of rk_full_metadata in rd_kafka_s
* ***           if (!metadata) {
         LTGR  15,7
         BNZ   @L1762
* ***                   rwlock_rdunlock(&(rk)->rk_lock);
         LA    15,2464(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1384 ; rwlock_rdunlock
@@gen_label1697 DS    0H 
         BALR  14,15
@@gen_label1698 DS    0H 
* ***                   return 0;
         LGR   15,4
         B     @ret_lab_1619
         DS    0D
@FRAMESIZE_1619 DC F'200'
@lit_1619_1383 DC AD(rwlock_rdlock)
@lit_1619_1384 DC AD(rwlock_rdunlock)
@lit_1619_1386 DC AD(rd_kafka_topic_partition_list_copy)
@lit_1619_1388 DC AD(rd_kafka_pattern_match)
@lit_1619_1390 DC AD(rd_kafka_topic_match)
@lit_1619_1391 DC AD(rd_kafka_topic_partition_list_del)
@lit_1619_1392 DC AD(rd_kafka_topic_partition_list_add)
@lit_1619_1393 DC AD(rd_kafka_topic_info_new)
@lit_1619_1394 DC AD(rd_list_add)
@lit_1619_1398 DC AD(rd_kafka_topic_partition_list_destroy)
* ***           }
@L1762   DS    0H
* ***   
* ***           
* ***   # 716 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***           unmatched = rd_kafka_topic_partition_list_copy(match);
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1386 ; rd_kafka_topic_partition_list_copy
@@gen_label1699 DS    0H 
         BALR  14,15
@@gen_label1700 DS    0H 
         LGR   8,15
* ***   
* ***           
* ***   
* ***           for (ti = 0 ; ti < metadata->topic_cnt ; ti++) {
         LHI   3,0         ; 0
         B     @L1764
@L1763   DS    0H
* ***                   const char *topic = metadata->topics[ti].topic\
* ;
         LGFR  15,3
         LG    1,24(0,7)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LG    9,0(15,1)
* ***   
* ***                   
* ***                   if (rk->rk_conf.topic_blacklist &&
         LTG   15,1872(0,5) ; offset of topic_blacklist in rd_kafka_con*
               f_s
         BZ    @L1767
* ***                       rd_kafka_pattern_match(rk->rk_conf.topic_b\
* lacklist, topic))
         LG    15,1872(0,5)
         STG   15,176(0,13)
         STG   9,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1388 ; rd_kafka_pattern_match
@@gen_label1702 DS    0H 
         BALR  14,15
@@gen_label1703 DS    0H 
         LTR   15,15
         BNZ   @L1766
* ***                           continue;
@L1767   DS    0H
* ***   
* ***                   
* ***                   for (i = 0 ; i < match->cnt ; i++) {
         LHI   2,0         ; 0
         B     @L1769
@L1768   DS    0H
* ***                           if (!rd_kafka_topic_match(rk,
* ***                                                     match->elems\
* [i].topic, topic))
         STG   5,176(0,13)
         LGFR  15,2
         LG    1,8(0,6)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LG    15,0(15,1)
         STG   15,184(0,13)
         STG   9,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1390 ; rd_kafka_topic_match
@@gen_label1705 DS    0H 
         BALR  14,15
@@gen_label1706 DS    0H 
         LTR   15,15
         BZ    @L1771
* ***                                   continue;
@L1772   DS    0H
* ***   
* ***                           
* ***                           rd_kafka_topic_partition_list_del(
* ***                                   unmatched, match->elems[i].top\
* ic,
* ***                                   ((int32_t)-1));
         STG   8,176(0,13)
         LGFR  15,2
         LG    1,8(0,6)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LG    15,0(15,1)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1619_1391 ; rd_kafka_topic_partition_list_del
@@gen_label1708 DS    0H 
         BALR  14,15
@@gen_label1709 DS    0H 
* ***   
* ***                           if (metadata->topics[ti].err) {
         LGFR  15,3
         LG    1,24(0,7)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LT    15,24(15,1) ; offset of err in rd_kafka_metadata_topic
         BZ    @L1773
* ***                                   rd_kafka_topic_partition_list_\
* add(
* ***                                           errored, topic,
* ***                                           ((int32_t)-1))->err =
         LG    15,24(0,10) ; errored
         STG   15,176(0,13)
         STG   9,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1619_1392 ; rd_kafka_topic_partition_list_add
@@gen_label1711 DS    0H 
         BALR  14,15
@@gen_label1712 DS    0H 
* ***                                           metadata->topics[ti].e\
* rr;
         LGFR  1,3
         LG    11,24(0,7)  ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         L     1,24(1,11)  ; offset of err in rd_kafka_metadata_topic
         ST    1,48(0,15)  ; offset of err in rd_kafka_topic_partition_*
               s
* ***                                   continue; 
         B     @L1771
* ***                           }
@L1773   DS    0H
* ***   
* ***                           rd_list_add(tinfos,
* ***                                       rd_kafka_topic_info_new(
* ***                                               topic,
* ***                                               metadata->topics[t\
* i].partition_cnt));
         STG   9,176(0,13)
         LGFR  15,3
         LG    1,24(0,7)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGF   15,8(15,1)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1393 ; rd_kafka_topic_info_new
@@gen_label1713 DS    0H 
         BALR  14,15
@@gen_label1714 DS    0H 
         LG    1,8(0,10)   ; tinfos
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1394 ; rd_list_add
@@gen_label1715 DS    0H 
         BALR  14,15
@@gen_label1716 DS    0H 
* ***   
* ***                           cnt++;
         AGHI  4,1
* ***                   }
@L1771   DS    0H
         AHI   2,1
@L1769   DS    0H
         C     2,0(0,6)
         BL    @L1768
* ***           }
@L1766   DS    0H
         AHI   3,1
@L1764   DS    0H
         C     3,16(0,7)
         BL    @L1763
* ***           rwlock_rdunlock(&(rk)->rk_lock);
         LA    15,2464(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1384 ; rwlock_rdunlock
@@gen_label1719 DS    0H 
         BALR  14,15
@@gen_label1720 DS    0H 
* ***   
* ***           
* ***   
* ***           for (i = 0 ; i < unmatched->cnt ; i++) {
         LHI   2,0         ; 0
         B     @L1775
@L1774   DS    0H
* ***                   rd_kafka_topic_partition_t *elem = &unmatched-\
* >elems[i];
         LGFR  15,2
         LG    1,8(0,8)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LA    15,0(15,1)
* ***   
* ***                   rd_kafka_topic_partition_list_add(errored,
* ***                                                     elem->topic,
* ***                                                     ((int32_t)-1\
* ))->err =
         LG    1,24(0,10)  ; errored
         STG   1,176(0,13)
         LG    15,0(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1619_1392 ; rd_kafka_topic_partition_list_add
@@gen_label1721 DS    0H 
         BALR  14,15
@@gen_label1722 DS    0H 
* ***                           RD_KAFKA_RESP_ERR__UNKNOWN_TOPIC;
         MVHI  48(15),-188 ; offset of err in rd_kafka_topic_partition_*
               s
* ***           }
         AHI   2,1
@L1775   DS    0H
         C     2,0(0,8)
         BL    @L1774
* ***   
* ***           rd_kafka_topic_partition_list_destroy(unmatched);
         STG   8,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1619_1398 ; rd_kafka_topic_partition_list_destro*
               y
@@gen_label1724 DS    0H 
         BALR  14,15
@@gen_label1725 DS    0H 
* ***   
* ***           return cnt;
         LGR   15,4
* ***   }
@ret_lab_1619 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_topic_match"
*      (FUNCTION #1619)
*
@AUTO#rd_kafka_metadata_topic_match DSECT
         DS    XL168
rd_kafka_metadata_topic_match#cnt#0 DS 8XL1 ; cnt
         ORG   @AUTO#rd_kafka_metadata_topic_match+168
rd_kafka_metadata_topic_match#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_metadata_topic_match+168
rd_kafka_metadata_topic_match#ti#0 DS 1F ; ti
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_topic_filter
rd_kafka_metadata_topic_filter ALIAS X'99846D92818692816D9485A3818481A3*
               816DA3969789836D868993A38599'
@LNAME1620 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_metadata_topic_filter'
         DC    X'00'
rd_kafka_metadata_topic_filter DCCPRLG CINDEX=1620,BASER=12,FRAME=200,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1620
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,7)    ; rk
* ***           int i;
* ***           size_t cnt = 0;
         LGHI  3,0         ; 0
* ***   
* ***           rwlock_rdlock(&(rk)->rk_lock);
         LA    15,2464(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1620_1401 ; rwlock_rdlock
@@gen_label1726 DS    0H 
         BALR  14,15
@@gen_label1727 DS    0H 
* ***           
* ***           for (i = 0 ; i < match->cnt ; i++) {
         LHI   2,0         ; 0
         B     @L1779
         DS    0D
@FRAMESIZE_1620 DC F'200'
@lit_1620_1401 DC AD(rwlock_rdlock)
@lit_1620_1403 DC AD(rd_kafka_pattern_match)
@lit_1620_1404 DC AD(rd_kafka_metadata_cache_topic_get)
@lit_1620_1405 DC AD(rd_kafka_topic_partition_list_add)
@lit_1620_1407 DC AD(rd_kafka_topic_info_new)
@lit_1620_1408 DC AD(rd_list_add)
@lit_1620_1409 DC AD(rwlock_rdunlock)
@L1778   DS    0H
* ***                   const char *topic = match->elems[i].topic;
         LGFR  15,2
         LG    1,16(0,7)   ; match
         LG    1,8(0,1)    ; offset of elems in rd_kafka_topic_partitio*
               n_list_s
         SLLG  15,15,6(0)  ; *0x40
         LG    5,0(15,1)
* ***                   const rd_kafka_metadata_topic_t *mtopic;
* ***   
* ***                   
* ***                   if (rk->rk_conf.topic_blacklist &&
         LTG   15,1872(0,4) ; offset of topic_blacklist in rd_kafka_con*
               f_s
         BZ    @L1782
* ***                       rd_kafka_pattern_match(rk->rk_conf.topic_b\
* lacklist, topic))
         LG    15,1872(0,4)
         STG   15,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1620_1403 ; rd_kafka_pattern_match
@@gen_label1729 DS    0H 
         BALR  14,15
@@gen_label1730 DS    0H 
         LTR   15,15
         BNZ   @L1781
* ***                           continue;
@L1782   DS    0H
* ***   
* ***                   mtopic = rd_kafka_metadata_cache_topic_get(rk,\
*  topic,
* ***                                                              1);
         STMG  4,5,176(13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1620_1404 ; rd_kafka_metadata_cache_topic_get
@@gen_label1732 DS    0H 
         BALR  14,15
@@gen_label1733 DS    0H 
         LGR   6,15
* ***   
* ***                   if (!mtopic)
         LTGR  15,6
         BNZ   @L1783
* ***                           rd_kafka_topic_partition_list_add(
* ***                                   errored, topic, ((int32_t)-1))\
* ->err =
         LG    15,24(0,7)  ; errored
         STG   15,176(0,13)
         STG   5,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1620_1405 ; rd_kafka_topic_partition_list_add
@@gen_label1735 DS    0H 
         BALR  14,15
@@gen_label1736 DS    0H 
* ***                                   RD_KAFKA_RESP_ERR__UNKNOWN_TOP\
* IC;
         MVHI  48(15),-188 ; offset of err in rd_kafka_topic_partition_*
               s
         B     @L1784
* ***                   else if (mtopic->err)
@L1783   DS    0H
         LT    15,24(0,6)  ; offset of err in rd_kafka_metadata_topic
         BZ    @L1785
* ***                           rd_kafka_topic_partition_list_add(
* ***                                   errored, topic, ((int32_t)-1))\
* ->err =
         LG    15,24(0,7)  ; errored
         STG   15,176(0,13)
         STG   5,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1620_1405 ; rd_kafka_topic_partition_list_add
@@gen_label1738 DS    0H 
         BALR  14,15
@@gen_label1739 DS    0H 
* ***                                   mtopic->err;
         L     1,24(0,6)   ; offset of err in rd_kafka_metadata_topic
         ST    1,48(0,15)  ; offset of err in rd_kafka_topic_partition_*
               s
         B     @L1784
* ***                   else {
@L1785   DS    0H
* ***                           rd_list_add(tinfos,
* ***                                       rd_kafka_topic_info_new(
* ***                                               topic, mtopic->par\
* tition_cnt));
         STG   5,176(0,13)
         LGF   15,8(0,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1620_1407 ; rd_kafka_topic_info_new
@@gen_label1740 DS    0H 
         BALR  14,15
@@gen_label1741 DS    0H 
         LG    1,8(0,7)    ; tinfos
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1620_1408 ; rd_list_add
@@gen_label1742 DS    0H 
         BALR  14,15
@@gen_label1743 DS    0H 
* ***   
* ***                           cnt++;
         AGHI  3,1
* ***                   }
@L1786   DS    0H
* ***           }
@L1784   DS    0H
@L1781   DS    0H
         AHI   2,1
@L1779   DS    0H
         LG    15,16(0,7)  ; match
         C     2,0(0,15)
         BL    @L1778
* ***           rwlock_rdunlock(&(rk)->rk_lock);
         LA    15,2464(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1620_1409 ; rwlock_rdunlock
@@gen_label1745 DS    0H 
         BALR  14,15
@@gen_label1746 DS    0H 
* ***   
* ***           return cnt;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_topic_filter"
*      (FUNCTION #1620)
*
@AUTO#rd_kafka_metadata_topic_filter DSECT
         DS    XL168
rd_kafka_metadata_topic_filter#cnt#0 DS 8XL1 ; cnt
         ORG   @AUTO#rd_kafka_metadata_topic_filter+168
rd_kafka_metadata_topic_filter#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_log
rd_kafka_metadata_log ALIAS X'99846D92818692816D9485A3818481A3816D93968*
               7'
@LNAME1621 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_metadata_log'
         DC    X'00'
rd_kafka_metadata_log DCCPRLG CINDEX=1621,BASER=12,FRAME=280,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1621
* ******* End of Prologue
* *
         LMG   3,5,0(1)    ; rk
* ***           int i;
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x8)))) rd_kafka_log\
* 0(&rk->rk_conf,rk,((void *)0), 7,(0x8), fac,"Metadata with %d broker\
* (s) and %d topic(s):", md->broker_cnt, md->topic_cnt); } while (0);
@L1787   DS    0H
         TM    803(3),8
         BZ    @L1790
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8
         STG   4,216(0,13)
         LG    15,@lit_1621_1411
         LA    15,2086(0,15)
         STG   15,224(0,13)
         LGF   15,0(0,5)
         STG   15,232(0,13)
         LGF   15,16(0,5)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1621_1412 ; rd_kafka_log0
@@gen_label1748 DS    0H 
         BALR  14,15
@@gen_label1749 DS    0H 
@L1790   DS    0H
* ***   
* ***   
* ***   
* ***           for (i = 0 ; i < md->broker_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L1792
         DS    0D
@FRAMESIZE_1621 DC F'280'
@lit_1621_1412 DC AD(rd_kafka_log0)
@lit_1621_1411 DC AD(@strings@)
@lit_1621_1419 DC AD(rd_kafka_err2str)
* ***                   do { if ((((rk)->rk_conf.debug & (0x8)))) rd_k\
* afka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8), fac,"  Broker #%i/%i\
* : %s:%i NodeId %" "d", i, md->broker_cnt, md->brokers[i].host, md->b\
* rokers[i].port, md->brokers[i].id); } while (0);
@L1795   DS    0H
         TM    803(3),8
         BZ    @L1798
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8
         STG   4,216(0,13)
         LG    15,@lit_1621_1411
         LA    15,1544(0,15)
         STG   15,224(0,13)
         LGFR  15,2
         STG   15,232(0,13)
         LGF   15,0(0,5)
         STG   15,240(0,13)
         LGFR  15,2
         LG    1,8(0,5)    ; offset of brokers in rd_kafka_metadata
         SLLG  6,15,2(0)   ;   .
         SLGR  6,15        ;   .
         SLLG  6,6,3(0)    ;   .
         LG    15,8(6,1)
         STG   15,248(0,13)
         LGFR  15,2
         LG    1,8(0,5)    ; offset of brokers in rd_kafka_metadata
         SLLG  6,15,2(0)   ;   .
         SLGR  6,15        ;   .
         SLLG  6,6,3(0)    ;   .
         LGF   15,16(6,1)
         STG   15,256(0,13)
         LGFR  15,2
         LG    1,8(0,5)    ; offset of brokers in rd_kafka_metadata
         SLLG  6,15,2(0)   ;   .
         SLGR  6,15        ;   .
         SLLG  6,6,3(0)    ;   .
         LGF   15,0(6,1)
         STG   15,264(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1621_1412 ; rd_kafka_log0
@@gen_label1751 DS    0H 
         BALR  14,15
@@gen_label1752 DS    0H 
@L1798   DS    0H
* ***   # 843 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***           }
         AHI   2,1
@L1792   DS    0H
         C     2,0(0,5)
         BL    @L1795
* ***   
* ***           for (i = 0 ; i < md->topic_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L1800
* ***                   do { if ((((rk)->rk_conf.debug & (0x8)))) rd_k\
* afka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8), fac,"  Topic #%i/%i:\
*  %s with %i partitions%s%s", i, md->topic_cnt, md->topics[i].topic, \
* md->topics[i].partition_cnt, md->topics[i].err ? ": " : "", md->topi\
* cs[i].err ? rd_kafka_err2str(md->topics[i].err) : ""); } while (0);
@L1803   DS    0H
         TM    803(3),8
         BZ    @L1806
         LGFR  15,2
         LG    1,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LT    15,24(15,1) ; offset of err in rd_kafka_metadata_topic
         BZ    @L1807
         LG    15,@lit_1621_1411
         LA    6,606(0,15)
         B     @L1808
@L1807   DS    0H
         LG    15,@lit_1621_1411
         LA    6,778(0,15)
@L1808   DS    0H
         LGFR  15,2
         LG    1,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LT    15,24(15,1) ; offset of err in rd_kafka_metadata_topic
         BZ    @L1809
         LGFR  15,2
         LG    1,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  15,15,5(0)  ; *0x20
         LGF   15,24(15,1)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1621_1419 ; rd_kafka_err2str
@@gen_label1757 DS    0H 
         BALR  14,15
@@gen_label1758 DS    0H 
         B     @L1810
@L1809   DS    0H
         LG    15,@lit_1621_1411
         LA    15,778(0,15)
@L1810   DS    0H
         LA    1,528(0,3)
         STG   1,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),8
         STG   4,216(0,13)
         LG    1,@lit_1621_1411
         LA    1,1578(0,1)
         STG   1,224(0,13)
         LGFR  1,2
         STG   1,232(0,13)
         LGF   1,16(0,5)
         STG   1,240(0,13)
         LGFR  1,2
         LG    7,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LG    1,0(1,7)
         STG   1,248(0,13)
         LGFR  1,2
         LG    7,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  1,1,5(0)    ; *0x20
         LGF   1,8(1,7)
         STG   1,256(0,13)
         STG   6,264(0,13)
         STG   15,272(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1621_1412 ; rd_kafka_log0
@@gen_label1759 DS    0H 
         BALR  14,15
@@gen_label1760 DS    0H 
@L1806   DS    0H
* ***   # 853 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***           }
         AHI   2,1
@L1800   DS    0H
         C     2,16(0,5)
         BL    @L1803
* ***   }
@ret_lab_1621 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_log"
*      (FUNCTION #1621)
*
@AUTO#rd_kafka_metadata_log DSECT
         DS    XL168
rd_kafka_metadata_log#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_refresh_topics
rd_kafka_metadata_refresh_topics ALIAS X'99846D92818692816D9485A3818481*
               A3816D9985869985A2886DA396978983A2'
@LNAME1622 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_metadata_refresh_topics'
         DC    X'00'
rd_kafka_metadata_refresh_topics DCCPRLG CINDEX=1622,BASER=12,FRAME=288*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1622
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(7)    ; rk
         LG    5,16(0,7)   ; topics
         LG    6,48(0,7)   ; reason
* ***           rd_list_t q_topics;
* ***           int destroy_rkb = 0;
         LHI   4,0         ; 0
* ***   
* ***           if (!rk) {
         LTGR  15,2
         BNZ   @L1811
* ***                   ((rkb) ? (void)0 : __assert(__func__, "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_metadata.c", 886, "rkb"));
         LTGR  15,3
         BNZ   @L1813
@L1812   DS    0H
         LG    15,@lit_1622_1425
         LA    15,488(0,15)
         STG   15,208(0,13)
         LG    15,@lit_1622_1426
         LA    1,394(0,15)
         STG   1,216(0,13)
         MVGHI 224(13),886
         LA    15,2130(0,15)
         STG   15,232(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1427 ; __assert
@@gen_label1764 DS    0H 
         BALR  14,15
@@gen_label1765 DS    0H 
@L1813   DS    0H
* ***                   rk = rkb->rkb_rk;
         LG    2,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
* ***           }
@L1811   DS    0H
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1428 ; rwlock_wrlock
@@gen_label1766 DS    0H 
         BALR  14,15
@@gen_label1767 DS    0H 
* ***   
* ***           if (!rkb) {
         LTGR  15,3
         BNZ   @L1814
* ***                   if (!(rkb = rd_kafka_broker_any_usable(rk, 0,
* ***                                                          RD_DONT\
* _LOCK, 0,
* ***                                                          reason)\
* )) {
         STG   2,208(0,13)
         XC    216(24,13),216(13)
         STG   6,240(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1429 ; rd_kafka_broker_any_usable
@@gen_label1769 DS    0H 
         BALR  14,15
@@gen_label1770 DS    0H 
         LTGR  3,15        ; rkb
         BNZ   @L1815
* ***                           
* ***   
* ***   
* ***                           rd_kafka_metadata_cache_hint(rk, topic\
* s, ((void *)0),
* ***                                                        RD_KAFKA_\
* RESP_ERR__NOENT,
* ***                                                        0);
         STG   2,208(0,13)
         STG   5,216(0,13)
         XC    224(8,13),224(13)
         MVGHI 232(13),-156
         XC    240(8,13),240(13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1430 ; rd_kafka_metadata_cache_hint
@@gen_label1772 DS    0H 
         BALR  14,15
@@gen_label1773 DS    0H 
* ***   
* ***                           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1431 ; rwlock_wrunlock
@@gen_label1774 DS    0H 
         BALR  14,15
@@gen_label1775 DS    0H 
* ***                           do { if ((((rk)->rk_conf.debug & (0x8)\
* ))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8), "METADATA","\
* Skipping metadata refresh of %d topic(s):" " %s: no usable brokers",\
*  rd_list_cnt(topics), reason); } while (0);
@L1816   DS    0H
         TM    803(2),8
         BZ    @L1819
         STG   5,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1432 ; rd_list_cnt
@@gen_label1777 DS    0H 
         BALR  14,15
@@gen_label1778 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,208(13)
         XC    224(8,13),224(13)
         MVGHI 232(13),7
         MVGHI 240(13),8
         LG    1,@lit_1622_1426
         LA    2,1020(0,1)
         STG   2,248(0,13)
         LA    1,2134(0,1)
         STG   1,256(0,13)
         LGFR  15,15
         STG   15,264(0,13)
         STG   6,272(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1434 ; rd_kafka_log0
@@gen_label1779 DS    0H 
         BALR  14,15
@@gen_label1780 DS    0H 
@L1819   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           return RD_KAFKA_RESP_ERR__TRANSPORT;
         LGHI  15,-195     ; -195
         B     @ret_lab_1622
         DS    0D
@FRAMESIZE_1622 DC F'288'
@lit_1622_1427 DC AD(__assert)
@lit_1622_1426 DC AD(@strings@)
@lit_1622_1425 DC AD(@DATA)
@lit_1622_1428 DC AD(rwlock_wrlock)
@lit_1622_1429 DC AD(rd_kafka_broker_any_usable)
@lit_1622_1430 DC AD(rd_kafka_metadata_cache_hint)
@lit_1622_1431 DC AD(rwlock_wrunlock)
@lit_1622_1432 DC AD(rd_list_cnt)
@lit_1622_1434 DC AD(rd_kafka_log0)
@lit_1622_1439 DC AD(rd_list_init)
@lit_1622_1438 DC AD(rd_free)
@lit_1622_1446 DC AD(rd_list_destroy)
@lit_1622_1447 DC AD(rd_refcnt_sub0)
@lit_1622_1448 DC AD(rd_kafka_broker_destroy_final)
@lit_1622_1452 DC AD(rd_list_copy_to)
@lit_1622_1451 DC AD(rd_list_string_copy)
@lit_1622_1457 DC AD(rd_kafka_$Metadata$Request)
* ***                   }
@L1815   DS    0H
* ***                   destroy_rkb = 1;
         LHI   4,1         ; 1
* ***           }
@L1814   DS    0H
* ***   
* ***           rd_list_init(&q_topics, rd_list_cnt(topics), rd_free);
         STG   5,208(0,13)
         LA    1,208(0,13)
         LG    8,@lit_1622_1432 ; rd_list_cnt
         LGR   15,8
@@gen_label1781 DS    0H 
         BALR  14,15
@@gen_label1782 DS    0H 
         LA    1,168(0,13)
         STG   1,208(0,13)
         LGFR  15,15
         STG   15,216(0,13)
         LG    15,@lit_1622_1438 ; rd_free
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1439 ; rd_list_init
@@gen_label1783 DS    0H 
         BALR  14,15
@@gen_label1784 DS    0H 
* ***   
* ***           if (!force) {
         CLI   31(7),0
         BNE   @L1820
* ***   
* ***                   
* ***   
* ***   
* ***                   rd_kafka_metadata_cache_hint(rk, topics, &q_to\
* pics,
* ***                                                RD_KAFKA_RESP_ERR\
* __WAIT_CACHE,
* ***                                                0);
         STG   2,208(0,13)
         STG   5,216(0,13)
         LA    15,168(0,13)
         STG   15,224(0,13)
         MVGHI 232(13),-164
         XC    240(8,13),240(13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1430 ; rd_kafka_metadata_cache_hint
@@gen_label1786 DS    0H 
         BALR  14,15
@@gen_label1787 DS    0H 
* ***                   rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1431 ; rwlock_wrunlock
@@gen_label1788 DS    0H 
         BALR  14,15
@@gen_label1789 DS    0H 
* ***   
* ***                   if (rd_list_cnt(&q_topics) == 0) {
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LGR   15,8
@@gen_label1790 DS    0H 
         BALR  14,15
@@gen_label1791 DS    0H 
         LTR   15,15
         BNE   @L1832
* ***                           
* ***                           do { if ((((rk)->rk_conf.debug & (0x8)\
* ))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8), "METADATA","\
* Skipping metadata refresh of " "%d topic(s): %s: " "already being re\
* quested", rd_list_cnt(topics), reason); } while (0);
@L1822   DS    0H
         TM    803(2),8
         BZ    @L1825
         STG   5,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1432 ; rd_list_cnt
@@gen_label1794 DS    0H 
         BALR  14,15
@@gen_label1795 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,208(13)
         XC    224(8,13),224(13)
         MVGHI 232(13),7
         MVGHI 240(13),8
         LG    1,@lit_1622_1426
         LA    2,1020(0,1)
         STG   2,248(0,13)
         LA    1,2198(0,1)
         STG   1,256(0,13)
         LGFR  15,15
         STG   15,264(0,13)
         STG   6,272(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1434 ; rd_kafka_log0
@@gen_label1796 DS    0H 
         BALR  14,15
@@gen_label1797 DS    0H 
@L1825   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           rd_list_destroy(&q_topics);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1446 ; rd_list_destroy
@@gen_label1798 DS    0H 
         BALR  14,15
@@gen_label1799 DS    0H 
* ***                           if (destroy_rkb)
         LTR   4,4
         BZ    @L1826
* ***                                   do { if (rd_refcnt_sub0(&(rkb)\
* ->rkb_refcnt) > 0) break; rd_kafka_broker_destroy_final(rkb); } whil\
* e (0);
@L1827   DS    0H
         LA    15,4000(0,3)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1447 ; rd_refcnt_sub0
@@gen_label1801 DS    0H 
         BALR  14,15
@@gen_label1802 DS    0H 
         LTR   15,15
         BH    @L1826
@L1830   DS    0H
         STG   3,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1448 ; rd_kafka_broker_destroy_final
@@gen_label1804 DS    0H 
         BALR  14,15
@@gen_label1805 DS    0H 
@L1828   DS    0H
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
@L1826   DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_1622
* ***                   }
* ***   
* ***           } else {
@L1820   DS    0H
* ***                   rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1431 ; rwlock_wrunlock
@@gen_label1806 DS    0H 
         BALR  14,15
@@gen_label1807 DS    0H 
* ***                   rd_list_copy_to(&q_topics, topics, rd_list_str\
* ing_copy, ((void *)0));
         LA    15,168(0,13)
         STG   15,208(0,13)
         STG   5,216(0,13)
         LG    15,@lit_1622_1451 ; rd_list_string_copy
         STG   15,224(0,13)
         XC    232(8,13),232(13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1452 ; rd_list_copy_to
@@gen_label1808 DS    0H 
         BALR  14,15
@@gen_label1809 DS    0H 
* ***           }
@L1831   DS    0H
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x8)))) rd_kafka_log\
* 0(&rk->rk_conf,rk,((void *)0), 7,(0x8), "METADATA","Requesting metad\
* ata for %d/%d topics: %s", rd_list_cnt(&q_topics), rd_list_cnt(topic\
* s), reason); } while (0);
@L1832   DS    0H
         TM    803(2),8
         BZ    @L1835
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    8,@lit_1622_1432 ; rd_list_cnt
         LGR   15,8
@@gen_label1811 DS    0H 
         BALR  14,15
@@gen_label1812 DS    0H 
         LR    9,15
         STG   5,208(0,13)
         LA    1,208(0,13)
         LGR   15,8
@@gen_label1813 DS    0H 
         BALR  14,15
@@gen_label1814 DS    0H 
         LA    1,528(0,2)
         STMG  1,2,208(13)
         XC    224(8,13),224(13)
         MVGHI 232(13),7
         MVGHI 240(13),8
         LG    1,@lit_1622_1426
         LA    2,1020(0,1)
         STG   2,248(0,13)
         LA    1,2268(0,1)
         STG   1,256(0,13)
         LGFR  1,9
         STG   1,264(0,13)
         LGFR  15,15
         STG   15,272(0,13)
         STG   6,280(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1434 ; rd_kafka_log0
@@gen_label1815 DS    0H 
         BALR  14,15
@@gen_label1816 DS    0H 
@L1835   DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_MetadataRequest(rkb, &q_topics, reason, allow\
* _auto_create,
* ***                                    cgrp_update, ((void *)0));
         STG   3,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         STG   6,224(0,13)
         LLGC  15,39(0,7)  ; allow_auto_create
         STG   15,232(0,13)
         LLGC  15,47(0,7)  ; cgrp_update
         STG   15,240(0,13)
         XC    248(8,13),248(13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1457 ; rd_kafka_MetadataRequest
@@gen_label1817 DS    0H 
         BALR  14,15
@@gen_label1818 DS    0H 
* ***   
* ***           rd_list_destroy(&q_topics);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1446 ; rd_list_destroy
@@gen_label1819 DS    0H 
         BALR  14,15
@@gen_label1820 DS    0H 
* ***   
* ***           if (destroy_rkb)
         LTR   4,4
         BZ    @L1836
* ***                   do { if (rd_refcnt_sub0(&(rkb)->rkb_refcnt) > \
* 0) break; rd_kafka_broker_destroy_final(rkb); } while (0);
@L1837   DS    0H
         LA    15,4000(0,3)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1447 ; rd_refcnt_sub0
@@gen_label1822 DS    0H 
         BALR  14,15
@@gen_label1823 DS    0H 
         LTR   15,15
         BH    @L1836
@L1840   DS    0H
         STG   3,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1622_1448 ; rd_kafka_broker_destroy_final
@@gen_label1825 DS    0H 
         BALR  14,15
@@gen_label1826 DS    0H 
@L1838   DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
@L1836   DS    0H
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1622 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_refresh_topics"
*      (FUNCTION #1622)
*
@AUTO#rd_kafka_metadata_refresh_topics DSECT
         DS    XL168
rd_kafka_metadata_refresh_topics#destroy_rkb#0 DS 1F ; destroy_rkb
         ORG   @AUTO#rd_kafka_metadata_refresh_topics+168
rd_kafka_metadata_refresh_topics#q_topics#0 DS 40XL1 ; q_topics
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_refresh_known_topics
rd_kafka_metadata_refresh_known_topics ALIAS X'99846D92818692816D9485A3*
               818481A3816D9985869985A2886D929596A6956DA396978983A2'
@LNAME1623 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_metadata_refresh_known_'
         DC    C'topics'
         DC    X'00'
rd_kafka_metadata_refresh_known_topics DCCPRLG CINDEX=1623,BASER=12,FRA*
               ME=272,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1623
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rk
* ***           rd_list_t topics;
* ***           rd_kafka_resp_err_t err;
* ***           int cache_cnt = 0;
         MVHI  208(13),0   ; cache_cnt
* ***           rd_bool_t allow_auto_create_topics;
* ***   
* ***           if (!rk)
         LTGR  15,2
         BNZ   @L1841
* ***                   rk = rkb->rkb_rk;
         LG    15,8(0,4)   ; rkb
         LG    2,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
@L1841   DS    0H
* ***   
* ***           rd_list_init(&topics, 8, rd_free);
         LA    15,168(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),8
         LG    15,@lit_1623_1463 ; rd_free
         STG   15,232(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1623_1464 ; rd_list_init
@@gen_label1828 DS    0H 
         BALR  14,15
@@gen_label1829 DS    0H 
* ***           rd_kafka_local_topics_to_list(rk, &topics, &cache_cnt)\
* ;
         STG   2,216(0,13)
         LA    15,168(0,13)
         STG   15,224(0,13)
         LA    15,208(0,13)
         STG   15,232(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1623_1465 ; rd_kafka_local_topics_to_list
@@gen_label1830 DS    0H 
         BALR  14,15
@@gen_label1831 DS    0H 
* ***   
* ***           
* ***   
* ***           allow_auto_create_topics = rk->rk_conf.allow_auto_crea\
* te_topics &&
         LT    15,1864(0,2) ; offset of allow_auto_create_topics in rd_*
               kafka_conf_s
         BZ    @L1843
* ***                   rd_list_cnt(&topics) > cache_cnt;
         LA    15,168(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1623_1466 ; rd_list_cnt
@@gen_label1833 DS    0H 
         BALR  14,15
@@gen_label1834 DS    0H 
         C     15,208(0,13)
         BNH   @L1843
         LHI   3,1         ; 1
         B     @L1842
         DS    0D
@FRAMESIZE_1623 DC F'272'
@lit_1623_1464 DC AD(rd_list_init)
@lit_1623_1463 DC AD(rd_free)
@lit_1623_1465 DC AD(rd_kafka_local_topics_to_list)
@lit_1623_1466 DC AD(rd_list_cnt)
@lit_1623_1472 DC AD(rd_kafka_metadata_refresh_topics)
@lit_1623_1471 DC FD'255' 0x00000000000000ff
@lit_1623_1473 DC AD(rd_list_destroy)
@L1843   DS    0H
         LHI   3,0         ; 0
@L1842   DS    0H
         STC   3,212(0,13) ; allow_auto_create_topics
* ***   
* ***           if (rd_list_cnt(&topics) == 0)
         LA    15,168(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1623_1466 ; rd_list_cnt
@@gen_label1836 DS    0H 
         BALR  14,15
@@gen_label1837 DS    0H 
         LTR   15,15
         BNE   @L1844
* ***                   err = RD_KAFKA_RESP_ERR__UNKNOWN_TOPIC;
         LHI   2,-188      ; -188
         B     @L1845
* ***           else
@L1844   DS    0H
* ***                   err = rd_kafka_metadata_refresh_topics(
* ***                           rk, rkb,
* ***                           &topics, force,
* ***                           allow_auto_create_topics,
* ***                           0,
* ***                           reason);
         STG   2,216(0,13)
         LG    15,8(0,4)   ; rkb
         STG   15,224(0,13)
         LA    15,168(0,13)
         STG   15,232(0,13)
         LLGC  15,23(0,4)  ; force
         STG   15,240(0,13)
         NG    3,@lit_1623_1471
         STG   3,248(0,13)
         XC    256(8,13),256(13)
         LG    15,24(0,4)  ; reason
         STG   15,264(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1623_1472 ; rd_kafka_metadata_refresh_topics
@@gen_label1839 DS    0H 
         BALR  14,15
@@gen_label1840 DS    0H 
         LR    2,15        ; err
@L1845   DS    0H
* ***   
* ***           rd_list_destroy(&topics);
         LA    15,168(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1623_1473 ; rd_list_destroy
@@gen_label1841 DS    0H 
         BALR  14,15
@@gen_label1842 DS    0H 
* ***   
* ***           return err;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_refresh_known_
*           topics"
*      (FUNCTION #1623)
*
@AUTO#rd_kafka_metadata_refresh_known_topics DSECT
         DS    XL168
rd_kafka_metadata_refresh_known_topics#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_metadata_refresh_known_topics+168
rd_kafka_metadata_refresh_known_topics#topics#0 DS 40XL1 ; topics
         ORG   @AUTO#rd_kafka_metadata_refresh_known_topics+208
rd_kafka_metadata_refresh_known_topics#cache_cnt#0 DS 1F ; cache_cnt
         ORG   @AUTO#rd_kafka_metadata_refresh_known_topics+212
F#1623#allow_auto_create_topics#0 DS 1CL1 ; allow_auto_create_topics
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_refresh_consumer_topics
rd_kafka_metadata_refresh_consumer_topics ALIAS X'99846D92818692816D948*
               5A3818481A3816D9985869985A2886D839695A2A49485996DA396978*
               983A2'
@LNAME1624 DS  0H
         DC    X'00000029'
         DC    C'rd_kafka_metadata_refresh_consum'
         DC    C'er_topics'
         DC    X'00'
rd_kafka_metadata_refresh_consumer_topics DCCPRLG CINDEX=1624,BASER=12,*
               FRAME=272,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1624
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(5)    ; rk
* ***           rd_list_t topics;
* ***           rd_kafka_resp_err_t err;
* ***           rd_kafka_cgrp_t *rkcg;
* ***           rd_bool_t allow_auto_create_topics =
* ***                   rk->rk_conf.allow_auto_create_topics;
         L     15,1864(0,2) ; offset of allow_auto_create_topics in rd_*
               kafka_conf_s
         STC   15,172(0,13) ; allow_auto_create_topics
* ***           int cache_cnt = 0;
         MVHI  168(13),0   ; cache_cnt
* ***   
* ***           if (!rk) {
         LTGR  15,2
         BNZ   @L1846
* ***                   ((rkb) ? (void)0 : __assert(__func__, "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_metadata.c", 1032, "rkb"));
         LTGR  15,3
         BNZ   @L1848
@L1847   DS    0H
         LG    15,@lit_1624_1475
         LA    15,522(0,15)
         STG   15,216(0,13)
         LG    15,@lit_1624_1476
         LA    1,394(0,15)
         STG   1,224(0,13)
         MVGHI 232(13),1032
         LA    15,2130(0,15)
         STG   15,240(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1624_1477 ; __assert
@@gen_label1845 DS    0H 
         BALR  14,15
@@gen_label1846 DS    0H 
@L1848   DS    0H
* ***                   rk = rkb->rkb_rk;
         LG    2,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
* ***           }
@L1846   DS    0H
* ***   
* ***           rkcg = rk->rk_cgrp;
         LG    4,520(0,2)  ; offset of rk_cgrp in rd_kafka_s
* ***           ((rkcg != ((void *)0)) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c", 1037, "rkcg != \
* ((void *)0)"));
         LTGR  15,4
         BNE   @L1850
@L1849   DS    0H
         LG    15,@lit_1624_1475
         LA    15,522(0,15)
         STG   15,216(0,13)
         LG    15,@lit_1624_1476
         LA    1,394(0,15)
         STG   1,224(0,13)
         MVGHI 232(13),1037
         LA    15,2310(0,15)
         STG   15,240(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1624_1477 ; __assert
@@gen_label1848 DS    0H 
         BALR  14,15
@@gen_label1849 DS    0H 
@L1850   DS    0H
* ***   
* ***           if (rkcg->rkcg_flags & 0x40) {
         TM    99(4),64
         BZ    @L1851
* ***                   
* ***   
* ***   
* ***                   return rd_kafka_metadata_refresh_all(rk, rkb, \
* reason);
         STMG  2,3,216(13)
         LG    15,16(0,5)  ; reason
         STG   15,232(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1624_1481 ; rd_kafka_metadata_refresh_all
@@gen_label1851 DS    0H 
         BALR  14,15
@@gen_label1852 DS    0H 
         LGFR  15,15
         B     @ret_lab_1624
         DS    0D
@FRAMESIZE_1624 DC F'272'
@lit_1624_1477 DC AD(__assert)
@lit_1624_1476 DC AD(@strings@)
@lit_1624_1475 DC AD(@DATA)
@lit_1624_1481 DC AD(rd_kafka_metadata_refresh_all)
@lit_1624_1483 DC AD(rd_list_init)
@lit_1624_1482 DC AD(rd_free)
@lit_1624_1484 DC AD(rd_kafka_local_topics_to_list)
@lit_1624_1485 DC AD(rd_list_cnt)
@lit_1624_1486 DC AD(rd_kafka_topic_partition_list_get_topic_names)
@lit_1624_1489 DC AD(rd_kafka_metadata_refresh_topics)
@lit_1624_1490 DC AD(rd_list_destroy)
* ***           }
@L1851   DS    0H
* ***   
* ***           rd_list_init(&topics, 8, rd_free);
         LA    15,176(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),8
         LG    15,@lit_1624_1482 ; rd_free
         STG   15,232(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1624_1483 ; rd_list_init
@@gen_label1853 DS    0H 
         BALR  14,15
@@gen_label1854 DS    0H 
* ***   
* ***           
* ***   
* ***           rd_kafka_local_topics_to_list(rk, &topics, &cache_cnt)\
* ;
         STG   2,216(0,13)
         LA    15,176(0,13)
         STG   15,224(0,13)
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1624_1484 ; rd_kafka_local_topics_to_list
@@gen_label1855 DS    0H 
         BALR  14,15
@@gen_label1856 DS    0H 
* ***           if (rd_list_cnt(&topics) == cache_cnt)
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    6,@lit_1624_1485 ; rd_list_cnt
         LGR   15,6
@@gen_label1857 DS    0H 
         BALR  14,15
@@gen_label1858 DS    0H 
         C     15,168(0,13)
         BNE   @L1852
* ***                   allow_auto_create_topics = 0;
         MVI   172(13),0   ; allow_auto_create_topics
@L1852   DS    0H
* ***   
* ***           
* ***           if (rkcg->rkcg_subscription)
         LTG   15,320(0,4) ; offset of rkcg_subscription in rd_kafka_cg*
               rp_s
         BZ    @L1853
* ***                   rd_kafka_topic_partition_list_get_topic_names(
* ***                           rkcg->rkcg_subscription, &topics,
* ***                           0);
         LG    15,320(0,4)
         STG   15,216(0,13)
         LA    15,176(0,13)
         STG   15,224(0,13)
         XC    232(8,13),232(13)
         LA    1,216(0,13)
         LG    15,@lit_1624_1486 ; rd_kafka_topic_partition_list_get_to*
               pic_names
@@gen_label1861 DS    0H 
         BALR  14,15
@@gen_label1862 DS    0H 
@L1853   DS    0H
* ***   
* ***           if (rd_list_cnt(&topics) == 0)
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LGR   15,6
@@gen_label1863 DS    0H 
         BALR  14,15
@@gen_label1864 DS    0H 
         LTR   15,15
         BNE   @L1854
* ***                   err = RD_KAFKA_RESP_ERR__UNKNOWN_TOPIC;
         LHI   2,-188      ; -188
         B     @L1855
* ***           else
@L1854   DS    0H
* ***                   err = rd_kafka_metadata_refresh_topics(
* ***                           rk, rkb, &topics,
* ***                           1,
* ***                           allow_auto_create_topics,
* ***                           1,
* ***                           reason);
         STMG  2,3,216(13)
         LA    15,176(0,13)
         STG   15,232(0,13)
         MVGHI 240(13),1
         LLGC  15,172(0,13) ; allow_auto_create_topics
         STG   15,248(0,13)
         MVGHI 256(13),1
         LG    15,16(0,5)  ; reason
         STG   15,264(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1624_1489 ; rd_kafka_metadata_refresh_topics
@@gen_label1866 DS    0H 
         BALR  14,15
@@gen_label1867 DS    0H 
         LR    2,15        ; err
@L1855   DS    0H
* ***   
* ***           rd_list_destroy(&topics);
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1624_1490 ; rd_list_destroy
@@gen_label1868 DS    0H 
         BALR  14,15
@@gen_label1869 DS    0H 
* ***   
* ***           return err;
         LGFR  15,2
* ***   }
@ret_lab_1624 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_refresh_consum
*           er_topics"
*      (FUNCTION #1624)
*
@AUTO#rd_kafka_metadata_refresh_consumer_topics DSECT
         DS    XL168
rd_kafka_metadata_refresh_consumer_topics#cache_cnt#0 DS 1F ; cache_cnt
         ORG   @AUTO#rd_kafka_metadata_refresh_consumer_topics+168
rd_kafka_metadata_refresh_consumer_topics#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_metadata_refresh_consumer_topics+172
F#1624#allow_auto_create_topics#0 DS 1CL1 ; allow_auto_create_topics
         ORG   @AUTO#rd_kafka_metadata_refresh_consumer_topics+176
rd_kafka_metadata_refresh_consumer_topics#topics#0 DS 40XL1 ; topics
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_refresh_brokers
rd_kafka_metadata_refresh_brokers ALIAS X'99846D92818692816D9485A381848*
               1A3816D9985869985A2886D829996928599A2'
@LNAME1625 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_metadata_refresh_broker'
         DC    C's'
         DC    X'00'
rd_kafka_metadata_refresh_brokers DCCPRLG CINDEX=1625,BASER=12,FRAME=22*
               4,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1625
* ******* End of Prologue
* *
* ***           return rd_kafka_metadata_request(rk, rkb, ((void *)0) \
* ,
* ***                                            0,
* ***                                            0,
* ***                                            reason, ((void *)0));
         LG    15,0(0,1)   ; rk
         STG   15,168(0,13)
         LG    15,8(0,1)   ; rkb
         STG   15,176(0,13)
         XC    184(24,13),184(13)
         LG    15,16(0,1)  ; reason
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LA    1,168(0,13)
         LG    15,@lit_1625_1492 ; rd_kafka_metadata_request
@@gen_label1870 DS    0H 
         BALR  14,15
@@gen_label1871 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1625 DC F'224'
@lit_1625_1492 DC AD(rd_kafka_metadata_request)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_refresh_broker
*           s"
*      (FUNCTION #1625)
*
@AUTO#rd_kafka_metadata_refresh_brokers DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_refresh_all
rd_kafka_metadata_refresh_all ALIAS X'99846D92818692816D9485A3818481A38*
               16D9985869985A2886D819393'
@LNAME1626 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_metadata_refresh_all'
         DC    X'00'
rd_kafka_metadata_refresh_all DCCPRLG CINDEX=1626,BASER=12,FRAME=256,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1626
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int destroy_rkb = 0;
         LG    15,0(0,4)   ; rk
         LG    2,8(0,4)    ; rkb
         LHI   3,0         ; 0
* ***           rd_list_t topics;
* ***   
* ***           if (!rk) {
         LTGR  1,15
         BNZ   @L1856
* ***                   ((rkb) ? (void)0 : __assert(__func__, "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_metadata.c", 1116, "rkb"));
         LTGR  15,2
         BNZ   @L1858
@L1857   DS    0H
         LG    15,@lit_1626_1495
         LA    15,564(0,15)
         STG   15,208(0,13)
         LG    15,@lit_1626_1496
         LA    1,394(0,15)
         STG   1,216(0,13)
         MVGHI 224(13),1116
         LA    15,2130(0,15)
         STG   15,232(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1626_1497 ; __assert
@@gen_label1874 DS    0H 
         BALR  14,15
@@gen_label1875 DS    0H 
@L1858   DS    0H
* ***                   rk = rkb->rkb_rk;
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
* ***           }
@L1856   DS    0H
* ***   
* ***           if (!rkb) {
         LTGR  1,2
         BNZ   @L1859
* ***                   if (!(rkb = rd_kafka_broker_any_usable(rk, 0,
* ***                                                          RD_DO_L\
* OCK, 0,
* ***                                                          reason)\
* ))
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         MVGHI 224(13),1
         XC    232(8,13),232(13)
         LG    15,16(0,4)  ; reason
         STG   15,240(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1626_1498 ; rd_kafka_broker_any_usable
@@gen_label1877 DS    0H 
         BALR  14,15
@@gen_label1878 DS    0H 
         LTGR  2,15        ; rkb
         BNZ   @L1860
* ***                           return RD_KAFKA_RESP_ERR__TRANSPORT;
         LGHI  15,-195     ; -195
         B     @ret_lab_1626
         DS    0D
@FRAMESIZE_1626 DC F'256'
@lit_1626_1497 DC AD(__assert)
@lit_1626_1496 DC AD(@strings@)
@lit_1626_1495 DC AD(@DATA)
@lit_1626_1498 DC AD(rd_kafka_broker_any_usable)
@lit_1626_1501 DC AD(rd_list_init)
@lit_1626_1502 DC AD(rd_kafka_$Metadata$Request)
@lit_1626_1503 DC AD(rd_list_destroy)
@lit_1626_1504 DC AD(rd_refcnt_sub0)
@lit_1626_1505 DC AD(rd_kafka_broker_destroy_final)
@L1860   DS    0H
* ***                   destroy_rkb = 1;
         LHI   3,1         ; 1
* ***           }
@L1859   DS    0H
* ***   
* ***           rd_list_init(&topics, 0, ((void *)0)); 
         LA    15,168(0,13)
         STG   15,208(0,13)
         XC    216(16,13),216(13)
         LA    1,208(0,13)
         LG    15,@lit_1626_1501 ; rd_list_init
@@gen_label1880 DS    0H 
         BALR  14,15
@@gen_label1881 DS    0H 
* ***           rd_kafka_MetadataRequest(rkb, &topics, reason,
* ***                                    0,
* ***                                    1,
* ***                                    ((void *)0));
         STG   2,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         LG    15,16(0,4)  ; reason
         STG   15,224(0,13)
         XC    232(8,13),232(13)
         MVGHI 240(13),1
         XC    248(8,13),248(13)
         LA    1,208(0,13)
         LG    15,@lit_1626_1502 ; rd_kafka_MetadataRequest
@@gen_label1882 DS    0H 
         BALR  14,15
@@gen_label1883 DS    0H 
* ***           rd_list_destroy(&topics);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1626_1503 ; rd_list_destroy
@@gen_label1884 DS    0H 
         BALR  14,15
@@gen_label1885 DS    0H 
* ***   
* ***           if (destroy_rkb)
         LTR   3,3
         BZ    @L1861
* ***                   do { if (rd_refcnt_sub0(&(rkb)->rkb_refcnt) > \
* 0) break; rd_kafka_broker_destroy_final(rkb); } while (0);
@L1862   DS    0H
         LA    15,4000(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1626_1504 ; rd_refcnt_sub0
@@gen_label1887 DS    0H 
         BALR  14,15
@@gen_label1888 DS    0H 
         LTR   15,15
         BH    @L1861
@L1865   DS    0H
         STG   2,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1626_1505 ; rd_kafka_broker_destroy_final
@@gen_label1890 DS    0H 
         BALR  14,15
@@gen_label1891 DS    0H 
@L1863   DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
@L1861   DS    0H
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1626 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_refresh_all"
*      (FUNCTION #1626)
*
@AUTO#rd_kafka_metadata_refresh_all DSECT
         DS    XL168
rd_kafka_metadata_refresh_all#topics#0 DS 40XL1 ; topics
         ORG   @AUTO#rd_kafka_metadata_refresh_all+168
rd_kafka_metadata_refresh_all#destroy_rkb#0 DS 1F ; destroy_rkb
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_request
rd_kafka_metadata_request ALIAS X'99846D92818692816D9485A3818481A3816D9*
               98598A485A2A3'
@LNAME1627 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_metadata_request'
         DC    X'00'
rd_kafka_metadata_request DCCPRLG CINDEX=1627,BASER=12,FRAME=224,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1627
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int destroy_rkb = 0;
         LG    2,8(0,4)    ; rkb
         LHI   3,0         ; 0
* ***   
* ***           if (!rkb) {
         LTGR  15,2
         BNZ   @L1866
* ***                   if (!(rkb = rd_kafka_broker_any_usable(rk, 0,
* ***                                                          RD_DO_L\
* OCK, 0,
* ***                                                          reason)\
* ))
         LG    15,0(0,4)   ; rk
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),1
         XC    200(8,13),200(13)
         LG    15,40(0,4)  ; reason
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1627_1509 ; rd_kafka_broker_any_usable
@@gen_label1893 DS    0H 
         BALR  14,15
@@gen_label1894 DS    0H 
         LTGR  2,15        ; rkb
         BNZ   @L1867
* ***                           return RD_KAFKA_RESP_ERR__TRANSPORT;
         LGHI  15,-195     ; -195
         B     @ret_lab_1627
         DS    0D
@FRAMESIZE_1627 DC F'224'
@lit_1627_1509 DC AD(rd_kafka_broker_any_usable)
@lit_1627_1512 DC AD(rd_kafka_$Metadata$Request)
@lit_1627_1513 DC AD(rd_refcnt_sub0)
@lit_1627_1514 DC AD(rd_kafka_broker_destroy_final)
@L1867   DS    0H
* ***                   destroy_rkb = 1;
         LHI   3,1         ; 1
* ***           }
@L1866   DS    0H
* ***   
* ***           rd_kafka_MetadataRequest(rkb, topics, reason,
* ***                                    allow_auto_create_topics,
* ***                                    cgrp_update, rko);
         STG   2,176(0,13)
         LG    15,16(0,4)  ; topics
         STG   15,184(0,13)
         LG    15,40(0,4)  ; reason
         STG   15,192(0,13)
         LLGC  15,31(0,4)  ; allow_auto_create_topics
         STG   15,200(0,13)
         LLGC  15,39(0,4)  ; cgrp_update
         STG   15,208(0,13)
         LG    15,48(0,4)  ; rko
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1627_1512 ; rd_kafka_MetadataRequest
@@gen_label1896 DS    0H 
         BALR  14,15
@@gen_label1897 DS    0H 
* ***   
* ***           if (destroy_rkb)
         LTR   3,3
         BZ    @L1868
* ***                   do { if (rd_refcnt_sub0(&(rkb)->rkb_refcnt) > \
* 0) break; rd_kafka_broker_destroy_final(rkb); } while (0);
@L1869   DS    0H
         LA    15,4000(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1627_1513 ; rd_refcnt_sub0
@@gen_label1899 DS    0H 
         BALR  14,15
@@gen_label1900 DS    0H 
         LTR   15,15
         BH    @L1868
@L1872   DS    0H
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1627_1514 ; rd_kafka_broker_destroy_final
@@gen_label1902 DS    0H 
         BALR  14,15
@@gen_label1903 DS    0H 
@L1870   DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
@L1868   DS    0H
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1627 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_request"
*      (FUNCTION #1627)
*
@AUTO#rd_kafka_metadata_request DSECT
         DS    XL168
rd_kafka_metadata_request#destroy_rkb#0 DS 1F ; destroy_rkb
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_leader_query_tmr_cb
@LNAME1972 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_metadata_leader_query_t'
         DC    C'mr_cb'
         DC    X'00'
rd_kafka_metadata_leader_query_tmr_cb DCCPRLG CINDEX=1972,BASER=12,FRAM*
               E=264,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1972
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = rkts->rkts_rk;
         LG    8,0(0,1)    ; rkts
         LG    5,16(0,8)   ; offset of rkts_rk in rd_kafka_timers_s
* ***           rd_kafka_timer_t *rtmr = &rk->rk_metadata_cache.rkmc_q\
* uery_tmr;
         LA    6,2976(0,5)
* ***           rd_kafka_topic_t *rkt;
* ***           rd_list_t topics;
* ***   
* ***           rwlock_wrlock(&(rk)->rk_lock);
         LA    15,2464(0,5)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1517 ; rwlock_wrlock
@@gen_label1904 DS    0H 
         BALR  14,15
@@gen_label1905 DS    0H 
* ***           rd_list_init(&topics, rk->rk_topic_cnt, rd_free);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LGF   15,512(0,5)
         STG   15,216(0,13)
         LG    15,@lit_1972_1518 ; rd_free
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1519 ; rd_list_init
@@gen_label1906 DS    0H 
         BALR  14,15
@@gen_label1907 DS    0H 
* ***   
* ***           for ((rkt) = ((&rk->rk_topics)->tqh_first); (rkt) != (\
* ((void *)0)); (rkt) = ((rkt)->rkt_link .tqe_next)) {
         LG    2,496(0,5)  ; offset of rk_topics in rd_kafka_s
         B     @L1874
         DS    0D
@FRAMESIZE_1972 DC F'264'
@lit_1972_1517 DC AD(rwlock_wrlock)
@lit_1972_1519 DC AD(rd_list_init)
@lit_1972_1518 DC AD(rd_free)
@lit_1972_1520 DC AD(rwlock_rdlock)
@lit_1972_1521 DC AD(rwlock_rdunlock)
@lit_1972_1523 DC AD(mtx_lock)
@lit_1972_1526 DC AD(mtx_unlock)
@lit_1972_1527 DC AD(rd_strdup)
@lit_1972_1528 DC AD(rd_list_add)
@lit_1972_1530 DC AD(rwlock_wrunlock)
@lit_1972_1531 DC AD(rd_list_cnt)
@lit_1972_1532 DC AD(rd_kafka_timer_stop)
@lit_1972_1535 DC AD(rd_kafka_metadata_refresh_topics)
@lit_1972_1534 DC AD(@strings@)
@lit_1972_1533 DC FD'255' 0x00000000000000ff
@lit_1972_1536 DC F'1000' 0x000003e8
@lit_1972_1538 DC AD(rd_kafka_timer_exp_backoff)
@lit_1972_1539 DC AD(rd_list_destroy)
@L1873   DS    0H
* ***                   int i, require_metadata;
* ***                   rwlock_rdlock(&(rkt)->rkt_lock);
         LA    15,72(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1520 ; rwlock_rdlock
@@gen_label1908 DS    0H 
         BALR  14,15
@@gen_label1909 DS    0H 
* ***   
* ***                   if (rkt->rkt_state == RD_KAFKA_TOPIC_S_NOTEXIS\
* TS) {
         CHSI  312(2),2
         BNE   @L1877
* ***                           
* ***                           rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1521 ; rwlock_rdunlock
@@gen_label1911 DS    0H 
         BALR  14,15
@@gen_label1912 DS    0H 
* ***                           continue;
         B     @L1876
* ***                   }
@L1877   DS    0H
* ***   
* ***                   require_metadata = rkt->rkt_flags & 0x1;
         L     4,316(0,2)  ; offset of rkt_flags in rd_kafka_topic_s
         NILF  4,X'00000001'
* ***   
* ***                   
* ***                   for (i = 0 ; !require_metadata && i < rkt->rkt\
* _partition_cnt ; i++) {
         LHI   3,0         ; 0
         B     @L1879
@L1878   DS    0H
* ***                           rd_kafka_toppar_t *rktp = rkt->rkt_p[i\
* ];
         LGFR  15,3
         LG    1,144(0,2)  ; offset of rkt_p in rd_kafka_topic_s
         SLLG  15,15,3(0)  ; *0x8
         LG    7,0(15,1)
* ***                           mtx_lock(&(rktp)->rktp_lock);
         LA    15,192(0,7)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1523 ; mtx_lock
@@gen_label1913 DS    0H 
         BALR  14,15
@@gen_label1914 DS    0H 
* ***                           require_metadata = !rktp->rktp_broker \
* &&
         LTG   15,128(0,7) ; offset of rktp_broker in rd_kafka_toppar_s
         BNZ   @L1884
* ***                                   !rktp->rktp_next_broker;
         LTG   15,136(0,7) ; offset of rktp_next_broker in rd_kafka_top*
               par_s
         BNZ   @L1884
         LHI   4,1         ; 1
         B     @L1883
@L1884   DS    0H
         LHI   4,0         ; 0
@L1883   DS    0H
* ***                           mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,7)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1526 ; mtx_unlock
@@gen_label1917 DS    0H 
         BALR  14,15
@@gen_label1918 DS    0H 
* ***                   }
         AHI   3,1
@L1879   DS    0H
         LTR   4,4
         BNZ   @L1880
         C     3,152(0,2)
         BL    @L1878
@L1880   DS    0H
* ***   
* ***                   if (require_metadata || rkt->rkt_partition_cnt\
*  == 0)
         LTR   4,4
         BNZ   @L1886
         CHSI  152(2),0
         BNE   @L1885
@L1886   DS    0H
* ***                           rd_list_add(&topics, rd_strdup(rkt->rk\
* t_topic->str));
         LG    15,128(0,2) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1527 ; rd_strdup
@@gen_label1923 DS    0H 
         BALR  14,15
@@gen_label1924 DS    0H 
         LA    1,168(0,13)
         STG   1,208(0,13)
         STG   15,216(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1528 ; rd_list_add
@@gen_label1925 DS    0H 
         BALR  14,15
@@gen_label1926 DS    0H 
@L1885   DS    0H
* ***   
* ***                   rwlock_rdunlock(&(rkt)->rkt_lock);
         LA    15,72(0,2)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1521 ; rwlock_rdunlock
@@gen_label1927 DS    0H 
         BALR  14,15
@@gen_label1928 DS    0H 
* ***           }
@L1876   DS    0H
         LG    2,8(0,2)    ; offset of rkt_link in rd_kafka_topic_s
@L1874   DS    0H
         LTGR  15,2
         BNE   @L1873
* ***   
* ***           rwlock_wrunlock(&(rk)->rk_lock);
         LA    15,2464(0,5)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1530 ; rwlock_wrunlock
@@gen_label1930 DS    0H 
         BALR  14,15
@@gen_label1931 DS    0H 
* ***   
* ***           if (rd_list_cnt(&topics) == 0) {
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1531 ; rd_list_cnt
@@gen_label1932 DS    0H 
         BALR  14,15
@@gen_label1933 DS    0H 
         LTR   15,15
         BNE   @L1887
* ***                   
* ***                   rd_kafka_timer_stop(rkts, rtmr, 1);
         STG   8,208(0,13)
         STG   6,216(0,13)
         MVGHI 224(13),1
         LA    1,208(0,13)
         LG    15,@lit_1972_1532 ; rd_kafka_timer_stop
@@gen_label1935 DS    0H 
         BALR  14,15
@@gen_label1936 DS    0H 
* ***           } else {
         B     @L1888
@L1887   DS    0H
* ***                   rd_kafka_metadata_refresh_topics(
* ***                           rk, ((void *)0), &topics,
* ***                           1,
* ***                           rk->rk_conf.allow_auto_create_topics,
* ***                           0,
* ***                           "partition leader query");
         STG   5,208(0,13)
         XC    216(8,13),216(13)
         LA    15,168(0,13)
         STG   15,224(0,13)
         MVGHI 232(13),1
         L     15,1864(0,5) ; offset of allow_auto_create_topics in rd_*
               kafka_conf_s
         NG    15,@lit_1972_1533
         STG   15,240(0,13)
         XC    248(8,13),248(13)
         LG    15,@lit_1972_1534
         LA    15,2330(0,15)
         STG   15,256(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1535 ; rd_kafka_metadata_refresh_topics
@@gen_label1937 DS    0H 
         BALR  14,15
@@gen_label1938 DS    0H 
* ***                   
* ***   
* ***   
* ***                   if (rk->rk_conf.metadata_refresh_interval_ms >\
*  0 &&
         CHSI  776(5),0
         BNH   @L1889
* ***                       rtmr->rtmr_interval * 2 / 1000 >=
* ***                       rk->rk_conf.metadata_refresh_interval_ms)
         LG    15,24(0,6)  ; offset of rtmr_interval in rd_kafka_timer_*
               s
         AGR   15,15       ; *0x2
         LGR   3,15
         DSGF  2,@lit_1972_1536
         CGF   3,776(0,5)
         BL    @L1889
* ***                           rd_kafka_timer_stop(rkts, rtmr, 1);
         STG   8,208(0,13)
         STG   6,216(0,13)
         MVGHI 224(13),1
         LA    1,208(0,13)
         LG    15,@lit_1972_1532 ; rd_kafka_timer_stop
@@gen_label1941 DS    0H 
         BALR  14,15
@@gen_label1942 DS    0H 
         B     @L1888
* ***                   else
@L1889   DS    0H
* ***                           rd_kafka_timer_exp_backoff(rkts, rtmr)\
* ;
         STG   8,208(0,13)
         STG   6,216(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1538 ; rd_kafka_timer_exp_backoff
@@gen_label1943 DS    0H 
         BALR  14,15
@@gen_label1944 DS    0H 
@L1890   DS    0H
* ***           }
@L1888   DS    0H
* ***   
* ***           rd_list_destroy(&topics);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1972_1539 ; rd_list_destroy
@@gen_label1945 DS    0H 
         BALR  14,15
@@gen_label1946 DS    0H 
* ***   }
@ret_lab_1972 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_leader_query_t
*           mr_cb"
*      (FUNCTION #1972)
*
@AUTO#rd_kafka_metadata_leader_query_tmr_cb DSECT
         DS    XL168
rd_kafka_metadata_leader_query_tmr_cb#require_metadata#1 DS 1F ; requir*
               e_metadata
         ORG   @AUTO#rd_kafka_metadata_leader_query_tmr_cb+168
rd_kafka_metadata_leader_query_tmr_cb#i#1 DS 1F ; i
         ORG   @AUTO#rd_kafka_metadata_leader_query_tmr_cb+168
rd_kafka_metadata_leader_query_tmr_cb#topics#0 DS 40XL1 ; topics
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_fast_leader_query
rd_kafka_metadata_fast_leader_query ALIAS X'99846D92818692816D9485A3818*
               481A3816D8681A2A36D9385818485996D98A48599A8'
@LNAME1642 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_metadata_fast_leader_qu'
         DC    C'ery'
         DC    X'00'
rd_kafka_metadata_fast_leader_query DCCPRLG CINDEX=1642,BASER=12,FRAME=*
               232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1642
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rk
* ***           rd_ts_t next;
* ***   
* ***           
* ***           next = rd_kafka_timer_next(&rk->rk_timers,
* ***                                      &rk->rk_metadata_cache.rkmc\
* _query_tmr,
* ***                                      1);
         LGHI  15,4112     ; 4112
         LA    15,0(15,2)
         STG   15,176(0,13)
         LA    15,2976(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1642_1542 ; rd_kafka_timer_next
@@gen_label1947 DS    0H 
         BALR  14,15
@@gen_label1948 DS    0H 
* ***           if (next == -1  ||
         CGHI  15,-1
         BE    @L1893
* ***               next >
* ***               (rd_ts_t)rk->rk_conf.metadata_refresh_fast_interva\
* l_ms * 1000) {
         LGF   1,784(0,2)
         MGHI  1,1000
         CGR   15,1
         BNH   @L1891
@L1892   DS    0H
* ***                   do { if ((((rk)->rk_conf.debug & (0x8|0x4)))) \
* rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x8|0x4), "FASTQUERY",\
* "Starting fast leader query"); } while (0);
@L1893   DS    0H
         TM    803(2),12
         BZ    @L1896
         LA    15,528(0,2)
         STG   15,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),12
         LG    15,@lit_1642_1543
         LA    1,2354(0,15)
         STG   1,216(0,13)
         LA    15,2364(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1642_1544 ; rd_kafka_log0
@@gen_label1952 DS    0H 
         BALR  14,15
@@gen_label1953 DS    0H 
@L1896   DS    0H
* ***   
* ***                   rd_kafka_timer_start0(&rk->rk_timers,&rk->rk_m\
* etadata_cache.rkmc_query_tmr,rk->rk_conf. metadata_refresh_fast_inte\
* rval_ms*1000,0,1,rd_kafka_metadata_leader_query_tmr_cb,((void *)0));
         LGHI  15,4112     ; 4112
         LA    15,0(15,2)
         STG   15,176(0,13)
         LA    15,2976(0,2)
         STG   15,184(0,13)
         L     15,784(0,2) ; offset of metadata_refresh_fast_interval_m*
               s in rd_kafka_conf_s
         MHI   15,1000
         LGFR  15,15
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LG    15,@lit_1642_1546 ; rd_kafka_metadata_leader_query_tmr_c*
               b
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         LA    1,176(0,13)
         LG    15,@lit_1642_1547 ; rd_kafka_timer_start0
@@gen_label1954 DS    0H 
         BALR  14,15
@@gen_label1955 DS    0H 
* ***   # 1278 "C:\asgkafka\librdkafka\src\rdkafka_metadata.c"
* ***           }
@L1891   DS    0H
* ***   }
@ret_lab_1642 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1642 DC F'232'
@lit_1642_1542 DC AD(rd_kafka_timer_next)
@lit_1642_1544 DC AD(rd_kafka_log0)
@lit_1642_1543 DC AD(@strings@)
@lit_1642_1547 DC AD(rd_kafka_timer_start0)
@lit_1642_1546 DC AD(rd_kafka_metadata_leader_query_tmr_cb)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_fast_leader_qu
*           ery"
*      (FUNCTION #1642)
*
@AUTO#rd_kafka_metadata_fast_leader_query DSECT
         DS    XL168
rd_kafka_metadata_fast_leader_query#next#0 DS 8XL1 ; next
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_new_topic_mock
rd_kafka_metadata_new_topic_mock ALIAS X'99846D92818692816D9485A3818481*
               A3816D9585A66DA3969789836D94968392'
@LNAME1629 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_metadata_new_topic_mock'
         DC    X'00'
rd_kafka_metadata_new_topic_mock DCCPRLG CINDEX=1629,BASER=12,FRAME=232*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1629
* ******* End of Prologue
* *
         LMG   3,4,0(1)    ; topics
* ***           rd_kafka_metadata_t *md;
* ***           rd_tmpabuf_t tbuf;
* ***           size_t topic_names_size = 0;
         LGHI  15,0        ; 0
* ***           int total_partition_cnt = 0;
         LHI   1,0         ; 0
* ***           size_t i;
* ***   
* ***           
* ***   
* ***           for (i = 0 ; i < topic_cnt ; i++) {
         LGR   2,15        ; i
         B     @L1898
         DS    0D
@FRAMESIZE_1629 DC F'232'
@lit_1629_1552 DC AD(rd_tmpabuf_new)
@lit_1629_1554 DC AD(rd_tmpabuf_alloc0)
@lit_1629_1553 DC AD(@DATA)
@lit_1629_1558 DC AD(rd_tmpabuf_write_str0)
@lit_1629_1561 DC AD(rd_tmpabuf_failed)
@lit_1629_1562 DC AD(@strings@)
@lit_1629_1564 DC AD(__assert)
@L1897   DS    0H
* ***                   topic_names_size += 1 + __strlen(topics[i].top\
* ic);
         SLLG  5,2,5(0)    ; *0x20
         LG    5,0(5,3)
         LGR   6,5
         LGHI  0,0
@@gen_label1956 DS 0H
         SRST  0,5
         BC  1,@@gen_label1956
         SLGR  0,6
         AGHI  0,1
         ALGR  15,0
* ***                   total_partition_cnt += topics[i].partition_cnt\
* ;
         SLLG  5,2,5(0)    ; *0x20
         A     1,8(5,3)
* ***           }
         AGHI  2,1
@L1898   DS    0H
         CLGR  2,4
         BL    @L1897
* ***   
* ***   
* ***           
* ***   
* ***           rd_tmpabuf_new(&tbuf,
* ***                          sizeof(*md) +
* ***                          1);
         LA    2,168(0,13)
         STG   2,200(0,13)
* ***                          (sizeof(*md->topics) * topic_cnt) +
* ***                          topic_names_size +
* ***                          (64 * topic_cnt) +
* ***                          (sizeof(*md->topics[0].partitions) *
* ***                           total_partition_cnt),
         SLLG  2,4,5(0)    ; *0x20
         AGHI  2,48
         ALGR  2,15
         SLLG  15,4,6(0)   ; *0x40
         ALGR  2,15
         LGFR  15,1
         SLLG  1,15,2(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         ALGR  2,1
         STG   2,208(0,13)
         MVGHI 216(13),1
         LA    1,200(0,13)
         LG    15,@lit_1629_1552 ; rd_tmpabuf_new
@@gen_label1958 DS    0H 
         BALR  14,15
@@gen_label1959 DS    0H 
* ***   
* ***           md = rd_tmpabuf_alloc0(__FUNCTION__,1323,&tbuf,sizeof(\
* *md));
         LG    2,@lit_1629_1553
         LA    15,594(0,2)
         STG   15,200(0,13)
         MVGHI 208(13),1323
         LA    15,168(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),48
         LA    1,200(0,13)
         LG    6,@lit_1629_1554 ; rd_tmpabuf_alloc0
         LGR   15,6
@@gen_label1960 DS    0H 
         BALR  14,15
@@gen_label1961 DS    0H 
         LGR   5,15
* ***           __memset(md,0,sizeof(*md));
* setting 48 bytes to 0x00
         XC    0(48,5),0(5)
* ***   
* ***           md->topic_cnt = (int)topic_cnt;
         ST    4,16(0,5)   ; offset of topic_cnt in rd_kafka_metadata
* ***           md->topics = rd_tmpabuf_alloc0(__FUNCTION__,1327,&tbuf\
* ,md->topic_cnt * sizeof(*md->topics));
         LA    1,594(0,2)
         STG   1,200(0,13)
         MVGHI 208(13),1327
         LA    1,168(0,13)
         STG   1,216(0,13)
         LGF   15,16(0,5)
         SLLG  15,15,5(0)  ; *0x20
         STG   15,224(0,13)
         LA    1,200(0,13)
         LGR   15,6
@@gen_label1962 DS    0H 
         BALR  14,15
@@gen_label1963 DS    0H 
         STG   15,24(0,5)
* ***   
* ***   
* ***           for (i = 0 ; i < (size_t)md->topic_cnt ; i++) {
         LGHI  2,0         ; 0
         B     @L1902
@L1901   DS    0H
* ***                   int j;
* ***   
* ***                   md->topics[i].topic = rd_tmpabuf_write_str0(__\
* FUNCTION__, 1333, &tbuf, topics[i].topic);
         LG    4,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  6,2,5(0)    ; *0x20
         LG    7,@lit_1629_1553
         LA    15,594(0,7)
         STG   15,200(0,13)
         MVGHI 208(13),1333
         LA    15,168(0,13)
         STG   15,216(0,13)
         SLLG  15,2,5(0)   ; *0x20
         LG    15,0(15,3)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1629_1558 ; rd_tmpabuf_write_str0
@@gen_label1964 DS    0H 
         BALR  14,15
@@gen_label1965 DS    0H 
         STG   15,0(6,4)
* ***   
* ***                   md->topics[i].partition_cnt = topics[i].partit\
* ion_cnt;
         LG    15,24(0,5)  ; offset of topics in rd_kafka_metadata
         SLLG  1,2,5(0)    ; *0x20
         SLLG  4,2,5(0)    ; *0x20
         L     4,8(4,3)    ; offset of partition_cnt in rd_kafka_metada*
               ta_topic
         ST    4,8(1,15)   ; offset of partition_cnt in rd_kafka_metada*
               ta_topic
* ***                   md->topics[i].err = RD_KAFKA_RESP_ERR_NO_ERROR\
* ;
         LG    15,24(0,5)  ; offset of topics in rd_kafka_metadata
         SLLG  1,2,5(0)    ; *0x20
         LA    15,0(1,15)
         MVHI  24(15),0    ; offset of err in rd_kafka_metadata_topic
* ***   
* ***                   md->topics[i].partitions =
         LG    4,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  6,2,5(0)    ; *0x20
* ***                           rd_tmpabuf_alloc0(__FUNCTION__,1339,&t\
* buf,md->topics[i].partition_cnt * sizeof(*md->topics[i].partitions))\
* ;
         LA    15,594(0,7)
         STG   15,200(0,13)
         MVGHI 208(13),1339
         LA    15,168(0,13)
         STG   15,216(0,13)
         LG    15,24(0,5)  ; offset of topics in rd_kafka_metadata
         SLLG  1,2,5(0)    ; *0x20
         LGF   15,8(1,15)
         SLLG  1,15,2(0)   ;   .
         ALGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         STG   1,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1629_1554 ; rd_tmpabuf_alloc0
@@gen_label1966 DS    0H 
         BALR  14,15
@@gen_label1967 DS    0H 
         STG   15,16(6,4)
* ***   
* ***   
* ***   
* ***                   for (j = 0 ; j < md->topics[i].partition_cnt ;\
*  j++) {
         LHI   15,0        ; 0
         B     @L1906
@L1905   DS    0H
* ***                           __memset(&md->topics[i].partitions[j],\
* 0,sizeof(md->topics[i].partitions[j]));
         LGFR  1,15
         LG    4,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  6,2,5(0)    ; *0x20
         LG    4,16(6,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  6,1,2(0)    ;   .
         ALGR  6,1         ;   .
         SLLG  6,6,3(0)    ;   .
         LA    1,0(6,4)
* setting 40 bytes to 0x00
         XC    0(40,1),0(1)
* ***   
* ***                           md->topics[i].partitions[j].id = j;
         LGFR  1,15
         LG    4,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  6,2,5(0)    ; *0x20
         LG    4,16(6,4)   ; offset of partitions in rd_kafka_metadata_*
               topic
         SLLG  6,1,2(0)    ;   .
         ALGR  6,1         ;   .
         SLLG  6,6,3(0)    ;   .
         ST    15,0(6,4)
* ***                   }
         AHI   15,1
@L1906   DS    0H
         LG    1,24(0,5)   ; offset of topics in rd_kafka_metadata
         SLLG  4,2,5(0)    ; *0x20
         C     15,8(4,1)
         BL    @L1905
* ***           }
         AGHI  2,1
@L1902   DS    0H
         LGF   15,16(0,5)
         CLGR  2,15
         BL    @L1901
* ***   
* ***           
* ***           if (rd_tmpabuf_failed(&tbuf))
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1629_1561 ; rd_tmpabuf_failed
@@gen_label1970 DS    0H 
         BALR  14,15
@@gen_label1971 DS    0H 
         LTR   15,15
         BZ    @L1909
* ***                   ((!*"metadata mock failed") ? (void)0 : __asse\
* rt(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_metadata.c", 13\
* 52, "!*\"metadata mock failed\""));
         LG    15,@lit_1629_1562
         LA    1,2392(0,15)
         CLI   0(1),0
         BE    @L1909
@L1910   DS    0H
         LG    1,@lit_1629_1553
         LA    1,594(0,1)
         STG   1,200(0,13)
         LA    1,394(0,15)
         STG   1,208(0,13)
         MVGHI 216(13),1352
         LA    15,2414(0,15)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1629_1564 ; __assert
@@gen_label1974 DS    0H 
         BALR  14,15
@@gen_label1975 DS    0H 
@L1911   DS    0H
@L1909   DS    0H
* ***   
* ***           
* ***   
* ***           return md;
         LGR   15,5
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_new_topic_mock"
*      (FUNCTION #1629)
*
@AUTO#rd_kafka_metadata_new_topic_mock DSECT
         DS    XL168
rd_kafka_metadata_new_topic_mock#j#2 DS 1F ; j
         ORG   @AUTO#rd_kafka_metadata_new_topic_mock+168
rd_kafka_metadata_new_topic_mock#i#0 DS 8XL1 ; i
         ORG   @AUTO#rd_kafka_metadata_new_topic_mock+168
rd_kafka_metadata_new_topic_mock#total_partition_cnt#0 DS 1F ; total_pa*
               rtition_cnt
         ORG   @AUTO#rd_kafka_metadata_new_topic_mock+168
rd_kafka_metadata_new_topic_mock#topic_names_size#0 DS 8XL1 ; topic_nam*
               es_size
         ORG   @AUTO#rd_kafka_metadata_new_topic_mock+168
rd_kafka_metadata_new_topic_mock#tbuf#0 DS 32XL1 ; tbuf
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_metadata_new_topic_mockv
rd_kafka_metadata_new_topic_mockv ALIAS X'99846D92818692816D9485A381848*
               1A3816D9585A66DA3969789836D94968392A5'
@LNAME1630 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_metadata_new_topic_mock'
         DC    C'v'
         DC    X'00'
rd_kafka_metadata_new_topic_mockv DCCPRLG CINDEX=1630,BASER=12,FRAME=19*
               2,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1630
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_metadata_topic_t *topics;
* ***           va_list ap;
* ***           size_t i;
* ***   
* ***           topics = __builtin_alloca(sizeof(*topics) * topic_cnt)\
* ;
         LG    15,0(0,3)   ; topic_cnt
         SLLG  15,15,5(0)  ; *0x20
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1630_1566 ; @@ALLOCA
@@gen_label1976 DS    0H 
         BALR  14,15
@@gen_label1977 DS    0H 
* ***   
* ***           ((ap) = (va_list)&(topic_cnt) + ((__builtin_classify_t\
* ype(topic_cnt) == 1 || __builtin_classify_type(topic_cnt) == 2 || __\
* builtin_classify_type(topic_cnt) == 4) ? sizeof(topic_cnt) : (((size\
* of(topic_cnt) + sizeof(long) - 1) & ~(sizeof(long) -1)))));
         LA    1,8(0,3)
* ***           for (i = 0 ; i < topic_cnt ; i++) {
         LGHI  2,0         ; 0
         B     @L1913
         DS    0D
@FRAMESIZE_1630 DC F'192'
@lit_1630_1566 DC AD(@@ALLOCA)
@lit_1630_1570 DC AD(rd_kafka_metadata_new_topic_mock)
@L1912   DS    0H
* ***                   topics[i].topic = (*(char * *)((ap) += (((size\
* of(char *) + sizeof(long) - 1) & ~(sizeof(long) -1))), (ap) - ((__bu\
* iltin_classify_type(char *) == 1 || __builtin_classify_type(char *) \
* == 2 || __builtin_classify_type(char *) == 4) ? sizeof(char *) : (((\
* sizeof(char *) + sizeof(long) - 1) & ~(sizeof(long) -1))))));
         SLLG  4,2,5(0)    ; *0x20
         LA    1,8(0,1)
         LGHI  5,-8        ; -8
         LG    5,0(5,1)
         STG   5,0(4,15)
* ***                   topics[i].partition_cnt = (*(int *)((ap) += ((\
* (sizeof(int) + sizeof(long) - 1) & ~(sizeof(long) -1))), (ap) - ((__\
* builtin_classify_type(int) == 1 || __builtin_classify_type(int) == 2\
*  || __builtin_classify_type(int) == 4) ? sizeof(int) : (((sizeof(int\
* ) + sizeof(long) - 1) & ~(sizeof(long) -1))))));
         SLLG  4,2,5(0)    ; *0x20
         LA    1,8(0,1)
         LGHI  5,-4        ; -4
         L     5,0(5,1)
         ST    5,8(4,15)
* ***           }
         AGHI  2,1
@L1913   DS    0H
         CLG   2,0(0,3)
         BL    @L1912
* ***           ;
* ***   
* ***           return rd_kafka_metadata_new_topic_mock(topics, topic_\
* cnt);
         STG   15,176(0,13)
         LG    15,0(0,3)   ; topic_cnt
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1630_1570 ; rd_kafka_metadata_new_topic_mock
@@gen_label1979 DS    0H 
         BALR  14,15
@@gen_label1980 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_metadata_new_topic_mock
*           v"
*      (FUNCTION #1630)
*
@AUTO#rd_kafka_metadata_new_topic_mockv DSECT
         DS    XL168
rd_kafka_metadata_new_topic_mockv#i#0 DS 8XL1 ; i
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D9485A3818481A38150'
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
@@TA97   DC    X'99846D92818692816D9485A3818481A3' rd.kafka.metadat
         DC    X'81'                               a
         DC    1X'00'
@@TAA1   DC    X'99846D92818692816D9485A3818481A3' rd.kafka.metadat
         DC    X'816D839697A8'                     a.copy
         DC    2X'00'
@@TABC   DC    X'99846D92818692816D978199A2856DD4' rd.kafka.parse.M
         DC    X'85A3818481A381'                   etadata
         DC    1X'00'
@@TBDC   DC    X'99846D92818692816D9485A3818481A3' rd.kafka.metadat
         DC    X'816D9985869985A2886DA396978983A2' a.refresh.topics
         DC    2X'00'
@@TBEE   DC    X'99846D92818692816D9485A3818481A3' rd.kafka.metadat
         DC    X'816D9985869985A2886D839695A2A494' a.refresh.consum
         DC    X'85996DA396978983A2'               er.topics
         DC    1X'00'
@@TBF7   DC    X'99846D92818692816D9485A3818481A3' rd.kafka.metadat
         DC    X'816D9985869985A2886D819393'       a.refresh.all
         DC    1X'00'
@@TC14   DC    X'99846D92818692816D9485A3818481A3' rd.kafka.metadat
         DC    X'816D9585A66DA3969789836D94968392' a.new.topic.mock
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'970095009985868395A340A2A48260A9' p.n.refcnt.sub.z
         DC    X'859996005A5C7F9985868395A340A2A4' ero....refcnt.su
         DC    X'8260A98599967F00E495929596A69560' b.zero..Unknown.
         DC    X'6C88846F0000C37AE081A28792818692' .hd...C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816D98A485A4854B88' .rdkafka.queue.h
         DC    X'000081A2A28599A37A40999298606E99' ..assert..rkq..r
         DC    X'92986D9985868395A3406E40F0006CA2' kq.refcnt...0..s
         DC    X'7A406CA27A6C847A40998598A485A2A3' ...s..d..request
         DC    X'858440A289A985406CA9A4404E406CA9' ed.size..zu....z
         DC    X'A4406E406CA9A415000099846DA39497' u....zu...rd.tmp
         DC    X'8182A4866D81939396837A409596A340' abuf.alloc..not.
         DC    X'859596A4878840A289A9854089954082' enough.size.in.b
         DC    X'A48686859900C37AE081A28792818692' uffer.C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816D82A4864B880000' .rdkafka.buf.h..
         DC    X'5A5C7F99846DA394978182A4866D8193' ...rd.tmpabuf.al
         DC    X'9396837A409596A340859596A4878840' loc..not.enough.
         DC    X'A289A9854089954082A4868685997F00' size.in.buffer..
         DC    X'D3D9D2E3000081979793898381A38996' LRKT..applicatio
         DC    X'95409485A3818481A38140998598A485' n.metadata.reque
         DC    X'A2A3000081979793898381A389969540' st..application.
         DC    X'998598A485A2A3858400C37AE081A287' requested.C..asg
         DC    X'9281869281E093898299849281869281' kafka.librdkafka
         DC    X'E0A29983E0998492818692816D9485A3' .src.rdkafka.met
         DC    X'818481A3814B830081A2A28599A37A40' adata.c.assert..
         DC    X'999296606E9992966DA44B9485A38184' rko..rko.u.metad
         DC    X'81A3814B948400009485A3818481A381' ata.md..metadata
         DC    X'40839697A840868189938584000081A2' .copy.failed..as
         DC    X'A28599A37A405A5C7F9485A3818481A3' sert.....metadat
         DC    X'8140839697A8408681899385847F0000' a.copy.failed...
         DC    X'4D959640998581A296955D0081A2A285' .no.reason..asse
         DC    X'99A37A40A38899846D89A26D83A49999' rt..thrd.is.curr
         DC    X'8595A34D9992606E99926DA388998581' ent.rk..rk.threa
         DC    X'845D000081A2A28599A37A40999282A4' d...assert..rkbu
         DC    X'86606E999282A4866D99928200007A40' f..rkbuf.rkb....
         DC    X'00008995839699998583A34082999692' ..incorrect.brok
         DC    X'85994BA58599A28996954B8681939382' er.version.fallb
         DC    X'8183926F0000D7D9D6E3D6E4C6D3D6E6' ack...PROTOUFLOW
         DC    X'0000D79996A396839693409985818440' ..Protocol.read.
         DC    X'82A48686859940A495848599869396A6' buffer.underflow
         DC    X'40869699406CA240A56C88844081A340' .for..s.v.hd.at.
         DC    X'6CA9A4616CA9A4404D6CA27A6C895D7A' .zu..zu...s..i..
         DC    X'4085A7978583A38584406CA9A44082A8' .expected..zu.by
         DC    X'A385A2406E406CA9A440998594818995' tes....zu.remain
         DC    X'8995874082A8A385A2404D6CA25D6CA2' ing.bytes...s..s
         DC    X'00004D869385A75D00000000D7D9D6E3' ...flex.....PROT
         DC    X'D6C5D9D90000D79996A3968396934097' OERR..Protocol.p
         DC    X'8199A2854086818993A4998540869699' arse.failure.for
         DC    X'406CA240A56C88846CA24081A3406CA9' ..s.v.hd.s.at..z
         DC    X'A4616CA9A4404D6CA27A6C895D404D89' u..zu...s..i...i
         DC    X'95839699998583A3408299969285994B' ncorrect.broker.
         DC    X'A58599A28996954B8681939382818392' version.fallback
         DC    X'6F5D0000C299969285996D8395A3406C' ....Broker.cnt..
         DC    X'89406E40C2D9D6D2C5D9E26DD4C1E740' i...BROKERS.MAX.
         DC    X'6C8900006C8440829996928599A27A40' .i...d.brokers..
         DC    X'A394978182A486409485949699A840A2' tmpabuf.memory.s
         DC    X'889699A3818785007A40A4A581998995' hortage...uvarin
         DC    X'A340978199A289958740868189938584' t.parsing.failed
         DC    X'0000D596A340859596A4878840999696' ..Not.enough.roo
         DC    X'9440899540A394978182A4867A406CA9' m.in.tmpabuf...z
         DC    X'A44E6CA9A4406E406CA9A400D4C5E3C1' u..zu....zu.META
         DC    X'C4C1E3C10000C393A4A2A38599C9847A' DATA..ClusterId.
         DC    X'406C4B5CA26B40C39695A39996939385' ....s..Controlle
         DC    X'99C9847A406C84006C89408299969285' rId...d..i.broke
         DC    X'99A26B406C8940A396978983A200E396' rs...i.topics.To
         DC    X'978983D485A3818481A3816D8395A340' picMetadata.cnt.
         DC    X'6C84406E40E3D6D7C9C3E26DD4C1E740' .d...TOPICS.MAX.
         DC    X'6C8900006C8440A396978983A27A40A3' .i...d.topics..t
         DC    X'94978182A486409485949699A840A288' mpabuf.memory.sh
         DC    X'9699A38187850000E396978983D485A3' ortage..TopicMet
         DC    X'818481A381AD6C89BD4BD78199A389A3' adata..i..Partit
         DC    X'899695D485A3818481A3816D8395A340' ionMetadata.cnt.
         DC    X'6C89406E40D7C1D9E3C9E3C9D6D5E26D' .i...PARTITIONS.
         DC    X'D4C1E7406C8900006CA27A406C844097' MAX..i...s...d.p
         DC    X'8199A389A3899695A27A40A394978182' artitions..tmpab
         DC    X'A486409485949699A840A2889699A381' uf.memory.shorta
         DC    X'87850000E396978983D485A3818481A3' ge..TopicMetadat
         DC    X'81AD6C89BD4BD78199A389A3899695D4' a..i..PartitionM
         DC    X'85A3818481A381AD6C89BD4BD9859793' etadata..i..Repl
         DC    X'8983816D8395A3406C89406E40C2D9D6' ica.cnt..i...BRO
         DC    X'D2C5D9E26DD4C1E7406C89006CA240AD' KERS.MAX..i..s..
         DC    X'6C84BD7A406C844099859793898381A2' .d....d.replicas
         DC    X'7A40A394978182A486409485949699A8' ..tmpabuf.memory
         DC    X'40A2889699A381878500E396978983D4' .shortage.TopicM
         DC    X'85A3818481A381AD6C89BD4BD78199A3' etadata..i..Part
         DC    X'89A3899695D485A3818481A381AD6C89' itionMetadata..i
         DC    X'BD4BC9A2996D8395A3406C89406E40C2' ..Isr.cnt..i...B
         DC    X'D9D6D2C5D9E26DD4C1E7406C89006CA2' ROKERS.MAX..i..s
         DC    X'40AD6C84BD7A406C844089A299A27A40' ...d....d.isrs..
         DC    X'A394978182A486409485949699A840A2' tmpabuf.memory.s
         DC    X'889699A381878500D596408299969285' hortage.No.broke
         DC    X'99A240969940A396978983A240899540' rs.or.topics.in.
         DC    X'9485A3818481A3817A40A28896A49384' metadata..should
         DC    X'409985A399A800004040C29996928599' .retry....Broker
         DC    X'407B6C89616C897A406CA27A6C8940D5' ...i..i...s..i.N
         DC    X'968485C984406C8400004040E3969789' odeId..d....Topi
         DC    X'83407B6C89616C897A406CA240A689A3' c...i..i...s.wit
         DC    X'88406C8940978199A389A3899695A26C' h..i.partitions.
         DC    X'A26CA200C2D3C1C3D2D3C9E2E300C987' s.s.BLACKLIST.Ig
         DC    X'9596998995874082938183929389A2A3' noring.blacklist
         DC    X'858440A396978983407F6CA27F408995' ed.topic...s..in
         DC    X'409485A3818481A38100E38594979699' .metadata.Tempor
         DC    X'8199A8408599999699408995409485A3' ary.error.in.met
         DC    X'818481A3814099859793A84086969940' adata.reply.for.
         DC    X'A396978983406CA2404DD78199A3C395' topic..s..PartCn
         DC    X'A3406C895D7A406CA27A408987959699' t..i....s..ignor
         DC    X'899587006C84616C8440998598A485A2' ing..d..d.reques
         DC    X'A3858440A3969789834DA25D40A28585' ted.topic.s..see
         DC    X'95408995409485A3818481A38100A681' n.in.metadata.wa
         DC    X'95A38584406CA200C3D3E4E2E3C5D9C9' nted..s.CLUSTERI
         DC    X'C400C393A4A2A38599C98440A4978481' D.ClusterId.upda
         DC    X'A385407F6CA27F40606E407F6C4B5CA2' te...s.........s
         DC    X'7F00C29996928599406CA24099859796' ..Broker..s.repo
         DC    X'99A3A2408489868685998595A340C393' rts.different.Cl
         DC    X'A4A2A38599C984407F6C4B5CA27F40A3' usterId.....s..t
         DC    X'88819540979985A58996A4A293A84092' han.previously.k
         DC    X'9596A695407F6CA27F7A408140839389' nown...s...a.cli
         DC    X'8595A34094A4A2A3409596A340828540' ent.must.not.be.
         DC    X'A28994A493A381958596A4A293A84083' simultaneously.c
         DC    X'9695958583A3858440A3964094A493A3' onnected.to.mult
         DC    X'89979385408393A4A2A38599A200C3D6' iple.clusters.CO
         DC    X'D5E3D9D6D3D3C5D9C9C40000C39695A3' NTROLLERID..Cont
         DC    X'999693938599C98440A4978481A38540' rollerId.update.
         DC    X'6C8440606E406C840000C38183888995' .d.....d..Cachin
         DC    X'874086A49393409485A3818481A38140' g.full.metadata.
         DC    X'A689A388406C84408299969285994DA2' with..d.broker.s
         DC    X'5D40819584406C8440A3969789834DA2' ..and..d.topic.s
         DC    X'5D7A406CA200D485A3818481A38140A6' ....s.Metadata.w
         DC    X'89A388406C84408299969285994DA25D' ith..d.broker.s.
         DC    X'40819584406C8440A3969789834DA25D' .and..d.topic.s.
         DC    X'7A0099928200E2928997978995874094' ..rkb.Skipping.m
         DC    X'85A3818481A381409985869985A28840' etadata.refresh.
         DC    X'9686406C8440A3969789834DA25D7A40' of..d.topic.s...
         DC    X'6CA27A40959640A4A281829385408299' .s..no.usable.br
         DC    X'96928599A200E2928997978995874094' okers.Skipping.m
         DC    X'85A3818481A381409985869985A28840' etadata.refresh.
         DC    X'9686406C8440A3969789834DA25D7A40' of..d.topic.s...
         DC    X'6CA27A40819399858184A84082858995' .s..already.bein
         DC    X'8740998598A485A2A3858400D98598A4' g.requested.Requ
         DC    X'85A2A3899587409485A3818481A38140' esting.metadata.
         DC    X'869699406C84616C8440A396978983A2' for..d..d.topics
         DC    X'7A406CA2000099928387405A7E404D4D' ...s..rkcg......
         DC    X'A5968984405C5DF05D00978199A389A3' void...0..partit
         DC    X'899695409385818485994098A48599A8' ion.leader.query
         DC    X'0000C6C1E2E3D8E4C5D9E800E2A38199' ..FASTQUERY.Star
         DC    X'A3899587408681A2A340938581848599' ting.fast.leader
         DC    X'4098A48599A800009485A3818481A381' .query..metadata
         DC    X'40949683924086818993858400005A5C' .mock.failed....
         DC    X'7F9485A3818481A38140949683924086' .metadata.mock.f
         DC    X'81899385847F0000D7999684A4838500' ailed...Produce.
         DC    X'C685A3838800D68686A285A30000D485' Fetch.Offset..Me
         DC    X'A3818481A3810000D38581848599C195' tadata..LeaderAn
         DC    X'84C9A2990000E2A39697D98597938983' dIsr..StopReplic
         DC    X'8100E4978481A385D485A3818481A381' a.UpdateMetadata
         DC    X'0000C39695A3999693938584E288A4A3' ..ControlledShut
         DC    X'8496A6950000D68686A285A3C3969494' down..OffsetComm
         DC    X'89A30000D68686A285A3C685A3838800' it..OffsetFetch.
         DC    X'C6899584C396969984899581A3969900' FindCoordinator.
         DC    X'D1968995C79996A49700C8858199A382' JoinGroup.Heartb
         DC    X'8581A300D38581A585C79996A4970000' eat.LeaveGroup..
         DC    X'E2A89583C79996A49700C485A2839989' SyncGroup.Descri
         DC    X'8285C79996A497A20000D389A2A3C799' beGroups..ListGr
         DC    X'96A497A20000E281A293C8819584A288' oups..SaslHandsh
         DC    X'81928500C19789E58599A28996950000' ake.ApiVersion..
         DC    X'C3998581A385E396978983A20000C485' CreateTopics..De
         DC    X'9385A385E396978983A20000C4859385' leteTopics..Dele
         DC    X'A385D98583969984A200C99589A3D799' teRecords.InitPr
         DC    X'9684A4838599C9840000D68686A285A3' oducerId..Offset
         DC    X'C69699D38581848599C5979683880000' ForLeaderEpoch..
         DC    X'C18484D78199A389A3899695A2E396E3' AddPartitionsToT
         DC    X'A7950000C18484D68686A285A3A2E396' xn..AddOffsetsTo
         DC    X'E3A79500C59584E3A7950000E69989A3' Txn.EndTxn..Writ
         DC    X'85E3A795D48199928599A200E3A795D6' eTxnMarkers.TxnO
         DC    X'8686A285A3C396949489A300C485A283' ffsetCommit.Desc
         DC    X'99898285C18393A20000C3998581A385' ribeAcls..Create
         DC    X'C18393A20000C4859385A385C18393A2' Acls..DeleteAcls
         DC    X'0000C485A28399898285C39695868987' ..DescribeConfig
         DC    X'A200C193A38599C39695868987A20000' s.AlterConfigs..
         DC    X'C193A38599D9859793898381D39687C4' AlterReplicaLogD
         DC    X'8999A200C485A28399898285D39687C4' irs.DescribeLogD
         DC    X'8999A200E281A293C1A4A3888595A389' irs.SaslAuthenti
         DC    X'8381A3850000C3998581A385D78199A3' cate..CreatePart
         DC    X'89A3899695A20000C3998581A385C485' itions..CreateDe
         DC    X'93858781A3899695E39692859500D985' legationToken.Re
         DC    X'9585A6C48593858781A3899695E39692' newDelegationTok
         DC    X'85950000C5A797899985C48593858781' en..ExpireDelega
         DC    X'A3899695E39692859500C485A2839989' tionToken.Descri
         DC    X'8285C48593858781A3899695E3969285' beDelegationToke
         DC    X'9500C4859385A385C79996A497A20000' n.DeleteGroups..
         DC    X'C5938583A3D38581848599A2D98598A4' ElectLeadersRequ
         DC    X'85A2A300C995839985948595A38193C1' est.IncrementalA
         DC    X'93A38599C39695868987A2D98598A485' lterConfigsReque
         DC    X'A2A30000C193A38599D78199A389A389' st..AlterPartiti
         DC    X'9695D98581A2A2898795948595A3A2D9' onReassignmentsR
         DC    X'8598A485A2A30000D389A2A3D78199A3' equest..ListPart
         DC    X'89A3899695D98581A2A2898795948595' itionReassignmen
         DC    X'A3A2D98598A485A2A300D68686A285A3' tsRequest.Offset
         DC    X'C4859385A385D98598A485A2A300C485' DeleteRequest.De
         DC    X'A28399898285C393898595A3D8A496A3' scribeClientQuot
         DC    X'81A2D98598A485A2A300C193A38599C3' asRequest.AlterC
         DC    X'93898595A3D8A496A381A2D98598A485' lientQuotasReque
         DC    X'A2A30000C485A28399898285E4A28599' st..DescribeUser
         DC    X'E283998194C39985848595A3898193A2' ScramCredentials
         DC    X'D98598A485A2A300C193A38599E4A285' Request.AlterUse
         DC    X'99E283998194C39985848595A3898193' rScramCredential
         DC    X'A2D98598A485A2A30000E596A385D985' sRequest..VoteRe
         DC    X'98A485A2A300C285878995D8A49699A4' quest.BeginQuoru
         DC    X'94C597968388D98598A485A2A300C595' mEpochRequest.En
         DC    X'84D8A49699A494C597968388D98598A4' dQuorumEpochRequ
         DC    X'85A2A300C485A28399898285D8A49699' est.DescribeQuor
         DC    X'A494D98598A485A2A300C193A38599C9' umRequest.AlterI
         DC    X'A299D98598A485A2A300E4978481A385' srRequest.Update
         DC    X'C68581A3A49985A2D98598A485A2A300' FeaturesRequest.
         DC    X'C595A58593969785D98598A485A2A300' EnvelopeRequest.
         DC    X'95969585000087A989970000A2958197' none..gzip..snap
         DC    X'97A8000093A9F400A9A2A38400008995' py..lz4.zstd..in
         DC    X'88859989A300839695868987A4998584' herit.configured
         DC    X'000093858199958584008995A3859995' ..learned.intern
         DC    X'819300009396878983819300C99589A3' al..logical.Init
         DC    X'0000E3859994899581A38500C681A381' ..Terminate.Fata
         DC    X'93C5999996990000D98598A485A2A3D7' lError..RequestP
         DC    X'C9C40000E68189A3E3998195A2979699' ID..WaitTranspor
         DC    X'A300E68189A3D7C9C400C1A2A2898795' t.WaitPID.Assign
         DC    X'85840000C499818995D985A285A30000' ed..DrainReset..
         DC    X'C499818995C2A4949700D9858184A8D5' DrainBump.ReadyN
         DC    X'96A3C18392858400D9858184A800C995' otAcked.Ready.In
         DC    X'E3998195A28183A389969500C2858789' Transaction.Begi
         DC    X'95C396949489A300C396949489A3A389' nCommit.Committi
         DC    X'9587E3998195A28183A389969500C396' ngTransaction.Co
         DC    X'949489A3D596A3C1839285840000C182' mmitNotAcked..Ab
         DC    X'9699A3899587E3998195A28183A38996' ortingTransactio
         DC    X'9500C1829699A38584D596A3C1839285' n.AbortedNotAcke
         DC    X'8400C1829699A381829385C599999699' d.AbortableError
         DC    X'0000'                             ..
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_metadata:'
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
         DC    X'00000BFC'
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
         DC    X'00000C04'
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
         DC    X'00000C0A'
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
         DC    X'00000C12'
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
         DC    X'00000C1C'
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
         DC    X'00000C2A'
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
         DC    X'00000C36'
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
         DC    X'00000C46'
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
         DC    X'00000C5A'
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
         DC    X'00000C68'
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
         DC    X'00000C74'
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
         DC    X'00000C84'
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
         DC    X'00000C8E'
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
         DC    X'00000C98'
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
         DC    X'00000CA4'
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
         DC    X'00000CAE'
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
         DC    X'00000CBE'
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
         DC    X'00000CCA'
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
         DC    X'00000CD8'
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
         DC    X'00000CE4'
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
         DC    X'00000CF2'
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
         DC    X'00000D00'
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
         DC    X'00000D0E'
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
         DC    X'00000D1E'
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
         DC    X'00000D34'
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
         DC    X'00000D48'
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
         DC    X'00000D58'
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
         DC    X'00000D60'
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
         DC    X'00000D70'
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
         DC    X'00000D80'
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
         DC    X'00000D8E'
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
         DC    X'00000D9A'
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
         DC    X'00000DA6'
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
         DC    X'00000DB6'
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
         DC    X'00000DC4'
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
         DC    X'00000DD8'
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
         DC    X'00000DE8'
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
         DC    X'00000DFA'
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
         DC    X'00000E0C'
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
         DC    X'00000E22'
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
         DC    X'00000E38'
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
         DC    X'00000E4E'
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
         DC    X'00000E66'
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
         DC    X'00000E74'
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
         DC    X'00000E88'
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
         DC    X'00000EA8'
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
         DC    X'00000ECC'
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
         DC    X'00000EEE'
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
         DC    X'00000F02'
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
         DC    X'00000F1E'
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
         DC    X'00000F38'
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
         DC    X'00000F5C'
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
         DC    X'00000F7E'
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
         DC    X'00000F8A'
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
         DC    X'00000FA2'
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
         DC    X'00000FB8'
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
         DC    X'00000FCE'
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
         DC    X'00000FDE'
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
         DC    X'00000FF4'
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
         DC    X'00001004'
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
         DC    X'0000100A'
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
         DC    X'00001010'
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
         DC    X'00001018'
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
         DC    X'0000101C'
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
         DC    X'00001022'
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
         DC    X'0000102A'
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
         DC    X'00001036'
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
         DC    X'0000103E'
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
         DC    X'00001048'
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
         DC    X'00001050'
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
         DC    X'00001056'
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
         DC    X'00001060'
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
         DC    X'0000106C'
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
         DC    X'00001078'
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
         DC    X'00001086'
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
         DC    X'0000108E'
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
         DC    X'00001098'
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
         DC    X'000010A4'
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
         DC    X'00001050'
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
         DC    X'00001086'
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
         DC    X'000010AE'
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
         DC    X'000010BC'
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
         DC    X'000010C2'
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
         DC    X'000010D0'
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
         DC    X'000010DC'
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
         DC    X'000010F2'
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
         DC    X'00001102'
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
         DC    X'00001116'
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
         DC    X'00001126'
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
         DC    X'00001060'
*
         EXTRN @@ALLOCA
         END
