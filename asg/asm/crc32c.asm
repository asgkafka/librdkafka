*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:34 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@CRC32C'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@crc32c'
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
*
*
*
* ....... start of crc32c_init_sw
@LNAME763 DS   0H
         DC    X'0000000E'
         DC    C'crc32c_init_sw'
         DC    X'00'
crc32c_init_sw DCCPRLG CINDEX=763,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME763
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***       uint32_t n, crc, k;
* ***   
* ***       for (n = 0; n < 256; n++) {
         LHI   15,0        ; 0
         B     @L45
         DS    0D
@FRAMESIZE_763 DC F'176'
@lit_763_1 DC  Q(@@STATIC)
@L44     DS    0H
* ***           crc = n;
         LR    1,15        ; crc
* ***           crc = crc & 1 ? (crc >> 1) ^ 0x82f63b78 : crc >> 1;
         TML   15,1
         BZ    @L48
         SRL   1,1(0)
         XILF  1,X'82F63B78'
         B     @L49
@L48     DS    0H
         SRL   1,1(0)
@L49     DS    0H
* ***           crc = crc & 1 ? (crc >> 1) ^ 0x82f63b78 : crc >> 1;
         TML   1,1
         BZ    @L50
         SRL   1,1(0)
         XILF  1,X'82F63B78'
         B     @L51
@L50     DS    0H
         SRL   1,1(0)
@L51     DS    0H
* ***           crc = crc & 1 ? (crc >> 1) ^ 0x82f63b78 : crc >> 1;
         TML   1,1
         BZ    @L52
         SRL   1,1(0)
         XILF  1,X'82F63B78'
         B     @L53
@L52     DS    0H
         SRL   1,1(0)
@L53     DS    0H
* ***           crc = crc & 1 ? (crc >> 1) ^ 0x82f63b78 : crc >> 1;
         TML   1,1
         BZ    @L54
         SRL   1,1(0)
         XILF  1,X'82F63B78'
         B     @L55
@L54     DS    0H
         SRL   1,1(0)
@L55     DS    0H
* ***           crc = crc & 1 ? (crc >> 1) ^ 0x82f63b78 : crc >> 1;
         TML   1,1
         BZ    @L56
         SRL   1,1(0)
         XILF  1,X'82F63B78'
         B     @L57
@L56     DS    0H
         SRL   1,1(0)
@L57     DS    0H
* ***           crc = crc & 1 ? (crc >> 1) ^ 0x82f63b78 : crc >> 1;
         TML   1,1
         BZ    @L58
         SRL   1,1(0)
         XILF  1,X'82F63B78'
         B     @L59
@L58     DS    0H
         SRL   1,1(0)
@L59     DS    0H
* ***           crc = crc & 1 ? (crc >> 1) ^ 0x82f63b78 : crc >> 1;
         TML   1,1
         BZ    @L60
         SRL   1,1(0)
         XILF  1,X'82F63B78'
         B     @L61
@L60     DS    0H
         SRL   1,1(0)
@L61     DS    0H
* ***           crc = crc & 1 ? (crc >> 1) ^ 0x82f63b78 : crc >> 1;
         TML   1,1
         BZ    @L62
         SRL   1,1(0)
         XILF  1,X'82F63B78'
         B     @L63
@L62     DS    0H
         SRL   1,1(0)
@L63     DS    0H
* ***           crc32c_table[0][n] = crc;
         LLGFR 2,15
         LGF   4,@lit_763_1
         LA    4,0(4,3)
         SLLG  2,2,2(0)    ; *0x4
         ST    1,512(2,4)
* ***       }
         AHI   15,1
@L45     DS    0H
         CLFI  15,X'00000100'
         BL    @L44
