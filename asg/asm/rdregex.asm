*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:36:21 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDREGEX'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdregex'
regcomp  ALIAS C'regcomp'
         EXTRN regcomp
regerror ALIAS C'regerror'
         EXTRN regerror
regexec  ALIAS C'regexec'
         EXTRN regexec
regfree  ALIAS C'regfree'
         EXTRN regfree
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
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
         LG    15,@lit_751_0 ; calloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_751_1
         STG   15,176(0,13)
         LG    15,@lit_751_2
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_751_3 ; __assert
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
@FRAMESIZE_751 DC F'208'
@lit_751_0 DC  AD(calloc)
@lit_751_3 DC  AD(__assert)
@lit_751_2 DC  AD(@strings@)
@lit_751_1 DC  AD(@DATA)
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
* ....... start of rd_regex_destroy
rd_regex_destroy ALIAS X'99846D99858785A76D8485A2A39996A8'
@LNAME771 DS   0H
         DC    X'00000010'
         DC    C'rd_regex_destroy'
         DC    X'00'
rd_regex_destroy DCCPRLG CINDEX=771,BASER=12,FRAME=176,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME771
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   
* ***      regfree(&re->re);
         LG    15,0(0,2)   ; re
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_771_7 ; regfree
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
* ***   
* ***   
* ***   
* ***      rd_free(re);
         LG    15,0(0,2)   ; re
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_771_8 ; rd_free
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
* ***   }
@ret_lab_771 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_771 DC F'176'
@lit_771_7 DC  AD(regfree)
@lit_771_8 DC  AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_regex_destroy"
*      (FUNCTION #771)
*
@AUTO#rd_regex_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_regex_comp
rd_regex_comp ALIAS X'99846D99858785A76D83969497'
@LNAME772 DS   0H
         DC    X'0000000D'
         DC    C'rd_regex_comp'
         DC    X'00'
rd_regex_comp DCCPRLG CINDEX=772,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME772
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_regex_t *re = rd_calloc(1, sizeof(*re));
         MVGHI 176(13),1
         MVGHI 184(13),32
         LA    1,176(0,13)
         LG    15,@lit_772_10 ; rd_calloc
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
         LGR   2,15
* ***   
* ***      int r;
* ***   
* ***      r = regcomp(&re->re, pattern, 0001|0004);
         STG   2,176(0,13)
         LG    15,0(0,3)   ; pattern
         STG   15,184(0,13)
         MVGHI 192(13),5
         LA    1,176(0,13)
         LG    15,@lit_772_11 ; regcomp
@@gen_label13 DS    0H 
         BALR  14,15
@@gen_label14 DS    0H 
* ***      if (r) {
         LTR   15,15
         BZ    @L47
* ***         if (errstr)
         LG    1,8(0,3)    ; errstr
         LTGR  4,1
         BZ    @L48
* ***            regerror(r, &re->re, errstr, errstr_size);
         LGFR  15,15
         STG   15,176(0,13)
         STG   2,184(0,13)
         STG   1,192(0,13)
         LG    15,16(0,3)  ; errstr_size
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_772_12 ; regerror
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
@L48     DS    0H
* ***         rd_free(re);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_772_13 ; rd_free
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_772
         DS    0D
@FRAMESIZE_772 DC F'208'
@lit_772_10 DC AD(rd_calloc)
@lit_772_11 DC AD(regcomp)
@lit_772_12 DC AD(regerror)
@lit_772_13 DC AD(rd_free)
* ***      }
@L47     DS    0H
* ***   
* ***   # 91 "C:\asgkafka\librdkafka\src\rdregex.c"
* ***      return re;
         LGR   15,2
* ***   }
@ret_lab_772 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_regex_comp"
*      (FUNCTION #772)
*
@AUTO#rd_regex_comp DSECT
         DS    XL168
rd_regex_comp#r#0 DS 1F    ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_regex_exec
rd_regex_exec ALIAS X'99846D99858785A76D85A78583'
@LNAME773 DS   0H
         DC    X'0000000D'
         DC    C'rd_regex_exec'
         DC    X'00'
rd_regex_exec DCCPRLG CINDEX=773,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME773
* ******* End of Prologue
* *
* ***   
* ***      return regexec(&re->re, str, 0, ((void *)0), 0) != 1;
         LG    15,0(0,1)   ; re
         STG   15,168(0,13)
         LG    15,8(0,1)   ; str
         STG   15,176(0,13)
         XC    184(24,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_773_16 ; regexec
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
         XILF  15,X'00000001'
         LPR   15,15
         LCR   15,15
         SRL   15,31(0)
         LGFR  15,15
* ***   
* ***   
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_773 DC F'208'
@lit_773_16 DC AD(regexec)
         DROP  12
*
*   DSECT for automatic variables in "rd_regex_exec"
*      (FUNCTION #773)
*
@AUTO#rd_regex_exec DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_regex_match
rd_regex_match ALIAS X'99846D99858785A76D9481A38388'
@LNAME774 DS   0H
         DC    X'0000000E'
         DC    C'rd_regex_match'
         DC    X'00'
rd_regex_match DCCPRLG CINDEX=774,BASER=12,FRAME=240,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME774
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   
* ***      regex_t re;
* ***      int r;
* ***   
* ***      
* ***      r = regcomp(&re, pattern, 0001|0004);
         LA    15,168(0,13)
         STG   15,200(0,13)
         LG    15,0(0,3)   ; pattern
         STG   15,208(0,13)
         MVGHI 216(13),5
         LA    1,200(0,13)
         LG    15,@lit_774_18 ; regcomp
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
         LTR   2,15        ; r
* ***      if (r) {
         BZ    @L49
* ***         if (errstr)
         LG    15,16(0,3)  ; errstr
         LTGR  1,15
         BZ    @L50
* ***            regerror(r, &re, errstr, errstr_size);
         LGFR  1,2
         STG   1,200(0,13)
         LA    1,168(0,13)
         STG   1,208(0,13)
         STG   15,216(0,13)
         LG    15,24(0,3)  ; errstr_size
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_774_19 ; regerror
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
@L50     DS    0H
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_774
         DS    0D
@FRAMESIZE_774 DC F'240'
@lit_774_18 DC AD(regcomp)
@lit_774_19 DC AD(regerror)
@lit_774_21 DC AD(regexec)
@lit_774_22 DC AD(regfree)
* ***      }
@L49     DS    0H
* ***   
* ***      r = regexec(&re, str, 0, ((void *)0), 0) != 1;
         LA    15,168(0,13)
         STG   15,200(0,13)
         LG    15,8(0,3)   ; str
         STG   15,208(0,13)
         XC    216(24,13),216(13)
         LA    1,200(0,13)
         LG    15,@lit_774_21 ; regexec
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
         XILF  15,X'00000001'
         LPR   2,15
         LCR   2,2
         SRL   2,31(0)
* ***   
* ***      regfree(&re);
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_774_22 ; regfree
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
* ***   
* ***      return r;
         LGFR  15,2
* ***   
* ***   # 154 "C:\asgkafka\librdkafka\src\rdregex.c"
* ***   }
@ret_lab_774 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_regex_match"
*      (FUNCTION #774)
*
@AUTO#rd_regex_match DSECT
         DS    XL168
rd_regex_match#r#0 DS 1F   ; r
         ORG   @AUTO#rd_regex_match+168
rd_regex_match#re#0 DS 32XL1 ; re
*
@CODE    CSECT
@@STATIC ALIAS X'7C998499858785A750'
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
         DC    X'9700'                             p.
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdregex:'
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
         END
