*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:46 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD4E2C7E2C5E36DD9C5C1C4C5D9'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D94A287A285A36D998581848599'
rd_avl_destroy ALIAS X'99846D81A5936D8485A2A39996A8'
         EXTRN rd_avl_destroy
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
write    ALIAS C'write'
         EXTRN write
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
rd_avl_init ALIAS X'99846D81A5936D899589A3'
         EXTRN rd_avl_init
malloc   ALIAS C'malloc'
         EXTRN malloc
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
rd_avl_insert_node ALIAS X'99846D81A5936D8995A28599A36D95968485'
         EXTRN rd_avl_insert_node
rd_kafka_buf_new_shadow ALIAS X'99846D92818692816D82A4866D9585A66DA2888*
               18496A6'
         EXTRN rd_kafka_buf_new_shadow
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_avl_find_node ALIAS X'99846D81A5936D868995846D95968485'
         EXTRN rd_avl_find_node
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_list_init ALIAS X'99846D9389A2A36D899589A3'
         EXTRN rd_list_init
rd_kafka_lz4_decompress ALIAS X'99846D92818692816D93A9F46D8485839694979*
               985A2A2'
         EXTRN rd_kafka_lz4_decompress
rd_list_prealloc_elems ALIAS X'99846D9389A2A36D97998581939396836D859385*
               94A2'
         EXTRN rd_list_prealloc_elems
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_list_add ALIAS X'99846D9389A2A36D818484'
         EXTRN rd_list_add
strerror ALIAS C'strerror'
         EXTRN strerror
rd_kafka_op_reply ALIAS X'99846D92818692816D96976D99859793A8'
         EXTRN rd_kafka_op_reply
rd_kafka_snappy_uncompress ALIAS X'99846D92818692816DA295819797A86DA495*
               839694979985A2A2'
         EXTRN rd_kafka_snappy_uncompress
rd_list_sort ALIAS X'99846D9389A2A36DA29699A3'
         EXTRN rd_list_sort
rd_kafka_snappy_java_uncompress ALIAS X'99846D92818692816DA295819797A86*
               D9181A5816DA495839694979985A2A2'
         EXTRN rd_kafka_snappy_java_uncompress
rd_kafka_snappy_uncompressed_length ALIAS X'99846D92818692816DA29581979*
               7A86DA495839694979985A2A285846D93859587A388'
         EXTRN rd_kafka_snappy_uncompressed_length
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
rd_kafka_consumer_err ALIAS X'99846D92818692816D839695A2A49485996D85999*
               9'
         EXTRN rd_kafka_consumer_err
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
         EXTRN rd_list_elem
__error  ALIAS C'##ERROR'
         EXTRN __error
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_op_new_fetch_msg ALIAS X'99846D92818692816D96976D9585A66D8685A*
               383886D94A287'
         EXTRN rd_kafka_op_new_fetch_msg
rd_kafka_op_new_ctrl_msg ALIAS X'99846D92818692816D96976D9585A66D83A399*
               936D94A287'
         EXTRN rd_kafka_op_new_ctrl_msg
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_slice_read ALIAS X'99846DA2938983856D99858184'
         EXTRN rd_slice_read
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_kafka_q_init0 ALIAS X'99846D92818692816D986D899589A3F0'
         EXTRN rd_kafka_q_init0
rd_slice_peek ALIAS X'99846DA2938983856D97858592'
         EXTRN rd_slice_peek
rd_slice_read_uvarint ALIAS X'99846DA2938983856D998581846DA4A581998995A*
               3'
         EXTRN rd_slice_read_uvarint
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
cnd_signal ALIAS X'8395846DA28987958193'
         EXTRN cnd_signal
rd_slice_ensure_contig ALIAS X'99846DA2938983856D8595A2A499856D839695A3*
               8987'
         EXTRN rd_slice_ensure_contig
rd_slice_crc32 ALIAS X'99846DA2938983856D839983F3F2'
         EXTRN rd_slice_crc32
rd_slice_crc32c ALIAS X'99846DA2938983856D839983F3F283'
         EXTRN rd_slice_crc32c
rd_slice_narrow_relative ALIAS X'99846DA2938983856D9581999996A66D998593*
               81A389A585'
         EXTRN rd_slice_narrow_relative
rd_slice_widen ALIAS X'99846DA2938983856DA689848595'
         EXTRN rd_slice_widen
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
rd_slice_narrow_copy_relative ALIAS X'99846DA2938983856D9581999996A66D8*
               39697A86D99859381A389A585'
         EXTRN rd_slice_narrow_copy_relative
rd_hdr_histogram_record ALIAS X'99846D8884996D8889A2A396879981946D99858*
               3969984'
         EXTRN rd_hdr_histogram_record
rwlock_rdlock ALIAS X'99A6939683926D998493968392'
         EXTRN rwlock_rdlock
rwlock_wrlock ALIAS X'99A6939683926DA69993968392'
         EXTRN rwlock_wrlock
rwlock_rdunlock ALIAS X'99A6939683926D9984A49593968392'
         EXTRN rwlock_rdunlock
rd_kafka_broker_id ALIAS X'99846D92818692816D8299969285996D8984'
         EXTRN rd_kafka_broker_id
rwlock_wrunlock ALIAS X'99A6939683926DA699A49593968392'
         EXTRN rwlock_wrunlock
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
free     ALIAS C'free'
         EXTRN free
rd_kafka_q_fix_offsets ALIAS X'99846D92818692816D986D8689A76D968686A285*
               A3A2'
         EXTRN rd_kafka_q_fix_offsets
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
         LG    15,@lit_738_6 ; pthread_mutex_lock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
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
         LG    15,@lit_738_7 ; pthread_mutex_unlock
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
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
@lit_738_6 DC  AD(pthread_mutex_lock)
@lit_738_7 DC  AD(pthread_mutex_unlock)
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
         LG    15,@lit_752_9 ; malloc
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_10
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_11
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_12 ; __assert
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
@lit_752_9 DC  AD(malloc)
@lit_752_12 DC AD(__assert)
@lit_752_11 DC AD(@strings@)
@lit_752_10 DC AD(@DATA)
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
         LG    15,@lit_754_14 ; free
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
@lit_754_14 DC AD(free)
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
         LG    15,@lit_758_16 ; rd_atomic32_sub
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
         LG    15,@lit_758_17
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_758_18
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_758_19 ; __assert
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
@FRAMESIZE_758 DC F'208'
@lit_758_16 DC AD(rd_atomic32_sub)
@lit_758_17 DC AD(@strings@)
@lit_758_19 DC AD(__assert)
@lit_758_18 DC AD(@DATA)
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
* ....... start of rd_avl_rdlock
@LNAME762 DS   0H
         DC    X'0000000D'
         DC    C'rd_avl_rdlock'
         DC    X'00'
rd_avl_rdlock DCCPRLG CINDEX=762,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME762
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    15,0(0,1)   ; ravl
         TM    19(15),1
         BZ    @ret_lab_762
* ***                   rwlock_rdlock(&ravl->ravl_rwlock);
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_762_21 ; rwlock_rdlock
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
@L44     DS    0H
* ***   }
@ret_lab_762 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_762 DC F'176'
@lit_762_21 DC AD(rwlock_rdlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_rdlock"
*      (FUNCTION #762)
*
@AUTO#rd_avl_rdlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_wrlock
@LNAME763 DS   0H
         DC    X'0000000D'
         DC    C'rd_avl_wrlock'
         DC    X'00'
rd_avl_wrlock DCCPRLG CINDEX=763,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME763
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    15,0(0,1)   ; ravl
         TM    19(15),1
         BZ    @ret_lab_763
* ***                   rwlock_wrlock(&ravl->ravl_rwlock);
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_763_23 ; rwlock_wrlock
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
@L45     DS    0H
* ***   }
@ret_lab_763 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_763 DC F'176'
@lit_763_23 DC AD(rwlock_wrlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_wrlock"
*      (FUNCTION #763)
*
@AUTO#rd_avl_wrlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_rdunlock
@LNAME764 DS   0H
         DC    X'0000000F'
         DC    C'rd_avl_rdunlock'
         DC    X'00'
rd_avl_rdunlock DCCPRLG CINDEX=764,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME764
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    15,0(0,1)   ; ravl
         TM    19(15),1
         BZ    @ret_lab_764
* ***                   rwlock_rdunlock(&ravl->ravl_rwlock);
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_764_25 ; rwlock_rdunlock
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
@L46     DS    0H
* ***   }
@ret_lab_764 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_764 DC F'176'
@lit_764_25 DC AD(rwlock_rdunlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_rdunlock"
*      (FUNCTION #764)
*
@AUTO#rd_avl_rdunlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_wrunlock
@LNAME765 DS   0H
         DC    X'0000000F'
         DC    C'rd_avl_wrunlock'
         DC    X'00'
rd_avl_wrunlock DCCPRLG CINDEX=765,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME765
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    15,0(0,1)   ; ravl
         TM    19(15),1
         BZ    @ret_lab_765
* ***                   rwlock_wrunlock(&ravl->ravl_rwlock);
         LA    15,24(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_765_27 ; rwlock_wrunlock
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
@L47     DS    0H
* ***   }
@ret_lab_765 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_765 DC F'176'
@lit_765_27 DC AD(rwlock_wrunlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_wrunlock"
*      (FUNCTION #765)
*
@AUTO#rd_avl_wrunlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_insert
@LNAME767 DS   0H
         DC    X'0000000D'
         DC    C'rd_avl_insert'
         DC    X'00'
rd_avl_insert DCCPRLG CINDEX=767,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME767
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
         LG    15,@lit_767_30 ; rd_avl_wrlock
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
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
         LG    15,@lit_767_31 ; rd_avl_insert_node
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
         STG   15,0(0,2)
* ***           rd_avl_wrunlock(ravl);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_767_32 ; rd_avl_wrunlock
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
* ***   
* ***           return existing ? existing->ran_elm : ((void *)0);
         LG    15,168(0,13) ; existing
         LTGR  1,15
         BZ    @L48
         LG    4,24(0,15)  ; offset of ran_elm in rd_avl_node_s
         B     @L49
         DS    0D
@FRAMESIZE_767 DC F'208'
@lit_767_30 DC AD(rd_avl_wrlock)
@lit_767_31 DC AD(rd_avl_insert_node)
@lit_767_32 DC AD(rd_avl_wrunlock)
@L48     DS    0H
@L49     DS    0H
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_insert"
*      (FUNCTION #767)
*
@AUTO#rd_avl_insert DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_find
@LNAME771 DS   0H
         DC    X'0000000B'
         DC    C'rd_avl_find'
         DC    X'00'
rd_avl_find DCCPRLG CINDEX=771,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME771
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,2)    ; ravl
* ***           const rd_avl_node_t *ran;
* ***           void *ret;
* ***   
* ***           if (dolock)
         LT    4,20(0,2)   ; dolock
         BZ    @L50
* ***                   rd_avl_rdlock(ravl);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_771_35 ; rd_avl_rdlock
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
@L50     DS    0H
* ***   
* ***           ran = rd_avl_find_node(ravl, ravl->ravl_root, elm);
         STG   3,176(0,13)
         LG    15,0(0,3)
         STG   15,184(0,13)
         LG    15,8(0,2)   ; elm
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_771_36 ; rd_avl_find_node
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
* ***           ret = ran ? ran->ran_elm : ((void *)0);
         LTGR  1,15
         BZ    @L51
         LG    2,24(0,15)  ; offset of ran_elm in rd_avl_node_s
         B     @L52
         DS    0D
@FRAMESIZE_771 DC F'200'
@lit_771_35 DC AD(rd_avl_rdlock)
@lit_771_36 DC AD(rd_avl_find_node)
@lit_771_38 DC AD(rd_avl_rdunlock)
@L51     DS    0H
         LGHI  2,0         ; 0
@L52     DS    0H
* ***   
* ***           if (dolock)
         LTR   4,4
         BZ    @L53
* ***                   rd_avl_rdunlock(ravl);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_771_38 ; rd_avl_rdunlock
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
@L53     DS    0H
* ***   
* ***           return ret;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_find"
*      (FUNCTION #771)
*
@AUTO#rd_avl_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_cnt
@LNAME791 DS   0H
         DC    X'0000000B'
         DC    C'rd_list_cnt'
         DC    X'00'
rd_list_cnt DCCPRLG CINDEX=791,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME791
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
*      (FUNCTION #791)
*
@AUTO#rd_list_cnt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avg_add
@LNAME1272 DS  0H
         DC    X'0000000A'
         DC    C'rd_avg_add'
         DC    X'00'
rd_avg_add DCCPRLG CINDEX=1272,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME1272
* ******* End of Prologue
* *
* ***           mtx_lock(&ra->ra_lock);
         LMG   2,3,0(1)    ; ra
         LA    15,48(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1272_40 ; mtx_lock
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
* ***           if (!ra->ra_enabled) {
         LT    15,88(0,2)  ; offset of ra_enabled in rd_avg_s
         BNZ   @L89
* ***                   mtx_unlock(&ra->ra_lock);
         LA    15,48(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1272_41 ; mtx_unlock
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
* ***                   return;
         B     @ret_lab_1272
         DS    0D
@FRAMESIZE_1272 DC F'184'
@lit_1272_40 DC AD(mtx_lock)
@lit_1272_41 DC AD(mtx_unlock)
@lit_1272_42 DC AD(rd_hdr_histogram_record)
* ***           }
@L89     DS    0H
* ***      if (v > ra->ra_v.maxv)
         CG    3,0(0,2)
         BNH   @L90
* ***         ra->ra_v.maxv = v;
         STG   3,0(0,2)    ; ra
@L90     DS    0H
* ***      if (ra->ra_v.minv == 0 || v < ra->ra_v.minv)
         CGHSI 8(2),0
         BE    @L92
         CG    3,8(0,2)
         BNL   @L91
@L92     DS    0H
* ***         ra->ra_v.minv = v;
         STG   3,8(0,2)    ; offset of minv in 0000036
@L91     DS    0H
* ***      ra->ra_v.sum += v;
         LGR   15,3
         AG    15,24(0,2)
         STG   15,24(0,2)
* ***      ra->ra_v.cnt++;
         L     15,32(0,2)
         AHI   15,1
         ST    15,32(0,2)
* ***   
* ***           rd_hdr_histogram_record(ra->ra_hdr, v);
         LG    15,96(0,2)
         STG   15,168(0,13)
         STG   3,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1272_42 ; rd_hdr_histogram_record
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
* ***   
* ***           mtx_unlock(&ra->ra_lock);
         LA    15,48(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1272_41 ; mtx_unlock
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***   }
@ret_lab_1272 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avg_add"
*      (FUNCTION #1272)
*
@AUTO#rd_avg_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_abs_offset
@LNAME1299 DS  0H
         DC    X'00000013'
         DC    C'rd_slice_abs_offset'
         DC    X'00'
rd_slice_abs_offset DCCPRLG CINDEX=1299,BASER=12,FRAME=168,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1299
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L112
* ***                   return slice->end;
         LG    15,32(0,15) ; offset of end in rd_slice_s
         B     @ret_lab_1299
@L112    DS    0H
* ***   
* ***           return slice->seg->seg_absof + slice->rof;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         LGR   15,1
* ***   }
@ret_lab_1299 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_abs_offset"
*      (FUNCTION #1299)
*
@AUTO#rd_slice_abs_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_offset
@LNAME1300 DS  0H
         DC    X'0000000F'
         DC    C'rd_slice_offset'
         DC    X'00'
rd_slice_offset DCCPRLG CINDEX=1300,BASER=12,FRAME=168,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1300
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L113
* ***                   return ((slice)->end - (slice)->start);
         LG    1,32(0,15)  ; offset of end in rd_slice_s
         SLG   1,24(0,15)
         LGR   15,1
         B     @ret_lab_1300
@L113    DS    0H
* ***   
* ***           return (slice->seg->seg_absof + slice->rof) - slice->s\
* tart;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         SLG   1,24(0,15)
         LGR   15,1
* ***   }
@ret_lab_1300 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_offset"
*      (FUNCTION #1300)
*
@AUTO#rd_slice_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_read_varint
@LNAME1309 DS  0H
         DC    X'00000014'
         DC    C'rd_slice_read_varint'
         DC    X'00'
rd_slice_read_varint DCCPRLG CINDEX=1309,BASER=12,FRAME=192,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1309
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
         LG    15,@lit_1309_45 ; rd_slice_read_uvarint
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***           if (((r > 0))) {
         CLGFI 15,X'00000000'
         BNH   @L114
* ***                   
* ***                   *nump = (int64_t)((unum >> 1) ^
* ***                                     -(int64_t)(unum & 1));
         LG    1,8(0,2)    ; nump
         LG    2,168(0,13) ; unum
         SRLG  3,2,1(0)
         NG    2,@lit_1309_46
         LCGR  2,2
         XGR   3,2
         STG   3,0(0,1)    ; nump
* ***           }
@L114    DS    0H
* ***   
* ***           return r;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1309 DC F'192'
@lit_1309_45 DC AD(rd_slice_read_uvarint)
@lit_1309_46 DC FD'1' 0x0000000000000001
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_read_varint"
*      (FUNCTION #1309)
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
@LNAME1327 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_ApiKey2str'
         DC    X'00'
rd_kafka_$Api$Key2str DCCPRLG CINDEX=1327,BASER=12,FRAME=200,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1327
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
         BL    @L129
         LH    2,6(0,1)    ; ApiKey
         CHI   2,59
         BNL   @L129
@L127    DS    0H
* ***               !names[ApiKey]) {
         LGH   2,6(0,1)    ; ApiKey
         LGF   3,@lit_1327_48
         LA    3,0(3,15)
         SLLG  2,2,3(0)    ; *0x8
         LTG   2,544(2,3)
         BNZ   @L128
@L129    DS    0H
* ***                   snprintf(ret, sizeof(ret), "Unknown-%hd?", Api\
* Key);
         LGF   2,@lit_1327_48
         LA    2,0(2,15)
         LA    15,1016(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1327_50
         LA    15,70(0,15)
         STG   15,184(0,13)
         LH    15,6(0,1)   ; ApiKey
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1327_51 ; snprintf
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***                   return ret;
         LA    15,1016(0,2)
         B     @ret_lab_1327
         DS    0D
@FRAMESIZE_1327 DC F'200'
@lit_1327_48 DC Q(@@STATIC)
@lit_1327_51 DC AD(snprintf)
@lit_1327_50 DC AD(@strings@)
* ***           }
@L128    DS    0H
* ***   
* ***           return names[ApiKey];
         LGH   15,6(0,1)   ; ApiKey
         SLLG  15,15,3(0)  ; *0x8
         LG    15,544(15,3)
* ***   }
@ret_lab_1327 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_ApiKey2str"
*      (FUNCTION #1327)
*
@AUTO#rd_kafka_$Api$Key2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strlcpy
@LNAME1397 DS  0H
         DC    X'0000000A'
         DC    C'rd_strlcpy'
         DC    X'00'
rd_strlcpy DCCPRLG CINDEX=1397,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1397
* ******* End of Prologue
* *
         LG    15,16(0,1)  ; dstsize
* ***   
* ***   
* ***   
* ***           if (((dstsize > 0))) {
         CLGFI 15,X'00000000'
         BNH   @ret_lab_1397
* ***                   size_t srclen = __strlen(src);
         LG    2,8(0,1)
         LGR   3,2
         LGHI  0,0
@@gen_label76 DS 0H
         SRST  0,2
         BC  1,@@gen_label76
         SLGR  0,3
* ***                   size_t copylen = ((srclen) < (dstsize-1) ? (sr\
* clen) : (dstsize-1));
         LGR   2,15
         AGHI  2,-1
         CLGR  0,2
         BNL   @L262
         LGR   15,0
         B     @L263
         DS    0D
@lit_1397_53          MVC 0(1,4),0(3)
@L262    DS    0H
         AGHI  15,-1
@L263    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label80
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label79
@@gen_label78 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label78
@@gen_label79 DS 0H
         EX    2,@lit_1397_53
@@gen_label80 DS 0H
* ***                   dst[copylen] = '\0';
         LG    1,0(0,1)    ; dst
         LA    15,0(15,1)
         MVI   0(15),0
* ***           }
@L261    DS    0H
* ***   
* ***   }
@ret_lab_1397 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_strlcpy"
*      (FUNCTION #1397)
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
@LNAME1441 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_keep'
         DC    X'00'
rd_kafka_q_keep DCCPRLG CINDEX=1441,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1441
* ******* End of Prologue
* *
* ***           mtx_lock(&rkq->rkq_lock);
         LG    2,0(0,1)    ; rkq
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1441_54 ; mtx_lock
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1441_55 ; mtx_unlock
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1441 DC F'176'
@lit_1441_54 DC AD(mtx_lock)
@lit_1441_55 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_keep"
*      (FUNCTION #1441)
*
@AUTO#rd_kafka_q_keep DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_disable0
@LNAME1445 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_disable0'
         DC    X'00'
rd_kafka_q_disable0 DCCPRLG CINDEX=1445,BASER=12,FRAME=176,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1445
* ******* End of Prologue
* *
* ***           if (do_lock)
         LG    2,0(0,1)    ; rkq
         LT    3,12(0,1)   ; do_lock
         BZ    @L266
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1445_57 ; mtx_lock
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
@L266    DS    0H
* ***           rkq->rkq_flags &= ~0x2;
         L     15,132(0,2)
         NILL  15,65533
         ST    15,132(0,2)
* ***           if (do_lock)
         LTR   3,3
         BZ    @ret_lab_1445
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1445_58 ; mtx_unlock
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
@L267    DS    0H
* ***   }
@ret_lab_1445 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1445 DC F'176'
@lit_1445_57 DC AD(mtx_lock)
@lit_1445_58 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_disable0"
*      (FUNCTION #1445)
*
@AUTO#rd_kafka_q_disable0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_destroy0
@LNAME1448 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_destroy0'
         DC    X'00'
rd_kafka_q_destroy0 DCCPRLG CINDEX=1448,BASER=12,FRAME=216,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1448
* ******* End of Prologue
* *
* ***           int do_delete = 0;
         LG    2,0(0,1)    ; rkq
* ***   
* ***           if (disable) {
         LT    15,12(0,1)  ; disable
         BZ    @L268
* ***                   
* ***   
* ***   
* ***   
* ***                   rd_kafka_q_disable0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1448_61 ; rd_kafka_q_disable0
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1448_62 ; rd_kafka_q_purge0
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
* ***           }
@L268    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1448_63 ; mtx_lock
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L269    DS    0H
         CHSI  128(2),0
         BH    @L272
         LG    15,@lit_1448_64
         LA    1,84(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1448_65
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,128(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1448_66 ; rd_kafka_crash
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
@L272    DS    0H
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
         LG    15,@lit_1448_67 ; mtx_unlock
@@gen_label101 DS    0H 
         BALR  14,15
@@gen_label102 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L273
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1448_68 ; rd_kafka_q_destroy_final
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
@L273    DS    0H
* ***   }
@ret_lab_1448 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1448 DC F'216'
@lit_1448_61 DC AD(rd_kafka_q_disable0)
@lit_1448_62 DC AD(rd_kafka_q_purge0)
@lit_1448_63 DC AD(mtx_lock)
@lit_1448_66 DC AD(rd_kafka_crash)
@lit_1448_65 DC AD(@DATA)
@lit_1448_64 DC AD(@strings@)
@lit_1448_67 DC AD(mtx_unlock)
@lit_1448_68 DC AD(rd_kafka_q_destroy_final)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_destroy0"
*      (FUNCTION #1448)
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
@LNAME1449 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_q_destroy_owner'
         DC    X'00'
rd_kafka_q_destroy_owner DCCPRLG CINDEX=1449,BASER=12,FRAME=184,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1449
* ******* End of Prologue
* *
* ***           rd_kafka_q_destroy0(rkq, 1);
         LG    15,0(0,1)   ; rkq
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1449_70 ; rd_kafka_q_destroy0
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***   }
@ret_lab_1449 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1449 DC F'184'
@lit_1449_70 DC AD(rd_kafka_q_destroy0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_destroy_owner"
*      (FUNCTION #1449)
*
@AUTO#rd_kafka_q_destroy_owner DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_reset
@LNAME1450 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_q_reset'
         DC    X'00'
rd_kafka_q_reset DCCPRLG CINDEX=1450,BASER=0,FRAME=168,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1450
* ******* End of Prologue
* *
* ***      do { (&rkq->rkq_q)->tqh_first = (((void *)0)); (&rkq->rkq_q\
* )->tqh_last = &(&rkq->rkq_q)->tqh_first; } while ( 0);
         LG    15,0(0,1)   ; rkq
@L274    DS    0H
         LGHI  1,0         ; 0
         STG   1,96(0,15)  ; offset of rkq_q in rd_kafka_q_s
         LA    1,96(0,15)
         STG   1,104(0,15) ; offset of tqh_last in rd_kafka_op_tailq
* ***           do {} while (0);
@L277    DS    0H
* ***           rkq->rkq_qlen = 0;
         MVHI  112(15),0   ; offset of rkq_qlen in rd_kafka_q_s
* ***           rkq->rkq_qsize = 0;
         MVGHI 120(15),0   ; offset of rkq_qsize in rd_kafka_q_s
* ***   }
@ret_lab_1450 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_q_reset"
*      (FUNCTION #1450)
*
@AUTO#rd_kafka_q_reset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_fwd_get
@LNAME1452 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_q_fwd_get'
         DC    X'00'
rd_kafka_q_fwd_get DCCPRLG CINDEX=1452,BASER=12,FRAME=184,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1452
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkq
* ***           rd_kafka_q_t *fwdq;
* ***           if (do_lock)
         LT    4,12(0,1)   ; do_lock
         BZ    @L280
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_73 ; mtx_lock
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
@L280    DS    0H
* ***   
* ***           if ((fwdq = rkq->rkq_fwdq))
         LG    3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         LTGR  15,3
         BZ    @L281
* ***                   rd_kafka_q_keep(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_74 ; rd_kafka_q_keep
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
@L281    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L282
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1452_75 ; mtx_unlock
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
@L282    DS    0H
* ***   
* ***           return fwdq;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1452 DC F'184'
@lit_1452_73 DC AD(mtx_lock)
@lit_1452_74 DC AD(rd_kafka_q_keep)
@lit_1452_75 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_fwd_get"
*      (FUNCTION #1452)
*
@AUTO#rd_kafka_q_fwd_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_io_event
@LNAME1454 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_io_event'
         DC    X'00'
rd_kafka_q_io_event DCCPRLG CINDEX=1454,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1454
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; rkq
* ***   
* ***      if (((!rkq->rkq_qio)))
         LTG   1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         BZ    @ret_lab_1454
* ***         return;
@L285    DS    0H
* ***   
* ***           if (rkq->rkq_qio->event_cb) {
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LTG   1,32(0,1)   ; offset of event_cb in rd_kafka_q_io
         BZ    @L286
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
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
* ***                   return;
         B     @ret_lab_1454
         DS    0D
@FRAMESIZE_1454 DC F'192'
@lit_1454_77 DC AD(write)
* ***           }
@L286    DS    0H
* ***   
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           if (rkq->rkq_qio->sent)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         CLI   24(1),0
         BNE   @ret_lab_1454
* ***                   return; 
@L287    DS    0H
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
         LG    15,@lit_1454_77 ; write
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
* ***   
* ***                   ;
@L288    DS    0H
* ***   }
@ret_lab_1454 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_io_event"
*      (FUNCTION #1454)
*
@AUTO#rd_kafka_q_io_event DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_cmp_prio
@LNAME1455 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_op_cmp_prio'
         DC    X'00'
rd_kafka_op_cmp_prio DCCPRLG CINDEX=1455,BASER=12,FRAME=176,SAVEAREA=NO*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1455
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
         BNL   @L289
         LHI   15,-1       ; -1
         B     @L290
@L289    DS    0H
         L     1,52(0,1)   ; offset of rko_prio in rd_kafka_op_s
         C     1,52(0,15)
         BNH   @@gen_label125
         LHI   15,1
         B     @@gen_label126
@@gen_label125 DS 0H
         LHI   15,0
@@gen_label126 DS 0H
@L290    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_cmp_prio"
*      (FUNCTION #1455)
*
@AUTO#rd_kafka_op_cmp_prio DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq0
@LNAME1457 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_enq0'
         DC    X'00'
rd_kafka_q_enq0 DCCPRLG CINDEX=1457,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1457
* ******* End of Prologue
* *
* ***       if (((!rko->rko_prio)))
         LMG   3,4,0(1)    ; rkq
         LT    15,52(0,4)  ; offset of rko_prio in rd_kafka_op_s
         BNZ   @L298
* ***           do {  (rko)->rko_link .tqe_next = (((void *)0)); (rko)\
* ->rko_link .tqe_prev = (&rkq->rkq_q)->tqh_last; *(&rkq->rkq_q)->tqh_\
* last = (rko); (&rkq->rkq_q)->tqh_last = &(rko)->rko_link .tqe_next; \
* } while ( 0);
@L299    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,4)   ; rko
         LG    15,104(0,3) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,8(0,4)   ; offset of tqe_prev in 0000056
         LG    15,104(0,3) ; offset of tqh_last in rd_kafka_op_tailq
         STG   4,0(0,15)
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
* ***       else if (at_head)
         B     @L302
         DS    0D
@FRAMESIZE_1457 DC F'192'
@lit_1457_81 DC AD(rd_kafka_op_cmp_prio)
@L298    DS    0H
         LT    15,20(0,1)  ; at_head
         BZ    @L310
* ***               do {  if (((rko)->rko_link .tqe_next = (&rkq->rkq_\
* q)->tqh_first) != (((void *)0))) (&rkq->rkq_q)->tqh_first->rko_link \
* .tqe_prev = &(rko)->rko_link .tqe_next; else (&rkq->rkq_q)->tqh_last\
*  = &(rko)->rko_link .tqe_next; (&rkq->rkq_q)->tqh_first = (rko); (rk\
* o)->rko_link .tqe_prev = &(&rkq->rkq_q)->tqh_first; } while ( 0);
@L304    DS    0H
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L307
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   4,8(0,15)   ; offset of tqe_prev in 0000056
         B     @L308
@L307    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L308    DS    0H
         STG   4,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,3)
         STG   15,8(0,4)   ; offset of tqe_prev in 0000056
* ***       else
         B     @L302
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
@L310    DS    0H
         LTG   15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         BNE   @L313
@L314    DS    0H
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L317
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   4,8(0,15)   ; offset of tqe_prev in 0000056
         B     @L318
@L317    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L318    DS    0H
         STG   4,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,3)
         STG   15,8(0,4)   ; offset of tqe_prev in 0000056
         B     @L319
@L313    DS    0H
         LG    2,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         B     @L321
@L320    DS    0H
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1457_81 ; rd_kafka_op_cmp_prio
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
         LTR   15,15
         BNL   @L324
@L325    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000056
         STG   15,8(0,4)   ; offset of tqe_prev in 0000056
         STG   2,0(0,4)    ; rko
         LG    15,8(0,2)   ; offset of tqe_prev in 0000056
         STG   4,0(0,15)
         STG   4,8(0,2)    ; offset of tqe_prev in 0000056
         B     @L322
@L324    DS    0H
         LTG   15,0(0,2)   ; _tmp
         BNZ   @L328
@L329    DS    0H
         LG    15,0(0,2)   ; _tmp
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L332
         LG    15,0(0,4)   ; rko
         STG   4,8(0,15)   ; offset of tqe_prev in 0000056
         B     @L333
@L332    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L333    DS    0H
         STG   4,0(0,2)    ; _tmp
         STG   2,8(0,4)    ; offset of tqe_prev in 0000056
         B     @L322
@L328    DS    0H
         LG    2,0(0,2)    ; _tmp
@L321    DS    0H
         LTGR  15,2
         BNE   @L320
@L322    DS    0H
@L319    DS    0H
* ***   
* ***       rkq->rkq_qlen++;
@L309    DS    0H
@L302    DS    0H
         L     15,112(0,3)
         AHI   15,1
         ST    15,112(0,3)
* ***       rkq->rkq_qsize += rko->rko_len;
         LG    15,120(0,3)
         AGF   15,48(0,4)
         STG   15,120(0,3)
* ***   }
@ret_lab_1457 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq0"
*      (FUNCTION #1457)
*
@AUTO#rd_kafka_q_enq0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq1
@LNAME1458 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_enq1'
         DC    X'00'
rd_kafka_q_enq1 DCCPRLG CINDEX=1458,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1458
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,4,0(7)    ; rkq
         LT    5,36(0,7)   ; do_lock
* ***           rd_kafka_q_t *fwdq;
* ***   
* ***           if (do_lock)
         BZ    @L335
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1458_83 ; mtx_lock
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
@L334    DS    0H
* ***   
* ***           do {} while (0);
@L335    DS    0H
* ***   
* ***           if (((!(rkq->rkq_flags & 0x2)))) {
         TM    135(2),2
         BNZ   @L338
* ***                   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L339
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1458_84 ; mtx_unlock
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
@L339    DS    0H
* ***   
* ***                   return rd_kafka_op_reply(rko, RD_KAFKA_RESP_ER\
* R__DESTROY);
         STG   3,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1458_85 ; rd_kafka_op_reply
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LGFR  15,15
         B     @ret_lab_1458
         DS    0D
@FRAMESIZE_1458 DC F'216'
@lit_1458_83 DC AD(mtx_lock)
@lit_1458_84 DC AD(mtx_unlock)
@lit_1458_85 DC AD(rd_kafka_op_reply)
@lit_1458_86 DC AD(rd_kafka_q_fwd_get)
@lit_1458_87 DC AD(rd_kafka_q_enq0)
@lit_1458_88 DC AD(cnd_signal)
@lit_1458_89 DC AD(rd_kafka_q_io_event)
@lit_1458_92 DC AD(rd_kafka_q_enq1)
@lit_1458_93 DC AD(rd_kafka_q_destroy0)
* ***           }
@L338    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1458_86 ; rd_kafka_q_fwd_get
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LGR   6,15
         LTGR  15,6
         BNZ   @L340
* ***                   if (!rko->rko_serve && orig_destq->rkq_serve) \
* {
         LTG   15,80(0,3)  ; offset of rko_serve in rd_kafka_op_s
         BNZ   @L341
         LTG   15,152(0,4) ; offset of rkq_serve in rd_kafka_q_s
         BZ    @L341
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
@L341    DS    0H
* ***   
* ***                   rd_kafka_q_enq0(rkq, rko, at_head);
         STMG  2,3,176(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1458_87 ; rd_kafka_q_enq0
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
* ***                   cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1458_88 ; cnd_signal
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
* ***                   if (rkq->rkq_qlen == 1)
         CHSI  112(2),1
         BNE   @L342
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1458_89 ; rd_kafka_q_io_event
@@gen_label157 DS    0H 
         BALR  14,15
@@gen_label158 DS    0H 
@L342    DS    0H
* ***   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L344
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1458_84 ; mtx_unlock
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
@L343    DS    0H
* ***           } else {
         B     @L344
@L340    DS    0H
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L345
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1458_84 ; mtx_unlock
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
@L345    DS    0H
* ***                   rd_kafka_q_enq1(fwdq, rko, orig_destq, at_head\
* , 1);
         STG   6,176(0,13)
         STMG  3,4,184(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_1458_92 ; rd_kafka_q_enq1
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1458_93 ; rd_kafka_q_destroy0
@@gen_label167 DS    0H 
         BALR  14,15
@@gen_label168 DS    0H 
* ***           }
@L344    DS    0H
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1458 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq1"
*      (FUNCTION #1458)
*
@AUTO#rd_kafka_q_enq1 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq
@LNAME1459 DS  0H
         DC    X'0000000E'
         DC    C'rd_kafka_q_enq'
         DC    X'00'
rd_kafka_q_enq DCCPRLG CINDEX=1459,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1459
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
         LG    15,@lit_1459_96 ; rd_kafka_q_enq1
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1459 DC F'208'
@lit_1459_96 DC AD(rd_kafka_q_enq1)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq"
*      (FUNCTION #1459)
*
@AUTO#rd_kafka_q_enq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_mark_served
@LNAME1462 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_q_mark_served'
         DC    X'00'
rd_kafka_q_mark_served DCCPRLG CINDEX=1462,BASER=12,FRAME=168,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1462
* ******* End of Prologue
* *
* ***           if (rkq->rkq_qio)
         LG    15,0(0,1)   ; rkq
         LTG   1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         BZ    @ret_lab_1462
* ***                   rkq->rkq_qio->sent = 0;
         LG    15,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         MVI   24(15),0    ; offset of sent in rd_kafka_q_io
@L354    DS    0H
* ***   }
@ret_lab_1462 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_mark_served"
*      (FUNCTION #1462)
*
@AUTO#rd_kafka_q_mark_served DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_concat0
@LNAME1463 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_q_concat0'
         DC    X'00'
rd_kafka_q_concat0 DCCPRLG CINDEX=1463,BASER=12,FRAME=200,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1463
* ******* End of Prologue
* *
* ***      int r = 0;
         LG    5,0(0,1)    ; rkq
         LG    2,8(0,1)    ; srcq
         L     6,20(0,1)   ; do_lock
         LHI   4,0         ; 0
* ***   
* ***      while (srcq->rkq_fwdq) 
         B     @L358
         DS    0D
@FRAMESIZE_1463 DC F'200'
@lit_1463_100 DC AD(mtx_lock)
@lit_1463_101 DC AD(mtx_unlock)
@lit_1463_103 DC AD(rd_kafka_op_cmp_prio)
@lit_1463_105 DC AD(rd_kafka_q_io_event)
@lit_1463_106 DC AD(cnd_signal)
@lit_1463_107 DC AD(rd_kafka_q_mark_served)
@lit_1463_108 DC AD(rd_kafka_q_reset)
@lit_1463_110 DC AD(rd_kafka_q_concat0)
@L357    DS    0H
* ***         srcq = srcq->rkq_fwdq;
         LG    2,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
@L358    DS    0H
         LTG   15,88(0,2)  ; offset of rkq_fwdq in rd_kafka_q_s
         BNZ   @L357
* ***      if (((srcq->rkq_qlen == 0)))
         CHSI  112(2),0
         BNE   @L359
* ***         return 0; 
         LGHI  15,0        ; 0
         B     @ret_lab_1463
@L359    DS    0H
* ***   
* ***      if (do_lock)
         LTR   6,6
         BZ    @L360
* ***         mtx_lock(&rkq->rkq_lock);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1463_100 ; mtx_lock
@@gen_label175 DS    0H 
         BALR  14,15
@@gen_label176 DS    0H 
@L360    DS    0H
* ***      if (!rkq->rkq_fwdq) {
         LTG   15,88(0,5)  ; offset of rkq_fwdq in rd_kafka_q_s
         BNZ   @L361
* ***                   rd_kafka_op_t *rko;
* ***   
* ***                   do {} while (0);
@L362    DS    0H
* ***   
* ***         if (((!(rkq->rkq_flags & 0x2)))) {
         TM    135(5),2
         BNZ   @L370
* ***                           if (do_lock)
         LTR   6,6
         BZ    @L366
* ***                                   mtx_unlock(&rkq->rkq_lock);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1463_101 ; mtx_unlock
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
@L366    DS    0H
* ***            return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1463
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
@L372    DS    0H
         LTG   15,0(0,7)   ; rko
         BE    @L375
         LG    15,0(0,7)   ; rko
         LG    1,8(0,7)    ; offset of tqe_prev in 0000056
         STG   1,8(0,15)   ; offset of tqe_prev in 0000056
         B     @L376
@L375    DS    0H
         LG    15,8(0,7)   ; offset of tqe_prev in 0000056
         STG   15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
@L376    DS    0H
         LG    15,8(0,7)   ; offset of tqe_prev in 0000056
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
@L377    DS    0H
         LTG   15,96(0,5)  ; offset of rkq_q in rd_kafka_q_s
         BNE   @L380
@L381    DS    0H
         LG    15,96(0,5)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,7)
         LTGR  15,15
         BE    @L384
         LG    15,96(0,5)  ; offset of rkq_q in rd_kafka_q_s
         STG   7,8(0,15)   ; offset of tqe_prev in 0000056
         B     @L385
@L384    DS    0H
         STG   7,104(0,5)  ; offset of tqh_last in rd_kafka_op_tailq
@L385    DS    0H
         STG   7,96(0,5)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,5)
         STG   15,8(0,7)   ; offset of tqe_prev in 0000056
         B     @L386
@L380    DS    0H
         LG    3,96(0,5)   ; offset of rkq_q in rd_kafka_q_s
         B     @L388
@L387    DS    0H
         STG   7,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1463_103 ; rd_kafka_op_cmp_prio
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
         LTR   15,15
         BNL   @L391
@L392    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000056
         STG   15,8(0,7)   ; offset of tqe_prev in 0000056
         STG   3,0(0,7)    ; rko
         LG    15,8(0,3)   ; offset of tqe_prev in 0000056
         STG   7,0(0,15)
         STG   7,8(0,3)    ; offset of tqe_prev in 0000056
         B     @L389
@L391    DS    0H
         LTG   15,0(0,3)   ; _tmp
         BNZ   @L395
@L396    DS    0H
         LG    15,0(0,3)   ; _tmp
         STG   15,0(0,7)
         LTGR  15,15
         BE    @L399
         LG    15,0(0,7)   ; rko
         STG   7,8(0,15)   ; offset of tqe_prev in 0000056
         B     @L400
@L399    DS    0H
         STG   7,104(0,5)  ; offset of tqh_last in rd_kafka_op_tailq
@L400    DS    0H
         STG   7,0(0,3)    ; _tmp
         STG   3,8(0,7)    ; offset of tqe_prev in 0000056
         B     @L389
@L395    DS    0H
         LG    3,0(0,3)    ; _tmp
@L388    DS    0H
         LTGR  15,3
         BNE   @L387
@L389    DS    0H
@L386    DS    0H
* ***   
* ***   
* ***                   }
@L370    DS    0H
         LG    7,96(0,2)   ; offset of rkq_q in rd_kafka_q_s
         LTGR  15,7
         BZ    @L401
         CHSI  52(7),0
         BNH   @L401
         B     @L372
* ***   
* ***         do { if (!(((&srcq->rkq_q)->tqh_first) == (((void *)0)))\
* ) { *(&rkq->rkq_q)->tqh_last = (&srcq->rkq_q)->tqh_first; (&srcq->rk\
* q_q)->tqh_first->rko_link .tqe_prev = (&rkq->rkq_q)->tqh_last; (&rkq\
* ->rkq_q)->tqh_last = (&srcq->rkq_q)->tqh_last; do { ((&srcq->rkq_q))\
* ->tqh_first = (((void *)0)); ((&srcq->rkq_q))->tqh_last = &((&srcq->\
* rkq_q))->tqh_first; } while ( 0); } } while ( 0);
@L401    DS    0H
         LTG   15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         BE    @L404
         LG    15,104(0,5) ; offset of tqh_last in rd_kafka_op_tailq
         LG    1,96(0,2)   ; offset of rkq_q in rd_kafka_q_s
         STG   1,0(0,15)
         LG    15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         LG    1,104(0,5)  ; offset of tqh_last in rd_kafka_op_tailq
         STG   1,8(0,15)   ; offset of tqe_prev in 0000056
         LG    15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,104(0,5) ; offset of tqh_last in rd_kafka_op_tailq
@L405    DS    0H
         LGHI  15,0        ; 0
         STG   15,96(0,2)  ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,2)
         STG   15,104(0,2) ; offset of tqh_last in rd_kafka_op_tailq
@L404    DS    0H
* ***         if (rkq->rkq_qlen == 0)
         CHSI  112(5),0
         BNE   @L408
* ***            rd_kafka_q_io_event(rkq);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1463_105 ; rd_kafka_q_io_event
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
@L408    DS    0H
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
         LG    15,@lit_1463_106 ; cnd_signal
@@gen_label197 DS    0H 
         BALR  14,15
@@gen_label198 DS    0H 
* ***   
* ***                   rd_kafka_q_mark_served(srcq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1463_107 ; rd_kafka_q_mark_served
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
* ***                   rd_kafka_q_reset(srcq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1463_108 ; rd_kafka_q_reset
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
* ***      } else
         B     @L409
@L361    DS    0H
* ***         r = rd_kafka_q_concat0(rkq->rkq_fwdq ? rkq->rkq_fwdq : r\
* kq,
* ***                      srcq,
* ***                      rkq->rkq_fwdq ? do_lock : 0);
         LTG   15,88(0,5)  ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L410
         LG    15,88(0,5)  ; offset of rkq_fwdq in rd_kafka_q_s
         B     @L411
@L410    DS    0H
         LGR   15,5
@L411    DS    0H
         LTG   1,88(0,5)   ; offset of rkq_fwdq in rd_kafka_q_s
         BZ    @L412
         LR    1,6
         B     @L413
@L412    DS    0H
         LHI   1,0         ; 0
@L413    DS    0H
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,1
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1463_110 ; rd_kafka_q_concat0
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
         LR    4,15        ; r
@L409    DS    0H
* ***      if (do_lock)
         LTR   6,6
         BZ    @L414
* ***         mtx_unlock(&rkq->rkq_lock);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1463_101 ; mtx_unlock
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
@L414    DS    0H
* ***   
* ***      return r;
         LGFR  15,4
* ***   }
@ret_lab_1463 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_concat0"
*      (FUNCTION #1463)
*
@AUTO#rd_kafka_q_concat0 DSECT
         DS    XL168
rd_kafka_q_concat0#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_len
@LNAME1465 DS  0H
         DC    X'0000000E'
         DC    C'rd_kafka_q_len'
         DC    X'00'
rd_kafka_q_len DCCPRLG CINDEX=1465,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1465
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rkq
* ***           int qlen;
* ***           rd_kafka_q_t *fwdq;
* ***           mtx_lock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1465_113 ; mtx_lock
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1465_114 ; rd_kafka_q_fwd_get
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L444
* ***                   qlen = rkq->rkq_qlen;
         L     2,112(0,3)  ; offset of rkq_qlen in rd_kafka_q_s
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1465_115 ; mtx_unlock
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
* ***           } else {
         B     @L445
         DS    0D
@FRAMESIZE_1465 DC F'192'
@lit_1465_113 DC AD(mtx_lock)
@lit_1465_114 DC AD(rd_kafka_q_fwd_get)
@lit_1465_115 DC AD(mtx_unlock)
@lit_1465_117 DC AD(rd_kafka_q_len)
@lit_1465_118 DC AD(rd_kafka_q_destroy0)
@L444    DS    0H
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1465_115 ; mtx_unlock
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
* ***                   qlen = rd_kafka_q_len(fwdq);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1465_117 ; rd_kafka_q_len
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
         LR    2,15        ; qlen
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1465_118 ; rd_kafka_q_destroy0
@@gen_label221 DS    0H 
         BALR  14,15
@@gen_label222 DS    0H 
* ***           }
@L445    DS    0H
* ***           return qlen;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_len"
*      (FUNCTION #1465)
*
@AUTO#rd_kafka_q_len DSECT
         DS    XL168
rd_kafka_q_len#qlen#0 DS 1F ; qlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_last
@LNAME1483 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_last'
         DC    X'00'
rd_kafka_q_last DCCPRLG CINDEX=1483,BASER=12,FRAME=176,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1483
* ******* End of Prologue
* *
* ***      rd_kafka_op_t *rko;
* ***      for ((rko) = (*(((struct rd_kafka_op_tailq *)((&rkq->rkq_q)\
* ->tqh_last))->tqh_last)); (rko) != (((void *)0)); (rko) = (*(((struc\
* t rd_kafka_op_tailq *)((rko)->rko_link .tqe_prev))->tqh_last))) {
         LG    15,0(0,1)   ; rkq
         LG    15,104(0,15) ; offset of tqh_last in rd_kafka_op_tailq
         LG    15,8(0,15)  ; offset of tqh_last in rd_kafka_op_tailq
         LG    15,0(0,15)
         B     @L459
@L458    DS    0H
* ***         if (rko->rko_type == op_type &&
         L     2,16(0,15)  ; offset of rko_type in rd_kafka_op_s
         C     2,12(0,1)
         BNE   @L462
* ***             (allow_err || !rko->rko_err))
         LT    2,20(0,1)   ; allow_err
         BNZ   @L463
         LT    2,32(0,15)  ; offset of rko_err in rd_kafka_op_s
         BNZ   @L462
@L463    DS    0H
* ***            return rko;
         B     @ret_lab_1483
@L462    DS    0H
* ***      }
         LG    15,8(0,15)  ; offset of tqe_prev in 0000056
         LG    15,8(0,15)  ; offset of tqh_last in rd_kafka_op_tailq
         LG    15,0(0,15)
@L459    DS    0H
         LTGR  2,15
         BNE   @L458
* ***   
* ***      return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1483 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_last"
*      (FUNCTION #1483)
*
@AUTO#rd_kafka_q_last DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_compression2str
@LNAME1572 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_compression2str'
         DC    X'00'
rd_kafka_compression2str DCCPRLG CINDEX=1572,BASER=12,FRAME=200,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1572
         DCCPRV REG=2      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const char *names[RD_KAFKA_COMPRESSION_NUM] = {
* ***                   [RD_KAFKA_COMPRESSION_NONE] = "none",
* ***                   [RD_KAFKA_COMPRESSION_GZIP] = "gzip",
* ***                   [RD_KAFKA_COMPRESSION_SNAPPY] = "snappy",
* ***                   [RD_KAFKA_COMPRESSION_LZ4] = "lz4",
* ***                   [RD_KAFKA_COMPRESSION_ZSTD] = "zstd",
         LT    15,4(0,1)   ; compr
* ***                   [RD_KAFKA_COMPRESSION_INHERIT] = "inherit"
* ***           static  char ret[32];
* ***   
* ***           if ((int)compr < 0 || compr >= RD_KAFKA_COMPRESSION_NU\
* M) {
         BL    @L554
         CHI   15,6
         BL    @L553
@L554    DS    0H
* ***                   snprintf(ret, sizeof(ret), "codec0x%x?", (int)\
* compr);
         LGF   1,@lit_1572_121
         LA    2,0(1,2)
         LA    1,1264(0,2)
         STG   1,168(0,13)
         MVGHI 176(13),32
         LG    1,@lit_1572_122
         LA    1,156(0,1)
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1572_123 ; snprintf
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
* ***   
* ***                   return ret;
         LA    15,1264(0,2)
         B     @ret_lab_1572
         DS    0D
@FRAMESIZE_1572 DC F'200'
@lit_1572_123 DC AD(snprintf)
@lit_1572_122 DC AD(@strings@)
@lit_1572_121 DC Q(@@STATIC)
* ***           }
@L553    DS    0H
* ***   
* ***           return names[compr];
         LGFR  15,15
         LGF   1,@lit_1572_121
         LA    1,0(1,2)
         SLLG  15,15,3(0)  ; *0x8
         LG    15,1216(15,1)
* ***   }
@ret_lab_1572 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_compression2str"
*      (FUNCTION #1572)
*
@AUTO#rd_kafka_compression2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_init
@LNAME1943 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_msgset_reader_init'
         DC    X'00'
rd_kafka_msgset_reader_init DCCPRLG CINDEX=1943,BASER=12,FRAME=200,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1943
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(5)    ; msetr
         LG    4,40(0,5)   ; par_rkq
* ***   
* ***           __memset(msetr,0,sizeof(*msetr));
* setting 320 bytes to 0x00
         XC    0(256,2),0(2)
         XC    256(64,2),256(2)
* ***   
* ***           msetr->msetr_rkb        = rkbuf->rkbuf_rkb;
         LG    15,256(0,3) ; offset of rkbuf_rkb in rd_kafka_buf_s
         STG   15,72(0,2)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
* ***           msetr->msetr_broker_id  = rd_kafka_broker_id(msetr->ms\
* etr_rkb);
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1943_126 ; rd_kafka_broker_id
@@gen_label231 DS    0H 
         BALR  14,15
@@gen_label232 DS    0H 
         ST    15,64(0,2)
* ***           msetr->msetr_rktp       = rktp;
         LG    15,16(0,5)  ; rktp
         STG   15,80(0,2)  ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
* ***           msetr->msetr_aborted_txns = aborted_txns;
         LG    15,32(0,5)  ; aborted_txns
         STG   15,48(0,2)  ; offset of msetr_aborted_txns in rd_kafka_m*
               sgset_reader_s
* ***           msetr->msetr_tver       = tver;
         LG    15,24(0,5)  ; tver
         STG   15,56(0,2)  ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
* ***           msetr->msetr_rkbuf      = rkbuf;
         STG   3,0(0,2)    ; msetr
* ***           msetr->msetr_srcname    = "";
         LG    15,@lit_1943_127
         LA    1,168(0,15)
         STG   1,304(0,2)  ; offset of msetr_srcname in rd_kafka_msgset*
               _reader_s
* ***   
* ***           rkbuf->rkbuf_uflow_mitigation = "truncated response fr\
* om broker (ok)";
         LA    15,170(0,15)
         STG   15,488(0,3) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
* ***   
* ***           
* ***   
* ***           rd_kafka_q_init0(&msetr->msetr_rkq,msetr->msetr_rkb->r\
* kb_rk,__FUNCTION__,239);
         LA    15,104(0,2)
         STG   15,168(0,13)
         LG    15,72(0,2)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1943_128
         LA    15,422(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),239
         LA    1,168(0,13)
         LG    15,@lit_1943_129 ; rd_kafka_q_init0
@@gen_label233 DS    0H 
         BALR  14,15
@@gen_label234 DS    0H 
* ***   
* ***           
* ***   
* ***           msetr->msetr_rkq.rkq_serve  = par_rkq->rkq_serve;
         LG    15,152(0,4) ; offset of rkq_serve in rd_kafka_q_s
         STG   15,256(0,2) ; offset of rkq_serve in rd_kafka_q_s
* ***           msetr->msetr_rkq.rkq_opaque = par_rkq->rkq_opaque;
         LG    15,160(0,4) ; offset of rkq_opaque in rd_kafka_q_s
         STG   15,264(0,2) ; offset of rkq_opaque in rd_kafka_q_s
* ***   
* ***           
* ***   
* ***   
* ***           msetr->msetr_par_rkq = par_rkq;
         STG   4,280(0,2)  ; offset of msetr_par_rkq in rd_kafka_msgset*
               _reader_s
* ***   }
@ret_lab_1943 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1943 DC F'200'
@lit_1943_126 DC AD(rd_kafka_broker_id)
@lit_1943_129 DC AD(rd_kafka_q_init0)
@lit_1943_128 DC AD(@DATA)
@lit_1943_127 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_init"
*      (FUNCTION #1943)
*
@AUTO#rd_kafka_msgset_reader_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_decompress
@LNAME1944 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_msgset_reader_decompres'
         DC    C's'
         DC    X'00'
rd_kafka_msgset_reader_decompress DCCPRLG CINDEX=1944,BASER=12,FRAME=66*
               4,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1944
         LGR   9,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           struct iovec iov = { .iov_base = ((void *)0), .iov_len\
*  = 0 };
         LG    4,0(0,9)    ; msetr
         L     3,12(0,9)   ; MsgVersion
         LG    5,32(0,9)   ; Offset
         LG    6,48(0,9)   ; compressed_size
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
* ***           rd_kafka_toppar_t *rktp = msetr->msetr_rktp;
         LG    7,80(0,4)   ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
* ***           int codec = Attributes & 0x7;
         L     8,20(0,9)   ; Attributes
         NILF  8,X'00000007'
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
* ***           rd_kafka_buf_t *rkbufz;
* ***   
* ***           msetr->msetr_compression = codec;
         ST    8,312(0,4)  ; offset of msetr_compression in rd_kafka_ms*
               gset_reader_s
* ***   
* ***           switch (codec)
         B     @L630
         DS    0D
@FRAMESIZE_1944 DC F'664'
@lit_1944_132 DC AD(@DATA)
@lit_1944_133 DC AD(rd_kafka_snappy_java_uncompress)
@lit_1944_135 DC AD(mtx_lock)
@lit_1944_137 DC AD(rd_strlcpy)
@lit_1944_139 DC AD(mtx_unlock)
@lit_1944_141 DC AD(rd_kafka_log0)
@lit_1944_140 DC AD(@strings@)
@lit_region_diff_1944_1_2  DC A(@REGION_1944_2-@REGION_1944_1)
@lit_1944_143 DC AD(rd_kafka_snappy_uncompressed_length)
@lit_1944_153 DC AD(rd_malloc)
@lit_1944_160 DC AD(__error)
@lit_1944_161 DC AD(strerror)
@lit_1944_165 DC AD(rd_kafka_snappy_uncompress)
@lit_1944_175 DC AD(rd_free)
@lit_1944_179 DC AD(rd_kafka_lz4_decompress)
@lit_1944_191 DC AD(__assert)
@lit_1944_193 DC AD(rd_kafka_buf_new_shadow)
@lit_1944_194 DC AD(rd_atomic32_add)
@lit_1944_195 DC AD(rd_kafka_msgset_reader_init)
* ***           {
* ***   
* ***   # 301 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***           case RD_KAFKA_COMPRESSION_SNAPPY:
@L632    DS    0H
* ***           {
* ***                   const char *inbuf = compressed;
         LG    2,40(0,9)   ; compressed
* ***                   size_t inlen = compressed_size;
* ***                   int r;
* ***                   static const unsigned char snappy_java_magic[]\
*  =
* ***                           { 0x82, 'S','N','A','P','P','Y', 0 };
* ***                   static const size_t snappy_java_hdrlen = 8+4+4\
* ;
* ***   
* ***                   
* ***   # 317 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                   if (((inlen > snappy_java_hdrlen + 4 && !__mem\
* cmp(inbuf,snappy_java_magic,8)))) {
         LG    15,@lit_1944_132
         LG    1,464(0,15) ; snappy_java_hdrlen
         AGHI  1,4
         CLGR  6,1
         BNH   @L633
         LA    1,450(0,15)
         CLC   0(8,2),0(1)
         LGHI  1,1
         BH    @@gen_label236
         BE    @@gen_label237
         AGHI  1,-1
@@gen_label237 DS 0H
         AGHI  1,-1
@@gen_label236 DS 0H
         LTR   1,1
         BNZ   @L633
* ***   
* ***                           
* ***                           char errstr[128];
* ***   
* ***                           inbuf  = inbuf + snappy_java_hdrlen;
         LG    15,464(0,15) ; snappy_java_hdrlen
         LA    1,0(15,2)
* ***                           inlen -= snappy_java_hdrlen;
         LGR   2,6
         SLGR  2,15
* ***                           iov.iov_base = rd_kafka_snappy_java_un\
* compress(
* ***                                   inbuf, inlen,
* ***                                   &iov.iov_len,
* ***                                   errstr, sizeof(errstr));
         STMG  1,2,568(13)
         LA    15,176(0,13)
         STG   15,584(0,13)
         LA    15,184(0,13)
         STG   15,592(0,13)
         MVGHI 600(13),128
         LA    1,568(0,13)
         LG    15,@lit_1944_133 ; rd_kafka_snappy_java_uncompress
@@gen_label239 DS    0H 
         BALR  14,15
@@gen_label240 DS    0H 
         STG   15,168(0,13)
* ***   
* ***                           if (((!iov.iov_base))) {
         LTGR  15,15
         BNZ   @L631
* ***                                   do { if ((((msetr->msetr_rkb)-\
* >rkb_rk->rk_conf.debug & (0x40)))) { do { char _logname[256]; mtx_lo\
* ck(&(msetr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, mset\
* r->msetr_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->ms\
* etr_rkb)->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_\
* rk->rk_conf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "SNAPP\
* Y", "%s [%" "d" "]: " "Snappy decompression for message " "at offset\
*  %" "lld" " failed: %s: " "ignoring message", rktp->rktp_rkt->rkt_to\
* pic->str, rktp->rktp_partition, Offset, errstr); } while (0); } } wh\
* ile (0);
@L635    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L638
@L639    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_135 ; mtx_lock
@@gen_label243 DS    0H 
         BALR  14,15
@@gen_label244 DS    0H 
         LA    15,312(0,13)
         STG   15,568(0,13)
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,576(0,13)
         MVGHI 584(13),256
         LA    1,568(0,13)
         LG    15,@lit_1944_137 ; rd_strlcpy
@@gen_label245 DS    0H 
         BALR  14,15
@@gen_label246 DS    0H 
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(2,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_139 ; mtx_unlock
@@gen_label247 DS    0H 
         BALR  14,15
@@gen_label248 DS    0H 
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,568(0,13)
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,576(0,13)
         LA    15,312(0,13)
         STG   15,584(0,13)
         MVGHI 592(13),7
         MVGHI 600(13),64
         LG    15,@lit_1944_140
         LA    1,206(0,15)
         STG   1,608(0,13)
         LA    15,214(0,15)
         STG   15,616(0,13)
         LG    15,96(0,7)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,624(0,13)
         LGF   15,104(0,7)
         STG   15,632(0,13)
         STG   5,640(0,13)
         LA    15,184(0,13)
         STG   15,648(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_141 ; rd_kafka_log0
@@gen_label249 DS    0H 
         BALR  14,15
@@gen_label250 DS    0H 
@L638    DS    0H
* ***   # 338 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                                   err = RD_KAFKA_RESP_ERR__BAD_C\
* OMPRESSION;
         LHI   2,-198      ; -198
* ***                                   goto err;
         ALGF  12,@lit_region_diff_1944_1_2
         DROP  12
         USING @REGION_1944_2,12
         B     @_err@1944@0
         DROP  12
         USING @REGION_1944_1,12
* ***                           }
@L634    DS    0H
* ***   
* ***   
* ***                   } else {
@L633    DS    0H
* ***                           
* ***   
* ***                           
* ***                           if (((!rd_kafka_snappy_uncompressed_le\
* ngth( inbuf, inlen, &iov.iov_len)))) {
         STG   2,568(0,13)
         STG   6,576(0,13)
         LA    15,176(0,13)
         STG   15,584(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_143 ; rd_kafka_snappy_uncompressed_length
@@gen_label251 DS    0H 
         BALR  14,15
@@gen_label252 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L643
* ***   
* ***                                   do { if ((((msetr->msetr_rkb)-\
* >rkb_rk->rk_conf.debug & (0x40)))) { do { char _logname[256]; mtx_lo\
* ck(&(msetr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, mset\
* r->msetr_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->ms\
* etr_rkb)->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_\
* rk->rk_conf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "SNAPP\
* Y", "Failed to get length of Snappy " "compressed payload " "for mes\
* sage at offset %" "lld" " (%" "zu" " bytes): " "ignoring message", O\
* ffset, inlen); } while (0); } } while (0);
@L644    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L647
@L648    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_135 ; mtx_lock
@@gen_label255 DS    0H 
         BALR  14,15
@@gen_label256 DS    0H 
         LA    15,184(0,13)
         STG   15,568(0,13)
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,576(0,13)
         MVGHI 584(13),256
         LA    1,568(0,13)
         LG    15,@lit_1944_137 ; rd_strlcpy
@@gen_label257 DS    0H 
         BALR  14,15
@@gen_label258 DS    0H 
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(2,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_139 ; mtx_unlock
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,568(0,13)
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,576(0,13)
         LA    15,184(0,13)
         STG   15,584(0,13)
         MVGHI 592(13),7
         MVGHI 600(13),64
         LG    15,@lit_1944_140
         LA    1,206(0,15)
         STG   1,608(0,13)
         LA    15,300(0,15)
         STG   15,616(0,13)
         STMG  5,6,624(13)
         LA    1,568(0,13)
         LG    15,@lit_1944_141 ; rd_kafka_log0
@@gen_label261 DS    0H 
         BALR  14,15
@@gen_label262 DS    0H 
@L647    DS    0H
* ***   # 356 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                                   err = RD_KAFKA_RESP_ERR__BAD_C\
* OMPRESSION;
         LHI   2,-198      ; -198
* ***                                   goto err;
         ALGF  12,@lit_region_diff_1944_1_2
         DROP  12
         USING @REGION_1944_2,12
         B     @_err@1944@0
         DROP  12
         USING @REGION_1944_1,12
* ***                           }
@L643    DS    0H
* ***   
* ***                           
* ***                           iov.iov_base = rd_malloc(iov.iov_len);
         LG    15,176(0,13)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_153 ; rd_malloc
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
         STG   15,168(0,13)
* ***                           if (((!iov.iov_base))) {
         LTGR  15,15
         BNZ   @L651
* ***                                   do { if ((((msetr->msetr_rkb)-\
* >rkb_rk->rk_conf.debug & (0x40)))) { do { char _logname[256]; mtx_lo\
* ck(&(msetr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, mset\
* r->msetr_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->ms\
* etr_rkb)->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_\
* rk->rk_conf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "SNAPP\
* Y", "Failed to allocate Snappy " "decompress buffer of size %" "zu" \
* "for message at offset %" "lld" " (%" "zu" " bytes): %s: " "ignoring\
*  message", iov.iov_len, Offset, inlen, strerror((* __error()))); } w\
* hile (0); } } while (0);
@L652    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L655
@L656    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_135 ; mtx_lock
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
         LA    15,184(0,13)
         STG   15,568(0,13)
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,576(0,13)
         MVGHI 584(13),256
         LA    1,568(0,13)
         LG    15,@lit_1944_137 ; rd_strlcpy
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(2,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_139 ; mtx_unlock
@@gen_label271 DS    0H 
         BALR  14,15
@@gen_label272 DS    0H 
         LG    15,@lit_1944_160 ; __error
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_161 ; strerror
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         LG    1,72(0,4)   ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,568(0,13)
         LG    1,72(0,4)   ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    1,4048(0,1)
         STG   1,576(0,13)
         LA    1,184(0,13)
         STG   1,584(0,13)
         MVGHI 592(13),7
         MVGHI 600(13),64
         LG    1,@lit_1944_140
         LA    2,206(0,1)
         STG   2,608(0,13)
         LA    1,408(0,1)
         STG   1,616(0,13)
         LG    1,176(0,13)
         STG   1,624(0,13)
         STMG  5,6,632(13)
         STG   15,648(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_141 ; rd_kafka_log0
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
@L655    DS    0H
* ***   # 371 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                                   err = RD_KAFKA_RESP_ERR__CRIT_\
* SYS_RESOURCE;
         LHI   2,-194      ; -194
* ***                                   goto err;
         ALGF  12,@lit_region_diff_1944_1_2
         DROP  12
         USING @REGION_1944_2,12
         B     @_err@1944@0
         DROP  12
         USING @REGION_1944_1,12
* ***                           }
@L651    DS    0H
* ***   
* ***                           
* ***                           if ((((r = rd_kafka_snappy_uncompress(\
*  inbuf, inlen, iov.iov_base))))) {
         STG   2,568(0,13)
         STG   6,576(0,13)
         LG    15,168(0,13)
         STG   15,584(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_165 ; rd_kafka_snappy_uncompress
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
         LTR   2,15
         BZ    @L631
* ***   
* ***                                   do { if ((((msetr->msetr_rkb)-\
* >rkb_rk->rk_conf.debug & (0x40)))) { do { char _logname[256]; mtx_lo\
* ck(&(msetr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, mset\
* r->msetr_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->ms\
* etr_rkb)->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_\
* rk->rk_conf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "SNAPP\
* Y", "Failed to decompress Snappy " "payload for message at offset " \
* "%" "lld" " (%" "zu" " bytes): %s: " "ignoring message", Offset, inl\
* en, strerror(-r)); } while (0); } } while (0);
@L660    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L663
@L664    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_135 ; mtx_lock
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         LA    15,184(0,13)
         STG   15,568(0,13)
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,576(0,13)
         MVGHI 584(13),256
         LA    1,568(0,13)
         LG    15,@lit_1944_137 ; rd_strlcpy
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(3,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_139 ; mtx_unlock
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
         LCR   15,2
         LGFR  15,15
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_161 ; strerror
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
         LG    1,72(0,4)   ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,568(0,13)
         LG    1,72(0,4)   ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    1,4048(0,1)
         STG   1,576(0,13)
         LA    1,184(0,13)
         STG   1,584(0,13)
         MVGHI 592(13),7
         MVGHI 600(13),64
         LG    1,@lit_1944_140
         LA    2,206(0,1)
         STG   2,608(0,13)
         LA    1,524(0,1)
         STG   1,616(0,13)
         STMG  5,6,624(13)
         STG   15,640(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_141 ; rd_kafka_log0
@@gen_label291 DS    0H 
         BALR  14,15
@@gen_label292 DS    0H 
@L663    DS    0H
* ***   # 385 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                                   rd_free(iov.iov_base);
         LG    15,168(0,13)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_175 ; rd_free
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
* ***                                   err = RD_KAFKA_RESP_ERR__BAD_C\
* OMPRESSION;
         LHI   2,-198      ; -198
* ***                                   goto err;
         ALGF  12,@lit_region_diff_1944_1_2
         DROP  12
         USING @REGION_1944_2,12
         B     @_err@1944@0
         DROP  12
         USING @REGION_1944_1,12
* ***                           }
* ***                   }
@L642    DS    0H
* ***   
* ***           }
* ***           break;
* ***   
* ***   
* ***           case RD_KAFKA_COMPRESSION_LZ4:
@L667    DS    0H
* ***           {
* ***                   err = rd_kafka_lz4_decompress(msetr->msetr_rkb\
* ,
* ***                                                 
* ***                                                 MsgVersion >= 1 \
* ? 1 : 0,
* ***                                                 Offset,
* ***                                                 
* ***   
* ***                                                 (char *)compress\
* ed,
* ***                                                 compressed_size,
* ***                                                 &iov.iov_base, &\
* iov.iov_len);
         CHI   3,1
         BL    @L668
         LHI   15,1        ; 1
         B     @L669
@L668    DS    0H
         LHI   15,0        ; 0
@L669    DS    0H
         LG    1,72(0,4)
         STG   1,568(0,13)
         LGFR  15,15
         STG   15,576(0,13)
         STG   5,584(0,13)
         LG    15,40(0,9)  ; compressed
         STG   15,592(0,13)
         STG   6,600(0,13)
         LA    15,168(0,13)
         STG   15,608(0,13)
         LA    15,176(0,13)
         STG   15,616(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_179 ; rd_kafka_lz4_decompress
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
         LTR   2,15        ; err
* ***                   if (err)
         BZ    @L631
* ***                           goto err;
         ALGF  12,@lit_region_diff_1944_1_2
         DROP  12
         USING @REGION_1944_2,12
         B     @_err@1944@0
         DROP  12
         USING @REGION_1944_1,12
* ***           }
* ***           break;
* ***   
* ***   
* ***   # 424 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***           default:
* ***                   do { if ((((msetr->msetr_rkb)->rkb_rk->rk_conf\
* .debug & (0x40)))) { do { char _logname[256]; mtx_lock(&(msetr->mset\
* r_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr->msetr_rkb->rk\
* b_logname, sizeof(_logname)); mtx_unlock(&(msetr->msetr_rkb)->rkb_lo\
* gname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_rk->rk_conf, (ms\
* etr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "CODEC", "%s [%" "d" "\
* ]: Message at offset %" "lld" " with unsupported " "compression code\
* c 0x%x: message ignored", rktp->rktp_rkt->rkt_topic->str, rktp->rktp\
* _partition, Offset, (int)codec); } while (0); } } while (0);
@L672    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L675
@L676    DS    0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_135 ; mtx_lock
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
         LA    15,184(0,13)
         STG   15,568(0,13)
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,576(0,13)
         MVGHI 584(13),256
         LA    1,568(0,13)
         LG    15,@lit_1944_137 ; rd_strlcpy
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(2,15)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_139 ; mtx_unlock
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,568(0,13)
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,576(0,13)
         LA    15,184(0,13)
         STG   15,584(0,13)
         MVGHI 592(13),7
         MVGHI 600(13),64
         LG    15,@lit_1944_140
         LA    1,622(0,15)
         STG   1,608(0,13)
         LA    15,628(0,15)
         STG   15,616(0,13)
         LG    15,96(0,7)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,624(0,13)
         LGF   15,104(0,7)
         STG   15,632(0,13)
         STG   5,640(0,13)
         LGFR  15,8
         STG   15,648(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_141 ; rd_kafka_log0
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
@L675    DS    0H
* ***   
* ***   # 433 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                   err = RD_KAFKA_RESP_ERR__NOT_IMPLEMENTED;
         LHI   2,-170      ; -170
* ***                   goto err;
         ALGF  12,@lit_region_diff_1944_1_2
         DROP  12
         USING @REGION_1944_2,12
         B     @_err@1944@0
         DROP  12
         USING @REGION_1944_1,12
* ***           }
@L630    DS    0H
         CHI   8,2
         BL    @L672
         CHI   8,2
         BE    @L632
         CHI   8,3
         BE    @L667
         B     @L672
@L631    DS    0H
* ***   
* ***   
* ***           ((iov.iov_base) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", 438, "iov.iov_bas\
* e"));
         LTG   15,168(0,13)
         BNZ   @L680
@L679    DS    0H
         LG    15,@lit_1944_132
         LA    15,472(0,15)
         STG   15,568(0,13)
         LG    15,@lit_1944_140
         LA    1,718(0,15)
         STG   1,576(0,13)
         MVGHI 584(13),438
         LA    15,770(0,15)
         STG   15,592(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_191 ; __assert
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
@L680    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           
* ***   
* ***   
* ***           rkbufz = rd_kafka_buf_new_shadow(iov.iov_base, iov.iov\
* _len, rd_free);
         LG    15,168(0,13)
         STG   15,568(0,13)
         LG    15,176(0,13)
         STG   15,576(0,13)
         LG    15,@lit_1944_175 ; rd_free
         STG   15,584(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_193 ; rd_kafka_buf_new_shadow
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LGR   6,15
* ***           rkbufz->rkbuf_rkb = msetr->msetr_rkbuf->rkbuf_rkb;
         LG    1,0(0,4)    ; msetr
         LG    1,256(0,1)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         STG   1,256(0,6)  ; offset of rkbuf_rkb in rd_kafka_buf_s
* ***           rd_atomic32_add(&(rkbufz->rkbuf_rkb)->rkb_refcnt, 1);
         LGR   15,1        ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,4000(0,15)
         STG   15,568(0,13)
         MVGHI 576(13),1
         LA    1,568(0,13)
         LG    15,@lit_1944_194 ; rd_atomic32_add
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
* ***   
* ***   
* ***           
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           if (MsgVersion <= 1) {
         CHI   3,1
         BNH   *+14  Around region break
         ALGF  12,@lit_region_diff_1944_1_2
         DROP  12
         USING @REGION_1944_2,12
         B     @L681
         DROP  12
         USING @REGION_1944_1,12
* ***                   
* ***   
* ***                   rd_kafka_msgset_reader_t inner_msetr;
* ***                   rd_kafka_msgset_reader_init(&inner_msetr,
* ***                                               rkbufz,
* ***                                               msetr->msetr_rktp,
* ***                                               msetr->msetr_tver,
* ***                                               
* ***   
* ***                                               ((void *)0),
* ***                                               &msetr->msetr_rkq)\
* ;
         LA    15,184(0,13)
         STG   15,568(0,13)
         STG   6,576(0,13)
         LG    15,80(0,4)
         STG   15,584(0,13)
         LG    15,56(0,4)
         STG   15,592(0,13)
         XC    600(8,13),600(13)
         LA    15,104(0,4)
         STG   15,608(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_195 ; rd_kafka_msgset_reader_init
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
         ALGF  12,@lit_region_diff_1944_1_2
@REGION_1944_2 DS 0H
         DROP  12
         USING @REGION_1944_2,12
* ***   
* ***                   inner_msetr.msetr_srcname = "compressed ";
         LG    15,@lit_1944_196
         LA    15,784(0,15)
         STG   15,488(0,13) ; offset of msetr_srcname in rd_kafka_msgse*
               t_reader_s
* ***   
* ***                   if (MsgVersion == 1) {
         CHI   3,1
         BNE   @L682
* ***                           
* ***   
* ***                           inner_msetr.msetr_relative_offsets = 1\
* ;
         MVHI  192(13),1   ; offset of msetr_relative_offsets in rd_kaf*
               ka_msgset_reader_s
* ***                           inner_msetr.msetr_outer.offset = Offse\
* t;
         STG   5,200(0,13) ; offset of msetr_outer in rd_kafka_msgset_r*
               eader_s
* ***   
* ***                           
* ***   
* ***                           if (Attributes & (1 << 3)) {
         TM    23(9),8
         BZ    @L682
* ***                                   inner_msetr.msetr_outer.tstype\
*  =
* ***                                           RD_KAFKA_TIMESTAMP_LOG\
* _APPEND_TIME;
         MVHI  208(13),2   ; offset of tstype in 0000155
* ***                                   inner_msetr.msetr_outer.timest\
* amp = Timestamp;
         LG    15,24(0,9)  ; Timestamp
         STG   15,216(0,13) ; offset of timestamp in 0000155
* ***                           }
@L683    DS    0H
* ***                   }
@L682    DS    0H
* ***   
* ***                   
* ***                   err = rd_kafka_msgset_reader_run(&inner_msetr)\
* ;
         LA    15,184(0,13)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_197 ; rd_kafka_msgset_reader_run
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LR    2,15        ; err
* ***   
* ***                   
* ***                   msetr->msetr_msgcnt += inner_msetr.msetr_msgcn\
* t;
         L     15,88(0,4)
         A     15,272(0,13)
         ST    15,88(0,4)
* ***                   msetr->msetr_msg_bytes += inner_msetr.msetr_ms\
* g_bytes;
         LG    15,96(0,4)
         AG    15,280(0,13)
         STG   15,96(0,4)
* ***   
* ***   
* ***           } else {
         B     @L685
         DS    0D
@lit_1944_196 DC AD(@strings@)
@lit_1944_197 DC AD(rd_kafka_msgset_reader_run)
@lit_1944_199 DC AD(rd_kafka_msgset_reader_msgs_v2)
@lit_1944_200 DC AD(rd_refcnt_sub0)
@lit_1944_201 DC AD(rd_kafka_buf_destroy_final)
@lit_1944_202 DC AD(rd_kafka_err2str)
@lit_1944_204 DC AD(rd_kafka_consumer_err)
@L681    DS    0H
* ***                   
* ***                   rd_kafka_buf_t *orig_rkbuf = msetr->msetr_rkbu\
* f;
         LG    3,0(0,4)    ; msetr
* ***   
* ***                   rkbufz->rkbuf_uflow_mitigation =
* ***                           "truncated response from broker (ok)";
         LG    15,@lit_1944_196
         LA    15,170(0,15)
         STG   15,488(0,6) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
* ***   
* ***                   
* ***                   msetr->msetr_rkbuf = rkbufz;
         STG   6,0(0,4)    ; msetr
* ***   
* ***                   
* ***                   err = rd_kafka_msgset_reader_msgs_v2(msetr);
         STG   4,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_199 ; rd_kafka_msgset_reader_msgs_v2
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
         LR    2,15        ; err
* ***   
* ***                   
* ***                   msetr->msetr_rkbuf = orig_rkbuf;
         STG   3,0(0,4)    ; msetr
* ***           }
@L684    DS    0H
* ***   
* ***           
* ***   
* ***           do { if (rd_refcnt_sub0(&(rkbufz)->rkbuf_refcnt) > 0) \
* break; rd_kafka_buf_destroy_final(rkbufz); } while (0);
@L685    DS    0H
         LA    15,264(0,6)
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_200 ; rd_refcnt_sub0
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
         LTR   15,15
         BH    @L686
@L688    DS    0H
         STG   6,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_201 ; rd_kafka_buf_destroy_final
@@gen_label327 DS    0H 
         BALR  14,15
@@gen_label328 DS    0H 
@L686    DS    0H
* ***   
* ***           return err;
         LGFR  15,2
         B     @ret_lab_1944
* ***   
* ***    err:
* ***           
* ***   
* ***           rd_kafka_consumer_err(&msetr->msetr_rkq, msetr->msetr_\
* broker_id,
@_err@1944@0 DS 0H
* ***                                 err, msetr->msetr_tver->version,
* ***                                 ((void *)0), rktp, Offset,
* ***                                 "Decompression (codec 0x%x) of m\
* essage at %" "llu"
* ***                                 codec, Offset, compressed_size,
* ***                                 rd_kafka_err2str(err));
         LGFR  15,2
         STG   15,568(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_202 ; rd_kafka_err2str
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         LA    1,104(0,4)
         STG   1,568(0,13)
         LGF   1,64(0,4)
         STG   1,576(0,13)
         LGFR  1,2
         STG   1,584(0,13)
         LG    1,56(0,4)   ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   1,8(0,1)
         STG   1,592(0,13)
         XC    600(8,13),600(13)
         STG   7,608(0,13)
         STG   5,616(0,13)
* ***                                 " of %" "zu" " bytes failed: %s"\
* ,
         LG    1,@lit_1944_196
         LA    1,796(0,1)
         STG   1,624(0,13)
         LGFR  1,8
         STG   1,632(0,13)
         STMG  5,6,640(13)
         STG   15,656(0,13)
         LA    1,568(0,13)
         LG    15,@lit_1944_204 ; rd_kafka_consumer_err
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
* ***   
* ***           return err;
         LGFR  15,2
* ***   
* ***   }
@ret_lab_1944 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_decompres
*           s"
*      (FUNCTION #1944)
*
@AUTO#rd_kafka_msgset_reader_decompress DSECT
         DS    XL168
rd_kafka_msgset_reader_decompress#r#2 DS 1F ; r
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+168
rd_kafka_msgset_reader_decompress#inlen#2 DS 8XL1 ; inlen
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+168
rd_kafka_msgset_reader_decompress#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+168
rd_kafka_msgset_reader_decompress#codec#0 DS 1F ; codec
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+168
rd_kafka_msgset_reader_decompress#iov#0 DS 16XL1 ; iov
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+184
rd_kafka_msgset_reader_decompress#inner_msetr#25 DS 320XL1 ; inner_mset*
               r
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+184
rd_kafka_msgset_reader_decompress#_logname#24 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+184
rd_kafka_msgset_reader_decompress#_logname#20 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+184
rd_kafka_msgset_reader_decompress#_logname#16 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+184
rd_kafka_msgset_reader_decompress#_logname#12 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+184
rd_kafka_msgset_reader_decompress#errstr#3 DS 128XL1 ; errstr
         ORG   @AUTO#rd_kafka_msgset_reader_decompress+312
rd_kafka_msgset_reader_decompress#_logname#7 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_msg_v0_1
@LNAME1945 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_msgset_reader_msg_v0_1'
         DC    X'00'
rd_kafka_msgset_reader_msg_v0_1 DCCPRLG CINDEX=1945,BASER=12,FRAME=984,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1945
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetr->msetr_rkbuf;
         LG    4,0(0,1)    ; msetr
         LG    2,0(0,4)    ; msetr
* ***           rd_kafka_toppar_t *rktp = msetr->msetr_rktp;
         LG    6,80(0,4)   ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
* ***           rd_kafka_broker_t *rkb = msetr->msetr_rkb;
         LG    8,72(0,4)   ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
* ***           struct {
* ***                   int64_t Offset;       
* ***                   int32_t MessageSize;  
* ***                   uint32_t Crc;
* ***                   int8_t  MagicByte;  
* ***                   int8_t  Attributes;
* ***                   int64_t Timestamp;  
* ***           } hdr; 
* ***           rd_kafkap_bytes_t Key;
* ***           rd_kafkap_bytes_t Value;
* ***           int32_t Value_len;
* ***           rd_kafka_op_t *rko;
* ***           size_t hdrsize = 6; 
         LGHI  5,6         ; 6
* ***           rd_slice_t crc_slice;
* ***           rd_kafka_msg_t *rkm;
* ***           int relative_offsets = 0;
         LHI   9,0         ; 0
* ***           const char *reloff_str = "";
         LG    15,@lit_1945_216
         LA    7,168(0,15)
* ***           
* ***           int log_decode_errors = (rkbuf->rkbuf_rkb->rkb_rk->rk_\
* conf.debug &
* ***                                    0x80) ? 7 : 0;
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),128
         BZ    @L689
         LHI   3,7         ; 7
         B     @L690
         DS    0D
@FRAMESIZE_1945 DC F'984'
@lit_1945_216 DC AD(@strings@)
@lit_1945_220 DC AD(rd_slice_read)
@lit_1945_221 DC AD(rd_slice_abs_offset)
@lit_1945_224 DC AD(rd_kafka_crash)
@lit_1945_223 DC AD(@DATA)
@lit_1945_226 DC AD(snprintf)
@lit_1945_228 DC AD(mtx_lock)
@lit_1945_230 DC AD(rd_strlcpy)
@lit_1945_232 DC AD(mtx_unlock)
@lit_1945_233 DC AD(rd_kafka_$Api$Key2str)
@lit_1945_234 DC AD(rd_slice_offset)
@lit_1945_239 DC AD(rd_kafka_log0)
@lit_region_diff_1945_1_5  DC A(@REGION_1945_5-@REGION_1945_1)
@lit_region_diff_1945_1_2  DC A(@REGION_1945_2-@REGION_1945_1)
@L689    DS    0H
         LR    3,9
@L690    DS    0H
* ***           size_t message_end;
* ***   
* ***           do { int64_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 570, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } \
* while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), \
* ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _l\
* ogname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_str\
* lcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx\
* _unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbu\
* f->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname\
* , log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underf\
* low " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %"\
*  "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKe\
* y2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, \
* rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end \
* - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 570, __len0, ((&rkbu\
* f->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), \
* rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inc\
* orrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)-\
* >rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (\
* 0); } } while (0); } while (0); *(&hdr.Offset) = (_v); } while (0);
@L691    DS    0H
@L694    DS    0H
         LGHI  10,8        ; 8
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    15,168(0,13)
         STG   15,848(0,13)
         STG   10,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_220 ; rd_slice_read
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
         LTGR  15,15
         BNZ   @L697
@L698    DS    0H
         LG    11,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_221 ; rd_slice_abs_offset
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
         SLGR  11,15
         CLGR  10,11
         BNH   @L701
@L702    DS    0H
         LTR   3,3
         BNH   @L705
@L706    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L709
         LG    15,@lit_1945_216
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),570
         LG    1,@lit_1945_223
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_224 ; rd_kafka_crash
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
@L709    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_216
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_226 ; snprintf
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label346 DS 0H
         SRST  0,15
         BC  1,@@gen_label346
         SLGR  0,1
         CGHI  0,2
         BNE   @L711
         MVI   328(13),0
@L710    DS    0H
@L711    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_228 ; mtx_lock
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_230 ; rd_strlcpy
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_232 ; mtx_unlock
@@gen_label352 DS    0H 
         BALR  14,15
@@gen_label353 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_233 ; rd_kafka_ApiKey2str
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
         LGR   5,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_234 ; rd_slice_offset
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
         LGR   6,15
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_221 ; rd_slice_abs_offset
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
         SLGR  7,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L714
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L715
@L714    DS    0H
         LG    15,@lit_1945_216
         LA    15,896(0,15)
@L715    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_216
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   5,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   6,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_223
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),570
         STG   10,944(0,13)
         STG   7,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_239 ; rd_kafka_log0
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
@L705    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_1_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_1,12
@L701    DS    0H
@L697    DS    0H
         LG    15,168(0,13) ; _v
         STG   15,200(0,13)
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 571, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } \
* while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), \
* ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _l\
* ogname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_str\
* lcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx\
* _unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbu\
* f->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname\
* , log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underf\
* low " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %"\
*  "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKe\
* y2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, \
* rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end \
* - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 571, __len0, ((&rkbu\
* f->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), \
* rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inc\
* orrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)-\
* >rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (\
* 0); } } while (0); } while (0); *(&hdr.MessageSize) = (_v); } while \
* (0);
@L716    DS    0H
@L719    DS    0H
         LGHI  10,4        ; 4
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    15,176(0,13)
         STG   15,848(0,13)
         STG   10,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_220 ; rd_slice_read
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
         LTGR  15,15
         BNZ   @L722
@L723    DS    0H
         LG    11,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_221 ; rd_slice_abs_offset
@@gen_label366 DS    0H 
         BALR  14,15
@@gen_label367 DS    0H 
         SLGR  11,15
         CLGR  10,11
         BNH   @L726
@L727    DS    0H
         LTR   3,3
         BNH   @L730
@L731    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L734
         LG    15,@lit_1945_216
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),571
         LG    1,@lit_1945_223
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_224 ; rd_kafka_crash
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
@L734    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_216
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_226 ; snprintf
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label375 DS 0H
         SRST  0,15
         BC  1,@@gen_label375
         SLGR  0,1
         CGHI  0,2
         BNE   @L736
         MVI   328(13),0
@L735    DS    0H
@L736    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_228 ; mtx_lock
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_230 ; rd_strlcpy
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_232 ; mtx_unlock
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_233 ; rd_kafka_ApiKey2str
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         LGR   5,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_234 ; rd_slice_offset
@@gen_label385 DS    0H 
         BALR  14,15
@@gen_label386 DS    0H 
         LGR   6,15
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_221 ; rd_slice_abs_offset
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
         SLGR  7,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L739
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L740
@L739    DS    0H
         LG    15,@lit_1945_216
         LA    15,896(0,15)
@L740    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_216
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   5,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   6,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_223
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),571
         STG   10,944(0,13)
         STG   7,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_239 ; rd_kafka_log0
@@gen_label390 DS    0H 
         BALR  14,15
@@gen_label391 DS    0H 
@L730    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_1_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_1,12
@L726    DS    0H
@L722    DS    0H
         L     15,176(0,13) ; _v
         ST    15,208(0,13) ; offset of MessageSize in 0000156
* ***           message_end = rd_slice_offset(&rkbuf->rkbuf_reader) + \
* hdr.MessageSize;
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_234 ; rd_slice_offset
@@gen_label392 DS    0H 
         BALR  14,15
@@gen_label393 DS    0H 
         LGF   1,208(0,13)
         ALGR  15,1
         LGR   11,15
* ***   
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 574, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } \
* while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), \
* ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _l\
* ogname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_str\
* lcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx\
* _unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbu\
* f->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname\
* , log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underf\
* low " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %"\
*  "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKe\
* y2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, \
* rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end \
* - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 574, __len0, ((&rkbu\
* f->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), \
* rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inc\
* orrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)-\
* >rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (\
* 0); } } while (0); } while (0); *(&hdr.Crc) = (_v); } while (0);
@L741    DS    0H
@L744    DS    0H
         LGHI  15,4        ; 4
         LA    1,120(0,2)
         STG   1,840(0,13)
         LA    1,180(0,13)
         STG   1,848(0,13)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_220 ; rd_slice_read
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_1_2
         DROP  12
         USING @REGION_1945_2,12
         B     @L747
         DROP  12
         USING @REGION_1945_1,12
@L748    DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_221 ; rd_slice_abs_offset
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
         SLGR  10,15
         LGHI  15,4        ; 4
         CLGR  15,10
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_1_2
         DROP  12
         USING @REGION_1945_2,12
         B     @L751
         DROP  12
         USING @REGION_1945_1,12
@L752    DS    0H
         LTR   3,3
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_1_2
         DROP  12
         USING @REGION_1945_2,12
         B     @L755
         DROP  12
         USING @REGION_1945_1,12
@L756    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L759
         LG    15,@lit_1945_216
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),574
         LG    1,@lit_1945_223
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_224 ; rd_kafka_crash
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
@L759    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_216
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_226 ; snprintf
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label406 DS 0H
         SRST  0,15
         BC  1,@@gen_label406
         SLGR  0,1
         CGHI  0,2
         BNE   @L761
         MVI   328(13),0
@L760    DS    0H
@L761    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_228 ; mtx_lock
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_230 ; rd_strlcpy
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_232 ; mtx_unlock
@@gen_label412 DS    0H 
         BALR  14,15
@@gen_label413 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_233 ; rd_kafka_ApiKey2str
@@gen_label414 DS    0H 
         BALR  14,15
@@gen_label415 DS    0H 
         LGR   5,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_234 ; rd_slice_offset
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
         LGR   6,15
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_221 ; rd_slice_abs_offset
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
         SLGR  7,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1945_1_2
         DROP  12
         USING @REGION_1945_2,12
         B     @L764
         DROP  12
         USING @REGION_1945_1,12
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1945_1_2
         DROP  12
         USING @REGION_1945_2,12
         B     @L765
         DROP  12
         USING @REGION_1945_1,12
@REGION_1945_2 DS 0H
         DROP  12
         USING @REGION_1945_2,12
@L764    DS    0H
         LG    15,@lit_1945_279
         LA    15,896(0,15)
@L765    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_279
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   5,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   6,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_281
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),574
         LGHI  1,4         ; 4
         STG   1,944(0,13)
         STG   7,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_282 ; rd_kafka_log0
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
@L755    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_2_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_2,12
         DS    0D
@lit_1945_279 DC AD(@strings@)
@lit_1945_282 DC AD(rd_kafka_log0)
@lit_1945_281 DC AD(@DATA)
@lit_region_diff_1945_2_5  DC A(@REGION_1945_5-@REGION_1945_2)
@lit_1945_283 DC AD(rd_slice_narrow_copy_relative)
@lit_1945_284 DC AD(rd_slice_abs_offset)
@lit_1945_287 DC AD(rd_kafka_crash)
@lit_1945_289 DC AD(snprintf)
@lit_1945_291 DC AD(mtx_lock)
@lit_1945_293 DC AD(rd_strlcpy)
@lit_1945_295 DC AD(mtx_unlock)
@lit_1945_296 DC AD(rd_kafka_$Api$Key2str)
@lit_1945_297 DC AD(rd_slice_offset)
@lit_1945_304 DC AD(rd_slice_read)
@lit_region_diff_1945_2_3  DC A(@REGION_1945_3-@REGION_1945_2)
@L751    DS    0H
@L747    DS    0H
         L     15,180(0,13) ; _v
         ST    15,212(0,13) ; offset of Crc in 0000156
* ***           if (!rd_slice_narrow_copy_relative(&rkbuf->rkbuf_reade\
* r, &crc_slice,
* ***                                              hdr.MessageSize - 4\
* ))
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    15,280(0,13)
         STG   15,848(0,13)
         L     15,208(0,13) ; offset of MessageSize in 0000156
         AHI   15,-4
         LGFR  15,15
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_283 ; rd_slice_narrow_copy_relative
@@gen_label423 DS    0H 
         BALR  14,15
@@gen_label424 DS    0H 
         LTR   15,15
         BNZ   @L785
* ***                   do { size_t __len0 = (size_t)(hdr.MessageSize \
* - 4); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_o\
* ffset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode_errors > 0) \
* { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\li\
* brdkafka\\src\\rdkafka_msgset_reader.c",577, __FUNCTION__, (((void *\
* )0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256\
* ]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr\
* ) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbu\
* f->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_\
* rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)-\
* >rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_co\
* nf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "P\
* ROTOUFLOW", "Protocol read buffer underflow " "for %s v%hd " "at %" \
* "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" "\
*  remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. A\
* piKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbu\
* f_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->st\
* art), __FUNCTION__, 577, __len0, ((&rkbuf->rkbuf_reader)->end - rd_s\
* lice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigatio\
* n ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.version.fallba\
* ck?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_E\
* RR__UNDERFLOW; goto err_parse; } while (0); } } while (0);
@L767    DS    0H
         L     15,208(0,13) ; offset of MessageSize in 0000156
         AHI   15,-4
         LGFR  10,15
         LG    15,152(0,2) ; offset of end in rd_slice_s
         STG   15,976(0,13) ; spill
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_284 ; rd_slice_abs_offset
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
         LG    1,976(0,13) ; spill
         SLGR  1,15
         LGR   15,10
         CLGR  15,1
         BNH   @L770
@L771    DS    0H
         LTR   3,3
         BNH   @L774
@L775    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L778
         LG    15,@lit_1945_279
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),577
         LG    1,@lit_1945_281
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_287 ; rd_kafka_crash
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
@L778    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_279
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_289 ; snprintf
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label435 DS 0H
         SRST  0,15
         BC  1,@@gen_label435
         SLGR  0,1
         CGHI  0,2
         BNE   @L780
         MVI   328(13),0
@L779    DS    0H
@L780    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_291 ; mtx_lock
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_293 ; rd_strlcpy
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_295 ; mtx_unlock
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_296 ; rd_kafka_ApiKey2str
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LGR   5,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_297 ; rd_slice_offset
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
         LGR   6,15
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_284 ; rd_slice_abs_offset
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
         SLGR  7,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L783
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L784
@L783    DS    0H
         LG    15,@lit_1945_279
         LA    15,896(0,15)
@L784    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_279
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   5,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   6,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_281
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),577
         STG   10,944(0,13)
         STG   7,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_282 ; rd_kafka_log0
@@gen_label450 DS    0H 
         BALR  14,15
@@gen_label451 DS    0H 
@L774    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_2_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_2,12
@L770    DS    0H
* ***   
* ***           do { size_t __len2 = (size_t)(1); if (!rd_slice_read(&\
* (rkbuf)->rkbuf_reader, &hdr.MagicByte, __len2)) do { size_t __len0 =\
*  (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - r\
* d_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode\
* _errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\
* \asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",579, __FUNCTION\
* __, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char\
*  __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__st\
* rlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mt\
* x_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, \
* rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf\
* ->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->\
* rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_er\
* rors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for %s v\
* %hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes >\
*  " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rk\
* buf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset\
* (&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbu\
* f_reader)->start), __FUNCTION__, 579, __len0, ((&rkbuf->rkbuf_reader\
* )->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uf\
* low_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.v\
* ersion.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD\
* _KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while (\
* 0); } while (0);
@L766    DS    0H
@L785    DS    0H
         LGHI  15,1        ; 1
         LA    1,120(0,2)
         STG   1,840(0,13)
         LA    1,216(0,13)
         STG   1,848(0,13)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_304 ; rd_slice_read
@@gen_label452 DS    0H 
         BALR  14,15
@@gen_label453 DS    0H 
         LTGR  15,15
         BNZ   @L788
@L789    DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_284 ; rd_slice_abs_offset
@@gen_label455 DS    0H 
         BALR  14,15
@@gen_label456 DS    0H 
         SLGR  10,15
         LGHI  15,1        ; 1
         CLGR  15,10
         BNH   @L792
@L793    DS    0H
         LTR   3,3
         BNH   @L796
@L797    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L800
         LG    15,@lit_1945_279
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),579
         LG    1,@lit_1945_281
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_287 ; rd_kafka_crash
@@gen_label460 DS    0H 
         BALR  14,15
@@gen_label461 DS    0H 
@L800    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_279
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_289 ; snprintf
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label464 DS 0H
         SRST  0,15
         BC  1,@@gen_label464
         SLGR  0,1
         CGHI  0,2
         BNE   @L802
         MVI   328(13),0
@L801    DS    0H
@L802    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_291 ; mtx_lock
@@gen_label466 DS    0H 
         BALR  14,15
@@gen_label467 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_293 ; rd_strlcpy
@@gen_label468 DS    0H 
         BALR  14,15
@@gen_label469 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_295 ; mtx_unlock
@@gen_label470 DS    0H 
         BALR  14,15
@@gen_label471 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_296 ; rd_kafka_ApiKey2str
@@gen_label472 DS    0H 
         BALR  14,15
@@gen_label473 DS    0H 
         LGR   5,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_297 ; rd_slice_offset
@@gen_label474 DS    0H 
         BALR  14,15
@@gen_label475 DS    0H 
         LGR   6,15
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_284 ; rd_slice_abs_offset
@@gen_label476 DS    0H 
         BALR  14,15
@@gen_label477 DS    0H 
         SLGR  7,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L805
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L806
@L805    DS    0H
         LG    15,@lit_1945_279
         LA    15,896(0,15)
@L806    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_279
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   5,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   6,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_281
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),579
         LGHI  1,1         ; 1
         STG   1,944(0,13)
         STG   7,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_282 ; rd_kafka_log0
@@gen_label479 DS    0H 
         BALR  14,15
@@gen_label480 DS    0H 
@L796    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_2_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_2,12
@L792    DS    0H
@L788    DS    0H
* ***           do { size_t __len2 = (size_t)(1); if (!rd_slice_read(&\
* (rkbuf)->rkbuf_reader, &hdr.Attributes, __len2)) do { size_t __len0 \
* = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - \
* rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decod\
* e_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",580, __FUNCTIO\
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
* uf_reader)->start), __FUNCTION__, 580, __len0, ((&rkbuf->rkbuf_reade\
* r)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_u\
* flow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.\
* version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = R\
* D_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while \
* (0); } while (0);
@L807    DS    0H
         LGHI  15,1        ; 1
         LA    1,120(0,2)
         STG   1,840(0,13)
         LA    1,217(0,13)
         STG   1,848(0,13)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_304 ; rd_slice_read
@@gen_label481 DS    0H 
         BALR  14,15
@@gen_label482 DS    0H 
         LTGR  15,15
         BNZ   @L810
@L811    DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_284 ; rd_slice_abs_offset
@@gen_label484 DS    0H 
         BALR  14,15
@@gen_label485 DS    0H 
         SLGR  10,15
         LGHI  15,1        ; 1
         CLGR  15,10
         BNH   @L814
@L815    DS    0H
         LTR   3,3
         BNH   @L818
@L819    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L822
         LG    15,@lit_1945_279
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),580
         LG    1,@lit_1945_281
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_287 ; rd_kafka_crash
@@gen_label489 DS    0H 
         BALR  14,15
@@gen_label490 DS    0H 
@L822    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_279
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_289 ; snprintf
@@gen_label491 DS    0H 
         BALR  14,15
@@gen_label492 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label493 DS 0H
         SRST  0,15
         BC  1,@@gen_label493
         SLGR  0,1
         CGHI  0,2
         BNE   @L824
         MVI   328(13),0
@L823    DS    0H
@L824    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_291 ; mtx_lock
@@gen_label495 DS    0H 
         BALR  14,15
@@gen_label496 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_293 ; rd_strlcpy
@@gen_label497 DS    0H 
         BALR  14,15
@@gen_label498 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_295 ; mtx_unlock
@@gen_label499 DS    0H 
         BALR  14,15
@@gen_label500 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_296 ; rd_kafka_ApiKey2str
@@gen_label501 DS    0H 
         BALR  14,15
@@gen_label502 DS    0H 
         LGR   5,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_297 ; rd_slice_offset
@@gen_label503 DS    0H 
         BALR  14,15
@@gen_label504 DS    0H 
         LGR   6,15
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_284 ; rd_slice_abs_offset
@@gen_label505 DS    0H 
         BALR  14,15
@@gen_label506 DS    0H 
         SLGR  7,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L827
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L828
@L827    DS    0H
         LG    15,@lit_1945_279
         LA    15,896(0,15)
@L828    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_279
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   5,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   6,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_281
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),580
         LGHI  1,1         ; 1
         STG   1,944(0,13)
         STG   7,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_282 ; rd_kafka_log0
@@gen_label508 DS    0H 
         BALR  14,15
@@gen_label509 DS    0H 
@L818    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_2_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_2,12
@L814    DS    0H
@L810    DS    0H
* ***   
* ***           if (hdr.MagicByte == 1) { 
         LB    15,216(0,13)
         CHI   15,1
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_2_3
         DROP  12
         USING @REGION_1945_3,12
         B     @L829
         DROP  12
         USING @REGION_1945_2,12
* ***                   do { int64_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_re\
* ader.c",583, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_r\
* kb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__t\
* mpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do {\
*  char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock)\
* ; rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log\
* 0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, \
* _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffe\
* r underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "exp\
* ected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kaf\
* ka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiV\
* ersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reade\
* r)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 583, __len0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); } } while (0); } while (0); *(&hdr.Timestamp) = (_v); } \
* while (0);
@L830    DS    0H
@L833    DS    0H
         LGHI  15,8        ; 8
         LA    1,120(0,2)
         STG   1,840(0,13)
         LA    1,184(0,13)
         STG   1,848(0,13)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_304 ; rd_slice_read
@@gen_label511 DS    0H 
         BALR  14,15
@@gen_label512 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_2_3
         DROP  12
         USING @REGION_1945_3,12
         B     @L836
         DROP  12
         USING @REGION_1945_2,12
         ALGF  12,@lit_region_diff_1945_2_3
@REGION_1945_3 DS 0H
         DROP  12
         USING @REGION_1945_3,12
@L837    DS    0H
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_347 ; rd_slice_abs_offset
@@gen_label514 DS    0H 
         BALR  14,15
@@gen_label515 DS    0H 
         SLGR  10,15
         LGHI  15,8        ; 8
         CLGR  15,10
         BNH   @L840
@L841    DS    0H
         LTR   3,3
         BNH   @L844
@L845    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L848
         LG    15,@lit_1945_348
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),583
         LG    1,@lit_1945_349
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_350 ; rd_kafka_crash
@@gen_label519 DS    0H 
         BALR  14,15
@@gen_label520 DS    0H 
@L848    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_348
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_352 ; snprintf
@@gen_label521 DS    0H 
         BALR  14,15
@@gen_label522 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label523 DS 0H
         SRST  0,15
         BC  1,@@gen_label523
         SLGR  0,1
         CGHI  0,2
         BNE   @L850
         MVI   328(13),0
@L849    DS    0H
@L850    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_354 ; mtx_lock
@@gen_label525 DS    0H 
         BALR  14,15
@@gen_label526 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_356 ; rd_strlcpy
@@gen_label527 DS    0H 
         BALR  14,15
@@gen_label528 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_358 ; mtx_unlock
@@gen_label529 DS    0H 
         BALR  14,15
@@gen_label530 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_359 ; rd_kafka_ApiKey2str
@@gen_label531 DS    0H 
         BALR  14,15
@@gen_label532 DS    0H 
         LGR   5,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_360 ; rd_slice_offset
@@gen_label533 DS    0H 
         BALR  14,15
@@gen_label534 DS    0H 
         LGR   6,15
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_347 ; rd_slice_abs_offset
@@gen_label535 DS    0H 
         BALR  14,15
@@gen_label536 DS    0H 
         SLGR  7,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L853
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L854
         DS    0D
@lit_1945_347 DC AD(rd_slice_abs_offset)
@lit_1945_350 DC AD(rd_kafka_crash)
@lit_1945_349 DC AD(@DATA)
@lit_1945_348 DC AD(@strings@)
@lit_1945_352 DC AD(snprintf)
@lit_1945_354 DC AD(mtx_lock)
@lit_1945_356 DC AD(rd_strlcpy)
@lit_1945_358 DC AD(mtx_unlock)
@lit_1945_359 DC AD(rd_kafka_$Api$Key2str)
@lit_1945_360 DC AD(rd_slice_offset)
@lit_1945_365 DC AD(rd_kafka_log0)
@lit_region_diff_1945_3_5  DC A(@REGION_1945_5-@REGION_1945_3)
@lit_region_diff_1945_3_4  DC A(@REGION_1945_4-@REGION_1945_3)
@lit_1945_411 DC AD(rd_slice_crc32)
@lit_1945_413 DC AD(rd_kafka_consumer_err)
@lit_1945_415 DC AD(rd_slice_read)
@L853    DS    0H
         LG    15,@lit_1945_348
         LA    15,896(0,15)
@L854    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_348
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   5,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   6,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_349
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),583
         LGHI  1,8         ; 8
         STG   1,944(0,13)
         STG   7,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_365 ; rd_kafka_log0
@@gen_label538 DS    0H 
         BALR  14,15
@@gen_label539 DS    0H 
@L844    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_3_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_3,12
@L840    DS    0H
@L836    DS    0H
         LG    15,184(0,13) ; _v
         STG   15,224(0,13) ; offset of Timestamp in 0000156
* ***                   hdrsize += 8;
         AGHI  5,8
* ***                   
* ***                   if (!(hdr.Attributes & 0x7) &&
         TM    217(13),7
         BNZ   @L856
* ***                       msetr->msetr_relative_offsets) {
         LT    15,8(0,4)   ; offset of msetr_relative_offsets in rd_kaf*
               ka_msgset_reader_s
         BZ    @L856
* ***                           relative_offsets = 1;
         LHI   9,1         ; 1
* ***                           reloff_str = "relative ";
         LG    15,@lit_1945_348
         LA    7,1056(0,15)
* ***                   }
@L855    DS    0H
* ***           } else
         B     @L856
@L829    DS    0H
* ***                   hdr.Timestamp = 0;
         MVGHI 224(13),0   ; offset of Timestamp in 0000156
@L856    DS    0H
* ***   
* ***           
* ***           if (((hdr.MessageSize < (ssize_t)hdrsize)))
         LGF   15,208(0,13)
         CGR   15,5
         BNL   @L874
* ***                   do { if (log_decode_errors > 0) { do { if (((!\
* (rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_msgset_reader.c",596, __FUNCTION__, (((void *)0)), "assert:\
*  " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx_lo\
* ck(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbu\
* f->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rk\
* buf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_\
* rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors\
* , 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %" "z\
* u" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", rd_\
* kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.A\
* piVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offset(&\
* rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_\
* reader)->start), __FUNCTION__, 596); } while (0); do { char _logname\
* [256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkb\
* uf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_\
* decode_errors, 0x0, "PROTOERR", "Message at %soffset %" "lld" " Mess\
* ageSize %" "d" " < hdrsize %" "zu", reloff_str, hdr.Offset, hdr.Mess\
* ageSize, hdrsize); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP\
* _ERR__BAD_MSG; goto err_parse; } while (0);
@L858    DS    0H
         LTR   3,3
         BNH   @L861
@L862    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L865
         LG    15,@lit_1945_348
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),596
         LG    1,@lit_1945_349
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_350 ; rd_kafka_crash
@@gen_label545 DS    0H 
         BALR  14,15
@@gen_label546 DS    0H 
@L865    DS    0H
@L866    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_354 ; mtx_lock
@@gen_label547 DS    0H 
         BALR  14,15
@@gen_label548 DS    0H 
         LA    15,328(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_356 ; rd_strlcpy
@@gen_label549 DS    0H 
         BALR  14,15
@@gen_label550 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_358 ; mtx_unlock
@@gen_label551 DS    0H 
         BALR  14,15
@@gen_label552 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_359 ; rd_kafka_ApiKey2str
@@gen_label553 DS    0H 
         BALR  14,15
@@gen_label554 DS    0H 
         LGR   6,15
         TM    35(2),64
         BZ    @L869
         LG    15,@lit_1945_348
         LA    8,1066(0,15)
         B     @L870
@L869    DS    0H
         LG    15,@lit_1945_348
         LA    8,168(0,15)
@L870    DS    0H
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_360 ; rd_slice_offset
@@gen_label556 DS    0H 
         BALR  14,15
@@gen_label557 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,328(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_348
         LA    9,1074(0,1)
         STG   9,880(0,13)
         LA    1,1084(0,1)
         STG   1,888(0,13)
         STG   6,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   8,912(0,13)
         STG   15,920(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,928(0,13)
         LG    15,@lit_1945_349
         LA    15,506(0,15)
         STG   15,936(0,13)
         MVGHI 944(13),596
         LA    1,840(0,13)
         LG    15,@lit_1945_365 ; rd_kafka_log0
@@gen_label558 DS    0H 
         BALR  14,15
@@gen_label559 DS    0H 
@L871    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_354 ; mtx_lock
@@gen_label560 DS    0H 
         BALR  14,15
@@gen_label561 DS    0H 
         LA    15,328(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_356 ; rd_strlcpy
@@gen_label562 DS    0H 
         BALR  14,15
@@gen_label563 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_358 ; mtx_unlock
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,848(0,13)
         LA    15,328(0,13)
         STG   15,856(0,13)
         LGFR  15,3
         STG   15,864(0,13)
         XC    872(8,13),872(13)
         LG    15,@lit_1945_348
         LA    1,1074(0,15)
         STG   1,880(0,13)
         LA    15,1178(0,15)
         STG   15,888(0,13)
         STG   7,896(0,13)
         LG    15,200(0,13)
         STG   15,904(0,13)
         LGF   15,208(0,13)
         STG   15,912(0,13)
         STG   5,920(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_365 ; rd_kafka_log0
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
@L861    DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_3_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_3,12
* ***   
* ***   # 603 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***           
* ***           do { size_t __len0 = (size_t)(hdr.MessageSize - hdrsiz\
* e); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_off\
* set(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode_errors > 0) { \
* do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\libr\
* dkafka\\src\\rdkafka_msgset_reader.c",604, __FUNCTION__, (((void *)0\
* )), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256];\
*  snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) \
* == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf-\
* >rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rk\
* b->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->r\
* kb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf\
* , (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PRO\
* TOUFLOW", "Protocol read buffer underflow " "for %s v%hd " "at %" "z\
* u" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " r\
* emaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. Api\
* Key), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_\
* reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->star\
* t), __FUNCTION__, 604, __len0, ((&rkbuf->rkbuf_reader)->end - rd_sli\
* ce_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation \
* ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.version.fallback\
* ?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR\
* __UNDERFLOW; goto err_parse; } while (0); } } while (0);
@L874    DS    0H
         LGF   15,208(0,13)
         SLGR  15,5
         LGR   5,15
         LG    10,152(0,2) ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_347 ; rd_slice_abs_offset
@@gen_label568 DS    0H 
         BALR  14,15
@@gen_label569 DS    0H 
         SLGR  10,15
         CLGR  5,10
         BNH   @L877
@L878    DS    0H
         LTR   3,3
         BNH   @L881
@L882    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L885
         LG    15,@lit_1945_348
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),604
         LG    1,@lit_1945_349
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_350 ; rd_kafka_crash
@@gen_label573 DS    0H 
         BALR  14,15
@@gen_label574 DS    0H 
@L885    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_348
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_352 ; snprintf
@@gen_label575 DS    0H 
         BALR  14,15
@@gen_label576 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label577 DS 0H
         SRST  0,15
         BC  1,@@gen_label577
         SLGR  0,1
         CGHI  0,2
         BNE   @L887
         MVI   328(13),0
@L886    DS    0H
@L887    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_354 ; mtx_lock
@@gen_label579 DS    0H 
         BALR  14,15
@@gen_label580 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_356 ; rd_strlcpy
@@gen_label581 DS    0H 
         BALR  14,15
@@gen_label582 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_358 ; mtx_unlock
@@gen_label583 DS    0H 
         BALR  14,15
@@gen_label584 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_359 ; rd_kafka_ApiKey2str
@@gen_label585 DS    0H 
         BALR  14,15
@@gen_label586 DS    0H 
         LGR   6,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_360 ; rd_slice_offset
@@gen_label587 DS    0H 
         BALR  14,15
@@gen_label588 DS    0H 
         LGR   7,15
         LG    8,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_347 ; rd_slice_abs_offset
@@gen_label589 DS    0H 
         BALR  14,15
@@gen_label590 DS    0H 
         SLGR  8,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L890
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L891
@L890    DS    0H
         LG    15,@lit_1945_348
         LA    15,896(0,15)
@L891    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_348
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   6,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   7,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_349
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),604
         STG   5,944(0,13)
         STG   8,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_365 ; rd_kafka_log0
@@gen_label592 DS    0H 
         BALR  14,15
@@gen_label593 DS    0H 
@L881    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_3_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_3,12
@L877    DS    0H
* ***   
* ***           if (rkb->rkb_rk->rk_conf.check_crcs) {
         LG    15,4048(0,8) ; offset of rkb_rk in rd_kafka_broker_s
         LT    15,1804(0,15) ; offset of check_crcs in rd_kafka_conf_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1945_3_4
         DROP  12
         USING @REGION_1945_4,12
         B     @L925
         DROP  12
         USING @REGION_1945_3,12
* ***                   
* ***                   uint32_t calc_crc;
* ***   
* ***                   calc_crc = rd_slice_crc32(&crc_slice);
         LA    15,280(0,13)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_411 ; rd_slice_crc32
@@gen_label595 DS    0H 
         BALR  14,15
@@gen_label596 DS    0H 
* ***                   do {} while (0);
@L893    DS    0H
* ***   
* ***                   if (((hdr.Crc != calc_crc))) {
         CL    15,212(0,13)
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1945_3_4
         DROP  12
         USING @REGION_1945_4,12
         B     @L896
         DROP  12
         USING @REGION_1945_3,12
* ***                           
* ***   
* ***                           rd_kafka_consumer_err(&msetr->msetr_rk\
* q,
* ***                                                 msetr->msetr_bro\
* ker_id,
* ***                                                 RD_KAFKA_RESP_ER\
* R__BAD_MSG,
* ***                                                 msetr->msetr_tve\
* r->version,
* ***                                                 ((void *)0), rkt\
* p,
* ***                                                 hdr.Offset,
* ***                                                 "Message at %sof\
* fset %" "lld"
* ***                                                 reloff_str, hdr.\
* Offset,
* ***                                                 hdr.MessageSize,
* ***                                                 hdr.Crc, calc_cr\
* c);
         LA    1,104(0,4)
         STG   1,840(0,13)
         LGF   1,64(0,4)
         STG   1,848(0,13)
         MVGHI 856(13),-199
         LG    1,56(0,4)   ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   1,8(0,1)
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         STG   6,880(0,13)
         LG    1,200(0,13)
         STG   1,888(0,13)
* ***                                                 " (%" "d" " byte\
* s) "
* ***                                                 "failed CRC32 ch\
* eck "
* ***                                                 "(original 0x%" \
* "x" " != "
* ***                                                 "calculated 0x%"\
*  "x" ")",
         LG    1,@lit_1945_348
         LA    1,1232(0,1)
         STG   1,896(0,13)
         STG   7,904(0,13)
         LG    1,200(0,13)
         STG   1,912(0,13)
         LGF   1,208(0,13)
         STG   1,920(0,13)
         LLGF  1,212(0,13)
         STG   1,928(0,13)
         LLGFR 15,15
         STG   15,936(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_413 ; rd_kafka_consumer_err
@@gen_label598 DS    0H 
         BALR  14,15
@@gen_label599 DS    0H 
* ***                           do { size_t __len1 = (size_t)(message_\
* end) - rd_slice_offset(&(rkbuf)->rkbuf_reader); if (__len1 && !rd_sl\
* ice_read(&(rkbuf)->rkbuf_reader, ((void *)0), __len1)) do { size_t _\
* _len0 = (size_t)(__len1); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->\
* end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log\
* _decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_cra\
* sh("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",630, __F\
* UNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0\
* ); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); i\
* f (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "f\
* or %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " \
* bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rk\
* buf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice\
* _offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbu\
* f->rkbuf_reader)->start), __FUNCTION__, 630, __len0, ((&rkbuf->rkbuf\
* _reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->r\
* kbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect b\
* roker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_e\
* rr = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } \
* while (0); } while (0);
@L897    DS    0H
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_360 ; rd_slice_offset
@@gen_label600 DS    0H 
         BALR  14,15
@@gen_label601 DS    0H 
         SLGR  11,15
         LTGR  15,11
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1945_3_4
         DROP  12
         USING @REGION_1945_4,12
         B     @L900
         DROP  12
         USING @REGION_1945_3,12
         LA    15,120(0,2)
         STG   15,840(0,13)
         XC    848(8,13),848(13)
         STG   11,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_415 ; rd_slice_read
@@gen_label603 DS    0H 
         BALR  14,15
@@gen_label604 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_3_4
         DROP  12
         USING @REGION_1945_4,12
         B     @L900
         DROP  12
         USING @REGION_1945_3,12
@L901    DS    0H
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_347 ; rd_slice_abs_offset
@@gen_label606 DS    0H 
         BALR  14,15
@@gen_label607 DS    0H 
         SLGR  5,15
         CLGR  11,5
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_3_4
         DROP  12
         USING @REGION_1945_4,12
         B     @L904
         DROP  12
         USING @REGION_1945_3,12
@L905    DS    0H
         LTR   3,3
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_3_4
         DROP  12
         USING @REGION_1945_4,12
         B     @L908
         DROP  12
         USING @REGION_1945_3,12
         ALGF  12,@lit_region_diff_1945_3_4
@REGION_1945_4 DS 0H
         DROP  12
         USING @REGION_1945_4,12
@L909    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L912
         LG    15,@lit_1945_417
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),630
         LG    1,@lit_1945_418
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_419 ; rd_kafka_crash
@@gen_label611 DS    0H 
         BALR  14,15
@@gen_label612 DS    0H 
@L912    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_417
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_421 ; snprintf
@@gen_label613 DS    0H 
         BALR  14,15
@@gen_label614 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label615 DS 0H
         SRST  0,15
         BC  1,@@gen_label615
         SLGR  0,1
         CGHI  0,2
         BNE   @L914
         MVI   328(13),0
@L913    DS    0H
@L914    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_423 ; mtx_lock
@@gen_label617 DS    0H 
         BALR  14,15
@@gen_label618 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_425 ; rd_strlcpy
@@gen_label619 DS    0H 
         BALR  14,15
@@gen_label620 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_427 ; mtx_unlock
@@gen_label621 DS    0H 
         BALR  14,15
@@gen_label622 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_428 ; rd_kafka_ApiKey2str
@@gen_label623 DS    0H 
         BALR  14,15
@@gen_label624 DS    0H 
         LGR   5,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_429 ; rd_slice_offset
@@gen_label625 DS    0H 
         BALR  14,15
@@gen_label626 DS    0H 
         LGR   6,15
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_430 ; rd_slice_abs_offset
@@gen_label627 DS    0H 
         BALR  14,15
@@gen_label628 DS    0H 
         SLGR  7,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L917
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L918
         DS    0D
@lit_1945_419 DC AD(rd_kafka_crash)
@lit_1945_418 DC AD(@DATA)
@lit_1945_417 DC AD(@strings@)
@lit_1945_421 DC AD(snprintf)
@lit_1945_423 DC AD(mtx_lock)
@lit_1945_425 DC AD(rd_strlcpy)
@lit_1945_427 DC AD(mtx_unlock)
@lit_1945_428 DC AD(rd_kafka_$Api$Key2str)
@lit_1945_429 DC AD(rd_slice_offset)
@lit_1945_430 DC AD(rd_slice_abs_offset)
@lit_1945_434 DC AD(rd_kafka_log0)
@lit_region_diff_1945_4_5  DC A(@REGION_1945_5-@REGION_1945_4)
@lit_1945_435 DC AD(rd_atomic64_add)
@lit_1945_438 DC AD(rd_slice_read)
@lit_1945_461 DC AD(rd_slice_ensure_contig)
@L917    DS    0H
         LG    15,@lit_1945_417
         LA    15,896(0,15)
@L918    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_417
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   5,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   6,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_418
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),630
         STG   11,944(0,13)
         STG   7,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_434 ; rd_kafka_log0
@@gen_label630 DS    0H 
         BALR  14,15
@@gen_label631 DS    0H 
@L908    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_4_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_4,12
@L904    DS    0H
@L900    DS    0H
* ***                           rd_atomic64_add(&rkb->rkb_c.rx_err, 1)\
* ;
         LA    15,672(0,8)
         STG   15,840(0,13)
         MVGHI 848(13),1
         LA    1,840(0,13)
         LG    15,@lit_1945_435 ; rd_atomic64_add
@@gen_label632 DS    0H 
         BALR  14,15
@@gen_label633 DS    0H 
* ***                           
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_1945_4_5
         DROP  12
         USING @REGION_1945_5,12
         B     @ret_lab_1945
         DROP  12
         USING @REGION_1945_4,12
* ***                   }
@L896    DS    0H
* ***           }
@L892    DS    0H
* ***   
* ***   
* ***           
* ***           do { int _klen; do { int32_t _v; do { size_t __len2 = \
* (size_t)(4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)\
* ) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_rea\
* der.c",639, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rk\
* b"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tm\
* pstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { \
* char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname\
* )); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0\
* (&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _\
* logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer\
*  underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expe\
* cted %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafk\
* a_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVe\
* rsion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader\
* )->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 639, __len0, \
* ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_rea\
* der)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation\
*  : "incorrect broker.version.fallback?", __tmpstr); } while (0); } (\
* rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } \
* while (0); } } while (0); } while (0); _klen = (int32_t) (_v); } whi\
* le (0); (&Key)->len = _klen; if (((&Key)->len == -1)) { (&Key)->data\
*  = ((void *)0); (&Key)->len = 0; } else if ((((&Key)->len) == -1 ? 0\
* :((&Key)->len)) == 0) (&Key)->data = ""; else if (!((&Key)->data = r\
* d_slice_ensure_contig(&(rkbuf)->rkbuf_reader, _klen))) do { size_t _\
* _len0 = (size_t)(_klen); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->e\
* nd - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_\
* decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_cras\
* h("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",639, __FU\
* NCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0)\
* ; char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if\
*  (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[25\
* 6]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_log\
* name, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&\
* (rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_\
* rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_dec\
* ode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "fo\
* r %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " b\
* ytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkb\
* uf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_\
* offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf\
* ->rkbuf_reader)->start), __FUNCTION__, 639, __len0, ((&rkbuf->rkbuf_\
* reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rk\
* buf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect br\
* oker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_er\
* r = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } w\
* hile (0); } while (0);
@L919    DS    0H
@L922    DS    0H
@L925    DS    0H
         LGHI  5,4         ; 4
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    15,192(0,13)
         STG   15,848(0,13)
         STG   5,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_438 ; rd_slice_read
@@gen_label634 DS    0H 
         BALR  14,15
@@gen_label635 DS    0H 
         LTGR  15,15
         BNZ   @L928
@L929    DS    0H
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_430 ; rd_slice_abs_offset
@@gen_label637 DS    0H 
         BALR  14,15
@@gen_label638 DS    0H 
         SLGR  7,15
         CLGR  5,7
         BNH   @L932
@L933    DS    0H
         LTR   3,3
         BNH   @L936
@L937    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L940
         LG    15,@lit_1945_417
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),639
         LG    1,@lit_1945_418
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_419 ; rd_kafka_crash
@@gen_label642 DS    0H 
         BALR  14,15
@@gen_label643 DS    0H 
@L940    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_417
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_421 ; snprintf
@@gen_label644 DS    0H 
         BALR  14,15
@@gen_label645 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label646 DS 0H
         SRST  0,15
         BC  1,@@gen_label646
         SLGR  0,1
         CGHI  0,2
         BNE   @L942
         MVI   328(13),0
@L941    DS    0H
@L942    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_423 ; mtx_lock
@@gen_label648 DS    0H 
         BALR  14,15
@@gen_label649 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_425 ; rd_strlcpy
@@gen_label650 DS    0H 
         BALR  14,15
@@gen_label651 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_427 ; mtx_unlock
@@gen_label652 DS    0H 
         BALR  14,15
@@gen_label653 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_428 ; rd_kafka_ApiKey2str
@@gen_label654 DS    0H 
         BALR  14,15
@@gen_label655 DS    0H 
         LGR   6,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_429 ; rd_slice_offset
@@gen_label656 DS    0H 
         BALR  14,15
@@gen_label657 DS    0H 
         LGR   7,15
         LG    8,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_430 ; rd_slice_abs_offset
@@gen_label658 DS    0H 
         BALR  14,15
@@gen_label659 DS    0H 
         SLGR  8,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L945
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L946
@L945    DS    0H
         LG    15,@lit_1945_417
         LA    15,896(0,15)
@L946    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_417
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   6,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   7,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_418
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),639
         STG   5,944(0,13)
         STG   8,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_434 ; rd_kafka_log0
@@gen_label661 DS    0H 
         BALR  14,15
@@gen_label662 DS    0H 
@L936    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_4_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_4,12
@L932    DS    0H
@L928    DS    0H
         L     5,192(0,13) ; _v
         ST    5,232(0,13)
         CHSI  232(13),-1
         BNE   @L947
         LGHI  15,0        ; 0
         STG   15,240(0,13) ; offset of data in rd_kafkap_bytes_s
         MVHI  232(13),0
         B     @L948
@L947    DS    0H
         CHSI  232(13),-1
         BNE   @L949
         LHI   15,0        ; 0
         B     @L950
@L949    DS    0H
         L     15,232(0,13)
@L950    DS    0H
         LTR   15,15
         BNE   @L951
         LG    15,@lit_1945_417
         LA    15,168(0,15)
         STG   15,240(0,13) ; offset of data in rd_kafkap_bytes_s
         B     @L948
@L951    DS    0H
         LA    15,120(0,2)
         STG   15,840(0,13)
         LGFR  15,5
         STG   15,848(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_461 ; rd_slice_ensure_contig
@@gen_label666 DS    0H 
         BALR  14,15
@@gen_label667 DS    0H 
         STG   15,240(0,13)
         LTGR  15,15
         BNZ   @L948
@L954    DS    0H
         LGFR  5,5
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_430 ; rd_slice_abs_offset
@@gen_label669 DS    0H 
         BALR  14,15
@@gen_label670 DS    0H 
         SLGR  7,15
         CLGR  5,7
         BNH   @L957
@L958    DS    0H
         LTR   3,3
         BNH   @L961
@L962    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L965
         LG    15,@lit_1945_417
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),639
         LG    1,@lit_1945_418
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_419 ; rd_kafka_crash
@@gen_label674 DS    0H 
         BALR  14,15
@@gen_label675 DS    0H 
@L965    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_417
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_421 ; snprintf
@@gen_label676 DS    0H 
         BALR  14,15
@@gen_label677 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label678 DS 0H
         SRST  0,15
         BC  1,@@gen_label678
         SLGR  0,1
         CGHI  0,2
         BNE   @L967
         MVI   328(13),0
@L966    DS    0H
@L967    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_423 ; mtx_lock
@@gen_label680 DS    0H 
         BALR  14,15
@@gen_label681 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_425 ; rd_strlcpy
@@gen_label682 DS    0H 
         BALR  14,15
@@gen_label683 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_427 ; mtx_unlock
@@gen_label684 DS    0H 
         BALR  14,15
@@gen_label685 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_428 ; rd_kafka_ApiKey2str
@@gen_label686 DS    0H 
         BALR  14,15
@@gen_label687 DS    0H 
         LGR   6,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_429 ; rd_slice_offset
@@gen_label688 DS    0H 
         BALR  14,15
@@gen_label689 DS    0H 
         LGR   7,15
         LG    8,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_430 ; rd_slice_abs_offset
@@gen_label690 DS    0H 
         BALR  14,15
@@gen_label691 DS    0H 
         SLGR  8,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L970
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L971
@L970    DS    0H
         LG    15,@lit_1945_417
         LA    15,896(0,15)
@L971    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_417
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   6,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   7,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_418
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),639
         STG   5,944(0,13)
         STG   8,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_434 ; rd_kafka_log0
@@gen_label693 DS    0H 
         BALR  14,15
@@gen_label694 DS    0H 
@L961    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1945_4_5
         DROP  12
         USING @REGION_1945_5,12
         B     @_err_parse@1945@1
         DROP  12
         USING @REGION_1945_4,12
@L957    DS    0H
@L953    DS    0H
@L952    DS    0H
@L948    DS    0H
* ***   
* ***           
* ***           do { int _klen; do { int32_t _v; do { size_t __len2 = \
* (size_t)(4); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)\
* ) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_rea\
* der.c",642, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rk\
* b"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tm\
* pstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { \
* char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname\
* )); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0\
* (&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _\
* logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer\
*  underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expe\
* cted %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafk\
* a_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVe\
* rsion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader\
* )->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 642, __len0, \
* ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_rea\
* der)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation\
*  : "incorrect broker.version.fallback?", __tmpstr); } while (0); } (\
* rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } \
* while (0); } } while (0); } while (0); _klen = (int32_t) (_v); } whi\
* le (0); (&Value)->len = _klen; if (((&Value)->len == -1)) { (&Value)\
* ->data = ((void *)0); (&Value)->len = 0; } else if ((((&Value)->len)\
*  == -1 ? 0:((&Value)->len)) == 0) (&Value)->data = ""; else if (!((&\
* Value)->data = rd_slice_ensure_contig(&(rkbuf)->rkbuf_reader, _klen)\
* )) do { size_t __len0 = (size_t)(_klen); if (((__len0 > ((&(rkbuf)->\
* rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))\
*  { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))\
* )) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_rea\
* der.c",642, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rk\
* b"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tm\
* pstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { \
* char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname\
* )); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0\
* (&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _\
* logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer\
*  underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expe\
* cted %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafk\
* a_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVe\
* rsion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader\
* )->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 642, __len0, \
* ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_rea\
* der)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation\
*  : "incorrect broker.version.fallback?", __tmpstr); } while (0); } (\
* rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } \
* while (0); } } while (0); } while (0);
@L972    DS    0H
@L975    DS    0H
@L978    DS    0H
         LGHI  5,4         ; 4
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    15,196(0,13)
         STG   15,848(0,13)
         STG   5,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_438 ; rd_slice_read
@@gen_label695 DS    0H 
         BALR  14,15
@@gen_label696 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_4_5
         DROP  12
         USING @REGION_1945_5,12
         B     @L981
         DROP  12
         USING @REGION_1945_4,12
@L982    DS    0H
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_430 ; rd_slice_abs_offset
@@gen_label698 DS    0H 
         BALR  14,15
@@gen_label699 DS    0H 
         SLGR  7,15
         CLGR  5,7
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_4_5
         DROP  12
         USING @REGION_1945_5,12
         B     @L985
         DROP  12
         USING @REGION_1945_4,12
@L986    DS    0H
         LTR   3,3
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1945_4_5
         DROP  12
         USING @REGION_1945_5,12
         B     @L989
         DROP  12
         USING @REGION_1945_4,12
@L990    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L993
         LG    15,@lit_1945_417
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),642
         LG    1,@lit_1945_418
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_419 ; rd_kafka_crash
@@gen_label703 DS    0H 
         BALR  14,15
@@gen_label704 DS    0H 
@L993    DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_417
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_421 ; snprintf
@@gen_label705 DS    0H 
         BALR  14,15
@@gen_label706 DS    0H 
         ALGF  12,@lit_region_diff_1945_4_5
@REGION_1945_5 DS 0H
         DROP  12
         USING @REGION_1945_5,12
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label707 DS 0H
         SRST  0,15
         BC  1,@@gen_label707
         SLGR  0,1
         CGHI  0,2
         BNE   @L995
         MVI   328(13),0
@L994    DS    0H
@L995    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_490 ; mtx_lock
@@gen_label709 DS    0H 
         BALR  14,15
@@gen_label710 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_492 ; rd_strlcpy
@@gen_label711 DS    0H 
         BALR  14,15
@@gen_label712 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_494 ; mtx_unlock
@@gen_label713 DS    0H 
         BALR  14,15
@@gen_label714 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_495 ; rd_kafka_ApiKey2str
@@gen_label715 DS    0H 
         BALR  14,15
@@gen_label716 DS    0H 
         LGR   6,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_496 ; rd_slice_offset
@@gen_label717 DS    0H 
         BALR  14,15
@@gen_label718 DS    0H 
         LGR   7,15
         LG    8,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_497 ; rd_slice_abs_offset
@@gen_label719 DS    0H 
         BALR  14,15
@@gen_label720 DS    0H 
         SLGR  8,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L998
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L999
         DS    0D
@lit_1945_490 DC AD(mtx_lock)
@lit_1945_492 DC AD(rd_strlcpy)
@lit_1945_494 DC AD(mtx_unlock)
@lit_1945_495 DC AD(rd_kafka_$Api$Key2str)
@lit_1945_496 DC AD(rd_slice_offset)
@lit_1945_497 DC AD(rd_slice_abs_offset)
@lit_1945_498 DC AD(@strings@)
@lit_1945_501 DC AD(rd_kafka_log0)
@lit_1945_500 DC AD(@DATA)
@lit_1945_505 DC AD(rd_slice_ensure_contig)
@lit_1945_509 DC AD(rd_kafka_crash)
@lit_1945_511 DC AD(snprintf)
@lit_1945_527 DC AD(rd_kafka_msgset_reader_decompress)
@lit_1945_532 DC AD(rd_kafka_op_new_fetch_msg)
@lit_1945_533 DC AD(rd_kafka_q_enq)
@lit_1945_535 DC AD(rd_atomic64_add)
@L998    DS    0H
         LG    15,@lit_1945_498
         LA    15,896(0,15)
@L999    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_498
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   6,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   7,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_500
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),642
         STG   5,944(0,13)
         STG   8,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_501 ; rd_kafka_log0
@@gen_label722 DS    0H 
         BALR  14,15
@@gen_label723 DS    0H 
@L989    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1945@1
@L985    DS    0H
@L981    DS    0H
         L     5,196(0,13) ; _v
         ST    5,256(0,13)
         CHSI  256(13),-1
         BNE   @L1000
         LGHI  15,0        ; 0
         STG   15,264(0,13) ; offset of data in rd_kafkap_bytes_s
         MVHI  256(13),0
         B     @L1001
@L1000   DS    0H
         CHSI  256(13),-1
         BNE   @L1002
         LHI   15,0        ; 0
         B     @L1003
@L1002   DS    0H
         L     15,256(0,13)
@L1003   DS    0H
         LTR   15,15
         BNE   @L1004
         LG    15,@lit_1945_498
         LA    15,168(0,15)
         STG   15,264(0,13) ; offset of data in rd_kafkap_bytes_s
         B     @L1001
@L1004   DS    0H
         LA    15,120(0,2)
         STG   15,840(0,13)
         LGFR  15,5
         STG   15,848(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_505 ; rd_slice_ensure_contig
@@gen_label727 DS    0H 
         BALR  14,15
@@gen_label728 DS    0H 
         STG   15,264(0,13)
         LTGR  15,15
         BNZ   @L1001
@L1007   DS    0H
         LGFR  5,5
         LG    7,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_497 ; rd_slice_abs_offset
@@gen_label730 DS    0H 
         BALR  14,15
@@gen_label731 DS    0H 
         SLGR  7,15
         CLGR  5,7
         BNH   @L1010
@L1011   DS    0H
         LTR   3,3
         BNH   @L1014
@L1015   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1018
         LG    15,@lit_1945_498
         LA    1,718(0,15)
         STG   1,840(0,13)
         MVGHI 848(13),642
         LG    1,@lit_1945_500
         LA    1,506(0,1)
         STG   1,856(0,13)
         XC    864(8,13),864(13)
         LA    15,866(0,15)
         STG   15,872(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_509 ; rd_kafka_crash
@@gen_label735 DS    0H 
         BALR  14,15
@@gen_label736 DS    0H 
@L1018   DS    0H
         LA    15,328(0,13)
         STG   15,840(0,13)
         MVGHI 848(13),256
         LG    15,@lit_1945_498
         LA    15,892(0,15)
         STG   15,856(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_511 ; snprintf
@@gen_label737 DS    0H 
         BALR  14,15
@@gen_label738 DS    0H 
         LA    15,328(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label739 DS 0H
         SRST  0,15
         BC  1,@@gen_label739
         SLGR  0,1
         CGHI  0,2
         BNE   @L1020
         MVI   328(13),0
@L1019   DS    0H
@L1020   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_490 ; mtx_lock
@@gen_label741 DS    0H 
         BALR  14,15
@@gen_label742 DS    0H 
         LA    15,584(0,13)
         STG   15,840(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,848(0,13)
         MVGHI 856(13),256
         LA    1,840(0,13)
         LG    15,@lit_1945_492 ; rd_strlcpy
@@gen_label743 DS    0H 
         BALR  14,15
@@gen_label744 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(6,15)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_494 ; mtx_unlock
@@gen_label745 DS    0H 
         BALR  14,15
@@gen_label746 DS    0H 
         LGH   15,184(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_495 ; rd_kafka_ApiKey2str
@@gen_label747 DS    0H 
         BALR  14,15
@@gen_label748 DS    0H 
         LGR   6,15
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_496 ; rd_slice_offset
@@gen_label749 DS    0H 
         BALR  14,15
@@gen_label750 DS    0H 
         LGR   7,15
         LG    8,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,840(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_497 ; rd_slice_abs_offset
@@gen_label751 DS    0H 
         BALR  14,15
@@gen_label752 DS    0H 
         SLGR  8,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1023
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1024
@L1023   DS    0H
         LG    15,@lit_1945_498
         LA    15,896(0,15)
@L1024   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,840(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,848(0,13)
         LA    1,584(0,13)
         STG   1,856(0,13)
         LGFR  1,3
         STG   1,864(0,13)
         XC    872(8,13),872(13)
         LG    1,@lit_1945_498
         LA    3,932(0,1)
         STG   3,880(0,13)
         LA    1,944(0,1)
         STG   1,888(0,13)
         STG   6,896(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,904(0,13)
         STG   7,912(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,920(0,13)
         LG    1,@lit_1945_500
         LA    1,506(0,1)
         STG   1,928(0,13)
         MVGHI 936(13),642
         STG   5,944(0,13)
         STG   8,952(0,13)
         STG   15,960(0,13)
         LA    15,328(0,13)
         STG   15,968(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_501 ; rd_kafka_log0
@@gen_label754 DS    0H 
         BALR  14,15
@@gen_label755 DS    0H 
@L1014   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1945@1
@L1010   DS    0H
@L1006   DS    0H
@L1005   DS    0H
@L1001   DS    0H
* ***           Value_len = (((&Value)->len) == -1 ? 0:((&Value)->len)\
* );
         CHSI  256(13),-1
         BNE   @L1025
         LHI   15,0        ; 0
         B     @L1026
@L1025   DS    0H
         L     15,256(0,13)
@L1026   DS    0H
* ***   
* ***           
* ***   # 659 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***           if (!relative_offsets &&
         LTR   9,9
         BNZ   @L1027
* ***               hdr.Offset < rktp->rktp_offsets.fetch_offset)
         LG    1,200(0,13)
         CG    1,568(0,6)
         BNL   @L1027
* ***                   return RD_KAFKA_RESP_ERR_NO_ERROR; 
         LGHI  15,0        ; 0
         B     @ret_lab_1945
@L1027   DS    0H
* ***   
* ***           
* ***           if (((hdr.Attributes & 0x7)))
         TM    217(13),7
         BZ    @L1028
* ***                   return rd_kafka_msgset_reader_decompress(
* ***                           msetr, hdr.MagicByte, hdr.Attributes, \
* hdr.Timestamp,
* ***                           hdr.Offset, Value.data, Value_len);
         STG   4,840(0,13)
         LB    1,216(0,13)
         LGFR  1,1
         STG   1,848(0,13)
         LB    1,217(0,13)
         LGFR  1,1
         STG   1,856(0,13)
         LG    1,224(0,13)
         STG   1,864(0,13)
         LG    1,200(0,13)
         STG   1,872(0,13)
         LG    1,264(0,13)
         STG   1,880(0,13)
         LGFR  15,15
         STG   15,888(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_527 ; rd_kafka_msgset_reader_decompress
@@gen_label760 DS    0H 
         BALR  14,15
@@gen_label761 DS    0H 
         LGFR  15,15
         B     @ret_lab_1945
@L1028   DS    0H
* ***   
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           
* ***           rko = rd_kafka_op_new_fetch_msg(&rkm, rktp, msetr->mse\
* tr_tver->version,
* ***                                           rkbuf,
* ***                                           hdr.Offset,
* ***                                           (size_t)(((&Key)->len)\
*  == -1 ? 0:((&Key)->len)),
* ***                                           ((&Key)->len == -1) ?
* ***                                           (size_t)(((&Value)->le\
* n) == -1 ? 0:((&Value)->len)),
* ***                                           ((&Value)->len == -1) \
* ?
         CHSI  232(13),-1
         BNE   @L1029
         LHI   15,0        ; 0
         B     @L1030
@L1029   DS    0H
         L     15,232(0,13)
@L1030   DS    0H
         LGFR  15,15
         CHSI  232(13),-1
         BNE   @L1031
* ***                                           ((void *)0) : Key.data\
* ,
         LGHI  1,0         ; 0
         B     @L1032
@L1031   DS    0H
         LG    1,240(0,13) ; offset of data in rd_kafkap_bytes_s
@L1032   DS    0H
         CHSI  256(13),-1
         BNE   @L1033
         LHI   3,0         ; 0
         B     @L1034
@L1033   DS    0H
         L     3,256(0,13)
@L1034   DS    0H
         LGFR  3,3
         CHSI  256(13),-1
         BNE   @L1035
* ***                                           ((void *)0) : Value.da\
* ta);
         LGHI  5,0         ; 0
         B     @L1036
@L1035   DS    0H
         LG    5,264(0,13) ; offset of data in rd_kafkap_bytes_s
@L1036   DS    0H
         LA    7,320(0,13)
         STG   7,840(0,13)
         STG   6,848(0,13)
         LG    6,56(0,4)   ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   6,8(0,6)
         STG   6,856(0,13)
         STG   2,864(0,13)
         LG    2,200(0,13)
         STG   2,872(0,13)
         STG   15,880(0,13)
         STG   1,888(0,13)
         STG   3,896(0,13)
         STG   5,904(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_532 ; rd_kafka_op_new_fetch_msg
@@gen_label766 DS    0H 
         BALR  14,15
@@gen_label767 DS    0H 
* ***   
* ***           rkm->rkm_broker_id = msetr->msetr_broker_id;
         LG    1,320(0,13) ; rkm
         L     2,64(0,4)   ; offset of msetr_broker_id in rd_kafka_msgs*
               et_reader_s
         ST    2,116(0,1)  ; offset of rkm_broker_id in rd_kafka_msg_s
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           if (msetr->msetr_outer.tstype == RD_KAFKA_TIMESTAMP_LO\
* G_APPEND_TIME) {
         CHSI  24(4),2
         BNE   @L1037
* ***                   rkm->rkm_timestamp = msetr->msetr_outer.timest\
* amp;
         LG    1,320(0,13) ; rkm
         LG    2,32(0,4)   ; offset of timestamp in 0000155
         STG   2,96(0,1)   ; offset of rkm_timestamp in rd_kafka_msg_s
* ***                   rkm->rkm_tstype    = msetr->msetr_outer.tstype\
* ;
         LG    1,320(0,13) ; rkm
         L     2,24(0,4)   ; offset of tstype in 0000155
         ST    2,92(0,1)   ; offset of rkm_tstype in rd_kafka_msg_s
* ***   
* ***           } else if (hdr.MagicByte >= 1 && hdr.Timestamp) {
         B     @L1038
@L1037   DS    0H
         LB    1,216(0,13)
         CHI   1,1
         BL    @L1038
         LTG   1,224(0,13) ; offset of Timestamp in 0000156
         BZ    @L1038
* ***                   rkm->rkm_timestamp = hdr.Timestamp;
         LG    1,320(0,13) ; rkm
         LG    2,224(0,13) ; offset of Timestamp in 0000156
         STG   2,96(0,1)   ; offset of rkm_timestamp in rd_kafka_msg_s
* ***                   if (hdr.Attributes & (1 << 3))
         TM    217(13),8
         BZ    @L1040
* ***                           rkm->rkm_tstype = RD_KAFKA_TIMESTAMP_L\
* OG_APPEND_TIME;
         LG    1,320(0,13) ; rkm
         MVHI  92(1),2     ; offset of rkm_tstype in rd_kafka_msg_s
         B     @L1038
* ***                   else
@L1040   DS    0H
* ***                           rkm->rkm_tstype = RD_KAFKA_TIMESTAMP_C\
* REATE_TIME;
         LG    1,320(0,13) ; rkm
         MVHI  92(1),1     ; offset of rkm_tstype in rd_kafka_msg_s
@L1041   DS    0H
* ***           }
@L1039   DS    0H
* ***   
* ***           
* ***           rd_kafka_q_enq(&msetr->msetr_rkq, rko);
@L1038   DS    0H
         LA    1,104(0,4)
         STG   1,840(0,13)
         STG   15,848(0,13)
         LA    1,840(0,13)
         LG    15,@lit_1945_533 ; rd_kafka_q_enq
@@gen_label772 DS    0H 
         BALR  14,15
@@gen_label773 DS    0H 
* ***           msetr->msetr_msgcnt++;
         L     15,88(0,4)
         AHI   15,1
         ST    15,88(0,4)
* ***           msetr->msetr_msg_bytes += rkm->rkm_rkmessage.key_len +\
*  rkm->rkm_rkmessage.len;
         LG    15,96(0,4)
         LG    1,320(0,13) ; rkm
         LG    2,48(0,1)   ; offset of key_len in rd_kafka_message_s
         ALG   2,32(0,1)
         ALGR  15,2
         STG   15,96(0,4)
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR; 
         LGHI  15,0        ; 0
         B     @ret_lab_1945
* ***   
* ***    err_parse:
* ***           
* ***           rd_atomic64_add(&msetr->msetr_rkb->rkb_c.rx_partial, 1\
* );
@_err_parse@1945@1 DS 0H
         LG    15,72(0,4)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,768(0,15)
         STG   15,840(0,13)
         MVGHI 848(13),1
         LA    1,840(0,13)
         LG    15,@lit_1945_535 ; rd_atomic64_add
@@gen_label774 DS    0H 
         BALR  14,15
@@gen_label775 DS    0H 
* ***           return rkbuf->rkbuf_err;
         LGF   15,392(0,2)
* ***   }
@ret_lab_1945 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_msg_v0_1"
*      (FUNCTION #1945)
*
@AUTO#rd_kafka_msgset_reader_msg_v0_1 DSECT
         DS    XL168
rd_kafka_msgset_reader_msg_v0_1#__len0#102 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#95 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len2#94 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#_klen#92 DS 1F ; _klen
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#86 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#79 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len2#78 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#_klen#76 DS 1F ; _klen
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#70 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len1#69 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#calc_crc#66 DS 1F ; calc_crc
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#60 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#48 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len2#47 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#39 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len2#38 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#32 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len2#31 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#25 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#19 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len2#18 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#11 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len2#10 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len0#3 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#__len2#2 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#_v#1 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#message_end#0 DS 8XL1 ; message_end
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#log_decode_errors#0 DS 1F ; log_decode_*
               errors
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#relative_offsets#0 DS 1F ; relative_off*
               sets
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#hdrsize#0 DS 8XL1 ; hdrsize
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+168
rd_kafka_msgset_reader_msg_v0_1#$Value_len#0 DS 1F ; Value_len
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+176
rd_kafka_msgset_reader_msg_v0_1#_v#9 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+180
rd_kafka_msgset_reader_msg_v0_1#_v#17 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+184
rd_kafka_msgset_reader_msg_v0_1#_v#46 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+192
rd_kafka_msgset_reader_msg_v0_1#_v#77 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+196
rd_kafka_msgset_reader_msg_v0_1#_v#93 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+200
rd_kafka_msgset_reader_msg_v0_1#hdr#0 DS 32XL1 ; hdr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+232
rd_kafka_msgset_reader_msg_v0_1#$Key#0 DS 24XL1 ; Key
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+256
rd_kafka_msgset_reader_msg_v0_1#$Value#0 DS 24XL1 ; Value
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+280
rd_kafka_msgset_reader_msg_v0_1#crc_slice#0 DS 40XL1 ; crc_slice
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#106 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#99 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#90 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#83 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#74 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#64 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#_logname#59 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#_logname#58 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#52 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#43 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#36 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#29 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#23 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#15 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+328
rd_kafka_msgset_reader_msg_v0_1#__tmpstr#7 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#107 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#100 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#91 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#84 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#75 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#65 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#53 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#44 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#37 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#30 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#24 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#16 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v0_1+584
rd_kafka_msgset_reader_msg_v0_1#_logname#8 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_msg_v2
@LNAME1946 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_msgset_reader_msg_v2'
         DC    X'00'
rd_kafka_msgset_reader_msg_v2 DCCPRLG CINDEX=1946,BASER=12,FRAME=1008,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1946
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetr->msetr_rkbuf;
         LG    6,0(0,1)    ; msetr
         LG    7,0(0,6)    ; msetr
* ***           rd_kafka_toppar_t *rktp = msetr->msetr_rktp;
         LG    2,80(0,6)   ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
* ***           struct {
* ***                   int64_t Length;
* ***                   int8_t  MsgAttributes;
* ***                   int64_t TimestampDelta;
* ***                   int64_t OffsetDelta;
* ***                   int64_t Offset;  
* ***                   rd_kafkap_bytes_t Key;
* ***                   rd_kafkap_bytes_t Value;
* ***                   rd_kafkap_bytes_t Headers;
* ***           } hdr;
* ***           rd_kafka_op_t *rko;
* ***           rd_kafka_msg_t *rkm;
* ***           
* ***           int log_decode_errors = (rkbuf->rkbuf_rkb->rkb_rk->rk_\
* conf.debug &
* ***                                    0x80) ? 7 : 0;
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),128
         BZ    @L1042
         LHI   3,7         ; 7
         B     @L1043
         DS    0D
@FRAMESIZE_1946 DC F'1008'
@lit_1946_571 DC AD(rd_slice_read_varint)
@lit_1946_574 DC AD(rd_kafka_crash)
@lit_1946_573 DC AD(@DATA)
@lit_1946_572 DC AD(@strings@)
@lit_1946_576 DC AD(snprintf)
@lit_1946_578 DC AD(mtx_lock)
@lit_1946_580 DC AD(rd_strlcpy)
@lit_1946_582 DC AD(mtx_unlock)
@lit_1946_583 DC AD(rd_kafka_$Api$Key2str)
@lit_1946_584 DC AD(rd_slice_offset)
@lit_1946_585 DC AD(rd_slice_abs_offset)
@lit_1946_589 DC AD(rd_kafka_log0)
@lit_region_diff_1946_1_7  DC A(@REGION_1946_7-@REGION_1946_1)
@lit_1946_592 DC AD(rd_slice_read)
@lit_region_diff_1946_1_2  DC A(@REGION_1946_2-@REGION_1946_1)
@L1042   DS    0H
         LHI   3,0         ; 0
@L1043   DS    0H
* ***           size_t message_end;
* ***   
* ***           do { int64_t _v; size_t _r = rd_slice_read_varint(&(rk\
* buf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_decode_err\
* ors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_msgset_reader.c",743, __FUNCTION__, \
* (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __t\
* mpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varint parsin\
* g failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { ch\
* ar _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname))\
* ; mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&\
* (rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lo\
* gname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer u\
* nderflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expect\
* ed %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_\
* ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVers\
* ion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)-\
* >end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 743, (size_t)0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); *(&hdr.Length) = _v; } while (0);
@L1044   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,168(0,13)
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_571 ; rd_slice_read_varint
@@gen_label777 DS    0H 
         BALR  14,15
@@gen_label778 DS    0H 
         LTGR  15,15
         BNE   @L1047
@L1048   DS    0H
         LTR   3,3
         BNH   @L1051
@L1052   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1055
         LG    15,@lit_1946_572
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),743
         LG    1,@lit_1946_573
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_574 ; rd_kafka_crash
@@gen_label782 DS    0H 
         BALR  14,15
@@gen_label783 DS    0H 
@L1055   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_572
         LA    15,1322(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_576 ; snprintf
@@gen_label784 DS    0H 
         BALR  14,15
@@gen_label785 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label786 DS 0H
         SRST  0,15
         BC  1,@@gen_label786
         SLGR  0,1
         CGHI  0,2
         BNE   @L1057
         MVI   344(13),0
@L1056   DS    0H
@L1057   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_578 ; mtx_lock
@@gen_label788 DS    0H 
         BALR  14,15
@@gen_label789 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_580 ; rd_strlcpy
@@gen_label790 DS    0H 
         BALR  14,15
@@gen_label791 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_582 ; mtx_unlock
@@gen_label792 DS    0H 
         BALR  14,15
@@gen_label793 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_583 ; rd_kafka_ApiKey2str
@@gen_label794 DS    0H 
         BALR  14,15
@@gen_label795 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_584 ; rd_slice_offset
@@gen_label796 DS    0H 
         BALR  14,15
@@gen_label797 DS    0H 
         LGR   4,15
         LG    5,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_585 ; rd_slice_abs_offset
@@gen_label798 DS    0H 
         BALR  14,15
@@gen_label799 DS    0H 
         SLGR  5,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1060
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1061
@L1060   DS    0H
         LG    15,@lit_1946_572
         LA    15,896(0,15)
@L1061   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_572
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_573
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),743
         XC    976(8,13),976(13)
         STG   5,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_589 ; rd_kafka_log0
@@gen_label801 DS    0H 
         BALR  14,15
@@gen_label802 DS    0H 
@L1051   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_1_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_1,12
@L1047   DS    0H
         LG    15,168(0,13) ; _v
         STG   15,224(0,13)
* ***           message_end = rd_slice_offset(&rkbuf->rkbuf_reader)+(s\
* ize_t)hdr.Length;
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_584 ; rd_slice_offset
@@gen_label803 DS    0H 
         BALR  14,15
@@gen_label804 DS    0H 
         LG    1,224(0,13)
         LGR   4,15
         ALGR  4,1
* ***           do { size_t __len2 = (size_t)(1); if (!rd_slice_read(&\
* (rkbuf)->rkbuf_reader, &hdr.MsgAttributes, __len2)) do { size_t __le\
* n0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end\
*  - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_de\
* code_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash(\
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",745, __FUNC\
* TION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); \
* char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (\
* __strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for \
* %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " byt\
* es > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf\
* ->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_of\
* fset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->\
* rkbuf_reader)->start), __FUNCTION__, 745, __len0, ((&rkbuf->rkbuf_re\
* ader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbu\
* f_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect brok\
* er.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err \
* = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } whi\
* le (0); } while (0);
@L1062   DS    0H
         LGHI  5,1         ; 1
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,232(0,13)
         STG   15,880(0,13)
         STG   5,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_592 ; rd_slice_read
@@gen_label805 DS    0H 
         BALR  14,15
@@gen_label806 DS    0H 
         LTGR  15,15
         BNZ   @L1065
@L1066   DS    0H
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_585 ; rd_slice_abs_offset
@@gen_label808 DS    0H 
         BALR  14,15
@@gen_label809 DS    0H 
         SLGR  8,15
         CLGR  5,8
         BNH   @L1069
@L1070   DS    0H
         LTR   3,3
         BNH   @L1073
@L1074   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1077
         LG    15,@lit_1946_572
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),745
         LG    1,@lit_1946_573
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_574 ; rd_kafka_crash
@@gen_label813 DS    0H 
         BALR  14,15
@@gen_label814 DS    0H 
@L1077   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_572
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_576 ; snprintf
@@gen_label815 DS    0H 
         BALR  14,15
@@gen_label816 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label817 DS 0H
         SRST  0,15
         BC  1,@@gen_label817
         SLGR  0,1
         CGHI  0,2
         BNE   @L1079
         MVI   344(13),0
@L1078   DS    0H
@L1079   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_578 ; mtx_lock
@@gen_label819 DS    0H 
         BALR  14,15
@@gen_label820 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_580 ; rd_strlcpy
@@gen_label821 DS    0H 
         BALR  14,15
@@gen_label822 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_582 ; mtx_unlock
@@gen_label823 DS    0H 
         BALR  14,15
@@gen_label824 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_583 ; rd_kafka_ApiKey2str
@@gen_label825 DS    0H 
         BALR  14,15
@@gen_label826 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_584 ; rd_slice_offset
@@gen_label827 DS    0H 
         BALR  14,15
@@gen_label828 DS    0H 
         LGR   4,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_585 ; rd_slice_abs_offset
@@gen_label829 DS    0H 
         BALR  14,15
@@gen_label830 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1082
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1083
@L1082   DS    0H
         LG    15,@lit_1946_572
         LA    15,896(0,15)
@L1083   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_572
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_573
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),745
         STG   5,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_589 ; rd_kafka_log0
@@gen_label832 DS    0H 
         BALR  14,15
@@gen_label833 DS    0H 
@L1073   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_1_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_1,12
@L1069   DS    0H
@L1065   DS    0H
* ***   
* ***           do { int64_t _v; size_t _r = rd_slice_read_varint(&(rk\
* buf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_decode_err\
* ors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_msgset_reader.c",747, __FUNCTION__, \
* (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __t\
* mpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varint parsin\
* g failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { ch\
* ar _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname))\
* ; mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&\
* (rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lo\
* gname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer u\
* nderflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expect\
* ed %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_\
* ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVers\
* ion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)-\
* >end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 747, (size_t)0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); *(&hdr.TimestampDelta) = _v; } while (0);
@L1084   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,176(0,13)
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_571 ; rd_slice_read_varint
@@gen_label834 DS    0H 
         BALR  14,15
@@gen_label835 DS    0H 
         LTGR  15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_1_2
         DROP  12
         USING @REGION_1946_2,12
         B     @L1087
         DROP  12
         USING @REGION_1946_1,12
@L1088   DS    0H
         LTR   3,3
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_1_2
         DROP  12
         USING @REGION_1946_2,12
         B     @L1091
         DROP  12
         USING @REGION_1946_1,12
@L1092   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1095
         LG    15,@lit_1946_572
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),747
         LG    1,@lit_1946_573
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_574 ; rd_kafka_crash
@@gen_label839 DS    0H 
         BALR  14,15
@@gen_label840 DS    0H 
@L1095   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_572
         LA    15,1322(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_576 ; snprintf
@@gen_label841 DS    0H 
         BALR  14,15
@@gen_label842 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label843 DS 0H
         SRST  0,15
         BC  1,@@gen_label843
         SLGR  0,1
         CGHI  0,2
         BNE   @L1097
         MVI   344(13),0
@L1096   DS    0H
@L1097   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_578 ; mtx_lock
@@gen_label845 DS    0H 
         BALR  14,15
@@gen_label846 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_580 ; rd_strlcpy
@@gen_label847 DS    0H 
         BALR  14,15
@@gen_label848 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_582 ; mtx_unlock
@@gen_label849 DS    0H 
         BALR  14,15
@@gen_label850 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_583 ; rd_kafka_ApiKey2str
@@gen_label851 DS    0H 
         BALR  14,15
@@gen_label852 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_584 ; rd_slice_offset
@@gen_label853 DS    0H 
         BALR  14,15
@@gen_label854 DS    0H 
         LGR   4,15
         LG    5,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_585 ; rd_slice_abs_offset
@@gen_label855 DS    0H 
         BALR  14,15
@@gen_label856 DS    0H 
         SLGR  5,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1100
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1946_1_2
         DROP  12
         USING @REGION_1946_2,12
         B     @L1101
         DROP  12
         USING @REGION_1946_1,12
@L1100   DS    0H
         LG    15,@lit_1946_572
         LA    15,896(0,15)
         ALGF  12,@lit_region_diff_1946_1_2
@REGION_1946_2 DS 0H
         DROP  12
         USING @REGION_1946_2,12
@L1101   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_628
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_629
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),747
         XC    976(8,13),976(13)
         STG   5,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_630 ; rd_kafka_log0
@@gen_label858 DS    0H 
         BALR  14,15
@@gen_label859 DS    0H 
@L1091   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_2_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_2,12
         DS    0D
@lit_1946_630 DC AD(rd_kafka_log0)
@lit_1946_629 DC AD(@DATA)
@lit_1946_628 DC AD(@strings@)
@lit_region_diff_1946_2_7  DC A(@REGION_1946_7-@REGION_1946_2)
@lit_1946_631 DC AD(rd_slice_read_varint)
@lit_1946_634 DC AD(rd_kafka_crash)
@lit_1946_636 DC AD(snprintf)
@lit_1946_638 DC AD(mtx_lock)
@lit_1946_640 DC AD(rd_strlcpy)
@lit_1946_642 DC AD(mtx_unlock)
@lit_1946_643 DC AD(rd_kafka_$Api$Key2str)
@lit_1946_644 DC AD(rd_slice_offset)
@lit_1946_645 DC AD(rd_slice_abs_offset)
@lit_1946_659 DC AD(rd_slice_read)
@lit_region_diff_1946_2_5  DC A(@REGION_1946_5-@REGION_1946_2)
@lit_region_diff_1946_2_3  DC A(@REGION_1946_3-@REGION_1946_2)
@L1087   DS    0H
         LG    15,176(0,13) ; _v
         STG   15,240(0,13) ; offset of TimestampDelta in 0000157
* ***           do { int64_t _v; size_t _r = rd_slice_read_varint(&(rk\
* buf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_decode_err\
* ors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_msgset_reader.c",748, __FUNCTION__, \
* (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __t\
* mpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varint parsin\
* g failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { ch\
* ar _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname))\
* ; mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&\
* (rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lo\
* gname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer u\
* nderflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expect\
* ed %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_\
* ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVers\
* ion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)-\
* >end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 748, (size_t)0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); *(&hdr.OffsetDelta) = _v; } while (0);
@L1102   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,184(0,13)
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_631 ; rd_slice_read_varint
@@gen_label860 DS    0H 
         BALR  14,15
@@gen_label861 DS    0H 
         LTGR  15,15
         BNE   @L1105
@L1106   DS    0H
         LTR   3,3
         BNH   @L1109
@L1110   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1113
         LG    15,@lit_1946_628
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),748
         LG    1,@lit_1946_629
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_634 ; rd_kafka_crash
@@gen_label865 DS    0H 
         BALR  14,15
@@gen_label866 DS    0H 
@L1113   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_628
         LA    15,1322(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_636 ; snprintf
@@gen_label867 DS    0H 
         BALR  14,15
@@gen_label868 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label869 DS 0H
         SRST  0,15
         BC  1,@@gen_label869
         SLGR  0,1
         CGHI  0,2
         BNE   @L1115
         MVI   344(13),0
@L1114   DS    0H
@L1115   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_638 ; mtx_lock
@@gen_label871 DS    0H 
         BALR  14,15
@@gen_label872 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_640 ; rd_strlcpy
@@gen_label873 DS    0H 
         BALR  14,15
@@gen_label874 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_642 ; mtx_unlock
@@gen_label875 DS    0H 
         BALR  14,15
@@gen_label876 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_643 ; rd_kafka_ApiKey2str
@@gen_label877 DS    0H 
         BALR  14,15
@@gen_label878 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_644 ; rd_slice_offset
@@gen_label879 DS    0H 
         BALR  14,15
@@gen_label880 DS    0H 
         LGR   4,15
         LG    5,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_645 ; rd_slice_abs_offset
@@gen_label881 DS    0H 
         BALR  14,15
@@gen_label882 DS    0H 
         SLGR  5,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1118
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1119
@L1118   DS    0H
         LG    15,@lit_1946_628
         LA    15,896(0,15)
@L1119   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_628
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_629
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),748
         XC    976(8,13),976(13)
         STG   5,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_630 ; rd_kafka_log0
@@gen_label884 DS    0H 
         BALR  14,15
@@gen_label885 DS    0H 
@L1109   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_2_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_2,12
@L1105   DS    0H
         LG    15,184(0,13) ; _v
         STG   15,248(0,13) ; offset of OffsetDelta in 0000157
* ***           hdr.Offset = msetr->msetr_v2_hdr->BaseOffset + hdr.Off\
* setDelta;
         LG    15,40(0,6)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    15,0(0,15)
         AG    15,248(0,13)
         STG   15,256(0,13) ; offset of Offset in 0000157
* ***   
* ***           
* ***           if (hdr.Offset < rktp->rktp_offsets.fetch_offset) {
         CG    15,568(0,2)
         BNL   @L1120
* ***                   do { if ((((msetr->msetr_rkb)->rkb_rk->rk_conf\
* .debug & (0x40)))) { do { char _logname[256]; mtx_lock(&(msetr->mset\
* r_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr->msetr_rkb->rk\
* b_logname, sizeof(_logname)); mtx_unlock(&(msetr->msetr_rkb)->rkb_lo\
* gname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_rk->rk_conf, (ms\
* etr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "MSG", "%s [%" "d" "]:\
*  " "Skip offset %" "lld" " < fetch_offset %" "lld", rktp->rktp_rkt->\
* rkt_topic->str, rktp->rktp_partition, hdr.Offset, rktp->rktp_offsets\
* .fetch_offset); } while (0); } } while (0);
@L1121   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L1124
@L1125   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_638 ; mtx_lock
@@gen_label888 DS    0H 
         BALR  14,15
@@gen_label889 DS    0H 
         LA    15,344(0,13)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_640 ; rd_strlcpy
@@gen_label890 DS    0H 
         BALR  14,15
@@gen_label891 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(5,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_642 ; mtx_unlock
@@gen_label892 DS    0H 
         BALR  14,15
@@gen_label893 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,880(0,13)
         LA    15,344(0,13)
         STG   15,888(0,13)
         MVGHI 896(13),7
         MVGHI 904(13),64
         LG    15,@lit_1946_628
         LA    1,1346(0,15)
         STG   1,912(0,13)
         LA    15,1350(0,15)
         STG   15,920(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,928(0,13)
         LGF   15,104(0,2)
         STG   15,936(0,13)
         LG    15,256(0,13)
         STG   15,944(0,13)
         LG    15,568(0,2)
         STG   15,952(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_630 ; rd_kafka_log0
@@gen_label894 DS    0H 
         BALR  14,15
@@gen_label895 DS    0H 
@L1124   DS    0H
* ***   # 759 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                   do { size_t __len1 = (size_t)(message_end) - r\
* d_slice_offset(&(rkbuf)->rkbuf_reader); if (__len1 && !rd_slice_read\
* (&(rkbuf)->rkbuf_reader, ((void *)0), __len1)) do { size_t __len0 = \
* (size_t)(__len1); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd\
* _slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode_\
* errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\\
* asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",759, __FUNCTION_\
* _, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char \
* __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__str\
* len(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx\
* _lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, r\
* kbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf-\
* >rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->r\
* kb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_err\
* ors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for %s v%\
* hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > \
* " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkb\
* uf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(\
* &rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf\
* _reader)->start), __FUNCTION__, 759, __len0, ((&rkbuf->rkbuf_reader)\
* ->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_ufl\
* ow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.ve\
* rsion.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_\
* KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while (0\
* ); } while (0);
@L1128   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_644 ; rd_slice_offset
@@gen_label896 DS    0H 
         BALR  14,15
@@gen_label897 DS    0H 
         SLGR  4,15
         LTGR  15,4
         BZ    @L1131
         LA    15,120(0,7)
         STG   15,872(0,13)
         XC    880(8,13),880(13)
         STG   4,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_659 ; rd_slice_read
@@gen_label899 DS    0H 
         BALR  14,15
@@gen_label900 DS    0H 
         LTGR  15,15
         BNZ   @L1131
@L1132   DS    0H
         LG    2,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_645 ; rd_slice_abs_offset
@@gen_label902 DS    0H 
         BALR  14,15
@@gen_label903 DS    0H 
         SLGR  2,15
         CLGR  4,2
         BNH   @L1135
@L1136   DS    0H
         LTR   3,3
         BNH   @L1139
@L1140   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1143
         LG    15,@lit_1946_628
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),759
         LG    1,@lit_1946_629
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_634 ; rd_kafka_crash
@@gen_label907 DS    0H 
         BALR  14,15
@@gen_label908 DS    0H 
@L1143   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_628
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_636 ; snprintf
@@gen_label909 DS    0H 
         BALR  14,15
@@gen_label910 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label911 DS 0H
         SRST  0,15
         BC  1,@@gen_label911
         SLGR  0,1
         CGHI  0,2
         BNE   @L1145
         MVI   344(13),0
@L1144   DS    0H
@L1145   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_638 ; mtx_lock
@@gen_label913 DS    0H 
         BALR  14,15
@@gen_label914 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_640 ; rd_strlcpy
@@gen_label915 DS    0H 
         BALR  14,15
@@gen_label916 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_642 ; mtx_unlock
@@gen_label917 DS    0H 
         BALR  14,15
@@gen_label918 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_643 ; rd_kafka_ApiKey2str
@@gen_label919 DS    0H 
         BALR  14,15
@@gen_label920 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_644 ; rd_slice_offset
@@gen_label921 DS    0H 
         BALR  14,15
@@gen_label922 DS    0H 
         LGR   5,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_645 ; rd_slice_abs_offset
@@gen_label923 DS    0H 
         BALR  14,15
@@gen_label924 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1148
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1149
@L1148   DS    0H
         LG    15,@lit_1946_628
         LA    15,896(0,15)
@L1149   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_628
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   5,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_629
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),759
         STG   4,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_630 ; rd_kafka_log0
@@gen_label926 DS    0H 
         BALR  14,15
@@gen_label927 DS    0H 
@L1139   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_2_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_2,12
@L1135   DS    0H
@L1131   DS    0H
* ***                   return RD_KAFKA_RESP_ERR_NO_ERROR; 
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_1946_2_7
         DROP  12
         USING @REGION_1946_7,12
         B     @ret_lab_1946
         DROP  12
         USING @REGION_1946_2,12
* ***           }
@L1120   DS    0H
* ***   
* ***           
* ***           if (msetr->msetr_v2_hdr->Attributes & (1 << 5)) {
         LG    15,40(0,6)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LH    15,24(0,15)
         TML   15,32
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1946_2_5
         DROP  12
         USING @REGION_1946_5,12
         B     @L1334
         DROP  12
         USING @REGION_1946_2,12
* ***                   struct {
* ***                           int64_t KeySize;
* ***                           int16_t Version;
* ***                           int16_t Type;
* ***                   } ctrl_data;
* ***                   int64_t aborted_txn_start_offset;
* ***   
* ***                   do { int64_t _v; size_t _r = rd_slice_read_var\
* int(&(rkbuf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_de\
* code_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash(\
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",772, __FUNC\
* TION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); \
* char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varin\
* t parsing failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0';\
*  do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_\
* lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_l\
* ogname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafk\
* a_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb\
* _rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read \
* buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): "\
*  "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", r\
* d_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr\
* .ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_\
* reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 772, (s\
* ize_t)0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->\
* rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_m\
* itigation : "incorrect broker.version.fallback?", __tmpstr); } while\
*  (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_\
* parse; } while (0); *(&ctrl_data.KeySize) = _v; } while (0);
@L1151   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,192(0,13)
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_631 ; rd_slice_read_varint
@@gen_label929 DS    0H 
         BALR  14,15
@@gen_label930 DS    0H 
         LTGR  15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_2_3
         DROP  12
         USING @REGION_1946_3,12
         B     @L1154
         DROP  12
         USING @REGION_1946_2,12
@L1155   DS    0H
         LTR   3,3
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_2_3
         DROP  12
         USING @REGION_1946_3,12
         B     @L1158
         DROP  12
         USING @REGION_1946_2,12
@L1159   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1162
         LG    15,@lit_1946_628
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),772
         LG    1,@lit_1946_629
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_634 ; rd_kafka_crash
@@gen_label934 DS    0H 
         BALR  14,15
@@gen_label935 DS    0H 
@L1162   DS    0H
         LA    15,360(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_628
         LA    15,1322(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_636 ; snprintf
@@gen_label936 DS    0H 
         BALR  14,15
@@gen_label937 DS    0H 
         LA    15,360(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label938 DS 0H
         SRST  0,15
         BC  1,@@gen_label938
         SLGR  0,1
         CGHI  0,2
         BNE   @L1164
         MVI   360(13),0
@L1163   DS    0H
@L1164   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_638 ; mtx_lock
@@gen_label940 DS    0H 
         BALR  14,15
@@gen_label941 DS    0H 
         LA    15,616(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_640 ; rd_strlcpy
@@gen_label942 DS    0H 
         BALR  14,15
@@gen_label943 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_642 ; mtx_unlock
@@gen_label944 DS    0H 
         BALR  14,15
@@gen_label945 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_643 ; rd_kafka_ApiKey2str
@@gen_label946 DS    0H 
         BALR  14,15
@@gen_label947 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_644 ; rd_slice_offset
@@gen_label948 DS    0H 
         BALR  14,15
@@gen_label949 DS    0H 
         LGR   4,15
         LG    5,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_645 ; rd_slice_abs_offset
@@gen_label950 DS    0H 
         BALR  14,15
@@gen_label951 DS    0H 
         SLGR  5,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1167
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1946_2_3
         DROP  12
         USING @REGION_1946_3,12
         B     @L1168
         DROP  12
         USING @REGION_1946_2,12
@L1167   DS    0H
         LG    15,@lit_1946_628
         LA    15,896(0,15)
         ALGF  12,@lit_region_diff_1946_2_3
@REGION_1946_3 DS 0H
         DROP  12
         USING @REGION_1946_3,12
@L1168   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,616(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_696
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_697
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),772
         XC    976(8,13),976(13)
         STG   5,984(0,13)
         STG   15,992(0,13)
         LA    15,360(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_698 ; rd_kafka_log0
@@gen_label953 DS    0H 
         BALR  14,15
@@gen_label954 DS    0H 
@L1158   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_3_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_3,12
         DS    0D
@lit_1946_698 DC AD(rd_kafka_log0)
@lit_1946_697 DC AD(@DATA)
@lit_1946_696 DC AD(@strings@)
@lit_region_diff_1946_3_7  DC A(@REGION_1946_7-@REGION_1946_3)
@lit_1946_701 DC AD(rd_kafka_crash)
@lit_1946_703 DC AD(mtx_lock)
@lit_1946_705 DC AD(rd_strlcpy)
@lit_1946_707 DC AD(mtx_unlock)
@lit_1946_708 DC AD(rd_kafka_$Api$Key2str)
@lit_1946_711 DC AD(rd_slice_offset)
@lit_1946_724 DC AD(rd_slice_read)
@lit_1946_725 DC AD(rd_slice_abs_offset)
@lit_1946_730 DC AD(snprintf)
@lit_region_diff_1946_3_4  DC A(@REGION_1946_4-@REGION_1946_3)
@L1154   DS    0H
         LG    15,192(0,13) ; _v
         STG   15,344(0,13)
* ***   
* ***                   if (((ctrl_data.KeySize < 2)))
         CGHSI 344(13),2
         BNL   @L1189
* ***                           do { if (log_decode_errors > 0) { do {\
*  if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkaf\
* ka\\src\\rdkafka_msgset_reader.c",775, __FUNCTION__, (((void *)0)), \
* "assert: " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s " "\
* at %" "zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallback\
* ?)", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_\
* reqhdr.ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_\
* offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf\
* ->rkbuf_reader)->start), __FUNCTION__, 775); } while (0); do { char \
* _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_s\
* trlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rk\
* buf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logna\
* me, log_decode_errors, 0x0, "PROTOERR", "%s [%" "d" "]: " "Ctrl mess\
* age at offset %" "lld" " has invalid key size %" "lld", rktp->rktp_r\
* kt->rkt_topic->str, rktp->rktp_partition, hdr.Offset, ctrl_data.KeyS\
* ize); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__BAD_MSG\
* ; goto err_parse; } while (0);
@L1170   DS    0H
         LTR   3,3
         BNH   @L1173
@L1174   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1177
         LG    15,@lit_1946_696
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),775
         LG    1,@lit_1946_697
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_701 ; rd_kafka_crash
@@gen_label958 DS    0H 
         BALR  14,15
@@gen_label959 DS    0H 
@L1177   DS    0H
@L1178   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_703 ; mtx_lock
@@gen_label960 DS    0H 
         BALR  14,15
@@gen_label961 DS    0H 
         LA    15,360(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_705 ; rd_strlcpy
@@gen_label962 DS    0H 
         BALR  14,15
@@gen_label963 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_707 ; mtx_unlock
@@gen_label964 DS    0H 
         BALR  14,15
@@gen_label965 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_708 ; rd_kafka_ApiKey2str
@@gen_label966 DS    0H 
         BALR  14,15
@@gen_label967 DS    0H 
         LGR   4,15
         TM    35(7),64
         BZ    @L1181
         LG    15,@lit_1946_696
         LA    5,1066(0,15)
         B     @L1182
@L1181   DS    0H
         LG    15,@lit_1946_696
         LA    5,168(0,15)
@L1182   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_711 ; rd_slice_offset
@@gen_label969 DS    0H 
         BALR  14,15
@@gen_label970 DS    0H 
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,360(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_696
         LA    8,1074(0,1)
         STG   8,912(0,13)
         LA    1,1084(0,1)
         STG   1,920(0,13)
         STG   4,928(0,13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   5,944(0,13)
         STG   15,952(0,13)
         LG    15,152(0,7) ; offset of end in rd_slice_s
         SLG   15,144(0,7)
         STG   15,960(0,13)
         LG    15,@lit_1946_697
         LA    15,538(0,15)
         STG   15,968(0,13)
         MVGHI 976(13),775
         LA    1,872(0,13)
         LG    15,@lit_1946_698 ; rd_kafka_log0
@@gen_label971 DS    0H 
         BALR  14,15
@@gen_label972 DS    0H 
@L1183   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_703 ; mtx_lock
@@gen_label973 DS    0H 
         BALR  14,15
@@gen_label974 DS    0H 
         LA    15,360(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_705 ; rd_strlcpy
@@gen_label975 DS    0H 
         BALR  14,15
@@gen_label976 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_707 ; mtx_unlock
@@gen_label977 DS    0H 
         BALR  14,15
@@gen_label978 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,880(0,13)
         LA    15,360(0,13)
         STG   15,888(0,13)
         LGFR  15,3
         STG   15,896(0,13)
         XC    904(8,13),904(13)
         LG    15,@lit_1946_696
         LA    1,1074(0,15)
         STG   1,912(0,13)
         LA    15,1396(0,15)
         STG   15,920(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,928(0,13)
         LGF   15,104(0,2)
         STG   15,936(0,13)
         LG    15,256(0,13)
         STG   15,944(0,13)
         LG    15,344(0,13)
         STG   15,952(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_698 ; rd_kafka_log0
@@gen_label979 DS    0H 
         BALR  14,15
@@gen_label980 DS    0H 
@L1173   DS    0H
         MVHI  392(7),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_3_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_3,12
* ***   
* ***   # 783 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                   do { int16_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_re\
* ader.c",783, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_r\
* kb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__t\
* mpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do {\
*  char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock)\
* ; rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log\
* 0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, \
* _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffe\
* r underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "exp\
* ected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kaf\
* ka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiV\
* ersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reade\
* r)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 783, __len0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); } } while (0); } while (0); *(&ctrl_data.Version) = (int\
* 16_t)(_v); } while (0);
@L1189   DS    0H
         LGHI  5,2         ; 2
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,200(0,13)
         STG   15,880(0,13)
         STG   5,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_724 ; rd_slice_read
@@gen_label981 DS    0H 
         BALR  14,15
@@gen_label982 DS    0H 
         LTGR  15,15
         BNZ   @L1192
@L1193   DS    0H
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_725 ; rd_slice_abs_offset
@@gen_label984 DS    0H 
         BALR  14,15
@@gen_label985 DS    0H 
         SLGR  8,15
         CLGR  5,8
         BNH   @L1196
@L1197   DS    0H
         LTR   3,3
         BNH   @L1200
@L1201   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1204
         LG    15,@lit_1946_696
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),783
         LG    1,@lit_1946_697
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_701 ; rd_kafka_crash
@@gen_label989 DS    0H 
         BALR  14,15
@@gen_label990 DS    0H 
@L1204   DS    0H
         LA    15,360(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_696
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_730 ; snprintf
@@gen_label991 DS    0H 
         BALR  14,15
@@gen_label992 DS    0H 
         LA    15,360(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label993 DS 0H
         SRST  0,15
         BC  1,@@gen_label993
         SLGR  0,1
         CGHI  0,2
         BNE   @L1206
         MVI   360(13),0
@L1205   DS    0H
@L1206   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_703 ; mtx_lock
@@gen_label995 DS    0H 
         BALR  14,15
@@gen_label996 DS    0H 
         LA    15,616(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_705 ; rd_strlcpy
@@gen_label997 DS    0H 
         BALR  14,15
@@gen_label998 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_707 ; mtx_unlock
@@gen_label999 DS    0H 
         BALR  14,15
@@gen_label1000 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_708 ; rd_kafka_ApiKey2str
@@gen_label1001 DS    0H 
         BALR  14,15
@@gen_label1002 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_711 ; rd_slice_offset
@@gen_label1003 DS    0H 
         BALR  14,15
@@gen_label1004 DS    0H 
         LGR   4,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_725 ; rd_slice_abs_offset
@@gen_label1005 DS    0H 
         BALR  14,15
@@gen_label1006 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1209
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1210
@L1209   DS    0H
         LG    15,@lit_1946_696
         LA    15,896(0,15)
@L1210   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,616(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_696
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_697
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),783
         STG   5,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,360(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_698 ; rd_kafka_log0
@@gen_label1008 DS    0H 
         BALR  14,15
@@gen_label1009 DS    0H 
@L1200   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_3_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_3,12
@L1196   DS    0H
@L1192   DS    0H
         MVC   352(2,13),200(13)
* ***   
* ***                   if (ctrl_data.Version != 0) {
         LH    15,352(0,13)
         LTR   15,15
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1946_3_4
         DROP  12
         USING @REGION_1946_4,12
         B     @L1211
         DROP  12
         USING @REGION_1946_3,12
* ***                           do { if ((((msetr->msetr_rkb)->rkb_rk-\
* >rk_conf.debug & (0x40)))) { do { char _logname[256]; mtx_lock(&(mse\
* tr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr->msetr\
* _rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->msetr_rkb)\
* ->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_rk->rk_c\
* onf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "MSG", "%s [%"\
*  "d" "]: " "Skipping ctrl msg with " "unsupported version %" "d" " a\
* t offset %" "lld", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partit\
* ion, ctrl_data.Version, hdr.Offset); } while (0); } } while (0);
@L1212   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L1215
@L1216   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_703 ; mtx_lock
@@gen_label1012 DS    0H 
         BALR  14,15
@@gen_label1013 DS    0H 
         LA    15,360(0,13)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_705 ; rd_strlcpy
@@gen_label1014 DS    0H 
         BALR  14,15
@@gen_label1015 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(5,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_707 ; mtx_unlock
@@gen_label1016 DS    0H 
         BALR  14,15
@@gen_label1017 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,880(0,13)
         LA    15,360(0,13)
         STG   15,888(0,13)
         MVGHI 896(13),7
         MVGHI 904(13),64
         LG    15,@lit_1946_696
         LA    1,1346(0,15)
         STG   1,912(0,13)
         LA    15,1460(0,15)
         STG   15,920(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,928(0,13)
         LGF   15,104(0,2)
         STG   15,936(0,13)
         LH    15,352(0,13)
         LGFR  15,15
         STG   15,944(0,13)
         LG    15,256(0,13)
         STG   15,952(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_698 ; rd_kafka_log0
@@gen_label1018 DS    0H 
         BALR  14,15
@@gen_label1019 DS    0H 
@L1215   DS    0H
* ***   # 794 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                           do { size_t __len1 = (size_t)(message_\
* end) - rd_slice_offset(&(rkbuf)->rkbuf_reader); if (__len1 && !rd_sl\
* ice_read(&(rkbuf)->rkbuf_reader, ((void *)0), __len1)) do { size_t _\
* _len0 = (size_t)(__len1); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->\
* end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log\
* _decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_cra\
* sh("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",794, __F\
* UNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0\
* ); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); i\
* f (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[2\
* 56]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_lo\
* gname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf\
* _rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_de\
* code_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "f\
* or %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " \
* bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rk\
* buf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice\
* _offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbu\
* f->rkbuf_reader)->start), __FUNCTION__, 794, __len0, ((&rkbuf->rkbuf\
* _reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->r\
* kbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect b\
* roker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_e\
* rr = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } \
* while (0); } while (0);
@L1219   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_711 ; rd_slice_offset
@@gen_label1020 DS    0H 
         BALR  14,15
@@gen_label1021 DS    0H 
         SLGR  4,15
         LTGR  15,4
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1946_3_4
         DROP  12
         USING @REGION_1946_4,12
         B     @L1222
         DROP  12
         USING @REGION_1946_3,12
         LA    15,120(0,7)
         STG   15,872(0,13)
         XC    880(8,13),880(13)
         STG   4,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_724 ; rd_slice_read
@@gen_label1023 DS    0H 
         BALR  14,15
@@gen_label1024 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_3_4
         DROP  12
         USING @REGION_1946_4,12
         B     @L1222
         DROP  12
         USING @REGION_1946_3,12
@L1223   DS    0H
         LG    2,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_725 ; rd_slice_abs_offset
@@gen_label1026 DS    0H 
         BALR  14,15
@@gen_label1027 DS    0H 
         SLGR  2,15
         CLGR  4,2
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_3_4
         DROP  12
         USING @REGION_1946_4,12
         B     @L1226
         DROP  12
         USING @REGION_1946_3,12
@L1227   DS    0H
         LTR   3,3
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_3_4
         DROP  12
         USING @REGION_1946_4,12
         B     @L1230
         DROP  12
         USING @REGION_1946_3,12
@L1231   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1234
         LG    15,@lit_1946_696
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),794
         LG    1,@lit_1946_697
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_701 ; rd_kafka_crash
@@gen_label1031 DS    0H 
         BALR  14,15
@@gen_label1032 DS    0H 
@L1234   DS    0H
         LA    15,360(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_696
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_730 ; snprintf
@@gen_label1033 DS    0H 
         BALR  14,15
@@gen_label1034 DS    0H 
         LA    15,360(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1035 DS 0H
         SRST  0,15
         BC  1,@@gen_label1035
         SLGR  0,1
         CGHI  0,2
         BNE   @L1236
         MVI   360(13),0
@L1235   DS    0H
@L1236   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_703 ; mtx_lock
@@gen_label1037 DS    0H 
         BALR  14,15
@@gen_label1038 DS    0H 
         LA    15,616(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_705 ; rd_strlcpy
@@gen_label1039 DS    0H 
         BALR  14,15
@@gen_label1040 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_707 ; mtx_unlock
@@gen_label1041 DS    0H 
         BALR  14,15
@@gen_label1042 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_708 ; rd_kafka_ApiKey2str
@@gen_label1043 DS    0H 
         BALR  14,15
@@gen_label1044 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_711 ; rd_slice_offset
@@gen_label1045 DS    0H 
         BALR  14,15
@@gen_label1046 DS    0H 
         LGR   5,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_725 ; rd_slice_abs_offset
@@gen_label1047 DS    0H 
         BALR  14,15
@@gen_label1048 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1946_3_4
         DROP  12
         USING @REGION_1946_4,12
         B     @L1239
         DROP  12
         USING @REGION_1946_3,12
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1946_3_4
         DROP  12
         USING @REGION_1946_4,12
         B     @L1240
         DROP  12
         USING @REGION_1946_3,12
@REGION_1946_4 DS 0H
         DROP  12
         USING @REGION_1946_4,12
@L1239   DS    0H
         LG    15,@lit_1946_769
         LA    15,896(0,15)
@L1240   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,616(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_769
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   5,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_771
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),794
         STG   4,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,360(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_772 ; rd_kafka_log0
@@gen_label1050 DS    0H 
         BALR  14,15
@@gen_label1051 DS    0H 
@L1230   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_4_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_4,12
         DS    0D
@lit_1946_769 DC AD(@strings@)
@lit_1946_772 DC AD(rd_kafka_log0)
@lit_1946_771 DC AD(@DATA)
@lit_region_diff_1946_4_7  DC A(@REGION_1946_7-@REGION_1946_4)
@lit_1946_776 DC AD(rd_kafka_crash)
@lit_1946_778 DC AD(mtx_lock)
@lit_1946_780 DC AD(rd_strlcpy)
@lit_1946_782 DC AD(mtx_unlock)
@lit_1946_783 DC AD(rd_kafka_$Api$Key2str)
@lit_1946_786 DC AD(rd_slice_offset)
@lit_1946_799 DC AD(rd_slice_read)
@lit_1946_800 DC AD(rd_slice_abs_offset)
@lit_1946_805 DC AD(snprintf)
@lit_region_diff_1946_4_5  DC A(@REGION_1946_5-@REGION_1946_4)
@L1226   DS    0H
@L1222   DS    0H
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR; 
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_1946_4_7
         DROP  12
         USING @REGION_1946_7,12
         B     @ret_lab_1946
         DROP  12
         USING @REGION_1946_4,12
* ***                   }
@L1211   DS    0H
* ***   
* ***                   if (((ctrl_data.KeySize != 4)))
         CGHSI 344(13),4
         BE    @L1261
* ***                           do { if (log_decode_errors > 0) { do {\
*  if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkaf\
* ka\\src\\rdkafka_msgset_reader.c",799, __FUNCTION__, (((void *)0)), \
* "assert: " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s " "\
* at %" "zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallback\
* ?)", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_\
* reqhdr.ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_\
* offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf\
* ->rkbuf_reader)->start), __FUNCTION__, 799); } while (0); do { char \
* _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_s\
* trlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rk\
* buf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logna\
* me, log_decode_errors, 0x0, "PROTOERR", "%s [%" "d" "]: " "Ctrl mess\
* age at offset %" "lld" " has invalid key size %" "lld", rktp->rktp_r\
* kt->rkt_topic->str, rktp->rktp_partition, hdr.Offset, ctrl_data.KeyS\
* ize); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__BAD_MSG\
* ; goto err_parse; } while (0);
@L1242   DS    0H
         LTR   3,3
         BNH   @L1245
@L1246   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1249
         LG    15,@lit_1946_769
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),799
         LG    1,@lit_1946_771
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_776 ; rd_kafka_crash
@@gen_label1055 DS    0H 
         BALR  14,15
@@gen_label1056 DS    0H 
@L1249   DS    0H
@L1250   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_778 ; mtx_lock
@@gen_label1057 DS    0H 
         BALR  14,15
@@gen_label1058 DS    0H 
         LA    15,360(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_780 ; rd_strlcpy
@@gen_label1059 DS    0H 
         BALR  14,15
@@gen_label1060 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_782 ; mtx_unlock
@@gen_label1061 DS    0H 
         BALR  14,15
@@gen_label1062 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_783 ; rd_kafka_ApiKey2str
@@gen_label1063 DS    0H 
         BALR  14,15
@@gen_label1064 DS    0H 
         LGR   4,15
         TM    35(7),64
         BZ    @L1253
         LG    15,@lit_1946_769
         LA    5,1066(0,15)
         B     @L1254
@L1253   DS    0H
         LG    15,@lit_1946_769
         LA    5,168(0,15)
@L1254   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_786 ; rd_slice_offset
@@gen_label1066 DS    0H 
         BALR  14,15
@@gen_label1067 DS    0H 
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,360(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_769
         LA    8,1074(0,1)
         STG   8,912(0,13)
         LA    1,1084(0,1)
         STG   1,920(0,13)
         STG   4,928(0,13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   5,944(0,13)
         STG   15,952(0,13)
         LG    15,152(0,7) ; offset of end in rd_slice_s
         SLG   15,144(0,7)
         STG   15,960(0,13)
         LG    15,@lit_1946_771
         LA    15,538(0,15)
         STG   15,968(0,13)
         MVGHI 976(13),799
         LA    1,872(0,13)
         LG    15,@lit_1946_772 ; rd_kafka_log0
@@gen_label1068 DS    0H 
         BALR  14,15
@@gen_label1069 DS    0H 
@L1255   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_778 ; mtx_lock
@@gen_label1070 DS    0H 
         BALR  14,15
@@gen_label1071 DS    0H 
         LA    15,360(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_780 ; rd_strlcpy
@@gen_label1072 DS    0H 
         BALR  14,15
@@gen_label1073 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_782 ; mtx_unlock
@@gen_label1074 DS    0H 
         BALR  14,15
@@gen_label1075 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,880(0,13)
         LA    15,360(0,13)
         STG   15,888(0,13)
         LGFR  15,3
         STG   15,896(0,13)
         XC    904(8,13),904(13)
         LG    15,@lit_1946_769
         LA    1,1074(0,15)
         STG   1,912(0,13)
         LA    15,1396(0,15)
         STG   15,920(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,928(0,13)
         LGF   15,104(0,2)
         STG   15,936(0,13)
         LG    15,256(0,13)
         STG   15,944(0,13)
         LG    15,344(0,13)
         STG   15,952(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_772 ; rd_kafka_log0
@@gen_label1076 DS    0H 
         BALR  14,15
@@gen_label1077 DS    0H 
@L1245   DS    0H
         MVHI  392(7),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_4_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_4,12
* ***   
* ***   # 807 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                   do { int16_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_re\
* ader.c",807, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_r\
* kb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__t\
* mpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do {\
*  char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock)\
* ; rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log\
* 0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, \
* _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffe\
* r underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "exp\
* ected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kaf\
* ka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiV\
* ersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reade\
* r)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 807, __len0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); } } while (0); } while (0); *(&ctrl_data.Type) = (int16_\
* t)(_v); } while (0);
@L1261   DS    0H
         LGHI  5,2         ; 2
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,202(0,13)
         STG   15,880(0,13)
         STG   5,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_799 ; rd_slice_read
@@gen_label1078 DS    0H 
         BALR  14,15
@@gen_label1079 DS    0H 
         LTGR  15,15
         BNZ   @L1264
@L1265   DS    0H
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_800 ; rd_slice_abs_offset
@@gen_label1081 DS    0H 
         BALR  14,15
@@gen_label1082 DS    0H 
         SLGR  8,15
         CLGR  5,8
         BNH   @L1268
@L1269   DS    0H
         LTR   3,3
         BNH   @L1272
@L1273   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1276
         LG    15,@lit_1946_769
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),807
         LG    1,@lit_1946_771
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_776 ; rd_kafka_crash
@@gen_label1086 DS    0H 
         BALR  14,15
@@gen_label1087 DS    0H 
@L1276   DS    0H
         LA    15,360(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_769
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_805 ; snprintf
@@gen_label1088 DS    0H 
         BALR  14,15
@@gen_label1089 DS    0H 
         LA    15,360(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1090 DS 0H
         SRST  0,15
         BC  1,@@gen_label1090
         SLGR  0,1
         CGHI  0,2
         BNE   @L1278
         MVI   360(13),0
@L1277   DS    0H
@L1278   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_778 ; mtx_lock
@@gen_label1092 DS    0H 
         BALR  14,15
@@gen_label1093 DS    0H 
         LA    15,616(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_780 ; rd_strlcpy
@@gen_label1094 DS    0H 
         BALR  14,15
@@gen_label1095 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_782 ; mtx_unlock
@@gen_label1096 DS    0H 
         BALR  14,15
@@gen_label1097 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_783 ; rd_kafka_ApiKey2str
@@gen_label1098 DS    0H 
         BALR  14,15
@@gen_label1099 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_786 ; rd_slice_offset
@@gen_label1100 DS    0H 
         BALR  14,15
@@gen_label1101 DS    0H 
         LGR   4,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_800 ; rd_slice_abs_offset
@@gen_label1102 DS    0H 
         BALR  14,15
@@gen_label1103 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1281
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1282
@L1281   DS    0H
         LG    15,@lit_1946_769
         LA    15,896(0,15)
@L1282   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,616(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_769
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_771
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),807
         STG   5,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,360(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_772 ; rd_kafka_log0
@@gen_label1105 DS    0H 
         BALR  14,15
@@gen_label1106 DS    0H 
@L1272   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_4_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_4,12
@L1268   DS    0H
@L1264   DS    0H
         MVC   354(2,13),202(13)
* ***   
* ***                   
* ***                   do { size_t __len1 = (size_t)((int32_t)(messag\
* e_end - rd_slice_offset(&rkbuf->rkbuf_reader))); if (__len1 && !rd_s\
* lice_read(&(rkbuf)->rkbuf_reader, ((void *)0), __len1)) do { size_t \
* __len0 = (size_t)(__len1); if (((__len0 > ((&(rkbuf)->rkbuf_reader)-\
* >end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (lo\
* g_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_cr\
* ash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",810, __\
* FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (\
* 0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); \
* if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[\
* 256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_l\
* ogname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbu\
* f_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_d\
* ecode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "\
* for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" "\
*  bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(r\
* kbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slic\
* e_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkb\
* uf->rkbuf_reader)->start), __FUNCTION__, 810, __len0, ((&rkbuf->rkbu\
* f_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->\
* rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect \
* broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_\
* err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } }\
*  while (0); } while (0);
@L1283   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_786 ; rd_slice_offset
@@gen_label1107 DS    0H 
         BALR  14,15
@@gen_label1108 DS    0H 
         SLGR  4,15
         LGFR  4,4
         LTGR  15,4
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1946_4_5
         DROP  12
         USING @REGION_1946_5,12
         B     @L1305
         DROP  12
         USING @REGION_1946_4,12
         LA    15,120(0,7)
         STG   15,872(0,13)
         XC    880(8,13),880(13)
         STG   4,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_799 ; rd_slice_read
@@gen_label1110 DS    0H 
         BALR  14,15
@@gen_label1111 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_4_5
         DROP  12
         USING @REGION_1946_5,12
         B     @L1305
         DROP  12
         USING @REGION_1946_4,12
@L1287   DS    0H
         LG    5,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_800 ; rd_slice_abs_offset
@@gen_label1113 DS    0H 
         BALR  14,15
@@gen_label1114 DS    0H 
         SLGR  5,15
         CLGR  4,5
         BNH   @L1290
@L1291   DS    0H
         LTR   3,3
         BNH   @L1294
@L1295   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1298
         LG    15,@lit_1946_769
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),810
         LG    1,@lit_1946_771
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_776 ; rd_kafka_crash
@@gen_label1118 DS    0H 
         BALR  14,15
@@gen_label1119 DS    0H 
@L1298   DS    0H
         LA    15,360(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_769
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_805 ; snprintf
@@gen_label1120 DS    0H 
         BALR  14,15
@@gen_label1121 DS    0H 
         LA    15,360(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1122 DS 0H
         SRST  0,15
         BC  1,@@gen_label1122
         SLGR  0,1
         CGHI  0,2
         BNE   @L1300
         MVI   360(13),0
@L1299   DS    0H
@L1300   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_778 ; mtx_lock
@@gen_label1124 DS    0H 
         BALR  14,15
@@gen_label1125 DS    0H 
         LA    15,616(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_780 ; rd_strlcpy
@@gen_label1126 DS    0H 
         BALR  14,15
@@gen_label1127 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_782 ; mtx_unlock
@@gen_label1128 DS    0H 
         BALR  14,15
@@gen_label1129 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_783 ; rd_kafka_ApiKey2str
@@gen_label1130 DS    0H 
         BALR  14,15
@@gen_label1131 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_786 ; rd_slice_offset
@@gen_label1132 DS    0H 
         BALR  14,15
@@gen_label1133 DS    0H 
         LGR   5,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_800 ; rd_slice_abs_offset
@@gen_label1134 DS    0H 
         BALR  14,15
@@gen_label1135 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1303
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1304
@L1303   DS    0H
         LG    15,@lit_1946_769
         LA    15,896(0,15)
@L1304   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,616(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_769
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   5,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_771
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),810
         STG   4,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,360(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_772 ; rd_kafka_log0
@@gen_label1137 DS    0H 
         BALR  14,15
@@gen_label1138 DS    0H 
@L1294   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_4_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_4,12
@L1290   DS    0H
@L1286   DS    0H
* ***   
* ***   
* ***                   switch (ctrl_data.Type) {
         ALGF  12,@lit_region_diff_1946_4_5
         DROP  12
         USING @REGION_1946_5,12
         B     @L1305
         DROP  12
         USING @REGION_1946_4,12
* ***                   case 1:
* ***                           
* ***                           break;
* ***   
* ***                   case 0:
@L1308   DS    0H
* ***                           if (msetr->msetr_rkb->rkb_rk->rk_conf.\
* isolation_level !=
* ***                                           RD_KAFKA_READ_COMMITTE\
* D)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         CHSI  1996(15),1
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_4_5
         DROP  12
         USING @REGION_1946_5,12
         B     @L1306
         DROP  12
         USING @REGION_1946_4,12
* ***                                   break;
@L1309   DS    0H
* ***   
* ***                           if (((!msetr->msetr_aborted_txns))) {
         LTG   15,48(0,6)  ; offset of msetr_aborted_txns in rd_kafka_m*
               sgset_reader_s
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_4_5
         DROP  12
         USING @REGION_1946_5,12
         B     @L1310
         DROP  12
         USING @REGION_1946_4,12
* ***                                   do { if ((((msetr->msetr_rkb)-\
* >rkb_rk->rk_conf.debug & (0x40|0x8000)))) { do { char _logname[256];\
*  mtx_lock(&(msetr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_lognam\
* e, msetr->msetr_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(ms\
* etr->msetr_rkb)->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb\
* )->rkb_rk->rk_conf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40|0\
* x8000), "TXN", "%s [%" "d" "] received abort txn " "ctrl msg at offs\
* et %" "lld" " for " "PID %" "lld" ", but there are no " "known abort\
* ed transactions: " "ignoring", rktp->rktp_rkt->rkt_topic->str, rktp-\
* >rktp_partition, hdr.Offset, msetr->msetr_v2_hdr->PID); } while (0);\
*  } } while (0);
         ALGF  12,@lit_region_diff_1946_4_5
@REGION_1946_5 DS 0H
         DROP  12
         USING @REGION_1946_5,12
@L1311   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         L     15,800(0,15)
         NILF  15,X'00008040'
         LTR   15,15
         BZ    @L1306
@L1315   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_841 ; mtx_lock
@@gen_label1142 DS    0H 
         BALR  14,15
@@gen_label1143 DS    0H 
         LA    15,360(0,13)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_843 ; rd_strlcpy
@@gen_label1144 DS    0H 
         BALR  14,15
@@gen_label1145 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(3,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_845 ; mtx_unlock
@@gen_label1146 DS    0H 
         BALR  14,15
@@gen_label1147 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,880(0,13)
         LA    15,360(0,13)
         STG   15,888(0,13)
         MVGHI 896(13),7
         LLILF 15,X'00008040' ; 32832
         STG   15,904(0,13)
         LG    15,@lit_1946_847
         LA    1,1530(0,15)
         STG   1,912(0,13)
         LA    15,1534(0,15)
         STG   15,920(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,928(0,13)
         LGF   15,104(0,2)
         STG   15,936(0,13)
         LG    15,256(0,13)
         STG   15,944(0,13)
         LG    15,40(0,6)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    15,48(0,15)
         STG   15,952(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_848 ; rd_kafka_log0
@@gen_label1148 DS    0H 
         BALR  14,15
@@gen_label1149 DS    0H 
@L1314   DS    0H
* ***   # 835 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                                   break;
         B     @L1306
         DS    0D
@lit_1946_841 DC AD(mtx_lock)
@lit_1946_843 DC AD(rd_strlcpy)
@lit_1946_845 DC AD(mtx_unlock)
@lit_1946_848 DC AD(rd_kafka_log0)
@lit_1946_847 DC AD(@strings@)
@lit_1946_849 DC AD(rd_kafka_aborted_txns_pop_offset)
@lit_region_diff_1946_5_4  DC A(@REGION_1946_5-@REGION_1946_4)
@lit_1946_867 DC AD(rd_kafka_op_new_ctrl_msg)
@lit_1946_868 DC AD(rd_kafka_q_enq)
@lit_region_diff_1946_5_7  DC A(@REGION_1946_7-@REGION_1946_5)
@lit_1946_870 DC AD(rd_slice_read_varint)
@lit_1946_873 DC AD(rd_kafka_crash)
@lit_1946_872 DC AD(@DATA)
@lit_1946_875 DC AD(snprintf)
@lit_1946_882 DC AD(rd_kafka_$Api$Key2str)
@lit_1946_883 DC AD(rd_slice_offset)
@lit_1946_884 DC AD(rd_slice_abs_offset)
@lit_region_diff_1946_5_6  DC A(@REGION_1946_6-@REGION_1946_5)
@lit_1946_892 DC AD(rd_slice_ensure_contig)
* ***                           }
@L1310   DS    0H
* ***   
* ***                           
* ***   
* ***                           aborted_txn_start_offset =
* ***                                   rd_kafka_aborted_txns_pop_offs\
* et(
* ***                                           msetr->msetr_aborted_t\
* xns,
* ***                                           msetr->msetr_v2_hdr->P\
* ID,
* ***                                           hdr.Offset);
         LG    15,48(0,6)
         STG   15,872(0,13)
         LG    15,40(0,6)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    15,48(0,15)
         STG   15,880(0,13)
         LG    15,256(0,13)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_849 ; rd_kafka_aborted_txns_pop_offset
@@gen_label1150 DS    0H 
         BALR  14,15
@@gen_label1151 DS    0H 
* ***   
* ***                           if (((aborted_txn_start_offset == -1))\
* ) {
         CGHI  15,-1
         BNE   @L1306
* ***                                   do { if ((((msetr->msetr_rkb)-\
* >rkb_rk->rk_conf.debug & (0x40|0x8000)))) { do { char _logname[256];\
*  mtx_lock(&(msetr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_lognam\
* e, msetr->msetr_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(ms\
* etr->msetr_rkb)->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb\
* )->rkb_rk->rk_conf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40|0\
* x8000), "TXN", "%s [%" "d" "] received abort txn " "ctrl msg at offs\
* et %" "lld" " for " "PID %" "lld" ", but this offset is " "not liste\
* d as an aborted " "transaction: aborted transaction " "was possibly \
* empty: ignoring", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partiti\
* on, hdr.Offset, msetr->msetr_v2_hdr->PID); } while (0); } } while (0\
* );
@L1319   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         L     15,800(0,15)
         NILF  15,X'00008040'
         LTR   15,15
         BZ    @L1306
@L1323   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_841 ; mtx_lock
@@gen_label1154 DS    0H 
         BALR  14,15
@@gen_label1155 DS    0H 
         LA    15,360(0,13)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_843 ; rd_strlcpy
@@gen_label1156 DS    0H 
         BALR  14,15
@@gen_label1157 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(3,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_845 ; mtx_unlock
@@gen_label1158 DS    0H 
         BALR  14,15
@@gen_label1159 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,880(0,13)
         LA    15,360(0,13)
         STG   15,888(0,13)
         MVGHI 896(13),7
         LLILF 15,X'00008040' ; 32832
         STG   15,904(0,13)
         LG    15,@lit_1946_847
         LA    1,1530(0,15)
         STG   1,912(0,13)
         LA    15,1654(0,15)
         STG   15,920(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,928(0,13)
         LGF   15,104(0,2)
         STG   15,936(0,13)
         LG    15,256(0,13)
         STG   15,944(0,13)
         LG    15,40(0,6)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    15,48(0,15)
         STG   15,952(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_848 ; rd_kafka_log0
@@gen_label1160 DS    0H 
         BALR  14,15
@@gen_label1161 DS    0H 
@L1322   DS    0H
* ***   # 859 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                                   break;
         B     @L1306
* ***                           }
* ***                           break;
* ***   
* ***   
* ***                   default:
* ***                           do { if ((((msetr->msetr_rkb)->rkb_rk-\
* >rk_conf.debug & (0x40)))) { do { char _logname[256]; mtx_lock(&(mse\
* tr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr->msetr\
* _rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->msetr_rkb)\
* ->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_rk->rk_c\
* onf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "TXN" "%s [%" \
* "d" "]: " "Unsupported ctrl message " "type %" "d" " at offset" " %"\
*  "lld" ": ignoring", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_part\
* ition, ctrl_data.Type, hdr.Offset); } while (0); } } while (0);
@L1327   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L1306
@L1331   DS    0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_841 ; mtx_lock
@@gen_label1163 DS    0H 
         BALR  14,15
@@gen_label1164 DS    0H 
         LA    15,360(0,13)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_843 ; rd_strlcpy
@@gen_label1165 DS    0H 
         BALR  14,15
@@gen_label1166 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(3,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_845 ; mtx_unlock
@@gen_label1167 DS    0H 
         BALR  14,15
@@gen_label1168 DS    0H 
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,872(0,13)
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,880(0,13)
         LA    15,360(0,13)
         STG   15,888(0,13)
         MVGHI 896(13),7
         MVGHI 904(13),64
         LG    15,@lit_1946_847
         LA    15,1826(0,15)
         STG   15,912(0,13)
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,920(0,13)
         LGF   15,104(0,2)
         STG   15,928(0,13)
         LH    15,354(0,13)
         LGFR  15,15
         STG   15,936(0,13)
         LG    15,256(0,13)
         STG   15,944(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_848 ; rd_kafka_log0
@@gen_label1169 DS    0H 
         BALR  14,15
@@gen_label1170 DS    0H 
@L1330   DS    0H
* ***   # 873 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                           break;
         B     @L1306
* ***                   }
@L1305   DS    0H
         LH    15,354(0,13)
         LTR   15,15
         BL    @L1327
         LTR   15,15
         BNE   *+14  Around region break
         SLGF  12,@lit_region_diff_1946_5_4
         DROP  12
         USING @REGION_1946_4,12
         B     @L1308
         DROP  12
         USING @REGION_1946_5,12
         CHI   15,1
         BNE   @L1327
@L1306   DS    0H
* ***   
* ***                   rko = rd_kafka_op_new_ctrl_msg(
* ***                           rktp, msetr->msetr_tver->version,
* ***                           rkbuf, hdr.Offset);
         STG   2,872(0,13)
         LG    15,56(0,6)  ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   15,8(0,15)
         STG   15,880(0,13)
         STG   7,888(0,13)
         LG    15,256(0,13)
         STG   15,896(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_867 ; rd_kafka_op_new_ctrl_msg
@@gen_label1171 DS    0H 
         BALR  14,15
@@gen_label1172 DS    0H 
* ***                   rd_kafka_q_enq(&msetr->msetr_rkq, rko);
         LA    1,104(0,6)
         STG   1,872(0,13)
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_868 ; rd_kafka_q_enq
@@gen_label1173 DS    0H 
         BALR  14,15
@@gen_label1174 DS    0H 
* ***                   msetr->msetr_msgcnt++;
         L     15,88(0,6)
         AHI   15,1
         ST    15,88(0,6)
* ***   
* ***                   return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_1946_5_7
         DROP  12
         USING @REGION_1946_7,12
         B     @ret_lab_1946
         DROP  12
         USING @REGION_1946_5,12
* ***           }
* ***   
* ***           
* ***   
* ***           
* ***   
* ***           do { int64_t _len2; size_t _r = rd_slice_read_varint(&\
* (rkbuf)->rkbuf_reader, &_len2); if ((((_r == 0)))) do { if (log_deco\
* de_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",889, __FUNCTI\
* ON__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); ch\
* ar __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varint \
* parsing failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; d\
* o { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lo\
* ck); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_log\
* name)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_\
* log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_r\
* k, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read bu\
* ffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "\
* expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_\
* kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.A\
* piVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_re\
* ader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 889, (siz\
* e_t)0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rk\
* buf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mit\
* igation : "incorrect broker.version.fallback?", __tmpstr); } while (\
* 0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_pa\
* rse; } while (0); (&hdr.Key)->len = (int32_t)_len2; if (((&hdr.Key)-\
* >len == -1)) { (&hdr.Key)->data = ((void *)0); (&hdr.Key)->len = 0; \
* } else if ((((&hdr.Key)->len) == -1 ? 0:((&hdr.Key)->len)) == 0) (&h\
* dr.Key)->data = ""; else if (!((&hdr.Key)->data = rd_slice_ensure_co\
* ntig(&(rkbuf)->rkbuf_reader, (size_t)_len2))) do { size_t __len0 = (\
* size_t)(_len2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_s\
* lice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode_er\
* rors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\as\
* gkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",889, __FUNCTION__,\
*  (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __\
* tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__strle\
* n(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_l\
* ock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkb\
* uf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->r\
* kbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb\
* _rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_error\
* s, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for %s v%hd\
*  " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " \
* "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf\
* _reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&r\
* kbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_r\
* eader)->start), __FUNCTION__, 889, __len0, ((&rkbuf->rkbuf_reader)->\
* end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow\
* _mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.vers\
* ion.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KA\
* FKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while (0);\
*  } while (0);
@L1334   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,208(0,13)
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_870 ; rd_slice_read_varint
@@gen_label1175 DS    0H 
         BALR  14,15
@@gen_label1176 DS    0H 
         LTGR  15,15
         BNE   @L1337
@L1338   DS    0H
         LTR   3,3
         BNH   @L1341
@L1342   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1345
         LG    15,@lit_1946_847
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),889
         LG    1,@lit_1946_872
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_873 ; rd_kafka_crash
@@gen_label1180 DS    0H 
         BALR  14,15
@@gen_label1181 DS    0H 
@L1345   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_847
         LA    15,1322(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_875 ; snprintf
@@gen_label1182 DS    0H 
         BALR  14,15
@@gen_label1183 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1184 DS 0H
         SRST  0,15
         BC  1,@@gen_label1184
         SLGR  0,1
         CGHI  0,2
         BNE   @L1347
         MVI   344(13),0
@L1346   DS    0H
@L1347   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_841 ; mtx_lock
@@gen_label1186 DS    0H 
         BALR  14,15
@@gen_label1187 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_843 ; rd_strlcpy
@@gen_label1188 DS    0H 
         BALR  14,15
@@gen_label1189 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_845 ; mtx_unlock
@@gen_label1190 DS    0H 
         BALR  14,15
@@gen_label1191 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_882 ; rd_kafka_ApiKey2str
@@gen_label1192 DS    0H 
         BALR  14,15
@@gen_label1193 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_883 ; rd_slice_offset
@@gen_label1194 DS    0H 
         BALR  14,15
@@gen_label1195 DS    0H 
         LGR   4,15
         LG    5,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_884 ; rd_slice_abs_offset
@@gen_label1196 DS    0H 
         BALR  14,15
@@gen_label1197 DS    0H 
         SLGR  5,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1350
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1351
@L1350   DS    0H
         LG    15,@lit_1946_847
         LA    15,896(0,15)
@L1351   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_847
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_872
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),889
         XC    976(8,13),976(13)
         STG   5,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_848 ; rd_kafka_log0
@@gen_label1199 DS    0H 
         BALR  14,15
@@gen_label1200 DS    0H 
@L1341   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_5_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_5,12
@L1337   DS    0H
         LG    15,208(0,13) ; _len2
         ST    15,264(0,13) ; offset of Key in 0000157
         CHSI  264(13),-1
         BNE   @L1352
         LGHI  15,0        ; 0
         STG   15,272(0,13) ; offset of data in rd_kafkap_bytes_s
         MVHI  264(13),0   ; offset of Key in 0000157
         ALGF  12,@lit_region_diff_1946_5_6
         DROP  12
         USING @REGION_1946_6,12
         B     @L1353
         DROP  12
         USING @REGION_1946_5,12
@L1352   DS    0H
         CHSI  264(13),-1
         BNE   @L1354
         LHI   15,0        ; 0
         B     @L1355
@L1354   DS    0H
         L     15,264(0,13) ; offset of Key in 0000157
@L1355   DS    0H
         LTR   15,15
         BNE   @L1356
         LG    15,@lit_1946_847
         LA    15,168(0,15)
         STG   15,272(0,13) ; offset of data in rd_kafkap_bytes_s
         ALGF  12,@lit_region_diff_1946_5_6
         DROP  12
         USING @REGION_1946_6,12
         B     @L1353
         DROP  12
         USING @REGION_1946_5,12
@L1356   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LG    15,208(0,13) ; _len2
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_892 ; rd_slice_ensure_contig
@@gen_label1204 DS    0H 
         BALR  14,15
@@gen_label1205 DS    0H 
         STG   15,272(0,13)
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_5_6
         DROP  12
         USING @REGION_1946_6,12
         B     @L1353
         DROP  12
         USING @REGION_1946_5,12
@L1359   DS    0H
         LG    5,208(0,13) ; _len2
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_884 ; rd_slice_abs_offset
@@gen_label1207 DS    0H 
         BALR  14,15
@@gen_label1208 DS    0H 
         SLGR  8,15
         CLGR  5,8
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_5_6
         DROP  12
         USING @REGION_1946_6,12
         B     @L1362
         DROP  12
         USING @REGION_1946_5,12
@L1363   DS    0H
         LTR   3,3
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1946_5_6
         DROP  12
         USING @REGION_1946_6,12
         B     @L1366
         DROP  12
         USING @REGION_1946_5,12
@L1367   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1370
         LG    15,@lit_1946_847
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),889
         LG    1,@lit_1946_872
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_873 ; rd_kafka_crash
@@gen_label1212 DS    0H 
         BALR  14,15
@@gen_label1213 DS    0H 
@L1370   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_847
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_875 ; snprintf
@@gen_label1214 DS    0H 
         BALR  14,15
@@gen_label1215 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1216 DS 0H
         SRST  0,15
         BC  1,@@gen_label1216
         SLGR  0,1
         CGHI  0,2
         BNE   @L1372
         MVI   344(13),0
@L1371   DS    0H
@L1372   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_841 ; mtx_lock
@@gen_label1218 DS    0H 
         BALR  14,15
@@gen_label1219 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_843 ; rd_strlcpy
@@gen_label1220 DS    0H 
         BALR  14,15
@@gen_label1221 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_845 ; mtx_unlock
@@gen_label1222 DS    0H 
         BALR  14,15
@@gen_label1223 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_882 ; rd_kafka_ApiKey2str
@@gen_label1224 DS    0H 
         BALR  14,15
@@gen_label1225 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_883 ; rd_slice_offset
@@gen_label1226 DS    0H 
         BALR  14,15
@@gen_label1227 DS    0H 
         LGR   4,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_884 ; rd_slice_abs_offset
@@gen_label1228 DS    0H 
         BALR  14,15
@@gen_label1229 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1375
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1946_5_6
         DROP  12
         USING @REGION_1946_6,12
         B     @L1376
         DROP  12
         USING @REGION_1946_5,12
@L1375   DS    0H
         LG    15,@lit_1946_847
         LA    15,896(0,15)
         ALGF  12,@lit_region_diff_1946_5_6
@REGION_1946_6 DS 0H
         DROP  12
         USING @REGION_1946_6,12
@L1376   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_909
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_910
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),889
         STG   5,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_911 ; rd_kafka_log0
@@gen_label1231 DS    0H 
         BALR  14,15
@@gen_label1232 DS    0H 
@L1366   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_6_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_6,12
         DS    0D
@lit_1946_911 DC AD(rd_kafka_log0)
@lit_1946_910 DC AD(@DATA)
@lit_1946_909 DC AD(@strings@)
@lit_region_diff_1946_6_7  DC A(@REGION_1946_7-@REGION_1946_6)
@lit_1946_912 DC AD(rd_slice_read_varint)
@lit_1946_915 DC AD(rd_kafka_crash)
@lit_1946_917 DC AD(snprintf)
@lit_1946_919 DC AD(mtx_lock)
@lit_1946_921 DC AD(rd_strlcpy)
@lit_1946_923 DC AD(mtx_unlock)
@lit_1946_924 DC AD(rd_kafka_$Api$Key2str)
@lit_1946_925 DC AD(rd_slice_offset)
@lit_1946_926 DC AD(rd_slice_abs_offset)
@lit_1946_934 DC AD(rd_slice_ensure_contig)
@L1362   DS    0H
@L1358   DS    0H
@L1357   DS    0H
@L1353   DS    0H
* ***           do { int64_t _len2; size_t _r = rd_slice_read_varint(&\
* (rkbuf)->rkbuf_reader, &_len2); if ((((_r == 0)))) do { if (log_deco\
* de_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",890, __FUNCTI\
* ON__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); ch\
* ar __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "varint \
* parsing failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; d\
* o { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lo\
* ck); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_log\
* name)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_\
* log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_r\
* k, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read bu\
* ffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "\
* expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_\
* kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.A\
* piVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_re\
* ader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 890, (siz\
* e_t)0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rk\
* buf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mit\
* igation : "incorrect broker.version.fallback?", __tmpstr); } while (\
* 0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_pa\
* rse; } while (0); (&hdr.Value)->len = (int32_t)_len2; if (((&hdr.Val\
* ue)->len == -1)) { (&hdr.Value)->data = ((void *)0); (&hdr.Value)->l\
* en = 0; } else if ((((&hdr.Value)->len) == -1 ? 0:((&hdr.Value)->len\
* )) == 0) (&hdr.Value)->data = ""; else if (!((&hdr.Value)->data = rd\
* _slice_ensure_contig(&(rkbuf)->rkbuf_reader, (size_t)_len2))) do { s\
* ize_t __len0 = (size_t)(_len2); if (((__len0 > ((&(rkbuf)->rkbuf_rea\
* der)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { i\
* f (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kaf\
* ka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",89\
* 0, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } wh\
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
* (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 890, __len0, ((&rkbuf-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rk\
* buf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incor\
* rect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->r\
* kbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0)\
* ; } } while (0); } while (0);
@L1377   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    15,216(0,13)
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_912 ; rd_slice_read_varint
@@gen_label1233 DS    0H 
         BALR  14,15
@@gen_label1234 DS    0H 
         LTGR  15,15
         BNE   @L1380
@L1381   DS    0H
         LTR   3,3
         BNH   @L1384
@L1385   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1388
         LG    15,@lit_1946_909
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),890
         LG    1,@lit_1946_910
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_915 ; rd_kafka_crash
@@gen_label1238 DS    0H 
         BALR  14,15
@@gen_label1239 DS    0H 
@L1388   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_909
         LA    15,1322(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_917 ; snprintf
@@gen_label1240 DS    0H 
         BALR  14,15
@@gen_label1241 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1242 DS 0H
         SRST  0,15
         BC  1,@@gen_label1242
         SLGR  0,1
         CGHI  0,2
         BNE   @L1390
         MVI   344(13),0
@L1389   DS    0H
@L1390   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_919 ; mtx_lock
@@gen_label1244 DS    0H 
         BALR  14,15
@@gen_label1245 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_921 ; rd_strlcpy
@@gen_label1246 DS    0H 
         BALR  14,15
@@gen_label1247 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_923 ; mtx_unlock
@@gen_label1248 DS    0H 
         BALR  14,15
@@gen_label1249 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_924 ; rd_kafka_ApiKey2str
@@gen_label1250 DS    0H 
         BALR  14,15
@@gen_label1251 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_925 ; rd_slice_offset
@@gen_label1252 DS    0H 
         BALR  14,15
@@gen_label1253 DS    0H 
         LGR   4,15
         LG    5,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_926 ; rd_slice_abs_offset
@@gen_label1254 DS    0H 
         BALR  14,15
@@gen_label1255 DS    0H 
         SLGR  5,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1393
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1394
@L1393   DS    0H
         LG    15,@lit_1946_909
         LA    15,896(0,15)
@L1394   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_909
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_910
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),890
         XC    976(8,13),976(13)
         STG   5,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_911 ; rd_kafka_log0
@@gen_label1257 DS    0H 
         BALR  14,15
@@gen_label1258 DS    0H 
@L1384   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_6_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_6,12
@L1380   DS    0H
         LG    15,216(0,13) ; _len2
         ST    15,288(0,13) ; offset of Value in 0000157
         CHSI  288(13),-1
         BNE   @L1395
         LGHI  15,0        ; 0
         STG   15,296(0,13) ; offset of data in rd_kafkap_bytes_s
         MVHI  288(13),0   ; offset of Value in 0000157
         B     @L1396
@L1395   DS    0H
         CHSI  288(13),-1
         BNE   @L1397
         LHI   15,0        ; 0
         B     @L1398
@L1397   DS    0H
         L     15,288(0,13) ; offset of Value in 0000157
@L1398   DS    0H
         LTR   15,15
         BNE   @L1399
         LG    15,@lit_1946_909
         LA    15,168(0,15)
         STG   15,296(0,13) ; offset of data in rd_kafkap_bytes_s
         B     @L1396
@L1399   DS    0H
         LA    15,120(0,7)
         STG   15,872(0,13)
         LG    15,216(0,13) ; _len2
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_934 ; rd_slice_ensure_contig
@@gen_label1262 DS    0H 
         BALR  14,15
@@gen_label1263 DS    0H 
         STG   15,296(0,13)
         LTGR  15,15
         BNZ   @L1396
@L1402   DS    0H
         LG    5,216(0,13) ; _len2
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_926 ; rd_slice_abs_offset
@@gen_label1265 DS    0H 
         BALR  14,15
@@gen_label1266 DS    0H 
         SLGR  8,15
         CLGR  5,8
         BNH   @L1405
@L1406   DS    0H
         LTR   3,3
         BNH   @L1409
@L1410   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1413
         LG    15,@lit_1946_909
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),890
         LG    1,@lit_1946_910
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_915 ; rd_kafka_crash
@@gen_label1270 DS    0H 
         BALR  14,15
@@gen_label1271 DS    0H 
@L1413   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_909
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_917 ; snprintf
@@gen_label1272 DS    0H 
         BALR  14,15
@@gen_label1273 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1274 DS 0H
         SRST  0,15
         BC  1,@@gen_label1274
         SLGR  0,1
         CGHI  0,2
         BNE   @L1415
         MVI   344(13),0
@L1414   DS    0H
@L1415   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_919 ; mtx_lock
@@gen_label1276 DS    0H 
         BALR  14,15
@@gen_label1277 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_921 ; rd_strlcpy
@@gen_label1278 DS    0H 
         BALR  14,15
@@gen_label1279 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_923 ; mtx_unlock
@@gen_label1280 DS    0H 
         BALR  14,15
@@gen_label1281 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_924 ; rd_kafka_ApiKey2str
@@gen_label1282 DS    0H 
         BALR  14,15
@@gen_label1283 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_925 ; rd_slice_offset
@@gen_label1284 DS    0H 
         BALR  14,15
@@gen_label1285 DS    0H 
         LGR   4,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_926 ; rd_slice_abs_offset
@@gen_label1286 DS    0H 
         BALR  14,15
@@gen_label1287 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1418
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1419
@L1418   DS    0H
         LG    15,@lit_1946_909
         LA    15,896(0,15)
@L1419   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_909
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   4,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_910
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),890
         STG   5,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_911 ; rd_kafka_log0
@@gen_label1289 DS    0H 
         BALR  14,15
@@gen_label1290 DS    0H 
@L1409   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_6_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_6,12
@L1405   DS    0H
@L1401   DS    0H
@L1400   DS    0H
@L1396   DS    0H
* ***   
* ***           
* ***   
* ***           hdr.Headers.len = (int32_t)(message_end -
* ***                                       rd_slice_offset(&rkbuf->rk\
* buf_reader));
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_925 ; rd_slice_offset
@@gen_label1291 DS    0H 
         BALR  14,15
@@gen_label1292 DS    0H 
         SLGR  4,15
         ST    4,312(0,13)
* ***           do { size_t _klen = hdr.Headers.len; if (!(*(&hdr.Head\
* ers.data) = (void *) rd_slice_ensure_contig(&(rkbuf)->rkbuf_reader, \
* _klen))) do { size_t __len0 = (size_t)(_klen); if (((__len0 > ((&(rk\
* buf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reade\
* r))))) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf\
* _rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgs\
* et_reader.c",896, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rk\
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
* reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 896, __\
* len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkb\
* uf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_miti\
* gation : "incorrect broker.version.fallback?", __tmpstr); } while (0\
* ); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_par\
* se; } while (0); } } while (0); } while (0);
@L1420   DS    0H
         LGF   4,312(0,13)
         LA    15,120(0,7)
         STG   15,872(0,13)
         STG   4,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_934 ; rd_slice_ensure_contig
@@gen_label1293 DS    0H 
         BALR  14,15
@@gen_label1294 DS    0H 
         STG   15,320(0,13)
         LTGR  15,15
         BNZ   @L1423
@L1424   DS    0H
         LG    5,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_926 ; rd_slice_abs_offset
@@gen_label1296 DS    0H 
         BALR  14,15
@@gen_label1297 DS    0H 
         SLGR  5,15
         CLGR  4,5
         BNH   @L1427
@L1428   DS    0H
         LTR   3,3
         BNH   @L1431
@L1432   DS    0H
         LTG   15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1435
         LG    15,@lit_1946_909
         LA    1,718(0,15)
         STG   1,872(0,13)
         MVGHI 880(13),896
         LG    1,@lit_1946_910
         LA    1,538(0,1)
         STG   1,888(0,13)
         XC    896(8,13),896(13)
         LA    15,866(0,15)
         STG   15,904(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_915 ; rd_kafka_crash
@@gen_label1301 DS    0H 
         BALR  14,15
@@gen_label1302 DS    0H 
@L1435   DS    0H
         LA    15,344(0,13)
         STG   15,872(0,13)
         MVGHI 880(13),256
         LG    15,@lit_1946_909
         LA    15,892(0,15)
         STG   15,888(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_917 ; snprintf
@@gen_label1303 DS    0H 
         BALR  14,15
@@gen_label1304 DS    0H 
         LA    15,344(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1305 DS 0H
         SRST  0,15
         BC  1,@@gen_label1305
         SLGR  0,1
         CGHI  0,2
         BNE   @L1437
         MVI   344(13),0
@L1436   DS    0H
@L1437   DS    0H
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_919 ; mtx_lock
@@gen_label1307 DS    0H 
         BALR  14,15
@@gen_label1308 DS    0H 
         LA    15,600(0,13)
         STG   15,872(0,13)
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LA    1,872(0,13)
         LG    15,@lit_1946_921 ; rd_strlcpy
@@gen_label1309 DS    0H 
         BALR  14,15
@@gen_label1310 DS    0H 
         LG    15,256(0,7) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_923 ; mtx_unlock
@@gen_label1311 DS    0H 
         BALR  14,15
@@gen_label1312 DS    0H 
         LGH   15,184(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_924 ; rd_kafka_ApiKey2str
@@gen_label1313 DS    0H 
         BALR  14,15
@@gen_label1314 DS    0H 
         LGR   2,15
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_925 ; rd_slice_offset
@@gen_label1315 DS    0H 
         BALR  14,15
@@gen_label1316 DS    0H 
         LGR   5,15
         LG    8,152(0,7)  ; offset of end in rd_slice_s
         LA    15,120(0,7)
         STG   15,872(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_926 ; rd_slice_abs_offset
@@gen_label1317 DS    0H 
         BALR  14,15
@@gen_label1318 DS    0H 
         SLGR  8,15
         LTG   15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1440
         LG    15,488(0,7) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1441
@L1440   DS    0H
         LG    15,@lit_1946_909
         LA    15,896(0,15)
@L1441   DS    0H
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,872(0,13)
         LG    1,256(0,7)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,880(0,13)
         LA    1,600(0,13)
         STG   1,888(0,13)
         LGFR  1,3
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LG    1,@lit_1946_909
         LA    3,932(0,1)
         STG   3,912(0,13)
         LA    1,944(0,1)
         STMG  1,2,920(13)
         LH    1,186(0,7)
         LGFR  1,1
         STG   1,936(0,13)
         STG   5,944(0,13)
         LG    1,152(0,7)  ; offset of end in rd_slice_s
         SLG   1,144(0,7)
         STG   1,952(0,13)
         LG    1,@lit_1946_910
         LA    1,538(0,1)
         STG   1,960(0,13)
         MVGHI 968(13),896
         STG   4,976(0,13)
         STG   8,984(0,13)
         STG   15,992(0,13)
         LA    15,344(0,13)
         STG   15,1000(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_911 ; rd_kafka_log0
@@gen_label1320 DS    0H 
         BALR  14,15
@@gen_label1321 DS    0H 
@L1431   DS    0H
         MVHI  392(7),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1946_6_7
         DROP  12
         USING @REGION_1946_7,12
         B     @_err_parse@1946@2
         DROP  12
         USING @REGION_1946_6,12
@L1427   DS    0H
@L1423   DS    0H
* ***   
* ***           
* ***           rko = rd_kafka_op_new_fetch_msg(&rkm,
* ***                                           rktp, msetr->msetr_tve\
* r->version, rkbuf,
* ***                                           hdr.Offset,
* ***                                           (size_t)(((&hdr.Key)->\
* len) == -1 ? 0:((&hdr.Key)->len)),
* ***                                           ((&hdr.Key)->len == -1\
* ) ?
* ***                                           (size_t)(((&hdr.Value)\
* ->len) == -1 ? 0:((&hdr.Value)->len)),
* ***                                           ((&hdr.Value)->len == \
* -1) ?
         CHSI  264(13),-1
         BNE   @L1442
         LHI   15,0        ; 0
         ALGF  12,@lit_region_diff_1946_6_7
         DROP  12
         USING @REGION_1946_7,12
         B     @L1443
         DROP  12
         USING @REGION_1946_6,12
@L1442   DS    0H
         L     15,264(0,13) ; offset of Key in 0000157
         ALGF  12,@lit_region_diff_1946_6_7
@REGION_1946_7 DS 0H
         DROP  12
         USING @REGION_1946_7,12
@L1443   DS    0H
         LGFR  15,15
         CHSI  264(13),-1
         BNE   @L1444
* ***                                           ((void *)0) : hdr.Key.\
* data,
         LGHI  1,0         ; 0
         B     @L1445
         DS    0D
@lit_1946_979 DC AD(rd_kafka_op_new_fetch_msg)
@lit_1946_980 DC AD(rd_kafka_q_enq)
@lit_1946_982 DC AD(rd_atomic64_add)
@L1444   DS    0H
         LG    1,272(0,13) ; offset of data in rd_kafkap_bytes_s
@L1445   DS    0H
         CHSI  288(13),-1
         BNE   @L1446
         LHI   3,0         ; 0
         B     @L1447
@L1446   DS    0H
         L     3,288(0,13) ; offset of Value in 0000157
@L1447   DS    0H
         LGFR  3,3
         CHSI  288(13),-1
         BNE   @L1448
* ***                                           ((void *)0) : hdr.Valu\
* e.data);
         LGHI  4,0         ; 0
         B     @L1449
@L1448   DS    0H
         LG    4,296(0,13) ; offset of data in rd_kafkap_bytes_s
@L1449   DS    0H
         LA    5,336(0,13)
         STG   5,872(0,13)
         STG   2,880(0,13)
         LG    2,56(0,6)   ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   2,8(0,2)
         STG   2,888(0,13)
         STG   7,896(0,13)
         LG    2,256(0,13)
         STG   2,904(0,13)
         STG   15,912(0,13)
         STG   1,920(0,13)
         STMG  3,4,928(13)
         LA    1,872(0,13)
         LG    15,@lit_1946_979 ; rd_kafka_op_new_fetch_msg
@@gen_label1326 DS    0H 
         BALR  14,15
@@gen_label1327 DS    0H 
* ***   
* ***           rkm->rkm_broker_id = msetr->msetr_broker_id;
         LG    1,336(0,13) ; rkm
         L     2,64(0,6)   ; offset of msetr_broker_id in rd_kafka_msgs*
               et_reader_s
         ST    2,116(0,1)  ; offset of rkm_broker_id in rd_kafka_msg_s
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           rkm->rkm_u.consumer.binhdrs.len  = hdr.Headers.len;
         LG    1,336(0,13) ; rkm
         L     2,312(0,13) ; offset of Headers in 0000157
         ST    2,120(0,1)  ; offset of rkm_u in rd_kafka_msg_s
* ***           rkm->rkm_u.consumer.binhdrs.data = hdr.Headers.data;
         LG    1,336(0,13) ; rkm
         LG    2,320(0,13) ; offset of data in rd_kafkap_bytes_s
         STG   2,128(0,1)  ; offset of data in rd_kafkap_bytes_s
* ***   
* ***           
* ***   # 924 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***           if ((msetr->msetr_v2_hdr->Attributes &
* ***                (1 << 3)) ||
         LG    1,40(0,6)   ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LH    1,24(0,1)
         TML   1,8
         BNZ   @L1451
* ***               (hdr.MsgAttributes & (1 << 3))) {
         TM    232(13),8
         BZ    @L1450
@L1451   DS    0H
* ***                   rkm->rkm_tstype = RD_KAFKA_TIMESTAMP_LOG_APPEN\
* D_TIME;
         LG    1,336(0,13) ; rkm
         MVHI  92(1),2     ; offset of rkm_tstype in rd_kafka_msg_s
* ***                   rkm->rkm_timestamp = msetr->msetr_v2_hdr->MaxT\
* imestamp;
         LG    1,336(0,13) ; rkm
         LG    2,40(0,6)   ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    2,40(0,2)   ; offset of MaxTimestamp in msgset_v2_hdr
         STG   2,96(0,1)   ; offset of rkm_timestamp in rd_kafka_msg_s
* ***           } else {
         B     @L1452
@L1450   DS    0H
* ***                   rkm->rkm_tstype = RD_KAFKA_TIMESTAMP_CREATE_TI\
* ME;
         LG    1,336(0,13) ; rkm
         MVHI  92(1),1     ; offset of rkm_tstype in rd_kafka_msg_s
* ***                   rkm->rkm_timestamp =
* ***                           msetr->msetr_v2_hdr->BaseTimestamp + h\
* dr.TimestampDelta;
         LG    1,336(0,13) ; rkm
         LG    2,40(0,6)   ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    2,32(0,2)   ; offset of BaseTimestamp in msgset_v2_hdr
         AG    2,240(0,13)
         STG   2,96(0,1)   ; offset of rkm_timestamp in rd_kafka_msg_s
* ***           }
@L1452   DS    0H
* ***   
* ***   
* ***           
* ***           rd_kafka_q_enq(&msetr->msetr_rkq, rko);
         LA    1,104(0,6)
         STG   1,872(0,13)
         STG   15,880(0,13)
         LA    1,872(0,13)
         LG    15,@lit_1946_980 ; rd_kafka_q_enq
@@gen_label1330 DS    0H 
         BALR  14,15
@@gen_label1331 DS    0H 
* ***           msetr->msetr_msgcnt++;
         L     15,88(0,6)
         AHI   15,1
         ST    15,88(0,6)
* ***           msetr->msetr_msg_bytes += rkm->rkm_rkmessage.key_len +\
*  rkm->rkm_rkmessage.len;
         LG    15,96(0,6)
         LG    1,336(0,13) ; rkm
         LG    2,48(0,1)   ; offset of key_len in rd_kafka_message_s
         ALG   2,32(0,1)
         ALGR  15,2
         STG   15,96(0,6)
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1946
* ***   
* ***    err_parse:
* ***           
* ***           rd_atomic64_add(&msetr->msetr_rkb->rkb_c.rx_partial, 1\
* );
@_err_parse@1946@2 DS 0H
         LG    15,72(0,6)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,768(0,15)
         STG   15,872(0,13)
         MVGHI 880(13),1
         LA    1,872(0,13)
         LG    15,@lit_1946_982 ; rd_atomic64_add
@@gen_label1332 DS    0H 
         BALR  14,15
@@gen_label1333 DS    0H 
* ***           return rkbuf->rkbuf_err;
         LGF   15,392(0,7)
* ***   }
@ret_lab_1946 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_msg_v2"
*      (FUNCTION #1946)
*
@AUTO#rd_kafka_msgset_reader_msg_v2 DSECT
         DS    XL168
rd_kafka_msgset_reader_msg_v2#__len0#121 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#_klen#120 DS 8XL1 ; _klen
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len0#114 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#_r#108 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len0#102 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#_r#96 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len0#78 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len1#77 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len0#71 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len2#70 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len0#58 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len1#57 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len0#47 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len2#46 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#_r#35 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#aborted_txn_start_offset#34 DS 8XL1 ; abo*
               rted_txn_start_offset
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len0#28 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len1#27 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#_r#18 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#_r#13 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len0#7 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#__len2#6 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#_r#1 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#_v#1 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#message_end#0 DS 8XL1 ; message_end
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+168
rd_kafka_msgset_reader_msg_v2#log_decode_errors#0 DS 1F ; log_decode_er*
               rors
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+176
rd_kafka_msgset_reader_msg_v2#_v#13 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+184
rd_kafka_msgset_reader_msg_v2#_v#18 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+192
rd_kafka_msgset_reader_msg_v2#_v#35 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+200
rd_kafka_msgset_reader_msg_v2#_v#45 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+202
rd_kafka_msgset_reader_msg_v2#_v#69 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+208
rd_kafka_msgset_reader_msg_v2#_len2#96 DS 8XL1 ; _len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+216
rd_kafka_msgset_reader_msg_v2#_len2#108 DS 8XL1 ; _len2
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+224
rd_kafka_msgset_reader_msg_v2#hdr#0 DS 112XL1 ; hdr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#125 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#118 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#111 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#106 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#99 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#ctrl_data#34 DS 16XL1 ; ctrl_data
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#32 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#_logname#26 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#21 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#16 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#11 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+344
rd_kafka_msgset_reader_msg_v2#__tmpstr#4 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#_logname#95 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#_logname#92 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#_logname#88 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#__tmpstr#82 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#__tmpstr#75 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#_logname#68 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#_logname#67 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#__tmpstr#62 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#_logname#56 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#__tmpstr#51 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#_logname#44 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#_logname#43 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+360
rd_kafka_msgset_reader_msg_v2#__tmpstr#38 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#126 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#119 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#112 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#107 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#100 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#33 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#22 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#17 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#12 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+600
rd_kafka_msgset_reader_msg_v2#_logname#5 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+616
rd_kafka_msgset_reader_msg_v2#_logname#83 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+616
rd_kafka_msgset_reader_msg_v2#_logname#76 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+616
rd_kafka_msgset_reader_msg_v2#_logname#63 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+616
rd_kafka_msgset_reader_msg_v2#_logname#52 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msg_v2+616
rd_kafka_msgset_reader_msg_v2#_logname#39 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_msgs_v2
@LNAME1942 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_msgset_reader_msgs_v2'
         DC    X'00'
rd_kafka_msgset_reader_msgs_v2 DCCPRLG CINDEX=1942,BASER=12,FRAME=816,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1942
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetr->msetr_rkbuf;
         LG    3,0(0,1)    ; msetr
         LG    4,0(0,3)    ; msetr
* ***           rd_kafka_toppar_t *rktp = msetr->msetr_rktp;
         LG    5,80(0,3)   ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
* ***           
* ***           int log_decode_errors = (rkbuf->rkbuf_rkb->rkb_rk->rk_\
* conf.debug &
* ***                                    0x80) ? 7 : 0;
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),128
         BZ    @L1453
         LHI   6,7         ; 7
         B     @L1454
         DS    0D
@FRAMESIZE_1942 DC F'816'
@lit_1942_1039 DC AD(rd_kafka_aborted_txns_get_offset)
@lit_1942_1041 DC AD(mtx_lock)
@lit_1942_1043 DC AD(rd_strlcpy)
@lit_1942_1045 DC AD(mtx_unlock)
@lit_1942_1047 DC AD(rd_kafka_log0)
@lit_1942_1046 DC AD(@strings@)
@lit_1942_1048 DC AD(rd_slice_abs_offset)
@lit_1942_1049 DC AD(rd_slice_read)
@lit_1942_1053 DC AD(rd_kafka_crash)
@lit_1942_1052 DC AD(@DATA)
@lit_1942_1055 DC AD(snprintf)
@lit_1942_1062 DC AD(rd_kafka_$Api$Key2str)
@lit_1942_1063 DC AD(rd_slice_offset)
@lit_1942_1070 DC AD(rd_kafka_msgset_reader_msg_v2)
@lit_1942_1073 DC AD(rd_atomic64_add)
@L1453   DS    0H
         LHI   6,0         ; 0
@L1454   DS    0H
* ***   
* ***           if (msetr->msetr_aborted_txns != ((void *)0) &&
         LTG   15,48(0,3)  ; offset of msetr_aborted_txns in rd_kafka_m*
               sgset_reader_s
         BE    @L1489
* ***               (msetr->msetr_v2_hdr->Attributes &
* ***                ((1 << 4)|
* ***                 (1 << 5))) ==
* ***               (1 << 4)) {
         LG    15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LH    15,24(0,15)
         NILF  15,X'00000030'
         CHI   15,16
         BNE   @L1489
* ***                   
* ***   
* ***                   int64_t txn_start_offset =
* ***                           rd_kafka_aborted_txns_get_offset(
* ***                                   msetr->msetr_aborted_txns,
* ***                                   msetr->msetr_v2_hdr->PID);
         LG    15,48(0,3)
         STG   15,680(0,13)
         LG    15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    15,48(0,15)
         STG   15,688(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1039 ; rd_kafka_aborted_txns_get_offset
@@gen_label1337 DS    0H 
         BALR  14,15
@@gen_label1338 DS    0H 
         LGR   2,15
* ***   
* ***                   if (txn_start_offset != -1 &&
         CGHI  2,-1
         BE    @L1456
* ***                       msetr->msetr_v2_hdr->BaseOffset >=
* ***                       txn_start_offset) {
         LG    15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    15,0(0,15)
         CGR   15,2
         BL    @L1456
* ***                           
* ***                           do { if ((((msetr->msetr_rkb)->rkb_rk-\
* >rk_conf.debug & (0x40)))) { do { char _logname[256]; mtx_lock(&(mse\
* tr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr->msetr\
* _rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->msetr_rkb)\
* ->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_rk->rk_c\
* onf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40), "MSG", "%s [%"\
*  "d" "]: " "Skipping %" "d" " message(s) " "in aborted transaction "\
*  "at offset %" "lld" " for PID %" "lld", rktp->rktp_rkt->rkt_topic->\
* str, rktp->rktp_partition, msetr->msetr_v2_hdr->RecordCount, txn_sta\
* rt_offset, msetr->msetr_v2_hdr->PID); } while (0); } } while (0);
@L1457   DS    0H
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L1460
@L1461   DS    0H
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  7,5688      ; 5688
         LA    15,0(7,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1041 ; mtx_lock
@@gen_label1342 DS    0H 
         BALR  14,15
@@gen_label1343 DS    0H 
         LA    15,168(0,13)
         STG   15,680(0,13)
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,688(0,13)
         MVGHI 696(13),256
         LA    1,680(0,13)
         LG    15,@lit_1942_1043 ; rd_strlcpy
@@gen_label1344 DS    0H 
         BALR  14,15
@@gen_label1345 DS    0H 
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(7,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1045 ; mtx_unlock
@@gen_label1346 DS    0H 
         BALR  14,15
@@gen_label1347 DS    0H 
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,680(0,13)
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,688(0,13)
         LA    15,168(0,13)
         STG   15,696(0,13)
         MVGHI 704(13),7
         MVGHI 712(13),64
         LG    15,@lit_1942_1046
         LA    1,1346(0,15)
         STG   1,720(0,13)
         LA    15,1896(0,15)
         STG   15,728(0,13)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,736(0,13)
         LGF   15,104(0,5)
         STG   15,744(0,13)
         LG    15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LGF   15,64(0,15)
         STG   15,752(0,13)
         STG   2,760(0,13)
         LG    15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
         LG    15,48(0,15)
         STG   15,768(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1047 ; rd_kafka_log0
@@gen_label1348 DS    0H 
         BALR  14,15
@@gen_label1349 DS    0H 
@L1460   DS    0H
* ***   # 987 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                           do { size_t __len1 = (size_t)(((&msetr\
* ->msetr_rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&msetr->mset\
* r_rkbuf->rkbuf_reader))); if (__len1 && !rd_slice_read(&(msetr->mset\
* r_rkbuf)->rkbuf_reader, ((void *)0), __len1)) do { size_t __len0 = (\
* size_t)(__len1); if (((__len0 > ((&(msetr->msetr_rkbuf)->rkbuf_reade\
* r)->end - rd_slice_abs_offset(&(msetr->msetr_rkbuf)->rkbuf_reader)))\
* )) { do { if (log_decode_errors > 0) { do { if (((!(msetr->msetr_rkb\
* uf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdk\
* afka_msgset_reader.c",987, __FUNCTION__, (((void *)0)), "assert: " "\
* msetr->msetr_rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256]; sn\
* printf(__tmpstr, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) == \
* 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(&(msetr->ms\
* etr_rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr\
* ->msetr_rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(msetr->msetr_rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(\
* &(msetr->msetr_rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (msetr->msetr_rkb\
* uf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLO\
* W", "Protocol read buffer underflow " "for %s v%hd " "at %" "zu" "/%\
* " "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " remaini\
* ng bytes (%s)%s", rd_kafka_ApiKey2str(msetr->msetr_rkbuf->rkbuf_reqh\
* dr. ApiKey), msetr->msetr_rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_o\
* ffset(&msetr->msetr_rkbuf->rkbuf_reader), ((&msetr->msetr_rkbuf->rkb\
* uf_reader)->end - (&msetr->msetr_rkbuf->rkbuf_reader)->start), __FUN\
* CTION__, 987, __len0, ((&msetr->msetr_rkbuf->rkbuf_reader)->end - rd\
* _slice_abs_offset(&msetr->msetr_rkbuf->rkbuf_reader)), msetr->msetr_\
* rkbuf->rkbuf_uflow_mitigation ? msetr->msetr_rkbuf->rkbuf_uflow_miti\
* gation : "incorrect broker.version.fallback?", __tmpstr); } while (0\
* ); } (msetr->msetr_rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW;\
*  goto err_parse; } while (0); } } while (0); } while (0);
@L1464   DS    0H
         LG    15,0(0,3)   ; msetr
         LG    2,152(0,15) ; offset of end in rd_slice_s
         LG    15,0(0,3)   ; msetr
         LA    15,120(0,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1048 ; rd_slice_abs_offset
@@gen_label1350 DS    0H 
         BALR  14,15
@@gen_label1351 DS    0H 
         SLGR  2,15
         LTGR  15,2
         BZ    @L1467
         LG    15,0(0,3)   ; msetr
         LA    15,120(0,15)
         STG   15,680(0,13)
         XC    688(8,13),688(13)
         STG   2,696(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1049 ; rd_slice_read
@@gen_label1353 DS    0H 
         BALR  14,15
@@gen_label1354 DS    0H 
         LTGR  15,15
         BNZ   @L1467
@L1468   DS    0H
         LG    15,0(0,3)   ; msetr
         LG    5,152(0,15) ; offset of end in rd_slice_s
         LG    15,0(0,3)   ; msetr
         LA    15,120(0,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1048 ; rd_slice_abs_offset
@@gen_label1356 DS    0H 
         BALR  14,15
@@gen_label1357 DS    0H 
         SLGR  5,15
         CLGR  2,5
         BNH   @L1471
@L1472   DS    0H
         LTR   6,6
         BNH   @L1475
@L1476   DS    0H
         LG    15,0(0,3)   ; msetr
         LTG   15,256(0,15) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1479
         LG    15,@lit_1942_1046
         LA    1,718(0,15)
         STG   1,680(0,13)
         MVGHI 688(13),987
         LG    1,@lit_1942_1052
         LA    1,568(0,1)
         STG   1,696(0,13)
         XC    704(8,13),704(13)
         LA    15,1980(0,15)
         STG   15,712(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1053 ; rd_kafka_crash
@@gen_label1361 DS    0H 
         BALR  14,15
@@gen_label1362 DS    0H 
@L1479   DS    0H
         LA    15,168(0,13)
         STG   15,680(0,13)
         MVGHI 688(13),256
         LG    15,@lit_1942_1046
         LA    15,892(0,15)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1055 ; snprintf
@@gen_label1363 DS    0H 
         BALR  14,15
@@gen_label1364 DS    0H 
         LA    15,168(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1365 DS 0H
         SRST  0,15
         BC  1,@@gen_label1365
         SLGR  0,1
         CGHI  0,2
         BNE   @L1481
         MVI   168(13),0
@L1480   DS    0H
@L1481   DS    0H
         LG    15,0(0,3)   ; msetr
         LG    15,256(0,15) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1041 ; mtx_lock
@@gen_label1367 DS    0H 
         BALR  14,15
@@gen_label1368 DS    0H 
         LA    15,424(0,13)
         STG   15,680(0,13)
         LG    15,0(0,3)   ; msetr
         LG    15,256(0,15) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,688(0,13)
         MVGHI 696(13),256
         LA    1,680(0,13)
         LG    15,@lit_1942_1043 ; rd_strlcpy
@@gen_label1369 DS    0H 
         BALR  14,15
@@gen_label1370 DS    0H 
         LG    15,0(0,3)   ; msetr
         LG    15,256(0,15) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1045 ; mtx_unlock
@@gen_label1371 DS    0H 
         BALR  14,15
@@gen_label1372 DS    0H 
         LG    15,0(0,3)   ; msetr
         LGH   15,184(0,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1062 ; rd_kafka_ApiKey2str
@@gen_label1373 DS    0H 
         BALR  14,15
@@gen_label1374 DS    0H 
         LGR   5,15
         LG    15,0(0,3)   ; msetr
         LA    15,120(0,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1063 ; rd_slice_offset
@@gen_label1375 DS    0H 
         BALR  14,15
@@gen_label1376 DS    0H 
         LGR   7,15
         LG    15,0(0,3)   ; msetr
         LG    8,152(0,15) ; offset of end in rd_slice_s
         LG    15,0(0,3)   ; msetr
         LA    15,120(0,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1048 ; rd_slice_abs_offset
@@gen_label1377 DS    0H 
         BALR  14,15
@@gen_label1378 DS    0H 
         SLGR  8,15
         LG    15,0(0,3)   ; msetr
         LTG   15,488(0,15) ; offset of rkbuf_uflow_mitigation in rd_ka*
               fka_buf_s
         BZ    @L1484
         LG    15,0(0,3)   ; msetr
         LG    15,488(0,15) ; offset of rkbuf_uflow_mitigation in rd_ka*
               fka_buf_s
         B     @L1485
@L1484   DS    0H
         LG    15,@lit_1942_1046
         LA    15,896(0,15)
@L1485   DS    0H
         LG    1,0(0,3)    ; msetr
         LG    1,256(0,1)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,680(0,13)
         LG    1,0(0,3)    ; msetr
         LG    1,256(0,1)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,688(0,13)
         LA    1,424(0,13)
         STG   1,696(0,13)
         LGFR  1,6
         STG   1,704(0,13)
         XC    712(8,13),712(13)
         LG    1,@lit_1942_1046
         LA    6,932(0,1)
         STG   6,720(0,13)
         LA    1,944(0,1)
         STG   1,728(0,13)
         STG   5,736(0,13)
         LG    1,0(0,3)    ; msetr
         LH    1,186(0,1)
         LGFR  1,1
         STG   1,744(0,13)
         STG   7,752(0,13)
         LG    1,0(0,3)    ; msetr
         LG    1,152(0,1)  ; offset of end in rd_slice_s
         LG    5,0(0,3)    ; msetr
         SLG   1,144(0,5)
         STG   1,760(0,13)
         LG    1,@lit_1942_1052
         LA    1,568(0,1)
         STG   1,768(0,13)
         MVGHI 776(13),987
         STG   2,784(0,13)
         STG   8,792(0,13)
         STG   15,800(0,13)
         LA    15,168(0,13)
         STG   15,808(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1047 ; rd_kafka_log0
@@gen_label1380 DS    0H 
         BALR  14,15
@@gen_label1381 DS    0H 
@L1475   DS    0H
         LG    15,0(0,3)   ; msetr
         MVHI  392(15),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1942@3
@L1471   DS    0H
@L1467   DS    0H
* ***   
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1942
* ***                   }
@L1456   DS    0H
* ***           }
@L1455   DS    0H
* ***   
* ***           while (((&(msetr->msetr_rkbuf)->rkbuf_reader)->end - r\
* d_slice_abs_offset(&(msetr->msetr_rkbuf)->rkbuf_reader))) {
         B     @L1489
@L1488   DS    0H
* ***                   rd_kafka_resp_err_t err;
* ***                   err = rd_kafka_msgset_reader_msg_v2(msetr);
         STG   3,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1070 ; rd_kafka_msgset_reader_msg_v2
@@gen_label1382 DS    0H 
         BALR  14,15
@@gen_label1383 DS    0H 
* ***                   if (((err)))
         LTR   15,15
         BZ    @L1490
* ***                           return err;
         LGFR  15,15
         B     @ret_lab_1942
@L1490   DS    0H
* ***           }
@L1489   DS    0H
         LG    15,0(0,3)   ; msetr
         LG    2,152(0,15) ; offset of end in rd_slice_s
         LG    15,0(0,3)   ; msetr
         LA    15,120(0,15)
         STG   15,680(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1942_1048 ; rd_slice_abs_offset
@@gen_label1385 DS    0H 
         BALR  14,15
@@gen_label1386 DS    0H 
         SLGR  2,15
         BC  5,@L1488
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1942
* ***   
* ***   err_parse:
* ***           
* ***           rd_atomic64_add(&msetr->msetr_rkb->rkb_c.rx_partial, 1\
* );
@_err_parse@1942@3 DS 0H
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,768(0,15)
         STG   15,680(0,13)
         MVGHI 688(13),1
         LA    1,680(0,13)
         LG    15,@lit_1942_1073 ; rd_atomic64_add
@@gen_label1388 DS    0H 
         BALR  14,15
@@gen_label1389 DS    0H 
* ***           msetr->msetr_v2_hdr = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
* ***           return rkbuf->rkbuf_err;
         LGF   15,392(0,4)
* ***   }
@ret_lab_1942 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_msgs_v2"
*      (FUNCTION #1942)
*
@AUTO#rd_kafka_msgset_reader_msgs_v2 DSECT
         DS    XL168
rd_kafka_msgset_reader_msgs_v2#err#13 DS 1F ; err
         ORG   @AUTO#rd_kafka_msgset_reader_msgs_v2+168
rd_kafka_msgset_reader_msgs_v2#__tmpstr#11 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_msgs_v2+168
rd_kafka_msgset_reader_msgs_v2#__len0#7 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_msgs_v2+168
rd_kafka_msgset_reader_msgs_v2#__len1#6 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_msgset_reader_msgs_v2+168
rd_kafka_msgset_reader_msgs_v2#_logname#5 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_msgs_v2+168
rd_kafka_msgset_reader_msgs_v2#txn_start_offset#1 DS 8XL1 ; txn_start_o*
               ffset
         ORG   @AUTO#rd_kafka_msgset_reader_msgs_v2+168
rd_kafka_msgset_reader_msgs_v2#log_decode_errors#0 DS 1F ; log_decode_e*
               rrors
         ORG   @AUTO#rd_kafka_msgset_reader_msgs_v2+424
rd_kafka_msgset_reader_msgs_v2#_logname#12 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_v2
@LNAME1947 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_msgset_reader_v2'
         DC    X'00'
rd_kafka_msgset_reader_v2 DCCPRLG CINDEX=1947,BASER=12,FRAME=1040,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1947
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetr->msetr_rkbuf;
         LG    3,0(0,1)    ; msetr
         LG    4,0(0,3)    ; msetr
* ***           rd_kafka_toppar_t *rktp = msetr->msetr_rktp;
         LG    5,80(0,3)   ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
* ***           struct msgset_v2_hdr hdr;
* ***           rd_slice_t save_slice;
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   8,0         ; 0
* ***           size_t len_start;
* ***           size_t payload_size;
* ***           int64_t LastOffset; 
* ***           
* ***           int log_decode_errors = (rkbuf->rkbuf_rkb->rkb_rk->rk_\
* conf.debug &
* ***                                    0x80) ? 7 : 0;
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),128
         BZ    @L1491
         LHI   8,7         ; 7
         B     @L1492
         DS    0D
@FRAMESIZE_1947 DC F'1040'
@lit_1947_1080 DC AD(rd_slice_read)
@lit_1947_1081 DC AD(rd_slice_abs_offset)
@lit_1947_1084 DC AD(rd_kafka_crash)
@lit_1947_1083 DC AD(@DATA)
@lit_1947_1082 DC AD(@strings@)
@lit_1947_1086 DC AD(snprintf)
@lit_1947_1088 DC AD(mtx_lock)
@lit_1947_1090 DC AD(rd_strlcpy)
@lit_1947_1092 DC AD(mtx_unlock)
@lit_1947_1093 DC AD(rd_kafka_$Api$Key2str)
@lit_1947_1094 DC AD(rd_slice_offset)
@lit_1947_1099 DC AD(rd_kafka_log0)
@lit_region_diff_1947_1_7  DC A(@REGION_1947_7-@REGION_1947_1)
@lit_region_diff_1947_1_2  DC A(@REGION_1947_2-@REGION_1947_1)
@L1491   DS    0H
@L1492   DS    0H
* ***   
* ***           do { int64_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1028, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1028, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.BaseOffset) = (_v); } while\
*  (0);
@L1493   DS    0H
@L1496   DS    0H
         LGHI  2,8         ; 8
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,168(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1080 ; rd_slice_read
@@gen_label1391 DS    0H 
         BALR  14,15
@@gen_label1392 DS    0H 
         LTGR  15,15
         BNZ   @L1499
@L1500   DS    0H
         LG    6,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1081 ; rd_slice_abs_offset
@@gen_label1394 DS    0H 
         BALR  14,15
@@gen_label1395 DS    0H 
         SLGR  6,15
         CLGR  2,6
         BNH   @L1503
@L1504   DS    0H
         LTR   8,8
         BNH   @L1507
@L1508   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1511
         LG    15,@lit_1947_1082
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1028
         LG    1,@lit_1947_1083
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1084 ; rd_kafka_crash
@@gen_label1399 DS    0H 
         BALR  14,15
@@gen_label1400 DS    0H 
@L1511   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1082
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1086 ; snprintf
@@gen_label1401 DS    0H 
         BALR  14,15
@@gen_label1402 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1403 DS 0H
         SRST  0,15
         BC  1,@@gen_label1403
         SLGR  0,1
         CGHI  0,2
         BNE   @L1513
         MVI   352(13),0
@L1512   DS    0H
@L1513   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1088 ; mtx_lock
@@gen_label1405 DS    0H 
         BALR  14,15
@@gen_label1406 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1090 ; rd_strlcpy
@@gen_label1407 DS    0H 
         BALR  14,15
@@gen_label1408 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1092 ; mtx_unlock
@@gen_label1409 DS    0H 
         BALR  14,15
@@gen_label1410 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1093 ; rd_kafka_ApiKey2str
@@gen_label1411 DS    0H 
         BALR  14,15
@@gen_label1412 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1094 ; rd_slice_offset
@@gen_label1413 DS    0H 
         BALR  14,15
@@gen_label1414 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1081 ; rd_slice_abs_offset
@@gen_label1415 DS    0H 
         BALR  14,15
@@gen_label1416 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1516
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1517
@L1516   DS    0H
         LG    15,@lit_1947_1082
         LA    15,896(0,15)
@L1517   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1082
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1083
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1028
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1099 ; rd_kafka_log0
@@gen_label1418 DS    0H 
         BALR  14,15
@@gen_label1419 DS    0H 
@L1507   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_1_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_1,12
@L1503   DS    0H
@L1499   DS    0H
         LG    15,168(0,13) ; _v
         STG   15,240(0,13)
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1029, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1029, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.Length) = (_v); } while (0)\
* ;
@L1518   DS    0H
@L1521   DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,176(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1080 ; rd_slice_read
@@gen_label1420 DS    0H 
         BALR  14,15
@@gen_label1421 DS    0H 
         LTGR  15,15
         BNZ   @L1524
@L1525   DS    0H
         LG    6,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1081 ; rd_slice_abs_offset
@@gen_label1423 DS    0H 
         BALR  14,15
@@gen_label1424 DS    0H 
         SLGR  6,15
         CLGR  2,6
         BNH   @L1528
@L1529   DS    0H
         LTR   8,8
         BNH   @L1532
@L1533   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1536
         LG    15,@lit_1947_1082
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1029
         LG    1,@lit_1947_1083
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1084 ; rd_kafka_crash
@@gen_label1428 DS    0H 
         BALR  14,15
@@gen_label1429 DS    0H 
@L1536   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1082
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1086 ; snprintf
@@gen_label1430 DS    0H 
         BALR  14,15
@@gen_label1431 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1432 DS 0H
         SRST  0,15
         BC  1,@@gen_label1432
         SLGR  0,1
         CGHI  0,2
         BNE   @L1538
         MVI   352(13),0
@L1537   DS    0H
@L1538   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1088 ; mtx_lock
@@gen_label1434 DS    0H 
         BALR  14,15
@@gen_label1435 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1090 ; rd_strlcpy
@@gen_label1436 DS    0H 
         BALR  14,15
@@gen_label1437 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1092 ; mtx_unlock
@@gen_label1438 DS    0H 
         BALR  14,15
@@gen_label1439 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1093 ; rd_kafka_ApiKey2str
@@gen_label1440 DS    0H 
         BALR  14,15
@@gen_label1441 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1094 ; rd_slice_offset
@@gen_label1442 DS    0H 
         BALR  14,15
@@gen_label1443 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1081 ; rd_slice_abs_offset
@@gen_label1444 DS    0H 
         BALR  14,15
@@gen_label1445 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1541
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1542
@L1541   DS    0H
         LG    15,@lit_1947_1082
         LA    15,896(0,15)
@L1542   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1082
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1083
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1029
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1099 ; rd_kafka_log0
@@gen_label1447 DS    0H 
         BALR  14,15
@@gen_label1448 DS    0H 
@L1532   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_1_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_1,12
@L1528   DS    0H
@L1524   DS    0H
         L     15,176(0,13) ; _v
         ST    15,248(0,13) ; offset of Length in msgset_v2_hdr
* ***           len_start  = rd_slice_offset(&rkbuf->rkbuf_reader);
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1094 ; rd_slice_offset
@@gen_label1449 DS    0H 
         BALR  14,15
@@gen_label1450 DS    0H 
         LGR   6,15
* ***   
* ***           if (((hdr.Length < (8+4+4+1+4+2+4+8+8+8+2+4+4) - 8 - 4\
* )))
         CHSI  248(13),49
         BL    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_1_2
         DROP  12
         USING @REGION_1947_2,12
         B     @L1563
         DROP  12
         USING @REGION_1947_1,12
* ***                   do { if (log_decode_errors > 0) { do { if (((!\
* (rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_msgset_reader.c",1033, __FUNCTION__, (((void *)0)), "assert\
* : " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx_l\
* ock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkb\
* uf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->r\
* kbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb\
* _rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_error\
* s, 0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %" "\
* zu" "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", rd\
* _kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.\
* ApiVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offset(\
* &rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf\
* _reader)->start), __FUNCTION__, 1033); } while (0); do { char _logna\
* me[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy\
* (_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unl\
* ock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->r\
* kbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, lo\
* g_decode_errors, 0x0, "PROTOERR", "%s [%" "d" "] " "MessageSet at of\
* fset %" "lld" " length %" "d" " < header size %d", rktp->rktp_rkt->r\
* kt_topic->str, rktp->rktp_partition, hdr.BaseOffset, hdr.Length, (8+\
* 4+4+1+4+2+4+8+8+8+2+4+4) - 8 - 4); } while (0); } (rkbuf)->rkbuf_err\
*  = RD_KAFKA_RESP_ERR__BAD_MSG; goto err_parse; } while (0);
@L1544   DS    0H
         LTR   8,8
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_1_2
         DROP  12
         USING @REGION_1947_2,12
         B     @L1547
         DROP  12
         USING @REGION_1947_1,12
@L1548   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1551
         LG    15,@lit_1947_1082
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1033
         LG    1,@lit_1947_1083
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1084 ; rd_kafka_crash
@@gen_label1454 DS    0H 
         BALR  14,15
@@gen_label1455 DS    0H 
@L1551   DS    0H
@L1552   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1088 ; mtx_lock
@@gen_label1456 DS    0H 
         BALR  14,15
@@gen_label1457 DS    0H 
         LA    15,352(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1090 ; rd_strlcpy
@@gen_label1458 DS    0H 
         BALR  14,15
@@gen_label1459 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1092 ; mtx_unlock
@@gen_label1460 DS    0H 
         BALR  14,15
@@gen_label1461 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1093 ; rd_kafka_ApiKey2str
@@gen_label1462 DS    0H 
         BALR  14,15
@@gen_label1463 DS    0H 
         LGR   2,15
         TM    35(4),64
         BZ    @L1555
         LG    15,@lit_1947_1082
         LA    6,1066(0,15)
         B     @L1556
@L1555   DS    0H
         LG    15,@lit_1947_1082
         LA    6,168(0,15)
@L1556   DS    0H
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1094 ; rd_slice_offset
@@gen_label1465 DS    0H 
         BALR  14,15
@@gen_label1466 DS    0H 
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,352(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1082
         LA    7,1074(0,1)
         STG   7,944(0,13)
         LA    1,1084(0,1)
         STMG  1,2,952(13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         STG   15,984(0,13)
         LG    15,152(0,4) ; offset of end in rd_slice_s
         SLG   15,144(0,4)
         STG   15,992(0,13)
         LG    15,@lit_1947_1083
         LA    15,600(0,15)
         STG   15,1000(0,13)
         MVGHI 1008(13),1033
         LA    1,904(0,13)
         LG    15,@lit_1947_1099 ; rd_kafka_log0
@@gen_label1467 DS    0H 
         BALR  14,15
@@gen_label1468 DS    0H 
@L1557   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1088 ; mtx_lock
@@gen_label1469 DS    0H 
         BALR  14,15
@@gen_label1470 DS    0H 
         LA    15,352(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1090 ; rd_strlcpy
@@gen_label1471 DS    0H 
         BALR  14,15
@@gen_label1472 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1092 ; mtx_unlock
@@gen_label1473 DS    0H 
         BALR  14,15
@@gen_label1474 DS    0H 
         ALGF  12,@lit_region_diff_1947_1_2
@REGION_1947_2 DS 0H
         DROP  12
         USING @REGION_1947_2,12
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15)
         STG   15,912(0,13)
         LA    15,352(0,13)
         STG   15,920(0,13)
         LGFR  15,8
         STG   15,928(0,13)
         XC    936(8,13),936(13)
         LG    15,@lit_1947_1144
         LA    1,1074(0,15)
         STG   1,944(0,13)
         LA    15,2018(0,15)
         STG   15,952(0,13)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,960(0,13)
         LGF   15,104(0,5)
         STG   15,968(0,13)
         LG    15,240(0,13)
         STG   15,976(0,13)
         LGF   15,248(0,13)
         STG   15,984(0,13)
         MVGHI 992(13),49
         LA    1,904(0,13)
         LG    15,@lit_1947_1145 ; rd_kafka_log0
@@gen_label1475 DS    0H 
         BALR  14,15
@@gen_label1476 DS    0H 
@L1547   DS    0H
         MVHI  392(4),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_2_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_2,12
         DS    0D
@lit_1947_1145 DC AD(rd_kafka_log0)
@lit_1947_1144 DC AD(@strings@)
@lit_region_diff_1947_2_7  DC A(@REGION_1947_7-@REGION_1947_2)
@lit_1947_1147 DC AD(rd_slice_read)
@lit_1947_1148 DC AD(rd_slice_abs_offset)
@lit_1947_1151 DC AD(rd_kafka_crash)
@lit_1947_1150 DC AD(@DATA)
@lit_1947_1153 DC AD(snprintf)
@lit_1947_1155 DC AD(mtx_lock)
@lit_1947_1157 DC AD(rd_strlcpy)
@lit_1947_1159 DC AD(mtx_unlock)
@lit_1947_1160 DC AD(rd_kafka_$Api$Key2str)
@lit_1947_1161 DC AD(rd_slice_offset)
@lit_region_diff_1947_2_3  DC A(@REGION_1947_3-@REGION_1947_2)
@lit_1947_1209 DC AD(rd_slice_narrow_copy_relative)
* ***   
* ***   # 1042 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1042, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1042, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.PartitionLeaderEpoch) = (_v\
* ); } while (0);
@L1563   DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,180(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1147 ; rd_slice_read
@@gen_label1477 DS    0H 
         BALR  14,15
@@gen_label1478 DS    0H 
         LTGR  15,15
         BNZ   @L1566
@L1567   DS    0H
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1148 ; rd_slice_abs_offset
@@gen_label1480 DS    0H 
         BALR  14,15
@@gen_label1481 DS    0H 
         SLGR  7,15
         CLGR  2,7
         BNH   @L1570
@L1571   DS    0H
         LTR   8,8
         BNH   @L1574
@L1575   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1578
         LG    15,@lit_1947_1144
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1042
         LG    1,@lit_1947_1150
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1151 ; rd_kafka_crash
@@gen_label1485 DS    0H 
         BALR  14,15
@@gen_label1486 DS    0H 
@L1578   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1144
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1153 ; snprintf
@@gen_label1487 DS    0H 
         BALR  14,15
@@gen_label1488 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1489 DS 0H
         SRST  0,15
         BC  1,@@gen_label1489
         SLGR  0,1
         CGHI  0,2
         BNE   @L1580
         MVI   352(13),0
@L1579   DS    0H
@L1580   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1155 ; mtx_lock
@@gen_label1491 DS    0H 
         BALR  14,15
@@gen_label1492 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1157 ; rd_strlcpy
@@gen_label1493 DS    0H 
         BALR  14,15
@@gen_label1494 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1159 ; mtx_unlock
@@gen_label1495 DS    0H 
         BALR  14,15
@@gen_label1496 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1160 ; rd_kafka_ApiKey2str
@@gen_label1497 DS    0H 
         BALR  14,15
@@gen_label1498 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1161 ; rd_slice_offset
@@gen_label1499 DS    0H 
         BALR  14,15
@@gen_label1500 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1148 ; rd_slice_abs_offset
@@gen_label1501 DS    0H 
         BALR  14,15
@@gen_label1502 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1583
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1584
@L1583   DS    0H
         LG    15,@lit_1947_1144
         LA    15,896(0,15)
@L1584   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1144
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1150
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1042
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1145 ; rd_kafka_log0
@@gen_label1504 DS    0H 
         BALR  14,15
@@gen_label1505 DS    0H 
@L1574   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_2_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_2,12
@L1570   DS    0H
@L1566   DS    0H
         L     15,180(0,13) ; _v
         ST    15,252(0,13) ; offset of PartitionLeaderEpoch in msgset_*
               v2_hdr
* ***           do { size_t __len2 = (size_t)(1); if (!rd_slice_read(&\
* (rkbuf)->rkbuf_reader, &hdr.MagicByte, __len2)) do { size_t __len0 =\
*  (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - r\
* d_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode\
* _errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\
* \asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",1043, __FUNCTIO\
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
* uf_reader)->start), __FUNCTION__, 1043, __len0, ((&rkbuf->rkbuf_read\
* er)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_\
* uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker\
* .version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = \
* RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while\
*  (0); } while (0);
@L1585   DS    0H
         LGHI  2,1         ; 1
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,256(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1147 ; rd_slice_read
@@gen_label1506 DS    0H 
         BALR  14,15
@@gen_label1507 DS    0H 
         LTGR  15,15
         BNZ   @L1588
@L1589   DS    0H
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1148 ; rd_slice_abs_offset
@@gen_label1509 DS    0H 
         BALR  14,15
@@gen_label1510 DS    0H 
         SLGR  7,15
         CLGR  2,7
         BNH   @L1592
@L1593   DS    0H
         LTR   8,8
         BNH   @L1596
@L1597   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1600
         LG    15,@lit_1947_1144
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1043
         LG    1,@lit_1947_1150
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1151 ; rd_kafka_crash
@@gen_label1514 DS    0H 
         BALR  14,15
@@gen_label1515 DS    0H 
@L1600   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1144
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1153 ; snprintf
@@gen_label1516 DS    0H 
         BALR  14,15
@@gen_label1517 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1518 DS 0H
         SRST  0,15
         BC  1,@@gen_label1518
         SLGR  0,1
         CGHI  0,2
         BNE   @L1602
         MVI   352(13),0
@L1601   DS    0H
@L1602   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1155 ; mtx_lock
@@gen_label1520 DS    0H 
         BALR  14,15
@@gen_label1521 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1157 ; rd_strlcpy
@@gen_label1522 DS    0H 
         BALR  14,15
@@gen_label1523 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1159 ; mtx_unlock
@@gen_label1524 DS    0H 
         BALR  14,15
@@gen_label1525 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1160 ; rd_kafka_ApiKey2str
@@gen_label1526 DS    0H 
         BALR  14,15
@@gen_label1527 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1161 ; rd_slice_offset
@@gen_label1528 DS    0H 
         BALR  14,15
@@gen_label1529 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1148 ; rd_slice_abs_offset
@@gen_label1530 DS    0H 
         BALR  14,15
@@gen_label1531 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1605
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1606
@L1605   DS    0H
         LG    15,@lit_1947_1144
         LA    15,896(0,15)
@L1606   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1144
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1150
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1043
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1145 ; rd_kafka_log0
@@gen_label1533 DS    0H 
         BALR  14,15
@@gen_label1534 DS    0H 
@L1596   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_2_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_2,12
@L1592   DS    0H
@L1588   DS    0H
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1044, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1044, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.Crc) = (_v); } while (0);
@L1607   DS    0H
@L1610   DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,184(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1147 ; rd_slice_read
@@gen_label1535 DS    0H 
         BALR  14,15
@@gen_label1536 DS    0H 
         LTGR  15,15
         BNZ   @L1613
@L1614   DS    0H
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1148 ; rd_slice_abs_offset
@@gen_label1538 DS    0H 
         BALR  14,15
@@gen_label1539 DS    0H 
         SLGR  7,15
         CLGR  2,7
         BNH   @L1617
@L1618   DS    0H
         LTR   8,8
         BNH   @L1621
@L1622   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1625
         LG    15,@lit_1947_1144
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1044
         LG    1,@lit_1947_1150
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1151 ; rd_kafka_crash
@@gen_label1543 DS    0H 
         BALR  14,15
@@gen_label1544 DS    0H 
@L1625   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1144
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1153 ; snprintf
@@gen_label1545 DS    0H 
         BALR  14,15
@@gen_label1546 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1547 DS 0H
         SRST  0,15
         BC  1,@@gen_label1547
         SLGR  0,1
         CGHI  0,2
         BNE   @L1627
         MVI   352(13),0
@L1626   DS    0H
@L1627   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1155 ; mtx_lock
@@gen_label1549 DS    0H 
         BALR  14,15
@@gen_label1550 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1157 ; rd_strlcpy
@@gen_label1551 DS    0H 
         BALR  14,15
@@gen_label1552 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1159 ; mtx_unlock
@@gen_label1553 DS    0H 
         BALR  14,15
@@gen_label1554 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1160 ; rd_kafka_ApiKey2str
@@gen_label1555 DS    0H 
         BALR  14,15
@@gen_label1556 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1161 ; rd_slice_offset
@@gen_label1557 DS    0H 
         BALR  14,15
@@gen_label1558 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1148 ; rd_slice_abs_offset
@@gen_label1559 DS    0H 
         BALR  14,15
@@gen_label1560 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1630
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1631
@L1630   DS    0H
         LG    15,@lit_1947_1144
         LA    15,896(0,15)
@L1631   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1144
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1150
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1044
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1145 ; rd_kafka_log0
@@gen_label1562 DS    0H 
         BALR  14,15
@@gen_label1563 DS    0H 
@L1621   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_2_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_2,12
@L1617   DS    0H
@L1613   DS    0H
         L     15,184(0,13) ; _v
         ST    15,260(0,13) ; offset of Crc in msgset_v2_hdr
* ***   
* ***           if (msetr->msetr_rkb->rkb_rk->rk_conf.check_crcs) {
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LT    15,1804(0,15) ; offset of check_crcs in rd_kafka_conf_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1947_2_3
         DROP  12
         USING @REGION_1947_3,12
         B     @L1678
         DROP  12
         USING @REGION_1947_2,12
* ***                   
* ***                   uint32_t calc_crc;
* ***                   rd_slice_t crc_slice;
* ***                   size_t crc_len = hdr.Length-4-1-4;
         L     15,248(0,13) ; offset of Length in msgset_v2_hdr
         AHI   15,-4
         AHI   15,-1
         AHI   15,-4
         LGFR  2,15
* ***   
* ***                   if (!rd_slice_narrow_copy_relative(
* ***                               &rkbuf->rkbuf_reader,
* ***                               &crc_slice, crc_len))
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,352(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1209 ; rd_slice_narrow_copy_relative
@@gen_label1565 DS    0H 
         BALR  14,15
@@gen_label1566 DS    0H 
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_2_3
         DROP  12
         USING @REGION_1947_3,12
         B     @L1633
         DROP  12
         USING @REGION_1947_2,12
* ***                           do { size_t __len0 = (size_t)(crc_len)\
* ; if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offse\
* t(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode_errors > 0) { do\
*  { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdk\
* afka\\src\\rdkafka_msgset_reader.c",1055, __FUNCTION__, (((void *)0)\
* ), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256]; \
* snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) =\
* = 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->\
* rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb\
* ->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rk\
* b_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf,\
*  (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROT\
* OUFLOW", "Protocol read buffer underflow " "for %s v%hd " "at %" "zu\
* " "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " re\
* maining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiK\
* ey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_r\
* eader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start\
* ), __FUNCTION__, 1055, __len0, ((&rkbuf->rkbuf_reader)->end - rd_sli\
* ce_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation \
* ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.version.fallback\
* ?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR\
* __UNDERFLOW; goto err_parse; } while (0); } } while (0);
@L1634   DS    0H
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1148 ; rd_slice_abs_offset
@@gen_label1568 DS    0H 
         BALR  14,15
@@gen_label1569 DS    0H 
         SLGR  7,15
         CLGR  2,7
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_2_3
         DROP  12
         USING @REGION_1947_3,12
         B     @L1637
         DROP  12
         USING @REGION_1947_2,12
         ALGF  12,@lit_region_diff_1947_2_3
@REGION_1947_3 DS 0H
         DROP  12
         USING @REGION_1947_3,12
@L1638   DS    0H
         LTR   8,8
         BNH   @L1641
@L1642   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1645
         LG    15,@lit_1947_1211
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1055
         LG    1,@lit_1947_1212
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1213 ; rd_kafka_crash
@@gen_label1573 DS    0H 
         BALR  14,15
@@gen_label1574 DS    0H 
@L1645   DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1211
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1215 ; snprintf
@@gen_label1575 DS    0H 
         BALR  14,15
@@gen_label1576 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1577 DS 0H
         SRST  0,15
         BC  1,@@gen_label1577
         SLGR  0,1
         CGHI  0,2
         BNE   @L1647
         MVI   392(13),0
@L1646   DS    0H
@L1647   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1217 ; mtx_lock
@@gen_label1579 DS    0H 
         BALR  14,15
@@gen_label1580 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1219 ; rd_strlcpy
@@gen_label1581 DS    0H 
         BALR  14,15
@@gen_label1582 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1221 ; mtx_unlock
@@gen_label1583 DS    0H 
         BALR  14,15
@@gen_label1584 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1222 ; rd_kafka_ApiKey2str
@@gen_label1585 DS    0H 
         BALR  14,15
@@gen_label1586 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1223 ; rd_slice_offset
@@gen_label1587 DS    0H 
         BALR  14,15
@@gen_label1588 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1224 ; rd_slice_abs_offset
@@gen_label1589 DS    0H 
         BALR  14,15
@@gen_label1590 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1650
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1651
         DS    0D
@lit_1947_1213 DC AD(rd_kafka_crash)
@lit_1947_1212 DC AD(@DATA)
@lit_1947_1211 DC AD(@strings@)
@lit_1947_1215 DC AD(snprintf)
@lit_1947_1217 DC AD(mtx_lock)
@lit_1947_1219 DC AD(rd_strlcpy)
@lit_1947_1221 DC AD(mtx_unlock)
@lit_1947_1222 DC AD(rd_kafka_$Api$Key2str)
@lit_1947_1223 DC AD(rd_slice_offset)
@lit_1947_1224 DC AD(rd_slice_abs_offset)
@lit_1947_1228 DC AD(rd_kafka_log0)
@lit_region_diff_1947_3_7  DC A(@REGION_1947_7-@REGION_1947_3)
@lit_1947_1229 DC AD(rd_slice_crc32c)
@lit_1947_1231 DC AD(rd_kafka_consumer_err)
@lit_1947_1233 DC AD(rd_slice_read)
@lit_1947_1253 DC AD(rd_atomic64_add)
@lit_region_diff_1947_3_4  DC A(@REGION_1947_4-@REGION_1947_3)
@L1650   DS    0H
         LG    15,@lit_1947_1211
         LA    15,896(0,15)
@L1651   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1211
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1212
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1055
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1228 ; rd_kafka_log0
@@gen_label1592 DS    0H 
         BALR  14,15
@@gen_label1593 DS    0H 
@L1641   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_3_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_3,12
@L1637   DS    0H
* ***   
* ***                   calc_crc = rd_slice_crc32c(&crc_slice);
@L1633   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1229 ; rd_slice_crc32c
@@gen_label1594 DS    0H 
         BALR  14,15
@@gen_label1595 DS    0H 
* ***   
* ***                   if ((((uint32_t)hdr.Crc != calc_crc))) {
         CL    15,260(0,13)
         BE    @L1652
* ***                           
* ***   
* ***                           rd_kafka_consumer_err(&msetr->msetr_rk\
* q,
* ***                                                 msetr->msetr_bro\
* ker_id,
* ***                                                 RD_KAFKA_RESP_ER\
* R__BAD_MSG,
* ***                                                 msetr->msetr_tve\
* r->version,
* ***                                                 ((void *)0), rkt\
* p,
* ***                                                 hdr.BaseOffset,
* ***                                                 "MessageSet at o\
* ffset %" "lld"
* ***                                                 hdr.BaseOffset,
* ***                                                 hdr.Length, hdr.\
* Crc, calc_crc);
         LA    1,104(0,3)
         STG   1,904(0,13)
         LGF   1,64(0,3)
         STG   1,912(0,13)
         MVGHI 920(13),-199
         LG    1,56(0,3)   ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   1,8(0,1)
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         STG   5,944(0,13)
         LG    1,240(0,13)
         STG   1,952(0,13)
* ***                                                 " (%" "d" " byte\
* s) "
* ***                                                 "failed CRC32C c\
* heck "
* ***                                                 "(original 0x%" \
* "x" " != "
* ***                                                 "calculated 0x%"\
*  "x" ")",
         LG    1,@lit_1947_1211
         LA    1,2080(0,1)
         STG   1,960(0,13)
         LG    1,240(0,13)
         STG   1,968(0,13)
         LGF   1,248(0,13)
         STG   1,976(0,13)
         LGF   1,260(0,13)
         STG   1,984(0,13)
         LLGFR 15,15
         STG   15,992(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1231 ; rd_kafka_consumer_err
@@gen_label1597 DS    0H 
         BALR  14,15
@@gen_label1598 DS    0H 
* ***                           do { size_t __len1 = (size_t)(crc_len)\
*  - rd_slice_offset(&(rkbuf)->rkbuf_reader); if (__len1 && !rd_slice_\
* read(&(rkbuf)->rkbuf_reader, ((void *)0), __len1)) do { size_t __len\
* 0 = (size_t)(__len1); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end \
* - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_dec\
* ode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("\
* C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",1075, __FUNC\
* TION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); \
* char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (\
* __strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for \
* %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " byt\
* es > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf\
* ->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_of\
* fset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->\
* rkbuf_reader)->start), __FUNCTION__, 1075, __len0, ((&rkbuf->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkb\
* uf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect bro\
* ker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err\
*  = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } wh\
* ile (0); } while (0);
@L1653   DS    0H
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1223 ; rd_slice_offset
@@gen_label1599 DS    0H 
         BALR  14,15
@@gen_label1600 DS    0H 
         SLGR  2,15
         LTGR  15,2
         BZ    @L1656
         LA    15,120(0,4)
         STG   15,904(0,13)
         XC    912(8,13),912(13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1233 ; rd_slice_read
@@gen_label1602 DS    0H 
         BALR  14,15
@@gen_label1603 DS    0H 
         LTGR  15,15
         BNZ   @L1656
@L1657   DS    0H
         LG    5,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1224 ; rd_slice_abs_offset
@@gen_label1605 DS    0H 
         BALR  14,15
@@gen_label1606 DS    0H 
         SLGR  5,15
         CLGR  2,5
         BNH   @L1660
@L1661   DS    0H
         LTR   8,8
         BNH   @L1664
@L1665   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1668
         LG    15,@lit_1947_1211
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1075
         LG    1,@lit_1947_1212
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1213 ; rd_kafka_crash
@@gen_label1610 DS    0H 
         BALR  14,15
@@gen_label1611 DS    0H 
@L1668   DS    0H
         LA    15,392(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1211
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1215 ; snprintf
@@gen_label1612 DS    0H 
         BALR  14,15
@@gen_label1613 DS    0H 
         LA    15,392(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1614 DS 0H
         SRST  0,15
         BC  1,@@gen_label1614
         SLGR  0,1
         CGHI  0,2
         BNE   @L1670
         MVI   392(13),0
@L1669   DS    0H
@L1670   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1217 ; mtx_lock
@@gen_label1616 DS    0H 
         BALR  14,15
@@gen_label1617 DS    0H 
         LA    15,648(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1219 ; rd_strlcpy
@@gen_label1618 DS    0H 
         BALR  14,15
@@gen_label1619 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1221 ; mtx_unlock
@@gen_label1620 DS    0H 
         BALR  14,15
@@gen_label1621 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1222 ; rd_kafka_ApiKey2str
@@gen_label1622 DS    0H 
         BALR  14,15
@@gen_label1623 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1223 ; rd_slice_offset
@@gen_label1624 DS    0H 
         BALR  14,15
@@gen_label1625 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1224 ; rd_slice_abs_offset
@@gen_label1626 DS    0H 
         BALR  14,15
@@gen_label1627 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1673
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1674
@L1673   DS    0H
         LG    15,@lit_1947_1211
         LA    15,896(0,15)
@L1674   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,648(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1211
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1212
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1075
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,392(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1228 ; rd_kafka_log0
@@gen_label1629 DS    0H 
         BALR  14,15
@@gen_label1630 DS    0H 
@L1664   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_3_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_3,12
@L1660   DS    0H
@L1656   DS    0H
* ***                           rd_atomic64_add(&msetr->msetr_rkb->rkb\
* _c.rx_err, 1);
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,672(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),1
         LA    1,904(0,13)
         LG    15,@lit_1947_1253 ; rd_atomic64_add
@@gen_label1631 DS    0H 
         BALR  14,15
@@gen_label1632 DS    0H 
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_1947_3_7
         DROP  12
         USING @REGION_1947_7,12
         B     @ret_lab_1947
         DROP  12
         USING @REGION_1947_3,12
* ***                   }
@L1652   DS    0H
* ***           }
@L1632   DS    0H
* ***   
* ***           do { int16_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1081, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1081, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.Attributes) = (int16_t)(_v)\
* ; } while (0);
@L1675   DS    0H
@L1678   DS    0H
         LGHI  2,2         ; 2
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,188(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1233 ; rd_slice_read
@@gen_label1633 DS    0H 
         BALR  14,15
@@gen_label1634 DS    0H 
         LTGR  15,15
         BNZ   @L1681
@L1682   DS    0H
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1224 ; rd_slice_abs_offset
@@gen_label1636 DS    0H 
         BALR  14,15
@@gen_label1637 DS    0H 
         SLGR  7,15
         CLGR  2,7
         BNH   @L1685
@L1686   DS    0H
         LTR   8,8
         BNH   @L1689
@L1690   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1693
         LG    15,@lit_1947_1211
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1081
         LG    1,@lit_1947_1212
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1213 ; rd_kafka_crash
@@gen_label1641 DS    0H 
         BALR  14,15
@@gen_label1642 DS    0H 
@L1693   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1211
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1215 ; snprintf
@@gen_label1643 DS    0H 
         BALR  14,15
@@gen_label1644 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1645 DS 0H
         SRST  0,15
         BC  1,@@gen_label1645
         SLGR  0,1
         CGHI  0,2
         BNE   @L1695
         MVI   352(13),0
@L1694   DS    0H
@L1695   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1217 ; mtx_lock
@@gen_label1647 DS    0H 
         BALR  14,15
@@gen_label1648 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1219 ; rd_strlcpy
@@gen_label1649 DS    0H 
         BALR  14,15
@@gen_label1650 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1221 ; mtx_unlock
@@gen_label1651 DS    0H 
         BALR  14,15
@@gen_label1652 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1222 ; rd_kafka_ApiKey2str
@@gen_label1653 DS    0H 
         BALR  14,15
@@gen_label1654 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1223 ; rd_slice_offset
@@gen_label1655 DS    0H 
         BALR  14,15
@@gen_label1656 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1224 ; rd_slice_abs_offset
@@gen_label1657 DS    0H 
         BALR  14,15
@@gen_label1658 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1698
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1699
@L1698   DS    0H
         LG    15,@lit_1947_1211
         LA    15,896(0,15)
@L1699   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1211
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1212
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1081
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1228 ; rd_kafka_log0
@@gen_label1660 DS    0H 
         BALR  14,15
@@gen_label1661 DS    0H 
@L1689   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_3_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_3,12
@L1685   DS    0H
@L1681   DS    0H
         MVC   264(2,13),188(13)
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1082, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1082, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.LastOffsetDelta) = (_v); } \
* while (0);
@L1700   DS    0H
@L1703   DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,192(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1233 ; rd_slice_read
@@gen_label1662 DS    0H 
         BALR  14,15
@@gen_label1663 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_3_4
         DROP  12
         USING @REGION_1947_4,12
         B     @L1706
         DROP  12
         USING @REGION_1947_3,12
@L1707   DS    0H
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1224 ; rd_slice_abs_offset
@@gen_label1665 DS    0H 
         BALR  14,15
@@gen_label1666 DS    0H 
         SLGR  7,15
         CLGR  2,7
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_3_4
         DROP  12
         USING @REGION_1947_4,12
         B     @L1710
         DROP  12
         USING @REGION_1947_3,12
@L1711   DS    0H
         LTR   8,8
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_3_4
         DROP  12
         USING @REGION_1947_4,12
         B     @L1714
         DROP  12
         USING @REGION_1947_3,12
@L1715   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_3_4
         DROP  12
         USING @REGION_1947_4,12
         B     @L1718
         DROP  12
         USING @REGION_1947_3,12
         ALGF  12,@lit_region_diff_1947_3_4
@REGION_1947_4 DS 0H
         DROP  12
         USING @REGION_1947_4,12
         LG    15,@lit_1947_1279
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1082
         LG    1,@lit_1947_1280
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1281 ; rd_kafka_crash
@@gen_label1670 DS    0H 
         BALR  14,15
@@gen_label1671 DS    0H 
@L1718   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1279
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1283 ; snprintf
@@gen_label1672 DS    0H 
         BALR  14,15
@@gen_label1673 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1674 DS 0H
         SRST  0,15
         BC  1,@@gen_label1674
         SLGR  0,1
         CGHI  0,2
         BNE   @L1720
         MVI   352(13),0
@L1719   DS    0H
@L1720   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1285 ; mtx_lock
@@gen_label1676 DS    0H 
         BALR  14,15
@@gen_label1677 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1287 ; rd_strlcpy
@@gen_label1678 DS    0H 
         BALR  14,15
@@gen_label1679 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1289 ; mtx_unlock
@@gen_label1680 DS    0H 
         BALR  14,15
@@gen_label1681 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1290 ; rd_kafka_ApiKey2str
@@gen_label1682 DS    0H 
         BALR  14,15
@@gen_label1683 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1291 ; rd_slice_offset
@@gen_label1684 DS    0H 
         BALR  14,15
@@gen_label1685 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1292 ; rd_slice_abs_offset
@@gen_label1686 DS    0H 
         BALR  14,15
@@gen_label1687 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1723
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1724
         DS    0D
@lit_1947_1281 DC AD(rd_kafka_crash)
@lit_1947_1280 DC AD(@DATA)
@lit_1947_1279 DC AD(@strings@)
@lit_1947_1283 DC AD(snprintf)
@lit_1947_1285 DC AD(mtx_lock)
@lit_1947_1287 DC AD(rd_strlcpy)
@lit_1947_1289 DC AD(mtx_unlock)
@lit_1947_1290 DC AD(rd_kafka_$Api$Key2str)
@lit_1947_1291 DC AD(rd_slice_offset)
@lit_1947_1292 DC AD(rd_slice_abs_offset)
@lit_1947_1296 DC AD(rd_kafka_log0)
@lit_region_diff_1947_4_7  DC A(@REGION_1947_7-@REGION_1947_4)
@lit_1947_1298 DC AD(rd_slice_read)
@lit_region_diff_1947_4_5  DC A(@REGION_1947_5-@REGION_1947_4)
@L1723   DS    0H
         LG    15,@lit_1947_1279
         LA    15,896(0,15)
@L1724   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1279
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1280
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1082
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1296 ; rd_kafka_log0
@@gen_label1689 DS    0H 
         BALR  14,15
@@gen_label1690 DS    0H 
@L1714   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_4_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_4,12
@L1710   DS    0H
@L1706   DS    0H
         L     15,192(0,13) ; _v
         ST    15,268(0,13) ; offset of LastOffsetDelta in msgset_v2_hd*
               r
* ***           LastOffset = hdr.BaseOffset + hdr.LastOffsetDelta;
         LG    7,240(0,13)
         AGF   7,268(0,13)
* ***           do { int64_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1084, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1084, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.BaseTimestamp) = (_v); } wh\
* ile (0);
@L1725   DS    0H
@L1728   DS    0H
         LGHI  2,8         ; 8
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,200(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1298 ; rd_slice_read
@@gen_label1691 DS    0H 
         BALR  14,15
@@gen_label1692 DS    0H 
         LTGR  15,15
         BNZ   @L1731
@L1732   DS    0H
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1292 ; rd_slice_abs_offset
@@gen_label1694 DS    0H 
         BALR  14,15
@@gen_label1695 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L1735
@L1736   DS    0H
         LTR   8,8
         BNH   @L1739
@L1740   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1743
         LG    15,@lit_1947_1279
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1084
         LG    1,@lit_1947_1280
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1281 ; rd_kafka_crash
@@gen_label1699 DS    0H 
         BALR  14,15
@@gen_label1700 DS    0H 
@L1743   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1279
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1283 ; snprintf
@@gen_label1701 DS    0H 
         BALR  14,15
@@gen_label1702 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1703 DS 0H
         SRST  0,15
         BC  1,@@gen_label1703
         SLGR  0,1
         CGHI  0,2
         BNE   @L1745
         MVI   352(13),0
@L1744   DS    0H
@L1745   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1285 ; mtx_lock
@@gen_label1705 DS    0H 
         BALR  14,15
@@gen_label1706 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1287 ; rd_strlcpy
@@gen_label1707 DS    0H 
         BALR  14,15
@@gen_label1708 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1289 ; mtx_unlock
@@gen_label1709 DS    0H 
         BALR  14,15
@@gen_label1710 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1290 ; rd_kafka_ApiKey2str
@@gen_label1711 DS    0H 
         BALR  14,15
@@gen_label1712 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1291 ; rd_slice_offset
@@gen_label1713 DS    0H 
         BALR  14,15
@@gen_label1714 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1292 ; rd_slice_abs_offset
@@gen_label1715 DS    0H 
         BALR  14,15
@@gen_label1716 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1748
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1749
@L1748   DS    0H
         LG    15,@lit_1947_1279
         LA    15,896(0,15)
@L1749   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1279
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1280
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1084
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1296 ; rd_kafka_log0
@@gen_label1718 DS    0H 
         BALR  14,15
@@gen_label1719 DS    0H 
@L1739   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_4_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_4,12
@L1735   DS    0H
@L1731   DS    0H
         LG    15,200(0,13) ; _v
         STG   15,272(0,13) ; offset of BaseTimestamp in msgset_v2_hdr
* ***           do { int64_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1085, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1085, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.MaxTimestamp) = (_v); } whi\
* le (0);
@L1750   DS    0H
@L1753   DS    0H
         LGHI  2,8         ; 8
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,208(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1298 ; rd_slice_read
@@gen_label1720 DS    0H 
         BALR  14,15
@@gen_label1721 DS    0H 
         LTGR  15,15
         BNZ   @L1756
@L1757   DS    0H
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1292 ; rd_slice_abs_offset
@@gen_label1723 DS    0H 
         BALR  14,15
@@gen_label1724 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L1760
@L1761   DS    0H
         LTR   8,8
         BNH   @L1764
@L1765   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1768
         LG    15,@lit_1947_1279
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1085
         LG    1,@lit_1947_1280
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1281 ; rd_kafka_crash
@@gen_label1728 DS    0H 
         BALR  14,15
@@gen_label1729 DS    0H 
@L1768   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1279
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1283 ; snprintf
@@gen_label1730 DS    0H 
         BALR  14,15
@@gen_label1731 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1732 DS 0H
         SRST  0,15
         BC  1,@@gen_label1732
         SLGR  0,1
         CGHI  0,2
         BNE   @L1770
         MVI   352(13),0
@L1769   DS    0H
@L1770   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1285 ; mtx_lock
@@gen_label1734 DS    0H 
         BALR  14,15
@@gen_label1735 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1287 ; rd_strlcpy
@@gen_label1736 DS    0H 
         BALR  14,15
@@gen_label1737 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1289 ; mtx_unlock
@@gen_label1738 DS    0H 
         BALR  14,15
@@gen_label1739 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1290 ; rd_kafka_ApiKey2str
@@gen_label1740 DS    0H 
         BALR  14,15
@@gen_label1741 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1291 ; rd_slice_offset
@@gen_label1742 DS    0H 
         BALR  14,15
@@gen_label1743 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1292 ; rd_slice_abs_offset
@@gen_label1744 DS    0H 
         BALR  14,15
@@gen_label1745 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1773
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1774
@L1773   DS    0H
         LG    15,@lit_1947_1279
         LA    15,896(0,15)
@L1774   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1279
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1280
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1085
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1296 ; rd_kafka_log0
@@gen_label1747 DS    0H 
         BALR  14,15
@@gen_label1748 DS    0H 
@L1764   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_4_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_4,12
@L1760   DS    0H
@L1756   DS    0H
         LG    15,208(0,13) ; _v
         STG   15,280(0,13) ; offset of MaxTimestamp in msgset_v2_hdr
* ***           do { int64_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1086, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1086, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.PID) = (_v); } while (0);
@L1775   DS    0H
@L1778   DS    0H
         LGHI  2,8         ; 8
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,216(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1298 ; rd_slice_read
@@gen_label1749 DS    0H 
         BALR  14,15
@@gen_label1750 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_4_5
         DROP  12
         USING @REGION_1947_5,12
         B     @L1781
         DROP  12
         USING @REGION_1947_4,12
@L1782   DS    0H
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1292 ; rd_slice_abs_offset
@@gen_label1752 DS    0H 
         BALR  14,15
@@gen_label1753 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_4_5
         DROP  12
         USING @REGION_1947_5,12
         B     @L1785
         DROP  12
         USING @REGION_1947_4,12
@L1786   DS    0H
         LTR   8,8
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_4_5
         DROP  12
         USING @REGION_1947_5,12
         B     @L1789
         DROP  12
         USING @REGION_1947_4,12
@L1790   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1793
         LG    15,@lit_1947_1279
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1086
         LG    1,@lit_1947_1280
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1281 ; rd_kafka_crash
@@gen_label1757 DS    0H 
         BALR  14,15
@@gen_label1758 DS    0H 
@L1793   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1279
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1283 ; snprintf
@@gen_label1759 DS    0H 
         BALR  14,15
@@gen_label1760 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1761 DS 0H
         SRST  0,15
         BC  1,@@gen_label1761
         SLGR  0,1
         CGHI  0,2
         BNE   @L1795
         MVI   352(13),0
@L1794   DS    0H
@L1795   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1285 ; mtx_lock
@@gen_label1763 DS    0H 
         BALR  14,15
@@gen_label1764 DS    0H 
         ALGF  12,@lit_region_diff_1947_4_5
@REGION_1947_5 DS 0H
         DROP  12
         USING @REGION_1947_5,12
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1350 ; rd_strlcpy
@@gen_label1765 DS    0H 
         BALR  14,15
@@gen_label1766 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1352 ; mtx_unlock
@@gen_label1767 DS    0H 
         BALR  14,15
@@gen_label1768 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1353 ; rd_kafka_ApiKey2str
@@gen_label1769 DS    0H 
         BALR  14,15
@@gen_label1770 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1354 ; rd_slice_offset
@@gen_label1771 DS    0H 
         BALR  14,15
@@gen_label1772 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1355 ; rd_slice_abs_offset
@@gen_label1773 DS    0H 
         BALR  14,15
@@gen_label1774 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1798
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1799
         DS    0D
@lit_1947_1350 DC AD(rd_strlcpy)
@lit_1947_1352 DC AD(mtx_unlock)
@lit_1947_1353 DC AD(rd_kafka_$Api$Key2str)
@lit_1947_1354 DC AD(rd_slice_offset)
@lit_1947_1355 DC AD(rd_slice_abs_offset)
@lit_1947_1356 DC AD(@strings@)
@lit_1947_1359 DC AD(rd_kafka_log0)
@lit_1947_1358 DC AD(@DATA)
@lit_region_diff_1947_5_7  DC A(@REGION_1947_7-@REGION_1947_5)
@lit_1947_1361 DC AD(rd_slice_read)
@lit_1947_1365 DC AD(rd_kafka_crash)
@lit_1947_1367 DC AD(snprintf)
@lit_1947_1369 DC AD(mtx_lock)
@lit_region_diff_1947_5_6  DC A(@REGION_1947_6-@REGION_1947_5)
@L1798   DS    0H
         LG    15,@lit_1947_1356
         LA    15,896(0,15)
@L1799   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1356
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1358
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1086
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1359 ; rd_kafka_log0
@@gen_label1776 DS    0H 
         BALR  14,15
@@gen_label1777 DS    0H 
@L1789   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_5_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_5,12
@L1785   DS    0H
@L1781   DS    0H
         LG    15,216(0,13) ; _v
         STG   15,288(0,13) ; offset of PID in msgset_v2_hdr
* ***           do { int16_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1087, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1087, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.ProducerEpoch) = (int16_t)(\
* _v); } while (0);
@L1800   DS    0H
@L1803   DS    0H
         LGHI  2,2         ; 2
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,224(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1361 ; rd_slice_read
@@gen_label1778 DS    0H 
         BALR  14,15
@@gen_label1779 DS    0H 
         LTGR  15,15
         BNZ   @L1806
@L1807   DS    0H
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1355 ; rd_slice_abs_offset
@@gen_label1781 DS    0H 
         BALR  14,15
@@gen_label1782 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L1810
@L1811   DS    0H
         LTR   8,8
         BNH   @L1814
@L1815   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1818
         LG    15,@lit_1947_1356
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1087
         LG    1,@lit_1947_1358
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1365 ; rd_kafka_crash
@@gen_label1786 DS    0H 
         BALR  14,15
@@gen_label1787 DS    0H 
@L1818   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1356
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1367 ; snprintf
@@gen_label1788 DS    0H 
         BALR  14,15
@@gen_label1789 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1790 DS 0H
         SRST  0,15
         BC  1,@@gen_label1790
         SLGR  0,1
         CGHI  0,2
         BNE   @L1820
         MVI   352(13),0
@L1819   DS    0H
@L1820   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1369 ; mtx_lock
@@gen_label1792 DS    0H 
         BALR  14,15
@@gen_label1793 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1350 ; rd_strlcpy
@@gen_label1794 DS    0H 
         BALR  14,15
@@gen_label1795 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1352 ; mtx_unlock
@@gen_label1796 DS    0H 
         BALR  14,15
@@gen_label1797 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1353 ; rd_kafka_ApiKey2str
@@gen_label1798 DS    0H 
         BALR  14,15
@@gen_label1799 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1354 ; rd_slice_offset
@@gen_label1800 DS    0H 
         BALR  14,15
@@gen_label1801 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1355 ; rd_slice_abs_offset
@@gen_label1802 DS    0H 
         BALR  14,15
@@gen_label1803 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1823
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1824
@L1823   DS    0H
         LG    15,@lit_1947_1356
         LA    15,896(0,15)
@L1824   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1356
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1358
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1087
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1359 ; rd_kafka_log0
@@gen_label1805 DS    0H 
         BALR  14,15
@@gen_label1806 DS    0H 
@L1814   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_5_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_5,12
@L1810   DS    0H
@L1806   DS    0H
         MVC   296(2,13),224(13)
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1088, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1088, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.BaseSequence) = (_v); } whi\
* le (0);
@L1825   DS    0H
@L1828   DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,228(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1361 ; rd_slice_read
@@gen_label1807 DS    0H 
         BALR  14,15
@@gen_label1808 DS    0H 
         LTGR  15,15
         BNZ   @L1831
@L1832   DS    0H
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1355 ; rd_slice_abs_offset
@@gen_label1810 DS    0H 
         BALR  14,15
@@gen_label1811 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L1835
@L1836   DS    0H
         LTR   8,8
         BNH   @L1839
@L1840   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1843
         LG    15,@lit_1947_1356
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1088
         LG    1,@lit_1947_1358
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1365 ; rd_kafka_crash
@@gen_label1815 DS    0H 
         BALR  14,15
@@gen_label1816 DS    0H 
@L1843   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1356
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1367 ; snprintf
@@gen_label1817 DS    0H 
         BALR  14,15
@@gen_label1818 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1819 DS 0H
         SRST  0,15
         BC  1,@@gen_label1819
         SLGR  0,1
         CGHI  0,2
         BNE   @L1845
         MVI   352(13),0
@L1844   DS    0H
@L1845   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1369 ; mtx_lock
@@gen_label1821 DS    0H 
         BALR  14,15
@@gen_label1822 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1350 ; rd_strlcpy
@@gen_label1823 DS    0H 
         BALR  14,15
@@gen_label1824 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1352 ; mtx_unlock
@@gen_label1825 DS    0H 
         BALR  14,15
@@gen_label1826 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1353 ; rd_kafka_ApiKey2str
@@gen_label1827 DS    0H 
         BALR  14,15
@@gen_label1828 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1354 ; rd_slice_offset
@@gen_label1829 DS    0H 
         BALR  14,15
@@gen_label1830 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1355 ; rd_slice_abs_offset
@@gen_label1831 DS    0H 
         BALR  14,15
@@gen_label1832 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1848
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1849
@L1848   DS    0H
         LG    15,@lit_1947_1356
         LA    15,896(0,15)
@L1849   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1356
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1358
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1088
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1359 ; rd_kafka_log0
@@gen_label1834 DS    0H 
         BALR  14,15
@@gen_label1835 DS    0H 
@L1839   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_5_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_5,12
@L1835   DS    0H
@L1831   DS    0H
         L     15,228(0,13) ; _v
         ST    15,300(0,13) ; offset of BaseSequence in msgset_v2_hdr
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { \
* size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_r\
* eader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do {\
*  if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_k\
* afka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c",\
* 1089, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); }\
*  while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr),\
*  ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _\
* logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_st\
* rlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb\
* uf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lognam\
* e, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer under\
* flow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %\
* " "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiK\
* ey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion,\
*  rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end\
*  - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1089, __len0, ((&rk\
* buf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader))\
* , rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "i\
* ncorrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf\
* )->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while\
*  (0); } } while (0); } while (0); *(&hdr.RecordCount) = (_v); } whil\
* e (0);
@L1850   DS    0H
@L1853   DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,232(0,13)
         STG   15,912(0,13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1361 ; rd_slice_read
@@gen_label1836 DS    0H 
         BALR  14,15
@@gen_label1837 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_5_6
         DROP  12
         USING @REGION_1947_6,12
         B     @L1856
         DROP  12
         USING @REGION_1947_5,12
@L1857   DS    0H
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1355 ; rd_slice_abs_offset
@@gen_label1839 DS    0H 
         BALR  14,15
@@gen_label1840 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_5_6
         DROP  12
         USING @REGION_1947_6,12
         B     @L1860
         DROP  12
         USING @REGION_1947_5,12
@L1861   DS    0H
         LTR   8,8
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_5_6
         DROP  12
         USING @REGION_1947_6,12
         B     @L1864
         DROP  12
         USING @REGION_1947_5,12
@L1865   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1868
         LG    15,@lit_1947_1356
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1089
         LG    1,@lit_1947_1358
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1365 ; rd_kafka_crash
@@gen_label1844 DS    0H 
         BALR  14,15
@@gen_label1845 DS    0H 
@L1868   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1356
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1367 ; snprintf
@@gen_label1846 DS    0H 
         BALR  14,15
@@gen_label1847 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1848 DS 0H
         SRST  0,15
         BC  1,@@gen_label1848
         SLGR  0,1
         CGHI  0,2
         BNE   @L1870
         MVI   352(13),0
@L1869   DS    0H
@L1870   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1369 ; mtx_lock
@@gen_label1850 DS    0H 
         BALR  14,15
@@gen_label1851 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1350 ; rd_strlcpy
@@gen_label1852 DS    0H 
         BALR  14,15
@@gen_label1853 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1352 ; mtx_unlock
@@gen_label1854 DS    0H 
         BALR  14,15
@@gen_label1855 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1353 ; rd_kafka_ApiKey2str
@@gen_label1856 DS    0H 
         BALR  14,15
@@gen_label1857 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1354 ; rd_slice_offset
@@gen_label1858 DS    0H 
         BALR  14,15
@@gen_label1859 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1355 ; rd_slice_abs_offset
@@gen_label1860 DS    0H 
         BALR  14,15
@@gen_label1861 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1873
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1947_5_6
         DROP  12
         USING @REGION_1947_6,12
         B     @L1874
         DROP  12
         USING @REGION_1947_5,12
@L1873   DS    0H
         LG    15,@lit_1947_1356
         LA    15,896(0,15)
         ALGF  12,@lit_region_diff_1947_5_6
@REGION_1947_6 DS 0H
         DROP  12
         USING @REGION_1947_6,12
@L1874   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1420
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1421
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1089
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1422 ; rd_kafka_log0
@@gen_label1863 DS    0H 
         BALR  14,15
@@gen_label1864 DS    0H 
@L1864   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_6,12
         DS    0D
@lit_1947_1422 DC AD(rd_kafka_log0)
@lit_1947_1421 DC AD(@DATA)
@lit_1947_1420 DC AD(@strings@)
@lit_region_diff_1947_6_7  DC A(@REGION_1947_7-@REGION_1947_6)
@lit_1947_1423 DC AD(rd_slice_offset)
@lit_1947_1424 DC AD(rd_slice_abs_offset)
@lit_1947_1427 DC AD(rd_kafka_crash)
@lit_1947_1429 DC AD(snprintf)
@lit_1947_1431 DC AD(mtx_lock)
@lit_1947_1433 DC AD(rd_strlcpy)
@lit_1947_1435 DC AD(mtx_unlock)
@lit_1947_1436 DC AD(rd_kafka_$Api$Key2str)
@lit_1947_1443 DC AD(rd_slice_read)
@lit_1947_1463 DC AD(rd_slice_ensure_contig)
@lit_1947_1466 DC AD(__assert)
@lit_1947_1467 DC AD(rd_kafka_msgset_reader_decompress)
@lit_1947_1468 DC AD(rd_slice_narrow_relative)
@L1860   DS    0H
@L1856   DS    0H
         L     15,232(0,13) ; _v
         ST    15,304(0,13) ; offset of RecordCount in msgset_v2_hdr
* ***   
* ***           
* ***           payload_size = hdr.Length - (rd_slice_offset(&rkbuf->r\
* kbuf_reader) -
         LGF   2,248(0,13)
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1423 ; rd_slice_offset
@@gen_label1865 DS    0H 
         BALR  14,15
@@gen_label1866 DS    0H 
* ***                                        len_start);
         SLGR  15,6
         SLGR  2,15
         LGR   6,2         ; payload_size
* ***   
* ***           if (((payload_size > ((&(rkbuf)->rkbuf_reader)->end - \
* rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)))))
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1424 ; rd_slice_abs_offset
@@gen_label1867 DS    0H 
         BALR  14,15
@@gen_label1868 DS    0H 
         SLGR  9,15
         CLGR  2,9
         BNH   @L1875
* ***                   do { if (log_decode_errors > 0) { do { if (((!\
* (rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_msgset_reader.c",1096, __FUNCTION__, (((void *)0)), "assert\
* : " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[256]; snprintf(_\
* _tmpstr, sizeof(__tmpstr), ": " "%s [%" "d" "] " "MessageSet at offs\
* et %" "lld" " payload size %" "zu", rktp->rktp_rkt->rkt_topic->str, \
* rktp->rktp_partition, hdr.BaseOffset, payload_size); if (__strlen(__\
* tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(\
* &(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->\
* rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf\
* _rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk-\
* >rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0\
* x0, "PROTOUFLOW", "Protocol read buffer underflow " "for %s v%hd " "\
* at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" \
* "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_req\
* hdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf\
* ->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reade\
* r)->start), __FUNCTION__, 1096, payload_size, ((&rkbuf->rkbuf_reader\
* )->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uf\
* low_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.v\
* ersion.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD\
* _KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0);
@L1876   DS    0H
         LTR   8,8
         BNH   @L1879
@L1880   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1883
         LG    15,@lit_1947_1420
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1096
         LG    1,@lit_1947_1421
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1427 ; rd_kafka_crash
@@gen_label1872 DS    0H 
         BALR  14,15
@@gen_label1873 DS    0H 
@L1883   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1420
         LA    15,2172(0,15)
         STG   15,920(0,13)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,928(0,13)
         LGF   15,104(0,5)
         STG   15,936(0,13)
         LG    15,240(0,13)
         STG   15,944(0,13)
         STG   6,952(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1429 ; snprintf
@@gen_label1874 DS    0H 
         BALR  14,15
@@gen_label1875 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1876 DS 0H
         SRST  0,15
         BC  1,@@gen_label1876
         SLGR  0,1
         CGHI  0,2
         BNE   @L1885
         MVI   352(13),0
@L1884   DS    0H
@L1885   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1431 ; mtx_lock
@@gen_label1878 DS    0H 
         BALR  14,15
@@gen_label1879 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1433 ; rd_strlcpy
@@gen_label1880 DS    0H 
         BALR  14,15
@@gen_label1881 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1435 ; mtx_unlock
@@gen_label1882 DS    0H 
         BALR  14,15
@@gen_label1883 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1436 ; rd_kafka_ApiKey2str
@@gen_label1884 DS    0H 
         BALR  14,15
@@gen_label1885 DS    0H 
         LGR   2,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1423 ; rd_slice_offset
@@gen_label1886 DS    0H 
         BALR  14,15
@@gen_label1887 DS    0H 
         LGR   5,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1424 ; rd_slice_abs_offset
@@gen_label1888 DS    0H 
         BALR  14,15
@@gen_label1889 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1888
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1889
@L1888   DS    0H
         LG    15,@lit_1947_1420
         LA    15,896(0,15)
@L1889   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1420
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STMG  1,2,952(13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   5,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1421
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1096
         STMG  6,7,1008(13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1422 ; rd_kafka_log0
@@gen_label1891 DS    0H 
         BALR  14,15
@@gen_label1892 DS    0H 
@L1879   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_6,12
* ***   
* ***   # 1104 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***           
* ***           if (LastOffset < rktp->rktp_offsets.fetch_offset) {
@L1875   DS    0H
         CG    7,568(0,5)
         BNL   @L1890
* ***                   do { size_t __len1 = (size_t)(payload_size); i\
* f (__len1 && !rd_slice_read(&(rkbuf)->rkbuf_reader, ((void *)0), __l\
* en1)) do { size_t __len0 = (size_t)(__len1); if (((__len0 > ((&(rkbu\
* f)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader)\
* )))) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_r\
* kb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset\
* _reader.c",1106, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkb\
* uf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof\
* (__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; \
* do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_l\
* ock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_lo\
* gname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka\
* _log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_\
* rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read b\
* uffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " \
* "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd\
* _kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.\
* ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_r\
* eader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1106, __\
* len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkb\
* uf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_miti\
* gation : "incorrect broker.version.fallback?", __tmpstr); } while (0\
* ); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_par\
* se; } while (0); } } while (0); } while (0);
@L1891   DS    0H
         LGR   2,6         ; __len1
         LTGR  15,6
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_done@1947@5
         DROP  12
         USING @REGION_1947_6,12
         LA    15,120(0,4)
         STG   15,904(0,13)
         XC    912(8,13),912(13)
         STG   2,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1443 ; rd_slice_read
@@gen_label1895 DS    0H 
         BALR  14,15
@@gen_label1896 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_done@1947@5
         DROP  12
         USING @REGION_1947_6,12
@L1895   DS    0H
         LG    5,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1424 ; rd_slice_abs_offset
@@gen_label1898 DS    0H 
         BALR  14,15
@@gen_label1899 DS    0H 
         SLGR  5,15
         CLGR  2,5
         BNH   @L1898
@L1899   DS    0H
         LTR   8,8
         BNH   @L1902
@L1903   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1906
         LG    15,@lit_1947_1420
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1106
         LG    1,@lit_1947_1421
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1427 ; rd_kafka_crash
@@gen_label1903 DS    0H 
         BALR  14,15
@@gen_label1904 DS    0H 
@L1906   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1420
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1429 ; snprintf
@@gen_label1905 DS    0H 
         BALR  14,15
@@gen_label1906 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1907 DS 0H
         SRST  0,15
         BC  1,@@gen_label1907
         SLGR  0,1
         CGHI  0,2
         BNE   @L1908
         MVI   352(13),0
@L1907   DS    0H
@L1908   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1431 ; mtx_lock
@@gen_label1909 DS    0H 
         BALR  14,15
@@gen_label1910 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1433 ; rd_strlcpy
@@gen_label1911 DS    0H 
         BALR  14,15
@@gen_label1912 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1435 ; mtx_unlock
@@gen_label1913 DS    0H 
         BALR  14,15
@@gen_label1914 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1436 ; rd_kafka_ApiKey2str
@@gen_label1915 DS    0H 
         BALR  14,15
@@gen_label1916 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1423 ; rd_slice_offset
@@gen_label1917 DS    0H 
         BALR  14,15
@@gen_label1918 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1424 ; rd_slice_abs_offset
@@gen_label1919 DS    0H 
         BALR  14,15
@@gen_label1920 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1911
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1912
@L1911   DS    0H
         LG    15,@lit_1947_1420
         LA    15,896(0,15)
@L1912   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1420
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1421
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1106
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1422 ; rd_kafka_log0
@@gen_label1922 DS    0H 
         BALR  14,15
@@gen_label1923 DS    0H 
@L1902   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err_parse@1947@4
         DROP  12
         USING @REGION_1947_6,12
@L1898   DS    0H
@L1894   DS    0H
* ***                   goto done;
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_done@1947@5
         DROP  12
         USING @REGION_1947_6,12
* ***           }
@L1890   DS    0H
* ***   
* ***           if (hdr.Attributes & (1 << 5))
         LH    15,264(0,13)
         TML   15,32
         BZ    @L1913
* ***                   msetr->msetr_ctrl_cnt++;
         L     15,296(0,3)
         AHI   15,1
         ST    15,296(0,3)
@L1913   DS    0H
* ***   
* ***           msetr->msetr_v2_hdr = &hdr;
         LA    15,240(0,13)
         STG   15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
* ***   
* ***           
* ***           if (hdr.Attributes & 0x7) {
         LH    15,264(0,13)
         TML   15,7
         BZ    @L1914
* ***                   const void *compressed;
* ***   
* ***                   compressed = rd_slice_ensure_contig(&rkbuf->rk\
* buf_reader,
* ***                                                       payload_si\
* ze);
         LA    15,120(0,4)
         STG   15,904(0,13)
         STG   6,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1463 ; rd_slice_ensure_contig
@@gen_label1926 DS    0H 
         BALR  14,15
@@gen_label1927 DS    0H 
         LGR   2,15
* ***                   ((compressed) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", 1121, "comp\
* ressed"));
         LTGR  15,2
         BNZ   @L1916
@L1915   DS    0H
         LG    15,@lit_1947_1421
         LA    15,600(0,15)
         STG   15,904(0,13)
         LG    15,@lit_1947_1420
         LA    1,718(0,15)
         STG   1,912(0,13)
         MVGHI 920(13),1121
         LA    15,2226(0,15)
         STG   15,928(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1466 ; __assert
@@gen_label1929 DS    0H 
         BALR  14,15
@@gen_label1930 DS    0H 
@L1916   DS    0H
* ***   
* ***                   err = rd_kafka_msgset_reader_decompress(
* ***                           msetr, 2, hdr.Attributes,
* ***                           hdr.BaseTimestamp, hdr.BaseOffset,
* ***                           compressed, payload_size);
         STG   3,904(0,13)
         MVGHI 912(13),2
         LH    15,264(0,13)
         LGFR  15,15
         STG   15,920(0,13)
         LG    15,272(0,13)
         STG   15,928(0,13)
         LG    15,240(0,13)
         STG   15,936(0,13)
         STG   2,944(0,13)
         STG   6,952(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1467 ; rd_kafka_msgset_reader_decompress
@@gen_label1931 DS    0H 
         BALR  14,15
@@gen_label1932 DS    0H 
         LTR   2,15        ; err
* ***                   if (err)
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_done@1947@5
         DROP  12
         USING @REGION_1947_6,12
* ***                           goto err;
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @_err@1947@6
         DROP  12
         USING @REGION_1947_6,12
@L1917   DS    0H
* ***   
* ***           } else {
@L1914   DS    0H
* ***                   
* ***   
* ***                   
* ***   
* ***   
* ***                   if (!rd_slice_narrow_relative(&rkbuf->rkbuf_re\
* ader,
* ***                                                 &save_slice, pay\
* load_size))
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,312(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1468 ; rd_slice_narrow_relative
@@gen_label1934 DS    0H 
         BALR  14,15
@@gen_label1935 DS    0H 
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @L1919
         DROP  12
         USING @REGION_1947_6,12
* ***                           do { size_t __len0 = (size_t)(payload_\
* size); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_\
* offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_decode_errors > 0)\
*  { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\l\
* ibrdkafka\\src\\rdkafka_msgset_reader.c",1138, __FUNCTION__, (((void\
*  *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tmpstr[2\
* 56]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__strlen(__tmps\
* tr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(&(rk\
* buf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbu\
* f_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb\
* )->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_\
* conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, \
* "PROTOUFLOW", "Protocol read buffer underflow " "for %s v%hd " "at %\
* " "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu"\
*  " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr.\
*  ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rk\
* buf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->\
* start), __FUNCTION__, 1138, __len0, ((&rkbuf->rkbuf_reader)->end - r\
* d_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitiga\
* tion ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.version.fal\
* lback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RES\
* P_ERR__UNDERFLOW; goto err_parse; } while (0); } } while (0);
@L1920   DS    0H
         LGR   2,6         ; __len0
         LG    5,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1424 ; rd_slice_abs_offset
@@gen_label1937 DS    0H 
         BALR  14,15
@@gen_label1938 DS    0H 
         SLGR  5,15
         CLGR  6,5
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @L1923
         DROP  12
         USING @REGION_1947_6,12
@L1924   DS    0H
         LTR   8,8
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @L1927
         DROP  12
         USING @REGION_1947_6,12
@L1928   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1931
         LG    15,@lit_1947_1420
         LA    1,718(0,15)
         STG   1,904(0,13)
         MVGHI 912(13),1138
         LG    1,@lit_1947_1421
         LA    1,600(0,1)
         STG   1,920(0,13)
         XC    928(8,13),928(13)
         LA    15,866(0,15)
         STG   15,936(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1427 ; rd_kafka_crash
@@gen_label1942 DS    0H 
         BALR  14,15
@@gen_label1943 DS    0H 
@L1931   DS    0H
         LA    15,352(0,13)
         STG   15,904(0,13)
         MVGHI 912(13),256
         LG    15,@lit_1947_1420
         LA    15,892(0,15)
         STG   15,920(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1429 ; snprintf
@@gen_label1944 DS    0H 
         BALR  14,15
@@gen_label1945 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1946 DS 0H
         SRST  0,15
         BC  1,@@gen_label1946
         SLGR  0,1
         CGHI  0,2
         BNE   @L1933
         MVI   352(13),0
@L1932   DS    0H
@L1933   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1431 ; mtx_lock
@@gen_label1948 DS    0H 
         BALR  14,15
@@gen_label1949 DS    0H 
         LA    15,608(0,13)
         STG   15,904(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,912(0,13)
         MVGHI 920(13),256
         LA    1,904(0,13)
         LG    15,@lit_1947_1433 ; rd_strlcpy
@@gen_label1950 DS    0H 
         BALR  14,15
@@gen_label1951 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(5,15)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1435 ; mtx_unlock
@@gen_label1952 DS    0H 
         BALR  14,15
@@gen_label1953 DS    0H 
         LGH   15,184(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1436 ; rd_kafka_ApiKey2str
@@gen_label1954 DS    0H 
         BALR  14,15
@@gen_label1955 DS    0H 
         LGR   5,15
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1423 ; rd_slice_offset
@@gen_label1956 DS    0H 
         BALR  14,15
@@gen_label1957 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1424 ; rd_slice_abs_offset
@@gen_label1958 DS    0H 
         BALR  14,15
@@gen_label1959 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @L1936
         DROP  12
         USING @REGION_1947_6,12
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1947_6_7
         DROP  12
         USING @REGION_1947_7,12
         B     @L1937
         DROP  12
         USING @REGION_1947_6,12
@REGION_1947_7 DS 0H
         DROP  12
         USING @REGION_1947_7,12
@L1936   DS    0H
         LG    15,@lit_1947_1484
         LA    15,896(0,15)
@L1937   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,904(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,912(0,13)
         LA    1,608(0,13)
         STG   1,920(0,13)
         LGFR  1,8
         STG   1,928(0,13)
         XC    936(8,13),936(13)
         LG    1,@lit_1947_1484
         LA    8,932(0,1)
         STG   8,944(0,13)
         LA    1,944(0,1)
         STG   1,952(0,13)
         STG   5,960(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,968(0,13)
         STG   6,976(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,984(0,13)
         LG    1,@lit_1947_1486
         LA    1,600(0,1)
         STG   1,992(0,13)
         MVGHI 1000(13),1138
         STG   2,1008(0,13)
         STG   7,1016(0,13)
         STG   15,1024(0,13)
         LA    15,352(0,13)
         STG   15,1032(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1487 ; rd_kafka_log0
@@gen_label1961 DS    0H 
         BALR  14,15
@@gen_label1962 DS    0H 
@L1927   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1947@4
         DS    0D
@lit_1947_1484 DC AD(@strings@)
@lit_1947_1487 DC AD(rd_kafka_log0)
@lit_1947_1486 DC AD(@DATA)
@lit_1947_1488 DC AD(rd_kafka_msgset_reader_msgs_v2)
@lit_1947_1489 DC AD(rd_slice_widen)
@lit_1947_1492 DC AD(rd_atomic64_add)
@L1923   DS    0H
* ***   
* ***                   
* ***                   err = rd_kafka_msgset_reader_msgs_v2(msetr);
@L1919   DS    0H
         STG   3,904(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1488 ; rd_kafka_msgset_reader_msgs_v2
@@gen_label1963 DS    0H 
         BALR  14,15
@@gen_label1964 DS    0H 
         LR    2,15        ; err
* ***   
* ***                   
* ***                   rd_slice_widen(&rkbuf->rkbuf_reader, &save_sli\
* ce);
         LA    15,120(0,4)
         STG   15,904(0,13)
         LA    15,312(0,13)
         STG   15,912(0,13)
         LA    1,904(0,13)
         LG    15,@lit_1947_1489 ; rd_slice_widen
@@gen_label1965 DS    0H 
         BALR  14,15
@@gen_label1966 DS    0H 
* ***   
* ***                   if (((err)))
         LTR   2,2
         BZ    @_done@1947@5
* ***                           goto err;
         B     @_err@1947@6
* ***           }
* ***   
* ***   
* ***    done:
* ***           
* ***   
* ***   
* ***   
* ***           msetr->msetr_next_offset = LastOffset + 1;
@_done@1947@5 DS 0H
         AGHI  7,1
         STG   7,288(0,3)  ; offset of msetr_next_offset in rd_kafka_ms*
               gset_reader_s
* ***   
* ***           msetr->msetr_v2_hdr = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         B     @ret_lab_1947
* ***   
* ***    err_parse:
* ***           
* ***           rd_atomic64_add(&msetr->msetr_rkb->rkb_c.rx_partial, 1\
* );
@_err_parse@1947@4 DS 0H
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,768(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),1
         LA    1,904(0,13)
         LG    15,@lit_1947_1492 ; rd_atomic64_add
@@gen_label1968 DS    0H 
         BALR  14,15
@@gen_label1969 DS    0H 
* ***           err = rkbuf->rkbuf_err;
         L     2,392(0,4)  ; offset of rkbuf_err in rd_kafka_buf_s
* ***           
* ***    err:
* ***           msetr->msetr_v2_hdr = ((void *)0);
@_err@1947@6 DS 0H
         LGHI  15,0        ; 0
         STG   15,40(0,3)  ; offset of msetr_v2_hdr in rd_kafka_msgset_*
               reader_s
* ***           return err;
         LGFR  15,2
* ***   }
@ret_lab_1947 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_v2"
*      (FUNCTION #1947)
*
@AUTO#rd_kafka_msgset_reader_v2 DSECT
         DS    XL168
rd_kafka_msgset_reader_v2#__len0#138 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#130 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len1#129 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#118 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#117 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#110 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#109 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#102 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#101 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#94 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#93 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#86 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#85 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#78 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#77 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#70 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#69 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#62 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#61 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#54 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len1#53 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#46 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#crc_len#45 DS 8XL1 ; crc_len
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#calc_crc#45 DS 1F ; calc_crc
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#39 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#38 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#31 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#30 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#24 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#23 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#11 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#10 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len0#3 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#__len2#2 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#_v#1 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#log_decode_errors#0 DS 1F ; log_decode_errors
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#$Last$Offset#0 DS 8XL1 ; LastOffset
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#payload_size#0 DS 8XL1 ; payload_size
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#len_start#0 DS 8XL1 ; len_start
         ORG   @AUTO#rd_kafka_msgset_reader_v2+168
rd_kafka_msgset_reader_v2#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_msgset_reader_v2+176
rd_kafka_msgset_reader_v2#_v#9 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+180
rd_kafka_msgset_reader_v2#_v#22 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+184
rd_kafka_msgset_reader_v2#_v#37 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+188
rd_kafka_msgset_reader_v2#_v#60 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+192
rd_kafka_msgset_reader_v2#_v#68 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+200
rd_kafka_msgset_reader_v2#_v#76 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+208
rd_kafka_msgset_reader_v2#_v#84 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+216
rd_kafka_msgset_reader_v2#_v#92 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+224
rd_kafka_msgset_reader_v2#_v#100 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+228
rd_kafka_msgset_reader_v2#_v#108 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+232
rd_kafka_msgset_reader_v2#_v#116 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_v2+240
rd_kafka_msgset_reader_v2#hdr#0 DS 72XL1 ; hdr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+312
rd_kafka_msgset_reader_v2#save_slice#0 DS 40XL1 ; save_slice
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#142 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#134 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#126 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#122 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#114 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#106 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#98 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#90 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#82 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#74 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#66 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#crc_slice#45 DS 40XL1 ; crc_slice
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#43 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#35 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#28 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#_logname#21 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#_logname#20 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#15 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+352
rd_kafka_msgset_reader_v2#__tmpstr#7 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+392
rd_kafka_msgset_reader_v2#__tmpstr#58 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+392
rd_kafka_msgset_reader_v2#__tmpstr#50 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#143 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#135 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#127 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#123 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#115 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#107 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#99 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#91 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#83 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#75 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#67 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#44 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#36 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#29 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#16 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+608
rd_kafka_msgset_reader_v2#_logname#8 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+648
rd_kafka_msgset_reader_v2#_logname#59 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_v2+648
rd_kafka_msgset_reader_v2#_logname#51 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_peek_msg_version
@LNAME1948 DS  0H
         DC    X'00000027'
         DC    C'rd_kafka_msgset_reader_peek_msg_'
         DC    C'version'
         DC    X'00'
rd_kafka_msgset_reader_peek_msg_version DCCPRLG CINDEX=1948,BASER=12,FR*
               AME=848,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1948
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetr->msetr_rkbuf;
         LMG   2,3,0(1)    ; msetr
         LG    4,0(0,2)    ; msetr
* ***           rd_kafka_toppar_t *rktp = msetr->msetr_rktp;
         LG    5,80(0,2)   ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
* ***           
* ***           int log_decode_errors = (rkbuf->rkbuf_rkb->rkb_rk->rk_\
* conf.debug &
* ***                                    0x80) ? 7 : 0;
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),128
         BZ    @L1939
         LHI   6,7         ; 7
         B     @L1940
         DS    0D
@FRAMESIZE_1948 DC F'848'
@lit_1948_1547 DC AD(rd_slice_offset)
@lit_1948_1549 DC AD(rd_slice_peek)
@lit_1948_1550 DC AD(rd_slice_abs_offset)
@lit_1948_1553 DC AD(rd_kafka_crash)
@lit_1948_1552 DC AD(@DATA)
@lit_1948_1551 DC AD(@strings@)
@lit_1948_1555 DC AD(snprintf)
@lit_1948_1557 DC AD(mtx_lock)
@lit_1948_1559 DC AD(rd_strlcpy)
@lit_1948_1561 DC AD(mtx_unlock)
@lit_1948_1562 DC AD(rd_kafka_$Api$Key2str)
@lit_1948_1568 DC AD(rd_kafka_log0)
@lit_region_diff_1948_1_2  DC A(@REGION_1948_2-@REGION_1948_1)
@lit_1948_1570 DC AD(rd_slice_read)
@lit_1948_1599 DC AD(rd_kafka_consumer_err)
@L1939   DS    0H
         LHI   6,0         ; 0
@L1940   DS    0H
* ***           size_t read_offset = rd_slice_offset(&rkbuf->rkbuf_rea\
* der);
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1547 ; rd_slice_offset
@@gen_label1971 DS    0H 
         BALR  14,15
@@gen_label1972 DS    0H 
         LGR   7,15
* ***   
* ***           do { size_t __len2 = (size_t)(1); if (!rd_slice_peek(&\
* (rkbuf)->rkbuf_reader, read_offset+8+4+4, MagicBytep, __len2)) do { \
* size_t __len0 = (size_t)((read_offset+8+4+4)+(__len2)); if (((__len0\
*  > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rk\
* buf_reader))))) { do { if (log_decode_errors > 0) { do { if (((!(rkb\
* uf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdk\
* afka_msgset_reader.c",1191, __FUNCTION__, (((void *)0)), "assert: " \
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
* _, 1191, __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(\
* &rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf\
* _uflow_mitigation : "incorrect broker.version.fallback?", __tmpstr);\
*  } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; g\
* oto err_parse; } while (0); } } while (0); } while (0);
@L1941   DS    0H
         LGHI  8,1         ; 1
         LA    15,120(0,4)
         STG   15,712(0,13)
         LGR   15,7
         AGHI  15,8
         AGHI  15,4
         AGHI  15,4
         STG   15,720(0,13)
         STG   3,728(0,13)
         STG   8,736(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1549 ; rd_slice_peek
@@gen_label1973 DS    0H 
         BALR  14,15
@@gen_label1974 DS    0H 
         LTGR  15,15
         BNZ   @L1944
@L1945   DS    0H
         LGR   15,7
         AGHI  15,8
         AGHI  15,4
         AGHI  15,4
         ALGR  15,8
         LGR   8,15
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1550 ; rd_slice_abs_offset
@@gen_label1976 DS    0H 
         BALR  14,15
@@gen_label1977 DS    0H 
         SLGR  9,15
         CLGR  8,9
         BNH   @L1948
@L1949   DS    0H
         LTR   6,6
         BNH   @L1952
@L1953   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1956
         LG    15,@lit_1948_1551
         LA    1,718(0,15)
         STG   1,712(0,13)
         MVGHI 720(13),1191
         LG    1,@lit_1948_1552
         LA    1,626(0,1)
         STG   1,728(0,13)
         XC    736(8,13),736(13)
         LA    15,866(0,15)
         STG   15,744(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1553 ; rd_kafka_crash
@@gen_label1981 DS    0H 
         BALR  14,15
@@gen_label1982 DS    0H 
@L1956   DS    0H
         LA    15,196(0,13)
         STG   15,712(0,13)
         MVGHI 720(13),256
         LG    15,@lit_1948_1551
         LA    15,892(0,15)
         STG   15,728(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1555 ; snprintf
@@gen_label1983 DS    0H 
         BALR  14,15
@@gen_label1984 DS    0H 
         LA    15,196(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label1985 DS 0H
         SRST  0,15
         BC  1,@@gen_label1985
         SLGR  0,1
         CGHI  0,2
         BNE   @L1958
         MVI   196(13),0
@L1957   DS    0H
@L1958   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1557 ; mtx_lock
@@gen_label1987 DS    0H 
         BALR  14,15
@@gen_label1988 DS    0H 
         LA    15,452(0,13)
         STG   15,712(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,720(0,13)
         MVGHI 728(13),256
         LA    1,712(0,13)
         LG    15,@lit_1948_1559 ; rd_strlcpy
@@gen_label1989 DS    0H 
         BALR  14,15
@@gen_label1990 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1561 ; mtx_unlock
@@gen_label1991 DS    0H 
         BALR  14,15
@@gen_label1992 DS    0H 
         LGH   15,184(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1562 ; rd_kafka_ApiKey2str
@@gen_label1993 DS    0H 
         BALR  14,15
@@gen_label1994 DS    0H 
         LGR   2,15
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1547 ; rd_slice_offset
@@gen_label1995 DS    0H 
         BALR  14,15
@@gen_label1996 DS    0H 
         LGR   3,15
         LG    5,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1550 ; rd_slice_abs_offset
@@gen_label1997 DS    0H 
         BALR  14,15
@@gen_label1998 DS    0H 
         SLGR  5,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1961
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1962
@L1961   DS    0H
         LG    15,@lit_1948_1551
         LA    15,896(0,15)
@L1962   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,712(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,720(0,13)
         LA    1,452(0,13)
         STG   1,728(0,13)
         LGFR  1,6
         STG   1,736(0,13)
         XC    744(8,13),744(13)
         LG    1,@lit_1948_1551
         LA    6,932(0,1)
         STG   6,752(0,13)
         LA    1,944(0,1)
         STMG  1,2,760(13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,776(0,13)
         STG   3,784(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,792(0,13)
         LG    1,@lit_1948_1552
         LA    1,626(0,1)
         STG   1,800(0,13)
         MVGHI 808(13),1191
         STG   8,816(0,13)
         STG   5,824(0,13)
         STG   15,832(0,13)
         LA    15,196(0,13)
         STG   15,840(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1568 ; rd_kafka_log0
@@gen_label2000 DS    0H 
         BALR  14,15
@@gen_label2001 DS    0H 
@L1952   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1948_1_2
         DROP  12
         USING @REGION_1948_2,12
         B     @_err_parse@1948@7
         DROP  12
         USING @REGION_1948_1,12
@L1948   DS    0H
@L1944   DS    0H
* ***   
* ***           if (((*MagicBytep < 0 || *MagicBytep > 2))) {
         LB    15,0(0,3)
         LTR   15,15
         BL    @L1968
         LB    15,0(0,3)
         CHI   15,2
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1948_1_2
         DROP  12
         USING @REGION_1948_2,12
         B     @L1963
         DROP  12
         USING @REGION_1948_1,12
@L1964   DS    0H
* ***                   int64_t Offset; 
* ***                   int32_t Length;
* ***   
* ***                   do { int64_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_re\
* ader.c",1197, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_\
* rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__\
* tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do \
* { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock\
* ); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logna\
* me)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_lo\
* g0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk,\
*  _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buff\
* er underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "ex\
* pected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_ka\
* fka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.Api\
* Version, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_read\
* er)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1197, __len\
* 0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_\
* reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigat\
* ion : "incorrect broker.version.fallback?", __tmpstr); } while (0); \
* } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse;\
*  } while (0); } } while (0); } while (0); *(&Offset) = (_v); } while\
*  (0);
@L1965   DS    0H
@L1968   DS    0H
         LGHI  8,8         ; 8
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    15,184(0,13)
         STG   15,720(0,13)
         STG   8,728(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1570 ; rd_slice_read
@@gen_label2004 DS    0H 
         BALR  14,15
@@gen_label2005 DS    0H 
         LTGR  15,15
         BNZ   @L1971
@L1972   DS    0H
         LG    9,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1550 ; rd_slice_abs_offset
@@gen_label2007 DS    0H 
         BALR  14,15
@@gen_label2008 DS    0H 
         SLGR  9,15
         CLGR  8,9
         BNH   @L1975
@L1976   DS    0H
         LTR   6,6
         BNH   @L1979
@L1980   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1983
         LG    15,@lit_1948_1551
         LA    1,718(0,15)
         STG   1,712(0,13)
         MVGHI 720(13),1197
         LG    1,@lit_1948_1552
         LA    1,626(0,1)
         STG   1,728(0,13)
         XC    736(8,13),736(13)
         LA    15,866(0,15)
         STG   15,744(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1553 ; rd_kafka_crash
@@gen_label2012 DS    0H 
         BALR  14,15
@@gen_label2013 DS    0H 
@L1983   DS    0H
         LA    15,196(0,13)
         STG   15,712(0,13)
         MVGHI 720(13),256
         LG    15,@lit_1948_1551
         LA    15,892(0,15)
         STG   15,728(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1555 ; snprintf
@@gen_label2014 DS    0H 
         BALR  14,15
@@gen_label2015 DS    0H 
         LA    15,196(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label2016 DS 0H
         SRST  0,15
         BC  1,@@gen_label2016
         SLGR  0,1
         CGHI  0,2
         BNE   @L1985
         MVI   196(13),0
@L1984   DS    0H
@L1985   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1557 ; mtx_lock
@@gen_label2018 DS    0H 
         BALR  14,15
@@gen_label2019 DS    0H 
         LA    15,452(0,13)
         STG   15,712(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,720(0,13)
         MVGHI 728(13),256
         LA    1,712(0,13)
         LG    15,@lit_1948_1559 ; rd_strlcpy
@@gen_label2020 DS    0H 
         BALR  14,15
@@gen_label2021 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1561 ; mtx_unlock
@@gen_label2022 DS    0H 
         BALR  14,15
@@gen_label2023 DS    0H 
         LGH   15,184(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1562 ; rd_kafka_ApiKey2str
@@gen_label2024 DS    0H 
         BALR  14,15
@@gen_label2025 DS    0H 
         LGR   2,15
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1547 ; rd_slice_offset
@@gen_label2026 DS    0H 
         BALR  14,15
@@gen_label2027 DS    0H 
         LGR   3,15
         LG    5,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1550 ; rd_slice_abs_offset
@@gen_label2028 DS    0H 
         BALR  14,15
@@gen_label2029 DS    0H 
         SLGR  5,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1988
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1989
@L1988   DS    0H
         LG    15,@lit_1948_1551
         LA    15,896(0,15)
@L1989   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,712(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,720(0,13)
         LA    1,452(0,13)
         STG   1,728(0,13)
         LGFR  1,6
         STG   1,736(0,13)
         XC    744(8,13),744(13)
         LG    1,@lit_1948_1551
         LA    6,932(0,1)
         STG   6,752(0,13)
         LA    1,944(0,1)
         STMG  1,2,760(13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,776(0,13)
         STG   3,784(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,792(0,13)
         LG    1,@lit_1948_1552
         LA    1,626(0,1)
         STG   1,800(0,13)
         MVGHI 808(13),1197
         STG   8,816(0,13)
         STG   5,824(0,13)
         STG   15,832(0,13)
         LA    15,196(0,13)
         STG   15,840(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1568 ; rd_kafka_log0
@@gen_label2031 DS    0H 
         BALR  14,15
@@gen_label2032 DS    0H 
@L1979   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1948_1_2
         DROP  12
         USING @REGION_1948_2,12
         B     @_err_parse@1948@7
         DROP  12
         USING @REGION_1948_1,12
@L1975   DS    0H
@L1971   DS    0H
         LG    15,184(0,13) ; _v
         STG   15,168(0,13)
* ***   
* ***                   do { if ((((msetr->msetr_rkb)->rkb_rk->rk_conf\
* .debug & (0x40 | 0x80 | 0x400)))) { do { char _logname[256]; mtx_loc\
* k(&(msetr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr\
* ->msetr_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->mse\
* tr_rkb)->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_r\
* k->rk_conf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x40 | 0x80 | \
* 0x400), "MAGICBYTE", "%s [%" "d" "]: " "Unsupported Message(Set) Mag\
* icByte %d at " "offset %" "lld" " " "(buffer position %" "zu" "/%" "\
* zu" "): skipping", rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partit\
* ion, (int)*MagicBytep, Offset, read_offset, ((&rkbuf->rkbuf_reader)-\
* >end - (&rkbuf->rkbuf_reader)->start)); } while (0); } } while (0);
@L1990   DS    0H
         LG    15,72(0,2)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         L     15,800(0,15)
         NILF  15,X'000004C0'
         LTR   15,15
         BZ    @L1993
@L1994   DS    0H
         LG    15,72(0,2)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  8,5688      ; 5688
         LA    15,0(8,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1557 ; mtx_lock
@@gen_label2034 DS    0H 
         BALR  14,15
@@gen_label2035 DS    0H 
         LA    15,196(0,13)
         STG   15,712(0,13)
         LG    15,72(0,2)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,720(0,13)
         MVGHI 728(13),256
         LA    1,712(0,13)
         LG    15,@lit_1948_1559 ; rd_strlcpy
@@gen_label2036 DS    0H 
         BALR  14,15
@@gen_label2037 DS    0H 
         LG    15,72(0,2)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(8,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1561 ; mtx_unlock
@@gen_label2038 DS    0H 
         BALR  14,15
@@gen_label2039 DS    0H 
         LG    15,72(0,2)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,712(0,13)
         LG    15,72(0,2)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,720(0,13)
         LA    15,196(0,13)
         STG   15,728(0,13)
         MVGHI 736(13),7
         MVGHI 744(13),1216
         LG    15,@lit_1948_1551
         LA    1,2238(0,15)
         STG   1,752(0,13)
         LA    15,2248(0,15)
         STG   15,760(0,13)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,768(0,13)
         LGF   15,104(0,5)
         STG   15,776(0,13)
         LB    15,0(0,3)
         LGFR  15,15
         STG   15,784(0,13)
         LG    15,168(0,13) ; Offset
         STG   15,792(0,13)
         STG   7,800(0,13)
         LG    15,152(0,4) ; offset of end in rd_slice_s
         SLG   15,144(0,4)
         STG   15,808(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1568 ; rd_kafka_log0
@@gen_label2040 DS    0H 
         BALR  14,15
@@gen_label2041 DS    0H 
@L1993   DS    0H
* ***   
* ***   # 1211 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                   if (Offset >= msetr->msetr_rktp->rktp_offsets.\
* fetch_offset) {
         LG    15,168(0,13) ; Offset
         LG    1,80(0,2)   ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
         CG    15,568(0,1)
         BL    @L2001
* ***                           rd_kafka_consumer_err(
* ***                                   &msetr->msetr_rkq,
* ***                                   msetr->msetr_broker_id,
* ***                                   RD_KAFKA_RESP_ERR__NOT_IMPLEME\
* NTED,
* ***                                   msetr->msetr_tver->version, ((\
* void *)0), rktp, Offset,
* ***                                   "Unsupported Message(Set) Magi\
* cByte %d "
* ***                                   (int)*MagicBytep, Offset);
         LA    1,104(0,2)
         STG   1,712(0,13)
         LGF   1,64(0,2)
         STG   1,720(0,13)
         MVGHI 728(13),-170
         LG    1,56(0,2)   ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   1,8(0,1)
         STG   1,736(0,13)
         XC    744(8,13),744(13)
         STG   5,752(0,13)
         STG   15,760(0,13)
* ***                                   "at offset %" "lld",
         LG    1,@lit_1948_1551
         LA    1,2346(0,1)
         STG   1,768(0,13)
         LB    1,0(0,3)
         LGFR  1,1
         STG   1,776(0,13)
         STG   15,784(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1599 ; rd_kafka_consumer_err
@@gen_label2043 DS    0H 
         BALR  14,15
@@gen_label2044 DS    0H 
* ***                           
* ***                           msetr->msetr_rktp->rktp_offsets.fetch_\
* offset = Offset+1;
         LG    15,80(0,2)  ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
         LGHI  1,1         ; 1
         AG    1,168(0,13)
         STG   1,568(0,15) ; offset of rktp_offsets in rd_kafka_toppar_*
               s
* ***                   }
@L1997   DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***                   do { int32_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_re\
* ader.c",1227, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_\
* rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__\
* tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do \
* { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock\
* ); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logna\
* me)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_lo\
* g0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk,\
*  _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buff\
* er underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "ex\
* pected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_ka\
* fka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.Api\
* Version, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_read\
* er)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1227, __len\
* 0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_\
* reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigat\
* ion : "incorrect broker.version.fallback?", __tmpstr); } while (0); \
* } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse;\
*  } while (0); } } while (0); } while (0); *(&Length) = (_v); } while\
*  (0);
@L1998   DS    0H
@L2001   DS    0H
         LGHI  2,4         ; 4
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    15,192(0,13)
         STG   15,720(0,13)
         STG   2,728(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1570 ; rd_slice_read
@@gen_label2045 DS    0H 
         BALR  14,15
@@gen_label2046 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1948_1_2
         DROP  12
         USING @REGION_1948_2,12
         B     @L2004
         DROP  12
         USING @REGION_1948_1,12
@L2005   DS    0H
         LG    3,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1550 ; rd_slice_abs_offset
@@gen_label2048 DS    0H 
         BALR  14,15
@@gen_label2049 DS    0H 
         SLGR  3,15
         CLGR  2,3
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1948_1_2
         DROP  12
         USING @REGION_1948_2,12
         B     @L2008
         DROP  12
         USING @REGION_1948_1,12
@L2009   DS    0H
         LTR   6,6
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1948_1_2
         DROP  12
         USING @REGION_1948_2,12
         B     @L2012
         DROP  12
         USING @REGION_1948_1,12
         ALGF  12,@lit_region_diff_1948_1_2
@REGION_1948_2 DS 0H
         DROP  12
         USING @REGION_1948_2,12
@L2013   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L2016
         LG    15,@lit_1948_1604
         LA    1,718(0,15)
         STG   1,712(0,13)
         MVGHI 720(13),1227
         LG    1,@lit_1948_1605
         LA    1,626(0,1)
         STG   1,728(0,13)
         XC    736(8,13),736(13)
         LA    15,866(0,15)
         STG   15,744(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1606 ; rd_kafka_crash
@@gen_label2053 DS    0H 
         BALR  14,15
@@gen_label2054 DS    0H 
@L2016   DS    0H
         LA    15,196(0,13)
         STG   15,712(0,13)
         MVGHI 720(13),256
         LG    15,@lit_1948_1604
         LA    15,892(0,15)
         STG   15,728(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1608 ; snprintf
@@gen_label2055 DS    0H 
         BALR  14,15
@@gen_label2056 DS    0H 
         LA    15,196(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label2057 DS 0H
         SRST  0,15
         BC  1,@@gen_label2057
         SLGR  0,1
         CGHI  0,2
         BNE   @L2018
         MVI   196(13),0
@L2017   DS    0H
@L2018   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1610 ; mtx_lock
@@gen_label2059 DS    0H 
         BALR  14,15
@@gen_label2060 DS    0H 
         LA    15,452(0,13)
         STG   15,712(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,720(0,13)
         MVGHI 728(13),256
         LA    1,712(0,13)
         LG    15,@lit_1948_1612 ; rd_strlcpy
@@gen_label2061 DS    0H 
         BALR  14,15
@@gen_label2062 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1614 ; mtx_unlock
@@gen_label2063 DS    0H 
         BALR  14,15
@@gen_label2064 DS    0H 
         LGH   15,184(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1615 ; rd_kafka_ApiKey2str
@@gen_label2065 DS    0H 
         BALR  14,15
@@gen_label2066 DS    0H 
         LGR   3,15
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1616 ; rd_slice_offset
@@gen_label2067 DS    0H 
         BALR  14,15
@@gen_label2068 DS    0H 
         LGR   5,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1617 ; rd_slice_abs_offset
@@gen_label2069 DS    0H 
         BALR  14,15
@@gen_label2070 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L2021
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L2022
         DS    0D
@lit_1948_1606 DC AD(rd_kafka_crash)
@lit_1948_1605 DC AD(@DATA)
@lit_1948_1604 DC AD(@strings@)
@lit_1948_1608 DC AD(snprintf)
@lit_1948_1610 DC AD(mtx_lock)
@lit_1948_1612 DC AD(rd_strlcpy)
@lit_1948_1614 DC AD(mtx_unlock)
@lit_1948_1615 DC AD(rd_kafka_$Api$Key2str)
@lit_1948_1616 DC AD(rd_slice_offset)
@lit_1948_1617 DC AD(rd_slice_abs_offset)
@lit_1948_1621 DC AD(rd_kafka_log0)
@lit_1948_1622 DC AD(rd_slice_read)
@L2021   DS    0H
         LG    15,@lit_1948_1604
         LA    15,896(0,15)
@L2022   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,712(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,720(0,13)
         LA    1,452(0,13)
         STG   1,728(0,13)
         LGFR  1,6
         STG   1,736(0,13)
         XC    744(8,13),744(13)
         LG    1,@lit_1948_1604
         LA    6,932(0,1)
         STG   6,752(0,13)
         LA    1,944(0,1)
         STG   1,760(0,13)
         STG   3,768(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,776(0,13)
         STG   5,784(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,792(0,13)
         LG    1,@lit_1948_1605
         LA    1,626(0,1)
         STG   1,800(0,13)
         MVGHI 808(13),1227
         STG   2,816(0,13)
         STG   7,824(0,13)
         STG   15,832(0,13)
         LA    15,196(0,13)
         STG   15,840(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1621 ; rd_kafka_log0
@@gen_label2072 DS    0H 
         BALR  14,15
@@gen_label2073 DS    0H 
@L2012   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1948@7
@L2008   DS    0H
@L2004   DS    0H
         L     15,192(0,13) ; _v
         ST    15,176(0,13)
* ***                   do { size_t __len1 = (size_t)(Length); if (__l\
* en1 && !rd_slice_read(&(rkbuf)->rkbuf_reader, ((void *)0), __len1)) \
* do { size_t __len0 = (size_t)(__len1); if (((__len0 > ((&(rkbuf)->rk\
* buf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) {\
*  do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb))))\
*  rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reade\
* r.c",1228, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb\
* "); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmp\
* str), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { c\
* har _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)\
* ); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(\
* &(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _l\
* ogname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer \
* underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expec\
* ted %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka\
* _ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVer\
* sion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)\
* ->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 1228, __len0, \
* ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_rea\
* der)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation\
*  : "incorrect broker.version.fallback?", __tmpstr); } while (0); } (\
* rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } \
* while (0); } } while (0); } while (0);
@L2023   DS    0H
         LGF   2,176(0,13) ; Length
         LTGR  15,2
         BZ    @L2026
         LA    15,120(0,4)
         STG   15,712(0,13)
         XC    720(8,13),720(13)
         STG   2,728(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1622 ; rd_slice_read
@@gen_label2075 DS    0H 
         BALR  14,15
@@gen_label2076 DS    0H 
         LTGR  15,15
         BNZ   @L2026
@L2027   DS    0H
         LG    3,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1617 ; rd_slice_abs_offset
@@gen_label2078 DS    0H 
         BALR  14,15
@@gen_label2079 DS    0H 
         SLGR  3,15
         CLGR  2,3
         BNH   @L2030
@L2031   DS    0H
         LTR   6,6
         BNH   @L2034
@L2035   DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L2038
         LG    15,@lit_1948_1604
         LA    1,718(0,15)
         STG   1,712(0,13)
         MVGHI 720(13),1228
         LG    1,@lit_1948_1605
         LA    1,626(0,1)
         STG   1,728(0,13)
         XC    736(8,13),736(13)
         LA    15,866(0,15)
         STG   15,744(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1606 ; rd_kafka_crash
@@gen_label2083 DS    0H 
         BALR  14,15
@@gen_label2084 DS    0H 
@L2038   DS    0H
         LA    15,196(0,13)
         STG   15,712(0,13)
         MVGHI 720(13),256
         LG    15,@lit_1948_1604
         LA    15,892(0,15)
         STG   15,728(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1608 ; snprintf
@@gen_label2085 DS    0H 
         BALR  14,15
@@gen_label2086 DS    0H 
         LA    15,196(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label2087 DS 0H
         SRST  0,15
         BC  1,@@gen_label2087
         SLGR  0,1
         CGHI  0,2
         BNE   @L2040
         MVI   196(13),0
@L2039   DS    0H
@L2040   DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1610 ; mtx_lock
@@gen_label2089 DS    0H 
         BALR  14,15
@@gen_label2090 DS    0H 
         LA    15,452(0,13)
         STG   15,712(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,720(0,13)
         MVGHI 728(13),256
         LA    1,712(0,13)
         LG    15,@lit_1948_1612 ; rd_strlcpy
@@gen_label2091 DS    0H 
         BALR  14,15
@@gen_label2092 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1614 ; mtx_unlock
@@gen_label2093 DS    0H 
         BALR  14,15
@@gen_label2094 DS    0H 
         LGH   15,184(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1615 ; rd_kafka_ApiKey2str
@@gen_label2095 DS    0H 
         BALR  14,15
@@gen_label2096 DS    0H 
         LGR   3,15
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1616 ; rd_slice_offset
@@gen_label2097 DS    0H 
         BALR  14,15
@@gen_label2098 DS    0H 
         LGR   5,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,712(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1617 ; rd_slice_abs_offset
@@gen_label2099 DS    0H 
         BALR  14,15
@@gen_label2100 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L2043
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L2044
@L2043   DS    0H
         LG    15,@lit_1948_1604
         LA    15,896(0,15)
@L2044   DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,712(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,720(0,13)
         LA    1,452(0,13)
         STG   1,728(0,13)
         LGFR  1,6
         STG   1,736(0,13)
         XC    744(8,13),744(13)
         LG    1,@lit_1948_1604
         LA    6,932(0,1)
         STG   6,752(0,13)
         LA    1,944(0,1)
         STG   1,760(0,13)
         STG   3,768(0,13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,776(0,13)
         STG   5,784(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,792(0,13)
         LG    1,@lit_1948_1605
         LA    1,626(0,1)
         STG   1,800(0,13)
         MVGHI 808(13),1228
         STG   2,816(0,13)
         STG   7,824(0,13)
         STG   15,832(0,13)
         LA    15,196(0,13)
         STG   15,840(0,13)
         LA    1,712(0,13)
         LG    15,@lit_1948_1621 ; rd_kafka_log0
@@gen_label2102 DS    0H 
         BALR  14,15
@@gen_label2103 DS    0H 
@L2034   DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1948@7
@L2030   DS    0H
@L2026   DS    0H
* ***   
* ***                   return RD_KAFKA_RESP_ERR__NOT_IMPLEMENTED;
         LGHI  15,-170     ; -170
         B     @ret_lab_1948
* ***           }
@L1963   DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1948
* ***   
* ***    err_parse:
* ***           return RD_KAFKA_RESP_ERR__BAD_MSG;
@_err_parse@1948@7 DS 0H
         LGHI  15,-199     ; -199
* ***   }
@ret_lab_1948 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_peek_msg_
*           version"
*      (FUNCTION #1948)
*
@AUTO#rd_kafka_msgset_reader_peek_msg_version DSECT
         DS    XL168
rd_kafka_msgset_reader_peek_msg_version#__len0#30 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#__len1#29 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#__len0#23 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#__len2#22 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#__len0#11 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#__len2#10 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#$Offset#8 DS 8XL1 ; Offset
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#__len0#2 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#__len2#1 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#read_offset#0 DS 8XL1 ; read_of*
               fset
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+168
rd_kafka_msgset_reader_peek_msg_version#log_decode_errors#0 DS 1F ; log*
               _decode_errors
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+176
rd_kafka_msgset_reader_peek_msg_version#$Length#8 DS 1F ; Length
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+184
rd_kafka_msgset_reader_peek_msg_version#_v#9 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+192
rd_kafka_msgset_reader_peek_msg_version#_v#21 DS 1F ; _v
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+196
rd_kafka_msgset_reader_peek_msg_version#__tmpstr#34 DS 256XL1 ; __tmpst*
               r
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+196
rd_kafka_msgset_reader_peek_msg_version#__tmpstr#27 DS 256XL1 ; __tmpst*
               r
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+196
rd_kafka_msgset_reader_peek_msg_version#_logname#19 DS 256XL1 ; _lognam*
               e
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+196
rd_kafka_msgset_reader_peek_msg_version#__tmpstr#15 DS 256XL1 ; __tmpst*
               r
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+196
rd_kafka_msgset_reader_peek_msg_version#__tmpstr#6 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+452
rd_kafka_msgset_reader_peek_msg_version#_logname#35 DS 256XL1 ; _lognam*
               e
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+452
rd_kafka_msgset_reader_peek_msg_version#_logname#28 DS 256XL1 ; _lognam*
               e
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+452
rd_kafka_msgset_reader_peek_msg_version#_logname#16 DS 256XL1 ; _lognam*
               e
         ORG   @AUTO#rd_kafka_msgset_reader_peek_msg_version+452
rd_kafka_msgset_reader_peek_msg_version#_logname#7 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader
@LNAME1949 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_msgset_reader'
         DC    X'00'
rd_kafka_msgset_reader DCCPRLG CINDEX=1949,BASER=12,FRAME=216,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1949
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetr->msetr_rkbuf;
         LG    3,0(0,1)    ; msetr
         LG    4,0(0,3)    ; msetr
* ***           rd_kafka_resp_err_t (*reader[])
* ***                   (rd_kafka_msgset_reader_t *) = {
* ***                   
* ***   
* ***                   [0] = rd_kafka_msgset_reader_msg_v0_1,
         LG    15,@lit_1949_1653 ; rd_kafka_msgset_reader_msg_v0_1
         STG   15,176(0,13)
* ***                   [1] = rd_kafka_msgset_reader_msg_v0_1,
         STG   15,184(0,13)
* ***                   [2] = rd_kafka_msgset_reader_v2
* ***           };
         LG    15,@lit_1949_1655 ; rd_kafka_msgset_reader_v2
         STG   15,192(0,13)
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           
* ***   
* ***           do {
@L2045   DS    0H
* ***                   int8_t MagicByte;
* ***   
* ***                   
* ***   
* ***   
* ***                   err = rd_kafka_msgset_reader_peek_msg_version(\
* msetr,
* ***                                                                 \
* &MagicByte);
         STG   3,200(0,13)
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1949_1656 ; rd_kafka_msgset_reader_peek_msg_vers*
               ion
@@gen_label2104 DS    0H 
         BALR  14,15
@@gen_label2105 DS    0H 
         LTR   2,15        ; err
* ***                   if (((err))) {
         BZ    @L2048
* ***                           if (err == RD_KAFKA_RESP_ERR__BAD_MSG)
         CHI   2,-199
         BNE   @L2047
* ***                                   
* ***   
* ***   
* ***                                   return RD_KAFKA_RESP_ERR_NO_ER\
* ROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1949
         DS    0D
@FRAMESIZE_1949 DC F'216'
@lit_1949_1655 DC AD(rd_kafka_msgset_reader_v2)
@lit_1949_1653 DC AD(rd_kafka_msgset_reader_msg_v0_1)
@lit_1949_1656 DC AD(rd_kafka_msgset_reader_peek_msg_version)
@lit_1949_1658 DC AD(rd_slice_abs_offset)
* ***   
* ***                           
* ***   
* ***                           continue;
* ***                   }
@L2048   DS    0H
* ***   
* ***                   
* ***                   err = reader[(int)MagicByte](msetr);
         STG   3,200(0,13)
         LB    15,168(0,13) ; MagicByte
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         LG    15,176(15,13)
         LA    1,200(0,13)
@@gen_label2108 DS    0H 
         BALR  14,15
@@gen_label2109 DS    0H 
         LR    2,15        ; err
* ***   
* ***           } while (!err && ((&rkbuf->rkbuf_reader)->end - rd_sli\
* ce_abs_offset(&rkbuf->rkbuf_reader)) > 0);
@L2047   DS    0H
         LTR   2,2
         BNZ   @L2050
         LG    5,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1949_1658 ; rd_slice_abs_offset
@@gen_label2111 DS    0H 
         BALR  14,15
@@gen_label2112 DS    0H 
         SLGR  5,15
         CLGFI 5,X'00000000'
         BH    @L2045
@L2050   DS    0H
* ***   
* ***           return err;
         LGFR  15,2
* ***   }
@ret_lab_1949 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader"
*      (FUNCTION #1949)
*
@AUTO#rd_kafka_msgset_reader DSECT
         DS    XL168
rd_kafka_msgset_reader#$Magic$Byte#1 DS 1CL1 ; MagicByte
         ORG   @AUTO#rd_kafka_msgset_reader+168
rd_kafka_msgset_reader#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_msgset_reader+176
rd_kafka_msgset_reader#reader#0 DS 24XL1 ; reader
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_postproc
@LNAME1950 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_msgset_reader_postproc'
         DC    X'00'
rd_kafka_msgset_reader_postproc DCCPRLG CINDEX=1950,BASER=12,FRAME=200,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1950
* ******* End of Prologue
* *
         LMG   2,3,0(1)    ; msetr
* ***           rd_kafka_op_t *rko;
* ***   
* ***           rko = rd_kafka_q_last(&msetr->msetr_rkq,
* ***                                 RD_KAFKA_OP_FETCH,
* ***                                 0 );
         LA    15,104(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1950_1660 ; rd_kafka_q_last
@@gen_label2114 DS    0H 
         BALR  14,15
@@gen_label2115 DS    0H 
* ***           if (rko) {
         LTGR  1,15
         BZ    @L2051
* ***               *last_offsetp = rko->rko_u.fetch.rkm. rkm_rkmessag\
* e.offset;
         LG    15,176(0,15) ; offset of offset in rd_kafka_message_s
         STG   15,0(0,3)   ; last_offsetp
* ***   
* ***               if (*last_offsetp != -1 && msetr->msetr_relative_o\
* ffsets) {
         CGHSI 0(3),-1
         BE    @L2051
         LT    15,8(0,2)   ; offset of msetr_relative_offsets in rd_kaf*
               ka_msgset_reader_s
         BZ    @L2051
* ***                   
* ***   
* ***   
* ***                   rd_kafka_q_fix_offsets(&msetr->msetr_rkq,
* ***                                          msetr->msetr_rktp->rktp\
* _offsets.
* ***                                          msetr->msetr_outer.offs\
* et -
         LA    15,104(0,2)
         STG   15,176(0,13)
* ***                                          fetch_offset,
         LG    15,80(0,2)  ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
         LG    15,568(0,15)
         STG   15,184(0,13)
* ***                                          *last_offsetp);
         LG    15,16(0,2)  ; offset of msetr_outer in rd_kafka_msgset_r*
               eader_s
         SG    15,0(0,3)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1950_1661 ; rd_kafka_q_fix_offsets
@@gen_label2119 DS    0H 
         BALR  14,15
@@gen_label2120 DS    0H 
* ***               }
@L2052   DS    0H
* ***           }
@L2051   DS    0H
* ***   }
@ret_lab_1950 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1950 DC F'200'
@lit_1950_1660 DC AD(rd_kafka_q_last)
@lit_1950_1661 DC AD(rd_kafka_q_fix_offsets)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_postproc"
*      (FUNCTION #1950)
*
@AUTO#rd_kafka_msgset_reader_postproc DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_reader_run
@LNAME1941 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_msgset_reader_run'
         DC    X'00'
rd_kafka_msgset_reader_run DCCPRLG CINDEX=1941,BASER=12,FRAME=576,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1941
* ******* End of Prologue
* *
* ***           rd_kafka_toppar_t *rktp = msetr->msetr_rktp;
         LG    3,0(0,1)    ; msetr
         LG    4,80(0,3)   ; offset of msetr_rktp in rd_kafka_msgset_re*
               ader_s
* ***           rd_kafka_resp_err_t err;
* ***           int64_t last_offset = -1;
         MVGHI 168(13),-1  ; last_offset
* ***   
* ***           
* ***           err = rd_kafka_msgset_reader(msetr);
         STG   3,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1663 ; rd_kafka_msgset_reader
@@gen_label2121 DS    0H 
         BALR  14,15
@@gen_label2122 DS    0H 
         LR    2,15        ; err
* ***   
* ***           if (((rd_kafka_q_len(&msetr->msetr_rkq) == 0))) {
         LA    15,104(0,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1664 ; rd_kafka_q_len
@@gen_label2123 DS    0H 
         BALR  14,15
@@gen_label2124 DS    0H 
         LTR   15,15
         BNE   @L2053
* ***                   
* ***   # 1348 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                   if (msetr->msetr_ctrl_cnt > 0) {
         CHSI  296(3),0
         BH    @L2068
* ***                           
* ***   
* ***                   } else  if (rktp->rktp_fetch_msg_max_bytes < (\
* 1 << 30)) {
@L2054   DS    0H
         L     15,492(0,4)
         CFI   15,X'40000000'
         BNL   @L2056
* ***                           rktp->rktp_fetch_msg_max_bytes *= 2;
         L     15,492(0,4)
         AR    15,15       ; *0x2
         ST    15,492(0,4)
* ***                           do { if ((((msetr->msetr_rkb)->rkb_rk-\
* >rk_conf.debug & (0x400)))) { do { char _logname[256]; mtx_lock(&(ms\
* etr->msetr_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr->mset\
* r_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(msetr->msetr_rkb\
* )->rkb_logname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_rk->rk_\
* conf, (msetr->msetr_rkb)->rkb_rk, _logname, 7, (0x400), "CONSUME", "\
* Topic %s [%" "d" "]: Increasing " "max fetch bytes to %" "d", rktp->\
* rktp_rkt->rkt_topic->str, rktp->rktp_partition, rktp->rktp_fetch_msg\
* _max_bytes); } while (0); } } while (0);
@L2057   DS    0H
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),4
         BZ    @L2068
@L2061   DS    0H
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1666 ; mtx_lock
@@gen_label2129 DS    0H 
         BALR  14,15
@@gen_label2130 DS    0H 
         LA    15,176(0,13)
         STG   15,432(0,13)
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1941_1668 ; rd_strlcpy
@@gen_label2131 DS    0H 
         BALR  14,15
@@gen_label2132 DS    0H 
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(5,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1670 ; mtx_unlock
@@gen_label2133 DS    0H 
         BALR  14,15
@@gen_label2134 DS    0H 
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,432(0,13)
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15)
         STG   15,440(0,13)
         LA    15,176(0,13)
         STG   15,448(0,13)
         MVGHI 456(13),7
         MVGHI 464(13),1024
         LG    15,@lit_1941_1671
         LA    1,2400(0,15)
         STG   1,472(0,13)
         LA    15,2408(0,15)
         STG   15,480(0,13)
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,488(0,13)
         LGF   15,104(0,4)
         STG   15,496(0,13)
         LGF   15,492(0,4)
         STG   15,504(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1672 ; rd_kafka_log0
@@gen_label2135 DS    0H 
         BALR  14,15
@@gen_label2136 DS    0H 
@L2060   DS    0H
* ***   # 1359 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***                   } else if (!err) {
         B     @L2068
         DS    0D
@FRAMESIZE_1941 DC F'576'
@lit_1941_1663 DC AD(rd_kafka_msgset_reader)
@lit_1941_1664 DC AD(rd_kafka_q_len)
@lit_1941_1666 DC AD(mtx_lock)
@lit_1941_1668 DC AD(rd_strlcpy)
@lit_1941_1670 DC AD(mtx_unlock)
@lit_1941_1672 DC AD(rd_kafka_log0)
@lit_1941_1671 DC AD(@strings@)
@lit_1941_1674 DC AD(rd_kafka_consumer_err)
@lit_1941_1675 DC AD(rd_kafka_msgset_reader_postproc)
@lit_1941_1685 DC AD(rd_kafka_compression2str)
@lit_1941_1689 DC AD(rd_kafka_q_concat0)
@lit_1941_1691 DC AD(rd_kafka_q_destroy_owner)
@lit_1941_1692 DC AD(rd_slice_abs_offset)
@lit_1941_1693 DC AD(rd_slice_read)
@L2056   DS    0H
         LTR   2,2
         BNZ   @L2068
* ***                           rd_kafka_consumer_err(
* ***                                   &msetr->msetr_rkq,
* ***                                   msetr->msetr_broker_id,
* ***                                   RD_KAFKA_RESP_ERR_MSG_SIZE_TOO\
* _LARGE,
* ***                                   msetr->msetr_tver->version,
* ***                                   ((void *)0), rktp,
* ***                                   rktp->rktp_offsets.fetch_offse\
* t,
* ***                                   "Message at offset %" "lld" " \
* "
* ***                                   rktp->rktp_offsets.fetch_offse\
* t);
         LA    15,104(0,3)
         STG   15,432(0,13)
         LGF   15,64(0,3)
         STG   15,440(0,13)
         MVGHI 448(13),10
         LG    15,56(0,3)  ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   15,8(0,15)
         STG   15,456(0,13)
         XC    464(8,13),464(13)
         STG   4,472(0,13)
         LG    15,568(0,4)
         STG   15,480(0,13)
* ***                                   "might be too large to fetch, \
* try increasing "
* ***                                   "receive.message.max.bytes",
         LG    15,@lit_1941_1671
         LA    15,2456(0,15)
         STG   15,488(0,13)
         LG    15,568(0,4)
         STG   15,496(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1674 ; rd_kafka_consumer_err
@@gen_label2138 DS    0H 
         BALR  14,15
@@gen_label2139 DS    0H 
* ***                   }
@L2065   DS    0H
* ***   
* ***           } else {
@L2064   DS    0H
@L2055   DS    0H
         B     @L2068
@L2053   DS    0H
* ***                   
* ***                   rd_kafka_msgset_reader_postproc(msetr, &last_o\
* ffset);
         STG   3,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1675 ; rd_kafka_msgset_reader_postproc
@@gen_label2140 DS    0H 
         BALR  14,15
@@gen_label2141 DS    0H 
* ***   
* ***                   
* ***   
* ***   
* ***                   if (err == RD_KAFKA_RESP_ERR__UNDERFLOW &&
         CHI   2,-155
         BNE   @L2068
* ***                       msetr->msetr_msgcnt > 0)
         CHSI  88(3),0
         BNH   @L2068
* ***                           err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   2,0         ; 0
@L2067   DS    0H
* ***           }
@L2066   DS    0H
* ***   
* ***           do { if ((((msetr->msetr_rkb)->rkb_rk->rk_conf.debug &\
*  (0x40 | 0x400)))) { do { char _logname[256]; mtx_lock(&(msetr->mset\
* r_rkb)->rkb_logname_lock); rd_strlcpy(_logname, msetr->msetr_rkb->rk\
* b_logname, sizeof(_logname)); mtx_unlock(&(msetr->msetr_rkb)->rkb_lo\
* gname_lock); rd_kafka_log0(&(msetr->msetr_rkb)->rkb_rk->rk_conf, (ms\
* etr->msetr_rkb)->rkb_rk, _logname, 7, (0x40 | 0x400), "CONSUME", "En\
* queue %i %smessage(s) (%" "lld" " bytes, %d ops) on " "%s [%" "d" "]\
*  " "fetch queue (qlen %d, v%d, last_offset %" "lld" ", %d ctrl msgs,\
*  %s)", msetr->msetr_msgcnt, msetr->msetr_srcname, msetr->msetr_msg_b\
* ytes, rd_kafka_q_len(&msetr->msetr_rkq), rktp->rktp_rkt->rkt_topic->\
* str, rktp->rktp_partition, rd_kafka_q_len(msetr->msetr_par_rkq), mse\
* tr->msetr_tver->version, last_offset, msetr->msetr_ctrl_cnt, msetr->\
* msetr_compression ? rd_kafka_compression2str(msetr->msetr_compressio\
* n) : "uncompressed"); } while (0); } } while (0);
@L2068   DS    0H
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         L     15,800(0,15)
         NILF  15,X'00000440'
         LTR   15,15
         BZ    @L2071
@L2072   DS    0H
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  5,5688      ; 5688
         LA    15,0(5,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1666 ; mtx_lock
@@gen_label2145 DS    0H 
         BALR  14,15
@@gen_label2146 DS    0H 
         LA    15,176(0,13)
         STG   15,432(0,13)
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1941_1668 ; rd_strlcpy
@@gen_label2147 DS    0H 
         BALR  14,15
@@gen_label2148 DS    0H 
         LG    15,72(0,3)  ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LA    15,0(5,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1670 ; mtx_unlock
@@gen_label2149 DS    0H 
         BALR  14,15
@@gen_label2150 DS    0H 
         LA    15,104(0,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    5,@lit_1941_1664 ; rd_kafka_q_len
         LGR   15,5
@@gen_label2151 DS    0H 
         BALR  14,15
@@gen_label2152 DS    0H 
         LR    6,15
         LG    15,280(0,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LGR   15,5
@@gen_label2153 DS    0H 
         BALR  14,15
@@gen_label2154 DS    0H 
         LR    5,15
         LT    15,312(0,3) ; offset of msetr_compression in rd_kafka_ms*
               gset_reader_s
         BZ    @L2075
         LGF   15,312(0,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1685 ; rd_kafka_compression2str
@@gen_label2156 DS    0H 
         BALR  14,15
@@gen_label2157 DS    0H 
         B     @L2076
@L2075   DS    0H
         LG    15,@lit_1941_1671
         LA    15,2550(0,15)
@L2076   DS    0H
         LG    1,72(0,3)   ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,72(0,3)   ; offset of msetr_rkb in rd_kafka_msgset_rea*
               der_s
         LG    1,4048(0,1)
         STG   1,440(0,13)
         LA    1,176(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),7
         MVGHI 464(13),1088
         LG    1,@lit_1941_1671
         LA    7,2400(0,1)
         STG   7,472(0,13)
         LA    1,2564(0,1)
         STG   1,480(0,13)
         LGF   1,88(0,3)
         STG   1,488(0,13)
         LG    1,304(0,3)
         STG   1,496(0,13)
         LG    1,96(0,3)
         STG   1,504(0,13)
         LGFR  1,6
         STG   1,512(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,520(0,13)
         LGF   1,104(0,4)
         STG   1,528(0,13)
         LGFR  1,5
         STG   1,536(0,13)
         LG    1,56(0,3)   ; offset of msetr_tver in rd_kafka_msgset_re*
               ader_s
         LGF   1,8(0,1)
         STG   1,544(0,13)
         LG    1,168(0,13) ; last_offset
         STG   1,552(0,13)
         LGF   1,296(0,3)
         STG   1,560(0,13)
         STG   15,568(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1672 ; rd_kafka_log0
@@gen_label2158 DS    0H 
         BALR  14,15
@@gen_label2159 DS    0H 
@L2071   DS    0H
* ***   
* ***   # 1401 "C:\asgkafka\librdkafka\src\rdkafka_msgset_reader.c"
* ***           
* ***   
* ***           if (rd_kafka_q_concat0(msetr->msetr_par_rkq,&msetr->ms\
* etr_rkq,1 ) != -1) {
         LG    15,280(0,3)
         STG   15,432(0,13)
         LA    15,104(0,3)
         STG   15,440(0,13)
         MVGHI 448(13),1
         LA    1,432(0,13)
         LG    15,@lit_1941_1689 ; rd_kafka_q_concat0
@@gen_label2160 DS    0H 
         BALR  14,15
@@gen_label2161 DS    0H 
         CHI   15,-1
         BE    @L2077
* ***                   
* ***   
* ***                   if (((last_offset != -1)))
         CGHSI 168(13),-1
         BE    @L2077
* ***                           rktp->rktp_offsets.fetch_offset = last\
* _offset + 1;
         LGHI  15,1        ; 1
         AG    15,168(0,13)
         STG   15,568(0,4) ; offset of rktp_offsets in rd_kafka_toppar_*
               s
@L2078   DS    0H
* ***           }
@L2077   DS    0H
* ***   
* ***           
* ***   
* ***           if (msetr->msetr_next_offset > rktp->rktp_offsets.fetc\
* h_offset)
         LG    15,288(0,3) ; offset of msetr_next_offset in rd_kafka_ms*
               gset_reader_s
         CG    15,568(0,4)
         BNH   @L2079
* ***                   rktp->rktp_offsets.fetch_offset = msetr->msetr\
* _next_offset;
         LG    15,288(0,3) ; offset of msetr_next_offset in rd_kafka_ms*
               gset_reader_s
         STG   15,568(0,4) ; offset of rktp_offsets in rd_kafka_toppar_*
               s
@L2079   DS    0H
* ***   
* ***           rd_kafka_q_destroy_owner(&msetr->msetr_rkq);
         LA    15,104(0,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1691 ; rd_kafka_q_destroy_owner
@@gen_label2165 DS    0H 
         BALR  14,15
@@gen_label2166 DS    0H 
* ***   
* ***           
* ***   
* ***           rd_slice_read(&msetr->msetr_rkbuf->rkbuf_reader, ((voi\
* d *)0),
* ***                         ((&msetr->msetr_rkbuf->rkbuf_reader)->en\
* d - rd_slice_abs_offset(&msetr->msetr_rkbuf->rkbuf_reader)));
         LG    15,0(0,3)   ; msetr
         LG    4,152(0,15) ; offset of end in rd_slice_s
         LG    15,0(0,3)   ; msetr
         LA    15,120(0,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1692 ; rd_slice_abs_offset
@@gen_label2167 DS    0H 
         BALR  14,15
@@gen_label2168 DS    0H 
         SLGR  4,15
         LG    15,0(0,3)   ; msetr
         LA    15,120(0,15)
         STG   15,432(0,13)
         XC    440(8,13),440(13)
         STG   4,448(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1941_1693 ; rd_slice_read
@@gen_label2169 DS    0H 
         BALR  14,15
@@gen_label2170 DS    0H 
* ***           return err;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_reader_run"
*      (FUNCTION #1941)
*
@AUTO#rd_kafka_msgset_reader_run DSECT
         DS    XL168
rd_kafka_msgset_reader_run#last_offset#0 DS 8XL1 ; last_offset
         ORG   @AUTO#rd_kafka_msgset_reader_run+168
rd_kafka_msgset_reader_run#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_msgset_reader_run+176
rd_kafka_msgset_reader_run#_logname#11 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_reader_run+176
rd_kafka_msgset_reader_run#_logname#6 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_parse
rd_kafka_msgset_parse ALIAS X'99846D92818692816D94A287A285A36D978199A28*
               5'
@LNAME1923 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_msgset_parse'
         DC    X'00'
rd_kafka_msgset_parse DCCPRLG CINDEX=1923,BASER=12,FRAME=536,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1923
* ******* End of Prologue
* *
         LG    2,16(0,1)   ; rktp
* ***           rd_kafka_msgset_reader_t msetr;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           rd_kafka_msgset_reader_init(&msetr, rkbuf, rktp, tver,
* ***                                       aborted_txns,
* ***                                       rktp->rktp_fetchq);
         LA    15,168(0,13)
         STG   15,488(0,13)
         LG    15,0(0,1)   ; rkbuf
         STG   15,496(0,13)
         STG   2,504(0,13)
         LG    15,32(0,1)  ; tver
         STG   15,512(0,13)
         LG    15,24(0,1)  ; aborted_txns
         STG   15,520(0,13)
         LG    15,312(0,2)
         STG   15,528(0,13)
         LA    1,488(0,13)
         LG    15,@lit_1923_1695 ; rd_kafka_msgset_reader_init
@@gen_label2171 DS    0H 
         BALR  14,15
@@gen_label2172 DS    0H 
* ***   
* ***           
* ***           err = rd_kafka_msgset_reader_run(&msetr);
         LA    15,168(0,13)
         STG   15,488(0,13)
         LA    1,488(0,13)
         LG    15,@lit_1923_1696 ; rd_kafka_msgset_reader_run
@@gen_label2173 DS    0H 
         BALR  14,15
@@gen_label2174 DS    0H 
         LR    3,15
* ***   
* ***           rd_atomic64_add(&rktp->rktp_c.rx_msgs, msetr.msetr_msg\
* cnt);
         LA    15,1152(0,2)
         STG   15,488(0,13)
         LGF   15,256(0,13)
         STG   15,496(0,13)
         LA    1,488(0,13)
         LG    4,@lit_1923_1697 ; rd_atomic64_add
         LGR   15,4
@@gen_label2175 DS    0H 
         BALR  14,15
@@gen_label2176 DS    0H 
* ***           rd_atomic64_add(&rktp->rktp_c.rx_msg_bytes, msetr.mset\
* r_msg_bytes);
         LA    15,1200(0,2)
         STG   15,488(0,13)
         LG    15,264(0,13)
         STG   15,496(0,13)
         LA    1,488(0,13)
         LGR   15,4
@@gen_label2177 DS    0H 
         BALR  14,15
@@gen_label2178 DS    0H 
* ***   
* ***           rd_avg_add(&rktp->rktp_rkt->rkt_avg_batchcnt,
* ***                      (int64_t)msetr.msetr_msgcnt);
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LA    15,520(0,15)
         STG   15,488(0,13)
         LGF   15,256(0,13)
         STG   15,496(0,13)
         LA    1,488(0,13)
         LG    4,@lit_1923_1699 ; rd_avg_add
         LGR   15,4
@@gen_label2179 DS    0H 
         BALR  14,15
@@gen_label2180 DS    0H 
* ***           rd_avg_add(&rktp->rktp_rkt->rkt_avg_batchsize,
* ***                      (int64_t)msetr.msetr_msg_bytes);
         LG    15,96(0,2)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LA    15,336(0,15)
         STG   15,488(0,13)
         LG    15,264(0,13)
         STG   15,496(0,13)
         LA    1,488(0,13)
         LGR   15,4
@@gen_label2181 DS    0H 
         BALR  14,15
@@gen_label2182 DS    0H 
* ***   
* ***           return err;
         LGFR  15,3
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1923 DC F'536'
@lit_1923_1695 DC AD(rd_kafka_msgset_reader_init)
@lit_1923_1696 DC AD(rd_kafka_msgset_reader_run)
@lit_1923_1697 DC AD(rd_atomic64_add)
@lit_1923_1699 DC AD(rd_avg_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_parse"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_msgset_parse DSECT
         DS    XL168
rd_kafka_msgset_parse#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_msgset_parse+168
rd_kafka_msgset_parse#msetr#0 DS 320XL1 ; msetr
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_offset_cmp
@LNAME1951 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_offset_cmp'
         DC    X'00'
rd_kafka_offset_cmp DCCPRLG CINDEX=1951,BASER=12,FRAME=176,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1951
* ******* End of Prologue
* *
* ***           const int64_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***           return (*a > *b) - (*a < *b);
         LG    2,0(0,15)   ; a
         CG    2,0(0,1)
         BNH   @@gen_label2183
         LHI   2,1
         B     @@gen_label2184
@@gen_label2183 DS 0H
         LHI   2,0
@@gen_label2184 DS 0H
         LG    15,0(0,15)  ; a
         CG    15,0(0,1)
         BNL   @@gen_label2185
         LHI   15,1
         B     @@gen_label2186
@@gen_label2185 DS 0H
         LHI   15,0
@@gen_label2186 DS 0H
         SR    2,15
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_offset_cmp"
*      (FUNCTION #1951)
*
@AUTO#rd_kafka_offset_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txn_cmp_by_pid
@LNAME1952 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_aborted_txn_cmp_by_pid'
         DC    X'00'
rd_kafka_aborted_txn_cmp_by_pid DCCPRLG CINDEX=1952,BASER=12,FRAME=176,*
               SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1952
* ******* End of Prologue
* *
* ***           const rd_kafka_aborted_txn_start_offsets_t *a = _a, *b\
*  = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***           return (a->pid > b->pid) - (a->pid < b->pid);
         LG    2,32(0,15)  ; offset of pid in rd_kafka_aborted_txn_star*
               t_offsets_s
         CG    2,32(0,1)
         BNH   @@gen_label2187
         LHI   2,1
         B     @@gen_label2188
@@gen_label2187 DS 0H
         LHI   2,0
@@gen_label2188 DS 0H
         LG    15,32(0,15) ; offset of pid in rd_kafka_aborted_txn_star*
               t_offsets_s
         CG    15,32(0,1)
         BNL   @@gen_label2189
         LHI   15,1
         B     @@gen_label2190
@@gen_label2189 DS 0H
         LHI   15,0
@@gen_label2190 DS 0H
         SR    2,15
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txn_cmp_by_pid"
*      (FUNCTION #1952)
*
@AUTO#rd_kafka_aborted_txn_cmp_by_pid DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txn_node_destroy
@LNAME1953 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_aborted_txn_node_destro'
         DC    C'y'
         DC    X'00'
rd_kafka_aborted_txn_node_destroy DCCPRLG CINDEX=1953,BASER=12,FRAME=18*
               4,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1953
* ******* End of Prologue
* *
* ***           rd_kafka_aborted_txn_start_offsets_t *node_ptr = _node\
* _ptr;
         LG    2,0(0,1)    ; _node_ptr
* ***           rd_list_destroy(&node_ptr->offsets);
         LA    15,48(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1953_1702 ; rd_list_destroy
@@gen_label2191 DS    0H 
         BALR  14,15
@@gen_label2192 DS    0H 
* ***           rd_free(node_ptr);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1953_1703 ; rd_free
@@gen_label2193 DS    0H 
         BALR  14,15
@@gen_label2194 DS    0H 
* ***   }
@ret_lab_1953 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1953 DC F'184'
@lit_1953_1702 DC AD(rd_list_destroy)
@lit_1953_1703 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txn_node_destro
*           y"
*      (FUNCTION #1953)
*
@AUTO#rd_kafka_aborted_txn_node_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txns_new
rd_kafka_aborted_txns_new ALIAS X'99846D92818692816D81829699A385846DA3A*
               795A26D9585A6'
@LNAME1918 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_aborted_txns_new'
         DC    X'00'
rd_kafka_aborted_txns_new DCCPRLG CINDEX=1918,BASER=12,FRAME=200,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1918
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_aborted_txns_t *aborted_txns;
* ***           aborted_txns = rd_malloc(sizeof(*aborted_txns));
         MVGHI 176(13),128
         LA    1,176(0,13)
         LG    15,@lit_1918_1705 ; rd_malloc
@@gen_label2195 DS    0H 
         BALR  14,15
@@gen_label2196 DS    0H 
         LGR   2,15
* ***           rd_avl_init(&aborted_txns->avl, rd_kafka_aborted_txn_c\
* mp_by_pid, 0);
         STG   2,176(0,13)
         LG    15,@lit_1918_1706 ; rd_kafka_aborted_txn_cmp_by_pid
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1918_1707 ; rd_avl_init
@@gen_label2197 DS    0H 
         BALR  14,15
@@gen_label2198 DS    0H 
* ***           rd_list_init(&aborted_txns->list, txn_cnt,
* ***                        rd_kafka_aborted_txn_node_destroy);
         LA    15,80(0,2)
         STG   15,176(0,13)
         LGF   15,4(0,3)   ; txn_cnt
         STG   15,184(0,13)
         LG    15,@lit_1918_1708 ; rd_kafka_aborted_txn_node_destroy
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_1709 ; rd_list_init
@@gen_label2199 DS    0H 
         BALR  14,15
@@gen_label2200 DS    0H 
* ***           aborted_txns->cnt = txn_cnt;
         L     15,4(0,3)   ; txn_cnt
         ST    15,120(0,2) ; offset of cnt in rd_kafka_aborted_txns_s
* ***           return aborted_txns;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1918 DC F'200'
@lit_1918_1705 DC AD(rd_malloc)
@lit_1918_1707 DC AD(rd_avl_init)
@lit_1918_1706 DC AD(rd_kafka_aborted_txn_cmp_by_pid)
@lit_1918_1709 DC AD(rd_list_init)
@lit_1918_1708 DC AD(rd_kafka_aborted_txn_node_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txns_new"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_aborted_txns_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txns_destroy
rd_kafka_aborted_txns_destroy ALIAS X'99846D92818692816D81829699A385846*
               DA3A795A26D8485A2A39996A8'
@LNAME1919 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_aborted_txns_destroy'
         DC    X'00'
rd_kafka_aborted_txns_destroy DCCPRLG CINDEX=1919,BASER=12,FRAME=176,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1919
* ******* End of Prologue
* *
* ***           rd_list_destroy(&aborted_txns->list);
         LG    2,0(0,1)    ; aborted_txns
         LA    15,80(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1919_1711 ; rd_list_destroy
@@gen_label2201 DS    0H 
         BALR  14,15
@@gen_label2202 DS    0H 
* ***           rd_avl_destroy(&aborted_txns->avl);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1919_1712 ; rd_avl_destroy
@@gen_label2203 DS    0H 
         BALR  14,15
@@gen_label2204 DS    0H 
* ***           rd_free(aborted_txns);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1919_1713 ; rd_free
@@gen_label2205 DS    0H 
         BALR  14,15
@@gen_label2206 DS    0H 
* ***   }
@ret_lab_1919 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1919 DC F'176'
@lit_1919_1711 DC AD(rd_list_destroy)
@lit_1919_1712 DC AD(rd_avl_destroy)
@lit_1919_1713 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txns_destroy"
*      (FUNCTION #1919)
*
@AUTO#rd_kafka_aborted_txns_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txns_offsets_for_pid
@LNAME1954 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_aborted_txns_offsets_fo'
         DC    C'r_pid'
         DC    X'00'
rd_kafka_aborted_txns_offsets_for_pid DCCPRLG CINDEX=1954,BASER=12,FRAM*
               E=280,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1954
* ******* End of Prologue
* *
* ***           rd_kafka_aborted_txn_start_offsets_t node;
* ***           node.pid = pid;
         LG    15,8(0,1)   ; pid
         STG   15,200(0,13) ; offset of pid in rd_kafka_aborted_txn_sta*
               rt_offsets_s
* ***           return rd_avl_find(&aborted_txns->avl, &node, 1);
         LG    15,0(0,1)   ; aborted_txns
         STG   15,256(0,13)
         LA    15,168(0,13)
         STG   15,264(0,13)
         MVGHI 272(13),1
         LA    1,256(0,13)
         LG    15,@lit_1954_1715 ; rd_avl_find
@@gen_label2207 DS    0H 
         BALR  14,15
@@gen_label2208 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1954 DC F'280'
@lit_1954_1715 DC AD(rd_avl_find)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txns_offsets_fo
*           r_pid"
*      (FUNCTION #1954)
*
@AUTO#rd_kafka_aborted_txns_offsets_for_pid DSECT
         DS    XL168
rd_kafka_aborted_txns_offsets_for_pid#node#0 DS 88XL1 ; node
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txns_next_offset
@LNAME1955 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_aborted_txns_next_offse'
         DC    C't'
         DC    X'00'
rd_kafka_aborted_txns_next_offset DCCPRLG CINDEX=1955,BASER=12,FRAME=19*
               2,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1955
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int64_t abort_start_offset;
* ***           rd_kafka_aborted_txn_start_offsets_t *node_ptr
* ***                   = rd_kafka_aborted_txns_offsets_for_pid(aborte\
* d_txns, pid);
         LG    15,0(0,3)   ; aborted_txns
         STG   15,176(0,13)
         LG    15,8(0,3)   ; pid
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1955_1717 ; rd_kafka_aborted_txns_offsets_for_pi*
               d
@@gen_label2209 DS    0H 
         BALR  14,15
@@gen_label2210 DS    0H 
         LGR   2,15
* ***   
* ***           if (node_ptr == ((void *)0))
         LTGR  15,2
         BNE   @L2080
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1955
         DS    0D
@FRAMESIZE_1955 DC F'192'
@lit_1955_1717 DC AD(rd_kafka_aborted_txns_offsets_for_pid)
@lit_1955_1719 DC AD(rd_list_cnt)
@lit_1955_1721 DC AD(rd_list_elem)
@L2080   DS    0H
* ***   
* ***           if (((node_ptr->offsets_idx >= rd_list_cnt(&node_ptr->\
* offsets))))
         L     4,40(0,2)   ; offset of offsets_idx in rd_kafka_aborted_*
               txn_start_offsets_s
         LA    15,48(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1955_1719 ; rd_list_cnt
@@gen_label2212 DS    0H 
         BALR  14,15
@@gen_label2213 DS    0H 
         CR    4,15
         BL    @L2081
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1955
@L2081   DS    0H
* ***   
* ***           abort_start_offset =
* ***                   *((int64_t *)rd_list_elem(&node_ptr->offsets,
* ***                                             node_ptr->offsets_id\
* x));
         LA    15,48(0,2)
         STG   15,176(0,13)
         LGF   15,40(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1955_1721 ; rd_list_elem
@@gen_label2215 DS    0H 
         BALR  14,15
@@gen_label2216 DS    0H 
         LG    15,0(0,15)
* ***   
* ***           if (((abort_start_offset > max_offset)))
         CG    15,24(0,3)
         BNH   @L2082
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1955
@L2082   DS    0H
* ***   
* ***           if (increment_idx)
         CLI   23(3),0
         BE    @L2083
* ***                   node_ptr->offsets_idx++;
         L     1,40(0,2)
         AHI   1,1
         ST    1,40(0,2)
@L2083   DS    0H
* ***   
* ***           return abort_start_offset;
* ***   }
@ret_lab_1955 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txns_next_offse
*           t"
*      (FUNCTION #1955)
*
@AUTO#rd_kafka_aborted_txns_next_offset DSECT
         DS    XL168
rd_kafka_aborted_txns_next_offset#abort_start_offset#0 DS 8XL1 ; abort_*
               start_offset
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txns_pop_offset
@LNAME1939 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_aborted_txns_pop_offset'
         DC    X'00'
rd_kafka_aborted_txns_pop_offset DCCPRLG CINDEX=1939,BASER=12,FRAME=200*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1939
* ******* End of Prologue
* *
* ***           return rd_kafka_aborted_txns_next_offset(aborted_txns,\
*  pid, 1,
* ***                                                    max_offset);
         LG    15,0(0,1)   ; aborted_txns
         STG   15,168(0,13)
         LG    15,8(0,1)   ; pid
         STG   15,176(0,13)
         MVGHI 184(13),1
         LG    15,16(0,1)  ; max_offset
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1939_1724 ; rd_kafka_aborted_txns_next_offset
@@gen_label2219 DS    0H 
         BALR  14,15
@@gen_label2220 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1939 DC F'200'
@lit_1939_1724 DC AD(rd_kafka_aborted_txns_next_offset)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txns_pop_offset"
*      (FUNCTION #1939)
*
@AUTO#rd_kafka_aborted_txns_pop_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txns_get_offset
@LNAME1940 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_aborted_txns_get_offset'
         DC    X'00'
rd_kafka_aborted_txns_get_offset DCCPRLG CINDEX=1940,BASER=12,FRAME=200*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1940
* ******* End of Prologue
* *
* ***           return rd_kafka_aborted_txns_next_offset(
* ***                   (rd_kafka_aborted_txns_t *)aborted_txns, pid, \
* 0,
* ***                   0x7fffffffffffffffLL);
         LG    15,0(0,1)   ; aborted_txns
         STG   15,168(0,13)
         LG    15,8(0,1)   ; pid
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LG    15,@lit_1940_1727 ; 9223372036854775807
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1940_1728 ; rd_kafka_aborted_txns_next_offset
@@gen_label2221 DS    0H 
         BALR  14,15
@@gen_label2222 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1940 DC F'200'
@lit_1940_1728 DC AD(rd_kafka_aborted_txns_next_offset)
@lit_1940_1727 DC FD'9223372036854775807' 0x7fffffffffffffff
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txns_get_offset"
*      (FUNCTION #1940)
*
@AUTO#rd_kafka_aborted_txns_get_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txns_add
rd_kafka_aborted_txns_add ALIAS X'99846D92818692816D81829699A385846DA3A*
               795A26D818484'
@LNAME1921 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_aborted_txns_add'
         DC    X'00'
rd_kafka_aborted_txns_add DCCPRLG CINDEX=1921,BASER=12,FRAME=208,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1921
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,4)    ; aborted_txns
* ***           int64_t *v;
* ***           rd_kafka_aborted_txn_start_offsets_t *node_ptr
* ***                   = rd_kafka_aborted_txns_offsets_for_pid(aborte\
* d_txns, pid);
         STG   3,176(0,13)
         LG    15,8(0,4)   ; pid
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1921_1730 ; rd_kafka_aborted_txns_offsets_for_pi*
               d
@@gen_label2223 DS    0H 
         BALR  14,15
@@gen_label2224 DS    0H 
         LTGR  2,15        ; node_ptr
* ***   
* ***           if (!node_ptr) {
         BNZ   @L2084
* ***                   node_ptr = rd_malloc(sizeof(*node_ptr));
         MVGHI 176(13),88
         LA    1,176(0,13)
         LG    15,@lit_1921_1731 ; rd_malloc
@@gen_label2226 DS    0H 
         BALR  14,15
@@gen_label2227 DS    0H 
         LGR   2,15        ; node_ptr
* ***                   node_ptr->pid = pid;
         LG    1,8(0,4)    ; pid
         STG   1,32(0,15)  ; offset of pid in rd_kafka_aborted_txn_star*
               t_offsets_s
* ***                   node_ptr->offsets_idx = 0;
         MVHI  40(15),0    ; offset of offsets_idx in rd_kafka_aborted_*
               txn_start_offsets_s
* ***                   rd_list_init(&node_ptr->offsets, 0, ((void *)0\
* ));
         LA    15,48(0,15)
         STG   15,176(0,13)
         XC    184(16,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1921_1732 ; rd_list_init
@@gen_label2228 DS    0H 
         BALR  14,15
@@gen_label2229 DS    0H 
* ***                   
* ***                   rd_list_prealloc_elems(&node_ptr->offsets,
* ***                           sizeof(int64_t),
* ***                           aborted_txns->cnt, 0);
         LA    15,48(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),8
         LGF   15,120(0,3)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_1921_1733 ; rd_list_prealloc_elems
@@gen_label2230 DS    0H 
         BALR  14,15
@@gen_label2231 DS    0H 
* ***                   rd_avl_insert(&aborted_txns->avl, node_ptr, &(\
* node_ptr)->avl_node);
         STG   3,176(0,13)
         STG   2,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1921_1734 ; rd_avl_insert
@@gen_label2232 DS    0H 
         BALR  14,15
@@gen_label2233 DS    0H 
* ***                   rd_list_add(&aborted_txns->list, node_ptr);
         LA    15,80(0,3)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1921_1735 ; rd_list_add
@@gen_label2234 DS    0H 
         BALR  14,15
@@gen_label2235 DS    0H 
* ***           }
@L2084   DS    0H
* ***   
* ***           v = rd_list_add(&node_ptr->offsets, ((void *)0));
         LA    15,48(0,2)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1921_1735 ; rd_list_add
@@gen_label2236 DS    0H 
         BALR  14,15
@@gen_label2237 DS    0H 
* ***           *v = first_offset;
         LG    1,16(0,4)   ; first_offset
         STG   1,0(0,15)   ; v
* ***   }
@ret_lab_1921 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1921 DC F'208'
@lit_1921_1730 DC AD(rd_kafka_aborted_txns_offsets_for_pid)
@lit_1921_1731 DC AD(rd_malloc)
@lit_1921_1732 DC AD(rd_list_init)
@lit_1921_1733 DC AD(rd_list_prealloc_elems)
@lit_1921_1734 DC AD(rd_avl_insert)
@lit_1921_1735 DC AD(rd_list_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txns_add"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_aborted_txns_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_aborted_txns_sort
rd_kafka_aborted_txns_sort ALIAS X'99846D92818692816D81829699A385846DA3*
               A795A26DA29699A3'
@LNAME1920 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_aborted_txns_sort'
         DC    X'00'
rd_kafka_aborted_txns_sort DCCPRLG CINDEX=1920,BASER=12,FRAME=192,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1920
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int k;
* ***           for (k = 0; k < rd_list_cnt(&aborted_txns->list); k++)\
*  {
         LHI   2,0         ; 0
         B     @L2086
         DS    0D
@FRAMESIZE_1920 DC F'192'
@lit_1920_1739 DC AD(rd_list_elem)
@lit_1920_1741 DC AD(rd_list_sort)
@lit_1920_1740 DC AD(rd_kafka_offset_cmp)
@lit_1920_1742 DC AD(rd_list_cnt)
@L2085   DS    0H
* ***                   rd_kafka_aborted_txn_start_offsets_t *el =
* ***                           rd_list_elem(&aborted_txns->list, k);
         LG    15,0(0,3)   ; aborted_txns
         LA    15,80(0,15)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1920_1739 ; rd_list_elem
@@gen_label2238 DS    0H 
         BALR  14,15
@@gen_label2239 DS    0H 
* ***                   rd_list_sort(&el->offsets, rd_kafka_offset_cmp\
* );
         LA    15,48(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1920_1740 ; rd_kafka_offset_cmp
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1920_1741 ; rd_list_sort
@@gen_label2240 DS    0H 
         BALR  14,15
@@gen_label2241 DS    0H 
* ***           }
         AHI   2,1
@L2086   DS    0H
         LG    15,0(0,3)   ; aborted_txns
         LA    15,80(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1920_1742 ; rd_list_cnt
@@gen_label2242 DS    0H 
         BALR  14,15
@@gen_label2243 DS    0H 
         CR    2,15
         BL    @L2085
* ***   }
@ret_lab_1920 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_aborted_txns_sort"
*      (FUNCTION #1920)
*
@AUTO#rd_kafka_aborted_txns_sort DSECT
         DS    XL168
rd_kafka_aborted_txns_sort#k#0 DS 1F ; k
*
@CODE    CSECT
*
*
*
* ....... start of unittest_aborted_txns
unittest_aborted_txns ALIAS X'A49589A3A385A2A36D81829699A385846DA3A795A*
               2'
@LNAME1924 DS  0H
         DC    X'00000015'
         DC    C'unittest_aborted_txns'
         DC    X'00'
unittest_aborted_txns DCCPRLG CINDEX=1924,BASER=12,FRAME=216,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1924
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_kafka_aborted_txns_t *aborted_txns = ((void *)0);
* ***           int64_t start_offset;
* ***   
* ***           aborted_txns = rd_kafka_aborted_txns_new(7);
         MVGHI 176(13),7
         LA    1,176(0,13)
         LG    15,@lit_1924_1745 ; rd_kafka_aborted_txns_new
@@gen_label2245 DS    0H 
         BALR  14,15
@@gen_label2246 DS    0H 
         LGR   3,15
* ***           rd_kafka_aborted_txns_add(aborted_txns, 1, 42);
         STG   3,176(0,13)
         MVGHI 184(13),1
         MVGHI 192(13),42
         LA    1,176(0,13)
         LG    2,@lit_1924_1746 ; rd_kafka_aborted_txns_add
         LGR   15,2
@@gen_label2247 DS    0H 
         BALR  14,15
@@gen_label2248 DS    0H 
* ***           rd_kafka_aborted_txns_add(aborted_txns, 1, 44);
         STG   3,176(0,13)
         MVGHI 184(13),1
         MVGHI 192(13),44
         LA    1,176(0,13)
         LGR   15,2
@@gen_label2249 DS    0H 
         BALR  14,15
@@gen_label2250 DS    0H 
* ***           rd_kafka_aborted_txns_add(aborted_txns, 1, 10);
         STG   3,176(0,13)
         MVGHI 184(13),1
         MVGHI 192(13),10
         LA    1,176(0,13)
         LGR   15,2
@@gen_label2251 DS    0H 
         BALR  14,15
@@gen_label2252 DS    0H 
* ***           rd_kafka_aborted_txns_add(aborted_txns, 1, 100);
         STG   3,176(0,13)
         MVGHI 184(13),1
         MVGHI 192(13),100
         LA    1,176(0,13)
         LGR   15,2
@@gen_label2253 DS    0H 
         BALR  14,15
@@gen_label2254 DS    0H 
* ***           rd_kafka_aborted_txns_add(aborted_txns, 2, 11);
         STG   3,176(0,13)
         MVGHI 184(13),2
         MVGHI 192(13),11
         LA    1,176(0,13)
         LGR   15,2
@@gen_label2255 DS    0H 
         BALR  14,15
@@gen_label2256 DS    0H 
* ***           rd_kafka_aborted_txns_add(aborted_txns, 2, 7);
         STG   3,176(0,13)
         MVGHI 184(13),2
         MVGHI 192(13),7
         LA    1,176(0,13)
         LGR   15,2
@@gen_label2257 DS    0H 
         BALR  14,15
@@gen_label2258 DS    0H 
* ***           rd_kafka_aborted_txns_add(aborted_txns, 1, 3);
         STG   3,176(0,13)
         MVGHI 184(13),1
         MVGHI 192(13),3
         LA    1,176(0,13)
         LGR   15,2
@@gen_label2259 DS    0H 
         BALR  14,15
@@gen_label2260 DS    0H 
* ***           rd_kafka_aborted_txns_sort(aborted_txns);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1753 ; rd_kafka_aborted_txns_sort
@@gen_label2261 DS    0H 
         BALR  14,15
@@gen_label2262 DS    0H 
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1924_1754 ; rd_kafka_aborted_txns_get_offset
@@gen_label2263 DS    0H 
         BALR  14,15
@@gen_label2264 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(3 == start_offset)) { fprintf(__stderrp, "\\
* 033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "3 == start_offset\
* " ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", 16\
* 75, __FUNCTION__); fprintf(__stderrp, "queried start offset was %" "\
* lld" ", " "expected 3", start_offset); fprintf(__stderrp, "\033[0m\n\
* "); if (rd_unittest_assert_on_failure) ((3 == start_offset) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgse\
* t_reader.c", 1675, "3 == start_offset")); return 1; } } while (0);
@L2089   DS    0H
         CGHI  2,3
         BE    @L2092
         LLGF  3,@lit_1924_1755 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1756
         LA    15,2684(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1675
         LG    6,@lit_1924_1757
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1758 ; fprintf
         LGR   15,7
@@gen_label2266 DS    0H 
         BALR  14,15
@@gen_label2267 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2748(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2268 DS    0H 
         BALR  14,15
@@gen_label2269 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2270 DS    0H 
         BALR  14,15
@@gen_label2271 DS    0H 
         LLGF  15,@lit_1924_1763 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2093
         CGHI  2,3
         BE    @L2093
@L2094   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1675
         LA    15,2796(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1764 ; __assert
@@gen_label2274 DS    0H 
         BALR  14,15
@@gen_label2275 DS    0H 
@L2095   DS    0H
@L2093   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1924_1_2
         DROP  12
         USING @REGION_1924_2,12
         B     @ret_lab_1924
         DROP  12
         USING @REGION_1924_1,12
         DS    0D
@FRAMESIZE_1924 DC F'216'
@lit_1924_1745 DC AD(rd_kafka_aborted_txns_new)
@lit_1924_1746 DC AD(rd_kafka_aborted_txns_add)
@lit_1924_1753 DC AD(rd_kafka_aborted_txns_sort)
@lit_1924_1754 DC AD(rd_kafka_aborted_txns_get_offset)
@lit_1924_1758 DC AD(fprintf)
@lit_1924_1757 DC AD(@DATA)
@lit_1924_1756 DC AD(@strings@)
@lit_1924_1755 DC Q(__stderrp)
@lit_1924_1763 DC Q(rd_unittest_assert_on_failure)
@lit_1924_1764 DC AD(__assert)
@lit_region_diff_1924_1_2  DC A(@REGION_1924_2-@REGION_1924_1)
@lit_1924_1780 DC AD(rd_kafka_aborted_txns_pop_offset)
@lit_1924_1779 DC FD'9223372036854775807' 0x7fffffffffffffff
@L2092   DS    0H
* ***   
* ***   
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1924_1754 ; rd_kafka_aborted_txns_get_offset
@@gen_label2276 DS    0H 
         BALR  14,15
@@gen_label2277 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(3 == start_offset)) { fprintf(__stderrp, "\\
* 033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "3 == start_offset\
* " ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", 16\
* 81, __FUNCTION__); fprintf(__stderrp, "queried start offset was %" "\
* lld" ", " "expected 3", start_offset); fprintf(__stderrp, "\033[0m\n\
* "); if (rd_unittest_assert_on_failure) ((3 == start_offset) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgse\
* t_reader.c", 1681, "3 == start_offset")); return 1; } } while (0);
@L2096   DS    0H
         CGHI  2,3
         BE    @L2099
         LLGF  3,@lit_1924_1755 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1756
         LA    15,2684(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1681
         LG    6,@lit_1924_1757
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1758 ; fprintf
         LGR   15,7
@@gen_label2279 DS    0H 
         BALR  14,15
@@gen_label2280 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2748(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2281 DS    0H 
         BALR  14,15
@@gen_label2282 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2283 DS    0H 
         BALR  14,15
@@gen_label2284 DS    0H 
         LLGF  15,@lit_1924_1763 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2100
         CGHI  2,3
         BE    @L2100
@L2101   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1681
         LA    15,2796(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1764 ; __assert
@@gen_label2287 DS    0H 
         BALR  14,15
@@gen_label2288 DS    0H 
@L2102   DS    0H
@L2100   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1924_1_2
         DROP  12
         USING @REGION_1924_2,12
         B     @ret_lab_1924
         DROP  12
         USING @REGION_1924_1,12
@L2099   DS    0H
* ***   
* ***   
* ***   
* ***           start_offset = rd_kafka_aborted_txns_pop_offset(
* ***                   aborted_txns, 1, 0x7fffffffffffffffLL);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LG    15,@lit_1924_1779 ; 9223372036854775807
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1780 ; rd_kafka_aborted_txns_pop_offset
@@gen_label2289 DS    0H 
         BALR  14,15
@@gen_label2290 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(3 == start_offset)) { fprintf(__stderrp, "\\
* 033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "3 == start_offset\
* " ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", 16\
* 87, __FUNCTION__); fprintf(__stderrp, "queried start offset was %" "\
* lld" ", " "expected 3", start_offset); fprintf(__stderrp, "\033[0m\n\
* "); if (rd_unittest_assert_on_failure) ((3 == start_offset) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgse\
* t_reader.c", 1687, "3 == start_offset")); return 1; } } while (0);
@L2103   DS    0H
         CGHI  2,3
         BE    @L2106
         LLGF  3,@lit_1924_1755 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1756
         LA    15,2684(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1687
         LG    6,@lit_1924_1757
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1758 ; fprintf
         LGR   15,7
@@gen_label2292 DS    0H 
         BALR  14,15
@@gen_label2293 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2748(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2294 DS    0H 
         BALR  14,15
@@gen_label2295 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2296 DS    0H 
         BALR  14,15
@@gen_label2297 DS    0H 
         LLGF  15,@lit_1924_1763 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2107
         CGHI  2,3
         BE    @L2107
@L2108   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1687
         LA    15,2796(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1764 ; __assert
@@gen_label2300 DS    0H 
         BALR  14,15
@@gen_label2301 DS    0H 
@L2109   DS    0H
@L2107   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1924_1_2
         DROP  12
         USING @REGION_1924_2,12
         B     @ret_lab_1924
         DROP  12
         USING @REGION_1924_1,12
@L2106   DS    0H
* ***   
* ***   
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1924_1754 ; rd_kafka_aborted_txns_get_offset
@@gen_label2302 DS    0H 
         BALR  14,15
@@gen_label2303 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(10 == start_offset)) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "10 == start_offs\
* et" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", \
* 1693, __FUNCTION__); fprintf(__stderrp, "queried start offset was %"\
*  "lld" ", " "expected 10", start_offset); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) ((10 == start_offset) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_m\
* sgset_reader.c", 1693, "10 == start_offset")); return 1; } } while (\
* 0);
@L2110   DS    0H
         CGHI  2,10
         BE    @L2113
         LLGF  3,@lit_1924_1755 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1756
         LA    15,2814(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1693
         LG    6,@lit_1924_1757
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1758 ; fprintf
         LGR   15,7
@@gen_label2305 DS    0H 
         BALR  14,15
@@gen_label2306 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2878(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2307 DS    0H 
         BALR  14,15
@@gen_label2308 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2309 DS    0H 
         BALR  14,15
@@gen_label2310 DS    0H 
         LLGF  15,@lit_1924_1763 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2114
         CGHI  2,10
         BE    @L2114
@L2115   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1693
         LA    15,2922(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1764 ; __assert
@@gen_label2313 DS    0H 
         BALR  14,15
@@gen_label2314 DS    0H 
@L2116   DS    0H
@L2114   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1924_1_2
         DROP  12
         USING @REGION_1924_2,12
         B     @ret_lab_1924
         DROP  12
         USING @REGION_1924_1,12
@L2113   DS    0H
* ***   
* ***   
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 2);
         STG   3,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_1924_1754 ; rd_kafka_aborted_txns_get_offset
@@gen_label2315 DS    0H 
         BALR  14,15
@@gen_label2316 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(7 == start_offset)) { fprintf(__stderrp, "\\
* 033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "7 == start_offset\
* " ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", 16\
* 99, __FUNCTION__); fprintf(__stderrp, "queried start offset was %" "\
* lld" ", " "expected 7", start_offset); fprintf(__stderrp, "\033[0m\n\
* "); if (rd_unittest_assert_on_failure) ((7 == start_offset) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgse\
* t_reader.c", 1699, "7 == start_offset")); return 1; } } while (0);
@L2117   DS    0H
         CGHI  2,7
         BE    @L2120
         LLGF  3,@lit_1924_1755 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1756
         LA    15,2942(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1699
         LG    6,@lit_1924_1757
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1758 ; fprintf
         LGR   15,7
@@gen_label2318 DS    0H 
         BALR  14,15
@@gen_label2319 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,3006(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2320 DS    0H 
         BALR  14,15
@@gen_label2321 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2322 DS    0H 
         BALR  14,15
@@gen_label2323 DS    0H 
         LLGF  15,@lit_1924_1763 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2121
         CGHI  2,7
         BE    @L2121
@L2122   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1699
         LA    15,3048(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1764 ; __assert
@@gen_label2326 DS    0H 
         BALR  14,15
@@gen_label2327 DS    0H 
@L2123   DS    0H
@L2121   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1924_1_2
         DROP  12
         USING @REGION_1924_2,12
         B     @ret_lab_1924
         DROP  12
         USING @REGION_1924_1,12
@L2120   DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_aborted_txns_pop_offset(aborted_txns, 1, 0x7f\
* ffffffffffffffLL);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LG    15,@lit_1924_1779 ; 9223372036854775807
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1780 ; rd_kafka_aborted_txns_pop_offset
@@gen_label2328 DS    0H 
         BALR  14,15
@@gen_label2329 DS    0H 
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1924_1754 ; rd_kafka_aborted_txns_get_offset
@@gen_label2330 DS    0H 
         BALR  14,15
@@gen_label2331 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(42 == start_offset)) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "42 == start_offs\
* et" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", \
* 1707, __FUNCTION__); fprintf(__stderrp, "queried start offset was %"\
*  "lld" ", " "expected 42", start_offset); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) ((42 == start_offset) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_m\
* sgset_reader.c", 1707, "42 == start_offset")); return 1; } } while (\
* 0);
@L2124   DS    0H
         CGHI  2,42
         BE    @L2127
         LLGF  3,@lit_1924_1755 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1756
         LA    15,3066(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1707
         LG    6,@lit_1924_1757
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1758 ; fprintf
         LGR   15,7
@@gen_label2333 DS    0H 
         BALR  14,15
@@gen_label2334 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,3130(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2335 DS    0H 
         BALR  14,15
@@gen_label2336 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2337 DS    0H 
         BALR  14,15
@@gen_label2338 DS    0H 
         LLGF  15,@lit_1924_1763 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2128
         CGHI  2,42
         BE    @L2128
@L2129   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1707
         LA    15,3174(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1764 ; __assert
@@gen_label2341 DS    0H 
         BALR  14,15
@@gen_label2342 DS    0H 
@L2130   DS    0H
@L2128   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1924_1_2
         DROP  12
         USING @REGION_1924_2,12
         B     @ret_lab_1924
         DROP  12
         USING @REGION_1924_1,12
@L2127   DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_aborted_txns_pop_offset(aborted_txns, 1, 0x7f\
* ffffffffffffffLL);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LG    15,@lit_1924_1779 ; 9223372036854775807
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1780 ; rd_kafka_aborted_txns_pop_offset
@@gen_label2343 DS    0H 
         BALR  14,15
@@gen_label2344 DS    0H 
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1924_1754 ; rd_kafka_aborted_txns_get_offset
@@gen_label2345 DS    0H 
         BALR  14,15
@@gen_label2346 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(44 == start_offset)) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "44 == start_offs\
* et" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", \
* 1715, __FUNCTION__); fprintf(__stderrp, "queried start offset was %"\
*  "lld" ", " "expected 44", start_offset); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) ((44 == start_offset) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_m\
* sgset_reader.c", 1715, "44 == start_offset")); return 1; } } while (\
* 0);
         ALGF  12,@lit_region_diff_1924_1_2
@REGION_1924_2 DS 0H
         DROP  12
         USING @REGION_1924_2,12
@L2131   DS    0H
         CGHI  2,44
         BE    @L2134
         LLGF  3,@lit_1924_1835 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1836
         LA    15,3194(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1715
         LG    6,@lit_1924_1837
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1838 ; fprintf
         LGR   15,7
@@gen_label2348 DS    0H 
         BALR  14,15
@@gen_label2349 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,3258(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2350 DS    0H 
         BALR  14,15
@@gen_label2351 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2352 DS    0H 
         BALR  14,15
@@gen_label2353 DS    0H 
         LLGF  15,@lit_1924_1843 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2135
         CGHI  2,44
         BE    @L2135
@L2136   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1715
         LA    15,3302(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1844 ; __assert
@@gen_label2356 DS    0H 
         BALR  14,15
@@gen_label2357 DS    0H 
@L2137   DS    0H
@L2135   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1924
         DS    0D
@lit_1924_1838 DC AD(fprintf)
@lit_1924_1837 DC AD(@DATA)
@lit_1924_1836 DC AD(@strings@)
@lit_1924_1835 DC Q(__stderrp)
@lit_1924_1843 DC Q(rd_unittest_assert_on_failure)
@lit_1924_1844 DC AD(__assert)
@lit_1924_1846 DC AD(rd_kafka_aborted_txns_get_offset)
@lit_1924_1860 DC AD(rd_kafka_aborted_txns_pop_offset)
@lit_1924_1859 DC FD'9223372036854775807' 0x7fffffffffffffff
@lit_1924_1916 DC AD(rd_kafka_aborted_txns_destroy)
@L2134   DS    0H
* ***   
* ***   
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 2);
         STG   3,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_1924_1846 ; rd_kafka_aborted_txns_get_offset
@@gen_label2358 DS    0H 
         BALR  14,15
@@gen_label2359 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(7 == start_offset)) { fprintf(__stderrp, "\\
* 033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "7 == start_offset\
* " ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", 17\
* 21, __FUNCTION__); fprintf(__stderrp, "queried start offset was %" "\
* lld" ", " "expected 7", start_offset); fprintf(__stderrp, "\033[0m\n\
* "); if (rd_unittest_assert_on_failure) ((7 == start_offset) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgse\
* t_reader.c", 1721, "7 == start_offset")); return 1; } } while (0);
@L2138   DS    0H
         CGHI  2,7
         BE    @L2141
         LLGF  3,@lit_1924_1835 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1836
         LA    15,2942(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1721
         LG    6,@lit_1924_1837
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1838 ; fprintf
         LGR   15,7
@@gen_label2361 DS    0H 
         BALR  14,15
@@gen_label2362 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,3006(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2363 DS    0H 
         BALR  14,15
@@gen_label2364 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2365 DS    0H 
         BALR  14,15
@@gen_label2366 DS    0H 
         LLGF  15,@lit_1924_1843 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2142
         CGHI  2,7
         BE    @L2142
@L2143   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1721
         LA    15,3048(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1844 ; __assert
@@gen_label2369 DS    0H 
         BALR  14,15
@@gen_label2370 DS    0H 
@L2144   DS    0H
@L2142   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1924
@L2141   DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_aborted_txns_pop_offset(aborted_txns, 2, 0x7f\
* ffffffffffffffLL);
         STG   3,176(0,13)
         MVGHI 184(13),2
         LG    15,@lit_1924_1859 ; 9223372036854775807
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1860 ; rd_kafka_aborted_txns_pop_offset
@@gen_label2371 DS    0H 
         BALR  14,15
@@gen_label2372 DS    0H 
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 2);
         STG   3,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_1924_1846 ; rd_kafka_aborted_txns_get_offset
@@gen_label2373 DS    0H 
         BALR  14,15
@@gen_label2374 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(11 == start_offset)) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "11 == start_offs\
* et" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", \
* 1729, __FUNCTION__); fprintf(__stderrp, "queried start offset was %"\
*  "lld" ", " "expected 11", start_offset); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) ((11 == start_offset) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_m\
* sgset_reader.c", 1729, "11 == start_offset")); return 1; } } while (\
* 0);
@L2145   DS    0H
         CGHI  2,11
         BE    @L2148
         LLGF  3,@lit_1924_1835 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1836
         LA    15,3322(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1729
         LG    6,@lit_1924_1837
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1838 ; fprintf
         LGR   15,7
@@gen_label2376 DS    0H 
         BALR  14,15
@@gen_label2377 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,3386(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2378 DS    0H 
         BALR  14,15
@@gen_label2379 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2380 DS    0H 
         BALR  14,15
@@gen_label2381 DS    0H 
         LLGF  15,@lit_1924_1843 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2149
         CGHI  2,11
         BE    @L2149
@L2150   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1729
         LA    15,3430(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1844 ; __assert
@@gen_label2384 DS    0H 
         BALR  14,15
@@gen_label2385 DS    0H 
@L2151   DS    0H
@L2149   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1924
@L2148   DS    0H
* ***   
* ***   
* ***   
* ***           
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 3);
         STG   3,176(0,13)
         MVGHI 184(13),3
         LA    1,176(0,13)
         LG    15,@lit_1924_1846 ; rd_kafka_aborted_txns_get_offset
@@gen_label2386 DS    0H 
         BALR  14,15
@@gen_label2387 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(-1 == start_offset)) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "-1 == start_offs\
* et" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", \
* 1736, __FUNCTION__); fprintf(__stderrp, "queried start offset was %"\
*  "lld" ", " "expected -1", start_offset); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) ((-1 == start_offset) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_m\
* sgset_reader.c", 1736, "-1 == start_offset")); return 1; } } while (\
* 0);
@L2152   DS    0H
         CGHI  2,-1
         BE    @L2155
         LLGF  3,@lit_1924_1835 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1836
         LA    15,3450(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1736
         LG    6,@lit_1924_1837
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1838 ; fprintf
         LGR   15,7
@@gen_label2389 DS    0H 
         BALR  14,15
@@gen_label2390 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,3514(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2391 DS    0H 
         BALR  14,15
@@gen_label2392 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2393 DS    0H 
         BALR  14,15
@@gen_label2394 DS    0H 
         LLGF  15,@lit_1924_1843 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2156
         CGHI  2,-1
         BE    @L2156
@L2157   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1736
         LA    15,3558(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1844 ; __assert
@@gen_label2397 DS    0H 
         BALR  14,15
@@gen_label2398 DS    0H 
@L2158   DS    0H
@L2156   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1924
@L2155   DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_aborted_txns_pop_offset(aborted_txns, 1, 0x7f\
* ffffffffffffffLL);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LG    2,@lit_1924_1859 ; 9223372036854775807
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1924_1860 ; rd_kafka_aborted_txns_pop_offset
         LGR   15,5
@@gen_label2399 DS    0H 
         BALR  14,15
@@gen_label2400 DS    0H 
* ***           rd_kafka_aborted_txns_pop_offset(aborted_txns, 1, 0x7f\
* ffffffffffffffLL);
         STG   3,176(0,13)
         MVGHI 184(13),1
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label2401 DS    0H 
         BALR  14,15
@@gen_label2402 DS    0H 
* ***           rd_kafka_aborted_txns_pop_offset(aborted_txns, 2, 0x7f\
* ffffffffffffffLL);
         STG   3,176(0,13)
         MVGHI 184(13),2
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label2403 DS    0H 
         BALR  14,15
@@gen_label2404 DS    0H 
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1924_1846 ; rd_kafka_aborted_txns_get_offset
@@gen_label2405 DS    0H 
         BALR  14,15
@@gen_label2406 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(-1 == start_offset)) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "-1 == start_offs\
* et" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", \
* 1746, __FUNCTION__); fprintf(__stderrp, "queried start offset was %"\
*  "lld" ", " "expected -1", start_offset); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) ((-1 == start_offset) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_m\
* sgset_reader.c", 1746, "-1 == start_offset")); return 1; } } while (\
* 0);
@L2159   DS    0H
         CGHI  2,-1
         BE    @L2162
         LLGF  3,@lit_1924_1835 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1836
         LA    15,3450(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1746
         LG    6,@lit_1924_1837
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1838 ; fprintf
         LGR   15,7
@@gen_label2408 DS    0H 
         BALR  14,15
@@gen_label2409 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,3514(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2410 DS    0H 
         BALR  14,15
@@gen_label2411 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2412 DS    0H 
         BALR  14,15
@@gen_label2413 DS    0H 
         LLGF  15,@lit_1924_1843 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2163
         CGHI  2,-1
         BE    @L2163
@L2164   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1746
         LA    15,3558(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1844 ; __assert
@@gen_label2416 DS    0H 
         BALR  14,15
@@gen_label2417 DS    0H 
@L2165   DS    0H
@L2163   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1924
@L2162   DS    0H
* ***   
* ***   
* ***   
* ***           start_offset = rd_kafka_aborted_txns_get_offset(
* ***                   aborted_txns, 2);
         STG   3,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_1924_1846 ; rd_kafka_aborted_txns_get_offset
@@gen_label2418 DS    0H 
         BALR  14,15
@@gen_label2419 DS    0H 
         LGR   2,15        ; start_offset
* ***           do { if (!(-1 == start_offset)) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "-1 == start_offs\
* et" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c", \
* 1752, __FUNCTION__); fprintf(__stderrp, "queried start offset was %"\
*  "lld" ", " "expected -1", start_offset); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) ((-1 == start_offset) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_m\
* sgset_reader.c", 1752, "-1 == start_offset")); return 1; } } while (\
* 0);
@L2166   DS    0H
         CGHI  2,-1
         BE    @L2169
         LLGF  3,@lit_1924_1835 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_1924_1836
         LA    15,3450(0,5)
         STG   15,184(0,13)
         LA    15,718(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),1752
         LG    6,@lit_1924_1837
         LA    15,666(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1924_1838 ; fprintf
         LGR   15,7
@@gen_label2421 DS    0H 
         BALR  14,15
@@gen_label2422 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,3514(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2423 DS    0H 
         BALR  14,15
@@gen_label2424 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,2790(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label2425 DS    0H 
         BALR  14,15
@@gen_label2426 DS    0H 
         LLGF  15,@lit_1924_1843 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L2170
         CGHI  2,-1
         BE    @L2170
@L2171   DS    0H
         LA    15,666(0,6)
         STG   15,176(0,13)
         LA    15,718(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),1752
         LA    15,3558(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1844 ; __assert
@@gen_label2429 DS    0H 
         BALR  14,15
@@gen_label2430 DS    0H 
@L2172   DS    0H
@L2170   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1924
@L2169   DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_aborted_txns_destroy(aborted_txns);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1916 ; rd_kafka_aborted_txns_destroy
@@gen_label2431 DS    0H 
         BALR  14,15
@@gen_label2432 DS    0H 
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_reader.c"\
* , 1758, __FUNCTION__); return 0; } while (0);
@L2173   DS    0H
         LLGF  15,@lit_1924_1835 ; __stderrp
         LG    15,0(15,4)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_1924_1836
         LA    1,3578(0,15)
         STG   1,184(0,13)
         LA    15,718(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),1758
         LG    15,@lit_1924_1837
         LA    15,666(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_1838 ; fprintf
@@gen_label2433 DS    0H 
         BALR  14,15
@@gen_label2434 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1924 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_aborted_txns"
*      (FUNCTION #1924)
*
@AUTO#unittest_aborted_txns DSECT
         DS    XL168
unittest_aborted_txns#start_offset#0 DS 8XL1 ; start_offset
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D94A287A285A36D99858184859950'
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
@@T67B   DC    4X'00'
         DC    X'0000001A000000000000002200000000' ................
         DC    X'00000024'                         ....
@@T69E   DC    X'99846D92818692816D94A287986D8485' rd.kafka.msgq.de
         DC    X'98'                               q
         DC    1X'00'
@@T725   DC    X'99846D92818692816D986D8485A2A399' rd.kafka.q.destr
         DC    X'96A8F0'                           oy0
         DC    1X'00'
@@T7A6   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8F0'             e.destroy0
         DC    2X'00'
@@T7AE   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A4998385'         e.del.source
         DC    2X'00'
@@T7B5   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A49983856D9985A3' e.del.source.ret
         DC    X'A49995'                           urn
         DC    1X'00'
@@T7BD   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856DA3998987878599'               e.trigger
         DC    1X'00'
@@T7C1   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8'               e.destroy
         DC    1X'00'
@@T7C6   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8489A281829385'               e.disable
         DC    1X'00'
@@T7E6   DC    X'99846DA394978182A4866D8193939683' rd.tmpabuf.alloc
         DC    X'F0'                               0
         DC    1X'00'
@@T81A   DC    X'99846D92818692816D82A4866DA49784' rd.kafka.buf.upd
         DC    X'81A385'                           ate
         DC    1X'00'
@@T83B   DC    X'99846D92818692816D82A4866D868995' rd.kafka.buf.fin
         DC    X'819389A9856D81999981A88395A3'     alize.arraycnt
         DC    2X'00'
@@T878   DC    X'99846D92818692816D82A4866D839983' rd.kafka.buf.crc
         DC    X'6D899589A3'                       .init
         DC    1X'00'
@@TA2B   DC    X'99846D92818692816D83A499996D94A2' rd.kafka.curr.ms
         DC    X'87A26DA2A482'                     gs.sub
         DC    2X'00'
@@TA76   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'9985818485996D899589A3'           reader.init
         DC    1X'00'
@@TA87   DC    X'82E2D5C1D7D7E8'                   bSNAPPY
         DC    7X'00'
@@TA88   DC    4X'00'
         DC    X'00000010'                         ....
@@TA90   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'9985818485996D8485839694979985A2' reader.decompres
         DC    X'A2'                               s
         DC    1X'00'
@@TAA8   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'9985818485996D94A2876DA5F06DF1'   reader.msg.v0.1
         DC    1X'00'
@@TB02   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'9985818485996D94A2876DA5F2'       reader.msg.v2
         DC    1X'00'
@@TB68   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'9985818485996D94A287A26DA5F2'     reader.msgs.v2
         DC    2X'00'
@@TB7C   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'9985818485996DA5F2'               reader.v2
         DC    1X'00'
@@TBED   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'9985818485996D978585926D94A2876D' reader.peek.msg.
         DC    X'A58599A2899695'                   version
         DC    1X'00'
@@TC47   DC    X'A49589A3A385A2A36D81829699A38584' unittest.aborted
         DC    X'6DA3A795A2'                       .txns
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009985868395A340A2A48260A98599' p.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F00E495929596A695606C88' zero..Unknown..h
         DC    X'846F0000C37AE081A2879281869281E0' d...C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'8492818692816D98A485A4854B880000' dkafka.queue.h..
         DC    X'81A2A28599A37A40999298606E999298' assert..rkq..rkq
         DC    X'6D9985868395A3406E40F00083968485' .refcnt...0.code
         DC    X'83F0A76CA76F00000000A399A4958381' c0x.x.....trunca
         DC    X'A38584409985A2979695A28540869996' ted.response.fro
         DC    X'9440829996928599404D96925D00E2D5' m.broker..ok..SN
         DC    X'C1D7D7E800006CA240AD6C84BD7A40E2' APPY...s...d...S
         DC    X'95819797A8408485839694979985A2A2' nappy.decompress
         DC    X'89969540869699409485A2A281878540' ion.for.message.
         DC    X'81A340968686A285A3406C9393844086' at.offset..lld.f
         DC    X'81899385847A406CA27A408987959699' ailed...s..ignor
         DC    X'899587409485A2A281878500C6818993' ing.message.Fail
         DC    X'858440A396408785A34093859587A388' ed.to.get.length
         DC    X'40968640E295819797A8408396949799' .of.Snappy.compr
         DC    X'85A2A28584409781A893968184408696' essed.payload.fo
         DC    X'99409485A2A28187854081A340968686' r.message.at.off
         DC    X'A285A3406C939384404D6CA9A44082A8' set..lld...zu.by
         DC    X'A385A25D7A4089879596998995874094' tes...ignoring.m
         DC    X'85A2A28187850000C6818993858440A3' essage..Failed.t
         DC    X'9640819393968381A38540E295819797' o.allocate.Snapp
         DC    X'A8408485839694979985A2A24082A486' y.decompress.buf
         DC    X'86859940968640A289A985406CA9A486' fer.of.size..zuf
         DC    X'9699409485A2A28187854081A3409686' or.message.at.of
         DC    X'86A285A3406C939384404D6CA9A44082' fset..lld...zu.b
         DC    X'A8A385A25D7A406CA27A408987959699' ytes....s..ignor
         DC    X'899587409485A2A281878500C6818993' ing.message.Fail
         DC    X'858440A396408485839694979985A2A2' ed.to.decompress
         DC    X'40E295819797A8409781A89396818440' .Snappy.payload.
         DC    X'869699409485A2A28187854081A34096' for.message.at.o
         DC    X'8686A285A3406C939384404D6CA9A440' ffset..lld...zu.
         DC    X'82A8A385A25D7A406CA27A4089879596' bytes....s..igno
         DC    X'99899587409485A2A28187850000C3D6' ring.message..CO
         DC    X'C4C5C3006CA240AD6C84BD7A40D485A2' DEC..s...d...Mes
         DC    X'A28187854081A340968686A285A3406C' sage.at.offset..
         DC    X'93938440A689A38840A495A2A4979796' lld.with.unsuppo
         DC    X'99A3858440839694979985A2A2899695' rted.compression
         DC    X'40839684858340F0A76CA77A409485A2' .codec.0x.x..mes
         DC    X'A281878540898795969985840000C37A' sage.ignored..C.
         DC    X'E081A2879281869281E0938982998492' .asgkafka.librdk
         DC    X'81869281E0A29983E099849281869281' afka.src.rdkafka
         DC    X'6D94A287A285A36D9985818485994B83' .msgset.reader.c
         DC    X'00008996A54B8996A56D8281A2850000' ..iov.iov.base..
         DC    X'839694979985A2A285844000C4858396' compressed..Deco
         DC    X'94979985A2A2899695404D8396848583' mpression..codec
         DC    X'40F0A76CA75D409686409485A2A28187' .0x.x..of.messag
         DC    X'854081A3406C9393A4409686406CA9A4' e.at..llu.of..zu
         DC    X'4082A8A385A2408681899385847A406C' .bytes.failed...
         DC    X'A20081A2A28599A37A40999282A48660' s.assert..rkbuf.
         DC    X'6E999282A4866D99928200007A400000' .rkbuf.rkb......
         DC    X'8995839699998583A340829996928599' incorrect.broker
         DC    X'4BA58599A28996954B86819393828183' .version.fallbac
         DC    X'926F0000D7D9D6E3D6E4C6D3D6E60000' k...PROTOUFLOW..
         DC    X'D79996A39683969340998581844082A4' Protocol.read.bu
         DC    X'8686859940A495848599869396A64086' ffer.underflow.f
         DC    X'9699406CA240A56C88844081A3406CA9' or..s.v.hd.at..z
         DC    X'A4616CA9A4404D6CA27A6C895D7A4085' u..zu...s..i...e
         DC    X'A7978583A38584406CA9A44082A8A385' xpected..zu.byte
         DC    X'A2406E406CA9A4409985948189958995' s....zu.remainin
         DC    X'874082A8A385A2404D6CA25D6CA20000' g.bytes...s..s..
         DC    X'99859381A389A58540004D869385A75D' relative...flex.
         DC    X'0000D7D9D6E3D6C5D9D90000D79996A3' ..PROTOERR..Prot
         DC    X'9683969340978199A2854086818993A4' ocol.parse.failu
         DC    X'998540869699406CA240A56C88846CA2' re.for..s.v.hd.s
         DC    X'4081A3406CA9A4616CA9A4404D6CA27A' .at..zu..zu...s.
         DC    X'6C895D404D8995839699998583A34082' .i...incorrect.b
         DC    X'99969285994BA58599A28996954B8681' roker.version.fa
         DC    X'9393828183926F5D0000D485A2A28187' llback....Messag
         DC    X'854081A3406CA2968686A285A3406C93' e.at..soffset..l
         DC    X'938440D485A2A2818785E289A985406C' ld.MessageSize..
         DC    X'84404C40888499A289A985406CA9A400' d...hdrsize..zu.
         DC    X'D485A2A28187854081A3406CA2968686' Message.at..soff
         DC    X'A285A3406C939384404D6C844082A8A3' set..lld...d.byt
         DC    X'85A25D4086818993858440C3D9C3F3F2' es..failed.CRC32
         DC    X'408388858392404D9699898789958193' .check..original
         DC    X'40F0A76CA7405A7E4083819383A49381' .0x.x....calcula
         DC    X'A3858440F0A76CA75D007A40A5819989' ted.0x.x....vari
         DC    X'95A340978199A2899587408681899385' nt.parsing.faile
         DC    X'8400D4E2C7006CA240AD6C84BD7A40E2' d.MSG..s...d...S
         DC    X'92899740968686A285A3406C93938440' kip.offset..lld.
         DC    X'4C408685A383886D968686A285A3406C' ..fetch.offset..
         DC    X'939384006CA240AD6C84BD7A40C3A399' lld..s...d...Ctr
         DC    X'93409485A2A28187854081A340968686' l.message.at.off
         DC    X'A285A3406C939384408881A2408995A5' set..lld.has.inv
         DC    X'81938984409285A840A289A985406C93' alid.key.size..l
         DC    X'938400006CA240AD6C84BD7A40E29289' ld...s...d...Ski
         DC    X'97978995874083A399934094A28740A6' pping.ctrl.msg.w
         DC    X'89A38840A495A2A497979699A3858440' ith.unsupported.
         DC    X'A58599A2899695406C844081A3409686' version..d.at.of
         DC    X'86A285A3406C93938400E3E7D5006CA2' fset..lld.TXN..s
         DC    X'40AD6C84BD409985838589A585844081' ...d..received.a
         DC    X'829699A340A3A7954083A399934094A2' bort.txn.ctrl.ms
         DC    X'874081A340968686A285A3406C939384' g.at.offset..lld
         DC    X'4086969940D7C9C4406C9393846B4082' .for.PID..lld..b
         DC    X'A4A340A3888599854081998540959640' ut.there.are.no.
         DC    X'929596A6954081829699A3858440A399' known.aborted.tr
         DC    X'8195A28183A3899695A27A4089879596' ansactions..igno
         DC    X'9989958700006CA240AD6C84BD409985' ring...s...d..re
         DC    X'838589A585844081829699A340A3A795' ceived.abort.txn
         DC    X'4083A399934094A2874081A340968686' .ctrl.msg.at.off
         DC    X'A285A3406C9393844086969940D7C9C4' set..lld.for.PID
         DC    X'406C9393846B4082A4A340A38889A240' ..lld..but.this.
         DC    X'968686A285A34089A2409596A3409389' offset.is.not.li
         DC    X'A2A385844081A24081954081829699A3' sted.as.an.abort
         DC    X'858440A3998195A28183A38996957A40' ed.transaction..
         DC    X'81829699A3858440A3998195A28183A3' aborted.transact
         DC    X'89969540A681A2409796A2A2898293A8' ion.was.possibly
         DC    X'40859497A3A87A408987959699899587' .empty..ignoring
         DC    X'0000E3E7D56CA240AD6C84BD7A40E495' ..TXN.s...d...Un
         DC    X'A2A497979699A385844083A399934094' supported.ctrl.m
         DC    X'85A2A281878540A3A89785406C844081' essage.type..d.a
         DC    X'A340968686A285A3406C9393847A4089' t.offset..lld..i
         DC    X'87959699899587006CA240AD6C84BD7A' gnoring..s...d..
         DC    X'40E292899797899587406C84409485A2' .Skipping..d.mes
         DC    X'A28187854DA25D4089954081829699A3' sage.s..in.abort
         DC    X'858440A3998195A28183A38996954081' ed.transaction.a
         DC    X'A340968686A285A3406C939384408696' t.offset..lld.fo
         DC    X'9940D7C9C4406C939384000081A2A285' r.PID..lld..asse
         DC    X'99A37A4094A285A399606E94A285A399' rt..msetr..msetr
         DC    X'6D999282A486606E999282A4866D9992' .rkbuf..rkbuf.rk
         DC    X'82006CA240AD6C84BD40D485A2A28187' b..s...d..Messag
         DC    X'85E285A34081A340968686A285A3406C' eSet.at.offset..
         DC    X'9393844093859587A388406C84404C40' lld.length..d...
         DC    X'88858184859940A289A985406C840000' header.size..d..
         DC    X'D485A2A2818785E285A34081A3409686' MessageSet.at.of
         DC    X'86A285A3406C939384404D6C844082A8' fset..lld...d.by
         DC    X'A385A25D4086818993858440C3D9C3F3' tes..failed.CRC3
         DC    X'F2C3408388858392404D969989878995' 2C.check..origin
         DC    X'819340F0A76CA7405A7E4083819383A4' al.0x.x....calcu
         DC    X'9381A3858440F0A76CA75D007A406CA2' lated.0x.x.....s
         DC    X'40AD6C84BD40D485A2A2818785E285A3' ...d..MessageSet
         DC    X'4081A340968686A285A3406C93938440' .at.offset..lld.
         DC    X'9781A89396818440A289A985406CA9A4' payload.size..zu
         DC    X'0000839694979985A2A285840000D4C1' ..compressed..MA
         DC    X'C7C9C3C2E8E3C5006CA240AD6C84BD7A' GICBYTE..s...d..
         DC    X'40E495A2A497979699A3858440D485A2' .Unsupported.Mes
         DC    X'A28187854DE285A35D40D481878983C2' sage.Set..MagicB
         DC    X'A8A385406C844081A340968686A285A3' yte..d.at.offset
         DC    X'406C939384404D82A486868599409796' ..lld..buffer.po
         DC    X'A289A3899695406CA9A4616CA9A45D7A' sition..zu..zu..
         DC    X'40A29289979789958700E495A2A49797' .skipping.Unsupp
         DC    X'9699A3858440D485A2A28187854DE285' orted.Message.Se
         DC    X'A35D40D481878983C2A8A385406C8440' t..MagicByte..d.
         DC    X'81A340968686A285A3406C9393840000' at.offset..lld..
         DC    X'C3D6D5E2E4D4C500E396978983406CA2' CONSUME.Topic..s
         DC    X'40AD6C84BD7A40C99583998581A28995' ...d...Increasin
         DC    X'87409481A7408685A383884082A8A385' g.max.fetch.byte
         DC    X'A240A396406C8400D485A2A281878540' s.to..d.Message.
         DC    X'81A340968686A285A3406C9393844094' at.offset..lld.m
         DC    X'898788A340828540A396964093819987' ight.be.too.larg
         DC    X'8540A396408685A383886B40A399A840' e.to.fetch..try.
         DC    X'899583998581A2899587409985838589' increasing.recei
         DC    X'A5854B9485A2A28187854B9481A74B82' ve.message.max.b
         DC    X'A8A385A20000A495839694979985A2A2' ytes..uncompress
         DC    X'85840000C59598A485A485406C89406C' ed..Enqueue..i..
         DC    X'A29485A2A28187854DA25D404D6C9393' smessage.s....ll
         DC    X'844082A8A385A26B406C84409697A25D' d.bytes...d.ops.
         DC    X'409695406CA240AD6C84BD408685A383' .on..s...d..fetc
         DC    X'884098A485A485404D98938595406C84' h.queue..qlen..d
         DC    X'6B40A56C846B409381A2A36D968686A2' ..v.d..last.offs
         DC    X'85A3406C9393846B406C844083A39993' et..lld...d.ctrl
         DC    X'4094A287A26B406CA25D00001BADF3F1' .msgs...s.....31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A40F3407E7E40A2A38199' ailed..3....star
         DC    X'A36D968686A285A37A40000098A48599' t.offset....quer
         DC    X'89858440A2A38199A340968686A285A3' ied.start.offset
         DC    X'40A681A2406C9393846B4085A7978583' .was..lld..expec
         DC    X'A3858440F3001BADF0941500F3407E7E' ted.3...0m..3...
         DC    X'40A2A38199A36D968686A285A3001BAD' .start.offset...
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A40F1F0407E7E40A2' .failed..10....s
         DC    X'A38199A36D968686A285A37A400098A4' tart.offset...qu
         DC    X'859989858440A2A38199A340968686A2' eried.start.offs
         DC    X'85A340A681A2406C9393846B4085A797' et.was..lld..exp
         DC    X'8583A3858440F1F00000F1F0407E7E40' ected.10..10....
         DC    X'A2A38199A36D968686A285A300001BAD' start.offset....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A40F7407E7E40A2A3' .failed..7....st
         DC    X'8199A36D968686A285A37A40000098A4' art.offset....qu
         DC    X'859989858440A2A38199A340968686A2' eried.start.offs
         DC    X'85A340A681A2406C9393846B4085A797' et.was..lld..exp
         DC    X'8583A3858440F700F7407E7E40A2A381' ected.7.7....sta
         DC    X'99A36D968686A285A3001BADF3F194D9' rt.offset...31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A40F4F2407E7E40A2A38199A3' led..42....start
         DC    X'6D968686A285A37A400098A485998985' .offset...querie
         DC    X'8440A2A38199A340968686A285A340A6' d.start.offset.w
         DC    X'81A2406C9393846B4085A7978583A385' as..lld..expecte
         DC    X'8440F4F20000F4F2407E7E40A2A38199' d.42..42....star
         DC    X'A36D968686A285A300001BADF3F194D9' t.offset....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A40F4F4407E7E40A2A38199A3' led..44....start
         DC    X'6D968686A285A37A400098A485998985' .offset...querie
         DC    X'8440A2A38199A340968686A285A340A6' d.start.offset.w
         DC    X'81A2406C9393846B4085A7978583A385' as..lld..expecte
         DC    X'8440F4F40000F4F4407E7E40A2A38199' d.44..44....star
         DC    X'A36D968686A285A300001BADF3F194D9' t.offset....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A40F1F1407E7E40A2A38199A3' led..11....start
         DC    X'6D968686A285A37A400098A485998985' .offset...querie
         DC    X'8440A2A38199A340968686A285A340A6' d.start.offset.w
         DC    X'81A2406C9393846B4085A7978583A385' as..lld..expecte
         DC    X'8440F1F10000F1F1407E7E40A2A38199' d.11..11....star
         DC    X'A36D968686A285A300001BADF3F194D9' t.offset....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A4060F1407E7E40A2A38199A3' led...1....start
         DC    X'6D968686A285A37A400098A485998985' .offset...querie
         DC    X'8440A2A38199A340968686A285A340A6' d.start.offset.w
         DC    X'81A2406C9393846B4085A7978583A385' as..lld..expecte
         DC    X'844060F1000060F1407E7E40A2A38199' d..1...1....star
         DC    X'A36D968686A285A300001BADF3F294D9' t.offset....32mR
         DC    X'C4E4E37A40D7C1E2E27A406CA27A6C84' DUT..PASS...s..d
         DC    X'7A406CA21BADF0941500D7999684A483' ...s..0m..Produc
         DC    X'8500C685A3838800D68686A285A30000' e.Fetch.Offset..
         DC    X'D485A3818481A3810000D38581848599' Metadata..Leader
         DC    X'C19584C9A2990000E2A39697D9859793' AndIsr..StopRepl
         DC    X'89838100E4978481A385D485A3818481' ica.UpdateMetada
         DC    X'A3810000C39695A3999693938584E288' ta..ControlledSh
         DC    X'A4A38496A6950000D68686A285A3C396' utdown..OffsetCo
         DC    X'949489A30000D68686A285A3C685A383' mmit..OffsetFetc
         DC    X'8800C6899584C396969984899581A396' h.FindCoordinato
         DC    X'9900D1968995C79996A49700C8858199' r.JoinGroup.Hear
         DC    X'A3828581A300D38581A585C79996A497' tbeat.LeaveGroup
         DC    X'0000E2A89583C79996A49700C485A283' ..SyncGroup.Desc
         DC    X'99898285C79996A497A20000D389A2A3' ribeGroups..List
         DC    X'C79996A497A20000E281A293C8819584' Groups..SaslHand
         DC    X'A28881928500C19789E58599A2899695' shake.ApiVersion
         DC    X'0000C3998581A385E396978983A20000' ..CreateTopics..
         DC    X'C4859385A385E396978983A20000C485' DeleteTopics..De
         DC    X'9385A385D98583969984A200C99589A3' leteRecords.Init
         DC    X'D7999684A4838599C9840000D68686A2' ProducerId..Offs
         DC    X'85A3C69699D38581848599C597968388' etForLeaderEpoch
         DC    X'0000C18484D78199A389A3899695A2E3' ..AddPartitionsT
         DC    X'96E3A7950000C18484D68686A285A3A2' oTxn..AddOffsets
         DC    X'E396E3A79500C59584E3A7950000E699' ToTxn.EndTxn..Wr
         DC    X'89A385E3A795D48199928599A200E3A7' iteTxnMarkers.Tx
         DC    X'95D68686A285A3C396949489A300C485' nOffsetCommit.De
         DC    X'A28399898285C18393A20000C3998581' scribeAcls..Crea
         DC    X'A385C18393A20000C4859385A385C183' teAcls..DeleteAc
         DC    X'93A20000C485A28399898285C3969586' ls..DescribeConf
         DC    X'8987A200C193A38599C39695868987A2' igs.AlterConfigs
         DC    X'0000C193A38599D9859793898381D396' ..AlterReplicaLo
         DC    X'87C48999A200C485A28399898285D396' gDirs.DescribeLo
         DC    X'87C48999A200E281A293C1A4A3888595' gDirs.SaslAuthen
         DC    X'A3898381A3850000C3998581A385D781' ticate..CreatePa
         DC    X'99A389A3899695A20000C3998581A385' rtitions..Create
         DC    X'C48593858781A3899695E39692859500' DelegationToken.
         DC    X'D9859585A6C48593858781A3899695E3' RenewDelegationT
         DC    X'969285950000C5A797899985C4859385' oken..ExpireDele
         DC    X'8781A3899695E39692859500C485A283' gationToken.Desc
         DC    X'99898285C48593858781A3899695E396' ribeDelegationTo
         DC    X'92859500C4859385A385C79996A497A2' ken.DeleteGroups
         DC    X'0000C5938583A3D38581848599A2D985' ..ElectLeadersRe
         DC    X'98A485A2A300C995839985948595A381' quest.Incrementa
         DC    X'93C193A38599C39695868987A2D98598' lAlterConfigsReq
         DC    X'A485A2A30000C193A38599D78199A389' uest..AlterParti
         DC    X'A3899695D98581A2A2898795948595A3' tionReassignment
         DC    X'A2D98598A485A2A30000D389A2A3D781' sRequest..ListPa
         DC    X'99A389A3899695D98581A2A289879594' rtitionReassignm
         DC    X'8595A3A2D98598A485A2A300D68686A2' entsRequest.Offs
         DC    X'85A3C4859385A385D98598A485A2A300' etDeleteRequest.
         DC    X'C485A28399898285C393898595A3D8A4' DescribeClientQu
         DC    X'96A381A2D98598A485A2A300C193A385' otasRequest.Alte
         DC    X'99C393898595A3D8A496A381A2D98598' rClientQuotasReq
         DC    X'A485A2A30000C485A28399898285E4A2' uest..DescribeUs
         DC    X'8599E283998194C39985848595A38981' erScramCredentia
         DC    X'93A2D98598A485A2A300C193A38599E4' lsRequest.AlterU
         DC    X'A28599E283998194C39985848595A389' serScramCredenti
         DC    X'8193A2D98598A485A2A30000E596A385' alsRequest..Vote
         DC    X'D98598A485A2A300C285878995D8A496' Request.BeginQuo
         DC    X'99A494C597968388D98598A485A2A300' rumEpochRequest.
         DC    X'C59584D8A49699A494C597968388D985' EndQuorumEpochRe
         DC    X'98A485A2A300C485A28399898285D8A4' quest.DescribeQu
         DC    X'9699A494D98598A485A2A300C193A385' orumRequest.Alte
         DC    X'99C9A299D98598A485A2A300E4978481' rIsrRequest.Upda
         DC    X'A385C68581A3A49985A2D98598A485A2' teFeaturesReques
         DC    X'A300C595A58593969785D98598A485A2' t.EnvelopeReques
         DC    X'A30095969585000087A989970000A295' t.none..gzip..sn
         DC    X'819797A8000093A9F400A9A2A3840000' appy..lz4.zstd..
         DC    X'899588859989A300839695868987A499' inherit.configur
         DC    X'8584000093858199958584008995A385' ed..learned.inte
         DC    X'9995819300009396878983819300C995' rnal..logical.In
         DC    X'89A30000E3859994899581A38500C681' it..Terminate.Fa
         DC    X'A38193C5999996990000D98598A485A2' talError..Reques
         DC    X'A3D7C9C40000E68189A3E3998195A297' tPID..WaitTransp
         DC    X'9699A300E68189A3D7C9C400C1A2A289' ort.WaitPID.Assi
         DC    X'879585840000C499818995D985A285A3' gned..DrainReset
         DC    X'0000C499818995C2A4949700D9858184' ..DrainBump.Read
         DC    X'A8D596A3C18392858400D9858184A800' yNotAcked.Ready.
         DC    X'C995E3998195A28183A389969500C285' InTransaction.Be
         DC    X'878995C396949489A300C396949489A3' ginCommit.Commit
         DC    X'A3899587E3998195A28183A389969500' tingTransaction.
         DC    X'C396949489A3D596A3C1839285840000' CommitNotAcked..
         DC    X'C1829699A3899587E3998195A28183A3' AbortingTransact
         DC    X'89969500C1829699A38584D596A3C183' ion.AbortedNotAc
         DC    X'92858400C1829699A381829385C59999' ked.AbortableErr
         DC    X'96990000'                         or..
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_msgset_reader:'
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
         DC    X'000010CA'
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
         DC    X'000010D2'
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
         DC    X'000010D8'
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
         DC    X'000010E0'
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
         DC    X'000010EA'
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
         DC    X'000010F8'
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
         DC    X'00001104'
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
         DC    X'00001114'
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
         DC    X'00001128'
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
         DC    X'00001136'
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
         DC    X'00001142'
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
         DC    X'00001152'
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
         DC    X'0000115C'
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
         DC    X'00001166'
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
         DC    X'00001172'
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
         DC    X'0000117C'
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
         DC    X'0000118C'
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
         DC    X'00001198'
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
         DC    X'000011A6'
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
         DC    X'000011B2'
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
         DC    X'000011C0'
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
         DC    X'000011CE'
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
         DC    X'000011DC'
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
         DC    X'000011EC'
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
         DC    X'00001202'
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
         DC    X'00001216'
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
         DC    X'00001226'
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
         DC    X'0000122E'
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
         DC    X'0000123E'
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
         DC    X'0000124E'
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
         DC    X'0000125C'
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
         DC    X'00001268'
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
         DC    X'00001274'
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
         DC    X'00001284'
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
         DC    X'00001292'
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
         DC    X'000012A6'
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
         DC    X'000012B6'
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
         DC    X'000012C8'
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
         DC    X'000012DA'
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
         DC    X'000012F0'
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
         DC    X'00001306'
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
         DC    X'0000131C'
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
         DC    X'00001334'
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
         DC    X'00001342'
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
         DC    X'00001356'
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
         DC    X'00001376'
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
         DC    X'0000139A'
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
         DC    X'000013BC'
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
         DC    X'000013D0'
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
         DC    X'000013EC'
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
         DC    X'00001406'
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
         DC    X'0000142A'
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
         DC    X'0000144C'
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
         DC    X'00001458'
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
         DC    X'00001470'
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
         DC    X'00001486'
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
         DC    X'0000149C'
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
         DC    X'000014AC'
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
         DC    X'000014C2'
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
         DC    X'000014D2'
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
         DC    X'000014D8'
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
         DC    X'000014DE'
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
         DC    X'000014E6'
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
         DC    X'000014EA'
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
         DC    X'000014F0'
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
         DC    X'000014F8'
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
         DC    X'00001504'
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
         DC    X'0000150C'
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
         DC    X'00001516'
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
         DC    X'0000151E'
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
         DC    X'00001524'
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
         DC    X'0000152E'
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
         DC    X'0000153A'
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
         DC    X'00001546'
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
         DC    X'00001554'
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
         DC    X'0000155C'
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
         DC    X'00001566'
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
         DC    X'00001572'
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
         DC    X'0000151E'
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
         DC    X'00001554'
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
         DC    X'0000157C'
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
         DC    X'0000158A'
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
         DC    X'00001590'
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
         DC    X'0000159E'
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
         DC    X'000015AA'
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
         DC    X'000015C0'
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
         DC    X'000015D0'
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
         DC    X'000015E4'
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
         DC    X'000015F4'
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
         DC    X'0000152E'
*
         END
