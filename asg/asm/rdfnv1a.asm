*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:41 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDFNV1A'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdfnv1a'
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
* ....... start of rd_fnv1a
rd_fnv1a ALIAS X'99846D8695A5F181'
@LNAME760 DS   0H
         DC    X'00000008'
         DC    C'rd_fnv1a'
         DC    X'00'
rd_fnv1a DCCPRLG CINDEX=760,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME760
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const uint32_t prime  = 0x01000193; 
         IILF  15,X'01000193' ; 16777619
* ***           const uint32_t offset = 0x811C9DC5; 
         IILF  2,X'811C9DC5' ; -2128831035
* ***           size_t i;
* ***           int32_t h = offset;
* ***   
* ***           const unsigned char *data = (const unsigned char *)key\
* ;
         LG    3,0(0,4)    ; key
* ***   
* ***           for (i = 0; i < len; i++) {
         LGHI  1,0         ; 0
         B     @L45
@L44     DS    0H
* ***                   h ^= data[i];
         LLC   5,0(1,3)
         XR    2,5
* ***                   h *= prime;
         MSR   2,15
* ***           }
         AGHI  1,1
@L45     DS    0H
         CLG   1,8(0,4)
         BL    @L44
* ***   
* ***           
* ***           if (h < 0) {
         LTR   2,2
         BNL   @L48
* ***                   h = -h;
         LCR   2,2
* ***           }
@L48     DS    0H
* ***   
* ***           return (uint32_t)h;
         LLGFR 15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_fnv1a"
*      (FUNCTION #760)
*
@AUTO#rd_fnv1a DSECT
         DS    XL168
rd_fnv1a#h#0 DS 1F         ; h
         ORG   @AUTO#rd_fnv1a+168
rd_fnv1a#i#0 DS 8XL1       ; i
         ORG   @AUTO#rd_fnv1a+168
rd_fnv1a#offset#0 DS 1F    ; offset
         ORG   @AUTO#rd_fnv1a+168
rd_fnv1a#prime#0 DS 1F     ; prime
*
@CODE    CSECT
*
*
*
* ....... start of unittest_fnv1a
unittest_fnv1a ALIAS X'A49589A3A385A2A36D8695A5F181'
@LNAME761 DS   0H
         DC    X'0000000E'
         DC    C'unittest_fnv1a'
         DC    X'00'
unittest_fnv1a DCCPRLG CINDEX=761,BASER=12,FRAME=352,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME761
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           const char *short_unaligned = "1234";
         LG    15,@lit_761_3
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
* ***           
* ***           const int32_t golang_hashfnv_results[] = {
* ***                   0xd33c4e1,  
         IILF  15,X'0D33C4E1' ; 221496545
         ST    15,264(0,13)
* ***                   0x77a58295, 
         IILF  15,X'77A58295' ; 2007335573
         ST    15,268(0,13)
* ***                   0x23bdd03,  
         IILF  15,X'023BDD03' ; 37477635
         ST    15,272(0,13)
* ***                   0x2dea3cd2, 
         IILF  15,X'2DEA3CD2' ; 770325714
         ST    15,276(0,13)
* ***                   0x740fa83e, 
         IILF  15,X'740FA83E' ; 1947183166
         ST    15,280(0,13)
* ***                   0x310ca263, 
         IILF  15,X'310CA263' ; 822911587
         ST    15,284(0,13)
* ***                   0x65cbd69c, 
         IILF  15,X'65CBD69C' ; 1707857564
         ST    15,288(0,13)
* ***                   0x6e49c79a, 
         IILF  15,X'6E49C79A' ; 1850328986
         ST    15,292(0,13)
* ***                   0x69eed356, 
         IILF  15,X'69EED356' ; 1777259350
         ST    15,296(0,13)
* ***                   0x6abcc023, 
         IILF  15,X'6ABCC023' ; 1790754851
         ST    15,300(0,13)
* ***                   0x7ee3623b, 
         IILF  15,X'7EE3623B' ; 2128831035
         ST    15,304(0,13)
* ***                   0x7ee3623b, 
         ST    15,308(0,13)
* ***           };
* ***   
* ***           size_t i;
* ***           for (i = 0; i < (sizeof((keysToTest)) / sizeof(*(keysT\
* oTest))); i++) {
         LGHI  2,0         ; 0
         B     @L50
         DS    0D
@FRAMESIZE_761 DC F'352'
@lit_761_3 DC  AD(@strings@)
@lit_761_18 DC AD(rd_fnv1a)
@lit_761_22 DC AD(fprintf)
@lit_761_21 DC AD(@DATA)
@lit_761_19 DC Q(__stderrp)
@lit_761_27 DC Q(rd_unittest_assert_on_failure)
@lit_761_28 DC AD(__assert)
@L49     DS    0H
* ***                   uint32_t h = rd_fnv1a(keysToTest[i],
* ***                                           keysToTest[i] ?
         SLLG  15,2,3(0)   ; *0x8
         LTG   15,168(15,13)
         BZ    @L53
* ***                                           __strlen(keysToTest[i]\
* ) : 0);
         SLLG  15,2,3(0)   ; *0x8
         LG    15,168(15,13)
         LGR   1,15
         LGHI  0,0
@@gen_label3 DS 0H
         SRST  0,15
         BC  1,@@gen_label3
         SLGR  0,1
         B     @L54
@L53     DS    0H
         LGHI  0,0         ; 0
@L54     DS    0H
         SLLG  15,2,3(0)   ; *0x8
         LG    15,168(15,13)
         STMG  15,0,312(13)
         LA    1,312(0,13)
         LG    15,@lit_761_18 ; rd_fnv1a
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
         LR    3,15
* ***                   do { if (!((int32_t)h == golang_hashfnv_result\
* s[i])) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "asser\
* t failed: " "(int32_t)h == golang_hashfnv_results[i]" ": ", "C:\\asg\
* kafka\\librdkafka\\src\\rdfnv1a.c", 106, __FUNCTION__); fprintf(__st\
* derrp, "Calculated FNV-1a hash 0x%x for \"%s\", " "expected 0x%x", h\
* , keysToTest[i], golang_hashfnv_results[i]); fprintf(__stderrp, "\03\
* 3[0m\n"); if (rd_unittest_assert_on_failure) (((int32_t)h == golang_\
* hashfnv_results[i]) ? (void)0 : __assert(__func__, "C:\\asgkafka\\li\
* brdkafka\\src\\rdfnv1a.c", 106, "(int32_t)h == golang_hashfnv_result\
* s[i]")); return 1; } } while (0);
@L55     DS    0H
         SLLG  15,2,2(0)   ; *0x4
         C     3,264(15,13)
         BE    @L58
         LLGF  5,@lit_761_19 ; __stderrp
         LG    15,0(5,4)   ; __stderrp
         STG   15,312(0,13)
         LG    6,@lit_761_3
         LA    15,72(0,6)
         STG   15,320(0,13)
         LA    15,158(0,6)
         STG   15,328(0,13)
         MVGHI 336(13),106
         LG    7,@lit_761_21
         LA    15,70(0,7)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    8,@lit_761_22 ; fprintf
         LGR   15,8
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
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
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,312(0,13)
         LA    15,248(0,6)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
         LLGF  15,@lit_761_27 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L59
         SLLG  15,2,2(0)   ; *0x4
         C     3,264(15,13)
         BE    @L59
