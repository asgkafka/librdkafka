*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:16 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDDL'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rddl'
dlclose  ALIAS C'dlclose'
         EXTRN dlclose
dlerror  ALIAS C'dlerror'
         EXTRN dlerror
dlopen   ALIAS C'dlopen'
         EXTRN dlopen
dlsym    ALIAS C'dlsym'
         EXTRN dlsym
snprintf ALIAS C'snprintf'
         EXTRN snprintf
strdup   ALIAS C'strdup'
         EXTRN strdup
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
free     ALIAS C'free'
         EXTRN free
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
         LG    15,@lit_754_0 ; free
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_0 DC  AD(free)
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
         LG    15,@lit_755_2 ; strdup
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_755_3
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_755_4
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_755_5 ; __assert
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_755 DC F'208'
@lit_755_2 DC  AD(strdup)
@lit_755_5 DC  AD(__assert)
@lit_755_4 DC  AD(@strings@)
@lit_755_3 DC  AD(@DATA)
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
* ....... start of rd_dl_error
@LNAME769 DS   0H
         DC    X'0000000B'
         DC    C'rd_dl_error'
         DC    X'00'
rd_dl_error DCCPRLG CINDEX=769,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME769
* ******* End of Prologue
* *
* ***   
* ***           char *errstr;
* ***           char *s;
* ***           errstr = dlerror();
         LG    15,@lit_769_7 ; dlerror
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
* ***           if (!errstr)
         LTGR  1,15
         BNZ   @L44
