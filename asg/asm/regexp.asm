*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:49 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@REGEXP'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@regexp'
setjmp   ALIAS C'setjmp'
         EXTRN setjmp
malloc   ALIAS C'malloc'
         EXTRN malloc
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
longjmp  ALIAS C'longjmp'
         EXTRN longjmp
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
         LG    15,@lit_752_5 ; malloc
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_6
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_7
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_8 ; __assert
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_752 DC F'208'
@lit_752_5 DC  AD(malloc)
@lit_752_8 DC  AD(__assert)
@lit_752_7 DC  AD(@strings@)
@lit_752_6 DC  AD(@DATA)
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
* ....... start of isalpharune
@LNAME768 DS   0H
         DC    X'0000000B'
         DC    C'isalpharune'
         DC    X'00'
isalpharune DCCPRLG CINDEX=768,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME768
* ******* End of Prologue
* *
         L     15,4(0,1)   ; c
* ***      
* ***      return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z');
         CLFI  15,X'000000C1'
         BL    @L44
         CLFI  15,X'000000E9'
         BNH   @L45
@L44     DS    0H
         CLFI  15,X'00000081'
         BL    @L47
         CLFI  15,X'000000A9'
         BH    @L47
@L45     DS    0H
         LHI   15,1        ; 1
         B     @L46
@L47     DS    0H
         LHI   15,0        ; 0
