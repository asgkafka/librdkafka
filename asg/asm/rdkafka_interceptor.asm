*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:02 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC9D5E3C5D9C3C5D7E3D6D9'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D8995A38599838597A39699'
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_thread_name ALIAS X'99846D92818692816DA388998581846D95819485'
rd_kafka_thread_name DXD   0F
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_topic_name ALIAS X'99846D92818692816DA3969789836D95819485'
         EXTRN rd_kafka_topic_name
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
rd_list_init ALIAS X'99846D9389A2A36D899589A3'
         EXTRN rd_list_init
rd_list_add ALIAS X'99846D9389A2A36D818484'
         EXTRN rd_list_add
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
         EXTRN rd_list_elem
rd_list_find ALIAS X'99846D9389A2A36D86899584'
         EXTRN rd_list_find
rd_kafka_conf_set ALIAS X'99846D92818692816D839695866DA285A3'
         EXTRN rd_kafka_conf_set
rd_strtup_destroy ALIAS X'99846DA2A399A3A4976D8485A2A39996A8'
         EXTRN rd_strtup_destroy
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_strtup_new ALIAS X'99846DA2A399A3A4976D9585A6'
         EXTRN rd_strtup_new
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
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
         LG    15,@lit_1077_0 ; calloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_1
         STG   15,176(0,13)
         LG    15,@lit_1077_2
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_3 ; __assert
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_0 DC AD(calloc)
@lit_1077_3 DC AD(__assert)
@lit_1077_2 DC AD(@strings@)
@lit_1077_1 DC AD(@DATA)
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
         LG    15,@lit_1080_5 ; free
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_5 DC AD(free)
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
         LG    15,@lit_1081_7 ; strdup
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
         LG    15,@lit_1081_8
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1081_9
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_10 ; __assert
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
@FRAMESIZE_1081 DC F'208'
@lit_1081_7 DC AD(strdup)
@lit_1081_10 DC AD(__assert)
@lit_1081_9 DC AD(@strings@)
@lit_1081_8 DC AD(@DATA)
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
* ....... start of rd_kafka_interceptor_method_destroy
@LNAME1935 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_interceptor_method_dest'
         DC    C'roy'
         DC    X'00'
rd_kafka_interceptor_method_destroy DCCPRLG CINDEX=1935,BASER=12,FRAME=*
               184,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1935
* ******* End of Prologue
* *
* ***           rd_kafka_interceptor_method_t *method = ptr;
         LG    2,0(0,1)    ; ptr
* ***           rd_free(method->ic_name);
         LG    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_1935_12 ; rd_free
         LGR   15,3
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***           rd_free(method);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***   }
@ret_lab_1935 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1935 DC F'184'
@lit_1935_12 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_method_dest
*           roy"
*      (FUNCTION #1935)
*
@AUTO#rd_kafka_interceptor_method_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_failed
@LNAME1936 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_interceptor_failed'
         DC    X'00'
rd_kafka_interceptor_failed DCCPRLG CINDEX=1936,BASER=12,FRAME=288,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1936
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,5)    ; rk
         LMG   3,4,32(5)   ; rkmessage
* ***   
* ***           
* ***           if (rkmessage)
         LTGR  15,3
         BZ    @L630
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 4\
* , 0x0, "ICFAIL", "Interceptor %s failed %s for " "message on %s [%" \
* "d" "] @ %" "lld" ": %s%s%s", method->ic_name, method_name, rd_kafka\
* _topic_name(rkmessage->rkt), rkmessage->partition, rkmessage->offset\
* , rd_kafka_err2str(err), errstr ? ": " : "", errstr ? errstr : "");
         LG    15,8(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1936_15 ; rd_kafka_topic_name
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         LGR   6,15
         LGF   15,28(0,5)  ; err
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1936_16 ; rd_kafka_err2str
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LTGR  1,4
         BZ    @L631
         LG    1,@lit_1936_17
         LA    1,36(0,1)
         B     @L632
         DS    0D
@FRAMESIZE_1936 DC F'288'
@lit_1936_15 DC AD(rd_kafka_topic_name)
@lit_1936_16 DC AD(rd_kafka_err2str)
@lit_1936_17 DC AD(@strings@)
@lit_1936_21 DC AD(rd_kafka_log0)
@L631    DS    0H
         LG    1,@lit_1936_17
         LA    1,40(0,1)
@L632    DS    0H
         LTGR  7,4
         BZ    @L633
         B     @L634
@L633    DS    0H
         LG    4,@lit_1936_17
         LA    4,40(0,4)
@L634    DS    0H
         LA    7,528(0,2)
         STG   7,168(0,13)
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),4
         XC    200(8,13),200(13)
         LG    2,@lit_1936_17
         LA    7,42(0,2)
         STG   7,208(0,13)
         LA    2,50(0,2)
         STG   2,216(0,13)
         LG    2,8(0,5)    ; method
         LG    2,8(0,2)
         STG   2,224(0,13)
         LG    2,16(0,5)   ; method_name
         STG   2,232(0,13)
         STG   6,240(0,13)
         LGF   2,16(0,3)
         STG   2,248(0,13)
         LG    2,56(0,3)
         STG   2,256(0,13)
         STG   15,264(0,13)
         STG   1,272(0,13)
         STG   4,280(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1936_21 ; rd_kafka_log0
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
         B     @ret_lab_1936
* ***   # 96 "C:\asgkafka\librdkafka\src\rdkafka_interceptor.c"
* ***           else
@L630    DS    0H
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 4\
* , 0x0, "ICFAIL", "Interceptor %s failed %s: %s%s%s", method->ic_name\
* , method_name, rd_kafka_err2str(err), errstr ? ": " : "", errstr ? e\
* rrstr : "");
         LGF   15,28(0,5)  ; err
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1936_16 ; rd_kafka_err2str
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
         LTGR  1,4
         BZ    @L636
         LG    1,@lit_1936_17
         LA    1,36(0,1)
         B     @L637
@L636    DS    0H
         LG    1,@lit_1936_17
         LA    1,40(0,1)
@L637    DS    0H
         LTGR  3,4
         BZ    @L638
         B     @L639
@L638    DS    0H
         LG    3,@lit_1936_17
         LA    4,40(0,3)