* ***       for (n = 0; n < 256; n++) {
         LHI   15,0        ; 0
         B     @L65
@L64     DS    0H
* ***           crc = crc32c_table[0][n];
         LLGFR 1,15
         LGF   2,@lit_763_1
         LA    2,0(2,3)
         SLLG  1,1,2(0)    ; *0x4
         L     1,512(1,2)
* ***           for (k = 1; k < 8; k++) {
         LHI   2,1         ; 1
         B     @L69
@L68     DS    0H
* ***               crc = crc32c_table[0][crc & 0xff] ^ (crc >> 8);
         LR    4,1
         NILF  4,X'000000FF'
         LLGFR 4,4
         LGF   5,@lit_763_1
         LA    5,0(5,3)
         SLLG  4,4,2(0)    ; *0x4
         SRL   1,8(0)
         X     1,512(4,5)
* ***               crc32c_table[k][n] = crc;
         LLGFR 4,15
         LLGFR 6,2
         SLLG  6,6,10(0)   ; *0x400
         SLLG  4,4,2(0)    ; *0x4
         LA    4,0(6,4)
         ST    1,512(4,5)
* ***           }
         AHI   2,1
@L69     DS    0H
         CLFI  2,X'00000008'
         BL    @L68
* ***       }
         AHI   15,1
@L65     DS    0H
         CLFI  15,X'00000100'
         BL    @L64