@L46     DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "isalpharune"
*      (FUNCTION #768)
*
@AUTO#isalpharune DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of toupperrune
@LNAME769 DS   0H
         DC    X'0000000B'
         DC    C'toupperrune'
         DC    X'00'
toupperrune DCCPRLG CINDEX=769,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME769
* ******* End of Prologue
* *
         L     15,4(0,1)   ; c
* ***      
* ***      if (c >= 'a' && c <= 'z')
         CLFI  15,X'00000081'
         BL    @L48
         CLFI  15,X'000000A9'
         BH    @L48
* ***         return c - 'a' + 'A';
         AHI   15,-129
         AHI   15,193
         LLGFR 15,15
         B     @ret_lab_769
@L48     DS    0H
* ***      return c;
         LLGFR 15,15
* ***   }
@ret_lab_769 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "toupperrune"
*      (FUNCTION #769)
*
@AUTO#toupperrune DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of chartorune
@LNAME770 DS   0H
         DC    X'0000000A'
         DC    C'chartorune'
         DC    X'00'
chartorune DCCPRLG CINDEX=770,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME770
* ******* End of Prologue
* *
* ***      
* ***      *r = *s;
         LG    15,0(0,1)   ; r
         LG    1,8(0,1)    ; s
         LLC   1,0(0,1)
         ST    1,0(0,15)   ; r
* ***      return 1;
         LGHI  15,1        ; 1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "chartorune"
*      (FUNCTION #770)
*
@AUTO#chartorune DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of die
@LNAME771 DS   0H
         DC    X'00000003'
         DC    C'die'
         DC    X'00'
die      DCCPRLG CINDEX=771,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME771
* ******* End of Prologue
* *
* ***      g->error = message;
         LG    15,0(0,1)   ; g
         LG    1,8(0,1)    ; message
         STG   1,192(0,15) ; offset of error in Restate
* ***      longjmp(g->kaboom, 1);
         LA    15,200(0,15)
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_771_15 ; longjmp
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
* ***   }
@ret_lab_771 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_771 DC F'184'
@lit_771_15 DC AD(longjmp)
         DROP  12
*
*   DSECT for automatic variables in "die"
*      (FUNCTION #771)
*
@AUTO#die DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of canon
@LNAME772 DS   0H
         DC    X'00000005'
         DC    C'canon'
         DC    X'00'
canon    DCCPRLG CINDEX=772,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME772
* ******* End of Prologue
* *
* ***      Rune u = toupperrune(c);
         L     2,4(0,1)    ; c
         LLGFR 15,2
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_772_17 ; toupperrune
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
* ***      if (c >= 128 && u < 128)
         CLFI  2,X'00000080'
         BL    @L49
         CLFI  15,X'00000080'
         BNL   @L49
* ***         return c;
         LLGFR 15,2
         B     @ret_lab_772
         DS    0D
@FRAMESIZE_772 DC F'184'
@lit_772_17 DC AD(toupperrune)
@L49     DS    0H
* ***      return u;
         LLGFR 15,15
* ***   }
@ret_lab_772 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "canon"
*      (FUNCTION #772)
*
@AUTO#canon DSECT
         DS    XL168
canon#u#0 DS   1F          ; u
*
@CODE    CSECT
*
*
*
* ....... start of hex
@LNAME773 DS   0H
         DC    X'00000003'
         DC    C'hex'
         DC    X'00'
hex      DCCPRLG CINDEX=773,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME773
* ******* End of Prologue
* *
* ***      if (c >= '0' && c <= '9') return c - '0';
         L     15,12(0,1)  ; c
         CHI   15,240
         BL    @L50
         CHI   15,249
         BH    @L50
         AHI   15,-240
         LGFR  15,15
         B     @ret_lab_773
         DS    0D
@FRAMESIZE_773 DC F'184'
@lit_773_20 DC AD(die)
@lit_773_19 DC AD(@strings@)
@L50     DS    0H
* ***      if (c >= 'a' && c <= 'f') return c - 'a' + 0xA;
         CHI   15,129
         BL    @L51
         CHI   15,134
         BH    @L51
         AHI   15,-129
         AHI   15,10
         LGFR  15,15
         B     @ret_lab_773
@L51     DS    0H
* ***      if (c >= 'A' && c <= 'F') return c - 'A' + 0xA;
         CHI   15,193
         BL    @L52
         CHI   15,198
         BH    @L52
         AHI   15,-193
         AHI   15,10
         LGFR  15,15
         B     @ret_lab_773
@L52     DS    0H
* ***      die(g, "invalid escape sequence");
         LG    15,0(0,1)   ; g
         STG   15,168(0,13)
         LG    15,@lit_773_19
         LA    15,34(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_773_20 ; die
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_773 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "hex"
*      (FUNCTION #773)
*
@AUTO#hex DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of dec
@LNAME774 DS   0H
         DC    X'00000003'
         DC    C'dec'
         DC    X'00'
dec      DCCPRLG CINDEX=774,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME774
* ******* End of Prologue
* *
* ***      if (c >= '0' && c <= '9') return c - '0';
         L     15,12(0,1)  ; c
         CHI   15,240
         BL    @L53
         CHI   15,249
         BH    @L53
         AHI   15,-240
         LGFR  15,15
         B     @ret_lab_774
         DS    0D
@FRAMESIZE_774 DC F'184'
@lit_774_24 DC AD(die)
@lit_774_23 DC AD(@strings@)
@L53     DS    0H
* ***      die(g, "invalid quantifier");
         LG    15,0(0,1)   ; g
         STG   15,168(0,13)
         LG    15,@lit_774_23
         LA    15,58(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_774_24 ; die
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_774 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "dec"
*      (FUNCTION #774)
*
@AUTO#dec DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of nextrune
@LNAME775 DS   0H
         DC    X'00000008'
         DC    C'nextrune'
         DC    X'00'
nextrune DCCPRLG CINDEX=775,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME775
* ******* End of Prologue
* *
* ***      g->source += chartorune(&g->yychar, g->source);
         LG    2,0(0,1)    ; g
         LG    3,24(0,2)
         LA    15,172(0,2)
         STG   15,168(0,13)
         LG    15,24(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    4,@lit_775_27 ; chartorune
         LGR   15,4
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         LGFR  15,15
         LA    15,0(15,3)
         STG   15,24(0,2)
* ***      if (g->yychar == '\\') {
         CLFHSI 172(2),224
         BNE   @L54
* ***         g->source += chartorune(&g->yychar, g->source);
         LG    3,24(0,2)
         LA    15,172(0,2)
         STG   15,168(0,13)
         LG    15,24(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
         LGFR  15,15
         LA    15,0(15,3)
         STG   15,24(0,2)
* ***         switch (g->yychar) {
         B     @L55
         DS    0D
@FRAMESIZE_775 DC F'184'
@lit_775_27 DC AD(chartorune)
@lit_775_30 DC AD(die)
@lit_775_29 DC AD(@strings@)
@lit_775_37 DC AD(hex)
@lit_775_50 DC AD(isalpharune)
* ***         case 0: die(g, "unterminated escape sequence");
@L57     DS    0H
         STG   2,168(0,13)
         LG    15,@lit_775_29
         LA    15,78(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_775_30 ; die
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
* ***         case 'f': g->yychar = '\f'; return 0;
@L58     DS    0H
         MVHI  172(2),12   ; offset of yychar in Restate
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***         case 'n': g->yychar = '\n'; return 0;
@L59     DS    0H
         MVHI  172(2),21   ; offset of yychar in Restate
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***         case 'r': g->yychar = '\r'; return 0;
@L60     DS    0H
         MVHI  172(2),13   ; offset of yychar in Restate
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***         case 't': g->yychar = '\t'; return 0;
@L61     DS    0H
         MVHI  172(2),5    ; offset of yychar in Restate
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***         case 'v': g->yychar = '\v'; return 0;
@L62     DS    0H
         MVHI  172(2),11   ; offset of yychar in Restate
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***         case 'c':
@L63     DS    0H
* ***            g->yychar = (*g->source++) & 31;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         IC    15,0(0,15)
         NILF  15,X'0000001F'
         ST    15,172(0,2)
* ***            return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***         case 'x':
@L64     DS    0H
* ***            g->yychar = hex(g, *g->source++) << 4;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         STG   2,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    3,@lit_775_37 ; hex
         LGR   15,3
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
         SLL   15,4(0)
         ST    15,172(0,2)
* ***            g->yychar += hex(g, *g->source++);
         LR    4,15
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         STG   2,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
         ALR   4,15
         ST    4,172(0,2)
* ***            if (g->yychar == 0) {
         CLFHSI 172(2),0
         BNE   @L65
* ***               g->yychar = '0';
         MVHI  172(2),240  ; offset of yychar in Restate
* ***               return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_775
* ***            }
@L65     DS    0H
* ***            return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***         case 'u':
@L66     DS    0H
* ***            g->yychar = hex(g, *g->source++) << 12;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         STG   2,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    3,@lit_775_37 ; hex
         LGR   15,3
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         SLL   15,12(0)
         ST    15,172(0,2)
* ***            g->yychar += hex(g, *g->source++) << 8;
         LR    4,15
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         STG   2,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         SLL   15,8(0)
         ALR   4,15
         ST    4,172(0,2)
* ***            g->yychar += hex(g, *g->source++) << 4;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         STG   2,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
         SLL   15,4(0)
         ALR   4,15
         ST    4,172(0,2)
* ***            g->yychar += hex(g, *g->source++);
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         STG   2,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
         ALR   4,15
         ST    4,172(0,2)
* ***            if (g->yychar == 0) {
         CLFHSI 172(2),0
         BNE   @L67
* ***               g->yychar = '0';
         MVHI  172(2),240  ; offset of yychar in Restate
* ***               return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_775
* ***            }
@L67     DS    0H
* ***            return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***         }
@L55     DS    0H
         L     15,172(0,2) ; offset of yychar in Restate
         CLFI  15,X'00000083'
         BNL   @@gen_label57
         CLFI  15,X'00000000'
         BE    @L57
         B     @L56
@@gen_label57 DS 0H
         CLFI  15,X'00000095'
         BNL   @@gen_label58
         CLFI  15,X'00000083'
         BE    @L63
         CLFI  15,X'00000086'
         BE    @L58
         B     @L56
@@gen_label58 DS 0H
         CLFI  15,X'00000099'
         BNL   @@gen_label59
         CLFI  15,X'00000095'
         BE    @L59
         B     @L56
@@gen_label59 DS 0H
         CLFI  15,X'000000A3'
         BNL   @@gen_label60
         CLFI  15,X'00000099'
         BE    @L60
         B     @L56
@@gen_label60 DS 0H
         AHI   15,-163
         CLFI  15,X'00000004'
         BH    @L56
         LLGFR 15,15
         LA    1,@@gen_label61
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label61 DS    0D
         DC AD(@L61-@REGION_775_1)
         DC AD(@L66-@REGION_775_1)
         DC AD(@L62-@REGION_775_1)
         DC AD(@L56-@REGION_775_1)
         DC AD(@L64-@REGION_775_1)
@L56     DS    0H
* ***         if (__strchr("BbDdSsWw^$\\.*+?()[]{}|0123456789",g->yych\
* ar))
         LG    15,@lit_775_29
         LA    15,108(0,15)
         LGF   1,172(0,2)
         LGHI  3,0
@@gen_label62 DS 0H
         IC    3,0(0,15)
         CLGR  3,1
         BE    @@gen_label63
         CLI   0(15),0
         BE    @@gen_label64
         LA    15,1(0,15)
         B     @@gen_label62
@@gen_label64 DS 0H
         LGHI  15,0
@@gen_label63 DS 0H
         LTGR  15,15
         BZ    @L68
* ***            return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_775
@L68     DS    0H
* ***         if (isalpharune(g->yychar) || g->yychar == '_') 
         LLGF  15,172(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_775_50 ; isalpharune
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
         LTR   15,15
         BNZ   @L70
         CLFHSI 172(2),109
         BNE   @L69
@L70     DS    0H
* ***            die(g, "invalid escape character");
         STG   2,168(0,13)
         LG    15,@lit_775_29
         LA    15,142(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_775_30 ; die
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
@L69     DS    0H
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_775
* ***      }
@L54     DS    0H
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_775 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "nextrune"
*      (FUNCTION #775)
*
@AUTO#nextrune DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of lexcount
@LNAME776 DS   0H
         DC    X'00000008'
         DC    C'lexcount'
         DC    X'00'
lexcount DCCPRLG CINDEX=776,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME776
* ******* End of Prologue
* *
* ***      g->yychar = *g->source++;
         LG    2,0(0,1)    ; g
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         ST    15,172(0,2)
* ***   
* ***      g->yymin = dec(g, g->yychar);
         STG   2,168(0,13)
         LGF   15,172(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_776_56 ; dec
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
         ST    15,184(0,2)
* ***      g->yychar = *g->source++;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         ST    15,172(0,2)
* ***      while (g->yychar != ',' && g->yychar != '}') {
         B     @L74
         DS    0D
@FRAMESIZE_776 DC F'184'
@lit_776_56 DC AD(dec)
@lit_776_59 DC AD(die)
@lit_776_58 DC AD(@strings@)
@L73     DS    0H
* ***         g->yymin = g->yymin * 10 + dec(g, g->yychar);
         L     15,184(0,2) ; offset of yymin in Restate
         LR    3,15        ; *0xa
         SLL   3,2(0)      ;   .
         ALR   3,15        ;   .
         SLL   3,1(0)      ;   .
         STG   2,168(0,13)
         LGF   15,172(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_776_56 ; dec
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
         AR    3,15
         ST    3,184(0,2)
* ***         g->yychar = *g->source++;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         ST    15,172(0,2)
* ***      }
@L74     DS    0H
         CLFHSI 172(2),107
         BE    @L75
         CLFHSI 172(2),208
         BNE   @L73
@L75     DS    0H
* ***      if (g->yymin >= 255)
         CHSI  184(2),255
         BL    @L76
* ***         die(g, "numeric overflow");
         STG   2,168(0,13)
         LG    15,@lit_776_58
         LA    15,168(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_776_59 ; die
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
@L76     DS    0H
* ***   
* ***      if (g->yychar == ',') {
         CLFHSI 172(2),107
         BNE   @L77
* ***         g->yychar = *g->source++;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         ST    15,172(0,2)
* ***         if (g->yychar == '}') {
         CLFHSI 172(2),208
         BNE   @L78
* ***            g->yymax = 255;
         MVHI  188(2),255  ; offset of yymax in Restate
* ***         } else {
         B     @L85
@L78     DS    0H
* ***            g->yymax = dec(g, g->yychar);
         STG   2,168(0,13)
         LGF   15,172(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_776_56 ; dec
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         ST    15,188(0,2)
* ***            g->yychar = *g->source++;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         ST    15,172(0,2)
* ***            while (g->yychar != '}') {
         B     @L83
@L82     DS    0H
* ***               g->yymax = g->yymax * 10 + dec(g, g->yychar);
         L     15,188(0,2) ; offset of yymax in Restate
         LR    3,15        ; *0xa
         SLL   3,2(0)      ;   .
         ALR   3,15        ;   .
         SLL   3,1(0)      ;   .
         STG   2,168(0,13)
         LGF   15,172(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_776_56 ; dec
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
         AR    3,15
         ST    3,188(0,2)
* ***               g->yychar = *g->source++;
         LG    15,24(0,2)
         LA    1,1(0,15)
         STG   1,24(0,2)
         LLC   15,0(0,15)
         ST    15,172(0,2)
* ***            }
@L83     DS    0H
         CLFHSI 172(2),208
         BNE   @L82
* ***            if (g->yymax >= 255)
         CHSI  188(2),255
         BL    @L85
* ***               die(g, "numeric overflow");
         STG   2,168(0,13)
         LG    15,@lit_776_58
         LA    15,168(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_776_59 ; die
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
@L84     DS    0H
* ***         }
@L79     DS    0H
* ***      } else {
         B     @L85
@L77     DS    0H
* ***         g->yymax = g->yymin;
         L     15,184(0,2) ; offset of yymin in Restate
         ST    15,188(0,2) ; offset of yymax in Restate
* ***      }
@L85     DS    0H
* ***   
* ***      return L_COUNT;
         LGHI  15,265      ; 265
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "lexcount"
*      (FUNCTION #776)
*
@AUTO#lexcount DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of newcclass
@LNAME777 DS   0H
         DC    X'00000009'
         DC    C'newcclass'
         DC    X'00'
newcclass DCCPRLG CINDEX=777,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME777
* ******* End of Prologue
* *
* ***      if (g->ncclass >= (sizeof (g->prog->cclass) / sizeof (g->pr\
* og->cclass)[0]))
         LG    2,0(0,1)    ; g
         LLGF  15,32(0,2)
         CLGFI 15,X'00000010'
         BL    @L86
* ***         die(g, "too many character classes");
         STG   2,168(0,13)
         LG    15,@lit_777_66
         LA    15,186(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_777_67 ; die
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
@L86     DS    0H
* ***      g->yycc = g->prog->cclass + g->ncclass++;
         LG    15,0(0,2)   ; g
         L     1,32(0,2)
         LR    3,1
         AHI   3,1
         ST    3,32(0,2)
         LLGFR 1,1
         SLLG  3,1,5(0)    ;   .
         ALGR  3,1         ;   .
         SLLG  3,3,3(0)    ;   .
         LA    15,24(3,15)
         STG   15,176(0,2)
* ***      g->yycc->end = g->yycc->spans;
         LGR   1,15        ; offset of yycc in Restate
         LA    1,8(0,1)
         STG   1,0(0,15)
* ***   }
@ret_lab_777 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_777 DC F'184'
@lit_777_67 DC AD(die)
@lit_777_66 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "newcclass"
*      (FUNCTION #777)
*
@AUTO#newcclass DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of addrange
@LNAME778 DS   0H
         DC    X'00000008'
         DC    C'addrange'
         DC    X'00'
addrange DCCPRLG CINDEX=778,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME778
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      if (a > b)
         LG    2,0(0,3)    ; g
         L     4,12(0,3)   ; a
         CL    4,20(0,3)
         BNH   @L87
* ***         die(g, "invalid character class range");
         STG   2,168(0,13)
         LG    15,@lit_778_69
         LA    15,214(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_778_70 ; die
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
@L87     DS    0H
* ***      if (g->yycc->end + 2 == g->yycc->spans + (sizeof (g->yycc->\
* spans) / sizeof (g->yycc->spans)[0]))
         LG    15,176(0,2) ; offset of yycc in Restate
         LG    15,0(0,15)
         LA    15,8(0,15)
         LG    1,176(0,2)  ; offset of yycc in Restate
         LA    1,264(0,1)
         CGR   15,1
         BNE   @L88
* ***         die(g, "too many character class ranges");
         STG   2,168(0,13)
         LG    15,@lit_778_69
         LA    15,244(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_778_70 ; die
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
@L88     DS    0H
* ***      *g->yycc->end++ = a;
         LG    15,176(0,2) ; offset of yycc in Restate
         LG    1,0(0,15)
         LA    5,4(0,1)
         STG   5,0(0,15)
         ST    4,0(0,1)
* ***      *g->yycc->end++ = b;
         LG    15,176(0,2) ; offset of yycc in Restate
         LG    1,0(0,15)
         LA    2,4(0,1)
         STG   2,0(0,15)
         L     15,20(0,3)  ; b
         ST    15,0(0,1)
* ***   }
@ret_lab_778 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_778 DC F'184'
@lit_778_70 DC AD(die)
@lit_778_69 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "addrange"
*      (FUNCTION #778)
*
@AUTO#addrange DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of addranges_d
@LNAME779 DS   0H
         DC    X'0000000B'
         DC    C'addranges_d'
         DC    X'00'
addranges_d DCCPRLG CINDEX=779,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME779
* ******* End of Prologue
* *
* ***      addrange(g, '0', '9');
         LG    15,0(0,1)   ; g
         STG   15,168(0,13)
         MVGHI 176(13),240
         MVGHI 184(13),249
         LA    1,168(0,13)
         LG    15,@lit_779_74 ; addrange
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
* ***   }
@ret_lab_779 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_779 DC F'192'
@lit_779_74 DC AD(addrange)
         DROP  12
*
*   DSECT for automatic variables in "addranges_d"
*      (FUNCTION #779)
*
@AUTO#addranges_d DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of addranges_D
@LNAME780 DS   0H
         DC    X'0000000B'
         DC    C'addranges_D'
         DC    X'00'
addranges_$D DCCPRLG CINDEX=780,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME780
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      addrange(g, 0, '0'-1);
         LG    15,0(0,2)   ; g
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         MVGHI 184(13),239
         LA    1,168(0,13)
         LG    3,@lit_780_76 ; addrange
         LGR   15,3
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
* ***      addrange(g, '9'+1, 0xFFFF);
         LG    15,0(0,2)   ; g
         STG   15,168(0,13)
         MVGHI 176(13),250
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,184(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
* ***   }
@ret_lab_780 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_780 DC F'192'
@lit_780_76 DC AD(addrange)
         DROP  12
*
*   DSECT for automatic variables in "addranges_D"
*      (FUNCTION #780)
*
@AUTO#addranges_$D DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of addranges_s
@LNAME781 DS   0H
         DC    X'0000000B'
         DC    C'addranges_s'
         DC    X'00'
addranges_s DCCPRLG CINDEX=781,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME781
* ******* End of Prologue
* *
* ***      addrange(g, 0x9, 0x9);
         LG    2,0(0,1)    ; g
         STG   2,168(0,13)
         MVGHI 176(13),9
         MVGHI 184(13),9
         LA    1,168(0,13)
         LG    3,@lit_781_80 ; addrange
         LGR   15,3
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***      addrange(g, 0xA, 0xD);
         STG   2,168(0,13)
         MVGHI 176(13),10
         MVGHI 184(13),13
         LA    1,168(0,13)
         LGR   15,3
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
* ***      addrange(g, 0x20, 0x20);
         STG   2,168(0,13)
         MVGHI 176(13),32
         MVGHI 184(13),32
         LA    1,168(0,13)
         LGR   15,3
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
* ***      addrange(g, 0xA0, 0xA0);
         STG   2,168(0,13)
         MVGHI 176(13),160
         MVGHI 184(13),160
         LA    1,168(0,13)
         LGR   15,3
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
* ***      addrange(g, 0x2028, 0x2029);
         STG   2,168(0,13)
         MVGHI 176(13),8232
         MVGHI 184(13),8233
         LA    1,168(0,13)
         LGR   15,3
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
* ***      addrange(g, 0xFEFF, 0xFEFF);
         STG   2,168(0,13)
         LLILF 15,X'0000FEFF' ; 65279
         STG   15,176(0,13)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
* ***   }
@ret_lab_781 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_781 DC F'192'
@lit_781_80 DC AD(addrange)
         DROP  12
*
*   DSECT for automatic variables in "addranges_s"
*      (FUNCTION #781)
*
@AUTO#addranges_s DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of addranges_S
@LNAME782 DS   0H
         DC    X'0000000B'
         DC    C'addranges_S'
         DC    X'00'
addranges_$S DCCPRLG CINDEX=782,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME782
* ******* End of Prologue
* *
* ***      addrange(g, 0, 0x9-1);
         LG    2,0(0,1)    ; g
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         MVGHI 184(13),8
         LA    1,168(0,13)
         LG    3,@lit_782_89 ; addrange
         LGR   15,3
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
* ***      addrange(g, 0x9+1, 0xA-1);
         STG   2,168(0,13)
         MVGHI 176(13),10
         MVGHI 184(13),9
         LA    1,168(0,13)
         LGR   15,3
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
* ***      addrange(g, 0xD+1, 0x20-1);
         STG   2,168(0,13)
         MVGHI 176(13),14
         MVGHI 184(13),31
         LA    1,168(0,13)
         LGR   15,3
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
* ***      addrange(g, 0x20+1, 0xA0-1);
         STG   2,168(0,13)
         MVGHI 176(13),33
         MVGHI 184(13),159
         LA    1,168(0,13)
         LGR   15,3
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
* ***      addrange(g, 0xA0+1, 0x2028-1);
         STG   2,168(0,13)
         MVGHI 176(13),161
         MVGHI 184(13),8231
         LA    1,168(0,13)
         LGR   15,3
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
* ***      addrange(g, 0x2029+1, 0xFEFF-1);
         STG   2,168(0,13)
         MVGHI 176(13),8234
         LLILF 15,X'0000FEFE' ; 65278
         STG   15,184(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
* ***      addrange(g, 0xFEFF+1, 0xFFFF);
         STG   2,168(0,13)
         LLILF 15,X'0000FF00' ; 65280
         STG   15,176(0,13)
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,184(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
* ***   }
@ret_lab_782 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_782 DC F'192'
@lit_782_89 DC AD(addrange)
         DROP  12
*
*   DSECT for automatic variables in "addranges_S"
*      (FUNCTION #782)
*
@AUTO#addranges_$S DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of addranges_w
@LNAME783 DS   0H
         DC    X'0000000B'
         DC    C'addranges_w'
         DC    X'00'
addranges_w DCCPRLG CINDEX=783,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME783
* ******* End of Prologue
* *
* ***      addrange(g, '0', '9');
         LG    2,0(0,1)    ; g
         STG   2,168(0,13)
         MVGHI 176(13),240
         MVGHI 184(13),249
         LA    1,168(0,13)
         LG    3,@lit_783_100 ; addrange
         LGR   15,3
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
* ***      addrange(g, 'A', 'Z');
         STG   2,168(0,13)
         MVGHI 176(13),193
         MVGHI 184(13),233
         LA    1,168(0,13)
         LGR   15,3
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
* ***      addrange(g, '_', '_');
         STG   2,168(0,13)
         MVGHI 176(13),109
         MVGHI 184(13),109
         LA    1,168(0,13)
         LGR   15,3
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
* ***      addrange(g, 'a', 'z');
         STG   2,168(0,13)
         MVGHI 176(13),129
         MVGHI 184(13),169
         LA    1,168(0,13)
         LGR   15,3
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
* ***   }
@ret_lab_783 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_783 DC F'192'
@lit_783_100 DC AD(addrange)
         DROP  12
*
*   DSECT for automatic variables in "addranges_w"
*      (FUNCTION #783)
*
@AUTO#addranges_w DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of addranges_W
@LNAME784 DS   0H
         DC    X'0000000B'
         DC    C'addranges_W'
         DC    X'00'
addranges_$W DCCPRLG CINDEX=784,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME784
* ******* End of Prologue
* *
* ***      addrange(g, 0, '0'-1);
         LG    2,0(0,1)    ; g
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         MVGHI 184(13),239
         LA    1,168(0,13)
         LG    3,@lit_784_105 ; addrange
         LGR   15,3
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
* ***      addrange(g, '9'+1, 'A'-1);
         STG   2,168(0,13)
         MVGHI 176(13),250
         MVGHI 184(13),192
         LA    1,168(0,13)
         LGR   15,3
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
* ***      addrange(g, 'Z'+1, '_'-1);
         STG   2,168(0,13)
         MVGHI 176(13),234
         MVGHI 184(13),108
         LA    1,168(0,13)
         LGR   15,3
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
* ***      addrange(g, '_'+1, 'a'-1);
         STG   2,168(0,13)
         MVGHI 176(13),110
         MVGHI 184(13),128
         LA    1,168(0,13)
         LGR   15,3
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
* ***      addrange(g, 'z'+1, 0xFFFF);
         STG   2,168(0,13)
         MVGHI 176(13),170
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,184(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
* ***   }
@ret_lab_784 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_784 DC F'192'
@lit_784_105 DC AD(addrange)
         DROP  12
*
*   DSECT for automatic variables in "addranges_W"
*      (FUNCTION #784)
*
@AUTO#addranges_$W DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of lexclass
@LNAME785 DS   0H
         DC    X'00000008'
         DC    C'lexclass'
         DC    X'00'
lexclass DCCPRLG CINDEX=785,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME785
* ******* End of Prologue
* *
* ***      int type = L_CCLASS;
         LG    7,0(0,1)    ; g
         LHI   6,257       ; 257
* ***      int quoted, havesave, havedash;
* ***      Rune save = 0;
         LHI   2,0         ; 0
* ***   
* ***      newcclass(g);
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_114 ; newcclass
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
* ***   
* ***      quoted = nextrune(g);
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_785_115 ; nextrune
         LGR   15,3
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         LTR   5,15        ; quoted
* ***      if (!quoted && g->yychar == '^') {
         BNZ   @L89
         CLFHSI 172(7),95
         BNE   @L89
* ***         type = L_NCCLASS;
         LHI   6,258       ; 258
* ***         quoted = nextrune(g);
         STG   7,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         LR    5,15        ; quoted
* ***      }
@L89     DS    0H
* ***   
* ***      havesave = havedash = 0;
         LR    4,2         ; havedash
         LR    3,2         ; havesave
* ***      for (;;) {
@L90     DS    0H
* ***         if (g->yychar == 0)
         CLFHSI 172(7),0
         BNE   @L93
* ***            die(g, "unterminated character class");
         STG   7,176(0,13)
         LG    15,@lit_785_120
         LA    15,276(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_121 ; die
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
@L93     DS    0H
* ***         if (!quoted && g->yychar == ']')
         LTR   5,5
         BNZ   @L94
         CLFHSI 172(7),189
         BE    @L91
* ***            break;
@L94     DS    0H
* ***   
* ***         if (!quoted && g->yychar == '-') {
         LTR   5,5
         BNZ   @L95
         CLFHSI 172(7),96
         BNE   @L95
* ***            if (havesave) {
         LTR   3,3
         BZ    @L96
* ***               if (havedash) {
         LTR   4,4
         BZ    @L97
* ***                  addrange(g, save, '-');
         STG   7,176(0,13)
         LLGFR 15,2
         STG   15,184(0,13)
         MVGHI 192(13),96
         LA    1,176(0,13)
         LG    15,@lit_785_122 ; addrange
@@gen_label167 DS    0H 
         BALR  14,15
@@gen_label168 DS    0H 
* ***                  havesave = havedash = 0;
         LHI   4,0         ; 0
         LR    3,4         ; havesave
* ***               } else {
         B     @L100
         DS    0D
@FRAMESIZE_785 DC F'200'
@lit_785_114 DC AD(newcclass)
@lit_785_115 DC AD(nextrune)
@lit_785_121 DC AD(die)
@lit_785_120 DC AD(@strings@)
@lit_785_122 DC AD(addrange)
@lit_785_131 DC AD(addranges_d)
@lit_785_132 DC AD(addranges_s)
@lit_785_133 DC AD(addranges_w)
@lit_785_134 DC AD(addranges_$D)
@lit_785_135 DC AD(addranges_$S)
@lit_785_136 DC AD(addranges_$W)
@L97     DS    0H
* ***                  havedash = 1;
         LHI   4,1         ; 1
* ***               }
@L98     DS    0H
* ***            } else {
         B     @L100
@L96     DS    0H
* ***               save = '-';
         LHI   2,96        ; 96
* ***               havesave = 1;
         LHI   3,1         ; 1
* ***            }
@L99     DS    0H
* ***         } else if (quoted && __strchr("DSWdsw",g->yychar)) {
         B     @L100
@L95     DS    0H
         LTR   5,5
         BZ    @L101
         LG    15,@lit_785_120
         LA    15,306(0,15)
         LGF   1,172(0,7)
         LGHI  8,0
@@gen_label170 DS 0H
         IC    8,0(0,15)
         CLGR  8,1
         BE    @@gen_label171
         CLI   0(15),0
         BE    @@gen_label172
         LA    15,1(0,15)
         B     @@gen_label170
@@gen_label172 DS 0H
         LGHI  15,0
@@gen_label171 DS 0H
         LTGR  15,15
         BZ    @L101
* ***            if (havesave) {
         LTR   3,3
         BZ    @L104
* ***               addrange(g, save, save);
         STG   7,176(0,13)
         LLGFR 15,2
         STG   15,184(0,13)
         LLGFR 15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    3,@lit_785_122 ; addrange
         LGR   15,3
@@gen_label175 DS    0H 
         BALR  14,15
@@gen_label176 DS    0H 
* ***               if (havedash)
         LTR   4,4
         BZ    @L104
* ***                  addrange(g, '-', '-');
         STG   7,176(0,13)
         MVGHI 184(13),96
         MVGHI 192(13),96
         LA    1,176(0,13)
         LGR   15,3
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
@L103    DS    0H
* ***            }
@L102    DS    0H
* ***            switch (g->yychar) {
         B     @L104
* ***            case 'd': addranges_d(g); break;
@L106    DS    0H
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_131 ; addranges_d
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
         B     @L105
* ***            case 's': addranges_s(g); break;
@L107    DS    0H
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_132 ; addranges_s
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         B     @L105
* ***            case 'w': addranges_w(g); break;
@L108    DS    0H
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_133 ; addranges_w
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
         B     @L105
* ***            case 'D': addranges_D(g); break;
@L109    DS    0H
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_134 ; addranges_D
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
         B     @L105
* ***            case 'S': addranges_S(g); break;
@L110    DS    0H
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_135 ; addranges_S
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
         B     @L105
* ***            case 'W': addranges_W(g); break;
@L111    DS    0H
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_136 ; addranges_W
@@gen_label190 DS    0H 
         BALR  14,15
@@gen_label191 DS    0H 
         B     @L105
* ***            }
@L104    DS    0H
         L     15,172(0,7) ; offset of yychar in Restate
         CLFI  15,X'000000A2'
         BNL   @@gen_label192
         CLFI  15,X'00000084'
         BE    @L106
         B     @L105
@@gen_label192 DS 0H
         CLFI  15,X'000000A6'
         BNL   @@gen_label193
         CLFI  15,X'000000A2'
         BE    @L107
         B     @L105
@@gen_label193 DS 0H
         CLFI  15,X'000000C4'
         BNL   @@gen_label194
         CLFI  15,X'000000A6'
         BE    @L108
         B     @L105
@@gen_label194 DS 0H
         CLFI  15,X'000000C4'
         BE    @L109
         CLFI  15,X'000000E2'
         BE    @L110
         CLFI  15,X'000000E6'
         BE    @L111
@L105    DS    0H
* ***            havesave = havedash = 0;
         LHI   4,0         ; 0
         LR    3,4         ; havesave
* ***         } else {
         B     @L100
@L101    DS    0H
* ***            if (quoted) {
         LTR   5,5
         BZ    @L113
* ***               if (g->yychar == 'b')
         CLFHSI 172(7),130
         BNE   @L114
* ***                  g->yychar = '\b';
         MVHI  172(7),22   ; offset of yychar in Restate
         B     @L113
* ***               else if (g->yychar == '0')
@L114    DS    0H
         CLFHSI 172(7),240
         BNE   @L113
* ***                  g->yychar = 0;
         MVHI  172(7),0    ; offset of yychar in Restate
@L116    DS    0H
* ***               
* ***            }
@L115    DS    0H
@L113    DS    0H
* ***            if (havesave) {
         LTR   3,3
         BZ    @L117
* ***               if (havedash) {
         LTR   4,4
         BZ    @L118
* ***                  addrange(g, save, g->yychar);
         STG   7,176(0,13)
         LLGFR 15,2
         STG   15,184(0,13)
         LLGF  15,172(0,7)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_122 ; addrange
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
* ***                  havesave = havedash = 0;
         LHI   4,0         ; 0
         LR    3,4         ; havesave
* ***               } else {
         B     @L100
@L118    DS    0H
* ***                  addrange(g, save, save);
         STG   7,176(0,13)
         LLGFR 15,2
         STG   15,184(0,13)
         LLGFR 15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_122 ; addrange
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
* ***                  save = g->yychar;
         L     2,172(0,7)  ; offset of yychar in Restate
* ***               }
@L119    DS    0H
* ***            } else {
         B     @L100
@L117    DS    0H
* ***               save = g->yychar;
         L     2,172(0,7)  ; offset of yychar in Restate
* ***               havesave = 1;
         LHI   3,1         ; 1
* ***            }
@L120    DS    0H
* ***         }
@L112    DS    0H
* ***   
* ***         quoted = nextrune(g);
@L100    DS    0H
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_115 ; nextrune
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
         LR    5,15        ; quoted
* ***      }
         B     @L90
@L91     DS    0H
* ***   
* ***      if (havesave) {
         LTR   3,3
         BZ    @L121
* ***         addrange(g, save, save);
         STG   7,176(0,13)
         LLGFR 15,2
         STG   15,184(0,13)
         LLGFR 15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    2,@lit_785_122 ; addrange
         LGR   15,2
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
* ***         if (havedash)
         LTR   4,4
         BZ    @L121
* ***            addrange(g, '-', '-');
         STG   7,176(0,13)
         MVGHI 184(13),96
         MVGHI 192(13),96
         LA    1,176(0,13)
         LGR   15,2
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
@L122    DS    0H
* ***      }
@L121    DS    0H
* ***   
* ***      return type;
         LGFR  15,6
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "lexclass"
*      (FUNCTION #785)
*
@AUTO#lexclass DSECT
         DS    XL168
lexclass#save#0 DS 1F      ; save
         ORG   @AUTO#lexclass+168
lexclass#havedash#0 DS 1F  ; havedash
         ORG   @AUTO#lexclass+168
lexclass#havesave#0 DS 1F  ; havesave
         ORG   @AUTO#lexclass+168
lexclass#quoted#0 DS 1F    ; quoted
         ORG   @AUTO#lexclass+168
lexclass#type#0 DS 1F      ; type
*
@CODE    CSECT
*
*
*
* ....... start of lex
@LNAME786 DS   0H
         DC    X'00000003'
         DC    C'lex'
         DC    X'00'
lex      DCCPRLG CINDEX=786,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME786
* ******* End of Prologue
* *
* ***      int quoted = nextrune(g);
         LG    2,0(0,1)    ; g
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_148 ; nextrune
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
* ***      if (quoted) {
         LTR   15,15
         BZ    @L137
* ***         switch (g->yychar) {
         B     @L124
         DS    0D
@FRAMESIZE_786 DC F'184'
@lit_786_148 DC AD(nextrune)
@lit_786_151 DC AD(newcclass)
@lit_786_152 DC AD(addranges_d)
@lit_786_155 DC AD(addranges_s)
@lit_786_158 DC AD(addranges_w)
@lit_786_172 DC FD'1' 0x0000000000000001
@lit_786_173 DC FD'24' 0x0000000000000018
@lit_786_174 DC FD'7' 0x0000000000000007
@lit_786_175 DC FD'16' 0x0000000000000010
@lit_786_176 DC FD'1048576' 0x0000000000100000
@lit_786_177 DC AD(lexcount)
@lit_786_178 DC AD(lexclass)
* ***         case 'b': return L_WORD;
@L126    DS    0H
         LGHI  15,262      ; 262
         B     @ret_lab_786
* ***         case 'B': return L_NWORD;
@L127    DS    0H
         LGHI  15,263      ; 263
         B     @ret_lab_786
* ***         case 'd': newcclass(g); addranges_d(g); return L_CCLASS;
@L128    DS    0H
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_151 ; newcclass
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_152 ; addranges_d
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
         LGHI  15,257      ; 257
         B     @ret_lab_786
* ***         case 's': newcclass(g); addranges_s(g); return L_CCLASS;
@L129    DS    0H
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_151 ; newcclass
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_155 ; addranges_s
@@gen_label221 DS    0H 
         BALR  14,15
@@gen_label222 DS    0H 
         LGHI  15,257      ; 257
         B     @ret_lab_786
* ***         case 'w': newcclass(g); addranges_w(g); return L_CCLASS;
@L130    DS    0H
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_151 ; newcclass
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_158 ; addranges_w
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
         LGHI  15,257      ; 257
         B     @ret_lab_786
* ***         case 'D': newcclass(g); addranges_d(g); return L_NCCLASS\
* ;
@L131    DS    0H
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_151 ; newcclass
@@gen_label227 DS    0H 
         BALR  14,15
@@gen_label228 DS    0H 
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_152 ; addranges_d
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
         LGHI  15,258      ; 258
         B     @ret_lab_786
* ***         case 'S': newcclass(g); addranges_s(g); return L_NCCLASS\
* ;
@L132    DS    0H
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_151 ; newcclass
@@gen_label231 DS    0H 
         BALR  14,15
@@gen_label232 DS    0H 
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_155 ; addranges_s
@@gen_label233 DS    0H 
         BALR  14,15
@@gen_label234 DS    0H 
         LGHI  15,258      ; 258
         B     @ret_lab_786
* ***         case 'W': newcclass(g); addranges_w(g); return L_NCCLASS\
* ;
@L133    DS    0H
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_151 ; newcclass
@@gen_label235 DS    0H 
         BALR  14,15
@@gen_label236 DS    0H 
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_158 ; addranges_w
@@gen_label237 DS    0H 
         BALR  14,15
@@gen_label238 DS    0H 
         LGHI  15,258      ; 258
         B     @ret_lab_786
* ***         case '0': g->yychar = 0; return L_CHAR;
@L134    DS    0H
         MVHI  172(2),0    ; offset of yychar in Restate
         LGHI  15,256      ; 256
         B     @ret_lab_786
* ***         }
@L124    DS    0H
         L     15,172(0,2) ; offset of yychar in Restate
         CLFI  15,X'000000A2'
         BNL   @@gen_label239
         CLFI  15,X'00000082'
         BL    @L125
         CLFI  15,X'00000082'
         BE    @L126
         CLFI  15,X'00000084'
         BE    @L128
         B     @L125
@@gen_label239 DS 0H
         CLFI  15,X'000000A6'
         BNL   @@gen_label240
         CLFI  15,X'000000A2'
         BE    @L129
         B     @L125
@@gen_label240 DS 0H
         CLFI  15,X'000000C2'
         BNL   @@gen_label241
         CLFI  15,X'000000A6'
         BE    @L130
         B     @L125
@@gen_label241 DS 0H
         CLFI  15,X'000000E2'
         BNL   @@gen_label242
         CLFI  15,X'000000C2'
         BE    @L127
         CLFI  15,X'000000C4'
         BE    @L131
         B     @L125
@@gen_label242 DS 0H
         CLFI  15,X'000000E2'
         BE    @L132
         CLFI  15,X'000000E6'
         BE    @L133
         CLFI  15,X'000000F0'
         BE    @L134
@L125    DS    0H
* ***         if (g->yychar >= '0' && g->yychar <= '9') {
         CLFHSI 172(2),240
         BL    @L135
         CLFHSI 172(2),249
         BH    @L135
* ***            g->yychar -= '0';
         L     15,172(0,2)
         AHI   15,-240
         ST    15,172(0,2)
* ***            if (*g->source >= '0' && *g->source <= '9')
         LG    15,24(0,2)  ; offset of source in Restate
         CLI   0(15),240
         BL    @L136
         LG    15,24(0,2)  ; offset of source in Restate
         CLI   0(15),249
         BH    @L136
* ***               g->yychar = g->yychar * 10 + *g->source++ - '0';
         L     15,172(0,2) ; offset of yychar in Restate
         LR    1,15        ; *0xa
         SLL   1,2(0)      ;   .
         ALR   1,15        ;   .
         SLL   1,1(0)      ;   .
         LG    15,24(0,2)
         LA    3,1(0,15)
         STG   3,24(0,2)
         LLC   15,0(0,15)
         ALR   1,15
         AHI   1,-240
         ST    1,172(0,2)
@L136    DS    0H
* ***            return L_REF;
         LGHI  15,264      ; 264
         B     @ret_lab_786
* ***         }
@L135    DS    0H
* ***         return L_CHAR;
         LGHI  15,256      ; 256
         B     @ret_lab_786
* ***      }
* ***   
* ***      switch (g->yychar) {
* ***      case 0:
* ***      case '$': case ')': case '*': case '+':
* ***      case '.': case '?': case '^': case '|':
@L147    DS    0H
* ***         return g->yychar;
         LGF   15,172(0,2)
         B     @ret_lab_786
* ***      }
@L137    DS    0H
         L     15,172(0,2) ; offset of yychar in Restate
         CLFI  15,X'0000004B'
         BNL   @@gen_label247
         CLFI  15,X'00000000'
         BE    @L147
         B     @L138
@@gen_label247 DS 0H
         CLFI  15,X'0000005B'
         BNL   @@gen_label248
         AHI   15,-75
         CLFI  15,X'00000004'
         BH    @L138
         LLGFR 15,15
         LGHI  1,1
         SLLG  1,1,0(15)
         LGR   15,1
         NG    15,@lit_786_172
         BNZ   @L147
         NG    1,@lit_786_173
         BNZ   @L147
         B     @L138
@@gen_label248 DS 0H
         AHI   15,-91
         CLFI  15,X'00000014'
         BH    @L138
         LLGFR 15,15
         LGHI  1,1
         SLLG  1,1,0(15)
         LGR   15,1
         NG    15,@lit_786_174
         BNZ   @L147
         LGR   15,1
         NG    15,@lit_786_175
         BNZ   @L147
         NG    1,@lit_786_176
         BNZ   @L147
@L138    DS    0H
* ***   
* ***      if (g->yychar == '{')
         CLFHSI 172(2),192
         BNE   @L148
* ***         return lexcount(g);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_177 ; lexcount
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
         LGFR  15,15
         B     @ret_lab_786
@L148    DS    0H
* ***      if (g->yychar == '[')
         CLFHSI 172(2),173
         BNE   @L149
* ***         return lexclass(g);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_786_178 ; lexclass
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
         LGFR  15,15
         B     @ret_lab_786
@L149    DS    0H
* ***      if (g->yychar == '(') {
         CLFHSI 172(2),77
         BNE   @L150
* ***         if (g->source[0] == '?') {
         LG    15,24(0,2)  ; offset of source in Restate
         CLI   0(15),111
         BNE   @L151
* ***            if (g->source[1] == ':') {
         LG    15,24(0,2)  ; offset of source in Restate
         CLI   1(15),122
         BNE   @L152
* ***               g->source += 2;
         LG    15,24(0,2)
         LA    15,2(0,15)
         STG   15,24(0,2)
* ***               return L_NC;
         LGHI  15,259      ; 259
         B     @ret_lab_786
* ***            }
@L152    DS    0H
* ***            if (g->source[1] == '=') {
         LG    15,24(0,2)  ; offset of source in Restate
         CLI   1(15),126
         BNE   @L153
* ***               g->source += 2;
         LG    15,24(0,2)
         LA    15,2(0,15)
         STG   15,24(0,2)
* ***               return L_PLA;
         LGHI  15,260      ; 260
         B     @ret_lab_786
* ***            }
@L153    DS    0H
* ***            if (g->source[1] == '!') {
         LG    15,24(0,2)  ; offset of source in Restate
         CLI   1(15),90
         BNE   @L151
* ***               g->source += 2;
         LG    15,24(0,2)
         LA    15,2(0,15)
         STG   15,24(0,2)
* ***               return L_NLA;
         LGHI  15,261      ; 261
         B     @ret_lab_786
* ***            }
* ***         }
@L151    DS    0H
* ***         return '(';
         LGHI  15,77       ; 77
         B     @ret_lab_786
* ***      }
@L150    DS    0H
* ***   
* ***      return L_CHAR;
         LGHI  15,256      ; 256
* ***   }
@ret_lab_786 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "lex"
*      (FUNCTION #786)
*
@AUTO#lex DSECT
         DS    XL168
lex#quoted#0 DS 1F         ; quoted
*
@CODE    CSECT
*
*
*
* ....... start of newnode
@LNAME787 DS   0H
         DC    X'00000007'
         DC    C'newnode'
         DC    X'00'
newnode  DCCPRLG CINDEX=787,BASER=0,FRAME=176,SAVEAREA=NO,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME787
* ******* End of Prologue
* *
* ***      Renode *node = g->pend++;
         LG    15,0(0,1)   ; g
         LG    2,16(0,15)
         LA    3,32(0,2)
         STG   3,16(0,15)
* ***      node->type = type;
         L     15,12(0,1)  ; type
         STC   15,0(0,2)   ; node
* ***      node->cc = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,8(0,2)   ; offset of cc in Renode
* ***      node->c = 0;
         MVHI  4(2),0      ; offset of c in Renode
* ***      node->ng = 0;
         MVI   1(2),0      ; offset of ng in Renode
* ***      node->m = 0;
         MVI   2(2),0      ; offset of m in Renode
* ***      node->n = 0;
         MVI   3(2),0      ; offset of n in Renode
* ***      node->x = node->y = ((void *)0);
         STG   15,24(0,2)  ; offset of y in Renode
         STG   15,16(0,2)
* ***      return node;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "newnode"
*      (FUNCTION #787)
*
@AUTO#newnode DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of empty
@LNAME788 DS   0H
         DC    X'00000005'
         DC    C'empty'
         DC    X'00'
empty    DCCPRLG CINDEX=788,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME788
* ******* End of Prologue
* *
* ***      if (!node) return 1;
         LG    2,0(0,1)    ; node
         LTGR  15,2
         BNZ   @L156
         LGHI  15,1        ; 1
         B     @ret_lab_788
         DS    0D
@FRAMESIZE_788 DC F'176'
@lit_788_190 DC AD(empty)
@lit_788_204 DC FD'1' 0x0000000000000001
@lit_788_205 DC FD'120' 0x0000000000000078
@lit_788_206 DC FD'128' 0x0000000000000080
* ***      switch (node->type) {
* ***      default: return 1;
@L158    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_788
* ***      case P_CAT: return empty(node->x) && empty(node->y);
@L159    DS    0H
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_788_190 ; empty
         LGR   15,3
@@gen_label261 DS    0H 
         BALR  14,15
@@gen_label262 DS    0H 
         LTR   15,15
         BZ    @L161
         LG    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
         LTR   15,15
         BZ    @L161
         LHI   15,1        ; 1
         B     @L160
@L161    DS    0H
         LHI   15,0        ; 0
@L160    DS    0H
         LGFR  15,15
         B     @ret_lab_788
* ***      case P_ALT: return empty(node->x) || empty(node->y);
@L162    DS    0H
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_788_190 ; empty
         LGR   15,3
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
         LTR   15,15
         BNZ   @L163
         LG    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
         LTR   15,15
         BZ    @L165
@L163    DS    0H
         LHI   15,1        ; 1
         B     @L164
@L165    DS    0H
         LHI   15,0        ; 0
@L164    DS    0H
         LGFR  15,15
         B     @ret_lab_788
* ***      case P_REP: return empty(node->x) || node->m == 0;
@L166    DS    0H
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_788_190 ; empty
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
         LTR   15,15
         BNZ   @L167
         CLI   2(2),0
         BNE   @L169
@L167    DS    0H
         LHI   15,1        ; 1
         B     @L168
@L169    DS    0H
         LHI   15,0        ; 0
@L168    DS    0H
         LGFR  15,15
         B     @ret_lab_788
* ***      case P_PAR: return empty(node->x);
@L170    DS    0H
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_788_190 ; empty
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
         LGFR  15,15
         B     @ret_lab_788
* ***      case P_REF: return empty(node->x);
@L171    DS    0H
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_788_190 ; empty
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
         LGFR  15,15
         B     @ret_lab_788
* ***      case P_ANY: case P_CHAR: case P_CCLASS: case P_NCCLASS: ret\
* urn 0;
@L175    DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_788
* ***      }
@L156    DS    0H
         LLC   15,0(0,2)
         CLFI  15,X'00000007'
         BNL   @@gen_label281
         CLFI  15,X'00000000'
         BE    @L159
         CLFI  15,X'00000001'
         BE    @L162
         CLFI  15,X'00000002'
         BE    @L166
         B     @L158
@@gen_label281 DS 0H
         AHI   15,-7
         CLFI  15,X'00000007'
         BH    @L158
         LLGFR 15,15
         LGHI  1,1
         SLLG  1,1,0(15)
         LGR   15,1
         NG    15,@lit_788_204
         BNZ   @L170
         LGR   15,1
         NG    15,@lit_788_205
         BNZ   @L175
         NG    1,@lit_788_206
         BNZ   @L171
         B     @L158
* ***   }
@ret_lab_788 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "empty"
*      (FUNCTION #788)
*
@AUTO#empty DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of newrep
@LNAME789 DS   0H
         DC    X'00000006'
         DC    C'newrep'
         DC    X'00'
newrep   DCCPRLG CINDEX=789,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME789
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      Renode *rep = newnode(g, P_REP);
         LG    15,0(0,3)   ; g
         STG   15,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_789_208 ; newnode
@@gen_label282 DS    0H 
         BALR  14,15
@@gen_label283 DS    0H 
         LGR   2,15
* ***      if (max == 255 && empty(atom))
         CHSI  36(3),255
         BNE   @L176
         LG    15,8(0,3)   ; atom
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_209 ; empty
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
         LTR   15,15
         BZ    @L176
* ***         die(g, "infinite loop matching the empty string");
         LG    15,0(0,3)   ; g
         STG   15,176(0,13)
         LG    15,@lit_789_210
         LA    15,314(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_211 ; die
@@gen_label288 DS    0H 
         BALR  14,15
@@gen_label289 DS    0H 
@L176    DS    0H
* ***      rep->ng = ng;
         L     15,20(0,3)  ; ng
         STC   15,1(0,2)   ; offset of ng in Renode
* ***      rep->m = min;
         L     15,28(0,3)  ; min
         STC   15,2(0,2)   ; offset of m in Renode
* ***      rep->n = max;
         L     15,36(0,3)  ; max
         STC   15,3(0,2)   ; offset of n in Renode
* ***      rep->x = atom;
         LG    15,8(0,3)   ; atom
         STG   15,16(0,2)  ; offset of x in Renode
* ***      return rep;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_789 DC F'192'
@lit_789_208 DC AD(newnode)
@lit_789_209 DC AD(empty)
@lit_789_211 DC AD(die)
@lit_789_210 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "newrep"
*      (FUNCTION #789)
*
@AUTO#newrep DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of next
@LNAME790 DS   0H
         DC    X'00000004'
         DC    C'next'
         DC    X'00'
next     DCCPRLG CINDEX=790,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME790
* ******* End of Prologue
* *
* ***      g->lookahead = lex(g);
         LG    2,0(0,1)    ; g
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_790_213 ; lex
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
         ST    15,168(0,2)
* ***   }
@ret_lab_790 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_790 DC F'176'
@lit_790_213 DC AD(lex)
         DROP  12
*
*   DSECT for automatic variables in "next"
*      (FUNCTION #790)
*
@AUTO#next DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of re_accept
@LNAME791 DS   0H
         DC    X'00000009'
         DC    C're_accept'
         DC    X'00'
re_accept DCCPRLG CINDEX=791,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME791
* ******* End of Prologue
* *
* ***      if (g->lookahead == t) {
         LG    15,0(0,1)   ; g
         L     2,168(0,15) ; offset of lookahead in Restate
         C     2,12(0,1)
         BNE   @L177
* ***         next(g);
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_791_215 ; next
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
* ***         return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_791
         DS    0D
@FRAMESIZE_791 DC F'176'
@lit_791_215 DC AD(next)
* ***      }
@L177    DS    0H
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_791 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "re_accept"
*      (FUNCTION #791)
*
@AUTO#re_accept DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of parseatom
@LNAME793 DS   0H
         DC    X'00000009'
         DC    C'parseatom'
         DC    X'00'
parseatom DCCPRLG CINDEX=793,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME793
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; g
* ***      Renode *atom;
* ***      if (g->lookahead == L_CHAR) {
         CHSI  168(3),256
         BNE   @L178
* ***         atom = newnode(g, P_CHAR);
         STG   3,176(0,13)
         MVGHI 184(13),11
         LA    1,176(0,13)
         LG    15,@lit_793_219 ; newnode
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
         LGR   2,15        ; atom
* ***         atom->c = g->yychar;
         L     1,172(0,3)  ; offset of yychar in Restate
         ST    1,4(0,15)   ; offset of c in Renode
* ***         next(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_220 ; next
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
* ***         return atom;
         LGR   15,2
         B     @ret_lab_793
         DS    0D
@FRAMESIZE_793 DC F'192'
@lit_793_219 DC AD(newnode)
@lit_793_220 DC AD(next)
@lit_793_227 DC AD(die)
@lit_793_226 DC AD(@strings@)
@lit_793_229 DC AD(re_accept)
@lit_793_235 DC AD(parsealt)
* ***      }
@L178    DS    0H
* ***      if (g->lookahead == L_CCLASS) {
         CHSI  168(3),257
         BNE   @L179
* ***         atom = newnode(g, P_CCLASS);
         STG   3,176(0,13)
         MVGHI 184(13),12
         LA    1,176(0,13)
         LG    15,@lit_793_219 ; newnode
@@gen_label301 DS    0H 
         BALR  14,15
@@gen_label302 DS    0H 
         LGR   2,15        ; atom
* ***         atom->cc = g->yycc;
         LG    1,176(0,3)  ; offset of yycc in Restate
         STG   1,8(0,15)   ; offset of cc in Renode
* ***         next(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_220 ; next
@@gen_label303 DS    0H 
         BALR  14,15
@@gen_label304 DS    0H 
* ***         return atom;
         LGR   15,2
         B     @ret_lab_793
* ***      }
@L179    DS    0H
* ***      if (g->lookahead == L_NCCLASS) {
         CHSI  168(3),258
         BNE   @L180
* ***         atom = newnode(g, P_NCCLASS);
         STG   3,176(0,13)
         MVGHI 184(13),13
         LA    1,176(0,13)
         LG    15,@lit_793_219 ; newnode
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         LGR   2,15        ; atom
* ***         atom->cc = g->yycc;
         LG    1,176(0,3)  ; offset of yycc in Restate
         STG   1,8(0,15)   ; offset of cc in Renode
* ***         next(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_220 ; next
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
* ***         return atom;
         LGR   15,2
         B     @ret_lab_793
* ***      }
@L180    DS    0H
* ***      if (g->lookahead == L_REF) {
         CHSI  168(3),264
         BNE   @L181
* ***         atom = newnode(g, P_REF);
         STG   3,176(0,13)
         MVGHI 184(13),14
         LA    1,176(0,13)
         LG    15,@lit_793_219 ; newnode
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LGR   2,15        ; atom
* ***         if (g->yychar == 0 || g->yychar > g->nsub || !g->sub[g->\
* yychar])
         CLFHSI 172(3),0
         BE    @L184
         L     15,172(0,3) ; offset of yychar in Restate
         CL    15,36(0,3)
         BH    @L184
@L182    DS    0H
         LLGF  15,172(0,3)
         SLLG  15,15,3(0)  ; *0x8
         LTG   15,40(15,3)
         BNZ   @L183
@L184    DS    0H
* ***            die(g, "invalid back-reference");
         STG   3,176(0,13)
         LG    15,@lit_793_226
         LA    15,354(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_227 ; die
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
@L183    DS    0H
* ***         atom->n = g->yychar;
         L     15,172(0,3) ; offset of yychar in Restate
         STC   15,3(0,2)   ; offset of n in Renode
* ***         atom->x = g->sub[g->yychar];
         LLGF  15,172(0,3)
         SLLG  15,15,3(0)  ; *0x8
         LG    15,40(15,3)
         STG   15,16(0,2)  ; offset of x in Renode
* ***         next(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_220 ; next
@@gen_label318 DS    0H 
         BALR  14,15
@@gen_label319 DS    0H 
* ***         return atom;
         LGR   15,2
         B     @ret_lab_793
* ***      }
@L181    DS    0H
* ***      if (re_accept(g, '.'))
         STG   3,176(0,13)
         MVGHI 184(13),75
         LA    1,176(0,13)
         LG    4,@lit_793_229 ; re_accept
         LGR   15,4
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LTR   15,15
         BZ    @L185
* ***         return newnode(g, P_ANY);
         STG   3,176(0,13)
         MVGHI 184(13),10
         LA    1,176(0,13)
         LG    15,@lit_793_219 ; newnode
@@gen_label323 DS    0H 
         BALR  14,15
@@gen_label324 DS    0H 
         B     @ret_lab_793
@L185    DS    0H
* ***      if (re_accept(g, '(')) {
         STG   3,176(0,13)
         MVGHI 184(13),77
         LA    1,176(0,13)
         LGR   15,4
@@gen_label325 DS    0H 
         BALR  14,15
@@gen_label326 DS    0H 
         LTR   15,15
         BZ    @L186
* ***         atom = newnode(g, P_PAR);
         STG   3,176(0,13)
         MVGHI 184(13),7
         LA    1,176(0,13)
         LG    15,@lit_793_219 ; newnode
@@gen_label328 DS    0H 
         BALR  14,15
@@gen_label329 DS    0H 
         LGR   2,15        ; atom
* ***         if (g->nsub == REG_MAXSUB)
         CLFHSI 36(3),16
         BNE   @L187
* ***            die(g, "too many captures");
         STG   3,176(0,13)
         LG    15,@lit_793_226
         LA    15,378(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_227 ; die
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
@L187    DS    0H
* ***         atom->n = g->nsub++;
         L     15,36(0,3)
         LR    1,15
         AHI   1,1
         ST    1,36(0,3)
         STC   15,3(0,2)
* ***         atom->x = parsealt(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_235 ; parsealt
@@gen_label333 DS    0H 
         BALR  14,15
@@gen_label334 DS    0H 
         STG   15,16(0,2)
* ***         g->sub[atom->n] = atom;
         LLGC  15,3(0,2)
         SLLG  15,15,3(0)  ; *0x8
         STG   2,40(15,3)
* ***         if (!re_accept(g, ')'))
         STG   3,176(0,13)
         MVGHI 184(13),93
         LA    1,176(0,13)
         LGR   15,4
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
         LTR   15,15
         BNZ   @L188
* ***            die(g, "unmatched '('");
         STG   3,176(0,13)
         LG    15,@lit_793_226
         LA    15,396(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_227 ; die
@@gen_label338 DS    0H 
         BALR  14,15
@@gen_label339 DS    0H 
@L188    DS    0H
* ***         return atom;
         LGR   15,2
         B     @ret_lab_793
* ***      }
@L186    DS    0H
* ***      if (re_accept(g, L_NC)) {
         STG   3,176(0,13)
         MVGHI 184(13),259
         LA    1,176(0,13)
         LGR   15,4
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
         LTR   15,15
         BZ    @L189
* ***         atom = parsealt(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_235 ; parsealt
@@gen_label343 DS    0H 
         BALR  14,15
@@gen_label344 DS    0H 
         LGR   2,15        ; atom
* ***         if (!re_accept(g, ')'))
         STG   3,176(0,13)
         MVGHI 184(13),93
         LA    1,176(0,13)
         LGR   15,4
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
         LTR   15,15
         BNZ   @L190
* ***            die(g, "unmatched '('");
         STG   3,176(0,13)
         LG    15,@lit_793_226
         LA    15,396(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_227 ; die
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
@L190    DS    0H
* ***         return atom;
         LGR   15,2
         B     @ret_lab_793
* ***      }
@L189    DS    0H
* ***      if (re_accept(g, L_PLA)) {
         STG   3,176(0,13)
         MVGHI 184(13),260
         LA    1,176(0,13)
         LGR   15,4
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
         LTR   15,15
         BZ    @L191
* ***         atom = newnode(g, P_PLA);
         STG   3,176(0,13)
         MVGHI 184(13),8
         LA    1,176(0,13)
         LG    15,@lit_793_219 ; newnode
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
         LGR   2,15
* ***         atom->x = parsealt(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_235 ; parsealt
@@gen_label355 DS    0H 
         BALR  14,15
@@gen_label356 DS    0H 
         STG   15,16(0,2)
* ***         if (!re_accept(g, ')'))
         STG   3,176(0,13)
         MVGHI 184(13),93
         LA    1,176(0,13)
         LGR   15,4
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
         LTR   15,15
         BNZ   @L192
* ***            die(g, "unmatched '('");
         STG   3,176(0,13)
         LG    15,@lit_793_226
         LA    15,396(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_227 ; die
@@gen_label360 DS    0H 
         BALR  14,15
@@gen_label361 DS    0H 
@L192    DS    0H
* ***         return atom;
         LGR   15,2
         B     @ret_lab_793
* ***      }
@L191    DS    0H
* ***      if (re_accept(g, L_NLA)) {
         STG   3,176(0,13)
         MVGHI 184(13),261
         LA    1,176(0,13)
         LGR   15,4
@@gen_label362 DS    0H 
         BALR  14,15
@@gen_label363 DS    0H 
         LTR   15,15
         BZ    @L193
* ***         atom = newnode(g, P_NLA);
         STG   3,176(0,13)
         MVGHI 184(13),9
         LA    1,176(0,13)
         LG    15,@lit_793_219 ; newnode
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
         LGR   2,15
* ***         atom->x = parsealt(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_235 ; parsealt
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
         STG   15,16(0,2)
* ***         if (!re_accept(g, ')'))
         STG   3,176(0,13)
         MVGHI 184(13),93
         LA    1,176(0,13)
         LGR   15,4
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
         LTR   15,15
         BNZ   @L194
* ***            die(g, "unmatched '('");
         STG   3,176(0,13)
         LG    15,@lit_793_226
         LA    15,396(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_227 ; die
@@gen_label372 DS    0H 
         BALR  14,15
@@gen_label373 DS    0H 
@L194    DS    0H
* ***         return atom;
         LGR   15,2
         B     @ret_lab_793
* ***      }
@L193    DS    0H
* ***      die(g, "syntax error");
         STG   3,176(0,13)
         LG    15,@lit_793_226
         LA    15,410(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_227 ; die
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
* ***      return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_793 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "parseatom"
*      (FUNCTION #793)
*
@AUTO#parseatom DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of parserep
@LNAME794 DS   0H
         DC    X'00000008'
         DC    C'parserep'
         DC    X'00'
parserep DCCPRLG CINDEX=794,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME794
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; g
* ***      Renode *atom;
* ***   
* ***      if (re_accept(g, '^')) return newnode(g, P_BOL);
         STG   2,176(0,13)
         MVGHI 184(13),95
         LA    1,176(0,13)
         LG    6,@lit_794_260 ; re_accept
         LGR   15,6
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
         LTR   15,15
         BZ    @L195
         STG   2,176(0,13)
         MVGHI 184(13),3
         LA    1,176(0,13)
         LG    15,@lit_794_261 ; newnode
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
         B     @ret_lab_794
         DS    0D
@FRAMESIZE_794 DC F'216'
@lit_794_260 DC AD(re_accept)
@lit_794_261 DC AD(newnode)
@lit_794_268 DC AD(parseatom)
@lit_794_269 DC AD(next)
@lit_794_271 DC AD(die)
@lit_794_270 DC AD(@strings@)
@lit_794_273 DC AD(newrep)
@L195    DS    0H
* ***      if (re_accept(g, '$')) return newnode(g, P_EOL);
         STG   2,176(0,13)
         MVGHI 184(13),91
         LA    1,176(0,13)
         LGR   15,6
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
         LTR   15,15
         BZ    @L196
         STG   2,176(0,13)
         MVGHI 184(13),4
         LA    1,176(0,13)
         LG    15,@lit_794_261 ; newnode
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
         B     @ret_lab_794
@L196    DS    0H
* ***      if (re_accept(g, L_WORD)) return newnode(g, P_WORD);
         STG   2,176(0,13)
         MVGHI 184(13),262
         LA    1,176(0,13)
         LGR   15,6
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
         LTR   15,15
         BZ    @L197
         STG   2,176(0,13)
         MVGHI 184(13),5
         LA    1,176(0,13)
         LG    15,@lit_794_261 ; newnode
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
         B     @ret_lab_794
@L197    DS    0H
* ***      if (re_accept(g, L_NWORD)) return newnode(g, P_NWORD);
         STG   2,176(0,13)
         MVGHI 184(13),263
         LA    1,176(0,13)
         LGR   15,6
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
         LTR   15,15
         BZ    @L198
         STG   2,176(0,13)
         MVGHI 184(13),6
         LA    1,176(0,13)
         LG    15,@lit_794_261 ; newnode
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
         B     @ret_lab_794
@L198    DS    0H
* ***   
* ***      atom = parseatom(g);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_268 ; parseatom
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
         LGR   3,15
* ***      if (g->lookahead == L_COUNT) {
         CHSI  168(2),265
         BNE   @L199
* ***         int min = g->yymin, max = g->yymax;
         LM    4,5,184(2)  ; offset of yymin in Restate
* ***         next(g);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_269 ; next
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
* ***         if (max < min)
         CR    5,4
         BNL   @L200
* ***            die(g, "invalid quantifier");
         STG   2,176(0,13)
         LG    15,@lit_794_270
         LA    15,58(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_271 ; die
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
@L200    DS    0H
* ***         return newrep(g, atom, re_accept(g, '?'), min, max);
         STG   2,176(0,13)
         MVGHI 184(13),111
         LA    1,176(0,13)
         LGR   15,6
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         STMG  2,3,176(13)
         LGFR  15,15
         STG   15,192(0,13)
         LGFR  15,4
         STG   15,200(0,13)
         LGFR  15,5
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_273 ; newrep
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
         B     @ret_lab_794
* ***      }
@L199    DS    0H
* ***      if (re_accept(g, '*')) return newrep(g, atom, re_accept(g, \
* '?'), 0, 255);
         STG   2,176(0,13)
         MVGHI 184(13),92
         LA    1,176(0,13)
         LGR   15,6
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
         LTR   15,15
         BZ    @L201
         STG   2,176(0,13)
         MVGHI 184(13),111
         LA    1,176(0,13)
         LGR   15,6
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
         STMG  2,3,176(13)
         LGFR  15,15
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),255
         LA    1,176(0,13)
         LG    15,@lit_794_273 ; newrep
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
         B     @ret_lab_794
@L201    DS    0H
* ***      if (re_accept(g, '+')) return newrep(g, atom, re_accept(g, \
* '?'), 1, 255);
         STG   2,176(0,13)
         MVGHI 184(13),78
         LA    1,176(0,13)
         LGR   15,6
@@gen_label415 DS    0H 
         BALR  14,15
@@gen_label416 DS    0H 
         LTR   15,15
         BZ    @L202
         STG   2,176(0,13)
         MVGHI 184(13),111
         LA    1,176(0,13)
         LGR   15,6
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
         STMG  2,3,176(13)
         LGFR  15,15
         STG   15,192(0,13)
         MVGHI 200(13),1
         MVGHI 208(13),255
         LA    1,176(0,13)
         LG    15,@lit_794_273 ; newrep
@@gen_label420 DS    0H 
         BALR  14,15
@@gen_label421 DS    0H 
         B     @ret_lab_794
@L202    DS    0H
* ***      if (re_accept(g, '?')) return newrep(g, atom, re_accept(g, \
* '?'), 0, 1);
         STG   2,176(0,13)
         MVGHI 184(13),111
         LA    1,176(0,13)
         LGR   15,6
@@gen_label422 DS    0H 
         BALR  14,15
@@gen_label423 DS    0H 
         LTR   15,15
         BZ    @L203
         STG   2,176(0,13)
         MVGHI 184(13),111
         LA    1,176(0,13)
         LGR   15,6
@@gen_label425 DS    0H 
         BALR  14,15
@@gen_label426 DS    0H 
         STMG  2,3,176(13)
         LGFR  15,15
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_794_273 ; newrep
@@gen_label427 DS    0H 
         BALR  14,15
@@gen_label428 DS    0H 
         B     @ret_lab_794
@L203    DS    0H
* ***      return atom;
         LGR   15,3
* ***   }
@ret_lab_794 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "parserep"
*      (FUNCTION #794)
*
@AUTO#parserep DSECT
         DS    XL168
parserep#max#1 DS 1F       ; max
         ORG   @AUTO#parserep+168
parserep#min#1 DS 1F       ; min
*
@CODE    CSECT
*
*
*
* ....... start of parsecat
@LNAME795 DS   0H
         DC    X'00000008'
         DC    C'parsecat'
         DC    X'00'
parsecat DCCPRLG CINDEX=795,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME795
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; g
* ***      Renode *cat, *x;
* ***      if (g->lookahead && g->lookahead != '|' && g->lookahead != \
* ')') {
         LT    15,168(0,3) ; offset of lookahead in Restate
         BZ    @L204
         CHSI  168(3),79
         BE    @L204
         CHSI  168(3),93
         BE    @L204
* ***         cat = parserep(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_795_284 ; parserep
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
         LGR   2,15        ; cat
* ***         while (g->lookahead && g->lookahead != '|' && g->lookahe\
* ad != ')') {
         B     @L208
         DS    0D
@FRAMESIZE_795 DC F'192'
@lit_795_284 DC AD(parserep)
@lit_795_285 DC AD(newnode)
@L207    DS    0H
* ***            x = cat;
         LGR   4,2         ; x
* ***            cat = newnode(g, P_CAT);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_795_285 ; newnode
@@gen_label434 DS    0H 
         BALR  14,15
@@gen_label435 DS    0H 
         LGR   2,15
* ***            cat->x = x;
         STG   4,16(0,2)   ; offset of x in Renode
* ***            cat->y = parserep(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_795_284 ; parserep
@@gen_label436 DS    0H 
         BALR  14,15
@@gen_label437 DS    0H 
         STG   15,24(0,2)
* ***         }
@L208    DS    0H
         LT    15,168(0,3) ; offset of lookahead in Restate
         BZ    @L209
         CHSI  168(3),79
         BE    @L209
         CHSI  168(3),93
         BNE   @L207
@L209    DS    0H
* ***         return cat;
         LGR   15,2
         B     @ret_lab_795
* ***      }
@L204    DS    0H
* ***      return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_795 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "parsecat"
*      (FUNCTION #795)
*
@AUTO#parsecat DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of parsealt
@LNAME792 DS   0H
         DC    X'00000008'
         DC    C'parsealt'
         DC    X'00'
parsealt DCCPRLG CINDEX=792,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME792
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; g
* ***      Renode *alt, *x;
* ***      alt = parsecat(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_792_289 ; parsecat
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
         LGR   2,15        ; alt
* ***      while (re_accept(g, '|')) {
         B     @L213
         DS    0D
@FRAMESIZE_792 DC F'192'
@lit_792_289 DC AD(parsecat)
@lit_792_290 DC AD(newnode)
@lit_792_292 DC AD(re_accept)
@L212    DS    0H
* ***         x = alt;
         LGR   4,2         ; x
* ***         alt = newnode(g, P_ALT);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_792_290 ; newnode
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LGR   2,15
* ***         alt->x = x;
         STG   4,16(0,2)   ; offset of x in Renode
* ***         alt->y = parsecat(g);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_792_289 ; parsecat
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
         STG   15,24(0,2)
* ***      }
@L213    DS    0H
         STG   3,176(0,13)
         MVGHI 184(13),79
         LA    1,176(0,13)
         LG    15,@lit_792_292 ; re_accept
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
         LTR   15,15
         BNZ   @L212
* ***      return alt;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "parsealt"
*      (FUNCTION #792)
*
@AUTO#parsealt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of count
@LNAME796 DS   0H
         DC    X'00000005'
         DC    C'count'
         DC    X'00'
count    DCCPRLG CINDEX=796,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME796
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; node
* ***      unsigned int min, max;
* ***      if (!node) return 0;
         LTGR  15,2
         BNZ   @L215
         LGHI  15,0        ; 0
         B     @ret_lab_796
         DS    0D
@FRAMESIZE_796 DC F'184'
@lit_796_296 DC AD(count)
* ***      switch (node->type) {
* ***      default: return 1;
@L217    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_796
* ***      case P_CAT: return count(node->x) + count(node->y);
@L218    DS    0H
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_796_296 ; count
         LGR   15,3
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
         LR    4,15
         LG    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label453 DS    0H 
         BALR  14,15
@@gen_label454 DS    0H 
         ALR   4,15
         LLGFR 15,4
         B     @ret_lab_796
* ***      case P_ALT: return count(node->x) + count(node->y) + 2;
@L219    DS    0H
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_796_296 ; count
         LGR   15,3
@@gen_label455 DS    0H 
         BALR  14,15
@@gen_label456 DS    0H 
         LR    4,15
         LG    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label457 DS    0H 
         BALR  14,15
@@gen_label458 DS    0H 
         ALR   4,15
         AHI   4,2
         LLGFR 15,4
         B     @ret_lab_796
* ***      case P_REP:
@L220    DS    0H
* ***         min = node->m;
         LLC   3,2(0,2)
* ***         max = node->n;
         LLC   4,3(0,2)
* ***         if (min == max) return count(node->x) * min;
         CLR   3,4
         BNE   @L221
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_796_296 ; count
@@gen_label460 DS    0H 
         BALR  14,15
@@gen_label461 DS    0H 
         MSR   15,3
         LLGFR 15,15
         B     @ret_lab_796
@L221    DS    0H
* ***         if (max < 255) return count(node->x) * max + (max - min)\
* ;
         CLFI  4,X'000000FF'
         BNL   @L222
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_796_296 ; count
@@gen_label463 DS    0H 
         BALR  14,15
@@gen_label464 DS    0H 
         MSR   15,4
         SLR   4,3
         ALR   15,4
         LLGFR 15,15
         B     @ret_lab_796
@L222    DS    0H
* ***         return count(node->x) * (min + 1) + 2;
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_796_296 ; count
@@gen_label465 DS    0H 
         BALR  14,15
@@gen_label466 DS    0H 
         AHI   3,1
         MSR   15,3
         AHI   15,2
         LLGFR 15,15
         B     @ret_lab_796
* ***      case P_PAR: return count(node->x) + 2;
@L223    DS    0H
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_796_296 ; count
@@gen_label467 DS    0H 
         BALR  14,15
@@gen_label468 DS    0H 
         AHI   15,2
         LLGFR 15,15
         B     @ret_lab_796
* ***      case P_PLA: return count(node->x) + 2;
@L224    DS    0H
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_796_296 ; count
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
         AHI   15,2
         LLGFR 15,15
         B     @ret_lab_796
* ***      case P_NLA: return count(node->x) + 2;
@L225    DS    0H
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_796_296 ; count
@@gen_label471 DS    0H 
         BALR  14,15
@@gen_label472 DS    0H 
         AHI   15,2
         LLGFR 15,15
         B     @ret_lab_796
* ***      }
@L215    DS    0H
         LLC   15,0(0,2)
         CLFI  15,X'00000007'
         BNL   @@gen_label473
         CLFI  15,X'00000000'
         BE    @L218
         CLFI  15,X'00000001'
         BE    @L219
         CLFI  15,X'00000002'
         BE    @L220
         B     @L217
@@gen_label473 DS 0H
         CLFI  15,X'00000007'
         BE    @L223
         CLFI  15,X'00000008'
         BE    @L224
         CLFI  15,X'00000009'
         BE    @L225
         B     @L217
* ***   }
@ret_lab_796 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "count"
*      (FUNCTION #796)
*
@AUTO#count DSECT
         DS    XL168
count#max#0 DS 1F          ; max
         ORG   @AUTO#count+168
count#min#0 DS 1F          ; min
*
@CODE    CSECT
*
*
*
* ....... start of emit
@LNAME797 DS   0H
         DC    X'00000004'
         DC    C'emit'
         DC    X'00'
emit     DCCPRLG CINDEX=797,BASER=0,FRAME=176,SAVEAREA=NO,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME797
* ******* End of Prologue
* *
* ***      Reinst *inst = prog->end++;
         LG    15,0(0,1)   ; prog
         LG    2,8(0,15)
         LA    3,32(0,2)
         STG   3,8(0,15)
* ***      inst->opcode = opcode;
         L     15,12(0,1)  ; opcode
         STC   15,0(0,2)   ; inst
* ***      inst->n = 0;
         MVI   1(2),0      ; offset of n in Reinst
* ***      inst->c = 0;
         MVHI  4(2),0      ; offset of c in Reinst
* ***      inst->cc = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,8(0,2)   ; offset of cc in Reinst
* ***      inst->x = inst->y = ((void *)0);
         STG   15,24(0,2)  ; offset of y in Reinst
         STG   15,16(0,2)
* ***      return inst;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "emit"
*      (FUNCTION #797)
*
@AUTO#emit DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of compile
@LNAME798 DS   0H
         DC    X'00000007'
         DC    C'compile'
         DC    X'00'
compile  DCCPRLG CINDEX=798,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME798
* ******* End of Prologue
* *
         LMG   4,5,0(1)    ; prog
* ***      Reinst *inst, *split, *jump;
* ***      unsigned int i;
* ***   
* ***      if (!node)
         LTGR  15,5
         BNZ   @L227
* ***         return;
         B     @ret_lab_798
         DS    0D
@FRAMESIZE_798 DC F'192'
@lit_798_310 DC AD(compile)
@lit_798_312 DC AD(emit)
@lit_798_339 DC AD(canon)
@lit_region_diff_798_1_2  DC A(@REGION_798_2-@REGION_798_1)
* ***   
* ***      switch (node->type) {
* ***      case P_CAT:
@L229    DS    0H
* ***         compile(prog, node->x);
         STG   4,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    2,@lit_798_310 ; compile
         LGR   15,2
@@gen_label475 DS    0H 
         BALR  14,15
@@gen_label476 DS    0H 
* ***         compile(prog, node->y);
         STG   4,176(0,13)
         LG    15,24(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label477 DS    0H 
         BALR  14,15
@@gen_label478 DS    0H 
* ***         break;
         B     @L228
* ***   
* ***      case P_ALT:
@L230    DS    0H
* ***         split = emit(prog, I_SPLIT);
         STG   4,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    3,@lit_798_312 ; emit
         LGR   15,3
@@gen_label479 DS    0H 
         BALR  14,15
@@gen_label480 DS    0H 
         LGR   2,15        ; split
* ***         compile(prog, node->x);
         STG   4,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    6,@lit_798_310 ; compile
         LGR   15,6
@@gen_label481 DS    0H 
         BALR  14,15
@@gen_label482 DS    0H 
* ***         jump = emit(prog, I_JUMP);
         STG   4,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LGR   15,3
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
         LGR   3,15        ; jump
* ***         compile(prog, node->y);
         STG   4,176(0,13)
         LG    15,24(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label485 DS    0H 
         BALR  14,15
@@gen_label486 DS    0H 
* ***         split->x = split + 1;
         LA    15,32(0,2)
         STG   15,16(0,2)  ; offset of x in Reinst
* ***         split->y = jump + 1;
         LA    15,32(0,3)
         STG   15,24(0,2)  ; offset of y in Reinst
* ***         jump->x = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,16(0,3)  ; offset of x in Reinst
* ***         break;
         B     @L228
* ***   
* ***      case P_REP:
@L231    DS    0H
* ***         for (i = 0; i < node->m; ++i) {
         LHI   3,0         ; 0
         B     @L233
@L232    DS    0H
* ***            inst = prog->end;
         LG    6,8(0,4)    ; offset of end in Reprog
* ***            compile(prog, node->x);
         STG   4,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_310 ; compile
@@gen_label487 DS    0H 
         BALR  14,15
@@gen_label488 DS    0H 
* ***         }
         AHI   3,1
@L233    DS    0H
         LLC   15,2(0,5)
         CLR   3,15
         BL    @L232
* ***         if (node->m == node->n)
         CLC   2(1,5),3(5)
         BE    @L228
* ***            break;
@L236    DS    0H
* ***         if (node->n < 255) {
         CLI   3(5),255
         BNL   @L237
* ***            for (i = node->m; i < node->n; ++i) {
         LLC   3,2(0,5)
         B     @L239
@L238    DS    0H
* ***               split = emit(prog, I_SPLIT);
         STG   4,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label492 DS    0H 
         BALR  14,15
@@gen_label493 DS    0H 
         LGR   2,15        ; split
* ***               compile(prog, node->x);
         STG   4,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_310 ; compile
@@gen_label494 DS    0H 
         BALR  14,15
@@gen_label495 DS    0H 
* ***               if (node->ng) {
         CLI   1(5),0
         BE    @L242
* ***                  split->y = split + 1;
         LA    15,32(0,2)
         STG   15,24(0,2)  ; offset of y in Reinst
* ***                  split->x = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,16(0,2)  ; offset of x in Reinst
* ***               } else {
         B     @L243
@L242    DS    0H
* ***                  split->x = split + 1;
         LA    15,32(0,2)
         STG   15,16(0,2)  ; offset of x in Reinst
* ***                  split->y = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,24(0,2)  ; offset of y in Reinst
* ***               }
@L243    DS    0H
* ***            }
         AHI   3,1
@L239    DS    0H
         LLC   15,3(0,5)
         CLR   3,15
         BL    @L238
* ***         } else if (node->m == 0) {
         B     @L228
@L237    DS    0H
         CLI   2(5),0
         BNE   @L245
* ***            split = emit(prog, I_SPLIT);
         STG   4,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    3,@lit_798_312 ; emit
         LGR   15,3
@@gen_label499 DS    0H 
         BALR  14,15
@@gen_label500 DS    0H 
         LGR   2,15        ; split
* ***            compile(prog, node->x);
         STG   4,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_310 ; compile
@@gen_label501 DS    0H 
         BALR  14,15
@@gen_label502 DS    0H 
* ***            jump = emit(prog, I_JUMP);
         STG   4,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LGR   15,3
@@gen_label503 DS    0H 
         BALR  14,15
@@gen_label504 DS    0H 
         LGR   3,15        ; jump
* ***            if (node->ng) {
         CLI   1(5),0
         BE    @L246
* ***               split->y = split + 1;
         LA    15,32(0,2)
         STG   15,24(0,2)  ; offset of y in Reinst
* ***               split->x = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,16(0,2)  ; offset of x in Reinst
* ***            } else {
         B     @L247
@L246    DS    0H
* ***               split->x = split + 1;
         LA    15,32(0,2)
         STG   15,16(0,2)  ; offset of x in Reinst
* ***               split->y = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,24(0,2)  ; offset of y in Reinst
* ***            }
@L247    DS    0H
* ***            jump->x = split;
         STG   2,16(0,3)   ; offset of x in Reinst
* ***         } else {
         B     @L228
@L245    DS    0H
* ***            split = emit(prog, I_SPLIT);
         STG   4,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label506 DS    0H 
         BALR  14,15
@@gen_label507 DS    0H 
         LGR   2,15        ; split
* ***            if (node->ng) {
         CLI   1(5),0
         BE    @L249
* ***               split->y = inst;
         STG   6,24(0,2)   ; offset of y in Reinst
* ***               split->x = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,16(0,2)  ; offset of x in Reinst
* ***            } else {
         B     @L228
@L249    DS    0H
* ***               split->x = inst;
         STG   6,16(0,2)   ; offset of x in Reinst
* ***               split->y = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,24(0,2)  ; offset of y in Reinst
* ***            }
@L250    DS    0H
* ***         }
@L248    DS    0H
* ***         break;
@L244    DS    0H
         B     @L228
* ***   
* ***      case P_BOL: emit(prog, I_BOL); break;
@L251    DS    0H
         STG   4,176(0,13)
         MVGHI 184(13),11
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label509 DS    0H 
         BALR  14,15
@@gen_label510 DS    0H 
         B     @L228
* ***      case P_EOL: emit(prog, I_EOL); break;
@L252    DS    0H
         STG   4,176(0,13)
         MVGHI 184(13),12
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label511 DS    0H 
         BALR  14,15
@@gen_label512 DS    0H 
         B     @L228
* ***      case P_WORD: emit(prog, I_WORD); break;
@L253    DS    0H
         STG   4,176(0,13)
         MVGHI 184(13),13
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label513 DS    0H 
         BALR  14,15
@@gen_label514 DS    0H 
         B     @L228
* ***      case P_NWORD: emit(prog, I_NWORD); break;
@L254    DS    0H
         STG   4,176(0,13)
         MVGHI 184(13),14
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label515 DS    0H 
         BALR  14,15
@@gen_label516 DS    0H 
         B     @L228
* ***   
* ***      case P_PAR:
@L255    DS    0H
* ***         inst = emit(prog, I_LPAR);
         STG   4,176(0,13)
         MVGHI 184(13),15
         LA    1,176(0,13)
         LG    2,@lit_798_312 ; emit
         LGR   15,2
@@gen_label517 DS    0H 
         BALR  14,15
@@gen_label518 DS    0H 
* ***         inst->n = node->n;
         IC    1,3(0,5)    ; offset of n in Renode
         STC   1,1(0,15)   ; offset of n in Reinst
* ***         compile(prog, node->x);
         STG   4,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_310 ; compile
@@gen_label519 DS    0H 
         BALR  14,15
@@gen_label520 DS    0H 
* ***         inst = emit(prog, I_RPAR);
         STG   4,176(0,13)
         MVGHI 184(13),16
         LA    1,176(0,13)
         LGR   15,2
@@gen_label521 DS    0H 
         BALR  14,15
@@gen_label522 DS    0H 
* ***         inst->n = node->n;
         IC    1,3(0,5)    ; offset of n in Renode
         STC   1,1(0,15)   ; offset of n in Reinst
* ***         break;
         B     @L228
* ***      case P_PLA:
@L256    DS    0H
* ***         split = emit(prog, I_PLA);
         STG   4,176(0,13)
         MVGHI 184(13),3
         LA    1,176(0,13)
         LG    3,@lit_798_312 ; emit
         LGR   15,3
@@gen_label523 DS    0H 
         BALR  14,15
@@gen_label524 DS    0H 
         LGR   2,15        ; split
* ***         compile(prog, node->x);
         STG   4,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_310 ; compile
@@gen_label525 DS    0H 
         BALR  14,15
@@gen_label526 DS    0H 
* ***         emit(prog, I_END);
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label527 DS    0H 
         BALR  14,15
@@gen_label528 DS    0H 
* ***         split->x = split + 1;
         LA    15,32(0,2)
         STG   15,16(0,2)  ; offset of x in Reinst
* ***         split->y = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,24(0,2)  ; offset of y in Reinst
* ***         break;
         B     @L228
* ***      case P_NLA:
@L257    DS    0H
* ***         split = emit(prog, I_NLA);
         STG   4,176(0,13)
         MVGHI 184(13),4
         LA    1,176(0,13)
         LG    3,@lit_798_312 ; emit
         LGR   15,3
@@gen_label529 DS    0H 
         BALR  14,15
@@gen_label530 DS    0H 
         LGR   2,15        ; split
* ***         compile(prog, node->x);
         STG   4,176(0,13)
         LG    15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_310 ; compile
@@gen_label531 DS    0H 
         BALR  14,15
@@gen_label532 DS    0H 
* ***         emit(prog, I_END);
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label533 DS    0H 
         BALR  14,15
@@gen_label534 DS    0H 
* ***         split->x = split + 1;
         LA    15,32(0,2)
         STG   15,16(0,2)  ; offset of x in Reinst
* ***         split->y = prog->end;
         LG    15,8(0,4)   ; offset of end in Reprog
         STG   15,24(0,2)  ; offset of y in Reinst
* ***         break;
         B     @L228
* ***   
* ***      case P_ANY:
@L258    DS    0H
* ***         emit(prog, I_ANY);
         STG   4,176(0,13)
         MVGHI 184(13),6
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label535 DS    0H 
         BALR  14,15
@@gen_label536 DS    0H 
* ***         break;
         B     @L228
* ***      case P_CHAR:
@L259    DS    0H
* ***         inst = emit(prog, I_CHAR);
         STG   4,176(0,13)
         MVGHI 184(13),7
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label537 DS    0H 
         BALR  14,15
@@gen_label538 DS    0H 
         LGR   2,15
* ***         inst->c = (prog->flags & REG_ICASE) ? canon(node->c) : n\
* ode->c;
         TM    19(4),1
         BZ    @L260
         LLGF  15,4(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_339 ; canon
@@gen_label540 DS    0H 
         BALR  14,15
@@gen_label541 DS    0H 
         B     @L261
@L260    DS    0H
         L     15,4(0,5)   ; offset of c in Renode
@L261    DS    0H
         ST    15,4(0,2)
* ***         break;
         B     @L228
* ***      case P_CCLASS:
@L262    DS    0H
* ***         inst = emit(prog, I_CCLASS);
         STG   4,176(0,13)
         MVGHI 184(13),8
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label542 DS    0H 
         BALR  14,15
@@gen_label543 DS    0H 
* ***         inst->cc = node->cc;
         LG    1,8(0,5)    ; offset of cc in Renode
         STG   1,8(0,15)   ; offset of cc in Reinst
* ***         break;
         B     @L228
* ***      case P_NCCLASS:
@L263    DS    0H
* ***         inst = emit(prog, I_NCCLASS);
         STG   4,176(0,13)
         MVGHI 184(13),9
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label544 DS    0H 
         BALR  14,15
@@gen_label545 DS    0H 
* ***         inst->cc = node->cc;
         LG    1,8(0,5)    ; offset of cc in Renode
         STG   1,8(0,15)   ; offset of cc in Reinst
* ***         break;
         B     @L228
* ***      case P_REF:
@L264    DS    0H
* ***         inst = emit(prog, I_REF);
         STG   4,176(0,13)
         MVGHI 184(13),10
         LA    1,176(0,13)
         LG    15,@lit_798_312 ; emit
@@gen_label546 DS    0H 
         BALR  14,15
@@gen_label547 DS    0H 
* ***         inst->n = node->n;
         IC    1,3(0,5)    ; offset of n in Renode
         STC   1,1(0,15)   ; offset of n in Reinst
* ***         break;
         B     @L228
* ***      }
@L227    DS    0H
         LLC   15,0(0,5)
         CLFI  15,X'0000000E'
         BH    @L228
         LLGFR 15,15
         LA    1,@@gen_label548
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label548 DS    0D
         DC AD(@L229-@REGION_798_1)
         DC AD(@L230-@REGION_798_1)
         DC AD(@L231-@REGION_798_1)
         DC AD(@L251-@REGION_798_1)
         DC AD(@L252-@REGION_798_1)
         DC AD(@L253-@REGION_798_1)
         DC AD(@L254-@REGION_798_1)
         DC AD(@L255-@REGION_798_1)
         DC AD(@L256-@REGION_798_1)
         DC AD(@L257-@REGION_798_1)
         DC AD(@L258-@REGION_798_1)
         DC AD(@L259-@REGION_798_1)
         DC AD(@L262-@REGION_798_1)
         DC AD(@L263-@REGION_798_1)
         DC AD(@L264-@REGION_798_1)
@L228    DS    0H
* ***   }
@ret_lab_798 DS 0H
         ALGF  12,@lit_region_diff_798_1_2
@REGION_798_2 DS 0H
         DROP  12
         USING @REGION_798_2,12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "compile"
*      (FUNCTION #798)
*
@AUTO#compile DSECT
         DS    XL168
compile#i#0 DS 1F          ; i
*
@CODE    CSECT
*
*
*
* ....... start of re_regcomp
re_regcomp ALIAS X'99856D99858783969497'
@LNAME765 DS   0H
         DC    X'0000000A'
         DC    C're_regcomp'
         DC    X'00'
re_regcomp DCCPRLG CINDEX=765,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME765
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,16(0,6)   ; errorp
* ***           Reprog *prog;
* ***           Restate *g;
* ***      Renode *node;
* ***      Reinst *split, *jump;
* ***      int i;
* ***           unsigned int ncount;
* ***           size_t pattern_len = __strlen(pattern);
         LG    15,0(0,6)
         LGR   1,15
         LGHI  0,0
@@gen_label549 DS 0H
         SRST  0,15
         BC  1,@@gen_label549
         LGR   5,0
         SLGR  5,1
* ***   
* ***           if (pattern_len > 10000) {
         CLGFI 5,X'00002710'
         BNH   @L265
* ***                   
* ***                   if (errorp)
         LTGR  15,2
         BZ    @L266
* ***                           *errorp = "regexp pattern too long (ma\
* x 10000)";
         LG    15,@lit_765_346
         LA    15,424(0,15)
         STG   15,0(0,2)   ; errorp
@L266    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_765
         DS    0D
@FRAMESIZE_765 DC F'192'
@lit_765_346 DC AD(@strings@)
@lit_765_348 DC AD(rd_calloc)
@lit_765_350 DC AD(rd_malloc)
@lit_765_351 DC AD(setjmp)
@lit_765_352 DC AD(rd_free)
@lit_765_357 DC AD(next)
@lit_765_358 DC AD(parsealt)
@lit_765_360 DC AD(die)
@lit_765_363 DC AD(count)
@lit_765_367 DC AD(emit)
@lit_765_371 DC AD(compile)
* ***           }
@L265    DS    0H
* ***   
* ***      prog = rd_calloc(1, sizeof (Reprog));
         MVGHI 176(13),1
         MVGHI 184(13),4728
         LA    1,176(0,13)
         LG    15,@lit_765_348 ; rd_calloc
@@gen_label552 DS    0H 
         BALR  14,15
@@gen_label553 DS    0H 
         LGR   3,15
* ***           g = &prog->g;
         LGHI  1,4248      ; 4248
         LA    4,0(1,3)
* ***           g->prog = prog;
         STG   3,0(0,4)    ; g
* ***      g->pstart = g->pend = rd_malloc(sizeof (Renode) * pattern_l\
* en * 2);
         SLLG  15,5,5(0)   ; *0x20
         AGR   15,15       ; *0x2
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_350 ; rd_malloc
@@gen_label554 DS    0H 
         BALR  14,15
@@gen_label555 DS    0H 
         STG   15,16(0,4)
         STG   15,8(0,4)
* ***   
* ***      if (setjmp(g->kaboom)) {
         LA    15,200(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_351 ; setjmp
@@gen_label556 DS    0H 
         BALR  14,15
@@gen_label557 DS    0H 
         LTR   15,15
         BZ    @L267
* ***         if (errorp) *errorp = g->error;
         LTGR  15,2
         BZ    @L268
         LG    15,192(0,4) ; offset of error in Restate
         STG   15,0(0,2)   ; errorp
@L268    DS    0H
* ***         rd_free(g->pstart);
         LG    15,8(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    2,@lit_765_352 ; rd_free
         LGR   15,2
@@gen_label560 DS    0H 
         BALR  14,15
@@gen_label561 DS    0H 
* ***         rd_free(prog);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label562 DS    0H 
         BALR  14,15
@@gen_label563 DS    0H 
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_765
* ***      }
@L267    DS    0H
* ***   
* ***      g->source = pattern;
         LG    15,0(0,6)   ; pattern
         STG   15,24(0,4)  ; offset of source in Restate
* ***      g->ncclass = 0;
         MVHI  32(4),0     ; offset of ncclass in Restate
* ***      g->nsub = 1;
         MVHI  36(4),1     ; offset of nsub in Restate
* ***      for (i = 0; i < REG_MAXSUB; ++i)
         LHI   15,0        ; 0
         B     @L270
@L269    DS    0H
* ***         g->sub[i] = 0;
         LGFR  1,15
         SLLG  1,1,3(0)    ; *0x8
         LGHI  3,0         ; 0
         STG   3,40(1,4)
         AHI   15,1
@L270    DS    0H
         CHI   15,16
         BL    @L269
* ***   
* ***      g->prog->flags = cflags;
         LG    15,0(0,4)   ; g
         L     1,12(0,6)   ; cflags
         ST    1,16(0,15)  ; offset of flags in Reprog
* ***   
* ***      next(g);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_357 ; next
@@gen_label565 DS    0H 
         BALR  14,15
@@gen_label566 DS    0H 
* ***      node = parsealt(g);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_358 ; parsealt
@@gen_label567 DS    0H 
         BALR  14,15
@@gen_label568 DS    0H 
         LGR   3,15
* ***      if (g->lookahead == ')')
         CHSI  168(4),93
         BNE   @L273
* ***         die(g, "unmatched ')'");
         STG   4,176(0,13)
         LG    15,@lit_765_346
         LA    15,460(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_360 ; die
@@gen_label570 DS    0H 
         BALR  14,15
@@gen_label571 DS    0H 
@L273    DS    0H
* ***      if (g->lookahead != 0)
         CHSI  168(4),0
         BE    @L274
* ***         die(g, "syntax error");
         STG   4,176(0,13)
         LG    15,@lit_765_346
         LA    15,410(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_360 ; die
@@gen_label573 DS    0H 
         BALR  14,15
@@gen_label574 DS    0H 
@L274    DS    0H
* ***   
* ***      g->prog->nsub = g->nsub;
         LG    15,0(0,4)   ; g
         L     1,36(0,4)   ; offset of nsub in Restate
         ST    1,20(0,15)  ; offset of nsub in Reprog
* ***           ncount = count(node);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_363 ; count
@@gen_label575 DS    0H 
         BALR  14,15
@@gen_label576 DS    0H 
         LR    5,15
* ***           if (ncount > 10000)
         CLFI  5,X'00002710'
         BNH   @L275
* ***                   die(g, "regexp graph too large");
         STG   4,176(0,13)
         LG    15,@lit_765_346
         LA    15,474(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_360 ; die
@@gen_label578 DS    0H 
         BALR  14,15
@@gen_label579 DS    0H 
@L275    DS    0H
* ***           g->prog->start = g->prog->end = rd_malloc((ncount + 6)\
*  * sizeof (Reinst));
         LG    6,0(0,4)    ; g
         LG    7,0(0,4)    ; g
         AHI   5,6
         LLGFR 15,5
         SLLG  15,15,5(0)  ; *0x20
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_350 ; rd_malloc
@@gen_label580 DS    0H 
         BALR  14,15
@@gen_label581 DS    0H 
         STG   15,8(0,7)
         STG   15,0(0,6)
* ***   
* ***      split = emit(g->prog, I_SPLIT);
         LG    15,0(0,4)
         STG   15,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    6,@lit_765_367 ; emit
         LGR   15,6
@@gen_label582 DS    0H 
         BALR  14,15
@@gen_label583 DS    0H 
         LGR   5,15
* ***      split->x = split + 3;
         LA    1,96(0,5)
         STG   1,16(0,5)   ; offset of x in Reinst
* ***      split->y = split + 1;
         LA    1,32(0,5)
         STG   1,24(0,5)   ; offset of y in Reinst
* ***      emit(g->prog, I_ANYNL);
         LG    15,0(0,4)
         STG   15,176(0,13)
         MVGHI 184(13),5
         LA    1,176(0,13)
         LGR   15,6
@@gen_label584 DS    0H 
         BALR  14,15
@@gen_label585 DS    0H 
* ***      jump = emit(g->prog, I_JUMP);
         LG    15,0(0,4)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LGR   15,6
@@gen_label586 DS    0H 
         BALR  14,15
@@gen_label587 DS    0H 
* ***      jump->x = split;
         STG   5,16(0,15)  ; offset of x in Reinst
* ***      emit(g->prog, I_LPAR);
         LG    15,0(0,4)
         STG   15,176(0,13)
         MVGHI 184(13),15
         LA    1,176(0,13)
         LGR   15,6
@@gen_label588 DS    0H 
         BALR  14,15
@@gen_label589 DS    0H 
* ***      compile(g->prog, node);
         LG    15,0(0,4)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_371 ; compile
@@gen_label590 DS    0H 
         BALR  14,15
@@gen_label591 DS    0H 
* ***      emit(g->prog, I_RPAR);
         LG    15,0(0,4)
         STG   15,176(0,13)
         MVGHI 184(13),16
         LA    1,176(0,13)
         LGR   15,6
@@gen_label592 DS    0H 
         BALR  14,15
@@gen_label593 DS    0H 
* ***      emit(g->prog, I_END);
         LG    15,0(0,4)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label594 DS    0H 
         BALR  14,15
@@gen_label595 DS    0H 
* ***   
* ***   
* ***   # 905 "C:\asgkafka\librdkafka\src\regexp.c"
* ***      rd_free(g->pstart);
         LG    15,8(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_765_352 ; rd_free
@@gen_label596 DS    0H 
         BALR  14,15
@@gen_label597 DS    0H 
* ***   
* ***      if (errorp) *errorp = ((void *)0);
         LTGR  15,2
         BZ    @L276
         LGHI  15,0        ; 0
         STG   15,0(0,2)   ; errorp
@L276    DS    0H
* ***      return g->prog;
         LG    15,0(0,4)   ; g
* ***   }
@ret_lab_765 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "re_regcomp"
*      (FUNCTION #765)
*
@AUTO#re_regcomp DSECT
         DS    XL168
re_regcomp#pattern_len#0 DS 8XL1 ; pattern_len
         ORG   @AUTO#re_regcomp+168
re_regcomp#ncount#0 DS 1F  ; ncount
         ORG   @AUTO#re_regcomp+168
re_regcomp#i#0 DS 1F       ; i
*
@CODE    CSECT
*
*
*
* ....... start of re_regfree
re_regfree ALIAS X'99856D99858786998585'
@LNAME767 DS   0H
         DC    X'0000000A'
         DC    C're_regfree'
         DC    X'00'
re_regfree DCCPRLG CINDEX=767,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME767
* ******* End of Prologue
* *
* ***      if (prog) {
         LG    2,0(0,1)    ; prog
         LTGR  15,2
         BZ    @ret_lab_767
* ***         rd_free(prog->start);
         LG    15,0(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_767_377 ; rd_free
         LGR   15,3
@@gen_label600 DS    0H 
         BALR  14,15
@@gen_label601 DS    0H 
* ***         rd_free(prog);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label602 DS    0H 
         BALR  14,15
@@gen_label603 DS    0H 
* ***      }
@L277    DS    0H
* ***   }
@ret_lab_767 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_767 DC F'176'
@lit_767_377 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "re_regfree"
*      (FUNCTION #767)
*
@AUTO#re_regfree DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of isnewline
@LNAME799 DS   0H
         DC    X'00000009'
         DC    C'isnewline'
         DC    X'00'
isnewline DCCPRLG CINDEX=799,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME799
* ******* End of Prologue
* *
* ***      return c == 0xA || c == 0xD || c == 0x2028 || c == 0x2029;
         L     15,4(0,1)   ; c
         CHI   15,10
         BE    @L280
         CHI   15,13
         BE    @L280
@L278    DS    0H
         CHI   15,8232
         BE    @L280
@L279    DS    0H
         CHI   15,8233
         BNE   @L282
@L280    DS    0H
         LHI   15,1        ; 1
         B     @L281
@L282    DS    0H
         LHI   15,0        ; 0
@L281    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "isnewline"
*      (FUNCTION #799)
*
@AUTO#isnewline DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of iswordchar
@LNAME800 DS   0H
         DC    X'0000000A'
         DC    C'iswordchar'
         DC    X'00'
iswordchar DCCPRLG CINDEX=800,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME800
* ******* End of Prologue
* *
* ***      return c == '_' ||
         L     15,4(0,1)   ; c
         CHI   15,109
         BE    @L285
* ***         (c >= 'a' && c <= 'z') ||
         CHI   15,129
         BL    @L283
         CHI   15,169
         BNH   @L285
@L283    DS    0H
* ***         (c >= 'A' && c <= 'Z') ||
         CHI   15,193
         BL    @L284
         CHI   15,233
         BNH   @L285
@L284    DS    0H
* ***         (c >= '0' && c <= '9');
         CHI   15,240
         BL    @L287
         CHI   15,249
         BH    @L287
@L285    DS    0H
         LHI   15,1        ; 1
         B     @L286
@L287    DS    0H
         LHI   15,0        ; 0
@L286    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "iswordchar"
*      (FUNCTION #800)
*
@AUTO#iswordchar DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of incclass
@LNAME801 DS   0H
         DC    X'00000008'
         DC    C'incclass'
         DC    X'00'
incclass DCCPRLG CINDEX=801,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME801
* ******* End of Prologue
* *
* ***      Rune *p;
* ***      for (p = cc->spans; p < cc->end; p += 2)
         LG    15,0(0,1)   ; cc
         LA    15,8(0,15)
         B     @L289
@L288    DS    0H
* ***         if (p[0] <= c && c <= p[1])
         L     2,0(0,15)
         CL    2,12(0,1)
         BH    @L292
         L     2,12(0,1)   ; c
         CL    2,4(0,15)
         BH    @L292
* ***            return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_801
@L292    DS    0H
* ***      return 0;
         LA    15,8(0,15)
@L289    DS    0H
         LG    2,0(0,1)    ; cc
         LG    2,0(0,2)    ; cc
         CGR   15,2
         BL    @L288
         LGHI  15,0        ; 0
* ***   }
@ret_lab_801 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "incclass"
*      (FUNCTION #801)
*
@AUTO#incclass DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of incclasscanon
@LNAME802 DS   0H
         DC    X'0000000D'
         DC    C'incclasscanon'
         DC    X'00'
incclasscanon DCCPRLG CINDEX=802,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME802
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      Rune *p, r;
* ***      for (p = cc->spans; p < cc->end; p += 2)
         LG    15,0(0,4)   ; cc
         LA    2,8(0,15)
         B     @L294
         DS    0D
@FRAMESIZE_802 DC F'184'
@lit_802_386 DC AD(canon)
@L293    DS    0H
* ***         for (r = p[0]; r <= p[1]; ++r)
         L     3,0(0,2)
         B     @L298
@L297    DS    0H
* ***            if (c == canon(r))
         L     5,12(0,4)   ; c
         LLGFR 15,3
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_802_386 ; canon
@@gen_label618 DS    0H 
         BALR  14,15
@@gen_label619 DS    0H 
         CLR   5,15
         BNE   @L301
* ***               return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_802
@L301    DS    0H
* ***      return 0;
         AHI   3,1
@L298    DS    0H
         CL    3,4(0,2)
         BNH   @L297
         LA    2,8(0,2)
@L294    DS    0H
         LG    15,0(0,4)   ; cc
         LG    15,0(0,15)  ; cc
         CGR   2,15
         BL    @L293
         LGHI  15,0        ; 0
* ***   }
@ret_lab_802 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "incclasscanon"
*      (FUNCTION #802)
*
@AUTO#incclasscanon DSECT
         DS    XL168
incclasscanon#r#0 DS 1F    ; r
*
@CODE    CSECT
*
*
*
* ....... start of strncmpcanon
@LNAME803 DS   0H
         DC    X'0000000C'
         DC    C'strncmpcanon'
         DC    X'00'
strncmpcanon DCCPRLG CINDEX=803,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME803
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(4)    ; a
* ***      Rune ra, rb;
* ***      int c;
* ***      while (n--) {
         B     @L305
         DS    0D
@FRAMESIZE_803 DC F'192'
@lit_803_392 DC AD(chartorune)
@lit_803_394 DC AD(canon)
@L304    DS    0H
* ***         if (!*a) return -1;
         CLI   0(2),0
         BNE   @L306
         LGHI  15,-1       ; -1
         B     @ret_lab_803
@L306    DS    0H
* ***         if (!*b) return 1;
         CLI   0(3),0
         BNE   @L307
         LGHI  15,1        ; 1
         B     @ret_lab_803
@L307    DS    0H
* ***         a += chartorune(&ra, a);
         LA    15,168(0,13)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_803_392 ; chartorune
         LGR   15,5
@@gen_label625 DS    0H 
         BALR  14,15
@@gen_label626 DS    0H 
         LGFR  15,15
         LA    2,0(15,2)
* ***         b += chartorune(&rb, b);
         LA    15,172(0,13)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label627 DS    0H 
         BALR  14,15
@@gen_label628 DS    0H 
         LGFR  15,15
         LA    3,0(15,3)
* ***         c = canon(ra) - canon(rb);
         LLGF  15,168(0,13) ; ra
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    5,@lit_803_394 ; canon
         LGR   15,5
@@gen_label629 DS    0H 
         BALR  14,15
@@gen_label630 DS    0H 
         LR    6,15
         LLGF  15,172(0,13) ; rb
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label631 DS    0H 
         BALR  14,15
@@gen_label632 DS    0H 
         SLR   6,15
* ***         if (c)
         BC  10,@L305
* ***            return c;
         LGFR  15,6
         B     @ret_lab_803
* ***      }
@L305    DS    0H
         L     15,20(0,4)  ; n
         LR    1,15
         AHI   1,-1
         ST    1,20(0,4)   ; n
         LTR   15,15
         BNZ   @L304
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_803 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "strncmpcanon"
*      (FUNCTION #803)
*
@AUTO#strncmpcanon DSECT
         DS    XL168
strncmpcanon#c#0 DS 1F     ; c
         ORG   @AUTO#strncmpcanon+168
strncmpcanon#ra#0 DS 1F    ; ra
         ORG   @AUTO#strncmpcanon+172
strncmpcanon#rb#0 DS 1F    ; rb
*
@CODE    CSECT
*
*
*
* ....... start of spawn
@LNAME804 DS   0H
         DC    X'00000005'
         DC    C'spawn'
         DC    X'00'
spawn    DCCPRLG CINDEX=804,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME804
* ******* End of Prologue
* *
* ***      t->pc = pc;
         LG    15,0(0,1)   ; t
         LG    2,8(0,1)    ; pc
         STG   2,0(0,15)   ; t
* ***      t->sp = sp;
         LG    2,16(0,1)   ; sp
         STG   2,8(0,15)   ; offset of sp in Rethread
* ***      __memcpy(&t->sub,sub,sizeof t->sub);
         LG    1,24(0,1)
         LA    15,16(0,15)
         MVC   0(256,15),0(1)
         LA    15,256(0,15)
         LA    1,256(0,1)
         MVC   0(8,15),0(1)
* ***   }
@ret_lab_804 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "spawn"
*      (FUNCTION #804)
*
@AUTO#spawn DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of match
@LNAME805 DS   0H
         DC    X'00000005'
         DC    C'match'
         DC    X'00'
match    DCCPRLG CINDEX=805,BASER=12,FRAME=280904,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME805
         DCCPRV REG=9      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      Rethread ready[1000];
         LG    15,0(0,1)   ; pc
         LG    2,8(0,1)    ; sp
         LG    6,16(0,1)   ; bol
         L     7,28(0,1)   ; flags
         LG    8,32(0,1)   ; out
* ***      Resub scratch;
* ***      Resub sub;
* ***      Rune c;
* ***      unsigned int nready;
* ***      int i;
* ***   
* ***      
* ***      spawn(ready + 0, pc, sp, out);
         LA    1,328(0,13)
         LGR   3,13
         AGFI  3,X'00044000'
         STG   1,2336(0,3)
         STG   15,2344(0,3)
         STG   2,2352(0,3)
         STG   8,2360(0,3)
         LA    1,2336(0,3)
         LG    15,@lit_805_398 ; spawn
@@gen_label635 DS    0H 
         BALR  14,15
@@gen_label636 DS    0H 
* ***      nready = 1;
         LHI   5,1         ; 1
* ***   
* ***      
* ***      while (nready > 0) {
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
         DS    0D
@FRAMESIZE_805 DC F'280904'
@lit_805_398 DC AD(spawn)
@lit_region_diff_805_1_2  DC A(@REGION_805_2-@REGION_805_1)
@lit_805_404 DC AD(fprintf)
@lit_805_403 DC AD(@strings@)
@lit_805_402 DC Q(__stderrp)
@lit_805_407 DC AD(match)
@lit_805_409 DC AD(chartorune)
@lit_805_411 DC AD(isnewline)
@lit_805_413 DC AD(canon)
@lit_805_416 DC AD(incclasscanon)
@lit_805_417 DC AD(incclass)
@lit_805_422 DC AD(strncmpcanon)
@lit_805_427 DC AD(iswordchar)
@L311    DS    0H
* ***         --nready;
         AHI   5,-1
* ***         pc = ready[nready].pc;
         LLGFR 15,5
         MGHI  15,280
         LG    3,328(15,13)
* ***         sp = ready[nready].sp;
         LLGFR 15,5
         MGHI  15,280
         LG    2,336(15,13) ; offset of sp in Rethread
* ***         __memcpy(&sub,&ready[nready].sub,sizeof sub);
         LGR   15,13
         AGFI  15,X'00044000'
         LLGFR 1,5
         MGHI  1,280
         LA    1,344(1,13)
         LA    15,2072(0,15)
         MVC   0(256,15),0(1)
         LA    15,256(0,15)
         LA    1,256(0,1)
         MVC   0(8,15),0(1)
* ***         for (;;) {
@L313    DS    0H
* ***            switch (pc->opcode) {
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L316
         DROP  12
         USING @REGION_805_1,12
* ***            case I_END:
@L318    DS    0H
* ***               for (i = 0; i < REG_MAXSUB; ++i) {
         LHI   4,0         ; 0
         B     @L320
@L319    DS    0H
* ***                  out->sub[i].sp = sub.sub[i].sp;
         LGFR  15,4
         SLLG  15,15,4(0)  ; *0x10
         LGFR  1,4
         LGR   2,13
         AGFI  2,X'00044000'
         SLLG  1,1,4(0)    ; *0x10
         LG    1,2080(1,2)
         STG   1,8(15,8)
* ***                  out->sub[i].ep = sub.sub[i].ep;
         LGFR  15,4
         SLLG  15,15,4(0)  ; *0x10
         LGFR  1,4
         SLLG  1,1,4(0)    ; *0x10
         LG    1,2088(1,2) ; offset of ep in 0000023
         STG   1,16(15,8)  ; offset of ep in 0000023
* ***               }
         AHI   4,1
@L320    DS    0H
         CHI   4,16
         BL    @L319
* ***               return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @ret_lab_805
         DROP  12
         USING @REGION_805_1,12
* ***            case I_JUMP:
@L323    DS    0H
* ***               pc = pc->x;
         LG    3,16(0,3)   ; offset of x in Reinst
* ***               continue;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L316
         DROP  12
         USING @REGION_805_1,12
* ***            case I_SPLIT:
@L324    DS    0H
* ***               if (nready >= 1000) {
         CLFI  5,X'000003E8'
         BL    @L325
* ***                  fprintf(__stderrp, "regexec: backtrack overflow\
* !\n");
         LLGF  15,@lit_805_402 ; __stderrp
         LG    15,0(15,9)  ; __stderrp
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         LG    15,@lit_805_403
         LA    15,498(0,15)
         STG   15,2344(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_404 ; fprintf
@@gen_label639 DS    0H 
         BALR  14,15
@@gen_label640 DS    0H 
* ***                  return 0;
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @ret_lab_805
         DROP  12
         USING @REGION_805_1,12
* ***               }
@L325    DS    0H
* ***               spawn(&ready[nready++], pc->y, sp, &sub);
         LR    15,5
         AHI   5,1
         LLGFR 15,15
         MGHI  15,280
         LA    15,328(15,13)
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         LG    15,24(0,3)
         STG   15,2344(0,1)
         STG   2,2352(0,1)
         LA    15,2072(0,1)
         STG   15,2360(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_398 ; spawn
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
* ***               pc = pc->x;
         LG    3,16(0,3)   ; offset of x in Reinst
* ***               continue;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L316
         DROP  12
         USING @REGION_805_1,12
* ***   
* ***            case I_PLA:
@L326    DS    0H
* ***               if (!match(pc->x, sp, bol, flags, &sub))
         LG    15,16(0,3)
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         STG   2,2344(0,1)
         STG   6,2352(0,1)
         LGFR  15,7
         STG   15,2360(0,1)
         LA    15,2072(0,1)
         STG   15,2368(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_407 ; match
@@gen_label643 DS    0H 
         BALR  14,15
@@gen_label644 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
@L327    DS    0H
* ***               pc = pc->y;
         LG    3,24(0,3)   ; offset of y in Reinst
* ***               continue;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L316
         DROP  12
         USING @REGION_805_1,12
* ***            case I_NLA:
@L328    DS    0H
* ***               __memcpy(&scratch,&sub,sizeof scratch);
         LGR   15,13
         AGFI  15,X'00044000'
         LA    1,2072(0,15)
         LA    4,1800(0,15)
         MVC   0(256,4),0(1)
         LA    4,256(0,4)
         LA    1,256(0,1)
         MVC   0(8,4),0(1)
* ***               if (match(pc->x, sp, bol, flags, &scratch))
         LG    1,16(0,3)
         STMG  1,2,2336(15)
         STG   6,2352(0,15)
         LGFR  1,7
         STG   1,2360(0,15)
         LA    1,1800(0,15)
         STG   1,2368(0,15)
         LA    1,2336(0,15)
         LG    15,@lit_805_407 ; match
@@gen_label646 DS    0H 
         BALR  14,15
@@gen_label647 DS    0H 
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
@L329    DS    0H
* ***               pc = pc->y;
         LG    3,24(0,3)   ; offset of y in Reinst
* ***               continue;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L316
         DROP  12
         USING @REGION_805_1,12
* ***   
* ***            case I_ANYNL:
@L330    DS    0H
* ***               sp += chartorune(&c, sp);
         LGR   4,13
         AGFI  4,X'00044000'
         LA    15,2064(0,4)
         STG   15,2336(0,4)
         STG   2,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_409 ; chartorune
@@gen_label649 DS    0H 
         BALR  14,15
@@gen_label650 DS    0H 
         LGFR  15,15
         LA    2,0(15,2)
* ***               if (c == 0)
         CLFHSI 2064(4),0
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               break;
* ***            case I_ANY:
@L332    DS    0H
* ***               sp += chartorune(&c, sp);
         LGR   4,13
         AGFI  4,X'00044000'
         LA    15,2064(0,4)
         STG   15,2336(0,4)
         STG   2,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_409 ; chartorune
@@gen_label652 DS    0H 
         BALR  14,15
@@gen_label653 DS    0H 
         LGFR  15,15
         LA    2,0(15,2)
* ***               if (c == 0)
         CLFHSI 2064(4),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
@L333    DS    0H
* ***               if (isnewline(c))
         LGF   15,2064(0,4)
         STG   15,2336(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_411 ; isnewline
@@gen_label655 DS    0H 
         BALR  14,15
@@gen_label656 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               break;
* ***            case I_CHAR:
@L335    DS    0H
* ***               sp += chartorune(&c, sp);
         LGR   4,13
         AGFI  4,X'00044000'
         LA    15,2064(0,4)
         STG   15,2336(0,4)
         STG   2,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_409 ; chartorune
@@gen_label658 DS    0H 
         BALR  14,15
@@gen_label659 DS    0H 
         LGFR  15,15
         LA    2,0(15,2)
* ***               if (c == 0)
         CLFHSI 2064(4),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
@L336    DS    0H
* ***               if (flags & REG_ICASE)
         TML   7,1
         BZ    @L337
* ***                  c = canon(c);
         LLGF  15,2064(0,4) ; c
         STG   15,2336(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_413 ; canon
@@gen_label662 DS    0H 
         BALR  14,15
@@gen_label663 DS    0H 
         ST    15,2064(0,4) ; c
@L337    DS    0H
* ***               if (c != pc->c)
         L     15,2064(0,4) ; c
         CL    15,4(0,3)
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               break;
* ***            case I_CCLASS:
@L339    DS    0H
* ***               sp += chartorune(&c, sp);
         LGR   4,13
         AGFI  4,X'00044000'
         LA    15,2064(0,4)
         STG   15,2336(0,4)
         STG   2,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_409 ; chartorune
@@gen_label665 DS    0H 
         BALR  14,15
@@gen_label666 DS    0H 
         LGFR  15,15
         LA    2,0(15,2)
* ***               if (c == 0)
         CLFHSI 2064(4),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
@L340    DS    0H
* ***               if (flags & REG_ICASE) {
         TML   7,1
         BZ    @L341
* ***                  if (!incclasscanon(pc->cc, canon(c)))
         LLGF  15,2064(0,4) ; c
         STG   15,2336(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_413 ; canon
@@gen_label669 DS    0H 
         BALR  14,15
@@gen_label670 DS    0H 
         LG    1,8(0,3)
         STG   1,2336(0,4)
         LLGFR 15,15
         STG   15,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_416 ; incclasscanon
@@gen_label671 DS    0H 
         BALR  14,15
@@gen_label672 DS    0H 
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                     goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               } else {
@L341    DS    0H
* ***                  if (!incclass(pc->cc, c))
         LG    15,8(0,3)
         STG   15,2336(0,4)
         LLGF  15,2064(0,4) ; c
         STG   15,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_417 ; incclass
@@gen_label674 DS    0H 
         BALR  14,15
@@gen_label675 DS    0H 
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                     goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               }
* ***               break;
* ***            case I_NCCLASS:
@L345    DS    0H
* ***               sp += chartorune(&c, sp);
         LGR   4,13
         AGFI  4,X'00044000'
         LA    15,2064(0,4)
         STG   15,2336(0,4)
         STG   2,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_409 ; chartorune
@@gen_label677 DS    0H 
         BALR  14,15
@@gen_label678 DS    0H 
         LGFR  15,15
         LA    2,0(15,2)
* ***               if (c == 0)
         CLFHSI 2064(4),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  goto dead;
@L346    DS    0H
* ***               if (flags & REG_ICASE) {
         TML   7,1
         BZ    @L347
* ***                  if (incclasscanon(pc->cc, canon(c)))
         LLGF  15,2064(0,4) ; c
         STG   15,2336(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_413 ; canon
@@gen_label681 DS    0H 
         BALR  14,15
@@gen_label682 DS    0H 
         LG    1,8(0,3)
         STG   1,2336(0,4)
         LLGFR 15,15
         STG   15,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_416 ; incclasscanon
@@gen_label683 DS    0H 
         BALR  14,15
@@gen_label684 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                     goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               } else {
@L347    DS    0H
* ***                  if (incclass(pc->cc, c))
         LG    15,8(0,3)
         STG   15,2336(0,4)
         LLGF  15,2064(0,4) ; c
         STG   15,2344(0,4)
         LA    1,2336(0,4)
         LG    15,@lit_805_417 ; incclass
@@gen_label686 DS    0H 
         BALR  14,15
@@gen_label687 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                     goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               }
* ***               break;
* ***            case I_REF:
@L351    DS    0H
* ***               i = (int)(sub.sub[pc->n].ep - sub.sub[pc->n].sp);
         LLGC  15,1(0,3)
         LGR   1,13
         AGFI  1,X'00044000'
         SLLG  15,15,4(0)  ; *0x10
         LG    4,2088(15,1) ; offset of ep in 0000023
         LLGC  15,1(0,3)
         SLLG  15,15,4(0)  ; *0x10
         SG    4,2080(15,1)
* ***               if (flags & REG_ICASE) {
         TML   7,1
         BZ    @L352
* ***                  if (strncmpcanon(sp, sub.sub[pc->n].sp, i))
         STG   2,2336(0,1)
         LLGC  15,1(0,3)
         SLLG  15,15,4(0)  ; *0x10
         LG    15,2080(15,1)
         STG   15,2344(0,1)
         LLGFR 15,4
         STG   15,2352(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_422 ; strncmpcanon
@@gen_label690 DS    0H 
         BALR  14,15
@@gen_label691 DS    0H 
         LTR   15,15
         BZ    @L354
* ***                     goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               } else {
@L352    DS    0H
* ***                  if (__strncmp(sp,sub.sub[pc->n].sp,i))
         LLGC  15,1(0,3)
         SLLG  15,15,4(0)  ; *0x10
         LGFR  10,4
         LGR   11,2
         LG    15,2080(15,1)
         LGHI  14,0
         LTGR  1,10
         BZ    @@gen_label693
@@gen_label694 DS 0H
         CLC   0(1,11),0(15)
         BE    @@gen_label695
         IC    14,0(0,11)
         LLGC  11,0(0,15)
         SLGR  14,11
         B     @@gen_label693
@@gen_label695 DS 0H
         LA    15,1(0,15)
         IC    14,0(0,11)
         LA    11,1(0,11)
         LTGR  14,14
         BZ    @@gen_label693
         BCTG  1,@@gen_label694
         LGHI  14,0
@@gen_label693 DS 0H
         LTR   14,14
         BZ    @L354
* ***                     goto dead;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***               }
@L354    DS    0H
* ***               if (i > 0)
         LTR   4,4
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                  sp += i;
         LGFR  15,4
         LA    2,0(15,2)
@L356    DS    0H
* ***               break;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***   
* ***            case I_BOL:
@L357    DS    0H
* ***               if (sp == bol && !(flags & REG_NOTBOL))
         CGR   2,6
         BNE   @L358
         TML   7,4
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                  break;
@L358    DS    0H
* ***               if (flags & REG_NEWLINE)
         TML   7,2
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  if (sp > bol && isnewline(sp[-1]))
         CGR   2,6
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
         LGHI  15,-1       ; -1
         LLC   15,0(15,2)
         LGFR  15,15
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_411 ; isnewline
@@gen_label702 DS    0H 
         BALR  14,15
@@gen_label703 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                     break;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***               goto dead;
* ***            case I_EOL:
@L361    DS    0H
* ***               if (*sp == 0)
         CLI   0(2),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***                  break;
@L362    DS    0H
* ***               if (flags & REG_NEWLINE)
         TML   7,2
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  if (isnewline(*sp))
         LLC   15,0(0,2)
         LGFR  15,15
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_411 ; isnewline
@@gen_label707 DS    0H 
         BALR  14,15
@@gen_label708 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                     break;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***               goto dead;
* ***            case I_WORD:
@L365    DS    0H
* ***               i = sp > bol && iswordchar(sp[-1]);
         CGR   2,6
         BNH   @L367
         LGHI  15,-1       ; -1
         LLC   15,0(15,2)
         LGFR  15,15
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_427 ; iswordchar
@@gen_label711 DS    0H 
         BALR  14,15
@@gen_label712 DS    0H 
         LTR   15,15
         BZ    @L367
         LHI   4,1         ; 1
         B     @L366
@L367    DS    0H
         LHI   4,0         ; 0
@L366    DS    0H
* ***               i ^= iswordchar(sp[0]);
         LLC   15,0(0,2)
         LGFR  15,15
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_427 ; iswordchar
@@gen_label714 DS    0H 
         BALR  14,15
@@gen_label715 DS    0H 
         XR    4,15
* ***               if (i)
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L312
         DROP  12
         USING @REGION_805_1,12
* ***                  break;
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L317
         DROP  12
         USING @REGION_805_1,12
* ***               goto dead;
* ***            case I_NWORD:
@L369    DS    0H
* ***               i = sp > bol && iswordchar(sp[-1]);
         CGR   2,6
         BNH   @L371
         LGHI  15,-1       ; -1
         LLC   15,0(15,2)
         LGFR  15,15
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_427 ; iswordchar
@@gen_label718 DS    0H 
         BALR  14,15
@@gen_label719 DS    0H 
         LTR   15,15
         BZ    @L371
         LHI   4,1         ; 1
         ALGF  12,@lit_region_diff_805_1_2
         DROP  12
         USING @REGION_805_2,12
         B     @L370
         DROP  12
         USING @REGION_805_1,12
@L371    DS    0H
         LHI   4,0         ; 0
         ALGF  12,@lit_region_diff_805_1_2
@REGION_805_2 DS 0H
         DROP  12
         USING @REGION_805_2,12
@L370    DS    0H
* ***               i ^= iswordchar(sp[0]);
         LLC   15,0(0,2)
         LGFR  15,15
         LGR   1,13
         AGFI  1,X'00044000'
         STG   15,2336(0,1)
         LA    1,2336(0,1)
         LG    15,@lit_805_435 ; iswordchar
@@gen_label721 DS    0H 
         BALR  14,15
@@gen_label722 DS    0H 
         XR    4,15
* ***               if (!i)
         BNZ   @L312
* ***                  break;
         B     @L317
         DS    0D
@lit_805_435 DC AD(iswordchar)
@lit_region_diff_805_2_1  DC A(@REGION_805_2-@REGION_805_1)
* ***               goto dead;
* ***   
* ***            case I_LPAR:
@L373    DS    0H
* ***               sub.sub[pc->n].sp = sp;
         LLGC  15,1(0,3)
         LGR   1,13
         AGFI  1,X'00044000'
         SLLG  15,15,4(0)  ; *0x10
         STG   2,2080(15,1)
* ***               break;
         B     @L317
* ***            case I_RPAR:
@L374    DS    0H
* ***               sub.sub[pc->n].ep = sp;
         LLGC  15,1(0,3)
         LGR   1,13
         AGFI  1,X'00044000'
         SLLG  15,15,4(0)  ; *0x10
         STG   2,2088(15,1) ; offset of ep in 0000023
* ***               break;
         B     @L317
* ***            default:
* ***               goto dead;
* ***            }
@L316    DS    0H
         LLC   15,0(0,3)
         CLFI  15,X'00000010'
         BH    @L312
         LLGFR 15,15
         LA    1,@@gen_label724
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label724 DS    0D
         DC AD(@L318-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L323-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L324-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L326-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L328-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L330-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L332-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L335-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L339-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L345-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L351-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L357-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L361-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L365-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L369-@REGION_805_1)
         DC AD(@REGION_805_1-@REGION_805_2)
         DC AD(@L373-@REGION_805_2)
         DC AD(@REGION_805_2-@REGION_805_2)
         DC AD(@L374-@REGION_805_2)
         DC AD(@REGION_805_2-@REGION_805_2)
@L317    DS    0H
* ***            pc = pc + 1;
         LA    3,32(0,3)
* ***         }
@L315    DS    0H
         B     @L316
* ***   dead: ;
* ***      }
@L312    DS    0H
         CLFI  5,X'00000000'
         BNH   *+14  Around region break
         SLGF  12,@lit_region_diff_805_2_1
         DROP  12
         USING @REGION_805_1,12
         B     @L311
         DROP  12
         USING @REGION_805_2,12
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_805 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "match"
*      (FUNCTION #805)
*
@AUTO#match DSECT
         DS    XL328
match#i#0 DS   1F          ; i
         ORG   @AUTO#match+328
match#nready#0 DS 1F       ; nready
         ORG   @AUTO#match+328
match#ready#0 DS 280000XL1 ; ready
         ORG   @AUTO#match+280328
match#scratch#0 DS 264XL1  ; scratch
         ORG   @AUTO#match+280592
match#c#0 DS   1F          ; c
         ORG   @AUTO#match+280600
match#sub#0 DS 264XL1      ; sub
*
@CODE    CSECT
*
*
*
* ....... start of re_regexec
re_regexec ALIAS X'99856D99858785A78583'
@LNAME766 DS   0H
         DC    X'0000000A'
         DC    C're_regexec'
         DC    X'00'
re_regexec DCCPRLG CINDEX=766,BASER=12,FRAME=472,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME766
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,3)   ; prog
         LG    1,16(0,3)   ; sub
* ***      Resub scratch;
* ***      int i;
* ***   
* ***      if (!sub)
         LTGR  2,1
         BNZ   @L376
* ***         sub = &scratch;
         LA    1,168(0,13)
@L376    DS    0H
* ***   
* ***      sub->nsub = prog->nsub;
         L     2,20(0,15)  ; offset of nsub in Reprog
         ST    2,0(0,1)    ; sub
* ***      for (i = 0; i < REG_MAXSUB; ++i)
         LHI   2,0         ; 0
         B     @L378
         DS    0D
@FRAMESIZE_766 DC F'472'
@lit_766_496 DC AD(match)
@L377    DS    0H
* ***         sub->sub[i].sp = sub->sub[i].ep = ((void *)0);
         LGFR  4,2
         SLLG  4,4,4(0)    ; *0x10
         LGFR  5,2
         SLLG  5,5,4(0)    ; *0x10
         LGHI  6,0         ; 0
         STG   6,16(5,1)   ; offset of ep in 0000023
         STG   6,8(4,1)
         AHI   2,1
@L378    DS    0H
         CHI   2,16
         BL    @L377
* ***   
* ***      return !match(prog->start, sp, sp, prog->flags | eflags, su\
* b);
         LG    2,0(0,15)
         STG   2,432(0,13)
         LG    2,8(0,3)    ; sp
         STG   2,440(0,13)
         LG    2,8(0,3)    ; sp
         STG   2,448(0,13)
         L     15,16(0,15) ; offset of flags in Reprog
         O     15,28(0,3)
         LGFR  15,15
         STG   15,456(0,13)
         STG   1,464(0,13)
         LA    1,432(0,13)
         LG    15,@lit_766_496 ; match
@@gen_label728 DS    0H 
         BALR  14,15
@@gen_label729 DS    0H 
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "re_regexec"
*      (FUNCTION #766)
*
@AUTO#re_regexec DSECT
         DS    XL168
re_regexec#i#0 DS 1F       ; i
         ORG   @AUTO#re_regexec+168
re_regexec#scratch#0 DS 264XL1 ; scratch
*
@CODE    CSECT
@@STATIC ALIAS X'7C99858785A79750'
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
         DC    X'97008995A5819389844085A283819785' p.invalid.escape
         DC    X'40A28598A485958385008995A5819389' .sequence.invali
         DC    X'844098A48195A389868985990000A495' d.quantifier..un
         DC    X'A3859994899581A385844085A2838197' terminated.escap
         DC    X'8540A28598A4859583850000C282C484' e.sequence..BbDd
         DC    X'E2A2E6A65F5BE04B5C4E6F4D5DADBDC0' SsWw............
         DC    X'D04FF0F1F2F3F4F5F6F7F8F900008995' ..0123456789..in
         DC    X'A5819389844085A28381978540838881' valid.escape.cha
         DC    X'998183A38599000095A4948599898340' racter..numeric.
         DC    X'96A58599869396A60000A39696409481' overflow..too.ma
         DC    X'95A840838881998183A3859940839381' ny.character.cla
         DC    X'A2A285A200008995A581938984408388' sses..invalid.ch
         DC    X'81998183A3859940839381A2A2409981' aracter.class.ra
         DC    X'95878500A3969640948195A840838881' nge.too.many.cha
         DC    X'998183A3859940839381A2A240998195' racter.class.ran
         DC    X'8785A200A495A3859994899581A38584' ges.unterminated
         DC    X'40838881998183A3859940839381A2A2' .character.class
         DC    X'0000C4E2E684A2A60000899586899589' ..DSWdsw..infini
         DC    X'A3854093969697409481A38388899587' te.loop.matching
         DC    X'40A3888540859497A3A840A2A3998995' .the.empty.strin
         DC    X'87008995A58193898440828183926099' g.invalid.back.r
         DC    X'85868599859583850000A39696409481' eference..too.ma
         DC    X'95A840838197A3A49985A200A4959481' ny.captures.unma
         DC    X'A383888584407D4D7D00A2A895A381A7' tched.....syntax
         DC    X'408599999699000099858785A7974097' .error..regexp.p
         DC    X'81A3A385999540A39696409396958740' attern.too.long.
         DC    X'4D9481A740F1F0F0F0F05D00A4959481' .max.10000..unma
         DC    X'A383888584407D5D7D0099858785A797' tched.....regexp
         DC    X'40879981978840A39696409381998785' .graph.too.large
         DC    X'000099858785A785837A4082818392A3' ..regexec..backt
         DC    X'998183924096A58599869396A65A1500' rack.overflow...
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@regexp:'
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