* ***                   return rd_strdup("No error returned from dlerr\
* or()");
         LG    15,@lit_769_8
         LA    15,34(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_769_9 ; rd_strdup
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
         B     @ret_lab_769
         DS    0D
@FRAMESIZE_769 DC F'184'
@lit_769_7 DC  AD(dlerror)
@lit_769_9 DC  AD(rd_strdup)
@lit_769_8 DC  AD(@strings@)
@L44     DS    0H
* ***   
* ***           errstr = rd_strdup(errstr);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_769_9 ; rd_strdup
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***           
* ***           while ((s = __strchr(errstr,'\n')))
         B     @L48
@L47     DS    0H
* ***                   *s = '.';
         MVI   0(1),75     ; s
@L48     DS    0H
         LGR   1,15
@@gen_label14 DS 0H
         CLI   0(1),21
         BE    @@gen_label15
         CLI   0(1),0
         BE    @@gen_label16
         LA    1,1(0,1)
         B     @@gen_label14
@@gen_label16 DS 0H
         LGHI  1,0
@@gen_label15 DS 0H
         LTGR  2,1
         BNZ   @L47
* ***   
* ***           return errstr;
* ***   
* ***   # 67 "C:\asgkafka\librdkafka\src\rddl.c"
* ***   }
@ret_lab_769 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_dl_error"
*      (FUNCTION #769)
*
@AUTO#rd_dl_error DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_dl_open0
@LNAME770 DS   0H
         DC    X'0000000B'
         DC    C'rd_dl_open0'
         DC    X'00'
rd_dl_open0 DCCPRLG CINDEX=770,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME770
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           void *handle;
* ***           const char *loadfunc;
* ***   
* ***           loadfunc = "dlopen()";
         LG    6,@lit_770_12
         LA    3,68(0,6)
* ***           handle = dlopen(path, 2 | 0);
         LG    15,0(0,5)   ; path
         STG   15,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_770_13 ; dlopen
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***   
* ***           if (!handle) {
         LTGR  15,2
         BNZ   @L49
* ***                   char *dlerrstr = rd_dl_error();
         LG    15,@lit_770_14 ; rd_dl_error
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
         LGR   4,15
* ***                   snprintf(errstr, errstr_size, "%s failed: %s",\
*  loadfunc, dlerrstr);
         LG    1,8(0,5)    ; errstr
         STG   1,176(0,13)
         LG    1,16(0,5)   ; errstr_size
         STG   1,184(0,13)
         LA    1,78(0,6)
         STG   1,192(0,13)
         STMG  3,4,200(13)
         LA    1,176(0,13)
         LG    15,@lit_770_15 ; snprintf
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
* ***   
* ***                   rd_free(dlerrstr);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_16 ; rd_free
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***           }
@L49     DS    0H
* ***           return (rd_dl_hnd_t *)handle;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_770 DC F'216'
@lit_770_13 DC AD(dlopen)
@lit_770_12 DC AD(@strings@)
@lit_770_14 DC AD(rd_dl_error)
@lit_770_15 DC AD(snprintf)
@lit_770_16 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_dl_open0"
*      (FUNCTION #770)
*
@AUTO#rd_dl_open0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_dl_open
rd_dl_open ALIAS X'99846D84936D96978595'
@LNAME759 DS   0H
         DC    X'0000000A'
         DC    C'rd_dl_open'
         DC    X'00'
rd_dl_open DCCPRLG CINDEX=759,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME759
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,5)    ; path
* ***           rd_dl_hnd_t *handle;
* ***           char *extpath;
* ***           size_t pathlen;
* ***           const char *td, *fname;
* ***           const char *solib_ext = ".dylib";
         LG    15,@lit_759_18
         LA    4,92(0,15)
* ***   
* ***           
* ***           handle = rd_dl_open0(path, errstr, errstr_size);
         STG   2,176(0,13)
         LG    15,8(0,5)   ; errstr
         STG   15,184(0,13)
         LG    15,16(0,5)  ; errstr_size
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_759_19 ; rd_dl_open0
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
* ***           if (handle)
         LTGR  1,15
         BZ    @L50
* ***                   return handle;
         B     @ret_lab_759
         DS    0D
@FRAMESIZE_759 DC F'200'
@lit_759_19 DC AD(rd_dl_open0)
@lit_759_18 DC AD(@strings@)
@lit_759_20 DC F'6' 0x00000006
@lit_759_22 DC AD(@@ALLOCA)
@lit_759_23          MVC 0(1,6),0(2)
@lit_759_24          MVC 0(1,2),0(4)
@L50     DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           
* ***   
* ***           fname = __strrchr(path,'/');
         LGR   15,2
         LGHI  1,0
@@gen_label30 DS 0H
         CLI   0(15),97
         BNE   @@gen_label31
         LGR   1,15
@@gen_label31 DS 0H
         CLI   0(15),0
         BE    @@gen_label32
         LA    15,1(0,15)
         B     @@gen_label30
@@gen_label32 DS 0H
* ***   # 124 "C:\asgkafka\librdkafka\src\rddl.c"
* ***           if (!fname)
         LTGR  15,1
         BNZ   @L51
* ***                   fname = path;
         LGR   1,2         ; fname
@L51     DS    0H
* ***   
* ***           td = __strrchr(fname,'.');
         LGR   15,1
         LGHI  3,0
@@gen_label34 DS 0H
         CLI   0(15),75
         BNE   @@gen_label35
         LGR   3,15
@@gen_label35 DS 0H
         CLI   0(15),0
         BE    @@gen_label36
         LA    15,1(0,15)
         B     @@gen_label34
@@gen_label36 DS 0H
         LTGR  15,3        ; td
* ***   
* ***           
* ***   
* ***           if (td && td >= fname + __strlen(fname) - __strlen(".d\
* ylib"))
         BZ    @L52
         LGR   3,1
         LGHI  0,0
@@gen_label38 DS 0H
         SRST  0,3
         BC  1,@@gen_label38
         SLGR  0,1
         LGR   3,0
         SLGF  3,@lit_759_20
         LA    1,0(3,1)
         CGR   15,1
         BL    @L52
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_759
@L52     DS    0H
* ***   
* ***           
* ***           pathlen = __strlen(path);
         LGR   15,2
         LGHI  0,0
@@gen_label40 DS 0H
         SRST  0,15
         BC  1,@@gen_label40
         LGR   3,0
         SLGR  3,2
* ***           extpath = __builtin_alloca(pathlen + __strlen(solib_ex\
* t) + 1);
         LGR   15,4
         LGHI  0,0
@@gen_label41 DS 0H
         SRST  0,15
         BC  1,@@gen_label41
         SLGR  0,4
         LGR   15,3
         ALGR  15,0
         AGHI  15,1
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_759_22 ; @@ALLOCA
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***           __memcpy(extpath,path,pathlen);
         LGR   6,15
         LTGR  1,3
         BZ    @@gen_label46
         AGHI  1,-1
         SRAG  7,1,8(0)
         LTGR  7,7
         BZ    @@gen_label45
@@gen_label44 DS 0H
         MVC   0(256,6),0(2)
         LA    6,256(0,6)
         LA    2,256(0,2)
         BCTG  7,@@gen_label44
@@gen_label45 DS 0H
         EX    1,@lit_759_23
@@gen_label46 DS 0H
* ***           __memcpy(extpath+pathlen,solib_ext,__strlen(solib_ext)\
*  + 1);
         LGR   1,4
         LGHI  0,0
@@gen_label47 DS 0H
         SRST  0,1
         BC  1,@@gen_label47
         SLGR  0,4
         AGHI  0,1
         LA    2,0(3,15)
         LTGR  1,0
         BZ    @@gen_label50
         AGHI  1,-1
         SRAG  3,1,8(0)
         LTGR  3,3
         BZ    @@gen_label49
@@gen_label48 DS 0H
         MVC   0(256,2),0(4)
         LA    2,256(0,2)
         LA    4,256(0,4)
         BCTG  3,@@gen_label48
@@gen_label49 DS 0H
         EX    1,@lit_759_24
@@gen_label50 DS 0H
* ***   
* ***           
* ***           return rd_dl_open0(extpath, errstr, errstr_size);
         STG   15,176(0,13)
         LG    15,8(0,5)   ; errstr
         STG   15,184(0,13)
         LG    15,16(0,5)  ; errstr_size
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_759_19 ; rd_dl_open0
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
* ***   }
@ret_lab_759 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_dl_open"
*      (FUNCTION #759)
*
@AUTO#rd_dl_open DSECT
         DS    XL168
rd_dl_open#pathlen#0 DS 8XL1 ; pathlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_dl_close
rd_dl_close ALIAS X'99846D84936D839396A285'
@LNAME760 DS   0H
         DC    X'0000000B'
         DC    C'rd_dl_close'
         DC    X'00'
rd_dl_close DCCPRLG CINDEX=760,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME760
* ******* End of Prologue
* *
* ***   
* ***           dlclose((void *)handle);
         LG    15,0(0,1)   ; handle
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_760_27 ; dlclose
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
* ***   
* ***   
* ***   
* ***   }
@ret_lab_760 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_760 DC F'176'
@lit_760_27 DC AD(dlclose)
         DROP  12