@L639    DS    0H
         LA    3,528(0,2)
         STG   3,168(0,13)
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),4
         XC    200(8,13),200(13)
         LG    2,@lit_1936_17
         LA    3,42(0,2)
         STG   3,208(0,13)
         LA    2,114(0,2)
         STG   2,216(0,13)
         LG    2,8(0,5)    ; method
         LG    2,8(0,2)
         STG   2,224(0,13)
         LG    2,16(0,5)   ; method_name
         STG   2,232(0,13)
         STG   15,240(0,13)
         STG   1,248(0,13)
         STG   4,256(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1936_21 ; rd_kafka_log0
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
@L635    DS    0H
* ***   
* ***   # 104 "C:\asgkafka\librdkafka\src\rdkafka_interceptor.c"
* ***   }
@ret_lab_1936 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_failed"
*      (FUNCTION #1936)
*
@AUTO#rd_kafka_interceptor_failed DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_method_new
@LNAME1937 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_interceptor_method_new'
         DC    X'00'
rd_kafka_interceptor_method_new DCCPRLG CINDEX=1937,BASER=12,FRAME=192,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1937
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_interceptor_method_t *method;
* ***   
* ***           method             = rd_calloc(1, sizeof(*method));
         MVGHI 176(13),1
         MVGHI 184(13),24
         LA    1,176(0,13)
         LG    15,@lit_1937_29 ; rd_calloc
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
         LGR   2,15
* ***           method->ic_name    = rd_strdup(ic_name);
         LG    15,0(0,3)   ; ic_name
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1937_30 ; rd_strdup
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
         STG   15,8(0,2)
* ***           method->ic_opaque  = ic_opaque;
         LG    15,16(0,3)  ; ic_opaque
         STG   15,16(0,2)  ; offset of ic_opaque in rd_kafka_intercepto*
               r_method_s
* ***           method->u.generic  = func;
         LG    15,8(0,3)   ; func
         STG   15,0(0,2)   ; method
* ***   
* ***           return method;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1937 DC F'192'
@lit_1937_29 DC AD(rd_calloc)
@lit_1937_30 DC AD(rd_strdup)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_method_new"
*      (FUNCTION #1937)
*
@AUTO#rd_kafka_interceptor_method_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_method_cmp
@LNAME1938 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_interceptor_method_cmp'
         DC    X'00'
rd_kafka_interceptor_method_cmp DCCPRLG CINDEX=1938,BASER=12,FRAME=176,*
               SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1938
* ******* End of Prologue
* *
* ***           const rd_kafka_interceptor_method_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***   
* ***           if (a->u.generic != b->u.generic)
         LG    2,0(0,15)   ; a
         LG    3,0(0,1)    ; b
         CGR   2,3
         BE    @L640
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1938
@L640    DS    0H
* ***   
* ***           return __strcmp(a->ic_name,b->ic_name);
         LG    15,8(0,15)
         LG    1,8(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label36 DS 0H
         CLST  15,1
         BC  1,@@gen_label36
         BE    @@gen_label37
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label37 DS 0H
         LGFR  15,2
* ***   }
@ret_lab_1938 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_method_cmp"
*      (FUNCTION #1938)
*
@AUTO#rd_kafka_interceptor_method_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_method_add
@LNAME1939 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_interceptor_method_add'
         DC    X'00'
rd_kafka_interceptor_method_add DCCPRLG CINDEX=1939,BASER=12,FRAME=216,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1939
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; list
* ***           rd_kafka_interceptor_method_t *method;
* ***           const rd_kafka_interceptor_method_t skel = {
* ***                   .ic_name = (char *)ic_name,
         LG    4,8(0,3)    ; ic_name
         STG   4,176(0,13)
* ***                   .u = { .generic = func }
         LG    5,16(0,3)   ; func
         STG   5,168(0,13)
* ***           };
* setting 8 bytes to 0x00
         XC    184(8,13),184(13)
* ***   
* ***           
* ***   
* ***   
* ***   
* ***   
* ***           if ((list->rl_flags & 0x8) &&
         TM    27(2),8
         BZ    @L641
* ***               rd_list_find(list, &skel, rd_kafka_interceptor_met\
* hod_cmp))
         STG   2,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LG    15,@lit_1939_33 ; rd_kafka_interceptor_method_cmp
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1939_34 ; rd_list_find
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
         LTGR  15,15
         BZ    @L641
* ***                   return RD_KAFKA_RESP_ERR__CONFLICT;
         LGHI  15,-173     ; -173
         B     @ret_lab_1939
         DS    0D
@FRAMESIZE_1939 DC F'216'
@lit_1939_34 DC AD(rd_list_find)
@lit_1939_33 DC AD(rd_kafka_interceptor_method_cmp)
@lit_1939_36 DC AD(rd_kafka_interceptor_method_new)
@lit_1939_37 DC AD(rd_list_add)
@L641    DS    0H
* ***   
* ***           method = rd_kafka_interceptor_method_new(ic_name, func\
* , ic_opaque);
         STMG  4,5,192(13)
         LG    15,24(0,3)  ; ic_opaque
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1939_36 ; rd_kafka_interceptor_method_new
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***           rd_list_add(list, method);
         STG   2,192(0,13)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1939_37 ; rd_list_add
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1939 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_method_add"
*      (FUNCTION #1939)
*
@AUTO#rd_kafka_interceptor_method_add DSECT
         DS    XL168
rd_kafka_interceptor_method_add#skel#0 DS 24XL1 ; skel
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_destroy
rd_kafka_interceptors_destroy ALIAS X'99846D92818692816D8995A3859983859*
               7A39699A26D8485A2A39996A8'
@LNAME1934 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_interceptors_destroy'
         DC    X'00'
rd_kafka_interceptors_destroy DCCPRLG CINDEX=1934,BASER=12,FRAME=176,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1934
* ******* End of Prologue
* *
* ***           rd_list_destroy(&conf->interceptors.on_conf_set);
         LG    2,0(0,1)    ; conf
         LA    15,704(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1934_40 ; rd_list_destroy
         LGR   15,3
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_conf_dup);
         LA    15,744(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_conf_destroy);
         LA    15,784(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_new);
         LA    15,824(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_destroy);
         LA    15,864(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_send);
         LA    15,904(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_acknowledgement\
* );
         LA    15,944(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_consume);
         LA    15,984(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_commit);
         LA    15,1024(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_request_sent);
         LA    15,1064(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_response_receiv\
* ed);
         LA    15,1104(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_thread_start);
         LA    15,1144(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
* ***           rd_list_destroy(&conf->interceptors.on_thread_exit);
         LA    15,1184(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
* ***   
* ***           
* ***           rd_list_destroy(&conf->interceptors.config);
         LA    15,1224(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
* ***   }
@ret_lab_1934 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1934 DC F'176'
@lit_1934_40 DC AD(rd_list_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_destroy"
*      (FUNCTION #1934)
*
@AUTO#rd_kafka_interceptors_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_init
@LNAME1940 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_interceptors_init'
         DC    X'00'
rd_kafka_interceptors_init DCCPRLG CINDEX=1940,BASER=12,FRAME=192,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1940
* ******* End of Prologue
* *
* ***           rd_list_init(&conf->interceptors.on_conf_set, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LG    2,0(0,1)    ; conf
         LA    15,704(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LG    3,@lit_1940_55 ; rd_kafka_interceptor_method_destroy
         STG   3,184(0,13)
         LA    1,168(0,13)
         LG    4,@lit_1940_56 ; rd_list_init
         LGR   15,4
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_conf_dup, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,744(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           
* ***           rd_list_init(&conf->interceptors.on_conf_destroy, 0,
* ***                        rd_kafka_interceptor_method_destroy);
         LA    15,784(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
* ***           rd_list_init(&conf->interceptors.on_new, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,824(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label80 DS    0H 
         BALR  14,15
@@gen_label81 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_destroy, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,864(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_send, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,904(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_acknowledgement, 0\
* ,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,944(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_consume, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,984(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_commit, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,1024(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_request_sent, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,1064(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_response_received,\
*  0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,1104(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_thread_start, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,1144(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***           rd_list_init(&conf->interceptors.on_thread_exit, 0,
* ***                        rd_kafka_interceptor_method_destroy)
* ***                   ->rl_flags |= 0x8;
         LA    15,1184(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         STG   3,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
         L     1,24(0,15)
         OILL  1,8
         ST    1,24(0,15)
* ***   
* ***           
* ***           rd_list_init(&conf->interceptors.config, 0,
* ***                        (void (*)(void *))rd_strtup_destroy);
         LA    15,1224(0,2)
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LG    15,@lit_1940_81 ; rd_strtup_destroy
         STG   15,184(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
* ***   }
@ret_lab_1940 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1940 DC F'192'
@lit_1940_56 DC AD(rd_list_init)
@lit_1940_55 DC AD(rd_kafka_interceptor_method_destroy)
@lit_1940_81 DC AD(rd_strtup_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_init"
*      (FUNCTION #1940)
*
@AUTO#rd_kafka_interceptors_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_interceptor_ctor
rd_kafka_conf_interceptor_ctor ALIAS X'99846D92818692816D839695866D8995*
               A38599838597A396996D83A39699'
@LNAME1931 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_conf_interceptor_ctor'
         DC    X'00'
rd_kafka_conf_interceptor_ctor DCCPRLG CINDEX=1931,BASER=12,FRAME=208,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1931
* ******* End of Prologue
* *
* ***           rd_kafka_conf_t *conf = pconf;
         LG    2,8(0,1)    ; pconf
* ***           ((scope == _RK_GLOBAL) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 254, "scope \
* == _RK_GLOBAL"));
         CHSI  4(1),1
         BE    @L643
@L642    DS    0H
         LG    15,@lit_1931_84
         LA    15,422(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1931_85
         LA    1,148(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),254
         LA    15,198(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_86 ; __assert
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
@L643    DS    0H
* ***           rd_kafka_interceptors_init(conf);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1931_87 ; rd_kafka_interceptors_init
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
* ***   }
@ret_lab_1931 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1931 DC F'208'
@lit_1931_86 DC AD(__assert)
@lit_1931_85 DC AD(@strings@)
@lit_1931_84 DC AD(@DATA)
@lit_1931_87 DC AD(rd_kafka_interceptors_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_interceptor_ctor"
*      (FUNCTION #1931)
*
@AUTO#rd_kafka_conf_interceptor_ctor DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_interceptor_dtor
rd_kafka_conf_interceptor_dtor ALIAS X'99846D92818692816D839695866D8995*
               A38599838597A396996D84A39699'
@LNAME1932 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_conf_interceptor_dtor'
         DC    X'00'
rd_kafka_conf_interceptor_dtor DCCPRLG CINDEX=1932,BASER=12,FRAME=208,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1932
* ******* End of Prologue
* *
* ***           rd_kafka_conf_t *conf = pconf;
         LG    2,8(0,1)    ; pconf
* ***           ((scope == _RK_GLOBAL) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 263, "scope \
* == _RK_GLOBAL"));
         CHSI  4(1),1
         BE    @L645
@L644    DS    0H
         LG    15,@lit_1932_89
         LA    15,454(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1932_90
         LA    1,148(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),263
         LA    15,198(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1932_91 ; __assert
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
@L645    DS    0H
* ***           rd_kafka_interceptors_destroy(conf);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1932_92 ; rd_kafka_interceptors_destroy
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
* ***   }
@ret_lab_1932 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1932 DC F'208'
@lit_1932_91 DC AD(__assert)
@lit_1932_90 DC AD(@strings@)
@lit_1932_89 DC AD(@DATA)
@lit_1932_92 DC AD(rd_kafka_interceptors_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_interceptor_dtor"
*      (FUNCTION #1932)
*
@AUTO#rd_kafka_conf_interceptor_dtor DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_interceptor_copy
rd_kafka_conf_interceptor_copy ALIAS X'99846D92818692816D839695866D8995*
               A38599838597A396996D839697A8'
@LNAME1933 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_conf_interceptor_copy'
         DC    X'00'
rd_kafka_conf_interceptor_copy DCCPRLG CINDEX=1933,BASER=12,FRAME=216,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1933
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_conf_t *dconf = pdst;
         LMG   3,4,8(6)    ; pdst
* ***           const rd_kafka_conf_t *sconf = psrc;
* ***           int i;
* ***           const rd_strtup_t *confval;
* ***   
* ***           ((scope == _RK_GLOBAL) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 281, "scope \
* == _RK_GLOBAL"));
         CHSI  4(6),1
         BE    @L647
@L646    DS    0H
         LG    15,@lit_1933_94
         LA    15,486(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1933_95
         LA    1,148(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),281
         LA    15,198(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1933_96 ; __assert
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
@L647    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           for (i = 0 ; (confval = rd_list_elem(&sconf->intercept\
* ors.config, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L649
         DS    0D
@FRAMESIZE_1933 DC F'216'
@lit_1933_96 DC AD(__assert)
@lit_1933_95 DC AD(@strings@)
@lit_1933_94 DC AD(@DATA)
@lit_1933_99 DC AD(rd_kafka_conf_set)
@lit_1933_100 DC AD(rd_list_elem)
@L648    DS    0H
* ***                   size_t fi;
* ***                   size_t nlen = __strlen(confval->name);
         LA    1,8(0,15)
         LGR   5,1
         LGHI  0,0
@@gen_label115 DS 0H
         SRST  0,1
         BC  1,@@gen_label115
         SLGR  0,5
         LGR   5,0         ; nlen
* ***   
* ***                   
* ***                   for (fi = 0 ; fi < filter_cnt ; fi++) {
         LGHI  1,0         ; 0
         B     @L653
@L652    DS    0H
* ***                           size_t flen = __strlen(filter[fi]);
         LG    7,48(0,6)   ; filter
         SLLG  8,1,3(0)    ; *0x8
         LG    7,0(8,7)
         LGR   8,7
         LGHI  0,0
@@gen_label116 DS 0H
         SRST  0,7
         BC  1,@@gen_label116
         SLGR  0,8
* ***                           if (nlen >= flen && !__strncmp(filter[\
* fi],confval->name,flen))
         CLGR  5,0
         BL    @L656
         LG    7,48(0,6)   ; filter
         SLLG  8,1,3(0)    ; *0x8
         LG    7,0(8,7)
         LA    8,8(0,15)
         LGHI  10,0
         LTGR  9,0
         BZ    @@gen_label118
@@gen_label119 DS 0H
         CLC   0(1,7),0(8)
         BE    @@gen_label120
         IC    10,0(0,7)
         LLGC  7,0(0,8)
         SLGR  10,7
         B     @@gen_label118
@@gen_label120 DS 0H
         LA    8,1(0,8)
         IC    10,0(0,7)
         LA    7,1(0,7)
         LTGR  10,10
         BZ    @@gen_label118
         BCTG  9,@@gen_label119
         LGHI  10,0
@@gen_label118 DS 0H
         LTR   10,10
         BZ    @L654
* ***   
* ***                                   break;
@L656    DS    0H
* ***                   }
         AGHI  1,1
@L653    DS    0H
         CLG   1,40(0,6)
         BL    @L652
@L654    DS    0H
* ***   
* ***                   if (fi < filter_cnt)
         CLG   1,40(0,6)
         BL    @L651
* ***                           continue; 
@L657    DS    0H
* ***   
* ***                   
* ***                   rd_kafka_conf_set(dconf, confval->name, confva\
* l->value,
* ***                                     ((void *)0), 0);
         STG   3,176(0,13)
         LA    1,8(0,15)
         STG   1,184(0,13)
         LG    15,0(0,15)
         STG   15,192(0,13)
         XC    200(16,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_1933_99 ; rd_kafka_conf_set
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
* ***           }
@L651    DS    0H
         AHI   2,1
@L649    DS    0H
         LA    15,1224(0,4)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1933_100 ; rd_list_elem
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
         LTGR  1,15
         BNZ   @L648
* ***   }
@ret_lab_1933 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_interceptor_copy"
*      (FUNCTION #1933)
*
@AUTO#rd_kafka_conf_interceptor_copy DSECT
         DS    XL168
rd_kafka_conf_interceptor_copy#flen#2 DS 8XL1 ; flen
         ORG   @AUTO#rd_kafka_conf_interceptor_copy+168
rd_kafka_conf_interceptor_copy#nlen#1 DS 8XL1 ; nlen
         ORG   @AUTO#rd_kafka_conf_interceptor_copy+168
rd_kafka_conf_interceptor_copy#fi#1 DS 8XL1 ; fi
         ORG   @AUTO#rd_kafka_conf_interceptor_copy+168
rd_kafka_conf_interceptor_copy#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_conf_set
rd_kafka_interceptors_on_conf_set ALIAS X'99846D92818692816D8995A385998*
               38597A39699A26D96956D839695866DA285A3'
@LNAME1917 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_interceptors_on_conf_se'
         DC    C't'
         DC    X'00'
rd_kafka_interceptors_on_conf_set DCCPRLG CINDEX=1917,BASER=12,FRAME=22*
               4,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1917
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; conf
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&conf->interceptor\
* s.on_conf_set, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L659
         DS    0D
@FRAMESIZE_1917 DC F'224'
@lit_1917_103 DC AD(rd_strtup_new)
@lit_1917_104 DC AD(rd_list_add)
@lit_1917_105 DC AD(rd_list_elem)
@L658    DS    0H
* ***                   rd_kafka_conf_res_t res;
* ***   
* ***                   res = method->u.on_conf_set(conf,
* ***                                               name, val, errstr,\
*  errstr_size,
* ***                                               method->ic_opaque)\
* ;
         STG   3,176(0,13)
         LG    1,8(0,5)    ; name
         STG   1,184(0,13)
         LG    1,16(0,5)   ; val
         STG   1,192(0,13)
         LG    1,24(0,5)   ; errstr
         STG   1,200(0,13)
         LG    1,32(0,5)   ; errstr_size
         STG   1,208(0,13)
         LG    1,16(0,15)
         STG   1,216(0,13)
         LG    15,0(0,15)  ; method
         LA    1,176(0,13)
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
         LR    4,15
* ***                   if (res == RD_KAFKA_CONF_UNKNOWN)
         CHI   4,-2
         BE    @L661
* ***                           continue;
@L662    DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***                   if (res == RD_KAFKA_CONF_OK)
         LTR   4,4
         BNE   @L663
* ***                           rd_list_add(&conf->interceptors.config\
* ,
* ***                                       rd_strtup_new(name, val));
         LG    15,8(0,5)   ; name
         STG   15,176(0,13)
         LG    15,16(0,5)  ; val
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_103 ; rd_strtup_new
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
         LA    1,1224(0,3)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_104 ; rd_list_add
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
@L663    DS    0H
* ***                   return res;
         LGFR  15,4
         B     @ret_lab_1917
* ***           }
@L661    DS    0H
         AHI   2,1
@L659    DS    0H
         LA    15,704(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_105 ; rd_list_elem
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
         LTGR  1,15
         BNZ   @L658
* ***   
* ***           return RD_KAFKA_CONF_UNKNOWN;
         LGHI  15,-2       ; -2
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_conf_se
*           t"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_interceptors_on_conf_set DSECT
         DS    XL168
rd_kafka_interceptors_on_conf_set#res#1 DS 1F ; res
         ORG   @AUTO#rd_kafka_interceptors_on_conf_set+168
rd_kafka_interceptors_on_conf_set#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_conf_dup
rd_kafka_interceptors_on_conf_dup ALIAS X'99846D92818692816D8995A385998*
               38597A39699A26D96956D839695866D84A497'
@LNAME1918 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_interceptors_on_conf_du'
         DC    C'p'
         DC    X'00'
rd_kafka_interceptors_on_conf_dup DCCPRLG CINDEX=1918,BASER=12,FRAME=21*
               6,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1918
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&old_conf->interce\
* ptors.on_conf_dup, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L665
         DS    0D
@FRAMESIZE_1918 DC F'216'
@lit_1918_109 DC AD(rd_list_elem)
@L664    DS    0H
* ***                   
* ***                   method->u.on_conf_dup(new_conf, old_conf,
* ***                                         filter_cnt, filter, meth\
* od->ic_opaque);
         LG    1,0(0,3)    ; new_conf
         STG   1,176(0,13)
         LG    1,8(0,3)    ; old_conf
         STG   1,184(0,13)
         LG    1,16(0,3)   ; filter_cnt
         STG   1,192(0,13)
         LG    1,24(0,3)   ; filter
         STG   1,200(0,13)
         LG    1,16(0,15)
         STG   1,208(0,13)
         LG    15,0(0,15)  ; method
         LA    1,176(0,13)
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
* ***           }
         AHI   2,1
@L665    DS    0H
         LG    15,8(0,3)   ; old_conf
         LA    15,744(0,15)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_109 ; rd_list_elem
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
         LTGR  1,15
         BNZ   @L664
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_conf_du
*           p"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_interceptors_on_conf_dup DSECT
         DS    XL168
rd_kafka_interceptors_on_conf_dup#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_conf_destroy
rd_kafka_interceptors_on_conf_destroy ALIAS X'99846D92818692816D8995A38*
               599838597A39699A26D96956D839695866D8485A2A39996A8'
@LNAME1919 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_interceptors_on_conf_de'
         DC    C'stroy'
         DC    X'00'
rd_kafka_interceptors_on_conf_destroy DCCPRLG CINDEX=1919,BASER=12,FRAM*
               E=192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1919
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&conf->interceptor\
* s.on_conf_destroy, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L669
         DS    0D
@FRAMESIZE_1919 DC F'192'
@lit_1919_112 DC AD(rd_list_elem)
@L668    DS    0H
* ***                   
* ***                   method->u.on_conf_destroy(method->ic_opaque);
         LG    1,16(0,15)
         STG   1,176(0,13)
         LG    15,0(0,15)  ; method
         LA    1,176(0,13)
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
* ***           }
         AHI   2,1
@L669    DS    0H
         LG    15,0(0,3)   ; conf
         LA    15,784(0,15)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1919_112 ; rd_list_elem
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LTGR  1,15
         BNZ   @L668
* ***   }
@ret_lab_1919 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_conf_de
*           stroy"
*      (FUNCTION #1919)
*
@AUTO#rd_kafka_interceptors_on_conf_destroy DSECT
         DS    XL168
rd_kafka_interceptors_on_conf_destroy#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_new
rd_kafka_interceptors_on_new ALIAS X'99846D92818692816D8995A38599838597*
               A39699A26D96956D9585A6'
@LNAME1920 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_interceptors_on_new'
         DC    X'00'
rd_kafka_interceptors_on_new DCCPRLG CINDEX=1920,BASER=12,FRAME=728,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1920
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***           char errstr[512];
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_new, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L673
         DS    0D
@FRAMESIZE_1920 DC F'728'
@lit_1920_116 DC AD(rd_kafka_interceptor_failed)
@lit_1920_115 DC AD(@strings@)
@lit_1920_117 DC AD(rd_list_elem)
@L672    DS    0H
* ***                   rd_kafka_resp_err_t err;
* ***   
* ***                   err = method->u.on_new(rk, conf, method->ic_op\
* aque,
* ***                                          errstr, sizeof(errstr))\
* ;
         STG   3,680(0,13)
         LG    15,8(0,5)   ; conf
         STG   15,688(0,13)
         LG    15,16(0,4)
         STG   15,696(0,13)
         LA    15,168(0,13)
         STG   15,704(0,13)
         MVGHI 712(13),512
         LG    15,0(0,4)   ; method
         LA    1,680(0,13)
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
* ***                   if (((err)))
         LTR   15,15
         BZ    @L676
* ***                           rd_kafka_interceptor_failed(rk, method\
* , "on_new", err,
* ***                                                       ((void *)0\
* ), errstr);
         STMG  3,4,680(13)
         LG    1,@lit_1920_115
         LA    1,218(0,1)
         STG   1,696(0,13)
         LGFR  15,15
         STG   15,704(0,13)
         XC    712(8,13),712(13)
         LA    15,168(0,13)
         STG   15,720(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1920_116 ; rd_kafka_interceptor_failed
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
@L676    DS    0H
* ***           }
         AHI   2,1
@L673    DS    0H
         LA    15,1352(0,3)
         STG   15,680(0,13)
         LGFR  15,2
         STG   15,688(0,13)
         LA    1,680(0,13)
         LG    15,@lit_1920_117 ; rd_list_elem
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L672
* ***   }
@ret_lab_1920 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_new"
*      (FUNCTION #1920)
*
@AUTO#rd_kafka_interceptors_on_new DSECT
         DS    XL168
rd_kafka_interceptors_on_new#err#1 DS 1F ; err
         ORG   @AUTO#rd_kafka_interceptors_on_new+168
rd_kafka_interceptors_on_new#errstr#0 DS 512XL1 ; errstr
         ORG   @AUTO#rd_kafka_interceptors_on_new+168
rd_kafka_interceptors_on_new#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_destroy
rd_kafka_interceptors_on_destroy ALIAS X'99846D92818692816D8995A3859983*
               8597A39699A26D96956D8485A2A39996A8'
@LNAME1921 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_interceptors_on_destroy'
         DC    X'00'
rd_kafka_interceptors_on_destroy DCCPRLG CINDEX=1921,BASER=12,FRAME=224*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1921
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_destroy, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L678
         DS    0D
@FRAMESIZE_1921 DC F'224'
@lit_1921_121 DC AD(rd_kafka_interceptor_failed)
@lit_1921_120 DC AD(@strings@)
@lit_1921_122 DC AD(rd_list_elem)
@L677    DS    0H
* ***                   rd_kafka_resp_err_t err;
* ***   
* ***                   err = method->u.on_destroy(rk, method->ic_opaq\
* ue);
         STG   3,176(0,13)
         LG    15,16(0,4)
         STG   15,184(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
* ***                   if (((err)))
         LTR   15,15
         BZ    @L681
* ***                           rd_kafka_interceptor_failed(rk, method\
* , "on_destroy",
* ***                                                       err, ((voi\
* d *)0), ((void *)0));
         STMG  3,4,176(13)
         LG    1,@lit_1921_120
         LA    1,226(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         XC    208(16,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1921_121 ; rd_kafka_interceptor_failed
@@gen_label161 DS    0H 
         BALR  14,15
@@gen_label162 DS    0H 
@L681    DS    0H
* ***           }
         AHI   2,1
@L678    DS    0H
         LA    15,1392(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1921_122 ; rd_list_elem
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L677
* ***   }
@ret_lab_1921 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_destroy"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_interceptors_on_destroy DSECT
         DS    XL168
rd_kafka_interceptors_on_destroy#err#1 DS 1F ; err
         ORG   @AUTO#rd_kafka_interceptors_on_destroy+168
rd_kafka_interceptors_on_destroy#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_send
rd_kafka_interceptors_on_send ALIAS X'99846D92818692816D8995A3859983859*
               7A39699A26D96956DA2859584'
@LNAME1922 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_interceptors_on_send'
         DC    X'00'
rd_kafka_interceptors_on_send DCCPRLG CINDEX=1922,BASER=12,FRAME=224,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1922
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_send, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L683
         DS    0D
@FRAMESIZE_1922 DC F'224'
@lit_1922_126 DC AD(rd_kafka_interceptor_failed)
@lit_1922_125 DC AD(@strings@)
@lit_1922_127 DC AD(rd_list_elem)
@L682    DS    0H
* ***                   rd_kafka_resp_err_t err;
* ***   
* ***                   err = method->u.on_send(rk, rkmessage, method-\
* >ic_opaque);
         STG   3,176(0,13)
         LG    15,8(0,5)   ; rkmessage
         STG   15,184(0,13)
         LG    15,16(0,4)
         STG   15,192(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
* ***                   if (((err)))
         LTR   15,15
         BZ    @L686
* ***                           rd_kafka_interceptor_failed(rk, method\
* , "on_send", err,
* ***                                                       rkmessage,\
*  ((void *)0));
         STMG  3,4,176(13)
         LG    1,@lit_1922_125
         LA    1,238(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         LG    15,8(0,5)   ; rkmessage
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_1922_126 ; rd_kafka_interceptor_failed
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
@L686    DS    0H
* ***           }
         AHI   2,1
@L683    DS    0H
         LA    15,1432(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1922_127 ; rd_list_elem
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L682
* ***   }
@ret_lab_1922 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_send"
*      (FUNCTION #1922)
*
@AUTO#rd_kafka_interceptors_on_send DSECT
         DS    XL168
rd_kafka_interceptors_on_send#err#1 DS 1F ; err
         ORG   @AUTO#rd_kafka_interceptors_on_send+168
rd_kafka_interceptors_on_send#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_acknowledgement
rd_kafka_interceptors_on_acknowledgement ALIAS X'99846D92818692816D8995*
               A38599838597A39699A26D96956D8183929596A69385848785948595*
               A3'
@LNAME1923 DS  0H
         DC    X'00000028'
         DC    C'rd_kafka_interceptors_on_acknowl'
         DC    C'edgement'
         DC    X'00'
rd_kafka_interceptors_on_acknowledgement DCCPRLG CINDEX=1923,BASER=12,F*
               RAME=224,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1923
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_acknowledgement, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L688
         DS    0D
@FRAMESIZE_1923 DC F'224'
@lit_1923_131 DC AD(rd_kafka_interceptor_failed)
@lit_1923_130 DC AD(@strings@)
@lit_1923_132 DC AD(rd_list_elem)
@L687    DS    0H
* ***   
* ***                   rd_kafka_resp_err_t err;
* ***   
* ***                   err = method->u.on_acknowledgement(rk, rkmessa\
* ge,
* ***                                                      method->ic_\
* opaque);
         STG   3,176(0,13)
         LG    15,8(0,5)   ; rkmessage
         STG   15,184(0,13)
         LG    15,16(0,4)
         STG   15,192(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
* ***                   if (((err)))
         LTR   15,15
         BZ    @L691
* ***                           rd_kafka_interceptor_failed(rk, method\
* ,
* ***                                                       "on_acknow\
* ledgement", err,
* ***                                                       rkmessage,\
*  ((void *)0));
         STMG  3,4,176(13)
         LG    1,@lit_1923_130
         LA    1,246(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         LG    15,8(0,5)   ; rkmessage
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_1923_131 ; rd_kafka_interceptor_failed
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
@L691    DS    0H
* ***           }
         AHI   2,1
@L688    DS    0H
         LA    15,1472(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_132 ; rd_list_elem
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L687
* ***   }
@ret_lab_1923 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_acknowl
*           edgement"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_interceptors_on_acknowledgement DSECT
         DS    XL168
rd_kafka_interceptors_on_acknowledgement#err#1 DS 1F ; err
         ORG   @AUTO#rd_kafka_interceptors_on_acknowledgement+168
rd_kafka_interceptors_on_acknowledgement#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_acknowledgement_queue
rd_kafka_interceptors_on_acknowledgement_queue ALIAS X'99846D9281869281*
               6D8995A38599838597A39699A26D96956D8183929596A69385848785*
               948595A36D98A485A485'
@LNAME1924 DS  0H
         DC    X'0000002E'
         DC    C'rd_kafka_interceptors_on_acknowl'
         DC    C'edgement_queue'
         DC    X'00'
rd_kafka_interceptors_on_acknowledgement_queue DCCPRLG CINDEX=1924,BASE*
               R=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1924
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_msg_t *rkm;
* ***   
* ***           for ((rkm) = ((&(rkmq)->rkmq_msgs)->tqh_first); (rkm) \
* != (((void *)0)); (rkm) = ((rkm)->rkm_link .tqe_next)) {
         LG    15,8(0,3)   ; rkmq
         LG    2,0(0,15)   ; rkmq
         B     @L693
         DS    0D
@FRAMESIZE_1924 DC F'192'
@lit_1924_134 DC AD(rd_kafka_interceptors_on_acknowledgement)
@L692    DS    0H
* ***                   if (force_err)
         LT    15,20(0,3)  ; force_err
         BZ    @L696
* ***                           rkm->rkm_rkmessage.err = force_err;
         ST    15,0(0,2)   ; rkm
@L696    DS    0H
* ***                   rd_kafka_interceptors_on_acknowledgement(rk,
* ***                                                            &rkm-\
* >rkm_rkmessage);
         LG    15,0(0,3)   ; rk
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_134 ; rd_kafka_interceptors_on_acknowledgem*
               ent
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
* ***           }
         LG    2,72(0,2)   ; offset of rkm_link in rd_kafka_msg_s
@L693    DS    0H
         LTGR  15,2
         BNE   @L692
* ***   }
@ret_lab_1924 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_acknowl
*           edgement_queue"
*      (FUNCTION #1924)
*
@AUTO#rd_kafka_interceptors_on_acknowledgement_queue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_consume
rd_kafka_interceptors_on_consume ALIAS X'99846D92818692816D8995A3859983*
               8597A39699A26D96956D839695A2A49485'
@LNAME1925 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_interceptors_on_consume'
         DC    X'00'
rd_kafka_interceptors_on_consume DCCPRLG CINDEX=1925,BASER=12,FRAME=224*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1925
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_consume, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L698
         DS    0D
@FRAMESIZE_1925 DC F'224'
@lit_1925_138 DC AD(rd_kafka_interceptor_failed)
@lit_1925_137 DC AD(@strings@)
@lit_1925_139 DC AD(rd_list_elem)
@L697    DS    0H
* ***                   rd_kafka_resp_err_t err;
* ***   
* ***                   err = method->u.on_consume(rk, rkmessage,
* ***                                                      method->ic_\
* opaque);
         STG   3,176(0,13)
         LG    15,8(0,5)   ; rkmessage
         STG   15,184(0,13)
         LG    15,16(0,4)
         STG   15,192(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
* ***                   if (((err)))
         LTR   15,15
         BZ    @L701
* ***                           rd_kafka_interceptor_failed(rk, method\
* ,
* ***                                                       "on_consum\
* e", err,
* ***                                                       rkmessage,\
*  ((void *)0));
         STMG  3,4,176(13)
         LG    1,@lit_1925_137
         LA    1,266(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         LG    15,8(0,5)   ; rkmessage
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LA    1,176(0,13)
         LG    15,@lit_1925_138 ; rd_kafka_interceptor_failed
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
@L701    DS    0H
* ***           }
         AHI   2,1
@L698    DS    0H
         LA    15,1512(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1925_139 ; rd_list_elem
@@gen_label191 DS    0H 
         BALR  14,15
@@gen_label192 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L697
* ***   }
@ret_lab_1925 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_consume"
*      (FUNCTION #1925)
*
@AUTO#rd_kafka_interceptors_on_consume DSECT
         DS    XL168
rd_kafka_interceptors_on_consume#err#1 DS 1F ; err
         ORG   @AUTO#rd_kafka_interceptors_on_consume+168
rd_kafka_interceptors_on_consume#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_commit
rd_kafka_interceptors_on_commit ALIAS X'99846D92818692816D8995A38599838*
               597A39699A26D96956D8396949489A3'
@LNAME1926 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_interceptors_on_commit'
         DC    X'00'
rd_kafka_interceptors_on_commit DCCPRLG CINDEX=1926,BASER=12,FRAME=224,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1926
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_commit, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L703
         DS    0D
@FRAMESIZE_1926 DC F'224'
@lit_1926_143 DC AD(rd_kafka_interceptor_failed)
@lit_1926_142 DC AD(@strings@)
@lit_1926_144 DC AD(rd_list_elem)
@L702    DS    0H
* ***                   rd_kafka_resp_err_t ic_err;
* ***   
* ***                   ic_err = method->u.on_commit(rk, offsets, err,
* ***                                                method->ic_opaque\
* );
         STG   3,176(0,13)
         LG    15,8(0,5)   ; offsets
         STG   15,184(0,13)
         LGF   15,20(0,5)  ; err
         STG   15,192(0,13)
         LG    15,16(0,4)
         STG   15,200(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
* ***                   if (((ic_err)))
         LTR   15,15
         BZ    @L706
* ***                           rd_kafka_interceptor_failed(rk, method\
* ,
* ***                                                       "on_commit\
* ", ic_err, ((void *)0),
* ***                                                       ((void *)0\
* ));
         STMG  3,4,176(13)
         LG    1,@lit_1926_142
         LA    1,278(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         XC    208(16,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1926_143 ; rd_kafka_interceptor_failed
@@gen_label197 DS    0H 
         BALR  14,15
@@gen_label198 DS    0H 
@L706    DS    0H
* ***           }
         AHI   2,1
@L703    DS    0H
         LA    15,1552(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1926_144 ; rd_list_elem
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L702
* ***   }
@ret_lab_1926 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_commit"
*      (FUNCTION #1926)
*
@AUTO#rd_kafka_interceptors_on_commit DSECT
         DS    XL168
rd_kafka_interceptors_on_commit#ic_err#1 DS 1F ; ic_err
         ORG   @AUTO#rd_kafka_interceptors_on_commit+168
rd_kafka_interceptors_on_commit#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_request_sent
rd_kafka_interceptors_on_request_sent ALIAS X'99846D92818692816D8995A38*
               599838597A39699A26D96956D998598A485A2A36DA28595A3'
@LNAME1927 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_interceptors_on_request'
         DC    C'_sent'
         DC    X'00'
rd_kafka_interceptors_on_request_sent DCCPRLG CINDEX=1927,BASER=12,FRAM*
               E=248,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1927
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_request_sent, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L708
         DS    0D
@FRAMESIZE_1927 DC F'248'
@lit_1927_148 DC AD(rd_kafka_interceptor_failed)
@lit_1927_147 DC AD(@strings@)
@lit_1927_149 DC AD(rd_list_elem)
@L707    DS    0H
* ***                   rd_kafka_resp_err_t ic_err;
* ***   
* ***                   ic_err = method->u.on_request_sent(rk,
* ***                                                      sockfd,
* ***                                                      brokername,
* ***                                                      brokerid,
* ***                                                      ApiKey,
* ***                                                      ApiVersion,
* ***                                                      CorrId,
* ***                                                      size,
* ***                                                      method->ic_\
* opaque);
         STG   3,176(0,13)
         LGF   15,12(0,5)  ; sockfd
         STG   15,184(0,13)
         LG    15,16(0,5)  ; brokername
         STG   15,192(0,13)
         LGF   15,28(0,5)  ; brokerid
         STG   15,200(0,13)
         LGH   15,38(0,5)  ; ApiKey
         STG   15,208(0,13)
         LGH   15,46(0,5)  ; ApiVersion
         STG   15,216(0,13)
         LGF   15,52(0,5)  ; CorrId
         STG   15,224(0,13)
         LG    15,56(0,5)  ; size
         STG   15,232(0,13)
         LG    15,16(0,4)
         STG   15,240(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
* ***                   if (((ic_err)))
         LTR   15,15
         BZ    @L711
* ***                           rd_kafka_interceptor_failed(rk, method\
* ,
* ***                                                       "on_reques\
* t_sent",
* ***                                                       ic_err, ((\
* void *)0), ((void *)0));
         STMG  3,4,176(13)
         LG    1,@lit_1927_147
         LA    1,288(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         XC    208(16,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1927_148 ; rd_kafka_interceptor_failed
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
@L711    DS    0H
* ***           }
         AHI   2,1
@L708    DS    0H
         LA    15,1592(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1927_149 ; rd_list_elem
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L707
* ***   }
@ret_lab_1927 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_request
*           _sent"
*      (FUNCTION #1927)
*
@AUTO#rd_kafka_interceptors_on_request_sent DSECT
         DS    XL168
rd_kafka_interceptors_on_request_sent#ic_err#1 DS 1F ; ic_err
         ORG   @AUTO#rd_kafka_interceptors_on_request_sent+168
rd_kafka_interceptors_on_request_sent#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_response_received
rd_kafka_interceptors_on_response_received ALIAS X'99846D92818692816D89*
               95A38599838597A39699A26D96956D9985A2979695A2856D99858385*
               89A58584'
@LNAME1928 DS  0H
         DC    X'0000002A'
         DC    C'rd_kafka_interceptors_on_respons'
         DC    C'e_received'
         DC    X'00'
rd_kafka_interceptors_on_response_received DCCPRLG CINDEX=1928,BASER=12*
               ,FRAME=264,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1928
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_response_received, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L713
         DS    0D
@FRAMESIZE_1928 DC F'264'
@lit_1928_153 DC AD(rd_kafka_interceptor_failed)
@lit_1928_152 DC AD(@strings@)
@lit_1928_154 DC AD(rd_list_elem)
@L712    DS    0H
* ***   
* ***                   rd_kafka_resp_err_t ic_err;
* ***   
* ***                   ic_err = method->u.on_response_received(rk,
* ***                                                           sockfd\
* ,
* ***                                                           broker\
* name,
* ***                                                           broker\
* id,
* ***                                                           ApiKey\
* ,
* ***                                                           ApiVer\
* sion,
* ***                                                           CorrId\
* ,
* ***                                                           size,
* ***                                                           rtt,
* ***                                                           err,
* ***                                                           method\
* ->ic_opaque);
         STG   3,176(0,13)
         LGF   15,12(0,5)  ; sockfd
         STG   15,184(0,13)
         LG    15,16(0,5)  ; brokername
         STG   15,192(0,13)
         LGF   15,28(0,5)  ; brokerid
         STG   15,200(0,13)
         LGH   15,38(0,5)  ; ApiKey
         STG   15,208(0,13)
         LGH   15,46(0,5)  ; ApiVersion
         STG   15,216(0,13)
         LGF   15,52(0,5)  ; CorrId
         STG   15,224(0,13)
         LG    15,56(0,5)  ; size
         STG   15,232(0,13)
         LG    15,64(0,5)  ; rtt
         STG   15,240(0,13)
         LGF   15,76(0,5)  ; err
         STG   15,248(0,13)
         LG    15,16(0,4)
         STG   15,256(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
* ***                   if (((ic_err)))
         LTR   15,15
         BZ    @L716
* ***                           rd_kafka_interceptor_failed(rk, method\
* ,
* ***                                                       "on_respon\
* se_received",
* ***                                                       ic_err, ((\
* void *)0), ((void *)0));
         STMG  3,4,176(13)
         LG    1,@lit_1928_152
         LA    1,304(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         XC    208(16,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1928_153 ; rd_kafka_interceptor_failed
@@gen_label213 DS    0H 
         BALR  14,15
@@gen_label214 DS    0H 
@L716    DS    0H
* ***           }
         AHI   2,1
@L713    DS    0H
         LA    15,1632(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1928_154 ; rd_list_elem
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L712
* ***   }
@ret_lab_1928 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_respons
*           e_received"
*      (FUNCTION #1928)
*
@AUTO#rd_kafka_interceptors_on_response_received DSECT
         DS    XL168
rd_kafka_interceptors_on_response_received#ic_err#1 DS 1F ; ic_err
         ORG   @AUTO#rd_kafka_interceptors_on_response_received+168
rd_kafka_interceptors_on_response_received#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_thread_start
rd_kafka_interceptors_on_thread_start ALIAS X'99846D92818692816D8995A38*
               599838597A39699A26D96956DA388998581846DA2A38199A3'
@LNAME1929 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_interceptors_on_thread_'
         DC    C'start'
         DC    X'00'
rd_kafka_interceptors_on_thread_start DCCPRLG CINDEX=1929,BASER=12,FRAM*
               E=224,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1929
         DCCPRV REG=5      ; Get PRV from DVT
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,6)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_thread_start, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L718
         DS    0D
@FRAMESIZE_1929 DC F'224'
@lit_1929_157 DC Q(rd_kafka_thread_name)
@lit_1929_159 DC AD(rd_kafka_interceptor_failed)
@lit_1929_158 DC AD(@strings@)
@lit_1929_160 DC AD(rd_list_elem)
@L717    DS    0H
* ***                   rd_kafka_resp_err_t ic_err;
* ***   
* ***                   ic_err = method->u.on_thread_start(rk,
* ***                                                      thread_type\
* ,
* ***                                                      rd_kafka_th\
* read_name,
* ***                                                      method->ic_\
* opaque);
         STG   3,176(0,13)
         LGF   15,12(0,6)  ; thread_type
         STG   15,184(0,13)
         LLGF  15,@lit_1929_157 ; rd_kafka_thread_name
         LA    15,0(15,5)
         STG   15,192(0,13)
         LG    15,16(0,4)
         STG   15,200(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
* ***                   if (((ic_err)))
         LTR   15,15
         BZ    @L721
* ***                           rd_kafka_interceptor_failed(rk, method\
* ,
* ***                                                       "on_thread\
* _start",
* ***                                                       ic_err, ((\
* void *)0), ((void *)0));
         STMG  3,4,176(13)
         LG    1,@lit_1929_158
         LA    1,326(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         XC    208(16,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1929_159 ; rd_kafka_interceptor_failed
@@gen_label221 DS    0H 
         BALR  14,15
@@gen_label222 DS    0H 
@L721    DS    0H
* ***           }
         AHI   2,1
@L718    DS    0H
         LA    15,1672(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1929_160 ; rd_list_elem
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L717
* ***   }
@ret_lab_1929 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_thread_
*           start"
*      (FUNCTION #1929)
*
@AUTO#rd_kafka_interceptors_on_thread_start DSECT
         DS    XL168
rd_kafka_interceptors_on_thread_start#ic_err#1 DS 1F ; ic_err
         ORG   @AUTO#rd_kafka_interceptors_on_thread_start+168
rd_kafka_interceptors_on_thread_start#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptors_on_thread_exit
rd_kafka_interceptors_on_thread_exit ALIAS X'99846D92818692816D8995A385*
               99838597A39699A26D96956DA388998581846D85A789A3'
@LNAME1930 DS  0H
         DC    X'00000024'
         DC    C'rd_kafka_interceptors_on_thread_'
         DC    C'exit'
         DC    X'00'
rd_kafka_interceptors_on_thread_exit DCCPRLG CINDEX=1930,BASER=12,FRAME*
               =224,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1930
         DCCPRV REG=5      ; Get PRV from DVT
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,6)    ; rk
* ***           rd_kafka_interceptor_method_t *method;
* ***           int i;
* ***   
* ***           for (i = 0 ; (method = rd_list_elem(&rk->rk_conf.inter\
* ceptors.on_thread_exit, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L723
         DS    0D
@FRAMESIZE_1930 DC F'224'
@lit_1930_163 DC Q(rd_kafka_thread_name)
@lit_1930_165 DC AD(rd_kafka_interceptor_failed)
@lit_1930_164 DC AD(@strings@)
@lit_1930_166 DC AD(rd_list_elem)
@L722    DS    0H
* ***                   rd_kafka_resp_err_t ic_err;
* ***   
* ***                   ic_err = method->u.on_thread_exit(rk,
* ***                                                     thread_type,
* ***                                                     rd_kafka_thr\
* ead_name,
* ***                                                     method->ic_o\
* paque);
         STG   3,176(0,13)
         LGF   15,12(0,6)  ; thread_type
         STG   15,184(0,13)
         LLGF  15,@lit_1930_163 ; rd_kafka_thread_name
         LA    15,0(15,5)
         STG   15,192(0,13)
         LG    15,16(0,4)
         STG   15,200(0,13)
         LG    15,0(0,4)   ; method
         LA    1,176(0,13)
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
* ***                   if (((ic_err)))
         LTR   15,15
         BZ    @L726
* ***                           rd_kafka_interceptor_failed(rk, method\
* ,
* ***                                                       "on_thread\
* _exit",
* ***                                                       ic_err, ((\
* void *)0), ((void *)0));
         STMG  3,4,176(13)
         LG    1,@lit_1930_164
         LA    1,342(0,1)
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         XC    208(16,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1930_165 ; rd_kafka_interceptor_failed
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
@L726    DS    0H
* ***           }
         AHI   2,1
@L723    DS    0H
         LA    15,1712(0,3)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1930_166 ; rd_list_elem
@@gen_label231 DS    0H 
         BALR  14,15
@@gen_label232 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L722
* ***   }
@ret_lab_1930 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptors_on_thread_
*           exit"
*      (FUNCTION #1930)
*
@AUTO#rd_kafka_interceptors_on_thread_exit DSECT
         DS    XL168
rd_kafka_interceptors_on_thread_exit#ic_err#1 DS 1F ; ic_err
         ORG   @AUTO#rd_kafka_interceptors_on_thread_exit+168
rd_kafka_interceptors_on_thread_exit#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_interceptor_add_on_conf_set
rd_kafka_conf_interceptor_add_on_conf_set ALIAS X'99846D92818692816D839*
               695866D8995A38599838597A396996D8184846D96956D839695866DA*
               285A3'
@LNAME670 DS   0H
         DC    X'00000029'
         DC    C'rd_kafka_conf_interceptor_add_on'
         DC    C'_conf_set'
         DC    X'00'
rd_kafka_conf_interceptor_add_on_conf_set DCCPRLG CINDEX=670,BASER=12,F*
               RAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME670
* ******* End of Prologue
* *
* ***           return rd_kafka_interceptor_method_add(&conf->intercep\
* tors.on_conf_set,
* ***                                                  ic_name, (void \
* *)on_conf_set,
* ***                                                  ic_opaque);
         LG    15,0(0,1)   ; conf
         LA    15,704(0,15)
         STG   15,168(0,13)
         LG    15,8(0,1)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,1)  ; on_conf_set
         STG   15,184(0,13)
         LG    15,24(0,1)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_670_168 ; rd_kafka_interceptor_method_add
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_670 DC F'200'
@lit_670_168 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_interceptor_add_on
*           _conf_set"
*      (FUNCTION #670)
*
@AUTO#rd_kafka_conf_interceptor_add_on_conf_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_interceptor_add_on_conf_dup
rd_kafka_conf_interceptor_add_on_conf_dup ALIAS X'99846D92818692816D839*
               695866D8995A38599838597A396996D8184846D96956D839695866D8*
               4A497'
@LNAME671 DS   0H
         DC    X'00000029'
         DC    C'rd_kafka_conf_interceptor_add_on'
         DC    C'_conf_dup'
         DC    X'00'
rd_kafka_conf_interceptor_add_on_conf_dup DCCPRLG CINDEX=671,BASER=12,F*
               RAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME671
* ******* End of Prologue
* *
* ***           return rd_kafka_interceptor_method_add(&conf->intercep\
* tors.on_conf_dup,
* ***                                                  ic_name, (void \
* *)on_conf_dup,
* ***                                                  ic_opaque);
         LG    15,0(0,1)   ; conf
         LA    15,744(0,15)
         STG   15,168(0,13)
         LG    15,8(0,1)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,1)  ; on_conf_dup
         STG   15,184(0,13)
         LG    15,24(0,1)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_671_170 ; rd_kafka_interceptor_method_add
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_671 DC F'200'
@lit_671_170 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_interceptor_add_on
*           _conf_dup"
*      (FUNCTION #671)
*
@AUTO#rd_kafka_conf_interceptor_add_on_conf_dup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_interceptor_add_on_conf_destroy
rd_kafka_conf_interceptor_add_on_conf_destroy ALIAS X'99846D92818692816*
               D839695866D8995A38599838597A396996D8184846D96956D8396958*
               66D8485A2A39996A8'
@LNAME672 DS   0H
         DC    X'0000002D'
         DC    C'rd_kafka_conf_interceptor_add_on'
         DC    C'_conf_destroy'
         DC    X'00'
rd_kafka_conf_interceptor_add_on_conf_destroy DCCPRLG CINDEX=672,BASER=*
               12,FRAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME672
* ******* End of Prologue
* *
* ***           return rd_kafka_interceptor_method_add(&conf->intercep\
* tors.on_conf_destroy,
* ***                                                  ic_name, (void \
* *)on_conf_destroy,
* ***                                                  ic_opaque);
         LG    15,0(0,1)   ; conf
         LA    15,784(0,15)
         STG   15,168(0,13)
         LG    15,8(0,1)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,1)  ; on_conf_destroy
         STG   15,184(0,13)
         LG    15,24(0,1)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_672_172 ; rd_kafka_interceptor_method_add
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_672 DC F'200'
@lit_672_172 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_interceptor_add_on
*           _conf_destroy"
*      (FUNCTION #672)
*
@AUTO#rd_kafka_conf_interceptor_add_on_conf_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_conf_interceptor_add_on_new
rd_kafka_conf_interceptor_add_on_new ALIAS X'99846D92818692816D83969586*
               6D8995A38599838597A396996D8184846D96956D9585A6'
@LNAME673 DS   0H
         DC    X'00000024'
         DC    C'rd_kafka_conf_interceptor_add_on'
         DC    C'_new'
         DC    X'00'
rd_kafka_conf_interceptor_add_on_new DCCPRLG CINDEX=673,BASER=12,FRAME=*
               200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME673
* ******* End of Prologue
* *
* ***           return rd_kafka_interceptor_method_add(&conf->intercep\
* tors.on_new,
* ***                                                  ic_name, (void \
* *)on_new,
* ***                                                  ic_opaque);
         LG    15,0(0,1)   ; conf
         LA    15,824(0,15)
         STG   15,168(0,13)
         LG    15,8(0,1)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,1)  ; on_new
         STG   15,184(0,13)
         LG    15,24(0,1)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_673_174 ; rd_kafka_interceptor_method_add
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_673 DC F'200'
@lit_673_174 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_conf_interceptor_add_on
*           _new"
*      (FUNCTION #673)
*
@AUTO#rd_kafka_conf_interceptor_add_on_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_destroy
rd_kafka_interceptor_add_on_destroy ALIAS X'99846D92818692816D8995A3859*
               9838597A396996D8184846D96956D8485A2A39996A8'
@LNAME674 DS   0H
         DC    X'00000023'
         DC    C'rd_kafka_interceptor_add_on_dest'
         DC    C'roy'
         DC    X'00'
rd_kafka_interceptor_add_on_destroy DCCPRLG CINDEX=674,BASER=12,FRAME=2*
               00,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME674
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 712, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L728
@L727    DS    0H
         LG    15,@lit_674_177
         LA    15,518(0,15)
         STG   15,168(0,13)
         LG    15,@lit_674_178
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),712
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_674_179 ; __assert
@@gen_label243 DS    0H 
         BALR  14,15
@@gen_label244 DS    0H 
@L728    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.on_destroy,
* ***                                                  ic_name, (void \
* *)on_destroy,
* ***                                                  ic_opaque);
         LA    15,1392(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_destroy
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_674_180 ; rd_kafka_interceptor_method_add
@@gen_label245 DS    0H 
         BALR  14,15
@@gen_label246 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_674 DC F'200'
@lit_674_179 DC AD(__assert)
@lit_674_178 DC AD(@strings@)
@lit_674_177 DC AD(@DATA)
@lit_674_180 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_dest
*           roy"
*      (FUNCTION #674)
*
@AUTO#rd_kafka_interceptor_add_on_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_send
rd_kafka_interceptor_add_on_send ALIAS X'99846D92818692816D8995A3859983*
               8597A396996D8184846D96956DA2859584'
@LNAME675 DS   0H
         DC    X'00000020'
         DC    C'rd_kafka_interceptor_add_on_send'
         DC    X'00'
rd_kafka_interceptor_add_on_send DCCPRLG CINDEX=675,BASER=12,FRAME=200,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME675
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 723, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L730
@L729    DS    0H
         LG    15,@lit_675_183
         LA    15,554(0,15)
         STG   15,168(0,13)
         LG    15,@lit_675_184
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),723
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_675_185 ; __assert
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
@L730    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.on_send,
* ***                                                  ic_name, (void \
* *)on_send,
* ***                                                  ic_opaque);
         LA    15,1432(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_send
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_675_186 ; rd_kafka_interceptor_method_add
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_675 DC F'200'
@lit_675_185 DC AD(__assert)
@lit_675_184 DC AD(@strings@)
@lit_675_183 DC AD(@DATA)
@lit_675_186 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_send"
*      (FUNCTION #675)
*
@AUTO#rd_kafka_interceptor_add_on_send DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_acknowledgement
rd_kafka_interceptor_add_on_acknowledgement ALIAS X'99846D92818692816D8*
               995A38599838597A396996D8184846D96956D8183929596A69385848*
               785948595A3'
@LNAME676 DS   0H
         DC    X'0000002B'
         DC    C'rd_kafka_interceptor_add_on_ackn'
         DC    C'owledgement'
         DC    X'00'
rd_kafka_interceptor_add_on_acknowledgement DCCPRLG CINDEX=676,BASER=12*
               ,FRAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME676
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 734, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L732
@L731    DS    0H
         LG    15,@lit_676_189
         LA    15,588(0,15)
         STG   15,168(0,13)
         LG    15,@lit_676_190
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),734
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_676_191 ; __assert
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
@L732    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.
* ***                                                  ic_name,
* ***                                                  (void *)on_ackn\
* owledgement,
* ***                                                  ic_opaque);
* ***                                                  on_acknowledgem\
* ent,
         LA    15,1472(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_acknowledgement
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_676_192 ; rd_kafka_interceptor_method_add
@@gen_label255 DS    0H 
         BALR  14,15
@@gen_label256 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_676 DC F'200'
@lit_676_191 DC AD(__assert)
@lit_676_190 DC AD(@strings@)
@lit_676_189 DC AD(@DATA)
@lit_676_192 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_ackn
*           owledgement"
*      (FUNCTION #676)
*
@AUTO#rd_kafka_interceptor_add_on_acknowledgement DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_consume
rd_kafka_interceptor_add_on_consume ALIAS X'99846D92818692816D8995A3859*
               9838597A396996D8184846D96956D839695A2A49485'
@LNAME677 DS   0H
         DC    X'00000023'
         DC    C'rd_kafka_interceptor_add_on_cons'
         DC    C'ume'
         DC    X'00'
rd_kafka_interceptor_add_on_consume DCCPRLG CINDEX=677,BASER=12,FRAME=2*
               00,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME677
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 748, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L734
@L733    DS    0H
         LG    15,@lit_677_195
         LA    15,632(0,15)
         STG   15,168(0,13)
         LG    15,@lit_677_196
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),748
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_677_197 ; __assert
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
@L734    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.
* ***                                                  ic_name, (void \
* *)on_consume,
* ***                                                  ic_opaque);
* ***                                                  on_consume,
         LA    15,1512(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_consume
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_677_198 ; rd_kafka_interceptor_method_add
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_677 DC F'200'
@lit_677_197 DC AD(__assert)
@lit_677_196 DC AD(@strings@)
@lit_677_195 DC AD(@DATA)
@lit_677_198 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_cons
*           ume"
*      (FUNCTION #677)
*
@AUTO#rd_kafka_interceptor_add_on_consume DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_commit
rd_kafka_interceptor_add_on_commit ALIAS X'99846D92818692816D8995A38599*
               838597A396996D8184846D96956D8396949489A3'
@LNAME678 DS   0H
         DC    X'00000022'
         DC    C'rd_kafka_interceptor_add_on_comm'
         DC    C'it'
         DC    X'00'
rd_kafka_interceptor_add_on_commit DCCPRLG CINDEX=678,BASER=12,FRAME=20*
               0,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME678
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 761, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L736
@L735    DS    0H
         LG    15,@lit_678_201
         LA    15,668(0,15)
         STG   15,168(0,13)
         LG    15,@lit_678_202
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),761
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_678_203 ; __assert
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
@L736    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.
* ***                                                  ic_name, (void \
* *)on_commit,
* ***                                                  ic_opaque);
* ***                                                  on_commit,
         LA    15,1552(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_commit
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_678_204 ; rd_kafka_interceptor_method_add
@@gen_label265 DS    0H 
         BALR  14,15
@@gen_label266 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_678 DC F'200'
@lit_678_203 DC AD(__assert)
@lit_678_202 DC AD(@strings@)
@lit_678_201 DC AD(@DATA)
@lit_678_204 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_comm
*           it"
*      (FUNCTION #678)
*
@AUTO#rd_kafka_interceptor_add_on_commit DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_request_sent
rd_kafka_interceptor_add_on_request_sent ALIAS X'99846D92818692816D8995*
               A38599838597A396996D8184846D96956D998598A485A2A36DA28595*
               A3'
@LNAME679 DS   0H
         DC    X'00000028'
         DC    C'rd_kafka_interceptor_add_on_requ'
         DC    C'est_sent'
         DC    X'00'
rd_kafka_interceptor_add_on_request_sent DCCPRLG CINDEX=679,BASER=12,FR*
               AME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME679
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 774, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L738
@L737    DS    0H
         LG    15,@lit_679_207
         LA    15,704(0,15)
         STG   15,168(0,13)
         LG    15,@lit_679_208
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),774
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_679_209 ; __assert
@@gen_label268 DS    0H 
         BALR  14,15
@@gen_label269 DS    0H 
@L738    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.
* ***                                                  ic_name, (void \
* *)on_request_sent,
* ***                                                  ic_opaque);
* ***                                                  on_request_sent\
* ,
         LA    15,1592(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_request_sent
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_679_210 ; rd_kafka_interceptor_method_add
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_679 DC F'200'
@lit_679_209 DC AD(__assert)
@lit_679_208 DC AD(@strings@)
@lit_679_207 DC AD(@DATA)
@lit_679_210 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_requ
*           est_sent"
*      (FUNCTION #679)
*
@AUTO#rd_kafka_interceptor_add_on_request_sent DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_response_received
rd_kafka_interceptor_add_on_response_received ALIAS X'99846D92818692816*
               D8995A38599838597A396996D8184846D96956D9985A2979695A2856*
               D9985838589A58584'
@LNAME680 DS   0H
         DC    X'0000002D'
         DC    C'rd_kafka_interceptor_add_on_resp'
         DC    C'onse_received'
         DC    X'00'
rd_kafka_interceptor_add_on_response_received DCCPRLG CINDEX=680,BASER=*
               12,FRAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME680
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 787, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L740
@L739    DS    0H
         LG    15,@lit_680_213
         LA    15,746(0,15)
         STG   15,168(0,13)
         LG    15,@lit_680_214
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),787
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_680_215 ; __assert
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
@L740    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.
* ***                                                  ic_name,
* ***                                                  (void *)on_resp\
* onse_received,
* ***                                                  ic_opaque);
* ***                                                  on_response_rec\
* eived,
         LA    15,1632(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_response_received
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_680_216 ; rd_kafka_interceptor_method_add
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_680 DC F'200'
@lit_680_215 DC AD(__assert)
@lit_680_214 DC AD(@strings@)
@lit_680_213 DC AD(@DATA)
@lit_680_216 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_resp
*           onse_received"
*      (FUNCTION #680)
*
@AUTO#rd_kafka_interceptor_add_on_response_received DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_thread_start
rd_kafka_interceptor_add_on_thread_start ALIAS X'99846D92818692816D8995*
               A38599838597A396996D8184846D96956DA388998581846DA2A38199*
               A3'
@LNAME681 DS   0H
         DC    X'00000028'
         DC    C'rd_kafka_interceptor_add_on_thre'
         DC    C'ad_start'
         DC    X'00'
rd_kafka_interceptor_add_on_thread_start DCCPRLG CINDEX=681,BASER=12,FR*
               AME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME681
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 801, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L742
@L741    DS    0H
         LG    15,@lit_681_219
         LA    15,792(0,15)
         STG   15,168(0,13)
         LG    15,@lit_681_220
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),801
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_681_221 ; __assert
@@gen_label278 DS    0H 
         BALR  14,15
@@gen_label279 DS    0H 
@L742    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.
* ***                                                  ic_name,
* ***                                                  (void *)on_thre\
* ad_start,
* ***                                                  ic_opaque);
* ***                                                  on_thread_start\
* ,
         LA    15,1672(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_thread_start
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_681_222 ; rd_kafka_interceptor_method_add
@@gen_label280 DS    0H 
         BALR  14,15
@@gen_label281 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_681 DC F'200'
@lit_681_221 DC AD(__assert)
@lit_681_220 DC AD(@strings@)
@lit_681_219 DC AD(@DATA)
@lit_681_222 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_thre
*           ad_start"
*      (FUNCTION #681)
*
@AUTO#rd_kafka_interceptor_add_on_thread_start DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_interceptor_add_on_thread_exit
rd_kafka_interceptor_add_on_thread_exit ALIAS X'99846D92818692816D8995A*
               38599838597A396996D8184846D96956DA388998581846D85A789A3'
@LNAME682 DS   0H
         DC    X'00000027'
         DC    C'rd_kafka_interceptor_add_on_thre'
         DC    C'ad_exit'
         DC    X'00'
rd_kafka_interceptor_add_on_thread_exit DCCPRLG CINDEX=682,BASER=12,FRA*
               ME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME682
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rk->rk_initialized) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_interceptor.c", 815, "!rk->r\
* k_initialized"));
         LG    3,0(0,2)    ; rk
         LGHI  15,4248     ; 4248
         LT    15,0(15,3)  ; offset of rk_initialized in rd_kafka_s
         BZ    @L744
@L743    DS    0H
         LG    15,@lit_682_225
         LA    15,834(0,15)
         STG   15,168(0,13)
         LG    15,@lit_682_226
         LA    1,148(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),815
         LA    15,358(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_682_227 ; __assert
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
@L744    DS    0H
* ***           return rd_kafka_interceptor_method_add(&rk->rk_conf.in\
* terceptors.
* ***                                                  ic_name,
* ***                                                  (void *)on_thre\
* ad_exit,
* ***                                                  ic_opaque);
* ***                                                  on_thread_exit,
         LA    15,1712(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; ic_name
         STG   15,176(0,13)
         LG    15,16(0,2)  ; on_thread_exit
         STG   15,184(0,13)
         LG    15,24(0,2)  ; ic_opaque
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_682_228 ; rd_kafka_interceptor_method_add
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_682 DC F'200'
@lit_682_227 DC AD(__assert)
@lit_682_226 DC AD(@strings@)
@lit_682_225 DC AD(@DATA)
@lit_682_228 DC AD(rd_kafka_interceptor_method_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_interceptor_add_on_thre
*           ad_exit"
*      (FUNCTION #682)
*
@AUTO#rd_kafka_interceptor_add_on_thread_exit DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D8995A38599838597A3969950'
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
@@TA89   DC    X'99846D92818692816D839695866D8995' rd.kafka.conf.in
         DC    X'A38599838597A396996D83A39699'     terceptor.ctor
         DC    2X'00'
@@TA8D   DC    X'99846D92818692816D839695866D8995' rd.kafka.conf.in
         DC    X'A38599838597A396996D84A39699'     terceptor.dtor
         DC    2X'00'
@@TA99   DC    X'99846D92818692816D839695866D8995' rd.kafka.conf.in
         DC    X'A38599838597A396996D839697A8'     terceptor.copy
         DC    2X'00'
@@TB07   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956D8485A2A3' ptor.add.on.dest
         DC    X'9996A8'                           roy
         DC    1X'00'
@@TB0C   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956DA2859584' ptor.add.on.send
         DC    2X'00'
@@TB11   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956D81839295' ptor.add.on.ackn
         DC    X'96A69385848785948595A3'           owledgement
         DC    1X'00'
@@TB16   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956D839695A2' ptor.add.on.cons
         DC    X'A49485'                           ume
         DC    1X'00'
@@TB1B   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956D83969494' ptor.add.on.comm
         DC    X'89A3'                             it
         DC    2X'00'
@@TB20   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956D998598A4' ptor.add.on.requ
         DC    X'85A2A36DA28595A3'                 est.sent
         DC    2X'00'
@@TB25   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956D9985A297' ptor.add.on.resp
         DC    X'9695A2856D9985838589A58584'       onse.received
         DC    1X'00'
@@TB2A   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956DA3889985' ptor.add.on.thre
         DC    X'81846DA2A38199A3'                 ad.start
         DC    2X'00'
@@TB2F   DC    X'99846D92818692816D8995A385998385' rd.kafka.interce
         DC    X'97A396996D8184846D96956DA3889985' ptor.add.on.thre
         DC    X'81846D85A789A3'                   ad.exit
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'970095007A4000000000C9C3C6C1C9D3' p.n.......ICFAIL
         DC    X'0000C995A38599838597A39699406CA2' ..Interceptor..s
         DC    X'40868189938584406CA2408696994094' .failed..s.for.m
         DC    X'85A2A2818785409695406CA240AD6C84' essage.on..s...d
         DC    X'BD407C406C9393847A406CA26CA26CA2' .....lld...s.s.s
         DC    X'0000C995A38599838597A39699406CA2' ..Interceptor..s
         DC    X'40868189938584406CA27A406CA26CA2' .failed..s...s.s
         DC    X'6CA20000C37AE081A2879281869281E0' .s..C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'8492818692816D8995A38599838597A3' dkafka.intercept
         DC    X'96994B830000A283969785407E7E406D' or.c..scope.....
         DC    X'D9D26DC7D3D6C2C1D30096956D9585A6' RK.GLOBAL.on.new
         DC    X'000096956D8485A2A39996A800009695' ..on.destroy..on
         DC    X'6DA28595840096956D8183929596A693' .send.on.acknowl
         DC    X'85848785948595A3000096956D839695' edgement..on.con
         DC    X'A2A49485000096956D8396949489A300' sume..on.commit.
         DC    X'96956D998598A485A2A36DA28595A300' on.request.sent.
         DC    X'96956D9985A2979695A2856D99858385' on.response.rece
         DC    X'89A58584000096956DA388998581846D' ived..on.thread.
         DC    X'A2A38199A30096956DA388998581846D' start.on.thread.
         DC    X'85A789A300005A9992606E99926D8995' exit...rk..rk.in
         DC    X'89A389819389A9858400D7999684A483' itialized.Produc
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
@Erd_kafka_thread_name ALIAS X'99846D92818692816DA388998581846D95819485*
               '
         EXTRN @Erd_kafka_thread_name
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_interceptor:'
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
         DC    X'000004E4'
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
         DC    X'000004EC'
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
         DC    X'000004F2'
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
         DC    X'000004FA'
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
         DC    X'00000504'
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
         DC    X'00000512'
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
         DC    X'0000051E'
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
         DC    X'0000052E'
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
         DC    X'00000542'
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
         DC    X'00000550'
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
         DC    X'0000055C'
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
         DC    X'0000056C'
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
         DC    X'00000576'
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
         DC    X'00000580'
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
         DC    X'0000058C'
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
         DC    X'00000596'
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
         DC    X'000005A6'
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
         DC    X'000005B2'
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
         DC    X'000005C0'
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
         DC    X'000005CC'
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
         DC    X'000005DA'
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
         DC    X'000005E8'
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
         DC    X'000005F6'
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
         DC    X'00000606'
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
         DC    X'0000061C'
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
         DC    X'00000630'
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
         DC    X'00000640'
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
         DC    X'00000648'
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
         DC    X'00000658'
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
         DC    X'00000668'
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
         DC    X'00000676'
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
         DC    X'00000682'
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
         DC    X'0000068E'
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
         DC    X'0000069E'
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
         DC    X'000006AC'
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
         DC    X'000006C0'
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
         DC    X'000006D0'
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
         DC    X'000006E2'
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
         DC    X'000006F4'
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
         DC    X'0000070A'
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
         DC    X'00000720'
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
         DC    X'00000736'
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
         DC    X'0000074E'
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
         DC    X'0000075C'
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
         DC    X'00000770'
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
         DC    X'00000790'
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
         DC    X'000007B4'
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
         DC    X'000007D6'
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
         DC    X'000007EA'
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
         DC    X'00000806'
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
         DC    X'00000820'
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
         DC    X'00000844'
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
         DC    X'00000866'
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
         DC    X'00000872'
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
         DC    X'0000088A'
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
         DC    X'000008A0'
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
         DC    X'000008B6'
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
         DC    X'000008C6'
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
         DC    X'000008DC'
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
         DC    X'000008EC'
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
         DC    X'000008F2'
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
         DC    X'000008F8'
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
         DC    X'00000900'
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
         DC    X'00000904'
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
         DC    X'0000090A'
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
         DC    X'00000912'
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
         DC    X'0000091E'
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
         DC    X'00000926'
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
         DC    X'00000930'
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
         DC    X'00000938'
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
         DC    X'0000093E'
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
         DC    X'00000948'
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
         DC    X'00000954'
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
         DC    X'00000960'
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
         DC    X'0000096E'
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
         DC    X'00000976'
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
         DC    X'00000980'
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
         DC    X'0000098C'
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
         DC    X'00000938'
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
         DC    X'0000096E'
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
         DC    X'00000996'
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
         DC    X'000009A4'
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
         DC    X'000009AA'
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
         DC    X'000009B8'
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
         DC    X'000009C4'
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
         DC    X'000009DA'
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
         DC    X'000009EA'
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
         DC    X'000009FE'
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
         DC    X'00000A0E'
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
         DC    X'00000948'
*
         END
