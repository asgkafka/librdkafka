*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:36:20 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDMURMUR2'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdmurmur2'
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
* ....... start of rd_murmur2
rd_murmur2 ALIAS X'99846D94A49994A499F2'
@LNAME760 DS   0H
         DC    X'0000000A'
         DC    C'rd_murmur2'
         DC    X'00'
rd_murmur2 DCCPRLG CINDEX=760,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME760
* ******* End of Prologue
* *
* ***           const uint32_t seed = 0x9747b28c;
         LG    15,0(0,1)   ; key
         LG    1,8(0,1)    ; len
         IILF  4,X'9747B28C' ; -1756908916
* ***           const uint32_t m = 0x5bd1e995;
         IILF  2,X'5BD1E995' ; 1540483477
* ***           const int r = 24;
         LHI   3,24        ; 24
* ***           uint32_t h = seed ^ (uint32_t)len;
         XR    4,1
* ***           const unsigned char *tail;
* ***   
* ***           if (((((intptr_t)key & 0x3) == 0))) {
         LGR   5,15
         NG    5,@lit_760_3
         LTGR  5,5
         BNE   @L44
* ***                   
* ***                   const uint32_t *data = (const uint32_t *)key;
* ***   
* ***                   while (len >= 4) {
         B     @L48
         DS    0D
@lit_760_3 DC  FD'3' 0x0000000000000003
@L47     DS    0H
* ***                           uint32_t k = __builtin_bswap32(*(uint3\
* 2_t *)data);
         LRV   5,0(0,15)
* ***   
* ***                           { k *= m; k ^= k >> r; k *= m; h *= m;\
*  h ^= k; };
         MSR   5,2
         LR    6,5
         SRL   6,0(3)
         XR    5,6
         MSR   5,2
         MSR   4,2
         XR    4,5
* ***   
* ***                           data++;
         LA    15,4(0,15)
* ***                           len -= 4;
         AGHI  1,-4
* ***                   }
@L48     DS    0H
         CLGFI 1,X'00000004'
         BNL   @L47
* ***   
* ***                   tail = (const unsigned char *)data;
* ***   
* ***           } else {
         B     @L54
@L44     DS    0H
* ***                   
* ***                   const unsigned char *data = (const unsigned ch\
* ar *)key;
* ***   
* ***                   while (len >= 4) {
         B     @L53
@L52     DS    0H
* ***                           uint32_t k;
* ***   
* ***                           k  = data[0];
         LLC   5,0(0,15)
* ***                           k |= data[1] << 8;
         LLC   6,1(0,15)
         SLL   6,8(0)
         OR    5,6
* ***                           k |= data[2] << 16;
         LLC   6,2(0,15)
         SLL   6,16(0)
         OR    5,6
* ***                           k |= data[3] << 24;
         LLC   6,3(0,15)
         SLL   6,24(0)
         OR    5,6
* ***   
* ***                           { k *= m; k ^= k >> r; k *= m; h *= m;\
*  h ^= k; };
         MSR   5,2
         LR    6,5
         SRL   6,0(3)
         XR    5,6
         MSR   5,2
         MSR   4,2
         XR    4,5
* ***   
* ***                           data += 4;
         LA    15,4(0,15)
* ***                           len -= 4;
         AGHI  1,-4
* ***                   }
@L53     DS    0H
         CLGFI 1,X'00000004'
         BNL   @L52
* ***   
* ***                   tail = data;
* ***           }
@L49     DS    0H
* ***   
* ***           
* ***           switch(len)
         B     @L54
* ***           {
* ***           case 3: h ^= tail[2] << 16;
@L56     DS    0H
         LLC   1,2(0,15)
         SLL   1,16(0)
         XR    4,1
* ***           case 2: h ^= tail[1] << 8;
@L57     DS    0H
         LLC   1,1(0,15)
         SLL   1,8(0)
         XR    4,1
* ***           case 1: h ^= tail[0];
@L58     DS    0H
         LLC   15,0(0,15)
         XR    4,15
* ***                   h *= m;
         MSR   4,2
* ***           };
         B     @L55