*
*   DSECT for automatic variables in "rd_dl_close"
*      (FUNCTION #760)
*
@AUTO#rd_dl_close DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_dl_sym
rd_dl_sym ALIAS X'99846D84936DA2A894'
@LNAME761 DS   0H
         DC    X'00000009'
         DC    C'rd_dl_sym'
         DC    X'00'
rd_dl_sym DCCPRLG CINDEX=761,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZARCH,LN*
               AMEADDR=@LNAME761
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           void *func;
* ***   
* ***           func = dlsym((void *)handle, symbol);
         LG    15,0(0,4)   ; handle
         STG   15,176(0,13)
         LG    15,8(0,4)   ; symbol
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_761_29 ; dlsym
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***           if (!func) {
         LTGR  15,2
         BNZ   @L53
* ***                   char *dlerrstr = rd_dl_error();
         LG    15,@lit_761_30 ; rd_dl_error
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
         LGR   3,15
* ***                   snprintf(errstr, errstr_size, "Failed to load \
* symbol \"%s\": %s", symbol, dlerrstr);
         LG    1,16(0,4)   ; errstr
         STG   1,176(0,13)
         LG    1,24(0,4)   ; errstr_size
         STG   1,184(0,13)
         LG    1,@lit_761_31
         LA    1,100(0,1)
         STG   1,192(0,13)
         LG    1,8(0,4)    ; symbol
         STG   1,200(0,13)
         STG   3,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_761_32 ; snprintf
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
* ***   
* ***   
* ***                   rd_free(dlerrstr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_761_33 ; rd_free
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
* ***           }
@L53     DS    0H
* ***           return func;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_761 DC F'216'
@lit_761_29 DC AD(dlsym)
@lit_761_30 DC AD(rd_dl_error)
@lit_761_32 DC AD(snprintf)
@lit_761_31 DC AD(@strings@)
@lit_761_33 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_dl_sym"
*      (FUNCTION #761)
*
@AUTO#rd_dl_sym DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C9984849350'
@@STATIC DXD   64D
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
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9500D596408599999699409985A3A499' n.No.error.retur
         DC    X'95858440869996944084938599999699' ned.from.dlerror
         DC    X'4D5D00008493969785954D5D00006CA2' ....dlopen.....s
         DC    X'408681899385847A406CA2004B84A893' .failed...s..dyl
         DC    X'89820000C6818993858440A396409396' ib..Failed.to.lo
         DC    X'818440A2A894829693407F6CA27F7A40' ad.symbol...s...
         DC    X'6CA20000'                         .s..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@rddl:'
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
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000001E0'
         DC    X'00000000'
         DC    X'00000001'
         DC    X'8B40404040404040'                 ........
*
         EXTRN @@ALLOCA
         END
