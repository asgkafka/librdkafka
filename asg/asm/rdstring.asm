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
@CODE    ALIAS C'@RDSTRING'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdstring'
strcasecmp ALIAS C'STRC@CMP'
         EXTRN strcasecmp
malloc   ALIAS C'malloc'
         EXTRN malloc
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
realloc  ALIAS C'realloc'
         EXTRN realloc
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
___tolower ALIAS C'@@@2LOWR'
         EXTRN ___tolower
_$Current$Rune$Locale ALIAS C'@@CRNTLC'
_$Current$Rune$Locale DXD   0F
snprintf ALIAS C'snprintf'
         EXTRN snprintf
strstr   ALIAS C'strstr'
         EXTRN strstr
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
free     ALIAS C'free'
         EXTRN free
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
         LG    15,@lit_752_0 ; malloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_1
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_2
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_3 ; __assert
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_752 DC F'208'
@lit_752_0 DC  AD(malloc)
@lit_752_3 DC  AD(__assert)
@lit_752_2 DC  AD(@strings@)
@lit_752_1 DC  AD(@DATA)
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
* ....... start of rd_realloc
@LNAME753 DS   0H
         DC    X'0000000A'
         DC    C'rd_realloc'
         DC    X'00'
rd_realloc DCCPRLG CINDEX=753,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME753
* ******* End of Prologue
* *
* ***      void *p = realloc(ptr, sz);
         LG    15,0(0,1)   ; ptr
         STG   15,176(0,13)
         LG    15,8(0,1)   ; sz
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_753_5 ; realloc
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 134, "p"));
         LTGR  15,2
         BNZ   @L36
