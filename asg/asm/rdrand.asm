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
@CODE    ALIAS C'@RDRAND'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdrand'
rand_r   ALIAS X'998195846D99'
         EXTRN rand_r
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
thrd_current ALIAS X'A38899846D83A499998595A3'
         EXTRN thrd_current
*
*
*
* ....... start of rd_jitter
rd_jitter ALIAS X'99846D9189A3A38599'
@LNAME759 DS   0H
         DC    X'00000009'
         DC    C'rd_jitter'
         DC    X'00'
rd_jitter DCCPRLG CINDEX=759,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH,LN*
               AMEADDR=@LNAME759
         DCCPRV REG=15     ; Get PRV from DVT
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      int rand_num;
* ***   
* ***      static  unsigned int seed = 0;
* ***   
* ***      
* ***      if (((seed == 0))) {
         LGF   1,@lit_759_0
         LA    3,0(1,15)
         CLFHSI 540(3),0
         BNE   @L65
* ***         struct timeval tv;
* ***         gettimeofday(&tv,((void *)0));
         LA    15,168(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_759_1 ; gettimeofday
@@gen_label1 DS    0H 
         BALR  14,15
@@gen_label2 DS    0H 
* ***         seed = (unsigned int)(tv.tv_usec / 1000);
         LG    5,176(0,13) ; offset of tv_usec in timeval
         DSGF  4,@lit_759_2
         ST    5,540(0,3)  ; seed
* ***         seed ^= (unsigned int)(intptr_t)thrd_current();
         LG    15,@lit_759_3 ; thrd_current
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
         XR    5,15
         ST    5,540(0,3)  ; seed
* ***      }
@L65     DS    0H
* ***   
* ***      rand_num = rand_r(&seed);
         LA    15,540(0,3)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_759_4 ; rand_r
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
* ***   
* ***   
* ***   
* ***      return (low + (rand_num % ((high-low)+1)));
         L     1,12(0,2)   ; high
         S     1,4(0,2)
         AHI   1,1
         LR    4,15
         SRDA  4,32(0)
         DR    4,1
         A     4,4(0,2)
         LGFR  15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_759 DC F'200'
@lit_759_0 DC  Q(@@STATIC)
@lit_759_1 DC  AD(gettimeofday)
@lit_759_3 DC  AD(thrd_current)
@lit_759_2 DC  F'1000' 0x000003e8
@lit_759_4 DC  AD(rand_r)
         DROP  12
*
*   DSECT for automatic variables in "rd_jitter"
*      (FUNCTION #759)
*
@AUTO#rd_jitter DSECT
         DS    XL168
rd_jitter#tv#1 DS 16XL1    ; tv
         ORG   @AUTO#rd_jitter+168
rd_jitter#rand_num#0 DS 1F ; rand_num
*
@CODE    CSECT
*
*
*
* ....... start of rd_array_shuffle
rd_array_shuffle ALIAS X'99846D81999981A86DA288A486869385'
@LNAME760 DS   0H
         DC    X'00000010'
         DC    C'rd_array_shuffle'
         DC    X'00'
rd_array_shuffle DCCPRLG CINDEX=760,BASER=12,FRAME=192,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME760
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,2)    ; base
         LG    4,16(0,2)   ; entry_size
* ***      int i;
* ***      void *tmp = __builtin_alloca(entry_size);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_6 ; @@ALLOCA
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         LGR   5,15
* ***   
* ***      
* ***   
* ***      for (i = (int) nmemb - 1 ; i > 0 ; i--) {
         LG    2,8(0,2)    ; nmemb
         AHI   2,-1
         B     @L67
         DS    0D
@FRAMESIZE_760 DC F'192'
@lit_760_6 DC  AD(@@ALLOCA)
@lit_760_7 DC  AD(rd_jitter)
@lit_760_8          MVC 0(1,7),0(6)
@lit_760_10          MVC 0(1,6),0(1)
@L66     DS    0H
* ***         int j = rd_jitter(0, i);
         XC    176(8,13),176(13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_760_7 ; rd_jitter
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
* ***         if (((i == j)))
         CR    2,15
         BE    @L69
* ***            continue;
@L70     DS    0H
* ***   
* ***         __memcpy(tmp,(char *)base + (i*entry_size),entry_size);
         LGFR  1,2
         MSGR  1,4
         LA    6,0(1,3)
         LGR   7,5
         LTGR  1,4
         BZ    @@gen_label14
         AGHI  1,-1
         SRAG  8,1,8(0)
         LTGR  8,8
         BZ    @@gen_label13
@@gen_label12 DS 0H
         MVC   0(256,7),0(6)
         LA    7,256(0,7)
         LA    6,256(0,6)
         BCTG  8,@@gen_label12
@@gen_label13 DS 0H
         EX    1,@lit_760_8
@@gen_label14 DS 0H
* ***         __memcpy((char *)base+(i*entry_size),(char *)base+(j*ent\
* ry_size),entry_size);
         LGFR  1,2
         MSGR  1,4
         LGFR  6,15
         MSGR  6,4
         LA    6,0(6,3)
         LA    7,0(1,3)
         LTGR  1,4
         BZ    @@gen_label17
         AGHI  1,-1
         SRAG  8,1,8(0)
         LTGR  8,8
         BZ    @@gen_label16
@@gen_label15 DS 0H
         MVC   0(256,7),0(6)
         LA    7,256(0,7)
         LA    6,256(0,6)
         BCTG  8,@@gen_label15
@@gen_label16 DS 0H
         EX    1,@lit_760_8
@@gen_label17 DS 0H
* ***   
* ***         __memcpy((char *)base+(j*entry_size),tmp,entry_size);
         LGFR  15,15
         MSGR  15,4
         LGR   1,5
         LA    6,0(15,3)
         LTGR  15,4
         BZ    @@gen_label20
         AGHI  15,-1
         SRAG  7,15,8(0)
         LTGR  7,7
         BZ    @@gen_label19
@@gen_label18 DS 0H
         MVC   0(256,6),0(1)
         LA    6,256(0,6)
         LA    1,256(0,1)
         BCTG  7,@@gen_label18
@@gen_label19 DS 0H
         EX    15,@lit_760_10
@@gen_label20 DS 0H
* ***      }
@L69     DS    0H
         AHI   2,-1
@L67     DS    0H
         LTR   2,2
         BH    @L66
* ***   }
@ret_lab_760 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_array_shuffle"
*      (FUNCTION #760)
*
@AUTO#rd_array_shuffle DSECT
         DS    XL168
rd_array_shuffle#j#1 DS 1F ; j
         ORG   @AUTO#rd_array_shuffle+168
rd_array_shuffle#i#0 DS 1F ; i
*
@CODE    CSECT
@@STATIC ALIAS X'7C99849981958450'
@@STATIC DXD   68D
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
@@INIT@  ALIAS C'@rdrand:'
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