@L54     DS    0H
         CLGFI 1,X'00000001'
         BL    @L55
         CLGFI 1,X'00000001'
         BE    @L58
         CLGFI 1,X'00000002'
         BE    @L57
         CLGFI 1,X'00000003'
         BE    @L56
@L55     DS    0H
* ***   
* ***           h ^= h >> 13;
         LR    15,4
         SRL   15,13(0)
         XR    4,15
* ***           h *= m;
         MSR   4,2
* ***           h ^= h >> 15;
         LR    15,4
         SRL   15,15(0)
         XR    4,15
* ***   
* ***           
* ***   
* ***           return h;
         LLGFR 15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_murmur2"
*      (FUNCTION #760)
*
@AUTO#rd_murmur2 DSECT
         DS    XL168
rd_murmur2#k#5 DS 1F       ; k
         ORG   @AUTO#rd_murmur2+168
rd_murmur2#k#2 DS 1F       ; k
         ORG   @AUTO#rd_murmur2+168
rd_murmur2#h#0 DS 1F       ; h
         ORG   @AUTO#rd_murmur2+168
rd_murmur2#r#0 DS 1F       ; r
         ORG   @AUTO#rd_murmur2+168
rd_murmur2#m#0 DS 1F       ; m
         ORG   @AUTO#rd_murmur2+168
rd_murmur2#seed#0 DS 1F    ; seed
*
@CODE    CSECT
*
*
*
* ....... start of unittest_murmur2
unittest_murmur2 ALIAS X'A49589A3A385A2A36D94A49994A499F2'
@LNAME761 DS   0H
         DC    X'00000010'
         DC    C'unittest_murmur2'
         DC    X'00'
unittest_murmur2 DCCPRLG CINDEX=761,BASER=12,FRAME=352,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME761
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           const char *short_unaligned = "1234";
         LG    15,@lit_761_4
* ***           const char *unaligned = "PreAmbleWillBeRemoved,ThePreP\
* artThatIs";
         LA    1,6(0,15)
* ***           const char *keysToTest[] = {
* ***                   "kafka",
         LA    2,46(0,15)
         STG   2,168(0,13)
* ***                   "giberish123456789",
         LA    2,52(0,15)
         STG   2,176(0,13)
* ***                   short_unaligned,
         STG   15,184(0,13)
* ***                   short_unaligned+1,
         LA    2,1(0,15)
         STG   2,192(0,13)
* ***                   short_unaligned+2,
         LA    2,2(0,15)
         STG   2,200(0,13)
* ***                   short_unaligned+3,
         LA    2,3(0,15)
         STG   2,208(0,13)
* ***                   unaligned,
         STG   1,216(0,13)
* ***                   unaligned+1,
         LA    2,1(0,1)
         STG   2,224(0,13)
* ***                   unaligned+2,
         LA    2,2(0,1)
         STG   2,232(0,13)
* ***                   unaligned+3,
         LA    1,3(0,1)
         STG   1,240(0,13)
* ***                   "",
         LA    15,70(0,15)
         STG   15,248(0,13)
* ***                   ((void *)0),
* ***           };
* setting 8 bytes to 0x00
         XC    256(8,13),256(13)
* ***   
* ***           const int32_t java_murmur2_results[] = {
* ***                   0xd067cf64, 
         IILF  15,X'D067CF64' ; -798503068
         ST    15,264(0,13)
* ***                   0x8f552b0c, 
         IILF  15,X'8F552B0C' ; -1890243828
         ST    15,268(0,13)
* ***                   0x9fc97b14, 
         IILF  15,X'9FC97B14' ; -1614185708
         ST    15,272(0,13)
* ***                   0xe7c009ca, 
         IILF  15,X'E7C009CA' ; -406844982
         ST    15,276(0,13)
* ***                   0x873930da, 
         IILF  15,X'873930DA' ; -2026295078
         ST    15,280(0,13)
* ***                   0x5a4b5ca1, 
         IILF  15,X'5A4B5CA1' ; 1514888353
         ST    15,284(0,13)
* ***                   0x78424f1c, 
         IILF  15,X'78424F1C' ; 2017611548
         ST    15,288(0,13)
* ***                   0x4a62b377, 
         IILF  15,X'4A62B377' ; 1247982455
         ST    15,292(0,13)
* ***                   0xe0e4e09e, 
         IILF  15,X'E0E4E09E' ; -521871202
         ST    15,296(0,13)
* ***                   0x62b8b43f, 
         IILF  15,X'62B8B43F' ; 1656271935
         ST    15,300(0,13)
* ***                   0x106e08d9, 
         IILF  15,X'106E08D9' ; 275646681
         ST    15,304(0,13)
* ***                   0x106e08d9, 
         ST    15,308(0,13)
* ***           };
* ***   
* ***           size_t i;
* ***           for (i = 0; i < (sizeof((keysToTest)) / sizeof(*(keysT\
* oTest))); i++) {
         LGHI  2,0         ; 0
         B     @L60
         DS    0D
@FRAMESIZE_761 DC F'352'
@lit_761_4 DC  AD(@strings@)
@lit_761_19 DC AD(rd_murmur2)
@lit_761_23 DC AD(fprintf)
@lit_761_22 DC AD(@DATA)
@lit_761_20 DC Q(__stderrp)
@lit_761_28 DC Q(rd_unittest_assert_on_failure)
@lit_761_29 DC AD(__assert)
@L59     DS    0H
* ***                   uint32_t h = rd_murmur2(keysToTest[i],
* ***                                           keysToTest[i] ?
         SLLG  15,2,3(0)   ; *0x8
         LTG   15,168(15,13)
         BZ    @L63
* ***                                           __strlen(keysToTest[i]\
* ) : 0);
         SLLG  15,2,3(0)   ; *0x8
         LG    15,168(15,13)
         LGR   1,15
         LGHI  0,0
@@gen_label4 DS 0H
         SRST  0,15
         BC  1,@@gen_label4
         SLGR  0,1
         B     @L64
@L63     DS    0H
         LGHI  0,0         ; 0
@L64     DS    0H
         SLLG  15,2,3(0)   ; *0x8
         LG    15,168(15,13)
         STMG  15,0,312(13)
         LA    1,312(0,13)
         LG    15,@lit_761_19 ; rd_murmur2
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
         LR    3,15
* ***                   do { if (!((int32_t)h == java_murmur2_results[\
* i])) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert \
* failed: " "(int32_t)h == java_murmur2_results[i]" ": ", "C:\\asgkafk\
* a\\librdkafka\\src\\rdmurmur2.c", 153, __FUNCTION__); fprintf(__stde\
* rrp, "Calculated murmur2 hash 0x%x for \"%s\", " "expected 0x%x", h,\
*  keysToTest[i], java_murmur2_results[i]); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) (((int32_t)h == java_murmu\
* r2_results[i]) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdka\
* fka\\src\\rdmurmur2.c", 153, "(int32_t)h == java_murmur2_results[i]"\
* )); return 1; } } while (0);
@L65     DS    0H
         SLLG  15,2,2(0)   ; *0x4
         C     3,264(15,13)
         BE    @L68
         LLGF  5,@lit_761_20 ; __stderrp
         LG    15,0(5,4)   ; __stderrp
         STG   15,312(0,13)
         LG    6,@lit_761_4
         LA    15,72(0,6)
         STG   15,320(0,13)
         LA    15,156(0,6)
         STG   15,328(0,13)
         MVGHI 336(13),153
         LG    7,@lit_761_22
         LA    15,70(0,7)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    8,@lit_761_23 ; fprintf
         LGR   15,8
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,312(0,13)
         LA    15,196(0,6)
         STG   15,320(0,13)
         LLGFR 15,3
         STG   15,328(0,13)
         SLLG  15,2,3(0)   ; *0x8
         LG    15,168(15,13)
         STG   15,336(0,13)
         SLLG  15,2,2(0)   ; *0x4
         LGF   15,264(15,13)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,312(0,13)
         LA    15,250(0,6)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LLGF  15,@lit_761_28 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L69
         SLLG  15,2,2(0)   ; *0x4
         C     3,264(15,13)
         BE    @L69
@L70     DS    0H
         LA    15,70(0,7)
         STG   15,312(0,13)
         LA    15,156(0,6)
         STG   15,320(0,13)
         MVGHI 328(13),153
         LA    15,256(0,6)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LG    15,@lit_761_29 ; __assert
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
@L71     DS    0H
@L69     DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_761
@L68     DS    0H
* ***   
* ***   
* ***   
* ***           }
         AGHI  2,1
@L60     DS    0H
         CLGFI 2,X'0000000C'
         BL    @L59
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdmurmur2.c", 158, __FUN\
* CTION__); return 0; } while (0);
@L72     DS    0H
         LLGF  15,@lit_761_20 ; __stderrp
         LG    15,0(15,4)  ; __stderrp
         STG   15,312(0,13)
         LG    15,@lit_761_4
         LA    1,294(0,15)
         STG   1,320(0,13)
         LA    15,156(0,15)
         STG   15,328(0,13)
         MVGHI 336(13),158
         LG    15,@lit_761_22
         LA    15,70(0,15)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    15,@lit_761_23 ; fprintf
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_761 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_murmur2"
*      (FUNCTION #761)
*
@AUTO#unittest_murmur2 DSECT
         DS    XL168
unittest_murmur2#h#1 DS 1F ; h
         ORG   @AUTO#unittest_murmur2+168
unittest_murmur2#i#0 DS 8XL1 ; i
         ORG   @AUTO#unittest_murmur2+168
unittest_murmur2#keys$To$Test#0 DS 96XL1 ; keysToTest
         ORG   @AUTO#unittest_murmur2+264
unittest_murmur2#java_murmur2_results#0 DS 48XL1 ; java_murmur2_results
*
@CODE    CSECT
@@STATIC ALIAS X'7C998494A49994A499F250'
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
@@T37E   DC    X'A49589A3A385A2A36D94A49994A499F2' unittest.murmur2
         DC    1X'00'
@strings@ DS   0H
         DC    X'F1F2F3F40000D79985C194829385E689' 1234..PreAmbleWi
         DC    X'9393C285D9859496A585846BE38885D7' llBeRemoved.TheP
         DC    X'9985D78199A3E38881A3C9A200009281' rePartThatIs..ka
         DC    X'86928100878982859989A288F1F2F3F4' fka.giberish1234
         DC    X'F5F6F7F8F90000001BADF3F194D9C4E4' 56789.....31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A404D8995A3F3F26DA35D88407E7E' d...int32.t.h...
         DC    X'409181A5816D94A49994A499F26D9985' .java.murmur2.re
         DC    X'A2A493A3A2AD89BD7A400000C37AE081' sults.i.....C..a
         DC    X'A2879281869281E09389829984928186' sgkafka.librdkaf
         DC    X'9281E0A29983E0998494A49994A499F2' ka.src.rdmurmur2
         DC    X'4B830000C3819383A49381A385844094' .c..Calculated.m
         DC    X'A49994A499F2408881A28840F0A76CA7' urmur2.hash.0x.x
         DC    X'40869699407F6CA27F6B4085A7978583' .for...s...expec
         DC    X'A3858440F0A76CA700001BADF0941500' ted.0x.x....0m..
         DC    X'4D8995A3F3F26DA35D88407E7E409181' .int32.t.h....ja
         DC    X'A5816D94A49994A499F26D9985A2A493' va.murmur2.resul
         DC    X'A3A2AD89BD001BADF3F294D9C4E4E37A' ts.i....32mRDUT.
         DC    X'40D7C1E2E27A406CA27A6C847A406CA2' .PASS...s..d...s
         DC    X'1BADF0941500'                     ..0m..
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdmurmur2:'
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