* ***   }
@ret_lab_763 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "crc32c_init_sw"
*      (FUNCTION #763)
*
@AUTO#crc32c_init_sw DSECT
         DS    XL168
crc32c_init_sw#k#0 DS 1F   ; k
         ORG   @AUTO#crc32c_init_sw+168
crc32c_init_sw#crc#0 DS 1F ; crc
         ORG   @AUTO#crc32c_init_sw+168
crc32c_init_sw#n#0 DS 1F   ; n
*
@CODE    CSECT
*
*
*
* ....... start of crc32c_sw
@LNAME764 DS   0H
         DC    X'00000009'
         DC    C'crc32c_sw'
         DC    X'00'
crc32c_sw DCCPRLG CINDEX=764,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME764
         DCCPRV REG=3      ; Get PRV from DVT
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       const unsigned char *next = buf;
         LG    15,16(0,2)  ; len
         LG    1,8(0,2)    ; buf
* ***       uint64_t crc;
* ***   
* ***       crc = crci ^ 0xffffffff;
         L     2,4(0,2)    ; crci
         XILF  2,X'FFFFFFFF'
         LLGFR 2,2
* ***       while (len && ((uintptr_t)next & 7) != 0) {
         B     @L75
         DS    0D
@FRAMESIZE_764 DC F'176'
@lit_764_8 DC  FD'255' 0x00000000000000ff
@lit_764_7 DC  Q(@@STATIC)
@lit_764_9 DC  FD'7' 0x0000000000000007
@L74     DS    0H
* ***           crc = crc32c_table[0][(crc ^ *next++) & 0xff] ^ (crc >\
* > 8);
         LGF   4,@lit_764_7
         LA    4,0(4,3)
         LGR   5,1
         LA    1,1(0,1)
         LLC   5,0(0,5)
         LGFR  5,5
         LGR   6,2
         XGR   6,5
         NG    6,@lit_764_8
         SLLG  5,6,2(0)    ; *0x4
         LLGF  4,512(5,4)
         SRLG  2,2,8(0)
         XGR   4,2
         LGR   2,4         ; crc
* ***           len--;
         AGHI  15,-1
* ***       }
@L75     DS    0H
         LTGR  4,15
         BZ    @L80
         LGR   4,1
         NG    4,@lit_764_9
         LTGR  4,4
         BE    @L80
         B     @L74
* ***       while (len >= 8) {
@L79     DS    0H
* ***           
* ***           uint64_t ncopy;
* ***           __memcpy(&ncopy,next,sizeof(ncopy));
         LA    4,168(0,13)
         MVC   0(8,4),0(1)
* ***           crc ^= __builtin_bswap64(ncopy);
         LRVG  4,168(0,13)
         XGR   2,4
* ***           crc = crc32c_table[7][crc & 0xff] ^
* ***                 crc32c_table[6][(crc >> 8) & 0xff] ^
* ***                 crc32c_table[5][(crc >> 16) & 0xff] ^
* ***                 crc32c_table[4][(crc >> 24) & 0xff] ^
* ***                 crc32c_table[3][(crc >> 32) & 0xff] ^
* ***                 crc32c_table[2][(crc >> 40) & 0xff] ^
* ***                 crc32c_table[1][(crc >> 48) & 0xff] ^
* ***                 crc32c_table[0][crc >> 56];
         LGR   4,2
         NG    4,@lit_764_8
         LGF   5,@lit_764_7
         LA    5,0(5,3)
         LGHI  6,7680      ; 7680
         SLLG  4,4,2(0)    ; *0x4
         LA    4,0(6,4)
         L     4,0(4,5)
         SRLG  6,2,8(0)
         NG    6,@lit_764_8
         LGHI  7,6656      ; 6656
         SLLG  6,6,2(0)    ; *0x4
         LA    6,0(7,6)
         X     4,0(6,5)
         SRLG  6,2,16(0)
         NG    6,@lit_764_8
         LGHI  7,5632      ; 5632
         SLLG  6,6,2(0)    ; *0x4
         LA    6,0(7,6)
         X     4,0(6,5)
         SRLG  6,2,24(0)
         NG    6,@lit_764_8
         LGHI  7,4608      ; 4608
         SLLG  6,6,2(0)    ; *0x4
         LA    6,0(7,6)
         X     4,0(6,5)
         SRLG  6,2,32(0)
         NG    6,@lit_764_8
         SLLG  6,6,2(0)    ; *0x4
         X     4,3584(6,5)
         SRLG  6,2,40(0)
         NG    6,@lit_764_8
         SLLG  6,6,2(0)    ; *0x4
         X     4,2560(6,5)
         SRLG  6,2,48(0)
         NG    6,@lit_764_8
         SLLG  6,6,2(0)    ; *0x4
         X     4,1536(6,5)
         SRLG  2,2,56(0)
         SLLG  2,2,2(0)    ; *0x4
         X     4,512(2,5)
         LLGFR 2,4
* ***           next += 8;
         LA    1,8(0,1)
* ***           len -= 8;
         AGHI  15,-8
* ***       }
@L80     DS    0H
         CLGFI 15,X'00000008'
         BNL   @L79
* ***       while (len) {
         B     @L84
@L83     DS    0H
* ***           crc = crc32c_table[0][(crc ^ *next++) & 0xff] ^ (crc >\
* > 8);
         LGF   4,@lit_764_7
         LA    4,0(4,3)
         LGR   5,1
         LA    1,1(0,1)
         LLC   5,0(0,5)
         LGFR  5,5
         LGR   6,2
         XGR   6,5
         NG    6,@lit_764_8
         SLLG  5,6,2(0)    ; *0x4
         LLGF  4,512(5,4)
         SRLG  2,2,8(0)
         XGR   4,2
         LGR   2,4         ; crc
* ***           len--;
         AGHI  15,-1
* ***       }
@L84     DS    0H
         LTGR  4,15
         BNZ   @L83
* ***       return (uint32_t)crc ^ 0xffffffff;
         XILF  2,X'FFFFFFFF'
         LLGFR 15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "crc32c_sw"
*      (FUNCTION #764)
*
@AUTO#crc32c_sw DSECT
         DS    XL168
crc32c_sw#ncopy#2 DS 8XL1  ; ncopy
         ORG   @AUTO#crc32c_sw+168
crc32c_sw#crc#0 DS 8XL1    ; crc
*
@CODE    CSECT
*
*
*
* ....... start of crc32c
crc32c   ALIAS C'crc32c'
@LNAME760 DS   0H
         DC    X'00000006'
         DC    C'crc32c'
         DC    X'00'
crc32c   DCCPRLG CINDEX=760,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME760
* ******* End of Prologue
* *
* ***   # 361 "C:\asgkafka\librdkafka\src\crc32c.c"
* ***                   return crc32c_sw(crc, buf, len);
         LLGF  15,4(0,1)   ; crc
         STG   15,168(0,13)
         LG    15,8(0,1)   ; buf
         STG   15,176(0,13)
         LG    15,16(0,1)  ; len
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_760_25 ; crc32c_sw
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_760 DC F'192'
@lit_760_25 DC AD(crc32c_sw)
         DROP  12
*
*   DSECT for automatic variables in "crc32c"
*      (FUNCTION #760)
*
@AUTO#crc32c DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of crc32c_global_init
crc32c_global_init ALIAS X'839983F3F2836D8793968281936D899589A3'
@LNAME761 DS   0H
         DC    X'00000012'
         DC    C'crc32c_global_init'
         DC    X'00'
crc32c_global_init DCCPRLG CINDEX=761,BASER=12,FRAME=168,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME761
* ******* End of Prologue
* *
* ***   # 379 "C:\asgkafka\librdkafka\src\crc32c.c"
* ***                   crc32c_init_sw();
         LG    15,@lit_761_27 ; crc32c_init_sw
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***   }
@ret_lab_761 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_761 DC F'168'
@lit_761_27 DC AD(crc32c_init_sw)
         DROP  12
*
*   DSECT for automatic variables in "crc32c_global_init"
*      (FUNCTION #761)
*
@AUTO#crc32c_global_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of unittest_crc32c
unittest_crc32c ALIAS X'A49589A3A385A2A36D839983F3F283'
@LNAME762 DS   0H
         DC    X'0000000F'
         DC    C'unittest_crc32c'
         DC    X'00'
unittest_crc32c DCCPRLG CINDEX=762,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME762
         DCCPRV REG=6      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           const char *buf =
* ***   "  This software is provided 'as-is', without any express or i\
* mplied\n"
* ***   "  warranty.  In no event will the author be held liable for a\
* ny damages\n"
* ***   "  arising from the use of this software.\n"
* ***   "\n"
* ***   "  Permission is granted to anyone to use this software for an\
* y purpose,\n"
* ***   "  including commercial applications, and to alter it and redi\
* stribute it\n"
* ***   "  freely, subject to the following restrictions:\n"
* ***   "\n"
* ***   "  1. The origin of this software must not be misrepresented; \
* you must not\n"
* ***   "     claim that you wrote the original software. If you use t\
* his software\n"
* ***   "     in a product, an acknowledgment in the product documenta\
* tion would be\n"
* ***   "     appreciated but is not required.\n"
* ***   "  2. Altered source versions must be plainly marked as such, \
* and must not be\n"
* ***   "     misrepresented as being the original software.\n"
* ***   "  3. This notice may not be removed or altered from any sourc\
* e distribution.";
         LG    5,@lit_762_29
* ***           const uint32_t expected_crc = 0x7dcde113;
         IILF  3,X'7DCDE113' ; 2110644499
* ***           uint32_t crc;
* ***           const char *how;
* ***   
* ***   # 409 "C:\asgkafka\librdkafka\src\crc32c.c"
* ***           how = "software";
         LA    4,844(0,5)
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\crc32c.c", 411, __FUNCTION__); fprintf(\
* __stderrp, "Calculate CRC32C using %s", how); fprintf(__stderrp, "\n\
* "); } while (0);
@L85     DS    0H
         LLGF  2,@lit_762_31 ; __stderrp
         LG    15,0(2,6)   ; __stderrp
         STG   15,176(0,13)
         LG    7,@lit_762_29
         LA    15,854(0,7)
         STG   15,184(0,13)
         LA    15,878(0,7)
         STG   15,192(0,13)
         MVGHI 200(13),411
         LG    15,@lit_762_33
         LA    15,70(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_762_34 ; fprintf
         LGR   15,8
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,914(0,7)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,940(0,7)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
* ***   
* ***           crc = crc32c(0, buf, __strlen(buf));
         LGR   15,5
         LGHI  0,0
@@gen_label25 DS 0H
         SRST  0,15
         BC  1,@@gen_label25
         SLGR  0,5
         XC    176(8,13),176(13)
         STG   5,184(0,13)
         STG   0,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_762_39 ; crc32c
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
         LR    2,15        ; crc
* ***           do { if (!(crc == expected_crc)) { fprintf(__stderrp, \
* "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "crc == expected\
* _crc" ": ", "C:\\asgkafka\\librdkafka\\src\\crc32c.c", 414, __FUNCTI\
* ON__); fprintf(__stderrp, "Calculated CRC (%s) 0x%" "x" " not matchi\
* ng expected CRC 0x%" "x", how, crc, expected_crc); fprintf(__stderrp\
* , "\033[0m\n"); if (rd_unittest_assert_on_failure) ((crc == expected\
* _crc) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \crc32c.c", 414, "crc == expected_crc")); return 1; } } while (0);
@L88     DS    0H
         CLR   2,3
         BE    @L91
         LLGF  5,@lit_762_31 ; __stderrp
         LG    15,0(5,6)   ; __stderrp
         STG   15,176(0,13)
         LG    7,@lit_762_29
         LA    15,942(0,7)
         STG   15,184(0,13)
         LA    15,878(0,7)
         STG   15,192(0,13)
         MVGHI 200(13),414
         LG    8,@lit_762_33
         LA    15,70(0,8)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    9,@lit_762_34 ; fprintf
         LGR   15,9
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
         LG    15,0(5,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1008(0,7)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LLGFR 15,2
         STG   15,200(0,13)
         LLGFR 15,3
         STG   15,208(0,13)
         LA    1,176(0,13)
         LGR   15,9
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
         LG    15,0(5,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1064(0,7)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,9
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
         LLGF  15,@lit_762_48 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L92
         CLR   2,3
         BE    @L92
@L93     DS    0H
         LA    15,70(0,8)
         STG   15,176(0,13)
         LA    15,878(0,7)
         STG   15,184(0,13)
         MVGHI 192(13),414
         LA    15,1070(0,7)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_762_49 ; __assert
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
@L94     DS    0H
@L92     DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_762
         DS    0D
@FRAMESIZE_762 DC F'216'
@lit_762_29 DC AD(@strings@)
@lit_762_34 DC AD(fprintf)
@lit_762_33 DC AD(@DATA)
@lit_762_31 DC Q(__stderrp)
@lit_762_39 DC AD(crc32c)
@lit_762_48 DC Q(rd_unittest_assert_on_failure)
@lit_762_49 DC AD(__assert)
@lit_762_51 DC AD(crc32c_init_sw)
@lit_762_60 DC AD(crc32c_sw)
@L91     DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           
* ***   
* ***           crc32c_init_sw();
         LG    15,@lit_762_51 ; crc32c_init_sw
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\crc32c.c", 422, __FUNCTION__); fprintf(\
* __stderrp, "Calculate CRC32C using software"); fprintf(__stderrp, "\\
* n"); } while (0);
@L95     DS    0H
         LLGF  2,@lit_762_31 ; __stderrp
         LG    15,0(2,6)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_762_29
         LA    15,854(0,4)
         STG   15,184(0,13)
         LA    15,878(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),422
         LG    15,@lit_762_33
         LA    15,70(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_762_34 ; fprintf
         LGR   15,7
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1090(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,940(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***           crc = crc32c_sw(0, buf, __strlen(buf));
         LGR   15,5
         LGHI  0,0
@@gen_label47 DS 0H
         SRST  0,15
         BC  1,@@gen_label47
         SLGR  0,5
         XC    176(8,13),176(13)
         STG   5,184(0,13)
         STG   0,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_762_60 ; crc32c_sw
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         LR    2,15        ; crc
* ***           do { if (!(crc == expected_crc)) { fprintf(__stderrp, \
* "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "crc == expected\
* _crc" ": ", "C:\\asgkafka\\librdkafka\\src\\crc32c.c", 424, __FUNCTI\
* ON__); fprintf(__stderrp, "Calculated CRC (software) 0x%" "x" " not \
* matching expected CRC 0x%" "x", crc, expected_crc); fprintf(__stderr\
* p, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((crc == expecte\
* d_crc) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\
* \\crc32c.c", 424, "crc == expected_crc")); return 1; } } while (0);
@L98     DS    0H
         CLR   2,3
         BE    @L101
         LLGF  4,@lit_762_31 ; __stderrp
         LG    15,0(4,6)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_762_29
         LA    15,942(0,5)
         STG   15,184(0,13)
         LA    15,878(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),424
         LG    7,@lit_762_33
         LA    15,70(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_762_34 ; fprintf
         LGR   15,8
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
         LG    15,0(4,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1122(0,5)
         STG   15,184(0,13)
         LLGFR 15,2
         STG   15,192(0,13)
         LLGFR 15,3
         STG   15,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
         LG    15,0(4,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1064(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         LLGF  15,@lit_762_48 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L102
         CLR   2,3
         BE    @L102
@L103    DS    0H
         LA    15,70(0,7)
         STG   15,176(0,13)
         LA    15,878(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),424
         LA    15,1070(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_762_49 ; __assert
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
@L104    DS    0H
@L102    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_762
@L101    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\crc32c.c", 429, __FUNCTI\
* ON__); return 0; } while (0);
@L105    DS    0H
         LLGF  15,@lit_762_31 ; __stderrp
         LG    15,0(15,6)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_762_29
         LA    1,1184(0,15)
         STG   1,184(0,13)
         LA    15,878(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),429
         LG    15,@lit_762_33
         LA    15,70(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_762_34 ; fprintf
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_762 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_crc32c"
*      (FUNCTION #762)
*
@AUTO#unittest_crc32c DSECT
         DS    XL168
unittest_crc32c#crc#0 DS 1F ; crc
         ORG   @AUTO#unittest_crc32c+168
unittest_crc32c#expected_crc#0 DS 1F ; expected_crc
*
@CODE    CSECT
@@STATIC ALIAS X'7C839983F3F28350'
@@STATIC DXD   1088D
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
@@T388   DC    X'A49589A3A385A2A36D839983F3F283'   unittest.crc32c
         DC    1X'00'
@strings@ DS   0H
         DC    X'4040E38889A240A29686A3A681998540' ..This.software.
         DC    X'89A240979996A589848584407D81A260' is.provided..as.
         DC    X'89A27D6B40A689A38896A4A3408195A8' is...without.any
         DC    X'4085A7979985A2A24096994089949793' .express.or.impl
         DC    X'898584154040A68199998195A3A84B40' ied...warranty..
         DC    X'40C9954095964085A58595A340A68993' .In.no.event.wil
         DC    X'9340A388854081A4A388969940828540' l.the.author.be.
         DC    X'88859384409389818293854086969940' held.liable.for.
         DC    X'8195A840848194818785A21540408199' any.damages...ar
         DC    X'89A2899587408699969440A3888540A4' ising.from.the.u
         DC    X'A28540968640A38889A240A29686A3A6' se.of.this.softw
         DC    X'8199854B15154040D785999489A2A289' are.....Permissi
         DC    X'96954089A24087998195A3858440A396' on.is.granted.to
         DC    X'408195A896958540A39640A4A28540A3' .anyone.to.use.t
         DC    X'8889A240A29686A3A681998540869699' his.software.for
         DC    X'408195A84097A4999796A2856B154040' .any.purpose....
         DC    X'89958393A48489958740839694948599' including.commer
         DC    X'838981934081979793898381A3899695' cial.application
         DC    X'A26B4081958440A396408193A3859940' s..and.to.alter.
         DC    X'89A3408195844099858489A2A3998982' it.and.redistrib
         DC    X'A4A3854089A31540408699858593A86B' ute.it...freely.
         DC    X'40A2A482918583A340A39640A3888540' .subject.to.the.
         DC    X'8696939396A6899587409985A2A39989' following.restri
         DC    X'83A3899695A27A15154040F14B40E388' ctions.....1..Th
         DC    X'854096998987899540968640A38889A2' e.origin.of.this
         DC    X'40A29686A3A68199854094A4A2A34095' .software.must.n
         DC    X'96A3408285409489A29985979985A285' ot.be.misreprese
         DC    X'95A385845E40A896A44094A4A2A34095' nted..you.must.n
         DC    X'96A3154040404040839381899440A388' ot......claim.th
         DC    X'81A340A896A440A69996A38540A38885' at.you.wrote.the
         DC    X'40969989878995819340A29686A3A681' .original.softwa
         DC    X'99854B40C98640A896A440A4A28540A3' re..If.you.use.t
         DC    X'8889A240A29686A3A681998515404040' his.software....
         DC    X'4040899540814097999684A483A36B40' ..in.a.product..
         DC    X'8195408183929596A693858487948595' an.acknowledgmen
         DC    X'A340899540A388854097999684A483A3' t.in.the.product
         DC    X'40849683A4948595A381A389969540A6' .documentation.w
         DC    X'96A49384408285154040404040819797' ould.be......app
         DC    X'9985838981A385844082A4A34089A240' reciated.but.is.
         DC    X'9596A340998598A4899985844B154040' not.required....
         DC    X'F24B40C193A38599858440A296A49983' 2..Altered.sourc
         DC    X'8540A58599A2899695A24094A4A2A340' e.versions.must.
         DC    X'828540979381899593A8409481999285' be.plainly.marke
         DC    X'844081A240A2A483886B408195844094' d.as.such..and.m
         DC    X'A4A2A3409596A3408285154040404040' ust.not.be......
         DC    X'9489A29985979985A28595A385844081' misrepresented.a
         DC    X'A240828589958740A388854096998987' s.being.the.orig
         DC    X'8995819340A29686A3A68199854B1540' inal.software...
         DC    X'40F34B40E38889A2409596A389838540' .3..This.notice.
         DC    X'9481A8409596A34082854099859496A5' may.not.be.remov
         DC    X'8584409699408193A385998584408699' ed.or.altered.fr
         DC    X'9694408195A840A296A4998385408489' om.any.source.di
         DC    X'A2A3998982A4A38996954B00A29686A3' stribution..soft
         DC    X'A68199850000D9C4E4E37A40C9D5C6D6' ware..RDUT..INFO
         DC    X'7A406CA27A6C847A406CA27A4000C37A' ...s..d...s...C.
         DC    X'E081A2879281869281E0938982998492' .asgkafka.librdk
         DC    X'81869281E0A29983E0839983F3F2834B' afka.src.crc32c.
         DC    X'8300C3819383A49381A38540C3D9C3F3' c.Calculate.CRC3
         DC    X'F2C340A4A2899587406CA20015001BAD' 2C.using..s.....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A40839983407E7E40' .failed..crc....
         DC    X'85A7978583A385846D8399837A400000' expected.crc....
         DC    X'C3819383A49381A3858440C3D9C3404D' Calculated.CRC..
         DC    X'6CA25D40F0A76CA7409596A3409481A3' .s..0x.x.not.mat
         DC    X'83888995874085A7978583A3858440C3' ching.expected.C
         DC    X'D9C340F0A76CA7001BADF09415008399' RC.0x.x...0m..cr
         DC    X'83407E7E4085A7978583A385846D8399' c....expected.cr
         DC    X'8300C3819383A49381A38540C3D9C3F3' c.Calculate.CRC3
         DC    X'F2C340A4A289958740A29686A3A68199' 2C.using.softwar
         DC    X'8500C3819383A49381A3858440C3D9C3' e.Calculated.CRC
         DC    X'404DA29686A3A68199855D40F0A76CA7' ..software..0x.x
         DC    X'409596A3409481A383888995874085A7' .not.matching.ex
         DC    X'978583A3858440C3D9C340F0A76CA700' pected.CRC.0x.x.
         DC    X'1BADF3F294D9C4E4E37A40D7C1E2E27A' ..32mRDUT..PASS.
         DC    X'406CA27A6C847A406CA21BADF0941500' ..s..d...s..0m..
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@crc32c:'
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
