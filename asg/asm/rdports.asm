*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:43 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDPORTS'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdports'
qsort    ALIAS C'qsort'
         EXTRN qsort
*
*
*
* ....... start of rd_qsort_r_trampoline
@LNAME759 DS   0H
         DC    X'00000015'
         DC    C'rd_qsort_r_trampoline'
         DC    X'00'
rd_qsort_r_trampoline DCCPRLG CINDEX=759,BASER=12,FRAME=192,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME759
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           return rd_qsort_r_cmp(a, b, rd_qsort_r_arg);
         LG    2,0(0,1)    ; a
         STG   2,168(0,13)
         LG    1,8(0,1)    ; b
         STG   1,176(0,13)
         LGF   1,@lit_759_0
         LA    15,0(1,15)
         LG    1,520(0,15) ; rd_qsort_r_arg
         STG   1,184(0,13)
         LG    15,512(0,15) ; rd_qsort_r_cmp
         LA    1,168(0,13)
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_759 DC F'192'
@lit_759_0 DC  Q(@@STATIC)
         DROP  12
*
*   DSECT for automatic variables in "rd_qsort_r_trampoline"
*      (FUNCTION #759)
*
@AUTO#rd_qsort_r_trampoline DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_qsort_r
rd_qsort_r ALIAS X'99846D98A29699A36D99'
@LNAME760 DS   0H
         DC    X'0000000A'
         DC    C'rd_qsort_r'
         DC    X'00'
rd_qsort_r DCCPRLG CINDEX=760,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME760
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_qsort_r_cmp = compar;
         LGF   2,@lit_760_2
         LA    2,0(2,15)
         LG    15,24(0,1)  ; compar
         STG   15,512(0,2) ; rd_qsort_r_cmp
* ***           rd_qsort_r_arg = arg;
         LG    15,32(0,1)  ; arg
         STG   15,520(0,2) ; rd_qsort_r_arg
* ***           qsort(base, nmemb, size, rd_qsort_r_trampoline);
         LG    15,0(0,1)   ; base
         STG   15,168(0,13)
         LG    15,8(0,1)   ; nmemb
         STG   15,176(0,13)
         LG    15,16(0,1)  ; size
         STG   15,184(0,13)
         LG    15,@lit_760_3 ; rd_qsort_r_trampoline
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_760_4 ; qsort
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
* ***           rd_qsort_r_cmp = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,512(0,2) ; rd_qsort_r_cmp
* ***           rd_qsort_r_arg = ((void *)0);
         STG   15,520(0,2) ; rd_qsort_r_arg
* ***   }
@ret_lab_760 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_760 DC F'200'
@lit_760_4 DC  AD(qsort)
@lit_760_3 DC  AD(rd_qsort_r_trampoline)
@lit_760_2 DC  Q(@@STATIC)
         DROP  12
*
*   DSECT for automatic variables in "rd_qsort_r"
*      (FUNCTION #760)
*
@AUTO#rd_qsort_r DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C9984979699A3A250'
@@STATIC DXD   66D
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
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdports:'
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
