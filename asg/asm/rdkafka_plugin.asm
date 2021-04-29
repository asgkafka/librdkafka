*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:18 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD7D3E4C7C9D5'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D9793A4878995'
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_dl_open ALIAS X'99846D84936D96978595'
         EXTRN rd_dl_open
rd_dl_close ALIAS X'99846D84936D839396A285'
         EXTRN rd_dl_close
rd_dl_sym ALIAS X'99846D84936DA2A894'
         EXTRN rd_dl_sym
snprintf ALIAS C'snprintf'
         EXTRN snprintf
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
rd_list_find ALIAS X'99846D9389A2A36D86899584'
         EXTRN rd_list_find
strdup   ALIAS C'strdup'
         EXTRN strdup
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
* ....... start of rd_kafka_plugin_cmp
@LNAME1921 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_plugin_cmp'
         DC    X'00'
rd_kafka_plugin_cmp DCCPRLG CINDEX=1921,BASER=12,FRAME=176,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1921
* ******* End of Prologue
* *
* ***           const rd_kafka_plugin_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***   
* ***           return __strcmp(a->rkplug_path,b->rkplug_path);
         LG    15,0(0,15)
         LG    1,0(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label12 DS 0H
         CLST  15,1
         BC  1,@@gen_label12
         BE    @@gen_label13
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label13 DS 0H
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_plugin_cmp"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_plugin_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_plugin_new
@LNAME1922 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_plugin_new'
         DC    X'00'
rd_kafka_plugin_new DCCPRLG CINDEX=1922,BASER=12,FRAME=280,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1922
* ******* End of Prologue
* *
         LMG   2,5,0(1)    ; conf
* ***           rd_kafka_plugin_t *rkplug;
* ***           const rd_kafka_plugin_t skel = { .rkplug_path = (char \
* *)path };
         STG   3,176(0,13)
* setting 24 bytes to 0x00
         XC    184(24,13),184(13)
* ***           rd_kafka_plugin_f_conf_init_t *conf_init;
* ***           rd_kafka_resp_err_t err;
* ***           void *handle;
* ***           void *plug_opaque = ((void *)0);
         LGHI  6,0         ; 0
         STG   6,168(0,13) ; plug_opaque
* ***   
* ***           
* ***           if (rd_list_find(&conf->plugins, &skel, rd_kafka_plugi\
* n_cmp)) {
         LA    15,664(0,2)
         STG   15,208(0,13)
         LA    15,176(0,13)
         STG   15,216(0,13)
         LG    15,@lit_1922_13 ; rd_kafka_plugin_cmp
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_14 ; rd_list_find
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
         LTGR  15,15
         BZ    @L631
* ***                   snprintf(errstr, errstr_size, "Ignoring duplic\
* ate plugin %s", path);
         STMG  4,5,208(13)
         LG    15,@lit_1922_15
         LA    15,36(0,15)
         STG   15,224(0,13)
         STG   3,232(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_16 ; snprintf
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***   
* ***                   return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGR   15,6
         B     @ret_lab_1922
         DS    0D
@FRAMESIZE_1922 DC F'280'
@lit_1922_14 DC AD(rd_list_find)
@lit_1922_13 DC AD(rd_kafka_plugin_cmp)
@lit_1922_16 DC AD(snprintf)
@lit_1922_15 DC AD(@strings@)
@lit_1922_19 DC AD(rd_kafka_log0)
@lit_1922_20 DC AD(rd_dl_open)
@lit_1922_25 DC AD(rd_dl_sym)
@lit_1922_26 DC AD(rd_dl_close)
@lit_1922_31 DC AD(rd_calloc)
@lit_1922_32 DC AD(rd_strdup)
@lit_1922_33 DC AD(rd_list_add)
* ***           }
* ***   
* ***           do { if ((((conf)->debug & (0x1000)))) rd_kafka_log0(c\
* onf,((void *)0),((void *)0), 7,(0x1000), "PLUGLOAD","Loading plugin \
* \"%s\"", path); } while (0);
@L631    DS    0H
         TM    274(2),16
         BZ    @L634
         STG   2,208(0,13)
         XC    216(16,13),216(13)
         MVGHI 232(13),7
         MVGHI 240(13),4096
         LG    15,@lit_1922_15
         LA    1,66(0,15)
         STG   1,248(0,13)
         LA    15,76(0,15)
         STG   15,256(0,13)
         STG   3,264(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_19 ; rd_kafka_log0
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
@L634    DS    0H
* ***   
* ***   
* ***           
* ***           if (!(handle = rd_dl_open(path, errstr, errstr_size)))\
*  {
         STMG  3,5,208(13)
         LA    1,208(0,13)
         LG    15,@lit_1922_20 ; rd_dl_open
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
         LGR   7,15
         LTGR  15,7
         BNZ   @L635
* ***                   do { if ((((conf)->debug & (0x1000)))) rd_kafk\
* a_log0(conf,((void *)0),((void *)0), 7,(0x1000), "PLUGLOAD","Failed \
* to load plugin \"%s\": %s", path, errstr); } while (0);
@L636    DS    0H
         TM    274(2),16
         BZ    @L639
         STG   2,208(0,13)
         XC    216(16,13),216(13)
         MVGHI 232(13),7
         MVGHI 240(13),4096
         LG    15,@lit_1922_15
         LA    1,66(0,15)
         STG   1,248(0,13)
         LA    15,96(0,15)
         STG   15,256(0,13)
         STMG  3,4,264(13)
         LA    1,208(0,13)
         LG    15,@lit_1922_19 ; rd_kafka_log0
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
@L639    DS    0H
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__FS;
         LGHI  15,-189     ; -189
         B     @ret_lab_1922
* ***           }
@L635    DS    0H
* ***   
* ***           
* ***           if (!(conf_init = rd_dl_sym(handle, "conf_init",
* ***                                       errstr, errstr_size))) {
         STG   7,208(0,13)
         LG    15,@lit_1922_15
         LA    15,128(0,15)
         STG   15,216(0,13)
         STMG  4,5,224(13)
         LA    1,208(0,13)
         LG    15,@lit_1922_25 ; rd_dl_sym
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
         LGR   6,15
         LTGR  15,6
         BNZ   @L641
* ***                   rd_dl_close(handle);
         STG   7,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_26 ; rd_dl_close
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_1922
* ***           }
* ***   
* ***           
* ***           do { if ((((conf)->debug & (0x1000)))) rd_kafka_log0(c\
* onf,((void *)0),((void *)0), 7,(0x1000), "PLUGINIT","Calling plugin \
* \"%s\" conf_init()", path); } while (0);
@L641    DS    0H
         TM    274(2),16
         BZ    @L644
         STG   2,208(0,13)
         XC    216(16,13),216(13)
         MVGHI 232(13),7
         MVGHI 240(13),4096
         LG    15,@lit_1922_15
         LA    1,138(0,15)
         STG   1,248(0,13)
         LA    15,148(0,15)
         STG   15,256(0,13)
         STG   3,264(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_19 ; rd_kafka_log0
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
@L644    DS    0H
* ***   
* ***   
* ***           if ((err = conf_init(conf, &plug_opaque, errstr, errst\
* r_size))) {
         STG   2,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         STMG  4,5,224(13)
         LA    1,208(0,13)
         LGR   15,6
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         LTR   4,15
         BZ    @L645
* ***                   rd_dl_close(handle);
         STG   7,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_26 ; rd_dl_close
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
* ***                   return err;
         LGFR  15,4
         B     @ret_lab_1922
* ***           }
@L645    DS    0H
* ***   
* ***           rkplug = rd_calloc(1, sizeof(*rkplug));
         MVGHI 208(13),1
         MVGHI 216(13),32
         LA    1,208(0,13)
         LG    15,@lit_1922_31 ; rd_calloc
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         LGR   4,15
* ***           rkplug->rkplug_path        = rd_strdup(path);
         STG   3,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_32 ; rd_strdup
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
         STG   15,0(0,4)
* ***           rkplug->rkplug_handle      = handle;
         STG   7,16(0,4)   ; offset of rkplug_handle in rd_kafka_plugin*
               _s
* ***           rkplug->rkplug_opaque = plug_opaque;
         LG    15,168(0,13) ; plug_opaque
         STG   15,24(0,4)  ; offset of rkplug_opaque in rd_kafka_plugin*
               _s
* ***   
* ***           rd_list_add(&conf->plugins, rkplug);
         LA    15,664(0,2)
         STG   15,208(0,13)
         STG   4,216(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_33 ; rd_list_add
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***   
* ***           do { if ((((conf)->debug & (0x1000)))) rd_kafka_log0(c\
* onf,((void *)0),((void *)0), 7,(0x1000), "PLUGLOAD","Plugin \"%s\" l\
* oaded", path); } while (0);
@L646    DS    0H
         TM    274(2),16
         BZ    @L649
         STG   2,208(0,13)
         XC    216(16,13),216(13)
         MVGHI 232(13),7
         MVGHI 240(13),4096
         LG    15,@lit_1922_15
         LA    1,66(0,15)
         STG   1,248(0,13)
         LA    15,180(0,15)
         STG   15,256(0,13)
         STG   3,264(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1922_19 ; rd_kafka_log0
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
@L649    DS    0H
* ***   
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1922 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_plugin_new"
*      (FUNCTION #1922)
*
@AUTO#rd_kafka_plugin_new DSECT
         DS    XL168
rd_kafka_plugin_new#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_plugin_new+176
rd_kafka_plugin_new#skel#0 DS 32XL1 ; skel
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_plugin_destroy
@LNAME1923 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_plugin_destroy'
         DC    X'00'
rd_kafka_plugin_destroy DCCPRLG CINDEX=1923,BASER=12,FRAME=176,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1923
* ******* End of Prologue
* *
* ***           rd_dl_close(rkplug->rkplug_handle);
         LG    2,0(0,1)    ; rkplug
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1923_38 ; rd_dl_close
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
* ***           rd_free(rkplug->rkplug_path);
         LG    15,0(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1923_39 ; rd_free
         LGR   15,3
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***           rd_free(rkplug);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
* ***   }
@ret_lab_1923 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1923 DC F'176'
@lit_1923_38 DC AD(rd_dl_close)
@lit_1923_39 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_plugin_destroy"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_plugin_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_plugins_conf_set0
@LNAME1924 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_plugins_conf_set0'
         DC    X'00'
rd_kafka_plugins_conf_set0 DCCPRLG CINDEX=1924,BASER=12,FRAME=248,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1924
* ******* End of Prologue
* *
         LMG   2,5,0(1)    ; conf
* ***           char *s;
* ***   
* ***           rd_list_destroy(&conf->plugins);
         LA    15,664(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_42 ; rd_list_destroy
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
* ***           rd_list_init(&conf->plugins, 0, (void *)&rd_kafka_plug\
* in_destroy);
         LA    15,664(0,2)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LG    15,@lit_1924_43 ; rd_kafka_plugin_destroy
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_44 ; rd_list_init
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***   
* ***           if (!paths || !*paths)
         LTGR  15,3
         BZ    @L651
         CLI   0(3),0
         BNE   @L652
@L651    DS    0H
* ***                   return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
         B     @ret_lab_1924
         DS    0D
@FRAMESIZE_1924 DC F'248'
@lit_1924_42 DC AD(rd_list_destroy)
@lit_1924_44 DC AD(rd_list_init)
@lit_1924_43 DC AD(rd_kafka_plugin_destroy)
@lit_1924_46 DC AD(@@ALLOCA)
@lit_1924_47          MVC 0(1,8),0(6)
@lit_1924_49 DC AD(rd_kafka_log0)
@lit_1924_48 DC AD(@strings@)
@lit_1924_51 DC AD(rd_kafka_plugin_new)
@lit_1924_54 DC AD(snprintf)
* ***   
* ***           
* ***           do { const char *_src1 = (paths); size_t _srclen1 = __\
* strlen(_src1); do { const char *_src = (_src1); size_t _srclen = (_s\
* rclen1); char *_dst = __builtin_alloca(_srclen + 1); __memcpy(_dst,_\
* src,_srclen); _dst[_srclen] = '\0'; *(&s) = _dst; } while (0); } whi\
* le (0);
@L652    DS    0H
         LGR   15,3
         LGHI  0,0
@@gen_label62 DS 0H
         SRST  0,15
         BC  1,@@gen_label62
         LGR   7,0
         SLGR  7,3
@L655    DS    0H
         LGR   6,3         ; _src
         LGR   0,7
         AGHI  0,1
         STG   0,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_46 ; @@ALLOCA
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
         LGR   8,15
         LTGR  1,7
         BZ    @@gen_label67
         AGHI  1,-1
         SRAG  9,1,8(0)
         LTGR  9,9
         BZ    @@gen_label66
@@gen_label65 DS 0H
         MVC   0(256,8),0(6)
         LA    8,256(0,8)
         LA    6,256(0,6)
         BCTG  9,@@gen_label65
@@gen_label66 DS 0H
         EX    1,@lit_1924_47
@@gen_label67 DS 0H
         LA    1,0(7,15)
         MVI   0(1),0
         STG   15,168(0,13)
* ***   
* ***           do { if ((((conf)->debug & (0x1000)))) rd_kafka_log0(c\
* onf,((void *)0),((void *)0), 7,(0x1000), "PLUGLOAD","Loading plugins\
*  from conf object %p: \"%s\"", conf, paths); } while (0);
@L658    DS    0H
         TM    274(2),16
         BZ    @L665
         STG   2,176(0,13)
         XC    184(16,13),184(13)
         MVGHI 200(13),7
         MVGHI 208(13),4096
         LG    15,@lit_1924_48
         LA    1,66(0,15)
         STG   1,216(0,13)
         LA    15,200(0,15)
         STG   15,224(0,13)
         STMG  2,3,232(13)
         LA    1,176(0,13)
         LG    15,@lit_1924_49 ; rd_kafka_log0
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
@L661    DS    0H
* ***   
* ***   
* ***   
* ***           while (s && *s) {
         B     @L665
@L664    DS    0H
* ***                   char *path = s;
         LG    3,168(0,13) ; s
* ***                   char *t;
* ***                   rd_kafka_resp_err_t err;
* ***   
* ***                   if ((t = __strchr(s,';'))) {
         LGR   15,3
@@gen_label71 DS 0H
         CLI   0(15),94
         BE    @@gen_label72
         CLI   0(15),0
         BE    @@gen_label73
         LA    15,1(0,15)
         B     @@gen_label71
@@gen_label73 DS 0H
         LGHI  15,0
@@gen_label72 DS 0H
         LTGR  1,15
         BZ    @L667
* ***                           *t = '\0';
         MVI   0(15),0     ; t
* ***                           s = t+1;
         LA    15,1(0,15)
         STG   15,168(0,13) ; s
* ***                   } else {
         B     @L668
@L667    DS    0H
* ***                           s = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,168(0,13) ; s
* ***                   }
@L668    DS    0H
* ***   
* ***                   if ((err = rd_kafka_plugin_new(conf, path,
* ***                                                  errstr, errstr_\
* size))) {
         STMG  2,5,176(13)
         LA    1,176(0,13)
         LG    15,@lit_1924_51 ; rd_kafka_plugin_new
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
         LTR   15,15
         BZ    @L669
* ***                           
* ***                           size_t elen = errstr_size > 0 ? __strl\
* en(errstr) : 0;
         CLGFI 5,X'00000000'
         BNH   @L670
         LGR   15,4
         LGHI  0,0
@@gen_label79 DS 0H
         SRST  0,15
         BC  1,@@gen_label79
         SLGR  0,4
         LGR   15,0
         B     @L671
@L670    DS    0H
         LGHI  15,0        ; 0
@L671    DS    0H
* ***   
* ***                           
* ***   
* ***                           if (elen + __strlen("(plugin )") + __s\
* trlen(path) <
         LGR   1,15
         AGHI  1,9
         LGR   6,3
         LGHI  0,0
@@gen_label80 DS 0H
         SRST  0,6
         BC  1,@@gen_label80
         SLGR  0,3
* ***                               errstr_size)
         ALGR  1,0
         CLGR  1,5
         BNL   @L672
* ***                                   snprintf(errstr+elen, errstr_s\
* ize-elen, " (plugin %s)", path);
         LA    1,0(15,4)
         STG   1,176(0,13)
         SLGR  5,15
         STG   5,184(0,13)
         LG    15,@lit_1924_48
         LA    15,242(0,15)
         STG   15,192(0,13)
         STG   3,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_54 ; snprintf
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
@L672    DS    0H
* ***   
* ***   
* ***                           rd_list_destroy(&conf->plugins);
         LA    15,664(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_42 ; rd_list_destroy
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
* ***                           return RD_KAFKA_CONF_INVALID;
         LGHI  15,-1       ; -1
         B     @ret_lab_1924
* ***                   }
@L669    DS    0H
* ***           }
@L665    DS    0H
         LG    15,168(0,13) ; s
         LTGR  1,15
         BZ    @L666
         CLI   0(15),0
         BNE   @L664
@L666    DS    0H
* ***   
* ***           return RD_KAFKA_CONF_OK;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1924 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_plugins_conf_set0"
*      (FUNCTION #1924)
*
@AUTO#rd_kafka_plugins_conf_set0 DSECT
         DS    XL168
rd_kafka_plugins_conf_set0#elen#7 DS 8XL1 ; elen
         ORG   @AUTO#rd_kafka_plugins_conf_set0+168
rd_kafka_plugins_conf_set0#err#4 DS 1F ; err
         ORG   @AUTO#rd_kafka_plugins_conf_set0+168
rd_kafka_plugins_conf_set0#_srclen#2 DS 8XL1 ; _srclen
         ORG   @AUTO#rd_kafka_plugins_conf_set0+168
rd_kafka_plugins_conf_set0#_srclen1#1 DS 8XL1 ; _srclen1
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_plugins_conf_set
rd_kafka_plugins_conf_set ALIAS X'99846D92818692816D9793A4878995A26D839*
               695866DA285A3'
@LNAME1917 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_plugins_conf_set'
         DC    X'00'
rd_kafka_plugins_conf_set DCCPRLG CINDEX=1917,BASER=12,FRAME=200,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1917
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   
* ***           ((scope == _RK_GLOBAL) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_plugin.c", 205, "scope == _R\
* K_GLOBAL"));
         CHSI  4(2),1
         BE    @L674
@L673    DS    0H
         LG    15,@lit_1917_59
         LA    15,422(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1917_60
         LA    1,256(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),205
         LA    15,300(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1917_61 ; __assert
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
@L674    DS    0H
* ***           return rd_kafka_plugins_conf_set0((rd_kafka_conf_t *)p\
* conf,
* ***                                             set_mode == _RK_CONF\
* _PROP_SET_DEL ?
         CHSI  44(2),2
         BNE   @L675
* ***                                             ((void *)0) : value,\
*  errstr, errstr_size);
         LGHI  15,0        ; 0
         B     @L676
         DS    0D
@FRAMESIZE_1917 DC F'200'
@lit_1917_61 DC AD(__assert)
@lit_1917_60 DC AD(@strings@)
@lit_1917_59 DC AD(@DATA)
@lit_1917_63 DC AD(rd_kafka_plugins_conf_set0)
@L675    DS    0H
         LG    15,24(0,2)  ; value
@L676    DS    0H
         LG    1,8(0,2)    ; pconf
         STG   1,168(0,13)
         STG   15,176(0,13)
         LG    15,48(0,2)  ; errstr
         STG   15,184(0,13)
         LG    15,56(0,2)  ; errstr_size
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1917_63 ; rd_kafka_plugins_conf_set0
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_plugins_conf_set"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_plugins_conf_set DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D9793A487899550'
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
@@TA80   DC    X'99846D92818692816D9793A4878995A2' rd.kafka.plugins
         DC    X'6D839695866DA285A3'               .conf.set
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009500C9879596998995874084A497' p.n.Ignoring.dup
         DC    X'93898381A385409793A4878995406CA2' licate.plugin..s
         DC    X'0000D7D3E4C7D3D6C1C40000D3968184' ..PLUGLOAD..Load
         DC    X'899587409793A4878995407F6CA27F00' ing.plugin...s..
         DC    X'C6818993858440A39640939681844097' Failed.to.load.p
         DC    X'93A4878995407F6CA27F7A406CA20000' lugin...s....s..
         DC    X'839695866D899589A300D7D3E4C7C9D5' conf.init.PLUGIN
         DC    X'C9E30000C3819393899587409793A487' IT..Calling.plug
         DC    X'8995407F6CA27F40839695866D899589' in...s..conf.ini
         DC    X'A34D5D00D793A4878995407F6CA27F40' t...Plugin...s..
         DC    X'9396818485840000D396818489958740' loaded..Loading.
         DC    X'9793A4878995A2408699969440839695' plugins.from.con
         DC    X'86409682918583A3406C977A407F6CA2' f.object..p....s
         DC    X'7F00404D9793A4878995406CA25D0000' ....plugin..s...
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E09984928186' dkafka.src.rdkaf
         DC    X'92816D9793A48789954B8300A2839697' ka.plugin.c.scop
         DC    X'85407E7E406DD9D26DC7D3D6C2C1D300' e.....RK.GLOBAL.
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
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_plugin:'
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
         DC    X'00000300'
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
         DC    X'00000308'
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
         DC    X'0000030E'
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
         DC    X'00000316'
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
         DC    X'00000320'
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
         DC    X'0000032E'
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
         DC    X'0000033A'
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
         DC    X'0000034A'
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
         DC    X'0000035E'
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
         DC    X'0000036C'
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
         DC    X'00000378'
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
         DC    X'00000388'
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
         DC    X'00000392'
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
         DC    X'0000039C'
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
         DC    X'000003A8'
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
         DC    X'000003B2'
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
         DC    X'000003C2'
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
         DC    X'000003CE'
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
         DC    X'000003DC'
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
         DC    X'000003E8'
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
         DC    X'000003F6'
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
         DC    X'00000404'
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
         DC    X'00000412'
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
         DC    X'00000422'
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
         DC    X'00000438'
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
         DC    X'0000044C'
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
         DC    X'0000045C'
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
         DC    X'00000464'
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
         DC    X'00000474'
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
         DC    X'00000484'
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
         DC    X'00000492'
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
         DC    X'0000049E'
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
         DC    X'000004AA'
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
         DC    X'000004BA'
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
         DC    X'000004C8'
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
         DC    X'000004DC'
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
         DC    X'000004EC'
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
         DC    X'000004FE'
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
         DC    X'00000510'
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
         DC    X'00000526'
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
         DC    X'0000053C'
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
         DC    X'00000552'
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
         DC    X'0000056A'
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
         DC    X'00000578'
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
         DC    X'0000058C'
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
         DC    X'000005AC'
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
         DC    X'000005D0'
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
         DC    X'000005F2'
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
         DC    X'00000606'
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
         DC    X'00000622'
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
         DC    X'0000063C'
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
         DC    X'00000660'
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
         DC    X'00000682'
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
         DC    X'0000068E'
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
         DC    X'000006A6'
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
         DC    X'000006BC'
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
         DC    X'000006D2'
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
         DC    X'000006E2'
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
         DC    X'000006F8'
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
         DC    X'00000708'
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
         DC    X'0000070E'
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
         DC    X'00000714'
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
         DC    X'0000071C'
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
         DC    X'00000720'
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
         DC    X'00000726'
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
         DC    X'0000072E'
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
         DC    X'0000073A'
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
         DC    X'00000742'
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
         DC    X'0000074C'
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
         DC    X'00000754'
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
         DC    X'0000075A'
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
         DC    X'00000764'
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
         DC    X'00000770'
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
         DC    X'0000077C'
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
         DC    X'0000078A'
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
         DC    X'00000792'
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
         DC    X'0000079C'
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
         DC    X'000007A8'
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
         DC    X'00000754'
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
         DC    X'0000078A'
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
         DC    X'000007B2'
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
         DC    X'000007C0'
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
         DC    X'000007C6'
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
         DC    X'000007D4'
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
         DC    X'000007E0'
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
         DC    X'000007F6'
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
         DC    X'00000806'
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
         DC    X'0000081A'
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
         DC    X'0000082A'
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
         DC    X'00000764'
*
         EXTRN @@ALLOCA
         END
