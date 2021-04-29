*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:55 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC3D6D5C6'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D83969586'
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_log_print ALIAS X'99846D92818692816D9396876D97998995A3'
         EXTRN rd_kafka_log_print
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_kafka_pattern_list_destroy ALIAS X'99846D92818692816D9781A3A38599956*
               D9389A2A36D8485A2A39996A8'
         EXTRN rd_kafka_pattern_list_destroy
rd_kafka_pattern_list_new ALIAS X'99846D92818692816D9781A3A38599956D938*
               9A2A36D9585A6'
         EXTRN rd_kafka_pattern_list_new
rd_kafka_plugins_conf_set ALIAS X'99846D92818692816D9793A4878995A26D839*
               695866DA285A3'
         EXTRN rd_kafka_plugins_conf_set
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
rd_kafka_conf_cert_dtor ALIAS X'99846D92818692816D839695866D838599A36D8*
               4A39699'
         EXTRN rd_kafka_conf_cert_dtor
rd_kafka_version_str ALIAS X'99846D92818692816DA58599A28996956DA2A399'
         EXTRN rd_kafka_version_str
rd_kafka_conf_cert_copy ALIAS X'99846D92818692816D839695866D838599A36D8*
               39697A8'
         EXTRN rd_kafka_conf_cert_copy
___runetype ALIAS C'@@@RNTYP'
         EXTRN ___runetype
rd_kafka_get_legacy_$Api$Versions ALIAS X'99846D92818692816D8785A36D938*
               5878183A86DC19789E58599A2899695A2'
         EXTRN rd_kafka_get_legacy_$Api$Versions
_$Current$Rune$Locale ALIAS C'@@CRNTLC'
_$Current$Rune$Locale DXD   0F
rd_kafka_socket_cb_generic ALIAS X'99846D92818692816DA296839285A36D8382*
               6D87859585998983'
         EXTRN rd_kafka_socket_cb_generic
rd_kafka_open_cb_generic ALIAS X'99846D92818692816D969785956D83826D8785*
               9585998983'
         EXTRN rd_kafka_open_cb_generic
snprintf ALIAS C'snprintf'
         EXTRN snprintf
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
strcasecmp ALIAS C'STRC@CMP'
         EXTRN strcasecmp
strncasecmp ALIAS C'STRNC@CM'
         EXTRN strncasecmp
malloc   ALIAS C'malloc'
         EXTRN malloc
strtod   ALIAS C'strtod'
         EXTRN strtod
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
strtol   ALIAS C'strtol'
         EXTRN strtol
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_interceptors_on_conf_set ALIAS X'99846D92818692816D8995A385998*
               38597A39699A26D96956D839695866DA285A3'
         EXTRN rd_kafka_interceptors_on_conf_set
rd_kafka_interceptors_on_conf_dup ALIAS X'99846D92818692816D8995A385998*
               38597A39699A26D96956D839695866D84A497'
         EXTRN rd_kafka_interceptors_on_conf_dup
rd_kafka_interceptors_on_conf_destroy ALIAS X'99846D92818692816D8995A38*
               599838597A39699A26D96956D839695866D8485A2A39996A8'
         EXTRN rd_kafka_interceptors_on_conf_destroy
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_kafka_conf_interceptor_ctor ALIAS X'99846D92818692816D839695866D8995*
               A38599838597A396996D83A39699'
         EXTRN rd_kafka_conf_interceptor_ctor
rd_kafka_conf_interceptor_dtor ALIAS X'99846D92818692816D839695866D8995*
               A38599838597A396996D84A39699'
         EXTRN rd_kafka_conf_interceptor_dtor
_rd_strcasestr ALIAS X'6D99846DA2A3998381A285A2A399'
         EXTRN _rd_strcasestr
rd_kafka_conf_interceptor_copy ALIAS X'99846D92818692816D839695866D8995*
               A38599838597A396996D839697A8'
         EXTRN rd_kafka_conf_interceptor_copy
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
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
         LG    15,@lit_1077_3 ; calloc
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_4
         STG   15,176(0,13)
         LG    15,@lit_1077_5
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_6 ; __assert
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_3 DC AD(calloc)
@lit_1077_6 DC AD(__assert)
@lit_1077_5 DC AD(@strings@)
@lit_1077_4 DC AD(@DATA)
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
         LG    15,@lit_1078_8 ; malloc
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_9
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_10
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_11 ; __assert
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1078 DC F'208'
@lit_1078_8 DC AD(malloc)
@lit_1078_11 DC AD(__assert)
@lit_1078_10 DC AD(@strings@)
@lit_1078_9 DC AD(@DATA)
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
         LG    15,@lit_1080_13 ; free
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_13 DC AD(free)
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
         LG    15,@lit_1081_15 ; strdup
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_1081_16
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1081_17
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_18 ; __assert
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1081 DC F'208'
@lit_1081_15 DC AD(strdup)
@lit_1081_18 DC AD(__assert)
@lit_1081_17 DC AD(@strings@)
@lit_1081_16 DC AD(@DATA)
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
* ....... start of rd_kafkap_str_destroy
@LNAME1316 DS  0H
         DC    X'00000015'
         DC    C'rd_kafkap_str_destroy'
         DC    X'00'
rd_kafkap_str_destroy DCCPRLG CINDEX=1316,BASER=12,FRAME=176,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1316
* ******* End of Prologue
* *
* ***      rd_free(kstr);
         LG    15,0(0,1)   ; kstr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1316_20 ; rd_free
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
* ***   }
@ret_lab_1316 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1316 DC F'176'
@lit_1316_20 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_destroy"
*      (FUNCTION #1316)
*
@AUTO#rd_kafkap_str_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_str_new
@LNAME1317 DS  0H
         DC    X'00000011'
         DC    C'rd_kafkap_str_new'
         DC    X'00'
rd_kafkap_str_new DCCPRLG CINDEX=1317,BASER=12,FRAME=184,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1317
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; str
         L     2,12(0,1)   ; len
* ***      rd_kafkap_str_t *kstr;
* ***      int16_t klen;
* ***   
* ***      if (!str)
         LTGR  15,3
         BNZ   @L122
* ***         len = -1;
         LHI   2,-1        ; -1
         B     @L123
         DS    0D
@FRAMESIZE_1317 DC F'184'
@lit_1317_24 DC AD(rd_malloc)
@lit_1317_26          MVC 0(1,4),0(3)
* ***      else if (len == -1)
@L122    DS    0H
         CHI   2,-1
         BNE   @L123
* ***         len = (int)__strlen(str);
         LGR   15,3
         LGHI  0,0
@@gen_label25 DS 0H
         SRST  0,15
         BC  1,@@gen_label25
         SLGR  0,3
         LR    2,0         ; len
@L124    DS    0H
* ***   
* ***      kstr = (rd_kafkap_str_t *)rd_malloc(sizeof(*kstr) + 2 +
@L123    DS    0H
* ***            (len == -1 ? 0 : len + 1));
         CHI   2,-1
         BNE   @L125
         LHI   15,0        ; 0
         B     @L126
@L125    DS    0H
         LR    15,2
         AHI   15,1
@L126    DS    0H
         LGFR  15,15
         AGHI  15,18
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1317_24 ; rd_malloc
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
* ***      kstr->len = len;
         ST    2,0(0,15)   ; kstr
* ***   
* ***      
* ***      klen = (len);
         STH   2,168(0,13) ; klen
* ***      __memcpy(kstr+1,&klen,2);
         LA    1,168(0,13)
         LA    4,16(0,15)
         MVC   0(2,4),0(1)
* ***   
* ***      
* ***      if (len == -1)
         CHI   2,-1
         BNE   @L127
* ***         kstr->str = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,8(0,15)   ; offset of str in rd_kafkap_str_s
         B     @L128
* ***      else {
@L127    DS    0H
* ***         kstr->str = ((const char *)(kstr+1))+2;
         LA    1,18(0,15)
         STG   1,8(0,15)   ; offset of str in rd_kafkap_str_s
* ***         __memcpy((void *)kstr->str,str,len);
         LGFR  1,2
         LG    4,8(0,15)
         LTGR  1,1
         BZ    @@gen_label32
         AGHI  1,-1
         SRAG  5,1,8(0)
         LTGR  5,5
         BZ    @@gen_label31
@@gen_label30 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label30
@@gen_label31 DS 0H
         EX    1,@lit_1317_26
@@gen_label32 DS 0H
* ***         ((char *)kstr->str)[len] = '\0';
         LG    1,8(0,15)   ; offset of str in rd_kafkap_str_s
         LGFR  2,2
         LA    1,0(2,1)
         MVI   0(1),0
* ***      }
@L128    DS    0H
* ***   
* ***      return kstr;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_new"
*      (FUNCTION #1317)
*
@AUTO#rd_kafkap_str_new DSECT
         DS    XL168
rd_kafkap_str_new#klen#0 DS 2XL1 ; klen
*
@CODE    CSECT
*
*
*
* ....... start of rd_dbl_eq0
@LNAME2110 DS  0H
         DC    X'0000000A'
         DC    C'rd_dbl_eq0'
         DC    X'00'
rd_dbl_eq0 DCCPRLG CINDEX=2110,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME2110
* ******* End of Prologue
* *
* ***     return __fabs(a - b) < prec;
         LD    15,0(0,1)   ; a
         SD    15,8(0,1)
         LPDR  15,15
         CD    15,16(0,1)
         BNL   @@gen_label33
         LHI   15,1
         B     @@gen_label34
@@gen_label33 DS 0H
         LHI   15,0
@@gen_label34 DS 0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_dbl_eq0"
*      (FUNCTION #2110)
*
@AUTO#rd_dbl_eq0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_prop2idx
@LNAME2185 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_prop2idx'
         DC    X'00'
rd_kafka_prop2idx DCCPRLG CINDEX=2185,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2185
* ******* End of Prologue
* *
* ***           return prop->offset;
         LG    15,0(0,1)   ; prop
         LGF   15,20(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_prop2idx"
*      (FUNCTION #2185)
*
@AUTO#rd_kafka_prop2idx DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_set_modified
@LNAME2186 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_anyconf_set_modified'
         DC    X'00'
rd_kafka_anyconf_set_modified DCCPRLG CINDEX=2186,BASER=12,FRAME=208,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2186
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int idx = rd_kafka_prop2idx(prop);
         LG    15,8(0,5)   ; prop
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2186_28 ; rd_kafka_prop2idx
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
* ***           int bkt = idx / 64;
         LR    2,15        ; /0x40
         SRA   2,5(0)      ;   .
         SRL   2,26(0)     ;   .
         AR    2,15        ;   .
         SRA   2,6(0)      ;   .
* ***           uint64_t bit = (uint64_t)1 << (idx % 64);
         LGHI  1,1         ; 1
         LR    3,15
         NILF  3,X'0000003F'
         LTR   15,15
         BNL   @@gen_label37
         LTR   3,3
         BNE   @@gen_label38
         LHI   3,0
         B     @@gen_label37
         DS    0D
@FRAMESIZE_2186 DC F'208'
@lit_2186_28 DC AD(rd_kafka_prop2idx)
@lit_2186_30 DC AD(@strings@)
@lit_2186_33 DC AD(__assert)
@lit_2186_31 DC AD(@DATA)
@lit_2186_34 DC FD'-1' 0xffffffffffffffff
@@gen_label38 DS 0H
         OILF  3,X'FFFFFFC0'
@@gen_label37 DS 0H
         SLLG  3,1,0(3)
* ***           struct rd_kafka_anyconf_hdr *confhdr = conf;
         LG    4,0(0,5)    ; conf
* ***   
* ***           ((idx < (64*28) && *"Increase RD_KAFKA_CONF_PROPS_IDX_\
* MAX") ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_conf.c", 216, "idx < (64*28) && *\"Increase RD_KAFKA_CONF_P\
* ROPS_IDX_MAX\""));
         CHI   15,1792
         BNL   @L650
         LG    15,@lit_2186_30
         LA    15,36(0,15)
         CLI   0(15),0
         BNE   @L651
@L650    DS    0H
         LG    15,@lit_2186_31
         LA    15,422(0,15)
         STG   15,176(0,13)
         LG    15,@lit_2186_30
         LA    1,74(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),216
         LA    15,116(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2186_33 ; __assert
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
@L651    DS    0H
* ***   
* ***   
* ***           if (is_modified)
         LT    15,20(0,5)  ; is_modified
         BZ    @L652
* ***                   confhdr->modified[bkt] |= bit;
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         OG    3,0(15,4)
         STG   3,0(15,4)
         B     @L653
* ***           else
@L652    DS    0H
* ***                   confhdr->modified[bkt] &= ~bit;
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    1,0(15,4)
         XG    3,@lit_2186_34
         NGR   1,3
         STG   1,0(15,4)
@L653    DS    0H
* ***   }
@ret_lab_2186 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_set_modified"
*      (FUNCTION #2186)
*
@AUTO#rd_kafka_anyconf_set_modified DSECT
         DS    XL168
rd_kafka_anyconf_set_modified#bit#0 DS 8XL1 ; bit
         ORG   @AUTO#rd_kafka_anyconf_set_modified+168
rd_kafka_anyconf_set_modified#bkt#0 DS 1F ; bkt
         ORG   @AUTO#rd_kafka_anyconf_set_modified+168
rd_kafka_anyconf_set_modified#idx#0 DS 1F ; idx
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_clear_all_is_modified
@LNAME2187 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_anyconf_clear_all_is_mo'
         DC    C'dified'
         DC    X'00'
rd_kafka_anyconf_clear_all_is_modified DCCPRLG CINDEX=2187,BASER=0,FRAM*
               E=176,SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME21*
               87
* ******* End of Prologue
* *
* ***           struct rd_kafka_anyconf_hdr *confhdr = conf;
         LG    15,0(0,1)   ; conf
* ***   
* ***           __memset(confhdr,0,sizeof(*confhdr));
* setting 224 bytes to 0x00
         XC    0(224,15),0(15)
* ***   }
@ret_lab_2187 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_anyconf_clear_all_is_mo
*           dified"
*      (FUNCTION #2187)
*
@AUTO#rd_kafka_anyconf_clear_all_is_modified DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_is_modified
@LNAME2188 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_anyconf_is_modified'
         DC    X'00'
rd_kafka_anyconf_is_modified DCCPRLG CINDEX=2188,BASER=12,FRAME=184,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2188
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int idx = rd_kafka_prop2idx(prop);
         LG    15,8(0,2)   ; prop
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2188_36 ; rd_kafka_prop2idx
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
         LR    1,15
* ***           int bkt = idx / 64;
         SRA   15,5(0)     ;   .
         SRL   15,26(0)    ;   .
         AR    15,1        ;   .
         SRA   15,6(0)     ;   .
* ***           uint64_t bit = (uint64_t)1 << (idx % 64);
         LGHI  3,1         ; 1
         LR    4,1
         NILF  4,X'0000003F'
         LTR   1,1
         BNL   @@gen_label46
         LTR   4,4
         BNE   @@gen_label47
         LHI   4,0
         B     @@gen_label46
         DS    0D
@FRAMESIZE_2188 DC F'184'
@lit_2188_36 DC AD(rd_kafka_prop2idx)
@lit_2188_38 DC FD'255' 0x00000000000000ff
@@gen_label47 DS 0H
         OILF  4,X'FFFFFFC0'
@@gen_label46 DS 0H
         SLLG  1,3,0(4)
* ***           const struct rd_kafka_anyconf_hdr *confhdr = conf;
         LG    2,0(0,2)    ; conf
* ***   
* ***           return !!(confhdr->modified[bkt] & bit);
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,2)
         NGR   15,1
         LPGR  15,15
         LCGR  15,15
         SRLG  15,15,63(0)
         NG    15,@lit_2188_38
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_is_modified"
*      (FUNCTION #2188)
*
@AUTO#rd_kafka_anyconf_is_modified DSECT
         DS    XL168
rd_kafka_anyconf_is_modified#bit#0 DS 8XL1 ; bit
         ORG   @AUTO#rd_kafka_anyconf_is_modified+168
rd_kafka_anyconf_is_modified#bkt#0 DS 1F ; bkt
         ORG   @AUTO#rd_kafka_anyconf_is_modified+168
rd_kafka_anyconf_is_modified#idx#0 DS 1F ; idx
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_validate_broker_version
@LNAME2189 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_conf_validate_broker_ve'
         DC    C'rsion'
         DC    X'00'
rd_kafka_conf_validate_broker_version DCCPRLG CINDEX=2189,BASER=12,FRAM*
               E=216,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2189
* ******* End of Prologue
* *
* ***      struct rd_kafka_ApiVersion *apis;
* ***      size_t api_cnt;
* ***      return rd_kafka_get_legacy_ApiVersions(val, &apis, &api_cnt\
* , ((void *)0));
         LG    15,8(0,1)   ; val
         STG   15,184(0,13)
         LA    15,176(0,13)
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,184(0,13)
         LG    15,@lit_2189_40 ; rd_kafka_get_legacy_ApiVersions
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_2189 DC F'216'
@lit_2189_40 DC AD(rd_kafka_get_legacy_$Api$Versions)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_validate_broker_ve
*           rsion"
*      (FUNCTION #2189)
*
@AUTO#rd_kafka_conf_validate_broker_version DSECT
         DS    XL168
rd_kafka_conf_validate_broker_version#api_cnt#0 DS 8XL1 ; api_cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_validate_single
@LNAME2190 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_conf_validate_single'
         DC    X'00'
rd_kafka_conf_validate_single DCCPRLG CINDEX=2190,BASER=12,FRAME=168,SA*
               VEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2190
* ******* End of Prologue
* *
* ***      return !__strchr(val,',') && !__strchr(val,' ');
         LG    15,8(0,1)
@@gen_label50 DS 0H
         CLI   0(15),107
         BE    @@gen_label51
         CLI   0(15),0
         BE    @@gen_label52
         LA    15,1(0,15)
         B     @@gen_label50
@@gen_label52 DS 0H
         LGHI  15,0
@@gen_label51 DS 0H
         LTGR  15,15
         BNZ   @L655
         LG    15,8(0,1)
@@gen_label54 DS 0H
         CLI   0(15),64
         BE    @@gen_label55
         CLI   0(15),0
         BE    @@gen_label56
         LA    15,1(0,15)
         B     @@gen_label54
@@gen_label56 DS 0H
         LGHI  15,0
@@gen_label55 DS 0H
         LTGR  15,15
         BNZ   @L655
         LHI   15,1        ; 1
         B     @L654
@L655    DS    0H
         LHI   15,0        ; 0
@L654    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_validate_single"
*      (FUNCTION #2190)
*
@AUTO#rd_kafka_conf_validate_single DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_validate_partitioner
@LNAME2191 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_conf_validate_partition'
         DC    C'er'
         DC    X'00'
rd_kafka_conf_validate_partitioner DCCPRLG CINDEX=2191,BASER=12,FRAME=1*
               68,SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2191
* ******* End of Prologue
* *
* ***           return !__strcmp(val,"random") ||
         LG    15,8(0,1)   ; val
         LG    1,@lit_2191_44
         LA    1,174(0,1)
         LGR   2,15
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label58 DS 0H
         CLST  2,1
         BC  1,@@gen_label58
         BE    @@gen_label59
         LLGC  3,0(0,2)
         LLGC  2,0(0,1)
         SLGR  3,2
@@gen_label59 DS 0H
         LTR   3,3
         BZ    @L661
* ***                   !__strcmp(val,"consistent") ||
         LG    1,@lit_2191_44
         LA    1,182(0,1)
         LGR   2,15
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label61 DS 0H
         CLST  2,1
         BC  1,@@gen_label61
         BE    @@gen_label62
         LLGC  3,0(0,2)
         LLGC  2,0(0,1)
         SLGR  3,2
@@gen_label62 DS 0H
         LTR   3,3
         BZ    @L661
@L656    DS    0H
* ***                   !__strcmp(val,"consistent_random") ||
         LG    1,@lit_2191_44
         LA    1,194(0,1)
         LGR   2,15
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label64 DS 0H
         CLST  2,1
         BC  1,@@gen_label64
         BE    @@gen_label65
         LLGC  3,0(0,2)
         LLGC  2,0(0,1)
         SLGR  3,2
@@gen_label65 DS 0H
         LTR   3,3
         BZ    @L661
@L657    DS    0H
* ***                   !__strcmp(val,"murmur2") ||
         LG    1,@lit_2191_44
         LA    1,212(0,1)
         LGR   2,15
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label67 DS 0H
         CLST  2,1
         BC  1,@@gen_label67
         BE    @@gen_label68
         LLGC  3,0(0,2)
         LLGC  2,0(0,1)
         SLGR  3,2
@@gen_label68 DS 0H
         LTR   3,3
         BZ    @L661
@L658    DS    0H
* ***                   !__strcmp(val,"murmur2_random") ||
         LG    1,@lit_2191_44
         LA    1,220(0,1)
         LGR   2,15
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label70 DS 0H
         CLST  2,1
         BC  1,@@gen_label70
         BE    @@gen_label71
         LLGC  3,0(0,2)
         LLGC  2,0(0,1)
         SLGR  3,2
@@gen_label71 DS 0H
         LTR   3,3
         BZ    @L661
@L659    DS    0H
* ***                   !__strcmp(val,"fnv1a") ||
         LG    1,@lit_2191_44
         LA    1,236(0,1)
         LGR   2,15
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label73 DS 0H
         CLST  2,1
         BC  1,@@gen_label73
         BE    @@gen_label74
         LLGC  3,0(0,2)
         LLGC  2,0(0,1)
         SLGR  3,2
@@gen_label74 DS 0H
         LTR   3,3
         BZ    @L661
@L660    DS    0H
* ***                   !__strcmp(val,"fnv1a_random");
         LG    1,@lit_2191_44
         LA    1,242(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label76 DS 0H
         CLST  15,1
         BC  1,@@gen_label76
         BE    @@gen_label77
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label77 DS 0H
         LTR   2,2
         BNZ   @L663
@L661    DS    0H
         LHI   15,1        ; 1
         B     @L662
         DS    0D
@lit_2191_44 DC AD(@strings@)
@L663    DS    0H
         LHI   15,0        ; 0
@L662    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_validate_partition
*           er"
*      (FUNCTION #2191)
*
@AUTO#rd_kafka_conf_validate_partitioner DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_prop_find
rd_kafka_conf_prop_find ALIAS X'99846D92818692816D839695866D979996976D8*
               6899584'
@LNAME2192 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_conf_prop_find'
         DC    X'00'
rd_kafka_conf_prop_find DCCPRLG CINDEX=2192,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME2192
         DCCPRV REG=2      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           const struct rd_kafka_property *prop;
* ***   
* ***    restart:
* ***           for (prop = rd_kafka_properties ; prop->name ; prop++)\
*  {
@_restart@2192@0 DS 0H
         LGF   15,@lit_2192_53
         LA    15,0(15,2)
         LA    15,1752(0,15)
         B     @L665
         DS    0D
@FRAMESIZE_2192 DC F'176'
@lit_2192_53 DC Q(@@STATIC)
@L664    DS    0H
* ***   
* ***                   if (!(prop->scope & scope))
         L     3,0(0,15)   ; prop
         N     3,4(0,1)
         BZ    @L667
* ***                           continue;
@L668    DS    0H
* ***   
* ***                   if (__strcmp(prop->name,name))
         LG    3,8(0,15)
         LG    4,8(0,1)
         LA    0,0(0,0)
         LGHI  5,0
@@gen_label80 DS 0H
         CLST  3,4
         BC  1,@@gen_label80
         BE    @@gen_label81
         LLGC  5,0(0,3)
         LLGC  3,0(0,4)
         SLGR  5,3
@@gen_label81 DS 0H
         LTR   5,5
         BNZ   @L667
* ***                           continue;
@L669    DS    0H
* ***   
* ***                   if (prop->type == _RK_C_ALIAS) {
         CHSI  16(15),9
         BNE   @L670
* ***                           
* ***   
* ***                           name = prop->sdef;
         LG    15,48(0,15) ; offset of sdef in rd_kafka_property
         STG   15,8(0,1)   ; name
* ***                           goto restart;
         B     @_restart@2192@0
* ***                   }
@L670    DS    0H
* ***   
* ***                   return prop;
         B     @ret_lab_2192
* ***           }
@L667    DS    0H
         LA    15,616(0,15)
@L665    DS    0H
         LTG   3,8(0,15)   ; offset of name in rd_kafka_property
         BNZ   @L664
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_2192 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_prop_find"
*      (FUNCTION #2192)
*
@AUTO#rd_kafka_conf_prop_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_is_modified
rd_kafka_conf_is_modified ALIAS X'99846D92818692816D839695866D89A26D949*
               6848986898584'
@LNAME1566 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_conf_is_modified'
         DC    X'00'
rd_kafka_conf_is_modified DCCPRLG CINDEX=1566,BASER=12,FRAME=192,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1566
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const struct rd_kafka_property *prop;
* ***   
* ***           if (!(prop = rd_kafka_conf_prop_find(_RK_GLOBAL, name)\
* ))
         MVGHI 176(13),1
         LG    15,8(0,2)   ; name
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1566_56 ; rd_kafka_conf_prop_find
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
         LTGR  1,15
         BNZ   @L671
* ***               return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1566
         DS    0D
@FRAMESIZE_1566 DC F'192'
@lit_1566_56 DC AD(rd_kafka_conf_prop_find)
@lit_1566_58 DC AD(rd_kafka_anyconf_is_modified)
@lit_1566_59 DC FD'255' 0x00000000000000ff
@L671    DS    0H
* ***   
* ***           return rd_kafka_anyconf_is_modified(conf, prop);
         LG    1,0(0,2)    ; conf
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1566_58 ; rd_kafka_anyconf_is_modified
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
         NG    15,@lit_1566_59
* ***   }
@ret_lab_1566 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_is_modified"
*      (FUNCTION #1566)
*
@AUTO#rd_kafka_conf_is_modified DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_is_modified
@LNAME2193 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_topic_conf_is_modified'
         DC    X'00'
rd_kafka_topic_conf_is_modified DCCPRLG CINDEX=2193,BASER=12,FRAME=192,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2193
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const struct rd_kafka_property *prop;
* ***   
* ***           if (!(prop = rd_kafka_conf_prop_find(_RK_TOPIC, name))\
* )
         MVGHI 176(13),8
         LG    15,8(0,2)   ; name
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2193_61 ; rd_kafka_conf_prop_find
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
         LTGR  1,15
         BNZ   @L672
* ***               return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_2193
         DS    0D
@FRAMESIZE_2193 DC F'192'
@lit_2193_61 DC AD(rd_kafka_conf_prop_find)
@lit_2193_63 DC AD(rd_kafka_anyconf_is_modified)
@lit_2193_64 DC FD'255' 0x00000000000000ff
@L672    DS    0H
* ***   
* ***           return rd_kafka_anyconf_is_modified(conf, prop);
         LG    1,0(0,2)    ; conf
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2193_63 ; rd_kafka_anyconf_is_modified
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
         NG    15,@lit_2193_64
* ***   }
@ret_lab_2193 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_is_modified"
*      (FUNCTION #2193)
*
@AUTO#rd_kafka_topic_conf_is_modified DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_set_prop0
@LNAME2194 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_anyconf_set_prop0'
         DC    X'00'
rd_kafka_anyconf_set_prop0 DCCPRLG CINDEX=2194,BASER=12,FRAME=248,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME2194
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,4,8(8)    ; conf
         L     5,36(0,8)   ; ival
         LMG   6,7,48(8)   ; errstr
* ***           rd_kafka_conf_res_t res;
* ***   
* ***   
* ***   
* ***           
* ***           if (scope & _RK_GLOBAL) {
         TM    7(8),1
         BZ    @L673
* ***                   if (prop->type == _RK_C_PTR || prop->type == _\
* RK_C_INTERNAL)
         CHSI  16(3),6
         BE    @L675
         CHSI  16(3),10
         BNE   @L674
@L675    DS    0H
* ***                           res = RD_KAFKA_CONF_UNKNOWN;
         LHI   15,-2       ; -2
         B     @L676
         DS    0D
@FRAMESIZE_2194 DC F'248'
@lit_2194_67 DC AD(rd_kafka_interceptors_on_conf_set)
@lit_2194_68 DC AD(rd_free)
@lit_2194_69 DC AD(rd_strdup)
@lit_2194_72 DC AD(rd_kafkap_str_destroy)
@lit_2194_73 DC AD(rd_kafkap_str_new)
@lit_2194_76 DC AD(strtod)
@lit_2194_79 DC AD(__assert)
@lit_2194_78 DC AD(@strings@)
@lit_2194_77 DC AD(@DATA)
@lit_2194_80 DC AD(rd_kafka_pattern_list_destroy)
@lit_2194_81 DC AD(rd_kafka_pattern_list_new)
@lit_2194_86 DC AD(rd_kafka_crash)
@lit_2194_88 DC AD(rd_kafka_anyconf_set_modified)
* ***                   else
@L674    DS    0H
* ***                           res = rd_kafka_interceptors_on_conf_se\
* t(conf,
* ***                                                                 \
*   prop->name,
* ***                                                                 \
*   istr,
* ***                                                                 \
*   errstr,
* ***                                                                 \
*   errstr_size);
         STG   2,176(0,13)
         LG    15,8(0,3)
         STG   15,184(0,13)
         STG   4,192(0,13)
         STMG  6,7,200(13)
         LA    1,176(0,13)
         LG    15,@lit_2194_67 ; rd_kafka_interceptors_on_conf_set
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
@L676    DS    0H
* ***                   if (res != RD_KAFKA_CONF_UNKNOWN)
         CHI   15,-2
         BE    @L673
* ***                           return res;
         LGFR  15,15
         B     @ret_lab_2194
* ***           }
@L673    DS    0H
* ***   
* ***   
* ***           if (prop->set) {
         LTG   15,608(0,3) ; offset of set in rd_kafka_property
         BZ    @L680
* ***                   
* ***   
* ***                   res = prop->set(scope, conf, prop->name, istr,
* ***                                   (void *)(void *)(((char *)(con\
* f))+(prop->offset)),
* ***                                   set_mode, errstr, errstr_size)\
* ;
         LGF   15,4(0,8)   ; scope
         STG   15,176(0,13)
         STG   2,184(0,13)
         LG    15,8(0,3)
         STG   15,192(0,13)
         STG   4,200(0,13)
         LGF   15,20(0,3)
         LA    15,0(15,2)
         STG   15,208(0,13)
         LGF   15,44(0,8)  ; set_mode
         STG   15,216(0,13)
         STMG  6,7,224(13)
         LG    15,608(0,3) ; offset of set in rd_kafka_property
         LA    1,176(0,13)
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
* ***   
* ***                   if (res != RD_KAFKA_CONF_OK)
         LTR   15,15
         BE    @L680
* ***                           return res;
         LGFR  15,15
         B     @ret_lab_2194
* ***   
* ***                   
* ***           }
* ***   
* ***      switch (prop->type)
* ***      {
* ***      case _RK_C_STR:
@L682    DS    0H
* ***      {
* ***         char **str = (char **)(void *)(((char *)(conf))+(prop->o\
* ffset));
         LGF   15,20(0,3)
         LA    5,0(15,2)
* ***         if (*str)
         LTG   15,0(0,5)   ; str
         BZ    @L683
* ***            rd_free(*str);
         LG    15,0(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_68 ; rd_free
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
@L683    DS    0H
* ***         if (istr)
         LTGR  15,4
         BZ    @L684
* ***            *str = rd_strdup(istr);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_69 ; rd_strdup
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
         STG   15,0(0,5)
         B     @L681
* ***         else
@L684    DS    0H
* ***            *str = prop->sdef ? rd_strdup(prop->sdef) : ((void *)\
* 0);
         LTG   15,48(0,3)  ; offset of sdef in rd_kafka_property
         BZ    @L686
         LG    15,48(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_69 ; rd_strdup
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
         B     @L687
@L686    DS    0H
         LGHI  15,0        ; 0
@L687    DS    0H
         STG   15,0(0,5)
@L685    DS    0H
* ***                   break;
         B     @L681
* ***      }
* ***           case _RK_C_KSTR:
@L688    DS    0H
* ***           {
* ***                   rd_kafkap_str_t **kstr = (rd_kafkap_str_t **)(\
* void *)(((char *)(conf))+(prop->offset));
         LGF   15,20(0,3)
         LA    5,0(15,2)
* ***   
* ***                   if (*kstr)
         LTG   15,0(0,5)   ; kstr
         BZ    @L689
* ***                           rd_kafkap_str_destroy(*kstr);
         LG    15,0(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_72 ; rd_kafkap_str_destroy
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
@L689    DS    0H
* ***                   if (istr)
         LTGR  15,4
         BZ    @L690
* ***                           *kstr = rd_kafkap_str_new(istr, -1);
         STG   4,176(0,13)
         MVGHI 184(13),-1
         LA    1,176(0,13)
         LG    15,@lit_2194_73 ; rd_kafkap_str_new
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
         STG   15,0(0,5)
         B     @L681
* ***                   else
@L690    DS    0H
* ***                           *kstr = prop->sdef ?
         LTG   15,48(0,3)  ; offset of sdef in rd_kafka_property
         BZ    @L692
* ***               rd_kafkap_str_new(prop->sdef, -1) : ((void *)0);
         LG    15,48(0,3)
         STG   15,176(0,13)
         MVGHI 184(13),-1
         LA    1,176(0,13)
         LG    15,@lit_2194_73 ; rd_kafkap_str_new
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
         B     @L693
@L692    DS    0H
         LGHI  15,0        ; 0
@L693    DS    0H
         STG   15,0(0,5)
@L691    DS    0H
* ***                   break;
         B     @L681
* ***           }
* ***      case _RK_C_PTR:
@L694    DS    0H
* ***         *(const void **)(void *)(((char *)(conf))+(prop->offset)\
* ) = istr;
         LGF   15,20(0,3)
         STG   4,0(15,2)
* ***                   break;
         B     @L681
* ***      case _RK_C_BOOL:
* ***      case _RK_C_INT:
* ***      case _RK_C_S2I:
* ***      case _RK_C_S2F:
@L698    DS    0H
* ***      {
* ***         int *val = (int *)(void *)(((char *)(conf))+(prop->offse\
* t));
         LGF   15,20(0,3)
         LA    15,0(15,2)
* ***   
* ***         if (prop->type == _RK_C_S2F) {
         CHSI  16(3),4
         BNE   @L699
* ***            switch (set_mode)
         B     @L700
* ***            {
* ***            case _RK_CONF_PROP_SET_REPLACE:
@L702    DS    0H
* ***               *val = ival;
         ST    5,0(0,15)   ; val
* ***               break;
         B     @L681
* ***            case _RK_CONF_PROP_SET_ADD:
@L703    DS    0H
* ***               *val |= ival;
         O     5,0(0,15)
         ST    5,0(0,15)
* ***               break;
         B     @L681
* ***            case _RK_CONF_PROP_SET_DEL:
@L704    DS    0H
* ***               *val &= ~ival;
         XILF  5,X'FFFFFFFF'
         N     5,0(0,15)
         ST    5,0(0,15)
* ***               break;
         B     @L681
* ***            }
@L700    DS    0H
         LT    1,44(0,8)   ; set_mode
         BL    @L681
         LTR   1,1
         BE    @L702
         CHI   1,1
         BE    @L703
         CHI   1,2
         BE    @L704
         B     @L681
* ***         } else {
@L699    DS    0H
* ***            
* ***            *val = ival;
         ST    5,0(0,15)   ; val
* ***   
* ***         }
@L705    DS    0H
* ***                   break;
         B     @L681
* ***      }
* ***           case _RK_C_DBL:
@L706    DS    0H
* ***           {
* ***                   double *val = (double *)(void *)(((char *)(con\
* f))+(prop->offset));
         LGF   15,20(0,3)
         LA    5,0(15,2)
* ***                   if (istr) {
         LTGR  15,4
         BZ    @L707
* ***                           char *endptr;
* ***                           double new_val = strtod(istr, &endptr)\
* ;
         STG   4,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_76 ; strtod
@@gen_label125 DS    0H 
         BALR  14,15
@@gen_label126 DS    0H 
         STD   0,240(0,13) ; spill
* ***                           
* ***                           ((endptr != istr) ? (void)0 : __assert\
* (__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 1802, "e\
* ndptr != istr"));
         LG    15,168(0,13) ; endptr
         CGR   15,4
         BNE   @L709
@L708    DS    0H
         LG    15,@lit_2194_77
         LA    15,452(0,15)
         STG   15,176(0,13)
         LG    15,@lit_2194_78
         LA    1,74(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1802
         LA    15,256(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_79 ; __assert
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
@L709    DS    0H
* ***                           *val = new_val;
         LD    0,240(0,13) ; spill
         STD   0,0(0,5)    ; val
* ***                   } else
         B     @L681
@L707    DS    0H
* ***                           *val = prop->ddef;
         LD    15,64(0,3)  ; offset of ddef in rd_kafka_property
         STD   15,0(0,5)   ; val
@L710    DS    0H
* ***                   break;
         B     @L681
* ***           }
* ***   
* ***           case _RK_C_PATLIST:
@L711    DS    0H
* ***           {
* ***                   
* ***   
* ***                   rd_kafka_pattern_list_t **plist;
* ***   
* ***                   plist = (rd_kafka_pattern_list_t **)(void *)((\
* (char *)(conf))+(prop->offset));
         LGF   15,20(0,3)
         LA    5,0(15,2)
* ***   
* ***         if (*plist)
         LTG   15,0(0,5)   ; plist
         BZ    @L712
* ***            rd_kafka_pattern_list_destroy(*plist);
         LG    15,0(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_80 ; rd_kafka_pattern_list_destroy
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
@L712    DS    0H
* ***   
* ***         if (istr) {
         LTGR  15,4
         BZ    @L713
* ***            if (!(*plist =
* ***                  rd_kafka_pattern_list_new(istr,
* ***                        errstr,
* ***                        (int)errstr_size)))
         STG   4,176(0,13)
         STG   6,184(0,13)
         LGFR  15,7
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_81 ; rd_kafka_pattern_list_new
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
         STG   15,0(0,5)
         LTGR  15,15
         BNZ   @L681
* ***               return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         B     @ret_lab_2194
* ***         } else
@L713    DS    0H
* ***            *plist = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,0(0,5)   ; plist
@L715    DS    0H
* ***   
* ***                   break;
         B     @L681
* ***           }
* ***   
* ***           case _RK_C_INTERNAL:
* ***                   
* ***                   break;
* ***   
* ***      default:
* ***         do { if (((!(!*"unknown conf type")))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",1837, __FUNCTION__, ((\
* (void *)0)), "assert: " "!*\"unknown conf type\""); } while (0);
@L718    DS    0H
         LG    15,@lit_2194_78
         LA    1,272(0,15)
         CLI   0(1),0
         BE    @L681
         LA    1,74(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),1837
         LG    1,@lit_2194_77
         LA    1,452(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,290(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2194_86 ; rd_kafka_crash
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
@L721    DS    0H
* ***      }
         B     @L681
@L680    DS    0H
         L     15,16(0,3)  ; offset of type in rd_kafka_property
         CLFI  15,X'0000000A'
         BH    @L718
         LGFR  15,15
         LA    1,@@gen_label140
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label140 DS    0D
         DC AD(@L682-@REGION_2194_1)
         DC AD(@L698-@REGION_2194_1)
         DC AD(@L706-@REGION_2194_1)
         DC AD(@L698-@REGION_2194_1)
         DC AD(@L698-@REGION_2194_1)
         DC AD(@L698-@REGION_2194_1)
         DC AD(@L694-@REGION_2194_1)
         DC AD(@L711-@REGION_2194_1)
         DC AD(@L688-@REGION_2194_1)
         DC AD(@L718-@REGION_2194_1)
         DC AD(@L681-@REGION_2194_1)
@L681    DS    0H
* ***   
* ***   
* ***           rd_kafka_anyconf_set_modified(conf, prop, 1);
         STMG  2,3,176(13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_2194_88 ; rd_kafka_anyconf_set_modified
@@gen_label141 DS    0H 
         BALR  14,15
@@gen_label142 DS    0H 
* ***           return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_2194 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_set_prop0"
*      (FUNCTION #2194)
*
@AUTO#rd_kafka_anyconf_set_prop0 DSECT
         DS    XL168
rd_kafka_anyconf_set_prop0#new_val#11 DS 1D ; new_val
         ORG   @AUTO#rd_kafka_anyconf_set_prop0+168
rd_kafka_anyconf_set_prop0#res#0 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_s2i_find
@LNAME2195 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_conf_s2i_find'
         DC    X'00'
rd_kafka_conf_s2i_find DCCPRLG CINDEX=2195,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME2195
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      int j;
* ***   
* ***      for (j = 0 ; j < (int)(sizeof((prop->s2i)) / sizeof(*(prop-\
* >s2i))); j++) {
         LHI   2,0         ; 0
         B     @L723
         DS    0D
@FRAMESIZE_2195 DC F'192'
@lit_2195_92 DC AD(strcasecmp)
@L722    DS    0H
* ***         if (prop->s2i[j].str &&
         LGFR  15,2
         LG    1,0(0,3)    ; prop
         SLLG  4,15,2(0)   ;   .
         SLGR  4,15        ;   .
         SLLG  4,4,3(0)    ;   .
         LTG   15,96(4,1)  ; offset of str in 0000159
         BZ    @L726
* ***             !strcasecmp(prop->s2i[j].str,value))
         LGFR  15,2
         SLLG  4,15,2(0)   ;   .
         SLGR  4,15        ;   .
         SLLG  4,4,3(0)    ;   .
         LG    15,96(4,1)
         STG   15,176(0,13)
         LG    15,8(0,3)   ; value
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2195_92 ; strcasecmp
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
         LTR   15,15
         BNZ   @L726
* ***            return j;
         LGFR  15,2
         B     @ret_lab_2195
@L726    DS    0H
* ***      }
         AHI   2,1
@L723    DS    0H
         CHI   2,20
         BL    @L722
* ***   
* ***      return -1;
         LGHI  15,-1       ; -1
* ***   }
@ret_lab_2195 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_s2i_find"
*      (FUNCTION #2195)
*
@AUTO#rd_kafka_conf_s2i_find DSECT
         DS    XL168
rd_kafka_conf_s2i_find#j#0 DS 1F ; j
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_set_prop
@LNAME2196 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_anyconf_set_prop'
         DC    X'00'
rd_kafka_anyconf_set_prop DCCPRLG CINDEX=2196,BASER=12,FRAME=264,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME2196
         DCCPRV REG=15     ; Get PRV from DVT
         STG   15,252(0,13) ; spill
* ******* End of Prologue
* *
         L     9,4(0,1)    ; scope
         LG    10,8(0,1)   ; conf
         LMG   2,3,16(1)   ; prop
         LMG   5,6,40(1)   ; errstr
* ***      int ival;
* ***   
* ***           if (prop->unsupported) {
         LTG   15,568(0,2) ; offset of unsupported in rd_kafka_property
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @L728
         DROP  12
         USING @REGION_2196_1,12
* ***                   snprintf(errstr, errstr_size, "Configuration p\
* roperty \"%s\" not supported " "in this build: %s", prop->name, prop\
* ->unsupported);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,320(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LG    15,568(0,2)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
* ***   
* ***   
* ***   
* ***                   return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
         DS    0D
@FRAMESIZE_2196 DC F'264'
@lit_region_diff_2196_1_2  DC A(@REGION_2196_2-@REGION_2196_1)
@lit_2196_96 DC AD(snprintf)
@lit_2196_95 DC AD(@strings@)
@lit_2196_98 DC AD(rd_kafka_conf_s2i_find)
@lit_2196_105 DC AD(rd_kafka_anyconf_set_prop0)
@lit_2196_114 DC AD(strcasecmp)
@lit_2196_129 DC AD(strtol)
@lit_2196_145 DC AD(strtod)
* ***           }
* ***   
* ***      switch (prop->type)
* ***      {
* ***      case _RK_C_STR:
* ***           case _RK_C_KSTR:
@L731    DS    0H
* ***         if (prop->s2i[0].str) {
         LTG   15,96(0,2)  ; offset of str in 0000159
         BZ    @L735
* ***            int match;
* ***   
* ***            if (!value ||
         LTGR  15,3
         BZ    @L734
* ***                (match = rd_kafka_conf_s2i_find(prop, value)) == \
* -1){
         STMG  2,3,184(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_98 ; rd_kafka_conf_s2i_find
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
         CHI   15,-1
         BNE   @L733
@L734    DS    0H
* ***               snprintf(errstr, errstr_size, "Invalid value for "\
*  "configuration property \"%s\": " "%s", prop->name, value);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,380(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         STG   3,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***               return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***            }
@L733    DS    0H
* ***   
* ***            
* ***            value = prop->s2i[match].str;
         LGFR  15,15
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    3,96(1,2)   ; offset of str in 0000159
* ***         }
@L732    DS    0H
* ***         
* ***           case _RK_C_PATLIST:
@L735    DS    0H
* ***         if (prop->validate &&
         LTG   15,576(0,2) ; offset of validate in rd_kafka_property
         BZ    @L736
* ***             (!value || !prop->validate(prop, value, -1))) {
         LTGR  15,3
         BZ    @L737
         STMG  2,3,184(13)
         MVGHI 200(13),-1
         LG    15,576(0,2) ; offset of validate in rd_kafka_property
         LA    1,184(0,13)
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
         LTR   15,15
         BNZ   @L736
@L737    DS    0H
* ***            snprintf(errstr, errstr_size, "Invalid value for " "c\
* onfiguration property \"%s\": %s", prop->name, value);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,380(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         STG   3,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
* ***   
* ***   
* ***   
* ***            return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***         }
@L736    DS    0H
* ***   
* ***         return rd_kafka_anyconf_set_prop0(scope, conf, prop, val\
* ue, 0,
* ***                       _RK_CONF_PROP_SET_REPLACE,
* ***                                                     errstr, errs\
* tr_size);
         LGFR  15,9
         STG   15,184(0,13)
         STG   10,192(0,13)
         STMG  2,3,200(13)
         XC    216(16,13),216(13)
         STMG  5,6,232(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_105 ; rd_kafka_anyconf_set_prop0
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
         LGFR  15,15
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***   
* ***      case _RK_C_PTR:
@L738    DS    0H
* ***                   
* ***   
* ***                   if (!allow_specific && !(prop->scope & _RK_HID\
* DEN)) {
         LT    15,36(0,1)  ; allow_specific
         BNZ   @L739
         TM    3(2),64
         BNZ   @L739
* ***                           snprintf(errstr, errstr_size, "Propert\
* y \"%s\" must be set through " "dedicated .._set_..() function", pro\
* p->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,430(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
* ***   
* ***   
* ***   
* ***                           return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***                   }
@L739    DS    0H
* ***                   return rd_kafka_anyconf_set_prop0(scope, conf,\
*  prop, value, 0,
* ***                                                     _RK_CONF_PRO\
* P_SET_REPLACE,
* ***                                                     errstr, errs\
* tr_size);
         LGFR  15,9
         STG   15,184(0,13)
         STG   10,192(0,13)
         STMG  2,3,200(13)
         XC    216(16,13),216(13)
         STMG  5,6,232(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_105 ; rd_kafka_anyconf_set_prop0
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
         LGFR  15,15
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***   
* ***      case _RK_C_BOOL:
@L740    DS    0H
* ***         if (!value) {
         LTGR  15,3
         BNZ   @L741
* ***            snprintf(errstr, errstr_size, "Bool configuration pro\
* perty \"%s\" cannot " "be set to empty value", prop->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,496(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
* ***   
* ***   
* ***            return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***         }
@L741    DS    0H
* ***   
* ***   
* ***         if (!strcasecmp(value,"true") ||
         STG   3,184(0,13)
         LG    4,@lit_2196_95
         LA    15,558(0,4)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    7,@lit_2196_114 ; strcasecmp
         LGR   15,7
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
         LTR   15,15
         BZ    @L744
* ***             !strcasecmp(value,"t") ||
         STG   3,184(0,13)
         LA    15,564(0,4)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LGR   15,7
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
         LTR   15,15
         BZ    @L744
@L742    DS    0H
* ***             !__strcmp(value,"1"))
         LA    15,566(0,4)
         LGR   1,3
         LA    0,0(0,0)
         LGHI  4,0
@@gen_label182 DS 0H
         CLST  1,15
         BC  1,@@gen_label182
         BE    @@gen_label183
         LLGC  4,0(0,1)
         LLGC  1,0(0,15)
         SLGR  4,1
@@gen_label183 DS 0H
         LTR   4,4
         BNZ   @L743
@L744    DS    0H
* ***            ival = 1;
         LHI   15,1        ; 1
         B     @L745
* ***         else if (!strcasecmp(value,"false") ||
@L743    DS    0H
         STG   3,184(0,13)
         LG    4,@lit_2196_95
         LA    15,568(0,4)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    7,@lit_2196_114 ; strcasecmp
         LGR   15,7
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
         LTR   15,15
         BZ    @L748
* ***             !strcasecmp(value,"f") ||
         STG   3,184(0,13)
         LA    15,574(0,4)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LGR   15,7
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
         LTR   15,15
         BZ    @L748
@L746    DS    0H
* ***             !__strcmp(value,"0"))
         LA    15,576(0,4)
         LGR   1,3
         LA    0,0(0,0)
         LGHI  4,0
@@gen_label191 DS 0H
         CLST  1,15
         BC  1,@@gen_label191
         BE    @@gen_label192
         LLGC  4,0(0,1)
         LLGC  1,0(0,15)
         SLGR  4,1
@@gen_label192 DS 0H
         LTR   4,4
         BNZ   @L747
@L748    DS    0H
* ***            ival = 0;
         LHI   15,0        ; 0
         B     @L745
* ***         else {
@L747    DS    0H
* ***            snprintf(errstr, errstr_size, "Expected bool value fo\
* r \"%s\": " "true or false", prop->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,578(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
* ***   
* ***   
* ***            return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***         }
* ***   
* ***         rd_kafka_anyconf_set_prop0(scope, conf, prop, value, iva\
* l,
@L745    DS    0H
* ***                     _RK_CONF_PROP_SET_REPLACE,
* ***                                              errstr, errstr_size\
* );
         LGFR  1,9
         STG   1,184(0,13)
         STG   10,192(0,13)
         STMG  2,3,200(13)
         LGFR  15,15
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         STMG  5,6,232(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_105 ; rd_kafka_anyconf_set_prop0
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
* ***         return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***   
* ***      case _RK_C_INT:
@L750    DS    0H
* ***      {
* ***         const char *end;
* ***   
* ***         if (!value) {
         LTGR  15,3
         BNZ   @L751
* ***            snprintf(errstr, errstr_size, "Integer configuration \
* " "property \"%s\" cannot be set " "to empty value", prop->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,622(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
* ***   
* ***   
* ***   
* ***            return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***         }
@L751    DS    0H
* ***   
* ***         ival = (int)strtol(value, (char **)&end, 0);
         STG   3,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_129 ; strtol
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
* ***         if (end == value) {
         LG    1,168(0,13) ; end
         CGR   1,3
         BNE   @L752
* ***            
* ***            int match = rd_kafka_conf_s2i_find(prop, value);
         STMG  2,3,184(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_98 ; rd_kafka_conf_s2i_find
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
* ***   
* ***            if (match == -1) {
         CHI   15,-1
         BNE   @L753
* ***               snprintf(errstr, errstr_size, "Invalid value for "\
*  "configuration property \"%s\"", prop->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,688(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
* ***   
* ***   
* ***   
* ***               return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***            }
@L753    DS    0H
* ***   
* ***                           if (prop->s2i[match].unsupported) {
         LGFR  1,15
         SLLG  4,1,2(0)    ;   .
         SLGR  4,1         ;   .
         SLLG  4,4,3(0)    ;   .
         LTG   1,104(4,2)  ; offset of unsupported in 0000159
         BZ    @L754
* ***                                   snprintf(errstr, errstr_size, \
* "Unsupported value \"%s\" for " "configuration property \"%s\": %s",\
*  value, prop->name, prop->s2i[match].unsupported);
         STMG  5,6,184(13)
         LG    1,@lit_2196_95
         LA    1,734(0,1)
         STG   1,200(0,13)
         STG   3,208(0,13)
         LG    1,8(0,2)
         STG   1,216(0,13)
         LGFR  15,15
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,104(1,2)
         STG   15,224(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***                                   return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***                           }
@L754    DS    0H
* ***   
* ***            ival = prop->s2i[match].val;
         LGFR  15,15
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         L     15,88(1,2)
* ***         }
@L752    DS    0H
* ***   
* ***         if (ival < prop->vmin ||
         C     15,32(0,2)
         BL    @L756
* ***             ival > prop->vmax) {
         C     15,36(0,2)
         BNH   @L755
@L756    DS    0H
* ***            snprintf(errstr, errstr_size, "Configuration property\
*  \"%s\" value " "%i is outside allowed range %i..%i\n", prop->name, \
* ival, prop->vmin, prop->vmax);
         STMG  5,6,184(13)
         LG    1,@lit_2196_95
         LA    1,794(0,1)
         STG   1,200(0,13)
         LG    1,8(0,2)
         STG   1,208(0,13)
         LGFR  15,15
         STG   15,216(0,13)
         LGF   15,32(0,2)
         STG   15,224(0,13)
         LGF   15,36(0,2)
         STG   15,232(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
* ***   # 2010 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***            return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***         }
@L755    DS    0H
* ***   
* ***         rd_kafka_anyconf_set_prop0(scope, conf, prop, value, iva\
* l,
* ***                     _RK_CONF_PROP_SET_REPLACE,
* ***                                              errstr, errstr_size\
* );
         LGFR  1,9
         STG   1,184(0,13)
         STG   10,192(0,13)
         STMG  2,3,200(13)
         LGFR  15,15
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         STMG  5,6,232(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_105 ; rd_kafka_anyconf_set_prop0
@@gen_label216 DS    0H 
         BALR  14,15
@@gen_label217 DS    0H 
* ***         return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***      }
* ***   
* ***           case _RK_C_DBL:
@L757    DS    0H
* ***           {
* ***                   const char *end;
* ***                   double dval;
* ***   
* ***                   if (!value) {
         LTGR  15,3
         BNZ   @L758
* ***                           snprintf(errstr, errstr_size, "Float c\
* onfiguration " "property \"%s\" cannot be set " "to empty value", pr\
* op->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,864(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
* ***   
* ***   
* ***   
* ***                           return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***                   }
@L758    DS    0H
* ***   
* ***                   dval = strtod(value, (char **)&end);
         STG   3,184(0,13)
         LA    15,176(0,13)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_145 ; strtod
@@gen_label221 DS    0H 
         BALR  14,15
@@gen_label222 DS    0H 
* ***                   if (end == value) {
         LG    15,176(0,13) ; end
         CGR   15,3
         BNE   @L759
* ***                           snprintf(errstr, errstr_size, "Invalid\
*  value for " "configuration property \"%s\"", prop->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,688(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
* ***   
* ***   
* ***   
* ***                           return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***                   }
@L759    DS    0H
* ***   
* ***                   if (dval < prop->dmin ||
         CD    0,72(0,2)
         BL    @L761
* ***                       dval > prop->dmax) {
         CD    0,80(0,2)
         BNH   @L760
@L761    DS    0H
* ***                           snprintf(errstr, errstr_size, "Configu\
* ration property \"%s\" value " "%g is outside allowed range %g..%g\n\
* ", prop->name, dval, prop->dmin, prop->dmax);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,928(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         STD   0,216(0,13)
         MVC   224(8,13),72(2)
         MVC   232(8,13),80(2)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
* ***   # 2049 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***                           return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***                   }
@L760    DS    0H
* ***   
* ***                   rd_kafka_anyconf_set_prop0(scope, conf, prop, \
* value, 0,
* ***                                              _RK_CONF_PROP_SET_R\
* EPLACE,
* ***                                              errstr, errstr_size\
* );
         LGFR  15,9
         STG   15,184(0,13)
         STG   10,192(0,13)
         STMG  2,3,200(13)
         XC    216(16,13),216(13)
         STMG  5,6,232(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_105 ; rd_kafka_anyconf_set_prop0
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
* ***                   return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***           }
* ***   
* ***      case _RK_C_S2I:
* ***      case _RK_C_S2F:
@L763    DS    0H
* ***      {
* ***         int j;
* ***         const char *next;
* ***   
* ***         if (!value) {
         LTGR  15,3
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @L764
         DROP  12
         USING @REGION_2196_1,12
* ***            snprintf(errstr, errstr_size, "Configuration " "prope\
* rty \"%s\" cannot be set " "to empty value", prop->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_95
         LA    15,998(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_96 ; snprintf
@@gen_label233 DS    0H 
         BALR  14,15
@@gen_label234 DS    0H 
* ***   
* ***   
* ***   
* ***            return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_2196_1_2
         DROP  12
         USING @REGION_2196_2,12
         B     @ret_lab_2196
         DROP  12
         USING @REGION_2196_1,12
* ***         }
         ALGF  12,@lit_region_diff_2196_1_2
@REGION_2196_2 DS 0H
         DROP  12
         USING @REGION_2196_2,12
@L764    DS    0H
* ***   
* ***         next = value;
         LGR   11,3        ; next
* ***         while (next && *next) {
         B     @L768
         DS    0D
@lit_2196_159 DC AD(___runetype)
@lit_2196_160 DC Q(_$Current$Rune$Locale)
@lit_2196_161 DC FD'16384' 0x0000000000004000
@lit_2196_169 DC AD(strncasecmp)
@lit_2196_171 DC AD(snprintf)
@lit_2196_170 DC AD(@strings@)
@lit_2196_173 DC AD(rd_kafka_anyconf_set_prop0)
@lit_2196_187 DC AD(rd_kafka_crash)
@lit_2196_186 DC AD(@DATA)
@L767    DS    0H
* ***            const char *s, *t;
* ***            rd_kafka_conf_set_mode_t set_mode = _RK_CONF_PROP_SET\
* _ADD; 
         LHI   15,1        ; 1
         ST    15,248(0,13) ; spill
* ***   
* ***            s = next;
         LGR   4,11        ; s
* ***   
* ***            if (prop->type == _RK_C_S2F &&
         CHSI  16(2),4
         BNE   @L770
* ***                (t = __strchr(s,','))) {
         LGR   7,4
@@gen_label236 DS 0H
         CLI   0(7),107
         BE    @@gen_label237
         CLI   0(7),0
         BE    @@gen_label238
         LA    7,1(0,7)
         B     @@gen_label236
@@gen_label238 DS 0H
         LGHI  7,0
@@gen_label237 DS 0H
         LTGR  15,7
         BZ    @L770
* ***               
* ***               next = t+1;
         LA    11,1(0,7)
* ***            } else {
         B     @L775
@L770    DS    0H
* ***               
* ***               t = s+__strlen(s);
         LGR   15,4
         LGHI  0,0
@@gen_label240 DS 0H
         SRST  0,15
         BC  1,@@gen_label240
         LGR   15,0
         SLGR  15,4
         LA    7,0(15,4)
* ***               next = ((void *)0);
         LGHI  11,0        ; 0
* ***            }
@L771    DS    0H
* ***   
* ***   
* ***            
* ***            while (s < t && __istype(((int)*s), 0x00004000L))
         B     @L775
@L774    DS    0H
* ***               s++;
         LA    4,1(0,4)
@L775    DS    0H
         CGR   4,7
         BNL   @L780
         LLC   15,0(0,4)
* <<< begin inline copy of __istype
* ***      return (!!__maskrune(_c, _f));
* <<< begin inline copy of __maskrune
* ***      return ((_c < 0 || _c >= (1 <<8 )) ? ___runetype(_c) :
         LTR   15,15
         BL    @2_@0_@L631
         CHI   15,256
         BL    @2_@0_@L630
@2_@0_@L631 DS 0H
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_159 ; ___runetype
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
         B     @2_@0_@L632
@2_@0_@L630 DS 0H
* ***         _CurrentRuneLocale->__runetype[_c]) & _f;
         LGFR  15,15
         LLGF  1,@lit_2196_160 ; _CurrentRuneLocale
         LG    8,252(0,13) ; spill
         LG    1,0(1,8)    ; _CurrentRuneLocale
         SLLG  15,15,3(0)  ; *0x8
         LG    15,64(15,1)
@2_@0_@L632 DS 0H
         NG    15,@lit_2196_161
* ***   }
* >>> end inline copy of __maskrune
         LPR   15,15
         LCR   15,15
         SRL   15,31(0)
* ***   }
* >>> end inline copy of __istype
         LTR   15,15
         BZ    @L780
         B     @L774
* ***   
* ***            
* ***            while (t > s && __istype(((int)*t), 0x00004000L))
@L779    DS    0H
* ***               t--;
         LGHI  15,-1       ; -1
         LA    7,0(15,7)
@L780    DS    0H
         CGR   7,4
         BNH   @L781
         LLC   15,0(0,7)
* <<< begin inline copy of __istype
* ***      return (!!__maskrune(_c, _f));
* <<< begin inline copy of __maskrune
* ***      return ((_c < 0 || _c >= (1 <<8 )) ? ___runetype(_c) :
         LTR   15,15
         BL    @3_@0_@L631
         CHI   15,256
         BL    @3_@0_@L630
@3_@0_@L631 DS 0H
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_159 ; ___runetype
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
         B     @3_@0_@L632
@3_@0_@L630 DS 0H
* ***         _CurrentRuneLocale->__runetype[_c]) & _f;
         LGFR  15,15
         LLGF  1,@lit_2196_160 ; _CurrentRuneLocale
         LG    8,252(0,13) ; spill
         LG    1,0(1,8)    ; _CurrentRuneLocale
         SLLG  15,15,3(0)  ; *0x8
         LG    15,64(15,1)
@3_@0_@L632 DS 0H
         NG    15,@lit_2196_161
* ***   }
* >>> end inline copy of __maskrune
         LPR   15,15
         LCR   15,15
         SRL   15,31(0)
* ***   }
* >>> end inline copy of __istype
         LTR   15,15
         BNZ   @L779
@L781    DS    0H
* ***   
* ***            
* ***            if (prop->type == _RK_C_S2F) {
         CHSI  16(2),4
         BNE   @L782
* ***               if (*s == '+') {
         CLI   0(4),78
         BNE   @L783
* ***                  set_mode = _RK_CONF_PROP_SET_ADD;
         LHI   15,1        ; 1
         ST    15,248(0,13) ; spill
* ***                  s++;
         LA    4,1(0,4)
* ***               } else if (*s == '-') {
         B     @L782
@L783    DS    0H
         CLI   0(4),96
         BNE   @L782
* ***                  set_mode = _RK_CONF_PROP_SET_DEL;
         LHI   15,2        ; 2
         ST    15,248(0,13) ; spill
* ***                  s++;
         LA    4,1(0,4)
* ***               }
@L785    DS    0H
* ***            }
@L784    DS    0H
@L782    DS    0H
* ***   
* ***            
* ***            if (s == t)
         CGR   4,7
         BE    @L768
* ***               continue;
@L786    DS    0H
* ***   
* ***            
* ***            for (j = 0 ; j < (int)(sizeof((prop->s2i)) / sizeof(*\
* (prop->s2i))); j++) {
         LHI   8,0         ; 0
         B     @L788
@L787    DS    0H
* ***               int new_val;
* ***   
* ***               if (!prop->s2i[j].str)
         LGFR  1,8
         SLLG  15,1,2(0)   ;   .
         SLGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LTG   15,96(15,2) ; offset of str in 0000159
         BZ    @L790
* ***                  continue;
@L791    DS    0H
* ***   
* ***               if (__strlen(prop->s2i[j].str) == (size_t)(t-s) &&
         LGFR  1,8
         SLLG  15,1,2(0)   ;   .
         SLGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LG    15,96(15,2)
         LGR   1,15
         LGHI  0,0
@@gen_label258 DS 0H
         SRST  0,15
         BC  1,@@gen_label258
         SLGR  0,1
         LGR   15,7
         SGR   15,4
         CLGR  0,15
         BNE   @L790
* ***                   !strncasecmp(prop->s2i[j].str,s,(int)(t-s)))
         LGFR  1,8
         SLLG  15,1,2(0)   ;   .
         SLGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         LG    15,96(15,2)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LGR   15,7
         SGR   15,4
         LGFR  15,15
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_169 ; strncasecmp
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
         LTR   15,15
         BNZ   @L790
* ***   
* ***                  new_val = prop->s2i[j].val;
         LGFR  1,8
         SLLG  15,1,2(0)   ;   .
         SLGR  15,1        ;   .
         SLLG  15,15,3(0)  ;   .
         L     1,88(15,2)
* ***               else
* ***                  continue;
* ***   
* ***                                   if (prop->s2i[j].unsupported) \
* {
         LGFR  14,8
         SLLG  15,14,2(0)  ;   .
         SLGR  15,14       ;   .
         SLLG  15,15,3(0)  ;   .
         LTG   15,104(15,2) ; offset of unsupported in 0000159
         BZ    @L794
* ***                                           snprintf(errstr, errst\
* r_size, "Unsupported value \"%.*s\" " "for configuration property " \
* "\"%s\": %s", (int)(t-s), s, prop->name, prop->s2i[j].unsupported);
         STMG  5,6,184(13)
         LG    15,@lit_2196_170
         LA    15,1056(0,15)
         STG   15,200(0,13)
         SGR   7,4
         LGFR  15,7
         STG   15,208(0,13)
         STG   4,216(0,13)
         LG    15,8(0,2)
         STG   15,224(0,13)
         LGFR  15,8
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,104(1,2)
         STG   15,232(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_171 ; snprintf
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
* ***   # 2135 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***                                           return RD_KAFKA_CONF_I\
* NVALID;
         LGHI  15,-1       ; -1
         B     @ret_lab_2196
* ***                                   }
@L794    DS    0H
* ***   
* ***               rd_kafka_anyconf_set_prop0(scope, conf, prop,
* ***                                                              val\
* ue, new_val,
* ***                                                              set\
* _mode,
* ***                                                              err\
* str, errstr_size);
         LGFR  15,9
         STG   15,184(0,13)
         STG   10,192(0,13)
         STMG  2,3,200(13)
         LGFR  15,1
         STG   15,216(0,13)
         L     15,248(0,13) ; spill
         LGFR  15,15
         STG   15,224(0,13)
         STMG  5,6,232(13)
         LA    1,184(0,13)
         LG    15,@lit_2196_173 ; rd_kafka_anyconf_set_prop0
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
* ***   
* ***               if (prop->type == _RK_C_S2F) {
         CHSI  16(2),4
         BNE   @L795
* ***                  
* ***                  break;
         B     @L789
* ***               } else {
@L795    DS    0H
* ***                  
* ***                  return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
         B     @ret_lab_2196
* ***               }
* ***            }
@L790    DS    0H
         AHI   8,1
@L788    DS    0H
         CHI   8,20
         BL    @L787
@L789    DS    0H
* ***   
* ***            
* ***            if (j < (int)(sizeof((prop->s2i)) / sizeof(*(prop->s2\
* i))))
         CHI   8,20
         BL    @L768
* ***               continue;
@L797    DS    0H
* ***   
* ***            
* ***            snprintf(errstr, errstr_size, "Invalid value \"%.*s\"\
*  for " "configuration property \"%s\"", (int)(t-s), s, prop->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_170
         LA    15,1118(0,15)
         STG   15,200(0,13)
         SGR   7,4
         LGFR  15,7
         STG   15,208(0,13)
         STG   4,216(0,13)
         LG    15,8(0,2)
         STG   15,224(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_171 ; snprintf
@@gen_label271 DS    0H 
         BALR  14,15
@@gen_label272 DS    0H 
* ***   
* ***   
* ***   
* ***            return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         B     @ret_lab_2196
* ***   
* ***         }
@L768    DS    0H
         LTGR  15,11
         BZ    @L769
         CLI   0(11),0
         BNE   @L767
@L769    DS    0H
* ***         return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
         B     @ret_lab_2196
* ***      }
* ***   
* ***           case _RK_C_INTERNAL:
@L798    DS    0H
* ***                   snprintf(errstr, errstr_size, "Internal proper\
* ty \"%s\" not settable", prop->name);
         STMG  5,6,184(13)
         LG    15,@lit_2196_170
         LA    15,1172(0,15)
         STG   15,200(0,13)
         LG    15,8(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_171 ; snprintf
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
* ***   
* ***   
* ***                   return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         B     @ret_lab_2196
* ***   
* ***           case _RK_C_INVALID:
@L799    DS    0H
* ***                   snprintf(errstr, errstr_size, "%s", prop->desc\
* );
         STMG  5,6,184(13)
         LG    15,@lit_2196_170
         LA    15,1208(0,15)
         STG   15,200(0,13)
         LG    15,24(0,2)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_171 ; snprintf
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
* ***                   return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         B     @ret_lab_2196
* ***   
* ***      default:
* ***                   do { if (((!(!*"unknown conf type")))) rd_kafk\
* a_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",2178, __FUNC\
* TION__, (((void *)0)), "assert: " "!*\"unknown conf type\""); } whil\
* e (0);
@L801    DS    0H
         LG    15,@lit_2196_170
         LA    1,272(0,15)
         CLI   0(1),0
         BE    @L729
         LA    1,74(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),2178
         LG    1,@lit_2196_186
         LA    1,480(0,1)
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         LA    15,290(0,15)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2196_187 ; rd_kafka_crash
@@gen_label280 DS    0H 
         BALR  14,15
@@gen_label281 DS    0H 
@L804    DS    0H
* ***      }
         B     @L729
@L728    DS    0H
         L     15,16(0,2)  ; offset of type in rd_kafka_property
         CLFI  15,X'0000000B'
         BH    @L801
         LGFR  15,15
         LA    4,@@gen_label282
         SLLG  15,15,4(0)
         ALG   12,8(4,15)
         LG    15,0(4,15)
         B     0(15,12)
@@gen_label282 DS    0D
         DC AD(@L731-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L750-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L757-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L763-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L763-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L740-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L738-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L735-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L731-@REGION_2196_1)
         DC AD(@REGION_2196_1-@REGION_2196_2)
         DC AD(@L801-@REGION_2196_2)
         DC AD(@REGION_2196_2-@REGION_2196_2)
         DC AD(@L798-@REGION_2196_2)
         DC AD(@REGION_2196_2-@REGION_2196_2)
         DC AD(@L799-@REGION_2196_2)
         DC AD(@REGION_2196_2-@REGION_2196_2)
@L729    DS    0H
* ***   
* ***      
* ***      return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
* ***   }
@ret_lab_2196 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_set_prop"
*      (FUNCTION #2196)
*
@AUTO#rd_kafka_anyconf_set_prop DSECT
         DS    XL168
rd_kafka_anyconf_set_prop#new_val#27 DS 1F ; new_val
         ORG   @AUTO#rd_kafka_anyconf_set_prop+168
rd_kafka_anyconf_set_prop#set_mode#21 DS 1F ; set_mode
         ORG   @AUTO#rd_kafka_anyconf_set_prop+168
rd_kafka_anyconf_set_prop#j#19 DS 1F ; j
         ORG   @AUTO#rd_kafka_anyconf_set_prop+168
rd_kafka_anyconf_set_prop#dval#15 DS 1D ; dval
         ORG   @AUTO#rd_kafka_anyconf_set_prop+168
rd_kafka_anyconf_set_prop#match#11 DS 1F ; match
         ORG   @AUTO#rd_kafka_anyconf_set_prop+168
rd_kafka_anyconf_set_prop#match#3 DS 1F ; match
         ORG   @AUTO#rd_kafka_anyconf_set_prop+168
rd_kafka_anyconf_set_prop#ival#0 DS 1F ; ival
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_defaultconf_set
@LNAME2197 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_defaultconf_set'
         DC    X'00'
rd_kafka_defaultconf_set DCCPRLG CINDEX=2197,BASER=12,FRAME=240,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME2197
         DCCPRV REG=15     ; Get PRV from DVT
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     3,4(0,4)    ; scope
* ***      const struct rd_kafka_property *prop;
* ***   
* ***      for (prop = rd_kafka_properties ; prop->name ; prop++) {
         LGF   1,@lit_2197_213
         LA    15,0(1,15)
         LA    2,1752(0,15)
         B     @L806
         DS    0D
@FRAMESIZE_2197 DC F'240'
@lit_2197_213 DC Q(@@STATIC)
@lit_2197_216 DC AD(rd_dbl_eq0)
         DS 0D
@lit_2197_215 DC XL8'3CA7C5AC471B4784'
         DS 0D
@lit_2197_214 DC XL8'0000000000000000'
@lit_2197_217 DC AD(rd_kafka_anyconf_set_prop0)
@L805    DS    0H
* ***         if (!(prop->scope & scope))
         LR    15,3
         N     15,0(0,2)
         BZ    @L808
* ***            continue;
@L809    DS    0H
* ***   
* ***         if (prop->type == _RK_C_ALIAS || prop->type == _RK_C_INV\
* ALID)
         CHSI  16(2),9
         BE    @L808
         CHSI  16(2),11
         BNE   @L810
@L811    DS    0H
* ***            continue;
         B     @L808
@L810    DS    0H
* ***   
* ***                   if (prop->ctor)
         LTG   15,584(0,2) ; offset of ctor in rd_kafka_property
         BZ    @L812
* ***                           prop->ctor(scope, conf);
         LGFR  15,3
         STG   15,176(0,13)
         LG    15,8(0,4)   ; conf
         STG   15,184(0,13)
         LG    15,584(0,2) ; offset of ctor in rd_kafka_property
         LA    1,176(0,13)
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
@L812    DS    0H
* ***   
* ***                   if (prop->sdef || prop->vdef || prop->pdef ||
         LTG   15,48(0,2)  ; offset of sdef in rd_kafka_property
         BNZ   @L816
         LT    15,40(0,2)  ; offset of vdef in rd_kafka_property
         BNZ   @L816
@L813    DS    0H
         LTG   15,56(0,2)  ; offset of pdef in rd_kafka_property
         BNZ   @L816
@L814    DS    0H
* ***                       !rd_dbl_eq0(prop->ddef,0.0,0.00001))
         MVC   176(8,13),64(2)
         LD    15,@lit_2197_214
         STD   15,184(0,13)
         LD    15,@lit_2197_215
         STD   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2197_216 ; rd_dbl_eq0
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
         LTR   15,15
         BNZ   @L808
@L816    DS    0H
* ***            rd_kafka_anyconf_set_prop0(scope, conf, prop,
* ***                        prop->sdef ?
* ***                                                      prop->vdef,
* ***                                                      _RK_CONF_PR\
* OP_SET_REPLACE,
* ***                                                      ((void *)0)\
* , 0);
         LTG   15,48(0,2)  ; offset of sdef in rd_kafka_property
         BZ    @L817
* ***                                                      prop->sdef \
* : prop->pdef,
         LG    15,48(0,2)  ; offset of sdef in rd_kafka_property
         B     @L818
@L817    DS    0H
         LG    15,56(0,2)  ; offset of pdef in rd_kafka_property
@L818    DS    0H
         LGFR  1,3
         STG   1,176(0,13)
         LG    1,8(0,4)    ; conf
         STMG  1,2,184(13)
         STG   15,200(0,13)
         LGF   15,40(0,2)
         STG   15,208(0,13)
         XC    216(24,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_2197_217 ; rd_kafka_anyconf_set_prop0
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
@L815    DS    0H
* ***      }
@L808    DS    0H
         LA    2,616(0,2)
@L806    DS    0H
         LTG   15,8(0,2)   ; offset of name in rd_kafka_property
         BNZ   @L805
* ***   }
@ret_lab_2197 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_defaultconf_set"
*      (FUNCTION #2197)
*
@AUTO#rd_kafka_defaultconf_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_new
rd_kafka_conf_new ALIAS X'99846D92818692816D839695866D9585A6'
@LNAME506 DS   0H
         DC    X'00000011'
         DC    C'rd_kafka_conf_new'
         DC    X'00'
rd_kafka_conf_new DCCPRLG CINDEX=506,BASER=12,FRAME=208,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME506
* ******* End of Prologue
* *
* ***      rd_kafka_conf_t *conf = rd_calloc(1, sizeof(*conf));
         MVGHI 176(13),1
         MVGHI 184(13),1736
         LA    1,176(0,13)
         LG    15,@lit_506_219 ; rd_calloc
@@gen_label299 DS    0H 
         BALR  14,15
@@gen_label300 DS    0H 
         LGR   2,15
* ***           (((64*28) > sizeof(*conf) && *"Increase RD_KAFKA_CONF_\
* PROPS_IDX_MAX") ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdk\
* afka\\src\\rdkafka_conf.c", 2213, "(64*28) > sizeof(*conf) && *\"Inc\
* rease RD_KAFKA_CONF_PROPS_IDX_MAX\""));
         LG    15,@lit_506_220
         LA    1,36(0,15)
         CLI   0(1),0
         BNE   @L820
@L819    DS    0H
         LG    1,@lit_506_221
         LA    1,506(0,1)
         STG   1,176(0,13)
         LA    1,74(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),2213
         LA    15,1212(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_506_222 ; __assert
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
@L820    DS    0H
* ***   
* ***      rd_kafka_defaultconf_set(_RK_GLOBAL, conf);
         MVGHI 176(13),1
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_506_223 ; rd_kafka_defaultconf_set
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
* ***           rd_kafka_anyconf_clear_all_is_modified(conf);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_506_224 ; rd_kafka_anyconf_clear_all_is_modified
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
* ***      return conf;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_506 DC F'208'
@lit_506_219 DC AD(rd_calloc)
@lit_506_220 DC AD(@strings@)
@lit_506_222 DC AD(__assert)
@lit_506_221 DC AD(@DATA)
@lit_506_223 DC AD(rd_kafka_defaultconf_set)
@lit_506_224 DC AD(rd_kafka_anyconf_clear_all_is_modified)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_new"
*      (FUNCTION #506)
*
@AUTO#rd_kafka_conf_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_new
rd_kafka_topic_conf_new ALIAS X'99846D92818692816DA3969789836D839695866*
               D9585A6'
@LNAME540 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_topic_conf_new'
         DC    X'00'
rd_kafka_topic_conf_new DCCPRLG CINDEX=540,BASER=12,FRAME=208,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME540
* ******* End of Prologue
* *
* ***      rd_kafka_topic_conf_t *tconf = rd_calloc(1, sizeof(*tconf))\
* ;
         MVGHI 176(13),1
         MVGHI 184(13),328
         LA    1,176(0,13)
         LG    15,@lit_540_226 ; rd_calloc
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
         LGR   2,15
* ***           (((64*28) > sizeof(*tconf) && *"Increase RD_KAFKA_CONF\
* _PROPS_IDX_MAX") ? (void)0 : __assert(__func__, "C:\\asgkafka\\librd\
* kafka\\src\\rdkafka_conf.c", 2222, "(64*28) > sizeof(*tconf) && *\"I\
* ncrease RD_KAFKA_CONF_PROPS_IDX_MAX\""));
         LG    15,@lit_540_227
         LA    1,36(0,15)
         CLI   0(1),0
         BNE   @L822
@L821    DS    0H
         LG    1,@lit_540_228
         LA    1,524(0,1)
         STG   1,176(0,13)
         LA    1,74(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),2222
         LA    15,1280(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_540_229 ; __assert
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
@L822    DS    0H
* ***   
* ***      rd_kafka_defaultconf_set(_RK_TOPIC, tconf);
         MVGHI 176(13),8
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_540_230 ; rd_kafka_defaultconf_set
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
* ***           rd_kafka_anyconf_clear_all_is_modified(tconf);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_540_231 ; rd_kafka_anyconf_clear_all_is_modified
@@gen_label315 DS    0H 
         BALR  14,15
@@gen_label316 DS    0H 
* ***      return tconf;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_540 DC F'208'
@lit_540_226 DC AD(rd_calloc)
@lit_540_227 DC AD(@strings@)
@lit_540_229 DC AD(__assert)
@lit_540_228 DC AD(@DATA)
@lit_540_230 DC AD(rd_kafka_defaultconf_set)
@lit_540_231 DC AD(rd_kafka_anyconf_clear_all_is_modified)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_new"
*      (FUNCTION #540)
*
@AUTO#rd_kafka_topic_conf_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_set
@LNAME2198 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_anyconf_set'
         DC    X'00'
rd_kafka_anyconf_set DCCPRLG CINDEX=2198,BASER=12,FRAME=232,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME2198
         DCCPRV REG=8      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      char estmp[1];
         L     5,4(0,1)    ; scope
         LMG   6,7,8(1)    ; conf
         LMG   2,4,24(1)   ; value
* ***      const struct rd_kafka_property *prop;
* ***           rd_kafka_conf_res_t res;
* ***   
* ***      if (!errstr) {
         LTGR  15,3
         BNZ   @L823
* ***         errstr = estmp;
         LA    3,168(0,13)
* ***         errstr_size = 0;
         LGHI  4,0         ; 0
* ***      }
@L823    DS    0H
* ***   
* ***      if (value && !*value)
         LTGR  15,2
         BZ    @L824
         CLI   0(2),0
         BNE   @L824
* ***         value = ((void *)0);
         LGHI  2,0         ; 0
@L824    DS    0H
* ***   
* ***           
* ***           if (scope & _RK_GLOBAL) {
         TML   5,1
         BZ    @L825
* ***                   res = rd_kafka_interceptors_on_conf_set(
* ***                           (rd_kafka_conf_t *)conf, name, value,
* ***                           errstr, errstr_size);
         STMG  6,7,176(13)
         STMG  2,4,192(13)
         LA    1,176(0,13)
         LG    15,@lit_2198_235 ; rd_kafka_interceptors_on_conf_set
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
* ***                   
* ***                   if (res != RD_KAFKA_CONF_UNKNOWN)
         CHI   15,-2
         BE    @L825
* ***                           return res;
         LGFR  15,15
         B     @ret_lab_2198
         DS    0D
@FRAMESIZE_2198 DC F'232'
@lit_2198_235 DC AD(rd_kafka_interceptors_on_conf_set)
@lit_2198_236 DC Q(@@STATIC)
@lit_2198_237 DC AD(rd_kafka_anyconf_set)
@lit_2198_238 DC AD(rd_kafka_anyconf_set_prop)
@lit_2198_240 DC AD(snprintf)
@lit_2198_239 DC AD(@strings@)
* ***           }
@L825    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***      for (prop = rd_kafka_properties ; prop->name ; prop++) {
         LGF   15,@lit_2198_236
         LA    15,0(15,8)
         LA    15,1752(0,15)
         B     @L828
@L827    DS    0H
* ***   
* ***         if (!(prop->scope & scope))
         LR    1,5
         N     1,0(0,15)
         BZ    @L830
* ***            continue;
@L831    DS    0H
* ***   
* ***         if (__strcmp(prop->name,name))
         LG    1,8(0,15)
         LGR   8,7
         LA    0,0(0,0)
         LGHI  9,0
@@gen_label325 DS 0H
         CLST  1,8
         BC  1,@@gen_label325
         BE    @@gen_label326
         LLGC  9,0(0,1)
         LLGC  1,0(0,8)
         SLGR  9,1
@@gen_label326 DS 0H
         LTR   9,9
         BNZ   @L830
* ***            continue;
@L832    DS    0H
* ***   
* ***         if (prop->type == _RK_C_ALIAS)
         CHSI  16(15),9
         BNE   @L833
* ***            return rd_kafka_anyconf_set(scope, conf,
* ***                         prop->sdef, value,
* ***                         errstr, errstr_size);
         LGFR  1,5
         STG   1,176(0,13)
         STG   6,184(0,13)
         LG    15,48(0,15)
         STG   15,192(0,13)
         STMG  2,4,200(13)
         LA    1,176(0,13)
         LG    15,@lit_2198_237 ; rd_kafka_anyconf_set
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         LGFR  15,15
         B     @ret_lab_2198
@L833    DS    0H
* ***   
* ***                   return rd_kafka_anyconf_set_prop(scope, conf, \
* prop, value,
* ***                                                    0,
* ***                                                    errstr, errst\
* r_size);
         LGFR  1,5
         STG   1,176(0,13)
         STG   6,184(0,13)
         STG   15,192(0,13)
         STG   2,200(0,13)
         XC    208(8,13),208(13)
         STMG  3,4,216(13)
         LA    1,176(0,13)
         LG    15,@lit_2198_238 ; rd_kafka_anyconf_set_prop
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
         LGFR  15,15
         B     @ret_lab_2198
* ***      }
@L830    DS    0H
         LA    15,616(0,15)
@L828    DS    0H
         LTG   1,8(0,15)   ; offset of name in rd_kafka_property
         BNZ   @L827
* ***   
* ***      snprintf(errstr, errstr_size, "No such configuration proper\
* ty: \"%s\"", name);
         STMG  3,4,176(13)
         LG    15,@lit_2198_239
         LA    15,1348(0,15)
         STG   15,192(0,13)
         STG   7,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2198_240 ; snprintf
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
* ***   
* ***   
* ***      return RD_KAFKA_CONF_UNKNOWN;
         LGHI  15,-2       ; -2
* ***   }
@ret_lab_2198 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_set"
*      (FUNCTION #2198)
*
@AUTO#rd_kafka_anyconf_set DSECT
         DS    XL168
rd_kafka_anyconf_set#res#0 DS 1F ; res
         ORG   @AUTO#rd_kafka_anyconf_set+168
rd_kafka_anyconf_set#estmp#0 DS 1XL1 ; estmp
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set
rd_kafka_conf_set ALIAS X'99846D92818692816D839695866DA285A3'
@LNAME511 DS   0H
         DC    X'00000011'
         DC    C'rd_kafka_conf_set'
         DC    X'00'
rd_kafka_conf_set DCCPRLG CINDEX=511,BASER=12,FRAME=224,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME511
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; conf
* ***           rd_kafka_conf_res_t res;
* ***   
* ***           res = rd_kafka_anyconf_set(_RK_GLOBAL, conf, name, val\
* ue,
* ***                                      errstr, errstr_size);
         MVGHI 176(13),1
         STG   2,184(0,13)
         LG    15,8(0,3)   ; name
         STG   15,192(0,13)
         LG    15,16(0,3)  ; value
         STG   15,200(0,13)
         LG    15,24(0,3)  ; errstr
         STG   15,208(0,13)
         LG    15,32(0,3)  ; errstr_size
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_511_243 ; rd_kafka_anyconf_set
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
* ***           if (res != RD_KAFKA_CONF_UNKNOWN)
         CHI   15,-2
         BE    @L834
* ***                   return res;
         LGFR  15,15
         B     @ret_lab_511
         DS    0D
@FRAMESIZE_511 DC F'224'
@lit_511_243 DC AD(rd_kafka_anyconf_set)
@lit_511_244 DC AD(rd_kafka_topic_conf_new)
@lit_511_245 DC AD(rd_kafka_conf_set_default_topic_conf)
@lit_511_246 DC AD(rd_kafka_topic_conf_set)
@L834    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           if (!conf->topic_conf) {
         LTG   15,1352(0,2) ; offset of topic_conf in rd_kafka_conf_s
         BNZ   @L835
* ***                   
* ***   
* ***                   rd_kafka_conf_set_default_topic_conf(conf,
* ***                                                        rd_kafka_\
* topic_conf_new());
         LG    15,@lit_511_244 ; rd_kafka_topic_conf_new
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_511_245 ; rd_kafka_conf_set_default_topic_conf
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
* ***           }
@L835    DS    0H
* ***   
* ***           return rd_kafka_topic_conf_set(conf->topic_conf, name,\
*  value,
* ***                                          errstr, errstr_size);
         LG    15,1352(0,2)
         STG   15,176(0,13)
         LG    15,8(0,3)   ; name
         STG   15,184(0,13)
         LG    15,16(0,3)  ; value
         STG   15,192(0,13)
         LG    15,24(0,3)  ; errstr
         STG   15,200(0,13)
         LG    15,32(0,3)  ; errstr_size
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_511_246 ; rd_kafka_topic_conf_set
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_511 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set"
*      (FUNCTION #511)
*
@AUTO#rd_kafka_conf_set DSECT
         DS    XL168
rd_kafka_conf_set#res#0 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_set
rd_kafka_topic_conf_set ALIAS X'99846D92818692816DA3969789836D839695866*
               DA285A3'
@LNAME544 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_topic_conf_set'
         DC    X'00'
rd_kafka_topic_conf_set DCCPRLG CINDEX=544,BASER=12,FRAME=216,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME544
* ******* End of Prologue
* *
* ***      if (!__strncmp(name,"topic.",__strlen("topic.")))
         LG    15,8(0,1)   ; name
         LG    2,@lit_544_248
         LA    2,1386(0,2)
         LGR   3,15
         LGHI  4,6         ; 6
         LGHI  5,0
@@gen_label347 DS 0H
         CLC   0(1,3),0(2)
         BE    @@gen_label348
         IC    5,0(0,3)
         LLGC  3,0(0,2)
         SLGR  5,3
         B     @@gen_label346
         DS    0D
@FRAMESIZE_544 DC F'216'
@lit_544_248 DC AD(@strings@)
@lit_544_250 DC AD(rd_kafka_anyconf_set)
@@gen_label348 DS 0H
         LA    2,1(0,2)
         IC    5,0(0,3)
         LA    3,1(0,3)
         LTGR  5,5
         BZ    @@gen_label346
         BCTG  4,@@gen_label347
         LGHI  5,0
@@gen_label346 DS 0H
         LTR   5,5
         BNZ   @L836
* ***         name += __strlen("topic.");
         LA    15,6(0,15)
@L836    DS    0H
* ***   
* ***      return rd_kafka_anyconf_set(_RK_TOPIC, conf, name, value,
* ***                   errstr, errstr_size);
         MVGHI 168(13),8
         LG    2,0(0,1)    ; conf
         STG   2,176(0,13)
         STG   15,184(0,13)
         LG    15,16(0,1)  ; value
         STG   15,192(0,13)
         LG    15,24(0,1)  ; errstr
         STG   15,200(0,13)
         LG    15,32(0,1)  ; errstr_size
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_544_250 ; rd_kafka_anyconf_set
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_set"
*      (FUNCTION #544)
*
@AUTO#rd_kafka_topic_conf_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_desensitize_str
rd_kafka_desensitize_str ALIAS X'99846D92818692816D8485A28595A289A389A9*
               856DA2A399'
@LNAME1567 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_desensitize_str'
         DC    X'00'
rd_kafka_desensitize_str DCCPRLG CINDEX=1567,BASER=12,FRAME=176,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1567
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; str
* ***           size_t len;
* ***           static const char redacted[] = "(REDACTED)";
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           volatile char *volatile s;
* ***   
* ***           for (s = str ; *s ; s++)
         STG   15,168(0,13) ; s
         B     @L838
         DS    0D
@FRAMESIZE_1567 DC F'176'
@lit_1567_252 DC AD(@DATA)
@L837    DS    0H
* ***                   *s = '\0';
         LG    1,168(0,13) ; s
         MVI   0(1),0      ; s
         LG    1,168(0,13) ; s
         LA    1,1(0,1)
         STG   1,168(0,13) ; s
@L838    DS    0H
         LG    1,168(0,13) ; s
         IC    1,0(0,1)    ; s
         NILF  1,X'000000FF'
         LTR   1,1
         BNZ   @L837
* ***   
* ***           len = (size_t)(s - str);
         LG    1,168(0,13) ; s
         SGR   1,15
* ***   
* ***   
* ***           if (len > sizeof(redacted))
         CLGFI 1,X'0000000B'
         BNH   @L841
* ***                   __memcpy(str,redacted,sizeof(redacted));
         LG    1,@lit_1567_252
         LA    1,548(0,1)
         MVC   0(11,15),0(1)
@L841    DS    0H
* ***   }
@ret_lab_1567 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_desensitize_str"
*      (FUNCTION #1567)
*
@AUTO#rd_kafka_desensitize_str DSECT
         DS    XL168
rd_kafka_desensitize_str#len#0 DS 8XL1 ; len
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_prop_desensitize
@LNAME2199 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_anyconf_prop_desensitiz'
         DC    C'e'
         DC    X'00'
rd_kafka_anyconf_prop_desensitize DCCPRLG CINDEX=2199,BASER=12,FRAME=20*
               8,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2199
* ******* End of Prologue
* *
* ***           if (((!(prop->scope & _RK_SENSITIVE))))
         LG    15,16(0,1)  ; prop
         TM    2(15),4
         BNZ   @L843
* ***                   return;
         B     @ret_lab_2199
         DS    0D
@FRAMESIZE_2199 DC F'208'
@lit_2199_254 DC AD(rd_kafka_desensitize_str)
@lit_2199_255 DC AD(@strings@)
@lit_2199_257 DC AD(__assert)
@lit_2199_256 DC AD(@DATA)
* ***   
* ***           switch (prop->type)
* ***           {
* ***           case _RK_C_STR:
@L845    DS    0H
* ***           {
* ***                   char **str = (char **)(void *)(((char *)(conf)\
* )+(prop->offset));
         LG    1,8(0,1)    ; conf
         LGF   15,20(0,15)
         LA    15,0(15,1)
* ***                   if (*str)
         LTG   1,0(0,15)   ; str
         BZ    @ret_lab_2199
* ***                           rd_kafka_desensitize_str(*str);
         LG    15,0(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2199_254 ; rd_kafka_desensitize_str
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
@L846    DS    0H
* ***                   break;
         B     @ret_lab_2199
* ***           }
* ***   
* ***           case _RK_C_INTERNAL:
* ***                   
* ***   
* ***   
* ***   
* ***                   break;
* ***   
* ***           default:
* ***                   ((!*"BUG: Don't know how to desensitize prop t\
* ype") ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdkafka_conf.c", 2398, "!*\"BUG: Don't know how to desensitize prop\
*  type\""));
@L848    DS    0H
         LG    15,@lit_2199_255
         LA    1,1394(0,15)
         CLI   0(1),0
         BE    @ret_lab_2199
@L849    DS    0H
         LG    1,@lit_2199_256
         LA    1,560(0,1)
         STG   1,176(0,13)
         LA    1,74(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),2398
         LA    15,1440(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2199_257 ; __assert
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
@L850    DS    0H
* ***                   break;
         B     @ret_lab_2199
* ***           }
@L843    DS    0H
         LT    2,16(0,15)  ; offset of type in rd_kafka_property
         BL    @L848
         LTR   2,2
         BE    @L845
         CHI   2,10
         BE    @ret_lab_2199
         B     @L848
* ***   }
@ret_lab_2199 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_prop_desensitiz
*           e"
*      (FUNCTION #2199)
*
@AUTO#rd_kafka_anyconf_prop_desensitize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_desensitize
@LNAME2200 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_anyconf_desensitize'
         DC    X'00'
rd_kafka_anyconf_desensitize DCCPRLG CINDEX=2200,BASER=12,FRAME=200,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2200
         DCCPRV REG=15     ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const struct rd_kafka_property *prop;
* ***   
* ***           for (prop = rd_kafka_properties; prop->name ; prop++) \
* {
         LGF   1,@lit_2200_259
         LA    15,0(1,15)
         LA    2,1752(0,15)
         B     @L852
         DS    0D
@FRAMESIZE_2200 DC F'200'
@lit_2200_259 DC Q(@@STATIC)
@lit_2200_260 DC AD(rd_kafka_anyconf_prop_desensitize)
@L851    DS    0H
* ***                   if (!(prop->scope & scope))
         L     15,0(0,2)   ; prop
         N     15,4(0,3)
         BZ    @L854
* ***                           continue;
@L855    DS    0H
* ***   
* ***                   rd_kafka_anyconf_prop_desensitize(scope, conf,\
*  prop);
         LGF   15,4(0,3)   ; scope
         STG   15,176(0,13)
         LG    15,8(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2200_260 ; rd_kafka_anyconf_prop_desensitize
@@gen_label362 DS    0H 
         BALR  14,15
@@gen_label363 DS    0H 
* ***           }
@L854    DS    0H
         LA    2,616(0,2)
@L852    DS    0H
         LTG   15,8(0,2)   ; offset of name in rd_kafka_property
         BNZ   @L851
* ***   }
@ret_lab_2200 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_desensitize"
*      (FUNCTION #2200)
*
@AUTO#rd_kafka_anyconf_desensitize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_desensitize
rd_kafka_conf_desensitize ALIAS X'99846D92818692816D839695866D8485A2859*
               5A289A389A985'
@LNAME1568 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_conf_desensitize'
         DC    X'00'
rd_kafka_conf_desensitize DCCPRLG CINDEX=1568,BASER=12,FRAME=184,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1568
* ******* End of Prologue
* *
* ***           if (conf->topic_conf)
         LG    2,0(0,1)    ; conf
         LTG   15,1352(0,2) ; offset of topic_conf in rd_kafka_conf_s
         BZ    @L856
* ***                   rd_kafka_anyconf_desensitize(_RK_TOPIC,
* ***                                                conf->topic_conf)\
* ;
         MVGHI 168(13),8
         LG    15,1352(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1568_262 ; rd_kafka_anyconf_desensitize
@@gen_label366 DS    0H 
         BALR  14,15
@@gen_label367 DS    0H 
@L856    DS    0H
* ***           rd_kafka_anyconf_desensitize(_RK_GLOBAL, conf);
         MVGHI 168(13),1
         STG   2,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1568_262 ; rd_kafka_anyconf_desensitize
@@gen_label368 DS    0H 
         BALR  14,15
@@gen_label369 DS    0H 
* ***   }
@ret_lab_1568 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1568 DC F'184'
@lit_1568_262 DC AD(rd_kafka_anyconf_desensitize)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_desensitize"
*      (FUNCTION #1568)
*
@AUTO#rd_kafka_conf_desensitize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_desensitize
rd_kafka_topic_conf_desensitize ALIAS X'99846D92818692816DA3969789836D8*
               39695866D8485A28595A289A389A985'
@LNAME1569 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_topic_conf_desensitize'
         DC    X'00'
rd_kafka_topic_conf_desensitize DCCPRLG CINDEX=1569,BASER=12,FRAME=184,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1569
* ******* End of Prologue
* *
* ***           rd_kafka_anyconf_desensitize(_RK_TOPIC, tconf);
         MVGHI 168(13),8
         LG    15,0(0,1)   ; tconf
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1569_265 ; rd_kafka_anyconf_desensitize
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
* ***   }
@ret_lab_1569 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1569 DC F'184'
@lit_1569_265 DC AD(rd_kafka_anyconf_desensitize)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_desensitize"
*      (FUNCTION #1569)
*
@AUTO#rd_kafka_topic_conf_desensitize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_clear
@LNAME2201 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_anyconf_clear'
         DC    X'00'
rd_kafka_anyconf_clear DCCPRLG CINDEX=2201,BASER=12,FRAME=240,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME2201
* ******* End of Prologue
* *
         L     2,4(0,1)    ; scope
         LMG   3,4,8(1)    ; conf
* ***   
* ***           rd_kafka_anyconf_prop_desensitize(scope, conf, prop);
         LGFR  15,2
         STG   15,176(0,13)
         STMG  3,4,184(13)
         LA    1,176(0,13)
         LG    15,@lit_2201_267 ; rd_kafka_anyconf_prop_desensitize
@@gen_label372 DS    0H 
         BALR  14,15
@@gen_label373 DS    0H 
* ***   
* ***      switch (prop->type)
         B     @L857
         DS    0D
@FRAMESIZE_2201 DC F'240'
@lit_2201_267 DC AD(rd_kafka_anyconf_prop_desensitize)
@lit_2201_268 DC AD(rd_free)
@lit_2201_270 DC AD(rd_kafkap_str_destroy)
@lit_2201_272 DC AD(rd_kafka_pattern_list_destroy)
@lit_2201_274 DC AD(@strings@)
@lit_2201_275 DC AD(rd_kafka_topic_conf_destroy)
* ***      {
* ***      case _RK_C_STR:
@L859    DS    0H
* ***      {
* ***         char **str = (char **)(void *)(((char *)(conf))+(prop->o\
* ffset));
         LGF   15,20(0,4)
         LA    5,0(15,3)
* ***   
* ***         if (*str) {
         LTG   15,0(0,5)   ; str
         BZ    @L858
* ***                           if (prop->set) {
         LTG   15,608(0,4) ; offset of set in rd_kafka_property
         BZ    @L861
* ***                                   prop->set(scope, conf, prop->n\
* ame, ((void *)0), *str,
* ***                                             _RK_CONF_PROP_SET_DE\
* L, ((void *)0), 0);
         LGFR  15,2
         STG   15,176(0,13)
         STG   3,184(0,13)
         LG    15,8(0,4)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LG    15,0(0,5)
         STG   15,208(0,13)
         MVGHI 216(13),2
         XC    224(16,13),224(13)
         LG    15,608(0,4) ; offset of set in rd_kafka_property
         LA    1,176(0,13)
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
* ***                                   
* ***                           }
@L861    DS    0H
* ***                           rd_free(*str);
         LG    15,0(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2201_268 ; rd_free
@@gen_label378 DS    0H 
         BALR  14,15
@@gen_label379 DS    0H 
* ***            *str = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,0(0,5)   ; str
* ***         }
@L860    DS    0H
* ***      }
* ***      break;
         B     @L858
* ***   
* ***           case _RK_C_KSTR:
@L862    DS    0H
* ***           {
* ***                   rd_kafkap_str_t **kstr = (rd_kafkap_str_t **)(\
* void *)(((char *)(conf))+(prop->offset));
         LGF   15,20(0,4)
         LA    5,0(15,3)
* ***   
* ***                   if (*kstr) {
         LTG   15,0(0,5)   ; kstr
         BZ    @L858
* ***                           rd_kafkap_str_destroy(*kstr);
         LG    15,0(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2201_270 ; rd_kafkap_str_destroy
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
* ***                           *kstr = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,0(0,5)   ; kstr
* ***                   }
@L863    DS    0H
* ***           }
* ***           break;
         B     @L858
* ***   
* ***           case _RK_C_PATLIST:
@L864    DS    0H
* ***           {
* ***                   rd_kafka_pattern_list_t **plist;
* ***                   plist = (rd_kafka_pattern_list_t **)(void *)((\
* (char *)(conf))+(prop->offset));
         LGF   15,20(0,4)
         LA    5,0(15,3)
* ***         if (*plist) {
         LTG   15,0(0,5)   ; plist
         BZ    @L858
* ***            rd_kafka_pattern_list_destroy(*plist);
         LG    15,0(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2201_272 ; rd_kafka_pattern_list_destroy
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
* ***            *plist = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,0(0,5)   ; plist
* ***         }
@L865    DS    0H
* ***           }
* ***           break;
         B     @L858
* ***   
* ***           case _RK_C_PTR:
@L866    DS    0H
* ***                   if ((void *)(void *)(((char *)(conf))+(prop->o\
* ffset)) != ((void *)0)) {
         LGF   15,20(0,4)
         LA    15,0(15,3)
         LTGR  15,15
         BE    @L858
* ***                           if (!__strcmp(prop->name,"default_topi\
* c_conf")) {
         LG    15,@lit_2201_274
         LA    15,1490(0,15)
         LG    1,8(0,4)
         LA    0,0(0,0)
         LGHI  5,0
@@gen_label387 DS 0H
         CLST  1,15
         BC  1,@@gen_label387
         BE    @@gen_label388
         LLGC  5,0(0,1)
         LLGC  1,0(0,15)
         SLGR  5,1
@@gen_label388 DS 0H
         LTR   5,5
         BNZ   @L858
* ***                                   rd_kafka_topic_conf_t **tconf;
* ***   
* ***                                   tconf = (rd_kafka_topic_conf_t\
*  **)(void *)(((char *)(conf))+(prop->offset));
         LGF   15,20(0,4)
         LA    5,0(15,3)
* ***   
* ***                                   if (*tconf) {
         LTG   15,0(0,5)   ; tconf
         BZ    @L869
* ***                                           rd_kafka_topic_conf_de\
* stroy(*tconf);
         LG    15,0(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2201_275 ; rd_kafka_topic_conf_destroy
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
* ***                                           *tconf = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,0(0,5)   ; tconf
* ***                                   }
@L869    DS    0H
* ***                           }
@L868    DS    0H
* ***                   }
@L867    DS    0H
* ***                   break;
         B     @L858
* ***   
* ***      default:
* ***         break;
* ***      }
@L857    DS    0H
         L     15,16(0,4)  ; offset of type in rd_kafka_property
         CHI   15,6
         BNL   @@gen_label393
         LTR   15,15
         BE    @L859
         B     @L858
@@gen_label393 DS 0H
         CHI   15,6
         BE    @L866
         CHI   15,7
         BE    @L864
         CHI   15,8
         BE    @L862
@L858    DS    0H
* ***   
* ***           if (prop->dtor)
         LTG   15,592(0,4) ; offset of dtor in rd_kafka_property
         BZ    @ret_lab_2201
* ***                   prop->dtor(scope, conf);
         LGFR  15,2
         STG   15,176(0,13)
         STG   3,184(0,13)
         LG    15,592(0,4) ; offset of dtor in rd_kafka_property
         LA    1,176(0,13)
@@gen_label395 DS    0H 
         BALR  14,15
@@gen_label396 DS    0H 
@L871    DS    0H
* ***   
* ***   }
@ret_lab_2201 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_clear"
*      (FUNCTION #2201)
*
@AUTO#rd_kafka_anyconf_clear DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_destroy
rd_kafka_anyconf_destroy ALIAS X'99846D92818692816D8195A8839695866D8485*
               A2A39996A8'
@LNAME1565 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_anyconf_destroy'
         DC    X'00'
rd_kafka_anyconf_destroy DCCPRLG CINDEX=1565,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1565
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     3,4(0,4)    ; scope
* ***      const struct rd_kafka_property *prop;
* ***   
* ***           
* ***           if (scope == _RK_GLOBAL)
         CHI   3,1
         BNE   @L872
* ***                   rd_kafka_interceptors_on_conf_destroy(conf);
         LG    15,8(0,4)   ; conf
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1565_278 ; rd_kafka_interceptors_on_conf_destroy
@@gen_label398 DS    0H 
         BALR  14,15
@@gen_label399 DS    0H 
@L872    DS    0H
* ***   
* ***      for (prop = rd_kafka_properties; prop->name ; prop++) {
         LGF   15,@lit_1565_279
         LA    15,0(15,2)
         LA    2,1752(0,15)
         B     @L874
         DS    0D
@FRAMESIZE_1565 DC F'200'
@lit_1565_278 DC AD(rd_kafka_interceptors_on_conf_destroy)
@lit_1565_279 DC Q(@@STATIC)
@lit_1565_280 DC AD(rd_kafka_anyconf_clear)
@L873    DS    0H
* ***         if (!(prop->scope & scope))
         LR    15,3
         N     15,0(0,2)
         BZ    @L876
* ***            continue;
@L877    DS    0H
* ***   
* ***         rd_kafka_anyconf_clear(scope, conf, prop);
         LGFR  15,3
         STG   15,176(0,13)
         LG    15,8(0,4)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1565_280 ; rd_kafka_anyconf_clear
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
* ***      }
@L876    DS    0H
         LA    2,616(0,2)
@L874    DS    0H
         LTG   15,8(0,2)   ; offset of name in rd_kafka_property
         BNZ   @L873
* ***   }
@ret_lab_1565 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_destroy"
*      (FUNCTION #1565)
*
@AUTO#rd_kafka_anyconf_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_destroy
rd_kafka_conf_destroy ALIAS X'99846D92818692816D839695866D8485A2A39996A*
               8'
@LNAME507 DS   0H
         DC    X'00000015'
         DC    C'rd_kafka_conf_destroy'
         DC    X'00'
rd_kafka_conf_destroy DCCPRLG CINDEX=507,BASER=12,FRAME=184,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME507
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_anyconf_destroy(_RK_GLOBAL, conf);
         MVGHI 168(13),1
         LG    15,0(0,2)   ; conf
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_507_282 ; rd_kafka_anyconf_destroy
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
* ***           
* ***      rd_free(conf);
         LG    15,0(0,2)   ; conf
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_507_283 ; rd_free
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
* ***   }
@ret_lab_507 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_507 DC F'184'
@lit_507_282 DC AD(rd_kafka_anyconf_destroy)
@lit_507_283 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_destroy"
*      (FUNCTION #507)
*
@AUTO#rd_kafka_conf_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_destroy
rd_kafka_topic_conf_destroy ALIAS X'99846D92818692816DA3969789836D83969*
               5866D8485A2A39996A8'
@LNAME543 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_topic_conf_destroy'
         DC    X'00'
rd_kafka_topic_conf_destroy DCCPRLG CINDEX=543,BASER=12,FRAME=184,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME543
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_anyconf_destroy(_RK_TOPIC, topic_conf);
         MVGHI 168(13),8
         LG    15,0(0,2)   ; topic_conf
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_543_285 ; rd_kafka_anyconf_destroy
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
* ***      rd_free(topic_conf);
         LG    15,0(0,2)   ; topic_conf
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_543_286 ; rd_free
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
* ***   }
@ret_lab_543 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_543 DC F'184'
@lit_543_285 DC AD(rd_kafka_anyconf_destroy)
@lit_543_286 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_destroy"
*      (FUNCTION #543)
*
@AUTO#rd_kafka_topic_conf_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_copy
@LNAME2202 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_anyconf_copy'
         DC    X'00'
rd_kafka_anyconf_copy DCCPRLG CINDEX=2202,BASER=12,FRAME=240,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME2202
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
         L     6,4(0,1)    ; scope
         LMG   7,10,8(1)   ; dst
* ***      const struct rd_kafka_property *prop;
* ***   
* ***      for (prop = rd_kafka_properties ; prop->name ; prop++) {
         LGF   1,@lit_2202_288
         LA    15,0(1,15)
         LA    2,1752(0,15)
         B     @L879
         DS    0D
@FRAMESIZE_2202 DC F'240'
@lit_2202_288 DC Q(@@STATIC)
@lit_2202_291 DC AD(rd_kafka_anyconf_is_modified)
@lit_2202_293 DC AD(@strings@)
@lit_2202_294 DC AD(rd_kafka_topic_conf_dup)
@lit_2202_295 DC AD(rd_kafka_anyconf_get0)
@lit_2202_296 DC AD(@@ALLOCA)
@lit_2202_302 DC AD(rd_kafka_anyconf_set_prop0)
@L878    DS    0H
* ***         const char *val = ((void *)0);
         LGHI  3,0         ; 0
* ***         int ival = 0;
         LHI   4,0         ; 0
* ***                   char *valstr;
* ***                   size_t valsz;
* ***                   size_t fi;
* ***                   size_t nlen;
* ***   
* ***         if (!(prop->scope & scope))
         LR    15,6
         N     15,0(0,2)
         BZ    @L881
* ***            continue;
@L882    DS    0H
* ***   
* ***         if (prop->type == _RK_C_ALIAS || prop->type == _RK_C_INV\
* ALID)
         CHSI  16(2),9
         BE    @L881
         CHSI  16(2),11
         BNE   @L883
@L884    DS    0H
* ***            continue;
         B     @L881
@L883    DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***                   if (!rd_kafka_anyconf_is_modified(src, prop) &\
* &
         STG   8,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2202_291 ; rd_kafka_anyconf_is_modified
@@gen_label415 DS    0H 
         BALR  14,15
@@gen_label416 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L885
* ***                       prop->type != _RK_C_INTERNAL)
         CHSI  16(2),10
         BNE   @L881
* ***                           continue;
@L885    DS    0H
* ***   
* ***                   
* ***                   nlen = __strlen(prop->name);
         LG    15,8(0,2)
         LGR   1,15
         LGHI  0,0
@@gen_label419 DS 0H
         SRST  0,15
         BC  1,@@gen_label419
         LGR   14,0
         SLGR  14,1
* ***                   for (fi = 0 ; fi < filter_cnt ; fi++) {
         LGHI  11,0        ; 0
         B     @L887
@L886    DS    0H
* ***                           size_t flen = __strlen(filter[fi]);
         SLLG  15,11,3(0)  ; *0x8
         LG    15,0(15,10)
         LGR   1,15
         LGHI  0,0
@@gen_label420 DS 0H
         SRST  0,15
         BC  1,@@gen_label420
         SLGR  0,1
* ***                           if (nlen >= flen &&
         CLGR  14,0
         BL    @L890
* ***                               !__strncmp(filter[fi],prop->name,f\
* len))
         SLLG  15,11,3(0)  ; *0x8
         LG    15,0(15,10)
         LG    1,8(0,2)
         LGHI  5,0
         LTGR  0,0
         BZ    @@gen_label422
@@gen_label423 DS 0H
         CLC   0(1,15),0(1)
         BE    @@gen_label424
         IC    5,0(0,15)
         LLGC  15,0(0,1)
         SLGR  5,15
         B     @@gen_label422
@@gen_label424 DS 0H
         LA    1,1(0,1)
         IC    5,0(0,15)
         LA    15,1(0,15)
         LTGR  5,5
         BZ    @@gen_label422
         BCTG  0,@@gen_label423
         LGHI  5,0
@@gen_label422 DS 0H
         LTR   5,5
         BZ    @L888
* ***                                   break;
@L890    DS    0H
* ***                   }
         AGHI  11,1
@L887    DS    0H
         CLGR  11,9
         BL    @L886
@L888    DS    0H
* ***                   if (fi < filter_cnt)
         CLGR  11,9
         BNL   @L892
* ***                           continue; 
         B     @L881
* ***   
* ***         switch (prop->type)
* ***         {
* ***         case _RK_C_STR:
* ***         case _RK_C_PTR:
@L895    DS    0H
* ***            val = *(const char **)(void *)(((char *)(src))+(prop-\
* >offset));
         LGF   15,20(0,2)
         LG    3,0(15,8)
* ***   
* ***                           if (!__strcmp(prop->name,"default_topi\
* c_conf") && val)
         LG    15,@lit_2202_293
         LA    15,1490(0,15)
         LG    1,8(0,2)
         LA    0,0(0,0)
         LGHI  5,0
@@gen_label428 DS 0H
         CLST  1,15
         BC  1,@@gen_label428
         BE    @@gen_label429
         LLGC  5,0(0,1)
         LLGC  1,0(0,15)
         SLGR  5,1
@@gen_label429 DS 0H
         LTR   5,5
         BNZ   @L893
         LTGR  15,3
         BZ    @L893
* ***                                   val = (void *)rd_kafka_topic_c\
* onf_dup(
* ***                                           (const rd_kafka_topic_\
* conf_t *)
* ***                                           (void *)val);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2202_294 ; rd_kafka_topic_conf_dup
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
         LGR   3,15        ; val
@L896    DS    0H
* ***            break;
         B     @L893
* ***                   case _RK_C_KSTR:
@L897    DS    0H
* ***                   {
* ***                           rd_kafkap_str_t **kstr = (rd_kafkap_st\
* r_t **)(void *)(((char *)(src))+(prop->offset));
         LGF   15,20(0,2)
         LA    15,0(15,8)
* ***   
* ***                           if (*kstr)
         LTG   1,0(0,15)   ; kstr
         BZ    @L893
* ***                                   val = (*kstr)->str;
         LG    15,0(0,15)  ; kstr
         LG    3,8(0,15)   ; offset of str in rd_kafkap_str_s
@L898    DS    0H
* ***                           break;
         B     @L893
* ***                   }
* ***   
* ***         case _RK_C_BOOL:
* ***         case _RK_C_INT:
* ***         case _RK_C_S2I:
* ***         case _RK_C_S2F:
@L902    DS    0H
* ***            ival = *(const int *)(void *)(((char *)(src))+(prop->\
* offset));
         LGF   15,20(0,2)
         L     4,0(15,8)
* ***   
* ***                           
* ***                           valsz = 0;
         MVGHI 168(13),0   ; valsz
* ***                           rd_kafka_anyconf_get0(src, prop, ((voi\
* d *)0), &valsz);
         STG   8,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    5,@lit_2202_295 ; rd_kafka_anyconf_get0
         LGR   15,5
@@gen_label435 DS    0H 
         BALR  14,15
@@gen_label436 DS    0H 
* ***                           valstr = __builtin_alloca(valsz);
         LG    15,168(0,13)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2202_296 ; @@ALLOCA
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         LGR   3,15        ; valstr
* ***                           rd_kafka_anyconf_get0(src, prop, valst\
* r, &valsz);
         STG   8,176(0,13)
         STG   2,184(0,13)
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
* ***                           val = valstr;
* ***            break;
         B     @L893
* ***                   case _RK_C_DBL:
@L903    DS    0H
* ***                           
* ***                           valsz = 0;
         MVGHI 168(13),0   ; valsz
* ***                           rd_kafka_anyconf_get0(src, prop, ((voi\
* d *)0), &valsz);
         STG   8,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    5,@lit_2202_295 ; rd_kafka_anyconf_get0
         LGR   15,5
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
* ***                           valstr = __builtin_alloca(valsz);
         LG    15,168(0,13)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2202_296 ; @@ALLOCA
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LGR   3,15        ; valstr
* ***                           rd_kafka_anyconf_get0(src, prop, valst\
* r, &valsz);
         STG   8,176(0,13)
         STG   2,184(0,13)
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
* ***                           val = valstr;
* ***                           break;
         B     @L893
* ***                   case _RK_C_PATLIST:
@L904    DS    0H
* ***                   {
* ***                           const rd_kafka_pattern_list_t **plist;
* ***                           plist = (const rd_kafka_pattern_list_t\
*  **)(void *)(((char *)(src))+(prop->offset));
         LGF   15,20(0,2)
         LA    15,0(15,8)
* ***   
* ***            if (*plist)
         LTG   1,0(0,15)   ; plist
         BZ    @L893
* ***               val = (*plist)->rkpl_orig;
         LG    15,0(0,15)  ; plist
         LG    3,16(0,15)  ; offset of rkpl_orig in rd_kafka_pattern_li*
               st_s
@L905    DS    0H
* ***                           break;
         B     @L893
* ***                   }
* ***                   case _RK_C_INTERNAL:
* ***                           
* ***                           break;
* ***         default:
* ***            continue;
* ***         }
@L892    DS    0H
         L     15,16(0,2)  ; offset of type in rd_kafka_property
         CLFI  15,X'0000000A'
         BH    @L881
         LGFR  15,15
         LA    1,@@gen_label448
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label448 DS    0D
         DC AD(@L895-@REGION_2202_1)
         DC AD(@L902-@REGION_2202_1)
         DC AD(@L903-@REGION_2202_1)
         DC AD(@L902-@REGION_2202_1)
         DC AD(@L902-@REGION_2202_1)
         DC AD(@L902-@REGION_2202_1)
         DC AD(@L895-@REGION_2202_1)
         DC AD(@L904-@REGION_2202_1)
         DC AD(@L897-@REGION_2202_1)
         DC AD(@L881-@REGION_2202_1)
         DC AD(@L893-@REGION_2202_1)
@L893    DS    0H
* ***   
* ***                   if (prop->copy)
         LTG   15,600(0,2) ; offset of copy in rd_kafka_property
         BZ    @L908
* ***                           prop->copy(scope, dst, src,
* ***                                      (void *)(void *)(((char *)(\
* dst))+(prop->offset)),
* ***                                      (const void *)(void *)(((ch\
* ar *)(src))+(prop->offset)),
* ***                                      filter_cnt, filter);
         LGFR  15,6
         STG   15,176(0,13)
         STMG  7,8,184(13)
         LGF   15,20(0,2)
         LA    15,0(15,7)
         STG   15,200(0,13)
         LGF   15,20(0,2)
         LA    15,0(15,8)
         STG   15,208(0,13)
         STMG  9,10,216(13)
         LG    15,600(0,2) ; offset of copy in rd_kafka_property
         LA    1,176(0,13)
@@gen_label450 DS    0H 
         BALR  14,15
@@gen_label451 DS    0H 
@L908    DS    0H
* ***   
* ***                   rd_kafka_anyconf_set_prop0(scope, dst, prop, v\
* al, ival,
* ***                                              _RK_CONF_PROP_SET_R\
* EPLACE, ((void *)0), 0);
         LGFR  15,6
         STG   15,176(0,13)
         STG   7,184(0,13)
         STMG  2,3,192(13)
         LGFR  15,4
         STG   15,208(0,13)
         XC    216(24,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_2202_302 ; rd_kafka_anyconf_set_prop0
@@gen_label452 DS    0H 
         BALR  14,15
@@gen_label453 DS    0H 
* ***      }
@L881    DS    0H
         LA    2,616(0,2)
@L879    DS    0H
         LTG   15,8(0,2)   ; offset of name in rd_kafka_property
         BNZ   @L878
* ***   }
@ret_lab_2202 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_copy"
*      (FUNCTION #2202)
*
@AUTO#rd_kafka_anyconf_copy DSECT
         DS    XL168
rd_kafka_anyconf_copy#flen#2 DS 8XL1 ; flen
         ORG   @AUTO#rd_kafka_anyconf_copy+168
rd_kafka_anyconf_copy#nlen#1 DS 8XL1 ; nlen
         ORG   @AUTO#rd_kafka_anyconf_copy+168
rd_kafka_anyconf_copy#fi#1 DS 8XL1 ; fi
         ORG   @AUTO#rd_kafka_anyconf_copy+168
rd_kafka_anyconf_copy#valsz#1 DS 8XL1 ; valsz
         ORG   @AUTO#rd_kafka_anyconf_copy+168
rd_kafka_anyconf_copy#ival#1 DS 1F ; ival
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_dup
rd_kafka_conf_dup ALIAS X'99846D92818692816D839695866D84A497'
@LNAME508 DS   0H
         DC    X'00000011'
         DC    C'rd_kafka_conf_dup'
         DC    X'00'
rd_kafka_conf_dup DCCPRLG CINDEX=508,BASER=12,FRAME=216,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME508
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_conf_t *new = rd_kafka_conf_new();
         LG    15,@lit_508_304 ; rd_kafka_conf_new
@@gen_label455 DS    0H 
         BALR  14,15
@@gen_label456 DS    0H 
         LGR   2,15
* ***   
* ***           rd_kafka_interceptors_on_conf_dup(new, conf, 0, ((void\
*  *)0));
         STG   2,176(0,13)
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         XC    192(16,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_508_305 ; rd_kafka_interceptors_on_conf_dup
@@gen_label457 DS    0H 
         BALR  14,15
@@gen_label458 DS    0H 
* ***   
* ***           rd_kafka_anyconf_copy(_RK_GLOBAL, new, conf, 0, ((void\
*  *)0));
         MVGHI 176(13),1
         STG   2,184(0,13)
         LG    15,0(0,3)   ; conf
         STG   15,192(0,13)
         XC    200(16,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_508_306 ; rd_kafka_anyconf_copy
@@gen_label459 DS    0H 
         BALR  14,15
@@gen_label460 DS    0H 
* ***   
* ***      return new;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_508 DC F'216'
@lit_508_304 DC AD(rd_kafka_conf_new)
@lit_508_305 DC AD(rd_kafka_interceptors_on_conf_dup)
@lit_508_306 DC AD(rd_kafka_anyconf_copy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_dup"
*      (FUNCTION #508)
*
@AUTO#rd_kafka_conf_dup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_dup_filter
rd_kafka_conf_dup_filter ALIAS X'99846D92818692816D839695866D84A4976D86*
               8993A38599'
@LNAME509 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_conf_dup_filter'
         DC    X'00'
rd_kafka_conf_dup_filter DCCPRLG CINDEX=509,BASER=12,FRAME=216,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME509
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_conf_t *new = rd_kafka_conf_new();
         LG    15,@lit_509_308 ; rd_kafka_conf_new
@@gen_label461 DS    0H 
         BALR  14,15
@@gen_label462 DS    0H 
         LGR   2,15
* ***   
* ***           rd_kafka_interceptors_on_conf_dup(new, conf, filter_cn\
* t, filter);
         STG   2,176(0,13)
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         LG    15,8(0,3)   ; filter_cnt
         STG   15,192(0,13)
         LG    15,16(0,3)  ; filter
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_509_309 ; rd_kafka_interceptors_on_conf_dup
@@gen_label463 DS    0H 
         BALR  14,15
@@gen_label464 DS    0H 
* ***   
* ***           rd_kafka_anyconf_copy(_RK_GLOBAL, new, conf, filter_cn\
* t, filter);
         MVGHI 176(13),1
         STG   2,184(0,13)
         LG    15,0(0,3)   ; conf
         STG   15,192(0,13)
         LG    15,8(0,3)   ; filter_cnt
         STG   15,200(0,13)
         LG    15,16(0,3)  ; filter
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_509_310 ; rd_kafka_anyconf_copy
@@gen_label465 DS    0H 
         BALR  14,15
@@gen_label466 DS    0H 
* ***   
* ***      return new;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_509 DC F'216'
@lit_509_308 DC AD(rd_kafka_conf_new)
@lit_509_309 DC AD(rd_kafka_interceptors_on_conf_dup)
@lit_509_310 DC AD(rd_kafka_anyconf_copy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_dup_filter"
*      (FUNCTION #509)
*
@AUTO#rd_kafka_conf_dup_filter DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_dup
rd_kafka_topic_conf_dup ALIAS X'99846D92818692816DA3969789836D839695866*
               D84A497'
@LNAME541 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_topic_conf_dup'
         DC    X'00'
rd_kafka_topic_conf_dup DCCPRLG CINDEX=541,BASER=12,FRAME=216,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME541
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_topic_conf_t *new = rd_kafka_topic_conf_new();
         LG    15,@lit_541_312 ; rd_kafka_topic_conf_new
@@gen_label467 DS    0H 
         BALR  14,15
@@gen_label468 DS    0H 
         LGR   2,15
* ***   
* ***      rd_kafka_anyconf_copy(_RK_TOPIC, new, conf, 0, ((void *)0))\
* ;
         MVGHI 176(13),8
         STG   2,184(0,13)
         LG    15,0(0,3)   ; conf
         STG   15,192(0,13)
         XC    200(16,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_541_313 ; rd_kafka_anyconf_copy
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
* ***   
* ***      return new;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_541 DC F'216'
@lit_541_312 DC AD(rd_kafka_topic_conf_new)
@lit_541_313 DC AD(rd_kafka_anyconf_copy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_dup"
*      (FUNCTION #541)
*
@AUTO#rd_kafka_topic_conf_dup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_default_topic_conf_dup
rd_kafka_default_topic_conf_dup ALIAS X'99846D92818692816D84858681A493A*
               36DA3969789836D839695866D84A497'
@LNAME542 DS   0H
         DC    X'0000001F'
         DC    C'rd_kafka_default_topic_conf_dup'
         DC    X'00'
rd_kafka_default_topic_conf_dup DCCPRLG CINDEX=542,BASER=12,FRAME=176,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME542
* ******* End of Prologue
* *
* ***           if (rk->rk_conf.topic_conf)
         LG    15,0(0,1)   ; rk
         LTG   1,1880(0,15) ; offset of topic_conf in rd_kafka_conf_s
         BZ    @L909
* ***                   return rd_kafka_topic_conf_dup(rk->rk_conf.top\
* ic_conf);
         LG    15,1880(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_542_315 ; rd_kafka_topic_conf_dup
@@gen_label472 DS    0H 
         BALR  14,15
@@gen_label473 DS    0H 
         B     @ret_lab_542
         DS    0D
@FRAMESIZE_542 DC F'176'
@lit_542_315 DC AD(rd_kafka_topic_conf_dup)
@lit_542_316 DC AD(rd_kafka_topic_conf_new)
* ***           else
@L909    DS    0H
* ***                   return rd_kafka_topic_conf_new();
         LG    15,@lit_542_316 ; rd_kafka_topic_conf_new
@@gen_label474 DS    0H 
         BALR  14,15
@@gen_label475 DS    0H 
* ***   }
@ret_lab_542 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_default_topic_conf_dup"
*      (FUNCTION #542)
*
@AUTO#rd_kafka_default_topic_conf_dup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_events
rd_kafka_conf_set_events ALIAS X'99846D92818692816D839695866DA285A36D85*
               A58595A3A2'
@LNAME512 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_conf_set_events'
         DC    X'00'
rd_kafka_conf_set_events DCCPRLG CINDEX=512,BASER=12,FRAME=256,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME512
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           char tmp[32];
* ***           snprintf(tmp, sizeof(tmp), "%d", events);
         LA    15,168(0,13)
         STG   15,200(0,13)
         MVGHI 208(13),32
         LG    15,@lit_512_318
         LA    15,1510(0,15)
         STG   15,216(0,13)
         LGF   15,12(0,3)  ; events
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_512_319 ; snprintf
@@gen_label476 DS    0H 
         BALR  14,15
@@gen_label477 DS    0H 
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "enabled\
* _events"); ((_prop && *"invalid property name") ? (void)0 : __assert\
* (__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2681, "_\
* prop && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_p\
* rop(_RK_GLOBAL, conf, _prop, (const void *)tmp, 1 , ((void *)0), 0);\
*  ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_conf.c", 2681, "_res == RD_KAFKA_CON\
* F_OK")); } while (0);
@L911    DS    0H
         MVGHI 200(13),1
         LG    4,@lit_512_318
         LA    15,1514(0,4)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_512_321 ; rd_kafka_conf_prop_find
@@gen_label478 DS    0H 
         BALR  14,15
@@gen_label479 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L914
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L915
@L914    DS    0H
         LG    15,@lit_512_322
         LA    15,594(0,15)
         STG   15,200(0,13)
         LA    15,74(0,4)
         STG   15,208(0,13)
         MVGHI 216(13),2681
         LA    15,1552(0,4)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_512_323 ; __assert
@@gen_label482 DS    0H 
         BALR  14,15
@@gen_label483 DS    0H 
@L915    DS    0H
         MVGHI 200(13),1
         LG    15,0(0,3)   ; conf
         STG   15,208(0,13)
         STG   2,216(0,13)
         LA    15,168(0,13)
         STG   15,224(0,13)
         MVGHI 232(13),1
         XC    240(16,13),240(13)
         LA    1,200(0,13)
         LG    15,@lit_512_324 ; rd_kafka_anyconf_set_prop
@@gen_label484 DS    0H 
         BALR  14,15
@@gen_label485 DS    0H 
         LTR   15,15
         BE    @L917
@L916    DS    0H
         LG    15,@lit_512_322
         LA    15,594(0,15)
         STG   15,200(0,13)
         LA    15,74(0,4)
         STG   15,208(0,13)
         MVGHI 216(13),2681
         LA    15,1586(0,4)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_512_323 ; __assert
@@gen_label487 DS    0H 
         BALR  14,15
@@gen_label488 DS    0H 
@L917    DS    0H
* ***   }
@ret_lab_512 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_512 DC F'256'
@lit_512_319 DC AD(snprintf)
@lit_512_318 DC AD(@strings@)
@lit_512_321 DC AD(rd_kafka_conf_prop_find)
@lit_512_323 DC AD(__assert)
@lit_512_322 DC AD(@DATA)
@lit_512_324 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_events"
*      (FUNCTION #512)
*
@AUTO#rd_kafka_conf_set_events DSECT
         DS    XL168
rd_kafka_conf_set_events#_res#1 DS 1F ; _res
         ORG   @AUTO#rd_kafka_conf_set_events+168
rd_kafka_conf_set_events#tmp#0 DS 32XL1 ; tmp
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_background_event_cb
rd_kafka_conf_set_background_event_cb ALIAS X'99846D92818692816D8396958*
               66DA285A36D82818392879996A495846D85A58595A36D8382'
@LNAME513 DS   0H
         DC    X'00000025'
         DC    C'rd_kafka_conf_set_background_eve'
         DC    C'nt_cb'
         DC    X'00'
rd_kafka_conf_set_background_event_cb DCCPRLG CINDEX=513,BASER=12,FRAME*
               =232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME513
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "backgro\
* und_event_cb"); ((_prop && *"invalid property name") ? (void)0 : __a\
* ssert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 268\
* 9, "_prop && *\"invalid property name\"")); _res = rd_kafka_anyconf_\
* set_prop(_RK_GLOBAL, conf, _prop, (const void *)event_cb, 1 , ((void\
*  *)0), 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2689, "_res == RD\
* _KAFKA_CONF_OK")); } while (0);
@L918    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_513_328
         LA    15,1612(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_513_329 ; rd_kafka_conf_prop_find
@@gen_label489 DS    0H 
         BALR  14,15
@@gen_label490 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L921
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L922
@L921    DS    0H
         LG    15,@lit_513_330
         LA    15,620(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2689
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_513_331 ; __assert
@@gen_label493 DS    0H 
         BALR  14,15
@@gen_label494 DS    0H 
@L922    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; event_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_513_332 ; rd_kafka_anyconf_set_prop
@@gen_label495 DS    0H 
         BALR  14,15
@@gen_label496 DS    0H 
         LTR   15,15
         BE    @L924
@L923    DS    0H
         LG    15,@lit_513_330
         LA    15,620(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2689
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_513_331 ; __assert
@@gen_label498 DS    0H 
         BALR  14,15
@@gen_label499 DS    0H 
@L924    DS    0H
* ***   
* ***   }
@ret_lab_513 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_513 DC F'232'
@lit_513_329 DC AD(rd_kafka_conf_prop_find)
@lit_513_328 DC AD(@strings@)
@lit_513_331 DC AD(__assert)
@lit_513_330 DC AD(@DATA)
@lit_513_332 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_background_eve
*           nt_cb"
*      (FUNCTION #513)
*
@AUTO#rd_kafka_conf_set_background_event_cb DSECT
         DS    XL168
rd_kafka_conf_set_background_event_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_dr_cb
rd_kafka_conf_set_dr_cb ALIAS X'99846D92818692816D839695866DA285A36D849*
               96D8382'
@LNAME514 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_conf_set_dr_cb'
         DC    X'00'
rd_kafka_conf_set_dr_cb DCCPRLG CINDEX=514,BASER=12,FRAME=232,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME514
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "dr_cb")\
* ; ((_prop && *"invalid property name") ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2699, "_prop && *\
* \"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_RK_G\
* LOBAL, conf, _prop, (const void *)dr_cb, 1 , ((void *)0), 0); ((_res\
*  == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\\\
* librdkafka\\src\\rdkafka_conf.c", 2699, "_res == RD_KAFKA_CONF_OK"))\
* ; } while (0);
@L925    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_514_336
         LA    15,1632(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_514_337 ; rd_kafka_conf_prop_find
@@gen_label500 DS    0H 
         BALR  14,15
@@gen_label501 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L928
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L929
@L928    DS    0H
         LG    15,@lit_514_338
         LA    15,658(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2699
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_514_339 ; __assert
@@gen_label504 DS    0H 
         BALR  14,15
@@gen_label505 DS    0H 
@L929    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; dr_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_514_340 ; rd_kafka_anyconf_set_prop
@@gen_label506 DS    0H 
         BALR  14,15
@@gen_label507 DS    0H 
         LTR   15,15
         BE    @L931
@L930    DS    0H
         LG    15,@lit_514_338
         LA    15,658(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2699
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_514_339 ; __assert
@@gen_label509 DS    0H 
         BALR  14,15
@@gen_label510 DS    0H 
@L931    DS    0H
* ***   }
@ret_lab_514 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_514 DC F'232'
@lit_514_337 DC AD(rd_kafka_conf_prop_find)
@lit_514_336 DC AD(@strings@)
@lit_514_339 DC AD(__assert)
@lit_514_338 DC AD(@DATA)
@lit_514_340 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_dr_cb"
*      (FUNCTION #514)
*
@AUTO#rd_kafka_conf_set_dr_cb DSECT
         DS    XL168
rd_kafka_conf_set_dr_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_dr_msg_cb
rd_kafka_conf_set_dr_msg_cb ALIAS X'99846D92818692816D839695866DA285A36*
               D84996D94A2876D8382'
@LNAME515 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_conf_set_dr_msg_cb'
         DC    X'00'
rd_kafka_conf_set_dr_msg_cb DCCPRLG CINDEX=515,BASER=12,FRAME=232,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME515
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "dr_msg_\
* cb"); ((_prop && *"invalid property name") ? (void)0 : __assert(__fu\
* nc__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2708, "_prop \
* && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_\
* RK_GLOBAL, conf, _prop, (const void *)dr_msg_cb, 1 , ((void *)0), 0)\
* ; ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\rdkafka_conf.c", 2708, "_res == RD_KAFKA_CO\
* NF_OK")); } while (0);
@L932    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_515_344
         LA    15,1638(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_515_345 ; rd_kafka_conf_prop_find
@@gen_label511 DS    0H 
         BALR  14,15
@@gen_label512 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L935
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L936
@L935    DS    0H
         LG    15,@lit_515_346
         LA    15,682(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2708
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_515_347 ; __assert
@@gen_label515 DS    0H 
         BALR  14,15
@@gen_label516 DS    0H 
@L936    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; dr_msg_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_515_348 ; rd_kafka_anyconf_set_prop
@@gen_label517 DS    0H 
         BALR  14,15
@@gen_label518 DS    0H 
         LTR   15,15
         BE    @L938
@L937    DS    0H
         LG    15,@lit_515_346
         LA    15,682(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2708
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_515_347 ; __assert
@@gen_label520 DS    0H 
         BALR  14,15
@@gen_label521 DS    0H 
@L938    DS    0H
* ***   }
@ret_lab_515 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_515 DC F'232'
@lit_515_345 DC AD(rd_kafka_conf_prop_find)
@lit_515_344 DC AD(@strings@)
@lit_515_347 DC AD(__assert)
@lit_515_346 DC AD(@DATA)
@lit_515_348 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_dr_msg_cb"
*      (FUNCTION #515)
*
@AUTO#rd_kafka_conf_set_dr_msg_cb DSECT
         DS    XL168
rd_kafka_conf_set_dr_msg_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_consume_cb
rd_kafka_conf_set_consume_cb ALIAS X'99846D92818692816D839695866DA285A3*
               6D839695A2A494856D8382'
@LNAME516 DS   0H
         DC    X'0000001C'
         DC    C'rd_kafka_conf_set_consume_cb'
         DC    X'00'
rd_kafka_conf_set_consume_cb DCCPRLG CINDEX=516,BASER=12,FRAME=232,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME516
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "consume\
* _cb"); ((_prop && *"invalid property name") ? (void)0 : __assert(__f\
* unc__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2716, "_prop\
*  && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(\
* _RK_GLOBAL, conf, _prop, (const void *)consume_cb, 1 , ((void *)0), \
* 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2716, "_res == RD_KAFKA_\
* CONF_OK")); } while (0);
@L939    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_516_352
         LA    15,1648(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_516_353 ; rd_kafka_conf_prop_find
@@gen_label522 DS    0H 
         BALR  14,15
@@gen_label523 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L942
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L943
@L942    DS    0H
         LG    15,@lit_516_354
         LA    15,710(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2716
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_516_355 ; __assert
@@gen_label526 DS    0H 
         BALR  14,15
@@gen_label527 DS    0H 
@L943    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; consume_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_516_356 ; rd_kafka_anyconf_set_prop
@@gen_label528 DS    0H 
         BALR  14,15
@@gen_label529 DS    0H 
         LTR   15,15
         BE    @L945
@L944    DS    0H
         LG    15,@lit_516_354
         LA    15,710(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2716
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_516_355 ; __assert
@@gen_label531 DS    0H 
         BALR  14,15
@@gen_label532 DS    0H 
@L945    DS    0H
* ***   
* ***   }
@ret_lab_516 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_516 DC F'232'
@lit_516_353 DC AD(rd_kafka_conf_prop_find)
@lit_516_352 DC AD(@strings@)
@lit_516_355 DC AD(__assert)
@lit_516_354 DC AD(@DATA)
@lit_516_356 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_consume_cb"
*      (FUNCTION #516)
*
@AUTO#rd_kafka_conf_set_consume_cb DSECT
         DS    XL168
rd_kafka_conf_set_consume_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_rebalance_cb
rd_kafka_conf_set_rebalance_cb ALIAS X'99846D92818692816D839695866DA285*
               A36D9985828193819583856D8382'
@LNAME517 DS   0H
         DC    X'0000001E'
         DC    C'rd_kafka_conf_set_rebalance_cb'
         DC    X'00'
rd_kafka_conf_set_rebalance_cb DCCPRLG CINDEX=517,BASER=12,FRAME=232,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME517
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "rebalan\
* ce_cb"); ((_prop && *"invalid property name") ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2726, "_pr\
* op && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_pro\
* p(_RK_GLOBAL, conf, _prop, (const void *)rebalance_cb, 1 , ((void *)\
* 0), 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2726, "_res == RD_KA\
* FKA_CONF_OK")); } while (0);
@L946    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_517_360
         LA    15,1660(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_517_361 ; rd_kafka_conf_prop_find
@@gen_label533 DS    0H 
         BALR  14,15
@@gen_label534 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L949
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L950
@L949    DS    0H
         LG    15,@lit_517_362
         LA    15,740(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2726
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_517_363 ; __assert
@@gen_label537 DS    0H 
         BALR  14,15
@@gen_label538 DS    0H 
@L950    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; rebalance_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_517_364 ; rd_kafka_anyconf_set_prop
@@gen_label539 DS    0H 
         BALR  14,15
@@gen_label540 DS    0H 
         LTR   15,15
         BE    @L952
@L951    DS    0H
         LG    15,@lit_517_362
         LA    15,740(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2726
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_517_363 ; __assert
@@gen_label542 DS    0H 
         BALR  14,15
@@gen_label543 DS    0H 
@L952    DS    0H
* ***   
* ***   }
@ret_lab_517 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_517 DC F'232'
@lit_517_361 DC AD(rd_kafka_conf_prop_find)
@lit_517_360 DC AD(@strings@)
@lit_517_363 DC AD(__assert)
@lit_517_362 DC AD(@DATA)
@lit_517_364 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_rebalance_cb"
*      (FUNCTION #517)
*
@AUTO#rd_kafka_conf_set_rebalance_cb DSECT
         DS    XL168
rd_kafka_conf_set_rebalance_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_offset_commit_cb
rd_kafka_conf_set_offset_commit_cb ALIAS X'99846D92818692816D839695866D*
               A285A36D968686A285A36D8396949489A36D8382'
@LNAME518 DS   0H
         DC    X'00000022'
         DC    C'rd_kafka_conf_set_offset_commit_'
         DC    C'cb'
         DC    X'00'
rd_kafka_conf_set_offset_commit_cb DCCPRLG CINDEX=518,BASER=12,FRAME=23*
               2,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME518
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "offset_\
* commit_cb"); ((_prop && *"invalid property name") ? (void)0 : __asse\
* rt(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2736, \
* "_prop && *\"invalid property name\"")); _res = rd_kafka_anyconf_set\
* _prop(_RK_GLOBAL, conf, _prop, (const void *)offset_commit_cb, 1 , (\
* (void *)0), 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__f\
* unc__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2736, "_res \
* == RD_KAFKA_CONF_OK")); } while (0);
@L953    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_518_368
         LA    15,1674(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_518_369 ; rd_kafka_conf_prop_find
@@gen_label544 DS    0H 
         BALR  14,15
@@gen_label545 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L956
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L957
@L956    DS    0H
         LG    15,@lit_518_370
         LA    15,772(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2736
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_518_371 ; __assert
@@gen_label548 DS    0H 
         BALR  14,15
@@gen_label549 DS    0H 
@L957    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; offset_commit_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_518_372 ; rd_kafka_anyconf_set_prop
@@gen_label550 DS    0H 
         BALR  14,15
@@gen_label551 DS    0H 
         LTR   15,15
         BE    @L959
@L958    DS    0H
         LG    15,@lit_518_370
         LA    15,772(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2736
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_518_371 ; __assert
@@gen_label553 DS    0H 
         BALR  14,15
@@gen_label554 DS    0H 
@L959    DS    0H
* ***   
* ***   }
@ret_lab_518 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_518 DC F'232'
@lit_518_369 DC AD(rd_kafka_conf_prop_find)
@lit_518_368 DC AD(@strings@)
@lit_518_371 DC AD(__assert)
@lit_518_370 DC AD(@DATA)
@lit_518_372 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_offset_commit_
*           cb"
*      (FUNCTION #518)
*
@AUTO#rd_kafka_conf_set_offset_commit_cb DSECT
         DS    XL168
rd_kafka_conf_set_offset_commit_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_error_cb
rd_kafka_conf_set_error_cb ALIAS X'99846D92818692816D839695866DA285A36D*
               85999996996D8382'
@LNAME519 DS   0H
         DC    X'0000001A'
         DC    C'rd_kafka_conf_set_error_cb'
         DC    X'00'
rd_kafka_conf_set_error_cb DCCPRLG CINDEX=519,BASER=12,FRAME=232,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME519
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "error_c\
* b"); ((_prop && *"invalid property name") ? (void)0 : __assert(__fun\
* c__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2746, "_prop &\
* & *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_R\
* K_GLOBAL, conf, _prop, (const void *)error_cb, 1 , ((void *)0), 0); \
* ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdkafka_conf.c", 2746, "_res == RD_KAFKA_CONF\
* _OK")); } while (0);
@L960    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_519_376
         LA    15,1692(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_519_377 ; rd_kafka_conf_prop_find
@@gen_label555 DS    0H 
         BALR  14,15
@@gen_label556 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L963
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L964
@L963    DS    0H
         LG    15,@lit_519_378
         LA    15,808(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2746
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_519_379 ; __assert
@@gen_label559 DS    0H 
         BALR  14,15
@@gen_label560 DS    0H 
@L964    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; error_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_519_380 ; rd_kafka_anyconf_set_prop
@@gen_label561 DS    0H 
         BALR  14,15
@@gen_label562 DS    0H 
         LTR   15,15
         BE    @L966
@L965    DS    0H
         LG    15,@lit_519_378
         LA    15,808(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2746
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_519_379 ; __assert
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
@L966    DS    0H
* ***   }
@ret_lab_519 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_519 DC F'232'
@lit_519_377 DC AD(rd_kafka_conf_prop_find)
@lit_519_376 DC AD(@strings@)
@lit_519_379 DC AD(__assert)
@lit_519_378 DC AD(@DATA)
@lit_519_380 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_error_cb"
*      (FUNCTION #519)
*
@AUTO#rd_kafka_conf_set_error_cb DSECT
         DS    XL168
rd_kafka_conf_set_error_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_throttle_cb
rd_kafka_conf_set_throttle_cb ALIAS X'99846D92818692816D839695866DA285A*
               36DA3889996A3A393856D8382'
@LNAME520 DS   0H
         DC    X'0000001D'
         DC    C'rd_kafka_conf_set_throttle_cb'
         DC    X'00'
rd_kafka_conf_set_throttle_cb DCCPRLG CINDEX=520,BASER=12,FRAME=232,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME520
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "throttl\
* e_cb"); ((_prop && *"invalid property name") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2757, "_pro\
* p && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop\
* (_RK_GLOBAL, conf, _prop, (const void *)throttle_cb, 1 , ((void *)0)\
* , 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2757, "_res == RD_KAFK\
* A_CONF_OK")); } while (0);
@L967    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_520_384
         LA    15,1702(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_520_385 ; rd_kafka_conf_prop_find
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L970
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L971
@L970    DS    0H
         LG    15,@lit_520_386
         LA    15,836(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2757
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_520_387 ; __assert
@@gen_label570 DS    0H 
         BALR  14,15
@@gen_label571 DS    0H 
@L971    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; throttle_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_520_388 ; rd_kafka_anyconf_set_prop
@@gen_label572 DS    0H 
         BALR  14,15
@@gen_label573 DS    0H 
         LTR   15,15
         BE    @L973
@L972    DS    0H
         LG    15,@lit_520_386
         LA    15,836(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2757
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_520_387 ; __assert
@@gen_label575 DS    0H 
         BALR  14,15
@@gen_label576 DS    0H 
@L973    DS    0H
* ***   
* ***   }
@ret_lab_520 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_520 DC F'232'
@lit_520_385 DC AD(rd_kafka_conf_prop_find)
@lit_520_384 DC AD(@strings@)
@lit_520_387 DC AD(__assert)
@lit_520_386 DC AD(@DATA)
@lit_520_388 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_throttle_cb"
*      (FUNCTION #520)
*
@AUTO#rd_kafka_conf_set_throttle_cb DSECT
         DS    XL168
rd_kafka_conf_set_throttle_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_log_cb
rd_kafka_conf_set_log_cb ALIAS X'99846D92818692816D839695866DA285A36D93*
               96876D8382'
@LNAME521 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_conf_set_log_cb'
         DC    X'00'
rd_kafka_conf_set_log_cb DCCPRLG CINDEX=521,BASER=12,FRAME=232,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME521
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***   
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "log_cb"\
* ); ((_prop && *"invalid property name") ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2769, "_prop && \
* *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_RK_\
* GLOBAL, conf, _prop, (const void *)log_cb, 1 , ((void *)0), 0); ((_r\
* es == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\rdkafka_conf.c", 2769, "_res == RD_KAFKA_CONF_OK"\
* )); } while (0);
@L974    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_521_392
         LA    15,1714(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_521_393 ; rd_kafka_conf_prop_find
@@gen_label577 DS    0H 
         BALR  14,15
@@gen_label578 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L977
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L978
@L977    DS    0H
         LG    15,@lit_521_394
         LA    15,866(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2769
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_521_395 ; __assert
@@gen_label581 DS    0H 
         BALR  14,15
@@gen_label582 DS    0H 
@L978    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; log_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_521_396 ; rd_kafka_anyconf_set_prop
@@gen_label583 DS    0H 
         BALR  14,15
@@gen_label584 DS    0H 
         LTR   15,15
         BE    @L980
@L979    DS    0H
         LG    15,@lit_521_394
         LA    15,866(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2769
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_521_395 ; __assert
@@gen_label586 DS    0H 
         BALR  14,15
@@gen_label587 DS    0H 
@L980    DS    0H
* ***   }
@ret_lab_521 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_521 DC F'232'
@lit_521_393 DC AD(rd_kafka_conf_prop_find)
@lit_521_392 DC AD(@strings@)
@lit_521_395 DC AD(__assert)
@lit_521_394 DC AD(@DATA)
@lit_521_396 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_log_cb"
*      (FUNCTION #521)
*
@AUTO#rd_kafka_conf_set_log_cb DSECT
         DS    XL168
rd_kafka_conf_set_log_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_stats_cb
rd_kafka_conf_set_stats_cb ALIAS X'99846D92818692816D839695866DA285A36D*
               A2A381A3A26D8382'
@LNAME522 DS   0H
         DC    X'0000001A'
         DC    C'rd_kafka_conf_set_stats_cb'
         DC    X'00'
rd_kafka_conf_set_stats_cb DCCPRLG CINDEX=522,BASER=12,FRAME=232,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME522
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "stats_c\
* b"); ((_prop && *"invalid property name") ? (void)0 : __assert(__fun\
* c__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2778, "_prop &\
* & *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_R\
* K_GLOBAL, conf, _prop, (const void *)stats_cb, 1 , ((void *)0), 0); \
* ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdkafka_conf.c", 2778, "_res == RD_KAFKA_CONF\
* _OK")); } while (0);
@L981    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_522_400
         LA    15,1722(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_522_401 ; rd_kafka_conf_prop_find
@@gen_label588 DS    0H 
         BALR  14,15
@@gen_label589 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L984
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L985
@L984    DS    0H
         LG    15,@lit_522_402
         LA    15,892(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2778
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_522_403 ; __assert
@@gen_label592 DS    0H 
         BALR  14,15
@@gen_label593 DS    0H 
@L985    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; stats_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_522_404 ; rd_kafka_anyconf_set_prop
@@gen_label594 DS    0H 
         BALR  14,15
@@gen_label595 DS    0H 
         LTR   15,15
         BE    @L987
@L986    DS    0H
         LG    15,@lit_522_402
         LA    15,892(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2778
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_522_403 ; __assert
@@gen_label597 DS    0H 
         BALR  14,15
@@gen_label598 DS    0H 
@L987    DS    0H
* ***   }
@ret_lab_522 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_522 DC F'232'
@lit_522_401 DC AD(rd_kafka_conf_prop_find)
@lit_522_400 DC AD(@strings@)
@lit_522_403 DC AD(__assert)
@lit_522_402 DC AD(@DATA)
@lit_522_404 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_stats_cb"
*      (FUNCTION #522)
*
@AUTO#rd_kafka_conf_set_stats_cb DSECT
         DS    XL168
rd_kafka_conf_set_stats_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_oauthbearer_token_refresh_cb
rd_kafka_conf_set_oauthbearer_token_refresh_cb ALIAS X'99846D9281869281*
               6D839695866DA285A36D9681A4A3888285819985996DA3969285956D*
               9985869985A2886D8382'
@LNAME523 DS   0H
         DC    X'0000002E'
         DC    C'rd_kafka_conf_set_oauthbearer_to'
         DC    C'ken_refresh_cb'
         DC    X'00'
rd_kafka_conf_set_oauthbearer_token_refresh_cb DCCPRLG CINDEX=523,BASER*
               =0,FRAME=168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=*
               @LNAME523
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***   
* ***   }
@ret_lab_523 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_conf_set_oauthbearer_to
*           ken_refresh_cb"
*      (FUNCTION #523)
*
@AUTO#rd_kafka_conf_set_oauthbearer_token_refresh_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_socket_cb
rd_kafka_conf_set_socket_cb ALIAS X'99846D92818692816D839695866DA285A36*
               DA296839285A36D8382'
@LNAME524 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_conf_set_socket_cb'
         DC    X'00'
rd_kafka_conf_set_socket_cb DCCPRLG CINDEX=524,BASER=12,FRAME=232,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME524
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "socket_\
* cb"); ((_prop && *"invalid property name") ? (void)0 : __assert(__fu\
* nc__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2796, "_prop \
* && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_\
* RK_GLOBAL, conf, _prop, (const void *)socket_cb, 1 , ((void *)0), 0)\
* ; ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\rdkafka_conf.c", 2796, "_res == RD_KAFKA_CO\
* NF_OK")); } while (0);
@L988    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_524_408
         LA    15,1732(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_524_409 ; rd_kafka_conf_prop_find
@@gen_label599 DS    0H 
         BALR  14,15
@@gen_label600 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L991
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L992
@L991    DS    0H
         LG    15,@lit_524_410
         LA    15,920(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2796
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_524_411 ; __assert
@@gen_label603 DS    0H 
         BALR  14,15
@@gen_label604 DS    0H 
@L992    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; socket_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_524_412 ; rd_kafka_anyconf_set_prop
@@gen_label605 DS    0H 
         BALR  14,15
@@gen_label606 DS    0H 
         LTR   15,15
         BE    @L994
@L993    DS    0H
         LG    15,@lit_524_410
         LA    15,920(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2796
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_524_411 ; __assert
@@gen_label608 DS    0H 
         BALR  14,15
@@gen_label609 DS    0H 
@L994    DS    0H
* ***   
* ***   }
@ret_lab_524 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_524 DC F'232'
@lit_524_409 DC AD(rd_kafka_conf_prop_find)
@lit_524_408 DC AD(@strings@)
@lit_524_411 DC AD(__assert)
@lit_524_410 DC AD(@DATA)
@lit_524_412 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_socket_cb"
*      (FUNCTION #524)
*
@AUTO#rd_kafka_conf_set_socket_cb DSECT
         DS    XL168
rd_kafka_conf_set_socket_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_connect_cb
rd_kafka_conf_set_connect_cb ALIAS X'99846D92818692816D839695866DA285A3*
               6D839695958583A36D8382'
@LNAME525 DS   0H
         DC    X'0000001C'
         DC    C'rd_kafka_conf_set_connect_cb'
         DC    X'00'
rd_kafka_conf_set_connect_cb DCCPRLG CINDEX=525,BASER=12,FRAME=232,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME525
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "connect\
* _cb"); ((_prop && *"invalid property name") ? (void)0 : __assert(__f\
* unc__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2807, "_prop\
*  && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(\
* _RK_GLOBAL, conf, _prop, (const void *)connect_cb, 1 , ((void *)0), \
* 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2807, "_res == RD_KAFKA_\
* CONF_OK")); } while (0);
@L995    DS    0H
         MVGHI 176(13),1
         LG    4,@lit_525_416
         LA    15,1742(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_525_417 ; rd_kafka_conf_prop_find
@@gen_label610 DS    0H 
         BALR  14,15
@@gen_label611 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L998
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L999
@L998    DS    0H
         LG    15,@lit_525_418
         LA    15,948(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2807
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_525_419 ; __assert
@@gen_label614 DS    0H 
         BALR  14,15
@@gen_label615 DS    0H 
@L999    DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; connect_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_525_420 ; rd_kafka_anyconf_set_prop
@@gen_label616 DS    0H 
         BALR  14,15
@@gen_label617 DS    0H 
         LTR   15,15
         BE    @L1001
@L1000   DS    0H
         LG    15,@lit_525_418
         LA    15,948(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2807
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_525_419 ; __assert
@@gen_label619 DS    0H 
         BALR  14,15
@@gen_label620 DS    0H 
@L1001   DS    0H
* ***   
* ***   }
@ret_lab_525 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_525 DC F'232'
@lit_525_417 DC AD(rd_kafka_conf_prop_find)
@lit_525_416 DC AD(@strings@)
@lit_525_419 DC AD(__assert)
@lit_525_418 DC AD(@DATA)
@lit_525_420 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_connect_cb"
*      (FUNCTION #525)
*
@AUTO#rd_kafka_conf_set_connect_cb DSECT
         DS    XL168
rd_kafka_conf_set_connect_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_closesocket_cb
rd_kafka_conf_set_closesocket_cb ALIAS X'99846D92818692816D839695866DA2*
               85A36D839396A285A296839285A36D8382'
@LNAME526 DS   0H
         DC    X'00000020'
         DC    C'rd_kafka_conf_set_closesocket_cb'
         DC    X'00'
rd_kafka_conf_set_closesocket_cb DCCPRLG CINDEX=526,BASER=12,FRAME=232,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME526
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "closeso\
* cket_cb"); ((_prop && *"invalid property name") ? (void)0 : __assert\
* (__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2815, "_\
* prop && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_p\
* rop(_RK_GLOBAL, conf, _prop, (const void *)closesocket_cb, 1 , ((voi\
* d *)0), 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2815, "_res == R\
* D_KAFKA_CONF_OK")); } while (0);
@L1002   DS    0H
         MVGHI 176(13),1
         LG    4,@lit_526_424
         LA    15,1754(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_526_425 ; rd_kafka_conf_prop_find
@@gen_label621 DS    0H 
         BALR  14,15
@@gen_label622 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L1005
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L1006
@L1005   DS    0H
         LG    15,@lit_526_426
         LA    15,978(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2815
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_526_427 ; __assert
@@gen_label625 DS    0H 
         BALR  14,15
@@gen_label626 DS    0H 
@L1006   DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; closesocket_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_526_428 ; rd_kafka_anyconf_set_prop
@@gen_label627 DS    0H 
         BALR  14,15
@@gen_label628 DS    0H 
         LTR   15,15
         BE    @L1008
@L1007   DS    0H
         LG    15,@lit_526_426
         LA    15,978(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2815
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_526_427 ; __assert
@@gen_label630 DS    0H 
         BALR  14,15
@@gen_label631 DS    0H 
@L1008   DS    0H
* ***   
* ***   }
@ret_lab_526 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_526 DC F'232'
@lit_526_425 DC AD(rd_kafka_conf_prop_find)
@lit_526_424 DC AD(@strings@)
@lit_526_427 DC AD(__assert)
@lit_526_426 DC AD(@DATA)
@lit_526_428 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_closesocket_cb"
*      (FUNCTION #526)
*
@AUTO#rd_kafka_conf_set_closesocket_cb DSECT
         DS    XL168
rd_kafka_conf_set_closesocket_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_open_cb
rd_kafka_conf_set_open_cb ALIAS X'99846D92818692816D839695866DA285A36D9*
               69785956D8382'
@LNAME527 DS   0H
         DC    X'00000019'
         DC    C'rd_kafka_conf_set_open_cb'
         DC    X'00'
rd_kafka_conf_set_open_cb DCCPRLG CINDEX=527,BASER=12,FRAME=232,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME527
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "open_cb\
* "); ((_prop && *"invalid property name") ? (void)0 : __assert(__func\
* __, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2826, "_prop &&\
*  *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_RK\
* _GLOBAL, conf, _prop, (const void *)open_cb, 1 , ((void *)0), 0); ((\
* _res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkaf\
* ka\\librdkafka\\src\\rdkafka_conf.c", 2826, "_res == RD_KAFKA_CONF_O\
* K")); } while (0);
@L1009   DS    0H
         MVGHI 176(13),1
         LG    4,@lit_527_432
         LA    15,1770(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_527_433 ; rd_kafka_conf_prop_find
@@gen_label632 DS    0H 
         BALR  14,15
@@gen_label633 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L1012
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L1013
@L1012   DS    0H
         LG    15,@lit_527_434
         LA    15,1012(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2826
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_527_435 ; __assert
@@gen_label636 DS    0H 
         BALR  14,15
@@gen_label637 DS    0H 
@L1013   DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; open_cb
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_527_436 ; rd_kafka_anyconf_set_prop
@@gen_label638 DS    0H 
         BALR  14,15
@@gen_label639 DS    0H 
         LTR   15,15
         BE    @L1015
@L1014   DS    0H
         LG    15,@lit_527_434
         LA    15,1012(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2826
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_527_435 ; __assert
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
@L1015   DS    0H
* ***   }
@ret_lab_527 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_527 DC F'232'
@lit_527_433 DC AD(rd_kafka_conf_prop_find)
@lit_527_432 DC AD(@strings@)
@lit_527_435 DC AD(__assert)
@lit_527_434 DC AD(@DATA)
@lit_527_436 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_open_cb"
*      (FUNCTION #527)
*
@AUTO#rd_kafka_conf_set_open_cb DSECT
         DS    XL168
rd_kafka_conf_set_open_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_ssl_cert_verify_cb
rd_kafka_conf_set_ssl_cert_verify_cb ALIAS X'99846D92818692816D83969586*
               6DA285A36DA2A2936D838599A36DA585998986A86D8382'
@LNAME528 DS   0H
         DC    X'00000024'
         DC    C'rd_kafka_conf_set_ssl_cert_verif'
         DC    C'y_cb'
         DC    X'00'
rd_kafka_conf_set_ssl_cert_verify_cb DCCPRLG CINDEX=528,BASER=0,FRAME=1*
               68,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME528
* ******* End of Prologue
* *
* ***   
* ***           return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
* ***   # 2850 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_conf_set_ssl_cert_verif
*           y_cb"
*      (FUNCTION #528)
*
@AUTO#rd_kafka_conf_set_ssl_cert_verify_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_opaque
rd_kafka_conf_set_opaque ALIAS X'99846D92818692816D839695866DA285A36D96*
               978198A485'
@LNAME530 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_conf_set_opaque'
         DC    X'00'
rd_kafka_conf_set_opaque DCCPRLG CINDEX=530,BASER=12,FRAME=232,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME530
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "opaque"\
* ); ((_prop && *"invalid property name") ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2854, "_prop && \
* *\"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_RK_\
* GLOBAL, conf, _prop, (const void *)opaque, 1 , ((void *)0), 0); ((_r\
* es == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\rdkafka_conf.c", 2854, "_res == RD_KAFKA_CONF_OK"\
* )); } while (0);
@L1016   DS    0H
         MVGHI 176(13),1
         LG    4,@lit_530_441
         LA    15,1778(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_530_442 ; rd_kafka_conf_prop_find
@@gen_label643 DS    0H 
         BALR  14,15
@@gen_label644 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L1019
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L1020
@L1019   DS    0H
         LG    15,@lit_530_443
         LA    15,1038(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2854
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_530_444 ; __assert
@@gen_label647 DS    0H 
         BALR  14,15
@@gen_label648 DS    0H 
@L1020   DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; opaque
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_530_445 ; rd_kafka_anyconf_set_prop
@@gen_label649 DS    0H 
         BALR  14,15
@@gen_label650 DS    0H 
         LTR   15,15
         BE    @L1022
@L1021   DS    0H
         LG    15,@lit_530_443
         LA    15,1038(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2854
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_530_444 ; __assert
@@gen_label652 DS    0H 
         BALR  14,15
@@gen_label653 DS    0H 
@L1022   DS    0H
* ***   }
@ret_lab_530 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_530 DC F'232'
@lit_530_442 DC AD(rd_kafka_conf_prop_find)
@lit_530_441 DC AD(@strings@)
@lit_530_444 DC AD(__assert)
@lit_530_443 DC AD(@DATA)
@lit_530_445 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_opaque"
*      (FUNCTION #530)
*
@AUTO#rd_kafka_conf_set_opaque DSECT
         DS    XL168
rd_kafka_conf_set_opaque#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_engine_callback_data
rd_kafka_conf_set_engine_callback_data ALIAS X'99846D92818692816D839695*
               866DA285A36D8595878995856D83819393828183926D8481A381'
@LNAME2203 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_conf_set_engine_callbac'
         DC    C'k_data'
         DC    X'00'
rd_kafka_conf_set_engine_callback_data DCCPRLG CINDEX=2203,BASER=12,FRA*
               ME=232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME2203
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "ssl_eng\
* ine_callback_data"); ((_prop && *"invalid property name") ? (void)0 \
* : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c"\
* , 2860, "_prop && *\"invalid property name\"")); _res = rd_kafka_any\
* conf_set_prop(_RK_GLOBAL, conf, _prop, (const void *)callback_data, \
* 1 , ((void *)0), 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __asser\
* t(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2860, "\
* _res == RD_KAFKA_CONF_OK")); } while (0);
@L1023   DS    0H
         MVGHI 176(13),1
         LG    4,@lit_2203_449
         LA    15,1786(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2203_450 ; rd_kafka_conf_prop_find
@@gen_label654 DS    0H 
         BALR  14,15
@@gen_label655 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L1026
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L1027
@L1026   DS    0H
         LG    15,@lit_2203_451
         LA    15,1064(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2860
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2203_452 ; __assert
@@gen_label658 DS    0H 
         BALR  14,15
@@gen_label659 DS    0H 
@L1027   DS    0H
         MVGHI 176(13),1
         LG    15,0(0,3)   ; conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; callback_data
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_2203_453 ; rd_kafka_anyconf_set_prop
@@gen_label660 DS    0H 
         BALR  14,15
@@gen_label661 DS    0H 
         LTR   15,15
         BE    @L1029
@L1028   DS    0H
         LG    15,@lit_2203_451
         LA    15,1064(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2860
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2203_452 ; __assert
@@gen_label663 DS    0H 
         BALR  14,15
@@gen_label664 DS    0H 
@L1029   DS    0H
* ***   
* ***   
* ***   }
@ret_lab_2203 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_2203 DC F'232'
@lit_2203_450 DC AD(rd_kafka_conf_prop_find)
@lit_2203_449 DC AD(@strings@)
@lit_2203_452 DC AD(__assert)
@lit_2203_451 DC AD(@DATA)
@lit_2203_453 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_engine_callbac
*           k_data"
*      (FUNCTION #2203)
*
@AUTO#rd_kafka_conf_set_engine_callback_data DSECT
         DS    XL168
rd_kafka_conf_set_engine_callback_data#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_set_default_topic_conf
rd_kafka_conf_set_default_topic_conf ALIAS X'99846D92818692816D83969586*
               6DA285A36D84858681A493A36DA3969789836D83969586'
@LNAME532 DS   0H
         DC    X'00000024'
         DC    C'rd_kafka_conf_set_default_topic_'
         DC    C'conf'
         DC    X'00'
rd_kafka_conf_set_default_topic_conf DCCPRLG CINDEX=532,BASER=12,FRAME=*
               232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME532
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (conf->topic_conf)
         LG    2,0(0,4)    ; conf
         LTG   15,1352(0,2) ; offset of topic_conf in rd_kafka_conf_s
         BZ    @L1031
* ***                   rd_kafka_topic_conf_destroy(conf->topic_conf);
         LG    15,1352(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_532_457 ; rd_kafka_topic_conf_destroy
@@gen_label666 DS    0H 
         BALR  14,15
@@gen_label667 DS    0H 
@L1030   DS    0H
* ***   
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_GLOBAL, "default\
* _topic_conf"); ((_prop && *"invalid property name") ? (void)0 : __as\
* sert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2871\
* , "_prop && *\"invalid property name\"")); _res = rd_kafka_anyconf_s\
* et_prop(_RK_GLOBAL, conf, _prop, (const void *)tconf, 1 , ((void *)0\
* ), 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2871, "_res == RD_KAF\
* KA_CONF_OK")); } while (0);
@L1031   DS    0H
         MVGHI 176(13),1
         LG    5,@lit_532_458
         LA    15,1490(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_532_459 ; rd_kafka_conf_prop_find
@@gen_label668 DS    0H 
         BALR  14,15
@@gen_label669 DS    0H 
         LGR   3,15
         LTGR  15,3
         BZ    @L1034
         LA    15,1530(0,5)
         CLI   0(15),0
         BNE   @L1035
@L1034   DS    0H
         LG    15,@lit_532_460
         LA    15,1104(0,15)
         STG   15,176(0,13)
         LA    15,74(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),2871
         LA    15,1552(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_532_461 ; __assert
@@gen_label672 DS    0H 
         BALR  14,15
@@gen_label673 DS    0H 
@L1035   DS    0H
         MVGHI 176(13),1
         STMG  2,3,184(13)
         LG    15,8(0,4)   ; tconf
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_532_462 ; rd_kafka_anyconf_set_prop
@@gen_label674 DS    0H 
         BALR  14,15
@@gen_label675 DS    0H 
         LTR   15,15
         BE    @L1037
@L1036   DS    0H
         LG    15,@lit_532_460
         LA    15,1104(0,15)
         STG   15,176(0,13)
         LA    15,74(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),2871
         LA    15,1586(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_532_461 ; __assert
@@gen_label677 DS    0H 
         BALR  14,15
@@gen_label678 DS    0H 
@L1037   DS    0H
* ***   
* ***   }
@ret_lab_532 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_532 DC F'232'
@lit_532_457 DC AD(rd_kafka_topic_conf_destroy)
@lit_532_459 DC AD(rd_kafka_conf_prop_find)
@lit_532_458 DC AD(@strings@)
@lit_532_461 DC AD(__assert)
@lit_532_460 DC AD(@DATA)
@lit_532_462 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_set_default_topic_
*           conf"
*      (FUNCTION #532)
*
@AUTO#rd_kafka_conf_set_default_topic_conf DSECT
         DS    XL168
rd_kafka_conf_set_default_topic_conf#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_get_default_topic_conf
rd_kafka_conf_get_default_topic_conf ALIAS X'99846D92818692816D83969586*
               6D8785A36D84858681A493A36DA3969789836D83969586'
@LNAME533 DS   0H
         DC    X'00000024'
         DC    C'rd_kafka_conf_get_default_topic_'
         DC    C'conf'
         DC    X'00'
rd_kafka_conf_get_default_topic_conf DCCPRLG CINDEX=533,BASER=0,FRAME=1*
               68,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME533
* ******* End of Prologue
* *
* ***           return conf->topic_conf;
         LG    15,0(0,1)   ; conf
         LG    15,1352(0,15) ; offset of topic_conf in rd_kafka_conf_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_conf_get_default_topic_
*           conf"
*      (FUNCTION #533)
*
@AUTO#rd_kafka_conf_get_default_topic_conf DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_set_partitioner_cb
rd_kafka_topic_conf_set_partitioner_cb ALIAS X'99846D92818692816DA39697*
               89836D839695866DA285A36D978199A389A389969585996D8382'
@LNAME546 DS   0H
         DC    X'00000026'
         DC    C'rd_kafka_topic_conf_set_partitio'
         DC    C'ner_cb'
         DC    X'00'
rd_kafka_topic_conf_set_partitioner_cb DCCPRLG CINDEX=546,BASER=12,FRAM*
               E=232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME546
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_TOPIC, "partitio\
* ner_cb"); ((_prop && *"invalid property name") ? (void)0 : __assert(\
* __func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2890, "_p\
* rop && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_pr\
* op(_RK_TOPIC, topic_conf, _prop, (const void *)partitioner, 1 , ((vo\
* id *)0), 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func\
* __, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2890, "_res == \
* RD_KAFKA_CONF_OK")); } while (0);
@L1038   DS    0H
         MVGHI 176(13),8
         LG    4,@lit_546_466
         LA    15,1812(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_546_467 ; rd_kafka_conf_prop_find
@@gen_label679 DS    0H 
         BALR  14,15
@@gen_label680 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L1041
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L1042
@L1041   DS    0H
         LG    15,@lit_546_468
         LA    15,1142(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2890
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_546_469 ; __assert
@@gen_label683 DS    0H 
         BALR  14,15
@@gen_label684 DS    0H 
@L1042   DS    0H
         MVGHI 176(13),8
         LG    15,0(0,3)   ; topic_conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; partitioner
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_546_470 ; rd_kafka_anyconf_set_prop
@@gen_label685 DS    0H 
         BALR  14,15
@@gen_label686 DS    0H 
         LTR   15,15
         BE    @L1044
@L1043   DS    0H
         LG    15,@lit_546_468
         LA    15,1142(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2890
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_546_469 ; __assert
@@gen_label688 DS    0H 
         BALR  14,15
@@gen_label689 DS    0H 
@L1044   DS    0H
* ***   
* ***   }
@ret_lab_546 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_546 DC F'232'
@lit_546_467 DC AD(rd_kafka_conf_prop_find)
@lit_546_466 DC AD(@strings@)
@lit_546_469 DC AD(__assert)
@lit_546_468 DC AD(@DATA)
@lit_546_470 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_set_partitio
*           ner_cb"
*      (FUNCTION #546)
*
@AUTO#rd_kafka_topic_conf_set_partitioner_cb DSECT
         DS    XL168
rd_kafka_topic_conf_set_partitioner_cb#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_set_msg_order_cmp
rd_kafka_topic_conf_set_msg_order_cmp ALIAS X'99846D92818692816DA396978*
               9836D839695866DA285A36D94A2876D96998485996D839497'
@LNAME547 DS   0H
         DC    X'00000025'
         DC    C'rd_kafka_topic_conf_set_msg_orde'
         DC    C'r_cmp'
         DC    X'00'
rd_kafka_topic_conf_set_msg_order_cmp DCCPRLG CINDEX=547,BASER=12,FRAME*
               =232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME547
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_TOPIC, "msg_orde\
* r_cmp"); ((_prop && *"invalid property name") ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2899, "_pr\
* op && *\"invalid property name\"")); _res = rd_kafka_anyconf_set_pro\
* p(_RK_TOPIC, topic_conf, _prop, (const void *)msg_order_cmp, 1 , ((v\
* oid *)0), 0); ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__fun\
* c__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2899, "_res ==\
*  RD_KAFKA_CONF_OK")); } while (0);
@L1045   DS    0H
         MVGHI 176(13),8
         LG    4,@lit_547_474
         LA    15,1828(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_547_475 ; rd_kafka_conf_prop_find
@@gen_label690 DS    0H 
         BALR  14,15
@@gen_label691 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L1048
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L1049
@L1048   DS    0H
         LG    15,@lit_547_476
         LA    15,1182(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2899
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_547_477 ; __assert
@@gen_label694 DS    0H 
         BALR  14,15
@@gen_label695 DS    0H 
@L1049   DS    0H
         MVGHI 176(13),8
         LG    15,0(0,3)   ; topic_conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; msg_order_cmp
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_547_478 ; rd_kafka_anyconf_set_prop
@@gen_label696 DS    0H 
         BALR  14,15
@@gen_label697 DS    0H 
         LTR   15,15
         BE    @L1051
@L1050   DS    0H
         LG    15,@lit_547_476
         LA    15,1182(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2899
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_547_477 ; __assert
@@gen_label699 DS    0H 
         BALR  14,15
@@gen_label700 DS    0H 
@L1051   DS    0H
* ***   
* ***   }
@ret_lab_547 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_547 DC F'232'
@lit_547_475 DC AD(rd_kafka_conf_prop_find)
@lit_547_474 DC AD(@strings@)
@lit_547_477 DC AD(__assert)
@lit_547_476 DC AD(@DATA)
@lit_547_478 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_set_msg_orde
*           r_cmp"
*      (FUNCTION #547)
*
@AUTO#rd_kafka_topic_conf_set_msg_order_cmp DSECT
         DS    XL168
rd_kafka_topic_conf_set_msg_order_cmp#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_set_opaque
rd_kafka_topic_conf_set_opaque ALIAS X'99846D92818692816DA3969789836D83*
               9695866DA285A36D96978198A485'
@LNAME545 DS   0H
         DC    X'0000001E'
         DC    C'rd_kafka_topic_conf_set_opaque'
         DC    X'00'
rd_kafka_topic_conf_set_opaque DCCPRLG CINDEX=545,BASER=12,FRAME=232,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME545
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { const struct rd_kafka_property *_prop; rd_kafka_c\
* onf_res_t _res; _prop = rd_kafka_conf_prop_find(_RK_TOPIC, "opaque")\
* ; ((_prop && *"invalid property name") ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 2905, "_prop && *\
* \"invalid property name\"")); _res = rd_kafka_anyconf_set_prop(_RK_T\
* OPIC, topic_conf, _prop, (const void *)opaque, 1 , ((void *)0), 0); \
* ((_res == RD_KAFKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdkafka_conf.c", 2905, "_res == RD_KAFKA_CONF\
* _OK")); } while (0);
@L1052   DS    0H
         MVGHI 176(13),8
         LG    4,@lit_545_482
         LA    15,1778(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_545_483 ; rd_kafka_conf_prop_find
@@gen_label701 DS    0H 
         BALR  14,15
@@gen_label702 DS    0H 
         LGR   2,15
         LTGR  15,2
         BZ    @L1055
         LA    15,1530(0,4)
         CLI   0(15),0
         BNE   @L1056
@L1055   DS    0H
         LG    15,@lit_545_484
         LA    15,1220(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2905
         LA    15,1552(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_545_485 ; __assert
@@gen_label705 DS    0H 
         BALR  14,15
@@gen_label706 DS    0H 
@L1056   DS    0H
         MVGHI 176(13),8
         LG    15,0(0,3)   ; topic_conf
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,8(0,3)   ; opaque
         STG   15,200(0,13)
         MVGHI 208(13),1
         XC    216(16,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_545_486 ; rd_kafka_anyconf_set_prop
@@gen_label707 DS    0H 
         BALR  14,15
@@gen_label708 DS    0H 
         LTR   15,15
         BE    @L1058
@L1057   DS    0H
         LG    15,@lit_545_484
         LA    15,1220(0,15)
         STG   15,176(0,13)
         LA    15,74(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),2905
         LA    15,1586(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_545_485 ; __assert
@@gen_label710 DS    0H 
         BALR  14,15
@@gen_label711 DS    0H 
@L1058   DS    0H
* ***   }
@ret_lab_545 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_545 DC F'232'
@lit_545_483 DC AD(rd_kafka_conf_prop_find)
@lit_545_482 DC AD(@strings@)
@lit_545_485 DC AD(__assert)
@lit_545_484 DC AD(@DATA)
@lit_545_486 DC AD(rd_kafka_anyconf_set_prop)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_set_opaque"
*      (FUNCTION #545)
*
@AUTO#rd_kafka_topic_conf_set_opaque DSECT
         DS    XL168
rd_kafka_topic_conf_set_opaque#_res#1 DS 1F ; _res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_flags2str
@LNAME2204 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_conf_flags2str'
         DC    X'00'
rd_kafka_conf_flags2str DCCPRLG CINDEX=2204,BASER=12,FRAME=216,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME2204
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      size_t of = 0;
         LMG   4,5,0(8)    ; dest
         LG    6,24(0,8)   ; prop
         L     7,36(0,8)   ; ival
         LGHI  2,0         ; 0
* ***      int j;
* ***   
* ***      if (dest && dest_size > 0)
         LTGR  15,4
         BZ    @L1059
         CLGFI 5,X'00000000'
         BNH   @L1059
* ***         *dest = '\0';
         MVI   0(4),0      ; dest
@L1059   DS    0H
* ***   
* ***      
* ***   
* ***      for (j = 0 ; prop->s2i[j].str ; j++) {
         LHI   3,0         ; 0
         B     @L1061
         DS    0D
@FRAMESIZE_2204 DC F'216'
@lit_2204_494 DC AD(@strings@)
@lit_2204_496 DC AD(snprintf)
@L1060   DS    0H
* ***         if (prop->type == _RK_C_S2F && ival != -1 &&
         CHSI  16(6),4
         BNE   @L1064
         CHI   7,-1
         BE    @L1064
* ***             (ival & prop->s2i[j].val) != prop->s2i[j].val)
         LGFR  15,3
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LR    15,7
         N     15,88(1,6)
         LGFR  1,3
         SLLG  9,1,2(0)    ;   .
         SLGR  9,1         ;   .
         SLLG  9,9,3(0)    ;   .
         C     15,88(9,6)
         BE    @L1064
* ***            continue;
         B     @L1063
* ***         else if (prop->type == _RK_C_S2I &&
@L1064   DS    0H
         CHSI  16(6),3
         BNE   @L1066
* ***               ival != -1 && prop->s2i[j].val != ival)
         CHI   7,-1
         BE    @L1066
         LGFR  15,3
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         C     7,88(1,6)
         BE    @L1066
* ***            continue;
         B     @L1063
* ***                   else if (prop->s2i[j].unsupported && !include_\
* unsupported)
@L1066   DS    0H
         LGFR  15,3
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LTG   15,104(1,6) ; offset of unsupported in 0000159
         BZ    @L1065
         CLI   47(8),0
         BNE   @L1065
* ***                           continue;
         B     @L1063
* ***   
* ***         if (!dest)
@L1065   DS    0H
         LTGR  15,4
         BNZ   @L1069
* ***            of += __strlen(prop->s2i[j].str) + (of > 0 ? 1 : 0);
         LGFR  15,3
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,96(1,6)
         LGR   1,15
         LGHI  0,0
@@gen_label723 DS 0H
         SRST  0,15
         BC  1,@@gen_label723
         SLGR  0,1
         CLGFI 2,X'00000000'
         BNH   @L1070
         LHI   15,1        ; 1
         B     @L1071
@L1070   DS    0H
         LHI   15,0        ; 0
@L1071   DS    0H
         LGFR  15,15
         ALGR  0,15
         ALGR  2,0
         B     @L1063
* ***         else {
@L1069   DS    0H
* ***            size_t r;
* ***            r = snprintf(dest+of, dest_size-of, "%s%s", of > 0 ? \
* delim:"", prop->s2i[j].str);
         CLGFI 2,X'00000000'
         BNH   @L1073
         LG    15,16(0,8)  ; delim
         B     @L1074
@L1073   DS    0H
         LG    15,@lit_2204_494
         LA    15,1842(0,15)
@L1074   DS    0H
         LA    1,0(2,4)
         STG   1,176(0,13)
         LGR   1,5
         SLGR  1,2
         STG   1,184(0,13)
         LG    1,@lit_2204_494
         LA    1,1844(0,1)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LGFR  15,3
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,96(1,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2204_496 ; snprintf
@@gen_label726 DS    0H 
         BALR  14,15
@@gen_label727 DS    0H 
         LGFR  15,15
* ***   
* ***   
* ***   
* ***            if (r > dest_size-of) {
         LGR   1,5
         SLGR  1,2
         CLGR  15,1
         BNH   @L1075
* ***               r = dest_size-of;
         SLGR  5,2
* ***               break;
         B     @L1062
* ***            }
@L1075   DS    0H
* ***            of += r;
         ALGR  2,15
* ***         }
@L1072   DS    0H
* ***      }
@L1063   DS    0H
         AHI   3,1
@L1061   DS    0H
         LGFR  15,3
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LTG   15,96(1,6)  ; offset of str in 0000159
         BNZ   @L1060
@L1062   DS    0H
* ***   
* ***      return of+1;
         AGHI  2,1
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_flags2str"
*      (FUNCTION #2204)
*
@AUTO#rd_kafka_conf_flags2str DSECT
         DS    XL168
rd_kafka_conf_flags2str#r#2 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_conf_flags2str+168
rd_kafka_conf_flags2str#j#0 DS 1F ; j
         ORG   @AUTO#rd_kafka_conf_flags2str+168
rd_kafka_conf_flags2str#of#0 DS 8XL1 ; of
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_get0
@LNAME2184 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_anyconf_get0'
         DC    X'00'
rd_kafka_anyconf_get0 DCCPRLG CINDEX=2184,BASER=12,FRAME=240,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME2184
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           char tmp[22];
         LG    15,0(0,2)   ; conf
         LG    1,8(0,2)    ; prop
         LG    3,16(0,2)   ; dest
         LG    5,24(0,2)   ; dest_size
* ***           const char *val = ((void *)0);
         LGHI  2,0         ; 0
* ***           size_t val_len = 0;
         LGR   4,2         ; val_len
* ***           int j;
* ***   
* ***           switch (prop->type)
         B     @L1076
         DS    0D
@FRAMESIZE_2184 DC F'240'
@lit_2184_501 DC AD(snprintf)
@lit_2184_500 DC AD(@strings@)
@lit_2184_511 DC AD(rd_kafka_conf_flags2str)
@lit_2184_517          MVC 0(1,6),0(2)
* ***           {
* ***           case _RK_C_STR:
@L1078   DS    0H
* ***                   val = *(const char **)(void *)(((char *)(conf)\
* )+(prop->offset));
         LGF   1,20(0,1)
         LG    2,0(1,15)
* ***                   break;
         B     @L1077
* ***   
* ***           case _RK_C_KSTR:
@L1079   DS    0H
* ***           {
* ***                   const rd_kafkap_str_t **kstr = (const rd_kafka\
* p_str_t **)(void *)(((char *)(conf))+(prop->offset));
         LGF   1,20(0,1)
         LA    15,0(1,15)
* ***   
* ***                   if (*kstr)
         LTG   1,0(0,15)   ; kstr
         BZ    @L1077
* ***                           val = (*kstr)->str;
         LG    15,0(0,15)  ; kstr
         LG    2,8(0,15)   ; offset of str in rd_kafkap_str_s
@L1080   DS    0H
* ***                   break;
         B     @L1077
* ***           }
* ***   
* ***           case _RK_C_PTR:
@L1081   DS    0H
* ***                   val = *(const void **)(void *)(((char *)(conf)\
* )+(prop->offset));
         LGF   1,20(0,1)
         LG    2,0(1,15)
* ***                   if (val) {
         LTGR  15,2
         BZ    @L1077
* ***                           snprintf(tmp, sizeof(tmp), "%p", (void\
*  *)val);
         LA    15,168(0,13)
         STG   15,192(0,13)
         MVGHI 200(13),22
         LG    15,@lit_2184_500
         LA    15,1850(0,15)
         STG   15,208(0,13)
         STG   2,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2184_501 ; snprintf
@@gen_label732 DS    0H 
         BALR  14,15
@@gen_label733 DS    0H 
* ***                           val = tmp;
         LA    2,168(0,13)
* ***                   }
@L1082   DS    0H
* ***                   break;
         B     @L1077
* ***   
* ***           case _RK_C_BOOL:
@L1083   DS    0H
* ***                   val = (*(int *)(void *)(((char *)(conf))+(prop\
* ->offset)) ? "true" : "false");
         LGF   1,20(0,1)
         LT    15,0(1,15)
         BZ    @L1084
         LG    15,@lit_2184_500
         LA    2,558(0,15)
         B     @L1085
@L1084   DS    0H
         LG    15,@lit_2184_500
         LA    2,568(0,15)
@L1085   DS    0H
* ***                   break;
         B     @L1077
* ***   
* ***           case _RK_C_INT:
@L1086   DS    0H
* ***                   snprintf(tmp, sizeof(tmp), "%i", *(int *)(void\
*  *)(((char *)(conf))+(prop->offset)));
         LA    2,168(0,13)
         STG   2,192(0,13)
         MVGHI 200(13),22
         LG    2,@lit_2184_500
         LA    2,1854(0,2)
         STG   2,208(0,13)
         LGF   1,20(0,1)
         LGF   15,0(1,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2184_501 ; snprintf
@@gen_label735 DS    0H 
         BALR  14,15
@@gen_label736 DS    0H 
* ***   
* ***                   val = tmp;
         LA    2,168(0,13)
* ***                   break;
         B     @L1077
* ***   
* ***           case _RK_C_DBL:
@L1087   DS    0H
* ***                   snprintf(tmp, sizeof(tmp), "%g", *(double *)(v\
* oid *)(((char *)(conf))+(prop->offset)));
         LA    2,168(0,13)
         STG   2,192(0,13)
         MVGHI 200(13),22
         LG    2,@lit_2184_500
         LA    2,1858(0,2)
         STG   2,208(0,13)
         LGF   1,20(0,1)
         LA    15,0(1,15)
         MVC   216(8,13),0(15)
         LA    1,192(0,13)
         LG    15,@lit_2184_501 ; snprintf
@@gen_label737 DS    0H 
         BALR  14,15
@@gen_label738 DS    0H 
* ***   
* ***                   val = tmp;
         LA    2,168(0,13)
* ***                   break;
         B     @L1077
* ***   
* ***           case _RK_C_S2I:
@L1088   DS    0H
* ***                   for (j = 0 ; j < (int)(sizeof((prop->s2i)) / s\
* izeof(*(prop->s2i))); j++) {
         LHI   6,0         ; 0
         B     @L1090
@L1089   DS    0H
* ***                           if (prop->s2i[j].val ==
* ***                               *(int *)(void *)(((char *)(conf))+\
* (prop->offset))) {
         LGFR  7,6
         SLLG  8,7,2(0)    ;   .
         SLGR  8,7         ;   .
         SLLG  8,8,3(0)    ;   .
         L     7,88(8,1)
         LGF   8,20(0,1)
         C     7,0(8,15)
         BNE   @L1093
* ***                                   val = prop->s2i[j].str;
         LGFR  15,6
         SLLG  2,15,2(0)   ;   .
         SLGR  2,15        ;   .
         SLLG  2,2,3(0)    ;   .
         LG    2,96(2,1)   ; offset of str in 0000159
* ***                                   break;
         B     @L1077
* ***                           }
@L1093   DS    0H
* ***                   }
         AHI   6,1
@L1090   DS    0H
         CHI   6,20
         BL    @L1089
@L1091   DS    0H
* ***                   break;
         B     @L1077
* ***   
* ***           case _RK_C_S2F:
@L1094   DS    0H
* ***           {
* ***                   const int ival = *(const int *)(void *)(((char\
*  *)(conf))+(prop->offset));
         LGF   4,20(0,1)
         L     15,0(4,15)
* ***   
* ***         val_len = rd_kafka_conf_flags2str(dest,
* ***                                                     dest ? *dest\
* _size : 0, ",",
* ***                       prop, ival,
* ***                                                     0);
         LTGR  4,3
         BZ    @L1095
         LG    4,0(0,5)    ; dest_size
         B     @L1096
@L1095   DS    0H
         LGHI  4,0         ; 0
@L1096   DS    0H
         STMG  3,4,192(13)
         LG    4,@lit_2184_500
         LA    4,1862(0,4)
         STG   4,208(0,13)
         STG   1,216(0,13)
         LGFR  15,15
         STG   15,224(0,13)
         XC    232(8,13),232(13)
         LA    1,192(0,13)
         LG    15,@lit_2184_511 ; rd_kafka_conf_flags2str
@@gen_label742 DS    0H 
         BALR  14,15
@@gen_label743 DS    0H 
         LGR   4,15        ; val_len
* ***         if (dest) {
         LTGR  15,3
         BZ    @L1077
* ***            val_len = 0;
         LGHI  4,0         ; 0
* ***            val = dest;
         LGR   2,3         ; val
* ***            dest = ((void *)0);
         LGR   3,4         ; dest
* ***         }
@L1097   DS    0H
* ***         break;
         B     @L1077
* ***      }
* ***   
* ***           case _RK_C_PATLIST:
@L1098   DS    0H
* ***           {
* ***                   const rd_kafka_pattern_list_t **plist;
* ***                   plist = (const rd_kafka_pattern_list_t **)(voi\
* d *)(((char *)(conf))+(prop->offset));
         LGF   1,20(0,1)
         LA    15,0(1,15)
* ***   
* ***         if (*plist)
         LTG   1,0(0,15)   ; plist
         BZ    @L1077
* ***            val = (*plist)->rkpl_orig;
         LG    15,0(0,15)  ; plist
         LG    2,16(0,15)  ; offset of rkpl_orig in rd_kafka_pattern_li*
               st_s
@L1099   DS    0H
* ***                   break;
         B     @L1077
* ***           }
* ***   
* ***           default:
* ***                   break;
* ***           }
@L1076   DS    0H
         L     6,16(0,1)   ; offset of type in rd_kafka_property
         CLFI  6,X'00000008'
         BH    @L1077
         LGFR  6,6
         LA    7,@@gen_label746
         SLLG  6,6,3(0)
         LG    6,0(7,6)
         B     0(6,12)
@@gen_label746 DS    0D
         DC AD(@L1078-@REGION_2184_1)
         DC AD(@L1086-@REGION_2184_1)
         DC AD(@L1087-@REGION_2184_1)
         DC AD(@L1088-@REGION_2184_1)
         DC AD(@L1094-@REGION_2184_1)
         DC AD(@L1083-@REGION_2184_1)
         DC AD(@L1081-@REGION_2184_1)
         DC AD(@L1098-@REGION_2184_1)
         DC AD(@L1079-@REGION_2184_1)
@L1077   DS    0H
* ***   
* ***           if (val_len) {
         LTGR  15,4
         BZ    @L1101
* ***                   *dest_size = val_len+1;
         AGHI  4,1
         STG   4,0(0,5)    ; dest_size
* ***                   return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
         B     @ret_lab_2184
* ***           }
@L1101   DS    0H
* ***   
* ***           if (!val)
         LTGR  15,2
         BNZ   @L1102
* ***                   return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         B     @ret_lab_2184
@L1102   DS    0H
* ***   
* ***           val_len = __strlen(val);
         LGR   15,2
         LGHI  0,0
@@gen_label749 DS 0H
         SRST  0,15
         BC  1,@@gen_label749
         SLGR  0,2
         LGR   4,0         ; val_len
* ***   
* ***           if (dest) {
         LTGR  15,3
         BZ    @L1103
* ***                   size_t use_len = ((val_len) < ((*dest_size)-1)\
*  ? (val_len) : ((*dest_size)-1));
         LG    15,0(0,5)   ; dest_size
         AGHI  15,-1
         CLGR  4,15
         BNL   @L1104
         LGR   15,4
         B     @L1105
@L1104   DS    0H
         LG    15,0(0,5)   ; dest_size
         AGHI  15,-1
@L1105   DS    0H
* ***                   __memcpy(dest,val,use_len);
         LGR   6,3
         LTGR  1,15
         BZ    @@gen_label754
         AGHI  1,-1
         SRAG  7,1,8(0)
         LTGR  7,7
         BZ    @@gen_label753
@@gen_label752 DS 0H
         MVC   0(256,6),0(2)
         LA    6,256(0,6)
         LA    2,256(0,2)
         BCTG  7,@@gen_label752
@@gen_label753 DS 0H
         EX    1,@lit_2184_517
@@gen_label754 DS 0H
* ***                   dest[use_len] = '\0';
         LA    15,0(15,3)
         MVI   0(15),0
* ***           }
@L1103   DS    0H
* ***   
* ***           
* ***           *dest_size = val_len+1;
         AGHI  4,1
         STG   4,0(0,5)    ; dest_size
* ***   
* ***           return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_2184 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_get0"
*      (FUNCTION #2184)
*
@AUTO#rd_kafka_anyconf_get0 DSECT
         DS    XL168
rd_kafka_anyconf_get0#use_len#10 DS 8XL1 ; use_len
         ORG   @AUTO#rd_kafka_anyconf_get0+168
rd_kafka_anyconf_get0#ival#6 DS 1F ; ival
         ORG   @AUTO#rd_kafka_anyconf_get0+168
rd_kafka_anyconf_get0#j#0 DS 1F ; j
         ORG   @AUTO#rd_kafka_anyconf_get0+168
rd_kafka_anyconf_get0#val_len#0 DS 8XL1 ; val_len
         ORG   @AUTO#rd_kafka_anyconf_get0+168
rd_kafka_anyconf_get0#tmp#0 DS 22XL1 ; tmp
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_get
@LNAME2205 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_anyconf_get'
         DC    X'00'
rd_kafka_anyconf_get DCCPRLG CINDEX=2205,BASER=12,FRAME=216,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME2205
         DCCPRV REG=15     ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      const struct rd_kafka_property *prop;
* ***   
* ***      for (prop = rd_kafka_properties; prop->name ; prop++) {
         LGF   1,@lit_2205_520
         LA    15,0(1,15)
         LA    2,1752(0,15)
         B     @L1107
         DS    0D
@FRAMESIZE_2205 DC F'216'
@lit_2205_520 DC Q(@@STATIC)
@lit_2205_521 DC AD(rd_kafka_anyconf_get)
@lit_2205_522 DC AD(rd_kafka_anyconf_get0)
@L1106   DS    0H
* ***   
* ***         if (!(prop->scope & scope) || __strcmp(prop->name,name))
         L     15,0(0,2)   ; prop
         N     15,4(0,3)
         BZ    @L1109
         LG    15,8(0,2)
         LG    1,16(0,3)
         LA    0,0(0,0)
         LGHI  4,0
@@gen_label756 DS 0H
         CLST  15,1
         BC  1,@@gen_label756
         BE    @@gen_label757
         LLGC  4,0(0,15)
         LLGC  15,0(0,1)
         SLGR  4,15
@@gen_label757 DS 0H
         LTR   4,4
         BZ    @L1110
@L1111   DS    0H
* ***            continue;
         B     @L1109
@L1110   DS    0H
* ***   
* ***         if (prop->type == _RK_C_ALIAS)
         CHSI  16(2),9
         BNE   @L1112
* ***            return rd_kafka_anyconf_get(scope, conf,
* ***                         prop->sdef,
* ***                         dest, dest_size);
         LGF   15,4(0,3)   ; scope
         STG   15,176(0,13)
         LG    15,8(0,3)   ; conf
         STG   15,184(0,13)
         LG    15,48(0,2)
         STG   15,192(0,13)
         LG    15,24(0,3)  ; dest
         STG   15,200(0,13)
         LG    15,32(0,3)  ; dest_size
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2205_521 ; rd_kafka_anyconf_get
@@gen_label760 DS    0H 
         BALR  14,15
@@gen_label761 DS    0H 
         LGFR  15,15
         B     @ret_lab_2205
@L1112   DS    0H
* ***   
* ***                   if (rd_kafka_anyconf_get0(conf, prop, dest, de\
* st_size) ==
         LG    15,8(0,3)   ; conf
         STG   15,176(0,13)
         STG   2,184(0,13)
         LG    15,24(0,3)  ; dest
         STG   15,192(0,13)
         LG    15,32(0,3)  ; dest_size
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2205_522 ; rd_kafka_anyconf_get0
@@gen_label762 DS    0H 
         BALR  14,15
@@gen_label763 DS    0H 
* ***                       RD_KAFKA_CONF_OK)
         LTR   15,15
         BNE   @L1109
* ***                           return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
         B     @ret_lab_2205
* ***           }
@L1109   DS    0H
         LA    2,616(0,2)
@L1107   DS    0H
         LTG   15,8(0,2)   ; offset of name in rd_kafka_property
         BNZ   @L1106
* ***   
* ***           return RD_KAFKA_CONF_UNKNOWN;
         LGHI  15,-2       ; -2
* ***   }
@ret_lab_2205 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_get"
*      (FUNCTION #2205)
*
@AUTO#rd_kafka_anyconf_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_get
rd_kafka_topic_conf_get ALIAS X'99846D92818692816DA3969789836D839695866*
               D8785A3'
@LNAME535 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_topic_conf_get'
         DC    X'00'
rd_kafka_topic_conf_get DCCPRLG CINDEX=535,BASER=12,FRAME=208,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME535
* ******* End of Prologue
* *
* ***           return rd_kafka_anyconf_get(_RK_TOPIC, conf, name, des\
* t, dest_size);
         MVGHI 168(13),8
         LG    15,0(0,1)   ; conf
         STG   15,176(0,13)
         LG    15,8(0,1)   ; name
         STG   15,184(0,13)
         LG    15,16(0,1)  ; dest
         STG   15,192(0,13)
         LG    15,24(0,1)  ; dest_size
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_535_526 ; rd_kafka_anyconf_get
@@gen_label766 DS    0H 
         BALR  14,15
@@gen_label767 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_535 DC F'208'
@lit_535_526 DC AD(rd_kafka_anyconf_get)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_get"
*      (FUNCTION #535)
*
@AUTO#rd_kafka_topic_conf_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_get
rd_kafka_conf_get ALIAS X'99846D92818692816D839695866D8785A3'
@LNAME534 DS   0H
         DC    X'00000011'
         DC    C'rd_kafka_conf_get'
         DC    X'00'
rd_kafka_conf_get DCCPRLG CINDEX=534,BASER=12,FRAME=216,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME534
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; conf
* ***           rd_kafka_conf_res_t res;
* ***           res = rd_kafka_anyconf_get(_RK_GLOBAL, conf, name, des\
* t, dest_size);
         MVGHI 176(13),1
         STG   2,184(0,13)
         LG    15,8(0,3)   ; name
         STG   15,192(0,13)
         LG    15,16(0,3)  ; dest
         STG   15,200(0,13)
         LG    15,24(0,3)  ; dest_size
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_534_528 ; rd_kafka_anyconf_get
@@gen_label768 DS    0H 
         BALR  14,15
@@gen_label769 DS    0H 
* ***           if (res != RD_KAFKA_CONF_UNKNOWN || !conf->topic_conf)
         CHI   15,-2
         BNE   @L1115
         LTG   1,1352(0,2) ; offset of topic_conf in rd_kafka_conf_s
         BNZ   @L1114
@L1115   DS    0H
* ***                   return res;
         LGFR  15,15
         B     @ret_lab_534
         DS    0D
@FRAMESIZE_534 DC F'216'
@lit_534_528 DC AD(rd_kafka_anyconf_get)
@lit_534_529 DC AD(rd_kafka_topic_conf_get)
@L1114   DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           return rd_kafka_topic_conf_get(conf->topic_conf, name,\
*  dest, dest_size);
         LG    15,1352(0,2)
         STG   15,176(0,13)
         LG    15,8(0,3)   ; name
         STG   15,184(0,13)
         LG    15,16(0,3)  ; dest
         STG   15,192(0,13)
         LG    15,24(0,3)  ; dest_size
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_534_529 ; rd_kafka_topic_conf_get
@@gen_label772 DS    0H 
         BALR  14,15
@@gen_label773 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_534 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_get"
*      (FUNCTION #534)
*
@AUTO#rd_kafka_conf_get DSECT
         DS    XL168
rd_kafka_conf_get#res#0 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_dump
@LNAME2206 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_anyconf_dump'
         DC    X'00'
rd_kafka_anyconf_dump DCCPRLG CINDEX=2206,BASER=12,FRAME=208,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME2206
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,8(0,7)    ; conf
* ***      const struct rd_kafka_property *prop;
* ***      char **arr;
* ***      int cnt = 0;
         LHI   3,0         ; 0
* ***   
* ***      arr = rd_calloc(sizeof(char *), (sizeof((rd_kafka_propertie\
* s)) / sizeof(*(rd_kafka_properties)))*2);
         MVGHI 176(13),8
         MVGHI 184(13),338
         LA    1,176(0,13)
         LG    15,@lit_2206_532 ; rd_calloc
@@gen_label774 DS    0H 
         BALR  14,15
@@gen_label775 DS    0H 
         LGR   6,15
* ***   
* ***      for (prop = rd_kafka_properties; prop->name ; prop++) {
         LGF   15,@lit_2206_533
         LA    15,0(15,2)
         LA    2,1752(0,15)
         B     @L1117
         DS    0D
@FRAMESIZE_2206 DC F'208'
@lit_2206_532 DC AD(rd_calloc)
@lit_2206_533 DC Q(@@STATIC)
@lit_2206_535 DC AD(rd_kafka_anyconf_is_modified)
@lit_2206_537 DC AD(rd_strdup)
@lit_2206_536 DC AD(@strings@)
@lit_2206_538 DC AD(rd_kafka_anyconf_get0)
@lit_2206_539 DC AD(rd_malloc)
@L1116   DS    0H
* ***                   char *val = ((void *)0);
* ***                   size_t val_size;
* ***   
* ***         if (!(prop->scope & scope))
         L     15,0(0,2)   ; prop
         N     15,4(0,7)
         BZ    @L1119
* ***            continue;
@L1120   DS    0H
* ***   
* ***                   if (only_modified && !rd_kafka_anyconf_is_modi\
* fied(conf, prop))
         CLI   31(7),0
         BE    @L1121
         STG   5,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2206_535 ; rd_kafka_anyconf_is_modified
@@gen_label778 DS    0H 
         BALR  14,15
@@gen_label779 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1119
* ***                           continue;
@L1121   DS    0H
* ***   
* ***         
* ***   
* ***         if (prop->type == _RK_C_ALIAS || prop->type == _RK_C_INV\
* ALID)
         CHSI  16(2),9
         BE    @L1119
         CHSI  16(2),11
         BNE   @L1122
@L1123   DS    0H
* ***            continue;
         B     @L1119
@L1122   DS    0H
* ***   
* ***                   if (redact_sensitive && (prop->scope & _RK_SEN\
* SITIVE)) {
         CLI   39(7),0
         BE    @L1124
         TM    2(2),4
         BZ    @L1124
* ***                           val = rd_strdup("[redacted]");
         LG    15,@lit_2206_536
         LA    15,1864(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2206_537 ; rd_strdup
@@gen_label785 DS    0H 
         BALR  14,15
@@gen_label786 DS    0H 
         LGR   4,15        ; val
* ***                   } else {
         B     @L1125
@L1124   DS    0H
* ***                           
* ***                           if (rd_kafka_anyconf_get0(conf, prop, \
* ((void *)0),
* ***                                                     &val_size) !\
* =
         STG   5,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    8,@lit_2206_538 ; rd_kafka_anyconf_get0
         LGR   15,8
@@gen_label787 DS    0H 
         BALR  14,15
@@gen_label788 DS    0H 
* ***                               RD_KAFKA_CONF_OK)
         LTR   15,15
         BNE   @L1119
* ***                                   continue;
@L1126   DS    0H
* ***   
* ***                           
* ***                           val = rd_malloc(val_size);
         LG    15,168(0,13) ; val_size
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2206_539 ; rd_malloc
@@gen_label790 DS    0H 
         BALR  14,15
@@gen_label791 DS    0H 
         LGR   4,15        ; val
* ***                           rd_kafka_anyconf_get0(conf, prop, val,\
*  &val_size);
         STG   5,176(0,13)
         STG   2,184(0,13)
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label792 DS    0H 
         BALR  14,15
@@gen_label793 DS    0H 
* ***                   }
@L1125   DS    0H
* ***   
* ***                   arr[cnt++] = rd_strdup(prop->name);
         LR    15,3
         AHI   3,1
         LGFR  15,15
         SLLG  8,15,3(0)   ; *0x8
         LG    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2206_537 ; rd_strdup
@@gen_label794 DS    0H 
         BALR  14,15
@@gen_label795 DS    0H 
         STG   15,0(8,6)
* ***                   arr[cnt++] = val;
         LR    15,3
         AHI   3,1
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         STG   4,0(15,6)
* ***      }
@L1119   DS    0H
         LA    2,616(0,2)
@L1117   DS    0H
         LTG   15,8(0,2)   ; offset of name in rd_kafka_property
         BNZ   @L1116
* ***   
* ***      *cntp = cnt;
         LG    15,16(0,7)  ; cntp
         LGFR  1,3
         STG   1,0(0,15)   ; cntp
* ***   
* ***      return (const char **)arr;
         LGR   15,6
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_dump"
*      (FUNCTION #2206)
*
@AUTO#rd_kafka_anyconf_dump DSECT
         DS    XL168
rd_kafka_anyconf_dump#val_size#1 DS 8XL1 ; val_size
         ORG   @AUTO#rd_kafka_anyconf_dump+168
rd_kafka_anyconf_dump#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_dump
rd_kafka_conf_dump ALIAS X'99846D92818692816D839695866D84A49497'
@LNAME536 DS   0H
         DC    X'00000012'
         DC    C'rd_kafka_conf_dump'
         DC    X'00'
rd_kafka_conf_dump DCCPRLG CINDEX=536,BASER=12,FRAME=208,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME536
* ******* End of Prologue
* *
* ***      return rd_kafka_anyconf_dump(_RK_GLOBAL, conf, cntp,
* ***                                        0,
* ***                                        0);
         MVGHI 168(13),1
         LG    15,0(0,1)   ; conf
         STG   15,176(0,13)
         LG    15,8(0,1)   ; cntp
         STG   15,184(0,13)
         XC    192(16,13),192(13)
         LA    1,168(0,13)
         LG    15,@lit_536_543 ; rd_kafka_anyconf_dump
@@gen_label797 DS    0H 
         BALR  14,15
@@gen_label798 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_536 DC F'208'
@lit_536_543 DC AD(rd_kafka_anyconf_dump)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_dump"
*      (FUNCTION #536)
*
@AUTO#rd_kafka_conf_dump DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_dump
rd_kafka_topic_conf_dump ALIAS X'99846D92818692816DA3969789836D83969586*
               6D84A49497'
@LNAME537 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_topic_conf_dump'
         DC    X'00'
rd_kafka_topic_conf_dump DCCPRLG CINDEX=537,BASER=12,FRAME=208,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME537
* ******* End of Prologue
* *
* ***      return rd_kafka_anyconf_dump(_RK_TOPIC, conf, cntp,
* ***                                        0,
* ***                                        0);
         MVGHI 168(13),8
         LG    15,0(0,1)   ; conf
         STG   15,176(0,13)
         LG    15,8(0,1)   ; cntp
         STG   15,184(0,13)
         XC    192(16,13),192(13)
         LA    1,168(0,13)
         LG    15,@lit_537_545 ; rd_kafka_anyconf_dump
@@gen_label799 DS    0H 
         BALR  14,15
@@gen_label800 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_537 DC F'208'
@lit_537_545 DC AD(rd_kafka_anyconf_dump)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_dump"
*      (FUNCTION #537)
*
@AUTO#rd_kafka_topic_conf_dump DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_dump_free
rd_kafka_conf_dump_free ALIAS X'99846D92818692816D839695866D84A494976D8*
               6998585'
@LNAME538 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_conf_dump_free'
         DC    X'00'
rd_kafka_conf_dump_free DCCPRLG CINDEX=538,BASER=12,FRAME=184,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME538
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      char **_arr = (char **)arr;
         LG    3,0(0,4)    ; arr
* ***      unsigned int i;
* ***   
* ***      for (i = 0 ; i < cnt ; i++)
         LHI   2,0         ; 0
         B     @L1128
         DS    0D
@FRAMESIZE_538 DC F'184'
@lit_538_548 DC AD(rd_free)
@L1127   DS    0H
* ***         if (_arr[i])
         LLGFR 15,2
         SLLG  15,15,3(0)  ; *0x8
         LTG   15,0(15,3)
         BZ    @L1131
* ***            rd_free(_arr[i]);
         LLGFR 15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_538_548 ; rd_free
@@gen_label802 DS    0H 
         BALR  14,15
@@gen_label803 DS    0H 
@L1131   DS    0H
* ***   
* ***      rd_free(_arr);
         AHI   2,1
@L1128   DS    0H
         LLGFR 15,2
         CLG   15,8(0,4)
         BL    @L1127
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_538_548 ; rd_free
@@gen_label805 DS    0H 
         BALR  14,15
@@gen_label806 DS    0H 
* ***   }
@ret_lab_538 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_dump_free"
*      (FUNCTION #538)
*
@AUTO#rd_kafka_conf_dump_free DSECT
         DS    XL168
rd_kafka_conf_dump_free#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_dump_dbg
rd_kafka_anyconf_dump_dbg ALIAS X'99846D92818692816D8195A8839695866D84A*
               494976D848287'
@LNAME1573 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_anyconf_dump_dbg'
         DC    X'00'
rd_kafka_anyconf_dump_dbg DCCPRLG CINDEX=1573,BASER=12,FRAME=248,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1573
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,2)    ; rk
* ***           const char **arr;
* ***           size_t cnt;
* ***           size_t i;
* ***   
* ***           arr = rd_kafka_anyconf_dump(scope, conf, &cnt,
* ***                                       1,
* ***                                       1);
         LGF   15,12(0,2)  ; scope
         STG   15,176(0,13)
         LG    15,16(0,2)  ; conf
         STG   15,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         MVGHI 200(13),1
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_1573_551 ; rd_kafka_anyconf_dump
@@gen_label807 DS    0H 
         BALR  14,15
@@gen_label808 DS    0H 
         LGR   4,15
* ***           if (cnt > 0)
         CLGHSI 168(13),0
         BNH   @L1132
* ***                   do { if ((((rk)->rk_conf.debug & (0x40000)))) \
* rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x40000), "CONF","%s:"\
* , description); } while (0);
@L1133   DS    0H
         TM    801(3),4
         BZ    @L1136
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00040000' ; 262144
         STG   15,208(0,13)
         LG    15,@lit_1573_553
         LA    1,1876(0,15)
         STG   1,216(0,13)
         LA    15,1882(0,15)
         STG   15,224(0,13)
         LG    15,24(0,2)  ; description
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1573_554 ; rd_kafka_log0
@@gen_label811 DS    0H 
         BALR  14,15
@@gen_label812 DS    0H 
@L1136   DS    0H
* ***           for (i = 0 ; i < cnt ; i += 2)
@L1132   DS    0H
         LGHI  2,0         ; 0
         B     @L1138
         DS    0D
@FRAMESIZE_1573 DC F'248'
@lit_1573_551 DC AD(rd_kafka_anyconf_dump)
@lit_1573_554 DC AD(rd_kafka_log0)
@lit_1573_553 DC AD(@strings@)
@lit_1573_559 DC AD(rd_kafka_conf_dump_free)
* ***                   do { if ((((rk)->rk_conf.debug & (0x40000)))) \
* rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x40000), "CONF","  %s\
*  = %s", arr[i], arr[i+1]); } while (0);
@L1141   DS    0H
         TM    801(3),4
         BZ    @L1144
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00040000' ; 262144
         STG   15,208(0,13)
         LG    15,@lit_1573_553
         LA    1,1876(0,15)
         STG   1,216(0,13)
         LA    15,1886(0,15)
         STG   15,224(0,13)
         SLLG  15,2,3(0)   ; *0x8
         LG    15,0(15,4)
         STG   15,232(0,13)
         LGR   15,2
         AGHI  15,1
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,4)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1573_554 ; rd_kafka_log0
@@gen_label814 DS    0H 
         BALR  14,15
@@gen_label815 DS    0H 
@L1144   DS    0H
* ***   
* ***           rd_kafka_conf_dump_free(arr, cnt);
         AGHI  2,2
@L1138   DS    0H
         CLG   2,168(0,13)
         BL    @L1141
         STG   4,176(0,13)
         LG    15,168(0,13) ; cnt
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1573_559 ; rd_kafka_conf_dump_free
@@gen_label817 DS    0H 
         BALR  14,15
@@gen_label818 DS    0H 
* ***   }
@ret_lab_1573 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_dump_dbg"
*      (FUNCTION #1573)
*
@AUTO#rd_kafka_anyconf_dump_dbg DSECT
         DS    XL168
rd_kafka_anyconf_dump_dbg#i#0 DS 8XL1 ; i
         ORG   @AUTO#rd_kafka_anyconf_dump_dbg+168
rd_kafka_anyconf_dump_dbg#cnt#0 DS 8XL1 ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_properties_show
rd_kafka_conf_properties_show ALIAS X'99846D92818692816D839695866D97999*
               6978599A38985A26DA28896A6'
@LNAME539 DS   0H
         DC    X'0000001D'
         DC    C'rd_kafka_conf_properties_show'
         DC    X'00'
rd_kafka_conf_properties_show DCCPRLG CINDEX=539,BASER=12,FRAME=840,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME539
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
         LG    7,0(0,1)    ; fp
* ***      const struct rd_kafka_property *prop0;
* ***      int last = 0;
         LHI   6,0         ; 0
* ***      int j;
* ***      char tmp[512];
* ***      const char *dash80 = "-------------------------------------\
* ---"
* ***         "----------------------------------------";
         LG    1,@lit_539_562
         LA    8,1896(0,1)
* ***   
* ***      for (prop0 = rd_kafka_properties; prop0->name ; prop0++) {
         LGF   1,@lit_539_563
         LA    15,0(1,15)
         LA    4,1752(0,15)
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1146
         DROP  12
         USING @REGION_539_1,12
         DS    0D
@FRAMESIZE_539 DC F'840'
@lit_region_diff_539_1_2  DC A(@REGION_539_2-@REGION_539_1)
@lit_539_563 DC Q(@@STATIC)
@lit_539_562 DC AD(@strings@)
@lit_539_565 DC AD(fprintf)
@lit_539_568 DC AD(rd_kafka_conf_prop_find)
@lit_539_570 DC AD(__assert)
@lit_539_569 DC AD(@DATA)
@lit_539_575 DC AD(rd_kafka_conf_flags2str)
@lit_539_583 DC AD(snprintf)
@L1145   DS    0H
* ***         const char *typeinfo = "";
         LG    5,@lit_539_562
         LA    3,1842(0,5)
* ***                   const char *importance;
* ***                   const struct rd_kafka_property *prop = prop0;
         LGR   2,4         ; prop
* ***   
* ***                   
* ***                   if (prop->scope & _RK_HIDDEN)
         TM    3(4),64
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1148
         DROP  12
         USING @REGION_539_1,12
* ***                           continue;
@L1149   DS    0H
* ***   
* ***                   
* ***                   if (prop->type == _RK_C_INVALID)
         CHSI  16(2),11
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1148
         DROP  12
         USING @REGION_539_1,12
* ***                           continue;
@L1150   DS    0H
* ***   
* ***         if (!(prop->scope & last)) {
         LR    15,6
         N     15,0(0,2)
         BNZ   @L1151
* ***            fprintf(fp,
* ***               "%s## %s configuration properties\n\n",
* ***               last ? "\n\n":"",
* ***               prop->scope == _RK_GLOBAL ? "Global": "Topic");
         LTR   6,6
         BZ    @L1152
         LA    15,1978(0,5)
         B     @L1153
@L1152   DS    0H
         LA    15,1842(0,5)
@L1153   DS    0H
         CHSI  0(2),1
         BNE   @L1154
         LA    1,1982(0,5)
         B     @L1155
@L1154   DS    0H
         LA    1,1990(0,5)
@L1155   DS    0H
         STG   7,680(0,13)
         LA    6,1996(0,5)
         STG   6,688(0,13)
         STG   15,696(0,13)
         STG   1,704(0,13)
         LA    1,680(0,13)
         LG    6,@lit_539_565 ; fprintf
         LGR   15,6
@@gen_label824 DS    0H 
         BALR  14,15
@@gen_label825 DS    0H 
* ***   
* ***            fprintf(fp,
* ***               "%-40s | %3s | %-15s | %13s | %-10s | %-25s\n"
* ***               "Property", "C/P", "Range",
* ***               "Default", "Importance", "Description",
* ***               40, dash80, 3, dash80, 15, dash80,
* ***               13, dash80, 10, dash80, 25, dash80);
         STG   7,680(0,13)
* ***               "%.*s-|-%.*s-|-%.*s-|-%.*s:|-%.*s-| -%.*s\n",
         LA    15,2032(0,5)
         STG   15,688(0,13)
         LA    15,2118(0,5)
         STG   15,696(0,13)
         LA    15,2128(0,5)
         STG   15,704(0,13)
         LA    15,2132(0,5)
         STG   15,712(0,13)
         LA    15,2138(0,5)
         STG   15,720(0,13)
         LA    15,2146(0,5)
         STG   15,728(0,13)
         LA    15,2158(0,5)
         STG   15,736(0,13)
         MVGHI 744(13),40
         STG   8,752(0,13)
         MVGHI 760(13),3
         STG   8,768(0,13)
         MVGHI 776(13),15
         STG   8,784(0,13)
         MVGHI 792(13),13
         STG   8,800(0,13)
         MVGHI 808(13),10
         STG   8,816(0,13)
         MVGHI 824(13),25
         STG   8,832(0,13)
         LA    1,680(0,13)
         LGR   15,6
@@gen_label826 DS    0H 
         BALR  14,15
@@gen_label827 DS    0H 
* ***   
* ***            last = prop->scope & (_RK_GLOBAL|_RK_TOPIC);
         L     6,0(0,2)    ; prop
         NILF  6,X'00000009'
* ***   
* ***         }
@L1151   DS    0H
* ***   
* ***         fprintf(fp, "%-40s | ", prop->name);
         STG   7,680(0,13)
         LA    15,2170(0,5)
         STG   15,688(0,13)
         LG    15,8(0,2)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LG    9,@lit_539_565 ; fprintf
         LGR   15,9
@@gen_label828 DS    0H 
         BALR  14,15
@@gen_label829 DS    0H 
* ***   
* ***                   
* ***   
* ***   
* ***                   if (prop->type == _RK_C_ALIAS) {
         CHSI  16(2),9
         BNE   @L1156
* ***                           prop = rd_kafka_conf_prop_find(prop->s\
* cope,
* ***                                                          prop->s\
* def);
         LGF   15,0(0,2)
         STG   15,680(0,13)
         LG    15,48(0,2)
         STG   15,688(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_568 ; rd_kafka_conf_prop_find
@@gen_label831 DS    0H 
         BALR  14,15
@@gen_label832 DS    0H 
         LTGR  2,15        ; prop
* ***                           ((prop && *"BUG: " "alias points to un\
* known config property") ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\rdkafka_conf.c", 3269, "prop && *\"BUG: \" \"alia\
* s points to unknown config property\""));
         BZ    @L1157
         LA    15,2180(0,5)
         CLI   0(15),0
         BNE   @L1156
@L1157   DS    0H
         LG    15,@lit_539_569
         LA    15,1252(0,15)
         STG   15,680(0,13)
         LA    15,74(0,5)
         STG   15,688(0,13)
         MVGHI 696(13),3269
         LA    15,2226(0,5)
         STG   15,704(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_570 ; __assert
@@gen_label835 DS    0H 
         BALR  14,15
@@gen_label836 DS    0H 
@L1158   DS    0H
* ***   
* ***                   }
@L1156   DS    0H
* ***   
* ***                   fprintf(fp, "%3s | ",
* ***                           (!(prop->scope & _RK_PRODUCER) ==
         L     15,0(0,2)   ; prop
         NILF  15,X'00000002'
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
* ***                            !(prop->scope & _RK_CONSUMER) ? " * "\
*  :
         L     1,0(0,2)    ; prop
         NILF  1,X'00000004'
         LPR   1,1
         AHI   1,-1
         SRL   1,31(0)
         CR    15,1
         BNE   @L1159
         LA    15,2286(0,5)
         B     @L1162
@L1159   DS    0H
* ***                            ((prop->scope & _RK_PRODUCER) ? " P "\
*  : " C ")));
         TM    3(2),2
         BZ    @L1160
         LA    15,2290(0,5)
         B     @L1161
@L1160   DS    0H
         LA    15,2294(0,5)
@L1161   DS    0H
@L1162   DS    0H
         STG   7,680(0,13)
         LA    1,2298(0,5)
         STG   1,688(0,13)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LGR   15,9
@@gen_label839 DS    0H 
         BALR  14,15
@@gen_label840 DS    0H 
* ***   
* ***         switch (prop->type)
         B     @L1163
* ***         {
* ***         case _RK_C_STR:
* ***                   case _RK_C_KSTR:
@L1166   DS    0H
* ***            typeinfo = "string";
         LG    15,@lit_539_562
         LA    3,2306(0,15)
* ***                   case _RK_C_PATLIST:
@L1167   DS    0H
* ***            if (prop->type == _RK_C_PATLIST)
         CHSI  16(2),7
         BNE   @L1168
* ***               typeinfo = "pattern list";
         LG    15,@lit_539_562
         LA    3,2314(0,15)
@L1168   DS    0H
* ***            if (prop->s2i[0].str) {
         LTG   15,96(0,2)  ; offset of str in 0000159
         BZ    @L1169
* ***               rd_kafka_conf_flags2str(
* ***                                           tmp, sizeof(tmp), ", "\
* ,
* ***                                           prop, -1,
* ***                                           1);
         LA    15,168(0,13)
         STG   15,680(0,13)
         MVGHI 688(13),512
         LG    5,@lit_539_562
         LA    15,2328(0,5)
         STG   15,696(0,13)
         STG   2,704(0,13)
         MVGHI 712(13),-1
         MVGHI 720(13),1
         LA    1,680(0,13)
         LG    15,@lit_539_575 ; rd_kafka_conf_flags2str
@@gen_label843 DS    0H 
         BALR  14,15
@@gen_label844 DS    0H 
* ***               fprintf(fp, "%-15s | %13s",
* ***                  tmp, prop->sdef ? prop->sdef : "");
         LTG   15,48(0,2)  ; offset of sdef in rd_kafka_property
         BZ    @L1170
         LG    15,48(0,2)  ; offset of sdef in rd_kafka_property
         B     @L1171
@L1170   DS    0H
         LA    15,1842(0,5)
@L1171   DS    0H
         STG   7,680(0,13)
         LA    1,2332(0,5)
         STG   1,688(0,13)
         LA    1,168(0,13)
         STG   1,696(0,13)
         STG   15,704(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label846 DS    0H 
         BALR  14,15
@@gen_label847 DS    0H 
* ***            } else {
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
@L1169   DS    0H
* ***               fprintf(fp, "%-15s | %13s",
* ***                  "", prop->sdef ? prop->sdef : "");
         LTG   15,48(0,2)  ; offset of sdef in rd_kafka_property
         BZ    @L1173
         LG    15,48(0,2)  ; offset of sdef in rd_kafka_property
         B     @L1174
@L1173   DS    0H
         LG    15,@lit_539_562
         LA    15,1842(0,15)
@L1174   DS    0H
         STG   7,680(0,13)
         LG    1,@lit_539_562
         LA    5,2332(0,1)
         STG   5,688(0,13)
         LA    1,1842(0,1)
         STG   1,696(0,13)
         STG   15,704(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label849 DS    0H 
         BALR  14,15
@@gen_label850 DS    0H 
* ***            }
@L1172   DS    0H
* ***            break;
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
* ***         case _RK_C_BOOL:
@L1175   DS    0H
* ***            typeinfo = "boolean";
         LG    15,@lit_539_562
         LA    3,2346(0,15)
* ***            fprintf(fp, "%-15s | %13s", "true, false",
* ***               prop->vdef ? "true" : "false");
         LT    1,40(0,2)   ; offset of vdef in rd_kafka_property
         BZ    @L1176
         LA    1,558(0,15)
         B     @L1177
@L1176   DS    0H
         LA    1,568(0,15)
@L1177   DS    0H
         STG   7,680(0,13)
         LA    5,2332(0,15)
         STG   5,688(0,13)
         LA    15,2354(0,15)
         STG   15,696(0,13)
         STG   1,704(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label852 DS    0H 
         BALR  14,15
@@gen_label853 DS    0H 
* ***            break;
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
* ***         case _RK_C_INT:
@L1178   DS    0H
* ***            typeinfo = "integer";
         LG    5,@lit_539_562
         LA    3,2366(0,5)
* ***            snprintf(tmp, sizeof(tmp), "%d .. %d", prop->vmin, pr\
* op->vmax);
         LA    15,168(0,13)
         STG   15,680(0,13)
         MVGHI 688(13),512
         LA    15,2374(0,5)
         STG   15,696(0,13)
         LGF   15,32(0,2)
         STG   15,704(0,13)
         LGF   15,36(0,2)
         STG   15,712(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_583 ; snprintf
@@gen_label854 DS    0H 
         BALR  14,15
@@gen_label855 DS    0H 
* ***   
* ***            fprintf(fp, "%-15s | %13i", tmp, prop->vdef);
         STG   7,680(0,13)
         LA    15,2384(0,5)
         STG   15,688(0,13)
         LA    15,168(0,13)
         STG   15,696(0,13)
         LGF   15,40(0,2)
         STG   15,704(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label856 DS    0H 
         BALR  14,15
@@gen_label857 DS    0H 
* ***            break;
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
* ***                   case _RK_C_DBL:
@L1179   DS    0H
* ***                           typeinfo = "float"; 
         LG    5,@lit_539_562
         LA    3,2398(0,5)
* ***                           snprintf(tmp, sizeof(tmp), "%g .. %g",\
*  prop->dmin, prop->dmax);
         LA    15,168(0,13)
         STG   15,680(0,13)
         MVGHI 688(13),512
         LA    15,2404(0,5)
         STG   15,696(0,13)
         MVC   704(8,13),72(2)
         MVC   712(8,13),80(2)
         LA    1,680(0,13)
         LG    15,@lit_539_583 ; snprintf
@@gen_label858 DS    0H 
         BALR  14,15
@@gen_label859 DS    0H 
* ***   
* ***                           fprintf(fp, "%-15s | %13g", tmp, prop-\
* >ddef);
         STG   7,680(0,13)
         LA    15,2414(0,5)
         STG   15,688(0,13)
         LA    15,168(0,13)
         STG   15,696(0,13)
         MVC   704(8,13),64(2)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label860 DS    0H 
         BALR  14,15
@@gen_label861 DS    0H 
* ***                           break;
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
* ***         case _RK_C_S2I:
@L1180   DS    0H
* ***            typeinfo = "enum value";
         LG    5,@lit_539_562
         LA    3,2428(0,5)
* ***            rd_kafka_conf_flags2str(tmp, sizeof(tmp), ", ",
* ***                     prop, -1,
* ***                                                   1);
         LA    15,168(0,13)
         STG   15,680(0,13)
         MVGHI 688(13),512
         LA    15,2328(0,5)
         STG   15,696(0,13)
         STG   2,704(0,13)
         MVGHI 712(13),-1
         MVGHI 720(13),1
         LA    1,680(0,13)
         LG    15,@lit_539_575 ; rd_kafka_conf_flags2str
@@gen_label862 DS    0H 
         BALR  14,15
@@gen_label863 DS    0H 
* ***            fprintf(fp, "%-15s | ", tmp);
         STG   7,680(0,13)
         LA    15,2440(0,5)
         STG   15,688(0,13)
         LA    15,168(0,13)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label864 DS    0H 
         BALR  14,15
@@gen_label865 DS    0H 
* ***   
* ***            for (j = 0 ; j < (int)(sizeof((prop->s2i)) / sizeof(*\
* (prop->s2i))); j++) {
         LHI   5,0         ; 0
         B     @L1182
@L1181   DS    0H
* ***               if (prop->s2i[j].val == prop->vdef) {
         LGFR  15,5
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         L     15,88(1,2)
         C     15,40(0,2)
         BNE   @L1185
* ***                  fprintf(fp, "%13s", prop->s2i[j].str);
         STG   7,680(0,13)
         LG    15,@lit_539_562
         LA    15,2450(0,15)
         STG   15,688(0,13)
         LGFR  15,5
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,96(1,2)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label867 DS    0H 
         BALR  14,15
@@gen_label868 DS    0H 
* ***                  break;
         B     @L1183
* ***               }
@L1185   DS    0H
* ***            }
         AHI   5,1
@L1182   DS    0H
         CHI   5,20
         BL    @L1181
@L1183   DS    0H
* ***            if (j == (sizeof((prop->s2i)) / sizeof(*(prop->s2i)))\
* )
         LGFR  15,5
         CGHI  15,20
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
* ***               fprintf(fp, "%13s", " ");
         STG   7,680(0,13)
         LG    15,@lit_539_562
         LA    1,2450(0,15)
         STG   1,688(0,13)
         LA    15,2456(0,15)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label871 DS    0H 
         BALR  14,15
@@gen_label872 DS    0H 
@L1186   DS    0H
* ***            break;
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
* ***   
* ***         case _RK_C_S2F:
@L1187   DS    0H
* ***            typeinfo = "CSV flags";
         LG    15,@lit_539_562
         LA    3,2458(0,15)
* ***            
* ***   
* ***            if (!__strcmp(prop->name,"builtin.features"))
         LA    15,2468(0,15)
         LG    1,8(0,2)
         LA    0,0(0,0)
         LGHI  5,0
@@gen_label873 DS 0H
         CLST  1,15
         BC  1,@@gen_label873
         BE    @@gen_label874
         LLGC  5,0(0,1)
         LLGC  1,0(0,15)
         SLGR  5,1
@@gen_label874 DS 0H
         LTR   5,5
         BNZ   @L1188
* ***               *tmp = '\0';
         MVI   168(13),0
         B     @L1189
* ***            else
@L1188   DS    0H
* ***               rd_kafka_conf_flags2str(
* ***                                           tmp, sizeof(tmp), ", "\
* ,
* ***                                           prop, -1,
* ***                                           1);
         LA    15,168(0,13)
         STG   15,680(0,13)
         MVGHI 688(13),512
         LG    15,@lit_539_562
         LA    15,2328(0,15)
         STG   15,696(0,13)
         STG   2,704(0,13)
         MVGHI 712(13),-1
         MVGHI 720(13),1
         LA    1,680(0,13)
         LG    15,@lit_539_575 ; rd_kafka_conf_flags2str
@@gen_label876 DS    0H 
         BALR  14,15
@@gen_label877 DS    0H 
@L1189   DS    0H
* ***            fprintf(fp, "%-15s | ", tmp);
         STG   7,680(0,13)
         LG    5,@lit_539_562
         LA    15,2440(0,5)
         STG   15,688(0,13)
         LA    15,168(0,13)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LG    9,@lit_539_565 ; fprintf
         LGR   15,9
@@gen_label878 DS    0H 
         BALR  14,15
@@gen_label879 DS    0H 
* ***            rd_kafka_conf_flags2str(tmp, sizeof(tmp), ", ",
* ***                     prop, prop->vdef,
* ***                                                   1);
         LA    15,168(0,13)
         STG   15,680(0,13)
         MVGHI 688(13),512
         LA    15,2328(0,5)
         STG   15,696(0,13)
         STG   2,704(0,13)
         LGF   15,40(0,2)
         STG   15,712(0,13)
         MVGHI 720(13),1
         LA    1,680(0,13)
         LG    15,@lit_539_575 ; rd_kafka_conf_flags2str
@@gen_label880 DS    0H 
         BALR  14,15
@@gen_label881 DS    0H 
* ***            fprintf(fp, "%13s", tmp);
         STG   7,680(0,13)
         LA    15,2450(0,5)
         STG   15,688(0,13)
         LA    15,168(0,13)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LGR   15,9
@@gen_label882 DS    0H 
         BALR  14,15
@@gen_label883 DS    0H 
* ***   
* ***            break;
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
* ***         case _RK_C_PTR:
* ***                   case _RK_C_INTERNAL:
@L1191   DS    0H
* ***                           typeinfo = "see dedicated API";
         LG    15,@lit_539_562
         LA    3,2486(0,15)
* ***                           
* ***         default:
* ***            fprintf(fp, "%-15s | %-13s", "", " ");
@L1192   DS    0H
         STG   7,680(0,13)
         LG    15,@lit_539_562
         LA    1,2504(0,15)
         STG   1,688(0,13)
         LA    1,1842(0,15)
         STG   1,696(0,13)
         LA    15,2456(0,15)
         STG   15,704(0,13)
         LA    1,680(0,13)
         LG    15,@lit_539_565 ; fprintf
@@gen_label884 DS    0H 
         BALR  14,15
@@gen_label885 DS    0H 
* ***            break;
         ALGF  12,@lit_region_diff_539_1_2
         DROP  12
         USING @REGION_539_2,12
         B     @L1164
         DROP  12
         USING @REGION_539_1,12
* ***         }
@L1163   DS    0H
         L     15,16(0,2)  ; offset of type in rd_kafka_property
         CLFI  15,X'0000000A'
         BH    @L1192
         ALGF  12,@lit_region_diff_539_1_2
@REGION_539_2 DS 0H
         DROP  12
         USING @REGION_539_2,12
         LGFR  15,15
         LA    1,@@gen_label886
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
         DS    0D
@lit_539_607 DC AD(@strings@)
@lit_539_611 DC AD(fprintf)
@lit_region_diff_539_2_1  DC A(@REGION_539_2-@REGION_539_1)
@@gen_label886 DS    0D
         DC AD(@L1166-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1178-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1179-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1180-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1187-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1175-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1191-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1167-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1166-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1192-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
         DC AD(@L1191-@REGION_539_1)
         DC AD(@REGION_539_1-@REGION_539_2)
@L1164   DS    0H
* ***   
* ***                   if (prop->scope & _RK_HIGH)
         TM    3(2),128
         BZ    @L1193
* ***                           importance = "high";
         LG    15,@lit_539_607
         LA    15,2518(0,15)
         B     @L1194
* ***                   else if (prop->scope & _RK_MED)
@L1193   DS    0H
         TM    2(2),1
         BZ    @L1195
* ***                           importance = "medium";
         LG    15,@lit_539_607
         LA    15,2524(0,15)
         B     @L1194
* ***                   else
@L1195   DS    0H
* ***                           importance = "low";
         LG    15,@lit_539_607
         LA    15,2532(0,15)
@L1196   DS    0H
* ***   
* ***                   fprintf(fp, " | %-10s | ", importance);
@L1194   DS    0H
         STG   7,680(0,13)
         LG    5,@lit_539_607
         LA    1,2536(0,5)
         STG   1,688(0,13)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LG    9,@lit_539_611 ; fprintf
         LGR   15,9
@@gen_label889 DS    0H 
         BALR  14,15
@@gen_label890 DS    0H 
* ***   
* ***                   if (prop->scope & _RK_EXPERIMENTAL)
         TM    2(2),2
         BZ    @L1197
* ***                           fprintf(fp, "**EXPERIMENTAL**: "
         STG   7,680(0,13)
* ***                                   "subject to change or removal.\
*  ");
         LA    15,2548(0,5)
         STG   15,688(0,13)
         LA    1,680(0,13)
         LGR   15,9
@@gen_label892 DS    0H 
         BALR  14,15
@@gen_label893 DS    0H 
@L1197   DS    0H
* ***   
* ***                   if (prop->scope & _RK_DEPRECATED)
         TM    3(2),32
         BZ    @L1198
* ***                           fprintf(fp, "**DEPRECATED** ");
         STG   7,680(0,13)
         LA    15,2598(0,5)
         STG   15,688(0,13)
         LA    1,680(0,13)
         LGR   15,9
@@gen_label895 DS    0H 
         BALR  14,15
@@gen_label896 DS    0H 
@L1198   DS    0H
* ***   
* ***                   
* ***   
* ***                   if (prop0->type == _RK_C_ALIAS)
         CHSI  16(4),9
         BNE   @L1199
* ***                           fprintf(fp, "Alias for `%s`: ", prop0-\
* >sdef);
         STG   7,680(0,13)
         LA    15,2614(0,5)
         STG   15,688(0,13)
         LG    15,48(0,4)
         STG   15,696(0,13)
         LA    1,680(0,13)
         LGR   15,9
@@gen_label898 DS    0H 
         BALR  14,15
@@gen_label899 DS    0H 
@L1199   DS    0H
* ***   
* ***                   fprintf(fp, "%s <br>*Type: %s*\n", prop->desc,
* ***                           typeinfo);
         STG   7,680(0,13)
         LA    15,2632(0,5)
         STG   15,688(0,13)
         LG    15,24(0,2)
         STG   15,696(0,13)
         STG   3,704(0,13)
         LA    1,680(0,13)
         LGR   15,9
@@gen_label900 DS    0H 
         BALR  14,15
@@gen_label901 DS    0H 
* ***           }
@L1148   DS    0H
         LA    4,616(0,4)
@L1146   DS    0H
         LTG   15,8(0,4)   ; offset of name in rd_kafka_property
         BZ    *+14  Around region break
         SLGF  12,@lit_region_diff_539_2_1
         DROP  12
         USING @REGION_539_1,12
         B     @L1145
         DROP  12
         USING @REGION_539_2,12
* ***           fprintf(fp, "\n");
         STG   7,680(0,13)
         LG    2,@lit_539_607
         LA    15,2652(0,2)
         STG   15,688(0,13)
         LA    1,680(0,13)
         LG    3,@lit_539_611 ; fprintf
         LGR   15,3
@@gen_label903 DS    0H 
         BALR  14,15
@@gen_label904 DS    0H 
* ***           fprintf(fp, "### C/P legend: C = Consumer, P = Produce\
* r, * = both\n");
         STG   7,680(0,13)
         LA    15,2654(0,2)
         STG   15,688(0,13)
         LA    1,680(0,13)
         LGR   15,3
@@gen_label905 DS    0H 
         BALR  14,15
@@gen_label906 DS    0H 
* ***   }
@ret_lab_539 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_properties_show"
*      (FUNCTION #539)
*
@AUTO#rd_kafka_conf_properties_show DSECT
         DS    XL168
rd_kafka_conf_properties_show#tmp#0 DS 512XL1 ; tmp
         ORG   @AUTO#rd_kafka_conf_properties_show+168
rd_kafka_conf_properties_show#j#0 DS 1F ; j
         ORG   @AUTO#rd_kafka_conf_properties_show+168
rd_kafka_conf_properties_show#last#0 DS 1F ; last
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_confval_init_int
rd_kafka_confval_init_int ALIAS X'99846D92818692816D83969586A581936D899*
               589A36D8995A3'
@LNAME1396 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_confval_init_int'
         DC    X'00'
rd_kafka_confval_init_int DCCPRLG CINDEX=1396,BASER=0,FRAME=168,SAVEARE*
               A=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1396
* ******* End of Prologue
* *
* ***           confval->name = name;
         LG    15,0(0,1)   ; confval
         LG    2,8(0,1)    ; name
         STG   2,0(0,15)   ; confval
* ***           confval->is_enabled = 1;
         MVHI  16(15),1    ; offset of is_enabled in rd_kafka_confval_s
* ***           confval->valuetype = RD_KAFKA_CONFVAL_INT;
         MVHI  8(15),0     ; offset of valuetype in rd_kafka_confval_s
* ***           confval->u.INT.vmin = vmin;
         L     2,20(0,1)   ; vmin
         ST    2,28(0,15)  ; offset of vmin in 0000047
* ***           confval->u.INT.vmax = vmax;
         L     2,28(0,1)   ; vmax
         ST    2,32(0,15)  ; offset of vmax in 0000047
* ***           confval->u.INT.vdef = vdef;
         L     1,36(0,1)   ; vdef
         ST    1,36(0,15)  ; offset of vdef in 0000047
* ***           confval->u.INT.v    = vdef;
         ST    1,24(0,15)  ; offset of u in rd_kafka_confval_s
* ***   }
@ret_lab_1396 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_confval_init_int"
*      (FUNCTION #1396)
*
@AUTO#rd_kafka_confval_init_int DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_confval_init_ptr
rd_kafka_confval_init_ptr ALIAS X'99846D92818692816D83969586A581936D899*
               589A36D97A399'
@LNAME1397 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_confval_init_ptr'
         DC    X'00'
rd_kafka_confval_init_ptr DCCPRLG CINDEX=1397,BASER=0,FRAME=168,SAVEARE*
               A=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1397
* ******* End of Prologue
* *
* ***           confval->name = name;
         LG    15,0(0,1)   ; confval
         LG    1,8(0,1)    ; name
         STG   1,0(0,15)   ; confval
* ***           confval->is_enabled = 1;
         MVHI  16(15),1    ; offset of is_enabled in rd_kafka_confval_s
* ***           confval->valuetype = RD_KAFKA_CONFVAL_PTR;
         MVHI  8(15),2     ; offset of valuetype in rd_kafka_confval_s
* ***           confval->u.PTR = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,24(0,15)  ; offset of u in rd_kafka_confval_s
* ***   }
@ret_lab_1397 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_confval_init_ptr"
*      (FUNCTION #1397)
*
@AUTO#rd_kafka_confval_init_ptr DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_confval_disable
rd_kafka_confval_disable ALIAS X'99846D92818692816D83969586A581936D8489*
               A281829385'
@LNAME1398 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_confval_disable'
         DC    X'00'
rd_kafka_confval_disable DCCPRLG CINDEX=1398,BASER=0,FRAME=168,SAVEAREA*
               =NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1398
* ******* End of Prologue
* *
* ***           confval->name = name;
         LG    15,0(0,1)   ; confval
         LG    1,8(0,1)    ; name
         STG   1,0(0,15)   ; confval
* ***           confval->is_enabled = 0;
         MVHI  16(15),0    ; offset of is_enabled in rd_kafka_confval_s
* ***   }
@ret_lab_1398 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_confval_disable"
*      (FUNCTION #1398)
*
@AUTO#rd_kafka_confval_disable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_confval_set_type
rd_kafka_confval_set_type ALIAS X'99846D92818692816D83969586A581936DA28*
               5A36DA3A89785'
@LNAME1399 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_confval_set_type'
         DC    X'00'
rd_kafka_confval_set_type DCCPRLG CINDEX=1399,BASER=12,FRAME=224,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1399
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,6)    ; confval
         LMG   3,5,16(6)   ; valuep
* ***   
* ***           if (!confval->is_enabled) {
         LT    15,16(0,2)  ; offset of is_enabled in rd_kafka_confval_s
         BNZ   @L1201
* ***                   snprintf(errstr, errstr_size, "\"%s\" is not s\
* upported for this operation", confval->name);
         STMG  4,5,176(13)
         LG    15,@lit_1399_637
         LA    15,2708(0,15)
         STG   15,192(0,13)
         LG    15,0(0,2)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_638 ; snprintf
@@gen_label908 DS    0H 
         BALR  14,15
@@gen_label909 DS    0H 
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_1399
         DS    0D
@FRAMESIZE_1399 DC F'224'
@lit_1399_638 DC AD(snprintf)
@lit_1399_637 DC AD(@strings@)
@lit_1399_641 DC AD(strtol)
@lit_1399_651 DC AD(rd_strdup)
@lit_1399_659 DC AD(rd_free)
@lit_1399_663 DC AD(__assert)
@lit_1399_662 DC AD(@DATA)
* ***           }
* ***   
* ***           switch (confval->valuetype)
* ***           {
* ***           case RD_KAFKA_CONFVAL_INT:
@L1203   DS    0H
* ***           {
* ***                   int v;
* ***                   const char *end;
* ***   
* ***                   if (!valuep) {
         LTGR  15,3
         BNZ   @L1205
* ***                           
* ***                           confval->u.INT.v = confval->u.INT.vdef\
* ;
         L     15,36(0,2)  ; offset of vdef in 0000047
         ST    15,24(0,2)  ; offset of u in rd_kafka_confval_s
* ***                           confval->is_set = 0;
         MVHI  12(2),0     ; offset of is_set in rd_kafka_confval_s
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1399
* ***                   }
* ***   
* ***                   switch (valuetype)
* ***                   {
* ***                   case RD_KAFKA_CONFVAL_INT:
@L1207   DS    0H
* ***                           v = *(const int *)valuep;
         L     15,0(0,3)   ; valuep
* ***                           break;
         B     @L1206
* ***                   case RD_KAFKA_CONFVAL_STR:
@L1208   DS    0H
* ***                           v = (int)strtol((const char *)valuep, \
* (char **)&end, 0);
         STG   3,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1399_641 ; strtol
@@gen_label911 DS    0H 
         BALR  14,15
@@gen_label912 DS    0H 
* ***                           if (end == (const char *)valuep) {
         LG    1,168(0,13) ; end
         CGR   1,3
         BNE   @L1206
* ***                                   snprintf(errstr, errstr_size, \
* "Invalid value type for \"%s\": " "expecting integer", confval->name\
* );
         STMG  4,5,176(13)
         LG    15,@lit_1399_637
         LA    15,2750(0,15)
         STG   15,192(0,13)
         LG    15,0(0,2)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_638 ; snprintf
@@gen_label914 DS    0H 
         BALR  14,15
@@gen_label915 DS    0H 
* ***   
* ***   
* ***   
* ***                                   return RD_KAFKA_RESP_ERR__INVA\
* LID_TYPE;
         LGHI  15,-154     ; -154
         B     @ret_lab_1399
* ***                           }
* ***                           break;
* ***                   default:
* ***                           snprintf(errstr, errstr_size, "Invalid\
*  value type for \"%s\": " "expecting integer", confval->name);
@L1210   DS    0H
         STMG  4,5,176(13)
         LG    15,@lit_1399_637
         LA    15,2750(0,15)
         STG   15,192(0,13)
         LG    15,0(0,2)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_638 ; snprintf
@@gen_label916 DS    0H 
         BALR  14,15
@@gen_label917 DS    0H 
* ***   
* ***   
* ***                           return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_1399
* ***                   }
@L1205   DS    0H
         LT    15,12(0,6)  ; valuetype
         BL    @L1210
         LTR   15,15
         BE    @L1207
         CHI   15,1
         BE    @L1208
         B     @L1210
@L1206   DS    0H
* ***   
* ***   
* ***                   if ((confval->u.INT.vmin || confval->u.INT.vma\
* x) &&
         LT    1,28(0,2)   ; offset of vmin in 0000047
         BNZ   @L1211
         LT    1,32(0,2)   ; offset of vmax in 0000047
         BZ    @L1212
@L1211   DS    0H
* ***                       (v < confval->u.INT.vmin || v > confval->u\
* .INT.vmax)) {
         C     15,28(0,2)
         BL    @L1213
         C     15,32(0,2)
         BNH   @L1212
@L1213   DS    0H
* ***                           snprintf(errstr, errstr_size, "Invalid\
*  value type for \"%s\": " "expecting integer in range %d..%d", confv\
* al->name, confval->u.INT.vmin, confval->u.INT.vmax);
         STMG  4,5,176(13)
         LG    15,@lit_1399_637
         LA    15,2798(0,15)
         STG   15,192(0,13)
         LG    15,0(0,2)
         STG   15,200(0,13)
         LGF   15,28(0,2)
         STG   15,208(0,13)
         LGF   15,32(0,2)
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_638 ; snprintf
@@gen_label922 DS    0H 
         BALR  14,15
@@gen_label923 DS    0H 
* ***   # 3509 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***                           return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_1399
* ***                   }
@L1212   DS    0H
* ***   
* ***                   confval->u.INT.v = v;
         ST    15,24(0,2)  ; offset of u in rd_kafka_confval_s
* ***                   confval->is_set = 1;
         MVHI  12(2),1     ; offset of is_set in rd_kafka_confval_s
* ***           }
* ***           break;
         B     @L1202
* ***   
* ***           case RD_KAFKA_CONFVAL_STR:
@L1214   DS    0H
* ***           {
* ***                   size_t vlen;
* ***                   const char *v = (const char *)valuep;
* ***   
* ***                   if (!valuep) {
         LTGR  15,3
         BNZ   @L1215
* ***                           confval->is_set = 0;
         MVHI  12(2),0     ; offset of is_set in rd_kafka_confval_s
* ***                           if (confval->u.STR.vdef)
         LTG   15,56(0,2)  ; offset of vdef in 0000048
         BZ    @L1216
* ***                                   confval->u.STR.v = rd_strdup(c\
* onfval->u.STR.
* ***                                                                v\
* def);
         LG    15,56(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_651 ; rd_strdup
@@gen_label926 DS    0H 
         BALR  14,15
@@gen_label927 DS    0H 
         STG   15,24(0,2)
         B     @L1215
* ***                           else
@L1216   DS    0H
* ***                                   confval->u.STR.v = ((void *)0)\
* ;
         LGHI  15,0        ; 0
         STG   15,24(0,2)  ; offset of u in rd_kafka_confval_s
@L1217   DS    0H
* ***                   }
@L1215   DS    0H
* ***   
* ***                   if (valuetype != RD_KAFKA_CONFVAL_STR) {
         CHSI  12(6),1
         BE    @L1218
* ***                           snprintf(errstr, errstr_size, "Invalid\
*  value type for \"%s\": " "expecting string", confval->name);
         STMG  4,5,176(13)
         LG    15,@lit_1399_637
         LA    15,2862(0,15)
         STG   15,192(0,13)
         LG    15,0(0,2)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_638 ; snprintf
@@gen_label929 DS    0H 
         BALR  14,15
@@gen_label930 DS    0H 
* ***   
* ***   
* ***                           return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_1399
* ***                   }
@L1218   DS    0H
* ***   
* ***                   vlen = __strlen(v);
         LGR   15,3
         LGHI  0,0
@@gen_label931 DS 0H
         SRST  0,15
         BC  1,@@gen_label931
         SLGR  0,3
* ***                   if ((confval->u.STR.minlen || confval->u.STR.m\
* axlen) &&
         LTG   15,40(0,2)  ; offset of minlen in 0000048
         BNZ   @L1219
         LTG   15,48(0,2)  ; offset of maxlen in 0000048
         BZ    @L1220
@L1219   DS    0H
* ***                       (vlen < confval->u.STR.minlen ||
         CLG   0,40(0,2)
         BL    @L1221
* ***                        vlen > confval->u.STR.maxlen)) {
         CLG   0,48(0,2)
         BNH   @L1220
@L1221   DS    0H
* ***                           snprintf(errstr, errstr_size, "Invalid\
*  value for \"%s\": " "expecting string with length " "%" "zu" "..%" \
* "zu", confval->name, confval->u.STR.minlen, confval->u.STR.maxlen);
         STMG  4,5,176(13)
         LG    15,@lit_1399_637
         LA    15,2908(0,15)
         STG   15,192(0,13)
         LG    15,0(0,2)
         STG   15,200(0,13)
         LG    15,40(0,2)
         STG   15,208(0,13)
         LG    15,48(0,2)
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_638 ; snprintf
@@gen_label936 DS    0H 
         BALR  14,15
@@gen_label937 DS    0H 
* ***   # 3549 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***                           return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_1399
* ***                   }
@L1220   DS    0H
* ***   
* ***                   if (confval->u.STR.v)
         LTG   15,24(0,2)  ; offset of u in rd_kafka_confval_s
         BZ    @L1222
* ***                           rd_free(confval->u.STR.v);
         LG    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_659 ; rd_free
@@gen_label939 DS    0H 
         BALR  14,15
@@gen_label940 DS    0H 
@L1222   DS    0H
* ***   
* ***                   confval->u.STR.v = rd_strdup(v);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_651 ; rd_strdup
@@gen_label941 DS    0H 
         BALR  14,15
@@gen_label942 DS    0H 
         STG   15,24(0,2)
* ***           }
* ***           break;
         B     @L1202
* ***   
* ***           case RD_KAFKA_CONFVAL_PTR:
@L1223   DS    0H
* ***                   confval->u.PTR = (void *)valuep;
         STG   3,24(0,2)   ; offset of u in rd_kafka_confval_s
* ***                   break;
         B     @L1202
* ***   
* ***           default:
* ***                   ((!*"/* NOTREACHED */ violated") ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 3\
* 564, "!*\"/* NOTREACHED */ violated\""));
@L1224   DS    0H
         LG    15,@lit_1399_637
         LA    1,2970(0,15)
         CLI   0(1),0
         BE    @L1226
@L1225   DS    0H
         LG    1,@lit_1399_662
         LA    1,1282(0,1)
         STG   1,176(0,13)
         LA    1,74(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),3564
         LA    15,2996(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1399_663 ; __assert
@@gen_label944 DS    0H 
         BALR  14,15
@@gen_label945 DS    0H 
@L1226   DS    0H
* ***                   return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
         B     @ret_lab_1399
* ***           }
@L1201   DS    0H
         LT    15,8(0,2)   ; offset of valuetype in rd_kafka_confval_s
         BL    @L1224
         LTR   15,15
         BE    @L1203
         CHI   15,1
         BE    @L1214
         CHI   15,2
         BE    @L1223
         B     @L1224
@L1202   DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1399 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_confval_set_type"
*      (FUNCTION #1399)
*
@AUTO#rd_kafka_confval_set_type DSECT
         DS    XL168
rd_kafka_confval_set_type#vlen#8 DS 8XL1 ; vlen
         ORG   @AUTO#rd_kafka_confval_set_type+168
rd_kafka_confval_set_type#v#3 DS 1F ; v
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_confval_get_int
rd_kafka_confval_get_int ALIAS X'99846D92818692816D83969586A581936D8785*
               A36D8995A3'
@LNAME1400 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_confval_get_int'
         DC    X'00'
rd_kafka_confval_get_int DCCPRLG CINDEX=1400,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1400
* ******* End of Prologue
* *
* ***           ((confval->valuetype == RD_KAFKA_CONFVAL_INT) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.\
* c", 3573, "confval->valuetype == RD_KAFKA_CONFVAL_INT"));
         LG    2,0(0,1)    ; confval
         CHSI  8(2),0
         BE    @L1228
@L1227   DS    0H
         LG    15,@lit_1400_667
         LA    15,1308(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1400_668
         LA    1,74(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),3573
         LA    15,3026(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1400_669 ; __assert
@@gen_label947 DS    0H 
         BALR  14,15
@@gen_label948 DS    0H 
@L1228   DS    0H
* ***           return confval->u.INT.v;
         LGF   15,24(0,2)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1400 DC F'200'
@lit_1400_669 DC AD(__assert)
@lit_1400_668 DC AD(@strings@)
@lit_1400_667 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_confval_get_int"
*      (FUNCTION #1400)
*
@AUTO#rd_kafka_confval_get_int DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_confval_get_str
rd_kafka_confval_get_str ALIAS X'99846D92818692816D83969586A581936D8785*
               A36DA2A399'
@LNAME1401 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_confval_get_str'
         DC    X'00'
rd_kafka_confval_get_str DCCPRLG CINDEX=1401,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1401
* ******* End of Prologue
* *
* ***           ((confval->valuetype == RD_KAFKA_CONFVAL_STR) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.\
* c", 3579, "confval->valuetype == RD_KAFKA_CONFVAL_STR"));
         LG    2,0(0,1)    ; confval
         CHSI  8(2),1
         BE    @L1230
@L1229   DS    0H
         LG    15,@lit_1401_671
         LA    15,1334(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1401_672
         LA    1,74(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),3579
         LA    15,3070(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1401_673 ; __assert
@@gen_label950 DS    0H 
         BALR  14,15
@@gen_label951 DS    0H 
@L1230   DS    0H
* ***           return confval->u.STR.v;
         LG    15,24(0,2)  ; offset of u in rd_kafka_confval_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1401 DC F'200'
@lit_1401_673 DC AD(__assert)
@lit_1401_672 DC AD(@strings@)
@lit_1401_671 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_confval_get_str"
*      (FUNCTION #1401)
*
@AUTO#rd_kafka_confval_get_str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_confval_get_ptr
rd_kafka_confval_get_ptr ALIAS X'99846D92818692816D83969586A581936D8785*
               A36D97A399'
@LNAME1402 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_confval_get_ptr'
         DC    X'00'
rd_kafka_confval_get_ptr DCCPRLG CINDEX=1402,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1402
* ******* End of Prologue
* *
* ***           ((confval->valuetype == RD_KAFKA_CONFVAL_PTR) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.\
* c", 3584, "confval->valuetype == RD_KAFKA_CONFVAL_PTR"));
         LG    2,0(0,1)    ; confval
         CHSI  8(2),2
         BE    @L1232
@L1231   DS    0H
         LG    15,@lit_1402_675
         LA    15,1360(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1402_676
         LA    1,74(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),3584
         LA    15,3114(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1402_677 ; __assert
@@gen_label953 DS    0H 
         BALR  14,15
@@gen_label954 DS    0H 
@L1232   DS    0H
* ***           return confval->u.PTR;
         LG    15,24(0,2)  ; offset of u in rd_kafka_confval_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1402 DC F'200'
@lit_1402_677 DC AD(__assert)
@lit_1402_676 DC AD(@strings@)
@lit_1402_675 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_confval_get_ptr"
*      (FUNCTION #1402)
*
@AUTO#rd_kafka_confval_get_ptr DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sw_str_is_safe
@LNAME2207 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_sw_str_is_safe'
         DC    X'00'
rd_kafka_sw_str_is_safe DCCPRLG CINDEX=2207,BASER=12,FRAME=176,SAVEAREA*
               =NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2207
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; str
* ***           const char *s;
* ***   
* ***           if (!*str)
         CLI   0(15),0
         BNE   @L1233
* ***                   return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_2207
@L1233   DS    0H
* ***   
* ***           for (s = str ; *s ; s++) {
         LGR   1,15        ; s
         B     @L1235
@L1234   DS    0H
* ***                   int c = (int)*s;
         LLC   2,0(0,1)
* ***   
* ***                   if (((!(( ((c) >= 'a' && (c) <= 'z') || ((c) >\
* = 'A' && (c) <= 'Z') || ((c) >= '0' && (c) <= '9')) || c == '-' || c\
*  == '.'))))
         CHI   2,129
         BL    @L1238
         CHI   2,169
         BNH   @L1242
@L1238   DS    0H
         CHI   2,193
         BL    @L1239
         CHI   2,233
         BNH   @L1242
@L1239   DS    0H
         CHI   2,240
         BL    @L1240
         CHI   2,249
         BNH   @L1242
@L1240   DS    0H
         CHI   2,96
         BE    @L1242
@L1241   DS    0H
         CHI   2,75
         BE    @L1242
@L1243   DS    0H
* ***                           return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_2207
@L1242   DS    0H
* ***           }
         LA    1,1(0,1)
@L1235   DS    0H
         CLI   0(1),0
         BNE   @L1234
* ***   
* ***           
* ***           if (!( ((*str) >= 'a' && (*str) <= 'z') || ((*str) >= \
* 'A' && (*str) <= 'Z') || ((*str) >= '0' && (*str) <= '9')))
         CLI   0(15),129
         BL    @L1244
         CLI   0(15),169
         BNH   @L1246
@L1244   DS    0H
         CLI   0(15),193
         BL    @L1245
         CLI   0(15),233
         BNH   @L1246
@L1245   DS    0H
         CLI   0(15),240
         BL    @L1247
         CLI   0(15),249
         BNH   @L1246
@L1247   DS    0H
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_2207
@L1246   DS    0H
* ***           if (!( ((*(s-1)) >= 'a' && (*(s-1)) <= 'z') || ((*(s-1\
* )) >= 'A' && (*(s-1)) <= 'Z') || ((*(s-1)) >= '0' && (*(s-1)) <= '9'\
* )))
         LGHI  15,-1       ; -1
         LA    2,0(15,1)
         CLI   0(2),129
         BL    @L1248
         LA    2,0(15,1)
         CLI   0(2),169
         BNH   @L1250
@L1248   DS    0H
         LA    2,0(15,1)
         CLI   0(2),193
         BL    @L1249
         LA    2,0(15,1)
         CLI   0(2),233
         BNH   @L1250
@L1249   DS    0H
         LA    2,0(15,1)
         CLI   0(2),240
         BL    @L1251
         LA    15,0(15,1)
         CLI   0(15),249
         BNH   @L1250
@L1251   DS    0H
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_2207
@L1250   DS    0H
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_2207 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sw_str_is_safe"
*      (FUNCTION #2207)
*
@AUTO#rd_kafka_sw_str_is_safe DSECT
         DS    XL168
rd_kafka_sw_str_is_safe#c#1 DS 1F ; c
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sw_str_sanitize_inplace
@LNAME2208 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_sw_str_sanitize_inplace'
         DC    X'00'
rd_kafka_sw_str_sanitize_inplace DCCPRLG CINDEX=2208,BASER=12,FRAME=176*
               ,SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2208
* ******* End of Prologue
* *
* ***           char *s = str, *d = str;
         LG    15,0(0,1)   ; str
         LGR   1,15        ; s
         LGR   2,15        ; d
* ***   
* ***           
* ***           while (!( ((*s) >= 'a' && (*s) <= 'z') || ((*s) >= 'A'\
*  && (*s) <= 'Z') || ((*s) >= '0' && (*s) <= '9')))
         B     @L1255
@L1254   DS    0H
* ***                   s++;
         LA    1,1(0,1)
@L1255   DS    0H
         CLI   0(1),129
         BL    @L1256
         CLI   0(1),169
         BNH   @L1260
@L1256   DS    0H
         CLI   0(1),193
         BL    @L1257
         CLI   0(1),233
         BNH   @L1260
@L1257   DS    0H
         CLI   0(1),240
         BL    @L1254
         CLI   0(1),249
         BH    @L1254
@L1258   DS    0H
* ***   
* ***           for (; *s ; s++) {
         B     @L1260
@L1259   DS    0H
* ***                   int c = (int)*s;
         LLC   3,0(0,1)
* ***   
* ***                   if (((!(( ((c) >= 'a' && (c) <= 'z') || ((c) >\
* = 'A' && (c) <= 'Z') || ((c) >= '0' && (c) <= '9')) || c == '-' || c\
*  == '.'))))
         CHI   3,129
         BL    @L1263
         CHI   3,169
         BNH   @L1267
@L1263   DS    0H
         CHI   3,193
         BL    @L1264
         CHI   3,233
         BNH   @L1267
@L1264   DS    0H
         CHI   3,240
         BL    @L1265
         CHI   3,249
         BNH   @L1267
@L1265   DS    0H
         CHI   3,96
         BE    @L1267
@L1266   DS    0H
         CHI   3,75
         BE    @L1267
@L1268   DS    0H
* ***   
* ***                           *d = '-';
         MVI   0(2),96     ; d
         B     @L1269
* ***                   else
@L1267   DS    0H
* ***                           *d = *s;
         IC    3,0(0,1)    ; s
         STC   3,0(0,2)    ; d
@L1269   DS    0H
* ***                   d++;
         LA    2,1(0,2)
* ***           }
         LA    1,1(0,1)
@L1260   DS    0H
         CLI   0(1),0
         BNE   @L1259
* ***   
* ***           *d = '\0';
         MVI   0(2),0      ; d
* ***   
* ***           
* ***           for (d = d-1 ; d >= str && !( ((*d) >= 'a' && (*d) <= \
* 'z') || ((*d) >= 'A' && (*d) <= 'Z') || ((*d) >= '0' && (*d) <= '9')\
* ) ; d--)
         LGHI  1,-1        ; -1
         LA    2,0(1,2)
         B     @L1271
@L1270   DS    0H
* ***                   *d = '\0';
         MVI   0(2),0      ; d
         LGHI  1,-1        ; -1
         LA    2,0(1,2)
@L1271   DS    0H
         CGR   2,15
         BL    @L1274
         CLI   0(2),129
         BL    @L1272
         CLI   0(2),169
         BNH   @L1274
@L1272   DS    0H
         CLI   0(2),193
         BL    @L1273
         CLI   0(2),233
         BNH   @L1274
@L1273   DS    0H
         CLI   0(2),240
         BL    @L1270
         CLI   0(2),249
         BH    @L1270
@L1274   DS    0H
* ***   }
@ret_lab_2208 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sw_str_sanitize_inplace"
*      (FUNCTION #2208)
*
@AUTO#rd_kafka_sw_str_sanitize_inplace DSECT
         DS    XL168
rd_kafka_sw_str_sanitize_inplace#c#1 DS 1F ; c
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_finalize
rd_kafka_conf_finalize ALIAS X'99846D92818692816D839695866D868995819389*
               A985'
@LNAME1570 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_conf_finalize'
         DC    X'00'
rd_kafka_conf_finalize DCCPRLG CINDEX=1570,BASER=12,FRAME=232,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1570
* ******* End of Prologue
* *
         L     2,4(0,1)    ; cltype
         LG    3,8(0,1)    ; conf
* ***           const char *errstr;
* ***   
* ***           if (!conf->sw_name)
         LTG   15,1720(0,3) ; offset of sw_name in rd_kafka_conf_s
         BNZ   @L1277
* ***                   rd_kafka_conf_set(conf, "client.software.name"\
* , "librdkafka",
* ***                                     ((void *)0), 0);
         STG   3,192(0,13)
         LG    15,@lit_1570_692
         LA    1,3158(0,15)
         STG   1,200(0,13)
         LA    15,3180(0,15)
         STG   15,208(0,13)
         XC    216(16,13),216(13)
         LA    1,192(0,13)
         LG    15,@lit_1570_693 ; rd_kafka_conf_set
@@gen_label1000 DS    0H 
         BALR  14,15
@@gen_label1001 DS    0H 
@L1277   DS    0H
* ***           if (!conf->sw_version)
         LTG   15,1728(0,3) ; offset of sw_version in rd_kafka_conf_s
         BNZ   @L1278
* ***                   rd_kafka_conf_set(conf, "client.software.versi\
* on",
* ***                                     rd_kafka_version_str(),
* ***                                     ((void *)0), 0);
         LG    15,@lit_1570_694 ; rd_kafka_version_str
@@gen_label1003 DS    0H 
         BALR  14,15
@@gen_label1004 DS    0H 
         STG   3,192(0,13)
         LG    1,@lit_1570_692
         LA    1,3192(0,1)
         STG   1,200(0,13)
         STG   15,208(0,13)
         XC    216(16,13),216(13)
         LA    1,192(0,13)
         LG    15,@lit_1570_693 ; rd_kafka_conf_set
@@gen_label1005 DS    0H 
         BALR  14,15
@@gen_label1006 DS    0H 
@L1278   DS    0H
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           ((conf->sw_name && conf->sw_version) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 3677,\
*  "conf->sw_name && conf->sw_version"));
         LTG   15,1720(0,3) ; offset of sw_name in rd_kafka_conf_s
         BZ    @L1279
         LTG   15,1728(0,3) ; offset of sw_version in rd_kafka_conf_s
         BNZ   @L1280
@L1279   DS    0H
         LG    15,@lit_1570_697
         LA    15,1386(0,15)
         STG   15,192(0,13)
         LG    15,@lit_1570_692
         LA    1,74(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),3677
         LA    15,3216(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1570_699 ; __assert
@@gen_label1009 DS    0H 
         BALR  14,15
@@gen_label1010 DS    0H 
@L1280   DS    0H
* ***           rd_kafka_sw_str_sanitize_inplace(conf->sw_name);
         LG    15,1720(0,3)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    4,@lit_1570_700 ; rd_kafka_sw_str_sanitize_inplace
         LGR   15,4
@@gen_label1011 DS    0H 
         BALR  14,15
@@gen_label1012 DS    0H 
* ***           rd_kafka_sw_str_sanitize_inplace(conf->sw_version);
         LG    15,1728(0,3)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LGR   15,4
@@gen_label1013 DS    0H 
         BALR  14,15
@@gen_label1014 DS    0H 
* ***   
* ***           
* ***           if (!conf->socket_cb)
         LTG   15,1648(0,3) ; offset of socket_cb in rd_kafka_conf_s
         BNZ   @L1281
* ***                   return "Mandatory config property `socket_cb` \
* not set";
         LG    15,@lit_1570_692
         LA    15,3250(0,15)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
         DS    0D
@FRAMESIZE_1570 DC F'232'
@lit_1570_693 DC AD(rd_kafka_conf_set)
@lit_1570_692 DC AD(@strings@)
@lit_1570_694 DC AD(rd_kafka_version_str)
@lit_1570_699 DC AD(__assert)
@lit_1570_697 DC AD(@DATA)
@lit_1570_700 DC AD(rd_kafka_sw_str_sanitize_inplace)
@lit_region_diff_1570_1_2  DC A(@REGION_1570_2-@REGION_1570_1)
@lit_1570_705 DC AD(rd_kafka_conf_is_modified)
         DS 0D
@lit_1570_722 DC XL8'4120000000000000'
@lit_1570_725 DC AD(@strings@+4096)
@lit_1570_731 DC AD(_rd_strcasestr)
@L1281   DS    0H
* ***   
* ***           if (!conf->open_cb)
         LTG   15,1672(0,3) ; offset of open_cb in rd_kafka_conf_s
         BNZ   @L1282
* ***                   return "Mandatory config property `open_cb` no\
* t set";
         LG    15,@lit_1570_692
         LA    15,3296(0,15)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
@L1282   DS    0H
* ***   
* ***   
* ***   
* ***   # 3704 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***           if (cltype == RD_KAFKA_CONSUMER) {
         CHI   2,1
         BNE   @L1283
* ***   
* ***                   
* ***   
* ***   
* ***                   if (rd_kafka_conf_is_modified(conf, "fetch.max\
* .bytes")) {
         STG   3,192(0,13)
         LG    4,@lit_1570_692
         LA    15,3340(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    5,@lit_1570_705 ; rd_kafka_conf_is_modified
         LGR   15,5
@@gen_label1018 DS    0H 
         BALR  14,15
@@gen_label1019 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1284
* ***                           if (conf->fetch_max_bytes < conf->max_\
* msg_size)
         L     15,1304(0,3) ; offset of fetch_max_bytes in rd_kafka_con*
               f_s
         C     15,228(0,3)
         BNL   @L1286
* ***                                   return "`fetch.max.bytes` must\
*  be >= "
* ***                                           "`message.max.bytes`";
         LA    15,3356(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
* ***                   } else {
@L1284   DS    0H
* ***                           conf->fetch_max_bytes = ((((conf->fetc\
* h_max_bytes) < (conf->queued_max_msg_kbytes * 1024) ? (conf->fetch_m\
* ax_bytes) : (conf->queued_max_msg_kbytes * 1024))) > (conf->max_msg_\
* size) ? (((conf->fetch_max_bytes) < (conf->queued_max_msg_kbytes * 1\
* 024) ? (conf->fetch_max_bytes) : (conf->queued_max_msg_kbytes * 1024\
* ))) : (conf->max_msg_size));
         L     15,1304(0,3) ; offset of fetch_max_bytes in rd_kafka_con*
               f_s
         L     1,1284(0,3) ; offset of queued_max_msg_kbytes in rd_kafk*
               a_conf_s
         SLL   1,10(0)     ; *0x400
         CR    15,1
         BNL   @L1287
         L     15,1304(0,3) ; offset of fetch_max_bytes in rd_kafka_con*
               f_s
         B     @L1288
@L1287   DS    0H
         L     15,1284(0,3) ; offset of queued_max_msg_kbytes in rd_kaf*
               ka_conf_s
         SLL   15,10(0)    ; *0x400
@L1288   DS    0H
         C     15,228(0,3)
         BNH   @L1289
         L     15,1304(0,3) ; offset of fetch_max_bytes in rd_kafka_con*
               f_s
         L     1,1284(0,3) ; offset of queued_max_msg_kbytes in rd_kafk*
               a_conf_s
         SLL   1,10(0)     ; *0x400
         CR    15,1
         BNL   @L1290
         L     15,1304(0,3) ; offset of fetch_max_bytes in rd_kafka_con*
               f_s
         B     @L1291
@L1290   DS    0H
         L     15,1284(0,3) ; offset of queued_max_msg_kbytes in rd_kaf*
               ka_conf_s
         SLL   15,10(0)    ; *0x400
@L1291   DS    0H
         B     @L1292
@L1289   DS    0H
         L     15,228(0,3) ; offset of max_msg_size in rd_kafka_conf_s
@L1292   DS    0H
         ST    15,1304(0,3)
* ***   
* ***   
* ***   
* ***                   }
@L1286   DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***                   if (rd_kafka_conf_is_modified(conf,
* ***                                                 "receive.message\
* .max.bytes")) {
         STG   3,192(0,13)
         LA    15,3406(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,5
@@gen_label1025 DS    0H 
         BALR  14,15
@@gen_label1026 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1293
* ***                           if (conf->fetch_max_bytes + 512 >
* ***                               conf->recv_max_msg_size)
         L     15,1304(0,3) ; offset of fetch_max_bytes in rd_kafka_con*
               f_s
         AHI   15,512
         C     15,236(0,3)
         BNH   @L1295
* ***                                   return "`receive.message.max.b\
* ytes` must be >= "
* ***                                           "`fetch.max.bytes` + 5\
* 12";
         LA    15,3432(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
* ***                   } else {
@L1293   DS    0H
* ***                           conf->recv_max_msg_size =
* ***                                   ((conf->recv_max_msg_size) > (\
* conf->fetch_max_bytes + 512) ? (conf->recv_max_msg_size) : (conf->fe\
* tch_max_bytes + 512));
         L     15,236(0,3) ; offset of recv_max_msg_size in rd_kafka_co*
               nf_s
         L     1,1304(0,3) ; offset of fetch_max_bytes in rd_kafka_conf*
               _s
         AHI   1,512
         CR    15,1
         BNH   @L1296
         L     15,236(0,3) ; offset of recv_max_msg_size in rd_kafka_co*
               nf_s
         B     @L1297
@L1296   DS    0H
         L     15,1304(0,3) ; offset of fetch_max_bytes in rd_kafka_con*
               f_s
         AHI   15,512
@L1297   DS    0H
         ST    15,236(0,3)
* ***   
* ***                   }
@L1295   DS    0H
* ***   
* ***                   if (conf->max_poll_interval_ms <
* ***                       conf->group_session_timeout_ms)
         L     15,1268(0,3) ; offset of max_poll_interval_ms in rd_kafk*
               a_conf_s
         C     15,1372(0,3)
         BNL   @L1298
* ***                           return "`max.poll.interval.ms`must be \
* >= "
* ***                                   "`session.timeout.ms`";
         LA    15,3496(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
@L1298   DS    0H
* ***   
* ***                   
* ***                   conf->eos.idempotence = 0;
         MVHI  1488(3),0   ; offset of eos in rd_kafka_conf_s
* ***   
* ***           } else if (cltype == RD_KAFKA_PRODUCER) {
         B     @L1299
@L1283   DS    0H
         LTR   2,2
         BNE   @L1299
* ***                   if (conf->eos.transactional_id) {
         LTG   15,1496(0,3) ; offset of transactional_id in 0000105
         BZ    @L1301
* ***                           if (!conf->eos.idempotence) {
         LT    15,1488(0,3) ; offset of eos in rd_kafka_conf_s
         BNZ   @L1302
* ***                                   
* ***   
* ***                                   if (rd_kafka_conf_is_modified(
* ***                                               conf, "enable.idem\
* potence"))
         STG   3,192(0,13)
         LG    4,@lit_1570_692
         LA    15,3550(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1570_705 ; rd_kafka_conf_is_modified
@@gen_label1034 DS    0H 
         BALR  14,15
@@gen_label1035 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1303
* ***                                           return "`transactional\
* .id` requires "
* ***                                                   "`enable.idemp\
* otence=true`";
         LA    15,3570(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
@L1303   DS    0H
* ***   
* ***                                   conf->eos.idempotence = 1;
         MVHI  1488(3),1   ; offset of eos in rd_kafka_conf_s
* ***                           }
@L1302   DS    0H
* ***   
* ***                           
* ***   
* ***                           if (!rd_kafka_conf_is_modified(conf,
* ***                                                          "socket\
* .timeout.ms"))
         STG   3,192(0,13)
         LG    4,@lit_1570_692
         LA    15,3624(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1570_705 ; rd_kafka_conf_is_modified
@@gen_label1037 DS    0H 
         BALR  14,15
@@gen_label1038 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L1304
* ***                                   conf->socket_timeout_ms =
* ***                                           ((conf->eos. transacti\
* on_timeout_ms - 100) > (900) ? (conf->eos. transaction_timeout_ms - \
* 100) : (900));
         L     15,1504(0,3) ; offset of transaction_timeout_ms in 00001*
               05
         AHI   15,-100
         CHI   15,900
         BNH   @L1305
         L     15,1504(0,3) ; offset of transaction_timeout_ms in 00001*
               05
         AHI   15,-100
         B     @L1306
@L1305   DS    0H
         LHI   15,900      ; 900
@L1306   DS    0H
         ST    15,284(0,3)
         B     @L1301
* ***   
* ***   
* ***                           else if (conf->eos.transaction_timeout\
* _ms + 100 <
@L1304   DS    0H
* ***                                    conf->socket_timeout_ms)
         L     15,1504(0,3) ; offset of transaction_timeout_ms in 00001*
               05
         AHI   15,100
         C     15,284(0,3)
         BNL   @L1301
* ***                                   return "`socket.timeout.ms` mu\
* st be set <= "
* ***                                           "`transaction.timeout.\
* ms` + 100";
         LA    15,3642(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
* ***                   }
@L1301   DS    0H
* ***   
* ***                   if (conf->eos.idempotence) {
         LT    15,1488(0,3) ; offset of eos in rd_kafka_conf_s
         BZ    @L1309
* ***                           
* ***   
* ***                           if (rd_kafka_conf_is_modified(conf, "m\
* ax.in.flight")) {
         STG   3,192(0,13)
         LG    4,@lit_1570_692
         LA    15,3708(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    5,@lit_1570_705 ; rd_kafka_conf_is_modified
         LGR   15,5
@@gen_label1043 DS    0H 
         BALR  14,15
@@gen_label1044 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1310
* ***                                   if (conf->max_inflight >
* ***                                       5)
         CHSI  240(3),5
         BNH   @L1312
* ***                                           return "`max.in.flight\
* ` must be "
* ***                                                   "set <= "
* ***                                                   "5"
* ***                                                   " when `enable\
* .idempotence` "
* ***                                                   "is true";
         LA    15,3722(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
* ***                           } else {
@L1310   DS    0H
* ***                                   conf->max_inflight =
* ***                                           ((conf->max_inflight) \
* < (5) ? (conf->max_inflight) : (5));
         CHSI  240(3),5
         BNL   @L1313
         L     15,240(0,3) ; offset of max_inflight in rd_kafka_conf_s
         B     @L1314
@L1313   DS    0H
         LHI   15,5        ; 5
@L1314   DS    0H
         ST    15,240(0,3)
* ***   
* ***                           }
@L1312   DS    0H
* ***   
* ***   
* ***                           if (rd_kafka_conf_is_modified(conf, "r\
* etries")) {
         STG   3,192(0,13)
         LA    15,3790(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,5
@@gen_label1048 DS    0H 
         BALR  14,15
@@gen_label1049 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1315
* ***                                   if (conf->max_retries < 1)
         CHSI  1540(3),1
         BNL   @L1317
* ***                                           return "`retries` must\
*  be set >= 1 "
* ***                                                   "when `enable.\
* idempotence` is "
* ***                                                   "true";
         LA    15,3798(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
* ***                           } else {
@L1315   DS    0H
* ***                                   conf->max_retries = 0x7fffffff\
* ;
         IILF  15,X'7FFFFFFF' ; 2147483647
         ST    15,1540(0,3) ; offset of max_retries in rd_kafka_conf_s
* ***                           }
@L1317   DS    0H
* ***   
* ***   
* ***                           if (rd_kafka_conf_is_modified(
* ***                                       conf,
* ***                                       "queue.buffering.backpress\
* ure.threshold")
* ***                               && conf->queue_backpressure_thres \
* > 1)
         STG   3,192(0,13)
         LA    15,3860(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,5
@@gen_label1052 DS    0H 
         BALR  14,15
@@gen_label1053 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1318
         CHSI  1536(3),1
         BNH   @L1318
* ***                                   return "`queue.buffering.backp\
* ressure.threshold` "
* ***                                           "must be set to 1 when\
*  "
* ***                                           "`enable.idempotence` \
* is true";
         LA    15,3900(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
* ***                           else
@L1318   DS    0H
* ***                                   conf->queue_backpressure_thres\
*  = 1;
         MVHI  1536(3),1   ; offset of queue_backpressure_thres in rd_k*
               afka_conf_s
@L1319   DS    0H
* ***   
* ***                           
* ***   
* ***   
* ***                   } else {
         B     @L1320
@L1309   DS    0H
* ***                           if (conf->eos.gapless &&
         CLI   1492(3),0
         BE    @L1320
* ***                               rd_kafka_conf_is_modified(
* ***                                       conf, "enable.gapless.guar\
* antee"))
         STG   3,192(0,13)
         LG    4,@lit_1570_692
         LA    15,3992(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1570_705 ; rd_kafka_conf_is_modified
@@gen_label1057 DS    0H 
         BALR  14,15
@@gen_label1058 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1320
* ***                                   return "`enable.gapless.guaran\
* tee` requires "
* ***                                           "`enable.idempotence` \
* to be enabled";
         LA    15,4018(0,4)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
* ***                   }
@L1320   DS    0H
* ***   
* ***                   if (!rd_kafka_conf_is_modified(
* ***                               conf, "sticky.partitioning.linger.\
* ms"))
         STG   3,192(0,13)
         LG    15,@lit_1570_692
         LA    15,4090(0,15)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1570_705 ; rd_kafka_conf_is_modified
@@gen_label1060 DS    0H 
         BALR  14,15
@@gen_label1061 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L1299
* ***                           conf->sticky_partition_linger_ms = (in\
* t) ((900000) < ((rd_ts_t) (2 * conf->buffering_max_ms_dbl)) ? (90000\
* 0) : ((rd_ts_t) (2 * conf->buffering_max_ms_dbl)));
         LD    15,1520(0,3) ; offset of buffering_max_ms_dbl in rd_kafk*
               a_conf_s
         MD    15,@lit_1570_722
         CGDR  15,5,15
         CGFI  15,X'000DBBA0'
         BNH   @L1323
         LLILF 15,X'000DBBA0' ; 900000
         B     @L1324
@L1323   DS    0H
         LD    15,1520(0,3) ; offset of buffering_max_ms_dbl in rd_kafk*
               a_conf_s
         MD    15,@lit_1570_722
         CGDR  15,5,15
@L1324   DS    0H
         ST    15,1564(0,3)
@L1322   DS    0H
* ***   
* ***           }
@L1300   DS    0H
* ***   
* ***   
* ***           if (!rd_kafka_conf_is_modified(conf, "metadata.max.age\
* .ms") &&
@L1299   DS    0H
         STG   3,192(0,13)
         LG    5,@lit_1570_725
         LA    15,24(0,5)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    4,@lit_1570_705 ; rd_kafka_conf_is_modified
         LGR   15,4
@@gen_label1064 DS    0H 
         BALR  14,15
@@gen_label1065 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L1325
* ***               conf->metadata_refresh_interval_ms > 0)
         CHSI  248(3),0
         BNH   @L1325
* ***                   conf->metadata_max_age_ms =
* ***                           conf->metadata_refresh_interval_ms * 3\
* ;
         L     15,248(0,3) ; offset of metadata_refresh_interval_ms in *
               rd_kafka_conf_s
         LR    1,15        ; *0x3
         SLL   1,2(0)      ;   .
         SLR   1,15        ;   .
         ST    1,264(0,3)  ; offset of metadata_max_age_ms in rd_kafka_*
               conf_s
@L1325   DS    0H
* ***   
* ***           if (conf->reconnect_backoff_max_ms < conf->reconnect_b\
* ackoff_ms)
         L     15,340(0,3) ; offset of reconnect_backoff_max_ms in rd_k*
               afka_conf_s
         C     15,336(0,3)
         BNL   @L1326
* ***                   return "`reconnect.backoff.max.ms` must be >= \
* "
* ***                           "`reconnect.max.ms`";
         LA    15,44(0,5)
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @ret_lab_1570
         DROP  12
         USING @REGION_1570_1,12
@L1326   DS    0H
* ***   
* ***           if (conf->sparse_connections) {
         LT    15,352(0,3) ; offset of sparse_connections in rd_kafka_c*
               onf_s
         BZ    @L1327
* ***                   
* ***   
* ***                   conf->sparse_connect_intvl =
* ***                           ((11) > (((conf->reconnect_backoff_ms/\
* 2) < (1000) ? (conf->reconnect_backoff_ms/2) : (1000))) ? (11) : (((\
* conf->reconnect_backoff_ms/2) < (1000) ? (conf->reconnect_backoff_ms\
* /2) : (1000))));
         L     15,336(0,3) ; offset of reconnect_backoff_ms in rd_kafka*
               _conf_s
         LR    1,15        ; /0x2
         SRL   1,31(0)     ;   .
         AR    1,15        ;   .
         SRA   1,1(0)      ;   .
         CHI   1,1000
         BNL   @L1328
         L     15,336(0,3) ; offset of reconnect_backoff_ms in rd_kafka*
               _conf_s
         LR    1,15        ; /0x2
         SRL   1,31(0)     ;   .
         AR    1,15        ;   .
         SRA   1,1(0)      ;   .
         B     @L1329
@L1328   DS    0H
         LHI   1,1000      ; 1000
@L1329   DS    0H
         CHI   1,11
         BNL   @L1330
         LHI   15,11       ; 11
         B     @L1333
@L1330   DS    0H
         L     15,336(0,3) ; offset of reconnect_backoff_ms in rd_kafka*
               _conf_s
         LR    1,15        ; /0x2
         SRL   1,31(0)     ;   .
         AR    1,15        ;   .
         SRA   1,1(0)      ;   .
         CHI   1,1000
         BNL   @L1331
         L     15,336(0,3) ; offset of reconnect_backoff_ms in rd_kafka*
               _conf_s
         LR    1,15        ; /0x2
         SRL   1,31(0)     ;   .
         AR    1,15        ;   .
         SRA   1,1(0)      ;   .
         B     @L1332
@L1331   DS    0H
         LHI   1,1000      ; 1000
@L1332   DS    0H
         LR    15,1
@L1333   DS    0H
         ST    15,356(0,3)
* ***           }
@L1327   DS    0H
* ***   
* ***           if (!rd_kafka_conf_is_modified(conf, "connections.max.\
* idle.ms") &&
         STG   3,192(0,13)
         LA    15,102(0,5)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,4
@@gen_label1073 DS    0H 
         BALR  14,15
@@gen_label1074 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L1334
* ***               conf->brokerlist &&
         LTG   15,320(0,3) ; offset of brokerlist in rd_kafka_conf_s
         BZ    @L1334
* ***               _rd_strcasestr(conf->brokerlist,"azure")) {
         LG    15,320(0,3)
         STG   15,192(0,13)
         LA    15,126(0,5)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1570_731 ; _rd_strcasestr
@@gen_label1077 DS    0H 
         BALR  14,15
@@gen_label1078 DS    0H 
         LTGR  15,15
         BZ    @L1334
* ***                   
* ***   
* ***                   conf->connections_max_idle_ms = (4*60-10) * 10\
* 00;
         IILF  15,X'00038270' ; 230000
         ST    15,348(0,3) ; offset of connections_max_idle_ms in rd_ka*
               fka_conf_s
* ***           }
@L1334   DS    0H
* ***   
* ***           if (!rd_kafka_conf_is_modified(conf, "allow.auto.creat\
* e.topics")) {
         STG   3,192(0,13)
         LA    15,132(0,5)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,4
@@gen_label1080 DS    0H 
         BALR  14,15
@@gen_label1081 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @L1335
         DROP  12
         USING @REGION_1570_1,12
* ***                   
* ***   
* ***                   if (cltype == RD_KAFKA_CONSUMER)
         CHI   2,1
         BNE   @L1336
* ***                           conf->allow_auto_create_topics = 0;
         MVHI  1336(3),0   ; offset of allow_auto_create_topics in rd_k*
               afka_conf_s
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @L1335
         DROP  12
         USING @REGION_1570_1,12
* ***                   else if (cltype == RD_KAFKA_PRODUCER)
@L1336   DS    0H
         LTR   2,2
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1570_1_2
         DROP  12
         USING @REGION_1570_2,12
         B     @L1335
         DROP  12
         USING @REGION_1570_1,12
         ALGF  12,@lit_region_diff_1570_1_2
@REGION_1570_2 DS 0H
         DROP  12
         USING @REGION_1570_2,12
* ***                           conf->allow_auto_create_topics = 1;
         MVHI  1336(3),1   ; offset of allow_auto_create_topics in rd_k*
               afka_conf_s
@L1338   DS    0H
* ***           }
@L1337   DS    0H
@L1335   DS    0H
* ***   
* ***           
* ***           if (conf->topic_conf) {
         LTG   15,1352(0,3) ; offset of topic_conf in rd_kafka_conf_s
         BZ    @L1339
* ***   
* ***                   if (cltype == RD_KAFKA_PRODUCER) {
         LTR   2,2
         BNE   @L1340
* ***                           rd_kafka_topic_conf_t *tconf = conf->t\
* opic_conf;
         LG    4,1352(0,3) ; offset of topic_conf in rd_kafka_conf_s
* ***   
* ***                           if (tconf->message_timeout_ms != 0 &&
         CHSI  232(4),0
         BE    @L1341
* ***                               (double)tconf->message_timeout_ms \
* <=
* ***                               conf->buffering_max_ms_dbl) {
         L     15,232(0,4) ; offset of message_timeout_ms in rd_kafka_t*
               opic_conf_s
         CDFR  15,15
         CD    15,1520(0,3)
         BC  3,@L1341
* ***                                   if (rd_kafka_topic_conf_is_mod\
* ified(
* ***                                               tconf, "linger.ms"\
* ))
         STG   4,192(0,13)
         LA    15,158(0,5)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1570_734 ; rd_kafka_topic_conf_is_modified
@@gen_label1089 DS    0H 
         BALR  14,15
@@gen_label1090 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1342
* ***                                           return "`message.timeo\
* ut.ms` must be "
* ***                                                   "greater than \
* `linger.ms`";
         LA    15,168(0,5)
         B     @ret_lab_1570
         DS    0D
@lit_1570_734 DC AD(rd_kafka_topic_conf_is_modified)
         DS 0D
@lit_1570_735 DC XL8'401999999999999A'
@lit_1570_736 DC AD(rd_kafka_topic_conf_finalize)
         DS 0D
@lit_1570_737 DC XL8'433E800000000000'
* ***                                   else 
@L1342   DS    0H
* ***   
* ***                                           conf->buffering_max_ms\
* _dbl =
* ***                                                   (double)tconf-\
* >
* ***                                                   message_timeou\
* t_ms - 0.1;
         L     15,232(0,4) ; offset of message_timeout_ms in rd_kafka_t*
               opic_conf_s
         CDFR  15,15
         SD    15,@lit_1570_735
         STD   15,1520(0,3) ; offset of buffering_max_ms_dbl in rd_kafk*
               a_conf_s
@L1343   DS    0H
* ***                           }
@L1341   DS    0H
* ***                   }
@L1340   DS    0H
* ***   
* ***                   errstr = rd_kafka_topic_conf_finalize(cltype, \
* conf,
* ***                                                         conf->to\
* pic_conf);
         LGFR  15,2
         STG   15,192(0,13)
         STG   3,200(0,13)
         LG    15,1352(0,3)
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1570_736 ; rd_kafka_topic_conf_finalize
@@gen_label1092 DS    0H 
         BALR  14,15
@@gen_label1093 DS    0H 
* ***                   if (errstr)
         LTGR  1,15
         BZ    @L1339
* ***                           return errstr;
         B     @ret_lab_1570
* ***           }
@L1339   DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           conf->buffering_max_us = (rd_ts_t)(conf->buffering_max\
* _ms_dbl * 1000);
         LD    15,1520(0,3) ; offset of buffering_max_ms_dbl in rd_kafk*
               a_conf_s
         MD    15,@lit_1570_737
         CGDR  15,5,15
         STG   15,1528(0,3) ; offset of buffering_max_us in rd_kafka_co*
               nf_s
* ***   
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1570 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_finalize"
*      (FUNCTION #1570)
*
@AUTO#rd_kafka_conf_finalize DSECT
         DS    XL184
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_conf_finalize
rd_kafka_topic_conf_finalize ALIAS X'99846D92818692816DA3969789836D8396*
               95866D868995819389A985'
@LNAME1571 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_topic_conf_finalize'
         DC    X'00'
rd_kafka_topic_conf_finalize DCCPRLG CINDEX=1571,BASER=12,FRAME=200,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1571
* ******* End of Prologue
* *
         LMG   2,3,8(1)    ; conf
* ***   
* ***           if (cltype != RD_KAFKA_PRODUCER)
         CHSI  4(1),0
         BE    @L1345
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1571
         DS    0D
@FRAMESIZE_1571 DC F'200'
@lit_1571_758 DC AD(rd_kafka_topic_conf_is_modified)
@lit_1571_757 DC AD(@strings@+4096)
@L1345   DS    0H
* ***   
* ***           if (conf->eos.idempotence) {
         LT    15,1488(0,2) ; offset of eos in rd_kafka_conf_s
         BZ    @L1346
* ***                   
* ***                   if (rd_kafka_topic_conf_is_modified(tconf, "ac\
* ks")) {
         STG   3,184(0,13)
         LG    4,@lit_1571_757
         LA    15,222(0,4)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    5,@lit_1571_758 ; rd_kafka_topic_conf_is_modified
         LGR   15,5
@@gen_label1097 DS    0H 
         BALR  14,15
@@gen_label1098 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1347
* ***                           if (tconf->required_acks != -1)
         CHSI  224(3),-1
         BE    @L1349
* ***                                   return "`acks` must be set to \
* `all` when "
* ***                                           "`enable.idempotence` \
* is true";
         LA    15,228(0,4)
         B     @ret_lab_1571
* ***                   } else {
@L1347   DS    0H
* ***                           tconf->required_acks = -1; 
         MVHI  224(3),-1   ; offset of required_acks in rd_kafka_topic_*
               conf_s
* ***                   }
@L1349   DS    0H
* ***   
* ***                   
* ***                   if (rd_kafka_topic_conf_is_modified(tconf,
* ***                                                       "queuing.s\
* trategy")) {
         STG   3,184(0,13)
         LA    15,290(0,4)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LGR   15,5
@@gen_label1101 DS    0H 
         BALR  14,15
@@gen_label1102 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1350
* ***                           if (tconf->queuing_strategy != 0)
         CHSI  260(3),0
         BE    @L1352
* ***                                   return "`queuing.strategy` mus\
* t be set to "
* ***                                           "`fifo` when `enable.i\
* dempotence` is "
* ***                                           "true";
         LA    15,308(0,4)
         B     @ret_lab_1571
* ***                   } else {
@L1350   DS    0H
* ***                           tconf->queuing_strategy = 0;
         MVHI  260(3),0    ; offset of queuing_strategy in rd_kafka_top*
               ic_conf_s
* ***                   }
@L1352   DS    0H
* ***   
* ***                   
* ***                   if (conf->eos.transactional_id) {
         LTG   15,1496(0,2) ; offset of transactional_id in 0000105
         BZ    @L1346
* ***                           if (!rd_kafka_topic_conf_is_modified(
* ***                                       tconf, "message.timeout.ms\
* "))
         STG   3,184(0,13)
         LA    15,384(0,4)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LGR   15,5
@@gen_label1106 DS    0H 
         BALR  14,15
@@gen_label1107 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L1354
* ***                                   tconf->message_timeout_ms =
* ***                                           conf->eos.transaction_\
* timeout_ms;
         L     15,1504(0,2) ; offset of transaction_timeout_ms in 00001*
               05
         ST    15,232(0,3) ; offset of message_timeout_ms in rd_kafka_t*
               opic_conf_s
         B     @L1346
* ***                           else if (tconf->message_timeout_ms >
@L1354   DS    0H
* ***                                    conf->eos.transaction_timeout\
* _ms)
         L     15,232(0,3) ; offset of message_timeout_ms in rd_kafka_t*
               opic_conf_s
         C     15,1504(0,2)
         BNH   @L1346
* ***                                   return "`message.timeout.ms` m\
* ust be set <= "
* ***                                           "`transaction.timeout.\
* ms`";
         LA    15,404(0,4)
         B     @ret_lab_1571
* ***                    }
* ***           }
@L1346   DS    0H
* ***   
* ***           if (tconf->message_timeout_ms != 0 &&
         CHSI  232(3),0
         BE    @L1357
* ***               (double)tconf->message_timeout_ms <= conf->bufferi\
* ng_max_ms_dbl &&
         L     15,232(0,3) ; offset of message_timeout_ms in rd_kafka_t*
               opic_conf_s
         CDFR  15,15
         CD    15,1520(0,2)
         BC  3,@L1357
* ***               rd_kafka_topic_conf_is_modified(tconf, "linger.ms"\
* ))
         STG   3,184(0,13)
         LG    2,@lit_1571_757
         LA    15,158(0,2)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1571_758 ; rd_kafka_topic_conf_is_modified
@@gen_label1112 DS    0H 
         BALR  14,15
@@gen_label1113 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1357
* ***                   return "`message.timeout.ms` must be greater t\
* han `linger.ms`";
         LA    15,168(0,2)
         B     @ret_lab_1571
@L1357   DS    0H
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1571 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_conf_finalize"
*      (FUNCTION #1571)
*
@AUTO#rd_kafka_topic_conf_finalize DSECT
         DS    XL184
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_anyconf_warn_deprecated
@LNAME2209 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_anyconf_warn_deprecated'
         DC    X'00'
rd_kafka_anyconf_warn_deprecated DCCPRLG CINDEX=2209,BASER=12,FRAME=272*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2209
         DCCPRV REG=15     ; Get PRV from DVT
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,8)    ; rk
* ***           const struct rd_kafka_property *prop;
* ***           int warn_type = rk->rk_type == RD_KAFKA_PRODUCER ?
         CHSI  2520(4),0
         BNE   @L1358
* ***                   _RK_CONSUMER : _RK_PRODUCER;
         LHI   5,4         ; 4
         B     @L1359
         DS    0D
@FRAMESIZE_2209 DC F'272'
@lit_2209_768 DC Q(@@STATIC)
@lit_2209_769 DC AD(rd_kafka_anyconf_is_modified)
@lit_2209_770 DC AD(@strings@+4096)
@lit_2209_771 DC AD(@strings@)
@lit_2209_777 DC AD(rd_kafka_log0)
@L1358   DS    0H
         LHI   5,2         ; 2
@L1359   DS    0H
* ***           int warn_on = _RK_DEPRECATED|_RK_EXPERIMENTAL|warn_typ\
* e;
         LR    6,5
         OILL  6,544
* ***   
* ***           int cnt = 0;
         LHI   3,0         ; 0
* ***   
* ***           for (prop = rd_kafka_properties; prop->name ; prop++) \
* {
         LGF   1,@lit_2209_768
         LA    15,0(1,15)
         LA    2,1752(0,15)
         B     @L1361
@L1360   DS    0H
* ***                   int match = prop->scope & warn_on;
         LR    7,6
         N     7,0(0,2)
* ***   
* ***                   if (((!(prop->scope & scope) || !match)))
         L     15,0(0,2)   ; prop
         N     15,12(0,8)
         BZ    @L1363
         LTR   7,7
         BNZ   @L1364
@L1365   DS    0H
* ***                           continue;
         B     @L1363
@L1364   DS    0H
* ***   
* ***                   if (((!rd_kafka_anyconf_is_modified(conf, prop\
* ))))
         LG    15,16(0,8)  ; conf
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2209_769 ; rd_kafka_anyconf_is_modified
@@gen_label1118 DS    0H 
         BALR  14,15
@@gen_label1119 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1363
* ***                           continue;
@L1366   DS    0H
* ***   
* ***                   if (match != warn_type)
         CR    7,5
         BE    @L1367
* ***                           rd_kafka_log0(&rk->rk_conf, rk, ((void\
*  *)0), 4, 0x0, "CONFWARN", "Configuration property %s is %s%s%s: %s"\
* , prop->name, match & _RK_DEPRECATED ? "deprecated" : "", match == w\
* arn_on ? " and " : "", match & _RK_EXPERIMENTAL ? "experimental" : "\
* ", prop->desc);
         TML   7,32
         BZ    @L1368
         LG    15,@lit_2209_770
         LA    15,466(0,15)
         B     @L1369
@L1368   DS    0H
         LG    15,@lit_2209_771
         LA    15,1842(0,15)
@L1369   DS    0H
         CR    7,6
         BNE   @L1370
         LG    1,@lit_2209_770
         LA    1,478(0,1)
         B     @L1371
@L1370   DS    0H
         LG    1,@lit_2209_771
         LA    1,1842(0,1)
@L1371   DS    0H
         LR    9,7
         NILF  9,X'00000200'
         LTR   9,9
         BZ    @L1372
         LG    9,@lit_2209_770
         LA    9,484(0,9)
         B     @L1373
@L1372   DS    0H
         LG    9,@lit_2209_771
         LA    9,1842(0,9)
@L1373   DS    0H
         LA    10,528(0,4)
         STG   10,176(0,13)
         STG   4,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),4
         XC    208(8,13),208(13)
         LG    10,@lit_2209_770
         LA    11,498(0,10)
         STG   11,216(0,13)
         LA    10,508(0,10)
         STG   10,224(0,13)
         LG    10,8(0,2)
         STG   10,232(0,13)
         STG   15,240(0,13)
         STG   1,248(0,13)
         STG   9,256(0,13)
         LG    15,24(0,2)
         STG   15,264(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2209_777 ; rd_kafka_log0
@@gen_label1125 DS    0H 
         BALR  14,15
@@gen_label1126 DS    0H 
@L1367   DS    0H
* ***   
* ***   # 3988 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***                   if (match & warn_type)
         NR    7,5
         BZ    @L1374
* ***                           rd_kafka_log0(&rk->rk_conf, rk, ((void\
*  *)0), 4, 0x0, "CONFWARN", "Configuration property %s " "is a %s pro\
* perty and will be ignored by " "this %s instance", prop->name, warn_\
* type == _RK_PRODUCER ? "producer" : "consumer", warn_type == _RK_PRO\
* DUCER ? "consumer" : "producer");
         CHI   5,2
         BNE   @L1375
         LG    15,@lit_2209_770
         LA    15,548(0,15)
         B     @L1376
@L1375   DS    0H
         LG    15,@lit_2209_770
         LA    15,558(0,15)
@L1376   DS    0H
         CHI   5,2
         BNE   @L1377
         LG    1,@lit_2209_770
         LA    1,558(0,1)
         B     @L1378
@L1377   DS    0H
         LG    1,@lit_2209_770
         LA    1,548(0,1)
@L1378   DS    0H
         LA    7,528(0,4)
         STG   7,176(0,13)
         STG   4,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),4
         XC    208(8,13),208(13)
         LG    7,@lit_2209_770
         LA    9,498(0,7)
         STG   9,216(0,13)
         LA    7,568(0,7)
         STG   7,224(0,13)
         LG    7,8(0,2)
         STG   7,232(0,13)
         STG   15,240(0,13)
         STG   1,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2209_777 ; rd_kafka_log0
@@gen_label1130 DS    0H 
         BALR  14,15
@@gen_label1131 DS    0H 
@L1374   DS    0H
* ***   
* ***   # 3999 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***                   cnt++;
         AHI   3,1
* ***           }
@L1363   DS    0H
         LA    2,616(0,2)
@L1361   DS    0H
         LTG   15,8(0,2)   ; offset of name in rd_kafka_property
         BNZ   @L1360
* ***   
* ***           return cnt;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_anyconf_warn_deprecated"
*      (FUNCTION #2209)
*
@AUTO#rd_kafka_anyconf_warn_deprecated DSECT
         DS    XL168
rd_kafka_anyconf_warn_deprecated#match#1 DS 1F ; match
         ORG   @AUTO#rd_kafka_anyconf_warn_deprecated+168
rd_kafka_anyconf_warn_deprecated#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_anyconf_warn_deprecated+168
rd_kafka_anyconf_warn_deprecated#warn_on#0 DS 1F ; warn_on
         ORG   @AUTO#rd_kafka_anyconf_warn_deprecated+168
rd_kafka_anyconf_warn_deprecated#warn_type#0 DS 1F ; warn_type
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_warn
rd_kafka_conf_warn ALIAS X'99846D92818692816D839695866DA6819995'
@LNAME1572 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_conf_warn'
         DC    X'00'
rd_kafka_conf_warn DCCPRLG CINDEX=1572,BASER=12,FRAME=248,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1572
* ******* End of Prologue
* *
* ***           int cnt = 0;
         LG    3,0(0,1)    ; rk
* ***   
* ***           cnt = rd_kafka_anyconf_warn_deprecated(rk, _RK_GLOBAL,\
*  &rk->rk_conf);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    15,528(0,3)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    4,@lit_1572_786 ; rd_kafka_anyconf_warn_deprecated
         LGR   15,4
@@gen_label1133 DS    0H 
         BALR  14,15
@@gen_label1134 DS    0H 
         LR    2,15        ; cnt
* ***           if (rk->rk_conf.topic_conf)
         LTG   15,1880(0,3) ; offset of topic_conf in rd_kafka_conf_s
         BZ    @L1379
* ***                   cnt += rd_kafka_anyconf_warn_deprecated(
* ***                           rk, _RK_TOPIC, rk->rk_conf.topic_conf)\
* ;
         STG   3,176(0,13)
         MVGHI 184(13),8
         LG    15,1880(0,3)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label1136 DS    0H 
         BALR  14,15
@@gen_label1137 DS    0H 
         AR    2,15
@L1379   DS    0H
* ***   
* ***           
* ***           if (rk->rk_type == RD_KAFKA_CONSUMER) {
         CHSI  2520(3),1
         BNE   @L1380
* ***                   if (rk->rk_conf.fetch_wait_max_ms + 1000 >
* ***                       rk->rk_conf.socket_timeout_ms)
         L     15,1824(0,3) ; offset of fetch_wait_max_ms in rd_kafka_c*
               onf_s
         AHI   15,1000
         C     15,812(0,3)
         BNH   @L1380
* ***                           rd_kafka_log0(&rk->rk_conf, rk, ((void\
*  *)0), 4, 0x0, "CONFWARN", "Configuration property " "`fetch.wait.ma\
* x.ms` (%d) should be " "set lower than `socket.timeout.ms` (%d) " "b\
* y at least 1000ms to avoid blocking " "and timing out sub-sequent re\
* quests", rk->rk_conf.fetch_wait_max_ms, rk->rk_conf.socket_timeout_m\
* s);
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),4
         XC    208(8,13),208(13)
         LG    15,@lit_1572_788
         LA    1,498(0,15)
         STG   1,216(0,13)
         LA    15,652(0,15)
         STG   15,224(0,13)
         LGF   15,1824(0,3)
         STG   15,232(0,13)
         LGF   15,812(0,3)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_789 ; rd_kafka_log0
@@gen_label1140 DS    0H 
         BALR  14,15
@@gen_label1141 DS    0H 
@L1381   DS    0H
* ***   # 4036 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***           }
@L1380   DS    0H
* ***   
* ***           if (rd_kafka_conf_is_modified(&rk->rk_conf, "sasl.mech\
* anisms") &&
         LA    15,528(0,3)
         STG   15,176(0,13)
         LG    4,@lit_1572_788
         LA    15,824(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1572_791 ; rd_kafka_conf_is_modified
         LGR   15,5
@@gen_label1142 DS    0H 
         BALR  14,15
@@gen_label1143 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1382
* ***               !(rk->rk_conf.security_protocol == RD_KAFKA_PROTO_\
* SASL_SSL ||
         CHSI  912(3),3
         BE    @L1382
* ***                 rk->rk_conf.security_protocol == RD_KAFKA_PROTO_\
* SASL_PLAINTEXT)) {
         CHSI  912(3),2
         BE    @L1382
@L1383   DS    0H
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 4\
* , 0x0, "CONFWARN", "Configuration property `sasl.mechanism` set to "\
*  "`%s` but `security.protocol` is not configured " "for SASL: recomm\
* end setting " "`security.protocol` to SASL_SSL or " "SASL_PLAINTEXT"\
* , rk->rk_conf.sasl.mechanisms);
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),4
         XC    208(8,13),208(13)
         LA    15,498(0,4)
         STG   15,216(0,13)
         LA    15,840(0,4)
         STG   15,224(0,13)
         LG    15,1104(0,3)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_789 ; rd_kafka_log0
@@gen_label1147 DS    0H 
         BALR  14,15
@@gen_label1148 DS    0H 
* ***   # 4048 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***           }
@L1382   DS    0H
* ***   
* ***           if (rd_kafka_conf_is_modified(&rk->rk_conf, "sasl.user\
* name") &&
         LA    15,528(0,3)
         STG   15,176(0,13)
         LA    15,1012(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label1149 DS    0H 
         BALR  14,15
@@gen_label1150 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1384
* ***               !(!__strncmp(rk->rk_conf.sasl.mechanisms,"SCRAM",5\
* ) ||
         LA    15,1026(0,4)
         LG    1,1104(0,3)
         LGHI  4,5         ; 5
         LGHI  5,0
@@gen_label1153 DS 0H
         CLC   0(1,1),0(15)
         BE    @@gen_label1154
         IC    5,0(0,1)
         LLGC  1,0(0,15)
         SLGR  5,1
         B     @@gen_label1152
         DS    0D
@FRAMESIZE_1572 DC F'248'
@lit_1572_786 DC AD(rd_kafka_anyconf_warn_deprecated)
@lit_1572_789 DC AD(rd_kafka_log0)
@lit_1572_788 DC AD(@strings@+4096)
@lit_1572_791 DC AD(rd_kafka_conf_is_modified)
@lit_1572_798 DC AD(@strings@)
@lit_1572_800 DC AD(rd_kafka_sw_str_is_safe)
@lit_1572_807 DC AD(rd_atomic32_get)
@@gen_label1154 DS 0H
         LA    15,1(0,15)
         IC    5,0(0,1)
         LA    1,1(0,1)
         LTGR  5,5
         BZ    @@gen_label1152
         BCTG  4,@@gen_label1153
         LGHI  5,0
@@gen_label1152 DS 0H
         LTR   5,5
         BZ    @L1384
* ***                 !__strcmp(rk->rk_conf.sasl.mechanisms,"PLAIN")))
         LG    15,@lit_1572_788
         LA    15,1032(0,15)
         LG    1,1104(0,3)
         LA    0,0(0,0)
         LGHI  4,0
@@gen_label1156 DS 0H
         CLST  1,15
         BC  1,@@gen_label1156
         BE    @@gen_label1157
         LLGC  4,0(0,1)
         LLGC  1,0(0,15)
         SLGR  4,1
@@gen_label1157 DS 0H
         LTR   4,4
         BZ    @L1384
@L1385   DS    0H
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 4\
* , 0x0, "CONFWARN", "Configuration property `sasl.username` only " "a\
* pplies when `sasl.mechanism` is set to " "PLAIN or SCRAM-SHA-..");
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),4
         XC    208(8,13),208(13)
         LG    15,@lit_1572_788
         LA    1,498(0,15)
         STG   1,216(0,13)
         LA    15,1038(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_789 ; rd_kafka_log0
@@gen_label1159 DS    0H 
         BALR  14,15
@@gen_label1160 DS    0H 
@L1384   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           if (rd_kafka_conf_is_modified(&rk->rk_conf, "client.so\
* ftware.name") &&
         LA    15,528(0,3)
         STG   15,176(0,13)
         LG    4,@lit_1572_798
         LA    15,3158(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1572_791 ; rd_kafka_conf_is_modified
         LGR   15,5
@@gen_label1161 DS    0H 
         BALR  14,15
@@gen_label1162 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1386
* ***               !rd_kafka_sw_str_is_safe(rk->rk_conf.sw_name))
         LG    15,2248(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_800 ; rd_kafka_sw_str_is_safe
@@gen_label1164 DS    0H 
         BALR  14,15
@@gen_label1165 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L1386
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 4\
* , 0x0, "CONFWARN", "Configuration property `client.software.name` " \
* "may only contain 'a-zA-Z0-9.-', other characters " "will be replace\
* d with '-'");
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),4
         XC    208(8,13),208(13)
         LG    15,@lit_1572_788
         LA    1,498(0,15)
         STG   1,216(0,13)
         LA    15,1144(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_789 ; rd_kafka_log0
@@gen_label1167 DS    0H 
         BALR  14,15
@@gen_label1168 DS    0H 
@L1386   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           if (rd_kafka_conf_is_modified(&rk->rk_conf, "client.so\
* ftware.version") &&
         LA    15,528(0,3)
         STG   15,176(0,13)
         LA    15,3192(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label1169 DS    0H 
         BALR  14,15
@@gen_label1170 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L1387
* ***               !rd_kafka_sw_str_is_safe(rk->rk_conf.sw_version))
         LG    15,2256(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_800 ; rd_kafka_sw_str_is_safe
@@gen_label1172 DS    0H 
         BALR  14,15
@@gen_label1173 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L1387
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 4\
* , 0x0, "CONFWARN", "Configuration property `client.software.verison`\
*  " "may only contain 'a-zA-Z0-9.-', other characters " "will be repl\
* aced with '-'");
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),4
         XC    208(8,13),208(13)
         LG    15,@lit_1572_788
         LA    1,498(0,15)
         STG   1,216(0,13)
         LA    15,1266(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_789 ; rd_kafka_log0
@@gen_label1175 DS    0H 
         BALR  14,15
@@gen_label1176 DS    0H 
@L1387   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           if (rd_atomic32_get(&rk->rk_broker_cnt) == 0)
         LA    15,72(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_807 ; rd_atomic32_get
@@gen_label1177 DS    0H 
         BALR  14,15
@@gen_label1178 DS    0H 
         LTR   15,15
         BNE   @L1388
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 5\
* , 0x0, "CONFWARN", "No `bootstrap.servers` configured: " "client wil\
* l not be able to connect " "to Kafka cluster");
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),5
         XC    208(8,13),208(13)
         LG    15,@lit_1572_788
         LA    1,498(0,15)
         STG   1,216(0,13)
         LA    15,1390(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1572_789 ; rd_kafka_log0
@@gen_label1180 DS    0H 
         BALR  14,15
@@gen_label1181 DS    0H 
@L1388   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           return cnt;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_warn"
*      (FUNCTION #1572)
*
@AUTO#rd_kafka_conf_warn DSECT
         DS    XL168
rd_kafka_conf_warn#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf
rd_kafka_conf ALIAS X'99846D92818692816D83969586'
@LNAME510 DS   0H
         DC    X'0000000D'
         DC    C'rd_kafka_conf'
         DC    X'00'
rd_kafka_conf DCCPRLG CINDEX=510,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME510
* ******* End of Prologue
* *
* ***           return &rk->rk_conf;
         LG    15,0(0,1)   ; rk
         LA    15,528(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_conf"
*      (FUNCTION #510)
*
@AUTO#rd_kafka_conf DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of unittest_conf
unittest_conf ALIAS X'A49589A3A385A2A36D83969586'
@LNAME1574 DS  0H
         DC    X'0000000D'
         DC    C'unittest_conf'
         DC    X'00'
unittest_conf DCCPRLG CINDEX=1574,BASER=12,FRAME=960,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1574
         DCCPRV REG=2      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_kafka_conf_t *conf;
* ***           rd_kafka_topic_conf_t *tconf;
* ***           rd_kafka_conf_res_t res, res2;
* ***           char errstr[128];
* ***           int iteration;
* ***           const struct rd_kafka_property *prop;
* ***           char readval[512];
* ***           size_t readlen;
* ***           const char *errstr2;
* ***   
* ***           conf = rd_kafka_conf_new();
         LG    15,@lit_1574_811 ; rd_kafka_conf_new
@@gen_label1182 DS    0H 
         BALR  14,15
@@gen_label1183 DS    0H 
         LGR   5,15        ; conf
* ***           tconf = rd_kafka_topic_conf_new();
         LG    15,@lit_1574_812 ; rd_kafka_topic_conf_new
@@gen_label1184 DS    0H 
         BALR  14,15
@@gen_label1185 DS    0H 
         LGR   11,15
* ***   
* ***           res = rd_kafka_conf_set(conf, "unknown.thing", "foo",
* ***                                   errstr, sizeof(errstr));
         STG   5,888(0,13)
         LG    15,@lit_1574_813
         LA    1,1478(0,15)
         STG   1,896(0,13)
         LA    15,1492(0,15)
         STG   15,904(0,13)
         LA    15,168(0,13)
         STG   15,912(0,13)
         MVGHI 920(13),128
         LA    1,888(0,13)
         LG    15,@lit_1574_814 ; rd_kafka_conf_set
@@gen_label1186 DS    0H 
         BALR  14,15
@@gen_label1187 DS    0H 
         LR    4,15        ; res
* ***           do { if (!(res == RD_KAFKA_CONF_UNKNOWN)) { fprintf(__\
* stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "res ==\
*  RD_KAFKA_CONF_UNKNOWN" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafk\
* a_conf.c", 4106, __FUNCTION__); fprintf(__stderrp, "fail"); fprintf(\
* __stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((res ==\
*  RD_KAFKA_CONF_UNKNOWN) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\rdkafka_conf.c", 4106, "res == RD_KAFKA_CONF_UNKN\
* OWN")); return 1; } } while (0);
@L1389   DS    0H
         CHI   4,-2
         BE    @L1392
         LLGF  3,@lit_1574_815 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_813
         LA    15,1496(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_817
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4106
         LG    7,@lit_1574_818
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    8,@lit_1574_819 ; fprintf
         LGR   15,8
@@gen_label1189 DS    0H 
         BALR  14,15
@@gen_label1190 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1570(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1191 DS    0H 
         BALR  14,15
@@gen_label1192 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1193 DS    0H 
         BALR  14,15
@@gen_label1194 DS    0H 
         LLGF  15,@lit_1574_824 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1393
         CHI   4,-2
         BE    @L1393
@L1394   DS    0H
         LA    15,1410(0,7)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4106
         LA    15,1582(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_825 ; __assert
@@gen_label1197 DS    0H 
         BALR  14,15
@@gen_label1198 DS    0H 
@L1395   DS    0H
@L1393   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_1_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_1,12
         DS    0D
@FRAMESIZE_1574 DC F'960'
@lit_1574_811 DC AD(rd_kafka_conf_new)
@lit_1574_812 DC AD(rd_kafka_topic_conf_new)
@lit_1574_814 DC AD(rd_kafka_conf_set)
@lit_1574_813 DC AD(@strings@+4096)
@lit_1574_819 DC AD(fprintf)
@lit_1574_818 DC AD(@DATA)
@lit_1574_817 DC AD(@strings@)
@lit_1574_815 DC Q(__stderrp)
@lit_1574_824 DC Q(rd_unittest_assert_on_failure)
@lit_1574_825 DC AD(__assert)
@lit_region_diff_1574_1_4  DC A(@REGION_1574_4-@REGION_1574_1)
@lit_region_diff_1574_1_2  DC A(@REGION_1574_2-@REGION_1574_1)
@lit_1574_840 DC Q(@@STATIC)
@lit_1574_851 DC AD(snprintf)
@lit_1574_856 DC AD(rd_kafka_conf_get)
@lit_1574_857 DC AD(rd_kafka_conf_is_modified)
@lit_1574_858 DC AD(rd_kafka_topic_conf_set)
@lit_1574_859 DC AD(rd_kafka_topic_conf_get)
@lit_1574_860 DC AD(rd_kafka_topic_conf_is_modified)
@L1392   DS    0H
* ***           do { if (!(*errstr)) { fprintf(__stderrp, "\033[31mRDU\
* T: FAIL: %s:%d: %s: " "assert failed: " "*errstr" ": ", "C:\\asgkafk\
* a\\librdkafka\\src\\rdkafka_conf.c", 4107, __FUNCTION__); fprintf(__\
* stderrp, "fail"); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_a\
* ssert_on_failure) ((*errstr) ? (void)0 : __assert(__func__, "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_conf.c", 4107, "*errstr")); return 1\
* ; } } while (0);
@L1396   DS    0H
         CLI   168(13),0
         BNE   @L1399
         LLGF  3,@lit_1574_815 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    4,@lit_1574_813
         LA    15,1612(0,4)
         STG   15,896(0,13)
         LG    5,@lit_1574_817
         LA    15,74(0,5)
         STG   15,904(0,13)
         MVGHI 912(13),4107
         LG    6,@lit_1574_818
         LA    15,1410(0,6)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    7,@lit_1574_819 ; fprintf
         LGR   15,7
@@gen_label1200 DS    0H 
         BALR  14,15
@@gen_label1201 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1570(0,4)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,7
@@gen_label1202 DS    0H 
         BALR  14,15
@@gen_label1203 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,4)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,7
@@gen_label1204 DS    0H 
         BALR  14,15
@@gen_label1205 DS    0H 
         LLGF  15,@lit_1574_824 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1400
         CLI   168(13),0
         BNE   @L1400
@L1401   DS    0H
         LA    15,1410(0,6)
         STG   15,888(0,13)
         LA    15,74(0,5)
         STG   15,896(0,13)
         MVGHI 904(13),4107
         LA    15,1666(0,4)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_825 ; __assert
@@gen_label1208 DS    0H 
         BALR  14,15
@@gen_label1209 DS    0H 
@L1402   DS    0H
@L1400   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_1_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_1,12
@L1399   DS    0H
* ***   
* ***           for (iteration = 0 ; iteration < 5 ; iteration++) {
         LHI   8,0         ; 0
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1404
         DROP  12
         USING @REGION_1574_1,12
@L1403   DS    0H
* ***                   int cnt;
* ***   
* ***   
* ***                   
* ***   # 4119 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***                   for (prop = rd_kafka_properties, cnt = 0 ; pro\
* p->name ;
         LGF   15,@lit_1574_840
         LA    15,0(15,2)
         LA    3,1752(0,15)
         LHI   15,0        ; 0
         ST    15,952(0,13) ; spill
* ***                        prop++, cnt++) {
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1408
         DROP  12
         USING @REGION_1574_1,12
@L1407   DS    0H
* ***                           const char *val;
* ***                           char tmp[64];
* ***                           int odd = cnt & 1;
         L     15,952(0,13) ; spill
         NILF  15,X'00000001'
         ST    15,956(0,13) ; spill
* ***                           int do_set = iteration == 3 || (iterat\
* ion == 1 && odd);
         CHI   8,3
         BE    @L1411
         CHI   8,1
         BNE   @L1413
         LT    15,956(0,13) ; spill
         BZ    @L1413
@L1411   DS    0H
         LHI   9,1         ; 1
         B     @L1412
@L1413   DS    0H
         LHI   9,0         ; 0
@L1412   DS    0H
* ***                           rd_bool_t is_modified;
* ***                           int exp_is_modified = !prop->unsupport\
* ed &&
         LTG   15,568(0,3) ; offset of unsupported in rd_kafka_property
         BNZ   @L1416
* ***                                   (iteration >= 3 ||
         CHI   8,3
         BNL   @L1414
* ***                                    (iteration > 0 && (do_set || \
* odd)));
         LTR   8,8
         BNH   @L1416
         LTR   9,9
         BNZ   @L1414
         LT    15,956(0,13) ; spill
         BZ    @L1416
@L1414   DS    0H
         LHI   10,1        ; 1
         B     @L1415
@L1416   DS    0H
         LHI   10,0        ; 0
@L1415   DS    0H
* ***   
* ***                           readlen = sizeof(readval);
         MVGHI 296(13),512 ; readlen
* ***   
* ***                           
* ***                           if (!__strcmp(prop->name,"plugin.libra\
* ry.paths") ||
         LG    15,@lit_1574_813
         LA    1,1674(0,15)
         LG    15,8(0,3)
         LA    0,0(0,0)
         LGHI  6,0
@@gen_label1218 DS 0H
         CLST  15,1
         BC  1,@@gen_label1218
         BE    @@gen_label1219
         LLGC  6,0(0,15)
         LLGC  15,0(0,1)
         SLGR  6,15
@@gen_label1219 DS 0H
         LTR   6,6
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1410
         DROP  12
         USING @REGION_1574_1,12
* ***                               !__strcmp(prop->name,"builtin.feat\
* ures"))
         LG    15,@lit_1574_817
         LA    1,2468(0,15)
         LG    15,8(0,3)
         LA    0,0(0,0)
         LGHI  6,0
@@gen_label1221 DS 0H
         CLST  15,1
         BC  1,@@gen_label1221
         BE    @@gen_label1222
         LLGC  6,0(0,15)
         LLGC  15,0(0,1)
         SLGR  6,15
@@gen_label1222 DS 0H
         LTR   6,6
         BNZ   @L1419
@L1418   DS    0H
* ***                                   continue;
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1410
         DROP  12
         USING @REGION_1574_1,12
* ***   
* ***                           switch (prop->type)
* ***                           {
* ***                           case _RK_C_STR:
* ***                           case _RK_C_KSTR:
* ***                           case _RK_C_PATLIST:
@L1423   DS    0H
* ***                                   if (prop->sdef)
         LTG   15,48(0,3)  ; offset of sdef in rd_kafka_property
         BZ    @L1424
* ***                                           val = prop->sdef;
         LG    6,48(0,3)   ; offset of sdef in rd_kafka_property
         B     @L1420
* ***                                   else
@L1424   DS    0H
* ***                                           val = "test";
         LG    15,@lit_1574_813
         LA    6,1696(0,15)
@L1425   DS    0H
* ***                                   break;
         B     @L1420
* ***   
* ***                           case _RK_C_BOOL:
@L1426   DS    0H
* ***                                   val = "true";
         LG    15,@lit_1574_817
         LA    6,558(0,15)
* ***                                   break;
         B     @L1420
* ***   
* ***                           case _RK_C_INT:
@L1427   DS    0H
* ***                                   snprintf(tmp, sizeof(tmp), "%d\
* ", prop->vdef);
         LA    15,816(0,13)
         STG   15,888(0,13)
         MVGHI 896(13),64
         LG    15,@lit_1574_817
         LA    15,1510(0,15)
         STG   15,904(0,13)
         LGF   15,40(0,3)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_851 ; snprintf
@@gen_label1225 DS    0H 
         BALR  14,15
@@gen_label1226 DS    0H 
* ***                                   val = tmp;
         LA    6,816(0,13)
* ***                                   break;
         B     @L1420
* ***   
* ***                           case _RK_C_DBL:
@L1428   DS    0H
* ***                                   snprintf(tmp, sizeof(tmp), "%g\
* ", prop->ddef);
         LA    15,816(0,13)
         STG   15,888(0,13)
         MVGHI 896(13),64
         LG    15,@lit_1574_817
         LA    15,1858(0,15)
         STG   15,904(0,13)
         MVC   912(8,13),64(3)
         LA    1,888(0,13)
         LG    15,@lit_1574_851 ; snprintf
@@gen_label1227 DS    0H 
         BALR  14,15
@@gen_label1228 DS    0H 
* ***                                   val = tmp;
         LA    6,816(0,13)
* ***                                   break;
         B     @L1420
* ***   
* ***                           case _RK_C_S2F:
* ***                           case _RK_C_S2I:
@L1430   DS    0H
* ***                                   val = prop->s2i[0].str;
         LG    6,96(0,3)   ; offset of str in 0000159
* ***                                   break;
         B     @L1420
* ***   
* ***                           case _RK_C_PTR:
* ***                           case _RK_C_ALIAS:
* ***                           case _RK_C_INVALID:
* ***                           case _RK_C_INTERNAL:
* ***                           default:
* ***                                   continue;
* ***                           }
@L1419   DS    0H
         L     15,16(0,3)  ; offset of type in rd_kafka_property
         CLFI  15,X'0000000B'
         BNH   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1410
         DROP  12
         USING @REGION_1574_1,12
         LGFR  15,15
         LA    1,@@gen_label1229
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label1229 DS    0D
         DC AD(@L1423-@REGION_1574_1)
         DC AD(@REGION_1574_1-@REGION_1574_1)
         DC AD(@L1427-@REGION_1574_1)
         DC AD(@REGION_1574_1-@REGION_1574_1)
         DC AD(@L1428-@REGION_1574_1)
         DC AD(@REGION_1574_1-@REGION_1574_1)
         DC AD(@L1430-@REGION_1574_1)
         DC AD(@REGION_1574_1-@REGION_1574_1)
         DC AD(@L1430-@REGION_1574_1)
         DC AD(@REGION_1574_1-@REGION_1574_1)
         DC AD(@L1426-@REGION_1574_1)
         DC AD(@REGION_1574_1-@REGION_1574_1)
         DC AD(@L1410-@REGION_1574_2)
         DC AD(@REGION_1574_2-@REGION_1574_1)
         DC AD(@L1423-@REGION_1574_1)
         DC AD(@REGION_1574_1-@REGION_1574_1)
         DC AD(@L1423-@REGION_1574_1)
         DC AD(@REGION_1574_1-@REGION_1574_1)
         DC AD(@L1410-@REGION_1574_2)
         DC AD(@REGION_1574_2-@REGION_1574_1)
         DC AD(@L1410-@REGION_1574_2)
         DC AD(@REGION_1574_2-@REGION_1574_1)
         DC AD(@L1410-@REGION_1574_2)
         DC AD(@REGION_1574_2-@REGION_1574_1)
@L1420   DS    0H
* ***   
* ***   
* ***                           if (prop->scope & _RK_GLOBAL) {
         TM    3(3),1
         BZ    @L1436
* ***                                   if (do_set)
         LTR   9,9
         BZ    @L1437
* ***                                           res = rd_kafka_conf_se\
* t(conf,
* ***                                                                 \
*   prop->name, val,
* ***                                                                 \
*   errstr,
* ***                                                                 \
*   sizeof(errstr));
         STG   5,888(0,13)
         LG    15,8(0,3)
         STG   15,896(0,13)
         STG   6,904(0,13)
         LA    15,168(0,13)
         STG   15,912(0,13)
         MVGHI 920(13),128
         LA    1,888(0,13)
         LG    15,@lit_1574_814 ; rd_kafka_conf_set
@@gen_label1232 DS    0H 
         BALR  14,15
@@gen_label1233 DS    0H 
         LR    4,15        ; res
@L1437   DS    0H
* ***   
* ***                                   res2 = rd_kafka_conf_get(conf,
* ***                                                            prop-\
* >name,
* ***                                                            readv\
* al, &readlen);
         STG   5,888(0,13)
         LG    15,8(0,3)
         STG   15,896(0,13)
         LA    15,304(0,13)
         STG   15,904(0,13)
         LA    15,296(0,13)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_856 ; rd_kafka_conf_get
@@gen_label1234 DS    0H 
         BALR  14,15
@@gen_label1235 DS    0H 
         LR    7,15        ; res2
* ***   
* ***                                   is_modified = rd_kafka_conf_is\
* _modified(
* ***                                           conf, prop->name);
         STG   5,888(0,13)
         LG    15,8(0,3)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_857 ; rd_kafka_conf_is_modified
@@gen_label1236 DS    0H 
         BALR  14,15
@@gen_label1237 DS    0H 
         STC   15,880(0,13) ; is_modified
* ***   
* ***   
* ***                           } else if (prop->scope & _RK_TOPIC) {
         B     @L1438
@L1436   DS    0H
         TM    3(3),8
         BZ    @L1439
* ***                                   if  (do_set)
         LTR   9,9
         BZ    @L1440
* ***                                           res = rd_kafka_topic_c\
* onf_set(
* ***                                                   tconf,
* ***                                                   prop->name, va\
* l,
* ***                                                   errstr, sizeof\
* (errstr));
         STG   11,888(0,13)
         LG    15,8(0,3)
         STG   15,896(0,13)
         STG   6,904(0,13)
         LA    15,168(0,13)
         STG   15,912(0,13)
         MVGHI 920(13),128
         LA    1,888(0,13)
         LG    15,@lit_1574_858 ; rd_kafka_topic_conf_set
@@gen_label1240 DS    0H 
         BALR  14,15
@@gen_label1241 DS    0H 
         LR    4,15        ; res
@L1440   DS    0H
* ***   
* ***                                   res2 = rd_kafka_topic_conf_get\
* (tconf,
* ***                                                                 \
*  prop->name,
* ***                                                                 \
*  readval,
* ***                                                                 \
*  &readlen);
         STG   11,888(0,13)
         LG    15,8(0,3)
         STG   15,896(0,13)
         LA    15,304(0,13)
         STG   15,904(0,13)
         LA    15,296(0,13)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_859 ; rd_kafka_topic_conf_get
@@gen_label1242 DS    0H 
         BALR  14,15
@@gen_label1243 DS    0H 
         LR    7,15        ; res2
* ***   
* ***                                   is_modified = rd_kafka_topic_c\
* onf_is_modified(
* ***                                           tconf, prop->name);
         STG   11,888(0,13)
         LG    15,8(0,3)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_860 ; rd_kafka_topic_conf_is_modified
@@gen_label1244 DS    0H 
         BALR  14,15
@@gen_label1245 DS    0H 
         STC   15,880(0,13) ; is_modified
* ***   
* ***                           } else {
         B     @L1438
@L1439   DS    0H
* ***                                   ((!*"/* NOTREACHED */ violated\
* ") ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rd\
* kafka_conf.c", 4207, "!*\"/* NOTREACHED */ violated\""));
         LG    15,@lit_1574_817
         LA    1,2970(0,15)
         CLI   0(1),0
         BE    @L1438
@L1442   DS    0H
         LG    1,@lit_1574_818
         LA    1,1410(0,1)
         STG   1,888(0,13)
         LA    1,74(0,15)
         STG   1,896(0,13)
         MVGHI 904(13),4207
         LA    15,2996(0,15)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_825 ; __assert
@@gen_label1247 DS    0H 
         BALR  14,15
@@gen_label1248 DS    0H 
@L1443   DS    0H
* ***                           }
@L1441   DS    0H
* ***   
* ***   
* ***   
* ***                           if (do_set && prop->unsupported) {
@L1438   DS    0H
         LTR   9,9
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1444
         DROP  12
         USING @REGION_1574_1,12
         LTG   15,568(0,3) ; offset of unsupported in rd_kafka_property
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1444
         DROP  12
         USING @REGION_1574_1,12
* ***                                   do { if (!(res == RD_KAFKA_CON\
* F_INVALID)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "\
* assert failed: " "res == RD_KAFKA_CONF_INVALID" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdkafka_conf.c", 4213, __FUNCTION__); fprintf(__st\
* derrp, "conf_set %s should've failed " "with CONF_INVALID, not %d: %\
* s", prop->name, res, errstr); fprintf(__stderrp, "\033[0m\n"); if (r\
* d_unittest_assert_on_failure) ((res == RD_KAFKA_CONF_INVALID) ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_con\
* f.c", 4213, "res == RD_KAFKA_CONF_INVALID")); return 1; } } while (0\
* );
@L1445   DS    0H
         CHI   4,-1
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1452
         DROP  12
         USING @REGION_1574_1,12
         LLGF  5,@lit_1574_815 ; __stderrp
         LG    15,0(5,2)   ; __stderrp
         STG   15,888(0,13)
         LG    6,@lit_1574_813
         LA    15,1702(0,6)
         STG   15,896(0,13)
         LG    7,@lit_1574_817
         LA    15,74(0,7)
         STG   15,904(0,13)
         MVGHI 912(13),4213
         LG    8,@lit_1574_818
         LA    15,1410(0,8)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    9,@lit_1574_819 ; fprintf
         LGR   15,9
@@gen_label1252 DS    0H 
         BALR  14,15
@@gen_label1253 DS    0H 
         LG    15,0(5,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1776(0,6)
         STG   15,896(0,13)
         LG    15,8(0,3)
         STG   15,904(0,13)
         LGFR  15,4
         STG   15,912(0,13)
         LA    15,168(0,13)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1254 DS    0H 
         BALR  14,15
@@gen_label1255 DS    0H 
         LG    15,0(5,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,6)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1256 DS    0H 
         BALR  14,15
@@gen_label1257 DS    0H 
         LLGF  15,@lit_1574_824 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1449
         DROP  12
         USING @REGION_1574_1,12
         CHI   4,-1
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_1_2
         DROP  12
         USING @REGION_1574_2,12
         B     @L1449
         DROP  12
         USING @REGION_1574_1,12
         ALGF  12,@lit_region_diff_1574_1_2
@REGION_1574_2 DS 0H
         DROP  12
         USING @REGION_1574_2,12
@L1450   DS    0H
         LA    15,1410(0,8)
         STG   15,888(0,13)
         LA    15,74(0,7)
         STG   15,896(0,13)
         MVGHI 904(13),4213
         LA    15,1836(0,6)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1260 DS    0H 
         BALR  14,15
@@gen_label1261 DS    0H 
@L1451   DS    0H
@L1449   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_2_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_2,12
         DS    0D
@lit_1574_874 DC AD(__assert)
@lit_region_diff_1574_2_4  DC A(@REGION_1574_4-@REGION_1574_2)
@lit_1574_880 DC AD(fprintf)
@lit_1574_879 DC AD(@DATA)
@lit_1574_878 DC AD(@strings@)
@lit_1574_877 DC AD(@strings@+4096)
@lit_1574_876 DC Q(__stderrp)
@lit_1574_885 DC Q(rd_unittest_assert_on_failure)
@lit_region_diff_1574_2_1  DC A(@REGION_1574_2-@REGION_1574_1)
@lit_1574_945 DC AD(rd_kafka_conf_set)
@lit_1574_959 DC AD(rd_kafka_conf_is_modified)
@lit_region_diff_1574_2_3  DC A(@REGION_1574_3-@REGION_1574_2)
@L1448   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           } else if (do_set) {
@L1444   DS    0H
         LTR   9,9
         BZ    @L1452
* ***                                   do { if (!(res == RD_KAFKA_CON\
* F_OK)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "asser\
* t failed: " "res == RD_KAFKA_CONF_OK" ": ", "C:\\asgkafka\\librdkafk\
* a\\src\\rdkafka_conf.c", 4219, __FUNCTION__); fprintf(__stderrp, "co\
* nf_set %s failed: %d: %s", prop->name, res, errstr); fprintf(__stder\
* rp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((res == RD_KAF\
* KA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\
* \\src\\rdkafka_conf.c", 4219, "res == RD_KAFKA_CONF_OK")); return 1;\
*  } } while (0);
@L1454   DS    0H
         LTR   4,4
         BE    @L1457
         LLGF  5,@lit_1574_876 ; __stderrp
         LG    15,0(5,2)   ; __stderrp
         STG   15,888(0,13)
         LG    6,@lit_1574_877
         LA    15,1866(0,6)
         STG   15,896(0,13)
         LG    7,@lit_1574_878
         LA    15,74(0,7)
         STG   15,904(0,13)
         MVGHI 912(13),4219
         LG    8,@lit_1574_879
         LA    15,1410(0,8)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    9,@lit_1574_880 ; fprintf
         LGR   15,9
@@gen_label1264 DS    0H 
         BALR  14,15
@@gen_label1265 DS    0H 
         LG    15,0(5,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1936(0,6)
         STG   15,896(0,13)
         LG    15,8(0,3)
         STG   15,904(0,13)
         LGFR  15,4
         STG   15,912(0,13)
         LA    15,168(0,13)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1266 DS    0H 
         BALR  14,15
@@gen_label1267 DS    0H 
         LG    15,0(5,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,6)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1268 DS    0H 
         BALR  14,15
@@gen_label1269 DS    0H 
         LLGF  15,@lit_1574_885 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1458
         LTR   4,4
         BE    @L1458
@L1459   DS    0H
         LA    15,1410(0,8)
         STG   15,888(0,13)
         LA    15,74(0,7)
         STG   15,896(0,13)
         MVGHI 904(13),4219
         LA    15,1964(0,6)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1272 DS    0H 
         BALR  14,15
@@gen_label1273 DS    0H 
@L1460   DS    0H
@L1458   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_2_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_2,12
@L1457   DS    0H
* ***   
* ***   
* ***                                   do { if (!(res2 == RD_KAFKA_CO\
* NF_OK)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "asse\
* rt failed: " "res2 == RD_KAFKA_CONF_OK" ": ", "C:\\asgkafka\\librdka\
* fka\\src\\rdkafka_conf.c", 4222, __FUNCTION__); fprintf(__stderrp, "\
* conf_get %s failed: %d", prop->name, res2); fprintf(__stderrp, "\033\
* [0m\n"); if (rd_unittest_assert_on_failure) ((res2 == RD_KAFKA_CONF_\
* OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\r\
* dkafka_conf.c", 4222, "res2 == RD_KAFKA_CONF_OK")); return 1; } } wh\
* ile (0);
@L1461   DS    0H
         LTR   7,7
         BE    @L1464
         LLGF  4,@lit_1574_876 ; __stderrp
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_877
         LA    15,1988(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_878
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4222
         LG    8,@lit_1574_879
         LA    15,1410(0,8)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    9,@lit_1574_880 ; fprintf
         LGR   15,9
@@gen_label1275 DS    0H 
         BALR  14,15
@@gen_label1276 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,2058(0,5)
         STG   15,896(0,13)
         LG    15,8(0,3)
         STG   15,904(0,13)
         LGFR  15,7
         STG   15,912(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1277 DS    0H 
         BALR  14,15
@@gen_label1278 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1279 DS    0H 
         BALR  14,15
@@gen_label1280 DS    0H 
         LLGF  15,@lit_1574_885 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1465
         LTR   7,7
         BE    @L1465
@L1466   DS    0H
         LA    15,1410(0,8)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4222
         LA    15,2082(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1283 DS    0H 
         BALR  14,15
@@gen_label1284 DS    0H 
@L1467   DS    0H
@L1465   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_2_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_2,12
@L1464   DS    0H
* ***   
* ***   
* ***   
* ***                                   do { if (!(!__strcmp(readval,v\
* al))) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert\
*  failed: " "!strcmp(readval, val)" ": ", "C:\\asgkafka\\librdkafka\\\
* src\\rdkafka_conf.c", 4226, __FUNCTION__); fprintf(__stderrp, "conf_\
* get %s " "returned \"%s\": " "expected \"%s\"", prop->name, readval,\
*  val); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_fa\
* ilure) ((!__strcmp(readval,val)) ? (void)0 : __assert(__func__, "C:\\
* \asgkafka\\librdkafka\\src\\rdkafka_conf.c", 4226, "!__strcmp(readva\
* l,val)")); return 1; } } while (0);
@L1468   DS    0H
         LA    15,304(0,13)
         LGR   1,6
         LA    0,0(0,0)
         LGHI  14,0
@@gen_label1285 DS 0H
         CLST  15,1
         BC  1,@@gen_label1285
         BE    @@gen_label1286
         LLGC  14,0(0,15)
         LLGC  15,0(0,1)
         SLGR  14,15
@@gen_label1286 DS 0H
         LTR   14,14
         BZ    @L1471
         LLGF  4,@lit_1574_876 ; __stderrp
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_877
         LA    15,2108(0,5)
         STG   15,896(0,13)
         LG    15,@lit_1574_878
         LA    15,74(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),4226
         LG    15,@lit_1574_879
         LA    15,1410(0,15)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    7,@lit_1574_880 ; fprintf
         LGR   15,7
@@gen_label1288 DS    0H 
         BALR  14,15
@@gen_label1289 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,2176(0,5)
         STG   15,896(0,13)
         LG    15,8(0,3)
         STG   15,904(0,13)
         LA    15,304(0,13)
         STG   15,912(0,13)
         STG   6,920(0,13)
         LA    1,888(0,13)
         LGR   15,7
@@gen_label1290 DS    0H 
         BALR  14,15
@@gen_label1291 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,7
@@gen_label1292 DS    0H 
         BALR  14,15
@@gen_label1293 DS    0H 
         LLGF  15,@lit_1574_885 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1472
         LA    15,304(0,13)
         LA    0,0(0,0)
         LGHI  1,0
@@gen_label1295 DS 0H
         CLST  15,6
         BC  1,@@gen_label1295
         BE    @@gen_label1296
         LLGC  1,0(0,15)
         LLGC  15,0(0,6)
         SLGR  1,15
@@gen_label1296 DS 0H
         LTR   1,1
         BZ    @L1472
@L1473   DS    0H
         LG    15,@lit_1574_879
         LA    15,1410(0,15)
         STG   15,888(0,13)
         LG    15,@lit_1574_878
         LA    15,74(0,15)
         STG   15,896(0,13)
         MVGHI 904(13),4226
         LG    15,@lit_1574_877
         LA    15,2218(0,15)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1298 DS    0H 
         BALR  14,15
@@gen_label1299 DS    0H 
@L1474   DS    0H
@L1472   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_2_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_2,12
@L1471   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***                                   do { if (!(is_modified)) { fpr\
* intf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " \
* "is_modified" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",\
*  4232, __FUNCTION__); fprintf(__stderrp, "Property %s was set but " \
* "is_modified=%d", prop->name, is_modified); fprintf(__stderrp, "\033\
* [0m\n"); if (rd_unittest_assert_on_failure) ((is_modified) ? (void)0\
*  : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c\
* ", 4232, "is_modified")); return 1; } } while (0);
@L1475   DS    0H
         CLI   880(13),0
         BNE   @L1478
         LLGF  4,@lit_1574_876 ; __stderrp
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_877
         LA    15,2242(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_878
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4232
         LG    7,@lit_1574_879
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    8,@lit_1574_880 ; fprintf
         LGR   15,8
@@gen_label1301 DS    0H 
         BALR  14,15
@@gen_label1302 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,2300(0,5)
         STG   15,896(0,13)
         LG    15,8(0,3)
         STG   15,904(0,13)
         LLC   15,880(0,13) ; is_modified
         LGFR  15,15
         STG   15,912(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1303 DS    0H 
         BALR  14,15
@@gen_label1304 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1305 DS    0H 
         BALR  14,15
@@gen_label1306 DS    0H 
         LLGF  15,@lit_1574_885 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1479
         CLI   880(13),0
         BNE   @L1479
@L1480   DS    0H
         LA    15,1410(0,7)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4232
         LA    15,2340(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1309 DS    0H 
         BALR  14,15
@@gen_label1310 DS    0H 
@L1481   DS    0H
@L1479   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_2_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_2,12
@L1478   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           }
@L1453   DS    0H
* ***   
* ***                           ((is_modified == exp_is_modified) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_c\
* onf.c", 4239, "is_modified == exp_is_modified"));
@L1452   DS    0H
         LLC   15,880(0,13) ; is_modified
         CR    15,10
         BE    @L1484
@L1482   DS    0H
         LG    15,@lit_1574_879
         LA    15,1410(0,15)
         STG   15,888(0,13)
         LG    15,@lit_1574_878
         LA    15,74(0,15)
         STG   15,896(0,13)
         MVGHI 904(13),4239
         LG    15,@lit_1574_877
         LA    15,2352(0,15)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1312 DS    0H 
         BALR  14,15
@@gen_label1313 DS    0H 
@L1483   DS    0H
* ***                           do { if (!(is_modified == exp_is_modif\
* ied)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert\
*  failed: " "is_modified == exp_is_modified" ": ", "C:\\asgkafka\\lib\
* rdkafka\\src\\rdkafka_conf.c", 4240, __FUNCTION__); fprintf(__stderr\
* p, "Property %s is_modified=%d, " "exp_is_modified=%d " "(iter %d, o\
* dd %d, do_set %d)", prop->name, is_modified, exp_is_modified, iterat\
* ion, odd, do_set); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_\
* assert_on_failure) ((is_modified == exp_is_modified) ? (void)0 : __a\
* ssert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 424\
* 0, "is_modified == exp_is_modified")); return 1; } } while (0);
@L1484   DS    0H
         LLC   15,880(0,13) ; is_modified
         CR    15,10
         BE    @L1487
         LLGF  4,@lit_1574_876 ; __stderrp
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_877
         LA    15,2384(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_878
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4240
         LG    7,@lit_1574_879
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    11,@lit_1574_880 ; fprintf
         LGR   15,11
@@gen_label1315 DS    0H 
         BALR  14,15
@@gen_label1316 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,2460(0,5)
         STG   15,896(0,13)
         LG    15,8(0,3)
         STG   15,904(0,13)
         LLC   15,880(0,13) ; is_modified
         LGFR  15,15
         STG   15,912(0,13)
         LGFR  15,10
         STG   15,920(0,13)
         LGFR  15,8
         STG   15,928(0,13)
         L     15,956(0,13) ; spill
         LGFR  15,15
         STG   15,936(0,13)
         LGFR  15,9
         STG   15,944(0,13)
         LA    1,888(0,13)
         LGR   15,11
@@gen_label1317 DS    0H 
         BALR  14,15
@@gen_label1318 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,11
@@gen_label1319 DS    0H 
         BALR  14,15
@@gen_label1320 DS    0H 
         LLGF  15,@lit_1574_885 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1488
         LLC   15,880(0,13) ; is_modified
         CR    15,10
         BE    @L1488
@L1489   DS    0H
         LA    15,1410(0,7)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4240
         LA    15,2352(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1323 DS    0H 
         BALR  14,15
@@gen_label1324 DS    0H 
@L1490   DS    0H
@L1488   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_2_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_2,12
@L1487   DS    0H
* ***   # 4247 "C:\asgkafka\librdkafka\src\rdkafka_conf.c"
* ***                   }
@L1410   DS    0H
         LA    3,616(0,3)
         L     15,952(0,13) ; spill
         AHI   15,1
         ST    15,952(0,13) ; spill
@L1408   DS    0H
         LTG   15,8(0,3)   ; offset of name in rd_kafka_property
         BZ    *+14  Around region break
         SLGF  12,@lit_region_diff_1574_2_1
         DROP  12
         USING @REGION_1574_1,12
         B     @L1407
         DROP  12
         USING @REGION_1574_2,12
* ***           }
         AHI   8,1
@L1404   DS    0H
         CHI   8,5
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_1574_2_1
         DROP  12
         USING @REGION_1574_1,12
         B     @L1403
         DROP  12
         USING @REGION_1574_2,12
* ***   
* ***           
* ***           res = rd_kafka_conf_set(conf, "max.in.flight", "19", (\
* (void *)0), 0);
         STG   5,888(0,13)
         LG    15,@lit_1574_878
         LA    15,3708(0,15)
         STG   15,896(0,13)
         LG    15,@lit_1574_877
         LA    15,2536(0,15)
         STG   15,904(0,13)
         XC    912(16,13),912(13)
         LA    1,888(0,13)
         LG    15,@lit_1574_945 ; rd_kafka_conf_set
@@gen_label1327 DS    0H 
         BALR  14,15
@@gen_label1328 DS    0H 
         LR    4,15        ; res
* ***           do { if (!(res == RD_KAFKA_CONF_OK)) { fprintf(__stder\
* rp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "res == RD_K\
* AFKA_CONF_OK" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",\
*  4252, __FUNCTION__); fprintf(__stderrp, "%d", res); fprintf(__stder\
* rp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((res == RD_KAF\
* KA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\
* \\src\\rdkafka_conf.c", 4252, "res == RD_KAFKA_CONF_OK")); return 1;\
*  } } while (0);
@L1491   DS    0H
         LTR   4,4
         BE    @L1494
         LLGF  3,@lit_1574_876 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_877
         LA    15,1866(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_878
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4252
         LG    7,@lit_1574_879
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    8,@lit_1574_880 ; fprintf
         LGR   15,8
@@gen_label1330 DS    0H 
         BALR  14,15
@@gen_label1331 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1510(0,6)
         STG   15,896(0,13)
         LGFR  15,4
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1332 DS    0H 
         BALR  14,15
@@gen_label1333 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1334 DS    0H 
         BALR  14,15
@@gen_label1335 DS    0H 
         LLGF  15,@lit_1574_885 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1495
         LTR   4,4
         BE    @L1495
@L1496   DS    0H
         LA    15,1410(0,7)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4252
         LA    15,1964(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1338 DS    0H 
         BALR  14,15
@@gen_label1339 DS    0H 
@L1497   DS    0H
@L1495   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_2_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_2,12
@L1494   DS    0H
* ***   
* ***           do { if (!(rd_kafka_conf_is_modified(conf, "max.in.fli\
* ght") == 1)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " \
* "assert failed: " "rd_kafka_conf_is_modified(conf, \"max.in.flight\"\
* ) == rd_true" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",\
*  4254, __FUNCTION__); fprintf(__stderrp, "fail"); fprintf(__stderrp,\
*  "\033[0m\n"); if (rd_unittest_assert_on_failure) ((rd_kafka_conf_is\
* _modified(conf, "max.in.flight") == 1) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 4254, "rd_kafka_c\
* onf_is_modified(conf, \"max.in.flight\") == 1")); return 1; } } whil\
* e (0);
@L1498   DS    0H
         STG   5,888(0,13)
         LG    3,@lit_1574_878
         LA    15,3708(0,3)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LG    4,@lit_1574_959 ; rd_kafka_conf_is_modified
         LGR   15,4
@@gen_label1340 DS    0H 
         BALR  14,15
@@gen_label1341 DS    0H 
         NILF  15,X'000000FF'
         CHI   15,1
         BE    @L1501
         LLGF  6,@lit_1574_876 ; __stderrp
         LG    15,0(6,2)   ; __stderrp
         STG   15,888(0,13)
         LG    7,@lit_1574_877
         LA    15,2540(0,7)
         STG   15,896(0,13)
         LA    15,74(0,3)
         STG   15,904(0,13)
         MVGHI 912(13),4254
         LG    8,@lit_1574_879
         LA    15,1410(0,8)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    9,@lit_1574_880 ; fprintf
         LGR   15,9
@@gen_label1343 DS    0H 
         BALR  14,15
@@gen_label1344 DS    0H 
         LG    15,0(6,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1570(0,7)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1345 DS    0H 
         BALR  14,15
@@gen_label1346 DS    0H 
         LG    15,0(6,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,7)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1347 DS    0H 
         BALR  14,15
@@gen_label1348 DS    0H 
         LLGF  15,@lit_1574_885 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1502
         STG   5,888(0,13)
         LA    15,3708(0,3)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,4
@@gen_label1350 DS    0H 
         BALR  14,15
@@gen_label1351 DS    0H 
         NILF  15,X'000000FF'
         CHI   15,1
         BE    @L1502
@L1503   DS    0H
         LA    15,1410(0,8)
         STG   15,888(0,13)
         LA    15,74(0,3)
         STG   15,896(0,13)
         MVGHI 904(13),4254
         LA    15,2646(0,7)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_874 ; __assert
@@gen_label1353 DS    0H 
         BALR  14,15
@@gen_label1354 DS    0H 
@L1504   DS    0H
@L1502   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_2_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_2,12
@L1501   DS    0H
* ***   
* ***           do { if (!(rd_kafka_conf_is_modified( conf, "max.in.fl\
* ight.requests.per.connection") == 1)) { fprintf(__stderrp, "\033[31m\
* RDUT: FAIL: %s:%d: %s: " "assert failed: " "rd_kafka_conf_is_modifie\
* d( conf, \"max.in.flight.requests.per.connection\") == rd_true" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 4256, __FUNCTION_\
* _); fprintf(__stderrp, "fail"); fprintf(__stderrp, "\033[0m\n"); if \
* (rd_unittest_assert_on_failure) ((rd_kafka_conf_is_modified( conf, "\
* max.in.flight.requests.per.connection") == 1) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 4256, "rd_\
* kafka_conf_is_modified( conf, \"max.in.flight.requests.per.connectio\
* n\") == 1")); return 1; } } while (0);
@L1505   DS    0H
         STG   5,888(0,13)
         LG    3,@lit_1574_877
         LA    15,2700(0,3)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LG    4,@lit_1574_959 ; rd_kafka_conf_is_modified
         LGR   15,4
@@gen_label1355 DS    0H 
         BALR  14,15
@@gen_label1356 DS    0H 
         NILF  15,X'000000FF'
         CHI   15,1
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_2_3
         DROP  12
         USING @REGION_1574_3,12
         B     @L1508
         DROP  12
         USING @REGION_1574_2,12
         ALGF  12,@lit_region_diff_1574_2_3
@REGION_1574_3 DS 0H
         DROP  12
         USING @REGION_1574_3,12
         LLGF  6,@lit_1574_974 ; __stderrp
         LG    15,0(6,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,2738(0,3)
         STG   15,896(0,13)
         LG    7,@lit_1574_975
         LA    15,74(0,7)
         STG   15,904(0,13)
         MVGHI 912(13),4256
         LG    8,@lit_1574_976
         LA    15,1410(0,8)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    9,@lit_1574_977 ; fprintf
         LGR   15,9
@@gen_label1358 DS    0H 
         BALR  14,15
@@gen_label1359 DS    0H 
         LG    15,0(6,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1570(0,3)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1360 DS    0H 
         BALR  14,15
@@gen_label1361 DS    0H 
         LG    15,0(6,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,3)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1362 DS    0H 
         BALR  14,15
@@gen_label1363 DS    0H 
         LLGF  15,@lit_1574_982 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1509
         STG   5,888(0,13)
         LA    15,2700(0,3)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,4
@@gen_label1365 DS    0H 
         BALR  14,15
@@gen_label1366 DS    0H 
         NILF  15,X'000000FF'
         CHI   15,1
         BE    @L1509
@L1510   DS    0H
         LA    15,1410(0,8)
         STG   15,888(0,13)
         LA    15,74(0,7)
         STG   15,896(0,13)
         MVGHI 904(13),4256
         LA    15,2868(0,3)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_984 ; __assert
@@gen_label1368 DS    0H 
         BALR  14,15
@@gen_label1369 DS    0H 
@L1511   DS    0H
@L1509   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_3,12
         DS    0D
@lit_1574_977 DC AD(fprintf)
@lit_1574_976 DC AD(@DATA)
@lit_1574_975 DC AD(@strings@)
@lit_1574_974 DC Q(__stderrp)
@lit_1574_982 DC Q(rd_unittest_assert_on_failure)
@lit_1574_984 DC AD(__assert)
@lit_region_diff_1574_3_4  DC A(@REGION_1574_4-@REGION_1574_3)
@lit_1574_986 DC AD(rd_kafka_conf_destroy)
@lit_1574_987 DC AD(rd_kafka_topic_conf_destroy)
@lit_1574_988 DC AD(rd_kafka_conf_new)
@lit_1574_990 DC AD(rd_kafka_conf_set)
@lit_1574_992 DC AD(@strings@+4096)
@lit_1574_1018 DC AD(rd_kafka_conf_finalize)
@lit_1574_1032 DC AD(rd_kafka_conf_get)
@L1508   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           rd_kafka_conf_destroy(conf);
         STG   5,888(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_986 ; rd_kafka_conf_destroy
@@gen_label1370 DS    0H 
         BALR  14,15
@@gen_label1371 DS    0H 
* ***           rd_kafka_topic_conf_destroy(tconf);
         STG   11,888(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_987 ; rd_kafka_topic_conf_destroy
@@gen_label1372 DS    0H 
         BALR  14,15
@@gen_label1373 DS    0H 
* ***   
* ***   
* ***           
* ***           conf = rd_kafka_conf_new();
         LG    15,@lit_1574_988 ; rd_kafka_conf_new
@@gen_label1374 DS    0H 
         BALR  14,15
@@gen_label1375 DS    0H 
         LGR   5,15        ; conf
* ***           res = rd_kafka_conf_set(conf, "client.software.name",
* ***                                   " .~aba. va! !.~~", ((void *)0\
* ), 0);
         STG   15,888(0,13)
         LG    15,@lit_1574_975
         LA    15,3158(0,15)
         STG   15,896(0,13)
         LA    15,2948(0,3)
         STG   15,904(0,13)
         XC    912(16,13),912(13)
         LA    1,888(0,13)
         LG    15,@lit_1574_990 ; rd_kafka_conf_set
@@gen_label1376 DS    0H 
         BALR  14,15
@@gen_label1377 DS    0H 
         LR    4,15        ; res
* ***           do { if (!(res == RD_KAFKA_CONF_OK)) { fprintf(__stder\
* rp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "res == RD_K\
* AFKA_CONF_OK" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",\
*  4269, __FUNCTION__); fprintf(__stderrp, "%d", res); fprintf(__stder\
* rp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((res == RD_KAF\
* KA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\
* \\src\\rdkafka_conf.c", 4269, "res == RD_KAFKA_CONF_OK")); return 1;\
*  } } while (0);
@L1512   DS    0H
         LTR   4,4
         BE    @L1515
         LLGF  3,@lit_1574_974 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_992
         LA    15,1866(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_975
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4269
         LG    7,@lit_1574_976
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    8,@lit_1574_977 ; fprintf
         LGR   15,8
@@gen_label1379 DS    0H 
         BALR  14,15
@@gen_label1380 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1510(0,6)
         STG   15,896(0,13)
         LGFR  15,4
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1381 DS    0H 
         BALR  14,15
@@gen_label1382 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1383 DS    0H 
         BALR  14,15
@@gen_label1384 DS    0H 
         LLGF  15,@lit_1574_982 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1516
         LTR   4,4
         BE    @L1516
@L1517   DS    0H
         LA    15,1410(0,7)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4269
         LA    15,1964(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_984 ; __assert
@@gen_label1387 DS    0H 
         BALR  14,15
@@gen_label1388 DS    0H 
@L1518   DS    0H
@L1516   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_3,12
@L1515   DS    0H
* ***           res = rd_kafka_conf_set(conf, "client.software.version\
* ",
* ***                                   "!1.2.3.4.5!!! a", ((void *)0)\
* , 0);
         STG   5,888(0,13)
         LG    15,@lit_1574_975
         LA    15,3192(0,15)
         STG   15,896(0,13)
         LG    15,@lit_1574_992
         LA    15,2966(0,15)
         STG   15,904(0,13)
         XC    912(16,13),912(13)
         LA    1,888(0,13)
         LG    15,@lit_1574_990 ; rd_kafka_conf_set
@@gen_label1389 DS    0H 
         BALR  14,15
@@gen_label1390 DS    0H 
         LR    4,15        ; res
* ***           do { if (!(res == RD_KAFKA_CONF_OK)) { fprintf(__stder\
* rp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "res == RD_K\
* AFKA_CONF_OK" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",\
*  4272, __FUNCTION__); fprintf(__stderrp, "%d", res); fprintf(__stder\
* rp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((res == RD_KAF\
* KA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\
* \\src\\rdkafka_conf.c", 4272, "res == RD_KAFKA_CONF_OK")); return 1;\
*  } } while (0);
@L1519   DS    0H
         LTR   4,4
         BE    @L1522
         LLGF  3,@lit_1574_974 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_992
         LA    15,1866(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_975
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4272
         LG    7,@lit_1574_976
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    8,@lit_1574_977 ; fprintf
         LGR   15,8
@@gen_label1392 DS    0H 
         BALR  14,15
@@gen_label1393 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1510(0,6)
         STG   15,896(0,13)
         LGFR  15,4
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1394 DS    0H 
         BALR  14,15
@@gen_label1395 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1396 DS    0H 
         BALR  14,15
@@gen_label1397 DS    0H 
         LLGF  15,@lit_1574_982 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1523
         LTR   4,4
         BE    @L1523
@L1524   DS    0H
         LA    15,1410(0,7)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4272
         LA    15,1964(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_984 ; __assert
@@gen_label1400 DS    0H 
         BALR  14,15
@@gen_label1401 DS    0H 
@L1525   DS    0H
@L1523   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_3,12
@L1522   DS    0H
* ***   
* ***           errstr2 = rd_kafka_conf_finalize(RD_KAFKA_PRODUCER, co\
* nf);
         XC    888(8,13),888(13)
         STG   5,896(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_1018 ; rd_kafka_conf_finalize
@@gen_label1402 DS    0H 
         BALR  14,15
@@gen_label1403 DS    0H 
         LGR   3,15
* ***           do { if (!(!errstr2)) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "!errstr2" ": ", "C:\\asgka\
* fka\\librdkafka\\src\\rdkafka_conf.c", 4275, __FUNCTION__); fprintf(\
* __stderrp, "conf_finalize() failed: %s", errstr2); fprintf(__stderrp\
* , "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!errstr2) ? (vo\
* id)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_co\
* nf.c", 4275, "!errstr2")); return 1; } } while (0);
@L1526   DS    0H
         LTGR  15,3
         BZ    @L1529
         LLGF  4,@lit_1574_974 ; __stderrp
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_992
         LA    15,2982(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_975
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4275
         LG    7,@lit_1574_976
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    8,@lit_1574_977 ; fprintf
         LGR   15,8
@@gen_label1405 DS    0H 
         BALR  14,15
@@gen_label1406 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,3036(0,5)
         STG   15,896(0,13)
         STG   3,904(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1407 DS    0H 
         BALR  14,15
@@gen_label1408 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1409 DS    0H 
         BALR  14,15
@@gen_label1410 DS    0H 
         LLGF  15,@lit_1574_982 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1530
         LTGR  15,3
         BZ    @L1530
@L1531   DS    0H
         LA    15,1410(0,7)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4275
         LA    15,3064(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_984 ; __assert
@@gen_label1413 DS    0H 
         BALR  14,15
@@gen_label1414 DS    0H 
@L1532   DS    0H
@L1530   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_3,12
@L1529   DS    0H
* ***   
* ***           readlen = sizeof(readval);
         MVGHI 296(13),512 ; readlen
* ***           res2 = rd_kafka_conf_get(conf, "client.software.name",
* ***                                    readval, &readlen);
         STG   5,888(0,13)
         LG    15,@lit_1574_975
         LA    15,3158(0,15)
         STG   15,896(0,13)
         LA    15,304(0,13)
         STG   15,904(0,13)
         LA    15,296(0,13)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_1032 ; rd_kafka_conf_get
@@gen_label1415 DS    0H 
         BALR  14,15
@@gen_label1416 DS    0H 
         LR    7,15        ; res2
* ***           do { if (!(res == RD_KAFKA_CONF_OK)) { fprintf(__stder\
* rp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "res == RD_K\
* AFKA_CONF_OK" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",\
*  4280, __FUNCTION__); fprintf(__stderrp, "%d", res2); fprintf(__stde\
* rrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((res == RD_KA\
* FKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafk\
* a\\src\\rdkafka_conf.c", 4280, "res == RD_KAFKA_CONF_OK")); return 1\
* ; } } while (0);
@L1533   DS    0H
         LTR   4,4
         BE    @L1536
         LLGF  3,@lit_1574_974 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_992
         LA    15,1866(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_975
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4280
         LG    8,@lit_1574_976
         LA    15,1410(0,8)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    9,@lit_1574_977 ; fprintf
         LGR   15,9
@@gen_label1418 DS    0H 
         BALR  14,15
@@gen_label1419 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1510(0,6)
         STG   15,896(0,13)
         LGFR  15,7
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1420 DS    0H 
         BALR  14,15
@@gen_label1421 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1422 DS    0H 
         BALR  14,15
@@gen_label1423 DS    0H 
         LLGF  15,@lit_1574_982 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1537
         LTR   4,4
         BE    @L1537
@L1538   DS    0H
         LA    15,1410(0,8)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4280
         LA    15,1964(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_984 ; __assert
@@gen_label1426 DS    0H 
         BALR  14,15
@@gen_label1427 DS    0H 
@L1539   DS    0H
@L1537   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_3,12
@L1536   DS    0H
* ***           do { if (!(!__strcmp(readval,"aba.-va"))) { fprintf(__\
* stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!strcm\
* p(readval, \"aba.-va\")" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkaf\
* ka_conf.c", 4281, __FUNCTION__); fprintf(__stderrp, "client.software\
* .* safification failed: \"%s\"", readval); fprintf(__stderrp, "\033[\
* 0m\n"); if (rd_unittest_assert_on_failure) ((!__strcmp(readval,"aba.\
* -va")) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\
* \\rdkafka_conf.c", 4281, "!__strcmp(readval,\"aba.-va\")")); return \
* 1; } } while (0);
@L1540   DS    0H
         LG    15,@lit_1574_992
         LA    15,3074(0,15)
         LA    1,304(0,13)
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label1428 DS 0H
         CLST  1,15
         BC  1,@@gen_label1428
         BE    @@gen_label1429
         LLGC  3,0(0,1)
         LLGC  1,0(0,15)
         SLGR  3,1
@@gen_label1429 DS 0H
         LTR   3,3
         BZ    @L1543
         LLGF  3,@lit_1574_974 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    4,@lit_1574_992
         LA    15,3082(0,4)
         STG   15,896(0,13)
         LG    15,@lit_1574_975
         LA    15,74(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),4281
         LG    15,@lit_1574_976
         LA    15,1410(0,15)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    5,@lit_1574_977 ; fprintf
         LGR   15,5
@@gen_label1431 DS    0H 
         BALR  14,15
@@gen_label1432 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,3156(0,4)
         STG   15,896(0,13)
         LA    15,304(0,13)
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,5
@@gen_label1433 DS    0H 
         BALR  14,15
@@gen_label1434 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,4)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,5
@@gen_label1435 DS    0H 
         BALR  14,15
@@gen_label1436 DS    0H 
         LLGF  15,@lit_1574_982 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1544
         LA    15,3074(0,4)
         LA    1,304(0,13)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label1438 DS 0H
         CLST  1,15
         BC  1,@@gen_label1438
         BE    @@gen_label1439
         LLGC  2,0(0,1)
         LLGC  1,0(0,15)
         SLGR  2,1
@@gen_label1439 DS 0H
         LTR   2,2
         BZ    @L1544
@L1545   DS    0H
         LG    15,@lit_1574_976
         LA    15,1410(0,15)
         STG   15,888(0,13)
         LG    15,@lit_1574_975
         LA    15,74(0,15)
         STG   15,896(0,13)
         MVGHI 904(13),4281
         LG    15,@lit_1574_992
         LA    15,3200(0,15)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_984 ; __assert
@@gen_label1441 DS    0H 
         BALR  14,15
@@gen_label1442 DS    0H 
@L1546   DS    0H
@L1544   DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @ret_lab_1574
         DROP  12
         USING @REGION_1574_3,12
@L1543   DS    0H
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 4283, __FUNCTION__); f\
* printf(__stderrp, "Safified client.software.name=\"%s\"", readval); \
* fprintf(__stderrp, "\n"); } while (0);
@L1547   DS    0H
         LLGF  3,@lit_1574_974 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    6,@lit_1574_992
         LA    15,3230(0,6)
         STG   15,896(0,13)
         LG    7,@lit_1574_975
         LA    15,74(0,7)
         STG   15,904(0,13)
         MVGHI 912(13),4283
         LG    15,@lit_1574_976
         LA    15,1410(0,15)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    8,@lit_1574_977 ; fprintf
         LGR   15,8
@@gen_label1443 DS    0H 
         BALR  14,15
@@gen_label1444 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,3254(0,6)
         STG   15,896(0,13)
         LA    15,304(0,13)
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1445 DS    0H 
         BALR  14,15
@@gen_label1446 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,2652(0,7)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1447 DS    0H 
         BALR  14,15
@@gen_label1448 DS    0H 
* ***   
* ***           readlen = sizeof(readval);
         MVGHI 296(13),512 ; readlen
* ***           res2 = rd_kafka_conf_get(conf, "client.software.versio\
* n",
* ***                                    readval, &readlen);
         STG   5,888(0,13)
         LA    15,3192(0,7)
         STG   15,896(0,13)
         LA    15,304(0,13)
         STG   15,904(0,13)
         LA    15,296(0,13)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_1032 ; rd_kafka_conf_get
@@gen_label1449 DS    0H 
         BALR  14,15
@@gen_label1450 DS    0H 
         LR    7,15        ; res2
* ***           do { if (!(res == RD_KAFKA_CONF_OK)) { fprintf(__stder\
* rp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "res == RD_K\
* AFKA_CONF_OK" ": ", "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c",\
*  4288, __FUNCTION__); fprintf(__stderrp, "%d", res2); fprintf(__stde\
* rrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((res == RD_KA\
* FKA_CONF_OK) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafk\
* a\\src\\rdkafka_conf.c", 4288, "res == RD_KAFKA_CONF_OK")); return 1\
* ; } } while (0);
@L1550   DS    0H
         LTR   4,4
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @L1553
         DROP  12
         USING @REGION_1574_3,12
         LLGF  3,@lit_1574_974 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    5,@lit_1574_992
         LA    15,1866(0,5)
         STG   15,896(0,13)
         LG    6,@lit_1574_975
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4288
         LG    8,@lit_1574_976
         LA    15,1410(0,8)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    9,@lit_1574_977 ; fprintf
         LGR   15,9
@@gen_label1452 DS    0H 
         BALR  14,15
@@gen_label1453 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1510(0,6)
         STG   15,896(0,13)
         LGFR  15,7
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1454 DS    0H 
         BALR  14,15
@@gen_label1455 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,5)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,9
@@gen_label1456 DS    0H 
         BALR  14,15
@@gen_label1457 DS    0H 
         LLGF  15,@lit_1574_982 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @L1554
         DROP  12
         USING @REGION_1574_3,12
         LTR   4,4
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1574_3_4
         DROP  12
         USING @REGION_1574_4,12
         B     @L1554
         DROP  12
         USING @REGION_1574_3,12
         ALGF  12,@lit_region_diff_1574_3_4
@REGION_1574_4 DS 0H
         DROP  12
         USING @REGION_1574_4,12
@L1555   DS    0H
         LA    15,1410(0,8)
         STG   15,888(0,13)
         LA    15,74(0,6)
         STG   15,896(0,13)
         MVGHI 904(13),4288
         LA    15,1964(0,5)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_1081 ; __assert
@@gen_label1460 DS    0H 
         BALR  14,15
@@gen_label1461 DS    0H 
@L1556   DS    0H
@L1554   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1574
         DS    0D
@lit_1574_1081 DC AD(__assert)
@lit_1574_1083 DC AD(@strings@+4096)
@lit_1574_1088 DC AD(fprintf)
@lit_1574_1087 DC AD(@DATA)
@lit_1574_1086 DC AD(@strings@)
@lit_1574_1084 DC Q(__stderrp)
@lit_1574_1093 DC Q(rd_unittest_assert_on_failure)
@lit_1574_1108 DC AD(rd_kafka_conf_destroy)
@L1553   DS    0H
* ***           do { if (!(!__strcmp(readval,"1.2.3.4.5----a"))) { fpr\
* intf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " \
* "!strcmp(readval, \"1.2.3.4.5----a\")" ": ", "C:\\asgkafka\\librdkaf\
* ka\\src\\rdkafka_conf.c", 4289, __FUNCTION__); fprintf(__stderrp, "c\
* lient.software.* safification failed: \"%s\"", readval); fprintf(__s\
* tderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!__strcmp\
* (readval,"1.2.3.4.5----a")) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdkafka_conf.c", 4289, "!__strcmp(readval,\"1\
* .2.3.4.5----a\")")); return 1; } } while (0);
@L1557   DS    0H
         LG    15,@lit_1574_1083
         LA    15,3290(0,15)
         LA    1,304(0,13)
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label1462 DS 0H
         CLST  1,15
         BC  1,@@gen_label1462
         BE    @@gen_label1463
         LLGC  3,0(0,1)
         LLGC  1,0(0,15)
         SLGR  3,1
@@gen_label1463 DS 0H
         LTR   3,3
         BZ    @L1560
         LLGF  3,@lit_1574_1084 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    4,@lit_1574_1083
         LA    15,3306(0,4)
         STG   15,896(0,13)
         LG    15,@lit_1574_1086
         LA    15,74(0,15)
         STG   15,904(0,13)
         MVGHI 912(13),4289
         LG    15,@lit_1574_1087
         LA    15,1410(0,15)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    5,@lit_1574_1088 ; fprintf
         LGR   15,5
@@gen_label1465 DS    0H 
         BALR  14,15
@@gen_label1466 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,3156(0,4)
         STG   15,896(0,13)
         LA    15,304(0,13)
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,5
@@gen_label1467 DS    0H 
         BALR  14,15
@@gen_label1468 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,1576(0,4)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,5
@@gen_label1469 DS    0H 
         BALR  14,15
@@gen_label1470 DS    0H 
         LLGF  15,@lit_1574_1093 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L1561
         LA    15,3290(0,4)
         LA    1,304(0,13)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label1472 DS 0H
         CLST  1,15
         BC  1,@@gen_label1472
         BE    @@gen_label1473
         LLGC  2,0(0,1)
         LLGC  1,0(0,15)
         SLGR  2,1
@@gen_label1473 DS 0H
         LTR   2,2
         BZ    @L1561
@L1562   DS    0H
         LG    15,@lit_1574_1087
         LA    15,1410(0,15)
         STG   15,888(0,13)
         LG    15,@lit_1574_1086
         LA    15,74(0,15)
         STG   15,896(0,13)
         MVGHI 904(13),4289
         LG    15,@lit_1574_1083
         LA    15,3386(0,15)
         STG   15,912(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_1081 ; __assert
@@gen_label1475 DS    0H 
         BALR  14,15
@@gen_label1476 DS    0H 
@L1563   DS    0H
@L1561   DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1574
@L1560   DS    0H
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 4291, __FUNCTION__); f\
* printf(__stderrp, "Safified client.software.version=\"%s\"", readval\
* ); fprintf(__stderrp, "\n"); } while (0);
@L1564   DS    0H
         LLGF  3,@lit_1574_1084 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LG    4,@lit_1574_1083
         LA    15,3230(0,4)
         STG   15,896(0,13)
         LG    6,@lit_1574_1086
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4291
         LG    7,@lit_1574_1087
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LG    8,@lit_1574_1088 ; fprintf
         LGR   15,8
@@gen_label1477 DS    0H 
         BALR  14,15
@@gen_label1478 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,3422(0,4)
         STG   15,896(0,13)
         LA    15,304(0,13)
         STG   15,904(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1479 DS    0H 
         BALR  14,15
@@gen_label1480 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,2652(0,6)
         STG   15,896(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1481 DS    0H 
         BALR  14,15
@@gen_label1482 DS    0H 
* ***   
* ***           rd_kafka_conf_destroy(conf);
         STG   5,888(0,13)
         LA    1,888(0,13)
         LG    15,@lit_1574_1108 ; rd_kafka_conf_destroy
@@gen_label1483 DS    0H 
         BALR  14,15
@@gen_label1484 DS    0H 
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdkafka_conf.c", 4295, _\
* _FUNCTION__); return 0; } while (0);
@L1567   DS    0H
         LG    15,0(3,2)   ; __stderrp
         STG   15,888(0,13)
         LA    15,3460(0,4)
         STG   15,896(0,13)
         LA    15,74(0,6)
         STG   15,904(0,13)
         MVGHI 912(13),4295
         LA    15,1410(0,7)
         STG   15,920(0,13)
         LA    1,888(0,13)
         LGR   15,8
@@gen_label1485 DS    0H 
         BALR  14,15
@@gen_label1486 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1574 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_conf"
*      (FUNCTION #1574)
*
@AUTO#unittest_conf DSECT
         DS    XL168
unittest_conf#exp_is_modified#6 DS 1F ; exp_is_modified
         ORG   @AUTO#unittest_conf+168
unittest_conf#do_set#6 DS 1F ; do_set
         ORG   @AUTO#unittest_conf+168
unittest_conf#odd#6 DS 1F  ; odd
         ORG   @AUTO#unittest_conf+168
unittest_conf#cnt#5 DS 1F  ; cnt
         ORG   @AUTO#unittest_conf+168
unittest_conf#iteration#0 DS 1F ; iteration
         ORG   @AUTO#unittest_conf+168
unittest_conf#errstr#0 DS 128XL1 ; errstr
         ORG   @AUTO#unittest_conf+168
unittest_conf#res2#0 DS 1F ; res2
         ORG   @AUTO#unittest_conf+168
unittest_conf#res#0 DS 1F  ; res
         ORG   @AUTO#unittest_conf+296
unittest_conf#readlen#0 DS 8XL1 ; readlen
         ORG   @AUTO#unittest_conf+304
unittest_conf#readval#0 DS 512XL1 ; readval
         ORG   @AUTO#unittest_conf+816
unittest_conf#tmp#6 DS 64XL1 ; tmp
         ORG   @AUTO#unittest_conf+880
unittest_conf#is_modified#6 DS 1CL1 ; is_modified
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D8396958650'
@@STATIC DXD   13232D
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
@@TB83   DC    X'99846D92818692816D8195A883969586' rd.kafka.anyconf
         DC    X'6DA285A36D9496848986898584'       .set.modified
         DC    1X'00'
@@TBBC   DC    X'99846D92818692816D8195A883969586' rd.kafka.anyconf
         DC    X'6DA285A36D97999697F0'             .set.prop0
         DC    2X'00'
@@TBD6   DC    X'99846D92818692816D8195A883969586' rd.kafka.anyconf
         DC    X'6DA285A36D97999697'               .set.prop
         DC    1X'00'
@@TBDD   DC    X'99846D92818692816D839695866D9585' rd.kafka.conf.ne
         DC    X'A6'                               w
         DC    1X'00'
@@TBDF   DC    X'99846D92818692816DA3969789836D83' rd.kafka.topic.c
         DC    X'9695866D9585A6'                   onf.new
         DC    1X'00'
@@TBF7   DC    X'4DD9C5C4C1C3E3C5C45D'             .REDACTED.
         DC    2X'00'
@@TBFE   DC    X'99846D92818692816D8195A883969586' rd.kafka.anyconf
         DC    X'6D979996976D8485A28595A289A389A9' .prop.desensitiz
         DC    X'85'                               e
         DC    1X'00'
@@TC30   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D85A58595A3A2'                 t.events
         DC    2X'00'
@@TC35   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D82818392879996A495846D85A585' t.background.eve
         DC    X'95A36D8382'                       nt.cb
         DC    1X'00'
@@TC3A   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D84996D8382'                   t.dr.cb
         DC    1X'00'
@@TC3F   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D84996D94A2876D8382'           t.dr.msg.cb
         DC    1X'00'
@@TC44   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D839695A2A494856D8382'         t.consume.cb
         DC    2X'00'
@@TC49   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D9985828193819583856D8382'     t.rebalance.cb
         DC    2X'00'
@@TC4E   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D968686A285A36D8396949489A36D' t.offset.commit.
         DC    X'8382'                             cb
         DC    2X'00'
@@TC53   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D85999996996D8382'             t.error.cb
         DC    2X'00'
@@TC58   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36DA3889996A3A393856D8382'       t.throttle.cb
         DC    1X'00'
@@TC5D   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D9396876D8382'                 t.log.cb
         DC    2X'00'
@@TC62   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36DA2A381A3A26D8382'             t.stats.cb
         DC    2X'00'
@@TC69   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36DA296839285A36D8382'           t.socket.cb
         DC    1X'00'
@@TC6E   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D839695958583A36D8382'         t.connect.cb
         DC    2X'00'
@@TC73   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D839396A285A296839285A36D8382' t.closesocket.cb
         DC    2X'00'
@@TC78   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D969785956D8382'               t.open.cb
         DC    1X'00'
@@TC7F   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D96978198A485'                 t.opaque
         DC    2X'00'
@@TC85   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D8595878995856D83819393828183' t.engine.callbac
         DC    X'926D8481A381'                     k.data
         DC    2X'00'
@@TC8A   DC    X'99846D92818692816D839695866DA285' rd.kafka.conf.se
         DC    X'A36D84858681A493A36DA3969789836D' t.default.topic.
         DC    X'83969586'                         conf
         DC    2X'00'
@@TC90   DC    X'99846D92818692816DA3969789836D83' rd.kafka.topic.c
         DC    X'9695866DA285A36D978199A389A38996' onf.set.partitio
         DC    X'9585996D8382'                     ner.cb
         DC    2X'00'
@@TC95   DC    X'99846D92818692816DA3969789836D83' rd.kafka.topic.c
         DC    X'9695866DA285A36D94A2876D96998485' onf.set.msg.orde
         DC    X'996D839497'                       r.cmp
         DC    1X'00'
@@TC9A   DC    X'99846D92818692816DA3969789836D83' rd.kafka.topic.c
         DC    X'9695866DA285A36D96978198A485'     onf.set.opaque
         DC    2X'00'
@@TCEB   DC    X'99846D92818692816D839695866D9799' rd.kafka.conf.pr
         DC    X'96978599A38985A26DA28896A6'       operties.show
         DC    1X'00'
@@TD03   DC    X'99846D92818692816D83969586A58193' rd.kafka.confval
         DC    X'6DA285A36DA3A89785'               .set.type
         DC    1X'00'
@@TD05   DC    X'99846D92818692816D83969586A58193' rd.kafka.confval
         DC    X'6D8785A36D8995A3'                 .get.int
         DC    2X'00'
@@TD07   DC    X'99846D92818692816D83969586A58193' rd.kafka.confval
         DC    X'6D8785A36DA2A399'                 .get.str
         DC    2X'00'
@@TD09   DC    X'99846D92818692816D83969586A58193' rd.kafka.confval
         DC    X'6D8785A36D97A399'                 .get.ptr
         DC    2X'00'
@@TD16   DC    X'99846D92818692816D839695866D8689' rd.kafka.conf.fi
         DC    X'95819389A985'                     nalize
         DC    2X'00'
@@TD41   DC    X'A49589A3A385A2A36D83969586'       unittest.conf
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009500C99583998581A28540D9C46D' p.n.Increase.RD.
         DC    X'D2C1C6D2C16DC3D6D5C66DD7D9D6D7E2' KAFKA.CONF.PROPS
         DC    X'6DC9C4E76DD4C1E70000C37AE081A287' .IDX.MAX..C..asg
         DC    X'9281869281E093898299849281869281' kafka.librdkafka
         DC    X'E0A29983E0998492818692816D839695' .src.rdkafka.con
         DC    X'864B83008984A7404C404DF6F45CF2F8' f.c.idx....64.28
         DC    X'5D405050405C7FC99583998581A28540' .......Increase.
         DC    X'D9C46DD2C1C6D2C16DC3D6D5C66DD7D9' RD.KAFKA.CONF.PR
         DC    X'D6D7E26DC9C4E76DD4C1E77F00009981' OPS.IDX.MAX...ra
         DC    X'958496940000839695A289A2A38595A3' ndom..consistent
         DC    X'0000839695A289A2A38595A36D998195' ..consistent.ran
         DC    X'8496940094A49994A499F20094A49994' dom.murmur2.murm
         DC    X'A499F26D99819584969400008695A5F1' ur2.random..fnv1
         DC    X'81008695A5F1816D9981958496940000' a.fnv1a.random..
         DC    X'85958497A399405A7E4089A2A3990000' endptr....istr..
         DC    X'A495929596A695408396958640A3A897' unknown.conf.typ
         DC    X'850081A2A28599A37A405A5C7FA49592' e.assert.....unk
         DC    X'9596A695408396958640A3A897857F00' nown.conf.type..
         DC    X'C39695868987A49981A3899695409799' Configuration.pr
         DC    X'96978599A3A8407F6CA27F409596A340' operty...s..not.
         DC    X'A2A497979699A3858440899540A38889' supported.in.thi
         DC    X'A24082A48993847A406CA200C995A581' s.build...s.Inva
         DC    X'93898440A58193A48540869699408396' lid.value.for.co
         DC    X'95868987A49981A38996954097999697' nfiguration.prop
         DC    X'8599A3A8407F6CA27F7A406CA200D799' erty...s....s.Pr
         DC    X'96978599A3A8407F6CA27F4094A4A2A3' operty...s..must
         DC    X'40828540A285A340A3889996A4878840' .be.set.through.
         DC    X'848584898381A38584404B4B6DA285A3' dedicated....set
         DC    X'6D4B4B4D5D4086A49583A38996950000' ......function..
         DC    X'C296969340839695868987A49981A389' Bool.configurati
         DC    X'969540979996978599A3A8407F6CA27F' on.property...s.
         DC    X'408381959596A340828540A285A340A3' .cannot.be.set.t
         DC    X'9640859497A3A840A58193A48500A399' o.empty.value.tr
         DC    X'A4850000A300F100868193A285008600' ue..t.1.false.f.
         DC    X'F000C5A7978583A38584408296969340' 0.Expected.bool.
         DC    X'A58193A48540869699407F6CA27F7A40' value.for...s...
         DC    X'A399A48540969940868193A28500C995' true.or.false.In
         DC    X'A38587859940839695868987A49981A3' teger.configurat
         DC    X'89969540979996978599A3A8407F6CA2' ion.property...s
         DC    X'7F408381959596A340828540A285A340' ..cannot.be.set.
         DC    X'A39640859497A3A840A58193A4850000' to.empty.value..
         DC    X'C995A58193898440A58193A485408696' Invalid.value.fo
         DC    X'9940839695868987A49981A389969540' r.configuration.
         DC    X'979996978599A3A8407F6CA27F00E495' property...s..Un
         DC    X'A2A497979699A3858440A58193A48540' supported.value.
         DC    X'7F6CA27F4086969940839695868987A4' ..s..for.configu
         DC    X'9981A389969540979996978599A3A840' ration.property.
         DC    X'7F6CA27F7A406CA20000C39695868987' ..s....s..Config
         DC    X'A49981A389969540979996978599A3A8' uration.property
         DC    X'407F6CA27F40A58193A485406C894089' ...s..value..i.i
         DC    X'A24096A4A3A28984854081939396A685' s.outside.allowe
         DC    X'84409981958785406C894B4B6C891500' d.range..i...i..
         DC    X'C6939681A340839695868987A49981A3' Float.configurat
         DC    X'89969540979996978599A3A8407F6CA2' ion.property...s
         DC    X'7F408381959596A340828540A285A340' ..cannot.be.set.
         DC    X'A39640859497A3A840A58193A4850000' to.empty.value..
         DC    X'C39695868987A49981A3899695409799' Configuration.pr
         DC    X'96978599A3A8407F6CA27F40A58193A4' operty...s..valu
         DC    X'85406C874089A24096A4A3A289848540' e..g.is.outside.
         DC    X'81939396A68584409981958785406C87' allowed.range..g
         DC    X'4B4B6C871500C39695868987A49981A3' ...g..Configurat
         DC    X'89969540979996978599A3A8407F6CA2' ion.property...s
         DC    X'7F408381959596A340828540A285A340' ..cannot.be.set.
         DC    X'A39640859497A3A840A58193A4850000' to.empty.value..
         DC    X'E495A2A497979699A3858440A58193A4' Unsupported.valu
         DC    X'85407F6C4B5CA27F4086969940839695' e.....s..for.con
         DC    X'868987A49981A3899695409799969785' figuration.prope
         DC    X'99A3A8407F6CA27F7A406CA20000C995' rty...s....s..In
         DC    X'A58193898440A58193A485407F6C4B5C' valid.value.....
         DC    X'A27F4086969940839695868987A49981' s..for.configura
         DC    X'A389969540979996978599A3A8407F6C' tion.property...
         DC    X'A27F0000C995A3859995819340979996' s...Internal.pro
         DC    X'978599A3A8407F6CA27F409596A340A2' perty...s..not.s
         DC    X'85A3A381829385006CA200004DF6F45C' ettable..s...64.
         DC    X'F2F85D406E40A289A98596864D5C8396' 28....sizeof..co
         DC    X'95865D405050405C7FC99583998581A2' nf.......Increas
         DC    X'8540D9C46DD2C1C6D2C16DC3D6D5C66D' e.RD.KAFKA.CONF.
         DC    X'D7D9D6D7E26DC9C4E76DD4C1E77F0000' PROPS.IDX.MAX...
         DC    X'4DF6F45CF2F85D406E40A289A9859686' .64.28....sizeof
         DC    X'4D5CA3839695865D405050405C7FC995' ..tconf.......In
         DC    X'83998581A28540D9C46DD2C1C6D2C16D' crease.RD.KAFKA.
         DC    X'C3D6D5C66DD7D9D6D7E26DC9C4E76DD4' CONF.PROPS.IDX.M
         DC    X'C1E77F00D59640A2A483884083969586' AX..No.such.conf
         DC    X'8987A49981A389969540979996978599' iguration.proper
         DC    X'A3A87A407F6CA27F0000A3969789834B' ty....s...topic.
         DC    X'0000C2E4C77A40C496957DA340929596' ..BUG..Don.t.kno
         DC    X'A6408896A640A396408485A28595A289' w.how.to.desensi
         DC    X'A389A985409799969740A3A897850000' tize.prop.type..
         DC    X'5A5C7FC2E4C77A40C496957DA3409295' ...BUG..Don.t.kn
         DC    X'96A6408896A640A396408485A28595A2' ow.how.to.desens
         DC    X'89A389A985409799969740A3A897857F' itize.prop.type.
         DC    X'000084858681A493A36DA3969789836D' ..default.topic.
         DC    X'8396958600006C840000859581829385' conf...d..enable
         DC    X'846D85A58595A3A200008995A5819389' d.events..invali
         DC    X'8440979996978599A3A8409581948500' d.property.name.
         DC    X'6D97999697405050405C7F8995A58193' .prop......inval
         DC    X'898440979996978599A3A84095819485' id.property.name
         DC    X'7F006D9985A2407E7E40D9C46DD2C1C6' ...res....RD.KAF
         DC    X'D2C16DC3D6D5C66DD6D2000082818392' KA.CONF.OK..back
         DC    X'879996A495846D85A58595A36D838200' ground.event.cb.
         DC    X'84996D83820084996D94A2876D838200' dr.cb.dr.msg.cb.
         DC    X'839695A2A494856D8382000099858281' consume.cb..reba
         DC    X'93819583856D83820000968686A285A3' lance.cb..offset
         DC    X'6D8396949489A36D8382000085999996' .commit.cb..erro
         DC    X'996D83820000A3889996A3A393856D83' r.cb..throttle.c
         DC    X'82009396876D83820000A2A381A3A26D' b.log.cb..stats.
         DC    X'83820000A296839285A36D8382008396' cb..socket.cb.co
         DC    X'95958583A36D83820000839396A285A2' nnect.cb..closes
         DC    X'96839285A36D83820000969785956D83' ocket.cb..open.c
         DC    X'820096978198A4850000A2A2936D8595' b.opaque..ssl.en
         DC    X'878995856D83819393828183926D8481' gine.callback.da
         DC    X'A3810000978199A389A389969585996D' ta..partitioner.
         DC    X'8382000094A2876D96998485996D8394' cb..msg.order.cm
         DC    X'970000006CA26CA200006C9700006C89' p....s.s...p...i
         DC    X'00006C8700006B00AD9985848183A385' ...g.....redacte
         DC    X'84BD0000C3D6D5C600006CA27A004040' d...CONF...s....
         DC    X'6CA2407E406CA2006060606060606060' .s....s.........
         DC    X'60606060606060606060606060606060' ................
         DC    X'60606060606060606060606060606060' ................
         DC    X'60606060606060606060606060606060' ................
         DC    X'60606060606060606060606060606060' ................
         DC    X'6060606060606060000015150000C793' ..............Gl
         DC    X'968281930000E396978983006CA27B7B' obal..Topic..s..
         DC    X'406CA240839695868987A49981A38996' ..s.configuratio
         DC    X'9540979996978599A38985A215150000' n.properties....
         DC    X'6C60F4F0A2404F406CF3A2404F406C60' ..40s....3s.....
         DC    X'F1F5A2404F406CF1F3A2404F406C60F1' 15s....13s.....1
         DC    X'F0A2404F406C60F2F5A2156C4B5CA260' 0s.....25s....s.
         DC    X'4F606C4B5CA2604F606C4B5CA2604F60' .....s......s...
         DC    X'6C4B5CA27A4F606C4B5CA2604F40606C' ...s......s.....
         DC    X'4B5CA2150000D79996978599A3A80000' ..s...Property..
         DC    X'C361D700D98195878500C4858681A493' C.P.Range.Defaul
         DC    X'A300C994979699A3819583850000C485' t.Importance..De
         DC    X'A283998997A3899695006C60F4F0A240' scription...40s.
         DC    X'4F400000C2E4C77A4081938981A24097' ....BUG..alias.p
         DC    X'968995A3A240A39640A495929596A695' oints.to.unknown
         DC    X'4083969586898740979996978599A3A8' .config.property
         DC    X'000097999697405050405C7FC2E4C77A' ..prop......BUG.
         DC    X'407F407F81938981A24097968995A3A2' ....alias.points
         DC    X'40A39640A495929596A6954083969586' .to.unknown.conf
         DC    X'898740979996978599A3A87F0000405C' ig.property.....
         DC    X'400040D7400040C340006CF3A2404F40' ...P...C...3s...
         DC    X'0000A2A39989958700009781A3A38599' ..string..patter
         DC    X'95409389A2A300006B4000006C60F1F5' n.list........15
         DC    X'A2404F406CF1F3A20000829696938581' s....13s..boolea
         DC    X'9500A399A4856B40868193A285008995' n.true..false.in
         DC    X'A385878599006C84404B4B406C840000' teger..d.....d..
         DC    X'6C60F1F5A2404F406CF1F38900008693' ..15s....13i..fl
         DC    X'9681A3006C87404B4B406C8700006C60' oat..g.....g....
         DC    X'F1F5A2404F406CF1F38700008595A494' 15s....13g..enum
         DC    X'40A58193A48500006C60F1F5A2404F40' .value....15s...
         DC    X'00006CF1F3A200004000C3E2E5408693' ...13s....CSV.fl
         DC    X'8187A20082A48993A389954B868581A3' ags.builtin.feat
         DC    X'A49985A20000A2858540848584898381' ures..see.dedica
         DC    X'A3858440C1D7C9006C60F1F5A2404F40' ted.API...15s...
         DC    X'6C60F1F3A20088898788000094858489' ..13s.high..medi
         DC    X'A49400009396A600404F406C60F1F0A2' um..low......10s
         DC    X'404F40005C5CC5E7D7C5D9C9D4C5D5E3' ......EXPERIMENT
         DC    X'C1D35C5C7A40A2A482918583A340A396' AL....subject.to
         DC    X'408388819587854096994099859496A5' .change.or.remov
         DC    X'81934B4000005C5CC4C5D7D9C5C3C1E3' al......DEPRECAT
         DC    X'C5C45C5C4000C1938981A24086969940' ED....Alias.for.
         DC    X'796CA2797A4000006CA2404C82996E5C' ..s......s..br..
         DC    X'E3A897857A406CA25C15000015007B7B' Type...s........
         DC    X'7B40C361D7409385878595847A40C340' ..C.P.legend..C.
         DC    X'7E40C39695A2A49485996B40D7407E40' ..Consumer..P...
         DC    X'D7999684A48385996B405C407E408296' Producer......bo
         DC    X'A38815007F6CA27F4089A2409596A340' th....s..is.not.
         DC    X'A2A497979699A385844086969940A388' supported.for.th
         DC    X'89A2409697859981A38996950000C995' is.operation..In
         DC    X'A58193898440A58193A48540A3A89785' valid.value.type
         DC    X'40869699407F6CA27F7A4085A7978583' .for...s...expec
         DC    X'A3899587408995A3858785990000C995' ting.integer..In
         DC    X'A58193898440A58193A48540A3A89785' valid.value.type
         DC    X'40869699407F6CA27F7A4085A7978583' .for...s...expec
         DC    X'A3899587408995A38587859940899540' ting.integer.in.
         DC    X'9981958785406C844B4B6C840000C995' range..d...d..In
         DC    X'A58193898440A58193A48540A3A89785' valid.value.type
         DC    X'40869699407F6CA27F7A4085A7978583' .for...s...expec
         DC    X'A389958740A2A39989958700C995A581' ting.string.Inva
         DC    X'93898440A58193A48540869699407F6C' lid.value.for...
         DC    X'A27F7A4085A7978583A389958740A2A3' s...expecting.st
         DC    X'9989958740A689A3884093859587A388' ring.with.length
         DC    X'406CA9A44B4B6CA9A400615C40D5D6E3' ..zu...zu....NOT
         DC    X'D9C5C1C3C8C5C4405C6140A589969381' REACHED....viola
         DC    X'A38584005A5C7F615C40D5D6E3D9C5C1' ted.......NOTREA
         DC    X'C3C8C5C4405C6140A589969381A38584' CHED....violated
         DC    X'7F0083969586A58193606EA58193A485' ..confval..value
         DC    X'A3A89785407E7E40D9C46DD2C1C6D2C1' type....RD.KAFKA
         DC    X'6DC3D6D5C6E5C1D36DC9D5E300008396' .CONFVAL.INT..co
         DC    X'9586A58193606EA58193A485A3A89785' nfval..valuetype
         DC    X'407E7E40D9C46DD2C1C6D2C16DC3D6D5' ....RD.KAFKA.CON
         DC    X'C6E5C1D36DE2E3D9000083969586A581' FVAL.STR..confva
         DC    X'93606EA58193A485A3A89785407E7E40' l..valuetype....
         DC    X'D9C46DD2C1C6D2C16DC3D6D5C6E5C1D3' RD.KAFKA.CONFVAL
         DC    X'6DD7E3D900008393898595A34BA29686' .PTR..client.sof
         DC    X'A3A68199854B95819485000093898299' tware.name..libr
         DC    X'84928186928100008393898595A34BA2' dkafka..client.s
         DC    X'9686A3A68199854BA58599A289969500' oftware.version.
         DC    X'83969586606EA2A66D95819485405050' conf..sw.name...
         DC    X'4083969586606EA2A66DA58599A28996' .conf..sw.versio
         DC    X'9500D481958481A39699A84083969586' n.Mandatory.conf
         DC    X'898740979996978599A3A84079A29683' ig.property..soc
         DC    X'9285A36D838279409596A340A285A300' ket.cb..not.set.
         DC    X'D481958481A39699A840839695868987' Mandatory.config
         DC    X'40979996978599A3A84079969785956D' .property..open.
         DC    X'838279409596A340A285A3008685A383' cb..not.set.fetc
         DC    X'884B9481A74B82A8A385A200798685A3' h.max.bytes..fet
         DC    X'83884B9481A74B82A8A385A2794094A4' ch.max.bytes..mu
         DC    X'A2A3408285406E7E40799485A2A28187' st.be.....messag
         DC    X'854B9481A74B82A8A385A27900009985' e.max.bytes...re
         DC    X'838589A5854B9485A2A28187854B9481' ceive.message.ma
         DC    X'A74B82A8A385A200799985838589A585' x.bytes..receive
         DC    X'4B9485A2A28187854B9481A74B82A8A3' .message.max.byt
         DC    X'85A2794094A4A2A3408285406E7E4079' es..must.be.....
         DC    X'8685A383884B9481A74B82A8A385A279' fetch.max.bytes.
         DC    X'404E40F5F1F20000799481A74B979693' ...512...max.pol
         DC    X'934B8995A38599A581934B94A27994A4' l.interval.ms.mu
         DC    X'A2A3408285406E7E4079A285A2A28996' st.be.....sessio
         DC    X'954BA389948596A4A34B94A279008595' n.timeout.ms..en
         DC    X'818293854B898485949796A385958385' able.idempotence
         DC    X'000079A3998195A28183A38996958193' ...transactional
         DC    X'4B89847940998598A4899985A2407985' .id..requires..e
         DC    X'95818293854B898485949796A3859583' nable.idempotenc
         DC    X'857EA399A4857900A296839285A34BA3' e.true..socket.t
         DC    X'89948596A4A34B94A20079A296839285' imeout.ms..socke
         DC    X'A34BA389948596A4A34B94A2794094A4' t.timeout.ms..mu
         DC    X'A2A340828540A285A3404C7E4079A399' st.be.set.....tr
         DC    X'8195A28183A38996954BA389948596A4' ansaction.timeou
         DC    X'A34B94A279404E40F1F0F0009481A74B' t.ms....100.max.
         DC    X'89954B8693898788A300799481A74B89' in.flight..max.i
         DC    X'954B8693898788A3794094A4A2A34082' n.flight..must.b
         DC    X'8540A285A3404C7E40F540A688859540' e.set....5.when.
         DC    X'798595818293854B898485949796A385' .enable.idempote
         DC    X'958385794089A240A399A48500009985' nce..is.true..re
         DC    X'A3998985A200799985A3998985A27940' tries..retries..
         DC    X'94A4A2A340828540A285A3406E7E40F1' must.be.set....1
         DC    X'40A688859540798595818293854B8984' .when..enable.id
         DC    X'85949796A385958385794089A240A399' empotence..is.tr
         DC    X'A485000098A485A4854B82A486868599' ue..queue.buffer
         DC    X'8995874B82818392979985A2A2A49985' ing.backpressure
         DC    X'4BA3889985A28896938400007998A485' .threshold...que
         DC    X'A4854B82A4868685998995874B828183' ue.buffering.bac
         DC    X'92979985A2A2A499854BA3889985A288' kpressure.thresh
         DC    X'969384794094A4A2A340828540A285A3' old..must.be.set
         DC    X'40A39640F140A6888595407985958182' .to.1.when..enab
         DC    X'93854B898485949796A3859583857940' le.idempotence..
         DC    X'89A240A399A485008595818293854B87' is.true.enable.g
         DC    X'81979385A2A24B87A481998195A38585' apless.guarantee
         DC    X'0000798595818293854B8781979385A2' ...enable.gaples
         DC    X'A24B87A481998195A385857940998598' s.guarantee..req
         DC    X'A4899985A240798595818293854B8984' uires..enable.id
         DC    X'85949796A3859583857940A396408285' empotence..to.be
         DC    X'40859581829385840000A2A3898392A8' .enabled..sticky
         DC    X'4B978199A389A38996958995874B9389' .partitioning.li
         DC    X'958785994B94A2009485A3818481A381' nger.ms.metadata
         DC    X'4B9481A74B8187854B94A20079998583' .max.age.ms..rec
         DC    X'9695958583A34B828183929686864B94' onnect.backoff.m
         DC    X'81A74B94A2794094A4A2A3408285406E' ax.ms..must.be..
         DC    X'7E40799985839695958583A34B9481A7' ...reconnect.max
         DC    X'4B94A2790000839695958583A3899695' .ms...connection
         DC    X'A24B9481A74B898493854B94A20081A9' s.max.idle.ms.az
         DC    X'A499850081939396A64B81A4A3964B83' ure.allow.auto.c
         DC    X'998581A3854BA396978983A200009389' reate.topics..li
         DC    X'958785994B94A200799485A2A2818785' nger.ms..message
         DC    X'4BA389948596A4A34B94A2794094A4A2' .timeout.ms..mus
         DC    X'A34082854087998581A3859940A38881' t.be.greater.tha
         DC    X'9540799389958785994B94A279008183' n..linger.ms..ac
         DC    X'92A2000079818392A2794094A4A2A340' ks...acks..must.
         DC    X'828540A285A340A39640798193937940' be.set.to..all..
         DC    X'A688859540798595818293854B898485' when..enable.ide
         DC    X'949796A385958385794089A240A399A4' mpotence..is.tru
         DC    X'850098A485A48995874BA2A39981A385' e.queuing.strate
         DC    X'87A800007998A485A48995874BA2A399' gy...queuing.str
         DC    X'81A38587A8794094A4A2A340828540A2' ategy..must.be.s
         DC    X'85A340A3964079868986967940A68885' et.to..fifo..whe
         DC    X'9540798595818293854B898485949796' n..enable.idempo
         DC    X'A385958385794089A240A399A4850000' tence..is.true..
         DC    X'9485A2A28187854BA389948596A4A34B' message.timeout.
         DC    X'94A20000799485A2A28187854BA38994' ms...message.tim
         DC    X'8596A4A34B94A2794094A4A2A3408285' eout.ms..must.be
         DC    X'40A285A3404C7E4079A3998195A28183' .set.....transac
         DC    X'A38996954BA389948596A4A34B94A279' tion.timeout.ms.
         DC    X'000084859799858381A3858400004081' ..deprecated...a
         DC    X'9584400085A797859989948595A38193' nd..experimental
         DC    X'0000C3D6D5C6E6C1D9D50000C3969586' ..CONFWARN..Conf
         DC    X'8987A49981A389969540979996978599' iguration.proper
         DC    X'A3A8406CA24089A2406CA26CA26CA27A' ty..s.is..s.s.s.
         DC    X'406CA20097999684A483859900008396' ..s.producer..co
         DC    X'95A2A49485990000C39695868987A499' nsumer..Configur
         DC    X'81A389969540979996978599A3A8406C' ation.property..
         DC    X'A24089A24081406CA240979996978599' s.is.a..s.proper
         DC    X'A3A84081958440A68993934082854089' ty.and.will.be.i
         DC    X'8795969985844082A840A38889A2406C' gnored.by.this..
         DC    X'A2408995A2A3819583850000C3969586' s.instance..Conf
         DC    X'8987A49981A389969540979996978599' iguration.proper
         DC    X'A3A840798685A383884BA68189A34B94' ty..fetch.wait.m
         DC    X'81A74B94A279404D6C845D40A28896A4' ax.ms....d..shou
         DC    X'938440828540A285A3409396A6859940' ld.be.set.lower.
         DC    X'A38881954079A296839285A34BA38994' than..socket.tim
         DC    X'8596A4A34B94A279404D6C845D4082A8' eout.ms....d..by
         DC    X'4081A340938581A2A340F1F0F0F094A2' .at.least.1000ms
         DC    X'40A3964081A596898440829396839289' .to.avoid.blocki
         DC    X'95874081958440A389948995874096A4' ng.and.timing.ou
         DC    X'A340A2A48260A28598A48595A3409985' t.sub.sequent.re
         DC    X'98A485A2A3A20000A281A2934B948583' quests..sasl.mec
         DC    X'88819589A294A200C39695868987A499' hanisms.Configur
         DC    X'81A389969540979996978599A3A84079' ation.property..
         DC    X'A281A2934B94858388819589A2947940' sasl.mechanism..
         DC    X'A285A340A39640796CA2794082A4A340' set.to...s..but.
         DC    X'79A28583A49989A3A84B979996A39683' .security.protoc
         DC    X'9693794089A2409596A3408396958689' ol..is.not.confi
         DC    X'87A49985844086969940E2C1E2D37A40' gured.for.SASL..
         DC    X'99858396949485958440A285A3A38995' recommend.settin
         DC    X'874079A28583A49989A3A84B979996A3' g..security.prot
         DC    X'968396937940A39640E2C1E2D36DE2E2' ocol..to.SASL.SS
         DC    X'D340969940E2C1E2D36DD7D3C1C9D5E3' L.or.SASL.PLAINT
         DC    X'C5E7E300A281A2934BA4A28599958194' EXT.sasl.usernam
         DC    X'8500E2C3D9C1D400D7D3C1C9D500C396' e.SCRAM.PLAIN.Co
         DC    X'95868987A49981A38996954097999697' nfiguration.prop
         DC    X'8599A3A84079A281A2934BA4A2859995' erty..sasl.usern
         DC    X'8194857940969593A840819797938985' ame..only.applie
         DC    X'A240A68885954079A281A2934B948583' s.when..sasl.mec
         DC    X'88819589A294794089A240A285A340A3' hanism..is.set.t
         DC    X'9640D7D3C1C9D540969940E2C3D9C1D4' o.PLAIN.or.SCRAM
         DC    X'60E2C8C1604B4B00C39695868987A499' .SHA....Configur
         DC    X'81A389969540979996978599A3A84079' ation.property..
         DC    X'8393898595A34BA29686A3A68199854B' client.software.
         DC    X'9581948579409481A840969593A84083' name..may.only.c
         DC    X'9695A3818995407D8160A9C160E9F060' ontain..a.zA.Z0.
         DC    X'F94B607D6B4096A38885994083888199' 9.....other.char
         DC    X'8183A38599A240A68993934082854099' acters.will.be.r
         DC    X'8597938183858440A689A388407D607D' eplaced.with....
         DC    X'0000C39695868987A49981A389969540' ..Configuration.
         DC    X'979996978599A3A840798393898595A3' property..client
         DC    X'4BA29686A3A68199854BA5859989A296' .software.veriso
         DC    X'9579409481A840969593A840839695A3' n..may.only.cont
         DC    X'818995407D8160A9C160E9F060F94B60' ain..a.zA.Z0.9..
         DC    X'7D6B4096A388859940838881998183A3' ...other.charact
         DC    X'8599A240A68993934082854099859793' ers.will.be.repl
         DC    X'8183858440A689A388407D607D00D596' aced.with.....No
         DC    X'4079829696A3A2A39981974BA28599A5' ..bootstrap.serv
         DC    X'8599A27940839695868987A49985847A' ers..configured.
         DC    X'408393898595A340A6899393409596A3' .client.will.not
         DC    X'408285408182938540A3964083969595' .be.able.to.conn
         DC    X'8583A340A39640D281869281408393A4' ect.to.Kafka.clu
         DC    X'A2A385990000A495929596A6954BA388' ster..unknown.th
         DC    X'89958700869696001BADF3F194D9C4E4' ing.foo...31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A409985A2407E7E40D9C46DD2C1C6' d..res....RD.KAF
         DC    X'D2C16DC3D6D5C66DE4D5D2D5D6E6D57A' KA.CONF.UNKNOWN.
         DC    X'40008681899300001BADF09415009985' ..fail....0m..re
         DC    X'A2407E7E40D9C46DD2C1C6D2C16DC3D6' s....RD.KAFKA.CO
         DC    X'D5C66DE4D5D2D5D6E6D500001BADF3F1' NF.UNKNOWN....31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A405C859999A2A3997A40' ailed...errstr..
         DC    X'00005C859999A2A399009793A4878995' ...errstr.plugin
         DC    X'4B938982998199A84B9781A388A20000' .library.paths..
         DC    X'A385A2A300001BADF3F194D9C4E4E37A' test....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'409985A2407E7E40D9C46DD2C1C6D2C1' .res....RD.KAFKA
         DC    X'6DC3D6D5C66DC9D5E5C1D3C9C47A4000' .CONF.INVALID...
         DC    X'839695866DA285A3406CA240A28896A4' conf.set..s.shou
         DC    X'93847DA5854086818993858440A689A3' ld.ve.failed.wit
         DC    X'8840C3D6D5C66DC9D5E5C1D3C9C46B40' h.CONF.INVALID..
         DC    X'9596A3406C847A406CA200009985A240' not..d...s..res.
         DC    X'7E7E40D9C46DD2C1C6D2C16DC3D6D5C6' ...RD.KAFKA.CONF
         DC    X'6DC9D5E5C1D3C9C400001BADF3F194D9' .INVALID....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A409985A2407E7E40D9C46DD2' led..res....RD.K
         DC    X'C1C6D2C16DC3D6D5C66DD6D27A400000' AFKA.CONF.OK....
         DC    X'839695866DA285A3406CA24086818993' conf.set..s.fail
         DC    X'85847A406C847A406CA200009985A240' ed...d...s..res.
         DC    X'7E7E40D9C46DD2C1C6D2C16DC3D6D5C6' ...RD.KAFKA.CONF
         DC    X'6DD6D2001BADF3F194D9C4E4E37A40C6' .OK...31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A4099' assert.failed..r
         DC    X'85A2F2407E7E40D9C46DD2C1C6D2C16D' es2....RD.KAFKA.
         DC    X'C3D6D5C66DD6D27A4000839695866D87' CONF.OK...conf.g
         DC    X'85A3406CA2408681899385847A406C84' et..s.failed...d
         DC    X'00009985A2F2407E7E40D9C46DD2C1C6' ..res2....RD.KAF
         DC    X'D2C16DC3D6D5C66DD6D200001BADF3F1' KA.CONF.OK....31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A405AA2A3998394974D99' ailed...strcmp.r
         DC    X'858184A581936B40A581935D7A400000' eadval..val.....
         DC    X'839695866D8785A3406CA2409985A3A4' conf.get..s.retu
         DC    X'99958584407F6CA27F7A4085A7978583' rned...s...expec
         DC    X'A38584407F6CA27F00005A6D6DA2A399' ted...s......str
         DC    X'8394974D99858184A581936BA581935D' cmp.readval.val.
         DC    X'00001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A4089A26D' sert.failed..is.
         DC    X'94968489868985847A400000D7999697' modified....Prop
         DC    X'8599A3A8406CA240A681A240A285A340' erty..s.was.set.
         DC    X'82A4A34089A26D94968489868985847E' but.is.modified.
         DC    X'6C84000089A26D949684898689858400' .d..is.modified.
         DC    X'89A26D9496848986898584407E7E4085' is.modified....e
         DC    X'A7976D89A26D94968489868985840000' xp.is.modified..
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A4089A26D9496' rt.failed..is.mo
         DC    X'848986898584407E7E4085A7976D89A2' dified....exp.is
         DC    X'6D94968489868985847A4000D7999697' .modified...Prop
         DC    X'8599A3A8406CA24089A26D9496848986' erty..s.is.modif
         DC    X'8985847E6C846B4085A7976D89A26D94' ied..d..exp.is.m
         DC    X'968489868985847E6C84404D89A38599' odified..d..iter
         DC    X'406C846B40968484406C846B4084966D' ..d..odd..d..do.
         DC    X'A285A3406C845D00F1F900001BADF3F1' set..d..19....31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A4099846D92818692816D' ailed..rd.kafka.
         DC    X'839695866D89A26D9496848986898584' conf.is.modified
         DC    X'4D839695866B407F9481A74B89954B86' .conf...max.in.f
         DC    X'93898788A37F5D407E7E4099846DA399' light......rd.tr
         DC    X'A4857A40000099846D92818692816D83' ue....rd.kafka.c
         DC    X'9695866D89A26D94968489868985844D' onf.is.modified.
         DC    X'839695866B407F9481A74B89954B8693' conf...max.in.fl
         DC    X'898788A37F5D407E7E40F1009481A74B' ight......1.max.
         DC    X'89954B8693898788A34B998598A485A2' in.flight.reques
         DC    X'A3A24B9785994B839695958583A38996' ts.per.connectio
         DC    X'95001BADF3F194D9C4E4E37A40C6C1C9' n...31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A4099846D' sert.failed..rd.
         DC    X'92818692816D839695866D89A26D9496' kafka.conf.is.mo
         DC    X'8489868985844D40839695866B407F94' dified..conf...m
         DC    X'81A74B89954B8693898788A34B998598' ax.in.flight.req
         DC    X'A485A2A3A24B9785994B839695958583' uests.per.connec
         DC    X'A38996957F5D407E7E4099846DA399A4' tion......rd.tru
         DC    X'857A400099846D92818692816D839695' e...rd.kafka.con
         DC    X'866D89A26D94968489868985844D4083' f.is.modified..c
         DC    X'9695866B407F9481A74B89954B869389' onf...max.in.fli
         DC    X'8788A34B998598A485A2A3A24B978599' ght.requests.per
         DC    X'4B839695958583A38996957F5D407E7E' .connection.....
         DC    X'40F10000404BA18182814B40A5815A40' .1.....aba..va..
         DC    X'5A4BA1A100005AF14BF24BF34BF44BF5' .......1.2.3.4.5
         DC    X'5A5A5A4081001BADF3F194D9C4E4E37A' ....a...31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'405A859999A2A399F27A400083969586' ..errstr2...conf
         DC    X'6D868995819389A9854D5D4086818993' .finalize...fail
         DC    X'85847A406CA200005A859999A2A399F2' ed...s...errstr2
         DC    X'00008182814B60A581001BADF3F194D9' ..aba..va...31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A405AA2A3998394974D998581' led...strcmp.rea
         DC    X'84A581936B407F8182814B60A5817F5D' dval...aba..va..
         DC    X'7A4000008393898595A34BA29686A3A6' ....client.softw
         DC    X'8199854B5C40A281868986898381A389' are...safificati
         DC    X'9695408681899385847A407F6CA27F00' on.failed....s..
         DC    X'5A6D6DA2A3998394974D99858184A581' ...strcmp.readva
         DC    X'936B7F8182814B60A5817F5D0000D9C4' l..aba..va....RD
         DC    X'E4E37A40C9D5C6D67A406CA27A6C847A' UT..INFO...s..d.
         DC    X'406CA27A4000E2818689868985844083' ..s...Safified.c
         DC    X'93898595A34BA29686A3A68199854B95' lient.software.n
         DC    X'8194857E7F6CA27F0000F14BF24BF34B' ame...s...1.2.3.
         DC    X'F44BF5606060608100001BADF3F194D9' 4.5....a....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A405AA2A3998394974D998581' led...strcmp.rea
         DC    X'84A581936B407FF14BF24BF34BF44BF5' dval...1.2.3.4.5
         DC    X'60606060817F5D7A40005A6D6DA2A399' ....a........str
         DC    X'8394974D99858184A581936B7FF14BF2' cmp.readval..1.2
         DC    X'4BF34BF44BF560606060817F5D00E281' .3.4.5....a...Sa
         DC    X'868986898584408393898595A34BA296' fified.client.so
         DC    X'86A3A68199854BA58599A28996957E7F' ftware.version..
         DC    X'6CA27F001BADF3F294D9C4E4E37A40D7' .s....32mRDUT..P
         DC    X'C1E2E27A406CA27A6C847A406CA21BAD' ASS...s..d...s..
         DC    X'F0941500D7999684A4838500C685A383' 0m..Produce.Fetc
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
         DC    X'9699A381829385C5999996990000C995' ortableError..In
         DC    X'84898381A385A240A388854082A48993' dicates.the.buil
         DC    X'A3899540868581A3A49985A240869699' tin.features.for
         DC    X'40A38889A24082A48993844096864093' .this.build.of.l
         DC    X'8982998492818692814B40C195408197' ibrdkafka..An.ap
         DC    X'9793898381A389969540838195408589' plication.can.ei
         DC    X'A38885994098A48599A840A38889A240' ther.query.this.
         DC    X'A58193A4854096994081A3A3859497A3' value.or.attempt
         DC    X'40A39640A285A34089A340A689A38840' .to.set.it.with.
         DC    X'89A3A2409389A2A340968640998598A4' its.list.of.requ
         DC    X'8999858440868581A3A49985A240A396' ired.features.to
         DC    X'40838885839240869699409389829981' .check.for.libra
         DC    X'99A840A2A497979699A34B00A9938982' ry.support..zlib
         DC    X'409596A34081A5818993818293854081' .not.available.a
         DC    X'A34082A489938440A38994850000A2A2' t.build.time..ss
         DC    X'9300D6978595E2E2D3409596A34081A5' l.OpenSSL.not.av
         DC    X'818993818293854081A34082A4899384' ailable.at.build
         DC    X'40A389948500A281A293000099858785' .time.sasl..rege
         DC    X'A700A281A2936D87A2A281978900A281' x.sasl.gssapi.sa
         DC    X'A2936D97938189950000A281A2936DA2' sl.plain..sasl.s
         DC    X'8399819400009793A4878995A2009389' cram..plugins.li
         DC    X'82A9A2A384409596A34081A581899381' bzstd.not.availa
         DC    X'8293854081A34082A489938440A38994' ble.at.build.tim
         DC    X'8500A281A2936D9681A4A38882858199' e.sasl.oauthbear
         DC    X'859900008393898595A34B898400C393' er..client.id.Cl
         DC    X'898595A34089848595A389868985994B' ient.identifier.
         DC    X'00009984928186928100C393898595A3' ..rdkafka.Client
         DC    X'40A29686A3A681998540958194854081' .software.name.a
         DC    X'A2409985979699A3858440A396408299' s.reported.to.br
         DC    X'9692859940A58599A2899695406E7E40' oker.version....
         DC    X'A5F24BF44BF04B40C2999692859960A2' v2.4.0..Broker.s
         DC    X'89848540838881998183A38599409985' ide.character.re
         DC    X'A2A3998983A3899695A24081979793A8' strictions.apply
         DC    X'6B4081A24096864082999692859940A5' ..as.of.broker.v
         DC    X'8599A289969540A5F24BF44BF040A388' ersion.v2.4.0.th
         DC    X'854081939396A6858440838881998183' e.allowed.charac
         DC    X'A38599A24081998540798160A9C160E9' ters.are..a.zA.Z
         DC    X'F060F94B60794B40E388854093968381' 0.9.....The.loca
         DC    X'93408393898595A340A6899393409985' l.client.will.re
         DC    X'9793818385408195A84096A388859940' place.any.other.
         DC    X'838881998183A3859940A689A3884079' character.with..
         DC    X'60794081958440A2A399899740938581' ...and.strip.lea
         DC    X'848995874081958440A3998189938995' ding.and.trailin
         DC    X'874095969560819397888195A4948599' g.non.alphanumer
         DC    X'898340838881998183A38599A2408285' ic.characters.be
         DC    X'8696998540A39981959489A2A2899695' fore.tranmission
         DC    X'40A39640A38885408299969285994B40' .to.the.broker..
         DC    X'E38889A240979996978599A3A840A288' This.property.sh
         DC    X'96A4938440969593A840828540A285A3' ould.only.be.set
         DC    X'4082A84088898788609385A585934093' .by.high.level.l
         DC    X'819587A4818785409389829984928186' anguage.librdkaf
         DC    X'9281408393898595A340828995848995' ka.client.bindin
         DC    X'87A24B00C393898595A340A29686A3A6' gs..Client.softw
         DC    X'81998540A58599A28996954081A24099' are.version.as.r
         DC    X'85979699A3858440A396408299969285' eported.to.broke
         DC    X'9940A58599A2899695406E7E40A5F24B' r.version....v2.
         DC    X'F44BF04B40C2999692859960A2898485' 4.0..Broker.side
         DC    X'40838881998183A38599409985A2A399' .character.restr
         DC    X'8983A3899695A24081979793A86B4081' ictions.apply..a
         DC    X'A24096864082999692859940A58599A2' s.of.broker.vers
         DC    X'89969540A5F24BF44BF040A388854081' ion.v2.4.0.the.a
         DC    X'939396A6858440838881998183A38599' llowed.character
         DC    X'A24081998540798160A9C160E9F060F9' s.are..a.zA.Z0.9
         DC    X'4B60794B40E388854093968381934083' .....The.local.c
         DC    X'93898595A340A6899393409985979381' lient.will.repla
         DC    X'8385408195A84096A388859940838881' ce.any.other.cha
         DC    X'998183A3859940A689A3884079607940' racter.with.....
         DC    X'81958440A2A399899740938581848995' and.strip.leadin
         DC    X'874081958440A3998189938995874095' g.and.trailing.n
         DC    X'969560819397888195A4948599898340' on.alphanumeric.
         DC    X'838881998183A38599A2408285869699' characters.befor
         DC    X'8540A39981959489A2A289969540A396' e.tranmission.to
         DC    X'40A38885408299969285994B40E38889' .the.broker..Thi
         DC    X'A240979996978599A3A840A28896A493' s.property.shoul
         DC    X'8440969593A840828540A285A34082A8' d.only.be.set.by
         DC    X'4088898788609385A585934093819587' .high.level.lang
         DC    X'A4818785409389829984928186928140' uage.librdkafka.
         DC    X'8393898595A34082899584899587A24B' client.bindings.
         DC    X'C98640838881958789958740A38889A2' If.changing.this
         DC    X'40979996978599A3A84089A34089A240' .property.it.is.
         DC    X'8889878893A840998583969494859584' highly.recommend
         DC    X'858440A3964081979785958440A38885' ed.to.append.the
         DC    X'409389829984928186928140A58599A2' .librdkafka.vers
         DC    X'8996954B00009485A3818481A3814B82' ion...metadata.b
         DC    X'99969285994B9389A2A30000C99589A3' roker.list..Init
         DC    X'898193409389A2A34096864082999692' ial.list.of.brok
         DC    X'8599A24081A2408140C3E2E5409389A2' ers.as.a.CSV.lis
         DC    X'A340968640829996928599408896A2A3' t.of.broker.host
         DC    X'409699408896A2A37A979699A34B40E3' .or.host.port..T
         DC    X'88854081979793898381A38996954094' he.application.m
         DC    X'81A8408193A29640A4A285407999846D' ay.also.use..rd.
         DC    X'92818692816D829996928599A26D8184' kafka.brokers.ad
         DC    X'844D5D7940A396408184844082999692' d....to.add.brok
         DC    X'8599A24084A4998995874099A495A389' ers.during.runti
         DC    X'94854B00829696A3A2A39981974BA285' me..bootstrap.se
         DC    X'99A58599A200E28585409485A3818481' rvers.See.metada
         DC    X'A3814B8299969285994B9389A2A30000' ta.broker.list..
         DC    X'9485A2A28187854B9481A74B82A8A385' message.max.byte
         DC    X'A200D481A78994A49440D28186928140' s.Maximum.Kafka.
         DC    X'979996A39683969340998598A485A2A3' protocol.request
         DC    X'409485A2A281878540A289A9854B40C4' .message.size..D
         DC    X'A48540A3964084898686859989958740' ue.to.differing.
         DC    X'869981948995874096A5859988858184' framing.overhead
         DC    X'408285A3A685859540979996A3968396' .between.protoco
         DC    X'9340A58599A2899695A240A388854097' l.versions.the.p
         DC    X'999684A48385994089A240A495818293' roducer.is.unabl
         DC    X'8540A3964099859389818293A8408595' e.to.reliably.en
         DC    X'8696998385408140A2A3998983A34094' force.a.strict.m
         DC    X'81A7409485A2A28187854093899489A3' ax.message.limit
         DC    X'4081A34097999684A4838540A3899485' .at.produce.time
         DC    X'40819584409481A84085A78385858440' .and.may.exceed.
         DC    X'A38885409481A78994A49440A289A985' the.maximum.size
         DC    X'4082A840969585409485A2A281878540' .by.one.message.
         DC    X'899540979996A39683969340D7999684' in.protocol.Prod
         DC    X'A48385D98598A485A2A3A26B40A38885' uceRequests..the
         DC    X'4082999692859940A689939340859586' .broker.will.enf
         DC    X'9699838540A3888540A3888540A39697' orce.the.the.top
         DC    X'89837DA240799481A74B9485A2A28187' ic.s..max.messag
         DC    X'854B82A8A385A2794093899489A3404D' e.bytes..limit..
         DC    X'A2858540C1978183888540D281869281' see.Apache.Kafka
         DC    X'40849683A4948595A381A38996955D4B' .documentation..
         DC    X'00009485A2A28187854B839697A84B94' ..message.copy.m
         DC    X'81A74B82A8A385A20000D481A78994A4' ax.bytes..Maximu
         DC    X'9440A289A98540869699409485A2A281' m.size.for.messa
         DC    X'878540A3964082854083969789858440' ge.to.be.copied.
         DC    X'A3964082A4868685994B40D485A2A281' to.buffer..Messa
         DC    X'8785A24093819987859940A388819540' ges.larger.than.
         DC    X'A38889A240A6899393408285409781A2' this.will.be.pas
         DC    X'A285844082A840998586859985958385' sed.by.reference
         DC    X'404DA985999660839697A85D4081A340' ..zero.copy..at.
         DC    X'A388854085A7978595A2854096864093' the.expense.of.l
         DC    X'8199878599408996A58583A24B00D481' arger.iovecs..Ma
         DC    X'A78994A49440D28186928140979996A3' ximum.Kafka.prot
         DC    X'96839693409985A2979695A285409485' ocol.response.me
         DC    X'A2A281878540A289A9854B40E38889A2' ssage.size..This
         DC    X'40A28599A585A24081A2408140A28186' .serves.as.a.saf
         DC    X'85A3A8409799858381A4A389969540A3' ety.precaution.t
         DC    X'964081A5968984409485949699A84085' o.avoid.memory.e
         DC    X'A78881A4A2A3899695408995408381A2' xhaustion.in.cas
         DC    X'8540968640979996A396839693408889' e.of.protocol.hi
         DC    X'8392A497A24B40E38889A240A58193A4' ckups..This.valu
         DC    X'854094A4A2A34082854081A340938581' e.must.be.at.lea
         DC    X'A2A340798685A383884B9481A74B82A8' st..fetch.max.by
         DC    X'A385A27940404E40F5F1F240A3964081' tes.....512.to.a
         DC    X'939396A64086969940979996A3968396' llow.for.protoco
         DC    X'934096A58599888581845E40A3888540' l.overhead..the.
         DC    X'A58193A4854089A240818491A4A2A385' value.is.adjuste
         DC    X'844081A4A3969481A38983819393A840' d.automatically.
         DC    X'A4959385A2A240A38885408396958689' unless.the.confi
         DC    X'87A49981A389969540979996978599A3' guration.propert
         DC    X'A84089A24085A79793898389A393A840' y.is.explicitly.
         DC    X'A285A34B0000D481A78994A4944095A4' set...Maximum.nu
         DC    X'94828599409686408995608693898788' mber.of.in.fligh
         DC    X'A340998598A485A2A3A2409785994082' t.requests.per.b
         DC    X'999692859940839695958583A3899695' roker.connection
         DC    X'4B40E38889A24089A240814087859585' ..This.is.a.gene
         DC    X'99898340979996978599A3A840819797' ric.property.app
         DC    X'9389858440A396408193934082999692' lied.to.all.brok
         DC    X'85994083969494A495898381A3899695' er.communication
         DC    X'6B408896A685A585994089A34089A240' ..however.it.is.
         DC    X'9799899481998993A84099859385A581' primarily.releva
         DC    X'95A340A3964097999684A48385409985' nt.to.produce.re
         DC    X'98A485A2A3A24B40C99540978199A389' quests..In.parti
         DC    X'83A49381996B409596A38540A38881A3' cular..note.that
         DC    X'4096A38885994094858388819589A294' .other.mechanism
         DC    X'A24093899489A340A388854095A49482' s.limit.the.numb
         DC    X'85994096864096A4A3A2A38195848995' er.of.outstandin
         DC    X'8740839695A2A4948599408685A38388' g.consumer.fetch
         DC    X'40998598A485A2A34097859940829996' .request.per.bro
         DC    X'92859940A396409695854B009485A381' ker.to.one..meta
         DC    X'8481A3814B998598A485A2A34BA38994' data.request.tim
         DC    X'8596A4A34B94A200D596A340A4A28584' eout.ms.Not.used
         DC    X'4B00A3969789834B9485A3818481A381' ..topic.metadata
         DC    X'4B9985869985A2884B8995A38599A581' .refresh.interva
         DC    X'934B94A20000D7859989968440968640' l.ms..Period.of.
         DC    X'A3899485408995409489939389A28583' time.in.millisec
         DC    X'969584A24081A340A68889838840A396' onds.at.which.to
         DC    X'97898340819584408299969285994094' pic.and.broker.m
         DC    X'85A3818481A3814089A2409985869985' etadata.is.refre
         DC    X'A288858440899540969984859940A396' shed.in.order.to
         DC    X'409799968183A389A58593A8408489A2' .proactively.dis
         DC    X'8396A58599408195A8409585A6408299' cover.any.new.br
         DC    X'96928599A26B40A396978983A26B4097' okers..topics..p
         DC    X'8199A389A3899695A240969940978199' artitions.or.par
         DC    X'A389A389969540938581848599408388' tition.leader.ch
         DC    X'81958785A24B40E4A2854060F140A396' anges..Use..1.to
         DC    X'408489A28182938540A38885408995A3' .disable.the.int
         DC    X'8599A58193938584409985869985A288' ervalled.refresh
         DC    X'404D9596A34099858396949485958485' ..not.recommende
         DC    X'845D4B40C98640A38885998540819985' d...If.there.are
         DC    X'40959640939683819393A84099858685' .no.locally.refe
         DC    X'99859583858440A396978983A2404D95' renced.topics..n
         DC    X'9640A396978983409682918583A3A240' o.topic.objects.
         DC    X'83998581A385846B409596409485A2A2' created..no.mess
         DC    X'818785A24097999684A48385846B4095' ages.produced..n
         DC    X'9640A2A482A283998997A38996954096' o.subscription.o
         DC    X'994095964081A2A2898795948595A35D' r.no.assignment.
         DC    X'40A388859540969593A840A388854082' .then.only.the.b
         DC    X'9996928599409389A2A340A689939340' roker.list.will.
         DC    X'8285409985869985A28885844085A585' be.refreshed.eve
         DC    X'99A8408995A38599A581934082A4A340' ry.interval.but.
         DC    X'95964094969985409686A3859540A388' no.more.often.th
         DC    X'81954085A58599A840F1F0A24B00D485' an.every.10s..Me
         DC    X'A3818481A381408381838885409481A7' tadata.cache.max
         DC    X'408187854B40C4858681A493A3A240A3' .age..Defaults.t
         DC    X'9640A3969789834B9485A3818481A381' o.topic.metadata
         DC    X'4B9985869985A2884B8995A38599A581' .refresh.interva
         DC    X'934B94A2405C40F30000A3969789834B' l.ms...3..topic.
         DC    X'9485A3818481A3814B9985869985A288' metadata.refresh
         DC    X'4B8681A2A34B8995A38599A581934B94' .fast.interval.m
         DC    X'A200E6888595408140A3969789834093' s.When.a.topic.l
         DC    X'96A285A24089A3A24093858184859940' oses.its.leader.
         DC    X'81409585A6409485A3818481A3814099' a.new.metadata.r
         DC    X'8598A485A2A340A68993934082854085' equest.will.be.e
         DC    X'9598A485A4858440A689A38840A38889' nqueued.with.thi
         DC    X'A240899589A3898193408995A38599A5' s.initial.interv
         DC    X'81936B4085A79796958595A389819393' al..exponentiall
         DC    X'A840899583998581A289958740A495A3' y.increasing.unt
         DC    X'899340A3888540A396978983409485A3' il.the.topic.met
         DC    X'818481A381408881A240828585954099' adata.has.been.r
         DC    X'85869985A28885844B40E38889A24089' efreshed..This.i
         DC    X'A240A4A2858440A3964099858396A585' s.used.to.recove
         DC    X'994098A489839293A8408699969440A3' r.quickly.from.t
         DC    X'998195A289A389969589958740938581' ransitioning.lea
         DC    X'84859940829996928599A24B0000A396' der.brokers...to
         DC    X'9789834B9485A3818481A3814B998586' pic.metadata.ref
         DC    X'9985A2884B8681A2A34B8395A300D596' resh.fast.cnt.No
         DC    X'4093969587859940A4A285844B00A396' .longer.used..to
         DC    X'9789834B9485A3818481A3814B998586' pic.metadata.ref
         DC    X'9985A2884BA2978199A28500E2978199' resh.sparse.Spar
         DC    X'A285409485A3818481A38140998598A4' se.metadata.requ
         DC    X'85A2A3A2404D839695A2A49485A24093' ests..consumes.l
         DC    X'85A2A2409585A3A69699924082819584' ess.network.band
         DC    X'A68984A3885D0000A3969789834B9485' width...topic.me
         DC    X'A3818481A3814B97999697818781A389' tadata.propagati
         DC    X'96954B9481A74B94A200C19781838885' on.max.ms.Apache
         DC    X'40D28186928140A39697898340839985' .Kafka.topic.cre
         DC    X'81A38996954089A24081A2A895838899' ation.is.asynchr
         DC    X'969596A4A2408195844089A340A38192' onous.and.it.tak
         DC    X'85A240A296948540A389948540869699' es.some.time.for
         DC    X'4081409585A640A39697898340A39640' .a.new.topic.to.
         DC    X'97999697818781A38540A3889996A487' propagate.throug
         DC    X'8896A4A340A38885408393A4A2A38599' hout.the.cluster
         DC    X'40A3964081939340829996928599A24B' .to.all.brokers.
         DC    X'40C9864081408393898595A340998598' .If.a.client.req
         DC    X'A485A2A3A240A396978983409485A381' uests.topic.meta
         DC    X'8481A381408186A3859940948195A481' data.after.manua
         DC    X'9340A3969789834083998581A3899695' l.topic.creation
         DC    X'4082A4A34082858696998540A3888540' .but.before.the.
         DC    X'A396978983408881A240828585954086' topic.has.been.f
         DC    X'A49393A84097999697818781A3858440' ully.propagated.
         DC    X'A39640A388854082999692859940A388' to.the.broker.th
         DC    X'85408393898595A34089A240998598A4' e.client.is.requ
         DC    X'85A2A3899587409485A3818481A38140' esting.metadata.
         DC    X'869996946B40A3888540A39697898340' from..the.topic.
         DC    X'A689939340A285859440A39640828540' will.seem.to.be.
         DC    X'9596956085A789A2A38595A340819584' non.existent.and
         DC    X'40A38885408393898595A340A6899393' .the.client.will
         DC    X'409481999240A3888540A39697898340' .mark.the.topic.
         DC    X'81A240A2A483886B4086818993899587' as.such..failing
         DC    X'4098A485A485844097999684A4838584' .queued.produced
         DC    X'409485A2A2818785A240A689A3884079' .messages.with..
         DC    X'C5D9D96D6DE4D5D2D5D6E6D56DE3D6D7' ERR..UNKNOWN.TOP
         DC    X'C9C3794B40E38889A240A285A3A38995' IC...This.settin
         DC    X'874084859381A8A24094819992899587' g.delays.marking
         DC    X'408140A3969789834081A24095969560' .a.topic.as.non.
         DC    X'85A789A2A38595A340A495A3899340A3' existent.until.t
         DC    X'888540839695868987A4998584409799' he.configured.pr
         DC    X'9697818781A3899695409481A740A389' opagation.max.ti
         DC    X'9485408881A2409781A2A285844B40E3' me.has.passed..T
         DC    X'8885409481A78994A494409799969781' he.maximum.propa
         DC    X'8781A389969540A38994854089A24083' gation.time.is.c
         DC    X'819383A49381A38584408699969440A3' alculated.from.t
         DC    X'888540A389948540A3888540A3969789' he.time.the.topi
         DC    X'834089A240868999A2A3409985868599' c.is.first.refer
         DC    X'859583858440899540A3888540839389' enced.in.the.cli
         DC    X'8595A36B40854B874B6B409695409799' ent..e.g...on.pr
         DC    X'9684A483854D5D4B0000A3969789834B' oduce.....topic.
         DC    X'82938183929389A2A300E39697898340' blacklist.Topic.
         DC    X'82938183929389A2A36B408140839694' blacklist..a.com
         DC    X'948160A28597819981A38584409389A2' ma.separated.lis
         DC    X'A340968640998587A49381994085A797' t.of.regular.exp
         DC    X'9985A2A2899695A240869699409481A3' ressions.for.mat
         DC    X'838889958740A3969789834095819485' ching.topic.name
         DC    X'A240A38881A340A28896A49384408285' s.that.should.be
         DC    X'40898795969985844089954082999692' .ignored.in.brok
         DC    X'8599409485A3818481A3814089958696' er.metadata.info
         DC    X'999481A38996954081A240898640A388' rmation.as.if.th
         DC    X'8540A396978983A240848984409596A3' e.topics.did.not
         DC    X'4085A789A2A34B00848582A48700C140' .exist..debug.A.
         DC    X'839694948160A28597819981A3858440' comma.separated.
         DC    X'9389A2A340968640848582A487408396' list.of.debug.co
         DC    X'95A385A7A3A240A39640859581829385' ntexts.to.enable
         DC    X'4B40C485A3818993858440D7999684A4' ..Detailed.Produ
         DC    X'83859940848582A487878995877A4082' cer.debugging..b
         DC    X'99969285996BA3969789836B94A2874B' roker.topic.msg.
         DC    X'40C39695A2A49485997A40839695A2A4' .Consumer..consu
         DC    X'9485996B838799976BA3969789836B86' mer.cgrp.topic.f
         DC    X'85A38388000087859585998983008299' etch..generic.br
         DC    X'969285990000A396978983009485A381' oker..topic.meta
         DC    X'8481A3810000868581A3A499850098A4' data..feature.qu
         DC    X'85A4850094A28700979996A396839693' eue.msg.protocol
         DC    X'0000838799970000A28583A49989A3A8' ..cgrp..security
         DC    X'00008685A38388008995A38599838597' ..fetch.intercep
         DC    X'A39699009793A4878995000081849489' tor.plugin..admi
         DC    X'95008596A20094968392000081A2A289' n.eos.mock..assi
         DC    X'87959699000083969586000081939300' gnor..conf..all.
         DC    X'C4858681A493A340A389948596A4A340' Default.timeout.
         DC    X'869699409585A3A696999240998598A4' for.network.requ
         DC    X'85A2A3A24B40D7999684A48385997A40' ests..Producer..
         DC    X'D7999684A48385D98598A485A2A3A240' ProduceRequests.
         DC    X'A689939340A4A28540A38885409385A2' will.use.the.les
         DC    X'A2859940A58193A4854096864079A296' ser.value.of..so
         DC    X'839285A34BA389948596A4A34B94A279' cket.timeout.ms.
         DC    X'40819584409985948189958995874079' .and.remaining..
         DC    X'9485A2A28187854BA389948596A4A34B' message.timeout.
         DC    X'94A2794086969940A3888540868999A2' ms..for.the.firs
         DC    X'A3409485A2A281878540899540A38885' t.message.in.the
         DC    X'408281A383884B40C39695A2A4948599' .batch..Consumer
         DC    X'7A40C685A38388D98598A485A2A3A240' ..FetchRequests.
         DC    X'A689939340A4A28540798685A383884B' will.use..fetch.
         DC    X'A68189A34B9481A74B94A279404E4079' wait.max.ms.....
         DC    X'A296839285A34BA389948596A4A34B94' socket.timeout.m
         DC    X'A2794B40C1849489957A40C184948995' s...Admin..Admin
         DC    X'40998598A485A2A3A240A689939340A4' .requests.will.u
         DC    X'A2854079A296839285A34BA389948596' se..socket.timeo
         DC    X'A4A34B94A2794096994085A797938983' ut.ms..or.explic
         DC    X'89A393A840A285A3407999846D928186' itly.set..rd.kaf
         DC    X'92816DC184948995D697A3899695A26D' ka.AdminOptions.
         DC    X'A285A36D9697859981A38996956DA389' set.operation.ti
         DC    X'948596A4A34D5D7940A58193A4854B00' meout....value..
         DC    X'A296839285A34B82939683928995874B' socket.blocking.
         DC    X'9481A74B94A20000A296839285A34BA2' max.ms..socket.s
         DC    X'8595844B82A4868685994B82A8A385A2' end.buffer.bytes
         DC    X'0000C2999692859940A296839285A340' ..Broker.socket.
         DC    X'A28595844082A48686859940A289A985' send.buffer.size
         DC    X'4B40E2A8A2A385944084858681A493A3' ..System.default
         DC    X'4089A240A4A2858440898640F04B0000' .is.used.if.0...
         DC    X'A296839285A34B9985838589A5854B82' socket.receive.b
         DC    X'A4868685994B82A8A385A200C2999692' uffer.bytes.Brok
         DC    X'859940A296839285A3409985838589A5' er.socket.receiv
         DC    X'854082A48686859940A289A9854B40E2' e.buffer.size..S
         DC    X'A8A2A385944084858681A493A34089A2' ystem.default.is
         DC    X'40A4A2858440898640F04B00A2968392' .used.if.0..sock
         DC    X'85A34B92858597819389A5854B859581' et.keepalive.ena
         DC    X'82938500C5958182938540E3C3D74092' ble.Enable.TCP.k
         DC    X'85859760819389A585A2404DE2D66DD2' eep.alives..SO.K
         DC    X'C5C5D7C1D3C9E5C55D40969540829996' EEPALIVE..on.bro
         DC    X'92859940A296839285A3A200A2968392' ker.sockets.sock
         DC    X'85A34B95818793854B8489A281829385' et.nagle.disable
         DC    X'0000C489A28182938540A3888540D581' ..Disable.the.Na
         DC    X'87938540819387969989A38894404DE3' gle.algorithm..T
         DC    X'C3D76DD5D6C4C5D3C1E85D4096954082' CP.NODELAY..on.b
         DC    X'999692859940A296839285A3A24B0000' roker.sockets...
         DC    X'A296839285A34B9481A74B86818993A2' socket.max.fails
         DC    X'0000C489A2839695958583A340869996' ..Disconnect.fro
         DC    X'944082999692859940A688859540A388' m.broker.when.th
         DC    X'89A24095A49482859940968640A28595' is.number.of.sen
         DC    X'844086818993A49985A2404D854B874B' d.failures..e.g.
         DC    X'6B40A3899485844096A4A340998598A4' ..timed.out.requ
         DC    X'85A2A3A25D4089A24099858183888584' ests..is.reached
         DC    X'4B40C489A28182938540A689A38840F0' ..Disable.with.0
         DC    X'4B40E6C1D9D5C9D5C77A40C9A34089A2' ..WARNING..It.is
         DC    X'408889878893A8409985839694948595' .highly.recommen
         DC    X'84858440A39640938581A58540A38889' ded.to.leave.thi
         DC    X'A240A285A3A38995874081A34089A3A2' s.setting.at.its
         DC    X'4084858681A493A340A58193A4854096' .default.value.o
         DC    X'8640F140A3964081A596898440A38885' f.1.to.avoid.the
         DC    X'408393898595A3408195844082999692' .client.and.brok
         DC    X'859940A39640828583969485408485A2' er.to.become.des
         DC    X'A895838899969589A985844089954083' ynchronized.in.c
         DC    X'81A28540968640998598A485A2A340A3' ase.of.request.t
         DC    X'89948596A4A3A24B40D5D6E3C57A40E3' imeouts..NOTE..T
         DC    X'888540839695958583A38996954089A2' he.connection.is
         DC    X'4081A4A3969481A38983819393A84099' .automatically.r
         DC    X'856085A2A381829389A28885844B0000' e.established...
         DC    X'8299969285994B8184849985A2A24BA3' broker.address.t
         DC    X'A3930000C896A6409396958740A39640' tl..How.long.to.
         DC    X'838183888540A3888540829996928599' cache.the.broker
         DC    X'408184849985A2A2409985A29693A589' .address.resolvi
         DC    X'9587409985A2A493A3A2404D94899393' ng.results..mill
         DC    X'89A28583969584A25D4B000082999692' iseconds....brok
         DC    X'85994B8184849985A2A24B8681948993' er.address.famil
         DC    X'A800C1939396A6858440829996928599' y.Allowed.broker
         DC    X'40C9D7408184849985A2A24086819489' .IP.address.fami
         DC    X'938985A27A408195A86B40A5F46B40A5' lies..any..v4..v
         DC    X'F6008195A800A5F40000A5F60000C393' 6.any.v4..v6..Cl
         DC    X'96A28540829996928599408396959585' ose.broker.conne
         DC    X'83A3899695A2408186A3859940A38885' ctions.after.the
         DC    X'40A2978583898689858440A389948540' .specified.time.
         DC    X'96864089958183A389A589A3A84B40C4' of.inactivity..D
         DC    X'89A28182938540A689A38840F04B40C9' isable.with.0..I
         DC    X'8640A38889A240979996978599A3A840' f.this.property.
         DC    X'89A240938586A34081A34089A3A24084' is.left.at.its.d
         DC    X'858681A493A340A58193A48540A29694' efault.value.som
         DC    X'85408885A49989A2A38983A240819985' e.heuristics.are
         DC    X'4097859986969994858440A396408485' .performed.to.de
         DC    X'A3859994899585408140A2A489A38182' termine.a.suitab
         DC    X'93854084858681A493A340A58193A485' le.default.value
         DC    X'6B40A38889A24089A24083A499998595' ..this.is.curren
         DC    X'A393A84093899489A3858440A3964089' tly.limited.to.i
         DC    X'848595A38986A8899587408299969285' dentifying.broke
         DC    X'99A240969540C1A9A49985404DA28585' rs.on.Azure..see
         DC    X'40938982998492818692814089A2A2A4' .librdkafka.issu
         DC    X'85407BF3F1F0F9408696994094969985' e..3109.for.more
         DC    X'40899586965D4B008595818293854BA2' .info...enable.s
         DC    X'978199A2854B839695958583A3899695' parse.connection
         DC    X'A200E6888595408595818293858440A3' s.When.enabled.t
         DC    X'8885408393898595A340A68993934096' he.client.will.o
         DC    X'9593A840839695958583A340A3964082' nly.connect.to.b
         DC    X'9996928599A24089A34095858584A240' rokers.it.needs.
         DC    X'A3964083969494A495898381A38540A6' to.communicate.w
         DC    X'89A3884B40E6888595408489A2818293' ith..When.disabl
         DC    X'858440A38885408393898595A340A689' ed.the.client.wi
         DC    X'93934094818995A38189954083969595' ll.maintain.conn
         DC    X'8583A3899695A240A396408193934082' ections.to.all.b
         DC    X'9996928599A240899540A38885408393' rokers.in.the.cl
         DC    X'A4A2A385994B00009985839695958583' uster...reconnec
         DC    X'A34B828183929686864B9189A3A38599' t.backoff.jitter
         DC    X'4B94A200D5964093969587859940A4A2' .ms.No.longer.us
         DC    X'85844B40E28585407999858396959585' ed..See..reconne
         DC    X'83A34B828183929686864B94A2794081' ct.backoff.ms..a
         DC    X'958440799985839695958583A34B8281' nd..reconnect.ba
         DC    X'83929686864B9481A74B94A2794B0000' ckoff.max.ms....
         DC    X'9985839695958583A34B828183929686' reconnect.backof
         DC    X'864B94A20000E3888540899589A38981' f.ms..The.initia
         DC    X'9340A389948540A39640A68189A34082' l.time.to.wait.b
         DC    X'8586969985409985839695958583A389' efore.reconnecti
         DC    X'958740A3964081408299969285994081' ng.to.a.broker.a
         DC    X'86A3859940A3888540839695958583A3' fter.the.connect
         DC    X'899695408881A2408285859540839396' ion.has.been.clo
         DC    X'A285844B40E3888540A38994854089A2' sed..The.time.is
         DC    X'40899583998581A285844085A7979695' .increased.expon
         DC    X'8595A389819393A840A495A389934079' entially.until..
         DC    X'9985839695958583A34B828183929686' reconnect.backof
         DC    X'864B9481A74B94A2794089A240998581' f.max.ms..is.rea
         DC    X'838885844B4060F2F56C40A396404EF5' ched...25..to..5
         DC    X'F06C409189A3A385994089A240819797' 0..jitter.is.app
         DC    X'9389858440A396408581838840998583' lied.to.each.rec
         DC    X'9695958583A340828183929686864B40' onnect.backoff..
         DC    X'C140A58193A48540968640F0408489A2' A.value.of.0.dis
         DC    X'81829385A240A3888540828183929686' ables.the.backof
         DC    X'8640819584409985839695958583A3A2' f.and.reconnects
         DC    X'4089949485848981A38593A84B009985' .immediately..re
         DC    X'839695958583A34B828183929686864B' connect.backoff.
         DC    X'9481A74B94A20000E38885409481A789' max.ms..The.maxi
         DC    X'94A49440A389948540A39640A68189A3' mum.time.to.wait
         DC    X'40828586969985409985839695958583' .before.reconnec
         DC    X'A389958740A396408140829996928599' ting.to.a.broker
         DC    X'408186A3859940A38885408396959585' .after.the.conne
         DC    X'83A3899695408881A240828585954083' ction.has.been.c
         DC    X'9396A285844B0000A2A381A389A2A389' losed...statisti
         DC    X'83A24B8995A38599A581934B94A20000' cs.interval.ms..
         DC    X'9389829984928186928140A2A381A389' librdkafka.stati
         DC    X'A2A38983A240859489A3408995A38599' stics.emit.inter
         DC    X'A581934B40E388854081979793898381' val..The.applica
         DC    X'A3899695408193A2964095858584A240' tion.also.needs.
         DC    X'A3964099858789A2A38599408140A2A3' to.register.a.st
         DC    X'81A3A240838193938281839240A4A289' ats.callback.usi
         DC    X'9587407999846D92818692816D839695' ng..rd.kafka.con
         DC    X'866DA285A36DA2A381A3A26D83824D5D' f.set.stats.cb..
         DC    X'794B40E388854087998195A493819989' ...The.granulari
         DC    X'A3A84089A240F1F0F0F094A24B40C140' ty.is.1000ms..A.
         DC    X'A58193A48540968640F0408489A28182' value.of.0.disab
         DC    X'9385A240A2A381A389A2A38983A24B00' les.statistics..
         DC    X'E28585407999846D92818692816D8396' See..rd.kafka.co
         DC    X'95866DA285A36D85A58595A3A24D5D79' nf.set.events...
         DC    X'0000C599999699408381939382818392' ..Error.callback
         DC    X'404DA285A340A689A3884099846D9281' ..set.with.rd.ka
         DC    X'8692816D839695866DA285A36D859999' fka.conf.set.err
         DC    X'96996D83824D5D5D0000E3889996A3A3' or.cb.....Thrott
         DC    X'9385408381939382818392404DA285A3' le.callback..set
         DC    X'40A689A3884099846D92818692816D83' .with.rd.kafka.c
         DC    X'9695866DA285A36DA3889996A3A39385' onf.set.throttle
         DC    X'6D83824D5D5D0000E2A381A389A2A389' .cb.....Statisti
         DC    X'83A2408381939382818392404DA285A3' cs.callback..set
         DC    X'40A689A3884099846D92818692816D83' .with.rd.kafka.c
         DC    X'9695866DA285A36DA2A381A3A26D8382' onf.set.stats.cb
         DC    X'4D5D5D00D39687408381939382818392' ....Log.callback
         DC    X'404DA285A340A689A3884099846D9281' ..set.with.rd.ka
         DC    X'8692816D839695866DA285A36D939687' fka.conf.set.log
         DC    X'6D83824D5D5D00009396876D9385A585' .cb.....log.leve
         DC    X'9300D3968787899587409385A5859340' l.Logging.level.
         DC    X'4DA2A8A29396874DF35D409385A58593' .syslog.3..level
         DC    X'A25D00009396874B98A485A48500C489' s...log.queue.Di
         DC    X'A28182938540A2979695A381958596A4' sable.spontaneou
         DC    X'A2409396876D83824086999694408995' s.log.cb.from.in
         DC    X'A3859995819340938982998492818692' ternal.librdkafk
         DC    X'8140A38899858184A26B408995A2A385' a.threads..inste
         DC    X'818440859598A485A485409396874094' ad.enqueue.log.m
         DC    X'85A2A2818785A24096954098A485A485' essages.on.queue
         DC    X'40A285A340A689A388407999846D9281' .set.with..rd.ka
         DC    X'8692816DA285A36D9396876D98A485A4' fka.set.log.queu
         DC    X'854D5D794081958440A28599A5854093' e....and.serve.l
         DC    X'9687408381939382818392A240969940' og.callbacks.or.
         DC    X'85A58595A3A240A3889996A4878840A3' events.through.t
         DC    X'888540A2A38195848199844097969393' he.standard.poll
         DC    X'40C1D7C9A24B405C5CD5D6E3C55C5C7A' .APIs....NOTE...
         DC    X'40D39687409485A2A2818785A240A689' .Log.messages.wi
         DC    X'939340938995878599408995408140A3' ll.linger.in.a.t
         DC    X'85949796998199A84098A485A48540A4' emporary.queue.u
         DC    X'95A3899340A38885409396874098A485' ntil.the.log.que
         DC    X'A485408881A2408285859540A285A34B' ue.has.been.set.
         DC    X'00009396874BA388998581844B958194' ..log.thread.nam
         DC    X'8500D7998995A3408995A38599958193' e.Print.internal
         DC    X'40A38899858184409581948540899540' .thread.name.in.
         DC    X'939687409485A2A2818785A2404DA4A2' log.messages..us
         DC    X'8586A4934086969940848582A4878789' eful.for.debuggi
         DC    X'95874093898299849281869281408995' ng.librdkafka.in
         DC    X'A38599958193A25D0000859581829385' ternals...enable
         DC    X'4B9981958496944BA28585840000C986' .random.seed..If
         DC    X'40859581829385844093898299849281' .enabled.librdka
         DC    X'86928140A689939340899589A3898193' fka.will.initial
         DC    X'89A98540A3888540D7D9D5C740A689A3' ize.the.PRNG.wit
         DC    X'8840A2998195844D83A499998595A36D' h.srand.current.
         DC    X'A38994854B9489939389A28583969584' time.millisecond
         DC    X'A25D40969540A3888540868999A2A340' s..on.the.first.
         DC    X'8995A5968381A3899695409686409984' invocation.of.rd
         DC    X'6D92818692816D9585A64D5D404D9985' .kafka.new....re
         DC    X'98A48999858440969593A84089864099' quired.only.if.r
         DC    X'8195846D994D5D4089A2409596A34081' and.r...is.not.a
         DC    X'A58189938182938540969540A896A499' vailable.on.your
         DC    X'40979381A3869699945D4B40C9864084' .platform...If.d
         DC    X'89A2818293858440A388854081979793' isabled.the.appl
         DC    X'898381A38996954094A4A2A340838193' ication.must.cal
         DC    X'9340A2998195844D5D40979989969940' l.srand...prior.
         DC    X'A39640838193938995874099846D9281' to.calling.rd.ka
         DC    X'8692816D9585A64D5D4B00009396874B' fka.new.....log.
         DC    X'839695958583A38996954B839396A285' connection.close
         DC    X'0000D3968740829996928599408489A2' ..Log.broker.dis
         DC    X'839695958583A3A24B40C9A340948987' connects..It.mig
         DC    X'88A340828540A4A28586A49340A39640' ht.be.useful.to.
         DC    X'A3A4999540A38889A24096868640A688' turn.this.off.wh
         DC    X'8595408995A385998183A389958740A6' en.interacting.w
         DC    X'89A38840F04BF940829996928599A240' ith.0.9.brokers.
         DC    X'A689A388408195408187879985A2A289' with.an.aggressi
         DC    X'A5854079839695958583A38996954B94' ve..connection.m
         DC    X'81A74B898493854B94A27940A58193A4' ax.idle.ms..valu
         DC    X'854B0000C2818392879996A495844098' e...Background.q
         DC    X'A485A4854085A58595A3408381939382' ueue.event.callb
         DC    X'818392404DA285A340A689A388409984' ack..set.with.rd
         DC    X'6D92818692816D839695866DA285A36D' .kafka.conf.set.
         DC    X'82818392879996A495846D85A58595A3' background.event
         DC    X'6D83824D5D5D0000E296839285A34083' .cb.....Socket.c
         DC    X'998581A3899695408381939382818392' reation.callback
         DC    X'40A39640979996A58984854099818385' .to.provide.race
         DC    X'608699858540C3D3D6C5E7C5C300E296' .free.CLOEXEC.So
         DC    X'839285A340839695958583A340838193' cket.connect.cal
         DC    X'938281839200E296839285A340839396' lback.Socket.clo
         DC    X'A28540838193938281839200C6899385' se.callback.File
         DC    X'409697859540838193938281839240A3' .open.callback.t
         DC    X'9640979996A589848540998183856086' o.provide.race.f
         DC    X'99858540C3D3D6C5E7C5C300C1979793' ree.CLOEXEC.Appl
         DC    X'898381A38996954096978198A485404D' ication.opaque..
         DC    X'A285A340A689A3884099846D92818692' set.with.rd.kafk
         DC    X'816D839695866DA285A36D96978198A4' a.conf.set.opaqu
         DC    X'854D5D5D0000C4858681A493A340A396' e.....Default.to
         DC    X'97898340839695868987A49981A38996' pic.configuratio
         DC    X'95408696994081A4A3969481A3898381' n.for.automatica
         DC    X'9393A840A2A482A283998982858440A3' lly.subscribed.t
         DC    X'96978983A2008995A385999581934BA3' opics.internal.t
         DC    X'859994899581A38996954BA289879581' ermination.signa
         DC    X'9300E2898795819340A38881A3409389' l.Signal.that.li
         DC    X'829984928186928140A689939340A4A2' brdkafka.will.us
         DC    X'8540A3964098A489839293A840A38599' e.to.quickly.ter
         DC    X'94899581A3854096954099846D928186' minate.on.rd.kaf
         DC    X'92816D8485A2A39996A84D5D4B40C986' ka.destroy....If
         DC    X'40A38889A240A289879581934089A240' .this.signal.is.
         DC    X'9596A340A285A340A388859540A38885' not.set.then.the
         DC    X'998540A6899393408285408140848593' re.will.be.a.del
         DC    X'81A8408285869699854099846D928186' ay.before.rd.kaf
         DC    X'92816DA68189A36D8485A2A39996A885' ka.wait.destroye
         DC    X'844D5D409985A3A49995A240A399A485' d...returns.true
         DC    X'4081A2408995A3859995819340A38899' .as.internal.thr
         DC    X'858184A24081998540A3899489958740' eads.are.timing.
         DC    X'96A4A340A38885899940A2A8A2A38594' out.their.system
         DC    X'4083819393A24B40C98640A38889A240' .calls..If.this.
         DC    X'A289879581934089A240A285A3408896' signal.is.set.ho
         DC    X'A685A5859940A388854084859381A840' wever.the.delay.
         DC    X'A689939340828540948995899481934B' will.be.minimal.
         DC    X'40E388854081979793898381A3899695' .The.application
         DC    X'40A28896A49384409481A29240A38889' .should.mask.thi
         DC    X'A240A289879581934081A24081954089' s.signal.as.an.i
         DC    X'95A3859995819340A289879581934088' nternal.signal.h
         DC    X'8195849385994089A2408995A2A38193' andler.is.instal
         DC    X'9385844B00008197894BA58599A28996' led...api.versio
         DC    X'954B998598A485A2A300D98598A485A2' n.request.Reques
         DC    X'A3408299969285997DA240A2A4979796' t.broker.s.suppo
         DC    X'99A3858440C1D7C940A58599A2899695' rted.API.version
         DC    X'A240A39640818491A4A2A34086A49583' s.to.adjust.func
         DC    X'A3899695819389A3A840A3964081A581' tionality.to.ava
         DC    X'89938182938540979996A39683969340' ilable.protocol.
         DC    X'868581A3A49985A24B40C98640A285A3' features..If.set
         DC    X'40A39640868193A2856B40969940A388' .to.false..or.th
         DC    X'8540C19789E58599A2899695D98598A4' e.ApiVersionRequ
         DC    X'85A2A34086818993A26B40A388854086' est.fails..the.f
         DC    X'8193938281839240A58599A289969540' allback.version.
         DC    X'798299969285994BA58599A28996954B' .broker.version.
         DC    X'86819393828183927940A68993934082' fallback..will.b
         DC    X'8540A4A285844B405C5CD5D6E3C55C5C' e.used....NOTE..
         DC    X'7A40C48597859584A240969540829996' ..Depends.on.bro
         DC    X'92859940A58599A2899695406E7EF04B' ker.version...0.
         DC    X'F1F04BF04B40C98640A3888540998598' 10.0..If.the.req
         DC    X'A485A2A34089A2409596A340A2A49797' uest.is.not.supp
         DC    X'9699A385844082A8404D819540969384' orted.by..an.old
         DC    X'85995D4082999692859940A388854079' er..broker.the..
         DC    X'8299969285994BA58599A28996954B86' broker.version.f
         DC    X'81939382818392794086819393828183' allback..fallbac
         DC    X'924089A240A4A285844B00008197894B' k.is.used...api.
         DC    X'A58599A28996954B998598A485A2A34B' version.request.
         DC    X'A389948596A4A34B94A20000E3899485' timeout.ms..Time
         DC    X'96A4A3408696994082999692859940C1' out.for.broker.A
         DC    X'D7C940A58599A289969540998598A485' PI.version.reque
         DC    X'A2A3A24B00008197894BA58599A28996' sts...api.versio
         DC    X'954B86819393828183924B94A200C489' n.fallback.ms.Di
         DC    X'83A381A385A2408896A6409396958740' ctates.how.long.
         DC    X'A3888540798299969285994BA58599A2' the..broker.vers
         DC    X'8996954B868193938281839279408681' ion.fallback..fa
         DC    X'9393828183924089A240A4A285844089' llback.is.used.i
         DC    X'9540A38885408381A28540A3888540C1' n.the.case.the.A
         DC    X'9789E58599A2899695D98598A485A2A3' piVersionRequest
         DC    X'4086818993A24B405C5CD5D6E3C55C5C' .fails....NOTE..
         DC    X'7A40E3888540C19789E58599A2899695' ..The.ApiVersion
         DC    X'D98598A485A2A34089A240969593A840' Request.is.only.
         DC    X'89A2A2A4858440A68885954081409585' issued.when.a.ne
         DC    X'A640839695958583A389969540A39640' w.connection.to.
         DC    X'A38885408299969285994089A2409481' the.broker.is.ma
         DC    X'8485404DA2A483884081A2408186A385' de..such.as.afte
         DC    X'9940819540A49787998184855D4B0000' r.an.upgrade....
         DC    X'8299969285994BA58599A28996954B86' broker.version.f
         DC    X'8193938281839200D693848599408299' allback.Older.br
         DC    X'9692859940A58599A2899695A2404D82' oker.versions..b
         DC    X'858696998540F04BF1F04BF05D409799' efore.0.10.0..pr
         DC    X'96A589848540959640A681A840869699' ovide.no.way.for
         DC    X'4081408393898595A340A3964098A485' .a.client.to.que
         DC    X'99A84086969940A2A497979699A38584' ry.for.supported
         DC    X'40979996A39683969340868581A3A499' .protocol.featur
         DC    X'85A2404DC19789E58599A2899695D985' es..ApiVersionRe
         DC    X'98A485A2A36B40A2858540798197894B' quest..see..api.
         DC    X'A58599A28996954B998598A485A2A379' version.request.
         DC    X'5D409481928995874089A34089949796' ..making.it.impo
         DC    X'A2A2898293854086969940A388854083' ssible.for.the.c
         DC    X'93898595A340A39640929596A640A688' lient.to.know.wh
         DC    X'81A340868581A3A49985A24089A34094' at.features.it.m
         DC    X'81A840A4A2854B40C1A2408140A69699' ay.use..As.a.wor
         DC    X'92819996A49584408140A4A285994094' karound.a.user.m
         DC    X'81A840A285A340A38889A24097999697' ay.set.this.prop
         DC    X'8599A3A840A39640A388854085A79785' erty.to.the.expe
         DC    X'83A385844082999692859940A58599A2' cted.broker.vers
         DC    X'8996954081958440A388854083938985' ion.and.the.clie
         DC    X'95A340A68993934081A4A3969481A389' nt.will.automati
         DC    X'83819393A840818491A4A2A34089A3A2' cally.adjust.its
         DC    X'40868581A3A4998540A285A340818383' .feature.set.acc
         DC    X'96998489958793A840898640A3888540' ordingly.if.the.
         DC    X'C19789E58599A2899695D98598A485A2' ApiVersionReques
         DC    X'A34086818993A2404D96994089A24084' t.fails..or.is.d
         DC    X'89A281829385845D4B40E38885408681' isabled...The.fa
         DC    X'9393828183924082999692859940A585' llback.broker.ve
         DC    X'99A289969540A689939340828540A4A2' rsion.will.be.us
         DC    X'85844086969940798197894BA58599A2' ed.for..api.vers
         DC    X'8996954B86819393828183924B94A279' ion.fallback.ms.
         DC    X'4B40E58193898440A58193A485A24081' ..Valid.values.a
         DC    X'99857A40F04BF94BF06B40F04BF84BF2' re..0.9.0..0.8.2
         DC    X'6B40F04BF84BF16B40F04BF84BF04B40' ..0.8.1..0.8.0..
         DC    X'C195A84096A388859940A58193A48540' Any.other.value.
         DC    X'6E7E40F04BF1F06B40A2A483884081A2' ...0.10..such.as
         DC    X'40F04BF1F04BF24BF16B408595818293' .0.10.2.1..enabl
         DC    X'85A240C19789E58599A2899695D98598' es.ApiVersionReq
         DC    X'A485A2A3A24B0000F04BF1F04BF00000' uests...0.10.0..
         DC    X'A28583A49989A3A84B979996A3968396' security.protoco
         DC    X'9300D79996A39683969340A4A2858440' l.Protocol.used.
         DC    X'A3964083969494A495898381A38540A6' to.communicate.w
         DC    X'89A38840829996928599A24B00009793' ith.brokers...pl
         DC    X'818995A385A7A300A281A2936D979381' aintext.sasl.pla
         DC    X'8995A385A7A30000A281A2936DA2A293' intext..sasl.ssl
         DC    X'0000A2A2934B8389978885994BA2A489' ..ssl.cipher.sui
         DC    X'A385A200C14083899788859940A2A489' tes.A.cipher.sui
         DC    X'A3854089A24081409581948584408396' te.is.a.named.co
         DC    X'9482899581A38996954096864081A4A3' mbination.of.aut
         DC    X'888595A3898381A38996956B40859583' hentication..enc
         DC    X'99A897A38996956B40D4C1C340819584' ryption..MAC.and
         DC    X'409285A84085A7838881958785408193' .key.exchange.al
         DC    X'87969989A3889440A4A2858440A39640' gorithm.used.to.
         DC    X'95858796A38981A38540A3888540A285' negotiate.the.se
         DC    X'83A49989A3A840A285A3A3899587A240' curity.settings.
         DC    X'8696994081409585A3A6969992408396' for.a.network.co
         DC    X'95958583A389969540A4A289958740E3' nnection.using.T
         DC    X'D3E240969940E2E2D3409585A3A69699' LS.or.SSL.networ
         DC    X'9240979996A3968396934B40E2858540' k.protocol..See.
         DC    X'948195A4819340978187854086969940' manual.page.for.
         DC    X'79838997888599A24DF15D7940819584' .ciphers.1...and
         DC    X'4079E2E2D36DC3E3E76DA285A36D8389' ..SSL.CTX.set.ci
         DC    X'978885996D9389A2A34DF35D4B00A2A2' pher.list.3...ss
         DC    X'934B83A499A585A24B9389A2A300E388' l.curves.list.Th
         DC    X'8540A2A497979699A385846083A499A5' e.supported.curv
         DC    X'85A24085A7A38595A289969540899540' es.extension.in.
         DC    X'A3888540E3D3E240C393898595A3C885' the.TLS.ClientHe
         DC    X'939396409485A2A281878540A2978583' llo.message.spec
         DC    X'89868985A240A388854083A499A585A2' ifies.the.curves
         DC    X'404DA2A3819584819984619581948584' ..standard.named
         DC    X'6B409699407D85A79793898389A37D40' ..or..explicit..
         DC    X'C7C64DF25F925D40969940C7C64D975D' GF.2.k..or.GF.p.
         DC    X'5D40A38885408393898595A34089A240' ..the.client.is.
         DC    X'A689939389958740A396408881A58540' willing.to.have.
         DC    X'A3888540A28599A5859940A4A2854B40' the.server.use..
         DC    X'E2858540948195A48193409781878540' See.manual.page.
         DC    X'8696994079E2E2D36DC3E3E76DA285A3' for..SSL.CTX.set
         DC    X'F16D83A499A585A26D9389A2A34DF35D' 1.curves.list.3.
         DC    X'794B40D6978595E2E2D3406E7E40F14B' ...OpenSSL....1.
         DC    X'F04BF240998598A4899985844B00D697' 0.2.required..Op
         DC    X'8595E2E2D3406E7E40F14BF04BF24095' enSSL....1.0.2.n
         DC    X'96A34081A5818993818293854081A340' ot.available.at.
         DC    X'82A489938440A38994850000A2A2934B' build.time..ssl.
         DC    X'A28987819387A24B9389A2A30000E388' sigalgs.list..Th
         DC    X'85408393898595A340A4A285A240A388' e.client.uses.th
         DC    X'8540E3D3E240C393898595A3C8859393' e.TLS.ClientHell
         DC    X'9640A289879581A3A499856D81938796' o.signature.algo
         DC    X'9989A38894A24085A7A38595A2899695' rithms.extension
         DC    X'40A39640899584898381A38540A39640' .to.indicate.to.
         DC    X'A3888540A28599A5859940A688898388' the.server.which
         DC    X'40A289879581A3A49985618881A28840' .signature.hash.
         DC    X'819387969989A388944097818999A240' algorithm.pairs.
         DC    X'9481A840828540A4A285844089954084' may.be.used.in.d
         DC    X'898789A3819340A289879581A3A49985' igital.signature
         DC    X'A24B40E2858540948195A48193409781' s..See.manual.pa
         DC    X'8785408696994079E2E2D36DC3E3E76D' ge.for..SSL.CTX.
         DC    X'A285A3F16DA28987819387A26D9389A2' set1.sigalgs.lis
         DC    X'A34DF35D794B40D6978595E2E2D3406E' t.3....OpenSSL..
         DC    X'7E40F14BF04BF240998598A489998584' ..1.0.2.required
         DC    X'4B00A2A2934B9285A84B93968381A389' ..ssl.key.locati
         DC    X'96950000D781A38840A3964083938985' on..Path.to.clie
         DC    X'95A37DA240979989A581A385409285A8' nt.s.private.key
         DC    X'404DD7C5D45D40A4A285844086969940' ..PEM..used.for.
         DC    X'81A4A3888595A3898381A38996954B00' authentication..
         DC    X'A2A2934B9285A84B9781A2A2A6969984' ssl.key.password
         DC    X'0000D79989A581A385409285A8409781' ..Private.key.pa
         DC    X'A2A297889981A285404D86969940A4A2' ssphrase..for.us
         DC    X'8540A689A3884079A2A2934B9285A84B' e.with..ssl.key.
         DC    X'93968381A389969579408195844079A2' location..and..s
         DC    X'85A36DA2A2936D838599A34D5D795D00' et.ssl.cert.....
         DC    X'A2A2934B9285A84B97859400C3938985' ssl.key.pem.Clie
         DC    X'95A37DA240979989A581A385409285A8' nt.s.private.key
         DC    X'40A2A399899587404DD7C5D440869699' .string..PEM.for
         DC    X'9481A35D40A4A28584408696994081A4' mat..used.for.au
         DC    X'A3888595A3898381A38996954B00A2A2' thentication..ss
         DC    X'936D9285A800C393898595A37DA24097' l.key.Client.s.p
         DC    X'9989A581A385409285A84081A240A285' rivate.key.as.se
         DC    X'A34082A84099846D92818692816D8396' t.by.rd.kafka.co
         DC    X'95866DA285A36DA2A2936D838599A34D' nf.set.ssl.cert.
         DC    X'5D00A2A2934B838599A38986898381A3' ..ssl.certificat
         DC    X'854B93968381A38996950000D781A388' e.location..Path
         DC    X'40A396408393898595A37DA24097A482' .to.client.s.pub
         DC    X'938983409285A8404DD7C5D45D40A4A2' lic.key..PEM..us
         DC    X'8584408696994081A4A3888595A38983' ed.for.authentic
         DC    X'81A38996954B0000A2A2934B838599A3' ation...ssl.cert
         DC    X'8986898381A3854B97859400C3938985' ificate.pem.Clie
         DC    X'95A37DA24097A482938983409285A840' nt.s.public.key.
         DC    X'A2A399899587404DD7C5D44086969994' string..PEM.form
         DC    X'81A35D40A4A28584408696994081A4A3' at..used.for.aut
         DC    X'888595A3898381A38996954B0000A2A2' hentication...ss
         DC    X'936D838599A38986898381A38500C393' l.certificate.Cl
         DC    X'898595A37DA24097A482938983409285' ient.s.public.ke
         DC    X'A84081A240A285A34082A84099846D92' y.as.set.by.rd.k
         DC    X'818692816D839695866DA285A36DA2A2' afka.conf.set.ss
         DC    X'936D838599A34D5D0000A2A2934B8381' l.cert....ssl.ca
         DC    X'4B93968381A389969500C68993854096' .location.File.o
         DC    X'99408489998583A39699A8409781A388' r.directory.path
         DC    X'40A39640C3C140838599A38986898381' .to.CA.certifica
         DC    X'A3854DA25D4086969940A585998986A8' te.s..for.verify
         DC    X'89958740A38885408299969285997DA2' ing.the.broker.s
         DC    X'409285A84B40C4858681A493A3A27A40' .key..Defaults..
         DC    X'D69540E689958496A6A240A3888540A2' On.Windows.the.s
         DC    X'A8A2A385947DA240C3C140838599A389' ystem.s.CA.certi
         DC    X'86898381A385A2408199854081A4A396' ficates.are.auto
         DC    X'9481A38983819393A840939696928584' matically.looked
         DC    X'40A49740899540A3888540E689958496' .up.in.the.Windo
         DC    X'A6A240D99696A340838599A389868983' ws.Root.certific
         DC    X'81A38540A2A39699854B40D69540D481' ate.store..On.Ma
         DC    X'8340D6E2E740A38889A2408396958689' c.OSX.this.confi
         DC    X'87A49981A38996954084858681A493A3' guration.default
         DC    X'A240A39640799799968285794B40C9A3' s.to..probe...It
         DC    X'4089A240998583969494859584858440' .is.recommended.
         DC    X'A396408995A2A38193934096978595A2' to.install.opens
         DC    X'A29340A4A289958740C8969485829985' sl.using.Homebre
         DC    X'A66B40A39640979996A589848540C3C1' w..to.provide.CA
         DC    X'40838599A38986898381A385A24B40D6' .certificates..O
         DC    X'9540D38995A4A7408995A2A381939340' n.Linux.install.
         DC    X'A38885408489A2A3998982A4A3899695' the.distribution
         DC    X'7DA240838160838599A38986898381A3' .s.ca.certificat
         DC    X'85A240978183928187854B40C98640D6' es.package..If.O
         DC    X'978595E2E2D34089A240A2A381A38983' penSSL.is.static
         DC    X'819393A8409389959285844096994079' ally.linked.or..
         DC    X'A2A2934B83814B93968381A389969579' ssl.ca.location.
         DC    X'4089A240A285A340A396407997999682' .is.set.to..prob
         DC    X'85794081409389A2A340968640A2A381' e..a.list.of.sta
         DC    X'9584819984409781A388A240A6899393' ndard.paths.will
         DC    X'408285409799968285844081958440A3' .be.probed.and.t
         DC    X'888540868999A2A340969585408696A4' he.first.one.fou
         DC    X'958440A689939340828540A4A2858440' nd.will.be.used.
         DC    X'81A240A388854084858681A493A340C3' as.the.default.C
         DC    X'C140838599A38986898381A385409396' A.certificate.lo
         DC    X'8381A3899695409781A3884B40C98640' cation.path..If.
         DC    X'D6978595E2E2D34089A24084A8958194' OpenSSL.is.dynam
         DC    X'8983819393A84093899592858440A388' ically.linked.th
         DC    X'8540D6978595E2E2D340938982998199' e.OpenSSL.librar
         DC    X'A87DA24084858681A493A3409781A388' y.s.default.path
         DC    X'40A689939340828540A4A28584404DA2' .will.be.used..s
         DC    X'85854079D6D7C5D5E2E2D3C4C9D97940' ee..OPENSSLDIR..
         DC    X'8995407996978595A2A29340A58599A2' in..openssl.vers
         DC    X'899695406081795D4B00A2A2936D8381' ion..a....ssl.ca
         DC    X'0000C3C140838599A38986898381A385' ..CA.certificate
         DC    X'4081A240A285A34082A84099846D9281' .as.set.by.rd.ka
         DC    X'8692816D839695866DA285A36DA2A293' fka.conf.set.ssl
         DC    X'6D838599A34D5D00A2A2934B83814B83' .cert...ssl.ca.c
         DC    X'8599A38986898381A3854BA2A3969985' ertificate.store
         DC    X'A200C39694948160A28597819981A385' s.Comma.separate
         DC    X'84409389A2A340968640E689958496A6' d.list.of.Window
         DC    X'A240C38599A38986898381A38540A2A3' s.Certificate.st
         DC    X'969985A240A396409396818440C3C140' ores.to.load.CA.
         DC    X'838599A38986898381A385A240869996' certificates.fro
         DC    X'944B40C38599A38986898381A385A240' m..Certificates.
         DC    X'A6899393408285409396818485844089' will.be.loaded.i
         DC    X'9540A3888540A2819485409699848599' n.the.same.order
         DC    X'4081A240A2A3969985A24081998540A2' .as.stores.are.s
         DC    X'97858389868985844B40C98640959640' pecified..If.no.
         DC    X'838599A38986898381A385A240838195' certificates.can
         DC    X'40828540939681848584408699969440' .be.loaded.from.
         DC    X'8195A840968640A3888540A297858389' any.of.the.speci
         DC    X'8689858440A2A3969985A24081954085' fied.stores.an.e
         DC    X'999996994089A2409396878785844081' rror.is.logged.a
         DC    X'958440A3888540D6978595E2E2D34093' nd.the.OpenSSL.l
         DC    X'8982998199A87DA24084858681A493A3' ibrary.s.default
         DC    X'40C3C14093968381A38996954089A240' .CA.location.is.
         DC    X'A4A28584408995A2A38581844B40E2A3' used.instead..St
         DC    X'9699854095819485A24081998540A3A8' ore.names.are.ty
         DC    X'978983819393A8409695854096994094' pically.one.or.m
         DC    X'9699854096867A40D4E86B40D99696A3' ore.of..MY..Root
         DC    X'6B40E399A4A2A36B40C3C14B0000D996' ..Trust..CA...Ro
         DC    X'96A30000839695868987A49981A38996' ot..configuratio
         DC    X'9540969593A840A58193898440969540' n.only.valid.on.
         DC    X'E689958496A6A200A2A2934B8399934B' Windows.ssl.crl.
         DC    X'93968381A38996950000D781A38840A3' location..Path.t
         DC    X'9640C3D9D34086969940A585998986A8' o.CRL.for.verify
         DC    X'899587408299969285997DA240838599' ing.broker.s.cer
         DC    X'A38986898381A38540A58193898489A3' tificate.validit
         DC    X'A84B0000A2A2934B9285A8A2A3969985' y...ssl.keystore
         DC    X'4B93968381A389969500D781A38840A3' .location.Path.t
         DC    X'96408393898595A37DA2409285A8A2A3' o.client.s.keyst
         DC    X'969985404DD7D2C3E27BF1F25D40A4A2' ore..PKCS.12..us
         DC    X'8584408696994081A4A3888595A38983' ed.for.authentic
         DC    X'81A38996954B0000A2A2934B9285A8A2' ation...ssl.keys
         DC    X'A39699854B9781A2A2A696998400C393' tore.password.Cl
         DC    X'898595A37DA2409285A8A2A396998540' ient.s.keystore.
         DC    X'4DD7D2C3E27BF1F25D409781A2A2A696' .PKCS.12..passwo
         DC    X'99844B00A2A2934B8595878995854B93' rd..ssl.engine.l
         DC    X'968381A389969500D781A38840A39640' ocation.Path.to.
         DC    X'D6978595E2E2D3408595878995854093' OpenSSL.engine.l
         DC    X'8982998199A84B40D6978595E2E2D340' ibrary..OpenSSL.
         DC    X'6E7E40F14BF14BF040998598A4899985' ...1.1.0.require
         DC    X'844B0000D6978595E2E2D3406E7E40F1' d...OpenSSL....1
         DC    X'4BF14BF0409596A34081A58189938182' .1.0.not.availab
         DC    X'93854081A34082A489938440A3899485' le.at.build.time
         DC    X'0000A2A2934B8595878995854B898400' ..ssl.engine.id.
         DC    X'D6978595E2E2D3408595878995854089' OpenSSL.engine.i
         DC    X'844089A240A38885409581948540A4A2' d.is.the.name.us
         DC    X'85844086969940939681848995874085' ed.for.loading.e
         DC    X'95878995854B000084A8958194898300' ngine...dynamic.
         DC    X'D6978595E2E2D3408595878995854083' OpenSSL.engine.c
         DC    X'81939382818392408481A381404DA285' allback.data..se
         DC    X'A340A689A3884099846D92818692816D' t.with.rd.kafka.
         DC    X'839695866DA285A36D8595878995856D' conf.set.engine.
         DC    X'83819393828183926D8481A3814D5D5D' callback.data...
         DC    X'4B008595818293854BA2A2934B838599' ..enable.ssl.cer
         DC    X'A38986898381A3854BA5859989868983' tificate.verific
         DC    X'81A389969500C5958182938540D69785' ation.Enable.Ope
         DC    X'95E2E2D37DA24082A48993A389954082' nSSL.s.builtin.b
         DC    X'9996928599404DA28599A585995D4083' roker..server..c
         DC    X'8599A38986898381A38540A585998986' ertificate.verif
         DC    X'898381A38996954B40E38889A240A585' ication..This.ve
         DC    X'998986898381A3899695408381954082' rification.can.b
         DC    X'854085A7A385958485844082A840A388' e.extended.by.th
         DC    X'854081979793898381A38996954082A8' e.application.by
         DC    X'408994979385948595A3899587408140' .implementing.a.
         DC    X'838599A38986898381A3856DA5859989' certificate.veri
         DC    X'86A86D83824B0000A2A2934B85958497' fy.cb...ssl.endp
         DC    X'968995A34B89848595A38986898381A3' oint.identificat
         DC    X'8996954B819387969989A3889400C595' ion.algorithm.En
         DC    X'8497968995A34089848595A389868983' dpoint.identific
         DC    X'81A389969540819387969989A3889440' ation.algorithm.
         DC    X'A39640A58193898481A3854082999692' to.validate.brok
         DC    X'8599408896A2A39581948540A4A28995' er.hostname.usin
         DC    X'874082999692859940838599A3898689' g.broker.certifi
         DC    X'8381A3854B4088A3A397A2406040E285' cate..https...Se
         DC    X'99A58599404D8299969285995D408896' rver..broker..ho
         DC    X'A2A39581948540A585998986898381A3' stname.verificat
         DC    X'8996954081A240A29785838986898584' ion.as.specified
         DC    X'40899540D9C6C3F2F8F1F84B40959695' .in.RFC2818..non
         DC    X'85406040D5964085958497968995A340' e...No.endpoint.
         DC    X'A585998986898381A38996954B40D697' verification..Op
         DC    X'8595E2E2D3406E7E40F14BF04BF24099' enSSL....1.0.2.r
         DC    X'8598A4899985844B000088A3A397A200' equired...https.
         DC    X'A2A2934B838599A38986898381A3854B' ssl.certificate.
         DC    X'A585998986A86D838200C38193938281' verify.cb.Callba
         DC    X'839240A39640A585998986A840A38885' ck.to.verify.the
         DC    X'4082999692859940838599A389868983' .broker.certific
         DC    X'81A3854083888189954B0000A2A2934B' ate.chain...ssl.
         DC    X'A399A4A2A3A2A39699854B93968381A3' truststore.locat
         DC    X'89969500D181A58140E399A4A2A3E2A3' ion.Java.TrustSt
         DC    X'969985A240819985409596A340A2A497' ores.are.not.sup
         DC    X'979699A385846B40A4A2854079A2A293' ported..use..ssl
         DC    X'4B83814B93968381A389969579408195' .ca.location..an
         DC    X'84408140838599A38986898381A38540' d.a.certificate.
         DC    X'86899385408995A2A38581844B40E285' file.instead..Se
         DC    X'854088A3A397A27A61618789A388A482' e.https...github
         DC    X'4B839694618584859588899393619389' .com.edenhill.li
         DC    X'829984928186928161A689928961E4A2' brdkafka.wiki.Us
         DC    X'89958760E2E2D360A689A38860938982' ing.SSL.with.lib
         DC    X'99849281869281408696994094969985' rdkafka.for.more
         DC    X'4089958696999481A38996954B00A281' .information..sa
         DC    X'A2934B918181A24B8396958689870000' sl.jaas.config..
         DC    X'D181A58140D1C1C1E240839695868987' Java.JAAS.config
         DC    X'A49981A38996954089A2409596A340A2' uration.is.not.s
         DC    X'A497979699A385846B40A285854088A3' upported..see.ht
         DC    X'A397A27A61618789A388A4824B839694' tps...github.com
         DC    X'61858485958889939361938982998492' .edenhill.librdk
         DC    X'8186928161A689928961E4A289958760' afka.wiki.Using.
         DC    X'E2C1E2D360A689A38860938982998492' SASL.with.librdk
         DC    X'81869281408696994094969985408995' afka.for.more.in
         DC    X'8696999481A38996954B0000E2C1E2D3' formation...SASL
         DC    X'4094858388819589A29440A39640A4A2' .mechanism.to.us
         DC    X'85408696994081A4A3888595A3898381' e.for.authentica
         DC    X'A38996954B40E2A497979699A385847A' tion..Supported.
         DC    X'40C7E2E2C1D7C96B40D7D3C1C9D56B40' .GSSAPI..PLAIN..
         DC    X'E2C3D9C1D460E2C8C160F2F5F66B40E2' SCRAM.SHA.256..S
         DC    X'C3D9C1D460E2C8C160F5F1F26B40D6C1' CRAM.SHA.512..OA
         DC    X'E4E3C8C2C5C1D9C5D94B405C5CD5D6E3' UTHBEARER....NOT
         DC    X'C55C5C7A40C485A29789A38540A38885' E....Despite.the
         DC    X'409581948540969593A8409695854094' .name.only.one.m
         DC    X'858388819589A2944094A4A2A3408285' echanism.must.be
         DC    X'40839695868987A49985844B0000C7E2' .configured...GS
         DC    X'E2C1D7C90000A281A2934B9485838881' SAPI..sasl.mecha
         DC    X'9589A2940000A281A2934B9285998285' nism..sasl.kerbe
         DC    X'9996A24BA28599A58983854B95819485' ros.service.name
         DC    X'0000D2859982859996A2409799899583' ..Kerberos.princ
         DC    X'89978193409581948540A38881A340D2' ipal.name.that.K
         DC    X'818692814099A495A24081A26B409596' afka.runs.as..no
         DC    X'A34089958393A48489958740618896A2' t.including..hos
         DC    X'A3958194857CD9C5C1D3D40092818692' tname.REALM.kafk
         DC    X'8100A281A2934B92859982859996A24B' a.sasl.kerberos.
         DC    X'97998995838997819300E38889A24083' principal.This.c
         DC    X'93898595A37DA240D2859982859996A2' lient.s.Kerberos
         DC    X'4097998995838997819340958194854B' .principal.name.
         DC    X'404DD596A340A2A497979699A3858440' ..Not.supported.
         DC    X'969540E689958496A6A26B40A6899393' on.Windows..will
         DC    X'40A4A28540A3888540939687969540A4' .use.the.logon.u
         DC    X'A285997DA2409799899583899781935D' ser.s.principal.
         DC    X'4B0092818692818393898595A300A281' ..kafkaclient.sa
         DC    X'A2934B92859982859996A24B92899589' sl.kerberos.kini
         DC    X'A34B83948400E2888593934083969494' t.cmd.Shell.comm
         DC    X'81958440A396409985869985A2884096' and.to.refresh.o
         DC    X'9940818398A489998540A38885408393' r.acquire.the.cl
         DC    X'898595A37DA240D2859982859996A240' ient.s.Kerberos.
         DC    X'A389839285A34B40E38889A240839694' ticket..This.com
         DC    X'948195844089A24085A78583A4A38584' mand.is.executed
         DC    X'409695408393898595A34083998581A3' .on.client.creat
         DC    X'899695408195844085A58599A840A281' ion.and.every.sa
         DC    X'A2934B92859982859996A24B9489954B' sl.kerberos.min.
         DC    X'A38994854B8285869699854B99859396' time.before.relo
         DC    X'878995404DF07E8489A2818293855D4B' gin..0.disable..
         DC    X'406CC08396958689874B979996974B95' ...config.prop.n
         DC    X'819485D04089A2409985979381838584' ame..is.replaced
         DC    X'4082A8408396999985A2979695848995' .by.correspondin
         DC    X'8740839695868987409682918583A340' g.config.object.
         DC    X'A58193A4854B000092899589A34060D9' value...kinit..R
         DC    X'4060A3407F6CC0A281A2934B92859982' ..t....sasl.kerb
         DC    X'859996A24B9285A8A38182D07F406092' eros.keytab....k
         DC    X'406CC0A281A2934B92859982859996A2' ...sasl.kerberos
         DC    X'4B979989958389978193D0404F4F4092' .principal.....k
         DC    X'899589A34060A3407F6CC0A281A2934B' init..t....sasl.
         DC    X'92859982859996A24B9285A8A38182D0' kerberos.keytab.
         DC    X'7F406092406CC0A281A2934B92859982' ...k...sasl.kerb
         DC    X'859996A24B979989958389978193D000' eros.principal..
         DC    X'A281A2934B92859982859996A24B9285' sasl.kerberos.ke
         DC    X'A8A381820000D781A38840A39640D285' ytab..Path.to.Ke
         DC    X'9982859996A2409285A8A38182408689' rberos.keytab.fi
         DC    X'93854B40E38889A240839695868987A4' le..This.configu
         DC    X'9981A389969540979996978599A3A840' ration.property.
         DC    X'89A240969593A840A4A285844081A240' is.only.used.as.
         DC    X'8140A5819989818293854089954079A2' a.variable.in..s
         DC    X'81A2934B92859982859996A24B928995' asl.kerberos.kin
         DC    X'89A34B839484794081A24079404B4B4B' it.cmd..as......
         DC    X'4060A3407F6CC0A281A2934B92859982' ..t....sasl.kerb
         DC    X'859996A24B9285A8A38182D07F794B00' eros.keytab.....
         DC    X'A281A2934B92859982859996A24B9489' sasl.kerberos.mi
         DC    X'954BA38994854B8285869699854B9985' n.time.before.re
         DC    X'939687899500D489958994A49440A389' login.Minimum.ti
         DC    X'9485408995409489939389A285839695' me.in.millisecon
         DC    X'84A2408285A3A6858595409285A84099' ds.between.key.r
         DC    X'85869985A2884081A3A3859497A3A24B' efresh.attempts.
         DC    X'40C489A2818293854081A4A3969481A3' .Disable.automat
         DC    X'8983409285A8409985869985A2884082' ic.key.refresh.b
         DC    X'A840A285A3A389958740A38889A24097' y.setting.this.p
         DC    X'9996978599A3A840A39640F04B00E2C1' roperty.to.0..SA
         DC    X'E2D340A4A28599958194854086969940' SL.username.for.
         DC    X'A4A28540A689A38840A3888540D7D3C1' use.with.the.PLA
         DC    X'C9D54081958440E2C1E2D360E2C3D9C1' IN.and.SASL.SCRA
         DC    X'D4604B4B4094858388819589A294A200' M....mechanisms.
         DC    X'A281A2934B9781A2A2A696998400E2C1' sasl.password.SA
         DC    X'E2D3409781A2A2A69699844086969940' SL.password.for.
         DC    X'A4A28540A689A38840A3888540D7D3C1' use.with.the.PLA
         DC    X'C9D54081958440E2C1E2D360E2C3D9C1' IN.and.SASL.SCRA
         DC    X'D4604B4B4094858388819589A2940000' M....mechanism..
         DC    X'A281A2934B9681A4A388828581998599' sasl.oauthbearer
         DC    X'4B83969586898700E2C1E2D361D6C1E4' .config.SASL.OAU
         DC    X'E3C8C2C5C1D9C5D940839695868987A4' THBEARER.configu
         DC    X'9981A38996954B40E388854086969994' ration..The.form
         DC    X'81A34089A2408994979385948595A381' at.is.implementa
         DC    X'A3899695608485978595848595A34081' tion.dependent.a
         DC    X'95844094A4A2A340828540978199A285' nd.must.be.parse
         DC    X'844081838396998489958793A84B40E3' d.accordingly..T
         DC    X'88854084858681A493A340A495A28583' he.default.unsec
         DC    X'A499858440A396928595408994979385' ured.token.imple
         DC    X'948595A381A3899695404DA285854088' mentation..see.h
         DC    X'A3A397A27A6161A3969693A24B8985A3' ttps...tools.iet
         DC    X'864B9699876188A3949361998683F7F5' f.org.html.rfc75
         DC    X'F1F57B81979785958489A760C14BF55D' 15.appendix.A.5.
         DC    X'4099858396879589A985A240A2978183' .recognizes.spac
         DC    X'8560A28597819981A385844095819485' e.separated.name
         DC    X'7EA58193A4854097818999A240A689A3' .value.pairs.wit
         DC    X'8840A5819389844095819485A2408995' h.valid.names.in
         DC    X'8393A484899587409799899583899781' cluding.principa
         DC    X'93C393818994D58194856B4097998995' lClaimName..prin
         DC    X'83899781936B40A283969785C3938189' cipal..scopeClai
         DC    X'94D58194856B40A2839697856B408195' mName..scope..an
         DC    X'844093898685E28583969584A24B40E3' d.lifeSeconds..T
         DC    X'88854084858681A493A340A58193A485' he.default.value
         DC    X'4086969940979989958389978193C393' .for.principalCl
         DC    X'818994D58194854089A2407FA2A4827F' aimName.is..sub.
         DC    X'6B40A388854084858681A493A340A581' ..the.default.va
         DC    X'93A4854086969940A283969785C39381' lue.for.scopeCla
         DC    X'8994D58194854089A2407FA283969785' imName.is..scope
         DC    X'7F6B4081958440A388854084858681A4' ...and.the.defau
         DC    X'93A340A58193A4854086969940938986' lt.value.for.lif
         DC    X'85E28583969584A24089A240F3F6F0F0' eSeconds.is.3600
         DC    X'4B40E3888540A28396978540A58193A4' ..The.scope.valu
         DC    X'854089A240C3E2E5408696999481A340' e.is.CSV.format.
         DC    X'A689A38840A388854084858681A493A3' with.the.default
         DC    X'40A58193A48540828589958740959661' .value.being.no.
         DC    X'859497A3A840A2839697854B40C69699' empty.scope..For
         DC    X'4085A781949793857A40799799899583' .example...princ
         DC    X'89978193C393818994D58194857E81A9' ipalClaimName.az
         DC    X'97409799899583899781937E81849489' p.principal.admi
         DC    X'9540A283969785C393818994D5819485' n.scopeClaimName
         DC    X'7E99969385A240A2839697857E999693' .roles.scope.rol
         DC    X'85F16B99969385F24093898685E28583' e1.role2.lifeSec
         DC    X'969584A27EF6F0F0794B40C995408184' onds.600...In.ad
         DC    X'8489A38996956B40E2C1E2D34085A7A3' dition..SASL.ext
         DC    X'8595A2899695A2408381954082854083' ensions.can.be.c
         DC    X'969494A495898381A3858440A39640A3' ommunicated.to.t
         DC    X'88854082999692859940A58981407985' he.broker.via..e
         DC    X'A7A38595A28996956DD5C1D4C57EA581' xtension.NAME.va
         DC    X'93A485794B40C696994085A781949793' lue...For.exampl
         DC    X'857A40799799899583899781937E8184' e...principal.ad
         DC    X'9489954085A7A38595A28996956DA399' min.extension.tr
         DC    X'818385C9847EF1F2F379000085958182' aceId.123...enab
         DC    X'93854BA281A2934B9681A4A388828581' le.sasl.oauthbea
         DC    X'9985994BA495A28583A499854B91A6A3' rer.unsecure.jwt
         DC    X'0000C5958182938540A388854082A489' ..Enable.the.bui
         DC    X'93A3899540A495A28583A4998540D1E6' ltin.unsecure.JW
         DC    X'E340D6C1E4E3C8C2C5C1D9C5D940A396' T.OAUTHBEARER.to
         DC    X'92859540888195849385994089864095' ken.handler.if.n
         DC    X'96409681A4A3888285819985996D9985' o.oauthbearer.re
         DC    X'869985A2886D8382408881A240828585' fresh.cb.has.bee
         DC    X'9540A285A34B40E38889A24082A48993' n.set..This.buil
         DC    X'A38995408881958493859940A28896A4' tin.handler.shou
         DC    X'938440969593A840828540A4A2858440' ld.only.be.used.
         DC    X'869699408485A585939697948595A340' for.development.
         DC    X'969940A385A2A38995876B4081958440' or.testing..and.
         DC    X'9596A34089954097999684A483A38996' not.in.productio
         DC    X'954B00009681A4A3888285819985996D' n...oauthbearer.
         DC    X'A3969285956D9985869985A2886D8382' token.refresh.cb
         DC    X'0000E2C1E2D361D6C1E4E3C8C2C5C1D9' ..SASL.OAUTHBEAR
         DC    X'C5D940A396928595409985869985A288' ER.token.refresh
         DC    X'408381939382818392404DA285A340A6' .callback..set.w
         DC    X'89A3884099846D92818692816D839695' ith.rd.kafka.con
         DC    X'866DA285A36D9681A4A3888285819985' f.set.oauthbeare
         DC    X'996DA3969285956D9985869985A2886D' r.token.refresh.
         DC    X'83824D5D6B40A3998987878599858440' cb....triggered.
         DC    X'82A84099846D92818692816D97969393' by.rd.kafka.poll
         DC    X'4D5D6B4085A34B81934B40E38889A240' ....et.al..This.
         DC    X'838193938281839240A6899393408285' callback.will.be
         DC    X'40A3998987878599858440A688859540' .triggered.when.
         DC    X'89A34089A240A389948540A396409985' it.is.time.to.re
         DC    X'869985A28840A38885408393898595A3' fresh.the.client
         DC    X'7DA240D6C1E4E3C8C2C5C1D9C5D940A3' .s.OAUTHBEARER.t
         DC    X'969285954B00D389A2A3409686409793' oken..List.of.pl
         DC    X'A4878995409389829981998985A240A3' ugin.libraries.t
         DC    X'964093968184404D5E40A28597819981' o.load....separa
         DC    X'A385845D4B40E3888540938982998199' ted...The.librar
         DC    X'A840A28581998388409781A3884089A2' y.search.path.is
         DC    X'40979381A38696999440848597859584' .platform.depend
         DC    X'8595A3404DA28585408493969785954D' ent..see.dlopen.
         DC    X'F35D4086969940E49589A74081958440' 3..for.Unix.and.
         DC    X'D3968184D38982998199A84D5D408696' LoadLibrary...fo
         DC    X'9940E689958496A6A25D4B40C9864095' r.Windows...If.n
         DC    X'964086899385958194854085A7A38595' o.filename.exten
         DC    X'A28996954089A240A297858389868985' sion.is.specifie
         DC    X'8440A3888540979381A38696999460A2' d.the.platform.s
         DC    X'978583898689834085A7A38595A28996' pecific.extensio
         DC    X'95404DA2A483884081A2404B84939340' n..such.as..dll.
         DC    X'9699404BA2965D40A689939340828540' or..so..will.be.
         DC    X'81979785958485844081A4A3969481A3' appended.automat
         DC    X'8983819393A84B008995A38599838597' ically..intercep
         DC    X'A39699A20000C995A38599838597A396' tors..Intercepto
         DC    X'99A240818484858440A3889996A48788' rs.added.through
         DC    X'4099846D92818692816D839695866D89' .rd.kafka.conf.i
         DC    X'95A38599838597A396996D8184846D4B' nterceptor.add..
         DC    X'4B4D5D40819584408195A84083969586' ....and.any.conf
         DC    X'8987A49981A389969540888195849385' iguration.handle
         DC    X'844082A8408995A38599838597A39699' d.by.interceptor
         DC    X'A24B0000A385A2A34B949683924B95A4' s...test.mock.nu
         DC    X'944B829996928599A200D5A494828599' m.brokers.Number
         DC    X'409686409496839240829996928599A2' .of.mock.brokers
         DC    X'40A3964083998581A3854B40E38889A2' .to.create..This
         DC    X'40A68993934081A4A3969481A3898381' .will.automatica
         DC    X'9393A84096A58599A69989A385407982' lly.overwrite..b
         DC    X'9696A3A2A39981974BA28599A58599A2' ootstrap.servers
         DC    X'7940A689A38840A38885409496839240' ..with.the.mock.
         DC    X'829996928599409389A2A34B0000A4A3' broker.list...ut
         DC    X'6D8881958493856DD7999684A48385D9' .handle.ProduceR
         DC    X'85A2979695A28500D7999684A48385D9' esponse.ProduceR
         DC    X'85A2979695A28540888195849385997A' esponse.handler.
         DC    X'4099846D92818692816D9985A2976D85' .rd.kafka.resp.e
         DC    X'99996DA3404D5C83825D404D99846D92' rr.t...cb...rd.k
         DC    X'818692816DA3405C99926B408995A3F3' afka.t..rk..int3
         DC    X'F26DA34082999692859989846B40A489' 2.t.brokerid..ui
         DC    X'95A3F6F46DA34094A28789846B409984' nt64.t.msgid..rd
         DC    X'6D92818692816D9985A2976D8599996D' .kafka.resp.err.
         DC    X'A3408599995D0000879996A4974B8984' t.err...group.id
         DC    X'0000C393898595A340879996A4974089' ..Client.group.i
         DC    X'8440A2A3998995874B40C19393408393' d.string..All.cl
         DC    X'898595A3A240A288819989958740A388' ients.sharing.th
         DC    X'8540A281948540879996A4974B898440' e.same.group.id.
         DC    X'82859396958740A39640A3888540A281' belong.to.the.sa
         DC    X'948540879996A4974B00879996A4974B' me.group..group.
         DC    X'8995A2A3819583854B898400C5958182' instance.id.Enab
         DC    X'938540A2A381A3898340879996A49740' le.static.group.
         DC    X'948594828599A28889974B40E2A381A3' membership..Stat
         DC    X'898340879996A49740948594828599A2' ic.group.members
         DC    X'40819985408182938540A39640938581' .are.able.to.lea
         DC    X'A5854081958440998591968995408140' ve.and.rejoin.a.
         DC    X'879996A49740A689A388899540A38885' group.within.the
         DC    X'40839695868987A49985844079A285A2' .configured..ses
         DC    X'A28996954BA389948596A4A34B94A279' sion.timeout.ms.
         DC    X'40A689A38896A4A3409799969497A389' .without.prompti
         DC    X'9587408140879996A497409985828193' ng.a.group.rebal
         DC    X'819583854B40E38889A240A28896A493' ance..This.shoul
         DC    X'8440828540A4A2858440899540839694' d.be.used.in.com
         DC    X'82899581A389969540A689A388408140' bination.with.a.
         DC    X'9381998785994079A285A2A28996954B' larger..session.
         DC    X'A389948596A4A34B94A27940A3964081' timeout.ms..to.a
         DC    X'A596898440879996A497409985828193' void.group.rebal
         DC    X'81958385A2408381A4A285844082A840' ances.caused.by.
         DC    X'A3998195A2898595A340A49581A58189' transient.unavai
         DC    X'938182899389A3A8404D854B874B4097' lability..e.g..p
         DC    X'99968385A2A2409985A2A38199A3A25D' rocess.restarts.
         DC    X'4B40D98598A4899985A2408299969285' ..Requires.broke
         DC    X'9940A58599A2899695406E7E40F24BF3' r.version....2.3
         DC    X'4BF04B00978199A389A38996954B81A2' .0..partition.as
         DC    X'A2898795948595A34BA2A39981A38587' signment.strateg
         DC    X'A800E388854095819485409686409695' y.The.name.of.on
         DC    X'85409699409496998540978199A389A3' e.or.more.partit
         DC    X'8996954081A2A2898795948595A340A2' ion.assignment.s
         DC    X'A39981A385878985A24B40E388854085' trategies..The.e
         DC    X'938583A3858440879996A49740938581' lected.group.lea
         DC    X'84859940A689939340A4A285408140A2' der.will.use.a.s
         DC    X'A39981A38587A840A2A497979699A385' trategy.supporte
         DC    X'844082A84081939340948594828599A2' d.by.all.members
         DC    X'40968640A3888540879996A49740A396' .of.the.group.to
         DC    X'4081A2A289879540978199A389A38996' .assign.partitio
         DC    X'95A240A39640879996A4974094859482' ns.to.group.memb
         DC    X'8599A24B40C98640A3888599854089A2' ers..If.there.is
         DC    X'409496998540A3888195409695854085' .more.than.one.e
         DC    X'9389878982938540A2A39981A38587A8' ligible.strategy
         DC    X'6B40979985868599859583854089A240' ..preference.is.
         DC    X'8485A3859994899585844082A840A388' determined.by.th
         DC    X'8540969984859940968640A38889A240' e.order.of.this.
         DC    X'9389A2A3404DA2A39981A385878985A2' list..strategies
         DC    X'408581999389859940899540A3888540' .earlier.in.the.
         DC    X'9389A2A3408881A58540888987888599' list.have.higher
         DC    X'40979989969989A3A85D4B40C3969697' .priority...Coop
         DC    X'859981A389A585408195844095969560' erative.and.non.
         DC    X'83969697859981A389A585404D858187' cooperative..eag
         DC    X'85995D40A2A39981A385878985A24094' er..strategies.m
         DC    X'A4A2A3409596A3408285409489A78584' ust.not.be.mixed
         DC    X'4B40C1A58189938182938540A2A39981' ..Available.stra
         DC    X'A385878985A27A4099819587856B4099' tegies..range..r
         DC    X'96A4958499968289956B408396969785' oundrobin..coope
         DC    X'9981A389A58560A2A3898392A84B0000' rative.sticky...
         DC    X'99819587856B9996A495849996828995' range.roundrobin
         DC    X'0000A285A2A28996954BA389948596A4' ..session.timeou
         DC    X'A34B94A20000C393898595A340879996' t.ms..Client.gro
         DC    X'A49740A285A2A2899695408195844086' up.session.and.f
         DC    X'818993A49985408485A38583A3899695' ailure.detection
         DC    X'40A389948596A4A34B40E38885408396' .timeout..The.co
         DC    X'95A2A494859940A2859584A240978599' nsumer.sends.per
         DC    X'89968489834088858199A3828581A3A2' iodic.heartbeats
         DC    X'404D88858199A3828581A34B8995A385' ..heartbeat.inte
         DC    X'99A581934B94A25D40A3964089958489' rval.ms..to.indi
         DC    X'8381A3854089A3A2409389A5859585A2' cate.its.livenes
         DC    X'A240A39640A38885408299969285994B' s.to.the.broker.
         DC    X'40C9864095964088858199A3A2408199' .If.no.hearts.ar
         DC    X'85409985838589A585844082A840A388' e.received.by.th
         DC    X'85408299969285994086969940814087' e.broker.for.a.g
         DC    X'9996A4974094859482859940A689A388' roup.member.with
         DC    X'899540A3888540A285A2A289969540A3' in.the.session.t
         DC    X'89948596A4A36B40A388854082999692' imeout..the.brok
         DC    X'859940A68993934099859496A58540A3' er.will.remove.t
         DC    X'888540839695A2A49485994086999694' he.consumer.from
         DC    X'40A3888540879996A4974081958440A3' .the.group.and.t
         DC    X'99898787859940814099858281938195' rigger.a.rebalan
         DC    X'83854B40E388854081939396A6858440' ce..The.allowed.
         DC    X'99819587854089A240839695868987A4' range.is.configu
         DC    X'99858440A689A38840A38885405C5C82' red.with.the...b
         DC    X'99969285995C5C40839695868987A499' roker...configur
         DC    X'81A389969540979996978599A38985A2' ation.properties
         DC    X'4079879996A4974B9489954BA285A2A2' ..group.min.sess
         DC    X'8996954BA389948596A4A34B94A27940' ion.timeout.ms..
         DC    X'8195844079879996A4974B9481A74BA2' and..group.max.s
         DC    X'85A2A28996954BA389948596A4A34B94' ession.timeout.m
         DC    X'A2794B40C193A29640A2858540799481' s...Also.see..ma
         DC    X'A74B979693934B8995A38599A581934B' x.poll.interval.
         DC    X'94A2794B000088858199A3828581A34B' ms....heartbeat.
         DC    X'8995A38599A581934B94A200C79996A4' interval.ms.Grou
         DC    X'9740A285A2A289969540928585978193' p.session.keepal
         DC    X'89A5854088858199A3828581A3408995' ive.heartbeat.in
         DC    X'A38599A581934B00879996A4974B9799' terval..group.pr
         DC    X'96A3968396934BA3A8978500C79996A4' otocol.type.Grou
         DC    X'9740979996A39683969340A3A897854B' p.protocol.type.
         DC    X'40D5D6E3C57A40C3A499998595A393A8' .NOTE..Currently
         DC    X'6B40A3888540969593A840A2A4979796' ..the.only.suppo
         DC    X'99A3858440879996A49740979996A396' rted.group.proto
         DC    X'83969340A3A897854089A24079839695' col.type.is..con
         DC    X'A2A4948599794B008396969984899581' sumer...coordina
         DC    X'A396994B98A48599A84B8995A38599A5' tor.query.interv
         DC    X'81934B94A200C896A6409686A3859540' al.ms.How.often.
         DC    X'A3964098A48599A84086969940A38885' to.query.for.the
         DC    X'4083A499998595A3408393898595A340' .current.client.
         DC    X'879996A497408396969984899581A396' group.coordinato
         DC    X'994B40C98640A388854083A499998595' r..If.the.curren
         DC    X'A393A84081A2A2898795858440839696' tly.assigned.coo
         DC    X'9984899581A396994089A2408496A695' rdinator.is.down
         DC    X'40A3888540839695868987A499858440' .the.configured.
         DC    X'98A48599A8408995A38599A5819340A6' query.interval.w
         DC    X'899393408285408489A5898485844082' ill.be.divided.b
         DC    X'A840A3859540A39640949699854098A4' y.ten.to.more.qu
         DC    X'89839293A84099858396A58599408995' ickly.recover.in
         DC    X'408381A2854096864083969699848995' .case.of.coordin
         DC    X'81A3969940998581A2A2898795948595' ator.reassignmen
         DC    X'A34B00009481A74B979693934B8995A3' t...max.poll.int
         DC    X'8599A581934B94A20000D481A78994A4' erval.ms..Maximu
         DC    X'944081939396A6858440A38994854082' m.allowed.time.b
         DC    X'85A3A68585954083819393A240A39640' etween.calls.to.
         DC    X'839695A2A49485409485A2A2818785A2' consume.messages
         DC    X'404D854B874B6B4099846D9281869281' ..e.g...rd.kafka
         DC    X'6D839695A2A49485996D979693934D5D' .consumer.poll..
         DC    X'5D408696994088898788609385A58593' ..for.high.level
         DC    X'40839695A2A4948599A24B40C98640A3' .consumers..If.t
         DC    X'8889A2408995A38599A581934089A240' his.interval.is.
         DC    X'85A783858584858440A3888540839695' exceeded.the.con
         DC    X'A2A49485994089A240839695A2898485' sumer.is.conside
         DC    X'998584408681899385844081958440A3' red.failed.and.t
         DC    X'888540879996A49740A6899393409985' he.group.will.re
         DC    X'82819381958385408995409699848599' balance.in.order
         DC    X'40A39640998581A2A289879540A38885' .to.reassign.the
         DC    X'40978199A389A3899695A240A3964081' .partitions.to.a
         DC    X'9596A388859940839695A2A494859940' nother.consumer.
         DC    X'879996A497409485948285994B40E681' group.member..Wa
         DC    X'99958995877A40D68686A285A3408396' rning..Offset.co
         DC    X'949489A3A2409481A8408285409596A3' mmits.may.be.not
         DC    X'409796A2A2898293854081A340A38889' .possible.at.thi
         DC    X'A24097968995A34B40D596A3857A40C9' s.point..Note..I
         DC    X'A34089A2409985839694948595848584' t.is.recommended
         DC    X'40A39640A285A340798595818293854B' .to.set..enable.
         DC    X'81A4A3964B968686A285A34BA2A39699' auto.offset.stor
         DC    X'857E868193A285794086969940939695' e.false..for.lon
         DC    X'8760A3899485409799968385A2A28995' g.time.processin
         DC    X'874081979793898381A3899695A24081' g.applications.a
         DC    X'958440A38885954085A79793898389A3' nd.then.explicit
         DC    X'93A840A2A396998540968686A285A3A2' ly.store.offsets
         DC    X'404DA4A289958740968686A285A3A26D' ..using.offsets.
         DC    X'A2A39699854D5D5D405C8186A385995C' store.....after.
         DC    X'409485A2A2818785409799968385A2A2' .message.process
         DC    X'8995876B40A396409481928540A2A499' ing..to.make.sur
         DC    X'8540968686A285A3A240819985409596' e.offsets.are.no
         DC    X'A34081A4A396608396949489A3A38584' t.auto.committed
         DC    X'40979989969940A396409799968385A2' .prior.to.proces
         DC    X'A2899587408881A24086899589A28885' sing.has.finishe
         DC    X'844B40E38885408995A38599A5819340' d..The.interval.
         DC    X'89A2408388858392858440A3A69640A3' is.checked.two.t
         DC    X'899485A24097859940A285839695844B' imes.per.second.
         DC    X'40E2858540D2C9D760F6F24086969940' .See.KIP.62.for.
         DC    X'949699854089958696999481A3899695' more.information
         DC    X'4B008595818293854B81A4A3964B8396' ..enable.auto.co
         DC    X'949489A30000C1A4A3969481A3898381' mmit..Automatica
         DC    X'9393A840819584409785998996848983' lly.and.periodic
         DC    X'819393A8408396949489A340968686A2' ally.commit.offs
         DC    X'85A3A240899540A38885408281839287' ets.in.the.backg
         DC    X'9996A495844B40D596A3857A40A285A3' round..Note..set
         DC    X'A389958740A38889A240A39640868193' ting.this.to.fal
         DC    X'A28540849685A2409596A340979985A5' se.does.not.prev
         DC    X'8595A340A3888540839695A2A4948599' ent.the.consumer
         DC    X'4086999694408685A383888995874097' .from.fetching.p
         DC    X'9985A58996A4A293A8408396949489A3' reviously.commit
         DC    X'A3858440A2A38199A340968686A285A3' ted.start.offset
         DC    X'A24B40E3964083899983A494A58595A3' s..To.circumvent
         DC    X'40A38889A24082858881A58996A49940' .this.behaviour.
         DC    X'A285A340A29785838986898340A2A381' set.specific.sta
         DC    X'99A340968686A285A3A2409785994097' rt.offsets.per.p
         DC    X'8199A389A389969540899540A3888540' artition.in.the.
         DC    X'8381939340A3964081A2A28987954D5D' call.to.assign..
         DC    X'4B0081A4A3964B8396949489A34B8995' ..auto.commit.in
         DC    X'A38599A581934B94A200E38885408699' terval.ms.The.fr
         DC    X'8598A4859583A8408995409489939389' equency.in.milli
         DC    X'A28583969584A240A38881A340A38885' seconds.that.the
         DC    X'40839695A2A494859940968686A285A3' .consumer.offset
         DC    X'A240819985408396949489A3A3858440' s.are.committed.
         DC    X'4DA69989A3A385955D40A39640968686' .written..to.off
         DC    X'A285A340A2A396998187854B404DF040' set.storage...0.
         DC    X'7E408489A2818293855D4B40E38889A2' ..disable...This
         DC    X'40A285A3A38995874089A240A4A28584' .setting.is.used
         DC    X'4082A840A388854088898788609385A5' .by.the.high.lev
         DC    X'859340839695A2A49485994B00008595' el.consumer...en
         DC    X'818293854B81A4A3964B968686A285A3' able.auto.offset
         DC    X'4BA2A39699850000C1A4A3969481A389' .store..Automati
         DC    X'83819393A840A2A396998540968686A2' cally.store.offs
         DC    X'85A3409686409381A2A3409485A2A281' et.of.last.messa
         DC    X'878540979996A58984858440A3964081' ge.provided.to.a
         DC    X'979793898381A38996954B40E3888540' pplication..The.
         DC    X'968686A285A340A2A39699854089A240' offset.store.is.
         DC    X'8195408995609485949699A840A2A396' an.in.memory.sto
         DC    X'998540968640A38885409585A7A34096' re.of.the.next.o
         DC    X'8686A285A340A396404D81A4A396605D' ffset.to..auto..
         DC    X'8396949489A340869699408581838840' commit.for.each.
         DC    X'978199A389A38996954B000098A485A4' partition...queu
         DC    X'85844B9489954B9485A2A2818785A200' ed.min.messages.
         DC    X'D489958994A4944095A4948285994096' Minimum.number.o
         DC    X'86409485A2A2818785A24097859940A3' f.messages.per.t
         DC    X'969789834E978199A389A38996954093' opic.partition.l
         DC    X'89829984928186928140A3998985A240' ibrdkafka.tries.
         DC    X'A3964094818995A381899540899540A3' to.maintain.in.t
         DC    X'888540939683819340839695A2A49485' he.local.consume
         DC    X'994098A485A4854B000098A485A48584' r.queue...queued
         DC    X'4B9481A74B9485A2A2818785A24B9282' .max.messages.kb
         DC    X'A8A385A20000D481A78994A4944095A4' ytes..Maximum.nu
         DC    X'94828599409686409289939682A8A385' mber.of.kilobyte
         DC    X'A24096864098A485A485844097998560' s.of.queued.pre.
         DC    X'8685A383888584409485A2A2818785A2' fetched.messages
         DC    X'40899540A38885409396838193408396' .in.the.local.co
         DC    X'95A2A49485994098A485A4854B40C986' nsumer.queue..If
         DC    X'40A4A289958740A38885408889878860' .using.the.high.
         DC    X'9385A5859340839695A2A494859940A3' level.consumer.t
         DC    X'8889A240A285A3A38995874081979793' his.setting.appl
         DC    X'8985A240A39640A3888540A289958793' ies.to.the.singl
         DC    X'8540839695A2A49485994098A485A485' e.consumer.queue
         DC    X'6B409985878199849385A2A240968640' ..regardless.of.
         DC    X'A388854095A494828599409686409781' the.number.of.pa
         DC    X'99A389A3899695A24B40E688859540A4' rtitions..When.u
         DC    X'A289958740A38885409385878183A840' sing.the.legacy.
         DC    X'A2899497938540839695A2A494859940' simple.consumer.
         DC    X'969940A688859540A28597819981A385' or.when.separate
         DC    X'40978199A389A38996954098A485A485' .partition.queue
         DC    X'A24081998540A4A2858440A38889A240' s.are.used.this.
         DC    X'A285A3A389958740819797938985A240' setting.applies.
         DC    X'97859940978199A389A38996954B40E3' per.partition..T
         DC    X'8889A240A58193A485409481A8408285' his.value.may.be
         DC    X'4096A58599A28896A34082A8408685A3' .overshot.by.fet
         DC    X'83884B9485A2A28187854B9481A74B82' ch.message.max.b
         DC    X'A8A385A24B40E38889A2409799969785' ytes..This.prope
         DC    X'99A3A8408881A2408889878885994097' rty.has.higher.p
         DC    X'9989969989A3A840A38881954098A485' riority.than.que
         DC    X'A485844B9489954B9485A2A2818785A2' ued.min.messages
         DC    X'4B008685A383884BA68189A34B9481A7' ..fetch.wait.max
         DC    X'4B94A200D481A78994A49440A3899485' .ms.Maximum.time
         DC    X'40A3888540829996928599409481A840' .the.broker.may.
         DC    X'A68189A340A396408689939340A38885' wait.to.fill.the
         DC    X'40C685A38388409985A2979695A28540' .Fetch.response.
         DC    X'A689A388408685A383884B9489954B82' with.fetch.min.b
         DC    X'A8A385A2409686409485A2A2818785A2' ytes.of.messages
         DC    X'4B008685A383884B9485A2A28187854B' ..fetch.message.
         DC    X'9481A74B82A8A385A200C99589A38981' max.bytes.Initia
         DC    X'93409481A78994A4944095A494828599' l.maximum.number
         DC    X'4096864082A8A385A24097859940A396' .of.bytes.per.to
         DC    X'9789834E978199A389A389969540A396' pic.partition.to
         DC    X'40998598A485A2A340A6888595408685' .request.when.fe
         DC    X'A38388899587409485A2A2818785A240' tching.messages.
         DC    X'8699969440A38885408299969285994B' from.the.broker.
         DC    X'40C98640A38885408393898595A34085' .If.the.client.e
         DC    X'958396A495A38599A24081409485A2A2' ncounters.a.mess
         DC    X'8187854093819987859940A388819540' age.larger.than.
         DC    X'A38889A240A58193A4854089A340A689' this.value.it.wi
         DC    X'93934087998184A4819393A840A399A8' ll.gradually.try
         DC    X'40A39640899583998581A2854089A340' .to.increase.it.
         DC    X'A495A3899340A38885408595A3899985' until.the.entire
         DC    X'409485A2A28187854083819540828540' .message.can.be.
         DC    X'8685A3838885844B00009481A74B9781' fetched...max.pa
         DC    X'99A389A38996954B8685A383884B82A8' rtition.fetch.by
         DC    X'A385A200D481A78994A49440819496A4' tes.Maximum.amou
         DC    X'95A3409686408481A38140A388854082' nt.of.data.the.b
         DC    X'999692859940A288819393409985A3A4' roker.shall.retu
         DC    X'999540869699408140C685A383884099' rn.for.a.Fetch.r
         DC    X'8598A485A2A34B40D485A2A2818785A2' equest..Messages
         DC    X'40819985408685A38388858440899540' .are.fetched.in.
         DC    X'8281A3838885A24082A840A388854083' batches.by.the.c
         DC    X'9695A2A49485994081958440898640A3' onsumer.and.if.t
         DC    X'888540868999A2A3409485A2A2818785' he.first.message
         DC    X'408281A3838840899540A38885408689' .batch.in.the.fi
         DC    X'99A2A34095969560859497A3A8409781' rst.non.empty.pa
         DC    X'99A389A389969540968640A3888540C6' rtition.of.the.F
         DC    X'85A3838840998598A485A2A34089A240' etch.request.is.
         DC    X'93819987859940A388819540A38889A2' larger.than.this
         DC    X'40A58193A4856B40A388859540A38885' .value..then.the
         DC    X'409485A2A2818785408281A3838840A6' .message.batch.w
         DC    X'89939340A2A3899393408285409985A3' ill.still.be.ret
         DC    X'A49995858440A396408595A2A4998540' urned.to.ensure.
         DC    X'A3888540839695A2A494859940838195' the.consumer.can
         DC    X'409481928540979996879985A2A24B40' .make.progress..
         DC    X'E38885409481A78994A494409485A2A2' The.maximum.mess
         DC    X'818785408281A3838840A289A9854081' age.batch.size.a
         DC    X'83838597A385844082A840A388854082' ccepted.by.the.b
         DC    X'99969285994089A24084858689958584' roker.is.defined
         DC    X'40A5898140799485A2A28187854B9481' .via..message.ma
         DC    X'A74B82A8A385A279404D829996928599' x.bytes...broker
         DC    X'408396958689875D40969940799481A7' .config..or..max
         DC    X'4B9485A2A28187854B82A8A385A27940' .message.bytes..
         DC    X'4D82999692859940A396978983408396' .broker.topic.co
         DC    X'958689875D4B40798685A383884B9481' nfig....fetch.ma
         DC    X'A74B82A8A385A2794089A24081A4A396' x.bytes..is.auto
         DC    X'9481A38983819393A840818491A4A2A3' matically.adjust
         DC    X'858440A497A6819984A240A396408285' ed.upwards.to.be
         DC    X'4081A340938581A2A340799485A2A281' .at.least..messa
         DC    X'87854B9481A74B82A8A385A279404D83' ge.max.bytes...c
         DC    X'9695A2A4948599408396958689875D4B' onsumer.config..
         DC    X'00008685A383884B9489954B82A8A385' ..fetch.min.byte
         DC    X'A200D489958994A4944095A494828599' s.Minimum.number
         DC    X'4096864082A8A385A240A38885408299' .of.bytes.the.br
         DC    X'96928599409985A297969584A240A689' oker.responds.wi
         DC    X'A3884B40C986408685A383884BA68189' th..If.fetch.wai
         DC    X'A34B9481A74B94A24085A797899985A2' t.max.ms.expires
         DC    X'40A3888540818383A494A49381A38584' .the.accumulated
         DC    X'408481A38140A689939340828540A285' .data.will.be.se
         DC    X'95A340A39640A38885408393898595A3' nt.to.the.client
         DC    X'409985878199849385A2A240968640A3' .regardless.of.t
         DC    X'8889A240A285A3A38995874B00008685' his.setting...fe
         DC    X'A383884B85999996994B828183929686' tch.error.backof
         DC    X'864B94A20000C896A6409396958740A3' f.ms..How.long.t
         DC    X'96409796A2A39796958540A388854095' o.postpone.the.n
         DC    X'85A7A3408685A3838840998598A485A2' ext.fetch.reques
         DC    X'A340869699408140A3969789834E9781' t.for.a.topic.pa
         DC    X'99A389A3899695408995408381A28540' rtition.in.case.
         DC    X'96864081408685A38388408599999699' of.a.fetch.error
         DC    X'4B00968686A285A34BA2A39699854B94' ..offset.store.m
         DC    X'85A388968400D68686A285A340839694' ethod.Offset.com
         DC    X'9489A340A2A3969985409485A3889684' mit.store.method
         DC    X'7A407D868993857D406040C4C5D7D9C5' ...file....DEPRE
         DC    X'C3C1E3C5C47A40939683819340868993' CATED..local.fil
         DC    X'8540A2A3969985404D968686A285A34B' e.store..offset.
         DC    X'A2A39699854B9781A3886B4085A34B81' store.path..et.a
         DC    X'935D6B407D8299969285997D40604082' l....broker....b
         DC    X'9996928599408396949489A340A2A396' roker.commit.sto
         DC    X'9985404D998598A4899985A240C19781' re..requires.Apa
         DC    X'83888540D28186928140F04BF84BF240' che.Kafka.0.8.2.
         DC    X'9699409381A3859940969540A3888540' or.later.on.the.
         DC    X'8299969285995D4B0000868993850000' broker....file..
         DC    X'89A2969381A38996954B9385A5859300' isolation.level.
         DC    X'C39695A3999693A2408896A640A39640' Controls.how.to.
         DC    X'99858184409485A2A2818785A240A699' read.messages.wr
         DC    X'89A3A3859540A3998195A28183A38996' itten.transactio
         DC    X'95819393A87A4079998581846D839694' nally...read.com
         DC    X'9489A3A3858479406040969593A84099' mitted....only.r
         DC    X'85A3A4999540A3998195A28183A38996' eturn.transactio
         DC    X'958193409485A2A2818785A240A68889' nal.messages.whi
         DC    X'8388408881A585408285859540839694' ch.have.been.com
         DC    X'9489A3A385844B4079998581846DA495' mitted...read.un
         DC    X'8396949489A3A38584794060409985A3' committed....ret
         DC    X'A4999540819393409485A2A2818785A2' urn.all.messages
         DC    X'6B4085A5859540A3998195A28183A389' ..even.transacti
         DC    X'96958193409485A2A2818785A240A688' onal.messages.wh
         DC    X'898388408881A5854082858595408182' ich.have.been.ab
         DC    X'9699A385844B0000998581846DA49583' orted...read.unc
         DC    X'96949489A3A385840000998581846D83' ommitted..read.c
         DC    X'96949489A3A385840000D485A2A28187' ommitted..Messag
         DC    X'8540839695A2A4948540838193938281' e.consume.callba
         DC    X'8392404DA285A340A689A3884099846D' ck..set.with.rd.
         DC    X'92818692816D839695866DA285A36D83' kafka.conf.set.c
         DC    X'9695A2A494856D83824D5D5D0000C381' onsume.cb.....Ca
         DC    X'93938584408186A3859940839695A2A4' lled.after.consu
         DC    X'94859940879996A497408881A2408285' mer.group.has.be
         DC    X'85954099858281938195838584404DA2' en.rebalanced..s
         DC    X'85A340A689A3884099846D9281869281' et.with.rd.kafka
         DC    X'6D839695866DA285A36D998582819381' .conf.set.rebala
         DC    X'9583856D83824D5D5D00D68686A285A3' nce.cb....Offset
         DC    X'408396949489A3409985A2A493A34097' .commit.result.p
         DC    X'999697818781A3899695408381939382' ropagation.callb
         DC    X'8183924B404DA285A340A689A3884099' ack...set.with.r
         DC    X'846D92818692816D839695866DA285A3' d.kafka.conf.set
         DC    X'6D968686A285A36D8396949489A36D83' .offset.commit.c
         DC    X'824D5D5D00008595818293854B978199' b.....enable.par
         DC    X'A389A38996954B8596860000C59489A3' tition.eof..Emit
         DC    X'40D9C46DD2C1C6D2C16DD9C5E2D76DC5' .RD.KAFKA.RESP.E
         DC    X'D9D96D6DD7C1D9E3C9E3C9D6D56DC5D6' RR..PARTITION.EO
         DC    X'C64085A58595A340A688859585A58599' F.event.whenever
         DC    X'40A3888540839695A2A4948599409985' .the.consumer.re
         DC    X'81838885A240A3888540859584409686' aches.the.end.of
         DC    X'408140978199A389A38996954B008388' .a.partition..ch
         DC    X'8583924B839983A20000E585998986A8' eck.crcs..Verify
         DC    X'40C3D9C3F3F240968640839695A2A494' .CRC32.of.consum
         DC    X'8584409485A2A2818785A26B408595A2' ed.messages..ens
         DC    X'A49989958740959640969560A3888560' uring.no.on.the.
         DC    X'A6899985409699409695608489A29240' wire.or.on.disk.
         DC    X'83969999A497A389969540A39640A388' corruption.to.th
         DC    X'85409485A2A2818785A240968383A499' e.messages.occur
         DC    X'9985844B40E38889A240838885839240' red..This.check.
         DC    X'83969485A24081A340A293898788A393' comes.at.slightl
         DC    X'A840899583998581A2858440C3D7E440' y.increased.CPU.
         DC    X'A4A28187854B0000C1939396A64081A4' usage...Allow.au
         DC    X'A3969481A3898340A396978983408399' tomatic.topic.cr
         DC    X'8581A389969540969540A38885408299' eation.on.the.br
         DC    X'9692859940A688859540A2A482A28399' oker.when.subscr
         DC    X'898289958740A3964096994081A2A289' ibing.to.or.assi
         DC    X'8795899587409596956085A789A2A385' gning.non.existe
         DC    X'95A340A396978983A24B40E388854082' nt.topics..The.b
         DC    X'99969285994094A4A2A3408193A29640' roker.must.also.
         DC    X'828540839695868987A499858440A689' be.configured.wi
         DC    X'A388407981A4A3964B83998581A3854B' th..auto.create.
         DC    X'A396978983A24B8595818293857EA399' topics.enable.tr
         DC    X'A485794086969940A38889A240839695' ue..for.this.con
         DC    X'868987A4998189A3969540A39640A381' figuraiton.to.ta
         DC    X'9285408586868583A34B40D596A3857A' ke.effect..Note.
         DC    X'40E388854084858681A493A340A58193' .The.default.val
         DC    X'A485404D868193A2855D4089A2408489' ue..false..is.di
         DC    X'868685998595A3408699969440A38885' fferent.from.the
         DC    X'40D181A58140839695A2A4948599404D' .Java.consumer..
         DC    X'A399A4855D4B40D98598A4899985A240' true...Requires.
         DC    X'82999692859940A58599A2899695406E' broker.version..
         DC    X'7E40F04BF1F14BF04BF06B4086969940' ..0.11.0.0..for.
         DC    X'96938485994082999692859940A58599' older.broker.ver
         DC    X'A2899695A240969593A840A388854082' sions.only.the.b
         DC    X'999692859940839695868987A49981A3' roker.configurat
         DC    X'89969540819797938985A24B00008393' ion.applies...cl
         DC    X'898595A34B9981839200C14099818392' ient.rack.A.rack
         DC    X'4089848595A389868985994086969940' .identifier.for.
         DC    X'A38889A2408393898595A34B40E38889' this.client..Thi
         DC    X'A240838195408285408195A840A2A399' s.can.be.any.str
         DC    X'89958740A58193A48540A68889838840' ing.value.which.
         DC    X'899584898381A385A240A68885998540' indicates.where.
         DC    X'A38889A2408393898595A34089A24097' this.client.is.p
         DC    X'88A8A28983819393A84093968381A385' hysically.locate
         DC    X'844B40C9A3408396999985A297969584' d..It.correspond
         DC    X'A240A689A38840A38885408299969285' s.with.the.broke
         DC    X'99408396958689874079829996928599' r.config..broker
         DC    X'4B99818392794B00A3998195A28183A3' .rack...transact
         DC    X'89969581934B89840000C59581829385' ional.id..Enable
         DC    X'A240A3888540A3998195A28183A38996' s.the.transactio
         DC    X'9581934097999684A48385994B40E388' nal.producer..Th
         DC    X'8540A3998195A28183A389969581934B' e.transactional.
         DC    X'89844089A240A4A2858440A396408984' id.is.used.to.id
         DC    X'8595A38986A840A3888540A281948540' entify.the.same.
         DC    X'A3998195A28183A38996958193409799' transactional.pr
         DC    X'9684A4838599408995A2A38195838540' oducer.instance.
         DC    X'81839996A2A2409799968385A2A24099' across.process.r
         DC    X'85A2A38199A3A24B40C9A34081939396' estarts..It.allo
         DC    X'A6A240A388854097999684A483859940' ws.the.producer.
         DC    X'A3964087A481998195A3858540A38881' to.guarantee.tha
         DC    X'A340A3998195A28183A3899695A24083' t.transactions.c
         DC    X'96999985A29796958489958740A39640' orresponding.to.
         DC    X'85819993898599408995A2A381958385' earlier.instance
         DC    X'A240968640A3888540A2819485409799' s.of.the.same.pr
         DC    X'9684A4838599408881A5854082858595' oducer.have.been
         DC    X'40868995819389A98584409799899699' .finalized.prior
         DC    X'40A39640A2A38199A3899587408195A8' .to.starting.any
         DC    X'409585A640A3998195A28183A3899695' .new.transaction
         DC    X'A26B4081958440A38881A3408195A840' s..and.that.any.
         DC    X'A99694828985408995A2A381958385A2' zombie.instances
         DC    X'4081998540868595838584409686864B' .are.fenced.off.
         DC    X'40C98640959640A3998195A28183A389' .If.no.transacti
         DC    X'969581934B89844089A240979996A589' onal.id.is.provi
         DC    X'8485846B40A388859540A38885409799' ded..then.the.pr
         DC    X'9684A48385994089A24093899489A385' oducer.is.limite
         DC    X'8440A39640898485949796A38595A340' d.to.idempotent.
         DC    X'84859389A58599A8404D898640859581' delivery..if.ena
         DC    X'8293854B898485949796A38595838540' ble.idempotence.
         DC    X'89A240A285A35D4B40D98598A4899985' is.set...Require
         DC    X'A24082999692859940A58599A2899695' s.broker.version
         DC    X'406E7E40F04BF1F14BF04B00A3998195' ....0.11.0..tran
         DC    X'A28183A38996954BA389948596A4A34B' saction.timeout.
         DC    X'94A20000E38885409481A78994A49440' ms..The.maximum.
         DC    X'819496A495A340968640A38994854089' amount.of.time.i
         DC    X'95409489939389A28583969584A240A3' n.milliseconds.t
         DC    X'8881A340A3888540A3998195A28183A3' hat.the.transact
         DC    X'899695408396969984899581A3969940' ion.coordinator.
         DC    X'A689939340A68189A340869699408140' will.wait.for.a.
         DC    X'A3998195A28183A389969540A2A381A3' transaction.stat
         DC    X'A4A240A4978481A385408699969440A3' us.update.from.t
         DC    X'88854097999684A48385994082858696' he.producer.befo
         DC    X'9985409799968183A389A58593A84081' re.proactively.a
         DC    X'829699A389958740A388854096958796' borting.the.ongo
         DC    X'89958740A3998195A28183A38996954B' ing.transaction.
         DC    X'40C98640A38889A240A58193A4854089' .If.this.value.i
         DC    X'A24093819987859940A388819540A388' s.larger.than.th
         DC    X'854079A3998195A28183A38996954B94' e..transaction.m
         DC    X'81A74BA389948596A4A34B94A27940A2' ax.timeout.ms..s
         DC    X'85A3A389958740899540A38885408299' etting.in.the.br
         DC    X'969285996B40A3888540899589A36DA3' oker..the.init.t
         DC    X'998195A28183A3899695A24D5D408381' ransactions...ca
         DC    X'939340A6899393408681899340A689A3' ll.will.fail.wit
         DC    X'8840C5D9D96DC9D5E5C1D3C9C46DE3D9' h.ERR.INVALID.TR
         DC    X'C1D5E2C1C3E3C9D6D56DE3C9D4C5D6E4' ANSACTION.TIMEOU
         DC    X'E34B40E3888540A3998195A28183A389' T..The.transacti
         DC    X'969540A389948596A4A34081A4A39694' on.timeout.autom
         DC    X'81A38983819393A840818491A4A2A3A2' atically.adjusts
         DC    X'40799485A2A28187854BA389948596A4' ..message.timeou
         DC    X'A34B94A279408195844079A296839285' t.ms..and..socke
         DC    X'A34BA389948596A4A34B94A2796B40A4' t.timeout.ms...u
         DC    X'959385A2A24085A79793898389A393A8' nless.explicitly
         DC    X'40839695868987A499858440899540A6' .configured.in.w
         DC    X'88898388408381A28540A38885A84094' hich.case.they.m
         DC    X'A4A2A3409596A34085A78385858440A3' ust.not.exceed.t
         DC    X'888540A3998195A28183A389969540A3' he.transaction.t
         DC    X'89948596A4A3404D79A296839285A34B' imeout...socket.
         DC    X'A389948596A4A34B94A2794094A4A2A3' timeout.ms..must
         DC    X'4082854081A340938581A2A340F1F0F0' .be.at.least.100
         DC    X'94A2409396A6859940A38881954079A3' ms.lower.than..t
         DC    X'998195A28183A38996954BA389948596' ransaction.timeo
         DC    X'A4A34B94A2795D4B40E38889A24089A2' ut.ms....This.is
         DC    X'408193A29640A388854084858681A493' .also.the.defaul
         DC    X'A340A389948596A4A340A58193A48540' t.timeout.value.
         DC    X'898640959640A389948596A4A3404D60' if.no.timeout...
         DC    X'F15D4089A240A2A497979389858440A3' 1..is.supplied.t
         DC    X'9640A3888540A3998195A28183A38996' o.the.transactio
         DC    X'95819340C1D7C9409485A3889684A24B' nal.API.methods.
         DC    X'0000E688859540A285A340A3964079A3' ..When.set.to..t
         DC    X'99A485796B40A388854097999684A483' rue...the.produc
         DC    X'859940A6899393408595A2A4998540A3' er.will.ensure.t
         DC    X'8881A3409485A2A2818785A240819985' hat.messages.are
         DC    X'40A2A4838385A2A286A49393A8409799' .successfully.pr
         DC    X'9684A48385844085A78183A393A84096' oduced.exactly.o
         DC    X'9583854081958440899540A388854096' nce.and.in.the.o
         DC    X'998987899581934097999684A4838540' riginal.produce.
         DC    X'96998485994B40E38885408696939396' order..The.follo
         DC    X'A689958740839695868987A49981A389' wing.configurati
         DC    X'969540979996978599A38985A2408199' on.properties.ar
         DC    X'8540818491A4A2A385844081A4A39694' e.adjusted.autom
         DC    X'81A38983819393A8404D8986409596A3' atically..if.not
         DC    X'4094968489868985844082A840A38885' .modified.by.the
         DC    X'40A4A285995D40A68885954089848594' .user..when.idem
         DC    X'9796A3859583854089A2408595818293' potence.is.enabl
         DC    X'85847A40799481A74B89954B86938987' ed...max.in.flig
         DC    X'88A34B998598A485A2A3A24B9785994B' ht.requests.per.
         DC    X'839695958583A38996957EF579404D94' connection.5...m
         DC    X'A4A2A3408285409385A2A240A3888195' ust.be.less.than
         DC    X'409699408598A4819340A39640F55D6B' .or.equal.to.5..
         DC    X'40799985A3998985A27EC9D5E3F3F26D' ..retries.INT32.
         DC    X'D4C1E779404D94A4A2A3408285408799' MAX...must.be.gr
         DC    X'8581A3859940A388819540F05D6B4079' eater.than.0....
         DC    X'818392A27E819393796B407998A485A4' acks.all....queu
         DC    X'8995874BA2A39981A38587A87E868986' ing.strategy.fif
         DC    X'96794B40D7999684A4838599408995A2' o...Producer.ins
         DC    X'A38195A381A389969540A68993934086' tantation.will.f
         DC    X'81899340898640A4A2859960A2A49797' ail.if.user.supp
         DC    X'9389858440839695868987A49981A389' lied.configurati
         DC    X'96954089A24089958396949781A38982' on.is.incompatib
         DC    X'93854B00E688859540A285A340A39640' le..When.set.to.
         DC    X'79A399A485796B408195A84085999996' .true...any.erro
         DC    X'9940A38881A3408396A49384409985A2' r.that.could.res
         DC    X'A493A340899540814087819740899540' ult.in.a.gap.in.
         DC    X'A388854097999684A4838584409485A2' the.produced.mes
         DC    X'A281878540A285998985A240A6888595' sage.series.when
         DC    X'4081408281A38388409686409485A2A2' .a.batch.of.mess
         DC    X'818785A24086818993A26B40A6899393' ages.fails..will
         DC    X'40998189A2854081408681A381934085' .raise.a.fatal.e
         DC    X'99999699404DC5D9D96D6DC7C1D7D3C5' rror..ERR..GAPLE
         DC    X'E2E26DC7E4C1D9C1D5E3C5C55D408195' SS.GUARANTEE..an
         DC    X'8440A2A3969740A388854097999684A4' d.stop.the.produ
         DC    X'8385994B40D485A2A2818785A2408681' cer..Messages.fa
         DC    X'89938995874084A48540A39640799485' iling.due.to..me
         DC    X'A2A28187854BA389948596A4A34B94A2' ssage.timeout.ms
         DC    X'7940819985409596A3408396A5859985' ..are.not.covere
         DC    X'844082A840A38889A24087A481998195' d.by.this.guaran
         DC    X'A385854B40D98598A4899985A2407985' tee..Requires..e
         DC    X'95818293854B898485949796A3859583' nable.idempotenc
         DC    X'857EA399A485794B000098A485A4854B' e.true....queue.
         DC    X'82A4868685998995874B9481A74B9485' buffering.max.me
         DC    X'A2A2818785A20000D481A78994A49440' ssages..Maximum.
         DC    X'95A494828599409686409485A2A28187' number.of.messag
         DC    X'85A24081939396A6858440969540A388' es.allowed.on.th
         DC    X'854097999684A48385994098A485A485' e.producer.queue
         DC    X'4B40E38889A24098A485A4854089A240' ..This.queue.is.
         DC    X'A288819985844082A84081939340A396' shared.by.all.to
         DC    X'978983A24081958440978199A389A389' pics.and.partiti
         DC    X'9695A24B000098A485A4854B82A48686' ons...queue.buff
         DC    X'85998995874B9481A74B9282A8A385A2' ering.max.kbytes
         DC    X'0000D481A78994A49440A396A3819340' ..Maximum.total.
         DC    X'9485A2A281878540A289A98540A2A494' message.size.sum
         DC    X'4081939396A6858440969540A3888540' .allowed.on.the.
         DC    X'97999684A48385994098A485A4854B40' producer.queue..
         DC    X'E38889A24098A485A4854089A240A288' This.queue.is.sh
         DC    X'819985844082A84081939340A3969789' ared.by.all.topi
         DC    X'83A24081958440978199A389A3899695' cs.and.partition
         DC    X'A24B40E38889A240979996978599A3A8' s..This.property
         DC    X'408881A2408889878885994097998996' .has.higher.prio
         DC    X'9989A3A840A38881954098A485A4854B' rity.than.queue.
         DC    X'82A4868685998995874B9481A74B9485' buffering.max.me
         DC    X'A2A2818785A24B0098A485A4854B82A4' ssages..queue.bu
         DC    X'868685998995874B9481A74B94A20000' ffering.max.ms..
         DC    X'C4859381A8408995409489939389A285' Delay.in.millise
         DC    X'83969584A240A39640A68189A3408696' conds.to.wait.fo
         DC    X'99409485A2A2818785A240899540A388' r.messages.in.th
         DC    X'854097999684A48385994098A485A485' e.producer.queue
         DC    X'40A39640818383A494A49381A3854082' .to.accumulate.b
         DC    X'858696998540839695A2A399A483A389' efore.constructi
         DC    X'9587409485A2A2818785408281A38388' ng.message.batch
         DC    X'85A2404DD485A2A2818785E285A3A25D' es..MessageSets.
         DC    X'40A39640A3998195A29489A340A39640' .to.transmit.to.
         DC    X'829996928599A24B40C1408889878885' brokers..A.highe
         DC    X'9940A58193A4854081939396A6A24093' r.value.allows.l
         DC    X'81998785994081958440949699854085' arger.and.more.e
         DC    X'86868583A389A585404D9385A2A24096' ffective..less.o
         DC    X'A58599888581846B408994979996A585' verhead..improve
         DC    X'8440839694979985A2A28996955D4082' d.compression..b
         DC    X'81A3838885A2409686409485A2A28187' atches.of.messag
         DC    X'85A240A39640818383A494A49381A385' es.to.accumulate
         DC    X'4081A340A388854085A7978595A28540' .at.the.expense.
         DC    X'968640899583998581A28584409485A2' of.increased.mes
         DC    X'A28187854084859389A58599A8409381' sage.delivery.la
         DC    X'A3859583A84B00009485A2A28187854B' tency...message.
         DC    X'A28595844B9481A74B9985A3998985A2' send.max.retries
         DC    X'0000C896A640948195A840A3899485A2' ..How.many.times
         DC    X'40A396409985A399A840A28595848995' .to.retry.sendin
         DC    X'874081408681899389958740D485A2A2' g.a.failing.Mess
         DC    X'8187854B405C5CD596A3857A5C5C4099' age....Note....r
         DC    X'85A399A8899587409481A8408381A4A2' etrying.may.caus
         DC    X'85409985969984859989958740A49593' e.reordering.unl
         DC    X'85A2A240798595818293854B89848594' ess..enable.idem
         DC    X'9796A385958385794089A240A285A340' potence..is.set.
         DC    X'A39640A399A4854B00009985A399A84B' to.true...retry.
         DC    X'828183929686864B94A20000E3888540' backoff.ms..The.
         DC    X'8281839296868640A389948540899540' backoff.time.in.
         DC    X'9489939389A28583969584A240828586' milliseconds.bef
         DC    X'969985409985A399A889958740814097' ore.retrying.a.p
         DC    X'9996A39683969340998598A485A2A34B' rotocol.request.
         DC    X'0000E3888540A3889985A28896938440' ..The.threshold.
         DC    X'96864096A4A3A2A38195848995874095' of.outstanding.n
         DC    X'96A340A885A340A3998195A29489A3A3' ot.yet.transmitt
         DC    X'85844082999692859940998598A485A2' ed.broker.reques
         DC    X'A3A24095858584858440A39640828183' ts.needed.to.bac
         DC    X'92979985A2A2A4998540A38885409799' kpressure.the.pr
         DC    X'9684A48385997DA2409485A2A2818785' oducer.s.message
         DC    X'40818383A494A49381A396994B40C986' .accumulator..If
         DC    X'40A388854095A4948285994096864095' .the.number.of.n
         DC    X'96A340A885A340A3998195A29489A3A3' ot.yet.transmitt
         DC    X'858440998598A485A2A3A2408598A481' ed.requests.equa
         DC    X'93A24096994085A783858584A240A388' ls.or.exceeds.th
         DC    X'89A24095A4948285996B4097999684A4' is.number..produ
         DC    X'838540998598A485A2A34083998581A3' ce.request.creat
         DC    X'89969540A38881A340A696A493844088' ion.that.would.h
         DC    X'81A5854096A3888599A689A285408285' ave.otherwise.be
         DC    X'859540A39989878785998584404D8696' en.triggered..fo
         DC    X'994085A781949793856B408995408183' r.example..in.ac
         DC    X'839699848195838540A689A388409389' cordance.with.li
         DC    X'958785994B94A25D40A6899393408285' nger.ms..will.be
         DC    X'4084859381A885844B40C1409396A685' .delayed..A.lowe
         DC    X'994095A49482859940A889859384A240' r.number.yields.
         DC    X'93819987859940819584409496998540' larger.and.more.
         DC    X'8586868583A389A585408281A3838885' effective.batche
         DC    X'A24B40C14088898788859940A58193A4' s..A.higher.valu
         DC    X'8540838195408994979996A585409381' e.can.improve.la
         DC    X'A3859583A840A688859540A4A2899587' tency.when.using
         DC    X'40839694979985A2A289969540969540' .compression.on.
         DC    X'A29396A64094818388899585A24B0000' slow.machines...
         DC    X'839694979985A2A28996954B83968485' compression.code
         DC    X'8300839694979985A2A2899695408396' c.compression.co
         DC    X'84858340A39640A4A285408696994083' dec.to.use.for.c
         DC    X'9694979985A2A2899587409485A2A281' ompressing.messa
         DC    X'878540A285A3A24B40E38889A24089A2' ge.sets..This.is
         DC    X'40A388854084858681A493A340A58193' .the.default.val
         DC    X'A485408696994081939340A396978983' ue.for.all.topic
         DC    X'A26B409481A84082854096A585999989' s..may.be.overri
         DC    X'848485954082A840A3888540A3969789' dden.by.the.topi
         DC    X'8340839695868987A49981A389969540' c.configuration.
         DC    X'979996978599A3A84079839694979985' property..compre
         DC    X'A2A28996954B8396848583794B400000' ssion.codec.....
         DC    X'839694979985A2A28996954BA3A89785' compression.type
         DC    X'00008281A383884B95A4944B9485A2A2' ..batch.num.mess
         DC    X'818785A20000D481A78994A4944095A4' ages..Maximum.nu
         DC    X'94828599409686409485A2A2818785A2' mber.of.messages
         DC    X'408281A3838885844089954096958540' .batched.in.one.
         DC    X'D485A2A2818785E285A34B40E3888540' MessageSet..The.
         DC    X'A396A3819340D485A2A2818785E285A3' total.MessageSet
         DC    X'40A289A9854089A2408193A296409389' .size.is.also.li
         DC    X'9489A385844082A8408281A383884BA2' mited.by.batch.s
         DC    X'89A98540819584409485A2A28187854B' ize.and.message.
         DC    X'9481A74B82A8A385A24B00008281A383' max.bytes...batc
         DC    X'884BA289A9850000D481A78994A49440' h.size..Maximum.
         DC    X'A289A985404D89954082A8A385A25D40' size..in.bytes..
         DC    X'968640819393409485A2A2818785A240' of.all.messages.
         DC    X'8281A3838885844089954096958540D4' batched.in.one.M
         DC    X'85A2A2818785E285A36B4089958393A4' essageSet..inclu
         DC    X'8489958740979996A396839693408699' ding.protocol.fr
         DC    X'81948995874096A58599888581844B40' aming.overhead..
         DC    X'E38889A24093899489A34089A2408197' This.limit.is.ap
         DC    X'9793898584408186A3859940A3888540' plied.after.the.
         DC    X'868999A2A3409485A2A2818785408881' first.message.ha
         DC    X'A2408285859540818484858440A39640' s.been.added.to.
         DC    X'A38885408281A383886B409985878199' the.batch..regar
         DC    X'849385A2A240968640A3888540868999' dless.of.the.fir
         DC    X'A2A3409485A2A28187857DA240A289A9' st.message.s.siz
         DC    X'856B40A38889A24089A240A396408595' e..this.is.to.en
         DC    X'A2A4998540A38881A3409485A2A28187' sure.that.messag
         DC    X'85A240A38881A34085A7838585844082' es.that.exceed.b
         DC    X'81A383884BA289A98540819985409799' atch.size.are.pr
         DC    X'9684A48385844B40E3888540A396A381' oduced..The.tota
         DC    X'9340D485A2A2818785E285A340A289A9' l.MessageSet.siz
         DC    X'854089A2408193A2964093899489A385' e.is.also.limite
         DC    X'844082A8408281A383884B95A4944B94' d.by.batch.num.m
         DC    X'85A2A2818785A240819584409485A2A2' essages.and.mess
         DC    X'8187854B9481A74B82A8A385A24B0000' age.max.bytes...
         DC    X'84859389A58599A84B9985979699A34B' delivery.report.
         DC    X'969593A84B85999996990000D69593A8' only.error..Only
         DC    X'40979996A58984854084859389A58599' .provide.deliver
         DC    X'A8409985979699A3A240869699408681' y.reports.for.fa
         DC    X'89938584409485A2A2818785A24B0000' iled.messages...
         DC    X'C4859389A58599A8409985979699A340' Delivery.report.
         DC    X'8381939382818392404DA285A340A689' callback..set.wi
         DC    X'A3884099846D92818692816D83969586' th.rd.kafka.conf
         DC    X'6DA285A36D84996D83824D5D5D00C485' .set.dr.cb....De
         DC    X'9389A58599A8409985979699A3408381' livery.report.ca
         DC    X'939382818392404DA285A340A689A388' llback..set.with
         DC    X'4099846D92818692816D839695866DA2' .rd.kafka.conf.s
         DC    X'85A36D84996D94A2876D83824D5D5D00' et.dr.msg.cb....
         DC    X'C4859381A8408995409489939389A285' Delay.in.millise
         DC    X'83969584A240A39640A68189A340A396' conds.to.wait.to
         DC    X'4081A2A2898795409585A640A2A38983' .assign.new.stic
         DC    X'92A840978199A389A3899695A2408696' ky.partitions.fo
         DC    X'99408581838840A3969789834B40C2A8' r.each.topic..By
         DC    X'4084858681A493A36B40A285A340A396' .default..set.to
         DC    X'408496A482938540A3888540A3899485' .double.the.time
         DC    X'409686409389958785994B94A24B40E3' .of.linger.ms..T
         DC    X'96408489A28182938540A2A3898392A8' o.disable.sticky
         DC    X'4082858881A58996996B40A285A340A3' .behavior..set.t
         DC    X'9640F04B40E38889A24082858881A589' o.0..This.behavi
         DC    X'9699408186868583A3A2409485A2A281' or.affects.messa
         DC    X'8785A240A689A38840A38885409285A8' ges.with.the.key
         DC    X'40D5E4D3D340899540819393408381A2' .NULL.in.all.cas
         DC    X'85A26B40819584409485A2A2818785A2' es..and.messages
         DC    X'40A689A388409285A84093859587A388' .with.key.length
         DC    X'A240968640A985999640A688859540A3' s.of.zero.when.t
         DC    X'888540839695A289A2A38595A36D9981' he.consistent.ra
         DC    X'9584969440978199A389A38996958599' ndom.partitioner
         DC    X'4089A240899540A4A2854B40E38885A2' .is.in.use..Thes
         DC    X'85409485A2A2818785A240A696A49384' e.messages.would
         DC    X'4096A3888599A689A2854082854081A2' .otherwise.be.as
         DC    X'A289879585844099819584969493A84B' signed.randomly.
         DC    X'40C14088898788859940A58193A48540' .A.higher.value.
         DC    X'81939396A6A240869699409496998540' allows.for.more.
         DC    X'8586868583A389A585408281A3838889' effective.batchi
         DC    X'958740968640A38885A285409485A2A2' ng.of.these.mess
         DC    X'818785A24B00998598A485A2A34B9985' ages..request.re
         DC    X'98A4899985844B818392A200E38889A2' quired.acks.This
         DC    X'40868985938440899584898381A385A2' .field.indicates
         DC    X'40A388854095A4948285994096864081' .the.number.of.a
         DC    X'83929596A69385848785948595A3A240' cknowledgements.
         DC    X'A3888540938581848599408299969285' the.leader.broke
         DC    X'994094A4A2A3409985838589A5854086' r.must.receive.f
         DC    X'99969440C9E2D940829996928599A240' rom.ISR.brokers.
         DC    X'828586969985409985A2979695848995' before.respondin
         DC    X'8740A39640A3888540998598A485A2A3' g.to.the.request
         DC    X'7A405CF05C7EC2999692859940849685' ...0..Broker.doe
         DC    X'A2409596A340A2859584408195A84099' s.not.send.any.r
         DC    X'85A2979695A2856181839240A3964083' esponse.ack.to.c
         DC    X'93898595A36B405C60F15C409699405C' lient....1..or..
         DC    X'8193935C7EC2999692859940A6899393' all..Broker.will
         DC    X'40829396839240A495A38993409485A2' .block.until.mes
         DC    X'A28187854089A2408396949489A3A385' sage.is.committe
         DC    X'844082A84081939340899540A2A89583' d.by.all.in.sync
         DC    X'4099859793898381A2404DC9E2D9A25D' .replicas..ISRs.
         DC    X'4B40C98640A388859985408199854093' ..If.there.are.l
         DC    X'85A2A240A388819540799489954B8995' ess.than..min.in
         DC    X'A2A895834B99859793898381A279404D' sync.replicas...
         DC    X'82999692859940839695868987A49981' broker.configura
         DC    X'A38996955D40899540A3888540C9E2D9' tion..in.the.ISR
         DC    X'40A285A340A388854097999684A48385' .set.the.produce
         DC    X'40998598A485A2A340A6899393408681' .request.will.fa
         DC    X'89934B00998598A485A2A34BA3899485' il..request.time
         DC    X'96A4A34B94A20000E388854081839240' out.ms..The.ack.
         DC    X'A389948596A4A340968640A388854097' timeout.of.the.p
         DC    X'999684A483859940998598A485A2A340' roducer.request.
         DC    X'8995409489939389A28583969584A24B' in.milliseconds.
         DC    X'40E38889A240A58193A4854089A24096' .This.value.is.o
         DC    X'9593A84085958696998385844082A840' nly.enforced.by.
         DC    X'A3888540829996928599408195844099' the.broker.and.r
         DC    X'85938985A24096954079998598A485A2' elies.on..reques
         DC    X'A34B998598A4899985844B818392A279' t.required.acks.
         DC    X'408285899587405A7E40F04B0000D396' .being....0...Lo
         DC    X'838193409485A2A281878540A3899485' cal.message.time
         DC    X'96A4A34B40E38889A240A58193A48540' out..This.value.
         DC    X'89A240969593A8408595869699838584' is.only.enforced
         DC    X'40939683819393A84081958440938994' .locally.and.lim
         DC    X'89A3A240A3888540A389948540814097' its.the.time.a.p
         DC    X'999684A4838584409485A2A281878540' roduced.message.
         DC    X'A68189A3A24086969940A2A4838385A2' waits.for.succes
         DC    X'A286A4934084859389A58599A84B40C1' sful.delivery..A
         DC    X'40A389948540968640F04089A2408995' .time.of.0.is.in
         DC    X'86899589A3854B40E38889A24089A240' finite..This.is.
         DC    X'A38885409481A78994A49440A3899485' the.maximum.time
         DC    X'4093898299849281869281409481A840' .librdkafka.may.
         DC    X'A4A28540A3964084859389A585994081' use.to.deliver.a
         DC    X'409485A2A2818785404D89958393A484' .message..includ
         DC    X'899587409985A3998985A25D4B40C485' ing.retries...De
         DC    X'9389A58599A840859999969940968383' livery.error.occ
         DC    X'A499A240A6888595408589A388859940' urs.when.either.
         DC    X'A38885409985A399A8408396A495A340' the.retry.count.
         DC    X'969940A38885409485A2A281878540A3' or.the.message.t
         DC    X'89948596A4A3408199854085A7838585' imeout.are.excee
         DC    X'8485844B40E38885409485A2A2818785' ded..The.message
         DC    X'40A389948596A4A34089A24081A4A396' .timeout.is.auto
         DC    X'9481A38983819393A840818491A4A2A3' matically.adjust
         DC    X'858440A3964079A3998195A28183A389' ed.to..transacti
         DC    X'96954BA389948596A4A34B94A2794089' on.timeout.ms..i
         DC    X'864079A3998195A28183A38996958193' f..transactional
         DC    X'4B8984794089A240839695868987A499' .id..is.configur
         DC    X'85844B0084859389A58599A84BA38994' ed..delivery.tim
         DC    X'8596A4A34B94A200D7999684A4838599' eout.ms.Producer
         DC    X'4098A485A489958740A2A39981A38587' .queuing.strateg
         DC    X'A84B40C6C9C6D640979985A28599A585' y..FIFO.preserve
         DC    X'A24097999684A4838540969984859989' s.produce.orderi
         DC    X'95876B40A68889938540D3C9C6D64097' ng..while.LIFO.p
         DC    X'9989969989A389A985A2409585A64094' rioritizes.new.m
         DC    X'85A2A2818785A24B0000868986960000' essages...fifo..
         DC    X'93898696000097999684A483854B9686' lifo..produce.of
         DC    X'86A285A34B9985979699A300978199A3' fset.report.part
         DC    X'89A3899695859900D78199A389A38996' itioner.Partitio
         DC    X'9585997A407999819584969479406040' ner...random....
         DC    X'998195849694408489A2A3998982A4A3' random.distribut
         DC    X'8996956B4079839695A289A2A38595A3' ion...consistent
         DC    X'79406040C3D9C3F3F2408881A2884096' ....CRC32.hash.o
         DC    X'86409285A8404DC59497A3A840819584' f.key..Empty.and
         DC    X'40D5E4D3D3409285A8A2408199854094' .NULL.keys.are.m
         DC    X'819797858440A39640A2899587938540' apped.to.single.
         DC    X'978199A389A38996955D6B4079839695' partition....con
         DC    X'A289A2A38595A36D9981958496947940' sistent.random..
         DC    X'6040C3D9C3F3F2408881A28840968640' ..CRC32.hash.of.
         DC    X'9285A8404DC59497A3A84081958440D5' key..Empty.and.N
         DC    X'E4D3D3409285A8A24081998540998195' ULL.keys.are.ran
         DC    X'84969493A840978199A389A389969585' domly.partitione
         DC    X'845D6B407994A49994A499F279406040' d....murmur2....
         DC    X'D181A58140D7999684A4838599408396' Java.Producer.co
         DC    X'949781A38982938540D4A49994A499F2' mpatible.Murmur2
         DC    X'408881A288409686409285A8404DD5E4' .hash.of.key..NU
         DC    X'D3D3409285A8A2408199854094819797' LL.keys.are.mapp
         DC    X'858440A39640A2899587938540978199' ed.to.single.par
         DC    X'A389A38996955D6B407994A49994A499' tition....murmur
         DC    X'F26D99819584969479406040D181A581' 2.random....Java
         DC    X'40D7999684A4838599408396949781A3' .Producer.compat
         DC    X'8982938540D4A49994A499F2408881A2' ible.Murmur2.has
         DC    X'88409686409285A8404DD5E4D3D34092' h.of.key..NULL.k
         DC    X'85A8A2408199854099819584969493A8' eys.are.randomly
         DC    X'40978199A389A389969585844B40E388' .partitioned..Th
         DC    X'89A24089A24086A49583A38996958193' is.is.functional
         DC    X'93A8408598A489A581938595A340A396' ly.equivalent.to
         DC    X'40A388854084858681A493A340978199' .the.default.par
         DC    X'A389A3899695859940899540A3888540' titioner.in.the.
         DC    X'D181A58140D7999684A48385994B5D6B' Java.Producer...
         DC    X'40798695A5F18179406040C6D5E560F1' ..fnv1a....FNV.1
         DC    X'81408881A288409686409285A8404DD5' a.hash.of.key..N
         DC    X'E4D3D3409285A8A24081998540948197' ULL.keys.are.map
         DC    X'97858440A39640A28995879385409781' ped.to.single.pa
         DC    X'99A389A38996955D6B40798695A5F181' rtition....fnv1a
         DC    X'6D99819584969479406040C6D5E560F1' .random....FNV.1
         DC    X'81408881A288409686409285A8404DD5' a.hash.of.key..N
         DC    X'E4D3D3409285A8A24081998540998195' ULL.keys.are.ran
         DC    X'84969493A840978199A389A389969585' domly.partitione
         DC    X'845D4B00C3A4A2A3969440978199A389' d...Custom.parti
         DC    X'A3899695859940838193938281839240' tioner.callback.
         DC    X'4DA285A340A689A3884099846D928186' .set.with.rd.kaf
         DC    X'92816DA3969789836D839695866DA285' ka.topic.conf.se
         DC    X'A36D978199A389A389969585996D8382' t.partitioner.cb
         DC    X'4D5D5D00D485A2A28187854098A485A4' ....Message.queu
         DC    X'85409699848599899587408396949781' e.ordering.compa
         DC    X'9981A39699404DA285A340A689A38840' rator..set.with.
         DC    X'99846D92818692816DA3969789836D83' rd.kafka.topic.c
         DC    X'9695866DA285A36D94A2876D96998485' onf.set.msg.orde
         DC    X'996D8394974D5D5D4B40C193A29640A2' r.cmp.....Also.s
         DC    X'8585407998A485A48995874BA2A39981' ee..queuing.stra
         DC    X'A38587A8794B0000C1979793898381A3' tegy....Applicat
         DC    X'8996954096978198A485404DA285A340' ion.opaque..set.
         DC    X'A689A3884099846D92818692816DA396' with.rd.kafka.to
         DC    X'9789836D839695866DA285A36D969781' pic.conf.set.opa
         DC    X'98A4854D5D5D0000C39694979985A2A2' que.....Compress
         DC    X'89969540839684858340A39640A4A285' ion.codec.to.use
         DC    X'4086969940839694979985A2A2899587' .for.compressing
         DC    X'409485A2A281878540A285A3A24B4089' .message.sets..i
         DC    X'9588859989A3407E40899588859989A3' nherit...inherit
         DC    X'4087939682819340839694979985A2A2' .global.compress
         DC    X'8996954B839684858340839695868987' ion.codec.config
         DC    X'A49981A38996954B0000839694979985' uration...compre
         DC    X'A2A28996954B9385A5859300C3969497' ssion.level.Comp
         DC    X'9985A2A2899695409385A58593409781' ression.level.pa
         DC    X'99819485A38599408696994081938796' rameter.for.algo
         DC    X'9989A3889440A285938583A385844082' rithm.selected.b
         DC    X'A840839695868987A49981A389969540' y.configuration.
         DC    X'979996978599A3A84079839694979985' property..compre
         DC    X'A2A28996954B8396848583794B40C889' ssion.codec...Hi
         DC    X'8788859940A58193A485A240A6899393' gher.values.will
         DC    X'409985A2A493A3408995408285A3A385' .result.in.bette
         DC    X'9940839694979985A2A28996954081A3' r.compression.at
         DC    X'40A38885408396A2A340968640949699' .the.cost.of.mor
         DC    X'8540C3D7E440A4A28187854B40E4A281' e.CPU.usage..Usa
         DC    X'8293854099819587854089A240819387' ble.range.is.alg
         DC    X'969989A38894608485978595848595A3' orithm.dependent
         DC    X'7A40ADF060F9BD408696994087A98997' ...0.9..for.gzip
         DC    X'5E40ADF060F1F2BD408696994093A9F4' ...0.12..for.lz4
         DC    X'5E40969593A840F04086969940A29581' ..only.0.for.sna
         DC    X'9797A85E4060F1407E40839684858360' ppy...1...codec.
         DC    X'8485978595848595A34084858681A493' dependent.defaul
         DC    X'A340839694979985A2A2899695409385' t.compression.le
         DC    X'A585934B000081A4A3964B8396949489' vel...auto.commi
         DC    X'A34B8595818293850000AD5C5CD3C5C7' t.enable.....LEG
         DC    X'C1C3E840D7D9D6D7C5D9E3E87A5C5C40' ACY.PROPERTY....
         DC    X'E38889A240979996978599A3A84089A2' This.property.is
         DC    X'40A4A285844082A840A3888540A28994' .used.by.the.sim
         DC    X'979385409385878183A840839695A2A4' ple.legacy.consu
         DC    X'94859940969593A84B40E688859540A4' mer.only..When.u
         DC    X'A289958740A388854088898788609385' sing.the.high.le
         DC    X'A5859340D281869281C39695A2A49485' vel.KafkaConsume
         DC    X'996B40A3888540879396828193407985' r..the.global..e
         DC    X'95818293854B81A4A3964B8396949489' nable.auto.commi
         DC    X'A37940979996978599A3A84094A4A2A3' t..property.must
         DC    X'40828540A4A28584408995A2A3858184' .be.used.instead
         DC    X'BD4B40C98640A399A4856B4097859989' ...If.true..peri
         DC    X'96848983819393A8408396949489A340' odically.commit.
         DC    X'968686A285A340968640A38885409381' offset.of.the.la
         DC    X'A2A3409485A2A2818785408881958485' st.message.hande
         DC    X'8440A39640A388854081979793898381' d.to.the.applica
         DC    X'A38996954B40E38889A2408396949489' tion..This.commi
         DC    X'A3A3858440968686A285A340A6899393' tted.offset.will
         DC    X'40828540A4A2858440A688859540A388' .be.used.when.th
         DC    X'85409799968385A2A2409985A2A38199' e.process.restar
         DC    X'A3A240A396409789839240A49740A688' ts.to.pick.up.wh
         DC    X'8599854089A340938586A3409686864B' ere.it.left.off.
         DC    X'40C98640868193A2856B40A388854081' .If.false..the.a
         DC    X'979793898381A389969540A689939340' pplication.will.
         DC    X'8881A58540A396408381939340799984' have.to.call..rd
         DC    X'6D92818692816D968686A285A36DA2A3' .kafka.offset.st
         DC    X'9699854D5D7940A39640A2A396998540' ore....to.store.
         DC    X'819540968686A285A3404D9697A38996' an.offset..optio
         DC    X'9581935D4B405C5CD5D6E3C57A5C5C40' nal.....NOTE....
         DC    X'E3888599854089A24083A499998595A3' There.is.current
         DC    X'93A840959640A9969692858597859940' ly.no.zookeeper.
         DC    X'8995A385879981A38996956B40968686' integration..off
         DC    X'A285A3A240A689939340828540A69989' sets.will.be.wri
         DC    X'A3A3859540A396408299969285994096' tten.to.broker.o
         DC    X'99409396838193408689938540818383' r.local.file.acc
         DC    X'96998489958740A39640968686A285A3' ording.to.offset
         DC    X'4BA2A39699854B9485A38896844B0000' .store.method...
         DC    X'AD5C5CD3C5C7C1C3E840D7D9D6D7C5D9' ...LEGACY.PROPER
         DC    X'E3E87A5C5C40E38889A240A285A3A389' TY....This.setti
         DC    X'95874089A240A4A285844082A840A388' ng.is.used.by.th
         DC    X'8540A28994979385409385878183A840' e.simple.legacy.
         DC    X'839695A2A494859940969593A84B40E6' consumer.only..W
         DC    X'88859540A4A289958740A38885408889' hen.using.the.hi
         DC    X'8788609385A5859340D281869281C396' gh.level.KafkaCo
         DC    X'95A2A49485996B40A388854087939682' nsumer..the.glob
         DC    X'8193407981A4A3964B8396949489A34B' al..auto.commit.
         DC    X'8995A38599A581934B94A27940979996' interval.ms..pro
         DC    X'978599A3A84094A4A2A340828540A4A2' perty.must.be.us
         DC    X'8584408995A2A3858184BD4B40E38885' ed.instead...The
         DC    X'4086998598A4859583A8408995409489' .frequency.in.mi
         DC    X'939389A28583969584A240A38881A340' lliseconds.that.
         DC    X'A3888540839695A2A494859940968686' the.consumer.off
         DC    X'A285A3A240819985408396949489A3A3' sets.are.committ
         DC    X'8584404DA69989A3A385955D40A39640' ed..written..to.
         DC    X'968686A285A340A2A396998187854B00' offset.storage..
         DC    X'81A4A3964B968686A285A34B9985A285' auto.offset.rese
         DC    X'A300C183A389969540A39640A3819285' t.Action.to.take
         DC    X'40A688859540A3888599854089A24095' .when.there.is.n
         DC    X'9640899589A389819340968686A285A3' o.initial.offset
         DC    X'40899540968686A285A340A2A3969985' .in.offset.store
         DC    X'40969940A38885408485A28999858440' .or.the.desired.
         DC    X'968686A285A34089A24096A4A3409686' offset.is.out.of
         DC    X'4099819587857A407DA29481939385A2' .range...smalles
         DC    X'A37D6B7D858199938985A2A37D406040' t...earliest....
         DC    X'81A4A3969481A38983819393A8409985' automatically.re
         DC    X'A285A340A3888540968686A285A340A3' set.the.offset.t
         DC    X'9640A3888540A29481939385A2A34096' o.the.smallest.o
         DC    X'8686A285A36B407D9381998785A2A37D' ffset...largest.
         DC    X'6B7D9381A385A2A37D40604081A4A396' ..latest....auto
         DC    X'9481A38983819393A8409985A285A340' matically.reset.
         DC    X'A3888540968686A285A340A39640A388' the.offset.to.th
         DC    X'85409381998785A2A340968686A285A3' e.largest.offset
         DC    X'6B407D85999996997D406040A3998987' ...error....trig
         DC    X'878599408195408599999699404DC5D9' ger.an.error..ER
         DC    X'D96D6DC1E4E3D66DD6C6C6E2C5E36DD9' R..AUTO.OFFSET.R
         DC    X'C5E2C5E35D40A6888983884089A24099' ESET..which.is.r
         DC    X'85A3998985A585844082A840839695A2' etrieved.by.cons
         DC    X'A494899587409485A2A2818785A24081' uming.messages.a
         DC    X'9584408388858392899587407D9485A2' nd.checking..mes
         DC    X'A2818785606E8599997D4B00A2948193' sage..err...smal
         DC    X'9385A2A30000858199938985A2A30000' lest..earliest..
         DC    X'828587899595899587009381998785A2' beginning.larges
         DC    X'A3009381A385A2A30000859584008599' t.latest..end.er
         DC    X'99969900968686A285A34BA2A3969985' ror.offset.store
         DC    X'4B9781A38800D781A38840A396409396' .path.Path.to.lo
         DC    X'83819340868993854086969940A2A396' cal.file.for.sto
         DC    X'9989958740968686A285A3A24B40C986' ring.offsets..If
         DC    X'40A38885409781A3884089A240814084' .the.path.is.a.d
         DC    X'89998583A39699A84081408689938595' irectory.a.filen
         DC    X'81948540A68993934082854081A4A396' ame.will.be.auto
         DC    X'9481A38983819393A840878595859981' matically.genera
         DC    X'A3858440899540A38881A34084899985' ted.in.that.dire
         DC    X'83A39699A8408281A2858440969540A3' ctory.based.on.t
         DC    X'888540A3969789834081958440978199' he.topic.and.par
         DC    X'A389A38996954B40C6899385608281A2' tition..File.bas
         DC    X'858440968686A285A340A2A396998187' ed.offset.storag
         DC    X'8540A68993934082854099859496A585' e.will.be.remove
         DC    X'8440899540814086A4A3A4998540A585' d.in.a.future.ve
         DC    X'99A28996954B00004B00968686A285A3' rsion.....offset
         DC    X'4BA2A39699854BA2A895834B8995A385' .store.sync.inte
         DC    X'99A581934B94A20086A2A895834D5D40' rval.ms.fsync...
         DC    X'8995A38599A581934086969940A38885' interval.for.the
         DC    X'40968686A285A340868993856B408995' .offset.file..in
         DC    X'409489939389A28583969584A24B40E4' .milliseconds..U
         DC    X'A2854060F140A396408489A281829385' se..1.to.disable
         DC    X'40A2A895838995876B4081958440F040' .syncing..and.0.
         DC    X'8696994089949485848981A38540A2A8' for.immediate.sy
         DC    X'9583408186A38599408581838840A699' nc.after.each.wr
         DC    X'89A3854B40C6899385608281A2858440' ite..File.based.
         DC    X'968686A285A340A2A3969981878540A6' offset.storage.w
         DC    X'8993934082854099859496A585844089' ill.be.removed.i
         DC    X'9540814086A4A3A4998540A58599A289' n.a.future.versi
         DC    X'96954B00D68686A285A3408396949489' on..Offset.commi
         DC    X'A340A2A3969985409485A38896847A40' t.store.method..
         DC    X'7D868993857D406040C4C5D7D9C5C3C1' .file....DEPRECA
         DC    X'E3C5C47A409396838193408689938540' TED..local.file.
         DC    X'A2A3969985404D968686A285A34BA2A3' store..offset.st
         DC    X'9699854B9781A3886B4085A34B81935D' ore.path..et.al.
         DC    X'6B407D8299969285997D406040829996' ...broker....bro
         DC    X'928599408396949489A340A2A3969985' ker.commit.store
         DC    X'404D998598A4899985A2407F879996A4' ..requires..grou
         DC    X'974B89847F40A3964082854083969586' p.id..to.be.conf
         DC    X'8987A49985844081958440C197818388' igured.and.Apach
         DC    X'8540D28186928140F04BF84BF2409699' e.Kafka.0.8.2.or
         DC    X'409381A3859940969540A38885408299' .later.on.the.br
         DC    X'969285994B5D4B00839695A2A494854B' oker....consume.
         DC    X'83819393828183924B9481A74B9485A2' callback.max.mes
         DC    X'A2818785A200D481A78994A4944095A4' sages.Maximum.nu
         DC    X'94828599409686409485A2A2818785A2' mber.of.messages
         DC    X'40A396408489A29781A3838840899540' .to.dispatch.in.
         DC    X'969585407999846D92818692816D8396' one..rd.kafka.co
         DC    X'95A2A494856D83819393828183925C4D' nsume.callback..
         DC    X'5D794083819393404DF0407E40A49593' ...call..0...unl
         DC    X'899489A385845D00'                 imited..
@E_$Current$Rune$Locale ALIAS C'@@CRNTLC'
         EXTRN @E_$Current$Rune$Locale
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_conf:'
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
         DC    X'00002334'
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
         DC    X'0000233C'
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
         DC    X'00002342'
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
         DC    X'0000234A'
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
         DC    X'00002354'
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
         DC    X'00002362'
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
         DC    X'0000236E'
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
         DC    X'0000237E'
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
         DC    X'00002392'
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
         DC    X'000023A0'
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
         DC    X'000023AC'
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
         DC    X'000023BC'
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
         DC    X'000023C6'
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
         DC    X'000023D0'
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
         DC    X'000023DC'
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
         DC    X'000023E6'
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
         DC    X'000023F6'
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
         DC    X'00002402'
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
         DC    X'00002410'
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
         DC    X'0000241C'
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
         DC    X'0000242A'
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
         DC    X'00002438'
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
         DC    X'00002446'
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
         DC    X'00002456'
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
         DC    X'0000246C'
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
         DC    X'00002480'
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
         DC    X'00002490'
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
         DC    X'00002498'
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
         DC    X'000024A8'
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
         DC    X'000024B8'
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
         DC    X'000024C6'
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
         DC    X'000024D2'
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
         DC    X'000024DE'
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
         DC    X'000024EE'
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
         DC    X'000024FC'
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
         DC    X'00002510'
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
         DC    X'00002520'
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
         DC    X'00002532'
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
         DC    X'00002544'
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
         DC    X'0000255A'
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
         DC    X'00002570'
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
         DC    X'00002586'
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
         DC    X'0000259E'
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
         DC    X'000025AC'
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
         DC    X'000025C0'
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
         DC    X'000025E0'
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
         DC    X'00002604'
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
         DC    X'00002626'
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
         DC    X'0000263A'
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
         DC    X'00002656'
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
         DC    X'00002670'
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
         DC    X'00002694'
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
         DC    X'000026B6'
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
         DC    X'000026C2'
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
         DC    X'000026DA'
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
         DC    X'000026F0'
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
         DC    X'00002706'
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
         DC    X'00002716'
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
         DC    X'0000272C'
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
         DC    X'0000273C'
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
         DC    X'00002742'
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
         DC    X'00002748'
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
         DC    X'00002750'
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
         DC    X'00002754'
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
         DC    X'0000275A'
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
         DC    X'00002762'
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
         DC    X'0000276E'
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
         DC    X'00002776'
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
         DC    X'00002780'
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
         DC    X'00002788'
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
         DC    X'0000278E'
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
         DC    X'00002798'
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
         DC    X'000027A4'
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
         DC    X'000027B0'
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
         DC    X'000027BE'
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
         DC    X'000027C6'
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
         DC    X'000027D0'
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
         DC    X'000027DC'
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
         DC    X'00002788'
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
         DC    X'000027BE'
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
         DC    X'000027E6'
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
         DC    X'000027F4'
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
         DC    X'000027FA'
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
         DC    X'00002808'
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
         DC    X'00002814'
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
         DC    X'0000282A'
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
         DC    X'0000283A'
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
         DC    X'0000284E'
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
         DC    X'0000285E'
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
         DC    X'00002798'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006D8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
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
         DC    X'00000F34'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006E8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000004000004F8'                 .......8
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
         DC    X'0000286E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006FC'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'7FFFFFFF0000FFFF'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000730'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000738'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002742'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000740'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000292C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000748'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000750'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002748'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000760'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000440404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000768'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000294E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000770'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000778'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000780'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002976'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000790'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000001040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000798'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000297C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007A8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002750'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007C0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000004040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002982'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007D8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000298E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007F0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000299A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000800'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000808'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000020040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000810'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000029A6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000820'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000040040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000828'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002754'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000830'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000029AE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000838'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000080040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000840'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000029D2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000848'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000940'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000948'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000029E4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000954'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000013840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000958'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000029EE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000970'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002A02'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000BA8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000004140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000BB0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000011E6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000BBC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000006B840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000BC0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002A0A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000BD8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000011FC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000E10'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000004140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000E18'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001208'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000E24'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000006C040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000E28'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002BA4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001078'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001080'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002D96'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000108C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000014040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001090'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002DAC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000012E0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000012E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002E44'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000012F0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000012F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002E56'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001310'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002D96'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001548'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001550'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002E70'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001558'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000E4'                 .......U
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001560'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002E82'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6648)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001568'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000003E83B9ACA00000F424040404040' ...Y............
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6688)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000017B0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6728)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000017B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002FF2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6768)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000017C0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000E8'                 .......Y
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6808)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000017C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000300A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6848)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000017D4'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'3B9ACA000000FFFF'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6888)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001A18'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(6928)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001A20'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000012DE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(6968)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001A28'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000EC'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7008)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001A30'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000309E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7056)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001A38'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000003E87FFFFFFF05F5E10040404040' ...Y.....5......
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7096)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001C80'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7136)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001C88'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000201C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7176)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001C90'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000F0'                 .......0
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7216)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001C98'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000031D6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7264)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001CA0'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'00000001000F4240000F424040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7304)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001EE8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7344)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001EF0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000140C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7384)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001EF8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7424)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00001F18'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000201C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7464)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002150'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000006140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7504)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002158'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000032FC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7544)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002160'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000F4'                 .......4
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7584)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002168'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003318'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002170'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'0000000A000DBBA00000000A40404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000023B8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000023C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003322'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000023C8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000F8'                 .......8
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000023D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003346'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000023D8'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'FFFFFFFF0036EE80000493E040404040' ..........l.....
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002620'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(7920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002628'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000015A8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(7960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002630'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000108'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002638'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000350E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8048)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002640'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'0000000105265C00000DBBA040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8088)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002888'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8128)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002890'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000355A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8168)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002898'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000100'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8208)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000028A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003582'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8256)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000028A8'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000000010000EA60000000FA40404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8296)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002AF0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8336)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002AF8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000366E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8376)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002B00'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000FC'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8416)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002B08'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000368E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8456)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002B14'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000003E80000000A'                 ...Y....
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8496)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002D58'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8536)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002D60'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000369E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8576)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002D68'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000104'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8616)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002D70'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000036BC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8656)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002D7C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8696)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002FC0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8736)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002FC8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000036F8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8776)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002FD0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000010C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8816)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002FD8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000371A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8856)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00002FE4'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0036EE8000007530'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8896)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003228'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(8936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003230'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000039BA'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(8976)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003238'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000700000540'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9016)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003240'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000039CA'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9056)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003490'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9096)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003498'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003A78'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9136)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000034A0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000400000110'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9176)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000034A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003A7E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9216)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000034E8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9256)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000034F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B06'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9296)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003500'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9336)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003508'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B0E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9376)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003518'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000440404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9416)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003520'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B16'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9456)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003530'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9496)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003538'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B1C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9536)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003548'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000001040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9576)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003550'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B26'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9616)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003560'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9656)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003568'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B2E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9696)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003578'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000004040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9736)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003580'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B34'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9776)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003590'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9816)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003598'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B38'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9856)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000035A8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9896)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000035B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B42'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(9936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000035C0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000020040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(9976)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000035C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B48'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10016)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000035D8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000040040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10056)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000035E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B52'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10096)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000035F0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000080040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10136)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000035F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B58'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10176)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003608'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000100040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10216)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003610'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B64'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10256)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003620'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000200040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10296)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003628'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000017BE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10336)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003638'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000400040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10376)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003640'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B6C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10416)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003650'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000800040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10456)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003658'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B72'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10496)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003668'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0001000040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10536)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003670'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B76'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10576)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003680'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0002000040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10616)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003688'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B7C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10656)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003698'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0004000040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10696)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000036A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B86'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10736)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000036B0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000FFFFF40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10776)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000036B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B8C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10816)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000036F8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10856)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003700'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000013B8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10896)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003708'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000011C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(10936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003710'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B90'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(10984)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003718'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'0000000A000493E00000EA6040404040' ......l.........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11024)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003960'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11064)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003968'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003D10'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11104)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003970'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000120'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11144)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003978'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000368E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003980'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000000010000EA60000003E840404040' ...........Y....
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003BC8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003BD0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003D28'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003BD8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000124'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003BE0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003D42'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003BEC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'05F5E10040404040'                 .5......
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003E30'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003E38'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003D80'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003E40'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000128'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003E48'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003D9C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00003E54'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'05F5E10040404040'                 .5......
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004098'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000040A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003DDC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000040A8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000050000012C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000040B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003DF4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000040BC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004300'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004308'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003E2C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004310'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000130'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(11952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004318'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003E42'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(11992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004324'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004568'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004570'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003E80'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004578'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000134'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004580'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003E92'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000458C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000F424000000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000047D0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000047D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003FE0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000047E0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000114'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000047E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003FF4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000047F4'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'05265C00000003E8'                 .......Y
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004A38'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004A40'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000403C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004A48'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000300000118'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004A50'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004052'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004A98'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004082'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004AA8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004AB0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004086'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004AC0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000001340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004AC8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000408A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004CA0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004CA8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000015F6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004CB0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000015C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(12912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004CB8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000408E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004CC4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'7FFFFFFF40404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(12992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004F08'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000014140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004F10'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000041B8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004F18'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000160'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004F20'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000041D2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00004F2C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005170'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005178'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004278'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005180'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000158'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005188'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004294'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005194'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0036EE8040404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000053D8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000053E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000042E0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000053E8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000150'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000053F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000042F6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000053FC'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0036EE8000000064'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005640'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005648'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000441E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005650'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000154'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005658'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004438'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005664'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0036EE8000002710'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000058A8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000058B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004498'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000058B8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000148'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(13912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000058C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000044B0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000058CC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'05265C0040404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(13992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005B10'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005B18'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B7A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005B20'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000E0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005B28'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004570'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005B34'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'7FFFFFFF40404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005D78'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005D80'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C2C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005D88'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000658'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005D90'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004592'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005FE0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005FE8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C36'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005FF0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000660'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00005FF8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000045CA'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006248'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006250'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C4A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006258'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000668'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006260'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004608'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000064B0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000064B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C42'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000064C0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000638'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000064C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004644'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000064E8'
         DC    ADL8(rd_kafka_log_print)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006718'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006720'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004678'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(14952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006728'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000640'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(14992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006730'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004682'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000673C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000700000006'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006980'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006988'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000046A4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006990'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000644'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006998'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000046AE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000069A4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006BE8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006BF0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000047D2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006BF8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000648'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006C00'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000047E2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006C0C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006E50'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006E58'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000483A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006E60'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000650'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006E68'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000484E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00006E74'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000070B8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000070C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000495C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000070C8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000050000064C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000070D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004972'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000070DC'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007320'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007328'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BDC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(15952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007330'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000690'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(15992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007338'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004A04'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007588'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007590'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C54'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007598'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000670'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000075A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004A58'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000075C0'
         DC    ADL8(rd_kafka_socket_cb_generic)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000077F0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000077F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C5E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007800'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000678'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007808'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004A8E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007A58'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007A60'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C6A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007A68'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000680'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007A70'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004AA6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007CC0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007CC8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C7A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007CD0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000688'                 .......h
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007CD8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004ABC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007CF8'
         DC    ADL8(rd_kafka_open_cb_generic)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007F28'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007F30'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C82'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007F38'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000698'                 .......q
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00007F40'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004AEC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008190'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(16952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008198'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B62'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(16992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000081A0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000548'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000081A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004B26'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000083F8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008400'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004B66'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008408'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000014C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008410'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004B82'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000841C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008040404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008660'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008668'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004CF6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008670'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000168'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008678'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004D0A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008684'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000088C8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000088D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004E6C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000088D8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000016C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000088E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004E8C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000088E8'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'00000001000493E00000271040404040' ......l.........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008B30'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008B38'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004EB6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008B40'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000170'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008B48'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004ECE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008B54'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'240C840040404040'                 ..d.....
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008D98'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(17920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008DA0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004FB0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(17960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008DAC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000017840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008DB0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00004FC8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008DC8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005228'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00008FD8'
         DC    ADL8(rd_kafka_conf_validate_broker_version)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009000'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009008'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005230'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009010'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000300000180'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009018'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005242'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009060'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000526E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009070'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009078'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000294E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009080'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009088'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009090'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005278'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000090A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000090A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005288'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000090B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009268'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009270'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005292'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000927C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000018840404040'                 ...h....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009280'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000052A4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000094A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000094D0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000094D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000053AE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(18920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000094E4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000019040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(18960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000094E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000053BE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009708'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000054BE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009738'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009740'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000054EC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000974C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000019840404040'                 ...q....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009750'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000054FE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009970'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000054BE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000099A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000040140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000099A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000055F2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000099B4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001A040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000099B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005604'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009BD8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009C08'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000040140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009C10'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005640'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009C1C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001B840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009C20'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005652'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009E40'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009E70'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000040140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009E78'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000056A0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009E84'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001A840404040'                 ...y....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00009E88'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000056AC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A0A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A0D8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000040140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A0E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000056EE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(19920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A0E8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000A000001B0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(19960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A0F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000056F6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A310'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A328'
         DC    ADL8(rd_kafka_conf_cert_dtor)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A330'
         DC    ADL8(rd_kafka_conf_cert_copy)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(20120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A340'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A348'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005732'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(20200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A354'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001C040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A358'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000574C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A578'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(20320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A5A8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A5B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005788'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(20400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A5BC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001C840404040'                 ...H....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A5C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000579C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A7E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(20520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A810'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A818'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000057DE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(20600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A820'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000A000001B0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000A828'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000057EE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AA48'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AA60'
         DC    ADL8(rd_kafka_conf_cert_dtor)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AA68'
         DC    ADL8(rd_kafka_conf_cert_copy)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(20800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AA78'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AA80'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000582A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(20880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AA8C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001D840404040'                 ...Q....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AA90'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000583A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(20960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000ACB0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000ACE0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000ACE8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005AFA'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000ACF0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000A000001E0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000ACF8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005B02'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AF18'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AF30'
         DC    ADL8(rd_kafka_conf_cert_dtor)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AF38'
         DC    ADL8(rd_kafka_conf_cert_copy)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AF48'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AF50'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005B38'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AF5C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001E840404040'                 ...Y....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AF60'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005B52'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000AF78'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005CBE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B180'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005CC4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B1B0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B1B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005CE8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B1C4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001F040404040'                 ...0....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B1C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005CFA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B3E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B418'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B420'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005D34'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B42C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000021040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B430'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005D4A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B650'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(21920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B680'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000040140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(21960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B688'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005D88'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B694'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000021840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B698'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005D9E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B8B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B8E8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B8F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005DC4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B8FC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000001F840404040'                 ...8....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000B900'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005DD8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BB20'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005E14'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BB50'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BB58'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005E42'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BB64'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000020040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BB68'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005E50'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BB80'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005E88'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BD88'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005E14'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BDB8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BDC0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C8A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BDC8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000208'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BDD0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005E90'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000BFF0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005E14'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C020'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C028'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005EE2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C030'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000224'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C038'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005F06'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(22920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C044'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(22960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C258'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C288'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C290'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005FA8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C298'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000300000220'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C2A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00005FCE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C2E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000273C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C2F8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C300'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000060AA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C4C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000054BE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C4F0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C4F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000060B0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C500'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000228'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C508'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000060CA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C728'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C758'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C760'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000060FC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C768'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000B000006A0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C770'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006114'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C9C0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C9C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000061CE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C9D0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000B000006A0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000C9D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000061E0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CC28'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CC30'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000018C8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(23920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CC3C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000024040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(23960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CC40'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000626C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CC58'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000631E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CE68'
         DC    ADL8(rd_kafka_conf_validate_single)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CE90'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CE98'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006326'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CEA0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000CEC0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000018C8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D0F8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D100'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006336'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D10C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000024840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D110'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006352'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D128'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000639C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D360'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D368'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000063A2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D374'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000023840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D378'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000063BA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D390'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006422'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D5C8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D5D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000642E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D5DC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000025040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D5E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006446'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D5F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006538'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D830'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D838'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000065C0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(24920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D844'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000025840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(24960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000D848'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000065D6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DA98'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DAA0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006670'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DAA8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000260'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DAB0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006696'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DABC'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'05265C000000EA60'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DD00'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000048140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DD08'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001984'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DD14'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000026840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DD18'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000670E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DF68'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000048140404040'                 ...a....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DF70'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006750'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DF7C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000027040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000DF80'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000675E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E1D0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000040140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E1D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000067A0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E1E4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000027840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E1E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000067B8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E408'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E438'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E440'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006AEC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E448'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000280'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E450'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006B12'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E45C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(25920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E670'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(25960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E6A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E6A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006BD4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E6B0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000288'                 .......h
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E6B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006BF2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E8D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002952'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E908'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E910'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C1A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E91C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000029040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000E920'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006CD6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EB68'
         DC    ADL8(rd_kafka_plugins_conf_set)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EB70'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EB78'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006DE8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EB80'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000A000002C0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EB88'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006DF6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EDB8'
         DC    ADL8(rd_kafka_conf_interceptor_ctor)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EDC0'
         DC    ADL8(rd_kafka_conf_interceptor_dtor)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EDC8'
         DC    ADL8(rd_kafka_conf_interceptor_copy)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EDD8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000004140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EDE0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006E64'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EDE8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000006A8'                 .......y
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EDF0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006E7A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000EDFC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000271040404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F040'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000004140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F048'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006EEE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(26920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F050'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000006000006B0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(26960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F058'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006F08'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F2A8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008540404040'                 ...e....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F2B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006F88'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F2BC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000052840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F2C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006F92'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F510'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F518'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006FEA'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F524'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000053040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F528'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00006FFC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F778'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F780'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007164'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F78C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000057040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F790'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007182'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F7A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007350'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F9E0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008540404040'                 ...e....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F9E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007362'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F9F0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000055C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000F9F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007376'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27688)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FA00'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000000010036EE800000271040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27728)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FC48'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27768)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FC50'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007566'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27808)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FC58'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000560'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27848)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FC60'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000757C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27896)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FC68'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000000010036EE8000000BB840404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(27936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FEB0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(27976)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FEB8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000075A8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28016)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FEC0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000800000568'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28056)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FEC8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000075BC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28096)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000FEE0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000017BE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28136)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010118'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28176)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010120'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007618'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28216)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010128'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000004F0'                 .......0
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28256)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010130'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007636'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28304)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010138'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000000010036EE80000927C040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28344)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010380'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008540404040'                 ...e....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28384)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010388'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007714'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28424)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010390'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000004F4'                 .......4
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28464)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010398'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000772A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000103A0'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'0000000105265C00000493E040404040' ..........l.....
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000105E8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008540404040'                 ...e....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000105F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000079D2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000105F8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000550'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010600'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000079E6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0001060C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010850'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010858'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007AF2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010860'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000558'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010868'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007B0A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010874'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'05265C0000001388'                 .......h
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(28952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010AB8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008540404040'                 ...e....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(28992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010AC0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007BAE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010AC8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000554'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010AD0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007BC8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010ADC'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010D20'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010D28'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007C6C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010D30'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000500'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010D38'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007C80'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010D40'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'0000000100989680000186A040404040' .....qo...f.....
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010F88'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010F90'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007CEA'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010F98'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000504'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010FA0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007D06'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29528)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00010FA8'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'00000001001FFFFF0001000040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29568)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000111F0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29608)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000111F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007EC2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29648)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011200'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000510'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29688)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011208'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007ED4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29728)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011214'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000493E0000001F4'                 ..l....4
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29768)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011458'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29808)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011460'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007F32'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29848)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011468'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000514'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(29888)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011470'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007F4A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011478'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000000013B9ACA000010000040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(29976)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000116C0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30016)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000116C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000803A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30056)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000116D0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30096)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000116F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007F32'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30136)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011928'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30176)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011930'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000129C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30216)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011938'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000518'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30256)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011940'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008054'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30296)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0001194C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'7FFFFDFF03200000'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30336)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011B90'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30376)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011B98'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008292'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30416)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011BA0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000051C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30456)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011BA8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000082A2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30504)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011BB0'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'0000000105F5E1000000000140404040' .....5..........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30544)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011DF8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30584)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011E00'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000833E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30624)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011E08'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000520'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30664)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011E10'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008356'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30704)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00011E1C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000493E0000001F4'                 ..l....4
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30744)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012060'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30784)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012068'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000083B2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30824)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012070'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000003000005B8'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30864)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012078'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000083C6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30904)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012088'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(30944)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000120C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000273C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(30984)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000120D0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31024)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000120D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000847A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31064)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000120E8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31104)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000120F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B0E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31144)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000122C8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008540404040'                 ...e....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31184)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000122D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008480'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31224)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000122D8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000003000005BC'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31264)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000122E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008490'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31304)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000122F0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31344)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012328'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008578'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31384)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012338'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31424)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012340'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000858A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31464)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012530'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31504)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012538'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C00'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31544)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012540'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000630'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31584)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012548'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000859A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31624)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012798'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31664)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000127A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C0C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31704)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000127A8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000006000005A8'                 .......y
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31744)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000127B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000085DE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31784)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012A00'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31824)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012A08'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C1A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31864)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012A10'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000006000005B0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31904)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012A18'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000863A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(31944)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012C68'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(31984)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012C70'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008696'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32024)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012C78'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000005000005C0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32064)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012C80'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000086AC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32104)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012C8C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32144)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012ED0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32184)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012ED8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000870E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32224)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012EE0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000005000004FC'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32264)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012EE8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000871A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32304)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00012EF4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32344)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013138'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32384)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013140'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001614'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32424)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013148'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000538'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32464)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013150'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000087B8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32504)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0001315C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32544)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000133A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32584)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000133A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000893E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32624)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000133B0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000008000005C8'                 .......H
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32664)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000133B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000894A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32704)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000133D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000CC2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32744)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013608'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008340404040'                 ...c....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32784)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013610'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000089F8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32824)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0001361C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000005D840404040'                 ...Q....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32864)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013620'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008A0A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32904)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013870'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(32944)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013878'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008C0C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(32984)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013880'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000005E0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33024)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013888'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008C24'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013890'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000003E87FFFFFFF0000EA6040404040' ...Y............
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013AD8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008340404040'                 ...c....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013AE0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000136E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013AE8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000005000005D0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013AF0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00008EF2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013AFC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013D40'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000020340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013D48'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001528'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013D50'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000005000005D4'                 .......M
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013D58'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000090E4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013D64'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013FA8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008340404040'                 ...c....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013FB0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000921A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013FB8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000005E8'                 .......Y
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013FC0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009238'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00013FC8'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'0000000100989680000186A040404040' .....qo...f.....
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014210'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008340404040'                 ...c....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014218'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000092A6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014220'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000005EC'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014228'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000092C2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33888)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014230'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000000017FFFFFFF0010000040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(33928)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014478'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008340404040'                 ...c....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(33968)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014480'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009378'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34008)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014488'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000002000005F0'                 .......0
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34048)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014490'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009390'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34088)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000144B8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'4150000000000000'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34128)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000144C8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'45DBBA0000000000'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34168)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000146E0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008340404040'                 ...c....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34208)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000146E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000162E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34248)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000146F0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34288)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014710'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009378'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34328)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014948'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008340404040'                 ...c....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34368)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014950'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000094D8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34408)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014958'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000604'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34448)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014960'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000094F2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34488)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0001496C'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'7FFFFFFF7FFFFFFF'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34528)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014BB0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34568)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014BB8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000145E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34608)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014BC0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34648)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014BE0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000094D8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34688)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014E18'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34728)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014E20'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000957A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34768)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014E28'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000608'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34808)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014E30'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000958C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34856)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00014E38'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'00000001000493E00000006440404040' ......l.........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34896)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015080'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(34936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015088'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000014A4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(34976)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015090'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000600'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35016)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015098'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000095D2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35064)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000150A0'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'00000001000F42400000000140404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35104)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000152E8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35144)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000152F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000097A0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35184)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000152F8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000300000614'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35224)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015300'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000097B2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35264)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015348'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000273C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35304)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015358'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35344)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015360'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002742'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35384)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015368'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000292C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35424)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015370'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35464)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015378'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002748'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35504)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015388'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35544)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015390'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002750'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35584)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000153A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000440404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35624)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000153A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002754'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35664)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000153B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000029AE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35704)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015550'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35744)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015558'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009860'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35784)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015560'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35824)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015580'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000097A0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35864)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000157B8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35904)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000157C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009872'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(35944)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000157C8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000060C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(35984)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000157D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009886'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000157D8'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'00000001000F42400000271040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015A20'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015A28'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000990C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015A30'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000610'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015A38'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009918'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015A40'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'000000017FFFFFFF000F424040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015C88'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015C90'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009A90'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015C98'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000618'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015CA0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009AAC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015CAC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015EF0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015EF8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BF0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015F00'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000620'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00015F08'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009AE0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016158'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016160'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BF6'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016168'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000628'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016170'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009B1E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000163C0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000163C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000158A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000163D0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000061C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(36920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000163D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009B60'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(36960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000163E4'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000DBBA00000000A'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016628'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016630'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009D16'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016638'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000E0'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016640'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009D2C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37168)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016648'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'FFFFFFFF000003E8FFFFFFFF40404040' .......Y........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37208)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016680'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFFFF40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37248)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016688'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B8C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37288)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016890'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37328)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016898'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000166E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37368)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000168A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37408)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000168C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009D16'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37448)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016AF8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37488)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016B00'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009EB4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37528)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016B08'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000E4'                 .......U
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37568)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016B10'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009EC8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37616)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016B18'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'00000001000DBBA00000753040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37656)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016D60'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37696)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016D68'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001710'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37736)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016D70'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000001000000E8'                 .......Y
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37776)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016D78'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009F5E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37816)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016D84'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'7FFFFFFF000493E0'                 ......l.
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37856)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016FC8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37896)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016FD0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A114'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(37936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016FD8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(37976)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00016FF8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001710'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38016)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017230'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000022A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38056)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017238'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000016B2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38096)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017240'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000300000104'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38136)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017248'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A128'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38176)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017290'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A18A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38216)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000172A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38256)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000172A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A190'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38296)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017498'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38336)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000174A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A196'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38376)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000174A8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000118'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38416)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000174B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000368E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38456)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000174BC'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38496)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017700'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38536)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017708'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A1AC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38576)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017714'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000000F840404040'                 ...8....
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38616)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017718'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A1B8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38656)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017730'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000652'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38696)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017940'
         DC    ADL8(rd_kafka_conf_validate_partitioner)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38736)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017968'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38776)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017970'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000CA4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38816)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017978'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'00000006000000F0'                 .......0
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38856)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017980'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A444'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38896)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017BD0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000022A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(38936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017BD8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000CB4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(38976)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017BE0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000108'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39016)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017BE8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A494'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39056)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017E38'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000840404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39096)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017E40'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C82'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39136)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017E48'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000600000140'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39176)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00017E50'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A508'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39216)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000180A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39256)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000180A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000097A0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39296)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000180B0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000300000110'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39336)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000180B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A548'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39376)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000180C8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39416)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018100'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000273C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39456)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018110'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39496)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018118'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002742'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39536)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018120'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000292C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39576)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018128'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39616)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018130'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002748'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39656)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018140'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000340404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39696)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018148'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002750'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39736)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018158'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000440404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39776)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018160'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00002754'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39816)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018168'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000029AE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39856)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018170'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000540404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39896)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018178'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000275A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(39936)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018308'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(39976)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018310'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00009860'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40016)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018318'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40056)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018338'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000097A0'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40096)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018570'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000010A40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40136)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018578'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A5BA'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40176)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018580'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000114'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40216)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018588'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A5CC'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40264)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018590'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'FFFFFFFF0000000CFFFFFFFF40404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40304)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000187D8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002C40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40344)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000187E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A706'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40384)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000187E8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000500000120'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40424)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000187F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A71A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40464)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000187FC'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000001'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40504)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018A40'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000C40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40544)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018A48'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000079D2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40584)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018A50'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000940404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40624)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018A70'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A706'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40664)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018CA8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008C40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40704)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018CB0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00007AF2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40744)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018CB8'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000124'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40784)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018CC0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000A970'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018CC8'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'0000000A05265C000000EA6040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F10'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000008C40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F18'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AA90'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(40952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F20'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000300000128'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(40992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F28'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AAA2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41032)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F38'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFFFF40404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41072)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F68'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFFFE40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41112)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F70'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC1C'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41152)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F80'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFFFE40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41192)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F88'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC26'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41232)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018F98'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFFFE40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41272)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018FA0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC30'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41312)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018FB0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFFFF40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41352)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018FB8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC3A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41392)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018FC8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFFFF40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41432)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018FD0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC42'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41472)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018FE0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFFFF40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41512)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018FE8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC4A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41552)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00018FF8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'FFFFFC1740404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41592)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019000'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC4E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41632)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019178'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002C40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41672)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019180'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC54'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41712)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0001918C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000013040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41752)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019190'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AC66'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41792)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000191A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AD48'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41832)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000193E0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002C40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41872)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000193E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AD4A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(41912)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000193F0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'0000000100000138'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(41952)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000193F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AD68'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(42000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019400'
         DC    X'00000000'
         DC    X'0000000C'
         DC    X'FFFFFFFF05265C00FFFFFFFF40404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(42040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019648'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000002C40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(42080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019650'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000083B2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(42120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019658'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000030000013C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(42160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019660'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AE24'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(42200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00019670'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(42240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000196A0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(42280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000196A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000847A'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(42320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000196B8'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000240404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(42360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000196C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00003B0E'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(42400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000198B0'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000C40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(42440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000198B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AEF8'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(42480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000198C0'
         DC    X'00000000'
         DC    X'00000008'
         DC    X'000000010000011C'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(42520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000198C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000AF16'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000198D4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'000F424040404040'                 ........
*
         EXTRN @@ALLOCA
         END