@L35     DS    0H
         LG    15,@lit_753_6
         LA    15,20(0,15)
         STG   15,176(0,13)
         LG    15,@lit_753_7
         STG   15,184(0,13)
         MVGHI 192(13),134
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_753_8 ; __assert
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
@L36     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_753 DC F'208'
@lit_753_5 DC  AD(realloc)
@lit_753_8 DC  AD(__assert)
@lit_753_7 DC  AD(@strings@)
@lit_753_6 DC  AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_realloc"
*      (FUNCTION #753)
*
@AUTO#rd_realloc DSECT
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
         LG    15,@lit_754_10 ; free
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_10 DC AD(free)
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
* ....... start of rd_string_render
rd_string_render ALIAS X'99846DA2A3998995876D998595848599'
@LNAME760 DS   0H
         DC    X'00000010'
         DC    C'rd_string_render'
         DC    X'00'
rd_string_render DCCPRLG CINDEX=760,BASER=12,FRAME=240,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME760
         LGR   7,1
* ******* End of Prologue
* *
* ***      const char *s = template;
         LG    4,0(0,7)    ; template
         STG   4,232(0,13) ; spill
         LMG   9,10,8(7)   ; errstr
* ***      const char *tend = template + __strlen(template);
         LGR   15,4
         LGHI  0,0
@@gen_label12 DS 0H
         SRST  0,15
         BC  1,@@gen_label12
         LGR   15,0
         SLGR  15,4
         LA    11,0(15,4)
* ***      size_t size = 256;
         LGHI  5,256       ; 256
* ***      char *buf;
* ***      size_t of = 0;
         LGHI  3,0         ; 0
* ***   
* ***      buf = rd_malloc(size);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_14 ; rd_malloc
@@gen_label13 DS    0H 
         BALR  14,15
@@gen_label14 DS    0H 
         LGR   2,15        ; buf
* ***   
* ***   # 71 "C:\asgkafka\librdkafka\src\rdstring.c"
* ***      
* ***   
* ***   
* ***   
* ***   # 80 "C:\asgkafka\librdkafka\src\rdstring.c"
* ***      while (*s) {
         B     @L66
         DS    0D
@FRAMESIZE_760 DC F'240'
@lit_760_14 DC AD(rd_malloc)
@lit_760_16 DC AD(strstr)
@lit_760_15 DC AD(@strings@)
@lit_760_17 DC AD(rd_realloc)
@lit_760_18          MVC 0(1,1),0(4)
@lit_760_20 DC AD(snprintf)
@lit_760_21 DC AD(rd_free)
@lit_760_23 DC AD(@@ALLOCA)
@lit_760_24          MVC 0(1,14),0(6)
@lit_760_36 DC AD(__assert)
@lit_760_34 DC AD(@DATA)
@L65     DS    0H
* ***         const char *t;
* ***         size_t tof = (size_t)(s-template);
         LGR   15,4
         LG    1,232(0,13) ; spill
         SGR   15,1
         STG   15,224(0,13) ; spill
* ***   
* ***         t = strstr(s, "%{");
         STG   4,176(0,13)
         LG    15,@lit_760_15
         LA    15,34(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_16 ; strstr
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
         LGR   6,15
* ***         if (t != s) {
         CGR   15,4
         BE    @L67
* ***            
* ***   
* ***            size_t len = (size_t)((t ? t : tend)-s);
         LTGR  15,6
         BZ    @L68
         LGR   8,6
         B     @L69
@L68     DS    0H
         LGR   8,11
@L69     DS    0H
         SGR   8,4
* ***            if (len)
         LTGR  15,8
         BZ    @L70
* ***               do { do { if (of + (len) + 1 >= size) { size = (si\
* ze + (len) + 1) * 2; buf = rd_realloc(buf, size); } } while (0); __m\
* emcpy(buf+of,(s),(len)); of += (len); } while (0);
@L71     DS    0H
@L74     DS    0H
         LGR   15,3
         ALGR  15,8
         AGHI  15,1
         CLGR  15,5
         BL    @L77
         ALGR  5,8
         AGHI  5,1
         AGR   5,5         ; *0x2
         STG   2,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_17 ; rd_realloc
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
         LGR   2,15        ; buf
@L77     DS    0H
         LA    1,0(3,2)
         LTGR  15,8
         BZ    @@gen_label25
         AGHI  15,-1
         SRAG  14,15,8(0)
         LTGR  14,14
         BZ    @@gen_label24
@@gen_label23 DS 0H
         MVC   0(256,1),0(4)
         LA    1,256(0,1)
         LA    4,256(0,4)
         BCTG  14,@@gen_label23
@@gen_label24 DS 0H
         EX    15,@lit_760_18
@@gen_label25 DS 0H
         ALGR  3,8
* ***         }
@L70     DS    0H
@L67     DS    0H
* ***   
* ***         if (t) {
         LTGR  15,6
         BZ    @L78
* ***            const char *te;
* ***            ssize_t r;
* ***            char *tmpkey;
* ***   
* ***            
* ***   
* ***            te = __strchr(t+2,'}');
         LA    8,2(0,6)
@@gen_label27 DS 0H
         CLI   0(8),208
         BE    @@gen_label28
         CLI   0(8),0
         BE    @@gen_label29
         LA    8,1(0,8)
         B     @@gen_label27
@@gen_label29 DS 0H
         LGHI  8,0
@@gen_label28 DS 0H
* ***            if (!te) {
         LTGR  15,8
         BNZ   @L80
* ***               snprintf(errstr, errstr_size, "Missing close-brace\
*  } for " "%.*s at %" "zu", 15, t, tof);
         STMG  9,10,176(13)
         LG    15,@lit_760_15
         LA    15,38(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),15
         STG   6,208(0,13)
         LG    15,224(0,13) ; spill
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_20 ; snprintf
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
* ***   
* ***   
* ***   
* ***               rd_free(buf);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_21 ; rd_free
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
* ***               return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_760
* ***            }
* ***   
* ***            do { const char *_src = (t+2); size_t _srclen = ((int\
* )(te-t-2)); char *_dst = __builtin_alloca(_srclen + 1); __memcpy(_ds\
* t,_src,_srclen); _dst[_srclen] = '\0'; *(&tmpkey) = _dst; } while (0\
* );
@L80     DS    0H
         LA    15,2(0,6)
         STG   15,224(0,13) ; spill
         LGR   15,8
         SGR   15,6
         AGHI  15,-2
         LGFR  4,15
         LGR   15,4
         AGHI  15,1
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_23 ; @@ALLOCA
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
         LG    6,224(0,13) ; spill
         LGR   14,15
         LTGR  1,4
         BZ    @@gen_label39
         AGHI  1,-1
         SRAG  0,1,8(0)
         LTGR  0,0
         BZ    @@gen_label38
@@gen_label37 DS 0H
         MVC   0(256,14),0(6)
         LA    14,256(0,14)
         LA    6,256(0,6)
         BCTG  0,@@gen_label37
@@gen_label38 DS 0H
         EX    1,@lit_760_24
@@gen_label39 DS 0H
         LA    1,0(4,15)
         MVI   0(1),0
         STG   15,168(0,13)
* ***   
* ***            
* ***            r = callback(tmpkey, ((void *)0), 0, opaque);
         STG   15,176(0,13)
         XC    184(16,13),184(13)
         LG    15,32(0,7)  ; opaque
         STG   15,200(0,13)
         LG    15,24(0,7)  ; callback
         LA    1,176(0,13)
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
         LGR   4,15        ; r
* ***            if (r == -1) {
         CGHI  15,-1
         BNE   @L84
* ***               snprintf(errstr, errstr_size, "Property not availa\
* ble: \"%s\"", tmpkey);
         STMG  9,10,176(13)
         LG    15,@lit_760_15
         LA    15,76(0,15)
         STG   15,192(0,13)
         LG    15,168(0,13) ; tmpkey
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_20 ; snprintf
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
* ***   
* ***   
* ***               rd_free(buf);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_21 ; rd_free
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***               return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_760
* ***            }
* ***   
* ***            do { if (of + (r) + 1 >= size) { size = (size + (r) +\
*  1) * 2; buf = rd_realloc(buf, size); } } while (0);
@L84     DS    0H
         LGR   15,3
         ALGR  15,4
         AGHI  15,1
         CLGR  15,5
         BL    @L87
         ALGR  5,4
         AGHI  5,1
         AGR   5,5         ; *0x2
         STG   2,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_17 ; rd_realloc
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         LGR   2,15        ; buf
@L87     DS    0H
* ***   
* ***            
* ***            r = callback(tmpkey, buf+of, (size - of - 1), opaque)\
* ;
         LG    15,168(0,13) ; tmpkey
         STG   15,176(0,13)
         LA    15,0(3,2)
         STG   15,184(0,13)
         LGR   15,5
         SLGR  15,3
         AGHI  15,-1
         STG   15,192(0,13)
         LG    15,32(0,7)  ; opaque
         STG   15,200(0,13)
         LG    15,24(0,7)  ; callback
         LA    1,176(0,13)
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         LGR   4,15        ; r
* ***            if (r == -1) {
         CGHI  15,-1
         BNE   @L88
* ***               snprintf(errstr, errstr_size, "Property not availa\
* ble: " "\"%s\"", tmpkey);
         STMG  9,10,176(13)
         LG    15,@lit_760_15
         LA    15,76(0,15)
         STG   15,192(0,13)
         LG    15,168(0,13) ; tmpkey
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_20 ; snprintf
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
* ***   
* ***   
* ***               rd_free(buf);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_21 ; rd_free
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
* ***               return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_760
* ***            }
@L88     DS    0H
* ***   
* ***            ((r < (ssize_t)(size - of - 1)) ? (void)0 : __assert(\
* __func__, "C:\\asgkafka\\librdkafka\\src\\rdstring.c", 134, "r < (ss\
* ize_t)_remain()"));
         LGR   15,5
         SLGR  15,3
         AGHI  15,-1
         CGR   4,15
         BL    @L90
@L89     DS    0H
         LG    15,@lit_760_34
         LA    15,70(0,15)
         STG   15,176(0,13)
         LG    15,@lit_760_15
         LA    1,106(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),134
         LA    15,144(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_36 ; __assert
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
@L90     DS    0H
* ***            of += r;
         ALGR  3,4
* ***            s = te+1;
         LA    4,1(0,8)
* ***   
* ***         } else {
         B     @L91
@L78     DS    0H
* ***            s = tend;
         LGR   4,11        ; s
* ***         }
@L91     DS    0H
* ***      }
@L66     DS    0H
         CLI   0(4),0
         BNE   @L65
* ***   
* ***      buf[of] = '\0';
         LA    15,0(3,2)
         MVI   0(15),0
* ***      return buf;
         LGR   15,2
* ***   }
@ret_lab_760 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_string_render"
*      (FUNCTION #760)
*
@AUTO#rd_string_render DSECT
         DS    XL168
rd_string_render#_srclen#8 DS 8XL1 ; _srclen
         ORG   @AUTO#rd_string_render+168
rd_string_render#r#6 DS 8XL1 ; r
         ORG   @AUTO#rd_string_render+168
rd_string_render#len#2 DS 8XL1 ; len
         ORG   @AUTO#rd_string_render+168
rd_string_render#tof#1 DS 8XL1 ; tof
         ORG   @AUTO#rd_string_render+168
rd_string_render#of#0 DS 8XL1 ; of
         ORG   @AUTO#rd_string_render+168
rd_string_render#size#0 DS 8XL1 ; size
*
@CODE    CSECT
*
*
*
* ....... start of rd_strtup_destroy
rd_strtup_destroy ALIAS X'99846DA2A399A3A4976D8485A2A39996A8'
@LNAME761 DS   0H
         DC    X'00000011'
         DC    C'rd_strtup_destroy'
         DC    X'00'
rd_strtup_destroy DCCPRLG CINDEX=761,BASER=12,FRAME=176,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME761
* ******* End of Prologue
* *
* ***           rd_free(strtup);
         LG    15,0(0,1)   ; strtup
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_761_38 ; rd_free
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
* ***   }
@ret_lab_761 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_761 DC F'176'
@lit_761_38 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_strtup_destroy"
*      (FUNCTION #761)
*
@AUTO#rd_strtup_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strtup_free
rd_strtup_free ALIAS X'99846DA2A399A3A4976D86998585'
@LNAME762 DS   0H
         DC    X'0000000E'
         DC    C'rd_strtup_free'
         DC    X'00'
rd_strtup_free DCCPRLG CINDEX=762,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME762
* ******* End of Prologue
* *
* ***           rd_strtup_destroy((rd_strtup_t *)strtup);
         LG    15,0(0,1)   ; strtup
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_762_40 ; rd_strtup_destroy
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***   }
@ret_lab_762 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_762 DC F'176'
@lit_762_40 DC AD(rd_strtup_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_strtup_free"
*      (FUNCTION #762)
*
@AUTO#rd_strtup_free DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strtup_new0
rd_strtup_new0 ALIAS X'99846DA2A399A3A4976D9585A6F0'
@LNAME763 DS   0H
         DC    X'0000000E'
         DC    C'rd_strtup_new0'
         DC    X'00'
rd_strtup_new0 DCCPRLG CINDEX=763,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME763
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   3,4,8(5)    ; name_len
         LG    2,24(0,5)   ; value_len
* ***           rd_strtup_t *strtup;
* ***   
* ***           
* ***   
* ***           if (name_len == -1)
         CGHI  3,-1
         BNE   @L92
* ***                   name_len = __strlen(name);
         LG    15,0(0,5)
         LGR   1,15
         LGHI  0,0
@@gen_label66 DS 0H
         SRST  0,15
         BC  1,@@gen_label66
         SLGR  0,1
         LGR   3,0         ; name_len
@L92     DS    0H
* ***   
* ***           if (!value)
         LTGR  15,4
         BNZ   @L93
* ***                   value_len = 0;
         LGHI  2,0         ; 0
         B     @L94
         DS    0D
@FRAMESIZE_763 DC F'184'
@lit_763_43 DC AD(rd_malloc)
@lit_763_44          MVC 0(1,6),0(5)
@lit_763_45          MVC 0(1,3),0(4)
* ***           else if (value_len == -1)
@L93     DS    0H
         CGHI  2,-1
         BNE   @L94
* ***                   value_len = __strlen(value);
         LGR   15,4
         LGHI  0,0
@@gen_label69 DS 0H
         SRST  0,15
         BC  1,@@gen_label69
         SLGR  0,4
         LGR   2,0         ; value_len
@L95     DS    0H
* ***   
* ***   
* ***           strtup = rd_malloc(sizeof(*strtup) +
@L94     DS    0H
* ***                              name_len + 1 + value_len + 1 - 1);
         LGR   15,3
         AGHI  15,16
         AGHI  15,1
         ALGR  15,2
         AGHI  15,1
         AGHI  15,-1
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_763_43 ; rd_malloc
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
* ***           __memcpy(strtup->name,name,name_len);
         LG    5,0(0,5)
         LA    6,8(0,15)
         LTGR  1,3
         BZ    @@gen_label74
         AGHI  1,-1
         SRAG  7,1,8(0)
         LTGR  7,7
         BZ    @@gen_label73
@@gen_label72 DS 0H
         MVC   0(256,6),0(5)
         LA    6,256(0,6)
         LA    5,256(0,5)
         BCTG  7,@@gen_label72
@@gen_label73 DS 0H
         EX    1,@lit_763_44
@@gen_label74 DS 0H
* ***           strtup->name[name_len] = '\0';
         LA    1,0(3,15)
         MVI   8(1),0
* ***           if (value) {
         LTGR  1,4
         BZ    @L96
* ***                   strtup->value = &strtup->name[name_len+1];
         LA    1,9(3,15)
         STG   1,0(0,15)   ; strtup
* ***                   __memcpy(strtup->value,value,value_len);
         LGR   3,1
         LTGR  1,2
         BZ    @@gen_label78
         AGHI  1,-1
         SRAG  5,1,8(0)
         LTGR  5,5
         BZ    @@gen_label77
@@gen_label76 DS 0H
         MVC   0(256,3),0(4)
         LA    3,256(0,3)
         LA    4,256(0,4)
         BCTG  5,@@gen_label76
@@gen_label77 DS 0H
         EX    1,@lit_763_45
@@gen_label78 DS 0H
* ***                   strtup->value[value_len] = '\0';
         LG    1,0(0,15)   ; strtup
         LA    1,0(2,1)
         MVI   0(1),0
* ***           } else {
         B     @L97
@L96     DS    0H
* ***                   strtup->value = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,0(0,15)   ; strtup
* ***           }
@L97     DS    0H
* ***   
* ***           return strtup;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_strtup_new0"
*      (FUNCTION #763)
*
@AUTO#rd_strtup_new0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strtup_new
rd_strtup_new ALIAS X'99846DA2A399A3A4976D9585A6'
@LNAME764 DS   0H
         DC    X'0000000D'
         DC    C'rd_strtup_new'
         DC    X'00'
rd_strtup_new DCCPRLG CINDEX=764,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME764
* ******* End of Prologue
* *
* ***           return rd_strtup_new0(name, -1, value, -1);
         LG    15,0(0,1)   ; name
         STG   15,168(0,13)
         MVGHI 176(13),-1
         LG    15,8(0,1)   ; value
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,168(0,13)
         LG    15,@lit_764_48 ; rd_strtup_new0
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_764 DC F'200'
@lit_764_48 DC AD(rd_strtup_new0)
         DROP  12
*
*   DSECT for automatic variables in "rd_strtup_new"
*      (FUNCTION #764)
*
@AUTO#rd_strtup_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strtup_dup
rd_strtup_dup ALIAS X'99846DA2A399A3A4976D84A497'
@LNAME765 DS   0H
         DC    X'0000000D'
         DC    C'rd_strtup_dup'
         DC    X'00'
rd_strtup_dup DCCPRLG CINDEX=765,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME765
* ******* End of Prologue
* *
* ***           return rd_strtup_new(src->name, src->value);
         LG    15,0(0,1)   ; src
         LA    1,8(0,15)
         STG   1,168(0,13)
         LG    15,0(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_765_50 ; rd_strtup_new
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_765 DC F'184'
@lit_765_50 DC AD(rd_strtup_new)
         DROP  12
*
*   DSECT for automatic variables in "rd_strtup_dup"
*      (FUNCTION #765)
*
@AUTO#rd_strtup_dup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strtup_list_copy
rd_strtup_list_copy ALIAS X'99846DA2A399A3A4976D9389A2A36D839697A8'
@LNAME766 DS   0H
         DC    X'00000013'
         DC    C'rd_strtup_list_copy'
         DC    X'00'
rd_strtup_list_copy DCCPRLG CINDEX=766,BASER=12,FRAME=184,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME766
* ******* End of Prologue
* *
* ***           const rd_strtup_t *src = elem;
         LG    15,0(0,1)   ; elem
* ***           return (void *)rd_strtup_dup(src);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_766_52 ; rd_strtup_dup
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_766 DC F'184'
@lit_766_52 DC AD(rd_strtup_dup)
         DROP  12
*
*   DSECT for automatic variables in "rd_strtup_list_copy"
*      (FUNCTION #766)
*
@AUTO#rd_strtup_list_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_flags2str
rd_flags2str ALIAS X'99846D86938187A2F2A2A399'
@LNAME767 DS   0H
         DC    X'0000000C'
         DC    C'rd_flags2str'
         DC    X'00'
rd_flags2str DCCPRLG CINDEX=767,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME767
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int bit = 0;
         LMG   5,6,0(7)    ; dst
         LG    3,16(0,7)   ; desc
         LHI   4,0         ; 0
* ***           size_t of = 0;
         LGHI  2,0         ; 0
* ***   
* ***           for ( ; *desc ; desc++, bit++) {
         B     @L99
         DS    0D
@FRAMESIZE_767 DC F'216'
@lit_767_58 DC AD(snprintf)
@lit_767_57 DC AD(@strings@)
@L98     DS    0H
* ***                   int r;
* ***   
* ***                   if (!(flags & (1 << bit)) || !*desc)
         LHI   15,1        ; 1
         SLL   15,0(4)
         N     15,28(0,7)
         BZ    @L101
         LTG   15,0(0,3)   ; desc
         BNZ   @L102
@L103    DS    0H
* ***                           continue;
         B     @L101
@L102    DS    0H
* ***   
* ***                   if (of >= size) {
         CLGR  2,6
         BL    @L104
* ***                           
* ***                           if (size > 3)
         CLGFI 6,X'00000003'
         BNH   @L100
* ***                                   snprintf(dst+(size-3), 3, ".."\
* );
         LGR   15,6
         AGHI  15,-3
         LA    15,0(15,5)
         STG   15,176(0,13)
         MVGHI 184(13),3
         LG    15,@lit_767_57
         LA    15,168(0,15)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_767_58 ; snprintf
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
@L105    DS    0H
* ***                           break;
         B     @L100
* ***                   }
@L104    DS    0H
* ***   
* ***                   r = snprintf(dst+of, size-of, "%s%s", !of ? ""\
*  : ",", *desc);
         LTGR  15,2
         BNZ   @L106
         LG    15,@lit_767_57
         LA    15,172(0,15)
         B     @L107
@L106    DS    0H
         LG    15,@lit_767_57
         LA    15,174(0,15)
@L107    DS    0H
         LA    1,0(2,5)
         STG   1,176(0,13)
         LGR   1,6
         SLGR  1,2
         STG   1,184(0,13)
         LG    1,@lit_767_57
         LA    1,176(0,1)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LG    15,0(0,3)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_767_58 ; snprintf
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
* ***   
* ***   
* ***                   of += r;
         LGFR  15,15
         ALGR  2,15
* ***           }
@L101    DS    0H
         LA    3,8(0,3)
         AHI   4,1
@L99     DS    0H
         LTG   15,0(0,3)   ; desc
         BNZ   @L98
@L100    DS    0H
* ***   
* ***           if (of == 0 && size > 0)
         LTGR  15,2
         BNE   @L108
         CLGFI 6,X'00000000'
         BNH   @L108
* ***                   *dst = '\0';
         MVI   0(5),0      ; dst
@L108    DS    0H
* ***   
* ***           return dst;
         LGR   15,5
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_flags2str"
*      (FUNCTION #767)
*
@AUTO#rd_flags2str DSECT
         DS    XL168
rd_flags2str#r#1 DS 1F     ; r
         ORG   @AUTO#rd_flags2str+168
rd_flags2str#of#0 DS 8XL1  ; of
         ORG   @AUTO#rd_flags2str+168
rd_flags2str#bit#0 DS 1F   ; bit
*
@CODE    CSECT
*
*
*
* ....... start of rd_string_hash
rd_string_hash ALIAS X'99846DA2A3998995876D8881A288'
@LNAME768 DS   0H
         DC    X'0000000E'
         DC    C'rd_string_hash'
         DC    X'00'
rd_string_hash DCCPRLG CINDEX=768,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME768
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           unsigned int hash = 5381;
         LG    15,0(0,3)   ; str
         LHI   1,5381      ; 5381
* ***           ssize_t i;
* ***   
* ***           if (len == -1) {
         CGHSI 8(3),-1
         BNE   @L109
* ***                   for (i = 0 ; str[i] != '\0' ; i++)
         LGHI  2,0         ; 0
         B     @L111
@L110    DS    0H
* ***                           hash = ((hash << 5) + hash) + str[i];
         LR    3,1
         SLL   3,5(0)
         ALR   3,1
         LLC   1,0(2,15)
         ALR   3,1
         LR    1,3         ; hash
         AGHI  2,1
@L111    DS    0H
         LA    3,0(2,15)
         CLI   0(3),0
         BNE   @L110
* ***           } else {
         B     @L114
@L109    DS    0H
* ***                   for (i = 0 ; i < len ; i++)
         LGHI  2,0         ; 0
         B     @L116
@L115    DS    0H
* ***                           hash = ((hash << 5) + hash) + str[i];
         LR    4,1
         SLL   4,5(0)
         ALR   4,1
         LLC   1,0(2,15)
         ALR   4,1
         LR    1,4         ; hash
         AGHI  2,1
@L116    DS    0H
         CG    2,8(0,3)
         BL    @L115
* ***           }
@L114    DS    0H
* ***   
* ***           return hash;
         LLGFR 15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_string_hash"
*      (FUNCTION #768)
*
@AUTO#rd_string_hash DSECT
         DS    XL168
rd_string_hash#i#0 DS 8XL1 ; i
         ORG   @AUTO#rd_string_hash+168
rd_string_hash#hash#0 DS 1F ; hash
*
@CODE    CSECT
*
*
*
* ....... start of rd_strcmp
rd_strcmp ALIAS X'99846DA2A399839497'
@LNAME769 DS   0H
         DC    X'00000009'
         DC    C'rd_strcmp'
         DC    X'00'
rd_strcmp DCCPRLG CINDEX=769,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME769
* ******* End of Prologue
* *
* ***           if (a == b)
         LG    15,0(0,1)   ; a
         LG    1,8(0,1)    ; b
         CGR   15,1
         BNE   @L119
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_769
* ***           else if (!a && b)
@L119    DS    0H
         LTGR  2,15
         BNZ   @L121
         LTGR  2,1
         BZ    @L121
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_769
* ***           else if (!b)
@L121    DS    0H
         LTGR  2,1
         BNZ   @L123
* ***                   return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_769
* ***           else
@L123    DS    0H
* ***                   return __strcmp(a,b);
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label104 DS 0H
         CLST  15,1
         BC  1,@@gen_label104
         BE    @@gen_label105
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label105 DS 0H
         LGFR  15,2
* ***   }
@ret_lab_769 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_strcmp"
*      (FUNCTION #769)
*
@AUTO#rd_strcmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of _rd_strcasestr
_rd_strcasestr ALIAS X'6D99846DA2A3998381A285A2A399'
@LNAME770 DS   0H
         DC    X'0000000E'
         DC    C'_rd_strcasestr'
         DC    X'00'
_rd_strcasestr DCCPRLG CINDEX=770,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME770
         DCCPRV REG=7      ; Get PRV from DVT
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; haystack
         LG    5,8(0,1)    ; needle
* ***           const char *h_rem, *n_last;
* ***           size_t h_len = __strlen(haystack);
         LGR   15,2
         LGHI  0,0
@@gen_label106 DS 0H
         SRST  0,15
         BC  1,@@gen_label106
         LGR   15,0
         SLGR  15,2
* ***           size_t n_len = __strlen(needle);
         LGR   1,5
         LGHI  0,0
@@gen_label107 DS 0H
         SRST  0,1
         BC  1,@@gen_label107
         SLGR  0,5
* ***   
* ***   
* ***           if (n_len == 0 || n_len > h_len)
         LTGR  1,0
         BE    @L126
         CLGR  0,15
         BNH   @L125
@L126    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_770
         DS    0D
@FRAMESIZE_770 DC F'192'
@lit_770_71 DC AD(strcasecmp)
@lit_770_73 DC AD(___tolower)
@lit_770_74 DC Q(_$Current$Rune$Locale)
* ***           else if (n_len == h_len)
@L125    DS    0H
         CLGR  0,15
         BNE   @L127
* ***                   return !strcasecmp(haystack,needle) ?
         STG   2,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_71 ; strcasecmp
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
         LTR   15,15
         BNZ   @L129
* ***                           (char *)haystack : ((void *)0);
         B     @L130
@L129    DS    0H
         LGHI  2,0         ; 0
@L130    DS    0H
         LGR   15,2
         B     @ret_lab_770
* ***   
* ***           
* ***   # 321 "C:\asgkafka\librdkafka\src\rdstring.c"
* ***           n_last = needle + n_len - 1;
@L127    DS    0H
         LGR   15,0
         BCTGR 15,0
         LA    6,0(15,5)
* ***           h_rem = haystack + n_len - 1;
         LGR   15,0
         BCTGR 15,0
         LA    3,0(15,2)
* ***   
* ***           while (*h_rem) {
         B     @L134
@L133    DS    0H
* ***                   const char *h, *n = n_last;
         LGR   4,6         ; n
* ***   
* ***                   
* ***   
* ***                   for (h = h_rem ;
         LGR   2,3         ; h
* ***                        *h && __tolower((int)*h) != __tolower((in\
* t)*n) ;
* ***                        h++)
         B     @L136
@L135    DS    0H
* ***                           ;
         LA    2,1(0,2)
@L136    DS    0H
         CLI   0(2),0
         BE    @L137
         LLC   15,0(0,2)
* <<< begin inline copy of __tolower
* ***      return (_c < 0 || _c >= (1 <<8 )) ? ___tolower(_c) :
         LTR   15,15
         BL    @2_@L57
         CHI   15,256
         BL    @2_@L56
@2_@L57  DS    0H
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_73 ; ___tolower
@@gen_label117 DS    0H 
         BALR  14,15
@@gen_label118 DS    0H 
         LR    8,15
         B     @2_@L58
@2_@L56  DS    0H
* ***             _CurrentRuneLocale->__maplower[_c];
         LGFR  15,15
         LLGF  1,@lit_770_74 ; _CurrentRuneLocale
         LG    1,0(1,7)    ; _CurrentRuneLocale
         SLLG  15,15,2(0)  ; *0x4
         L     8,2112(15,1)
@2_@L58  DS    0H
* ***   }
* >>> end inline copy of __tolower
         LLC   15,0(0,4)
* <<< begin inline copy of __tolower
* ***      return (_c < 0 || _c >= (1 <<8 )) ? ___tolower(_c) :
         LTR   15,15
         BL    @3_@L57
         CHI   15,256
         BL    @3_@L56
@3_@L57  DS    0H
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_73 ; ___tolower
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
         B     @3_@L58
@3_@L56  DS    0H
* ***             _CurrentRuneLocale->__maplower[_c];
         LGFR  15,15
         LLGF  1,@lit_770_74 ; _CurrentRuneLocale
         LG    1,0(1,7)    ; _CurrentRuneLocale
         SLLG  15,15,2(0)  ; *0x4
         L     15,2112(15,1)
@3_@L58  DS    0H
* ***   }
* >>> end inline copy of __tolower
         CR    8,15
         BNE   @L135
@L137    DS    0H
* ***   
* ***                   if (!*h)
         CLI   0(2),0
         BNE   @L141
* ***                           return ((void *)0); 
         LGHI  15,0        ; 0
         B     @ret_lab_770
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***                   do {
@L141    DS    0H
* ***                           if (n == needle)
         CGR   4,5
         BNE   @L144
* ***                                   return (char *)h; 
         LGR   15,2
         B     @ret_lab_770
@L144    DS    0H
* ***   
* ***                           
* ***                           n--;
         LGHI  15,-1       ; -1
         LA    4,0(15,4)
* ***                           h--;
         LA    2,0(15,2)
* ***   
* ***                   } while (__tolower((int)*n) == __tolower((int)\
* *h));
         LLC   15,0(0,4)
* <<< begin inline copy of __tolower
* ***      return (_c < 0 || _c >= (1 <<8 )) ? ___tolower(_c) :
         LTR   15,15
         BL    @4_@L57
         CHI   15,256
         BL    @4_@L56
@4_@L57  DS    0H
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_73 ; ___tolower
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
         LR    8,15
         B     @4_@L58
@4_@L56  DS    0H
* ***             _CurrentRuneLocale->__maplower[_c];
         LGFR  15,15
         LLGF  1,@lit_770_74 ; _CurrentRuneLocale
         LG    1,0(1,7)    ; _CurrentRuneLocale
         SLLG  15,15,2(0)  ; *0x4
         L     8,2112(15,1)
@4_@L58  DS    0H
* ***   }
* >>> end inline copy of __tolower
         LLC   15,0(0,2)
* <<< begin inline copy of __tolower
* ***      return (_c < 0 || _c >= (1 <<8 )) ? ___tolower(_c) :
         LTR   15,15
         BL    @5_@L57
         CHI   15,256
         BL    @5_@L56
@5_@L57  DS    0H
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_73 ; ___tolower
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
         B     @5_@L58
@5_@L56  DS    0H
* ***             _CurrentRuneLocale->__maplower[_c];
         LGFR  15,15
         LLGF  1,@lit_770_74 ; _CurrentRuneLocale
         LG    1,0(1,7)    ; _CurrentRuneLocale
         SLLG  15,15,2(0)  ; *0x4
         L     15,2112(15,1)
@5_@L58  DS    0H
* ***   }
* >>> end inline copy of __tolower
         CR    8,15
         BE    @L141
* ***   
* ***                   
* ***                   h_rem++;
         LA    3,1(0,3)
* ***           }
@L134    DS    0H
         CLI   0(3),0
         BNE   @L133
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_770 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "_rd_strcasestr"
*      (FUNCTION #770)
*
@AUTO#_rd_strcasestr DSECT
         DS    XL168
_rd_strcasestr#n_len#0 DS 8XL1 ; n_len
         ORG   @AUTO#_rd_strcasestr+168
_rd_strcasestr#h_len#0 DS 8XL1 ; h_len
*
@CODE    CSECT
*
*
*
* ....... start of ut_strcasestr
@LNAME806 DS   0H
         DC    X'0000000D'
         DC    C'ut_strcasestr'
         DC    X'00'
ut_strcasestr DCCPRLG CINDEX=806,BASER=12,FRAME=240,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME806
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const struct {
* ***                   const char *haystack;
* ***                   const char *needle;
* ***                   ssize_t exp;
* ***           } strs[] = {
* ***                   { "this is a haystack", "hays", 10 },
* ***                   { "abc", "a", 0 },
* ***                   { "abc", "b", 1 },
* ***                   { "abc", "c", 2 },
* ***                   { "AbcaBcabC", "ABC", 0 },
* ***                   { "abcabcaBC", "BcA", 1 },
* ***                   { "abcabcABc", "cAB", 2 },
* ***                   { "need to estart stART the tart ReStArT!", "R\
* EsTaRt", 30 },
* ***                   { "need to estart stART the tart ReStArT!", "?\
* sTaRt", -1 },
* ***                   { "aaaabaaAb", "ab", 3 },
* ***                   { "0A!", "a", 1 },
* ***                   { "a", "A", 0 },
* ***                   { ".z", "Z", 1 },
* ***                   { "", "", -1 },
* ***                   { "", "a", -1 },
* ***                   { "a", "", -1 },
* ***                   { "peRfeCt", "peRfeCt", 0 },
* ***                   { "perfect", "perfect", 0 },
* ***                   { "PERFECT", "perfect", 0 },
* ***                   { ((void *)0) },
* ***           };
* ***           int i;
* ***   
* ***           fprintf(__stderrp, "\033[34mRDUT: INFO: %s:%d: %s: BEG\
* IN: \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdstring.c", 392, __\
* FUNCTION__);
         LLGF  15,@lit_806_86 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_806_87
         LA    1,182(0,15)
         STG   1,184(0,13)
         LA    15,106(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),392
         LG    15,@lit_806_88
         LA    15,568(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_806_89 ; fprintf
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
* ***   
* ***           for (i = 0 ; strs[i].haystack ; i++) {
         LHI   2,0         ; 0
         B     @L146
         DS    0D
@FRAMESIZE_806 DC F'240'
@lit_806_89 DC AD(fprintf)
@lit_806_88 DC AD(@DATA)
@lit_806_87 DC AD(@strings@)
@lit_806_86 DC Q(__stderrp)
@lit_806_93 DC AD(_rd_strcasestr)
@lit_806_102 DC Q(rd_unittest_assert_on_failure)
@lit_806_103 DC AD(__assert)
@L145    DS    0H
* ***                   const char *ret;
* ***                   ssize_t of = -1;
         LGHI  3,-1        ; -1
* ***   
* ***                   ret = _rd_strcasestr(strs[i].haystack, strs[i]\
* .needle);
         LGFR  15,2
         LG    6,@lit_806_88
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,88(1,6)
         STG   15,176(0,13)
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,96(1,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_806_93 ; _rd_strcasestr
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
         LGR   4,15
* ***                   if (ret)
         LTGR  15,4
         BZ    @L150
* ***                           of = ret - strs[i].haystack;
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LGR   3,4
         SG    3,88(1,6)
@L149    DS    0H
* ***                   do { if (!(of == strs[i].exp)) { fprintf(__std\
* errp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "of == str\
* s[i].exp" ": ", "C:\\asgkafka\\librdkafka\\src\\rdstring.c", 401, __\
* FUNCTION__); fprintf(__stderrp, "#%d: '%s' in '%s': expected offset \
* %" "zd" ", not %" "zd" " (%s)", i, strs[i].needle, strs[i].haystack,\
*  strs[i].exp, of, ret ? ret : "(NULL)"); fprintf(__stderrp, "\033[0m\
* \n"); if (rd_unittest_assert_on_failure) ((of == strs[i].exp) ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdstring.c"\
* , 401, "of == strs[i].exp")); return 1; } } while (0);
@L150    DS    0H
         LGFR  15,2
         LG    6,@lit_806_88
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         CG    3,104(1,6)
         BE    @L153
         LLGF  7,@lit_806_86 ; __stderrp
         LG    15,0(7,5)   ; __stderrp
         STG   15,176(0,13)
         LG    8,@lit_806_87
         LA    15,224(0,8)
         STG   15,184(0,13)
         LA    15,106(0,8)
         STG   15,192(0,13)
         MVGHI 200(13),401
         LA    15,568(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    9,@lit_806_89 ; fprintf
         LGR   15,9
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
         LTGR  15,4
         BZ    @L154
         B     @L155
@L154    DS    0H
         LA    4,288(0,8)
@L155    DS    0H
         LG    15,0(7,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,296(0,8)
         STG   15,184(0,13)
         LGFR  15,2
         STG   15,192(0,13)
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,96(1,6)
         STG   15,200(0,13)
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,88(1,6)
         STG   15,208(0,13)
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         LG    15,104(1,6)
         STG   15,216(0,13)
         STMG  3,4,224(13)
         LA    1,176(0,13)
         LGR   15,9
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LG    15,0(7,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,350(0,8)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,9
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LLGF  15,@lit_806_102 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L156
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,3(0)    ;   .
         CG    3,104(1,6)
         BE    @L156
@L157    DS    0H
         LA    15,568(0,6)
         STG   15,176(0,13)
         LA    15,106(0,8)
         STG   15,184(0,13)
         MVGHI 192(13),401
         LA    15,356(0,8)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_806_103 ; __assert
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
@L158    DS    0H
@L156    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_806
@L153    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           }
         AHI   2,1
@L146    DS    0H
         LGFR  15,2
         LG    1,@lit_806_88
         SLLG  3,15,2(0)   ;   .
         SLGR  3,15        ;   .
         SLLG  3,3,3(0)    ;   .
         LTG   15,88(3,1)
         BNZ   @L145
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_806 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_strcasestr"
*      (FUNCTION #806)
*
@AUTO#ut_strcasestr DSECT
         DS    XL168
ut_strcasestr#of#1 DS 8XL1 ; of
         ORG   @AUTO#ut_strcasestr+168
ut_strcasestr#i#0 DS 1F    ; i
*
@CODE    CSECT
*
*
*
* ....... start of unittest_string
unittest_string ALIAS X'A49589A3A385A2A36DA2A399899587'
@LNAME807 DS   0H
         DC    X'0000000F'
         DC    C'unittest_string'
         DC    X'00'
unittest_string DCCPRLG CINDEX=807,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME807
* ******* End of Prologue
* *
* ***           int fails = 0;
         LHI   2,0         ; 0
* ***   
* ***           fails += ut_strcasestr();
         LG    15,@lit_807_109 ; ut_strcasestr
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
         AR    2,15
* ***   
* ***           return fails;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_807 DC F'176'
@lit_807_109 DC AD(ut_strcasestr)
         DROP  12
*
*   DSECT for automatic variables in "unittest_string"
*      (FUNCTION #807)
*
@AUTO#unittest_string DSECT
         DS    XL168
unittest_string#fails#0 DS 1F ; fails
*
@CODE    CSECT
@@STATIC ALIAS X'7C9984A2A39989958750'
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
         DC    2X'00'
@@T3C3   DC    X'99846DA2A3998995876D998595848599' rd.string.render
         DC    2X'00'
@@T3E9   DC    ADL8(@strings@+374)
         DC    ADL8(@strings@+394)
         DC    4X'00'
         DC    X'0000000A'                         ....
         DC    ADL8(@strings@+400)
         DC    ADL8(@strings@+404)
         DC    8X'00'
         DC    ADL8(@strings@+400)
         DC    ADL8(@strings@+406)
         DC    4X'00'
         DC    X'00000001'                         ....
         DC    ADL8(@strings@+400)
         DC    ADL8(@strings@+408)
         DC    4X'00'
         DC    X'00000002'                         ....
         DC    ADL8(@strings@+410)
         DC    ADL8(@strings@+420)
         DC    8X'00'
         DC    ADL8(@strings@+424)
         DC    ADL8(@strings@+434)
         DC    4X'00'
         DC    X'00000001'                         ....
         DC    ADL8(@strings@+438)
         DC    ADL8(@strings@+448)
         DC    4X'00'
         DC    X'00000002'                         ....
         DC    ADL8(@strings@+452)
         DC    ADL8(@strings@+492)
         DC    4X'00'
         DC    X'0000001E'                         ....
         DC    ADL8(@strings@+452)
         DC    ADL8(@strings@+500)
         DC    X'FFFFFFFFFFFFFFFF'                 ........
         DC    ADL8(@strings@+508)
         DC    ADL8(@strings@+518)
         DC    4X'00'
         DC    X'00000003'                         ....
         DC    ADL8(@strings@+522)
         DC    ADL8(@strings@+404)
         DC    4X'00'
         DC    X'00000001'                         ....
         DC    ADL8(@strings@+404)
         DC    ADL8(@strings@+526)
         DC    8X'00'
         DC    ADL8(@strings@+528)
         DC    ADL8(@strings@+532)
         DC    4X'00'
         DC    X'00000001'                         ....
         DC    ADL8(@strings@+172)
         DC    ADL8(@strings@+172)
         DC    X'FFFFFFFFFFFFFFFF'                 ........
         DC    ADL8(@strings@+172)
         DC    ADL8(@strings@+404)
         DC    X'FFFFFFFFFFFFFFFF'                 ........
         DC    ADL8(@strings@+404)
         DC    ADL8(@strings@+172)
         DC    X'FFFFFFFFFFFFFFFF'                 ........
         DC    ADL8(@strings@+534)
         DC    ADL8(@strings@+534)
         DC    8X'00'
         DC    ADL8(@strings@+542)
         DC    ADL8(@strings@+542)
         DC    8X'00'
         DC    ADL8(@strings@+550)
         DC    ADL8(@strings@+542)
         DC    32X'00'
@@T3EB   DC    X'A4A36DA2A3998381A285A2A399'       ut.strcasestr
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97006CC00000D489A2A2899587408393' p.....Missing.cl
         DC    X'96A28560829981838540D04086969940' ose.brace...for.
         DC    X'6C4B5CA24081A3406CA9A400D7999697' ...s.at..zu.Prop
         DC    X'8599A3A8409596A34081A58189938182' erty.not.availab
         DC    X'93857A407F6CA27F0000C37AE081A287' le....s...C..asg
         DC    X'9281869281E093898299849281869281' kafka.librdkafka
         DC    X'E0A29983E09984A2A3998995874B8300' .src.rdstring.c.
         DC    X'99404C404DA2A289A9856DA35D6D9985' r....ssize.t..re
         DC    X'948189954D5D00004B4B000000006B00' main............
         DC    X'6CA26CA200001BADF3F494D9C4E4E37A' .s.s....34mRDUT.
         DC    X'40C9D5C6D67A406CA27A6C847A406CA2' .INFO...s..d...s
         DC    X'7A40C2C5C7C9D57A401BADF094150000' ..BEGIN....0m...
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A409686407E7E' rt.failed..of...
         DC    X'40A2A399A2AD89BD4B85A7977A400000' .strs.i..exp....
         DC    X'4DD5E4D3D35D00007B6C847A407D6CA2' .NULL.....d....s
         DC    X'7D408995407D6CA27D7A4085A7978583' ..in...s...expec
         DC    X'A3858440968686A285A3406CA9846B40' ted.offset..zd..
         DC    X'9596A3406CA984404D6CA25D00001BAD' not..zd...s.....
         DC    X'F09415009686407E7E40A2A399A2AD89' 0m..of....strs.i
         DC    X'BD4B85A79700A38889A24089A2408140' ..exp.this.is.a.
         DC    X'8881A8A2A381839200008881A8A20000' haystack..hays..
         DC    X'81828300810082008300C1828381C283' abc.a.b.c.AbcaBc
         DC    X'8182C300C1C2C30081828381828381C2' abC.ABC.abcabcaB
         DC    X'C300C283C100818283818283C1C28300' C.BcA.abcabcABc.
         DC    X'83C1C2009585858440A3964085A2A381' cAB.need.to.esta
         DC    X'99A340A2A3C1D9E340A3888540A38199' rt.stART.the.tar
         DC    X'A340D985E2A3C199E35A0000D9C5A2E3' t.ReStArT...REsT
         DC    X'81D9A3006FA2E381D9A3000081818181' aRt..sTaRt..aaaa
         DC    X'828181C1820081820000F0C15A00C100' baaAb.ab..0A..A.
         DC    X'4BA90000E9009785D98685C3A3009785' .z..Z.peRfeCt.pe
         DC    X'99868583A300D7C5D9C6C5C3E300'     rfect.PERFECT.
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
@E_$Current$Rune$Locale ALIAS C'@@CRNTLC'
         EXTRN @E_$Current$Rune$Locale
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdstring:'
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