@L60     DS    0H
         LA    15,70(0,7)
         STG   15,312(0,13)
         LA    15,158(0,6)
         STG   15,320(0,13)
         MVGHI 328(13),106
         LA    15,254(0,6)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LG    15,@lit_761_28 ; __assert
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
@L61     DS    0H
@L59     DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_761
@L58     DS    0H
* ***   
* ***   
* ***   
* ***           }
         AGHI  2,1
@L50     DS    0H
         CLGFI 2,X'0000000C'
         BL    @L49
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdfnv1a.c", 111, __FUNCT\
* ION__); return 0; } while (0);
@L62     DS    0H
         LLGF  15,@lit_761_19 ; __stderrp
         LG    15,0(15,4)  ; __stderrp
         STG   15,312(0,13)
         LG    15,@lit_761_3
         LA    1,294(0,15)
         STG   1,320(0,13)
         LA    15,158(0,15)
         STG   15,328(0,13)
         MVGHI 336(13),111
         LG    15,@lit_761_21
         LA    15,70(0,15)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    15,@lit_761_22 ; fprintf
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_761 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_fnv1a"
*      (FUNCTION #761)
*
@AUTO#unittest_fnv1a DSECT
         DS    XL168
unittest_fnv1a#h#1 DS 1F   ; h
         ORG   @AUTO#unittest_fnv1a+168
unittest_fnv1a#i#0 DS 8XL1 ; i
         ORG   @AUTO#unittest_fnv1a+168
unittest_fnv1a#keys$To$Test#0 DS 96XL1 ; keysToTest
         ORG   @AUTO#unittest_fnv1a+264
unittest_fnv1a#golang_hashfnv_results#0 DS 48XL1 ; golang_hashfnv_resul*
               ts
*
@CODE    CSECT
@@STATIC ALIAS X'7C99848695A5F18150'
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
@@T37A   DC    X'A49589A3A385A2A36D8695A5F181'     unittest.fnv1a
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
         DC    X'408796938195876D8881A2888695A56D' .golang.hashfnv.
         DC    X'9985A2A493A3A2AD89BD7A400000C37A' results.i.....C.
         DC    X'E081A2879281869281E0938982998492' .asgkafka.librdk
         DC    X'81869281E0A29983E099848695A5F181' afka.src.rdfnv1a
         DC    X'4B830000C3819383A49381A3858440C6' .c..Calculated.F
         DC    X'D5E560F181408881A28840F0A76CA740' NV.1a.hash.0x.x.
         DC    X'869699407F6CA27F6B4085A7978583A3' for...s...expect
         DC    X'858440F0A76CA7001BADF09415004D89' ed.0x.x...0m...i
         DC    X'95A3F3F26DA35D88407E7E4087969381' nt32.t.h....gola
         DC    X'95876D8881A2888695A56D9985A2A493' ng.hashfnv.resul
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
@@INIT@  ALIAS C'rdfnv1a:'
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
