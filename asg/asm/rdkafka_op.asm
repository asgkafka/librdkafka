*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:50 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD6D7'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D9697'
rd_kafka_metadata_destroy ALIAS X'99846D92818692816D9485A3818481A3816D8*
               485A2A39996A8'
         EXTRN rd_kafka_metadata_destroy
write    ALIAS C'write'
         EXTRN write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_hdr_histogram_record ALIAS X'99846D8884996D8889A2A396879981946D99858*
               3969984'
         EXTRN rd_hdr_histogram_record
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
cnd_signal ALIAS X'8395846DA28987958193'
         EXTRN cnd_signal
rd_kafka_toppar_destroy_final ALIAS X'99846D92818692816DA396979781996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_toppar_destroy_final
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_q_new0 ALIAS X'99846D92818692816D986D9585A6F0'
         EXTRN rd_kafka_q_new0
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
rd_kafka_error_code ALIAS X'99846D92818692816D85999996996D83968485'
         EXTRN rd_kafka_error_code
rd_kafka_error_destroy ALIAS X'99846D92818692816D85999996996D8485A2A399*
               96A8'
         EXTRN rd_kafka_error_destroy
rd_kafka_error_new ALIAS X'99846D92818692816D85999996996D9585A6'
         EXTRN rd_kafka_error_new
rd_kafka_topic_partition_list_destroy ALIAS X'99846D92818692816DA396978*
               9836D978199A389A38996956D9389A2A36D8485A2A39996A8'
         EXTRN rd_kafka_topic_partition_list_destroy
calloc   ALIAS C'calloc'
         EXTRN calloc
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
vsnprintf ALIAS C'VSNPRNT@'
         EXTRN vsnprintf
free     ALIAS C'free'
         EXTRN free
rd_kafka_q_pop ALIAS X'99846D92818692816D986D979697'
         EXTRN rd_kafka_q_pop
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_lwtopic_destroy ALIAS X'99846D92818692816D93A6A3969789836D8485*
               A2A39996A8'
         EXTRN rd_kafka_lwtopic_destroy
rd_kafka_lwtopic_new ALIAS X'99846D92818692816D93A6A3969789836D9585A6'
         EXTRN rd_kafka_lwtopic_new
rd_kafka_broker_destroy_final ALIAS X'99846D92818692816D8299969285996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_broker_destroy_final
rd_kafka_yield_thread ALIAS X'99846D92818692816DA8898593846DA3889985818*
               4'
rd_kafka_yield_thread DXD   0F
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
rd_kafka_topic_destroy_final ALIAS X'99846D92818692816DA3969789836D8485*
               A2A39996A86D8689958193'
         EXTRN rd_kafka_topic_destroy_final
rd_kafka_buf_handle_op ALIAS X'99846D92818692816D82A4866D8881958493856D*
               9697'
         EXTRN rd_kafka_buf_handle_op
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_kafka_msg_destroy ALIAS X'99846D92818692816D94A2876D8485A2A39996A8'
         EXTRN rd_kafka_msg_destroy
rd_kafka_consumer_group_metadata_destroy ALIAS X'99846D92818692816D8396*
               95A2A49485996D879996A4976D9485A3818481A3816D8485A2A39996*
               A8'
         EXTRN rd_kafka_consumer_group_metadata_destroy
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
* ....... start of rd_atomic32_set
@LNAME1062 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic32_set'
         DC    X'00'
rd_atomic32_set DCCPRLG CINDEX=1062,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1062
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
         LG    15,@lit_1062_9 ; pthread_mutex_lock
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***      r = ra->val = v;              
         L     3,12(0,3)   ; v
         ST    3,0(0,2)
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1062_10 ; pthread_mutex_unlock
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***      return r;                     
         LGFR  15,3
