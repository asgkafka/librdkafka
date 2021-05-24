*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:36:23 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDXXHASH'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdxxhash'
malloc   ALIAS C'malloc'
         EXTRN malloc
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
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
* ....... start of XXH_malloc
@LNAME759 DS   0H
         DC    X'0000000A'
         DC    C'XXH_malloc'
         DC    X'00'
$X$X$H_malloc DCCPRLG CINDEX=759,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME759
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; s
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_759_7 ; rd_malloc
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_759 DC F'176'
@lit_759_7 DC  AD(rd_malloc)
         DROP  12
*
*   DSECT for automatic variables in "XXH_malloc"
*      (FUNCTION #759)
*
@AUTO#$X$X$H_malloc DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_free
@LNAME760 DS   0H
         DC    X'00000008'
         DC    C'XXH_free'
         DC    X'00'
$X$X$H_free DCCPRLG CINDEX=760,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME760
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; p
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_760_9 ; rd_free
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
@ret_lab_760 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_760 DC F'176'
@lit_760_9 DC  AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "XXH_free"
*      (FUNCTION #760)
*
@AUTO#$X$X$H_free DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_memcpy
@LNAME761 DS   0H
         DC    X'0000000A'
         DC    C'XXH_memcpy'
         DC    X'00'
$X$X$H_memcpy DCCPRLG CINDEX=761,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME761
* ******* End of Prologue
* *
         LG    15,16(0,1)
         LMG   1,2,0(1)
         LGR   3,1
         LTGR  15,15
         BZ    @@gen_label13
         AGHI  15,-1
         SRAG  4,15,8(0)
         LTGR  4,4
         BZ    @@gen_label12
@@gen_label11 DS 0H
         MVC   0(256,1),0(2)
         LA    1,256(0,1)
         LA    2,256(0,2)
         BCTG  4,@@gen_label11
@@gen_label12 DS 0H
         EX    15,@lit_761_11
@@gen_label13 DS 0H
         LGR   15,3
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_761_11          MVC 0(1,1),0(2)
         DROP  12
*
*   DSECT for automatic variables in "XXH_memcpy"
*      (FUNCTION #761)
*
@AUTO#$X$X$H_memcpy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_read32
@LNAME781 DS   0H
         DC    X'0000000A'
         DC    C'XXH_read32'
         DC    X'00'
$X$X$H_read32 DCCPRLG CINDEX=781,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME781
* ******* End of Prologue
* *
* ***       U32 val;
* ***       __memcpy(&val,memPtr,sizeof(val));
         LG    15,0(0,1)
         LA    1,168(0,13)
         MVC   0(4,1),0(15)
* ***       return val;
         LLGF  15,168(0,13) ; val
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_781 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "XXH_read32"
*      (FUNCTION #781)
*
@AUTO#$X$X$H_read32 DSECT
         DS    XL168
$X$X$H_read32#val#0 DS 1F  ; val
*
@CODE    CSECT
*
*
*
* ....... start of XXH_swap32
@LNAME782 DS   0H
         DC    X'0000000A'
         DC    C'XXH_swap32'
         DC    X'00'
$X$X$H_swap32 DCCPRLG CINDEX=782,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME782
* ******* End of Prologue
* *
* ***       return  ((x << 24) & 0xff000000 ) |
         L     15,4(0,1)   ; x
* ***               ((x <<  8) & 0x00ff0000 ) |
* ***               ((x >>  8) & 0x0000ff00 ) |
* ***               ((x >> 24) & 0x000000ff );
         LR    1,15
         SLL   1,24(0)
         NILF  1,X'FF000000'
         LR    2,15
         SLL   2,8(0)
         NILF  2,X'00FF0000'
         OR    1,2
         LR    2,15
         SRL   2,8(0)
         NILF  2,X'0000FF00'
         OR    1,2
         SRL   15,24(0)
         NILF  15,X'000000FF'
         OR    1,15
         LLGFR 15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "XXH_swap32"
*      (FUNCTION #782)
*
@AUTO#$X$X$H_swap32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_isLittleEndian
@LNAME783 DS   0H
         DC    X'00000012'
         DC    C'XXH_isLittleEndian'
         DC    X'00'
$X$X$H_is$Little$Endian DCCPRLG CINDEX=783,BASER=12,FRAME=176,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME783
* ******* End of Prologue
* *
* ***       const union { U32 u; BYTE c[4]; } one = { 1 };   
         MVHI  168(13),1
* ***       return one.c[0];
         LLC   15,168(0,13)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_783 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "XXH_isLittleEndian"
*      (FUNCTION #783)
*
@AUTO#$X$X$H_is$Little$Endian DSECT
         DS    XL168
$X$X$H_is$Little$Endian#one#0 DS 4XL1 ; one
*
@CODE    CSECT
*
*
*
* ....... start of XXH_readLE32_align
@LNAME784 DS   0H
         DC    X'00000012'
         DC    C'XXH_readLE32_align'
         DC    X'00'
$X$X$H_read$L$E32_align DCCPRLG CINDEX=784,BASER=12,FRAME=176,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME784
* ******* End of Prologue
* *
* ***       if (align==XXH_unaligned)
         LG    15,0(0,1)   ; ptr
         CHSI  20(1),1
         BNE   @L44
* ***           return endian==XXH_littleEndian ? XXH_read32(ptr) : XX\
* H_swap32(XXH_read32(ptr));
         CHSI  12(1),1
         BNE   @L45
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_784_14 ; XXH_read32
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
         B     @L46
         DS    0D
@FRAMESIZE_784 DC F'176'
@lit_784_14 DC AD($X$X$H_read32)
@lit_784_16 DC AD($X$X$H_swap32)
@L45     DS    0H
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_784_14 ; XXH_read32
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
         LLGFR 15,15
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_784_16 ; XXH_swap32
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
@L46     DS    0H
         LLGFR 15,15
         B     @ret_lab_784
* ***       else
@L44     DS    0H
* ***           return endian==XXH_littleEndian ? *(const U32*)ptr : X\
* XH_swap32(*(const U32*)ptr);
         CHSI  12(1),1
         BNE   @L48
         L     15,0(0,15)  ; ptr
         B     @L49
@L48     DS    0H
         LLGF  15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_784_16 ; XXH_swap32
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
@L49     DS    0H
         LLGFR 15,15
* ***   }
@ret_lab_784 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH_readLE32_align"
*      (FUNCTION #784)
*
@AUTO#$X$X$H_read$L$E32_align DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_readLE32
@LNAME785 DS   0H
         DC    X'0000000C'
         DC    C'XXH_readLE32'
         DC    X'00'
$X$X$H_read$L$E32 DCCPRLG CINDEX=785,BASER=12,FRAME=192,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME785
* ******* End of Prologue
* *
* ***       return XXH_readLE32_align(ptr, endian, XXH_unaligned);
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LGF   15,12(0,1)  ; endian
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,168(0,13)
         LG    15,@lit_785_19 ; XXH_readLE32_align
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_785 DC F'192'
@lit_785_19 DC AD($X$X$H_read$L$E32_align)
         DROP  12
*
*   DSECT for automatic variables in "XXH_readLE32"
*      (FUNCTION #785)
*
@AUTO#$X$X$H_read$L$E32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_readBE32
@LNAME786 DS   0H
         DC    X'0000000C'
         DC    C'XXH_readBE32'
         DC    X'00'
$X$X$H_read$B$E32 DCCPRLG CINDEX=786,BASER=12,FRAME=176,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME786
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       return XXH_isLittleEndian() ? XXH_swap32(XXH_read32(ptr)) \
* : XXH_read32(ptr);
         LG    15,@lit_786_21 ; XXH_isLittleEndian
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
         LTR   15,15
         BZ    @L50
         LG    15,0(0,2)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_786_22 ; XXH_read32
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
         LLGFR 15,15
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_786_23 ; XXH_swap32
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
         B     @L51
         DS    0D
@FRAMESIZE_786 DC F'176'
@lit_786_21 DC AD($X$X$H_is$Little$Endian)
@lit_786_22 DC AD($X$X$H_read32)
@lit_786_23 DC AD($X$X$H_swap32)
@L50     DS    0H
         LG    15,0(0,2)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_786_22 ; XXH_read32
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
@L51     DS    0H
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH_readBE32"
*      (FUNCTION #786)
*
@AUTO#$X$X$H_read$B$E32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_versionNumber
$X$X$H_version$Number ALIAS X'E7E7C86DA58599A2899695D5A494828599'
@LNAME762 DS   0H
         DC    X'00000011'
         DC    C'XXH_versionNumber'
         DC    X'00'
$X$X$H_version$Number DCCPRLG CINDEX=762,BASER=0,FRAME=168,SAVEAREA=NO,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME762
* ******* End of Prologue
* *
         LGHI  15,605      ; 605
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "XXH_versionNumber"
*      (FUNCTION #762)
*
@AUTO#$X$X$H_version$Number DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_round
@LNAME787 DS   0H
         DC    X'0000000B'
         DC    C'XXH32_round'
         DC    X'00'
$X$X$H32_round DCCPRLG CINDEX=787,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME787
* ******* End of Prologue
* *
* ***       seed += input * PRIME32_2;
         L     15,4(0,1)   ; seed
         L     1,12(0,1)   ; input
         LG    2,@lit_787_27
         MS    1,76(0,2)   ; PRIME32_2
         ALR   15,1
* ***       seed  = ((seed << 13) | (seed >> (32 - 13)));
         LR    1,15
         SLL   1,13(0)
         SRL   15,19(0)
         OR    1,15
* ***       seed *= PRIME32_1;
         MS    1,72(0,2)   ; PRIME32_1
* ***       return seed;
         LLGFR 15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_787_27 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "XXH32_round"
*      (FUNCTION #787)
*
@AUTO#$X$X$H32_round DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_avalanche
@LNAME788 DS   0H
         DC    X'0000000F'
         DC    C'XXH32_avalanche'
         DC    X'00'
$X$X$H32_avalanche DCCPRLG CINDEX=788,BASER=12,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME788
* ******* End of Prologue
* *
* ***       h32 ^= h32 >> 15;
         L     15,4(0,1)   ; h32
         LR    1,15
         SRL   1,15(0)
         XR    15,1
* ***       h32 *= PRIME32_2;
         LG    1,@lit_788_28
         MS    15,76(0,1)  ; PRIME32_2
* ***       h32 ^= h32 >> 13;
         LR    2,15
         SRL   2,13(0)
         XR    15,2
* ***       h32 *= PRIME32_3;
         MS    15,80(0,1)  ; PRIME32_3
* ***       h32 ^= h32 >> 16;
         LR    1,15
         SRL   1,16(0)
         XR    15,1
* ***       return(h32);
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_788_28 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "XXH32_avalanche"
*      (FUNCTION #788)
*
@AUTO#$X$X$H32_avalanche DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_finalize
@LNAME789 DS   0H
         DC    X'0000000E'
         DC    C'XXH32_finalize'
         DC    X'00'
$X$X$H32_finalize DCCPRLG CINDEX=789,BASER=12,FRAME=208,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME789
* ******* End of Prologue
* *
* ***       const BYTE* p = (const BYTE*)ptr;
         L     3,4(0,1)    ; h32
         L     4,28(0,1)   ; endian
         L     5,36(0,1)   ; align
         LG    2,8(0,1)    ; ptr
* ***   
* ***   
* ***   
* ***   # 306 "C:\asgkafka\librdkafka\src\rdxxhash.c"
* ***       switch(len&15)  
         B     @L52
         DS    0D
@FRAMESIZE_789 DC F'208'
@lit_789_29 DC AD($X$X$H_read$L$E32_align)
@lit_789_30 DC AD(@DATA)
@lit_789_35 DC AD($X$X$H32_avalanche)
@lit_789_60 DC FD'15' 0x000000000000000f
@lit_789_64 DC AD(__assert)
@lit_789_63 DC AD(@strings@)
* ***       {
* ***         case 12:      h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L54     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 8:       h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L55     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 4:       h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L56     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
* ***                       return XXH32_avalanche(h32);
         LLGFR 15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_35 ; XXH32_avalanche
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
         LLGFR 15,15
         B     @ret_lab_789
* ***   
* ***         case 13:      h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L57     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 9:       h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L58     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 5:       h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L59     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    15,4(0,2)
         LR    2,3
         SLL   2,17(0)
         SRL   3,15(0)
         OR    2,3
         MS    2,84(0,1)   ; PRIME32_4
* ***                       h32 += (*p++) * PRIME32_5; h32 = ((h32 << \
* 11) | (h32 >> (32 - 11))) * PRIME32_1 ;;
         LLC   15,0(0,15)
         MS    15,88(0,1)  ; PRIME32_5
         ALR   2,15
         LR    15,2
         SLL   15,11(0)
         SRL   2,21(0)
         OR    15,2
         MS    15,72(0,1)  ; PRIME32_1
* ***                       return XXH32_avalanche(h32);
         LLGFR 15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_35 ; XXH32_avalanche
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         LLGFR 15,15
         B     @ret_lab_789
* ***   
* ***         case 14:      h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L60     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 10:      h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L61     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 6:       h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L62     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    15,4(0,2)
         LR    2,3
         SLL   2,17(0)
         SRL   3,15(0)
         OR    2,3
         MS    2,84(0,1)   ; PRIME32_4
* ***                       h32 += (*p++) * PRIME32_5; h32 = ((h32 << \
* 11) | (h32 >> (32 - 11))) * PRIME32_1 ;;
         LA    3,1(0,15)
         LLC   15,0(0,15)
         MS    15,88(0,1)  ; PRIME32_5
         ALR   2,15
         LR    15,2
         SLL   15,11(0)
         SRL   2,21(0)
         OR    15,2
         MS    15,72(0,1)  ; PRIME32_1
* ***                       h32 += (*p++) * PRIME32_5; h32 = ((h32 << \
* 11) | (h32 >> (32 - 11))) * PRIME32_1 ;;
         LLC   2,0(0,3)
         MS    2,88(0,1)   ; PRIME32_5
         ALR   15,2
         LR    2,15
         SLL   2,11(0)
         SRL   15,21(0)
         OR    2,15
         MS    2,72(0,1)   ; PRIME32_1
* ***                       return XXH32_avalanche(h32);
         LLGFR 15,2
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_35 ; XXH32_avalanche
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
         LLGFR 15,15
         B     @ret_lab_789
* ***   
* ***         case 15:      h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L63     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 11:      h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L64     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 7:       h32 += XXH_readLE32_align(p, endian, align\
* ) * PRIME32_3; p+=4; h32 = ((h32 << 17) | (h32 >> (32 - 17))) * PRIM\
* E32_4 ;;
@L65     DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_29 ; XXH_readLE32_align
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
         LG    1,@lit_789_30
         MS    15,80(0,1)  ; PRIME32_3
         ALR   3,15
         LA    2,4(0,2)
         LR    15,3
         SLL   15,17(0)
         SRL   3,15(0)
         OR    15,3
         MS    15,84(0,1)  ; PRIME32_4
         LR    3,15        ; h32
* ***                       
* ***         case 3:       h32 += (*p++) * PRIME32_5; h32 = ((h32 << \
* 11) | (h32 >> (32 - 11))) * PRIME32_1 ;;
@L66     DS    0H
         LGR   15,2
         LA    2,1(0,2)
         LLC   15,0(0,15)
         LG    1,@lit_789_30
         MS    15,88(0,1)  ; PRIME32_5
         ALR   3,15
         LR    15,3
         SLL   15,11(0)
         SRL   3,21(0)
         OR    15,3
         MS    15,72(0,1)  ; PRIME32_1
         LR    3,15        ; h32
* ***                       
* ***         case 2:       h32 += (*p++) * PRIME32_5; h32 = ((h32 << \
* 11) | (h32 >> (32 - 11))) * PRIME32_1 ;;
@L67     DS    0H
         LGR   15,2
         LA    2,1(0,2)
         LLC   15,0(0,15)
         LG    1,@lit_789_30
         MS    15,88(0,1)  ; PRIME32_5
         ALR   3,15
         LR    15,3
         SLL   15,11(0)
         SRL   3,21(0)
         OR    15,3
         MS    15,72(0,1)  ; PRIME32_1
         LR    3,15        ; h32
* ***                       
* ***         case 1:       h32 += (*p++) * PRIME32_5; h32 = ((h32 << \
* 11) | (h32 >> (32 - 11))) * PRIME32_1 ;;
@L68     DS    0H
         LLC   15,0(0,2)
         LG    1,@lit_789_30
         MS    15,88(0,1)  ; PRIME32_5
         ALR   3,15
         LR    15,3
         SLL   15,11(0)
         SRL   3,21(0)
         OR    15,3
         MS    15,72(0,1)  ; PRIME32_1
         LR    3,15        ; h32
* ***                       
* ***         case 0:       return XXH32_avalanche(h32);
@L69     DS    0H
         LLGFR 15,3
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_35 ; XXH32_avalanche
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
         LLGFR 15,15
         B     @ret_lab_789
* ***       }
@L52     DS    0H
         LG    15,16(0,1)  ; len
         NG    15,@lit_789_60
         CLGFI 15,X'0000000F'
         BH    @L53
         LA    1,@@gen_label68
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label68 DS    0D
         DC AD(@L69-@REGION_789_1)
         DC AD(@L68-@REGION_789_1)
         DC AD(@L67-@REGION_789_1)
         DC AD(@L66-@REGION_789_1)
         DC AD(@L56-@REGION_789_1)
         DC AD(@L59-@REGION_789_1)
         DC AD(@L62-@REGION_789_1)
         DC AD(@L65-@REGION_789_1)
         DC AD(@L55-@REGION_789_1)
         DC AD(@L58-@REGION_789_1)
         DC AD(@L61-@REGION_789_1)
         DC AD(@L64-@REGION_789_1)
         DC AD(@L54-@REGION_789_1)
         DC AD(@L57-@REGION_789_1)
         DC AD(@L60-@REGION_789_1)
         DC AD(@L63-@REGION_789_1)
@L53     DS    0H
* ***       ((0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdka\
* fka\\src\\rdxxhash.c", 346, "0"));
         LG    15,@lit_789_30
         LA    15,92(0,15)
         STG   15,176(0,13)
         LG    15,@lit_789_63
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),346
         LA    15,72(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_64 ; __assert
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
* ***       return h32;   
         LLGFR 15,3
* ***   }
@ret_lab_789 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH32_finalize"
*      (FUNCTION #789)
*
@AUTO#$X$X$H32_finalize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_endian_align
@LNAME790 DS   0H
         DC    X'00000012'
         DC    C'XXH32_endian_align'
         DC    X'00'
$X$X$H32_endian_align DCCPRLG CINDEX=790,BASER=12,FRAME=216,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME790
* ******* End of Prologue
* *
* ***       const BYTE* p = (const BYTE*)input;
         LG    7,8(0,1)    ; len
         L     5,20(0,1)   ; seed
         L     8,28(0,1)   ; endian
         L     9,36(0,1)   ; align
         LG    2,0(0,1)    ; input
* ***       const BYTE* bEnd = p + len;
         LA    15,0(7,2)
* ***       U32 h32;
* ***   
* ***   
* ***   # 366 "C:\asgkafka\librdkafka\src\rdxxhash.c"
* ***       if (len>=16) {
         CLGFI 7,X'00000010'
         BL    @L70
* ***           const BYTE* const limit = bEnd - 15;
         LGHI  1,-15       ; -15
         LA    10,0(1,15)
* ***           U32 v1 = seed + PRIME32_1 + PRIME32_2;
         LG    15,@lit_790_67
         LR    3,5
         AL    3,72(0,15)
         AL    3,76(0,15)
* ***           U32 v2 = seed + PRIME32_2;
         LR    4,5
         AL    4,76(0,15)
* ***           U32 v3 = seed + 0;
* ***           U32 v4 = seed - PRIME32_1;
         LR    6,5
         SL    6,72(0,15)
* ***   
* ***           do {
@L71     DS    0H
* ***               v1 = XXH32_round(v1, XXH_readLE32_align(p, endian,\
*  align)); p+=4;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    11,@lit_790_68 ; XXH_readLE32_align
         LGR   15,11
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
         LLGFR 1,3
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_790_79 ; XXH32_round
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
         LR    3,15        ; v1
         LA    2,4(0,2)
* ***               v2 = XXH32_round(v2, XXH_readLE32_align(p, endian,\
*  align)); p+=4;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
         LLGFR 1,4
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_790_79 ; XXH32_round
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
         LR    4,15        ; v2
         LA    2,4(0,2)
* ***               v3 = XXH32_round(v3, XXH_readLE32_align(p, endian,\
*  align)); p+=4;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label80 DS    0H 
         BALR  14,15
@@gen_label81 DS    0H 
         LLGFR 1,5
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_790_79 ; XXH32_round
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
         LR    5,15        ; v3
         LA    2,4(0,2)
* ***               v4 = XXH32_round(v4, XXH_readLE32_align(p, endian,\
*  align)); p+=4;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
         LLGFR 1,6
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_790_79 ; XXH32_round
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
         LR    6,15        ; v4
         LA    2,4(0,2)
* ***           } while (p < limit);
         CGR   2,10
         BL    @L71
* ***   
* ***           h32 = ((v1 << 1) | (v1 >> (32 - 1)))  + ((v2 << 7) | (\
* v2 >> (32 - 7)))
* ***               + ((v3 << 12) | (v3 >> (32 - 12))) + ((v4 << 18) |\
*  (v4 >> (32 - 18)));
         LR    15,3
         SLL   15,1(0)
         SRL   3,31(0)
         OR    15,3
         LR    1,4
         SLL   1,7(0)
         SRL   4,25(0)
         OR    1,4
         ALR   15,1
         LR    1,5
         SLL   1,12(0)
         SRL   5,20(0)
         OR    1,5
         ALR   15,1
         LR    1,6
         SLL   1,18(0)
         SRL   6,14(0)
         OR    1,6
         ALR   15,1
         LR    5,15        ; h32
* ***       } else {
         B     @L74
         DS    0D
@FRAMESIZE_790 DC F'216'
@lit_790_67 DC AD(@DATA)
@lit_790_68 DC AD($X$X$H_read$L$E32_align)
@lit_790_79 DC AD($X$X$H32_round)
@lit_790_78 DC AD($X$X$H32_finalize)
@lit_790_77 DC FD'15' 0x000000000000000f
@L70     DS    0H
* ***           h32  = seed + PRIME32_5;
         LG    15,@lit_790_67
         AL    5,88(0,15)
* ***       }
@L74     DS    0H
* ***   
* ***       h32 += (U32)len;
         ALR   5,7
* ***   
* ***       return XXH32_finalize(h32, p, len&15, endian, align);
         LLGFR 15,5
         STG   15,176(0,13)
         STG   2,184(0,13)
         NG    7,@lit_790_77
         STG   7,192(0,13)
         LGFR  15,8
         STG   15,200(0,13)
         LGFR  15,9
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_790_78 ; XXH32_finalize
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH32_endian_align"
*      (FUNCTION #790)
*
@AUTO#$X$X$H32_endian_align DSECT
         DS    XL168
$X$X$H32_endian_align#v4#1 DS 1F ; v4
         ORG   @AUTO#$X$X$H32_endian_align+168
$X$X$H32_endian_align#v3#1 DS 1F ; v3
         ORG   @AUTO#$X$X$H32_endian_align+168
$X$X$H32_endian_align#v2#1 DS 1F ; v2
         ORG   @AUTO#$X$X$H32_endian_align+168
$X$X$H32_endian_align#v1#1 DS 1F ; v1
         ORG   @AUTO#$X$X$H32_endian_align+168
$X$X$H32_endian_align#h32#0 DS 1F ; h32
*
@CODE    CSECT
*
*
*
* ....... start of XXH32
$X$X$H32 ALIAS C'XXH32'
@LNAME763 DS   0H
         DC    X'00000005'
         DC    C'XXH32'
         DC    X'00'
$X$X$H32 DCCPRLG CINDEX=763,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME763
* ******* End of Prologue
* *
         LMG   2,3,0(1)    ; input
         L     4,20(0,1)   ; seed
* ***   # 401 "C:\asgkafka\librdkafka\src\rdxxhash.c"
* ***       XXH_endianess endian_detected = (XXH_endianess)XXH_isLittl\
* eEndian();
         LG    15,@lit_763_84 ; XXH_isLittleEndian
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
* ***   
* ***       if (1) {
* ***           if ((((size_t)input) & 3) == 0) {   
         LGR   1,2
         NG    1,@lit_763_85
         LTGR  1,1
         BNE   @L75
* ***               if ((endian_detected==XXH_littleEndian) || 0)
         CHI   15,1
         BNE   @L77
@L78     DS    0H
* ***                   return XXH32_endian_align(input, len, seed, XX\
* H_littleEndian, XXH_aligned);
         STMG  2,3,176(13)
         LLGFR 15,4
         STG   15,192(0,13)
         MVGHI 200(13),1
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_763_86 ; XXH32_endian_align
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
         LLGFR 15,15
         B     @ret_lab_763
         DS    0D
@FRAMESIZE_763 DC F'216'
@lit_763_84 DC AD($X$X$H_is$Little$Endian)
@lit_763_85 DC FD'3' 0x0000000000000003
@lit_763_86 DC AD($X$X$H32_endian_align)
* ***               else
@L77     DS    0H
* ***                   return XXH32_endian_align(input, len, seed, XX\
* H_bigEndian, XXH_aligned);
         STMG  2,3,176(13)
         LLGFR 15,4
         STG   15,192(0,13)
         XC    200(16,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_763_86 ; XXH32_endian_align
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
         LLGFR 15,15
         B     @ret_lab_763
* ***       }   }
@L75     DS    0H
* ***   
* ***       if ((endian_detected==XXH_littleEndian) || 0)
         CHI   15,1
         BNE   @L80
@L81     DS    0H
* ***           return XXH32_endian_align(input, len, seed, XXH_little\
* Endian, XXH_unaligned);
         STMG  2,3,176(13)
         LLGFR 15,4
         STG   15,192(0,13)
         MVGHI 200(13),1
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_763_86 ; XXH32_endian_align
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
         LLGFR 15,15
         B     @ret_lab_763
* ***       else
@L80     DS    0H
* ***           return XXH32_endian_align(input, len, seed, XXH_bigEnd\
* ian, XXH_unaligned);
         STMG  2,3,176(13)
         LLGFR 15,4
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_763_86 ; XXH32_endian_align
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
         LLGFR 15,15
* ***   
* ***   }
@ret_lab_763 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH32"
*      (FUNCTION #763)
*
@AUTO#$X$X$H32 DSECT
         DS    XL168
$X$X$H32#endian_detected#0 DS 1F ; endian_detected
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_createState
$X$X$H32_create$State ALIAS X'E7E7C8F3F26D83998581A385E2A381A385'
@LNAME764 DS   0H
         DC    X'00000011'
         DC    C'XXH32_createState'
         DC    X'00'
$X$X$H32_create$State DCCPRLG CINDEX=764,BASER=12,FRAME=176,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME764
* ******* End of Prologue
* *
* ***       return (XXH32_state_t*)XXH_malloc(sizeof(XXH32_state_t));
         MVGHI 168(13),48
         LA    1,168(0,13)
         LG    15,@lit_764_91 ; XXH_malloc
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_764 DC F'176'
@lit_764_91 DC AD($X$X$H_malloc)
         DROP  12
*
*   DSECT for automatic variables in "XXH32_createState"
*      (FUNCTION #764)
*
@AUTO#$X$X$H32_create$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_freeState
$X$X$H32_free$State ALIAS X'E7E7C8F3F26D86998585E2A381A385'
@LNAME765 DS   0H
         DC    X'0000000F'
         DC    C'XXH32_freeState'
         DC    X'00'
$X$X$H32_free$State DCCPRLG CINDEX=765,BASER=12,FRAME=176,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME765
* ******* End of Prologue
* *
* ***       XXH_free(statePtr);
         LG    15,0(0,1)   ; statePtr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_765_93 ; XXH_free
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***       return XXH_OK;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_765 DC F'176'
@lit_765_93 DC AD($X$X$H_free)
         DROP  12
*
*   DSECT for automatic variables in "XXH32_freeState"
*      (FUNCTION #765)
*
@AUTO#$X$X$H32_free$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_copyState
$X$X$H32_copy$State ALIAS X'E7E7C8F3F26D839697A8E2A381A385'
@LNAME766 DS   0H
         DC    X'0000000F'
         DC    C'XXH32_copyState'
         DC    X'00'
$X$X$H32_copy$State DCCPRLG CINDEX=766,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME766
* ******* End of Prologue
* *
* ***       __memcpy(dstState,srcState,sizeof(*dstState));
         LG    15,8(0,1)
         LG    1,0(0,1)
         MVC   0(48,1),0(15)
* ***   }
@ret_lab_766 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "XXH32_copyState"
*      (FUNCTION #766)
*
@AUTO#$X$X$H32_copy$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_reset
$X$X$H32_reset ALIAS X'E7E7C8F3F26D9985A285A3'
@LNAME767 DS   0H
         DC    X'0000000B'
         DC    C'XXH32_reset'
         DC    X'00'
$X$X$H32_reset DCCPRLG CINDEX=767,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME767
* ******* End of Prologue
* *
         L     15,12(0,1)  ; seed
* ***       XXH32_state_t state;   
* ***       __memset(&state,0,sizeof(state));
         LA    2,168(0,13)
* setting 48 bytes to 0x00
         XC    0(48,2),0(2)
* ***       state.v1 = seed + PRIME32_1 + PRIME32_2;
         LG    2,@lit_767_96
         LR    3,15
         AL    3,72(0,2)
         AL    3,76(0,2)
         ST    3,176(0,13) ; offset of v1 in XXH32_state_s
* ***       state.v2 = seed + PRIME32_2;
         LR    3,15
         AL    3,76(0,2)
         ST    3,180(0,13) ; offset of v2 in XXH32_state_s
* ***       state.v3 = seed + 0;
         ST    15,184(0,13) ; offset of v3 in XXH32_state_s
* ***       state.v4 = seed - PRIME32_1;
         SL    15,72(0,2)
         ST    15,188(0,13) ; offset of v4 in XXH32_state_s
* ***       
* ***       __memcpy(statePtr,&state,sizeof(state) - sizeof(state.rese\
* rved));
         LA    15,168(0,13)
         LG    1,0(0,1)
         MVC   0(44,1),0(15)
* ***       return XXH_OK;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_767 DC F'216'
@lit_767_96 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "XXH32_reset"
*      (FUNCTION #767)
*
@AUTO#$X$X$H32_reset DSECT
         DS    XL168
$X$X$H32_reset#state#0 DS 48XL1 ; state
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_update_endian
@LNAME791 DS   0H
         DC    X'00000013'
         DC    C'XXH32_update_endian'
         DC    X'00'
$X$X$H32_update_endian DCCPRLG CINDEX=791,BASER=12,FRAME=200,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME791
* ******* End of Prologue
* *
* ***       if (input==((void *)0))
         LG    7,0(0,1)    ; state
         LMG   2,3,8(1)    ; input
         L     8,28(0,1)   ; endian
         LTGR  15,2
         BNE   @L83
* ***   
* ***   
* ***   
* ***           return XXH_ERROR;
         LGHI  15,1        ; 1
         B     @ret_lab_791
         DS    0D
@FRAMESIZE_791 DC F'200'
@lit_791_100 DC AD($X$X$H_memcpy)
@lit_791_104 DC AD($X$X$H_read$L$E32)
@lit_791_105 DC AD($X$X$H32_round)
@L83     DS    0H
* ***   
* ***   
* ***       {   const BYTE* p = (const BYTE*)input;
* ***           const BYTE* const bEnd = p + len;
         LA    9,0(3,2)
* ***   
* ***           state->total_len_32 += (unsigned)len;
         LR    15,3
         AL    15,0(0,7)
         ST    15,0(0,7)
* ***           state->large_len |= (len>=16) | (state->total_len_32>=\
* 16);
         CLGFI 3,X'00000010'
         BL    @@gen_label109
         LHI   15,1
         B     @@gen_label110
@@gen_label109 DS 0H
         LHI   15,0
@@gen_label110 DS 0H
         CLFHSI 0(7),16
         BL    @@gen_label111
         LHI   1,1
         B     @@gen_label112
@@gen_label111 DS 0H
         LHI   1,0
@@gen_label112 DS 0H
         OR    15,1
         O     15,4(0,7)
         ST    15,4(0,7)
* ***   
* ***           if (state->memsize + len < 16)  {   
         L     15,40(0,7)  ; offset of memsize in XXH32_state_s
         LGR   1,3
         ALGFR 1,15
         CLGFI 1,X'00000010'
         BNL   @L84
* ***               XXH_memcpy((BYTE*)(state->mem32) + state->memsize,\
*  input, len);
         LLGF  15,40(0,7)
         LA    15,24(15,7)
         STG   15,176(0,13)
         STMG  2,3,184(13)
         LA    1,176(0,13)
         LG    15,@lit_791_100 ; XXH_memcpy
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
* ***               state->memsize += (unsigned)len;
         AL    3,40(0,7)
         ST    3,40(0,7)
* ***               return XXH_OK;
         LGHI  15,0        ; 0
         B     @ret_lab_791
* ***           }
@L84     DS    0H
* ***   
* ***           if (state->memsize) {   
         LT    15,40(0,7)  ; offset of memsize in XXH32_state_s
         BZ    @L85
* ***               XXH_memcpy((BYTE*)(state->mem32) + state->memsize,\
*  input, 16-state->memsize);
         LLGF  15,40(0,7)
         LA    15,24(15,7)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LHI   4,16        ; 16
         LR    15,4
         SL    15,40(0,7)
         LLGFR 15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_791_100 ; XXH_memcpy
@@gen_label117 DS    0H 
         BALR  14,15
@@gen_label118 DS    0H 
* ***               {   const U32* p32 = state->mem32;
         LA    3,24(0,7)
* ***                   state->v1 = XXH32_round(state->v1, XXH_readLE3\
* 2(p32, endian)); p32++;
         STG   3,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_791_104 ; XXH_readLE32
         LGR   15,5
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
         LLGF  1,8(0,7)
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    6,@lit_791_105 ; XXH32_round
         LGR   15,6
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
         ST    15,8(0,7)
         LA    3,4(0,3)
* ***                   state->v2 = XXH32_round(state->v2, XXH_readLE3\
* 2(p32, endian)); p32++;
         STG   3,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
         LLGF  1,12(0,7)
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label125 DS    0H 
         BALR  14,15
@@gen_label126 DS    0H 
         ST    15,12(0,7)
         LA    3,4(0,3)
* ***                   state->v3 = XXH32_round(state->v3, XXH_readLE3\
* 2(p32, endian)); p32++;
         STG   3,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
         LLGF  1,16(0,7)
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
         ST    15,16(0,7)
         LA    15,4(0,3)
* ***                   state->v4 = XXH32_round(state->v4, XXH_readLE3\
* 2(p32, endian));
         STG   15,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
         LLGF  1,20(0,7)
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
         ST    15,20(0,7)
* ***               }
* ***               p += 16-state->memsize;
         SL    4,40(0,7)
         LLGFR 15,4
         LA    2,0(15,2)
* ***               state->memsize = 0;
         MVHI  40(7),0     ; offset of memsize in XXH32_state_s
* ***           }
@L85     DS    0H
* ***   
* ***           if (p <= bEnd-16) {
         LGHI  15,-16      ; -16
         LA    1,0(15,9)
         CGR   2,1
         BH    @L86
* ***               const BYTE* const limit = bEnd - 16;
         LA    10,0(15,9)
* ***               U32 v1 = state->v1;
         LM    3,6,8(7)    ; offset of v1 in XXH32_state_s
* ***               U32 v2 = state->v2;
* ***               U32 v3 = state->v3;
* ***               U32 v4 = state->v4;
* ***   
* ***               do {
@L87     DS    0H
* ***                   v1 = XXH32_round(v1, XXH_readLE32(p, endian));\
*  p+=4;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    11,@lit_791_104 ; XXH_readLE32
         LGR   15,11
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
         LLGFR 1,3
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_791_105 ; XXH32_round
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
         LR    3,15        ; v1
         LA    2,4(0,2)
* ***                   v2 = XXH32_round(v2, XXH_readLE32(p, endian));\
*  p+=4;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
         LLGFR 1,4
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_791_105 ; XXH32_round
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
         LR    4,15        ; v2
         LA    2,4(0,2)
* ***                   v3 = XXH32_round(v3, XXH_readLE32(p, endian));\
*  p+=4;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
         LLGFR 1,5
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_791_105 ; XXH32_round
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
         LR    5,15        ; v3
         LA    2,4(0,2)
* ***                   v4 = XXH32_round(v4, XXH_readLE32(p, endian));\
*  p+=4;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
         LLGFR 1,6
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_791_105 ; XXH32_round
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
         LR    6,15        ; v4
         LA    2,4(0,2)
* ***               } while (p<=limit);
         CGR   2,10
         BNH   @L87
* ***   
* ***               state->v1 = v1;
         STM   3,6,8(7)    ; offset of v1 in XXH32_state_s
* ***               state->v2 = v2;
* ***               state->v3 = v3;
* ***               state->v4 = v4;
* ***           }
@L86     DS    0H
* ***   
* ***           if (p < bEnd) {
         CGR   2,9
         BNL   @L90
* ***               XXH_memcpy(state->mem32, p, (size_t)(bEnd-p));
         LA    15,24(0,7)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGR   15,9
         SGR   15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_791_100 ; XXH_memcpy
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
* ***               state->memsize = (unsigned)(bEnd-p);
         SGR   9,2
         ST    9,40(0,7)   ; offset of memsize in XXH32_state_s
* ***           }
@L90     DS    0H
* ***       }
* ***   
* ***       return XXH_OK;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_791 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH32_update_endian"
*      (FUNCTION #791)
*
@AUTO#$X$X$H32_update_endian DSECT
         DS    XL168
$X$X$H32_update_endian#v4#5 DS 1F ; v4
         ORG   @AUTO#$X$X$H32_update_endian+168
$X$X$H32_update_endian#v3#5 DS 1F ; v3
         ORG   @AUTO#$X$X$H32_update_endian+168
$X$X$H32_update_endian#v2#5 DS 1F ; v2
         ORG   @AUTO#$X$X$H32_update_endian+168
$X$X$H32_update_endian#v1#5 DS 1F ; v1
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_update
$X$X$H32_update ALIAS X'E7E7C8F3F26DA4978481A385'
@LNAME768 DS   0H
         DC    X'0000000C'
         DC    C'XXH32_update'
         DC    X'00'
$X$X$H32_update DCCPRLG CINDEX=768,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME768
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       XXH_endianess endian_detected = (XXH_endianess)XXH_isLittl\
* eEndian();
         LG    15,@lit_768_130 ; XXH_isLittleEndian
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
* ***   
* ***       if ((endian_detected==XXH_littleEndian) || 0)
         CHI   15,1
         BNE   @L91
@L92     DS    0H
* ***           return XXH32_update_endian(state_in, input, len, XXH_l\
* ittleEndian);
         LG    15,0(0,2)   ; state_in
         STG   15,176(0,13)
         LG    15,8(0,2)   ; input
         STG   15,184(0,13)
         LG    15,16(0,2)  ; len
         STG   15,192(0,13)
         MVGHI 200(13),1
         LA    1,176(0,13)
         LG    15,@lit_768_131 ; XXH32_update_endian
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
         LGFR  15,15
         B     @ret_lab_768
         DS    0D
@FRAMESIZE_768 DC F'208'
@lit_768_130 DC AD($X$X$H_is$Little$Endian)
@lit_768_131 DC AD($X$X$H32_update_endian)
* ***       else
@L91     DS    0H
* ***           return XXH32_update_endian(state_in, input, len, XXH_b\
* igEndian);
         LG    15,0(0,2)   ; state_in
         STG   15,176(0,13)
         LG    15,8(0,2)   ; input
         STG   15,184(0,13)
         LG    15,16(0,2)  ; len
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_768_131 ; XXH32_update_endian
@@gen_label161 DS    0H 
         BALR  14,15
@@gen_label162 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_768 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH32_update"
*      (FUNCTION #768)
*
@AUTO#$X$X$H32_update DSECT
         DS    XL168
$X$X$H32_update#endian_detected#0 DS 1F ; endian_detected
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_digest_endian
@LNAME792 DS   0H
         DC    X'00000013'
         DC    C'XXH32_digest_endian'
         DC    X'00'
$X$X$H32_digest_endian DCCPRLG CINDEX=792,BASER=12,FRAME=216,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME792
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,2)   ; state
* ***       U32 h32;
* ***   
* ***       if (state->large_len) {
         LT    1,4(0,15)   ; offset of large_len in XXH32_state_s
         BZ    @L94
* ***           h32 = ((state->v1 << 1) | (state->v1 >> (32 - 1)))
* ***               + ((state->v2 << 7) | (state->v2 >> (32 - 7)))
* ***               + ((state->v3 << 12) | (state->v3 >> (32 - 12)))
* ***               + ((state->v4 << 18) | (state->v4 >> (32 - 18)));
         L     1,8(0,15)   ; offset of v1 in XXH32_state_s
         SLL   1,1(0)
         L     3,8(0,15)   ; offset of v1 in XXH32_state_s
         SRL   3,31(0)
         OR    1,3
         L     3,12(0,15)  ; offset of v2 in XXH32_state_s
         SLL   3,7(0)
         L     4,12(0,15)  ; offset of v2 in XXH32_state_s
         SRL   4,25(0)
         OR    3,4
         ALR   1,3
         L     3,16(0,15)  ; offset of v3 in XXH32_state_s
         SLL   3,12(0)
         L     4,16(0,15)  ; offset of v3 in XXH32_state_s
         SRL   4,20(0)
         OR    3,4
         ALR   1,3
         L     3,20(0,15)  ; offset of v4 in XXH32_state_s
         SLL   3,18(0)
         L     4,20(0,15)  ; offset of v4 in XXH32_state_s
         SRL   4,14(0)
         OR    3,4
         ALR   1,3
* ***       } else {
         B     @L95
         DS    0D
@FRAMESIZE_792 DC F'216'
@lit_792_134 DC AD(@DATA)
@lit_792_135 DC AD($X$X$H32_finalize)
@L94     DS    0H
* ***           h32 = state->v3  + PRIME32_5;
         L     1,16(0,15)  ; offset of v3 in XXH32_state_s
         LG    3,@lit_792_134
         AL    1,88(0,3)
* ***       }
@L95     DS    0H
* ***   
* ***       h32 += state->total_len_32;
         AL    1,0(0,15)
* ***   
* ***       return XXH32_finalize(h32, state->mem32, state->memsize, e\
* ndian, XXH_aligned);
         LLGFR 1,1
         STG   1,176(0,13)
         LA    1,24(0,15)
         STG   1,184(0,13)
         LLGF  15,40(0,15)
         STG   15,192(0,13)
         LGF   15,12(0,2)  ; endian
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_792_135 ; XXH32_finalize
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH32_digest_endian"
*      (FUNCTION #792)
*
@AUTO#$X$X$H32_digest_endian DSECT
         DS    XL168
$X$X$H32_digest_endian#h32#0 DS 1F ; h32
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_digest
$X$X$H32_digest ALIAS X'E7E7C8F3F26D84898785A2A3'
@LNAME769 DS   0H
         DC    X'0000000C'
         DC    C'XXH32_digest'
         DC    X'00'
$X$X$H32_digest DCCPRLG CINDEX=769,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME769
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       XXH_endianess endian_detected = (XXH_endianess)XXH_isLittl\
* eEndian();
         LG    15,@lit_769_137 ; XXH_isLittleEndian
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
* ***   
* ***       if ((endian_detected==XXH_littleEndian) || 0)
         CHI   15,1
         BNE   @L96
@L97     DS    0H
* ***           return XXH32_digest_endian(state_in, XXH_littleEndian)\
* ;
         LG    15,0(0,2)   ; state_in
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_769_138 ; XXH32_digest_endian
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
         LLGFR 15,15
         B     @ret_lab_769
         DS    0D
@FRAMESIZE_769 DC F'192'
@lit_769_137 DC AD($X$X$H_is$Little$Endian)
@lit_769_138 DC AD($X$X$H32_digest_endian)
* ***       else
@L96     DS    0H
* ***           return XXH32_digest_endian(state_in, XXH_bigEndian);
         LG    15,0(0,2)   ; state_in
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_769_138 ; XXH32_digest_endian
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
         LLGFR 15,15
* ***   }
@ret_lab_769 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH32_digest"
*      (FUNCTION #769)
*
@AUTO#$X$X$H32_digest DSECT
         DS    XL168
$X$X$H32_digest#endian_detected#0 DS 1F ; endian_detected
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_canonicalFromHash
$X$X$H32_canonical$From$Hash ALIAS X'E7E7C8F3F26D838195969589838193C699*
               9694C881A288'
@LNAME770 DS   0H
         DC    X'00000017'
         DC    C'XXH32_canonicalFromHash'
         DC    X'00'
$X$X$H32_canonical$From$Hash DCCPRLG CINDEX=770,BASER=12,FRAME=176,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME770
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       { enum { XXH_sa = 1/(int)(!!(sizeof(XXH32_canonical_t) == \
* sizeof(XXH32_hash_t))) }; };
* ***       if (XXH_isLittleEndian()) hash = XXH_swap32(hash);
         LG    15,@lit_770_141 ; XXH_isLittleEndian
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
         LTR   15,15
         BZ    @L99
         LLGF  15,12(0,2)  ; hash
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_770_142 ; XXH_swap32
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
         ST    15,12(0,2)  ; hash
@L99     DS    0H
* ***       __memcpy(dst,&hash,sizeof(*dst));
         LA    15,12(0,2)
         LG    1,0(0,2)
         MVC   0(4,1),0(15)
* ***   }
@ret_lab_770 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_770 DC F'176'
@lit_770_141 DC AD($X$X$H_is$Little$Endian)
@lit_770_142 DC AD($X$X$H_swap32)
         DROP  12
*
*   DSECT for automatic variables in "XXH32_canonicalFromHash"
*      (FUNCTION #770)
*
@AUTO#$X$X$H32_canonical$From$Hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH32_hashFromCanonical
$X$X$H32_hash$From$Canonical ALIAS X'E7E7C8F3F26D8881A288C6999694C38195*
               969589838193'
@LNAME771 DS   0H
         DC    X'00000017'
         DC    C'XXH32_hashFromCanonical'
         DC    X'00'
$X$X$H32_hash$From$Canonical DCCPRLG CINDEX=771,BASER=12,FRAME=176,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME771
* ******* End of Prologue
* *
* ***       return XXH_readBE32(src);
         LG    15,0(0,1)   ; src
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_771_144 ; XXH_readBE32
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_771 DC F'176'
@lit_771_144 DC AD($X$X$H_read$B$E32)
         DROP  12
*
*   DSECT for automatic variables in "XXH32_hashFromCanonical"
*      (FUNCTION #771)
*
@AUTO#$X$X$H32_hash$From$Canonical DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_read64
@LNAME793 DS   0H
         DC    X'0000000A'
         DC    C'XXH_read64'
         DC    X'00'
$X$X$H_read64 DCCPRLG CINDEX=793,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME793
* ******* End of Prologue
* *
* ***       U64 val;
* ***       __memcpy(&val,memPtr,sizeof(val));
         LG    15,0(0,1)
         LA    1,168(0,13)
         MVC   0(8,1),0(15)
* ***       return val;
         LG    15,168(0,13) ; val
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_793 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "XXH_read64"
*      (FUNCTION #793)
*
@AUTO#$X$X$H_read64 DSECT
         DS    XL168
$X$X$H_read64#val#0 DS 8XL1 ; val
*
@CODE    CSECT
*
*
*
* ....... start of XXH_swap64
@LNAME794 DS   0H
         DC    X'0000000A'
         DC    C'XXH_swap64'
         DC    X'00'
$X$X$H_swap64 DCCPRLG CINDEX=794,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME794
* ******* End of Prologue
* *
* ***       return  ((x << 56) & 0xff00000000000000ULL) |
         LG    15,0(0,1)   ; x
* ***               ((x << 40) & 0x00ff000000000000ULL) |
* ***               ((x << 24) & 0x0000ff0000000000ULL) |
* ***               ((x << 8)  & 0x000000ff00000000ULL) |
* ***               ((x >> 8)  & 0x00000000ff000000ULL) |
* ***               ((x >> 24) & 0x0000000000ff0000ULL) |
* ***               ((x >> 40) & 0x000000000000ff00ULL) |
* ***               ((x >> 56) & 0x00000000000000ffULL);
         SLLG  1,15,56(0)
         NG    1,@lit_794_147
         SLLG  2,15,40(0)
         NG    2,@lit_794_148
         OGR   1,2
         SLLG  2,15,24(0)
         NG    2,@lit_794_149
         OGR   1,2
         SLLG  2,15,8(0)
         NG    2,@lit_794_150
         OGR   1,2
         SRLG  2,15,8(0)
         NG    2,@lit_794_151
         OGR   1,2
         SRLG  2,15,24(0)
         NG    2,@lit_794_152
         OGR   1,2
         SRLG  2,15,40(0)
         NG    2,@lit_794_153
         OGR   1,2
         SRLG  15,15,56(0)
         NG    15,@lit_794_154
         OGR   1,15
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_794_154 DC FD'255' 0x00000000000000ff
@lit_794_153 DC FD'65280' 0x000000000000ff00
@lit_794_152 DC FD'16711680' 0x0000000000ff0000
@lit_794_151 DC FD'4278190080' 0x00000000ff000000
@lit_794_150 DC FD'1095216660480' 0x000000ff00000000
@lit_794_149 DC FD'280375465082880' 0x0000ff0000000000
@lit_794_148 DC FD'71776119061217280' 0x00ff000000000000
@lit_794_147 DC FD'-72057594037927936' 0xff00000000000000
         DROP  12
*
*   DSECT for automatic variables in "XXH_swap64"
*      (FUNCTION #794)
*
@AUTO#$X$X$H_swap64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_readLE64_align
@LNAME795 DS   0H
         DC    X'00000012'
         DC    C'XXH_readLE64_align'
         DC    X'00'
$X$X$H_read$L$E64_align DCCPRLG CINDEX=795,BASER=12,FRAME=176,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME795
* ******* End of Prologue
* *
* ***       if (align==XXH_unaligned)
         LG    15,0(0,1)   ; ptr
         CHSI  20(1),1
         BNE   @L100
* ***           return endian==XXH_littleEndian ? XXH_read64(ptr) : XX\
* H_swap64(XXH_read64(ptr));
         CHSI  12(1),1
         BNE   @L101
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_795_155 ; XXH_read64
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         B     @L102
         DS    0D
@FRAMESIZE_795 DC F'176'
@lit_795_155 DC AD($X$X$H_read64)
@lit_795_157 DC AD($X$X$H_swap64)
@L101    DS    0H
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_795_155 ; XXH_read64
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_795_157 ; XXH_swap64
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
@L102    DS    0H
         B     @ret_lab_795
* ***       else
@L100    DS    0H
* ***           return endian==XXH_littleEndian ? *(const U64*)ptr : X\
* XH_swap64(*(const U64*)ptr);
         CHSI  12(1),1
         BNE   @L104
         LG    15,0(0,15)  ; ptr
         B     @L105
@L104    DS    0H
         LG    15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_795_157 ; XXH_swap64
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
@L105    DS    0H
* ***   }
@ret_lab_795 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH_readLE64_align"
*      (FUNCTION #795)
*
@AUTO#$X$X$H_read$L$E64_align DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_readLE64
@LNAME796 DS   0H
         DC    X'0000000C'
         DC    C'XXH_readLE64'
         DC    X'00'
$X$X$H_read$L$E64 DCCPRLG CINDEX=796,BASER=12,FRAME=192,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME796
* ******* End of Prologue
* *
* ***       return XXH_readLE64_align(ptr, endian, XXH_unaligned);
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LGF   15,12(0,1)  ; endian
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,168(0,13)
         LG    15,@lit_796_160 ; XXH_readLE64_align
@@gen_label191 DS    0H 
         BALR  14,15
@@gen_label192 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_796 DC F'192'
@lit_796_160 DC AD($X$X$H_read$L$E64_align)
         DROP  12
*
*   DSECT for automatic variables in "XXH_readLE64"
*      (FUNCTION #796)
*
@AUTO#$X$X$H_read$L$E64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH_readBE64
@LNAME797 DS   0H
         DC    X'0000000C'
         DC    C'XXH_readBE64'
         DC    X'00'
$X$X$H_read$B$E64 DCCPRLG CINDEX=797,BASER=12,FRAME=176,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME797
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       return XXH_isLittleEndian() ? XXH_swap64(XXH_read64(ptr)) \
* : XXH_read64(ptr);
         LG    15,@lit_797_162 ; XXH_isLittleEndian
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
         LTR   15,15
         BZ    @L106
         LG    15,0(0,2)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_797_163 ; XXH_read64
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_797_164 ; XXH_swap64
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         B     @L107
         DS    0D
@FRAMESIZE_797 DC F'176'
@lit_797_162 DC AD($X$X$H_is$Little$Endian)
@lit_797_163 DC AD($X$X$H_read64)
@lit_797_164 DC AD($X$X$H_swap64)
@L106    DS    0H
         LG    15,0(0,2)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_797_163 ; XXH_read64
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
@L107    DS    0H
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH_readBE64"
*      (FUNCTION #797)
*
@AUTO#$X$X$H_read$B$E64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_round
@LNAME798 DS   0H
         DC    X'0000000B'
         DC    C'XXH64_round'
         DC    X'00'
$X$X$H64_round DCCPRLG CINDEX=798,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME798
* ******* End of Prologue
* *
* ***       acc += input * PRIME64_2;
         LG    15,0(0,1)   ; acc
         LG    1,8(0,1)    ; input
         LG    2,@lit_798_167
         LG    3,120(0,2)  ; PRIME64_2
         MSGR  1,3
         ALGR  15,1
* ***       acc  = ((acc << 31) | (acc >> (64 - 31)));
         SLLG  1,15,31(0)
         SRLG  15,15,33(0)
         OGR   1,15
* ***       acc *= PRIME64_1;
         LG    15,112(0,2) ; PRIME64_1
         MSGR  1,15
* ***       return acc;
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_798_167 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "XXH64_round"
*      (FUNCTION #798)
*
@AUTO#$X$X$H64_round DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_mergeRound
@LNAME799 DS   0H
         DC    X'00000010'
         DC    C'XXH64_mergeRound'
         DC    X'00'
$X$X$H64_merge$Round DCCPRLG CINDEX=799,BASER=12,FRAME=184,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME799
* ******* End of Prologue
* *
* ***       val  = XXH64_round(0, val);
         LG    2,0(0,1)    ; acc
         LG    15,8(0,1)   ; val
         XC    168(8,13),168(13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_799_168 ; XXH64_round
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
* ***       acc ^= val;
         XGR   2,15
* ***       acc  = acc * PRIME64_1 + PRIME64_4;
         LG    15,@lit_799_169
         LG    1,112(0,15) ; PRIME64_1
         MSGR  2,1
         ALG   2,136(0,15)
* ***       return acc;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_799 DC F'184'
@lit_799_168 DC AD($X$X$H64_round)
@lit_799_169 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "XXH64_mergeRound"
*      (FUNCTION #799)
*
@AUTO#$X$X$H64_merge$Round DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_avalanche
@LNAME800 DS   0H
         DC    X'0000000F'
         DC    C'XXH64_avalanche'
         DC    X'00'
$X$X$H64_avalanche DCCPRLG CINDEX=800,BASER=12,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME800
* ******* End of Prologue
* *
* ***       h64 ^= h64 >> 33;
         LG    15,0(0,1)   ; h64
         SRLG  1,15,33(0)
         XGR   15,1
* ***       h64 *= PRIME64_2;
         LG    1,@lit_800_171
         LG    2,120(0,1)  ; PRIME64_2
         MSGR  15,2
* ***       h64 ^= h64 >> 29;
         SRLG  2,15,29(0)
         XGR   15,2
* ***       h64 *= PRIME64_3;
         LG    1,128(0,1)  ; PRIME64_3
         MSGR  15,1
* ***       h64 ^= h64 >> 32;
         SRLG  1,15,32(0)
         XGR   15,1
* ***       return h64;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_800_171 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "XXH64_avalanche"
*      (FUNCTION #800)
*
@AUTO#$X$X$H64_avalanche DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_finalize
@LNAME801 DS   0H
         DC    X'0000000E'
         DC    C'XXH64_finalize'
         DC    X'00'
$X$X$H64_finalize DCCPRLG CINDEX=801,BASER=12,FRAME=208,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME801
* ******* End of Prologue
* *
* ***       const BYTE* p = (const BYTE*)ptr;
         LG    3,0(0,1)    ; h64
         L     4,28(0,1)   ; endian
         L     5,36(0,1)   ; align
         LG    2,8(0,1)    ; ptr
* ***   
* ***   
* ***   
* ***   
* ***   # 723 "C:\asgkafka\librdkafka\src\rdxxhash.c"
* ***       switch(len&31) {
         ALGF  12,@lit_region_diff_801_1_2
         DROP  12
         USING @REGION_801_2,12
         B     @L108
         DROP  12
         USING @REGION_801_1,12
         DS    0D
@FRAMESIZE_801 DC F'208'
@lit_region_diff_801_1_2  DC A(@REGION_801_2-@REGION_801_1)
@lit_801_172 DC AD($X$X$H_read$L$E64_align)
@lit_801_173 DC AD($X$X$H64_round)
@lit_801_174 DC AD(@DATA)
@lit_801_181 DC AD($X$X$H64_avalanche)
@lit_801_191 DC AD($X$X$H_read$L$E32_align)
* ***         case 24: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L110    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label206 DS    0H 
         BALR  14,15
@@gen_label207 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 16: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L111    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case  8: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L112    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    2,112(0,1)  ; PRIME64_1
         MSGR  15,2
         ALG   15,136(0,1)
* ***                  return XXH64_avalanche(h64);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_181 ; XXH64_avalanche
@@gen_label216 DS    0H 
         BALR  14,15
@@gen_label217 DS    0H 
         ALGF  12,@lit_region_diff_801_1_2
         DROP  12
         USING @REGION_801_2,12
         B     @ret_lab_801
         DROP  12
         USING @REGION_801_1,12
* ***   
* ***         case 28: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L113    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 20: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L114    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 12: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L115    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case  4: h64 ^= (U64)(XXH_readLE32_align(p, endian, alig\
* n)) * PRIME64_1; p+=4; h64 = ((h64 << 23) | (h64 >> (64 - 23))) * PR\
* IME64_2 + PRIME64_3;;
@L116    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_191 ; XXH_readLE32_align
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         LLGFR 15,15
         LG    1,@lit_801_174
         LG    2,112(0,1)  ; PRIME64_1
         MSGR  15,2
         XGR   3,15
         SLLG  15,3,23(0)
         SRLG  2,3,41(0)
         OGR   15,2
         LG    2,120(0,1)  ; PRIME64_2
         MSGR  15,2
         ALG   15,128(0,1)
* ***                  return XXH64_avalanche(h64);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_181 ; XXH64_avalanche
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         ALGF  12,@lit_region_diff_801_1_2
         DROP  12
         USING @REGION_801_2,12
         B     @ret_lab_801
         DROP  12
         USING @REGION_801_1,12
* ***   
* ***         case 25: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L117    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 17: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L118    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case  9: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L119    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
         LA    1,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  2,3,37(0)
         OGR   15,2
         LG    2,@lit_801_174
         LG    3,112(0,2)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,2)
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LLC   1,0(0,1)
         LGFR  1,1
         LG    2,144(0,2)  ; PRIME64_5
         MSGR  1,2
         XGR   15,1
         SLLG  1,15,11(0)
         SRLG  15,15,53(0)
         OGR   1,15
         MSGR  1,3
* ***                  return XXH64_avalanche(h64);
         STG   1,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_181 ; XXH64_avalanche
@@gen_label246 DS    0H 
         BALR  14,15
@@gen_label247 DS    0H 
         ALGF  12,@lit_region_diff_801_1_2
         DROP  12
         USING @REGION_801_2,12
         B     @ret_lab_801
         DROP  12
         USING @REGION_801_1,12
* ***   
* ***         case 29: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L120    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 21: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L121    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 13: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L122    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case  5: h64 ^= (U64)(XXH_readLE32_align(p, endian, alig\
* n)) * PRIME64_1; p+=4; h64 = ((h64 << 23) | (h64 >> (64 - 23))) * PR\
* IME64_2 + PRIME64_3;;
@L123    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_191 ; XXH_readLE32_align
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
         LLGFR 15,15
         LG    1,@lit_801_174
         LG    4,112(0,1)  ; PRIME64_1
         MSGR  15,4
         XGR   3,15
         LA    15,4(0,2)
         SLLG  2,3,23(0)
         SRLG  3,3,41(0)
         OGR   2,3
         LG    3,120(0,1)  ; PRIME64_2
         MSGR  2,3
         ALG   2,128(0,1)
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LLC   15,0(0,15)
         LGFR  15,15
         LG    1,144(0,1)  ; PRIME64_5
         MSGR  15,1
         XGR   2,15
         SLLG  15,2,11(0)
         SRLG  1,2,53(0)
         OGR   15,1
         MSGR  15,4
* ***                  return XXH64_avalanche(h64);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_181 ; XXH64_avalanche
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
         ALGF  12,@lit_region_diff_801_1_2
         DROP  12
         USING @REGION_801_2,12
         B     @ret_lab_801
         DROP  12
         USING @REGION_801_1,12
* ***   
* ***         case 26: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L124    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 18: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L125    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label268 DS    0H 
         BALR  14,15
@@gen_label269 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_174
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 10: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L126    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_172 ; XXH_readLE64_align
@@gen_label272 DS    0H 
         BALR  14,15
@@gen_label273 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_173 ; XXH64_round
@@gen_label274 DS    0H 
         BALR  14,15
@@gen_label275 DS    0H 
         LA    1,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  2,3,37(0)
         OGR   15,2
         LG    2,@lit_801_174
         LG    3,112(0,2)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,2)
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LA    4,1(0,1)
         LLC   1,0(0,1)
         LGFR  1,1
         LG    2,144(0,2)  ; PRIME64_5
         MSGR  1,2
         XGR   15,1
         SLLG  1,15,11(0)
         SRLG  15,15,53(0)
         OGR   1,15
         MSGR  1,3
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LLC   15,0(0,4)
         LGFR  15,15
         MSGR  15,2
         XGR   1,15
         SLLG  15,1,11(0)
         SRLG  1,1,53(0)
         OGR   15,1
         MSGR  15,3
* ***                  return XXH64_avalanche(h64);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_181 ; XXH64_avalanche
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
         ALGF  12,@lit_region_diff_801_1_2
@REGION_801_2 DS 0H
         DROP  12
         USING @REGION_801_2,12
         B     @ret_lab_801
         DS    0D
@lit_801_226 DC AD($X$X$H_read$L$E64_align)
@lit_801_227 DC AD($X$X$H64_round)
@lit_801_228 DC AD(@DATA)
@lit_801_235 DC AD($X$X$H_read$L$E32_align)
@lit_801_237 DC AD($X$X$H64_avalanche)
@lit_801_263 DC FD'31' 0x000000000000001f
@lit_801_267 DC AD(__assert)
@lit_801_266 DC AD(@strings@)
* ***   
* ***         case 30: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L127    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label278 DS    0H 
         BALR  14,15
@@gen_label279 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label280 DS    0H 
         BALR  14,15
@@gen_label281 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_228
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 22: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L128    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label282 DS    0H 
         BALR  14,15
@@gen_label283 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label284 DS    0H 
         BALR  14,15
@@gen_label285 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_228
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 14: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L129    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label288 DS    0H 
         BALR  14,15
@@gen_label289 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_228
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case  6: h64 ^= (U64)(XXH_readLE32_align(p, endian, alig\
* n)) * PRIME64_1; p+=4; h64 = ((h64 << 23) | (h64 >> (64 - 23))) * PR\
* IME64_2 + PRIME64_3;;
@L130    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_235 ; XXH_readLE32_align
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
         LLGFR 15,15
         LG    1,@lit_801_228
         LG    4,112(0,1)  ; PRIME64_1
         MSGR  15,4
         XGR   3,15
         LA    15,4(0,2)
         SLLG  2,3,23(0)
         SRLG  3,3,41(0)
         OGR   2,3
         LG    3,120(0,1)  ; PRIME64_2
         MSGR  2,3
         ALG   2,128(0,1)
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LA    3,1(0,15)
         LLC   15,0(0,15)
         LGFR  15,15
         LG    1,144(0,1)  ; PRIME64_5
         MSGR  15,1
         XGR   2,15
         SLLG  15,2,11(0)
         SRLG  2,2,53(0)
         OGR   15,2
         MSGR  15,4
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LLC   2,0(0,3)
         LGFR  2,2
         MSGR  2,1
         XGR   15,2
         SLLG  1,15,11(0)
         SRLG  15,15,53(0)
         OGR   1,15
         MSGR  1,4
* ***                  return XXH64_avalanche(h64);
         STG   1,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_237 ; XXH64_avalanche
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
         B     @ret_lab_801
* ***   
* ***         case 27: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L131    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_228
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 19: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L132    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_228
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 11: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L133    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         LA    1,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  2,3,37(0)
         OGR   15,2
         LG    2,@lit_801_228
         LG    3,112(0,2)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,2)
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LA    4,1(0,1)
         LLC   1,0(0,1)
         LGFR  1,1
         LG    2,144(0,2)  ; PRIME64_5
         MSGR  1,2
         XGR   15,1
         SLLG  1,15,11(0)
         SRLG  15,15,53(0)
         OGR   1,15
         MSGR  1,3
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LA    15,1(0,4)
         LLC   4,0(0,4)
         LGFR  4,4
         MSGR  4,2
         XGR   1,4
         SLLG  4,1,11(0)
         SRLG  1,1,53(0)
         OGR   4,1
         MSGR  4,3
* ***                  h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
         LLC   15,0(0,15)
         LGFR  15,15
         MSGR  15,2
         XGR   4,15
         SLLG  15,4,11(0)
         SRLG  1,4,53(0)
         OGR   15,1
         MSGR  15,3
* ***                  return XXH64_avalanche(h64);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_237 ; XXH64_avalanche
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         B     @ret_lab_801
* ***   
* ***         case 31: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L134    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label310 DS    0H 
         BALR  14,15
@@gen_label311 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_228
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 23: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L135    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label312 DS    0H 
         BALR  14,15
@@gen_label313 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_228
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case 15: { U64 const k1 = XXH64_round(0, XXH_readLE64_al\
* ign(p, endian, align)); p+=8; h64 ^= k1; h64 = ((h64 << 27) | (h64 >\
* > (64 - 27))) * PRIME64_1 + PRIME64_4; };
@L136    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_226 ; XXH_readLE64_align
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
         XC    176(8,13),176(13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_227 ; XXH64_round
@@gen_label318 DS    0H 
         BALR  14,15
@@gen_label319 DS    0H 
         LA    2,8(0,2)
         XGR   3,15
         SLLG  15,3,27(0)
         SRLG  1,3,37(0)
         OGR   15,1
         LG    1,@lit_801_228
         LG    3,112(0,1)  ; PRIME64_1
         MSGR  15,3
         ALG   15,136(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case  7: h64 ^= (U64)(XXH_readLE32_align(p, endian, alig\
* n)) * PRIME64_1; p+=4; h64 = ((h64 << 23) | (h64 >> (64 - 23))) * PR\
* IME64_2 + PRIME64_3;;
@L137    DS    0H
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_235 ; XXH_readLE32_align
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LLGFR 15,15
         LG    1,@lit_801_228
         LG    4,112(0,1)  ; PRIME64_1
         MSGR  15,4
         XGR   3,15
         LA    2,4(0,2)
         SLLG  15,3,23(0)
         SRLG  3,3,41(0)
         OGR   15,3
         LG    3,120(0,1)  ; PRIME64_2
         MSGR  15,3
         ALG   15,128(0,1)
         LGR   3,15        ; h64
* ***                       
* ***         case  3: h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
@L138    DS    0H
         LGR   15,2
         LA    2,1(0,2)
         LLC   15,0(0,15)
         LGFR  15,15
         LG    1,@lit_801_228
         LG    4,144(0,1)  ; PRIME64_5
         MSGR  15,4
         XGR   3,15
         SLLG  15,3,11(0)
         SRLG  3,3,53(0)
         OGR   15,3
         LG    1,112(0,1)  ; PRIME64_1
         MSGR  15,1
         LGR   3,15        ; h64
* ***                       
* ***         case  2: h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
@L139    DS    0H
         LGR   15,2
         LA    2,1(0,2)
         LLC   15,0(0,15)
         LGFR  15,15
         LG    1,@lit_801_228
         LG    4,144(0,1)  ; PRIME64_5
         MSGR  15,4
         XGR   3,15
         SLLG  15,3,11(0)
         SRLG  3,3,53(0)
         OGR   15,3
         LG    1,112(0,1)  ; PRIME64_1
         MSGR  15,1
         LGR   3,15        ; h64
* ***                       
* ***         case  1: h64 ^= (*p++) * PRIME64_5; h64 = ((h64 << 11) |\
*  (h64 >> (64 - 11))) * PRIME64_1;;
@L140    DS    0H
         LLC   15,0(0,2)
         LGFR  15,15
         LG    1,@lit_801_228
         LG    2,144(0,1)  ; PRIME64_5
         MSGR  15,2
         XGR   3,15
         SLLG  15,3,11(0)
         SRLG  2,3,53(0)
         OGR   15,2
         LG    1,112(0,1)  ; PRIME64_1
         MSGR  15,1
         LGR   3,15        ; h64
* ***                       
* ***         case  0: return XXH64_avalanche(h64);
@L141    DS    0H
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_237 ; XXH64_avalanche
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
         B     @ret_lab_801
* ***       }
@L108    DS    0H
         LG    15,16(0,1)  ; len
         NG    15,@lit_801_263
         CLGFI 15,X'0000001F'
         BH    @L109
         LA    1,@@gen_label324
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label324 DS    0D
         DC AD(@L141-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L140-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L139-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L138-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L116-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L123-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L130-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L137-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L112-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L119-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L126-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L133-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L115-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L122-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L129-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L136-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L111-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L118-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L125-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L132-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L114-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L121-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L128-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L135-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L110-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L117-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L124-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L131-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L113-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L120-@REGION_801_1)
         DC AD(@REGION_801_1-@REGION_801_2)
         DC AD(@L127-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
         DC AD(@L134-@REGION_801_2)
         DC AD(@REGION_801_2-@REGION_801_2)
@L109    DS    0H
* ***   
* ***       
* ***       ((0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdka\
* fka\\src\\rdxxhash.c", 806, "0"));
         LG    15,@lit_801_228
         LA    15,152(0,15)
         STG   15,176(0,13)
         LG    15,@lit_801_266
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),806
         LA    15,72(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_267 ; __assert
@@gen_label325 DS    0H 
         BALR  14,15
@@gen_label326 DS    0H 
* ***       return 0;  
         LGHI  15,0        ; 0
* ***   }
@ret_lab_801 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH64_finalize"
*      (FUNCTION #801)
*
@AUTO#$X$X$H64_finalize DSECT
         DS    XL168
$X$X$H64_finalize#k1#25 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#24 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#23 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#22 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#21 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#20 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#19 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#18 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#17 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#16 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#15 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#14 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#13 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#12 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#11 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#10 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#9 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#8 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#7 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#6 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#5 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#4 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#3 DS 8XL1 ; k1
         ORG   @AUTO#$X$X$H64_finalize+168
$X$X$H64_finalize#k1#2 DS 8XL1 ; k1
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_endian_align
@LNAME802 DS   0H
         DC    X'00000012'
         DC    C'XXH64_endian_align'
         DC    X'00'
$X$X$H64_endian_align DCCPRLG CINDEX=802,BASER=12,FRAME=216,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME802
* ******* End of Prologue
* *
* ***       const BYTE* p = (const BYTE*)input;
         LG    7,8(0,1)    ; len
         LG    5,16(0,1)   ; seed
         L     8,28(0,1)   ; endian
         L     9,36(0,1)   ; align
         LG    2,0(0,1)    ; input
* ***       const BYTE* bEnd = p + len;
         LA    15,0(7,2)
* ***       U64 h64;
* ***   
* ***   
* ***   # 825 "C:\asgkafka\librdkafka\src\rdxxhash.c"
* ***       if (len>=32) {
         CLGFI 7,X'00000020'
         BL    @L142
* ***           const BYTE* const limit = bEnd - 32;
         LGHI  1,-32       ; -32
         LA    10,0(1,15)
* ***           U64 v1 = seed + PRIME64_1 + PRIME64_2;
         LG    15,@lit_802_277
         LGR   3,5
         ALG   3,112(0,15)
         ALG   3,120(0,15)
* ***           U64 v2 = seed + PRIME64_2;
         LGR   4,5
         ALG   4,120(0,15)
* ***           U64 v3 = seed + 0;
* ***           U64 v4 = seed - PRIME64_1;
         LGR   6,5
         SLG   6,112(0,15)
* ***   
* ***           do {
@L143    DS    0H
* ***               v1 = XXH64_round(v1, XXH_readLE64_align(p, endian,\
*  align)); p+=8;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    11,@lit_802_278 ; XXH_readLE64_align
         LGR   15,11
@@gen_label328 DS    0H 
         BALR  14,15
@@gen_label329 DS    0H 
         STG   3,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_802_292 ; XXH64_round
@@gen_label330 DS    0H 
         BALR  14,15
@@gen_label331 DS    0H 
         LGR   3,15        ; v1
         LA    2,8(0,2)
* ***               v2 = XXH64_round(v2, XXH_readLE64_align(p, endian,\
*  align)); p+=8;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label332 DS    0H 
         BALR  14,15
@@gen_label333 DS    0H 
         STG   4,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_802_292 ; XXH64_round
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
         LGR   4,15        ; v2
         LA    2,8(0,2)
* ***               v3 = XXH64_round(v3, XXH_readLE64_align(p, endian,\
*  align)); p+=8;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
         STG   5,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_802_292 ; XXH64_round
@@gen_label338 DS    0H 
         BALR  14,15
@@gen_label339 DS    0H 
         LGR   5,15        ; v3
         LA    2,8(0,2)
* ***               v4 = XXH64_round(v4, XXH_readLE64_align(p, endian,\
*  align)); p+=8;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
         STG   6,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_802_292 ; XXH64_round
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
         LGR   6,15        ; v4
         LA    2,8(0,2)
* ***           } while (p<=limit);
         CGR   2,10
         BNH   @L143
* ***   
* ***           h64 = ((v1 << 1) | (v1 >> (64 - 1))) + ((v2 << 7) | (v\
* 2 >> (64 - 7))) + ((v3 << 12) | (v3 >> (64 - 12))) + ((v4 << 18) | (\
* v4 >> (64 - 18)));
         SLLG  15,3,1(0)
         SRLG  1,3,63(0)
         OGR   15,1
         SLLG  1,4,7(0)
         SRLG  10,4,57(0)
         OGR   1,10
         ALGR  15,1
         SLLG  1,5,12(0)
         SRLG  10,5,52(0)
         OGR   1,10
         ALGR  15,1
         SLLG  1,6,18(0)
         SRLG  10,6,46(0)
         OGR   1,10
         ALGR  15,1
* ***           h64 = XXH64_mergeRound(h64, v1);
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    3,@lit_802_286 ; XXH64_mergeRound
         LGR   15,3
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
* ***           h64 = XXH64_mergeRound(h64, v2);
         STG   15,176(0,13)
         STG   4,184(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
* ***           h64 = XXH64_mergeRound(h64, v3);
         STG   15,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label349 DS    0H 
         BALR  14,15
@@gen_label350 DS    0H 
* ***           h64 = XXH64_mergeRound(h64, v4);
         STG   15,176(0,13)
         STG   6,184(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label351 DS    0H 
         BALR  14,15
@@gen_label352 DS    0H 
* ***   
* ***       } else {
         B     @L146
         DS    0D
@FRAMESIZE_802 DC F'216'
@lit_802_277 DC AD(@DATA)
@lit_802_278 DC AD($X$X$H_read$L$E64_align)
@lit_802_292 DC AD($X$X$H64_round)
@lit_802_286 DC AD($X$X$H64_merge$Round)
@lit_802_291 DC AD($X$X$H64_finalize)
@L142    DS    0H
* ***           h64  = seed + PRIME64_5;
         LG    15,@lit_802_277
         ALG   5,144(0,15)
         LGR   15,5        ; h64
* ***       }
@L146    DS    0H
* ***   
* ***       h64 += (U64) len;
         ALGR  15,7
* ***   
* ***       return XXH64_finalize(h64, p, len, endian, align);
         STG   15,176(0,13)
         STG   2,184(0,13)
         STG   7,192(0,13)
         LGFR  15,8
         STG   15,200(0,13)
         LGFR  15,9
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_802_291 ; XXH64_finalize
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH64_endian_align"
*      (FUNCTION #802)
*
@AUTO#$X$X$H64_endian_align DSECT
         DS    XL168
$X$X$H64_endian_align#v4#1 DS 8XL1 ; v4
         ORG   @AUTO#$X$X$H64_endian_align+168
$X$X$H64_endian_align#v3#1 DS 8XL1 ; v3
         ORG   @AUTO#$X$X$H64_endian_align+168
$X$X$H64_endian_align#v2#1 DS 8XL1 ; v2
         ORG   @AUTO#$X$X$H64_endian_align+168
$X$X$H64_endian_align#v1#1 DS 8XL1 ; v1
         ORG   @AUTO#$X$X$H64_endian_align+168
$X$X$H64_endian_align#h64#0 DS 8XL1 ; h64
*
@CODE    CSECT
*
*
*
* ....... start of XXH64
$X$X$H64 ALIAS C'XXH64'
@LNAME772 DS   0H
         DC    X'00000005'
         DC    C'XXH64'
         DC    X'00'
$X$X$H64 DCCPRLG CINDEX=772,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME772
* ******* End of Prologue
* *
         LMG   2,4,0(1)    ; input
* ***   # 864 "C:\asgkafka\librdkafka\src\rdxxhash.c"
* ***       XXH_endianess endian_detected = (XXH_endianess)XXH_isLittl\
* eEndian();
         LG    15,@lit_772_297 ; XXH_isLittleEndian
@@gen_label355 DS    0H 
         BALR  14,15
@@gen_label356 DS    0H 
* ***   
* ***       if (1) {
* ***           if ((((size_t)input) & 7)==0) {  
         LGR   1,2
         NG    1,@lit_772_298
         LTGR  1,1
         BNE   @L147
* ***               if ((endian_detected==XXH_littleEndian) || 0)
         CHI   15,1
         BNE   @L149
@L150    DS    0H
* ***                   return XXH64_endian_align(input, len, seed, XX\
* H_littleEndian, XXH_aligned);
         STMG  2,4,176(13)
         MVGHI 200(13),1
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_772_299 ; XXH64_endian_align
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
         B     @ret_lab_772
         DS    0D
@FRAMESIZE_772 DC F'216'
@lit_772_297 DC AD($X$X$H_is$Little$Endian)
@lit_772_298 DC FD'7' 0x0000000000000007
@lit_772_299 DC AD($X$X$H64_endian_align)
* ***               else
@L149    DS    0H
* ***                   return XXH64_endian_align(input, len, seed, XX\
* H_bigEndian, XXH_aligned);
         STMG  2,4,176(13)
         XC    200(16,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_772_299 ; XXH64_endian_align
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
         B     @ret_lab_772
* ***       }   }
@L147    DS    0H
* ***   
* ***       if ((endian_detected==XXH_littleEndian) || 0)
         CHI   15,1
         BNE   @L152
@L153    DS    0H
* ***           return XXH64_endian_align(input, len, seed, XXH_little\
* Endian, XXH_unaligned);
         STMG  2,4,176(13)
         MVGHI 200(13),1
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_772_299 ; XXH64_endian_align
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
         B     @ret_lab_772
* ***       else
@L152    DS    0H
* ***           return XXH64_endian_align(input, len, seed, XXH_bigEnd\
* ian, XXH_unaligned);
         STMG  2,4,176(13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_772_299 ; XXH64_endian_align
@@gen_label366 DS    0H 
         BALR  14,15
@@gen_label367 DS    0H 
* ***   
* ***   }
@ret_lab_772 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH64"
*      (FUNCTION #772)
*
@AUTO#$X$X$H64 DSECT
         DS    XL168
$X$X$H64#endian_detected#0 DS 1F ; endian_detected
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_createState
$X$X$H64_create$State ALIAS X'E7E7C8F6F46D83998581A385E2A381A385'
@LNAME773 DS   0H
         DC    X'00000011'
         DC    C'XXH64_createState'
         DC    X'00'
$X$X$H64_create$State DCCPRLG CINDEX=773,BASER=12,FRAME=176,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME773
* ******* End of Prologue
* *
* ***       return (XXH64_state_t*)XXH_malloc(sizeof(XXH64_state_t));
         MVGHI 168(13),88
         LA    1,168(0,13)
         LG    15,@lit_773_304 ; XXH_malloc
@@gen_label368 DS    0H 
         BALR  14,15
@@gen_label369 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_773 DC F'176'
@lit_773_304 DC AD($X$X$H_malloc)
         DROP  12
*
*   DSECT for automatic variables in "XXH64_createState"
*      (FUNCTION #773)
*
@AUTO#$X$X$H64_create$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_freeState
$X$X$H64_free$State ALIAS X'E7E7C8F6F46D86998585E2A381A385'
@LNAME774 DS   0H
         DC    X'0000000F'
         DC    C'XXH64_freeState'
         DC    X'00'
$X$X$H64_free$State DCCPRLG CINDEX=774,BASER=12,FRAME=176,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME774
* ******* End of Prologue
* *
* ***       XXH_free(statePtr);
         LG    15,0(0,1)   ; statePtr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_774_306 ; XXH_free
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
* ***       return XXH_OK;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_774 DC F'176'
@lit_774_306 DC AD($X$X$H_free)
         DROP  12
*
*   DSECT for automatic variables in "XXH64_freeState"
*      (FUNCTION #774)
*
@AUTO#$X$X$H64_free$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_copyState
$X$X$H64_copy$State ALIAS X'E7E7C8F6F46D839697A8E2A381A385'
@LNAME775 DS   0H
         DC    X'0000000F'
         DC    C'XXH64_copyState'
         DC    X'00'
$X$X$H64_copy$State DCCPRLG CINDEX=775,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME775
* ******* End of Prologue
* *
* ***       __memcpy(dstState,srcState,sizeof(*dstState));
         LG    15,8(0,1)
         LG    1,0(0,1)
         MVC   0(88,1),0(15)
* ***   }
@ret_lab_775 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "XXH64_copyState"
*      (FUNCTION #775)
*
@AUTO#$X$X$H64_copy$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_reset
$X$X$H64_reset ALIAS X'E7E7C8F6F46D9985A285A3'
@LNAME776 DS   0H
         DC    X'0000000B'
         DC    C'XXH64_reset'
         DC    X'00'
$X$X$H64_reset DCCPRLG CINDEX=776,BASER=12,FRAME=256,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME776
* ******* End of Prologue
* *
         LG    15,8(0,1)   ; seed
* ***       XXH64_state_t state;   
* ***       __memset(&state,0,sizeof(state));
         LA    2,168(0,13)
* setting 88 bytes to 0x00
         XC    0(88,2),0(2)
* ***       state.v1 = seed + PRIME64_1 + PRIME64_2;
         LG    2,@lit_776_309
         LGR   3,15
         ALG   3,112(0,2)
         ALG   3,120(0,2)
         STG   3,176(0,13) ; offset of v1 in XXH64_state_s
* ***       state.v2 = seed + PRIME64_2;
         LGR   3,15
         ALG   3,120(0,2)
         STG   3,184(0,13) ; offset of v2 in XXH64_state_s
* ***       state.v3 = seed + 0;
         STG   15,192(0,13) ; offset of v3 in XXH64_state_s
* ***       state.v4 = seed - PRIME64_1;
         SLG   15,112(0,2)
         STG   15,200(0,13) ; offset of v4 in XXH64_state_s
* ***        
* ***       __memcpy(statePtr,&state,sizeof(state) - sizeof(state.rese\
* rved));
         LA    15,168(0,13)
         LG    1,0(0,1)
         MVC   0(80,1),0(15)
* ***       return XXH_OK;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_776 DC F'256'
@lit_776_309 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "XXH64_reset"
*      (FUNCTION #776)
*
@AUTO#$X$X$H64_reset DSECT
         DS    XL168
$X$X$H64_reset#state#0 DS 88XL1 ; state
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_update_endian
@LNAME803 DS   0H
         DC    X'00000013'
         DC    C'XXH64_update_endian'
         DC    X'00'
$X$X$H64_update_endian DCCPRLG CINDEX=803,BASER=12,FRAME=200,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME803
* ******* End of Prologue
* *
* ***       if (input==((void *)0))
         LG    7,0(0,1)    ; state
         LMG   2,3,8(1)    ; input
         L     8,28(0,1)   ; endian
         LTGR  15,2
         BNE   @L155
* ***   
* ***   
* ***   
* ***           return XXH_ERROR;
         LGHI  15,1        ; 1
         B     @ret_lab_803
         DS    0D
@FRAMESIZE_803 DC F'200'
@lit_803_313 DC AD($X$X$H_memcpy)
@lit_803_317 DC AD($X$X$H_read$L$E64)
@lit_803_318 DC AD($X$X$H64_round)
@L155    DS    0H
* ***   
* ***   
* ***       {   const BYTE* p = (const BYTE*)input;
* ***           const BYTE* const bEnd = p + len;
         LA    9,0(3,2)
* ***   
* ***           state->total_len += len;
         LGR   15,3
         ALG   15,0(0,7)
         STG   15,0(0,7)
* ***   
* ***           if (state->memsize + len < 32) {  
         L     15,72(0,7)  ; offset of memsize in XXH64_state_s
         LGR   1,3
         ALGFR 1,15
         CLGFI 1,X'00000020'
         BNL   @L156
* ***               XXH_memcpy(((BYTE*)state->mem64) + state->memsize,\
*  input, len);
         LLGF  15,72(0,7)
         LA    15,40(15,7)
         STG   15,176(0,13)
         STMG  2,3,184(13)
         LA    1,176(0,13)
         LG    15,@lit_803_313 ; XXH_memcpy
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
* ***               state->memsize += (U32)len;
         AL    3,72(0,7)
         ST    3,72(0,7)
* ***               return XXH_OK;
         LGHI  15,0        ; 0
         B     @ret_lab_803
* ***           }
@L156    DS    0H
* ***   
* ***           if (state->memsize) {   
         LT    15,72(0,7)  ; offset of memsize in XXH64_state_s
         BZ    @L157
* ***               XXH_memcpy(((BYTE*)state->mem64) + state->memsize,\
*  input, 32-state->memsize);
         LLGF  15,72(0,7)
         LA    15,40(15,7)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LHI   3,32        ; 32
         LR    15,3
         SL    15,72(0,7)
         LLGFR 15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_803_313 ; XXH_memcpy
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
* ***               state->v1 = XXH64_round(state->v1, XXH_readLE64(st\
* ate->mem64+0, endian));
         LA    15,40(0,7)
         STG   15,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    4,@lit_803_317 ; XXH_readLE64
         LGR   15,4
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
         LG    1,8(0,7)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_803_318 ; XXH64_round
         LGR   15,5
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
         STG   15,8(0,7)
* ***               state->v2 = XXH64_round(state->v2, XXH_readLE64(st\
* ate->mem64+1, endian));
         LA    15,48(0,7)
         STG   15,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         LG    1,16(0,7)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label385 DS    0H 
         BALR  14,15
@@gen_label386 DS    0H 
         STG   15,16(0,7)
* ***               state->v3 = XXH64_round(state->v3, XXH_readLE64(st\
* ate->mem64+2, endian));
         LA    15,56(0,7)
         STG   15,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
         LG    1,24(0,7)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
         STG   15,24(0,7)
* ***               state->v4 = XXH64_round(state->v4, XXH_readLE64(st\
* ate->mem64+3, endian));
         LA    15,64(0,7)
         STG   15,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
         LG    1,32(0,7)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
         STG   15,32(0,7)
* ***               p += 32-state->memsize;
         SL    3,72(0,7)
         LLGFR 15,3
         LA    2,0(15,2)
* ***               state->memsize = 0;
         MVHI  72(7),0     ; offset of memsize in XXH64_state_s
* ***           }
@L157    DS    0H
* ***   
* ***           if (p+32 <= bEnd) {
         LA    15,32(0,2)
         CGR   15,9
         BH    @L158
* ***               const BYTE* const limit = bEnd - 32;
         LGHI  15,-32      ; -32
         LA    10,0(15,9)
* ***               U64 v1 = state->v1;
         LMG   3,6,8(7)    ; offset of v1 in XXH64_state_s
* ***               U64 v2 = state->v2;
* ***               U64 v3 = state->v3;
* ***               U64 v4 = state->v4;
* ***   
* ***               do {
@L159    DS    0H
* ***                   v1 = XXH64_round(v1, XXH_readLE64(p, endian));\
*  p+=8;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    11,@lit_803_317 ; XXH_readLE64
         LGR   15,11
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
         STG   3,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_803_318 ; XXH64_round
@@gen_label398 DS    0H 
         BALR  14,15
@@gen_label399 DS    0H 
         LGR   3,15        ; v1
         LA    2,8(0,2)
* ***                   v2 = XXH64_round(v2, XXH_readLE64(p, endian));\
*  p+=8;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label400 DS    0H 
         BALR  14,15
@@gen_label401 DS    0H 
         STG   4,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_803_318 ; XXH64_round
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
         LGR   4,15        ; v2
         LA    2,8(0,2)
* ***                   v3 = XXH64_round(v3, XXH_readLE64(p, endian));\
*  p+=8;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         STG   5,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_803_318 ; XXH64_round
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
         LGR   5,15        ; v3
         LA    2,8(0,2)
* ***                   v4 = XXH64_round(v4, XXH_readLE64(p, endian));\
*  p+=8;
         STG   2,176(0,13)
         LGFR  15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
         STG   6,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_803_318 ; XXH64_round
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
         LGR   6,15        ; v4
         LA    2,8(0,2)
* ***               } while (p<=limit);
         CGR   2,10
         BNH   @L159
* ***   
* ***               state->v1 = v1;
         STMG  3,6,8(7)    ; offset of v1 in XXH64_state_s
* ***               state->v2 = v2;
* ***               state->v3 = v3;
* ***               state->v4 = v4;
* ***           }
@L158    DS    0H
* ***   
* ***           if (p < bEnd) {
         CGR   2,9
         BNL   @L162
* ***               XXH_memcpy(state->mem64, p, (size_t)(bEnd-p));
         LA    15,40(0,7)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGR   15,9
         SGR   15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_803_313 ; XXH_memcpy
@@gen_label414 DS    0H 
         BALR  14,15
@@gen_label415 DS    0H 
* ***               state->memsize = (unsigned)(bEnd-p);
         SGR   9,2
         ST    9,72(0,7)   ; offset of memsize in XXH64_state_s
* ***           }
@L162    DS    0H
* ***       }
* ***   
* ***       return XXH_OK;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_803 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH64_update_endian"
*      (FUNCTION #803)
*
@AUTO#$X$X$H64_update_endian DSECT
         DS    XL168
$X$X$H64_update_endian#v4#4 DS 8XL1 ; v4
         ORG   @AUTO#$X$X$H64_update_endian+168
$X$X$H64_update_endian#v3#4 DS 8XL1 ; v3
         ORG   @AUTO#$X$X$H64_update_endian+168
$X$X$H64_update_endian#v2#4 DS 8XL1 ; v2
         ORG   @AUTO#$X$X$H64_update_endian+168
$X$X$H64_update_endian#v1#4 DS 8XL1 ; v1
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_update
$X$X$H64_update ALIAS X'E7E7C8F6F46DA4978481A385'
@LNAME777 DS   0H
         DC    X'0000000C'
         DC    C'XXH64_update'
         DC    X'00'
$X$X$H64_update DCCPRLG CINDEX=777,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME777
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       XXH_endianess endian_detected = (XXH_endianess)XXH_isLittl\
* eEndian();
         LG    15,@lit_777_342 ; XXH_isLittleEndian
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
* ***   
* ***       if ((endian_detected==XXH_littleEndian) || 0)
         CHI   15,1
         BNE   @L163
@L164    DS    0H
* ***           return XXH64_update_endian(state_in, input, len, XXH_l\
* ittleEndian);
         LG    15,0(0,2)   ; state_in
         STG   15,176(0,13)
         LG    15,8(0,2)   ; input
         STG   15,184(0,13)
         LG    15,16(0,2)  ; len
         STG   15,192(0,13)
         MVGHI 200(13),1
         LA    1,176(0,13)
         LG    15,@lit_777_343 ; XXH64_update_endian
@@gen_label419 DS    0H 
         BALR  14,15
@@gen_label420 DS    0H 
         LGFR  15,15
         B     @ret_lab_777
         DS    0D
@FRAMESIZE_777 DC F'208'
@lit_777_342 DC AD($X$X$H_is$Little$Endian)
@lit_777_343 DC AD($X$X$H64_update_endian)
* ***       else
@L163    DS    0H
* ***           return XXH64_update_endian(state_in, input, len, XXH_b\
* igEndian);
         LG    15,0(0,2)   ; state_in
         STG   15,176(0,13)
         LG    15,8(0,2)   ; input
         STG   15,184(0,13)
         LG    15,16(0,2)  ; len
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_777_343 ; XXH64_update_endian
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_777 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH64_update"
*      (FUNCTION #777)
*
@AUTO#$X$X$H64_update DSECT
         DS    XL168
$X$X$H64_update#endian_detected#0 DS 1F ; endian_detected
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_digest_endian
@LNAME804 DS   0H
         DC    X'00000013'
         DC    C'XXH64_digest_endian'
         DC    X'00'
$X$X$H64_digest_endian DCCPRLG CINDEX=804,BASER=12,FRAME=216,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME804
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,6)    ; state
* ***       U64 h64;
* ***   
* ***       if (state->total_len >= 32) {
         CLGHSI 0(2),32
         BL    @L166
* ***           U64 const v1 = state->v1;
         LG    15,8(0,2)   ; offset of v1 in XXH64_state_s
* ***           U64 const v2 = state->v2;
         LMG   3,5,16(2)   ; offset of v2 in XXH64_state_s
* ***           U64 const v3 = state->v3;
* ***           U64 const v4 = state->v4;
* ***   
* ***           h64 = ((v1 << 1) | (v1 >> (64 - 1))) + ((v2 << 7) | (v\
* 2 >> (64 - 7))) + ((v3 << 12) | (v3 >> (64 - 12))) + ((v4 << 18) | (\
* v4 >> (64 - 18)));
         SLLG  1,15,1(0)
         SRLG  7,15,63(0)
         OGR   1,7
         SLLG  7,3,7(0)
         SRLG  8,3,57(0)
         OGR   7,8
         ALGR  1,7
         SLLG  7,4,12(0)
         SRLG  8,4,52(0)
         OGR   7,8
         ALGR  1,7
         SLLG  7,5,18(0)
         SRLG  8,5,46(0)
         OGR   7,8
         ALGR  1,7
* ***           h64 = XXH64_mergeRound(h64, v1);
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    7,@lit_804_346 ; XXH64_mergeRound
         LGR   15,7
@@gen_label424 DS    0H 
         BALR  14,15
@@gen_label425 DS    0H 
* ***           h64 = XXH64_mergeRound(h64, v2);
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
* ***           h64 = XXH64_mergeRound(h64, v3);
         STG   15,176(0,13)
         STG   4,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label428 DS    0H 
         BALR  14,15
@@gen_label429 DS    0H 
* ***           h64 = XXH64_mergeRound(h64, v4);
         STG   15,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label430 DS    0H 
         BALR  14,15
@@gen_label431 DS    0H 
* ***       } else {
         B     @L167
         DS    0D
@FRAMESIZE_804 DC F'216'
@lit_804_346 DC AD($X$X$H64_merge$Round)
@lit_804_350 DC AD(@DATA)
@lit_804_351 DC AD($X$X$H64_finalize)
@L166    DS    0H
* ***           h64  = state->v3  + PRIME64_5;
         LG    15,24(0,2)  ; offset of v3 in XXH64_state_s
         LG    1,@lit_804_350
         ALG   15,144(0,1)
* ***       }
@L167    DS    0H
* ***   
* ***       h64 += (U64) state->total_len;
         ALG   15,0(0,2)
* ***   
* ***       return XXH64_finalize(h64, state->mem64, (size_t)state->to\
* tal_len, endian, XXH_aligned);
         STG   15,176(0,13)
         LA    15,40(0,2)
         STG   15,184(0,13)
         LG    15,0(0,2)
         STG   15,192(0,13)
         LGF   15,12(0,6)  ; endian
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_804_351 ; XXH64_finalize
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH64_digest_endian"
*      (FUNCTION #804)
*
@AUTO#$X$X$H64_digest_endian DSECT
         DS    XL168
$X$X$H64_digest_endian#v4#1 DS 8XL1 ; v4
         ORG   @AUTO#$X$X$H64_digest_endian+168
$X$X$H64_digest_endian#v3#1 DS 8XL1 ; v3
         ORG   @AUTO#$X$X$H64_digest_endian+168
$X$X$H64_digest_endian#v2#1 DS 8XL1 ; v2
         ORG   @AUTO#$X$X$H64_digest_endian+168
$X$X$H64_digest_endian#v1#1 DS 8XL1 ; v1
         ORG   @AUTO#$X$X$H64_digest_endian+168
$X$X$H64_digest_endian#h64#0 DS 8XL1 ; h64
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_digest
$X$X$H64_digest ALIAS X'E7E7C8F6F46D84898785A2A3'
@LNAME778 DS   0H
         DC    X'0000000C'
         DC    C'XXH64_digest'
         DC    X'00'
$X$X$H64_digest DCCPRLG CINDEX=778,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME778
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       XXH_endianess endian_detected = (XXH_endianess)XXH_isLittl\
* eEndian();
         LG    15,@lit_778_353 ; XXH_isLittleEndian
@@gen_label434 DS    0H 
         BALR  14,15
@@gen_label435 DS    0H 
* ***   
* ***       if ((endian_detected==XXH_littleEndian) || 0)
         CHI   15,1
         BNE   @L168
@L169    DS    0H
* ***           return XXH64_digest_endian(state_in, XXH_littleEndian)\
* ;
         LG    15,0(0,2)   ; state_in
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_778_354 ; XXH64_digest_endian
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         B     @ret_lab_778
         DS    0D
@FRAMESIZE_778 DC F'192'
@lit_778_353 DC AD($X$X$H_is$Little$Endian)
@lit_778_354 DC AD($X$X$H64_digest_endian)
* ***       else
@L168    DS    0H
* ***           return XXH64_digest_endian(state_in, XXH_bigEndian);
         LG    15,0(0,2)   ; state_in
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_778_354 ; XXH64_digest_endian
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
* ***   }
@ret_lab_778 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "XXH64_digest"
*      (FUNCTION #778)
*
@AUTO#$X$X$H64_digest DSECT
         DS    XL168
$X$X$H64_digest#endian_detected#0 DS 1F ; endian_detected
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_canonicalFromHash
$X$X$H64_canonical$From$Hash ALIAS X'E7E7C8F6F46D838195969589838193C699*
               9694C881A288'
@LNAME779 DS   0H
         DC    X'00000017'
         DC    C'XXH64_canonicalFromHash'
         DC    X'00'
$X$X$H64_canonical$From$Hash DCCPRLG CINDEX=779,BASER=12,FRAME=176,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME779
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       { enum { XXH_sa = 1/(int)(!!(sizeof(XXH64_canonical_t) == \
* sizeof(XXH64_hash_t))) }; };
* ***       if (XXH_isLittleEndian()) hash = XXH_swap64(hash);
         LG    15,@lit_779_357 ; XXH_isLittleEndian
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
         LTR   15,15
         BZ    @L171
         LG    15,8(0,2)   ; hash
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_779_358 ; XXH_swap64
@@gen_label444 DS    0H 
         BALR  14,15
@@gen_label445 DS    0H 
         STG   15,8(0,2)   ; hash
@L171    DS    0H
* ***       __memcpy(dst,&hash,sizeof(*dst));
         LA    15,8(0,2)
         LG    1,0(0,2)
         MVC   0(8,1),0(15)
* ***   }
@ret_lab_779 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_779 DC F'176'
@lit_779_357 DC AD($X$X$H_is$Little$Endian)
@lit_779_358 DC AD($X$X$H_swap64)
         DROP  12
*
*   DSECT for automatic variables in "XXH64_canonicalFromHash"
*      (FUNCTION #779)
*
@AUTO#$X$X$H64_canonical$From$Hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of XXH64_hashFromCanonical
$X$X$H64_hash$From$Canonical ALIAS X'E7E7C8F6F46D8881A288C6999694C38195*
               969589838193'
@LNAME780 DS   0H
         DC    X'00000017'
         DC    C'XXH64_hashFromCanonical'
         DC    X'00'
$X$X$H64_hash$From$Canonical DCCPRLG CINDEX=780,BASER=12,FRAME=176,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME780
* ******* End of Prologue
* *
* ***       return XXH_readBE64(src);
         LG    15,0(0,1)   ; src
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_780_360 ; XXH_readBE64
@@gen_label446 DS    0H 
         BALR  14,15
@@gen_label447 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_780 DC F'176'
@lit_780_360 DC AD($X$X$H_read$B$E64)
         DROP  12
*
*   DSECT for automatic variables in "XXH64_hashFromCanonical"
*      (FUNCTION #780)
*
@AUTO#$X$X$H64_hash$From$Canonical DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C9984A7A78881A28850'
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
         DC    4X'00'
$P$R$I$M$E32_1 DC    X'9E3779B1'                   ....
$P$R$I$M$E32_2 DC    X'85EBCA77'                   e...
$P$R$I$M$E32_3 DC    X'C2B2AE3D'                   B...
$P$R$I$M$E32_4 DC    X'27D4EB2F'                   .M..
$P$R$I$M$E32_5 DC    X'165667B1'                   ....
@@T3A5   DC    X'E7E7C8F3F26D868995819389A985'     XXH32.finalize
         DC    6X'00'
$P$R$I$M$E64_1 DC    X'9E3779B185EBCA87'           ....e..g
$P$R$I$M$E64_2 DC    X'C2B2AE3D27D4EB4F'           B....M..
$P$R$I$M$E64_3 DC    X'165667B19E3779F9'           .......9
$P$R$I$M$E64_4 DC    X'85EBCA77C2B2AE63'           e...B...
$P$R$I$M$E64_5 DC    X'27D4EB2F165667C5'           .M.....E
@@T415   DC    X'E7E7C8F6F46D868995819389A985'     XXH64.finalize
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9700C37AE081A2879281869281E09389' p.C..asgkafka.li
         DC    X'8299849281869281E0A29983E09984A7' brdkafka.src.rdx
         DC    X'A78881A2884B8300F000'             xhash.c.0.
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdxxhash:'
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