* ***   # 178 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***           __atomic_store_n(&ra->val, v, 6);
* ***           return v;
* ***   # 186 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1062 DC F'184'
@lit_1062_9 DC AD(pthread_mutex_lock)
@lit_1062_10 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_set"
*      (FUNCTION #1062)
*
@AUTO#rd_atomic32_set DSECT
         DS    XL168
rd_atomic32_set#r#0 DS 1F  ; r
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
         LG    15,@lit_1077_12 ; calloc
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_13
         STG   15,176(0,13)
         LG    15,@lit_1077_14
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_15 ; __assert
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
@FRAMESIZE_1077 DC F'208'
@lit_1077_12 DC AD(calloc)
@lit_1077_15 DC AD(__assert)
@lit_1077_14 DC AD(@strings@)
@lit_1077_13 DC AD(@DATA)
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
         LG    15,@lit_1080_17 ; free
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_17 DC AD(free)
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
         LG    15,@lit_1081_19 ; strdup
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_1081_20
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1081_21
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_22 ; __assert
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1081 DC F'208'
@lit_1081_19 DC AD(strdup)
@lit_1081_22 DC AD(__assert)
@lit_1081_21 DC AD(@strings@)
@lit_1081_20 DC AD(@DATA)
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
         LG    15,@lit_1084_24 ; rd_atomic32_sub
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
         LG    15,@lit_1084_25
         LA    1,36(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_26
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,52(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_27 ; __assert
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
@FRAMESIZE_1084 DC F'208'
@lit_1084_24 DC AD(rd_atomic32_sub)
@lit_1084_25 DC AD(@strings@)
@lit_1084_27 DC AD(__assert)
@lit_1084_26 DC AD(@DATA)
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
* ....... start of rd_avg_add
@LNAME1222 DS  0H
         DC    X'0000000A'
         DC    C'rd_avg_add'
         DC    X'00'
rd_avg_add DCCPRLG CINDEX=1222,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME1222
* ******* End of Prologue
* *
* ***           mtx_lock(&ra->ra_lock);
         LG    2,8(0,1)    ; v
         LG    3,0(0,1)    ; ra
         LA    15,48(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1222_29 ; mtx_lock
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
* ***           if (!ra->ra_enabled) {
         LT    15,88(0,3)  ; offset of ra_enabled in rd_avg_s
         BNZ   @L79
* ***                   mtx_unlock(&ra->ra_lock);
         LA    15,48(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1222_30 ; mtx_unlock
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
* ***                   return;
         B     @ret_lab_1222
         DS    0D
@FRAMESIZE_1222 DC F'184'
@lit_1222_29 DC AD(mtx_lock)
@lit_1222_30 DC AD(mtx_unlock)
@lit_1222_31 DC AD(rd_hdr_histogram_record)
* ***           }
@L79     DS    0H
* ***      if (v > ra->ra_v.maxv)
         CG    2,0(0,3)
         BNH   @L80
* ***         ra->ra_v.maxv = v;
         STG   2,0(0,3)    ; ra
@L80     DS    0H
* ***      if (ra->ra_v.minv == 0 || v < ra->ra_v.minv)
         CGHSI 8(3),0
         BE    @L82
         CG    2,8(0,3)
         BNL   @L81
@L82     DS    0H
* ***         ra->ra_v.minv = v;
         STG   2,8(0,3)    ; offset of minv in 0000035
@L81     DS    0H
* ***      ra->ra_v.sum += v;
         LGR   15,2
         AG    15,24(0,3)
         STG   15,24(0,3)
* ***      ra->ra_v.cnt++;
         L     15,32(0,3)
         AHI   15,1
         ST    15,32(0,3)
* ***   
* ***           rd_hdr_histogram_record(ra->ra_hdr, v);
         LG    15,96(0,3)
         STG   15,168(0,13)
         STG   2,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1222_31 ; rd_hdr_histogram_record
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
* ***   
* ***           mtx_unlock(&ra->ra_lock);
         LA    15,48(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1222_30 ; mtx_unlock
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***   }
@ret_lab_1222 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avg_add"
*      (FUNCTION #1222)
*
@AUTO#rd_avg_add DSECT
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
* ....... start of rd_kafka_msgq_purge
@LNAME1346 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_msgq_purge'
         DC    X'00'
rd_kafka_msgq_purge DCCPRLG CINDEX=1346,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1346
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_msg_t *rkm, *next;
* ***   
* ***      next = ((&rkmq->rkmq_msgs)->tqh_first);
         LG    15,8(0,3)   ; rkmq
         LG    2,0(0,15)   ; rkmq
* ***      while (next) {
         B     @L211
         DS    0D
@FRAMESIZE_1346 DC F'192'
@lit_1346_35 DC AD(rd_kafka_msg_destroy)
@lit_1346_36 DC AD(rd_kafka_msgq_init)
@L210    DS    0H
* ***         rkm = next;
         LGR   15,2
* ***         next = ((next)->rkm_link .tqe_next);
         LG    2,72(0,2)   ; offset of rkm_link in rd_kafka_msg_s
* ***   
* ***         rd_kafka_msg_destroy(rk, rkm);
         LG    1,0(0,3)    ; rk
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1346_35 ; rd_kafka_msg_destroy
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
* ***      }
@L211    DS    0H
         LTGR  15,2
         BNZ   @L210
* ***   
* ***      rd_kafka_msgq_init(rkmq);
         LG    15,8(0,3)   ; rkmq
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1346_36 ; rd_kafka_msgq_init
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
* ***   }
@ret_lab_1346 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_purge"
*      (FUNCTION #1346)
*
@AUTO#rd_kafka_msgq_purge DSECT
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
         LG    15,@lit_1428_38 ; mtx_lock
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_39 ; mtx_unlock
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_38 DC AD(mtx_lock)
@lit_1428_39 DC AD(mtx_unlock)
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
         LG    15,@lit_1432_41 ; mtx_lock
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
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
         LG    15,@lit_1432_42 ; mtx_unlock
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_41 DC AD(mtx_lock)
@lit_1432_42 DC AD(mtx_unlock)
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
         LG    15,@lit_1435_45 ; rd_kafka_q_disable0
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_46 ; rd_kafka_q_purge0
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_47 ; mtx_lock
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_48
         LA    1,72(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_49
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,116(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_50 ; rd_kafka_crash
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
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
         LG    15,@lit_1435_51 ; mtx_unlock
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_52 ; rd_kafka_q_destroy_final
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_45 DC AD(rd_kafka_q_disable0)
@lit_1435_46 DC AD(rd_kafka_q_purge0)
@lit_1435_47 DC AD(mtx_lock)
@lit_1435_50 DC AD(rd_kafka_crash)
@lit_1435_49 DC AD(@DATA)
@lit_1435_48 DC AD(@strings@)
@lit_1435_51 DC AD(mtx_unlock)
@lit_1435_52 DC AD(rd_kafka_q_destroy_final)
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
         LG    15,@lit_1436_54 ; rd_kafka_q_destroy0
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
* ***   }
@ret_lab_1436 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1436 DC F'184'
@lit_1436_54 DC AD(rd_kafka_q_destroy0)
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
         LG    15,@lit_1439_56 ; mtx_lock
@@gen_label80 DS    0H 
         BALR  14,15
@@gen_label81 DS    0H 
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
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_58 ; mtx_unlock
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
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
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
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
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
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
         BNH   @@gen_label96
         LHI   15,1
         B     @@gen_label97
@@gen_label96 DS 0H
         LHI   15,0
@@gen_label97 DS 0H
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
@lit_1444_64 DC AD(rd_kafka_op_cmp_prio)
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
         LG    15,@lit_1444_64 ; rd_kafka_op_cmp_prio
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
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
         LG    15,@lit_1445_66 ; mtx_lock
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
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
         LG    15,@lit_1445_67 ; mtx_unlock
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
@L329    DS    0H
* ***   
* ***                   return rd_kafka_op_reply(rko, RD_KAFKA_RESP_ER\
* R__DESTROY);
         STG   3,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1445_68 ; rd_kafka_op_reply
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
         LGFR  15,15
         B     @ret_lab_1445
         DS    0D
@FRAMESIZE_1445 DC F'216'
@lit_1445_66 DC AD(mtx_lock)
@lit_1445_67 DC AD(mtx_unlock)
@lit_1445_68 DC AD(rd_kafka_op_reply)
@lit_1445_69 DC AD(rd_kafka_q_fwd_get)
@lit_1445_70 DC AD(rd_kafka_q_enq0)
@lit_1445_71 DC AD(cnd_signal)
@lit_1445_72 DC AD(rd_kafka_q_io_event)
@lit_1445_75 DC AD(rd_kafka_q_enq1)
@lit_1445_76 DC AD(rd_kafka_q_destroy0)
* ***           }
@L328    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_69 ; rd_kafka_q_fwd_get
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
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
         LG    15,@lit_1445_70 ; rd_kafka_q_enq0
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
* ***                   cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_71 ; cnd_signal
@@gen_label125 DS    0H 
         BALR  14,15
@@gen_label126 DS    0H 
* ***                   if (rkq->rkq_qlen == 1)
         CHSI  112(2),1
         BNE   @L332
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_72 ; rd_kafka_q_io_event
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
@L332    DS    0H
* ***   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L334
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_67 ; mtx_unlock
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
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
         LG    15,@lit_1445_67 ; mtx_unlock
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
@L335    DS    0H
* ***                   rd_kafka_q_enq1(fwdq, rko, orig_destq, at_head\
* , 1);
         STG   6,176(0,13)
         STMG  3,4,184(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_1445_75 ; rd_kafka_q_enq1
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_76 ; rd_kafka_q_destroy0
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
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
         LG    15,@lit_1446_79 ; rd_kafka_q_enq1
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1446 DC F'208'
@lit_1446_79 DC AD(rd_kafka_q_enq1)
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
         LG    15,@lit_1456_81 ; rd_kafka_q_keep
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
         B     @L441
         DS    0D
@FRAMESIZE_1456 DC F'176'
@lit_1456_81 DC AD(rd_kafka_q_keep)
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
         LG    15,@lit_1457_84 ; rd_atomic32_get
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
         B     @L443
         DS    0D
@FRAMESIZE_1457 DC F'192'
@lit_1457_84 DC AD(rd_atomic32_get)
@lit_1457_86 DC AD(rd_kafka_set_replyq)
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
         LG    15,@lit_1457_86 ; rd_kafka_set_replyq
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
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
         LG    15,@lit_1460_88 ; rd_kafka_q_destroy0
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
@L445    DS    0H
* ***   # 772 "C:\asgkafka\librdkafka\src\rdkafka_queue.h"
* ***      rd_kafka_replyq_clear(replyq);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1460_89 ; rd_kafka_replyq_clear
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
* ***   }
@ret_lab_1460 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1460 DC F'184'
@lit_1460_88 DC AD(rd_kafka_q_destroy0)
@lit_1460_89 DC AD(rd_kafka_replyq_clear)
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
@lit_1461_92 DC AD(rd_kafka_q_enq)
@lit_1461_93 DC AD(rd_kafka_q_destroy0)
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
         LG    15,@lit_1461_92 ; rd_kafka_q_enq
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         LR    3,15
* ***   
* ***      rd_kafka_q_destroy0(rkq, 0 );
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1461_93 ; rd_kafka_q_destroy0
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
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
         LG    1,@lit_1670_95
         LA    1,144(0,1)
         CLC   0(4,15),0(1)
         LGHI  15,1
         BH    @@gen_label160
         BE    @@gen_label161
         AGHI  15,-1
@@gen_label161 DS 0H
         AGHI  15,-1
@@gen_label160 DS 0H
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         NG    15,@lit_1670_96
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_1670_95 DC AD(@strings@)
@lit_1670_96 DC FD'255' 0x00000000000000ff
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
         LG    15,@lit_1671_97 ; rd_kafka_rkt_is_lw
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L555
* ***                   return ((rd_kafka_lwtopic_t *)rkt);
         LG    15,0(0,2)   ; rkt
         B     @ret_lab_1671
         DS    0D
@FRAMESIZE_1671 DC F'176'
@lit_1671_97 DC AD(rd_kafka_rkt_is_lw)
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
         LG    15,@lit_1678_100 ; rd_kafka_rkt_get_lw
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
         LTGR  1,15
         BE    @L558
* ***                   rd_kafka_lwtopic_destroy(lrkt);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_101 ; rd_kafka_lwtopic_destroy
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
         B     @L559
         DS    0D
@FRAMESIZE_1678 DC F'184'
@lit_1678_100 DC AD(rd_kafka_rkt_get_lw)
@lit_1678_101 DC AD(rd_kafka_lwtopic_destroy)
@lit_1678_102 DC AD(rd_refcnt_sub0)
@lit_1678_103 DC AD(rd_kafka_topic_destroy_final)
* ***           else if (((rd_refcnt_sub0(&rkt->rkt_refcnt) == 0)))
@L558    DS    0H
         LA    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_102 ; rd_refcnt_sub0
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         LTR   15,15
         BNE   @L559
* ***                   rd_kafka_topic_destroy_final(rkt);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1678_103 ; rd_kafka_topic_destroy_final
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
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
         LG    15,@lit_1780_105 ; rd_atomic32_add
@@gen_label175 DS    0H 
         BALR  14,15
@@gen_label176 DS    0H 
* ***           return rktp;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1780 DC F'184'
@lit_1780_105 DC AD(rd_atomic32_add)
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
         LG    15,@lit_1918_107 ; mtx_lock
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
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
         LG    15,@lit_1918_108 ; mtx_unlock
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
@L631    DS    0H
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1918 DC F'176'
@lit_1918_107 DC AD(mtx_lock)
@lit_1918_108 DC AD(mtx_unlock)
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
* ....... start of rd_kafka_op2str
rd_kafka_op2str ALIAS X'99846D92818692816D9697F2A2A399'
@LNAME1403 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_op2str'
         DC    X'00'
rd_kafka_op2str DCCPRLG CINDEX=1403,BASER=12,FRAME=208,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1403
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           int skiplen = 6;
         L     3,4(0,1)    ; type
         LHI   2,6         ; 6
* ***           static const char *names[RD_KAFKA_OP__END] = {
* ***                   [RD_KAFKA_OP_NONE] = "REPLY:NONE",
* ***                   [RD_KAFKA_OP_FETCH] = "REPLY:FETCH",
* ***                   [RD_KAFKA_OP_ERR] = "REPLY:ERR",
* ***                   [RD_KAFKA_OP_CONSUMER_ERR] = "REPLY:CONSUMER_E\
* RR",
* ***                   [RD_KAFKA_OP_DR] = "REPLY:DR",
* ***                   [RD_KAFKA_OP_STATS] = "REPLY:STATS",
* ***                   [RD_KAFKA_OP_OFFSET_COMMIT] = "REPLY:OFFSET_CO\
* MMIT",
* ***                   [RD_KAFKA_OP_NODE_UPDATE] = "REPLY:NODE_UPDATE\
* ",
* ***                   [RD_KAFKA_OP_XMIT_BUF] = "REPLY:XMIT_BUF",
* ***                   [RD_KAFKA_OP_RECV_BUF] = "REPLY:RECV_BUF",
* ***                   [RD_KAFKA_OP_XMIT_RETRY] = "REPLY:XMIT_RETRY",
* ***                   [RD_KAFKA_OP_FETCH_START] = "REPLY:FETCH_START\
* ",
* ***                   [RD_KAFKA_OP_FETCH_STOP] = "REPLY:FETCH_STOP",
* ***                   [RD_KAFKA_OP_SEEK] = "REPLY:SEEK",
* ***                   [RD_KAFKA_OP_PAUSE] = "REPLY:PAUSE",
* ***                   [RD_KAFKA_OP_OFFSET_FETCH] = "REPLY:OFFSET_FET\
* CH",
* ***                   [RD_KAFKA_OP_PARTITION_JOIN] = "REPLY:PARTITIO\
* N_JOIN",
* ***                   [RD_KAFKA_OP_PARTITION_LEAVE] = "REPLY:PARTITI\
* ON_LEAVE",
* ***                   [RD_KAFKA_OP_REBALANCE] = "REPLY:REBALANCE",
* ***                   [RD_KAFKA_OP_TERMINATE] = "REPLY:TERMINATE",
* ***                   [RD_KAFKA_OP_COORD_QUERY] = "REPLY:COORD_QUERY\
* ",
* ***                   [RD_KAFKA_OP_SUBSCRIBE] = "REPLY:SUBSCRIBE",
* ***                   [RD_KAFKA_OP_ASSIGN] = "REPLY:ASSIGN",
* ***                   [RD_KAFKA_OP_GET_SUBSCRIPTION] = "REPLY:GET_SU\
* BSCRIPTION",
* ***                   [RD_KAFKA_OP_GET_ASSIGNMENT] = "REPLY:GET_ASSI\
* GNMENT",
* ***                   [RD_KAFKA_OP_THROTTLE] = "REPLY:THROTTLE",
* ***                   [RD_KAFKA_OP_NAME] = "REPLY:NAME",
* ***                   [RD_KAFKA_OP_CG_METADATA] = "REPLY:CG_METADATA\
* ",
* ***                   [RD_KAFKA_OP_OFFSET_RESET] = "REPLY:OFFSET_RES\
* ET",
* ***                   [RD_KAFKA_OP_METADATA] = "REPLY:METADATA",
* ***                   [RD_KAFKA_OP_LOG] = "REPLY:LOG",
* ***                   [RD_KAFKA_OP_WAKEUP] = "REPLY:WAKEUP",
* ***                   [RD_KAFKA_OP_CREATETOPICS] = "REPLY:CREATETOPI\
* CS",
* ***                   [RD_KAFKA_OP_DELETETOPICS] = "REPLY:DELETETOPI\
* CS",
* ***                   [RD_KAFKA_OP_CREATEPARTITIONS] = "REPLY:CREATE\
* PARTITIONS",
* ***                   [RD_KAFKA_OP_ALTERCONFIGS] = "REPLY:ALTERCONFI\
* GS",
* ***                   [RD_KAFKA_OP_DESCRIBECONFIGS] = "REPLY:DESCRIB\
* ECONFIGS",
* ***                   [RD_KAFKA_OP_DELETERECORDS] = "REPLY:DELETEREC\
* ORDS",
* ***                   [RD_KAFKA_OP_DELETEGROUPS] = "REPLY:DELETEGROU\
* PS",
* ***                   [RD_KAFKA_OP_DELETECONSUMERGROUPOFFSETS] =
* ***                   "REPLY:DELETECONSUMERGROUPOFFSETS",
* ***                   [RD_KAFKA_OP_ADMIN_FANOUT] = "REPLY:ADMIN_FANO\
* UT",
* ***                   [RD_KAFKA_OP_ADMIN_RESULT] = "REPLY:ADMIN_RESU\
* LT",
* ***                   [RD_KAFKA_OP_PURGE] = "REPLY:PURGE",
* ***                   [RD_KAFKA_OP_CONNECT] = "REPLY:CONNECT",
* ***                   [RD_KAFKA_OP_OAUTHBEARER_REFRESH] = "REPLY:OAU\
* THBEARER_REFRESH",
* ***                   [RD_KAFKA_OP_MOCK] = "REPLY:MOCK",
* ***                   [RD_KAFKA_OP_BROKER_MONITOR] = "REPLY:BROKER_M\
* ONITOR",
* ***                   [RD_KAFKA_OP_TXN] = "REPLY:TXN",
* ***                   [RD_KAFKA_OP_GET_REBALANCE_PROTOCOL] =
* ***                   "REPLY:GET_REBALANCE_PROTOCOL",
* ***                   [RD_KAFKA_OP_LEADERS] = "REPLY:LEADERS",
* ***                   [RD_KAFKA_OP_BARRIER] = "REPLY:BARRIER",
* ***           };
* ***   
* ***           if (type & (int)(1 << 30))
         LR    1,3
         NILF  1,X'40000000'
         LTR   1,1
         BZ    @L632
* ***                   skiplen = 0;
         LHI   2,0         ; 0
@L632    DS    0H
* ***   
* ***           (((names[type & ~((int)(1 << 29) | (int)(1 << 30))] !=\
*  ((void *)0)) || !*"add OP type to rd_kafka_op2str()") ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_op.c", 104\
* , "(names[type & ~((int)(1 << 29) | (int)(1 << 30))] != ((void *)0))\
*  || !*\"add OP type to rd_kafka_op2str()\""));
         LR    1,3
         NILH  1,40959
         LGFR  1,1
         LGF   4,@lit_1403_112
         LA    4,0(4,15)
         SLLG  15,1,3(0)   ; *0x8
         LTG   15,1752(15,4)
         BNE   @L635
         LG    15,@lit_1403_113
         LA    1,150(0,15)
         CLI   0(1),0
         BNE   @L633
@L634    DS    0H
         B     @L635
         DS    0D
@FRAMESIZE_1403 DC F'208'
@lit_1403_112 DC Q(@@STATIC)
@lit_1403_113 DC AD(@strings@)
@lit_1403_115 DC AD(__assert)
@lit_1403_114 DC AD(@DATA)
@L633    DS    0H
         LG    1,@lit_1403_114
         LA    1,422(0,1)
         STG   1,176(0,13)
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),104
         LA    15,224(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1403_115 ; __assert
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
@L635    DS    0H
* ***   
* ***           return names[type & ~((int)(1 << 29) | (int)(1 << 30))\
* ]+skiplen;
         NILH  3,40959
         LGFR  15,3
         SLLG  15,15,3(0)  ; *0x8
         LG    15,1752(15,4)
         LGFR  1,2
         LA    15,0(1,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op2str"
*      (FUNCTION #1403)
*
@AUTO#rd_kafka_op2str DSECT
         DS    XL168
rd_kafka_op2str#skiplen#0 DS 1F ; skiplen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_print
rd_kafka_op_print ALIAS X'99846D92818692816D96976D97998995A3'
@LNAME1422 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_op_print'
         DC    X'00'
rd_kafka_op_print DCCPRLG CINDEX=1422,BASER=12,FRAME=232,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1422
* ******* End of Prologue
* *
* ***      fprintf(fp,
         LMG   2,4,0(1)    ; fp
* ***         "%s((rd_kafka_op_t*)%p)\n"
* ***         prefix, rko,
* ***         prefix, rd_kafka_op2str(rko->rko_type), rko->rko_type,
* ***         rko->rko_version);
         LGF   15,16(0,4)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1422_117 ; rd_kafka_op2str
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
         STG   2,168(0,13)
* ***         "%s Type: %s (0x%x), Version: %" "d" "\n",
         LG    5,@lit_1422_118
         LA    1,330(0,5)
         STG   1,176(0,13)
         STMG  3,4,184(13)
         STG   3,200(0,13)
         STG   15,208(0,13)
         LGF   15,16(0,4)
         STG   15,216(0,13)
         LGF   15,28(0,4)
         STG   15,224(0,13)
         LA    1,168(0,13)
         LG    6,@lit_1422_119 ; fprintf
         LGR   15,6
@@gen_label190 DS    0H 
         BALR  14,15
@@gen_label191 DS    0H 
* ***      if (rko->rko_err)
         LT    15,32(0,4)  ; offset of rko_err in rd_kafka_op_s
         BZ    @L636
* ***         fprintf(fp, "%s Error: %s\n",
* ***            prefix, rd_kafka_err2str(rko->rko_err));
         LGF   15,32(0,4)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1422_120 ; rd_kafka_err2str
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
         STG   2,168(0,13)
         LA    1,386(0,5)
         STG   1,176(0,13)
         STG   3,184(0,13)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LGR   15,6
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
@L636    DS    0H
* ***      if (rko->rko_replyq.q)
         LTG   15,64(0,4)  ; offset of rko_replyq in rd_kafka_op_s
         BZ    @L637
* ***         fprintf(fp, "%s Replyq %p v%d (%s)\n",
* ***            prefix, rko->rko_replyq.q, rko->rko_replyq.version,
* ***   
* ***   
* ***   
* ***            ""
         STG   2,168(0,13)
         LA    15,400(0,5)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LG    15,64(0,4)
         STG   15,192(0,13)
         LGF   15,72(0,4)
         STG   15,200(0,13)
* ***   
* ***            );
         LA    15,424(0,5)
         STG   15,208(0,13)
         LA    1,168(0,13)
         LGR   15,6
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
@L637    DS    0H
* ***      if (rko->rko_rktp) {
         LTG   15,56(0,4)  ; offset of rko_rktp in rd_kafka_op_s
         BZ    @L639
* ***         fprintf(fp, "%s ((rd_kafka_toppar_t*)%p) "
* ***            prefix, rko->rko_rktp,
* ***                           rko->rko_rktp->rktp_rkt->rkt_topic->st\
* r,
* ***            rko->rko_rktp->rktp_partition,
* ***            rd_atomic32_get(&rko->rko_rktp->rktp_version));
         LG    15,56(0,4)  ; offset of rko_rktp in rd_kafka_op_s
         LA    15,432(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1422_123 ; rd_atomic32_get
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
         STG   2,168(0,13)
* ***            "%s [%" "d" "] v%d\n",
         LA    1,426(0,5)
         STG   1,176(0,13)
         STG   3,184(0,13)
         LG    1,56(0,4)
         STG   1,192(0,13)
         LG    1,56(0,4)   ; offset of rko_rktp in rd_kafka_op_s
         LG    1,96(0,1)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,200(0,13)
         LG    1,56(0,4)   ; offset of rko_rktp in rd_kafka_op_s
         LGF   1,104(0,1)
         STG   1,208(0,13)
         LGFR  15,15
         STG   15,216(0,13)
         LA    1,168(0,13)
         LGR   15,6
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
* ***      }
@L638    DS    0H
* ***   
* ***      switch (rko->rko_type & ~((int)(1 << 29) | (int)(1 << 30)))
         B     @L639
         DS    0D
@FRAMESIZE_1422 DC F'232'
@lit_1422_117 DC AD(rd_kafka_op2str)
@lit_1422_119 DC AD(fprintf)
@lit_1422_118 DC AD(@strings@)
@lit_1422_120 DC AD(rd_kafka_err2str)
@lit_1422_123 DC AD(rd_atomic32_get)
* ***      {
* ***      case RD_KAFKA_OP_FETCH:
@L641    DS    0H
* ***         fprintf(fp,  "%s Offset: %" "lld" "\n",
* ***            prefix, rko->rko_u.fetch.rkm. rkm_rkmessage.offset);
         STG   2,168(0,13)
         LG    15,@lit_1422_118
         LA    15,468(0,15)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LG    15,176(0,4)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1422_119 ; fprintf
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
* ***         break;
         B     @ret_lab_1422
* ***      case RD_KAFKA_OP_CONSUMER_ERR:
@L642    DS    0H
* ***         fprintf(fp,  "%s Offset: %" "lld" "\n",
* ***            prefix, rko->rko_u.err.offset);
         STG   2,168(0,13)
         LG    15,@lit_1422_118
         LA    15,468(0,15)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LG    15,112(0,4)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1422_119 ; fprintf
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
* ***         
* ***      case RD_KAFKA_OP_ERR:
@L643    DS    0H
* ***         fprintf(fp, "%s Reason: %s\n", prefix, rko->rko_u.err.er\
* rstr);
         STG   2,168(0,13)
         LG    15,@lit_1422_118
         LA    15,486(0,15)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LG    15,120(0,4)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1422_119 ; fprintf
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***         break;
         B     @ret_lab_1422
* ***      case RD_KAFKA_OP_DR:
@L644    DS    0H
* ***         fprintf(fp, "%s %" "d" " messages on %s\n", prefix,
* ***            rko->rko_u.dr.msgq.rkmq_msg_cnt,
* ***            rko->rko_u.dr.rkt ?
         LTG   15,112(0,4) ; offset of rko_u in rd_kafka_op_s
         BZ    @L645
* ***            rko->rko_u.dr.rkt->rkt_topic->str : "(n/a)");
         LG    15,112(0,4) ; offset of rko_u in rd_kafka_op_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)  ; offset of str in rd_kafkap_str_s
         B     @L646
@L645    DS    0H
         LG    15,@lit_1422_118
         LA    15,502(0,15)
@L646    DS    0H
         STG   2,168(0,13)
         LG    1,@lit_1422_118
         LA    1,508(0,1)
         STG   1,176(0,13)
         STG   3,184(0,13)
         LGF   1,136(0,4)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1422_119 ; fprintf
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
* ***         break;
         B     @ret_lab_1422
* ***      case RD_KAFKA_OP_OFFSET_COMMIT:
@L647    DS    0H
* ***         fprintf(fp, "%s Callback: %p (opaque %p)\n",
* ***            prefix, rko->rko_u.offset_commit.cb,
* ***            rko->rko_u.offset_commit.opaque);
         STG   2,168(0,13)
         LG    5,@lit_1422_118
         LA    15,530(0,5)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LG    15,120(0,4)
         STG   15,192(0,13)
         LG    15,128(0,4)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    6,@lit_1422_119 ; fprintf
         LGR   15,6
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
* ***         fprintf(fp, "%s %d partitions\n",
* ***            prefix,
* ***            rko->rko_u.offset_commit.partitions ?
         LTG   15,112(0,4) ; offset of rko_u in rd_kafka_op_s
         BZ    @L648
* ***            rko->rko_u.offset_commit.partitions->cnt : 0);
         LG    15,112(0,4) ; offset of rko_u in rd_kafka_op_s
         L     15,0(0,15)
         B     @L649
@L648    DS    0H
         LHI   15,0        ; 0
@L649    DS    0H
         STG   2,168(0,13)
         LA    1,560(0,5)
         STG   1,176(0,13)
         STG   3,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LGR   15,6
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
* ***         break;
         B     @ret_lab_1422
* ***   
* ***           case RD_KAFKA_OP_LOG:
@L650    DS    0H
* ***                   fprintf(fp, "%s Log: %%%d %s: %s\n",
* ***                           prefix, rko->rko_u.log.level,
* ***                           rko->rko_u.log.fac,
* ***                           rko->rko_u.log.str);
         STG   2,168(0,13)
         LG    15,@lit_1422_118
         LA    15,578(0,15)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LGF   15,176(0,4)
         STG   15,192(0,13)
         LA    15,112(0,4)
         STG   15,200(0,13)
         LG    15,184(0,4)
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1422_119 ; fprintf
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
* ***                   break;
         B     @ret_lab_1422
* ***   
* ***      default:
* ***         break;
* ***      }
@L639    DS    0H
         L     15,16(0,4)  ; offset of rko_type in rd_kafka_op_s
         NILH  15,40959
         CHI   15,30
         BNL   @@gen_label221
         AHI   15,-1
         CLFI  15,X'00000005'
         BH    @ret_lab_1422
         LGFR  15,15
         LA    1,@@gen_label222
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label222 DS    0D
         DC AD(@L641-@REGION_1422_1)
         DC AD(@L643-@REGION_1422_1)
         DC AD(@L642-@REGION_1422_1)
         DC AD(@L644-@REGION_1422_1)
         DC AD(@ret_lab_1422-@REGION_1422_1)
         DC AD(@L647-@REGION_1422_1)
@@gen_label221 DS 0H
         CHI   15,30
         BE    @L650
* ***   }
@ret_lab_1422 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_print"
*      (FUNCTION #1422)
*
@AUTO#rd_kafka_op_print DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_new0
rd_kafka_op_new0 ALIAS X'99846D92818692816D96976D9585A6F0'
@LNAME1405 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_op_new0'
         DC    X'00'
rd_kafka_op_new0 DCCPRLG CINDEX=1405,BASER=12,FRAME=208,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1405
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko;
* ***   
* ***   
* ***   
* ***   
* ***           static const size_t op2size[RD_KAFKA_OP__END] = {
* ***                   [RD_KAFKA_OP_FETCH] = sizeof(rko->rko_u.fetch)\
* ,
* ***                   [RD_KAFKA_OP_ERR] = sizeof(rko->rko_u.err),
* ***                   [RD_KAFKA_OP_CONSUMER_ERR] = sizeof(rko->rko_u\
* .err),
* ***                   [RD_KAFKA_OP_DR] = sizeof(rko->rko_u.dr),
* ***                   [RD_KAFKA_OP_STATS] = sizeof(rko->rko_u.stats)\
* ,
* ***                   [RD_KAFKA_OP_OFFSET_COMMIT] = sizeof(rko->rko_\
* u.offset_commit),
* ***                   [RD_KAFKA_OP_NODE_UPDATE] = sizeof(rko->rko_u.\
* node),
* ***                   [RD_KAFKA_OP_XMIT_BUF] = sizeof(rko->rko_u.xbu\
* f),
* ***                   [RD_KAFKA_OP_RECV_BUF] = sizeof(rko->rko_u.xbu\
* f),
* ***                   [RD_KAFKA_OP_XMIT_RETRY] = sizeof(rko->rko_u.x\
* buf),
* ***                   [RD_KAFKA_OP_FETCH_START] = sizeof(rko->rko_u.\
* fetch_start),
* ***                   [RD_KAFKA_OP_FETCH_STOP] = 1234567,
* ***                   [RD_KAFKA_OP_SEEK] = sizeof(rko->rko_u.fetch_s\
* tart),
* ***                   [RD_KAFKA_OP_PAUSE] = sizeof(rko->rko_u.pause)\
* ,
* ***                   [RD_KAFKA_OP_OFFSET_FETCH] = sizeof(rko->rko_u\
* .offset_fetch),
* ***                   [RD_KAFKA_OP_PARTITION_JOIN] = 1234567,
* ***                   [RD_KAFKA_OP_PARTITION_LEAVE] = 1234567,
* ***                   [RD_KAFKA_OP_REBALANCE] = sizeof(rko->rko_u.re\
* balance),
* ***                   [RD_KAFKA_OP_TERMINATE] = 1234567,
* ***                   [RD_KAFKA_OP_COORD_QUERY] = 1234567,
* ***                   [RD_KAFKA_OP_SUBSCRIBE] = sizeof(rko->rko_u.su\
* bscribe),
* ***                   [RD_KAFKA_OP_ASSIGN] = sizeof(rko->rko_u.assig\
* n),
* ***                   [RD_KAFKA_OP_GET_SUBSCRIPTION] = sizeof(rko->r\
* ko_u.subscribe),
* ***                   [RD_KAFKA_OP_GET_ASSIGNMENT] = sizeof(rko->rko\
* _u.assign),
* ***                   [RD_KAFKA_OP_THROTTLE] = sizeof(rko->rko_u.thr\
* ottle),
* ***                   [RD_KAFKA_OP_NAME] = sizeof(rko->rko_u.name),
* ***                   [RD_KAFKA_OP_CG_METADATA] = sizeof(rko->rko_u.\
* cg_metadata),
* ***                   [RD_KAFKA_OP_OFFSET_RESET] = sizeof(rko->rko_u\
* .offset_reset),
* ***                   [RD_KAFKA_OP_METADATA] = sizeof(rko->rko_u.met\
* adata),
* ***                   [RD_KAFKA_OP_LOG] = sizeof(rko->rko_u.log),
* ***                   [RD_KAFKA_OP_WAKEUP] = 1234567,
* ***                   [RD_KAFKA_OP_CREATETOPICS] = sizeof(rko->rko_u\
* .admin_request),
* ***                   [RD_KAFKA_OP_DELETETOPICS] = sizeof(rko->rko_u\
* .admin_request),
* ***                   [RD_KAFKA_OP_CREATEPARTITIONS] =
* ***                   sizeof(rko->rko_u.admin_request),
* ***                   [RD_KAFKA_OP_ALTERCONFIGS] = sizeof(rko->rko_u\
* .admin_request),
* ***                   [RD_KAFKA_OP_DESCRIBECONFIGS] =
* ***                   sizeof(rko->rko_u.admin_request),
* ***                   [RD_KAFKA_OP_DELETERECORDS] = sizeof(rko->rko_\
* u.admin_request),
* ***                   [RD_KAFKA_OP_DELETEGROUPS] = sizeof(rko->rko_u\
* .admin_request),
* ***                   [RD_KAFKA_OP_DELETECONSUMERGROUPOFFSETS] =
* ***                   sizeof(rko->rko_u.admin_request),
* ***                   [RD_KAFKA_OP_ADMIN_FANOUT] = sizeof(rko->rko_u\
* .admin_request),
* ***                   [RD_KAFKA_OP_ADMIN_RESULT] = sizeof(rko->rko_u\
* .admin_result),
* ***                   [RD_KAFKA_OP_PURGE] = sizeof(rko->rko_u.purge)\
* ,
* ***                   [RD_KAFKA_OP_CONNECT] = 1234567,
* ***                   [RD_KAFKA_OP_OAUTHBEARER_REFRESH] = 1234567,
* ***                   [RD_KAFKA_OP_MOCK] = sizeof(rko->rko_u.mock),
* ***                   [RD_KAFKA_OP_BROKER_MONITOR] =
* ***                   sizeof(rko->rko_u.broker_monitor),
* ***                   [RD_KAFKA_OP_TXN] = sizeof(rko->rko_u.txn),
* ***                   [RD_KAFKA_OP_GET_REBALANCE_PROTOCOL] =
* ***                   sizeof(rko->rko_u.rebalance_protocol),
* ***                   [RD_KAFKA_OP_LEADERS] = sizeof(rko->rko_u.lead\
* ers),
* ***                   [RD_KAFKA_OP_BARRIER] = 1234567,
* ***           };
* ***           size_t tsize = op2size[type & ~((int)(1 << 29) | (int)\
* (1 << 30))];
         L     3,12(0,1)   ; type
         LR    15,3
         NILH  15,40959
         LGFR  15,15
         LG    1,@lit_1405_142
         SLLG  15,15,3(0)  ; *0x8
         LG    2,440(15,1)
* ***   
* ***           ((tsize > 0 || !*"add OP type to rd_kafka_op_new0()") \
* ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkaf\
* ka_op.c", 245, "tsize > 0 || !*\"add OP type to rd_kafka_op_new0()\"\
* "));
         CLGFI 2,X'00000000'
         BH    @L654
         LG    15,@lit_1405_143
         LA    4,600(0,15)
         CLI   0(4),0
         BNE   @L652
@L653    DS    0H
         B     @L654
         DS    0D
@FRAMESIZE_1405 DC F'208'
@lit_1405_142 DC AD(@DATA)
@lit_1405_143 DC AD(@strings@)
@lit_1405_144 DC AD(__assert)
@lit_1405_146 DC AD(rd_calloc)
@L652    DS    0H
         LA    1,848(0,1)
         STG   1,176(0,13)
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),245
         LA    15,634(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1405_144 ; __assert
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
@L654    DS    0H
* ***           if (tsize == 1234567)
         CGFI  2,X'0012D687'
         BNE   @L655
* ***                   tsize = 0;
         LGHI  2,0         ; 0
@L655    DS    0H
* ***   
* ***      rko = rd_calloc(1, sizeof(*rko)-sizeof(rko->rko_u)+tsize);
         MVGHI 176(13),1
         AGHI  2,112
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1405_146 ; rd_calloc
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
* ***      rko->rko_type = type;
         ST    3,16(0,15)  ; offset of rko_type in rd_kafka_op_s
* ***   
* ***   
* ***   
* ***   
* ***   
* ***      return rko;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_new0"
*      (FUNCTION #1405)
*
@AUTO#rd_kafka_op_new0 DSECT
         DS    XL168
rd_kafka_op_new0#tsize#0 DS 8XL1 ; tsize
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_destroy
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
@LNAME1404 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_op_destroy'
         DC    X'00'
rd_kafka_op_destroy DCCPRLG CINDEX=1404,BASER=12,FRAME=208,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1404
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rko
* ***   
* ***           
* ***   
* ***           if ((rko->rko_type & (int)(1 << 29)) && rko->rko_op_cb\
* ) {
         TM    16(2),32
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L661
         DROP  12
         USING @REGION_1404_1,12
         LTG   15,104(0,2) ; offset of rko_op_cb in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L661
         DROP  12
         USING @REGION_1404_1,12
* ***                   rd_kafka_op_res_t res;
* ***                   rko->rko_err = RD_KAFKA_RESP_ERR__DESTROY;
         MVHI  32(2),-197  ; offset of rko_err in rd_kafka_op_s
* ***                   res = rko->rko_op_cb(rko->rko_rk, ((void *)0),\
*  rko);
         LG    15,96(0,2)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         STG   2,192(0,13)
         LG    15,104(0,2) ; offset of rko_op_cb in rd_kafka_op_s
         LA    1,176(0,13)
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         LR    3,15
* ***                   ((res != RD_KAFKA_OP_RES_YIELD) ? (void)0 : __\
* assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_op.c", 268,\
*  "res != RD_KAFKA_OP_RES_YIELD"));
         CHI   3,3
         BNE   @L658
@L657    DS    0H
         LG    15,@lit_1404_148
         LA    15,866(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1404_149
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),268
         LA    15,686(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_150 ; __assert
@@gen_label235 DS    0H 
         BALR  14,15
@@gen_label236 DS    0H 
@L658    DS    0H
* ***                   ((res != RD_KAFKA_OP_RES_KEEP) ? (void)0 : __a\
* ssert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_op.c", 269, \
* "res != RD_KAFKA_OP_RES_KEEP"));
         CHI   3,2
         BNE   @L660
@L659    DS    0H
         LG    15,@lit_1404_148
         LA    15,866(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1404_149
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),269
         LA    15,716(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_150 ; __assert
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
@L660    DS    0H
* ***           }
@L656    DS    0H
* ***   
* ***   
* ***      switch (rko->rko_type & ~((int)(1 << 29) | (int)(1 << 30)))
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L661
         DROP  12
         USING @REGION_1404_1,12
         DS    0D
@FRAMESIZE_1404 DC F'208'
@lit_region_diff_1404_1_2  DC A(@REGION_1404_2-@REGION_1404_1)
@lit_1404_150 DC AD(__assert)
@lit_1404_149 DC AD(@strings@)
@lit_1404_148 DC AD(@DATA)
@lit_1404_154 DC AD(rd_kafka_msg_destroy)
@lit_1404_155 DC AD(rd_kafka_buf_handle_op)
@lit_1404_156 DC AD(rd_kafka_topic_partition_list_destroy)
@lit_1404_158 DC AD(rd_free)
@lit_1404_163 DC AD(rd_kafka_consumer_group_metadata_destroy)
@lit_1404_169 DC AD(rd_refcnt_sub0)
@lit_1404_170 DC AD(rd_kafka_buf_destroy_final)
@lit_1404_171 DC AD(rd_kafka_msgq_purge)
@lit_1404_173 DC AD(rd_kafka_topic_destroy0)
@lit_1404_175 DC AD(rd_kafka_metadata_destroy)
@lit_1404_180 DC AD(rd_list_destroy)
@lit_1404_181 DC AD(rd_kafka_replyq_destroy)
@lit_1404_195 DC AD(rd_kafka_broker_destroy_final)
* ***      {
* ***      case RD_KAFKA_OP_FETCH:
@L663    DS    0H
* ***         rd_kafka_msg_destroy(((void *)0), &rko->rko_u.fetch.rkm)\
* ;
         XC    176(8,13),176(13)
         LA    15,120(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_154 ; rd_kafka_msg_destroy
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
* ***         
* ***         if (rko->rko_u.fetch.rkbuf)
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***            rd_kafka_buf_handle_op(rko, RD_KAFKA_RESP_ERR__DESTRO\
* Y);
         STG   2,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1404_155 ; rd_kafka_buf_handle_op
@@gen_label243 DS    0H 
         BALR  14,15
@@gen_label244 DS    0H 
@L664    DS    0H
* ***   
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_OFFSET_FETCH:
@L665    DS    0H
* ***         if (rko->rko_u.offset_fetch.partitions &&
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***             rko->rko_u.offset_fetch.do_free)
         LT    15,124(0,2) ; offset of do_free in 0000058
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***            rd_kafka_topic_partition_list_destroy(
* ***               rko->rko_u.offset_fetch.partitions);
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_156 ; rd_kafka_topic_partition_list_destroy
@@gen_label247 DS    0H 
         BALR  14,15
@@gen_label248 DS    0H 
@L666    DS    0H
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_OFFSET_COMMIT:
* ***         do { if ((rko->rko_u.offset_commit.partitions)) rd_kafka\
* _topic_partition_list_destroy(rko->rko_u.offset_commit.partitions); \
* } while (0);
@L668    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BZ    @L671
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_156 ; rd_kafka_topic_partition_list_destroy
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
@L671    DS    0H
* ***   
* ***                   do { if ((rko->rko_u.offset_commit.reason)) rd\
* _free(rko->rko_u.offset_commit.reason); } while (0);
@L672    DS    0H
         LTG   15,152(0,2) ; offset of reason in 0000059
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,152(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
@L675    DS    0H
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_SUBSCRIBE:
* ***      case RD_KAFKA_OP_GET_SUBSCRIPTION:
* ***         do { if ((rko->rko_u.subscribe.topics)) rd_kafka_topic_p\
* artition_list_destroy(rko->rko_u.subscribe.topics); } while (0);
@L678    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_156 ; rd_kafka_topic_partition_list_destroy
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
@L681    DS    0H
* ***   
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_ASSIGN:
* ***      case RD_KAFKA_OP_GET_ASSIGNMENT:
* ***         do { if ((rko->rko_u.assign.partitions)) rd_kafka_topic_\
* partition_list_destroy(rko->rko_u.assign.partitions); } while (0);
@L684    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_156 ; rd_kafka_topic_partition_list_destroy
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
@L687    DS    0H
* ***   
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_REBALANCE:
* ***         do { if ((rko->rko_u.rebalance.partitions)) rd_kafka_top\
* ic_partition_list_destroy(rko->rko_u.rebalance.partitions); } while \
* (0);
@L689    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_156 ; rd_kafka_topic_partition_list_destroy
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
@L692    DS    0H
* ***   
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_NAME:
* ***         do { if ((rko->rko_u.name.str)) rd_free(rko->rko_u.name.\
* str); } while (0);
@L694    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label265 DS    0H 
         BALR  14,15
@@gen_label266 DS    0H 
@L697    DS    0H
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_CG_METADATA:
* ***                   do { if ((rko->rko_u.cg_metadata)) rd_kafka_co\
* nsumer_group_metadata_destroy(rko->rko_u.cg_metadata); } while (0);
@L699    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_163 ; rd_kafka_consumer_group_metadata_dest*
               roy
@@gen_label268 DS    0H 
         BALR  14,15
@@gen_label269 DS    0H 
@L702    DS    0H
* ***   
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_ERR:
* ***      case RD_KAFKA_OP_CONSUMER_ERR:
* ***         do { if ((rko->rko_u.err.errstr)) rd_free(rko->rko_u.err\
* .errstr); } while (0);
@L705    DS    0H
         LTG   15,120(0,2) ; offset of errstr in 0000065
         BZ    @L708
         LG    15,120(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label271 DS    0H 
         BALR  14,15
@@gen_label272 DS    0H 
@L708    DS    0H
* ***         rd_kafka_msg_destroy(((void *)0), &rko->rko_u.err.rkm);
         XC    176(8,13),176(13)
         LA    15,128(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_154 ; rd_kafka_msg_destroy
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***         break;
* ***   
* ***      case RD_KAFKA_OP_THROTTLE:
* ***         do { if ((rko->rko_u.throttle.nodename)) rd_free(rko->rk\
* o_u.throttle.nodename); } while (0);
@L710    DS    0H
         LTG   15,120(0,2) ; offset of nodename in 0000066
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,120(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
@L713    DS    0H
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_STATS:
* ***         do { if ((rko->rko_u.stats.json)) rd_free(rko->rko_u.sta\
* ts.json); } while (0);
@L715    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
@L718    DS    0H
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_XMIT_RETRY:
* ***      case RD_KAFKA_OP_XMIT_BUF:
* ***      case RD_KAFKA_OP_RECV_BUF:
@L721    DS    0H
* ***         if (rko->rko_u.xbuf.rkbuf)
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BZ    @L723
* ***            rd_kafka_buf_handle_op(rko, RD_KAFKA_RESP_ERR__DESTRO\
* Y);
         STG   2,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1404_155 ; rd_kafka_buf_handle_op
@@gen_label282 DS    0H 
         BALR  14,15
@@gen_label283 DS    0H 
@L722    DS    0H
* ***   
* ***         do { if ((rko->rko_u.xbuf.rkbuf)) do { if (rd_refcnt_sub\
* 0(&(rko->rko_u.xbuf.rkbuf)->rkbuf_refcnt) > 0) break; rd_kafka_buf_d\
* estroy_final(rko->rko_u.xbuf.rkbuf); } while (0); } while (0);
@L723    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
@L727    DS    0H
         LG    15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         LA    15,264(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_169 ; rd_refcnt_sub0
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
         LTR   15,15
         BNH   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
@L730    DS    0H
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_170 ; rd_kafka_buf_destroy_final
@@gen_label288 DS    0H 
         BALR  14,15
@@gen_label289 DS    0H 
@L728    DS    0H
@L726    DS    0H
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_DR:
@L731    DS    0H
* ***         rd_kafka_msgq_purge(rko->rko_rk, &rko->rko_u.dr.msgq);
         LG    15,96(0,2)
         STG   15,176(0,13)
         LA    15,120(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    3,@lit_1404_171 ; rd_kafka_msgq_purge
         LGR   15,3
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
* ***         if (rko->rko_u.dr.do_purge2)
         LT    15,184(0,2) ; offset of do_purge2 in 0000070
         BZ    @L732
* ***            rd_kafka_msgq_purge(rko->rko_rk, &rko->rko_u.dr.msgq2\
* );
         LG    15,96(0,2)
         STG   15,176(0,13)
         LA    15,152(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
@L732    DS    0H
* ***   
* ***         if (rko->rko_u.dr.rkt)
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***            rd_kafka_topic_destroy0(rko->rko_u.dr.rkt);
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_173 ; rd_kafka_topic_destroy0
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
@L733    DS    0H
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***      case RD_KAFKA_OP_OFFSET_RESET:
* ***         do { if ((rko->rko_u.offset_reset.reason)) rd_free(rko->\
* rko_u.offset_reset.reason); } while (0);
@L735    DS    0H
         LTG   15,120(0,2) ; offset of reason in 0000072
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,120(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label299 DS    0H 
         BALR  14,15
@@gen_label300 DS    0H 
@L738    DS    0H
* ***         break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***           case RD_KAFKA_OP_METADATA:
* ***                   do { if ((rko->rko_u.metadata.md)) rd_kafka_me\
* tadata_destroy(rko->rko_u.metadata.md); } while (0);
@L740    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_175 ; rd_kafka_metadata_destroy
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
@L743    DS    0H
* ***                   break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***           case RD_KAFKA_OP_LOG:
@L744    DS    0H
* ***                   rd_free(rko->rko_u.log.str);
         LG    15,184(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
* ***                   break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***           case RD_KAFKA_OP_ADMIN_FANOUT:
@L745    DS    0H
* ***                   ((rko->rko_u.admin_request.fanout.outstanding \
* == 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_op.c", 369, "rko->rko_u.admin_request.fanout.outstanding ==\
*  0"));
         CHSI  704(2),0
         BE    @L747
@L746    DS    0H
         LG    15,@lit_1404_148
         LA    15,866(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1404_149
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),369
         LA    15,744(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_150 ; __assert
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
@L747    DS    0H
* ***                   rd_list_destroy(&rko->rko_u.admin_request.fano\
* ut.results);
         LA    15,712(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_180 ; rd_list_destroy
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
* ***           case RD_KAFKA_OP_CREATETOPICS:
@L748    DS    0H
* ***           case RD_KAFKA_OP_DELETETOPICS:
@L749    DS    0H
* ***           case RD_KAFKA_OP_CREATEPARTITIONS:
@L750    DS    0H
* ***           case RD_KAFKA_OP_ALTERCONFIGS:
@L751    DS    0H
* ***           case RD_KAFKA_OP_DESCRIBECONFIGS:
@L752    DS    0H
* ***           case RD_KAFKA_OP_DELETERECORDS:
@L753    DS    0H
* ***           case RD_KAFKA_OP_DELETEGROUPS:
@L754    DS    0H
* ***           case RD_KAFKA_OP_DELETECONSUMERGROUPOFFSETS:
@L755    DS    0H
* ***                   rd_kafka_replyq_destroy(&rko->rko_u.admin_requ\
* est.replyq);
         LA    15,664(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_181 ; rd_kafka_replyq_destroy
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
* ***                   rd_list_destroy(&rko->rko_u.admin_request.args\
* );
         LA    15,584(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_180 ; rd_list_destroy
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
* ***                   ((!rko->rko_u.admin_request.fanout_parent) ? (\
* void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_\
* op.c", 381, "!rko->rko_u.admin_request.fanout_parent"));
         LTG   15,760(0,2) ; offset of fanout_parent in 0000076
         BZ    @L758
@L756    DS    0H
         LG    15,@lit_1404_148
         LA    15,866(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1404_149
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),381
         LA    15,794(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_150 ; __assert
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
@L757    DS    0H
* ***                   do { if ((rko->rko_u.admin_request.coordkey)) \
* rd_free(rko->rko_u.admin_request.coordkey); } while (0);
@L758    DS    0H
         LTG   15,656(0,2) ; offset of coordkey in 0000076
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,656(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label319 DS    0H 
         BALR  14,15
@@gen_label320 DS    0H 
@L761    DS    0H
* ***                   break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***           case RD_KAFKA_OP_ADMIN_RESULT:
@L762    DS    0H
* ***                   rd_list_destroy(&rko->rko_u.admin_result.resul\
* ts);
         LA    15,128(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_180 ; rd_list_destroy
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
* ***                   do { if ((rko->rko_u.admin_result.errstr)) rd_\
* free(rko->rko_u.admin_result.errstr); } while (0);
@L763    DS    0H
         LTG   15,120(0,2) ; offset of errstr in 0000079
         BZ    @L766
         LG    15,120(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
@L766    DS    0H
* ***                   ((!rko->rko_u.admin_result.fanout_parent) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_o\
* p.c", 388, "!rko->rko_u.admin_result.fanout_parent"));;
         LTG   15,176(0,2) ; offset of fanout_parent in 0000079
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
@L767    DS    0H
         LG    15,@lit_1404_148
         LA    15,866(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1404_149
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),388
         LA    15,834(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_150 ; __assert
@@gen_label327 DS    0H 
         BALR  14,15
@@gen_label328 DS    0H 
@L768    DS    0H
* ***                   break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***           case RD_KAFKA_OP_MOCK:
* ***                   do { if ((rko->rko_u.mock.name)) rd_free(rko->\
* rko_u.mock.name); } while (0);
@L770    DS    0H
         LTG   15,120(0,2) ; offset of name in 0000081
         BZ    @L773
         LG    15,120(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label330 DS    0H 
         BALR  14,15
@@gen_label331 DS    0H 
@L773    DS    0H
* ***                   do { if ((rko->rko_u.mock.str)) rd_free(rko->r\
* ko_u.mock.str); } while (0);
@L774    DS    0H
         LTG   15,128(0,2) ; offset of str in 0000081
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         LG    15,128(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label333 DS    0H 
         BALR  14,15
@@gen_label334 DS    0H 
@L777    DS    0H
* ***                   break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***           case RD_KAFKA_OP_BROKER_MONITOR:
* ***                   do { if (rd_refcnt_sub0(&(rko->rko_u.broker_mo\
* nitor.rkb)->rkb_refcnt) > 0) break; rd_kafka_broker_destroy_final(rk\
* o->rko_u.broker_monitor.rkb); } while (0);
@L779    DS    0H
         LG    15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         LA    15,4000(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_169 ; rd_refcnt_sub0
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
         LTR   15,15
         BNH   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
@L782    DS    0H
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_195 ; rd_kafka_broker_destroy_final
@@gen_label338 DS    0H 
         BALR  14,15
@@gen_label339 DS    0H 
@L780    DS    0H
* ***                   break;
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
* ***   
* ***           case RD_KAFKA_OP_TXN:
* ***                   do { if ((rko->rko_u.txn.group_id)) rd_free(rk\
* o->rko_u.txn.group_id); } while (0);
@L784    DS    0H
         LTG   15,120(0,2) ; offset of group_id in 0000084
         BZ    @L787
         LG    15,120(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_158 ; rd_free
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
@L787    DS    0H
* ***                   do { if ((rko->rko_u.txn.offsets)) rd_kafka_to\
* pic_partition_list_destroy(rko->rko_u.txn.offsets); } while (0);
@L788    DS    0H
         LTG   15,144(0,2) ; offset of offsets in 0000084
         BZ    @L791
         LG    15,144(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_156 ; rd_kafka_topic_partition_list_destroy
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
@L791    DS    0H
* ***   
* ***                   do { if ((rko->rko_u.txn.cgmetadata)) rd_kafka\
* _consumer_group_metadata_destroy(rko->rko_u.txn.cgmetadata); } while\
*  (0);
@L792    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1404_1_2
         DROP  12
         USING @REGION_1404_2,12
         B     @L810
         DROP  12
         USING @REGION_1404_1,12
         ALGF  12,@lit_region_diff_1404_1_2
@REGION_1404_2 DS 0H
         DROP  12
         USING @REGION_1404_2,12
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_198 ; rd_kafka_consumer_group_metadata_dest*
               roy
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
@L795    DS    0H
* ***   
* ***                   break;
         B     @L810
         DS    0D
@lit_1404_198 DC AD(rd_kafka_consumer_group_metadata_destroy)
@lit_1404_201 DC AD(__assert)
@lit_1404_200 DC AD(@strings@)
@lit_1404_199 DC AD(@DATA)
@lit_1404_205 DC AD(rd_list_destroy)
@lit_1404_206 DC AD(rd_kafka_topic_partition_list_destroy)
@lit_1404_210 DC AD(rd_refcnt_sub0)
@lit_1404_211 DC AD(rd_kafka_toppar_destroy_final)
@lit_1404_212 DC AD(rd_kafka_error_destroy)
@lit_1404_213 DC AD(rd_kafka_replyq_destroy)
@lit_1404_214 DC AD(rd_free)
* ***   
* ***           case RD_KAFKA_OP_LEADERS:
@L796    DS    0H
* ***                   ((!rko->rko_u.leaders.eonce) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_op.c", 409, "!\
* rko->rko_u.leaders.eonce"));
         LTG   15,240(0,2) ; offset of eonce in 0000085
         BZ    @L798
@L797    DS    0H
         LG    15,@lit_1404_199
         LA    15,866(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1404_200
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),409
         LA    15,874(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_201 ; __assert
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
@L798    DS    0H
* ***                   ((!rko->rko_u.leaders.replyq.q) ? (void)0 : __\
* assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_op.c", 410,\
*  "!rko->rko_u.leaders.replyq.q"));
         LTG   15,248(0,2) ; offset of replyq in 0000085
         BZ    @L801
@L799    DS    0H
         LG    15,@lit_1404_199
         LA    15,866(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1404_200
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),410
         LA    15,900(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_201 ; __assert
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
@L800    DS    0H
* ***                   do { if ((rko->rko_u.leaders.leaders)) rd_list\
* _destroy(rko->rko_u.leaders.leaders); } while (0);
@L801    DS    0H
         LTG   15,272(0,2) ; offset of leaders in 0000085
         BZ    @L804
         LG    15,272(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_205 ; rd_list_destroy
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
@L804    DS    0H
* ***                   do { if ((rko->rko_u.leaders.partitions)) rd_k\
* afka_topic_partition_list_destroy(rko->rko_u.leaders.partitions); } \
* while (0);
@L805    DS    0H
         LTG   15,112(0,2) ; offset of rko_u in rd_kafka_op_s
         BZ    @L810
         LG    15,112(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_206 ; rd_kafka_topic_partition_list_destroy
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
@L808    DS    0H
* ***   
* ***                   break;
         B     @L810
* ***   
* ***      default:
* ***         break;
* ***      }
@L661    DS    0H
         L     15,16(0,2)  ; offset of rko_type in rd_kafka_op_s
         NILH  15,40959
         CHI   15,15
         BNL   @@gen_label361
         AHI   15,-1
         CLFI  15,X'00000009'
         BH    @L810
         LGFR  15,15
         LA    1,@@gen_label362
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label362 DS    0D
         DC AD(@L663-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L705-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L705-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L731-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L715-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L668-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L810-@REGION_1404_2)
         DC AD(@REGION_1404_2-@REGION_1404_2)
         DC AD(@L721-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L721-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L721-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
@@gen_label361 DS 0H
         CHI   15,45
         BNL   @@gen_label363
         AHI   15,-15
         CLFI  15,X'0000001A'
         BH    @L810
         LGFR  15,15
         LA    1,@@gen_label364
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label364 DS    0D
         DC AD(@L665-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L810-@REGION_1404_2)
         DC AD(@REGION_1404_2-@REGION_1404_2)
         DC AD(@L810-@REGION_1404_2)
         DC AD(@REGION_1404_2-@REGION_1404_2)
         DC AD(@L689-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L810-@REGION_1404_2)
         DC AD(@REGION_1404_2-@REGION_1404_2)
         DC AD(@L810-@REGION_1404_2)
         DC AD(@REGION_1404_2-@REGION_1404_2)
         DC AD(@L678-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L684-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L678-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L684-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L710-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L694-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L699-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L735-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L740-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L744-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L810-@REGION_1404_2)
         DC AD(@REGION_1404_2-@REGION_1404_2)
         DC AD(@L755-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L755-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L755-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L755-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L755-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L755-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L755-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L755-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L745-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L762-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
@@gen_label363 DS 0H
         AHI   15,-45
         CLFI  15,X'00000004'
         BH    @L810
         LGFR  15,15
         LA    1,@@gen_label365
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label365 DS    0D
         DC AD(@L770-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L779-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L784-@REGION_1404_1)
         DC AD(@REGION_1404_1-@REGION_1404_2)
         DC AD(@L810-@REGION_1404_2)
         DC AD(@REGION_1404_2-@REGION_1404_2)
         DC AD(@L796-@REGION_1404_2)
         DC AD(@REGION_1404_2-@REGION_1404_2)
* ***   
* ***      do { if ((rko->rko_rktp)) do { rd_kafka_toppar_t *_RKTP = (\
* rko->rko_rktp); if (((rd_refcnt_sub0(&_RKTP->rktp_refcnt) == 0))) rd\
* _kafka_toppar_destroy_final(_RKTP); } while (0); } while (0);
@L810    DS    0H
         LTG   15,56(0,2)  ; offset of rko_rktp in rd_kafka_op_s
         BZ    @L813
@L814    DS    0H
         LG    3,56(0,2)   ; offset of rko_rktp in rd_kafka_op_s
         LA    15,144(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_210 ; rd_refcnt_sub0
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
         LTR   15,15
         BNE   @L817
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_211 ; rd_kafka_toppar_destroy_final
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
@L817    DS    0H
@L813    DS    0H
* ***   
* ***           do { if ((rko->rko_error)) rd_kafka_error_destroy(rko-\
* >rko_error); } while (0);
@L818    DS    0H
         LTG   15,40(0,2)  ; offset of rko_error in rd_kafka_op_s
         BZ    @L821
         LG    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_212 ; rd_kafka_error_destroy
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
@L821    DS    0H
* ***   
* ***      rd_kafka_replyq_destroy(&rko->rko_replyq);
         LA    15,64(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_213 ; rd_kafka_replyq_destroy
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***   
* ***   
* ***      rd_free(rko);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1404_214 ; rd_free
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
* ***   }
@ret_lab_1404 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_destroy"
*      (FUNCTION #1404)
*
@AUTO#rd_kafka_op_destroy DSECT
         DS    XL168
rd_kafka_op_destroy#res#1 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_op_err
rd_kafka_q_op_err ALIAS X'99846D92818692816D986D96976D859999'
@LNAME1410 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_q_op_err'
         DC    X'00'
rd_kafka_q_op_err DCCPRLG CINDEX=1410,BASER=12,FRAME=2248,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1410
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           va_list ap;
* ***           char buf[2048];
* ***           rd_kafka_op_t *rko;
* ***   
* ***           ((ap) = (va_list)&(fmt) + ((__builtin_classify_type(fm\
* t) == 1 || __builtin_classify_type(fmt) == 2 || __builtin_classify_t\
* ype(fmt) == 4) ? sizeof(fmt) : (((sizeof(fmt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,24(0,3)
* ***           vsnprintf(buf, sizeof(buf), fmt, ap);
         LA    1,168(0,13)
         STG   1,2216(0,13)
         MVGHI 2224(13),2048
         LG    1,16(0,3)   ; fmt
         STG   1,2232(0,13)
         STG   15,2240(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1410_264 ; vsnprintf
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
* ***           ;
* ***   
* ***           rko = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_ERR);
         XC    2216(8,13),2216(13)
         MVGHI 2224(13),2
         LA    1,2216(0,13)
         LG    15,@lit_1410_265 ; rd_kafka_op_new0
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
         LGR   2,15
* ***           rko->rko_err = err;
         L     1,12(0,3)   ; err
         ST    1,32(0,2)   ; offset of rko_err in rd_kafka_op_s
* ***           rko->rko_u.err.errstr = rd_strdup(buf);
         LA    15,168(0,13)
         STG   15,2216(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1410_266 ; rd_strdup
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         STG   15,120(0,2)
* ***   
* ***           rd_kafka_q_enq(rkq, rko);
         LG    15,0(0,3)   ; rkq
         STG   15,2216(0,13)
         STG   2,2224(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1410_267 ; rd_kafka_q_enq
@@gen_label385 DS    0H 
         BALR  14,15
@@gen_label386 DS    0H 
* ***   }
@ret_lab_1410 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1410 DC F'2248'
@lit_1410_264 DC AD(vsnprintf)
@lit_1410_265 DC AD(rd_kafka_op_new0)
@lit_1410_266 DC AD(rd_strdup)
@lit_1410_267 DC AD(rd_kafka_q_enq)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_op_err"
*      (FUNCTION #1410)
*
@AUTO#rd_kafka_q_op_err DSECT
         DS    XL168
rd_kafka_q_op_err#buf#0 DS 2048XL1 ; buf
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_consumer_err
rd_kafka_consumer_err ALIAS X'99846D92818692816D839695A2A49485996D85999*
               9'
@LNAME1411 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_consumer_err'
         DC    X'00'
rd_kafka_consumer_err DCCPRLG CINDEX=1411,BASER=12,FRAME=2248,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1411
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           va_list ap;
* ***           char buf[2048];
* ***           rd_kafka_op_t *rko;
* ***   
* ***           ((ap) = (va_list)&(fmt) + ((__builtin_classify_type(fm\
* t) == 1 || __builtin_classify_type(fmt) == 2 || __builtin_classify_t\
* ype(fmt) == 4) ? sizeof(fmt) : (((sizeof(fmt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,64(0,3)
* ***           vsnprintf(buf, sizeof(buf), fmt, ap);
         LA    1,168(0,13)
         STG   1,2216(0,13)
         MVGHI 2224(13),2048
         LG    1,56(0,3)   ; fmt
         STG   1,2232(0,13)
         STG   15,2240(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1411_269 ; vsnprintf
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
* ***           ;
* ***   
* ***           rko = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_CONSUM\
* ER_ERR);
         XC    2216(8,13),2216(13)
         MVGHI 2224(13),3
         LA    1,2216(0,13)
         LG    15,@lit_1411_270 ; rd_kafka_op_new0
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
         LGR   2,15
* ***           rko->rko_version = version;
         L     1,28(0,3)   ; version
         ST    1,28(0,2)   ; offset of rko_version in rd_kafka_op_s
* ***           rko->rko_err = err;
         L     1,20(0,3)   ; err
         ST    1,32(0,2)   ; offset of rko_err in rd_kafka_op_s
* ***           rko->rko_u.err.offset = offset;
         LG    1,48(0,3)   ; offset
         STG   1,112(0,2)  ; offset of rko_u in rd_kafka_op_s
* ***           rko->rko_u.err.errstr = rd_strdup(buf);
         LA    15,168(0,13)
         STG   15,2216(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1411_271 ; rd_strdup
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
         STG   15,120(0,2)
* ***           rko->rko_u.err.rkm.rkm_broker_id = broker_id;
         L     15,12(0,3)  ; broker_id
         ST    15,244(0,2) ; offset of rkm_broker_id in rd_kafka_msg_s
* ***   
* ***           if (rktp)
         LG    15,40(0,3)  ; rktp
         LTGR  1,15
         BZ    @L822
* ***                   rko->rko_rktp = rd_kafka_toppar_keep0(__FUNCTI\
* ON__,499,rktp);
         LG    1,@lit_1411_272
         LA    1,886(0,1)
         STG   1,2216(0,13)
         MVGHI 2224(13),499
         STG   15,2232(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1411_273 ; rd_kafka_toppar_keep0
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
         STG   15,56(0,2)
         B     @L823
         DS    0D
@FRAMESIZE_1411 DC F'2248'
@lit_1411_269 DC AD(vsnprintf)
@lit_1411_270 DC AD(rd_kafka_op_new0)
@lit_1411_271 DC AD(rd_strdup)
@lit_1411_273 DC AD(rd_kafka_toppar_keep0)
@lit_1411_272 DC AD(@DATA)
@lit_1411_274 DC AD(rd_kafka_lwtopic_new)
@lit_1411_275 DC AD(rd_kafka_q_enq)
* ***           else if (topic)
@L822    DS    0H
         LG    15,32(0,3)  ; topic
         LTGR  1,15
         BZ    @L823
* ***                   rko->rko_u.err.rkm.rkm_rkmessage.rkt =
* ***                           (rd_kafka_topic_t *)rd_kafka_lwtopic_n\
* ew(rkq->rkq_rk,
* ***                                                                 \
*    topic);
         LG    1,0(0,3)    ; rkq
         LG    1,136(0,1)
         STG   1,2216(0,13)
         STG   15,2224(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1411_274 ; rd_kafka_lwtopic_new
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
         STG   15,136(0,2)
@L824    DS    0H
* ***   
* ***   
* ***           rd_kafka_q_enq(rkq, rko);
@L823    DS    0H
         LG    15,0(0,3)   ; rkq
         STG   15,2216(0,13)
         STG   2,2224(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1411_275 ; rd_kafka_q_enq
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
* ***   }
@ret_lab_1411 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_consumer_err"
*      (FUNCTION #1411)
*
@AUTO#rd_kafka_consumer_err DSECT
         DS    XL168
rd_kafka_consumer_err#buf#0 DS 2048XL1 ; buf
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_new_reply
rd_kafka_op_new_reply ALIAS X'99846D92818692816D96976D9585A66D99859793A*
               8'
@LNAME1406 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_op_new_reply'
         DC    X'00'
rd_kafka_op_new_reply DCCPRLG CINDEX=1406,BASER=12,FRAME=200,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1406
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rko_orig
* ***           rd_kafka_op_t *rko;
* ***   
* ***           rko = rd_kafka_op_new0(((void *)0), rko_orig->rko_type\
*  | (int)(1 << 30));
         XC    176(8,13),176(13)
         L     15,16(0,2)  ; offset of rko_type in rd_kafka_op_s
         OILH  15,16384
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1406_277 ; rd_kafka_op_new0
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
         LGR   3,15
* ***      do { (rko)->rko_version = (rko_orig)->rko_replyq.version; }\
*  while (0);
@L825    DS    0H
         L     15,72(0,2)  ; offset of version in rd_kafka_replyq_s
         ST    15,28(0,3)  ; offset of rko_version in rd_kafka_op_s
* ***      rko->rko_err     = err;
         L     15,12(0,4)  ; err
         ST    15,32(0,3)  ; offset of rko_err in rd_kafka_op_s
* ***      if (rko_orig->rko_rktp)
         LTG   15,56(0,2)  ; offset of rko_rktp in rd_kafka_op_s
         BZ    @L828
* ***         rko->rko_rktp = rd_kafka_toppar_keep0(__FUNCTION__,524,r\
* ko_orig->rko_rktp);
         LG    15,@lit_1406_278
         LA    15,908(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),524
         LG    15,56(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1406_279 ; rd_kafka_toppar_keep0
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         STG   15,56(0,3)
@L828    DS    0H
* ***   
* ***           return rko;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1406 DC F'200'
@lit_1406_277 DC AD(rd_kafka_op_new0)
@lit_1406_279 DC AD(rd_kafka_toppar_keep0)
@lit_1406_278 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_new_reply"
*      (FUNCTION #1406)
*
@AUTO#rd_kafka_op_new_reply DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_new_cb
rd_kafka_op_new_cb ALIAS X'99846D92818692816D96976D9585A66D8382'
@LNAME1407 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_op_new_cb'
         DC    X'00'
rd_kafka_op_new_cb DCCPRLG CINDEX=1407,BASER=12,FRAME=192,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1407
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko;
* ***           rko = rd_kafka_op_new0(((void *)0), type | (int)(1 << \
* 29));
         XC    176(8,13),176(13)
         L     15,12(0,2)  ; type
         OILH  15,8192
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1407_281 ; rd_kafka_op_new0
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
* ***           rko->rko_op_cb = cb;
         LG    1,16(0,2)   ; cb
         STG   1,104(0,15) ; offset of rko_op_cb in rd_kafka_op_s
* ***           rko->rko_rk = rk;
         LG    1,0(0,2)    ; rk
         STG   1,96(0,15)  ; offset of rko_rk in rd_kafka_op_s
* ***           return rko;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1407 DC F'192'
@lit_1407_281 DC AD(rd_kafka_op_new0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_new_cb"
*      (FUNCTION #1407)
*
@AUTO#rd_kafka_op_new_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_reply
rd_kafka_op_reply ALIAS X'99846D92818692816D96976D99859793A8'
@LNAME1408 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_op_reply'
         DC    X'00'
rd_kafka_op_reply DCCPRLG CINDEX=1408,BASER=12,FRAME=192,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1408
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; rko
* ***   
* ***           if (!rko->rko_replyq.q) {
         LTG   2,64(0,15)  ; offset of rko_replyq in rd_kafka_op_s
         BNZ   @L829
* ***                   rd_kafka_op_destroy(rko);
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1408_283 ; rd_kafka_op_destroy
@@gen_label409 DS    0H 
         BALR  14,15
@@gen_label410 DS    0H 
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1408
         DS    0D
@FRAMESIZE_1408 DC F'192'
@lit_1408_283 DC AD(rd_kafka_op_destroy)
@lit_1408_288 DC AD(rd_kafka_replyq_enq)
* ***           }
@L829    DS    0H
* ***   
* ***           rko->rko_type |= (rko->rko_op_cb ? (int)(1 << 29) : (i\
* nt)(1 << 30));
         L     2,16(0,15)
         LTG   3,104(0,15) ; offset of rko_op_cb in rd_kafka_op_s
         BZ    @L830
         IILF  3,X'20000000' ; 536870912
         B     @L831
@L830    DS    0H
         IILF  3,X'40000000' ; 1073741824
@L831    DS    0H
         OR    2,3
         ST    2,16(0,15)
* ***           rko->rko_err   = err;
         L     1,12(0,1)   ; err
         ST    1,32(0,15)  ; offset of rko_err in rd_kafka_op_s
* ***           rko->rko_error = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,40(0,15)  ; offset of rko_error in rd_kafka_op_s
* ***   
* ***      return rd_kafka_replyq_enq(&rko->rko_replyq, rko, 0);
         LA    1,64(0,15)
         STG   1,168(0,13)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1408_288 ; rd_kafka_replyq_enq
@@gen_label412 DS    0H 
         BALR  14,15
@@gen_label413 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_1408 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_reply"
*      (FUNCTION #1408)
*
@AUTO#rd_kafka_op_reply DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_error_reply
rd_kafka_op_error_reply ALIAS X'99846D92818692816D96976D85999996996D998*
               59793A8'
@LNAME1409 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_op_error_reply'
         DC    X'00'
rd_kafka_op_error_reply DCCPRLG CINDEX=1409,BASER=12,FRAME=192,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1409
* ******* End of Prologue
* *
         LMG   2,3,0(1)    ; rko
* ***   
* ***           if (!rko->rko_replyq.q) {
         LTG   15,64(0,2)  ; offset of rko_replyq in rd_kafka_op_s
         BNZ   @L832
* ***                   do { if ((error)) rd_kafka_error_destroy(error\
* ); } while (0);
@L833    DS    0H
         LTGR  15,3
         BZ    @L836
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1409_290 ; rd_kafka_error_destroy
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
@L836    DS    0H
* ***                   rd_kafka_op_destroy(rko);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1409_291 ; rd_kafka_op_destroy
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1409
         DS    0D
@FRAMESIZE_1409 DC F'192'
@lit_1409_290 DC AD(rd_kafka_error_destroy)
@lit_1409_291 DC AD(rd_kafka_op_destroy)
@lit_1409_295 DC AD(rd_kafka_error_code)
@lit_1409_297 DC AD(rd_kafka_replyq_enq)
* ***           }
@L832    DS    0H
* ***   
* ***           rko->rko_type |= (rko->rko_op_cb ? (int)(1 << 29) : (i\
* nt)(1 << 30));
         L     15,16(0,2)
         LTG   1,104(0,2)  ; offset of rko_op_cb in rd_kafka_op_s
         BZ    @L837
         IILF  1,X'20000000' ; 536870912
         B     @L838
@L837    DS    0H
         IILF  1,X'40000000' ; 1073741824
@L838    DS    0H
         OR    15,1
         ST    15,16(0,2)
* ***           rko->rko_err   = error ? rd_kafka_error_code(error)
         LTGR  15,3
         BZ    @L839
* ***                                  : RD_KAFKA_RESP_ERR_NO_ERROR;
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1409_295 ; rd_kafka_error_code
@@gen_label422 DS    0H 
         BALR  14,15
@@gen_label423 DS    0H 
         B     @L840
@L839    DS    0H
         LHI   15,0        ; 0
@L840    DS    0H
         ST    15,32(0,2)
* ***           rko->rko_error = error;
         STG   3,40(0,2)   ; offset of rko_error in rd_kafka_op_s
* ***   
* ***           return rd_kafka_replyq_enq(&rko->rko_replyq, rko, 0);
         LA    15,64(0,2)
         STG   15,168(0,13)
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1409_297 ; rd_kafka_replyq_enq
@@gen_label424 DS    0H 
         BALR  14,15
@@gen_label425 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_1409 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_error_reply"
*      (FUNCTION #1409)
*
@AUTO#rd_kafka_op_error_reply DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_req0
rd_kafka_op_req0 ALIAS X'99846D92818692816D96976D998598F0'
@LNAME1412 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_op_req0'
         DC    X'00'
rd_kafka_op_req0 DCCPRLG CINDEX=1412,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1412
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *reply;
* ***   
* ***           
* ***           rd_kafka_op_set_replyq(rko, recvq, ((void *)0));
         LG    15,16(0,2)  ; rko
         STG   15,176(0,13)
         LG    15,8(0,2)   ; recvq
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1412_299 ; rd_kafka_op_set_replyq
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
* ***   
* ***           
* ***           if (!rd_kafka_q_enq(destq, rko))
         LG    15,0(0,2)   ; destq
         STG   15,176(0,13)
         LG    15,16(0,2)  ; rko
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1412_300 ; rd_kafka_q_enq
@@gen_label428 DS    0H 
         BALR  14,15
@@gen_label429 DS    0H 
         LTR   15,15
         BNZ   @L841
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1412
         DS    0D
@FRAMESIZE_1412 DC F'200'
@lit_1412_299 DC AD(rd_kafka_op_set_replyq)
@lit_1412_300 DC AD(rd_kafka_q_enq)
@lit_1412_302 DC AD(rd_timeout_us)
@lit_1412_303 DC AD(rd_kafka_q_pop)
@L841    DS    0H
* ***   
* ***           
* ***           reply = rd_kafka_q_pop(recvq, rd_timeout_us(timeout_ms\
* ), 0);
         LGF   15,28(0,2)  ; timeout_ms
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1412_302 ; rd_timeout_us
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
         LG    1,8(0,2)    ; recvq
         STG   1,176(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1412_303 ; rd_kafka_q_pop
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
* ***   
* ***           
* ***           return reply;
* ***   }
@ret_lab_1412 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_req0"
*      (FUNCTION #1412)
*
@AUTO#rd_kafka_op_req0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_req
rd_kafka_op_req ALIAS X'99846D92818692816D96976D998598'
@LNAME1413 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_op_req'
         DC    X'00'
rd_kafka_op_req DCCPRLG CINDEX=1413,BASER=12,FRAME=208,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1413
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_q_t *recvq;
* ***           rd_kafka_op_t *reply;
* ***   
* ***           recvq = rd_kafka_q_new0(destq->rkq_rk,__FUNCTION__,630\
* );
         LG    4,0(0,3)    ; destq
         LG    15,136(0,4)
         STG   15,176(0,13)
         LG    15,@lit_1413_305
         LA    15,930(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),630
         LA    1,176(0,13)
         LG    15,@lit_1413_306 ; rd_kafka_q_new0
@@gen_label435 DS    0H 
         BALR  14,15
@@gen_label436 DS    0H 
         LGR   2,15
* ***   
* ***           reply = rd_kafka_op_req0(destq, recvq, rko, timeout_ms\
* );
         STG   4,176(0,13)
         STG   2,184(0,13)
         LG    15,8(0,3)   ; rko
         STG   15,192(0,13)
         LGF   15,20(0,3)  ; timeout_ms
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1413_307 ; rd_kafka_op_req0
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         LGR   3,15
* ***   
* ***           rd_kafka_q_destroy_owner(recvq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1413_308 ; rd_kafka_q_destroy_owner
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
* ***   
* ***           return reply;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1413 DC F'208'
@lit_1413_306 DC AD(rd_kafka_q_new0)
@lit_1413_305 DC AD(@DATA)
@lit_1413_307 DC AD(rd_kafka_op_req0)
@lit_1413_308 DC AD(rd_kafka_q_destroy_owner)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_req"
*      (FUNCTION #1413)
*
@AUTO#rd_kafka_op_req DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_req2
rd_kafka_op_req2 ALIAS X'99846D92818692816D96976D998598F2'
@LNAME1414 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_op_req2'
         DC    X'00'
rd_kafka_op_req2 DCCPRLG CINDEX=1414,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1414
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko;
* ***   
* ***           rko = rd_kafka_op_new0(((void *)0), type);
         XC    176(8,13),176(13)
         LGF   15,12(0,2)  ; type
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1414_310 ; rd_kafka_op_new0
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
* ***           return rd_kafka_op_req(destq, rko, -1);
         LG    1,0(0,2)    ; destq
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1414_311 ; rd_kafka_op_req
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1414 DC F'200'
@lit_1414_310 DC AD(rd_kafka_op_new0)
@lit_1414_311 DC AD(rd_kafka_op_req)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_req2"
*      (FUNCTION #1414)
*
@AUTO#rd_kafka_op_req2 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_err_destroy
rd_kafka_op_err_destroy ALIAS X'99846D92818692816D96976D8599996D8485A2A*
               39996A8'
@LNAME1415 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_op_err_destroy'
         DC    X'00'
rd_kafka_op_err_destroy DCCPRLG CINDEX=1415,BASER=12,FRAME=184,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1415
* ******* End of Prologue
* *
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR__TIMED_OUT\
* ;
         LG    15,0(0,1)   ; rko
         LHI   2,-185      ; -185
* ***   
* ***      if (rko) {
         LTGR  1,15
         BZ    @L842
* ***         err = rko->rko_err;
         L     2,32(0,15)  ; offset of rko_err in rd_kafka_op_s
* ***         rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1415_314 ; rd_kafka_op_destroy
@@gen_label446 DS    0H 
         BALR  14,15
@@gen_label447 DS    0H 
* ***      }
@L842    DS    0H
* ***           return err;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1415 DC F'184'
@lit_1415_314 DC AD(rd_kafka_op_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_err_destroy"
*      (FUNCTION #1415)
*
@AUTO#rd_kafka_op_err_destroy DSECT
         DS    XL168
rd_kafka_op_err_destroy#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_error_destroy
rd_kafka_op_error_destroy ALIAS X'99846D92818692816D96976D85999996996D8*
               485A2A39996A8'
@LNAME1416 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_op_error_destroy'
         DC    X'00'
rd_kafka_op_error_destroy DCCPRLG CINDEX=1416,BASER=12,FRAME=192,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1416
* ******* End of Prologue
* *
* ***           if (rko) {
         LG    15,0(0,1)   ; rko
         LTGR  1,15
         BZ    @L843
* ***                   rd_kafka_error_t *error = rko->rko_error;
         LG    2,40(0,15)  ; offset of rko_error in rd_kafka_op_s
* ***                   rko->rko_error = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,40(0,15)  ; offset of rko_error in rd_kafka_op_s
* ***                   rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1416_317 ; rd_kafka_op_destroy
@@gen_label449 DS    0H 
         BALR  14,15
@@gen_label450 DS    0H 
* ***                   return error;
         LGR   15,2
         B     @ret_lab_1416
         DS    0D
@FRAMESIZE_1416 DC F'192'
@lit_1416_317 DC AD(rd_kafka_op_destroy)
@lit_1416_319 DC AD(rd_kafka_error_new)
@lit_1416_318 DC AD(@strings@)
* ***           }
@L843    DS    0H
* ***   
* ***           return rd_kafka_error_new(
* ***                   RD_KAFKA_RESP_ERR__TIMED_OUT,
* ***                   "Operation timed out");
         MVGHI 176(13),-185
         LG    15,@lit_1416_318
         LA    15,930(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1416_319 ; rd_kafka_error_new
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
* ***   }
@ret_lab_1416 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_error_destroy"
*      (FUNCTION #1416)
*
@AUTO#rd_kafka_op_error_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_call
rd_kafka_op_call ALIAS X'99846D92818692816D96976D83819393'
@LNAME1417 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_op_call'
         DC    X'00'
rd_kafka_op_call DCCPRLG CINDEX=1417,BASER=12,FRAME=208,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1417
         DCCPRV REG=3      ; Get PRV from DVT
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,16(0,4)   ; rko
* ***           rd_kafka_op_res_t res;
* ***           ((rko->rko_op_cb) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\rdkafka_op.c", 688, "rko->rko_op_cb"));
         LTG   15,104(0,2) ; offset of rko_op_cb in rd_kafka_op_s
         BNZ   @L845
@L844    DS    0H
         LG    15,@lit_1417_321
         LA    15,946(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1417_322
         LA    1,184(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),688
         LA    15,950(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1417_323 ; __assert
@@gen_label454 DS    0H 
         BALR  14,15
@@gen_label455 DS    0H 
@L845    DS    0H
* ***           res = rko->rko_op_cb(rk, rkq, rko);
         LG    15,0(0,4)   ; rk
         STG   15,176(0,13)
         LG    15,8(0,4)   ; rkq
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,104(0,2) ; offset of rko_op_cb in rd_kafka_op_s
         LA    1,176(0,13)
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
* ***           if (((res == RD_KAFKA_OP_RES_YIELD || rd_kafka_yield_t\
* hread)))
         CHI   15,3
         BE    @L847
         LLGF  1,@lit_1417_324 ; rd_kafka_yield_thread
         LT    1,0(1,3)    ; rd_kafka_yield_thread
         BZ    @L846
@L847    DS    0H
* ***                   return RD_KAFKA_OP_RES_YIELD;
         LGHI  15,3        ; 3
         B     @ret_lab_1417
         DS    0D
@FRAMESIZE_1417 DC F'208'
@lit_1417_323 DC AD(__assert)
@lit_1417_322 DC AD(@strings@)
@lit_1417_321 DC AD(@DATA)
@lit_1417_324 DC Q(rd_kafka_yield_thread)
@L846    DS    0H
* ***           if (res != RD_KAFKA_OP_RES_KEEP)
         CHI   15,2
         BE    @L848
* ***                   rko->rko_op_cb = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,104(0,2)  ; offset of rko_op_cb in rd_kafka_op_s
@L848    DS    0H
* ***           return res;
         LGFR  15,15
* ***   }
@ret_lab_1417 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_call"
*      (FUNCTION #1417)
*
@AUTO#rd_kafka_op_call DSECT
         DS    XL168
rd_kafka_op_call#res#0 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_new_ctrl_msg
rd_kafka_op_new_ctrl_msg ALIAS X'99846D92818692816D96976D9585A66D83A399*
               936D94A287'
@LNAME1419 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_op_new_ctrl_msg'
         DC    X'00'
rd_kafka_op_new_ctrl_msg DCCPRLG CINDEX=1419,BASER=12,FRAME=248,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1419
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***           rd_kafka_op_t *rko;
* ***   
* ***           rko = rd_kafka_op_new_fetch_msg(
* ***                   &rkm,
* ***                   rktp, version, rkbuf,
* ***                   offset,
* ***                   0, ((void *)0),
* ***                   0, ((void *)0));
         LA    15,168(0,13)
         STG   15,176(0,13)
         LG    15,0(0,1)   ; rktp
         STG   15,184(0,13)
         LGF   15,12(0,1)  ; version
         STG   15,192(0,13)
         LG    15,16(0,1)  ; rkbuf
         STG   15,200(0,13)
         LG    15,24(0,1)  ; offset
         STG   15,208(0,13)
         XC    216(32,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_1419_328 ; rd_kafka_op_new_fetch_msg
@@gen_label461 DS    0H 
         BALR  14,15
@@gen_label462 DS    0H 
* ***   
* ***           rkm->rkm_flags |= 0x80000;
         LG    1,168(0,13) ; rkm
         L     2,88(0,1)
         OILH  2,8
         ST    2,88(0,1)
* ***   
* ***           return rko;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1419 DC F'248'
@lit_1419_328 DC AD(rd_kafka_op_new_fetch_msg)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_new_ctrl_msg"
*      (FUNCTION #1419)
*
@AUTO#rd_kafka_op_new_ctrl_msg DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_new_fetch_msg
rd_kafka_op_new_fetch_msg ALIAS X'99846D92818692816D96976D9585A66D8685A*
               383886D94A287'
@LNAME1418 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_op_new_fetch_msg'
         DC    X'00'
rd_kafka_op_new_fetch_msg DCCPRLG CINDEX=1418,BASER=12,FRAME=200,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1418
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***           rd_kafka_op_t *rko;
* ***   
* ***           rko = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_FETCH)\
* ;
         XC    176(8,13),176(13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1418_330 ; rd_kafka_op_new0
@@gen_label463 DS    0H 
         BALR  14,15
@@gen_label464 DS    0H 
         LGR   3,15
* ***           rko->rko_rktp    = rd_kafka_toppar_keep0(__FUNCTION__,\
* 742,rktp);
         LG    15,@lit_1418_331
         LA    15,964(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),742
         LG    15,8(0,4)   ; rktp
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1418_332 ; rd_kafka_toppar_keep0
@@gen_label465 DS    0H 
         BALR  14,15
@@gen_label466 DS    0H 
         STG   15,56(0,3)
* ***           rko->rko_version = version;
         L     15,20(0,4)  ; version
         ST    15,28(0,3)  ; offset of rko_version in rd_kafka_op_s
* ***           rkm   = &rko->rko_u.fetch.rkm;
         LA    2,120(0,3)
* ***           *rkmp = rkm;
         LG    15,0(0,4)   ; rkmp
         STG   2,0(0,15)   ; rkmp
* ***   
* ***           
* ***   
* ***   
* ***   
* ***   
* ***           rko->rko_u.fetch.rkbuf = rkbuf;
         LG    15,24(0,4)  ; rkbuf
         STG   15,112(0,3) ; offset of rko_u in rd_kafka_op_s
* ***           rd_atomic32_add(&(rkbuf)->rkbuf_refcnt, 1);
         LA    15,264(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1418_333 ; rd_atomic32_add
@@gen_label467 DS    0H 
         BALR  14,15
@@gen_label468 DS    0H 
* ***   
* ***           rkm->rkm_rkmessage.offset    = offset;
         LG    15,32(0,4)  ; offset
         STG   15,56(0,2)  ; offset of offset in rd_kafka_message_s
* ***   
* ***           rkm->rkm_rkmessage.key       = (void *)key;
         LG    15,48(0,4)  ; key
         STG   15,40(0,2)  ; offset of key in rd_kafka_message_s
* ***           rkm->rkm_rkmessage.key_len   = key_len;
         LG    15,40(0,4)  ; key_len
         STG   15,48(0,2)  ; offset of key_len in rd_kafka_message_s
* ***   
* ***           rkm->rkm_rkmessage.payload   = (void *)val;
         LG    15,64(0,4)  ; val
         STG   15,24(0,2)  ; offset of payload in rd_kafka_message_s
* ***           rkm->rkm_rkmessage.len       = val_len;
         LG    15,56(0,4)  ; val_len
         STG   15,32(0,2)  ; offset of len in rd_kafka_message_s
* ***           rko->rko_len       = (int32_t)rkm->rkm_rkmessage.len;
         ST    15,48(0,3)  ; offset of rko_len in rd_kafka_op_s
* ***   
* ***           rkm->rkm_rkmessage.partition = rktp->rktp_partition;
         LG    15,8(0,4)   ; rktp
         L     15,104(0,15) ; offset of rktp_partition in rd_kafka_topp*
               ar_s
         ST    15,16(0,2)  ; offset of partition in rd_kafka_message_s
* ***   
* ***           
* ***   
* ***           rkm->rkm_status = RD_KAFKA_MSG_STATUS_PERSISTED;
         MVHI  112(2),2    ; offset of rkm_status in rd_kafka_msg_s
* ***   
* ***           return rko;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1418 DC F'200'
@lit_1418_330 DC AD(rd_kafka_op_new0)
@lit_1418_332 DC AD(rd_kafka_toppar_keep0)
@lit_1418_331 DC AD(@DATA)
@lit_1418_333 DC AD(rd_atomic32_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_new_fetch_msg"
*      (FUNCTION #1418)
*
@AUTO#rd_kafka_op_new_fetch_msg DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_throttle_time
rd_kafka_op_throttle_time ALIAS X'99846D92818692816D96976DA3889996A3A39*
               3856DA3899485'
@LNAME1420 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_op_throttle_time'
         DC    X'00'
rd_kafka_op_throttle_time DCCPRLG CINDEX=1420,BASER=12,FRAME=192,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1420
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     2,20(0,5)   ; throttle_time
         LG    4,0(0,5)    ; rkb
* ***      rd_kafka_op_t *rko;
* ***   
* ***      rd_avg_add(&rkb->rkb_avg_throttle, throttle_time);
         LGHI  15,4960     ; 4960
         LA    15,0(15,4)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1420_336 ; rd_avg_add
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
* ***   
* ***      
* ***   
* ***   
* ***   
* ***      if (!rkb->rkb_rk->rk_conf.throttle_cb ||
         LG    15,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         LTG   15,2160(0,15) ; offset of throttle_cb in rd_kafka_conf_s
         BZ    @ret_lab_1420
* ***          (!throttle_time && !rd_atomic32_get(&rkb->rkb_rk->rk_la\
* st_throttle)))
         LTR   2,2
         BNZ   @L849
         LG    15,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2656(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1420_337 ; rd_atomic32_get
@@gen_label473 DS    0H 
         BALR  14,15
@@gen_label474 DS    0H 
         LTR   15,15
         BNZ   @L849
@L850    DS    0H
* ***         return;
         B     @ret_lab_1420
         DS    0D
@FRAMESIZE_1420 DC F'192'
@lit_1420_336 DC AD(rd_avg_add)
@lit_1420_337 DC AD(rd_atomic32_get)
@lit_1420_338 DC AD(rd_atomic32_set)
@lit_1420_339 DC AD(rd_kafka_op_new0)
@lit_1420_341 DC AD(rd_strdup)
@lit_1420_342 DC AD(rd_kafka_q_enq)
@L849    DS    0H
* ***   
* ***      rd_atomic32_set(&rkb->rkb_rk->rk_last_throttle, throttle_ti\
* me);
         LG    15,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,2656(0,15)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1420_338 ; rd_atomic32_set
@@gen_label476 DS    0H 
         BALR  14,15
@@gen_label477 DS    0H 
* ***   
* ***      rko = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_THROTTLE);
         XC    176(8,13),176(13)
         MVGHI 184(13),25
         LA    1,176(0,13)
         LG    15,@lit_1420_339 ; rd_kafka_op_new0
@@gen_label478 DS    0H 
         BALR  14,15
@@gen_label479 DS    0H 
         LGR   3,15
* ***           ((rko)->rko_prio = RD_KAFKA_PRIO_HIGH);
         MVHI  52(3),2     ; offset of rko_prio in rd_kafka_op_s
* ***      rko->rko_u.throttle.nodename = rd_strdup(rkb->rkb_nodename)\
* ;
         LGHI  15,5400     ; 5400
         LA    15,0(15,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1420_341 ; rd_strdup
@@gen_label480 DS    0H 
         BALR  14,15
@@gen_label481 DS    0H 
         STG   15,120(0,3)
* ***      rko->rko_u.throttle.nodeid   = rkb->rkb_nodeid;
         L     15,16(0,4)  ; offset of rkb_nodeid in rd_kafka_broker_s
         ST    15,116(0,3) ; offset of nodeid in 0000066
* ***      rko->rko_u.throttle.throttle_time = throttle_time;
         ST    2,112(0,3)  ; offset of rko_u in rd_kafka_op_s
* ***      rd_kafka_q_enq(rkq, rko);
         LG    15,8(0,5)   ; rkq
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1420_342 ; rd_kafka_q_enq
@@gen_label482 DS    0H 
         BALR  14,15
@@gen_label483 DS    0H 
* ***   }
@ret_lab_1420 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_throttle_time"
*      (FUNCTION #1420)
*
@AUTO#rd_kafka_op_throttle_time DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_handle_std
rd_kafka_op_handle_std ALIAS X'99846D92818692816D96976D8881958493856DA2*
               A384'
@LNAME1934 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_op_handle_std'
         DC    X'00'
rd_kafka_op_handle_std DCCPRLG CINDEX=1934,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1934
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (cb_type == RD_KAFKA_Q_CB_FORCE_RETURN)
         LG    15,16(0,2)  ; rko
         L     1,28(0,2)   ; cb_type
         CHI   1,3
         BNE   @L851
* ***                   return RD_KAFKA_OP_RES_PASS;
         LGHI  15,0        ; 0
         B     @ret_lab_1934
         DS    0D
@FRAMESIZE_1934 DC F'192'
@lit_1934_345 DC AD(rd_kafka_op_offset_store)
@lit_1934_347 DC AD(rd_kafka_op_call)
@lit_1934_348 DC AD(rd_kafka_buf_handle_op)
* ***           else if (((((rko)->rko_type == RD_KAFKA_OP_FETCH && !(\
* rko)->rko_err && ((rko)->rko_u.fetch.rkm.rkm_flags & 0x80000))))) {
@L851    DS    0H
         CHSI  16(15),1
         BNE   @L853
         LT    3,32(0,15)  ; offset of rko_err in rd_kafka_op_s
         BNZ   @L853
         TM    209(15),8
         BZ    @L853
* ***                   
* ***   
* ***                   rd_kafka_op_offset_store(rk, rko);
         LG    1,0(0,2)    ; rk
         STG   1,168(0,13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1934_345 ; rd_kafka_op_offset_store
@@gen_label488 DS    0H 
         BALR  14,15
@@gen_label489 DS    0H 
* ***                   return RD_KAFKA_OP_RES_HANDLED;
         LGHI  15,1        ; 1
         B     @ret_lab_1934
* ***           } else if (cb_type != RD_KAFKA_Q_CB_EVENT &&
@L853    DS    0H
         CHI   1,4
         BE    @L855
* ***                    rko->rko_type & (int)(1 << 29))
         TM    16(15),32
         BZ    @L855
* ***                   return rd_kafka_op_call(rk, rkq, rko);
         LG    1,0(0,2)    ; rk
         STG   1,168(0,13)
         LG    1,8(0,2)    ; rkq
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1934_347 ; rd_kafka_op_call
@@gen_label492 DS    0H 
         BALR  14,15
@@gen_label493 DS    0H 
         LGFR  15,15
         B     @ret_lab_1934
* ***           else if (rko->rko_type == RD_KAFKA_OP_RECV_BUF) 
@L855    DS    0H
         CHSI  16(15),9
         BNE   @L857
* ***                   rd_kafka_buf_handle_op(rko, rko->rko_err);
         STG   15,168(0,13)
         LGF   15,32(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1934_348 ; rd_kafka_buf_handle_op
@@gen_label495 DS    0H 
         BALR  14,15
@@gen_label496 DS    0H 
         B     @L852
* ***           else if (cb_type != RD_KAFKA_Q_CB_RETURN &&
@L857    DS    0H
         CHI   1,2
         BE    @L859
* ***                    rko->rko_type & (int)(1 << 30) &&
         TM    16(15),64
         BZ    @L859
* ***                    rko->rko_err == RD_KAFKA_RESP_ERR__DESTROY)
         CHSI  32(15),-197
         BNE   @L859
* ***                   return RD_KAFKA_OP_RES_HANDLED; 
         LGHI  15,1        ; 1
         B     @ret_lab_1934
* ***   
* ***           else
@L859    DS    0H
* ***                   return RD_KAFKA_OP_RES_PASS;
         LGHI  15,0        ; 0
         B     @ret_lab_1934
* ***   
* ***           return RD_KAFKA_OP_RES_HANDLED;
@L852    DS    0H
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1934 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_handle_std"
*      (FUNCTION #1934)
*
@AUTO#rd_kafka_op_handle_std DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_handle
rd_kafka_op_handle ALIAS X'99846D92818692816D96976D888195849385'
@LNAME1421 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_op_handle'
         DC    X'00'
rd_kafka_op_handle DCCPRLG CINDEX=1421,BASER=12,FRAME=216,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1421
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,16(0,5)   ; rko
         LG    3,40(0,5)   ; callback
* ***           rd_kafka_op_res_t res;
* ***   
* ***           if (rko->rko_serve) {
         LTG   15,80(0,4)  ; offset of rko_serve in rd_kafka_op_s
         BZ    @L861
* ***                   callback = rko->rko_serve;
         LG    3,80(0,4)   ; offset of rko_serve in rd_kafka_op_s
* ***                   opaque   = rko->rko_serve_opaque;
         LG    15,88(0,4)  ; offset of rko_serve_opaque in rd_kafka_op_*
               s
         STG   15,32(0,5)  ; opaque
* ***                   rko->rko_serve        = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,80(0,4)  ; offset of rko_serve in rd_kafka_op_s
* ***                   rko->rko_serve_opaque = ((void *)0);
         STG   15,88(0,4)  ; offset of rko_serve_opaque in rd_kafka_op_*
               s
* ***           }
@L861    DS    0H
* ***   
* ***           res = rd_kafka_op_handle_std(rk, rkq, rko, cb_type);
         LG    15,0(0,5)   ; rk
         STG   15,176(0,13)
         LG    15,8(0,5)   ; rkq
         STG   15,184(0,13)
         STG   4,192(0,13)
         LGF   15,28(0,5)  ; cb_type
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1421_355 ; rd_kafka_op_handle_std
@@gen_label501 DS    0H 
         BALR  14,15
@@gen_label502 DS    0H 
         LR    2,15        ; res
* ***           if (res == RD_KAFKA_OP_RES_KEEP) {
         CHI   15,2
         BNE   @L862
* ***                   
* ***                   return res;
         LGFR  15,2
         B     @ret_lab_1421
         DS    0D
@FRAMESIZE_1421 DC F'216'
@lit_1421_355 DC AD(rd_kafka_op_handle_std)
@lit_1421_356 DC AD(rd_kafka_op_destroy)
* ***           } if (res == RD_KAFKA_OP_RES_HANDLED) {
@L862    DS    0H
         CHI   2,1
         BNE   @L863
* ***                   rd_kafka_op_destroy(rko);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1421_356 ; rd_kafka_op_destroy
@@gen_label505 DS    0H 
         BALR  14,15
@@gen_label506 DS    0H 
* ***                   return res;
         LGFR  15,2
         B     @ret_lab_1421
* ***           } else if (((res == RD_KAFKA_OP_RES_YIELD)))
@L863    DS    0H
         CHI   2,3
         BNE   @L864
* ***                   return res;
         LGFR  15,2
         B     @ret_lab_1421
* ***   
* ***           if (callback)
@L864    DS    0H
         LTGR  15,3
         BZ    @L866
* ***                   res = callback(rk, rkq, rko, cb_type, opaque);
         LG    15,0(0,5)   ; rk
         STG   15,176(0,13)
         LG    15,8(0,5)   ; rkq
         STG   15,184(0,13)
         STG   4,192(0,13)
         LGF   15,28(0,5)  ; cb_type
         STG   15,200(0,13)
         LG    15,32(0,5)  ; opaque
         STG   15,208(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label509 DS    0H 
         BALR  14,15
@@gen_label510 DS    0H 
         LR    2,15        ; res
@L866    DS    0H
* ***   
* ***           return res;
         LGFR  15,2
* ***   }
@ret_lab_1421 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_handle"
*      (FUNCTION #1421)
*
@AUTO#rd_kafka_op_handle DSECT
         DS    XL168
rd_kafka_op_handle#res#0 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_offset_store
rd_kafka_op_offset_store ALIAS X'99846D92818692816D96976D968686A285A36D*
               A2A3969985'
@LNAME1423 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_op_offset_store'
         DC    X'00'
rd_kafka_op_offset_store DCCPRLG CINDEX=1423,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1423
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rk
         LG    15,8(0,1)   ; rko
* ***      rd_kafka_toppar_t *rktp;
* ***           int64_t offset;
* ***   
* ***      if (((rko->rko_type != RD_KAFKA_OP_FETCH || rko->rko_err)))
         CHSI  16(15),1
         BNE   @ret_lab_1423
         LT    1,32(0,15)  ; offset of rko_err in rd_kafka_op_s
         BZ    @L867
@L868    DS    0H
* ***         return;
         B     @ret_lab_1423
         DS    0D
@FRAMESIZE_1423 DC F'200'
@lit_1423_359 DC AD(mtx_lock)
@lit_1423_360 DC AD(rd_kafka_offset_store0)
@lit_1423_361 DC AD(mtx_unlock)
@L867    DS    0H
* ***   
* ***      rktp = rko->rko_rktp;
         LG    3,56(0,15)  ; offset of rko_rktp in rd_kafka_op_s
* ***   
* ***      if (((!rk)))
         LTGR  1,2
         BNZ   @L869
* ***         rk = rktp->rktp_rkt->rkt_rk;
         LG    1,96(0,3)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    2,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
@L869    DS    0H
* ***   
* ***           offset = rko->rko_u.fetch.rkm.rkm_rkmessage.offset + 1\
* ;
         LGHI  4,1         ; 1
         AG    4,176(0,15)
* ***   
* ***      mtx_lock(&(rktp)->rktp_lock);
         LA    15,192(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1423_359 ; mtx_lock
@@gen_label514 DS    0H 
         BALR  14,15
@@gen_label515 DS    0H 
* ***      rktp->rktp_app_offset = offset;
         STG   4,528(0,3)  ; offset of rktp_app_offset in rd_kafka_topp*
               ar_s
* ***      if (rk->rk_conf.enable_auto_offset_store)
         LT    15,1892(0,2) ; offset of enable_auto_offset_store in rd_*
               kafka_conf_s
         BZ    @L870
* ***         rd_kafka_offset_store0(rktp, offset, 0);
         STMG  3,4,176(13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1423_360 ; rd_kafka_offset_store0
@@gen_label517 DS    0H 
         BALR  14,15
@@gen_label518 DS    0H 
@L870    DS    0H
* ***      mtx_unlock(&(rktp)->rktp_lock);
         LA    15,192(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1423_361 ; mtx_unlock
@@gen_label519 DS    0H 
         BALR  14,15
@@gen_label520 DS    0H 
* ***   }
@ret_lab_1423 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_offset_store"
*      (FUNCTION #1423)
*
@AUTO#rd_kafka_op_offset_store DSECT
         DS    XL168
rd_kafka_op_offset_store#offset#0 DS 8XL1 ; offset
*
@CODE    CSECT
rd_kafka_op_cnt ALIAS X'99846D92818692816D96976D8395A3'
rd_kafka_op_cnt DXD 6D
@@STATIC ALIAS X'7C998492818692816D969750'
@@STATIC DXD   270D
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
@@TA69   DC    X'99846D92818692816D9697F2A2A399'   rd.kafka.op2str
         DC    3X'00'
@@TA72   DC    12X'00'
         DC    X'000000B800000000000000C800000000' ...........H....
         DC    X'000000C8000000000000005000000000' ...H............
         DC    X'00000010000000000000003000000000' ................
         DC    X'00000104000000000000000800000000' ................
         DC    X'00000008000000000000000800000000' ................
         DC    X'00000010000000000012D68700000000' ..........Og....
         DC    X'00000010000000000000000800000000' ................
         DC    X'00000010000000000012D68700000000' ..........Og....
         DC    X'0012D687000000000000000800000000' ..Og............
         DC    X'0012D687000000000012D68700000000' ..Og......Og....
         DC    X'00000008000000000000001000000000' ................
         DC    X'00000008000000000000001000000000' ................
         DC    X'00000010000000000000000800000000' ................
         DC    X'00000008000000000000001000000000' ................
         DC    X'00000010000000000000005800000000' ................
         DC    X'0012D687000000000000029000000000' ..Og............
         DC    X'00000290000000000000029000000000' ................
         DC    X'00000290000000000000029000000000' ................
         DC    X'00000290000000000000029000000000' ................
         DC    X'00000290000000000000029000000000' ................
         DC    X'00000048000000000000000400000000' ................
         DC    X'0012D687000000000012D68700000000' ..Og......Og....
         DC    X'00000030000000000000001000000000' ................
         DC    X'00000028000000000000000800000000' ................
         DC    X'000000B8000000000012D687'         ..........Og
@@TA74   DC    X'99846D92818692816D96976D9585A6F0' rd.kafka.op.new0
         DC    2X'00'
@@TA77   DC    X'99846D92818692816D96976D8485A2A3' rd.kafka.op.dest
         DC    X'9996A8'                           roy
         DC    1X'00'
@@TA8A   DC    X'99846D92818692816D839695A2A49485' rd.kafka.consume
         DC    X'996D859999'                       r.err
         DC    1X'00'
@@TA8E   DC    X'99846D92818692816D96976D9585A66D' rd.kafka.op.new.
         DC    X'99859793A8'                       reply
         DC    1X'00'
@@TAA4   DC    X'99846D92818692816D96976D998598'   rd.kafka.op.req
         DC    1X'00'
@@TAB0   DC    X'99846D92818692816D96976D83819393' rd.kafka.op.call
         DC    2X'00'
@@TAC2   DC    X'99846D92818692816D96976D9585A66D' rd.kafka.op.new.
         DC    X'8685A383886D94A287'               fetch.msg
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'970095009985868395A340A2A48260A9' p.n.refcnt.sub.z
         DC    X'859996005A5C7F9985868395A340A2A4' ero....refcnt.su
         DC    X'8260A98599967F00C37AE081A2879281' b.zero..C..asgka
         DC    X'869281E093898299849281869281E0A2' fka.librdkafka.s
         DC    X'9983E0998492818692816D98A485A485' rc.rdkafka.queue
         DC    X'4B88000081A2A28599A37A4099929860' .h..assert..rkq.
         DC    X'6E9992986D9985868395A3406E40F000' .rkq.refcnt...0.
         DC    X'D3D9D2E3000081848440D6D740A3A897' LRKT..add.OP.typ
         DC    X'8540A3964099846D92818692816D9697' e.to.rd.kafka.op
         DC    X'F2A2A3994D5D0000C37AE081A2879281' 2str....C..asgka
         DC    X'869281E093898299849281869281E0A2' fka.librdkafka.s
         DC    X'9983E0998492818692816D96974B8300' rc.rdkafka.op.c.
         DC    X'4D95819485A2ADA3A89785405040A14D' .names.type.....
         DC    X'4D8995A35D4DF1404C4C40F2F95D404F' .int..1....29...
         DC    X'404D8995A35D4DF1404C4C40F3F05D5D' ..int..1....30..
         DC    X'BD405A7E404D4DA5968984405C5DF05D' .......void...0.
         DC    X'5D404F4F405A5C7F81848440D6D740A3' ........add.OP.t
         DC    X'A8978540A3964099846D92818692816D' ype.to.rd.kafka.
         DC    X'9697F2A2A3994D5D7F006CA24D4D9984' op2str.....s..rd
         DC    X'6D92818692816D96976DA35C5D6C975D' .kafka.op.t...p.
         DC    X'156CA240E3A897857A406CA2404DF0A7' ..s.Type...s..0x
         DC    X'6CA75D6B40E58599A28996957A406C84' .x...Version...d
         DC    X'15006CA240C5999996997A406CA21500' ...s.Error...s..
         DC    X'6CA240D9859793A898406C9740A56C84' .s.Replyq..p.v.d
         DC    X'404D6CA25D15000000006CA2404D4D99' ...s.......s...r
         DC    X'846D92818692816DA396979781996DA3' d.kafka.toppar.t
         DC    X'5C5D6C975D406CA240AD6C84BD40A56C' ...p...s...d..v.
         DC    X'841500006CA240D68686A285A37A406C' d....s.Offset...
         DC    X'9393841500006CA240D98581A296957A' lld....s.Reason.
         DC    X'406CA21500004D9561815D006CA2406C' ..s....n.a...s..
         DC    X'84409485A2A2818785A2409695406CA2' d.messages.on..s
         DC    X'15006CA240C3819393828183927A406C' ...s.Callback...
         DC    X'97404D96978198A485406C975D150000' p..opaque..p....
         DC    X'6CA2406C8440978199A389A3899695A2' .s..d.partitions
         DC    X'15006CA240D396877A406C6C6C84406C' ...s.Log.....d..
         DC    X'A27A406CA215000081848440D6D740A3' s...s...add.OP.t
         DC    X'A8978540A3964099846D92818692816D' ype.to.rd.kafka.
         DC    X'96976D9585A6F04D5D00A3A289A98540' op.new0...tsize.
         DC    X'6E40F0404F4F405A5C7F81848440D6D7' ..0.......add.OP
         DC    X'40A3A8978540A3964099846D92818692' .type.to.rd.kafk
         DC    X'816D96976D9585A6F04D5D7F00009985' a.op.new0.....re
         DC    X'A2405A7E40D9C46DD2C1C6D2C16DD6D7' s....RD.KAFKA.OP
         DC    X'6DD9C5E26DE8C9C5D3C400009985A240' .RES.YIELD..res.
         DC    X'5A7E40D9C46DD2C1C6D2C16DD6D76DD9' ...RD.KAFKA.OP.R
         DC    X'C5E26DD2C5C5D700999296606E999296' ES.KEEP.rko..rko
         DC    X'6DA44B81849489956D998598A485A2A3' .u.admin.request
         DC    X'4B86819596A4A34B96A4A3A2A3819584' .fanout.outstand
         DC    X'899587407E7E40F000005A999296606E' ing....0...rko..
         DC    X'9992966DA44B81849489956D998598A4' rko.u.admin.requ
         DC    X'85A2A34B86819596A4A36D9781998595' est.fanout.paren
         DC    X'A3005A999296606E9992966DA44B8184' t..rko..rko.u.ad
         DC    X'9489956D9985A2A493A34B86819596A4' min.result.fanou
         DC    X'A36D9781998595A300005A999296606E' t.parent...rko..
         DC    X'9992966DA44B938581848599A24B8596' rko.u.leaders.eo
         DC    X'958385005A999296606E9992966DA44B' nce..rko..rko.u.
         DC    X'938581848599A24B99859793A8984B98' leaders.replyq.q
         DC    X'0000D697859981A389969540A3899485' ..Operation.time
         DC    X'844096A4A300999296606E9992966D96' d.out.rko..rko.o
         DC    X'976D83820000D7999684A4838500C685' p.cb..Produce.Fe
         DC    X'A3838800D68686A285A30000D485A381' tch.Offset..Meta
         DC    X'8481A3810000D38581848599C19584C9' data..LeaderAndI
         DC    X'A2990000E2A39697D985979389838100' sr..StopReplica.
         DC    X'E4978481A385D485A3818481A3810000' UpdateMetadata..
         DC    X'C39695A3999693938584E288A4A38496' ControlledShutdo
         DC    X'A6950000D68686A285A3C396949489A3' wn..OffsetCommit
         DC    X'0000D68686A285A3C685A3838800C689' ..OffsetFetch.Fi
         DC    X'9584C396969984899581A3969900D196' ndCoordinator.Jo
         DC    X'8995C79996A49700C8858199A3828581' inGroup.Heartbea
         DC    X'A300D38581A585C79996A4970000E2A8' t.LeaveGroup..Sy
         DC    X'9583C79996A49700C485A28399898285' ncGroup.Describe
         DC    X'C79996A497A20000D389A2A3C79996A4' Groups..ListGrou
         DC    X'97A20000E281A293C8819584A2888192' ps..SaslHandshak
         DC    X'8500C19789E58599A28996950000C399' e.ApiVersion..Cr
         DC    X'8581A385E396978983A20000C4859385' eateTopics..Dele
         DC    X'A385E396978983A20000C4859385A385' teTopics..Delete
         DC    X'D98583969984A200C99589A3D7999684' Records.InitProd
         DC    X'A4838599C9840000D68686A285A3C696' ucerId..OffsetFo
         DC    X'99D38581848599C5979683880000C184' rLeaderEpoch..Ad
         DC    X'84D78199A389A3899695A2E396E3A795' dPartitionsToTxn
         DC    X'0000C18484D68686A285A3A2E396E3A7' ..AddOffsetsToTx
         DC    X'9500C59584E3A7950000E69989A385E3' n.EndTxn..WriteT
         DC    X'A795D48199928599A200E3A795D68686' xnMarkers.TxnOff
         DC    X'A285A3C396949489A300C485A2839989' setCommit.Descri
         DC    X'8285C18393A20000C3998581A385C183' beAcls..CreateAc
         DC    X'93A20000C4859385A385C18393A20000' ls..DeleteAcls..
         DC    X'C485A28399898285C39695868987A200' DescribeConfigs.
         DC    X'C193A38599C39695868987A20000C193' AlterConfigs..Al
         DC    X'A38599D9859793898381D39687C48999' terReplicaLogDir
         DC    X'A200C485A28399898285D39687C48999' s.DescribeLogDir
         DC    X'A200E281A293C1A4A3888595A3898381' s.SaslAuthentica
         DC    X'A3850000C3998581A385D78199A389A3' te..CreatePartit
         DC    X'899695A20000C3998581A385C4859385' ions..CreateDele
         DC    X'8781A3899695E39692859500D9859585' gationToken.Rene
         DC    X'A6C48593858781A3899695E396928595' wDelegationToken
         DC    X'0000C5A797899985C48593858781A389' ..ExpireDelegati
         DC    X'9695E39692859500C485A28399898285' onToken.Describe
         DC    X'C48593858781A3899695E39692859500' DelegationToken.
         DC    X'C4859385A385C79996A497A20000C593' DeleteGroups..El
         DC    X'8583A3D38581848599A2D98598A485A2' ectLeadersReques
         DC    X'A300C995839985948595A38193C193A3' t.IncrementalAlt
         DC    X'8599C39695868987A2D98598A485A2A3' erConfigsRequest
         DC    X'0000C193A38599D78199A389A3899695' ..AlterPartition
         DC    X'D98581A2A2898795948595A3A2D98598' ReassignmentsReq
         DC    X'A485A2A30000D389A2A3D78199A389A3' uest..ListPartit
         DC    X'899695D98581A2A2898795948595A3A2' ionReassignments
         DC    X'D98598A485A2A300D68686A285A3C485' Request.OffsetDe
         DC    X'9385A385D98598A485A2A300C485A283' leteRequest.Desc
         DC    X'99898285C393898595A3D8A496A381A2' ribeClientQuotas
         DC    X'D98598A485A2A300C193A38599C39389' Request.AlterCli
         DC    X'8595A3D8A496A381A2D98598A485A2A3' entQuotasRequest
         DC    X'0000C485A28399898285E4A28599E283' ..DescribeUserSc
         DC    X'998194C39985848595A3898193A2D985' ramCredentialsRe
         DC    X'98A485A2A300C193A38599E4A28599E2' quest.AlterUserS
         DC    X'83998194C39985848595A3898193A2D9' cramCredentialsR
         DC    X'8598A485A2A30000E596A385D98598A4' equest..VoteRequ
         DC    X'85A2A300C285878995D8A49699A494C5' est.BeginQuorumE
         DC    X'97968388D98598A485A2A300C59584D8' pochRequest.EndQ
         DC    X'A49699A494C597968388D98598A485A2' uorumEpochReques
         DC    X'A300C485A28399898285D8A49699A494' t.DescribeQuorum
         DC    X'D98598A485A2A300C193A38599C9A299' Request.AlterIsr
         DC    X'D98598A485A2A300E4978481A385C685' Request.UpdateFe
         DC    X'81A3A49985A2D98598A485A2A300C595' aturesRequest.En
         DC    X'A58593969785D98598A485A2A3009596' velopeRequest.no
         DC    X'9585000087A989970000A295819797A8' ne..gzip..snappy
         DC    X'000093A9F400A9A2A384000089958885' ..lz4.zstd..inhe
         DC    X'9989A300839695868987A49985840000' rit.configured..
         DC    X'93858199958584008995A38599958193' learned.internal
         DC    X'00009396878983819300C99589A30000' ..logical.Init..
         DC    X'E3859994899581A38500C681A38193C5' Terminate.FatalE
         DC    X'999996990000D98598A485A2A3D7C9C4' rror..RequestPID
         DC    X'0000E68189A3E3998195A2979699A300' ..WaitTransport.
         DC    X'E68189A3D7C9C400C1A2A28987958584' WaitPID.Assigned
         DC    X'0000C499818995D985A285A30000C499' ..DrainReset..Dr
         DC    X'818995C2A4949700D9858184A8D596A3' ainBump.ReadyNot
         DC    X'C18392858400D9858184A800C995E399' Acked.Ready.InTr
         DC    X'8195A28183A389969500C285878995C3' ansaction.BeginC
         DC    X'96949489A300C396949489A3A3899587' ommit.Committing
         DC    X'E3998195A28183A389969500C3969494' Transaction.Comm
         DC    X'89A3D596A3C1839285840000C1829699' itNotAcked..Abor
         DC    X'A3899587E3998195A28183A389969500' tingTransaction.
         DC    X'C1829699A38584D596A3C18392858400' AbortedNotAcked.
         DC    X'C1829699A381829385C5999996990000' AbortableError..
         DC    X'D9C5D7D3E87AD5D6D5C50000D9C5D7D3' REPLY.NONE..REPL
         DC    X'E87AC6C5E3C3C800D9C5D7D3E87AC5D9' Y.FETCH.REPLY.ER
         DC    X'D900D9C5D7D3E87AC3D6D5E2E4D4C5D9' R.REPLY.CONSUMER
         DC    X'6DC5D9D90000D9C5D7D3E87AC4D90000' .ERR..REPLY.DR..
         DC    X'D9C5D7D3E87AE2E3C1E3E200D9C5D7D3' REPLY.STATS.REPL
         DC    X'E87AD6C6C6E2C5E36DC3D6D4D4C9E300' Y.OFFSET.COMMIT.
         DC    X'D9C5D7D3E87AD5D6C4C56DE4D7C4C1E3' REPLY.NODE.UPDAT
         DC    X'C500D9C5D7D3E87AE7D4C9E36DC2E4C6' E.REPLY.XMIT.BUF
         DC    X'0000D9C5D7D3E87AD9C5C3E56DC2E4C6' ..REPLY.RECV.BUF
         DC    X'0000D9C5D7D3E87AE7D4C9E36DD9C5E3' ..REPLY.XMIT.RET
         DC    X'D9E80000D9C5D7D3E87AC6C5E3C3C86D' RY..REPLY.FETCH.
         DC    X'E2E3C1D9E300D9C5D7D3E87AC6C5E3C3' START.REPLY.FETC
         DC    X'C86DE2E3D6D70000D9C5D7D3E87AE2C5' H.STOP..REPLY.SE
         DC    X'C5D20000D9C5D7D3E87AD7C1E4E2C500' EK..REPLY.PAUSE.
         DC    X'D9C5D7D3E87AD6C6C6E2C5E36DC6C5E3' REPLY.OFFSET.FET
         DC    X'C3C80000D9C5D7D3E87AD7C1D9E3C9E3' CH..REPLY.PARTIT
         DC    X'C9D6D56DD1D6C9D50000D9C5D7D3E87A' ION.JOIN..REPLY.
         DC    X'D7C1D9E3C9E3C9D6D56DD3C5C1E5C500' PARTITION.LEAVE.
         DC    X'D9C5D7D3E87AD9C5C2C1D3C1D5C3C500' REPLY.REBALANCE.
         DC    X'D9C5D7D3E87AE3C5D9D4C9D5C1E3C500' REPLY.TERMINATE.
         DC    X'D9C5D7D3E87AC3D6D6D9C46DD8E4C5D9' REPLY.COORD.QUER
         DC    X'E800D9C5D7D3E87AE2E4C2E2C3D9C9C2' Y.REPLY.SUBSCRIB
         DC    X'C500D9C5D7D3E87AC1E2E2C9C7D50000' E.REPLY.ASSIGN..
         DC    X'D9C5D7D3E87AC7C5E36DE2E4C2E2C3D9' REPLY.GET.SUBSCR
         DC    X'C9D7E3C9D6D50000D9C5D7D3E87AC7C5' IPTION..REPLY.GE
         DC    X'E36DC1E2E2C9C7D5D4C5D5E30000D9C5' T.ASSIGNMENT..RE
         DC    X'D7D3E87AE3C8D9D6E3E3D3C50000D9C5' PLY.THROTTLE..RE
         DC    X'D7D3E87AD5C1D4C50000D9C5D7D3E87A' PLY.NAME..REPLY.
         DC    X'C3C76DD4C5E3C1C4C1E3C100D9C5D7D3' CG.METADATA.REPL
         DC    X'E87AD6C6C6E2C5E36DD9C5E2C5E30000' Y.OFFSET.RESET..
         DC    X'D9C5D7D3E87AD4C5E3C1C4C1E3C10000' REPLY.METADATA..
         DC    X'D9C5D7D3E87AD3D6C700D9C5D7D3E87A' REPLY.LOG.REPLY.
         DC    X'E6C1D2C5E4D70000D9C5D7D3E87AC3D9' WAKEUP..REPLY.CR
         DC    X'C5C1E3C5E3D6D7C9C3E20000D9C5D7D3' EATETOPICS..REPL
         DC    X'E87AC4C5D3C5E3C5E3D6D7C9C3E20000' Y.DELETETOPICS..
         DC    X'D9C5D7D3E87AC3D9C5C1E3C5D7C1D9E3' REPLY.CREATEPART
         DC    X'C9E3C9D6D5E20000D9C5D7D3E87AC1D3' ITIONS..REPLY.AL
         DC    X'E3C5D9C3D6D5C6C9C7E20000D9C5D7D3' TERCONFIGS..REPL
         DC    X'E87AC4C5E2C3D9C9C2C5C3D6D5C6C9C7' Y.DESCRIBECONFIG
         DC    X'E200D9C5D7D3E87AC4C5D3C5E3C5D9C5' S.REPLY.DELETERE
         DC    X'C3D6D9C4E200D9C5D7D3E87AC4C5D3C5' CORDS.REPLY.DELE
         DC    X'E3C5C7D9D6E4D7E20000D9C5D7D3E87A' TEGROUPS..REPLY.
         DC    X'C4C5D3C5E3C5C3D6D5E2E4D4C5D9C7D9' DELETECONSUMERGR
         DC    X'D6E4D7D6C6C6E2C5E3E20000D9C5D7D3' OUPOFFSETS..REPL
         DC    X'E87AC1C4D4C9D56DC6C1D5D6E4E30000' Y.ADMIN.FANOUT..
         DC    X'D9C5D7D3E87AC1C4D4C9D56DD9C5E2E4' REPLY.ADMIN.RESU
         DC    X'D3E30000D9C5D7D3E87AD7E4D9C7C500' LT..REPLY.PURGE.
         DC    X'D9C5D7D3E87AC3D6D5D5C5C3E300D9C5' REPLY.CONNECT.RE
         DC    X'D7D3E87AD6C1E4E3C8C2C5C1D9C5D96D' PLY.OAUTHBEARER.
         DC    X'D9C5C6D9C5E2C800D9C5D7D3E87AD4D6' REFRESH.REPLY.MO
         DC    X'C3D20000D9C5D7D3E87AC2D9D6D2C5D9' CK..REPLY.BROKER
         DC    X'6DD4D6D5C9E3D6D90000D9C5D7D3E87A' .MONITOR..REPLY.
         DC    X'E3E7D500D9C5D7D3E87AC7C5E36DD9C5' TXN.REPLY.GET.RE
         DC    X'C2C1D3C1D5C3C56DD7D9D6E3D6C3D6D3' BALANCE.PROTOCOL
         DC    X'0000D9C5D7D3E87AD3C5C1C4C5D9E200' ..REPLY.LEADERS.
         DC    X'D9C5D7D3E87AC2C1D9D9C9C5D900'     REPLY.BARRIER.
*
*   Rent ref/def section
*
@Drd_kafka_op_cnt ALIAS X'99846D92818692816D96976D8395A3'
         ENTRY @Drd_kafka_op_cnt
@Drd_kafka_op_cnt DS 0H
@Erd_kafka_yield_thread ALIAS X'99846D92818692816DA8898593846DA38899858*
               184'
         EXTRN @Erd_kafka_yield_thread
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_op:'
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
         DC    X'000007A4'
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
         DC    X'000007AC'
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
         DC    X'000007B2'
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
         DC    X'000007BA'
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
         DC    X'000007C4'
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
         DC    X'000007D2'
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
         DC    X'000007DE'
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
         DC    X'000007EE'
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
         DC    X'00000802'
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
         DC    X'00000810'
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
         DC    X'0000081C'
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
         DC    X'0000082C'
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
         DC    X'00000836'
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
         DC    X'00000840'
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
         DC    X'0000084C'
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
         DC    X'00000856'
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
         DC    X'00000866'
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
         DC    X'00000872'
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
         DC    X'00000880'
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
         DC    X'0000088C'
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
         DC    X'0000089A'
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
         DC    X'000008A8'
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
         DC    X'000008B6'
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
         DC    X'000008C6'
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
         DC    X'000008DC'
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
         DC    X'000008F0'
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
         DC    X'00000900'
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
         DC    X'00000908'
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
         DC    X'00000918'
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
         DC    X'00000928'
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
         DC    X'00000936'
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
         DC    X'00000942'
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
         DC    X'0000094E'
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
         DC    X'0000095E'
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
         DC    X'0000096C'
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
         DC    X'00000980'
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
         DC    X'00000990'
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
         DC    X'000009A2'
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
         DC    X'000009B4'
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
         DC    X'000009CA'
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
         DC    X'000009E0'
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
         DC    X'000009F6'
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
         DC    X'00000A0E'
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
         DC    X'00000A1C'
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
         DC    X'00000A30'
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
         DC    X'00000A50'
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
         DC    X'00000A74'
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
         DC    X'00000A96'
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
         DC    X'00000AAA'
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
         DC    X'00000AC6'
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
         DC    X'00000AE0'
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
         DC    X'00000B04'
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
         DC    X'00000B26'
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
         DC    X'00000B32'
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
         DC    X'00000B4A'
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
         DC    X'00000B60'
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
         DC    X'00000B76'
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
         DC    X'00000B86'
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
         DC    X'00000B9C'
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
         DC    X'00000BAC'
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
         DC    X'00000BB2'
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
         DC    X'00000BB8'
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
         DC    X'00000BC0'
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
         DC    X'00000BC4'
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
         DC    X'00000BCA'
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
         DC    X'00000BD2'
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
         DC    X'00000BDE'
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
         DC    X'00000BE6'
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
         DC    X'00000BF0'
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
         DC    X'00000BF8'
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
         DC    X'00000BFE'
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
         DC    X'00000C08'
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
         DC    X'00000C14'
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
         DC    X'00000C20'
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
         DC    X'00000C2E'
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
         DC    X'00000C36'
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
         DC    X'00000C40'
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
         DC    X'00000C4C'
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
         DC    X'00000BF8'
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
         DC    X'00000C2E'
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
         DC    X'00000C56'
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
         DC    X'00000C64'
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
         DC    X'00000C6A'
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
         DC    X'00000C78'
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
         DC    X'00000C84'
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
         DC    X'00000C9A'
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
         DC    X'00000CAA'
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
         DC    X'00000CBE'
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
         DC    X'00000CCE'
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
         DC    X'00000C08'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000CDE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000CEA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000CF6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D00'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D14'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000700'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D1E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000708'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D2A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000710'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D3E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000718'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D50'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000720'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D60'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000728'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D70'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000730'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D82'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000738'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000D94'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000740'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000DA6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000748'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000DB2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000750'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000DBE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000758'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000DD2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000760'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000DE8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000768'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000DFE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000770'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E0E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000778'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E1E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000780'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E30'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000788'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E40'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000790'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E4E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000798'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E66'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E7C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E8C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000E98'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000EAA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000EBE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000ECE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000ED8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000EE6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000EFA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000F0E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000F26'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000F3A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000800'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000F50'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000808'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000F64'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000810'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000F78'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000818'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000F9A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000820'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000FAE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000828'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000FC2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000830'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000FCE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000838'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000FDC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000840'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000FF6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000848'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001002'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000850'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001018'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000858'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001022'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000860'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001040'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000868'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000104E'
*
         END
