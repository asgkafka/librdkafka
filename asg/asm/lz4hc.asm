*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:13 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@LZ4HC'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@lz4hc'
memmove  ALIAS C'memmove'
         EXTRN memmove
rd_kafka_mem_malloc ALIAS X'99846D92818692816D9485946D948193939683'
         EXTRN rd_kafka_mem_malloc
rd_kafka_mem_calloc ALIAS X'99846D92818692816D9485946D838193939683'
         EXTRN rd_kafka_mem_calloc
rd_kafka_mem_free ALIAS X'99846D92818692816D9485946D86998585'
         EXTRN rd_kafka_mem_free
$L$Z4_compress$Bound ALIAS X'D3E9F46D839694979985A2A2C296A49584'
         EXTRN $L$Z4_compress$Bound
*
*
*
* ....... start of LZ4_isAligned
@LNAME483 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_isAligned'
         DC    X'00'
$L$Z4_is$Aligned DCCPRLG CINDEX=483,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME483
* ******* End of Prologue
* *
* ***       return ((size_t)ptr & (alignment -1)) == 0;
         LG    15,0(0,1)   ; ptr
         LG    1,8(0,1)    ; alignment
         AGHI  1,-1
         NGR   15,1
         LPGR  15,15
         AGHI  15,-1
         SRLG  15,15,63(0)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_isAligned"
*      (FUNCTION #483)
*
@AUTO#$L$Z4_is$Aligned DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_isLittleEndian
@LNAME484 DS   0H
         DC    X'00000012'
         DC    C'LZ4_isLittleEndian'
         DC    X'00'
$L$Z4_is$Little$Endian DCCPRLG CINDEX=484,BASER=12,FRAME=176,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME484
* ******* End of Prologue
* *
* ***       const union { U32 u; BYTE c[4]; } one = { 1 };   
         MVHI  168(13),1
* ***       return one.c[0];
         LLC   15,168(0,13)
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_484 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "LZ4_isLittleEndian"
*      (FUNCTION #484)
*
@AUTO#$L$Z4_is$Little$Endian DSECT
         DS    XL168
$L$Z4_is$Little$Endian#one#0 DS 4XL1 ; one
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_read16
@LNAME485 DS   0H
         DC    X'0000000A'
         DC    C'LZ4_read16'
         DC    X'00'
$L$Z4_read16 DCCPRLG CINDEX=485,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME485
* ******* End of Prologue
* *
* ***       U16 val; __memcpy(&val,memPtr,sizeof(val)); return val;
         LG    15,0(0,1)
         LA    1,168(0,13)
         MVC   0(2,1),0(15)
         LLGH  15,168(0,13) ; val
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_485 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "LZ4_read16"
*      (FUNCTION #485)
*
@AUTO#$L$Z4_read16 DSECT
         DS    XL168
$L$Z4_read16#val#0 DS 1H   ; val
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_read32
@LNAME486 DS   0H
         DC    X'0000000A'
         DC    C'LZ4_read32'
         DC    X'00'
$L$Z4_read32 DCCPRLG CINDEX=486,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME486
* ******* End of Prologue
* *
* ***       U32 val; __memcpy(&val,memPtr,sizeof(val)); return val;
         LG    15,0(0,1)
         LA    1,168(0,13)
         MVC   0(4,1),0(15)
         LLGF  15,168(0,13) ; val
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_486 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "LZ4_read32"
*      (FUNCTION #486)
*
@AUTO#$L$Z4_read32 DSECT
         DS    XL168
$L$Z4_read32#val#0 DS 1F   ; val
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_read_ARCH
@LNAME487 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_read_ARCH'
         DC    X'00'
$L$Z4_read_$A$R$C$H DCCPRLG CINDEX=487,BASER=12,FRAME=176,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME487
* ******* End of Prologue
* *
* ***       reg_t val; __memcpy(&val,memPtr,sizeof(val)); return val;
         LG    15,0(0,1)
         LA    1,168(0,13)
         MVC   0(8,1),0(15)
         LG    15,168(0,13) ; val
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_487 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "LZ4_read_ARCH"
*      (FUNCTION #487)
*
@AUTO#$L$Z4_read_$A$R$C$H DSECT
         DS    XL168
$L$Z4_read_$A$R$C$H#val#0 DS 8XL1 ; val
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_write16
@LNAME488 DS   0H
         DC    X'0000000B'
         DC    C'LZ4_write16'
         DC    X'00'
$L$Z4_write16 DCCPRLG CINDEX=488,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME488
* ******* End of Prologue
* *
* ***       __memcpy(memPtr,&value,sizeof(value));
         LA    15,14(0,1)
         LG    1,0(0,1)
         MVC   0(2,1),0(15)
* ***   }
@ret_lab_488 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_write16"
*      (FUNCTION #488)
*
@AUTO#$L$Z4_write16 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_writeLE16
@LNAME491 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_writeLE16'
         DC    X'00'
$L$Z4_write$L$E16 DCCPRLG CINDEX=491,BASER=12,FRAME=192,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME491
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       if (LZ4_isLittleEndian()) {
         LG    15,@lit_491_4 ; LZ4_isLittleEndian
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LTR   15,15
         BZ    @L19
* ***           LZ4_write16(memPtr, value);
         LG    15,0(0,2)   ; memPtr
         STG   15,176(0,13)
         LLGH  15,14(0,2)  ; value
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_491_5 ; LZ4_write16
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
* ***       } else {
         B     @ret_lab_491
         DS    0D
@FRAMESIZE_491 DC F'192'
@lit_491_4 DC  AD($L$Z4_is$Little$Endian)
@lit_491_5 DC  AD($L$Z4_write16)
@L19     DS    0H
* ***           BYTE* p = (BYTE*)memPtr;
         LG    15,0(0,2)   ; memPtr
* ***           p[0] = (BYTE) value;
         LH    1,14(0,2)   ; value
         STC   1,0(0,15)
* ***           p[1] = (BYTE)(value>>8);
         LLHR  1,1
         SRA   1,8(0)
         STC   1,1(0,15)
* ***       }
@L20     DS    0H
* ***   }
@ret_lab_491 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_writeLE16"
*      (FUNCTION #491)
*
@AUTO#$L$Z4_write$L$E16 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_wildCopy8
@LNAME492 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_wildCopy8'
         DC    X'00'
$L$Z4_wild$Copy8 DCCPRLG CINDEX=492,BASER=12,FRAME=176,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME492
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       BYTE* d = (BYTE*)dstPtr;
         LG    15,0(0,2)   ; dstPtr
* ***       const BYTE* s = (const BYTE*)srcPtr;
         LMG   1,2,8(2)    ; srcPtr
* ***       BYTE* const e = (BYTE*)dstEnd;
* ***   
* ***       do { __memcpy(d,s,8); d+=8; s+=8; } while (d<e);
@L21     DS    0H
         MVC   0(8,15),0(1)
         LA    15,8(0,15)
         LA    1,8(0,1)
         CGR   15,2
         BL    @L21
* ***   }
@ret_lab_492 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_wildCopy8"
*      (FUNCTION #492)
*
@AUTO#$L$Z4_wild$Copy8 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_NbCommonBytes
@LNAME493 DS   0H
         DC    X'00000011'
         DC    C'LZ4_NbCommonBytes'
         DC    X'00'
$L$Z4_$Nb$Common$Bytes DCCPRLG CINDEX=493,BASER=12,FRAME=176,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME493
* ******* End of Prologue
* *
* ***       ((void)0);
         LG    2,0(0,1)    ; val
* ***       if (LZ4_isLittleEndian()) {
         LG    15,@lit_493_7 ; LZ4_isLittleEndian
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
         LTR   15,15
         BZ    @L24
* ***           if (sizeof(val) == 8) {
* ***   # 533 "C:\asgkafka\librdkafka\src\lz4.c"
* ***               const U64 m = 0x0101010101010101ULL;
         LG    15,@lit_493_9 ; 72340172838076673
* ***               val ^= val - 1;
         LGR   1,2
         AGHI  1,-1
         XGR   2,1
* ***               return (unsigned)(((U64)((val & (m - 1)) * m)) >> \
* 56);
         LGR   1,15
         AGHI  1,-1
         NGR   2,1
         MSGR  2,15
         SRLG  15,2,56(0)
         LLGFR 15,15
         B     @ret_lab_493
         DS    0D
@FRAMESIZE_493 DC F'176'
@lit_493_7 DC  AD($L$Z4_is$Little$Endian)
@lit_493_9 DC  FD'72340172838076673' 0x0101010101010101
@lit_493_14 DC FD'36099303471055874' 0x0080402010080402
@lit_493_13 DC AD(@DATA)
* ***   
* ***           } else  {
@L25     DS    0H
* ***   # 547 "C:\asgkafka\librdkafka\src\lz4.c"
* ***               const U32 m = 0x01010101;
* ***               return (unsigned)((((val - 1) ^ val) & (m - 1)) * \
* m) >> 24;
* ***   
* ***           }
* ***       } else    {
@L24     DS    0H
* ***           if (sizeof(val)==8) {
* ***   # 559 "C:\asgkafka\librdkafka\src\lz4.c"
* ***               
* ***   
* ***               static const unsigned char ctz7_tab[128] = {
* ***                   7, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0\
* ,
* ***                   4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0\
* ,
* ***                   5, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0\
* ,
* ***                   4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0\
* ,
* ***                   6, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0\
* ,
* ***                   4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0\
* ,
* ***                   5, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0\
* ,
* ***                   4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0\
* ,
* ***               };
* ***               U64 const mask = 0x0101010101010101ULL;
         LG    15,@lit_493_9 ; 72340172838076673
* ***               U64 const t = (((val >> 8) - mask) | val) & mask;
         SRLG  1,2,8(0)
         SLGR  1,15
         OGR   1,2
         NGR   1,15
* ***               return ctz7_tab[(t * 0x0080402010080402ULL) >> 57]\
* ;
         LG    15,@lit_493_13
         MSG   1,@lit_493_14
         SRLG  1,1,57(0)
         LLC   15,68(1,15)
         LLGFR 15,15
* ***   # 588 "C:\asgkafka\librdkafka\src\lz4.c"
* ***           } else  {
@L28     DS    0H
* ***   # 594 "C:\asgkafka\librdkafka\src\lz4.c"
* ***               val >>= 8;
* ***               val = ((((val + 0x00FFFF00) | 0x00FFFFFF) + val) |
* ***                 (val + 0x00FF0000)) >> 24;
* ***               return (unsigned)val ^ 3;
* ***   
* ***           }
* ***       }
* ***   }
@ret_lab_493 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_NbCommonBytes"
*      (FUNCTION #493)
*
@AUTO#$L$Z4_$Nb$Common$Bytes DSECT
         DS    XL168
$L$Z4_$Nb$Common$Bytes#t#5 DS 8XL1 ; t
         ORG   @AUTO#$L$Z4_$Nb$Common$Bytes+168
$L$Z4_$Nb$Common$Bytes#mask#5 DS 8XL1 ; mask
         ORG   @AUTO#$L$Z4_$Nb$Common$Bytes+168
$L$Z4_$Nb$Common$Bytes#m#3 DS 1F ; m
         ORG   @AUTO#$L$Z4_$Nb$Common$Bytes+168
$L$Z4_$Nb$Common$Bytes#m#2 DS 8XL1 ; m
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_count
@LNAME494 DS   0H
         DC    X'00000009'
         DC    C'LZ4_count'
         DC    X'00'
$L$Z4_count DCCPRLG CINDEX=494,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME494
* ******* End of Prologue
* *
* ***       const BYTE* const pStart = pIn;
         LG    5,0(0,1)    ; pIn
         LGR   2,5
         LMG   3,4,8(1)    ; pMatch
* ***   
* ***       if (((pIn < pInLimit-(sizeof(reg_t)-1)) != 0)) {
         LGHI  15,-7       ; -7
         LA    15,0(15,4)
         CGR   5,15
         BNL   @@gen_label9
         LHI   15,1
         B     @@gen_label10
         DS    0D
@FRAMESIZE_494 DC F'184'
@lit_494_17 DC AD($L$Z4_read_$A$R$C$H)
@lit_494_19 DC AD($L$Z4_$Nb$Common$Bytes)
@lit_494_25 DC AD($L$Z4_read32)
@lit_494_28 DC AD($L$Z4_read16)
@@gen_label9 DS 0H
         LHI   15,0
@@gen_label10 DS 0H
         LTR   15,15
         BE    @L36
* ***           reg_t const diff = LZ4_read_ARCH(pMatch) ^ LZ4_read_AR\
* CH(pIn);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    6,@lit_494_17 ; LZ4_read_ARCH
         LGR   15,6
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LGR   7,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
         XGR   7,15
* ***           if (!diff) {
         LTGR  1,7
         BNZ   @L31
* ***               pIn+=sizeof(reg_t); pMatch+=sizeof(reg_t);
         LA    2,8(0,2)
         LA    3,8(0,3)
* ***           } else {
         B     @L32
@L31     DS    0H
* ***               return LZ4_NbCommonBytes(diff);
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_494_19 ; LZ4_NbCommonBytes
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         LLGFR 15,15
         B     @ret_lab_494
* ***       }   }
@L32     DS    0H
@L30     DS    0H
* ***   
* ***       while (((pIn < pInLimit-(sizeof(reg_t)-1)) != 0)) {
         B     @L36
@L35     DS    0H
* ***           reg_t const diff = LZ4_read_ARCH(pMatch) ^ LZ4_read_AR\
* CH(pIn);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    6,@lit_494_17 ; LZ4_read_ARCH
         LGR   15,6
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LGR   7,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
         XGR   7,15
* ***           if (!diff) { pIn+=sizeof(reg_t); pMatch+=sizeof(reg_t)\
* ; continue; }
         LTGR  1,7
         BNZ   @L37
         LA    2,8(0,2)
         LA    3,8(0,3)
         B     @L36
@L37     DS    0H
* ***           pIn += LZ4_NbCommonBytes(diff);
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_494_19 ; LZ4_NbCommonBytes
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
         LLGFR 15,15
         LA    15,0(15,2)
* ***           return (unsigned)(pIn - pStart);
         SGR   15,5
         LLGFR 15,15
         B     @ret_lab_494
* ***       }
@L36     DS    0H
         LGHI  15,-7       ; -7
         LA    15,0(15,4)
         CGR   2,15
         BNL   @@gen_label26
         LHI   15,1
         B     @@gen_label27
@@gen_label26 DS 0H
         LHI   15,0
@@gen_label27 DS 0H
         LTR   15,15
         BNE   @L35
* ***   
* ***       if ((sizeof(reg_t)==8) && (pIn<(pInLimit-3)) && (LZ4_read3\
* 2(pMatch) == LZ4_read32(pIn))) { pIn+=4; pMatch+=4; }
         LGHI  15,-3       ; -3
         LA    15,0(15,4)
         CGR   2,15
         BNL   @L38
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    6,@lit_494_25 ; LZ4_read32
         LGR   15,6
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
         LR    7,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
         CLR   7,15
         BNE   @L38
         LA    2,4(0,2)
         LA    3,4(0,3)
@L38     DS    0H
* ***       if ((pIn<(pInLimit-1)) && (LZ4_read16(pMatch) == LZ4_read1\
* 6(pIn))) { pIn+=2; pMatch+=2; }
         LGHI  15,-1       ; -1
         LA    15,0(15,4)
         CGR   2,15
         BNL   @L39
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    6,@lit_494_28 ; LZ4_read16
         LGR   15,6
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         LLHR  7,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         LLHR  15,15
         CR    7,15
         BNE   @L39
         LA    2,2(0,2)
         LA    3,2(0,3)
@L39     DS    0H
* ***       if ((pIn<pInLimit) && (*pMatch == *pIn)) pIn++;
         CGR   2,4
         BNL   @L40
         CLC   0(1,3),0(2)
         BNE   @L40
         LA    2,1(0,2)
@L40     DS    0H
* ***       return (unsigned)(pIn - pStart);
         SGR   2,5
         LLGFR 15,2
* ***   }
@ret_lab_494 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_count"
*      (FUNCTION #494)
*
@AUTO#$L$Z4_count DSECT
         DS    XL168
$L$Z4_count#diff#4 DS 8XL1 ; diff
         ORG   @AUTO#$L$Z4_count+168
$L$Z4_count#diff#1 DS 8XL1 ; diff
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_hashPtr
@LNAME495 DS   0H
         DC    X'0000000D'
         DC    C'LZ4HC_hashPtr'
         DC    X'00'
$L$Z4$H$C_hash$Ptr DCCPRLG CINDEX=495,BASER=12,FRAME=176,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME495
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_495_31 ; LZ4_read32
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
         MSFI  15,X'9E3779B1'
         SRL   15,17(0)
         LLGFR 15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_495 DC F'176'
@lit_495_31 DC AD($L$Z4_read32)
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_hashPtr"
*      (FUNCTION #495)
*
@AUTO#$L$Z4$H$C_hash$Ptr DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_clearTables
@LNAME496 DS   0H
         DC    X'00000011'
         DC    C'LZ4HC_clearTables'
         DC    X'00'
$L$Z4$H$C_clear$Tables DCCPRLG CINDEX=496,BASER=12,FRAME=168,SAVEAREA=N*
               O,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME496
* ******* End of Prologue
* *
* ***       __memset((hc4->hashTable),(0),(sizeof(hc4->hashTable)));
         LG    2,0(0,1)
* setting 131072 bytes to 0x00
         LGHI  15,512      ; 512
@@gen_label45 DS 0H
         XC    0(256,2),0(2)
         LA    2,256(0,2)
         BCTG  15,@@gen_label45
* ***       __memset((hc4->chainTable),(0xFF),(sizeof(hc4->chainTable)\
* ));
         LG    15,0(0,1)   ; hc4
         LLILF 1,X'00020000' ; 131072
         LA    15,0(1,15)
* setting 131072 bytes to 0xff
         MVI   0(15),255
         LGHI  1,511       ; 511
@@gen_label46 DS 0H
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         BCTG  1,@@gen_label46
         MVC   1(255,15),0(15)
* ***   }
@ret_lab_496 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_clearTables"
*      (FUNCTION #496)
*
@AUTO#$L$Z4$H$C_clear$Tables DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_init_internal
@LNAME497 DS   0H
         DC    X'00000013'
         DC    C'LZ4HC_init_internal'
         DC    X'00'
$L$Z4$H$C_init_internal DCCPRLG CINDEX=497,BASER=12,FRAME=184,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME497
* ******* End of Prologue
* *
* ***       uptrval startingOffset = (uptrval)(hc4->end - hc4->base);
         LMG   2,3,0(1)    ; hc4
         LLILF 4,X'00040000' ; 262144
         LG    15,0(4,2)   ; offset of end in LZ4HC_CCtx_internal
         LLILF 5,X'00040008' ; 262152
         SG    15,0(5,2)
* ***       if (startingOffset > 1 *(1U<<30)) {
         CLGFI 15,X'40000000'
         BNH   @L41
* ***           LZ4HC_clearTables(hc4);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_497_38 ; LZ4HC_clearTables
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
* ***           startingOffset = 0;
         LGHI  15,0        ; 0
* ***       }
@L41     DS    0H
* ***       startingOffset += 64 *(1 <<10);
         AGFI  15,X'00010000'
* ***       hc4->nextToUpdate = (U32) startingOffset;
         LLILF 1,X'00040020' ; 262176
         ST    15,0(1,2)   ; offset of nextToUpdate in LZ4HC_CCtx_inter*
               nal
* ***       hc4->base = start - startingOffset;
         LGR   1,3
         SGR   1,15
         STG   1,0(5,2)    ; offset of base in LZ4HC_CCtx_internal
* ***       hc4->end = start;
         STG   3,0(4,2)    ; offset of end in LZ4HC_CCtx_internal
* ***       hc4->dictBase = start - startingOffset;
         LLILF 1,X'00040010' ; 262160
         SGR   3,15
         STG   3,0(1,2)    ; offset of dictBase in LZ4HC_CCtx_internal
* ***       hc4->dictLimit = (U32) startingOffset;
         LLILF 1,X'00040018' ; 262168
         ST    15,0(1,2)   ; offset of dictLimit in LZ4HC_CCtx_internal
* ***       hc4->lowLimit = (U32) startingOffset;
         LLILF 1,X'0004001C' ; 262172
         ST    15,0(1,2)   ; offset of lowLimit in LZ4HC_CCtx_internal
* ***   }
@ret_lab_497 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_497 DC F'184'
@lit_497_38 DC AD($L$Z4$H$C_clear$Tables)
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_init_internal"
*      (FUNCTION #497)
*
@AUTO#$L$Z4$H$C_init_internal DSECT
         DS    XL168
$L$Z4$H$C_init_internal#starting$Offset#0 DS 8XL1 ; startingOffset
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_Insert
@LNAME498 DS   0H
         DC    X'0000000C'
         DC    C'LZ4HC_Insert'
         DC    X'00'
$L$Z4$H$C_$Insert DCCPRLG CINDEX=498,BASER=12,FRAME=184,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME498
* ******* End of Prologue
* *
* ***       U16* const chainTable = hc4->chainTable;
         LG    3,0(0,1)    ; hc4
         LLILF 15,X'00020000' ; 131072
         LA    4,0(15,3)
* ***       U32* const hashTable  = hc4->hashTable;
* ***       const BYTE* const base = hc4->base;
         LLILF 15,X'00040008' ; 262152
         LG    5,0(15,3)   ; offset of base in LZ4HC_CCtx_internal
* ***       U32 const target = (U32)(ip - base);
         LG    6,8(0,1)    ; ip
         SGR   6,5
* ***       U32 idx = hc4->nextToUpdate;
         LLILF 15,X'00040020' ; 262176
         L     2,0(15,3)   ; offset of nextToUpdate in LZ4HC_CCtx_inter*
               nal
* ***   
* ***       while (idx < target) {
         B     @L45
         DS    0D
@FRAMESIZE_498 DC F'184'
@lit_498_50 DC AD($L$Z4$H$C_hash$Ptr)
@L44     DS    0H
* ***           U32 const h = LZ4HC_hashPtr(base+idx);
         LLGFR 15,2
         LA    15,0(15,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_498_50 ; LZ4HC_hashPtr
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
* ***           size_t delta = idx - hashTable[h];
         LLGFR 1,15
         SLLG  1,1,2(0)    ; *0x4
         LR    7,2
         SL    7,0(1,3)
         LLGFR 1,7
* ***           if (delta>65535) delta = 65535;
         CLGFI 1,X'0000FFFF'
         BNH   @L46
         LLILF 1,X'0000FFFF' ; 65535
@L46     DS    0H
* ***           chainTable[(U16)(idx)] = (U16)delta;
         LLGHR 7,2
         AGR   7,7         ; *0x2
         STH   1,0(7,4)
* ***           hashTable[h] = idx;
         LLGFR 15,15
         SLLG  15,15,2(0)  ; *0x4
         ST    2,0(15,3)
* ***           idx++;
         AHI   2,1
* ***       }
@L45     DS    0H
         CLR   2,6
         BL    @L44
* ***   
* ***       hc4->nextToUpdate = target;
         LLILF 15,X'00040020' ; 262176
         ST    6,0(15,3)   ; offset of nextToUpdate in LZ4HC_CCtx_inter*
               nal
* ***   }
@ret_lab_498 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_Insert"
*      (FUNCTION #498)
*
@AUTO#$L$Z4$H$C_$Insert DSECT
         DS    XL168
$L$Z4$H$C_$Insert#delta#1 DS 8XL1 ; delta
         ORG   @AUTO#$L$Z4$H$C_$Insert+168
$L$Z4$H$C_$Insert#h#1 DS 1F ; h
         ORG   @AUTO#$L$Z4$H$C_$Insert+168
$L$Z4$H$C_$Insert#idx#0 DS 1F ; idx
         ORG   @AUTO#$L$Z4$H$C_$Insert+168
$L$Z4$H$C_$Insert#target#0 DS 1F ; target
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_countBack
@LNAME499 DS   0H
         DC    X'0000000F'
         DC    C'LZ4HC_countBack'
         DC    X'00'
$L$Z4$H$C_count$Back DCCPRLG CINDEX=499,BASER=12,FRAME=176,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME499
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       int back = 0;
         LG    15,0(0,3)   ; ip
         LG    1,8(0,3)    ; match
         LHI   2,0         ; 0
* ***       int const min = (int)( (iMin - ip) > (mMin - match) ? (iMi\
* n - ip) : (mMin - match) );
         LG    4,16(0,3)   ; iMin
         LGR   5,4
         SGR   5,15
         LG    3,24(0,3)   ; mMin
         LGR   6,3
         SGR   6,1
         CGR   5,6
         BNH   @L47
         SGR   4,15
         LGR   3,4
         B     @L48
@L47     DS    0H
         SGR   3,1
@L48     DS    0H
* ***       ((void)0);
* ***       ((void)0); ((void)0);
* ***       ((void)0); ((void)0);
* ***       while ( (back > min)
         B     @L52
@L51     DS    0H
* ***               back--;
         AHI   2,-1
@L52     DS    0H
* ***            && (ip[back-1] == match[back-1]) )
         CR    2,3
         BNH   @L53
         LR    4,2
         AHI   4,-1
         LGFR  4,4
         LA    4,0(4,15)
         LR    5,2
         AHI   5,-1
         LGFR  5,5
         LA    5,0(5,1)
         CLC   0(1,4),0(5)
         BE    @L51
@L53     DS    0H
* ***       return back;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_countBack"
*      (FUNCTION #499)
*
@AUTO#$L$Z4$H$C_count$Back DSECT
         DS    XL168
$L$Z4$H$C_count$Back#min#0 DS 1F ; min
         ORG   @AUTO#$L$Z4$H$C_count$Back+168
$L$Z4$H$C_count$Back#back#0 DS 1F ; back
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_rotatePattern
@LNAME500 DS   0H
         DC    X'00000013'
         DC    C'LZ4HC_rotatePattern'
         DC    X'00'
$L$Z4$H$C_rotate$Pattern DCCPRLG CINDEX=500,BASER=12,FRAME=176,SAVEAREA*
               =NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME500
* ******* End of Prologue
* *
* ***       size_t const bitsToRotate = (rotate & (sizeof(pattern) - 1\
* )) << 3;
         L     15,12(0,1)  ; pattern
         LG    1,0(0,1)    ; rotate
         NG    1,@lit_500_55
         SLLG  1,1,3(0)
* ***       if (bitsToRotate == 0) return pattern;
         LTGR  2,1
         BNE   @L54
         LLGFR 15,15
         B     @ret_lab_500
         DS    0D
@lit_500_55 DC FD'3' 0x0000000000000003
@L54     DS    0H
* ***       return ((pattern << (int)bitsToRotate) | (pattern >> (32 -\
*  (int)bitsToRotate)));
         LR    2,15
         SLL   2,0(1)
         LHI   3,32        ; 32
         SR    3,1
         SRL   15,0(3)
         OR    2,15
         LLGFR 15,2
* ***   }
@ret_lab_500 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_rotatePattern"
*      (FUNCTION #500)
*
@AUTO#$L$Z4$H$C_rotate$Pattern DSECT
         DS    XL168
$L$Z4$H$C_rotate$Pattern#bits$To$Rotate#0 DS 8XL1 ; bitsToRotate
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_countPattern
@LNAME501 DS   0H
         DC    X'00000012'
         DC    C'LZ4HC_countPattern'
         DC    X'00'
$L$Z4$H$C_count$Pattern DCCPRLG CINDEX=501,BASER=12,FRAME=184,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME501
* ******* End of Prologue
* *
* ***       const BYTE* const iStart = ip;
         LG    4,0(0,1)    ; ip
         LGR   2,4
         LG    3,8(0,1)    ; iEnd
* ***       reg_t const pattern = (sizeof(pattern)==8) ?
* ***           (reg_t)pattern32 + (((reg_t)pattern32) << (sizeof(patt\
* ern)*4)) : pattern32;
         L     15,20(0,1)  ; pattern32
         LLGF  1,20(0,1)   ; pattern32
         SLLG  5,1,32(0)
         ALGFR 5,15
* ***   
* ***       while (((ip < iEnd-(sizeof(pattern)-1)) != 0)) {
         B     @L58
         DS    0D
@FRAMESIZE_501 DC F'184'
@lit_501_57 DC AD($L$Z4_read_$A$R$C$H)
@lit_501_58 DC AD($L$Z4_$Nb$Common$Bytes)
@lit_501_60 DC AD($L$Z4_is$Little$Endian)
@L57     DS    0H
* ***           reg_t const diff = LZ4_read_ARCH(ip) ^ pattern;
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_501_57 ; LZ4_read_ARCH
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
         XGR   15,5
* ***           if (!diff) { ip+=sizeof(pattern); continue; }
         LTGR  1,15
         BNZ   @L59
         LA    2,8(0,2)
         B     @L58
@L59     DS    0H
* ***           ip += LZ4_NbCommonBytes(diff);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_501_58 ; LZ4_NbCommonBytes
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
         LLGFR 15,15
         LA    15,0(15,2)
* ***           return (unsigned)(ip - iStart);
         SGR   15,4
         LLGFR 15,15
         B     @ret_lab_501
* ***       }
@L58     DS    0H
         LGHI  15,-7       ; -7
         LA    15,0(15,3)
         CGR   2,15
         BNL   @@gen_label63
         LHI   15,1
         B     @@gen_label64
@@gen_label63 DS 0H
         LHI   15,0
@@gen_label64 DS 0H
         LTR   15,15
         BNE   @L57
* ***   
* ***       if (LZ4_isLittleEndian()) {
         LG    15,@lit_501_60 ; LZ4_isLittleEndian
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
         LTR   15,15
         BZ    @L60
* ***           reg_t patternByte = pattern;
* ***           while ((ip<iEnd) && (*ip == (BYTE)patternByte)) {
         B     @L64
@L63     DS    0H
* ***               ip++; patternByte >>= 8;
         LA    2,1(0,2)
         SRLG  5,5,8(0)
* ***           }
@L64     DS    0H
         CGR   2,3
         BNL   @L66
         LLC   15,0(0,2)
         LR    1,5
         NILF  1,X'000000FF'
         CR    15,1
         BNE   @L66
         B     @L63
@L65     DS    0H
* ***       } else {  
@L60     DS    0H
* ***           U32 bitOffset = (sizeof(pattern)*8) - 8;
         LHI   15,56       ; 56
* ***           while (ip < iEnd) {
         B     @L70
@L69     DS    0H
* ***               BYTE const byte = (BYTE)(pattern >> bitOffset);
         SRLG  1,5,0(15)
         STC   1,168(0,13) ; byte
* ***               if (*ip != byte) break;
         LLC   6,0(0,2)
         NILF  1,X'000000FF'
         CR    6,1
         BNE   @L67
@L71     DS    0H
* ***               ip ++; bitOffset -= 8;
         LA    2,1(0,2)
         AHI   15,-8
* ***           }
@L70     DS    0H
         CGR   2,3
         BL    @L69
@L67     DS    0H
* ***       }
@L66     DS    0H
* ***   
* ***       return (unsigned)(ip - iStart);
         SGR   2,4
         LLGFR 15,2
* ***   }
@ret_lab_501 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_countPattern"
*      (FUNCTION #501)
*
@AUTO#$L$Z4$H$C_count$Pattern DSECT
         DS    XL168
$L$Z4$H$C_count$Pattern#byte#6 DS 1CL1 ; byte
         ORG   @AUTO#$L$Z4$H$C_count$Pattern+168
$L$Z4$H$C_count$Pattern#bit$Offset#5 DS 1F ; bitOffset
         ORG   @AUTO#$L$Z4$H$C_count$Pattern+168
$L$Z4$H$C_count$Pattern#pattern$Byte#3 DS 8XL1 ; patternByte
         ORG   @AUTO#$L$Z4$H$C_count$Pattern+168
$L$Z4$H$C_count$Pattern#diff#1 DS 8XL1 ; diff
         ORG   @AUTO#$L$Z4$H$C_count$Pattern+168
$L$Z4$H$C_count$Pattern#pattern#0 DS 8XL1 ; pattern
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_reverseCountPattern
@LNAME502 DS   0H
         DC    X'00000019'
         DC    C'LZ4HC_reverseCountPattern'
         DC    X'00'
$L$Z4$H$C_reverse$Count$Pattern DCCPRLG CINDEX=502,BASER=12,FRAME=184,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME502
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       const BYTE* const iStart = ip;
         LG    3,0(0,4)    ; ip
         LGR   2,3
* ***   
* ***       while (((ip >= iLow+4) != 0)) {
         B     @L75
         DS    0D
@FRAMESIZE_502 DC F'184'
@lit_502_64 DC AD($L$Z4_read32)
@L74     DS    0H
* ***           if (LZ4_read32(ip-4) != pattern) break;
         LGHI  5,-4        ; -4
         LA    15,0(5,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_502_64 ; LZ4_read32
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
         CL    15,20(0,4)
         BNE   @L72
@L76     DS    0H
* ***           ip -= 4;
         LA    2,0(5,2)
* ***       }
@L75     DS    0H
         LG    15,8(0,4)   ; iLow
         LA    15,4(0,15)
         CGR   2,15
         BL    @@gen_label76
         LHI   15,1
         B     @@gen_label77
@@gen_label76 DS 0H
         LHI   15,0
@@gen_label77 DS 0H
         LTR   15,15
         BNE   @L74
@L72     DS    0H
* ***       {   const BYTE* bytePtr = (const BYTE*)(&pattern) + 3; 
         LA    15,23(0,4)
* ***           while (((ip>iLow) != 0)) {
         B     @L80
@L79     DS    0H
* ***               if (ip[-1] != *bytePtr) break;
         LGHI  1,-1        ; -1
         LA    5,0(1,2)
         CLC   0(1,5),0(15)
         BNE   @L77
@L81     DS    0H
* ***               ip--; bytePtr--;
         LA    2,0(1,2)
         LA    15,0(1,15)
* ***       }   }
@L80     DS    0H
         LG    1,8(0,4)    ; iLow
         CGR   2,1
         BNH   @@gen_label80
         LHI   1,1
         B     @@gen_label81
@@gen_label80 DS 0H
         LHI   1,0
@@gen_label81 DS 0H
         LTR   1,1
         BNE   @L79
@L77     DS    0H
* ***       return (unsigned)(iStart - ip);
         SGR   3,2
         LLGFR 15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_reverseCountPattern"
*      (FUNCTION #502)
*
@AUTO#$L$Z4$H$C_reverse$Count$Pattern DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_protectDictEnd
@LNAME503 DS   0H
         DC    X'00000014'
         DC    C'LZ4HC_protectDictEnd'
         DC    X'00'
$L$Z4$H$C_protect$Dict$End DCCPRLG CINDEX=503,BASER=12,FRAME=168,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME503
* ******* End of Prologue
* *
* ***       return ((U32)((dictLimit - 1) - matchIndex) >= 3);
         L     15,4(0,1)   ; dictLimit
         AHI   15,-1
         SL    15,12(0,1)
         CLFI  15,X'00000003'
         BL    @@gen_label83
         LHI   15,1
         B     @@gen_label84
@@gen_label83 DS 0H
         LHI   15,0
@@gen_label84 DS 0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_protectDictEnd"
*      (FUNCTION #503)
*
@AUTO#$L$Z4$H$C_protect$Dict$End DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_InsertAndGetWiderMatch
@LNAME504 DS   0H
         DC    X'0000001C'
         DC    C'LZ4HC_InsertAndGetWiderMatch'
         DC    X'00'
$L$Z4$H$C_$Insert$And$Get$Wider$Match DCCPRLG CINDEX=504,BASER=12,FRAME*
               =336,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME504
         LGR   5,1
* ******* End of Prologue
* *
* ***       U16* const chainTable = hc4->chainTable;
         LG    2,0(0,5)    ; hc4
         STG   2,236(0,13) ; spill
         LG    3,8(0,5)    ; ip
         LG    15,16(0,5)  ; iLowLimit
         STG   15,304(0,13) ; spill
         LG    15,24(0,5)  ; iHighLimit
         STG   15,208(0,13) ; spill
         L     4,36(0,5)   ; longest
         LG    15,40(0,5)  ; matchpos
         STG   15,312(0,13) ; spill
         LG    15,48(0,5)  ; startpos
         STG   15,320(0,13) ; spill
         LLILF 15,X'00020000' ; 131072
         LA    15,0(15,2)
         STG   15,264(0,13) ; spill
* ***       U32* const HashTable = hc4->hashTable;
* ***       const LZ4HC_CCtx_internal * const dictCtx = hc4->dictCtx;
         LLILF 15,X'00040028' ; 262184
         LG    15,0(15,2)  ; offset of dictCtx in LZ4HC_CCtx_internal
         STG   15,216(0,13) ; spill
* ***       const BYTE* const base = hc4->base;
         LLILF 15,X'00040008' ; 262152
         LG    15,0(15,2)  ; offset of base in LZ4HC_CCtx_internal
         STG   15,244(0,13) ; spill
* ***       const U32 dictLimit = hc4->dictLimit;
         LLILF 1,X'00040018' ; 262168
         L     7,0(1,2)    ; offset of dictLimit in LZ4HC_CCtx_internal
* ***       const BYTE* const lowPrefixPtr = base + dictLimit;
         LLGFR 1,7
         LA    1,0(1,15)
         STG   1,272(0,13) ; spill
* ***       const U32 ipIndex = (U32)(ip - base);
         LGR   1,3
         SGR   1,15
         ST    1,280(0,13) ; spill
* ***       const U32 lowestMatchIndex = (hc4->lowLimit + (65535 + 1) \
* > ipIndex) ? hc4->lowLimit : ipIndex - 65535;
         LLILF 6,X'0004001C' ; 262172
         L     15,0(6,2)   ; offset of lowLimit in LZ4HC_CCtx_internal
         AFI   15,X'00010000'
         CLR   15,1
         BNH   @L82
         LG    15,236(0,13) ; spill
         L     8,0(6,15)   ; offset of lowLimit in LZ4HC_CCtx_internal
         B     @L83
         DS    0D
@FRAMESIZE_504 DC F'336'
@lit_504_78 DC AD($L$Z4_read32)
@lit_504_81 DC AD($L$Z4$H$C_$Insert)
@lit_504_82 DC AD($L$Z4$H$C_hash$Ptr)
@lit_region_diff_504_1_2  DC A(@REGION_504_2-@REGION_504_1)
@lit_504_130 DC AD($L$Z4_read16)
@lit_504_87 DC AD($L$Z4$H$C_count$Back)
@lit_504_89 DC AD($L$Z4_count)
@lit_504_104 DC AD($L$Z4$H$C_count$Pattern)
@lit_504_134 DC AD($L$Z4$H$C_protect$Dict$End)
@lit_504_110 DC AD($L$Z4$H$C_rotate$Pattern)
@lit_504_139 DC AD($L$Z4$H$C_reverse$Count$Pattern)
@L82     DS    0H
         L     8,280(0,13) ; spill
         SLFI  8,X'0000FFFF'
@L83     DS    0H
         ST    8,252(0,13) ; spill
* ***       const BYTE* const dictBase = hc4->dictBase;
         LLILF 15,X'00040010' ; 262160
         LG    1,236(0,13) ; spill
         LG    15,0(15,1)  ; offset of dictBase in LZ4HC_CCtx_internal
         STG   15,228(0,13) ; spill
* ***       int const lookBackLength = (int)(ip-iLowLimit);
         LGR   15,3
         LG    1,304(0,13) ; spill
         SGR   15,1
         ST    15,284(0,13) ; spill
* ***       int nbAttempts = maxNbAttempts;
         L     15,60(0,5)  ; maxNbAttempts
         ST    15,224(0,13) ; spill
* ***       U32 matchChainPos = 0;
         LHI   9,0         ; 0
         ST    9,288(0,13) ; spill
* ***       U32 const pattern = LZ4_read32(ip);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_78 ; LZ4_read32
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
         LR    6,15
* ***       U32 matchIndex;
* ***       repeat_state_e repeat = rep_untested;
         ST    9,292(0,13) ; spill
* ***       size_t srcPatternLength = 0;
         LGHI  15,0        ; 0
         STG   15,256(0,13) ; spill
* ***   
* ***       {};
* ***       
* ***       LZ4HC_Insert(hc4, ip);
         LG    15,236(0,13) ; spill
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_81 ; LZ4HC_Insert
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***       matchIndex = HashTable[LZ4HC_hashPtr(ip)];
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_82 ; LZ4HC_hashPtr
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
         LLGFR 15,15
         SLLG  15,15,2(0)  ; *0x4
         L     2,0(15,2)
* ***       {};
* ***   
* ***   
* ***       while ((matchIndex>=lowestMatchIndex) && (nbAttempts>0)) {
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L87
         DROP  12
         USING @REGION_504_1,12
@L86     DS    0H
* ***           int matchLength=0;
         LHI   8,0         ; 0
* ***           nbAttempts--;
         L     15,224(0,13) ; spill
         AHI   15,-1
         ST    15,224(0,13) ; spill
* ***           ((void)0);
* ***           if (favorDecSpeed && (ipIndex - matchIndex < 8)) {
         LT    15,92(0,5)  ; favorDecSpeed
         BZ    @L89
         L     15,280(0,13) ; spill
         SLR   15,2
         CLFI  15,X'00000008'
         BL    @L90
* ***               
* ***           } else if (matchIndex >= dictLimit) {   
@L89     DS    0H
         CLR   2,7
         BL    @L91
* ***               const BYTE* const matchPtr = base + matchIndex;
         LLGFR 15,2
         LG    1,244(0,13) ; spill
         LA    9,0(15,1)
* ***               ((void)0);
* ***               ((void)0);
* ***               ((void)0);
* ***               if (LZ4_read16(iLowLimit + longest - 1) == LZ4_rea\
* d16(matchPtr - lookBackLength + longest - 1)) {
         LGFR  15,4
         BCTGR 15,0
         LG    1,304(0,13) ; spill
         LA    15,0(15,1)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_130 ; LZ4_read16
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
         LLHR  15,15
         LR    10,15
         L     15,284(0,13) ; spill
         LGFR  1,15
         LGR   15,9
         SGR   15,1
         LGFR  1,4
         BCTGR 1,0
         LA    15,0(1,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_130 ; LZ4_read16
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
         LLHR  15,15
         CR    10,15
         BNE   @L90
* ***                   if (LZ4_read32(matchPtr) == pattern) {
         STG   9,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_78 ; LZ4_read32
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
         CLR   15,6
         BNE   @L90
* ***                       int const back = lookBackLength ? LZ4HC_co\
* untBack(ip, matchPtr, iLowLimit, lowPrefixPtr) : 0;
         LT    15,284(0,13) ; spill
         BZ    @L94
         STG   3,176(0,13)
         STG   9,184(0,13)
         LG    15,304(0,13) ; spill
         STG   15,192(0,13)
         LG    1,272(0,13) ; spill
         STG   1,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_87 ; LZ4HC_countBack
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
         B     @L95
@L94     DS    0H
         LHI   15,0        ; 0
@L95     DS    0H
         LR    10,15
* ***                       matchLength = 4 + (int)LZ4_count(ip+4, mat\
* chPtr+4, iHighLimit);
         LA    15,4(0,3)
         STG   15,176(0,13)
         LA    15,4(0,9)
         STG   15,184(0,13)
         LG    15,208(0,13) ; spill
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_89 ; LZ4_count
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
         AHI   15,4
* ***                       matchLength -= back;
         LR    8,15
         SR    8,10
* ***                       if (matchLength > longest) {
         CR    8,4
         BNH   @L96
* ***                           longest = matchLength;
         LR    4,8         ; longest
* ***                           *matchpos = matchPtr + back;
         LGFR  15,10
         LA    15,0(15,9)
         LG    1,312(0,13) ; spill
         STG   15,0(0,1)   ; matchpos
* ***                           *startpos = ip + back;
         LGFR  15,10
         LA    15,0(15,3)
         LG    1,320(0,13) ; spill
         STG   15,0(0,1)   ; startpos
* ***               }   }   }
@L96     DS    0H
@L93     DS    0H
@L92     DS    0H
* ***           } else {   
         B     @L90
@L91     DS    0H
* ***               const BYTE* const matchPtr = dictBase + matchIndex\
* ;
         LLGFR 15,2
         LG    1,228(0,13) ; spill
         LA    15,0(15,1)
         LGR   10,15
* ***               if (LZ4_read32(matchPtr) == pattern) {
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_78 ; LZ4_read32
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
         CLR   15,6
         BNE   @L98
* ***                   const BYTE* const dictStart = dictBase + hc4->\
* lowLimit;
         LLILF 15,X'0004001C' ; 262172
         LG    1,236(0,13) ; spill
         LLGF  15,0(15,1)
         LG    1,228(0,13) ; spill
         LA    11,0(15,1)
* ***                   int back = 0;
* ***                   const BYTE* vLimit = ip + (dictLimit - matchIn\
* dex);
         LR    15,7
         SLR   15,2
         LLGFR 15,15
         LA    9,0(15,3)
* ***                   if (vLimit > iHighLimit) vLimit = iHighLimit;
         LG    15,208(0,13) ; spill
         CGR   9,15
         BNH   @L99
         LG    9,208(0,13) ; spill
@L99     DS    0H
* ***                   matchLength = (int)LZ4_count(ip+4, matchPtr+4,\
*  vLimit) + 4;
         LA    15,4(0,3)
         STG   15,176(0,13)
         LA    15,4(0,10)
         STG   15,184(0,13)
         STG   9,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_89 ; LZ4_count
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
         AHI   15,4
         LR    8,15        ; matchLength
* ***                   if ((ip+matchLength == vLimit) && (vLimit < iH\
* ighLimit))
         LGFR  15,15
         LA    15,0(15,3)
         CGR   15,9
         BNE   @L100
         LG    15,208(0,13) ; spill
         CGR   9,15
         BNL   @L100
* ***                       matchLength += LZ4_count(ip+matchLength, l\
* owPrefixPtr, iHighLimit);
         LGFR  15,8
         LA    15,0(15,3)
         STG   15,176(0,13)
         LG    1,272(0,13) ; spill
         STG   1,184(0,13)
         LG    15,208(0,13) ; spill
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_89 ; LZ4_count
@@gen_label117 DS    0H 
         BALR  14,15
@@gen_label118 DS    0H 
         ALR   8,15
@L100    DS    0H
* ***                   back = lookBackLength ? LZ4HC_countBack(ip, ma\
* tchPtr, iLowLimit, dictStart) : 0;
         LT    15,284(0,13) ; spill
         BZ    @L101
         STG   3,176(0,13)
         STG   10,184(0,13)
         LG    15,304(0,13) ; spill
         STG   15,192(0,13)
         STG   11,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_87 ; LZ4HC_countBack
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
         B     @L102
@L101    DS    0H
         LHI   15,0        ; 0
@L102    DS    0H
* ***                   matchLength -= back;
         SR    8,15
* ***                   if (matchLength > longest) {
         CR    8,4
         BNH   @L103
* ***                       longest = matchLength;
         LR    4,8         ; longest
* ***                       *matchpos = base + matchIndex + back;   
         LLGFR 1,2
         LGFR  9,15
         LA    1,0(1,9)
         LG    9,244(0,13) ; spill
         LA    1,0(1,9)
         LG    9,312(0,13) ; spill
         STG   1,0(0,9)    ; matchpos
* ***                       *startpos = ip + back;
         LGFR  15,15
         LA    15,0(15,3)
         LG    1,320(0,13) ; spill
         STG   15,0(0,1)   ; startpos
* ***           }   }   }
@L103    DS    0H
@L98     DS    0H
@L97     DS    0H
* ***   
* ***           if (chainSwap && matchLength==longest) {    
@L90     DS    0H
         LT    15,76(0,5)  ; chainSwap
         BZ    @L104
         CR    8,4
         BNE   @L104
* ***               ((void)0);   
* ***               if (matchIndex + (U32)longest <= ipIndex) {
         LR    15,2
         ALR   15,4
         L     1,280(0,13) ; spill
         CLR   15,1
         BH    @L104
* ***                   int const kTrigger = 4;
         LHI   15,4        ; 4
* ***                   U32 distanceToNextMatch = 1;
         LHI   1,1         ; 1
* ***                   int const end = longest - 4 + 1;
         LR    11,4
         AHI   11,-4
         AHI   11,1
* ***                   int step = 1;
* ***                   int accel = 1 << kTrigger;
         LR    8,1
         SLL   8,0(15)
* ***                   int pos;
* ***                   for (pos = 0; pos < end; pos += step) {
         LHI   9,0         ; 0
         B     @L107
@L106    DS    0H
* ***                       U32 const candidateDist = chainTable[(U16)\
* (matchIndex + (U32)pos)];
         LR    15,2
         ALR   15,9
         LLGHR 15,15
         AGR   15,15       ; *0x2
         LG    10,264(0,13) ; spill
         LLH   10,0(15,10)
* ***                       step = (accel++ >> kTrigger);
         LR    15,8
         AHI   8,1
         LHI   14,4        ; 4
         SRA   15,0(14)
* ***                       if (candidateDist > distanceToNextMatch) {
         CLR   10,1
         BNH   @L110
* ***                           distanceToNextMatch = candidateDist;
         LR    1,10        ; distanceToNextMatch
* ***                           matchChainPos = (U32)pos;
         ST    9,288(0,13) ; spill
* ***                           accel = 1 << kTrigger;
         LHI   8,1         ; 1
         LHI   10,4        ; 4
         SLL   8,0(10)
* ***                       }
@L110    DS    0H
* ***                   }
         AR    9,15
@L107    DS    0H
         CR    9,11
         BL    @L106
* ***                   if (distanceToNextMatch > 1) {
         CLFI  1,X'00000001'
         BNH   @L111
* ***                       if (distanceToNextMatch > matchIndex) brea\
* k;   
         CLR   1,2
         BNH   *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L84
         DROP  12
         USING @REGION_504_1,12
@L112    DS    0H
* ***                       matchIndex -= distanceToNextMatch;
         SLR   2,1
* ***                       continue;
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L87
         DROP  12
         USING @REGION_504_1,12
* ***           }   }   }
@L111    DS    0H
@L105    DS    0H
@L104    DS    0H
* ***   
* ***           {   U32 const distNextMatch = chainTable[(U16)(matchIn\
* dex)];
         LLGHR 15,2
         AGR   15,15       ; *0x2
         LG    1,264(0,13) ; spill
         LLH   15,0(15,1)
* ***               if (patternAnalysis && distNextMatch==1 && matchCh\
* ainPos==0) {
         LT    1,68(0,5)   ; patternAnalysis
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L113
         DROP  12
         USING @REGION_504_1,12
         CHI   15,1
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L113
         DROP  12
         USING @REGION_504_1,12
         LT    9,288(0,13) ; spill
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L113
         DROP  12
         USING @REGION_504_1,12
* ***                   U32 const matchCandidateIdx = matchIndex-1;
         LR    8,2
         AHI   8,-1
* ***                   
* ***                   if (repeat == rep_untested) {
         LT    9,292(0,13) ; spill
         BNE   @L114
* ***                       if ( ((pattern & 0xFFFF) == (pattern >> 16\
* ))
* ***                         &  ((pattern & 0xFF)   == (pattern >> 24\
* )) ) {
         LLHR  1,6
         LR    15,6
         SRL   15,16(0)
         XR    1,15
         LPR   15,1
         AHI   15,-1
         SRL   15,31(0)
         LR    1,6
         NILF  1,X'000000FF'
         LR    9,6
         SRL   9,24(0)
         XR    1,9
         LPR   1,1
         AHI   1,-1
         SRL   1,31(0)
         NR    15,1
         BZ    @L115
* ***                           repeat = rep_confirmed;
         LHI   9,2         ; 2
         ST    9,292(0,13) ; spill
* ***                           srcPatternLength = LZ4HC_countPattern(\
* ip+sizeof(pattern), iHighLimit, pattern) + sizeof(pattern);
         LA    15,4(0,3)
         STG   15,176(0,13)
         LG    15,208(0,13) ; spill
         STG   15,184(0,13)
         LLGFR 15,6
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_104 ; LZ4HC_countPattern
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
         LLGFR 15,15
         AGHI  15,4
         STG   15,256(0,13) ; spill
* ***                       } else {
         B     @L114
@L115    DS    0H
* ***                           repeat = rep_not;
         LHI   9,1         ; 1
         ST    9,292(0,13) ; spill
* ***                   }   }
@L116    DS    0H
@L114    DS    0H
* ***                   if ( (repeat == rep_confirmed) && (matchCandid\
* ateIdx >= lowestMatchIndex)
         L     9,292(0,13) ; spill
         CHI   9,2
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L117
         DROP  12
         USING @REGION_504_1,12
* ***                     && LZ4HC_protectDictEnd(dictLimit, matchCand\
* idateIdx) ) {
         L     15,252(0,13) ; spill
         CLR   8,15
         BNL   *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L117
         DROP  12
         USING @REGION_504_1,12
         LLGFR 15,7
         STG   15,176(0,13)
         LLGFR 15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_134 ; LZ4HC_protectDictEnd
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L117
         DROP  12
         USING @REGION_504_1,12
* ***                       const int extDict = matchCandidateIdx < di\
* ctLimit;
         CLR   8,7
         BNL   @@gen_label142
         LHI   11,1
         B     @@gen_label143
@@gen_label142 DS 0H
         LHI   11,0
@@gen_label143 DS 0H
* ***                       const BYTE* const matchPtr = (extDict ? di\
* ctBase : base) + matchCandidateIdx;
         LTR   11,11
         BZ    @L118
         LG    15,228(0,13) ; spill
         B     @L119
@L118    DS    0H
         LG    15,244(0,13) ; spill
@L119    DS    0H
         LLGFR 1,8
         LA    10,0(1,15)
* ***                       if (LZ4_read32(matchPtr) == pattern) {  
         STG   10,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_78 ; LZ4_read32
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         CLR   15,6
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L120
         DROP  12
         USING @REGION_504_1,12
* ***                           const BYTE* const dictStart = dictBase\
*  + hc4->lowLimit;
         LLILF 15,X'0004001C' ; 262172
         STG   15,328(0,13) ; spill
         LG    2,236(0,13) ; spill
         LLGF  15,0(15,2)
         LG    1,228(0,13) ; spill
         LA    15,0(15,1)
         STG   15,296(0,13) ; spill
* ***                           const BYTE* const iLimit = extDict ? d\
* ictBase + dictLimit : iHighLimit;
         LTR   11,11
         BZ    @L121
         LLGFR 15,7
         LG    1,228(0,13) ; spill
         LA    2,0(15,1)
         B     @L122
@L121    DS    0H
         LG    2,208(0,13) ; spill
@L122    DS    0H
* ***                           size_t forwardPatternLength = LZ4HC_co\
* untPattern(matchPtr+sizeof(pattern), iLimit, pattern) + sizeof(patte\
* rn);
         LA    1,4(0,10)
         STMG  1,2,176(13)
         LLGFR 15,6
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_104 ; LZ4HC_countPattern
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
         LLGFR 9,15
         AGHI  9,4
* ***                           if (extDict && matchPtr + forwardPatte\
* rnLength == iLimit) {
         LTR   11,11
         BZ    @L123
         LA    15,0(9,10)
         CGR   15,2
         BNE   @L123
* ***                               U32 const rotatedPattern = LZ4HC_r\
* otatePattern(forwardPatternLength, pattern);
         STG   9,176(0,13)
         LLGFR 15,6
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_110 ; LZ4HC_rotatePattern
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
* ***                               forwardPatternLength += LZ4HC_coun\
* tPattern(lowPrefixPtr, iHighLimit, rotatedPattern);
         LG    1,272(0,13) ; spill
         STG   1,176(0,13)
         LG    1,208(0,13) ; spill
         STG   1,184(0,13)
         LLGFR 15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_104 ; LZ4HC_countPattern
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
         ALGFR 9,15
* ***                           }
@L123    DS    0H
* ***                           {   const BYTE* const lowestMatchPtr =\
*  extDict ? dictStart : lowPrefixPtr;
         LTR   11,11
         BZ    @L124
         LG    15,296(0,13) ; spill
         B     @L125
@L124    DS    0H
         LG    15,272(0,13) ; spill
@L125    DS    0H
* ***                               size_t backLength = LZ4HC_reverseC\
* ountPattern(matchPtr, lowestMatchPtr, pattern);
         STG   10,176(0,13)
         STG   15,184(0,13)
         LLGFR 15,6
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_139 ; LZ4HC_reverseCountPattern
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
         LLGFR 2,15
* ***                               size_t currentSegmentLength;
* ***                               if (!extDict && matchPtr - backLen\
* gth == lowPrefixPtr && hc4->lowLimit < dictLimit) {
         LTR   11,11
         BNZ   @L126
         SGR   10,2
         LG    1,272(0,13) ; spill
         CGR   10,1
         BNE   @L126
         LG    15,328(0,13) ; spill
         LG    1,236(0,13) ; spill
         L     15,0(15,1)  ; offset of lowLimit in LZ4HC_CCtx_internal
         CLR   15,7
         BNL   @L126
* ***                                   U32 const rotatedPattern = LZ4\
* HC_rotatePattern((U32)(-(int)backLength), pattern);
         LCR   15,2
         LLGFR 15,15
         STG   15,176(0,13)
         LLGFR 15,6
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_110 ; LZ4HC_rotatePattern
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
         LR    1,15
* ***                                   backLength += LZ4HC_reverseCou\
* ntPattern(dictBase + dictLimit, dictStart, rotatedPattern);
         LLGFR 15,7
         LG    10,228(0,13) ; spill
         LA    15,0(15,10)
         STG   15,176(0,13)
         LG    15,296(0,13) ; spill
         STG   15,184(0,13)
         LLGFR 15,1
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_139 ; LZ4HC_reverseCountPattern
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
         ALGFR 2,15
* ***                               }
@L126    DS    0H
* ***                               
* ***                               backLength = matchCandidateIdx - (\
*  (matchCandidateIdx - (U32)backLength) > (lowestMatchIndex) ? (match\
* CandidateIdx - (U32)backLength) : (lowestMatchIndex) );
         LR    15,8
         SLR   15,2
         L     1,252(0,13) ; spill
         CLR   15,1
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_504_1_2
         DROP  12
         USING @REGION_504_2,12
         B     @L127
         DROP  12
         USING @REGION_504_1,12
         ALGF  12,@lit_region_diff_504_1_2
@REGION_504_2 DS 0H
         DROP  12
         USING @REGION_504_2,12
         LR    15,8
         SLR   15,2
         B     @L128
         DS    0D
@lit_504_135 DC AD($L$Z4$H$C_protect$Dict$End)
@lit_region_diff_504_2_1  DC A(@REGION_504_2-@REGION_504_1)
@lit_504_120 DC AD($L$Z4$H$C_hash$Ptr)
@lit_504_122 DC AD($L$Z4_read32)
@lit_504_124 DC AD($L$Z4_count)
@lit_504_127 DC AD($L$Z4$H$C_count$Back)
@L127    DS    0H
         L     15,252(0,13) ; spill
@L128    DS    0H
         LR    1,8
         SLR   1,15
         LLGFR 2,1
* ***                               ((void)0);
* ***                               currentSegmentLength = backLength \
* + forwardPatternLength;
         LGR   15,2
         ALGR  15,9
         LGR   10,15
* ***                               
* ***                               if ( (currentSegmentLength >= srcP\
* atternLength)   
* ***                                 && (forwardPatternLength <= srcP\
* atternLength) ) { 
         LG    1,256(0,13) ; spill
         CLGR  15,1
         BL    @L129
         LG    15,256(0,13) ; spill
         CLGR  9,15
         BH    @L129
* ***                                   U32 const newMatchIndex = matc\
* hCandidateIdx + (U32)forwardPatternLength - (U32)srcPatternLength;  
         ALR   8,9
         LG    15,256(0,13) ; spill
         SLR   8,15
* ***                                   if (LZ4HC_protectDictEnd(dictL\
* imit, newMatchIndex))
         LLGFR 15,7
         STG   15,176(0,13)
         LLGFR 15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_135 ; LZ4HC_protectDictEnd
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         LTR   15,15
         BZ    @L130
* ***                                       matchIndex = newMatchIndex\
* ;
         LR    2,8         ; matchIndex
         B     @L87
* ***                                   else {
@L130    DS    0H
* ***                                       
* ***                                       ((void)0);
* ***                                       matchIndex = dictLimit;
         LR    2,7         ; matchIndex
* ***                                   }
@L131    DS    0H
* ***                               } else {
         B     @L87
@L129    DS    0H
* ***                                   U32 const newMatchIndex = matc\
* hCandidateIdx - (U32)backLength;   
         SLR   8,2
* ***                                   if (!LZ4HC_protectDictEnd(dict\
* Limit, newMatchIndex)) {
         LLGFR 15,7
         STG   15,176(0,13)
         LLGFR 15,8
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_135 ; LZ4HC_protectDictEnd
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
         LTR   15,15
         BNZ   @L133
* ***                                       ((void)0);
* ***                                       matchIndex = dictLimit;
         LR    2,7         ; matchIndex
* ***                                   } else {
         B     @L134
@L133    DS    0H
* ***                                       matchIndex = newMatchIndex\
* ;
         LR    2,8         ; matchIndex
* ***                                       if (lookBackLength==0) {  
         LT    15,284(0,13) ; spill
         BNE   @L134
* ***                                           size_t const maxML = (\
*  (currentSegmentLength) < (srcPatternLength) ? (currentSegmentLength\
* ) : (srcPatternLength) );
         LG    15,256(0,13) ; spill
         CLGR  10,15
         BNL   @L136
         LGR   15,10
         B     @L137
@L136    DS    0H
         LG    15,256(0,13) ; spill
@L137    DS    0H
* ***                                           if ((size_t)longest < \
* maxML) {
         LGFR  1,4
         CLGR  1,15
         BNL   @L138
* ***                                               ((void)0);
* ***                                               if ((size_t)(ip - \
* base) - matchIndex > 65535) break;
         LGR   1,3
         LG    9,244(0,13) ; spill
         SGR   1,9
         SLGFR 1,2
         CLGFI 1,X'0000FFFF'
         BH    @L84
@L139    DS    0H
* ***                                               ((void)0);
* ***                                               longest = (int)max\
* ML;
         LR    4,15        ; longest
* ***                                               *matchpos = base +\
*  matchIndex;   
         LLGFR 15,2
         LG    1,244(0,13) ; spill
         LA    15,0(15,1)
         LG    1,312(0,13) ; spill
         STG   15,0(0,1)   ; matchpos
* ***                                               *startpos = ip;
         LG    15,320(0,13) ; spill
         STG   3,0(0,15)   ; startpos
* ***                                           }
@L138    DS    0H
* ***                                           {   U32 const distToNe\
* xtPattern = chainTable[(U16)(matchIndex)];
         LLGHR 15,2
         AGR   15,15       ; *0x2
         LG    1,264(0,13) ; spill
         LLH   15,0(15,1)
* ***                                               if (distToNextPatt\
* ern > matchIndex) break;  
         CLR   15,2
         BH    @L84
@L140    DS    0H
* ***                                               matchIndex -= dist\
* ToNextPattern;
         SLR   2,15
* ***                           }   }   }   }   }
@L135    DS    0H
@L134    DS    0H
@L132    DS    0H
* ***                           continue;
         B     @L87
* ***                   }   }
@L120    DS    0H
@L117    DS    0H
* ***           }   }   
@L113    DS    0H
* ***   
* ***           
* ***           matchIndex -= chainTable[(U16)(matchIndex + matchChain\
* Pos)];
         LR    15,2
         L     9,288(0,13) ; spill
         ALR   15,9
         LLGHR 15,15
         AGR   15,15       ; *0x2
         LG    1,264(0,13) ; spill
         LLH   15,0(15,1)
         SLR   2,15
* ***   
* ***       }  
@L85     DS    0H
@L87     DS    0H
         L     8,252(0,13) ; spill
         CLR   2,8
         BL    @L84
         LT    15,224(0,13) ; spill
         BNH   *+14  Around region break
         SLGF  12,@lit_region_diff_504_2_1
         DROP  12
         USING @REGION_504_1,12
         B     @L86
         DROP  12
         USING @REGION_504_2,12
@L84     DS    0H
* ***   
* ***       if ( dict == usingDictCtxHc
* ***         && nbAttempts > 0
         CHSI  84(5),1
         BNE   @L141
* ***         && ipIndex - lowestMatchIndex < 65535) {
         LT    15,224(0,13) ; spill
         BNH   @L141
         L     15,280(0,13) ; spill
         L     8,252(0,13) ; spill
         SLR   15,8
         CLFI  15,X'0000FFFF'
         BNL   @L141
* ***           size_t const dictEndOffset = (size_t)(dictCtx->end - d\
* ictCtx->base);
         LLILF 15,X'00040000' ; 262144
         LG    2,216(0,13) ; spill
         LG    8,0(15,2)   ; offset of end in LZ4HC_CCtx_internal
         LLILF 15,X'00040008' ; 262152
         LG    2,216(0,13) ; spill
         SG    8,0(15,2)
* ***           U32 dictMatchIndex = dictCtx->hashTable[LZ4HC_hashPtr(\
* ip)];
         LG    2,216(0,13) ; spill
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_120 ; LZ4HC_hashPtr
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
         LLGFR 15,15
         SLLG  15,15,2(0)  ; *0x4
         L     5,0(15,2)
* ***           ((void)0);
* ***           matchIndex = dictMatchIndex + lowestMatchIndex - (U32)\
* dictEndOffset;
         LR    2,5
         L     15,252(0,13) ; spill
         ALR   2,15
         SLR   2,8
* ***           while (ipIndex - matchIndex <= 65535 && nbAttempts--) \
* {
         B     @L145
@L144    DS    0H
* ***               const BYTE* const matchPtr = dictCtx->base + dictM\
* atchIndex;
         LLILF 10,X'00040008' ; 262152
         LG    15,216(0,13) ; spill
         LG    15,0(10,15) ; offset of base in LZ4HC_CCtx_internal
         LLGFR 1,5
         LA    9,0(1,15)
* ***   
* ***               if (LZ4_read32(matchPtr) == pattern) {
         STG   9,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_122 ; LZ4_read32
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
         CLR   15,6
         BNE   @L147
* ***                   int mlt;
* ***                   int back = 0;
* ***                   const BYTE* vLimit = ip + (dictEndOffset - dic\
* tMatchIndex);
         LGR   15,8
         SLGFR 15,5
         LA    15,0(15,3)
* ***                   if (vLimit > iHighLimit) vLimit = iHighLimit;
         LG    1,208(0,13) ; spill
         CGR   15,1
         BNH   @L148
         LG    15,208(0,13) ; spill
@L148    DS    0H
* ***                   mlt = (int)LZ4_count(ip+4, matchPtr+4, vLimit)\
*  + 4;
         LA    1,4(0,3)
         STG   1,176(0,13)
         LA    1,4(0,9)
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_124 ; LZ4_count
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
         AHI   15,4
         LR    7,15        ; mlt
* ***                   back = lookBackLength ? LZ4HC_countBack(ip, ma\
* tchPtr, iLowLimit, dictCtx->base + dictCtx->dictLimit) : 0;
         LT    15,284(0,13) ; spill
         BZ    @L149
         STG   3,176(0,13)
         STG   9,184(0,13)
         LG    15,304(0,13) ; spill
         STG   15,192(0,13)
         LG    15,216(0,13) ; spill
         LG    1,0(10,15)  ; offset of base in LZ4HC_CCtx_internal
         LLILF 9,X'00040018' ; 262168
         LG    15,216(0,13) ; spill
         LLGF  15,0(9,15)
         LA    15,0(15,1)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_504_127 ; LZ4HC_countBack
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
         B     @L150
@L149    DS    0H
         LHI   15,0        ; 0
@L150    DS    0H
* ***                   mlt -= back;
         SR    7,15
* ***                   if (mlt > longest) {
         CR    7,4
         BNH   @L151
* ***                       longest = mlt;
         LR    4,7         ; longest
* ***                       *matchpos = base + matchIndex + back;
         LLGFR 1,2
         LGFR  7,15
         LA    7,0(1,7)
         LG    1,244(0,13) ; spill
         LA    7,0(7,1)
         LG    1,312(0,13) ; spill
         STG   7,0(0,1)    ; matchpos
* ***                       *startpos = ip + back;
         LGFR  15,15
         LA    1,0(15,3)
         LG    15,320(0,13) ; spill
         STG   1,0(0,15)   ; startpos
* ***               }   }
@L151    DS    0H
@L147    DS    0H
* ***   
* ***               {   U32 const nextOffset = dictCtx->chainTable[(U1\
* 6)(dictMatchIndex)];
         LLGHR 15,5
         LLILF 1,X'00020000' ; 131072
         AGR   15,15       ; *0x2
         LA    1,0(1,15)
         LG    15,216(0,13) ; spill
         LLH   15,0(1,15)
* ***                   dictMatchIndex -= nextOffset;
         SLR   5,15
* ***                   matchIndex -= nextOffset;
         SLR   2,15
* ***       }   }   }
@L145    DS    0H
         L     15,280(0,13) ; spill
         SLR   15,2
         CLFI  15,X'0000FFFF'
         BH    @L146
         L     15,224(0,13) ; spill
         LR    1,15
         L     15,224(0,13) ; spill
         AHI   15,-1
         ST    15,224(0,13) ; spill
         LTR   1,1
         BNZ   @L144
@L146    DS    0H
@L141    DS    0H
* ***   
* ***       return longest;
         LGFR  15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_InsertAndGetWiderMatch"
*      (FUNCTION #504)
*
@AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match DSECT
         DS    XL168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#next$Offset#39 DS 1F ; nextOffset
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#back#37 DS 1F ; back
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#mlt#37 DS 1F ; mlt
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#dict$Match$Index#35 DS 1F ; dictM*
               atchIndex
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#dict$End$Offset#35 DS 8XL1 ; dict*
               EndOffset
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#dist$To$Next$Pattern#34 DS 1F ; d*
               istToNextPattern
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#max$M$L#32 DS 8XL1 ; maxML
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#new$Match$Index#29 DS 1F ; newMat*
               chIndex
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#new$Match$Index#27 DS 1F ; newMat*
               chIndex
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#rotated$Pattern#26 DS 1F ; rotate*
               dPattern
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#current$Segment$Length#25 DS 8XL1*
                ; currentSegmentLength
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#back$Length#25 DS 8XL1 ; backLeng*
               th
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#rotated$Pattern#24 DS 1F ; rotate*
               dPattern
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#forward$Pattern$Length#23 DS 8XL1*
                ; forwardPatternLength
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#ext$Dict#22 DS 1F ; extDict
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#match$Candidate$Idx#18 DS 1F ; ma*
               tchCandidateIdx
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#dist$Next$Match#17 DS 1F ; distNe*
               xtMatch
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#candidate$Dist#14 DS 1F ; candida*
               teDist
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#pos#13 DS 1F ; pos
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#accel#13 DS 1F ; accel
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#step#13 DS 1F ; step
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#end#13 DS 1F ; end
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#distance$To$Next$Match#13 DS 1F ;*
                distanceToNextMatch
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#k$Trigger#13 DS 1F ; kTrigger
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#back#10 DS 1F ; back
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#back#7 DS 1F ; back
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#match$Length#3 DS 1F ; matchLengt*
               h
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#src$Pattern$Length#0 DS 8XL1 ; sr*
               cPatternLength
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#repeat#0 DS 1F ; repeat
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#match$Index#0 DS 1F ; matchIndex
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#pattern#0 DS 1F ; pattern
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#match$Chain$Pos#0 DS 1F ; matchCh*
               ainPos
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#nb$Attempts#0 DS 1F ; nbAttempts
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#look$Back$Length#0 DS 1F ; lookBa*
               ckLength
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#lowest$Match$Index#0 DS 1F ; lowe*
               stMatchIndex
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#ip$Index#0 DS 1F ; ipIndex
         ORG   @AUTO#$L$Z4$H$C_$Insert$And$Get$Wider$Match+168
$L$Z4$H$C_$Insert$And$Get$Wider$Match#dict$Limit#0 DS 1F ; dictLimit
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_InsertAndFindBestMatch
@LNAME505 DS   0H
         DC    X'0000001C'
         DC    C'LZ4HC_InsertAndFindBestMatch'
         DC    X'00'
$L$Z4$H$C_$Insert$And$Find$Best$Match DCCPRLG CINDEX=505,BASER=12,FRAME*
               =272,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME505
* ******* End of Prologue
* *
* ***       const BYTE* uselessPtr = ip;
         LG    15,8(0,1)   ; ip
         STG   15,168(0,13) ; uselessPtr
* ***       
* ***   
* ***   
* ***       return LZ4HC_InsertAndGetWiderMatch(hc4, ip, ip, iLimit, 4\
* -1, matchpos, &uselessPtr, maxNbAttempts, patternAnalysis, 0 , dict,\
*  favorCompressionRatio);
         LG    2,0(0,1)    ; hc4
         STG   2,176(0,13)
         STG   15,184(0,13)
         STG   15,192(0,13)
         LG    15,16(0,1)  ; iLimit
         STG   15,200(0,13)
         MVGHI 208(13),3
         LG    15,24(0,1)  ; matchpos
         STG   15,216(0,13)
         LA    15,168(0,13)
         STG   15,224(0,13)
         LGF   15,36(0,1)  ; maxNbAttempts
         STG   15,232(0,13)
         LGF   15,44(0,1)  ; patternAnalysis
         STG   15,240(0,13)
         XC    248(8,13),248(13)
         LGF   15,52(0,1)  ; dict
         STG   15,256(0,13)
         XC    264(8,13),264(13)
         LA    1,176(0,13)
         LG    15,@lit_505_157 ; LZ4HC_InsertAndGetWiderMatch
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_505 DC F'272'
@lit_505_157 DC AD($L$Z4$H$C_$Insert$And$Get$Wider$Match)
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_InsertAndFindBestMatch"
*      (FUNCTION #505)
*
@AUTO#$L$Z4$H$C_$Insert$And$Find$Best$Match DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_encodeSequence
@LNAME506 DS   0H
         DC    X'00000014'
         DC    C'LZ4HC_encodeSequence'
         DC    X'00'
$L$Z4$H$C_encode$Sequence DCCPRLG CINDEX=506,BASER=12,FRAME=200,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME506
         LGR   9,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,9)    ; _ip
         LMG   6,7,8(9)    ; _op
* ***   
* ***   
* ***   
* ***   
* ***       size_t length;
* ***       BYTE* const token = (*_op)++;
         LG    8,0(0,6)
         LA    15,1(0,8)
         STG   15,0(0,6)
* ***   
* ***   
* ***   # 496 "C:\asgkafka\librdkafka\src\lz4hc.c"
* ***       
* ***       length = (size_t)((*_ip) - (*_anchor));
         LG    2,0(0,3)    ; _ip
         SG    2,0(0,7)
* ***       { enum { LZ4_static_assert = 1/(int)(!!(notLimited == 0)) \
* }; };
* ***       
* ***       if (limit && (((*_op) + (length / 255) + length + (2 + 1 +\
*  5)) > oend)) {
         LT    15,44(0,9)  ; limit
         BZ    @L152
         LG    15,0(0,6)   ; _op
         LGR   5,2
         LGHI  4,0
         DLG   4,@lit_506_159
         LA    1,0(5,2)
         LA    15,8(1,15)
         LG    1,48(0,9)   ; oend
         CGR   15,1
         BNH   @L152
* ***           {};
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_506
         DS    0D
@FRAMESIZE_506 DC F'200'
@lit_506_159 DC FD'255' 0x00000000000000ff
@lit_506_161 DC AD($L$Z4_wild$Copy8)
@lit_506_162 DC AD($L$Z4_write$L$E16)
* ***       }
@L152    DS    0H
* ***       if (length >= ((1U<<(8-4))-1)) {
         CLGFI 2,X'0000000F'
         BL    @L153
* ***           size_t len = length - ((1U<<(8-4))-1);
         LGR   15,2
         AGHI  15,-15
* ***           *token = (((1U<<(8-4))-1) << 4);
         MVI   0(8),240    ; token
* ***           for(; len >= 255 ; len -= 255) *(*_op)++ = 255;
         B     @L155
@L154    DS    0H
         LG    1,0(0,6)
         LA    4,1(0,1)
         STG   4,0(0,6)
         MVI   0(1),255
         AGHI  15,-255
@L155    DS    0H
         CLGFI 15,X'000000FF'
         BNL   @L154
* ***           *(*_op)++ = (BYTE)len;
         LG    1,0(0,6)
         LA    4,1(0,1)
         STG   4,0(0,6)
         STC   15,0(0,1)
* ***       } else {
         B     @L158
@L153    DS    0H
* ***           *token = (BYTE)(length << 4);
         SLLG  15,2,4(0)
         STC   15,0(0,8)   ; token
* ***       }
@L158    DS    0H
* ***   
* ***       
* ***       LZ4_wildCopy8((*_op), (*_anchor), (*_op) + length);
         LG    15,0(0,6)
         STG   15,176(0,13)
         LG    15,0(0,7)
         STG   15,184(0,13)
         LG    15,0(0,6)   ; _op
         LA    15,0(2,15)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_506_161 ; LZ4_wildCopy8
@@gen_label206 DS    0H 
         BALR  14,15
@@gen_label207 DS    0H 
* ***       (*_op) += length;
         LG    15,0(0,6)
         LA    15,0(2,15)
         STG   15,0(0,6)
* ***   
* ***       
* ***       ((void)0);   
* ***       LZ4_writeLE16((*_op), (U16)((*_ip) - match)); (*_op) += 2;
         STG   15,176(0,13)
         LG    15,0(0,3)   ; _ip
         SG    15,32(0,9)
         LLGHR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_506_162 ; LZ4_writeLE16
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
         LG    15,0(0,6)
         LA    15,2(0,15)
         STG   15,0(0,6)
* ***   
* ***       
* ***       ((void)0);
* ***       length = (size_t)matchLength - 4;
         LGF   2,28(0,9)   ; matchLength
         AGHI  2,-4
* ***       if (limit && ((*_op) + (length / 255) + (1 + 5) > oend)) {
         LT    15,44(0,9)  ; limit
         BZ    @L159
         LG    15,0(0,6)   ; _op
         LGR   5,2
         LGHI  4,0
         DLG   4,@lit_506_159
         LA    15,6(5,15)
         LG    1,48(0,9)   ; oend
         CGR   15,1
         BNH   @L159
* ***           {};
* ***           return 1;   
         LGHI  15,1        ; 1
         B     @ret_lab_506
* ***       }
@L159    DS    0H
* ***       if (length >= ((1U<<4)-1)) {
         CLGFI 2,X'0000000F'
         BL    @L160
* ***           *token += ((1U<<4)-1);
         LLC   15,0(0,8)
         AHI   15,15
         STC   15,0(0,8)
* ***           length -= ((1U<<4)-1);
         AGHI  2,-15
* ***           for(; length >= 510 ; length -= 510) { *(*_op)++ = 255\
* ; *(*_op)++ = 255; }
         B     @L162
@L161    DS    0H
         LG    15,0(0,6)
         LA    1,1(0,15)
         STG   1,0(0,6)
         MVI   0(15),255
         LG    15,0(0,6)
         LA    1,1(0,15)
         STG   1,0(0,6)
         MVI   0(15),255
         AGHI  2,-510
@L162    DS    0H
         CLGFI 2,X'000001FE'
         BNL   @L161
* ***           if (length >= 255) { length -= 255; *(*_op)++ = 255; }
         CLGFI 2,X'000000FF'
         BL    @L165
         AGHI  2,-255
         LG    15,0(0,6)
         LA    1,1(0,15)
         STG   1,0(0,6)
         MVI   0(15),255
@L165    DS    0H
* ***           *(*_op)++ = (BYTE)length;
         LG    15,0(0,6)
         LA    1,1(0,15)
         STG   1,0(0,6)
         STC   2,0(0,15)
* ***       } else {
         B     @L166
@L160    DS    0H
* ***           *token += (BYTE)(length);
         LLC   15,0(0,8)
         NILF  2,X'000000FF'
         AR    15,2
         STC   15,0(0,8)
* ***       }
@L166    DS    0H
* ***   
* ***       
* ***       (*_ip) += matchLength;
         LG    15,0(0,3)
         LGF   1,28(0,9)   ; matchLength
         LA    15,0(1,15)
         STG   15,0(0,3)
* ***       (*_anchor) = (*_ip);
         STG   15,0(0,7)   ; _anchor
* ***   
* ***       return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_506 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_encodeSequence"
*      (FUNCTION #506)
*
@AUTO#$L$Z4$H$C_encode$Sequence DSECT
         DS    XL168
$L$Z4$H$C_encode$Sequence#len#4 DS 8XL1 ; len
         ORG   @AUTO#$L$Z4$H$C_encode$Sequence+168
$L$Z4$H$C_encode$Sequence#length#0 DS 8XL1 ; length
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_compress_hashChain
@LNAME507 DS   0H
         DC    X'00000018'
         DC    C'LZ4HC_compress_hashChain'
         DC    X'00'
$L$Z4$H$C_compress_hash$Chain DCCPRLG CINDEX=507,BASER=12,FRAME=376,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME507
         LGR   6,1
* ******* End of Prologue
* *
* ***       const int inputSize = *srcSizePtr;
         LG    9,0(0,6)    ; ctx
         LG    10,16(0,6)  ; dest
         LG    1,24(0,6)   ; srcSizePtr
         STG   1,360(0,13) ; spill
         L     11,44(0,6)  ; maxNbAttempts
         L     5,52(0,6)   ; limit
         L     15,60(0,6)  ; dict
         ST    15,328(0,13) ; spill
         L     15,0(0,1)   ; srcSizePtr
* ***       const int patternAnalysis = (maxNbAttempts > 128);   
         CHI   11,128
         BNH   @@gen_label215
         LHI   1,1
         B     @@gen_label216
         DS    0D
@FRAMESIZE_507 DC F'376'
@lit_507_175 DC AD(@DATA)
@lit_507_176 DC AD($L$Z4$H$C_$Insert$And$Find$Best$Match)
@lit_507_178 DC AD($L$Z4$H$C_$Insert$And$Get$Wider$Match)
@lit_507_177 DC F'2' 0x00000002
@lit_507_179 DC AD($L$Z4$H$C_encode$Sequence)
@lit_region_diff_507_1_2  DC A(@REGION_507_2-@REGION_507_1)
@lit_507_181 DC F'4' 0x00000004
@lit_507_182 DC F'3' 0x00000003
@lit_507_190 DC FD'255' 0x00000000000000ff
@@gen_label215 DS 0H
         LHI   1,0
@@gen_label216 DS 0H
         ST    1,332(0,13) ; spill
* ***   
* ***       const BYTE* ip = (const BYTE*) source;
         LG    1,8(0,6)    ; source
         STG   1,168(0,13) ; ip
* ***       const BYTE* anchor = ip;
         STG   1,176(0,13) ; anchor
* ***       const BYTE* const iend = ip + inputSize;
         LGFR  2,15
         LA    1,0(2,1)
         STG   1,368(0,13) ; spill
* ***       const BYTE* const mflimit = iend - 12;
         LGHI  2,-12       ; -12
         LA    2,0(2,1)
         STG   2,336(0,13) ; spill
* ***       const BYTE* const matchlimit = (iend - 5);
         LGHI  2,-5        ; -5
         LA    1,0(2,1)
         STG   1,344(0,13) ; spill
* ***   
* ***       BYTE* optr = (BYTE*) dest;
* ***       BYTE* op = (BYTE*) dest;
         STG   10,184(0,13) ; op
* ***       BYTE* oend = op + maxOutputSize;
         LGF   1,36(0,6)   ; maxOutputSize
         LA    4,0(1,10)
* ***   
* ***       int   ml0, ml, ml2, ml3;
* ***       const BYTE* start0;
* ***       const BYTE* ref0;
* ***       const BYTE* ref = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,192(0,13) ; ref
* ***       const BYTE* start2 = ((void *)0);
         STG   1,200(0,13) ; start2
* ***       const BYTE* ref2 = ((void *)0);
         STG   1,208(0,13) ; ref2
* ***       const BYTE* start3 = ((void *)0);
         STG   1,216(0,13) ; start3
* ***       const BYTE* ref3 = ((void *)0);
         STG   1,224(0,13) ; ref3
* ***   
* ***       
* ***       *srcSizePtr = 0;
         LG    1,360(0,13) ; spill
         MVHI  0(1),0      ; srcSizePtr
* ***       if (limit == fillOutput) oend -= 5;                  
         CHI   5,2
         BNE   @L167
         LA    4,0(2,4)
@L167    DS    0H
* ***       if (inputSize < LZ4_minLength) goto _last_literals;       \
*       
         LG    1,@lit_507_175
         C     15,0(0,1)
         BNL   @L172
         B     @__last_literals@507@0
* ***   
* ***       
* ***       while (ip <= mflimit) {
@L171    DS    0H
* ***           ml = LZ4HC_InsertAndFindBestMatch(ctx, ip, matchlimit,\
*  &ref, maxNbAttempts, patternAnalysis, dict);
         STG   9,232(0,13)
         LG    15,168(0,13) ; ip
         STG   15,240(0,13)
         LG    1,344(0,13) ; spill
         STG   1,248(0,13)
         LA    15,192(0,13)
         STG   15,256(0,13)
         LGFR  15,11
         STG   15,264(0,13)
         L     1,332(0,13) ; spill
         LGFR  15,1
         STG   15,272(0,13)
         L     15,328(0,13) ; spill
         LGFR  15,15
         STG   15,280(0,13)
         LA    1,232(0,13)
         LG    15,@lit_507_176 ; LZ4HC_InsertAndFindBestMatch
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
         LR    2,15        ; ml
* ***           if (ml<4) { ip++; continue; }
         CHI   15,4
         BNL   @L173
         LG    15,168(0,13) ; ip
         LA    15,1(0,15)
         STG   15,168(0,13) ; ip
         B     @L172
@L173    DS    0H
* ***   
* ***           
* ***           start0 = ip; ref0 = ref; ml0 = ml;
         LG    8,168(0,13) ; ip
         LG    15,192(0,13) ; ref
         STG   15,352(0,13) ; spill
         LR    7,2         ; ml0
* ***   
* ***   _Search2:
* ***           if (ip+ml <= mflimit) {
@__Search2@507@1 DS 0H
         LG    1,168(0,13) ; ip
         LGFR  15,2
         LA    3,0(15,1)
         LG    15,336(0,13) ; spill
         CGR   3,15
         BH    @L174
* ***               ml2 = LZ4HC_InsertAndGetWiderMatch(ctx,
* ***                               ip + ml - 2, ip + 0, matchlimit, m\
* l, &ref2, &start2,
* ***                               maxNbAttempts, patternAnalysis, 0,\
*  dict, favorCompressionRatio);
         STG   9,232(0,13)
         LGFR  15,2
         SLGF  15,@lit_507_177
         LA    15,0(15,1)
         STG   15,240(0,13)
         STG   1,248(0,13)
         LG    15,344(0,13) ; spill
         STG   15,256(0,13)
         LGFR  15,2
         STG   15,264(0,13)
         LA    15,208(0,13)
         STG   15,272(0,13)
         LA    15,200(0,13)
         STG   15,280(0,13)
         LGFR  15,11
         STG   15,288(0,13)
         L     15,332(0,13) ; spill
         LGFR  15,15
         STG   15,296(0,13)
         XC    304(8,13),304(13)
         L     15,328(0,13) ; spill
         LGFR  15,15
         STG   15,312(0,13)
         XC    320(8,13),320(13)
         LA    1,232(0,13)
         LG    15,@lit_507_178 ; LZ4HC_InsertAndGetWiderMatch
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
         LR    3,15        ; ml2
* ***           } else {
         B     @L175
@L174    DS    0H
* ***               ml2 = ml;
         LR    3,2         ; ml2
* ***           }
@L175    DS    0H
* ***   
* ***           if (ml2 == ml) { 
         CR    3,2
         BNE   @L176
* ***               optr = op;
         LG    7,184(0,13) ; op
* ***               if (LZ4HC_encodeSequence(&ip, &op, &anchor, ml, re\
* f, limit, oend)) goto _dest_overflow;
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    15,184(0,13)
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LGFR  15,2
         STG   15,256(0,13)
         LG    15,192(0,13) ; ref
         STG   15,264(0,13)
         LGFR  15,5
         STG   15,272(0,13)
         STG   4,280(0,13)
         LA    1,232(0,13)
         LG    15,@lit_507_179 ; LZ4HC_encodeSequence
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
         LTR   15,15
         BZ    @L172
         ALGF  12,@lit_region_diff_507_1_2
         DROP  12
         USING @REGION_507_2,12
         B     @__dest_overflow@507@2
         DROP  12
         USING @REGION_507_1,12
* ***               continue;
* ***           }
@L176    DS    0H
* ***   
* ***           if (start0 < ip) {   
         LG    15,168(0,13) ; ip
         CGR   8,15
         BNL   @L178
* ***               if (start2 < ip + ml0) {  
         LG    1,200(0,13) ; start2
         LGFR  14,7
         LA    15,0(14,15)
         CGR   1,15
         BNL   @L178
* ***                   ip = start0; ref = ref0; ml = ml0;  
         STG   8,168(0,13) ; ip
         LG    15,352(0,13) ; spill
         STG   15,192(0,13) ; ref
         LR    2,7         ; ml
* ***           }   }
@L179    DS    0H
@L178    DS    0H
* ***   
* ***           
* ***           if ((start2 - ip) < 3) {  
         LG    1,200(0,13) ; start2
         LGR   15,1
         SG    15,168(0,13)
         CGHI  15,3
         BNL   @__Search3@507@3
* ***               ml = ml2;
         LR    2,3         ; ml
* ***               ip = start2;
         STG   1,168(0,13) ; ip
* ***               ref =ref2;
         LG    15,208(0,13) ; ref2
         STG   15,192(0,13) ; ref
* ***               goto _Search2;
         B     @__Search2@507@1
* ***           }
* ***   
* ***   _Search3:
* ***           
* ***   
* ***   
* ***           if ((start2 - ip) < (int)((((1U<<4)-1)-1)+4)) {
@__Search3@507@3 DS 0H
         LG    7,200(0,13) ; start2
         LGR   15,7
         SG    15,168(0,13)
         CGHI  15,18
         BNL   @L181
* ***               int correction;
* ***               int new_ml = ml;
         LR    1,2         ; new_ml
* ***               if (new_ml > (int)((((1U<<4)-1)-1)+4)) new_ml = (i\
* nt)((((1U<<4)-1)-1)+4);
         CHI   2,18
         BNH   @L182
         LHI   1,18        ; 18
@L182    DS    0H
* ***               if (ip+new_ml > start2 + ml2 - 4) new_ml = (int)(s\
* tart2 - ip) + ml2 - 4;
         LG    8,168(0,13) ; ip
         LGFR  15,1
         LA    14,0(15,8)
         LGFR  15,3
         SLGF  15,@lit_507_181
         LA    15,0(15,7)
         CGR   14,15
         BNH   @L183
         LGR   1,7
         SGR   1,8
         AR    1,3
         AHI   1,-4
@L183    DS    0H
* ***               correction = new_ml - (int)(start2 - ip);
         LGR   15,7
         SGR   15,8
         SR    1,15
* ***               if (correction > 0) {
         LTR   1,1
         BNH   @L184
* ***                   start2 += correction;
         LGFR  15,1
         LA    15,0(15,7)
         STG   15,200(0,13) ; start2
* ***                   ref2 += correction;
         LG    15,208(0,13) ; ref2
         LGFR  7,1
         LA    15,0(7,15)
         STG   15,208(0,13) ; ref2
* ***                   ml2 -= correction;
         SR    3,1
* ***               }
@L184    DS    0H
* ***           }
@L181    DS    0H
* ***           
* ***   
* ***           if (start2 + ml2 <= mflimit) {
         LG    1,200(0,13) ; start2
         LGFR  15,3
         LA    7,0(15,1)
         LG    15,336(0,13) ; spill
         CGR   7,15
         BH    @L185
* ***               ml3 = LZ4HC_InsertAndGetWiderMatch(ctx,
* ***                               start2 + ml2 - 3, start2, matchlim\
* it, ml2, &ref3, &start3,
* ***                               maxNbAttempts, patternAnalysis, 0,\
*  dict, favorCompressionRatio);
         STG   9,232(0,13)
         LGFR  15,3
         SLGF  15,@lit_507_182
         LA    15,0(15,1)
         STG   15,240(0,13)
         STG   1,248(0,13)
         LG    1,344(0,13) ; spill
         STG   1,256(0,13)
         LGFR  15,3
         STG   15,264(0,13)
         LA    15,224(0,13)
         STG   15,272(0,13)
         LA    15,216(0,13)
         STG   15,280(0,13)
         LGFR  15,11
         STG   15,288(0,13)
         L     1,332(0,13) ; spill
         LGFR  15,1
         STG   15,296(0,13)
         XC    304(8,13),304(13)
         L     15,328(0,13) ; spill
         LGFR  15,15
         STG   15,312(0,13)
         XC    320(8,13),320(13)
         LA    1,232(0,13)
         LG    15,@lit_507_178 ; LZ4HC_InsertAndGetWiderMatch
@@gen_label237 DS    0H 
         BALR  14,15
@@gen_label238 DS    0H 
         LR    8,15        ; ml3
* ***           } else {
         B     @L186
@L185    DS    0H
* ***               ml3 = ml2;
         LR    8,3         ; ml3
* ***           }
@L186    DS    0H
* ***   
* ***           if (ml3 == ml2) {  
         CR    8,3
         BNE   @L187
* ***               
* ***               if (start2 < ip+ml)  ml = (int)(start2 - ip);
         LG    15,200(0,13) ; start2
         LG    1,168(0,13) ; ip
         LGFR  7,2
         LA    7,0(7,1)
         CGR   15,7
         BNL   @L188
         LGR   2,15
         SGR   2,1
@L188    DS    0H
* ***               
* ***               optr = op;
         LG    7,184(0,13) ; op
* ***               if (LZ4HC_encodeSequence(&ip, &op, &anchor, ml, re\
* f, limit, oend)) goto _dest_overflow;
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    15,184(0,13)
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LGFR  15,2
         STG   15,256(0,13)
         LG    15,192(0,13) ; ref
         STG   15,264(0,13)
         LGFR  15,5
         STG   15,272(0,13)
         STG   4,280(0,13)
         LA    1,232(0,13)
         LG    8,@lit_507_179 ; LZ4HC_encodeSequence
         LGR   15,8
@@gen_label241 DS    0H 
         BALR  14,15
@@gen_label242 DS    0H 
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_507_1_2
         DROP  12
         USING @REGION_507_2,12
         B     @__dest_overflow@507@2
         DROP  12
         USING @REGION_507_1,12
@L189    DS    0H
* ***               ip = start2;
         LG    15,200(0,13) ; start2
         STG   15,168(0,13) ; ip
* ***               optr = op;
         LG    7,184(0,13) ; op
* ***               if (LZ4HC_encodeSequence(&ip, &op, &anchor, ml2, r\
* ef2, limit, oend)) {
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    15,184(0,13)
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LGFR  15,3
         STG   15,256(0,13)
         LG    15,208(0,13) ; ref2
         STG   15,264(0,13)
         LGFR  15,5
         STG   15,272(0,13)
         STG   4,280(0,13)
         LA    1,232(0,13)
         LGR   15,8
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
         LTR   15,15
         BZ    @L172
* ***                   ml  = ml2;
         LR    2,3         ; ml
* ***                   ref = ref2;
         LG    15,208(0,13) ; ref2
         STG   15,192(0,13) ; ref
* ***                   goto _dest_overflow;
         ALGF  12,@lit_region_diff_507_1_2
         DROP  12
         USING @REGION_507_2,12
         B     @__dest_overflow@507@2
         DROP  12
         USING @REGION_507_1,12
* ***               }
* ***               continue;
* ***           }
@L187    DS    0H
* ***   
* ***           if (start3 < ip+ml+3) {  
         LG    1,216(0,13) ; start3
         LG    7,168(0,13) ; ip
         LGFR  15,2
         LA    15,3(15,7)
         CGR   1,15
         BNL   @L191
* ***               if (start3 >= (ip+ml)) {  
         LGFR  15,2
         LA    15,0(15,7)
         CGR   1,15
         BL    @L192
* ***                   if (start2 < ip+ml) {
         LG    14,200(0,13) ; start2
         LGFR  15,2
         LA    15,0(15,7)
         CGR   14,15
         BNL   @L193
* ***                       int correction = (int)(ip+ml - start2);
         LGFR  15,2
         LA    15,0(15,7)
         SGR   15,14
* ***                       start2 += correction;
         LGFR  7,15
         LA    7,0(7,14)
         STG   7,200(0,13) ; start2
* ***                       ref2 += correction;
         LG    7,208(0,13) ; ref2
         LGFR  14,15
         LA    7,0(14,7)
         STG   7,208(0,13) ; ref2
* ***                       ml2 -= correction;
         SR    3,15
* ***                       if (ml2 < 4) {
         CHI   3,4
         BNL   @L194
* ***                           start2 = start3;
         STG   1,200(0,13) ; start2
* ***                           ref2 = ref3;
         LG    15,224(0,13) ; ref3
         STG   15,208(0,13) ; ref2
* ***                           ml2 = ml3;
         LR    3,8         ; ml2
* ***                       }
@L194    DS    0H
* ***                   }
@L193    DS    0H
* ***   
* ***                   optr = op;
         LG    7,184(0,13) ; op
* ***                   if (LZ4HC_encodeSequence(&ip, &op, &anchor, ml\
* , ref, limit, oend)) goto _dest_overflow;
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    15,184(0,13)
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LGFR  15,2
         STG   15,256(0,13)
         LG    15,192(0,13) ; ref
         STG   15,264(0,13)
         LGFR  15,5
         STG   15,272(0,13)
         STG   4,280(0,13)
         LA    1,232(0,13)
         LG    15,@lit_507_179 ; LZ4HC_encodeSequence
@@gen_label251 DS    0H 
         BALR  14,15
@@gen_label252 DS    0H 
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_507_1_2
         DROP  12
         USING @REGION_507_2,12
         B     @__dest_overflow@507@2
         DROP  12
         USING @REGION_507_1,12
@L195    DS    0H
* ***                   ip  = start3;
         LG    15,216(0,13) ; start3
         STG   15,168(0,13) ; ip
* ***                   ref = ref3;
         LG    15,224(0,13) ; ref3
         STG   15,192(0,13) ; ref
* ***                   ml  = ml3;
         LR    2,8         ; ml
* ***   
* ***                   start0 = start2;
         LG    8,200(0,13) ; start2
* ***                   ref0 = ref2;
         LG    15,208(0,13) ; ref2
         STG   15,352(0,13) ; spill
* ***                   ml0 = ml2;
         LR    7,3         ; ml0
* ***                   goto _Search2;
         B     @__Search2@507@1
* ***               }
@L192    DS    0H
* ***   
* ***               start2 = start3;
         STG   1,200(0,13) ; start2
* ***               ref2 = ref3;
         LG    15,224(0,13) ; ref3
         STG   15,208(0,13) ; ref2
* ***               ml2 = ml3;
         LR    3,8         ; ml2
* ***               goto _Search3;
         B     @__Search3@507@3
* ***           }
@L191    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***   
* ***   
* ***           if (start2 < ip+ml) {
         LG    14,200(0,13) ; start2
         LGFR  15,2
         LA    15,0(15,7)
         CGR   14,15
         BNL   @L196
* ***               if ((start2 - ip) < (int)((((1U<<4)-1)-1)+4)) {
         LGR   15,14
         SGR   15,7
         CGHI  15,18
         BNL   @L197
* ***                   int correction;
* ***                   if (ml > (int)((((1U<<4)-1)-1)+4)) ml = (int)(\
* (((1U<<4)-1)-1)+4);
         CHI   2,18
         BNH   @L198
         LHI   2,18        ; 18
@L198    DS    0H
* ***                   if (ip + ml > start2 + ml2 - 4) ml = (int)(sta\
* rt2 - ip) + ml2 - 4;
         LGFR  15,2
         LA    1,0(15,7)
         LGFR  15,3
         SLGF  15,@lit_507_181
         LA    15,0(15,14)
         CGR   1,15
         BNH   @L199
         LGR   2,14
         SGR   2,7
         AR    2,3
         AHI   2,-4
@L199    DS    0H
* ***                   correction = ml - (int)(start2 - ip);
         LGR   15,14
         SGR   15,7
         LR    1,2
         SR    1,15
* ***                   if (correction > 0) {
         LTR   1,1
         BNH   @L196
* ***                       start2 += correction;
         LGFR  15,1
         LA    15,0(15,14)
         STG   15,200(0,13) ; start2
* ***                       ref2 += correction;
         LG    15,208(0,13) ; ref2
         LGFR  7,1
         LA    15,0(7,15)
         STG   15,208(0,13) ; ref2
* ***                       ml2 -= correction;
         SR    3,1
* ***                   }
@L200    DS    0H
* ***               } else {
         B     @L196
@L197    DS    0H
* ***                   ml = (int)(start2 - ip);
         LGR   2,14
         SGR   2,7
* ***               }
@L201    DS    0H
* ***           }
@L196    DS    0H
* ***           optr = op;
         LG    7,184(0,13) ; op
* ***           if (LZ4HC_encodeSequence(&ip, &op, &anchor, ml, ref, l\
* imit, oend)) goto _dest_overflow;
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    15,184(0,13)
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LGFR  15,2
         STG   15,256(0,13)
         LG    15,192(0,13) ; ref
         STG   15,264(0,13)
         LGFR  15,5
         STG   15,272(0,13)
         STG   4,280(0,13)
         LA    1,232(0,13)
         LG    15,@lit_507_179 ; LZ4HC_encodeSequence
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
         LTR   15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_507_1_2
         DROP  12
         USING @REGION_507_2,12
         B     @__dest_overflow@507@2
         DROP  12
         USING @REGION_507_1,12
@L202    DS    0H
* ***   
* ***           
* ***           ip = start2; ref = ref2; ml = ml2;
         LG    15,200(0,13) ; start2
         STG   15,168(0,13) ; ip
         LG    15,208(0,13) ; ref2
         STG   15,192(0,13) ; ref
         LR    2,3         ; ml
* ***   
* ***           
* ***           start2 = start3; ref2 = ref3; ml2 = ml3;
         LG    15,216(0,13) ; start3
         STG   15,200(0,13) ; start2
         LG    15,224(0,13) ; ref3
         STG   15,208(0,13) ; ref2
         LR    3,8         ; ml2
* ***   
* ***           
* ***           goto _Search3;
         B     @__Search3@507@3
* ***       }
@L172    DS    0H
         LG    15,168(0,13) ; ip
         LG    2,336(0,13) ; spill
         CGR   15,2
         BNH   @L171
* ***   
* ***   _last_literals:
* ***       
* ***       {   size_t lastRunSize = (size_t)(iend - anchor);  
@__last_literals@507@0 DS 0H
         LG    15,368(0,13) ; spill
         SG    15,176(0,13)
* ***           size_t llAdd = (lastRunSize + 255 - ((1U<<(8-4))-1)) /\
*  255;
         LGR   3,15
         AGHI  3,255
         AGHI  3,-15
         LGHI  2,0
         DLG   2,@lit_507_190
* ***           size_t const totalSize = 1 + llAdd + lastRunSize;
         AGHI  3,1
         ALGR  3,15
* ***           if (limit == fillOutput) oend += 5;  
         CHI   5,2
         BNE   @L203
         LA    4,5(0,4)
@L203    DS    0H
* ***           if (limit && (op + totalSize > oend)) {
         LTR   5,5
         BZ    @L204
         LG    2,184(0,13) ; op
         LA    1,0(3,2)
         CGR   1,4
         BNH   @L204
* ***               if (limit == limitedOutput) return 0;
         CHI   5,1
         BNE   @L205
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_507_1_2
         DROP  12
         USING @REGION_507_2,12
         B     @ret_lab_507
         DROP  12
         USING @REGION_507_1,12
@L205    DS    0H
* ***               
* ***               lastRunSize  = (size_t)(oend - op) - 1 ;
         SGR   4,2
         AGHI  4,-1
* ***               llAdd = (lastRunSize + 256 - ((1U<<(8-4))-1)) / 25\
* 6;
         LGR   15,4
         AGHI  15,256
         AGHI  15,-15
         SRLG  15,15,8(0)  ; /0x100
* ***               lastRunSize -= llAdd;
         SLGR  4,15
         LGR   15,4        ; lastRunSize
* ***           }
@L204    DS    0H
* ***           {};
* ***           ip = anchor + lastRunSize;  
         LG    1,176(0,13) ; anchor
         LA    1,0(15,1)
         STG   1,168(0,13) ; ip
* ***   
* ***           if (lastRunSize >= ((1U<<(8-4))-1)) {
         CLGFI 15,X'0000000F'
         BL    @L206
* ***               size_t accumulator = lastRunSize - ((1U<<(8-4))-1)\
* ;
         LGR   1,15
         AGHI  1,-15
* ***               *op++ = (((1U<<(8-4))-1) << 4);
         LG    2,184(0,13) ; op
         LA    3,1(0,2)
         STG   3,184(0,13) ; op
         MVI   0(2),240
* ***               for(; accumulator >= 255 ; accumulator -= 255) *op\
* ++ = 255;
         B     @L208
@L207    DS    0H
         LG    2,184(0,13) ; op
         LA    3,1(0,2)
         STG   3,184(0,13) ; op
         MVI   0(2),255
         AGHI  1,-255
@L208    DS    0H
         CLGFI 1,X'000000FF'
         BNL   @L207
* ***               *op++ = (BYTE) accumulator;
         LG    2,184(0,13) ; op
         LA    3,1(0,2)
         STG   3,184(0,13) ; op
         STC   1,0(0,2)
* ***           } else {
         B     @L211
@L206    DS    0H
* ***               *op++ = (BYTE)(lastRunSize << 4);
         LG    1,184(0,13) ; op
         LA    2,1(0,1)
         STG   2,184(0,13) ; op
         SLLG  2,15,4(0)
         STC   2,0(0,1)
* ***           }
@L211    DS    0H
* ***           __memcpy(op,anchor,lastRunSize);
         LMG   2,3,176(13)
         LTGR  1,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_507_1_2
         DROP  12
         USING @REGION_507_2,12
         B     @@gen_label271
         DROP  12
         USING @REGION_507_1,12
         ALGF  12,@lit_region_diff_507_1_2
@REGION_507_2 DS 0H
         DROP  12
         USING @REGION_507_2,12
         AGHI  1,-1
         SRAG  4,1,8(0)
         LTGR  4,4
         BZ    @@gen_label270
@@gen_label269 DS 0H
         MVC   0(256,3),0(2)
         LA    3,256(0,3)
         LA    2,256(0,2)
         BCTG  4,@@gen_label269
@@gen_label270 DS 0H
         EX    1,@lit_507_192
@@gen_label271 DS 0H
* ***           op += lastRunSize;
         LG    1,184(0,13) ; op
         LA    15,0(15,1)
         STG   15,184(0,13) ; op
* ***       }
* ***   
* ***       
* ***       *srcSizePtr = (int) (((const char*)ip) - source);
         LG    15,168(0,13) ; ip
         SG    15,8(0,6)
         LG    1,360(0,13) ; spill
         ST    15,0(0,1)   ; srcSizePtr
* ***       return (int) (((char*)op)-dest);
         LG    15,184(0,13) ; op
         SGR   15,10
         LGFR  15,15
         B     @ret_lab_507
         DS    0D
@lit_507_192          MVC 0(1,3),0(2)
@lit_region_diff_507_2_1  DC A(@REGION_507_2-@REGION_507_1)
@lit_507_193 DC FD'255' 0x00000000000000ff
@lit_507_195 DC AD($L$Z4$H$C_encode$Sequence)
* ***   
* ***   _dest_overflow:
* ***       if (limit == fillOutput) {
@__dest_overflow@507@2 DS 0H
         CHI   5,2
         BNE   @L212
* ***           
* ***           size_t const ll = (size_t)(ip - anchor);
         LG    15,168(0,13) ; ip
         SG    15,176(0,13)
* ***           size_t const ll_addbytes = (ll + 240) / 255;
         LGR   9,15
         AGHI  9,240
         LGHI  8,0
         DLG   8,@lit_507_193
* ***           size_t const ll_totalCost = 1 + ll_addbytes + ll;
         AGHI  9,1
         ALGR  9,15
* ***           BYTE* const maxLitPos = oend - 3; 
         LGHI  15,-3       ; -3
         LA    15,0(15,4)
* ***           {};
* ***           op = optr;  
         STG   7,184(0,13) ; op
* ***           if (op + ll_totalCost <= maxLitPos) {
         LA    1,0(9,7)
         CGR   1,15
         BNH   *+14  Around region break
         SLGF  12,@lit_region_diff_507_2_1
         DROP  12
         USING @REGION_507_1,12
         B     @__last_literals@507@0
         DROP  12
         USING @REGION_507_2,12
* ***               
* ***               size_t const bytesLeftForMl = (size_t)(maxLitPos -\
*  (op+ll_totalCost));
         LA    1,0(9,7)
         SGR   15,1
* ***               size_t const maxMlSize = 4 + (((1U<<4)-1)-1) + (by\
* tesLeftForMl * 255);
         SLLG  1,15,8(0)   ;   .
         SLGR  1,15        ;   .
         AGHI  1,18
* ***               ((void)0); ((void)0);
* ***               if ((size_t)ml > maxMlSize) ml = (int)maxMlSize;
         LGFR  3,2
         CLGR  3,1
         BNH   @L214
         LR    2,1         ; ml
@L214    DS    0H
* ***               if ((oend + 5) - (op + ll_totalCost + 2) - 1 + ml \
* >= 12) {
         LA    15,5(0,4)
         LA    1,2(9,7)
         SGR   15,1
         AGHI  15,-1
         AGFR  15,2
         CGHI  15,12
         BL    @L215
* ***                   LZ4HC_encodeSequence(&ip, &op, &anchor, ml, re\
* f, notLimited, oend);
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    15,184(0,13)
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LGFR  15,2
         STG   15,256(0,13)
         LG    15,192(0,13) ; ref
         STG   15,264(0,13)
         XC    272(8,13),272(13)
         STG   4,280(0,13)
         LA    1,232(0,13)
         LG    15,@lit_507_195 ; LZ4HC_encodeSequence
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
* ***           }   }
@L215    DS    0H
@L213    DS    0H
* ***           goto _last_literals;
         SLGF  12,@lit_region_diff_507_2_1
         DROP  12
         USING @REGION_507_1,12
         B     @__last_literals@507@0
         DROP  12
         USING @REGION_507_2,12
* ***       }
@L212    DS    0H
* ***       
* ***       return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_507 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_compress_hashChain"
*      (FUNCTION #507)
*
@AUTO#$L$Z4$H$C_compress_hash$Chain DSECT
         DS    XL168
$L$Z4$H$C_compress_hash$Chain#max$Ml$Size#30 DS 8XL1 ; maxMlSize
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#bytes$Left$For$Ml#30 DS 8XL1 ; bytesLeftF*
               orMl
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#ll_total$Cost#28 DS 8XL1 ; ll_totalCost
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#ll_addbytes#28 DS 8XL1 ; ll_addbytes
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#ll#28 DS 8XL1 ; ll
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#accumulator#26 DS 8XL1 ; accumulator
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#total$Size#23 DS 8XL1 ; totalSize
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#ll$Add#23 DS 8XL1 ; llAdd
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#last$Run$Size#23 DS 8XL1 ; lastRunSize
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#correction#20 DS 1F ; correction
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#correction#17 DS 1F ; correction
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#new_ml#9 DS 1F ; new_ml
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#correction#9 DS 1F ; correction
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#ml3#0 DS 1F ; ml3
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#ml2#0 DS 1F ; ml2
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#ml#0 DS 1F ; ml
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#ml0#0 DS 1F ; ml0
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#pattern$Analysis#0 DS 1F ; patternAnalysi*
               s
         ORG   @AUTO#$L$Z4$H$C_compress_hash$Chain+168
$L$Z4$H$C_compress_hash$Chain#input$Size#0 DS 1F ; inputSize
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_compress_generic_internal
@LNAME509 DS   0H
         DC    X'0000001F'
         DC    C'LZ4HC_compress_generic_internal'
         DC    X'00'
$L$Z4$H$C_compress_generic_internal DCCPRLG CINDEX=509,BASER=12,FRAME=2*
               72,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME509
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,6)    ; ctx
         LG    15,24(0,6)  ; srcSizePtr
         L     1,36(0,6)   ; dstCapacity
         L     3,44(0,6)   ; cLevel
         L     4,52(0,6)   ; limit
* ***       typedef enum { lz4hc, lz4opt } lz4hc_strat_e;
* ***       typedef struct {
* ***           lz4hc_strat_e strat;
* ***           int nbSearches;
* ***           U32 targetLength;
* ***       } cParams_t;
* ***       static const cParams_t clTable[12+1] = {
* ***           { lz4hc,     2, 16 },  
* ***           { lz4hc,     2, 16 },  
* ***           { lz4hc,     2, 16 },  
* ***           { lz4hc,     4, 16 },  
* ***           { lz4hc,     8, 16 },  
* ***           { lz4hc,    16, 16 },  
* ***           { lz4hc,    32, 16 },  
* ***           { lz4hc,    64, 16 },  
* ***           { lz4hc,   128, 16 },  
* ***           { lz4hc,   256, 16 },  
* ***           { lz4opt,   96, 64 },  
* ***           { lz4opt,  512,128 },  
* ***           { lz4opt,16384,(1<<12) },  
* ***       };
* ***   
* ***       {};
* ***   
* ***   
* ***       if (limit == fillOutput && dstCapacity < 1) return 0;   
         CHI   4,2
         BNE   @L216
         CHI   1,1
         BNL   @L216
         LGHI  15,0        ; 0
         B     @ret_lab_509
         DS    0D
@FRAMESIZE_509 DC F'272'
@lit_509_216 DC AD(@DATA)
@lit_509_220 DC AD($L$Z4$H$C_compress_hash$Chain)
@lit_509_221 DC AD($L$Z4$H$C_compress_optimal)
@L216    DS    0H
* ***       if ((U32)*srcSizePtr > (U32)0x7E000000) return 0;    
         L     5,0(0,15)
         CLFI  5,X'7E000000'
         BNH   @L217
         LGHI  15,0        ; 0
         B     @ret_lab_509
@L217    DS    0H
* ***   
* ***       ctx->end += *srcSizePtr;
         LLILF 5,X'00040000' ; 262144
         LG    7,0(5,2)
         LGF   8,0(0,15)
         LA    7,0(8,7)
         STG   7,0(5,2)
* ***       if (cLevel < 1) cLevel = 9;   
         CHI   3,1
         BNL   @L218
         LHI   3,9         ; 9
@L218    DS    0H
* ***       cLevel = ( (12) < (cLevel) ? (12) : (cLevel) );
         CHI   3,12
         BNH   @L219
         LHI   3,12        ; 12
         B     @L220
@L219    DS    0H
@L220    DS    0H
* ***       {   cParams_t const cParam = clTable[cLevel];
         LGFR  5,3
         LG    7,@lit_509_216
         SLLG  8,5,2(0)    ;   .
         SLGR  8,5         ;   .
         SLLG  8,8,2(0)    ;   .
         LA    5,0(8,7)
         MVC   168(12,13),196(5)
* ***           HCfavor_e const favor = ctx->favorDecSpeed ? favorDeco\
* mpressionSpeed : favorCompressionRatio;
         LLILF 5,X'00040026' ; 262182
         LA    5,0(5,2)
         CLI   0(5),0
         BE    @L221
         LHI   5,1         ; 1
         B     @L222
@L221    DS    0H
         LHI   5,0         ; 0
@L222    DS    0H
* ***           int result;
* ***   
* ***           if (cParam.strat == lz4hc) {
         CHSI  168(13),0
         BNE   @L223
* ***               result = LZ4HC_compress_hashChain(ctx,
* ***                                   src, dst, srcSizePtr, dstCapac\
* ity,
* ***                                   cParam.nbSearches, limit, dict\
* );
         STG   2,184(0,13)
         LG    3,8(0,6)    ; src
         STG   3,192(0,13)
         LG    3,16(0,6)   ; dst
         STG   3,200(0,13)
         STG   15,208(0,13)
         LGFR  15,1
         STG   15,216(0,13)
         LGF   15,172(0,13)
         STG   15,224(0,13)
         LGFR  15,4
         STG   15,232(0,13)
         LGF   15,60(0,6)  ; dict
         STG   15,240(0,13)
         LA    1,184(0,13)
         LG    15,@lit_509_220 ; LZ4HC_compress_hashChain
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
* ***           } else {
         B     @L224
@L223    DS    0H
* ***               ((void)0);
* ***               result = LZ4HC_compress_optimal(ctx,
* ***                                   src, dst, srcSizePtr, dstCapac\
* ity,
* ***                                   cParam.nbSearches, cParam.targ\
* etLength, limit,
* ***                                   cLevel == 12,   
* ***                                   dict, favor);
         STG   2,184(0,13)
         LG    7,8(0,6)    ; src
         STG   7,192(0,13)
         LG    7,16(0,6)   ; dst
         STG   7,200(0,13)
         STG   15,208(0,13)
         LGFR  15,1
         STG   15,216(0,13)
         LGF   15,172(0,13)
         STG   15,224(0,13)
         LLGF  15,176(0,13)
         STG   15,232(0,13)
         LGFR  15,4
         STG   15,240(0,13)
         XILF  3,X'0000000C'
         LPR   15,3
         AHI   15,-1
         SRL   15,31(0)
         LGFR  15,15
         STG   15,248(0,13)
         LGF   15,60(0,6)  ; dict
         STG   15,256(0,13)
         LGFR  15,5
         STG   15,264(0,13)
         LA    1,184(0,13)
         LG    15,@lit_509_221 ; LZ4HC_compress_optimal
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
* ***           }
@L224    DS    0H
* ***           if (result <= 0) ctx->dirty = 1;
         LTR   15,15
         BH    @L225
         LLILF 1,X'00040027' ; 262183
         LA    1,0(1,2)
         MVI   0(1),1      ; offset of dirty in LZ4HC_CCtx_internal
@L225    DS    0H
* ***           return result;
         LGFR  15,15
* ***       }
* ***   }
@ret_lab_509 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_compress_generic_internal"
*      (FUNCTION #509)
*
@AUTO#$L$Z4$H$C_compress_generic_internal DSECT
         DS    XL168
$L$Z4$H$C_compress_generic_internal#result#2 DS 1F ; result
         ORG   @AUTO#$L$Z4$H$C_compress_generic_internal+168
$L$Z4$H$C_compress_generic_internal#favor#2 DS 1F ; favor
         ORG   @AUTO#$L$Z4$H$C_compress_generic_internal+168
$L$Z4$H$C_compress_generic_internal#c$Param#2 DS 12XL1 ; cParam
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_compress_generic_noDictCtx
@LNAME511 DS   0H
         DC    X'00000020'
         DC    C'LZ4HC_compress_generic_noDictCtx'
         DC    X'00'
$L$Z4$H$C_compress_generic_no$Dict$Ctx DCCPRLG CINDEX=511,BASER=12,FRAM*
               E=232,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME511
* ******* End of Prologue
* *
* ***       ((void)0);
* ***       return LZ4HC_compress_generic_internal(ctx, src, dst, srcS\
* izePtr, dstCapacity, cLevel, limit, noDictCtx);
         LG    15,0(0,1)   ; ctx
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LG    15,24(0,1)  ; srcSizePtr
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; dstCapacity
         STG   15,200(0,13)
         LGF   15,44(0,1)  ; cLevel
         STG   15,208(0,13)
         LGF   15,52(0,1)  ; limit
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         LA    1,168(0,13)
         LG    15,@lit_511_224 ; LZ4HC_compress_generic_internal
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_511 DC F'232'
@lit_511_224 DC AD($L$Z4$H$C_compress_generic_internal)
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_compress_generic_noDictCtx"
*      (FUNCTION #511)
*
@AUTO#$L$Z4$H$C_compress_generic_no$Dict$Ctx DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_compress_generic_dictCtx
@LNAME512 DS   0H
         DC    X'0000001E'
         DC    C'LZ4HC_compress_generic_dictCtx'
         DC    X'00'
$L$Z4$H$C_compress_generic_dict$Ctx DCCPRLG CINDEX=512,BASER=12,FRAME=2*
               40,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME512
* ******* End of Prologue
* *
* ***       const size_t position = (size_t)(ctx->end - ctx->base) - c\
* tx->lowLimit;
         LMG   2,5,0(1)    ; ctx
         L     6,36(0,1)   ; dstCapacity
         L     7,44(0,1)   ; cLevel
         L     8,52(0,1)   ; limit
         LLILF 15,X'00040000' ; 262144
         LG    15,0(15,2)  ; offset of end in LZ4HC_CCtx_internal
         LLILF 1,X'00040008' ; 262152
         SG    15,0(1,2)
         LLILF 1,X'0004001C' ; 262172
         SLGF  15,0(1,2)
* ***       ((void)0);
* ***       if (position >= 64 *(1 <<10)) {
         CLGFI 15,X'00010000'
         BL    @L226
* ***           ctx->dictCtx = ((void *)0);
         LLILF 15,X'00040028' ; 262184
         LGHI  1,0         ; 0
         STG   1,0(15,2)   ; offset of dictCtx in LZ4HC_CCtx_internal
* ***           return LZ4HC_compress_generic_noDictCtx(ctx, src, dst,\
*  srcSizePtr, dstCapacity, cLevel, limit);
         STMG  2,5,176(13)
         LGFR  15,6
         STG   15,208(0,13)
         LGFR  15,7
         STG   15,216(0,13)
         LGFR  15,8
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_512_231 ; LZ4HC_compress_generic_noDictCtx
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
         LGFR  15,15
         B     @ret_lab_512
         DS    0D
@FRAMESIZE_512 DC F'240'
@lit_512_231 DC AD($L$Z4$H$C_compress_generic_no$Dict$Ctx)
@lit_512_234 DC AD($L$Z4$H$C_set$External$Dict)
@lit_512_237 DC AD($L$Z4$H$C_compress_generic_internal)
* ***       } else if (position == 0 && *srcSizePtr > 4 *(1 <<10)) {
@L226    DS    0H
         LTGR  15,15
         BNE   @L228
         CHSI  0(5),4096
         BNH   @L228
* ***           __memcpy(ctx,ctx->dictCtx,sizeof(LZ4HC_CCtx_internal))\
* ;
         LLILF 15,X'00040028' ; 262184
         LG    15,0(15,2)
         LGR   1,2
         LGHI  9,1024      ; 1024
@@gen_label297 DS 0H
         MVC   0(256,1),0(15)
         LA    1,256(0,1)
         LA    15,256(0,15)
         BCTG  9,@@gen_label297
         MVC   0(48,1),0(15)
* ***           LZ4HC_setExternalDict(ctx, (const BYTE *)src);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_512_234 ; LZ4HC_setExternalDict
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
* ***           ctx->compressionLevel = (short)cLevel;
         LLILF 15,X'00040024' ; 262180
         STH   7,0(15,2)   ; offset of compressionLevel in LZ4HC_CCtx_i*
               nternal
* ***           return LZ4HC_compress_generic_noDictCtx(ctx, src, dst,\
*  srcSizePtr, dstCapacity, cLevel, limit);
         STMG  2,5,176(13)
         LGFR  15,6
         STG   15,208(0,13)
         LGFR  15,7
         STG   15,216(0,13)
         LGFR  15,8
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_512_231 ; LZ4HC_compress_generic_noDictCtx
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
         LGFR  15,15
         B     @ret_lab_512
* ***       } else {
@L228    DS    0H
* ***           return LZ4HC_compress_generic_internal(ctx, src, dst, \
* srcSizePtr, dstCapacity, cLevel, limit, usingDictCtxHc);
         STMG  2,5,176(13)
         LGFR  15,6
         STG   15,208(0,13)
         LGFR  15,7
         STG   15,216(0,13)
         LGFR  15,8
         STG   15,224(0,13)
         MVGHI 232(13),1
         LA    1,176(0,13)
         LG    15,@lit_512_237 ; LZ4HC_compress_generic_internal
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
         LGFR  15,15
* ***       }
* ***   }
@ret_lab_512 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_compress_generic_dictCtx"
*      (FUNCTION #512)
*
@AUTO#$L$Z4$H$C_compress_generic_dict$Ctx DSECT
         DS    XL168
$L$Z4$H$C_compress_generic_dict$Ctx#position#0 DS 8XL1 ; position
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_compress_generic
@LNAME513 DS   0H
         DC    X'00000016'
         DC    C'LZ4HC_compress_generic'
         DC    X'00'
$L$Z4$H$C_compress_generic DCCPRLG CINDEX=513,BASER=12,FRAME=224,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME513
* ******* End of Prologue
* *
* ***       if (ctx->dictCtx == ((void *)0)) {
         LG    15,0(0,1)   ; ctx
         LLILF 2,X'00040028' ; 262184
         LTG   2,0(2,15)   ; offset of dictCtx in LZ4HC_CCtx_internal
         BNE   @L230
* ***           return LZ4HC_compress_generic_noDictCtx(ctx, src, dst,\
*  srcSizePtr, dstCapacity, cLevel, limit);
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LG    15,24(0,1)  ; srcSizePtr
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; dstCapacity
         STG   15,200(0,13)
         LGF   15,44(0,1)  ; cLevel
         STG   15,208(0,13)
         LGF   15,52(0,1)  ; limit
         STG   15,216(0,13)
         LA    1,168(0,13)
         LG    15,@lit_513_240 ; LZ4HC_compress_generic_noDictCtx
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
         LGFR  15,15
         B     @ret_lab_513
         DS    0D
@FRAMESIZE_513 DC F'224'
@lit_513_240 DC AD($L$Z4$H$C_compress_generic_no$Dict$Ctx)
@lit_513_241 DC AD($L$Z4$H$C_compress_generic_dict$Ctx)
* ***       } else {
@L230    DS    0H
* ***           return LZ4HC_compress_generic_dictCtx(ctx, src, dst, s\
* rcSizePtr, dstCapacity, cLevel, limit);
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LG    15,24(0,1)  ; srcSizePtr
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; dstCapacity
         STG   15,200(0,13)
         LGF   15,44(0,1)  ; cLevel
         STG   15,208(0,13)
         LGF   15,52(0,1)  ; limit
         STG   15,216(0,13)
         LA    1,168(0,13)
         LG    15,@lit_513_241 ; LZ4HC_compress_generic_dictCtx
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
         LGFR  15,15
* ***       }
* ***   }
@ret_lab_513 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_compress_generic"
*      (FUNCTION #513)
*
@AUTO#$L$Z4$H$C_compress_generic DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_sizeofStateHC
$L$Z4_sizeof$State$H$C ALIAS X'D3E9F46DA289A9859686E2A381A385C8C3'
@LNAME382 DS   0H
         DC    X'00000011'
         DC    C'LZ4_sizeofStateHC'
         DC    X'00'
$L$Z4_sizeof$State$H$C DCCPRLG CINDEX=382,BASER=0,FRAME=168,SAVEAREA=NO*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME382
* ******* End of Prologue
* *
         LLILF 15,X'00040038' ; 262200
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_sizeofStateHC"
*      (FUNCTION #382)
*
@AUTO#$L$Z4_sizeof$State$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_streamHC_t_alignment
@LNAME514 DS   0H
         DC    X'00000018'
         DC    C'LZ4_streamHC_t_alignment'
         DC    X'00'
$L$Z4_stream$H$C_t_alignment DCCPRLG CINDEX=514,BASER=0,FRAME=168,SAVEA*
               REA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME514
* ******* End of Prologue
* *
* ***   
* ***       typedef struct { char c; LZ4_streamHC_t t; } t_a;
* ***       return sizeof(t_a) - sizeof(LZ4_streamHC_t);
         LGHI  15,8        ; 8
* ***   
* ***   
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_streamHC_t_alignment"
*      (FUNCTION #514)
*
@AUTO#$L$Z4_stream$H$C_t_alignment DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_HC_extStateHC_fastReset
$L$Z4_compress_$H$C_ext$State$H$C_fast$Reset ALIAS X'D3E9F46D8396949799*
               85A2A26DC8C36D85A7A3E2A381A385C8C36D8681A2A3D985A285A3'
@LNAME415 DS   0H
         DC    X'00000024'
         DC    C'LZ4_compress_HC_extStateHC_fastR'
         DC    C'eset'
         DC    X'00'
$L$Z4_compress_$H$C_ext$State$H$C_fast$Reset DCCPRLG CINDEX=415,BASER=1*
               2,FRAME=232,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME415
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4HC_CCtx_internal* const ctx = &((LZ4_streamHC_t*)state)\
* ->internal_donotuse;
         LMG   2,3,0(6)    ; state
         L     4,36(0,6)   ; dstCapacity
         L     5,44(0,6)   ; compressionLevel
* ***       if (!LZ4_isAligned(state, LZ4_streamHC_t_alignment())) ret\
* urn 0;
         LG    15,@lit_415_245 ; LZ4_streamHC_t_alignment
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_415_246 ; LZ4_isAligned
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LTR   15,15
         BNZ   @L232
         LGHI  15,0        ; 0
         B     @ret_lab_415
         DS    0D
@FRAMESIZE_415 DC F'232'
@lit_415_245 DC AD($L$Z4_stream$H$C_t_alignment)
@lit_415_246 DC AD($L$Z4_is$Aligned)
@lit_415_248 DC AD($L$Z4_reset$Stream$H$C_fast)
@lit_415_249 DC AD($L$Z4$H$C_init_internal)
@lit_415_250 DC AD($L$Z4_compress$Bound)
@lit_415_251 DC AD($L$Z4$H$C_compress_generic)
@L232    DS    0H
* ***       LZ4_resetStreamHC_fast((LZ4_streamHC_t*)state, compression\
* Level);
         STG   2,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_415_248 ; LZ4_resetStreamHC_fast
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
* ***       LZ4HC_init_internal (ctx, (const BYTE*)src);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_415_249 ; LZ4HC_init_internal
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
* ***       if (dstCapacity < LZ4_compressBound(srcSize))
         LGF   15,28(0,6)  ; srcSize
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_415_250 ; LZ4_compressBound
@@gen_label318 DS    0H 
         BALR  14,15
@@gen_label319 DS    0H 
         CR    4,15
         BNL   @L233
* ***           return LZ4HC_compress_generic (ctx, src, dst, &srcSize\
* , dstCapacity, compressionLevel, limitedOutput);
         STMG  2,3,176(13)
         LG    15,16(0,6)  ; dst
         STG   15,192(0,13)
         LA    15,28(0,6)
         STG   15,200(0,13)
         LGFR  15,4
         STG   15,208(0,13)
         LGFR  15,5
         STG   15,216(0,13)
         MVGHI 224(13),1
         LA    1,176(0,13)
         LG    15,@lit_415_251 ; LZ4HC_compress_generic
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
         LGFR  15,15
         B     @ret_lab_415
* ***       else
@L233    DS    0H
* ***           return LZ4HC_compress_generic (ctx, src, dst, &srcSize\
* , dstCapacity, compressionLevel, notLimited);
         STMG  2,3,176(13)
         LG    15,16(0,6)  ; dst
         STG   15,192(0,13)
         LA    15,28(0,6)
         STG   15,200(0,13)
         LGFR  15,4
         STG   15,208(0,13)
         LGFR  15,5
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         LA    1,176(0,13)
         LG    15,@lit_415_251 ; LZ4HC_compress_generic
@@gen_label323 DS    0H 
         BALR  14,15
@@gen_label324 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_415 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_HC_extStateHC_fastR
*           eset"
*      (FUNCTION #415)
*
@AUTO#$L$Z4_compress_$H$C_ext$State$H$C_fast$Reset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_HC_extStateHC
$L$Z4_compress_$H$C_ext$State$H$C ALIAS X'D3E9F46D839694979985A2A26DC8C*
               36D85A7A3E2A381A385C8C3'
@LNAME383 DS   0H
         DC    X'0000001A'
         DC    C'LZ4_compress_HC_extStateHC'
         DC    X'00'
$L$Z4_compress_$H$C_ext$State$H$C DCCPRLG CINDEX=383,BASER=12,FRAME=224*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME383
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4_streamHC_t* const ctx = LZ4_initStreamHC(state, sizeof\
* (*ctx));
         LG    15,0(0,2)   ; state
         STG   15,176(0,13)
         LLILF 15,X'00040038' ; 262200
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_383_255 ; LZ4_initStreamHC
@@gen_label325 DS    0H 
         BALR  14,15
@@gen_label326 DS    0H 
* ***       if (ctx==((void *)0)) return 0;   
         LTGR  15,15
         BNE   @L235
         LGHI  15,0        ; 0
         B     @ret_lab_383
         DS    0D
@FRAMESIZE_383 DC F'224'
@lit_383_255 DC AD($L$Z4_init$Stream$H$C)
@lit_383_257 DC AD($L$Z4_compress_$H$C_ext$State$H$C_fast$Reset)
@L235    DS    0H
* ***       return LZ4_compress_HC_extStateHC_fastReset(state, src, ds\
* t, srcSize, dstCapacity, compressionLevel);
         LG    15,0(0,2)   ; state
         STG   15,176(0,13)
         LG    15,8(0,2)   ; src
         STG   15,184(0,13)
         LG    15,16(0,2)  ; dst
         STG   15,192(0,13)
         LGF   15,28(0,2)  ; srcSize
         STG   15,200(0,13)
         LGF   15,36(0,2)  ; dstCapacity
         STG   15,208(0,13)
         LGF   15,44(0,2)  ; compressionLevel
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_383_257 ; LZ4_compress_HC_extStateHC_fastReset
@@gen_label328 DS    0H 
         BALR  14,15
@@gen_label329 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_383 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_HC_extStateHC"
*      (FUNCTION #383)
*
@AUTO#$L$Z4_compress_$H$C_ext$State$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_HC
$L$Z4_compress_$H$C ALIAS X'D3E9F46D839694979985A2A26DC8C3'
@LNAME381 DS   0H
         DC    X'0000000F'
         DC    C'LZ4_compress_HC'
         DC    X'00'
$L$Z4_compress_$H$C DCCPRLG CINDEX=381,BASER=12,FRAME=224,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME381
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   
* ***       LZ4_streamHC_t* const statePtr = (LZ4_streamHC_t*)rd_kafka\
* _mem_malloc(((void *)0), sizeof(LZ4_streamHC_t));
         XC    176(8,13),176(13)
         LLILF 15,X'00040038' ; 262200
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_381_260 ; rd_kafka_mem_malloc
@@gen_label330 DS    0H 
         BALR  14,15
@@gen_label331 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***   
* ***       int const cSize = LZ4_compress_HC_extStateHC(statePtr, src\
* , dst, srcSize, dstCapacity, compressionLevel);
         STG   2,176(0,13)
         LG    15,0(0,3)   ; src
         STG   15,184(0,13)
         LG    15,8(0,3)   ; dst
         STG   15,192(0,13)
         LGF   15,20(0,3)  ; srcSize
         STG   15,200(0,13)
         LGF   15,28(0,3)  ; dstCapacity
         STG   15,208(0,13)
         LGF   15,36(0,3)  ; compressionLevel
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_381_261 ; LZ4_compress_HC_extStateHC
@@gen_label332 DS    0H 
         BALR  14,15
@@gen_label333 DS    0H 
         LR    3,15
* ***   
* ***       rd_kafka_mem_free(((void *)0), statePtr);
         XC    176(8,13),176(13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_381_262 ; rd_kafka_mem_free
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
* ***   
* ***       return cSize;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_381 DC F'224'
@lit_381_260 DC AD(rd_kafka_mem_malloc)
@lit_381_261 DC AD($L$Z4_compress_$H$C_ext$State$H$C)
@lit_381_262 DC AD(rd_kafka_mem_free)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_HC"
*      (FUNCTION #381)
*
@AUTO#$L$Z4_compress_$H$C DSECT
         DS    XL168
$L$Z4_compress_$H$C#c$Size#0 DS 1F ; cSize
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_HC_destSize
$L$Z4_compress_$H$C_dest$Size ALIAS X'D3E9F46D839694979985A2A26DC8C36D8*
               485A2A3E289A985'
@LNAME384 DS   0H
         DC    X'00000018'
         DC    C'LZ4_compress_HC_destSize'
         DC    X'00'
$L$Z4_compress_$H$C_dest$Size DCCPRLG CINDEX=384,BASER=12,FRAME=232,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME384
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4_streamHC_t* const ctx = LZ4_initStreamHC(state, sizeof\
* (*ctx));
         LG    15,0(0,3)   ; state
         STG   15,176(0,13)
         LLILF 15,X'00040038' ; 262200
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_384_265 ; LZ4_initStreamHC
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
         LGR   2,15
* ***       if (ctx==((void *)0)) return 0;   
         LTGR  15,2
         BNE   @L236
         LGHI  15,0        ; 0
         B     @ret_lab_384
         DS    0D
@FRAMESIZE_384 DC F'232'
@lit_384_265 DC AD($L$Z4_init$Stream$H$C)
@lit_384_267 DC AD($L$Z4$H$C_init_internal)
@lit_384_268 DC AD($L$Z4_set$Compression$Level)
@lit_384_269 DC AD($L$Z4$H$C_compress_generic)
@L236    DS    0H
* ***       LZ4HC_init_internal(&ctx->internal_donotuse, (const BYTE*)\
*  source);
         STG   2,176(0,13)
         LG    15,8(0,3)   ; source
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_384_267 ; LZ4HC_init_internal
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
* ***       LZ4_setCompressionLevel(ctx, cLevel);
         STG   2,176(0,13)
         LGF   15,44(0,3)  ; cLevel
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_384_268 ; LZ4_setCompressionLevel
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
* ***       return LZ4HC_compress_generic(&ctx->internal_donotuse, sou\
* rce, dest, sourceSizePtr, targetDestSize, cLevel, fillOutput);
         STG   2,176(0,13)
         LG    15,8(0,3)   ; source
         STG   15,184(0,13)
         LG    15,16(0,3)  ; dest
         STG   15,192(0,13)
         LG    15,24(0,3)  ; sourceSizePtr
         STG   15,200(0,13)
         LGF   15,36(0,3)  ; targetDestSize
         STG   15,208(0,13)
         LGF   15,44(0,3)  ; cLevel
         STG   15,216(0,13)
         MVGHI 224(13),2
         LA    1,176(0,13)
         LG    15,@lit_384_269 ; LZ4HC_compress_generic
@@gen_label343 DS    0H 
         BALR  14,15
@@gen_label344 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_384 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_HC_destSize"
*      (FUNCTION #384)
*
@AUTO#$L$Z4_compress_$H$C_dest$Size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_createStreamHC
$L$Z4_create$Stream$H$C ALIAS X'D3E9F46D83998581A385E2A399858194C8C3'
@LNAME385 DS   0H
         DC    X'00000012'
         DC    C'LZ4_createStreamHC'
         DC    X'00'
$L$Z4_create$Stream$H$C DCCPRLG CINDEX=385,BASER=12,FRAME=200,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME385
* ******* End of Prologue
* *
* ***       LZ4_streamHC_t* const state =
* ***           (LZ4_streamHC_t*)rd_kafka_mem_calloc(((void *)0), 1, s\
* izeof(LZ4_streamHC_t));
         XC    176(8,13),176(13)
         MVGHI 184(13),1
         LLILF 15,X'00040038' ; 262200
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_385_272 ; rd_kafka_mem_calloc
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
         LGR   2,15
* ***       if (state == ((void *)0)) return ((void *)0);
         LTGR  15,2
         BNE   @L237
         LGHI  15,0        ; 0
         B     @ret_lab_385
         DS    0D
@FRAMESIZE_385 DC F'200'
@lit_385_272 DC AD(rd_kafka_mem_calloc)
@lit_385_274 DC AD($L$Z4_set$Compression$Level)
@L237    DS    0H
* ***       LZ4_setCompressionLevel(state, 9);
         STG   2,176(0,13)
         MVGHI 184(13),9
         LA    1,176(0,13)
         LG    15,@lit_385_274 ; LZ4_setCompressionLevel
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
* ***       return state;
         LGR   15,2
* ***   }
@ret_lab_385 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_createStreamHC"
*      (FUNCTION #385)
*
@AUTO#$L$Z4_create$Stream$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_freeStreamHC
$L$Z4_free$Stream$H$C ALIAS X'D3E9F46D86998585E2A399858194C8C3'
@LNAME386 DS   0H
         DC    X'00000010'
         DC    C'LZ4_freeStreamHC'
         DC    X'00'
$L$Z4_free$Stream$H$C DCCPRLG CINDEX=386,BASER=12,FRAME=184,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME386
* ******* End of Prologue
* *
* ***       {};
* ***       if (!LZ4_streamHCPtr) return 0;  
         LG    15,0(0,1)   ; LZ4_streamHCPtr
         LTGR  1,15
         BNZ   @L238
         LGHI  15,0        ; 0
         B     @ret_lab_386
         DS    0D
@FRAMESIZE_386 DC F'184'
@lit_386_277 DC AD(rd_kafka_mem_free)
@L238    DS    0H
* ***       rd_kafka_mem_free(((void *)0), LZ4_streamHCPtr);
         XC    168(8,13),168(13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_386_277 ; rd_kafka_mem_free
@@gen_label351 DS    0H 
         BALR  14,15
@@gen_label352 DS    0H 
* ***       return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_386 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_freeStreamHC"
*      (FUNCTION #386)
*
@AUTO#$L$Z4_free$Stream$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_initStreamHC
$L$Z4_init$Stream$H$C ALIAS X'D3E9F46D899589A3E2A399858194C8C3'
@LNAME392 DS   0H
         DC    X'00000010'
         DC    C'LZ4_initStreamHC'
         DC    X'00'
$L$Z4_init$Stream$H$C DCCPRLG CINDEX=392,BASER=12,FRAME=192,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME392
* ******* End of Prologue
* *
* ***       LZ4_streamHC_t* const LZ4_streamHCPtr = (LZ4_streamHC_t*)b\
* uffer;
         LG    2,0(0,1)    ; buffer
* ***       
* ***       { enum { LZ4_static_assert = 1/(int)(!!(sizeof(LZ4HC_CCtx_\
* internal) <= 262200)) }; };
* ***       {};
* ***       
* ***       if (buffer == ((void *)0)) return ((void *)0);
         LTGR  15,2
         BNE   @L239
         LGHI  15,0        ; 0
         B     @ret_lab_392
         DS    0D
@FRAMESIZE_392 DC F'192'
@lit_392_282 DC AD($L$Z4_stream$H$C_t_alignment)
@lit_392_283 DC AD($L$Z4_is$Aligned)
@lit_392_286 DC AD($L$Z4_set$Compression$Level)
@L239    DS    0H
* ***       if (size < sizeof(LZ4_streamHC_t)) return ((void *)0);
         LG    15,8(0,1)   ; size
         CLGFI 15,X'00040038'
         BNL   @L240
         LGHI  15,0        ; 0
         B     @ret_lab_392
@L240    DS    0H
* ***       if (!LZ4_isAligned(buffer, LZ4_streamHC_t_alignment())) re\
* turn ((void *)0);
         LG    15,@lit_392_282 ; LZ4_streamHC_t_alignment
@@gen_label355 DS    0H 
         BALR  14,15
@@gen_label356 DS    0H 
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_392_283 ; LZ4_isAligned
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
         LTR   15,15
         BNZ   @L241
         LGHI  15,0        ; 0
         B     @ret_lab_392
@L241    DS    0H
* ***       
* ***       { LZ4HC_CCtx_internal* const hcstate = &(LZ4_streamHCPtr->\
* internal_donotuse);
* ***         __memset((hcstate),(0),(sizeof(*hcstate))); }
* setting 262192 bytes to 0x00
         LGR   1,2
         LGHI  15,1024     ; 1024
@@gen_label360 DS 0H
         XC    0(256,1),0(1)
         LA    1,256(0,1)
         BCTG  15,@@gen_label360
         XC    0(48,1),0(1)
* ***       LZ4_setCompressionLevel(LZ4_streamHCPtr, 9);
         STG   2,176(0,13)
         MVGHI 184(13),9
         LA    1,176(0,13)
         LG    15,@lit_392_286 ; LZ4_setCompressionLevel
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
* ***       return LZ4_streamHCPtr;
         LGR   15,2
* ***   }
@ret_lab_392 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_initStreamHC"
*      (FUNCTION #392)
*
@AUTO#$L$Z4_init$Stream$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_resetStreamHC
$L$Z4_reset$Stream$H$C ALIAS X'D3E9F46D9985A285A3E2A399858194C8C3'
@LNAME410 DS   0H
         DC    X'00000011'
         DC    C'LZ4_resetStreamHC'
         DC    X'00'
$L$Z4_reset$Stream$H$C DCCPRLG CINDEX=410,BASER=12,FRAME=184,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME410
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4_initStreamHC(LZ4_streamHCPtr, sizeof(*LZ4_streamHCPtr)\
* );
         LG    15,0(0,2)   ; LZ4_streamHCPtr
         STG   15,168(0,13)
         LLILF 15,X'00040038' ; 262200
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_410_289 ; LZ4_initStreamHC
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
* ***       LZ4_setCompressionLevel(LZ4_streamHCPtr, compressionLevel)\
* ;
         LG    15,0(0,2)   ; LZ4_streamHCPtr
         STG   15,168(0,13)
         LGF   15,12(0,2)  ; compressionLevel
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_410_290 ; LZ4_setCompressionLevel
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
* ***   }
@ret_lab_410 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_410 DC F'184'
@lit_410_289 DC AD($L$Z4_init$Stream$H$C)
@lit_410_290 DC AD($L$Z4_set$Compression$Level)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_resetStreamHC"
*      (FUNCTION #410)
*
@AUTO#$L$Z4_reset$Stream$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_resetStreamHC_fast
$L$Z4_reset$Stream$H$C_fast ALIAS X'D3E9F46D9985A285A3E2A399858194C8C36*
               D8681A2A3'
@LNAME387 DS   0H
         DC    X'00000016'
         DC    C'LZ4_resetStreamHC_fast'
         DC    X'00'
$L$Z4_reset$Stream$H$C_fast DCCPRLG CINDEX=387,BASER=12,FRAME=184,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME387
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; LZ4_streamHCPtr
* ***       {};
* ***       if (LZ4_streamHCPtr->internal_donotuse.dirty) {
         LLILF 15,X'00040027' ; 262183
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L242
* ***           LZ4_initStreamHC(LZ4_streamHCPtr, sizeof(*LZ4_streamHC\
* Ptr));
         STG   2,168(0,13)
         LLILF 15,X'00040038' ; 262200
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_387_294 ; LZ4_initStreamHC
@@gen_label368 DS    0H 
         BALR  14,15
@@gen_label369 DS    0H 
* ***       } else {
         B     @L243
         DS    0D
@FRAMESIZE_387 DC F'184'
@lit_387_294 DC AD($L$Z4_init$Stream$H$C)
@lit_387_301 DC AD($L$Z4_set$Compression$Level)
@L242    DS    0H
* ***           
* ***           LZ4_streamHCPtr->internal_donotuse.end -= (uptrval)LZ4\
* _streamHCPtr->internal_donotuse.base;
         LLILF 15,X'00040000' ; 262144
         LG    1,0(15,2)
         LLILF 4,X'00040008' ; 262152
         LG    5,0(4,2)    ; offset of base in LZ4HC_CCtx_internal
         SGR   1,5
         STG   1,0(15,2)
* ***           LZ4_streamHCPtr->internal_donotuse.base = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,0(4,2)   ; offset of base in LZ4HC_CCtx_internal
* ***           LZ4_streamHCPtr->internal_donotuse.dictCtx = ((void *)\
* 0);
         LLILF 1,X'00040028' ; 262184
         STG   15,0(1,2)   ; offset of dictCtx in LZ4HC_CCtx_internal
* ***       }
@L243    DS    0H
* ***       LZ4_setCompressionLevel(LZ4_streamHCPtr, compressionLevel)\
* ;
         STG   2,168(0,13)
         LGF   15,12(0,3)  ; compressionLevel
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_387_301 ; LZ4_setCompressionLevel
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
* ***   }
@ret_lab_387 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_resetStreamHC_fast"
*      (FUNCTION #387)
*
@AUTO#$L$Z4_reset$Stream$H$C_fast DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_setCompressionLevel
$L$Z4_set$Compression$Level ALIAS X'D3E9F46DA285A3C39694979985A2A289969*
               5D385A58593'
@LNAME413 DS   0H
         DC    X'00000017'
         DC    C'LZ4_setCompressionLevel'
         DC    X'00'
$L$Z4_set$Compression$Level DCCPRLG CINDEX=413,BASER=12,FRAME=168,SAVEA*
               REA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME413
* ******* End of Prologue
* *
         L     15,12(0,1)  ; compressionLevel
* ***       {};
* ***       if (compressionLevel < 1) compressionLevel = 9;
         CHI   15,1
         BNL   @L244
         LHI   15,9        ; 9
@L244    DS    0H
* ***       if (compressionLevel > 12) compressionLevel = 12;
         CHI   15,12
         BNH   @L245
         LHI   15,12       ; 12
@L245    DS    0H
* ***       LZ4_streamHCPtr->internal_donotuse.compressionLevel = (sho\
* rt)compressionLevel;
         LG    1,0(0,1)    ; LZ4_streamHCPtr
         LLILF 2,X'00040024' ; 262180
         STH   15,0(2,1)   ; offset of compressionLevel in LZ4HC_CCtx_i*
               nternal
* ***   }
@ret_lab_413 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_setCompressionLevel"
*      (FUNCTION #413)
*
@AUTO#$L$Z4_set$Compression$Level DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_favorDecompressionSpeed
$L$Z4_favor$Decompression$Speed ALIAS X'D3E9F46D8681A59699C485839694979*
               985A2A2899695E297858584'
@LNAME414 DS   0H
         DC    X'0000001B'
         DC    C'LZ4_favorDecompressionSpeed'
         DC    X'00'
$L$Z4_favor$Decompression$Speed DCCPRLG CINDEX=414,BASER=0,FRAME=168,SA*
               VEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME414
* ******* End of Prologue
* *
* ***       LZ4_streamHCPtr->internal_donotuse.favorDecSpeed = (favor!\
* =0);
         LHI   15,0        ; 0
         X     15,12(0,1)
         LPR   15,15
         LCR   15,15
         SRL   15,31(0)
         LG    1,0(0,1)    ; LZ4_streamHCPtr
         LLILF 2,X'00040026' ; 262182
         STC   15,0(2,1)   ; offset of favorDecSpeed in LZ4HC_CCtx_inte*
               rnal
* ***   }
@ret_lab_414 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_favorDecompressionSpeed"
*      (FUNCTION #414)
*
@AUTO#$L$Z4_favor$Decompression$Speed DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_loadDictHC
$L$Z4_load$Dict$H$C ALIAS X'D3E9F46D93968184C48983A3C8C3'
@LNAME388 DS   0H
         DC    X'0000000E'
         DC    C'LZ4_loadDictHC'
         DC    X'00'
$L$Z4_load$Dict$H$C DCCPRLG CINDEX=388,BASER=12,FRAME=192,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME388
* ******* End of Prologue
* *
* ***       LZ4HC_CCtx_internal* const ctxPtr = &LZ4_streamHCPtr->inte\
* rnal_donotuse;
         LG    3,8(0,1)    ; dictionary
         L     2,20(0,1)   ; dictSize
         LG    4,0(0,1)    ; LZ4_streamHCPtr
* ***       {};
* ***       ((void)0);
* ***       if (dictSize > 64 *(1 <<10)) {
         CFI   2,X'00010000'
         BNH   @L246
* ***           dictionary += (size_t)dictSize - 64 *(1 <<10);
         LGFR  15,2
         SLGFI 15,X'00010000'
         LA    3,0(15,3)
* ***           dictSize = 64 *(1 <<10);
         IILF  2,X'00010000' ; 65536
* ***       }
@L246    DS    0H
* ***       
* ***       {   int const cLevel = ctxPtr->compressionLevel;
         LLILF 15,X'00040024' ; 262180
         LH    5,0(15,4)
* ***           LZ4_initStreamHC(LZ4_streamHCPtr, sizeof(*LZ4_streamHC\
* Ptr));
         STG   4,176(0,13)
         LLILF 15,X'00040038' ; 262200
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_388_311 ; LZ4_initStreamHC
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
* ***           LZ4_setCompressionLevel(LZ4_streamHCPtr, cLevel);
         STG   4,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_388_312 ; LZ4_setCompressionLevel
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
* ***       }
* ***       LZ4HC_init_internal (ctxPtr, (const BYTE*)dictionary);
         STG   4,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_388_313 ; LZ4HC_init_internal
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
* ***       ctxPtr->end = (const BYTE*)dictionary + dictSize;
         LLILF 15,X'00040000' ; 262144
         LGFR  1,2
         LA    1,0(1,3)
         STG   1,0(15,4)   ; offset of end in LZ4HC_CCtx_internal
* ***       if (dictSize >= 4) LZ4HC_Insert (ctxPtr, ctxPtr->end-3);
         CHI   2,4
         BL    @L247
         STG   4,176(0,13)
         LG    15,0(15,4)  ; offset of end in LZ4HC_CCtx_internal
         LGHI  1,-3        ; -3
         LA    15,0(1,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_388_317 ; LZ4HC_Insert
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
@L247    DS    0H
* ***       return dictSize;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_388 DC F'192'
@lit_388_311 DC AD($L$Z4_init$Stream$H$C)
@lit_388_312 DC AD($L$Z4_set$Compression$Level)
@lit_388_313 DC AD($L$Z4$H$C_init_internal)
@lit_388_317 DC AD($L$Z4$H$C_$Insert)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_loadDictHC"
*      (FUNCTION #388)
*
@AUTO#$L$Z4_load$Dict$H$C DSECT
         DS    XL168
$L$Z4_load$Dict$H$C#c$Level#3 DS 1F ; cLevel
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_attach_HC_dictionary
$L$Z4_attach_$H$C_dictionary ALIAS X'D3E9F46D81A3A38183886DC8C36D848983*
               A38996958199A8'
@LNAME416 DS   0H
         DC    X'00000018'
         DC    C'LZ4_attach_HC_dictionary'
         DC    X'00'
$L$Z4_attach_$H$C_dictionary DCCPRLG CINDEX=416,BASER=12,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME416
* ******* End of Prologue
* *
* ***       working_stream->internal_donotuse.dictCtx = dictionary_str\
* eam != ((void *)0) ? &(dictionary_stream->internal_donotuse) : ((voi\
* d *)0);
         LG    15,0(0,1)   ; working_stream
         LLILF 2,X'00040028' ; 262184
         LG    1,8(0,1)    ; dictionary_stream
         LTGR  3,1
         BE    @L248
         B     @L249
@L248    DS    0H
         LGHI  1,0         ; 0
@L249    DS    0H
         STG   1,0(2,15)
* ***   }
@ret_lab_416 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_attach_HC_dictionary"
*      (FUNCTION #416)
*
@AUTO#$L$Z4_attach_$H$C_dictionary DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_setExternalDict
@LNAME510 DS   0H
         DC    X'00000015'
         DC    C'LZ4HC_setExternalDict'
         DC    X'00'
$L$Z4$H$C_set$External$Dict DCCPRLG CINDEX=510,BASER=12,FRAME=184,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME510
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; ctxPtr
* ***       {};
* ***       if (ctxPtr->end >= ctxPtr->base + ctxPtr->dictLimit + 4)
         LLILF 4,X'00040000' ; 262144
         LG    15,0(4,2)   ; offset of end in LZ4HC_CCtx_internal
         LLILF 5,X'00040008' ; 262152
         LG    1,0(5,2)    ; offset of base in LZ4HC_CCtx_internal
         LLILF 6,X'00040018' ; 262168
         LLGF  7,0(6,2)
         LA    1,4(7,1)
         CGR   15,1
         BL    @L250
* ***           LZ4HC_Insert (ctxPtr, ctxPtr->end-3);   
         STG   2,168(0,13)
         LG    15,0(4,2)   ; offset of end in LZ4HC_CCtx_internal
         LGHI  1,-3        ; -3
         LA    15,0(1,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_510_326 ; LZ4HC_Insert
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
@L250    DS    0H
* ***   
* ***       
* ***       ctxPtr->lowLimit  = ctxPtr->dictLimit;
         LLILF 15,X'0004001C' ; 262172
         L     1,0(6,2)    ; offset of dictLimit in LZ4HC_CCtx_internal
         ST    1,0(15,2)   ; offset of lowLimit in LZ4HC_CCtx_internal
* ***       ctxPtr->dictLimit = (U32)(ctxPtr->end - ctxPtr->base);
         LG    15,0(4,2)   ; offset of end in LZ4HC_CCtx_internal
         SG    15,0(5,2)
         ST    15,0(6,2)   ; offset of dictLimit in LZ4HC_CCtx_internal
* ***       ctxPtr->dictBase  = ctxPtr->base;
         LLILF 15,X'00040010' ; 262160
         LG    1,0(5,2)    ; offset of base in LZ4HC_CCtx_internal
         STG   1,0(15,2)   ; offset of dictBase in LZ4HC_CCtx_internal
* ***       ctxPtr->base = newBlock - ctxPtr->dictLimit;
         LG    15,8(0,3)   ; newBlock
         LLGF  1,0(6,2)
         LGR   3,15
         SGR   3,1
         STG   3,0(5,2)    ; offset of base in LZ4HC_CCtx_internal
* ***       ctxPtr->end  = newBlock;
         STG   15,0(4,2)   ; offset of end in LZ4HC_CCtx_internal
* ***       ctxPtr->nextToUpdate = ctxPtr->dictLimit;   
         LLILF 15,X'00040020' ; 262176
         L     1,0(6,2)    ; offset of dictLimit in LZ4HC_CCtx_internal
         ST    1,0(15,2)   ; offset of nextToUpdate in LZ4HC_CCtx_inter*
               nal
* ***   
* ***       
* ***       ctxPtr->dictCtx = ((void *)0);
         LLILF 15,X'00040028' ; 262184
         LGHI  1,0         ; 0
         STG   1,0(15,2)   ; offset of dictCtx in LZ4HC_CCtx_internal
* ***   }
@ret_lab_510 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_510 DC F'184'
@lit_510_326 DC AD($L$Z4$H$C_$Insert)
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_setExternalDict"
*      (FUNCTION #510)
*
@AUTO#$L$Z4$H$C_set$External$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC_continue_generic
@LNAME515 DS   0H
         DC    X'0000001F'
         DC    C'LZ4_compressHC_continue_generic'
         DC    X'00'
$L$Z4_compress$H$C_continue_generic DCCPRLG CINDEX=515,BASER=12,FRAME=2*
               32,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME515
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4HC_CCtx_internal* const ctxPtr = &LZ4_streamHCPtr->inte\
* rnal_donotuse;
         LG    2,8(0,4)    ; src
         LG    3,0(0,4)    ; LZ4_streamHCPtr
* ***       {};
* ***   
* ***       ((void)0);
* ***       
* ***       if (ctxPtr->base == ((void *)0)) LZ4HC_init_internal (ctxP\
* tr, (const BYTE*) src);
         LLILF 5,X'00040008' ; 262152
         LTG   15,0(5,3)   ; offset of base in LZ4HC_CCtx_internal
         BNE   @L251
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_515_343 ; LZ4HC_init_internal
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
@L251    DS    0H
* ***   
* ***       
* ***       if ((size_t)(ctxPtr->end - ctxPtr->base) > 2 *(1U<<30)) {
         LLILF 6,X'00040000' ; 262144
         LG    15,0(6,3)   ; offset of end in LZ4HC_CCtx_internal
         SG    15,0(5,3)
         CLGFI 15,X'80000000'
         BNH   @L252
* ***           size_t dictSize = (size_t)(ctxPtr->end - ctxPtr->base)\
*  - ctxPtr->dictLimit;
         LG    15,0(6,3)   ; offset of end in LZ4HC_CCtx_internal
         SG    15,0(5,3)
         LLILF 1,X'00040018' ; 262168
         SLGF  15,0(1,3)
* ***           if (dictSize > 64 *(1 <<10)) dictSize = 64 *(1 <<10);
         CLGFI 15,X'00010000'
         BNH   @L253
         LLILF 15,X'00010000' ; 65536
@L253    DS    0H
* ***           LZ4_loadDictHC(LZ4_streamHCPtr, (const char*)(ctxPtr->\
* end) - dictSize, (int)dictSize);
         STG   3,176(0,13)
         LG    1,0(6,3)    ; offset of end in LZ4HC_CCtx_internal
         SGR   1,15
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_515_351 ; LZ4_loadDictHC
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
* ***       }
@L252    DS    0H
* ***   
* ***       
* ***       if ((const BYTE*)src != ctxPtr->end)
         LG    15,0(6,3)   ; offset of end in LZ4HC_CCtx_internal
         CGR   2,15
         BE    @L254
* ***           LZ4HC_setExternalDict(ctxPtr, (const BYTE*)src);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_515_353 ; LZ4HC_setExternalDict
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
@L254    DS    0H
* ***   
* ***       
* ***       {   const BYTE* sourceEnd = (const BYTE*) src + *srcSizePt\
* r;
         LG    5,24(0,4)   ; srcSizePtr
         LGF   15,0(0,5)
         LA    15,0(15,2)
* ***           const BYTE* const dictBegin = ctxPtr->dictBase + ctxPt\
* r->lowLimit;
         LLILF 6,X'00040010' ; 262160
         LG    1,0(6,3)    ; offset of dictBase in LZ4HC_CCtx_internal
         LLILF 7,X'0004001C' ; 262172
         LLGF  8,0(7,3)
         LA    8,0(8,1)
* ***           const BYTE* const dictEnd   = ctxPtr->dictBase + ctxPt\
* r->dictLimit;
         LG    1,0(6,3)    ; offset of dictBase in LZ4HC_CCtx_internal
         LLILF 9,X'00040018' ; 262168
         LLGF  10,0(9,3)
         LA    1,0(10,1)
* ***           if ((sourceEnd > dictBegin) && ((const BYTE*)src < dic\
* tEnd)) {
         CGR   15,8
         BNH   @L255
         CGR   2,1
         BNL   @L255
* ***               if (sourceEnd > dictEnd) sourceEnd = dictEnd;
         CGR   15,1
         BNH   @L256
         LGR   15,1        ; sourceEnd
@L256    DS    0H
* ***               ctxPtr->lowLimit = (U32)(sourceEnd - ctxPtr->dictB\
* ase);
         SG    15,0(6,3)
         ST    15,0(7,3)   ; offset of lowLimit in LZ4HC_CCtx_internal
* ***               if (ctxPtr->dictLimit - ctxPtr->lowLimit < 4) ctxP\
* tr->lowLimit = ctxPtr->dictLimit;
         L     15,0(9,3)   ; offset of dictLimit in LZ4HC_CCtx_internal
         SL    15,0(7,3)
         CLFI  15,X'00000004'
         BNL   @L255
         L     15,0(9,3)   ; offset of dictLimit in LZ4HC_CCtx_internal
         ST    15,0(7,3)   ; offset of lowLimit in LZ4HC_CCtx_internal
@L257    DS    0H
* ***       }   }
@L255    DS    0H
* ***   
* ***       return LZ4HC_compress_generic (ctxPtr, src, dst, srcSizePt\
* r, dstCapacity, ctxPtr->compressionLevel, limit);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LG    15,16(0,4)  ; dst
         STG   15,192(0,13)
         STG   5,200(0,13)
         LGF   15,36(0,4)  ; dstCapacity
         STG   15,208(0,13)
         LLILF 15,X'00040024' ; 262180
         LH    15,0(15,3)
         LGFR  15,15
         STG   15,216(0,13)
         LGF   15,44(0,4)  ; limit
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_515_365 ; LZ4HC_compress_generic
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_515 DC F'232'
@lit_515_343 DC AD($L$Z4$H$C_init_internal)
@lit_515_351 DC AD($L$Z4_load$Dict$H$C)
@lit_515_353 DC AD($L$Z4$H$C_set$External$Dict)
@lit_515_365 DC AD($L$Z4$H$C_compress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC_continue_generic"
*      (FUNCTION #515)
*
@AUTO#$L$Z4_compress$H$C_continue_generic DSECT
         DS    XL168
$L$Z4_compress$H$C_continue_generic#dict$Size#2 DS 8XL1 ; dictSize
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_HC_continue
$L$Z4_compress_$H$C_continue ALIAS X'D3E9F46D839694979985A2A26DC8C36D83*
               9695A38995A485'
@LNAME389 DS   0H
         DC    X'00000018'
         DC    C'LZ4_compress_HC_continue'
         DC    X'00'
$L$Z4_compress_$H$C_continue DCCPRLG CINDEX=389,BASER=12,FRAME=216,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME389
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       if (dstCapacity < LZ4_compressBound(srcSize))
         L     2,36(0,3)   ; dstCapacity
         LGF   15,28(0,3)  ; srcSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_389_367 ; LZ4_compressBound
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         CR    2,15
         BNL   @L258
* ***           return LZ4_compressHC_continue_generic (LZ4_streamHCPt\
* r, src, dst, &srcSize, dstCapacity, limitedOutput);
         LG    15,0(0,3)   ; LZ4_streamHCPtr
         STG   15,168(0,13)
         LG    15,8(0,3)   ; src
         STG   15,176(0,13)
         LG    15,16(0,3)  ; dst
         STG   15,184(0,13)
         LA    15,28(0,3)
         STG   15,192(0,13)
         LGFR  15,2
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,168(0,13)
         LG    15,@lit_389_368 ; LZ4_compressHC_continue_generic
@@gen_label407 DS    0H 
         BALR  14,15
@@gen_label408 DS    0H 
         LGFR  15,15
         B     @ret_lab_389
         DS    0D
@FRAMESIZE_389 DC F'216'
@lit_389_367 DC AD($L$Z4_compress$Bound)
@lit_389_368 DC AD($L$Z4_compress$H$C_continue_generic)
* ***       else
@L258    DS    0H
* ***           return LZ4_compressHC_continue_generic (LZ4_streamHCPt\
* r, src, dst, &srcSize, dstCapacity, notLimited);
         LG    15,0(0,3)   ; LZ4_streamHCPtr
         STG   15,168(0,13)
         LG    15,8(0,3)   ; src
         STG   15,176(0,13)
         LG    15,16(0,3)  ; dst
         STG   15,184(0,13)
         LA    15,28(0,3)
         STG   15,192(0,13)
         LGFR  15,2
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,168(0,13)
         LG    15,@lit_389_368 ; LZ4_compressHC_continue_generic
@@gen_label409 DS    0H 
         BALR  14,15
@@gen_label410 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_389 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_HC_continue"
*      (FUNCTION #389)
*
@AUTO#$L$Z4_compress_$H$C_continue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_HC_continue_destSize
$L$Z4_compress_$H$C_continue_dest$Size ALIAS X'D3E9F46D839694979985A2A2*
               6DC8C36D839695A38995A4856D8485A2A3E289A985'
@LNAME390 DS   0H
         DC    X'00000021'
         DC    C'LZ4_compress_HC_continue_destSiz'
         DC    C'e'
         DC    X'00'
$L$Z4_compress_$H$C_continue_dest$Size DCCPRLG CINDEX=390,BASER=12,FRAM*
               E=216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME390
* ******* End of Prologue
* *
* ***       return LZ4_compressHC_continue_generic(LZ4_streamHCPtr, sr\
* c, dst, srcSizePtr, targetDestSize, fillOutput);
         LG    15,0(0,1)   ; LZ4_streamHCPtr
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LG    15,24(0,1)  ; srcSizePtr
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; targetDestSize
         STG   15,200(0,13)
         MVGHI 208(13),2
         LA    1,168(0,13)
         LG    15,@lit_390_371 ; LZ4_compressHC_continue_generic
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_390 DC F'216'
@lit_390_371 DC AD($L$Z4_compress$H$C_continue_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_HC_continue_destSiz
*           e"
*      (FUNCTION #390)
*
@AUTO#$L$Z4_compress_$H$C_continue_dest$Size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_saveDictHC
$L$Z4_save$Dict$H$C ALIAS X'D3E9F46DA281A585C48983A3C8C3'
@LNAME391 DS   0H
         DC    X'0000000E'
         DC    C'LZ4_saveDictHC'
         DC    X'00'
$L$Z4_save$Dict$H$C DCCPRLG CINDEX=391,BASER=12,FRAME=200,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME391
* ******* End of Prologue
* *
* ***       LZ4HC_CCtx_internal* const streamPtr = &LZ4_streamHCPtr->i\
* nternal_donotuse;
         LG    3,8(0,1)    ; safeBuffer
         L     2,20(0,1)   ; dictSize
         LG    4,0(0,1)    ; LZ4_streamHCPtr
* ***       int const prefixSize = (int)(streamPtr->end - (streamPtr->\
* base + streamPtr->dictLimit));
         LLILF 5,X'00040000' ; 262144
         LG    15,0(5,4)   ; offset of end in LZ4HC_CCtx_internal
         LLILF 6,X'00040008' ; 262152
         LG    1,0(6,4)    ; offset of base in LZ4HC_CCtx_internal
         LLILF 7,X'00040018' ; 262168
         LLGF  8,0(7,4)
         LA    1,0(8,1)
         SGR   15,1
* ***       {};
* ***       ((void)0);
* ***       if (dictSize > 64 *(1 <<10)) dictSize = 64 *(1 <<10);
         CFI   2,X'00010000'
         BNH   @L260
         IILF  2,X'00010000' ; 65536
@L260    DS    0H
* ***       if (dictSize < 4) dictSize = 0;
         CHI   2,4
         BNL   @L261
         LHI   2,0         ; 0
@L261    DS    0H
* ***       if (dictSize > prefixSize) dictSize = prefixSize;
         CR    2,15
         BNH   @L262
         LR    2,15        ; dictSize
@L262    DS    0H
* ***       if (safeBuffer == ((void *)0)) ((void)0);
         LTGR  15,3
@L263    DS    0H
* ***       if (dictSize > 0)
         LTR   2,2
         BNH   @L264
* ***           memmove(safeBuffer, streamPtr->end - dictSize, dictSiz\
* e);
         STG   3,176(0,13)
         LG    15,0(5,4)   ; offset of end in LZ4HC_CCtx_internal
         LGFR  1,2
         SGR   15,1
         STG   15,184(0,13)
         LGFR  15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_391_379 ; memmove
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
@L264    DS    0H
* ***       {   U32 const endIndex = (U32)(streamPtr->end - streamPtr-\
* >base);
         LG    15,0(5,4)   ; offset of end in LZ4HC_CCtx_internal
         SG    15,0(6,4)
* ***           streamPtr->end = (const BYTE*)safeBuffer + dictSize;
         LGFR  1,2
         LA    1,0(1,3)
         STG   1,0(5,4)    ; offset of end in LZ4HC_CCtx_internal
* ***           streamPtr->base = streamPtr->end - endIndex;
         LLGFR 3,15
         SGR   1,3
         STG   1,0(6,4)    ; offset of base in LZ4HC_CCtx_internal
* ***           streamPtr->dictLimit = endIndex - (U32)dictSize;
         LR    1,15
         SLR   1,2
         ST    1,0(7,4)    ; offset of dictLimit in LZ4HC_CCtx_internal
* ***           streamPtr->lowLimit = endIndex - (U32)dictSize;
         LLILF 1,X'0004001C' ; 262172
         SLR   15,2
         ST    15,0(1,4)   ; offset of lowLimit in LZ4HC_CCtx_internal
* ***           if (streamPtr->nextToUpdate < streamPtr->dictLimit)
         LLILF 15,X'00040020' ; 262176
         L     1,0(15,4)   ; offset of nextToUpdate in LZ4HC_CCtx_inter*
               nal
         CL    1,0(7,4)
         BNL   @L265
* ***               streamPtr->nextToUpdate = streamPtr->dictLimit;
         L     1,0(7,4)    ; offset of dictLimit in LZ4HC_CCtx_internal
         ST    1,0(15,4)   ; offset of nextToUpdate in LZ4HC_CCtx_inter*
               nal
@L265    DS    0H
* ***       }
* ***       return dictSize;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_391 DC F'200'
@lit_391_379 DC AD(memmove)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_saveDictHC"
*      (FUNCTION #391)
*
@AUTO#$L$Z4_save$Dict$H$C DSECT
         DS    XL168
$L$Z4_save$Dict$H$C#end$Index#2 DS 1F ; endIndex
         ORG   @AUTO#$L$Z4_save$Dict$H$C+168
$L$Z4_save$Dict$H$C#prefix$Size#0 DS 1F ; prefixSize
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC
$L$Z4_compress$H$C ALIAS X'D3E9F46D839694979985A2A2C8C3'
@LNAME393 DS   0H
         DC    X'0000000E'
         DC    C'LZ4_compressHC'
         DC    X'00'
$L$Z4_compress$H$C DCCPRLG CINDEX=393,BASER=12,FRAME=208,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME393
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LGF   15,20(0,2)  ; srcSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_393_392 ; LZ4_compressBound
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
         LG    1,0(0,2)    ; src
         STG   1,168(0,13)
         LG    1,8(0,2)    ; dst
         STG   1,176(0,13)
         LGF   1,20(0,2)   ; srcSize
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,168(0,13)
         LG    15,@lit_393_393 ; LZ4_compress_HC
@@gen_label423 DS    0H 
         BALR  14,15
@@gen_label424 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_393 DC F'208'
@lit_393_392 DC AD($L$Z4_compress$Bound)
@lit_393_393 DC AD($L$Z4_compress_$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC"
*      (FUNCTION #393)
*
@AUTO#$L$Z4_compress$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC_limitedOutput
$L$Z4_compress$H$C_limited$Output ALIAS X'D3E9F46D839694979985A2A2C8C36*
               D93899489A38584D6A4A397A4A3'
@LNAME394 DS   0H
         DC    X'0000001C'
         DC    C'LZ4_compressHC_limitedOutput'
         DC    X'00'
$L$Z4_compress$H$C_limited$Output DCCPRLG CINDEX=394,BASER=12,FRAME=208*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME394
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; src
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dst
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; srcSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxDstSize
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,168(0,13)
         LG    15,@lit_394_395 ; LZ4_compress_HC
@@gen_label425 DS    0H 
         BALR  14,15
@@gen_label426 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_394 DC F'208'
@lit_394_395 DC AD($L$Z4_compress_$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC_limitedOutput"
*      (FUNCTION #394)
*
@AUTO#$L$Z4_compress$H$C_limited$Output DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC2
$L$Z4_compress$H$C2 ALIAS X'D3E9F46D839694979985A2A2C8C3F2'
@LNAME395 DS   0H
         DC    X'0000000F'
         DC    C'LZ4_compressHC2'
         DC    X'00'
$L$Z4_compress$H$C2 DCCPRLG CINDEX=395,BASER=12,FRAME=208,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME395
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LGF   15,20(0,2)  ; srcSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_395_397 ; LZ4_compressBound
@@gen_label427 DS    0H 
         BALR  14,15
@@gen_label428 DS    0H 
         LG    1,0(0,2)    ; src
         STG   1,168(0,13)
         LG    1,8(0,2)    ; dst
         STG   1,176(0,13)
         LGF   1,20(0,2)   ; srcSize
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LGF   15,28(0,2)  ; cLevel
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_395_398 ; LZ4_compress_HC
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_395 DC F'208'
@lit_395_397 DC AD($L$Z4_compress$Bound)
@lit_395_398 DC AD($L$Z4_compress_$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC2"
*      (FUNCTION #395)
*
@AUTO#$L$Z4_compress$H$C2 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC2_limitedOutput
$L$Z4_compress$H$C2_limited$Output ALIAS X'D3E9F46D839694979985A2A2C8C3*
               F26D93899489A38584D6A4A397A4A3'
@LNAME396 DS   0H
         DC    X'0000001D'
         DC    C'LZ4_compressHC2_limitedOutput'
         DC    X'00'
$L$Z4_compress$H$C2_limited$Output DCCPRLG CINDEX=396,BASER=12,FRAME=20*
               8,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME396
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; src
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dst
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; srcSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxDstSize
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; cLevel
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_396_400 ; LZ4_compress_HC
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_396 DC F'208'
@lit_396_400 DC AD($L$Z4_compress_$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC2_limitedOutput"
*      (FUNCTION #396)
*
@AUTO#$L$Z4_compress$H$C2_limited$Output DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC_withStateHC
$L$Z4_compress$H$C_with$State$H$C ALIAS X'D3E9F46D839694979985A2A2C8C36*
               DA689A388E2A381A385C8C3'
@LNAME397 DS   0H
         DC    X'0000001A'
         DC    C'LZ4_compressHC_withStateHC'
         DC    X'00'
$L$Z4_compress$H$C_with$State$H$C DCCPRLG CINDEX=397,BASER=12,FRAME=216*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME397
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LGF   15,28(0,2)  ; srcSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_397_402 ; LZ4_compressBound
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
         LG    1,0(0,2)    ; state
         STG   1,168(0,13)
         LG    1,8(0,2)    ; src
         STG   1,176(0,13)
         LG    1,16(0,2)   ; dst
         STG   1,184(0,13)
         LGF   1,28(0,2)   ; srcSize
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,168(0,13)
         LG    15,@lit_397_403 ; LZ4_compress_HC_extStateHC
@@gen_label435 DS    0H 
         BALR  14,15
@@gen_label436 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_397 DC F'216'
@lit_397_402 DC AD($L$Z4_compress$Bound)
@lit_397_403 DC AD($L$Z4_compress_$H$C_ext$State$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC_withStateHC"
*      (FUNCTION #397)
*
@AUTO#$L$Z4_compress$H$C_with$State$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC_limitedOutput_withStateHC
$L$Z4_compress$H$C_limited$Output_with$State$H$C ALIAS X'D3E9F46D839694*
               979985A2A2C8C36D93899489A38584D6A4A397A4A36DA689A388E2A3*
               81A385C8C3'
@LNAME398 DS   0H
         DC    X'00000028'
         DC    C'LZ4_compressHC_limitedOutput_wit'
         DC    C'hStateHC'
         DC    X'00'
$L$Z4_compress$H$C_limited$Output_with$State$H$C DCCPRLG CINDEX=398,BAS*
               ER=12,FRAME=216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME398
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; state
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; srcSize
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; maxDstSize
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,168(0,13)
         LG    15,@lit_398_405 ; LZ4_compress_HC_extStateHC
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_398 DC F'216'
@lit_398_405 DC AD($L$Z4_compress_$H$C_ext$State$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC_limitedOutput_wit
*           hStateHC"
*      (FUNCTION #398)
*
@AUTO#$L$Z4_compress$H$C_limited$Output_with$State$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC2_withStateHC
$L$Z4_compress$H$C2_with$State$H$C ALIAS X'D3E9F46D839694979985A2A2C8C3*
               F26DA689A388E2A381A385C8C3'
@LNAME399 DS   0H
         DC    X'0000001B'
         DC    C'LZ4_compressHC2_withStateHC'
         DC    X'00'
$L$Z4_compress$H$C2_with$State$H$C DCCPRLG CINDEX=399,BASER=12,FRAME=21*
               6,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME399
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LGF   15,28(0,2)  ; srcSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_399_407 ; LZ4_compressBound
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
         LG    1,0(0,2)    ; state
         STG   1,168(0,13)
         LG    1,8(0,2)    ; src
         STG   1,176(0,13)
         LG    1,16(0,2)   ; dst
         STG   1,184(0,13)
         LGF   1,28(0,2)   ; srcSize
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         LGF   15,36(0,2)  ; cLevel
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_399_408 ; LZ4_compress_HC_extStateHC
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_399 DC F'216'
@lit_399_407 DC AD($L$Z4_compress$Bound)
@lit_399_408 DC AD($L$Z4_compress_$H$C_ext$State$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC2_withStateHC"
*      (FUNCTION #399)
*
@AUTO#$L$Z4_compress$H$C2_with$State$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC2_limitedOutput_withStateHC
$L$Z4_compress$H$C2_limited$Output_with$State$H$C ALIAS X'D3E9F46D83969*
               4979985A2A2C8C3F26D93899489A38584D6A4A397A4A36DA689A388E*
               2A381A385C8C3'
@LNAME400 DS   0H
         DC    X'00000029'
         DC    C'LZ4_compressHC2_limitedOutput_wi'
         DC    C'thStateHC'
         DC    X'00'
$L$Z4_compress$H$C2_limited$Output_with$State$H$C DCCPRLG CINDEX=400,BA*
               SER=12,FRAME=216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME40*
               0
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; state
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; srcSize
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; maxDstSize
         STG   15,200(0,13)
         LGF   15,44(0,1)  ; cLevel
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_400_410 ; LZ4_compress_HC_extStateHC
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_400 DC F'216'
@lit_400_410 DC AD($L$Z4_compress_$H$C_ext$State$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC2_limitedOutput_wi
*           thStateHC"
*      (FUNCTION #400)
*
@AUTO#$L$Z4_compress$H$C2_limited$Output_with$State$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC_continue
$L$Z4_compress$H$C_continue ALIAS X'D3E9F46D839694979985A2A2C8C36D83969*
               5A38995A485'
@LNAME401 DS   0H
         DC    X'00000017'
         DC    C'LZ4_compressHC_continue'
         DC    X'00'
$L$Z4_compress$H$C_continue DCCPRLG CINDEX=401,BASER=12,FRAME=208,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME401
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LGF   15,28(0,2)  ; srcSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_401_412 ; LZ4_compressBound
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
         LG    1,0(0,2)    ; ctx
         STG   1,168(0,13)
         LG    1,8(0,2)    ; src
         STG   1,176(0,13)
         LG    1,16(0,2)   ; dst
         STG   1,184(0,13)
         LGF   1,28(0,2)   ; srcSize
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_401_413 ; LZ4_compress_HC_continue
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_401 DC F'208'
@lit_401_412 DC AD($L$Z4_compress$Bound)
@lit_401_413 DC AD($L$Z4_compress_$H$C_continue)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC_continue"
*      (FUNCTION #401)
*
@AUTO#$L$Z4_compress$H$C_continue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC_limitedOutput_continue
$L$Z4_compress$H$C_limited$Output_continue ALIAS X'D3E9F46D839694979985*
               A2A2C8C36D93899489A38584D6A4A397A4A36D839695A38995A485'
@LNAME402 DS   0H
         DC    X'00000025'
         DC    C'LZ4_compressHC_limitedOutput_con'
         DC    C'tinue'
         DC    X'00'
$L$Z4_compress$H$C_limited$Output_continue DCCPRLG CINDEX=402,BASER=12,*
               FRAME=208,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME402
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; ctx
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; srcSize
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; maxDstSize
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_402_415 ; LZ4_compress_HC_continue
@@gen_label449 DS    0H 
         BALR  14,15
@@gen_label450 DS    0H 
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_402 DC F'208'
@lit_402_415 DC AD($L$Z4_compress_$H$C_continue)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC_limitedOutput_con
*           tinue"
*      (FUNCTION #402)
*
@AUTO#$L$Z4_compress$H$C_limited$Output_continue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_sizeofStreamStateHC
$L$Z4_sizeof$Stream$State$H$C ALIAS X'D3E9F46DA289A9859686E2A399858194E*
               2A381A385C8C3'
@LNAME408 DS   0H
         DC    X'00000017'
         DC    C'LZ4_sizeofStreamStateHC'
         DC    X'00'
$L$Z4_sizeof$Stream$State$H$C DCCPRLG CINDEX=408,BASER=0,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME408
* ******* End of Prologue
* *
         LLILF 15,X'00040038' ; 262200
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_sizeofStreamStateHC"
*      (FUNCTION #408)
*
@AUTO#$L$Z4_sizeof$Stream$State$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_resetStreamStateHC
$L$Z4_reset$Stream$State$H$C ALIAS X'D3E9F46D9985A285A3E2A399858194E2A3*
               81A385C8C3'
@LNAME409 DS   0H
         DC    X'00000016'
         DC    C'LZ4_resetStreamStateHC'
         DC    X'00'
$L$Z4_reset$Stream$State$H$C DCCPRLG CINDEX=409,BASER=12,FRAME=192,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME409
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4_streamHC_t* const hc4 = LZ4_initStreamHC(state, sizeof\
* (*hc4));
         LG    15,0(0,2)   ; state
         STG   15,176(0,13)
         LLILF 15,X'00040038' ; 262200
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_409_419 ; LZ4_initStreamHC
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
* ***       if (hc4 == ((void *)0)) return 1;   
         LTGR  1,15
         BNE   @L266
         LGHI  15,1        ; 1
         B     @ret_lab_409
         DS    0D
@FRAMESIZE_409 DC F'192'
@lit_409_419 DC AD($L$Z4_init$Stream$H$C)
@lit_409_421 DC AD($L$Z4$H$C_init_internal)
@L266    DS    0H
* ***       LZ4HC_init_internal (&hc4->internal_donotuse, (const BYTE*\
* )inputBuffer);
         STG   15,176(0,13)
         LG    15,8(0,2)   ; inputBuffer
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_409_421 ; LZ4HC_init_internal
@@gen_label454 DS    0H 
         BALR  14,15
@@gen_label455 DS    0H 
* ***       return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_409 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_resetStreamStateHC"
*      (FUNCTION #409)
*
@AUTO#$L$Z4_reset$Stream$State$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_createHC
$L$Z4_create$H$C ALIAS X'D3E9F46D83998581A385C8C3'
@LNAME403 DS   0H
         DC    X'0000000C'
         DC    C'LZ4_createHC'
         DC    X'00'
$L$Z4_create$H$C DCCPRLG CINDEX=403,BASER=12,FRAME=192,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME403
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4_streamHC_t* const hc4 = LZ4_createStreamHC();
         LG    15,@lit_403_424 ; LZ4_createStreamHC
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
         LGR   2,15
* ***       if (hc4 == ((void *)0)) return ((void *)0);   
         LTGR  15,2
         BNE   @L267
         LGHI  15,0        ; 0
         B     @ret_lab_403
         DS    0D
@FRAMESIZE_403 DC F'192'
@lit_403_424 DC AD($L$Z4_create$Stream$H$C)
@lit_403_426 DC AD($L$Z4$H$C_init_internal)
@L267    DS    0H
* ***       LZ4HC_init_internal (&hc4->internal_donotuse, (const BYTE*\
* )inputBuffer);
         STG   2,176(0,13)
         LG    15,0(0,3)   ; inputBuffer
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_403_426 ; LZ4HC_init_internal
@@gen_label459 DS    0H 
         BALR  14,15
@@gen_label460 DS    0H 
* ***       return hc4;
         LGR   15,2
* ***   }
@ret_lab_403 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_createHC"
*      (FUNCTION #403)
*
@AUTO#$L$Z4_create$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_freeHC
$L$Z4_free$H$C ALIAS X'D3E9F46D86998585C8C3'
@LNAME405 DS   0H
         DC    X'0000000A'
         DC    C'LZ4_freeHC'
         DC    X'00'
$L$Z4_free$H$C DCCPRLG CINDEX=405,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME405
* ******* End of Prologue
* *
* ***       if (!LZ4HC_Data) return 0;  
         LG    15,0(0,1)   ; LZ4HC_Data
         LTGR  1,15
         BNZ   @L268
         LGHI  15,0        ; 0
         B     @ret_lab_405
         DS    0D
@FRAMESIZE_405 DC F'184'
@lit_405_429 DC AD(rd_kafka_mem_free)
@L268    DS    0H
* ***       rd_kafka_mem_free(((void *)0), LZ4HC_Data);
         XC    168(8,13),168(13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_405_429 ; rd_kafka_mem_free
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
* ***       return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_405 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_freeHC"
*      (FUNCTION #405)
*
@AUTO#$L$Z4_free$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC2_continue
$L$Z4_compress$H$C2_continue ALIAS X'D3E9F46D839694979985A2A2C8C3F26D83*
               9695A38995A485'
@LNAME406 DS   0H
         DC    X'00000018'
         DC    C'LZ4_compressHC2_continue'
         DC    X'00'
$L$Z4_compress$H$C2_continue DCCPRLG CINDEX=406,BASER=12,FRAME=224,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME406
* ******* End of Prologue
* *
* ***       return LZ4HC_compress_generic (&((LZ4_streamHC_t*)LZ4HC_Da\
* ta)->internal_donotuse, src, dst, &srcSize, 0, cLevel, notLimited);
         LG    15,0(0,1)   ; LZ4HC_Data
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LA    15,28(0,1)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LGF   15,36(0,1)  ; cLevel
         STG   15,208(0,13)
         XC    216(8,13),216(13)
         LA    1,168(0,13)
         LG    15,@lit_406_432 ; LZ4HC_compress_generic
@@gen_label464 DS    0H 
         BALR  14,15
@@gen_label465 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_406 DC F'224'
@lit_406_432 DC AD($L$Z4$H$C_compress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC2_continue"
*      (FUNCTION #406)
*
@AUTO#$L$Z4_compress$H$C2_continue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressHC2_limitedOutput_continue
$L$Z4_compress$H$C2_limited$Output_continue ALIAS X'D3E9F46D83969497998*
               5A2A2C8C3F26D93899489A38584D6A4A397A4A36D839695A38995A48*
               5'
@LNAME407 DS   0H
         DC    X'00000026'
         DC    C'LZ4_compressHC2_limitedOutput_co'
         DC    C'ntinue'
         DC    X'00'
$L$Z4_compress$H$C2_limited$Output_continue DCCPRLG CINDEX=407,BASER=12*
               ,FRAME=224,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME407
* ******* End of Prologue
* *
* ***       return LZ4HC_compress_generic (&((LZ4_streamHC_t*)LZ4HC_Da\
* ta)->internal_donotuse, src, dst, &srcSize, dstCapacity, cLevel, lim\
* itedOutput);
         LG    15,0(0,1)   ; LZ4HC_Data
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LA    15,28(0,1)
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; dstCapacity
         STG   15,200(0,13)
         LGF   15,44(0,1)  ; cLevel
         STG   15,208(0,13)
         MVGHI 216(13),1
         LA    1,168(0,13)
         LG    15,@lit_407_434 ; LZ4HC_compress_generic
@@gen_label466 DS    0H 
         BALR  14,15
@@gen_label467 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_407 DC F'224'
@lit_407_434 DC AD($L$Z4$H$C_compress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressHC2_limitedOutput_co
*           ntinue"
*      (FUNCTION #407)
*
@AUTO#$L$Z4_compress$H$C2_limited$Output_continue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_slideInputBufferHC
$L$Z4_slide$Input$Buffer$H$C ALIAS X'D3E9F46DA293898485C99597A4A3C2A486*
               868599C8C3'
@LNAME404 DS   0H
         DC    X'00000016'
         DC    C'LZ4_slideInputBufferHC'
         DC    X'00'
$L$Z4_slide$Input$Buffer$H$C DCCPRLG CINDEX=404,BASER=12,FRAME=192,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME404
* ******* End of Prologue
* *
* ***       LZ4_streamHC_t *ctx = (LZ4_streamHC_t*)LZ4HC_Data;
         LG    15,0(0,1)   ; LZ4HC_Data
* ***       const BYTE *bufferStart = ctx->internal_donotuse.base + ct\
* x->internal_donotuse.lowLimit;
         LLILF 1,X'00040008' ; 262152
         LG    1,0(1,15)   ; offset of base in LZ4HC_CCtx_internal
         LLILF 2,X'0004001C' ; 262172
         LLGF  2,0(2,15)
         LA    2,0(2,1)
* ***       LZ4_resetStreamHC_fast(ctx, ctx->internal_donotuse.compres\
* sionLevel);
         STG   15,176(0,13)
         LLILF 1,X'00040024' ; 262180
         LH    15,0(1,15)
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_404_439 ; LZ4_resetStreamHC_fast
@@gen_label468 DS    0H 
         BALR  14,15
@@gen_label469 DS    0H 
* ***       
* ***       return (char *)(uptrval)bufferStart;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_404 DC F'192'
@lit_404_439 DC AD($L$Z4_reset$Stream$H$C_fast)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_slideInputBufferHC"
*      (FUNCTION #404)
*
@AUTO#$L$Z4_slide$Input$Buffer$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_literalsPrice
@LNAME516 DS   0H
         DC    X'00000013'
         DC    C'LZ4HC_literalsPrice'
         DC    X'00'
$L$Z4$H$C_literals$Price DCCPRLG CINDEX=516,BASER=12,FRAME=176,SAVEAREA*
               =NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME516
* ******* End of Prologue
* *
* ***       int price = litlen;
         L     15,4(0,1)   ; litlen
* ***       ((void)0);
* ***       if (litlen >= (int)((1U<<(8-4))-1))
         CHI   15,15
         BL    @L269
* ***           price += 1 + ((litlen-(int)((1U<<(8-4))-1)) / 255);
         LR    1,15
         AHI   1,-15
         LR    4,1         ; /0xff
         LR    3,1         ;   .
         SRL   4,31(0)     ;   .
         M     2,@lit_516_441 ;   .
         ALR   2,1         ;   .
         SRA   2,7(0)      ;   .
         ALR   2,4         ;   .
         AHI   2,1
         AR    15,2
@L269    DS    0H
* ***       return price;
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_516_441 DC F'-2139062143' 0x80808081
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_literalsPrice"
*      (FUNCTION #516)
*
@AUTO#$L$Z4$H$C_literals$Price DSECT
         DS    XL168
$L$Z4$H$C_literals$Price#price#0 DS 1F ; price
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_sequencePrice
@LNAME517 DS   0H
         DC    X'00000013'
         DC    C'LZ4HC_sequencePrice'
         DC    X'00'
$L$Z4$H$C_sequence$Price DCCPRLG CINDEX=517,BASER=12,FRAME=184,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME517
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       int price = 1 + 2 ; 
         LHI   3,3         ; 3
* ***       ((void)0);
* ***       ((void)0);
* ***   
* ***       price += LZ4HC_literalsPrice(litlen);
         LGF   15,4(0,2)   ; litlen
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_517_443 ; LZ4HC_literalsPrice
@@gen_label471 DS    0H 
         BALR  14,15
@@gen_label472 DS    0H 
         AR    3,15
         LR    15,3        ; price
* ***   
* ***       if (mlen >= (int)(((1U<<4)-1)+4))
         CHSI  12(2),19
         BL    @L270
* ***           price += 1 + ((mlen-(int)(((1U<<4)-1)+4)) / 255);
         L     1,12(0,2)   ; mlen
         AHI   1,-19
         LR    4,1         ; /0xff
         LR    3,1         ;   .
         SRL   4,31(0)     ;   .
         M     2,@lit_517_444 ;   .
         ALR   2,1         ;   .
         SRA   2,7(0)      ;   .
         ALR   2,4         ;   .
         AHI   2,1
         AR    15,2
@L270    DS    0H
* ***   
* ***       return price;
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_517 DC F'184'
@lit_517_443 DC AD($L$Z4$H$C_literals$Price)
@lit_517_444 DC F'-2139062143' 0x80808081
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_sequencePrice"
*      (FUNCTION #517)
*
@AUTO#$L$Z4$H$C_sequence$Price DSECT
         DS    XL168
$L$Z4$H$C_sequence$Price#price#0 DS 1F ; price
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_FindLongerMatch
@LNAME518 DS   0H
         DC    X'00000015'
         DC    C'LZ4HC_FindLongerMatch'
         DC    X'00'
$L$Z4$H$C_$Find$Longer$Match DCCPRLG CINDEX=518,BASER=12,FRAME=280,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME518
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,2)
* ***       LZ4HC_match_t match = { 0 , 0 };
* setting 8 bytes to 0x00
         XC    168(8,13),168(13)
* ***       const BYTE* matchPtr = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,176(0,13) ; matchPtr
* ***       
* ***   
* ***   
* ***       int matchLength = LZ4HC_InsertAndGetWiderMatch(ctx, ip, ip\
* , iHighLimit, minLen, &matchPtr, &ip, nbSearches, 1 , 1 , dict, favo\
* rDecSpeed);
         LG    15,8(0,2)   ; ctx
         STG   15,184(0,13)
         LG    15,16(0,2)  ; ip
         STG   15,192(0,13)
         LG    15,16(0,2)  ; ip
         STG   15,200(0,13)
         LG    15,24(0,2)  ; iHighLimit
         STG   15,208(0,13)
         LGF   15,36(0,2)  ; minLen
         STG   15,216(0,13)
         LA    15,176(0,13)
         STG   15,224(0,13)
         LA    15,16(0,2)
         STG   15,232(0,13)
         LGF   15,44(0,2)  ; nbSearches
         STG   15,240(0,13)
         MVGHI 248(13),1
         MVGHI 256(13),1
         LGF   15,52(0,2)  ; dict
         STG   15,264(0,13)
         LGF   15,60(0,2)  ; favorDecSpeed
         STG   15,272(0,13)
         LA    1,184(0,13)
         LG    15,@lit_518_447 ; LZ4HC_InsertAndGetWiderMatch
@@gen_label474 DS    0H 
         BALR  14,15
@@gen_label475 DS    0H 
* ***       if (matchLength <= minLen) return match;
         C     15,36(0,2)
         BH    @L271
         MVC   0(8,3),168(13)
         B     @ret_lab_518
         DS    0D
@FRAMESIZE_518 DC F'280'
@lit_518_447 DC AD($L$Z4$H$C_$Insert$And$Get$Wider$Match)
@L271    DS    0H
* ***       if (favorDecSpeed) {
         LT    1,60(0,2)   ; favorDecSpeed
         BZ    @L272
* ***           if ((matchLength>18) & (matchLength<=36)) matchLength=\
* 18;   
         CHI   15,18
         BNH   @@gen_label478
         LHI   1,1
         B     @@gen_label479
@@gen_label478 DS 0H
         LHI   1,0
@@gen_label479 DS 0H
         CHI   15,36
         BH    @@gen_label480
         LHI   4,1
         B     @@gen_label481
@@gen_label480 DS 0H
         LHI   4,0
@@gen_label481 DS 0H
         NR    1,4
         BZ    @L272
         LHI   15,18       ; 18
@L273    DS    0H
* ***       }
@L272    DS    0H
* ***       match.len = matchLength;
         ST    15,172(0,13) ; offset of len in 0000024
* ***       match.off = (int)(ip-matchPtr);
         LG    15,16(0,2)  ; ip
         SG    15,176(0,13)
         ST    15,168(0,13)
* ***       return match;
         MVC   0(8,3),168(13)
* ***   }
@ret_lab_518 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_FindLongerMatch"
*      (FUNCTION #518)
*
@AUTO#$L$Z4$H$C_$Find$Longer$Match DSECT
         DS    XL168
$L$Z4$H$C_$Find$Longer$Match#match$Length#0 DS 1F ; matchLength
         ORG   @AUTO#$L$Z4$H$C_$Find$Longer$Match+168
$L$Z4$H$C_$Find$Longer$Match#match#0 DS 8XL1 ; match
*
@CODE    CSECT
*
*
*
* ....... start of LZ4HC_compress_optimal
@LNAME508 DS   0H
         DC    X'00000016'
         DC    C'LZ4HC_compress_optimal'
         DC    X'00'
$L$Z4$H$C_compress_optimal DCCPRLG CINDEX=508,BASER=12,FRAME=368,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME508
         STG   1,356(0,13) ; spill
* ******* End of Prologue
* *
* ***       int retval = 0;
         LG    15,0(0,1)   ; ctx
         STG   15,288(0,13) ; spill
         LG    1,356(0,13) ; spill
         LG    15,16(0,1)  ; dst
         STG   15,296(0,13) ; spill
         LG    1,356(0,13) ; spill
         LG    15,24(0,1)  ; srcSizePtr
         STG   15,304(0,13) ; spill
         LG    1,356(0,13) ; spill
         L     15,44(0,1)  ; nbSearches
         ST    15,316(0,13) ; spill
         LG    1,356(0,13) ; spill
         LG    10,48(0,1)  ; sufficient_len
         LG    1,356(0,13) ; spill
         L     8,60(0,1)   ; limit
         LG    1,356(0,13) ; spill
         L     15,76(0,1)  ; dict
         ST    15,320(0,13) ; spill
         LG    1,356(0,13) ; spill
         L     11,84(0,1)  ; favorDecSpeed
         LHI   15,0        ; 0
         ST    15,328(0,13) ; spill
* ***   
* ***   
* ***       LZ4HC_optimal_t* const opt = (LZ4HC_optimal_t*)rd_kafka_me\
* m_malloc(((void *)0), sizeof(LZ4HC_optimal_t) * ((1<<12) + 3));
         XC    224(8,13),224(13)
         LLILF 15,X'00010030' ; 65584
         STG   15,232(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_452 ; rd_kafka_mem_malloc
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***   
* ***       const BYTE* ip = (const BYTE*) source;
         LG    1,356(0,13) ; spill
         LG    3,8(0,1)    ; source
         STG   3,168(0,13) ; ip
* ***       const BYTE* anchor = ip;
         STG   3,176(0,13) ; anchor
* ***       const BYTE* const iend = ip + *srcSizePtr;
         LG    1,304(0,13) ; spill
         LGF   1,0(0,1)
         LA    1,0(1,3)
         STG   1,340(0,13) ; spill
* ***       const BYTE* const mflimit = iend - 12;
         LGHI  3,-12       ; -12
         LA    3,0(3,1)
         STG   3,332(0,13) ; spill
* ***       const BYTE* const matchlimit = iend - 5;
         LGHI  3,-5        ; -5
         LA    1,0(3,1)
         STG   1,348(0,13) ; spill
* ***       BYTE* op = (BYTE*) dst;
         LG    4,296(0,13) ; spill
         STG   4,184(0,13) ; op
* ***       BYTE* opSaved = (BYTE*) dst;
* ***       BYTE* oend = op + dstCapacity;
         LG    1,356(0,13) ; spill
         LGF   1,36(0,1)   ; dstCapacity
         LG    4,296(0,13) ; spill
         LA    5,0(1,4)
* ***       int ovml = 4;  
* ***       const BYTE* ovref = ((void *)0);
* ***   
* ***       
* ***   
* ***       if (opt == ((void *)0)) goto _return_label;
         LTGR  15,15
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_508_1_2
         DROP  12
         USING @REGION_508_2,12
         B     @__return_label@508@4
         DROP  12
         USING @REGION_508_1,12
@L274    DS    0H
* ***   
* ***       {};
* ***       *srcSizePtr = 0;
         LG    15,304(0,13) ; spill
         MVHI  0(15),0     ; srcSizePtr
* ***       if (limit == fillOutput) oend -= 5;   
         CHI   8,2
         BNE   @L275
         LA    5,0(3,5)
@L275    DS    0H
* ***       if (sufficient_len >= (1<<12)) sufficient_len = (1<<12)-1;
         CLGFI 10,X'00001000'
         BNL   *+14  Around region break
         ALGF  12,@lit_region_diff_508_1_2
         DROP  12
         USING @REGION_508_2,12
         B     @L280
         DROP  12
         USING @REGION_508_1,12
         LGHI  10,4095     ; 4095
@L276    DS    0H
* ***   
* ***       
* ***       while (ip <= mflimit) {
         ALGF  12,@lit_region_diff_508_1_2
         DROP  12
         USING @REGION_508_2,12
         B     @L280
         DROP  12
         USING @REGION_508_1,12
         DS    0D
@FRAMESIZE_508 DC F'368'
@lit_508_452 DC AD(rd_kafka_mem_malloc)
@lit_region_diff_508_1_2  DC A(@REGION_508_2-@REGION_508_1)
@lit_508_460 DC AD($L$Z4$H$C_$Find$Longer$Match)
@lit_508_461 DC AD($L$Z4$H$C_encode$Sequence)
@lit_508_463 DC AD($L$Z4$H$C_literals$Price)
@lit_508_465 DC AD($L$Z4$H$C_sequence$Price)
@L279    DS    0H
* ***            int const llen = (int)(ip - anchor);
         LG    1,168(0,13) ; ip
         LGR   4,1
         SG    4,176(0,13)
* ***            int best_mlen, best_off;
* ***            int cur, last_match_pos = 0;
         LHI   3,0         ; 0
* ***   
* ***            LZ4HC_match_t const firstMatch = LZ4HC_FindLongerMatc\
* h(ctx, ip, matchlimit, 4-1, nbSearches, dict, favorDecSpeed);
         LA    15,200(0,13)
         STG   15,224(0,13)
         LG    15,288(0,13) ; spill
         STG   15,232(0,13)
         STG   1,240(0,13)
         LG    1,348(0,13) ; spill
         STG   1,248(0,13)
         MVGHI 256(13),3
         L     15,316(0,13) ; spill
         LGFR  15,15
         STG   15,264(0,13)
         L     15,320(0,13) ; spill
         LGFR  15,15
         STG   15,272(0,13)
         LGFR  15,11
         STG   15,280(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_460 ; LZ4HC_FindLongerMatch
@@gen_label488 DS    0H 
         BALR  14,15
@@gen_label489 DS    0H 
         MVC   192(8,13),200(13)
* ***            if (firstMatch.len==0) { ip++; continue; }
         CHSI  196(13),0
         BNE   @L281
         LG    15,168(0,13) ; ip
         LA    15,1(0,15)
         STG   15,168(0,13) ; ip
         ALGF  12,@lit_region_diff_508_1_2
         DROP  12
         USING @REGION_508_2,12
         B     @L280
         DROP  12
         USING @REGION_508_1,12
@L281    DS    0H
* ***   
* ***            if ((size_t)firstMatch.len > sufficient_len) {
         LGF   15,196(0,13)
         CLGR  15,10
         BNH   @L282
* ***                
* ***                int const firstML = firstMatch.len;
         L     9,196(0,13) ; offset of len in 0000024
* ***                const BYTE* const matchPos = ip - firstMatch.off;
         LG    3,168(0,13) ; ip
         LGF   1,192(0,13)
         SGR   3,1
* ***                opSaved = op;
         LG    6,184(0,13) ; op
* ***                if ( LZ4HC_encodeSequence(&ip, &op, &anchor, firs\
* tML, matchPos, limit, oend) ) {  
         LA    1,168(0,13)
         STG   1,224(0,13)
         LA    1,184(0,13)
         STG   1,232(0,13)
         LA    1,176(0,13)
         STG   1,240(0,13)
         LGFR  1,9
         STG   1,248(0,13)
         STG   3,256(0,13)
         LGFR  15,8
         STG   15,264(0,13)
         STG   5,272(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_461 ; LZ4HC_encodeSequence
@@gen_label492 DS    0H 
         BALR  14,15
@@gen_label493 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_508_1_2
         DROP  12
         USING @REGION_508_2,12
         B     @L280
         DROP  12
         USING @REGION_508_1,12
* ***                    ovml = firstML;
* ***                    ovref = matchPos;
         LGR   1,3         ; ovref
* ***                    goto _dest_overflow;
         ALGF  12,@lit_region_diff_508_1_2
         DROP  12
         USING @REGION_508_2,12
         B     @__dest_overflow@508@5
         DROP  12
         USING @REGION_508_1,12
* ***                }
* ***                continue;
* ***            }
@L282    DS    0H
* ***   
* ***            
* ***            {   int rPos;
* ***                for (rPos = 0 ; rPos < 4 ; rPos++) {
         B     @L285
@L284    DS    0H
* ***                    int const cost = LZ4HC_literalsPrice(llen + r\
* Pos);
         LR    15,4
         AR    15,3
         LGFR  15,15
         STG   15,224(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_463 ; LZ4HC_literalsPrice
@@gen_label495 DS    0H 
         BALR  14,15
@@gen_label496 DS    0H 
         LR    1,15
* ***                    opt[rPos].mlen = 1;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,2)
         MVHI  8(15),1     ; offset of mlen in 0000023
* ***                    opt[rPos].off = 0;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,2)
         MVHI  4(15),0     ; offset of off in 0000023
* ***                    opt[rPos].litlen = llen + rPos;
         LGFR  15,3
         SLLG  6,15,4(0)   ; *0x10
         LR    15,4
         AR    15,3
         ST    15,12(6,2)  ; offset of litlen in 0000023
* ***                    opt[rPos].price = cost;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         ST    1,0(15,2)
* ***                    {};
* ***   
* ***            }   }
         AHI   3,1
@L285    DS    0H
         CHI   3,4
         BL    @L284
* ***            
* ***            {   int mlen = 4;
         LHI   3,4         ; 4
* ***                int const matchML = firstMatch.len;   
         L     6,196(0,13) ; offset of len in 0000024
* ***                int const offset = firstMatch.off;
         L     7,192(0,13)
* ***                ((void)0);
* ***                for ( ; mlen <= matchML ; mlen++) {
         B     @L289
@L288    DS    0H
* ***                    int const cost = LZ4HC_sequencePrice(llen, ml\
* en);
         LGFR  15,4
         STG   15,224(0,13)
         LGFR  15,3
         STG   15,232(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_465 ; LZ4HC_sequencePrice
@@gen_label498 DS    0H 
         BALR  14,15
@@gen_label499 DS    0H 
* ***                    opt[mlen].mlen = mlen;
         LGFR  1,3
         SLLG  1,1,4(0)    ; *0x10
         ST    3,8(1,2)    ; offset of mlen in 0000023
* ***                    opt[mlen].off = offset;
         LGFR  1,3
         SLLG  1,1,4(0)    ; *0x10
         ST    7,4(1,2)    ; offset of off in 0000023
* ***                    opt[mlen].litlen = llen;
         LGFR  1,3
         SLLG  1,1,4(0)    ; *0x10
         ST    4,12(1,2)   ; offset of litlen in 0000023
* ***                    opt[mlen].price = cost;
         LGFR  1,3
         SLLG  1,1,4(0)    ; *0x10
         ST    15,0(1,2)
* ***                    {};
* ***   
* ***            }   }
         AHI   3,1
@L289    DS    0H
         CR    3,6
         BNH   @L288
* ***            last_match_pos = firstMatch.len;
         L     4,196(0,13) ; offset of len in 0000024
* ***            {   int addLit;
* ***                for (addLit = 1; addLit <= 3; addLit ++) {
         LHI   3,1         ; 1
         B     @L293
@L292    DS    0H
* ***                    opt[last_match_pos+addLit].mlen = 1; 
         LR    15,4
         AR    15,3
         LGFR  15,15
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,2)
         MVHI  8(15),1     ; offset of mlen in 0000023
* ***                    opt[last_match_pos+addLit].off = 0;
         LR    15,4
         AR    15,3
         LGFR  15,15
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,2)
         MVHI  4(15),0     ; offset of off in 0000023
* ***                    opt[last_match_pos+addLit].litlen = addLit;
         LR    15,4
         AR    15,3
         LGFR  15,15
         SLLG  15,15,4(0)  ; *0x10
         ST    3,12(15,2)  ; offset of litlen in 0000023
* ***                    opt[last_match_pos+addLit].price = opt[last_m\
* atch_pos].price + LZ4HC_literalsPrice(addLit);
         LR    15,4
         AR    15,3
         LGFR  15,15
         SLLG  6,15,4(0)   ; *0x10
         LGFR  15,4
         SLLG  15,15,4(0)  ; *0x10
         L     7,0(15,2)
         LGFR  15,3
         STG   15,224(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_463 ; LZ4HC_literalsPrice
@@gen_label501 DS    0H 
         BALR  14,15
@@gen_label502 DS    0H 
         LR    1,15
         AR    7,1
         ST    7,0(6,2)
* ***                    {};
* ***   
* ***            }   }
         AHI   3,1
@L293    DS    0H
         CHI   3,3
         BNH   @L292
* ***   
* ***            
* ***            for (cur = 1; cur < last_match_pos; cur++) {
         LHI   3,1         ; 1
         B     @L297
@L296    DS    0H
* ***                const BYTE* const curPtr = ip + cur;
         LG    15,168(0,13) ; ip
         LGFR  1,3
         LA    15,0(1,15)
* ***                LZ4HC_match_t newMatch;
* ***   
* ***                if (curPtr > mflimit) break;
         LG    1,332(0,13) ; spill
         CGR   15,1
         BH    @L298
@L300    DS    0H
* ***                {};
* ***   
* ***                if (fullUpdate) {
         LG    1,356(0,13) ; spill
         LT    6,68(0,1)   ; fullUpdate
         BZ    @L301
* ***                    
* ***                    if ( (opt[cur+1].price <= opt[cur].price)
* ***                      
* ***                      && (opt[cur+4].price < opt[cur].price + 3) \
* )
         LR    1,3
         AHI   1,1
         LGFR  1,1
         SLLG  1,1,4(0)    ; *0x10
         L     1,0(1,2)
         LGFR  7,3
         SLLG  7,7,4(0)    ; *0x10
         C     1,0(7,2)
         BH    @L303
         LR    1,3
         AHI   1,4
         LGFR  1,1
         SLLG  1,1,4(0)    ; *0x10
         L     7,0(1,2)
         LGFR  1,3
         SLLG  1,1,4(0)    ; *0x10
         L     1,0(1,2)
         AHI   1,3
         CR    7,1
         BNL   @L303
* ***                        continue;
         B     @L299
* ***                } else {
@L301    DS    0H
* ***                    
* ***                    if (opt[cur+1].price <= opt[cur].price) conti\
* nue;
         LR    1,3
         AHI   1,1
         LGFR  1,1
         SLLG  1,1,4(0)    ; *0x10
         L     1,0(1,2)
         LGFR  7,3
         SLLG  7,7,4(0)    ; *0x10
         C     1,0(7,2)
         BH    @L303
         B     @L299
* ***                }
@L303    DS    0H
* ***   
* ***                {};
* ***                if (fullUpdate)
         LTR   6,6
         BZ    @L305
* ***                    newMatch = LZ4HC_FindLongerMatch(ctx, curPtr,\
*  matchlimit, 4-1, nbSearches, dict, favorDecSpeed);
         LA    1,208(0,13)
         STG   1,224(0,13)
         LG    1,288(0,13) ; spill
         STG   1,232(0,13)
         STG   15,240(0,13)
         LG    1,348(0,13) ; spill
         STG   1,248(0,13)
         MVGHI 256(13),3
         L     15,316(0,13) ; spill
         LGFR  15,15
         STG   15,264(0,13)
         L     15,320(0,13) ; spill
         LGFR  15,15
         STG   15,272(0,13)
         LGFR  15,11
         STG   15,280(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_460 ; LZ4HC_FindLongerMatch
@@gen_label510 DS    0H 
         BALR  14,15
@@gen_label511 DS    0H 
         MVC   200(8,13),208(13)
         B     @L306
* ***                else
@L305    DS    0H
* ***                    
* ***                    newMatch = LZ4HC_FindLongerMatch(ctx, curPtr,\
*  matchlimit, last_match_pos - cur, nbSearches, dict, favorDecSpeed);
         LA    1,216(0,13)
         STG   1,224(0,13)
         LG    1,288(0,13) ; spill
         STG   1,232(0,13)
         STG   15,240(0,13)
         LG    1,348(0,13) ; spill
         STG   1,248(0,13)
         LR    15,4
         SR    15,3
         LGFR  15,15
         STG   15,256(0,13)
         L     15,316(0,13) ; spill
         LGFR  15,15
         STG   15,264(0,13)
         L     15,320(0,13) ; spill
         LGFR  15,15
         STG   15,272(0,13)
         LGFR  15,11
         STG   15,280(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_460 ; LZ4HC_FindLongerMatch
@@gen_label512 DS    0H 
         BALR  14,15
@@gen_label513 DS    0H 
         MVC   200(8,13),216(13)
@L306    DS    0H
* ***                if (!newMatch.len) continue;
         LT    15,204(0,13) ; offset of len in 0000024
         BZ    @L299
@L307    DS    0H
* ***   
* ***                if ( ((size_t)newMatch.len > sufficient_len)
* ***                  || (newMatch.len + cur >= (1<<12)) ) {
         LGF   15,204(0,13)
         CLGR  15,10
         BH    @L309
         LR    15,3
         A     15,204(0,13)
         CHI   15,4096
         BL    @L308
@L309    DS    0H
* ***                    
* ***                    best_mlen = newMatch.len;
         L     15,204(0,13) ; offset of len in 0000024
* ***                    best_off = newMatch.off;
         L     1,200(0,13)
* ***                    last_match_pos = cur + 1;
         LR    4,3
         AHI   4,1
* ***                    goto encode;
         B     @_encode@508@6
* ***                }
@L308    DS    0H
* ***   
* ***                
* ***                {   int const baseLitlen = opt[cur].litlen;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         L     7,12(15,2)  ; offset of litlen in 0000023
* ***                    int litlen;
* ***                    for (litlen = 1; litlen < 4; litlen++) {
         LHI   6,1         ; 1
         B     @L311
@L310    DS    0H
* ***                        int const price = opt[cur].price - LZ4HC_\
* literalsPrice(baseLitlen) + LZ4HC_literalsPrice(baseLitlen+litlen);
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         L     15,0(15,2)
         LR    9,15
         LGFR  15,7
         STG   15,224(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_463 ; LZ4HC_literalsPrice
@@gen_label517 DS    0H 
         BALR  14,15
@@gen_label518 DS    0H 
         LR    1,15
         LR    15,9
         SR    15,1
         LR    9,15
         LR    15,7
         AR    15,6
         LGFR  15,15
         STG   15,224(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_463 ; LZ4HC_literalsPrice
@@gen_label519 DS    0H 
         BALR  14,15
@@gen_label520 DS    0H 
         LR    1,15
         AR    9,1
* ***                        int const pos = cur + litlen;
         LR    1,3
         AR    1,6
* ***                        if (price < opt[pos].price) {
         LGFR  14,1
         SLLG  14,14,4(0)  ; *0x10
         C     9,0(14,2)
         BNL   @L314
* ***                            opt[pos].mlen = 1; 
         LGFR  15,1
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,2)
         MVHI  8(15),1     ; offset of mlen in 0000023
* ***                            opt[pos].off = 0;
         LGFR  15,1
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,2)
         MVHI  4(15),0     ; offset of off in 0000023
* ***                            opt[pos].litlen = baseLitlen+litlen;
         LGFR  15,1
         SLLG  14,15,4(0)  ; *0x10
         LR    15,7
         AR    15,6
         ST    15,12(14,2) ; offset of litlen in 0000023
* ***                            opt[pos].price = price;
         LGFR  15,1
         SLLG  15,15,4(0)  ; *0x10
         ST    9,0(15,2)
* ***                            {};
* ***   
* ***                }   }   }
@L314    DS    0H
         AHI   6,1
@L311    DS    0H
         CHI   6,4
         BL    @L310
* ***   
* ***                
* ***                {   int const matchML = newMatch.len;
         L     15,204(0,13) ; offset of len in 0000024
         ST    15,312(0,13) ; spill
* ***                    int ml = 4;
         LHI   6,4         ; 4
* ***   
* ***                    ((void)0);
* ***                    for ( ; ml <= matchML ; ml++) {
         B     @L316
@L315    DS    0H
* ***                        int const pos = cur + ml;
         LR    7,3
         AR    7,6
* ***                        int const offset = newMatch.off;
         L     15,200(0,13)
         ST    15,324(0,13) ; spill
* ***                        int price;
* ***                        int ll;
* ***                        {};
* ***   
* ***                        if (opt[cur].mlen == 1) {
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         LA    15,8(15,2)
         CHSI  0(15),1
         BNE   @L319
* ***                            ll = opt[cur].litlen;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         L     9,12(15,2)  ; offset of litlen in 0000023
* ***                            price = ((cur > ll) ? opt[cur - ll].p\
* rice : 0)
         CR    3,9
         BNH   @L320
         LR    15,3
         SR    15,9
         LGFR  15,15
         SLLG  15,15,4(0)  ; *0x10
         L     15,0(15,2)
         B     @L321
@L320    DS    0H
         LHI   15,0        ; 0
@L321    DS    0H
         ST    15,364(0,13) ; spill
* ***                                  + LZ4HC_sequencePrice(ll, ml);
         LGFR  15,9
         STG   15,224(0,13)
         LGFR  15,6
         STG   15,232(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_465 ; LZ4HC_sequencePrice
@@gen_label525 DS    0H 
         BALR  14,15
@@gen_label526 DS    0H 
         LR    1,15
         L     15,364(0,13) ; spill
         AR    15,1
* ***                        } else {
         B     @L322
@L319    DS    0H
* ***                            ll = 0;
         LHI   9,0         ; 0
* ***                            price = opt[cur].price + LZ4HC_sequen\
* cePrice(0, ml);
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         L     15,0(15,2)
         ST    15,364(0,13) ; spill
         XC    224(8,13),224(13)
         LGFR  15,6
         STG   15,232(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_465 ; LZ4HC_sequencePrice
@@gen_label527 DS    0H 
         BALR  14,15
@@gen_label528 DS    0H 
         LR    1,15
         L     15,364(0,13) ; spill
         AR    15,1
* ***                        }
@L322    DS    0H
* ***   
* ***                       ((void)0);
* ***                        if (pos > last_match_pos+3
* ***                         || price <= opt[pos].price - (int)favorD\
* ecSpeed) {
         LR    1,4
         AHI   1,3
         CR    7,1
         BH    @L324
         LGFR  1,7
         SLLG  1,1,4(0)    ; *0x10
         L     1,0(1,2)
         SR    1,11
         CR    15,1
         BH    @L323
@L324    DS    0H
* ***                            {};
* ***   
* ***                            ((void)0);
* ***                            if ( (ml == matchML)  
* ***                              && (last_match_pos < pos) )
         L     1,312(0,13) ; spill
         CR    6,1
         BNE   @L325
         CR    4,7
         BNL   @L325
* ***                                last_match_pos = pos;
         LR    4,7         ; last_match_pos
@L325    DS    0H
* ***                            opt[pos].mlen = ml;
         LGFR  1,7
         SLLG  1,1,4(0)    ; *0x10
         ST    6,8(1,2)    ; offset of mlen in 0000023
* ***                            opt[pos].off = offset;
         LGFR  1,7
         SLLG  1,1,4(0)    ; *0x10
         L     14,324(0,13) ; spill
         ST    14,4(1,2)   ; offset of off in 0000023
* ***                            opt[pos].litlen = ll;
         LGFR  1,7
         SLLG  1,1,4(0)    ; *0x10
         ST    9,12(1,2)   ; offset of litlen in 0000023
* ***                            opt[pos].price = price;
         LGFR  1,7
         SLLG  1,1,4(0)    ; *0x10
         ST    15,0(1,2)
* ***                }   }   }
@L323    DS    0H
         AHI   6,1
@L316    DS    0H
         L     15,312(0,13) ; spill
         CR    6,15
         BNH   @L315
* ***                
* ***                {   int addLit;
* ***                    for (addLit = 1; addLit <= 3; addLit ++) {
         LHI   6,1         ; 1
         B     @L327
@L326    DS    0H
* ***                        opt[last_match_pos+addLit].mlen = 1; 
         LR    15,4
         AR    15,6
         LGFR  15,15
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,2)
         MVHI  8(15),1     ; offset of mlen in 0000023
* ***                        opt[last_match_pos+addLit].off = 0;
         LR    15,4
         AR    15,6
         LGFR  15,15
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,2)
         MVHI  4(15),0     ; offset of off in 0000023
* ***                        opt[last_match_pos+addLit].litlen = addLi\
* t;
         LR    15,4
         AR    15,6
         LGFR  15,15
         SLLG  15,15,4(0)  ; *0x10
         ST    6,12(15,2)  ; offset of litlen in 0000023
* ***                        opt[last_match_pos+addLit].price = opt[la\
* st_match_pos].price + LZ4HC_literalsPrice(addLit);
         LR    15,4
         AR    15,6
         LGFR  15,15
         SLLG  7,15,4(0)   ; *0x10
         LGFR  15,4
         SLLG  15,15,4(0)  ; *0x10
         L     15,0(15,2)
         LR    9,15
         LGFR  15,6
         STG   15,224(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_463 ; LZ4HC_literalsPrice
@@gen_label534 DS    0H 
         BALR  14,15
@@gen_label535 DS    0H 
         LR    1,15
         AR    9,1
         ST    9,0(7,2)
* ***                        {};
* ***                }   }
         AHI   6,1
@L327    DS    0H
         CHI   6,3
         BNH   @L326
* ***            }  
@L299    DS    0H
         AHI   3,1
@L297    DS    0H
         CR    3,4
         BL    @L296
@L298    DS    0H
* ***   
* ***            ((void)0);
* ***            best_mlen = opt[last_match_pos].mlen;
         LGFR  15,4
         SLLG  15,15,4(0)  ; *0x10
         L     15,8(15,2)  ; offset of mlen in 0000023
* ***            best_off = opt[last_match_pos].off;
         LGFR  1,4
         SLLG  1,1,4(0)    ; *0x10
         L     1,4(1,2)    ; offset of off in 0000023
* ***            cur = last_match_pos - best_mlen;
         LR    3,4
         SR    3,15
* ***   
* ***   encode: 
* ***            ((void)0);
@_encode@508@6 DS 0H
* ***            ((void)0);  
* ***            {};
* ***            {   int candidate_pos = cur;
* ***                int selected_matchLength = best_mlen;
* ***                int selected_offset = best_off;
* ***                while (1) {  
@L332    DS    0H
* ***                    int const next_matchLength = opt[candidate_po\
* s].mlen;  
         LGFR  6,3
         SLLG  6,6,4(0)    ; *0x10
         L     6,8(6,2)    ; offset of mlen in 0000023
* ***                    int const next_offset = opt[candidate_pos].of\
* f;
         LGFR  7,3
         SLLG  7,7,4(0)    ; *0x10
         L     7,4(7,2)    ; offset of off in 0000023
* ***                    {};
* ***                    opt[candidate_pos].mlen = selected_matchLengt\
* h;
         LGFR  9,3
         SLLG  9,9,4(0)    ; *0x10
         ST    15,8(9,2)   ; offset of mlen in 0000023
* ***                    opt[candidate_pos].off = selected_offset;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         ST    1,4(15,2)   ; offset of off in 0000023
* ***                    selected_matchLength = next_matchLength;
         LR    15,6        ; selected_matchLength
* ***                    selected_offset = next_offset;
         LR    1,7         ; selected_offset
* ***                    if (next_matchLength > candidate_pos) break; 
         CR    6,3
         BNH   *+14  Around region break
         ALGF  12,@lit_region_diff_508_1_2
         DROP  12
         USING @REGION_508_2,12
         B     @L330
         DROP  12
         USING @REGION_508_1,12
@L334    DS    0H
* ***                    ((void)0);  
* ***                    candidate_pos -= next_matchLength;
         SR    3,6
* ***            }   }
@L333    DS    0H
         B     @L332
@REGION_508_2 DS 0H
         DROP  12
         USING @REGION_508_2,12
@L330    DS    0H
* ***   
* ***            
* ***            {   int rPos = 0;  
         LHI   3,0         ; 0
* ***                while (rPos < last_match_pos) {
         B     @L338
         DS    0D
@lit_508_482 DC AD($L$Z4$H$C_encode$Sequence)
@lit_region_diff_508_2_1  DC A(@REGION_508_2-@REGION_508_1)
@lit_508_483 DC FD'255' 0x00000000000000ff
@lit_508_485          MVC 0(1,4),0(3)
@lit_508_489 DC AD(rd_kafka_mem_free)
@L337    DS    0H
* ***                    int const ml = opt[rPos].mlen;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         L     9,8(15,2)   ; offset of mlen in 0000023
* ***                    int const offset = opt[rPos].off;
         LGFR  15,3
         SLLG  15,15,4(0)  ; *0x10
         L     7,4(15,2)   ; offset of off in 0000023
* ***                    if (ml == 1) { ip++; rPos++; continue; }  
         CHI   9,1
         BNE   @L339
         LG    15,168(0,13) ; ip
         LA    15,1(0,15)
         STG   15,168(0,13) ; ip
         AHI   3,1
         B     @L338
@L339    DS    0H
* ***                    rPos += ml;
         AR    3,9
* ***                    ((void)0);
* ***                    ((void)0);
* ***                    opSaved = op;
         LG    6,184(0,13) ; op
* ***                    if ( LZ4HC_encodeSequence(&ip, &op, &anchor, \
* ml, ip - offset, limit, oend) ) {  
         LA    15,168(0,13)
         STG   15,224(0,13)
         LA    15,184(0,13)
         STG   15,232(0,13)
         LA    15,176(0,13)
         STG   15,240(0,13)
         LGFR  15,9
         STG   15,248(0,13)
         LG    15,168(0,13) ; ip
         LGFR  1,7
         SGR   15,1
         STG   15,256(0,13)
         LGFR  15,8
         STG   15,264(0,13)
         STG   5,272(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_482 ; LZ4HC_encodeSequence
@@gen_label540 DS    0H 
         BALR  14,15
@@gen_label541 DS    0H 
         LTR   15,15
         BZ    @L340
* ***                        ovml = ml;
* ***                        ovref = ip - offset;
         LG    1,168(0,13) ; ip
         LGFR  15,7
         SGR   1,15
* ***                        goto _dest_overflow;
         B     @__dest_overflow@508@5
* ***            }   }   }
@L340    DS    0H
@L336    DS    0H
@L338    DS    0H
         CR    3,4
         BL    @L337
* ***        }  
@L278    DS    0H
@L280    DS    0H
         LG    15,168(0,13) ; ip
         LG    3,332(0,13) ; spill
         CGR   15,3
         BH    *+14  Around region break
         SLGF  12,@lit_region_diff_508_2_1
         DROP  12
         USING @REGION_508_1,12
         B     @L279
         DROP  12
         USING @REGION_508_2,12
* ***   
* ***   _last_literals:
* ***        
* ***        {   size_t lastRunSize = (size_t)(iend - anchor);  
@__last_literals@508@7 DS 0H
         LG    15,340(0,13) ; spill
         SG    15,176(0,13)
* ***            size_t llAdd = (lastRunSize + 255 - ((1U<<(8-4))-1)) \
* / 255;
         LGR   7,15
         AGHI  7,255
         AGHI  7,-15
         LGHI  6,0
         DLG   6,@lit_508_483
* ***            size_t const totalSize = 1 + llAdd + lastRunSize;
         AGHI  7,1
         ALGR  7,15
* ***            if (limit == fillOutput) oend += 5;  
         CHI   8,2
         BNE   @L341
         LA    5,5(0,5)
@L341    DS    0H
* ***            if (limit && (op + totalSize > oend)) {
         LTR   8,8
         BZ    @L342
         LG    3,184(0,13) ; op
         LA    1,0(7,3)
         CGR   1,5
         BNH   @L342
* ***                if (limit == limitedOutput) { 
         CHI   8,1
         BNE   @L343
* ***                   retval = 0;
         LHI   15,0        ; 0
         ST    15,328(0,13) ; spill
* ***                   goto _return_label;
         B     @__return_label@508@4
* ***                }
@L343    DS    0H
* ***                
* ***                lastRunSize  = (size_t)(oend - op) - 1 ;
         SGR   5,3
         AGHI  5,-1
* ***                llAdd = (lastRunSize + 256 - ((1U<<(8-4))-1)) / 2\
* 56;
         LGR   15,5
         AGHI  15,256
         AGHI  15,-15
         SRLG  15,15,8(0)  ; /0x100
* ***                lastRunSize -= llAdd;
         SLGR  5,15
         LGR   15,5        ; lastRunSize
* ***            }
@L342    DS    0H
* ***            {};
* ***            ip = anchor + lastRunSize; 
         LG    1,176(0,13) ; anchor
         LA    1,0(15,1)
         STG   1,168(0,13) ; ip
* ***   
* ***            if (lastRunSize >= ((1U<<(8-4))-1)) {
         CLGFI 15,X'0000000F'
         BL    @L344
* ***                size_t accumulator = lastRunSize - ((1U<<(8-4))-1\
* );
         LGR   1,15
         AGHI  1,-15
* ***                *op++ = (((1U<<(8-4))-1) << 4);
         LG    3,184(0,13) ; op
         LA    4,1(0,3)
         STG   4,184(0,13) ; op
         MVI   0(3),240
* ***                for(; accumulator >= 255 ; accumulator -= 255) *o\
* p++ = 255;
         B     @L346
@L345    DS    0H
         LG    3,184(0,13) ; op
         LA    4,1(0,3)
         STG   4,184(0,13) ; op
         MVI   0(3),255
         AGHI  1,-255
@L346    DS    0H
         CLGFI 1,X'000000FF'
         BNL   @L345
* ***                *op++ = (BYTE) accumulator;
         LG    3,184(0,13) ; op
         LA    4,1(0,3)
         STG   4,184(0,13) ; op
         STC   1,0(0,3)
* ***            } else {
         B     @L349
@L344    DS    0H
* ***                *op++ = (BYTE)(lastRunSize << 4);
         LG    1,184(0,13) ; op
         LA    3,1(0,1)
         STG   3,184(0,13) ; op
         SLLG  3,15,4(0)
         STC   3,0(0,1)
* ***            }
@L349    DS    0H
* ***            __memcpy(op,anchor,lastRunSize);
         LMG   3,4,176(13)
         LTGR  1,15
         BZ    @@gen_label553
         AGHI  1,-1
         SRAG  5,1,8(0)
         LTGR  5,5
         BZ    @@gen_label552
@@gen_label551 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label551
@@gen_label552 DS 0H
         EX    1,@lit_508_485
@@gen_label553 DS 0H
* ***            op += lastRunSize;
         LG    1,184(0,13) ; op
         LA    15,0(15,1)
         STG   15,184(0,13) ; op
* ***        }
* ***   
* ***        
* ***        *srcSizePtr = (int) (((const char*)ip) - source);
         LG    15,168(0,13) ; ip
         LG    1,356(0,13) ; spill
         SG    15,8(0,1)
         LG    1,304(0,13) ; spill
         ST    15,0(0,1)   ; srcSizePtr
* ***        retval = (int) ((char*)op-dst);
         LG    15,184(0,13) ; op
         LG    1,296(0,13) ; spill
         SGR   15,1
         ST    15,328(0,13) ; spill
* ***        goto _return_label;
         B     @__return_label@508@4
* ***   
* ***   _dest_overflow:
* ***   if (limit == fillOutput) {
@__dest_overflow@508@5 DS 0H
         CHI   8,2
         BNE   @__return_label@508@4
* ***        
* ***        size_t const ll = (size_t)(ip - anchor);
         LG    15,168(0,13) ; ip
         SG    15,176(0,13)
* ***        size_t const ll_addbytes = (ll + 240) / 255;
         LGR   11,15
         AGHI  11,240
         LGHI  10,0
         DLG   10,@lit_508_483
* ***        size_t const ll_totalCost = 1 + ll_addbytes + ll;
         AGHI  11,1
         ALGR  11,15
* ***        BYTE* const maxLitPos = oend - 3; 
         LGHI  15,-3       ; -3
         LA    15,0(15,5)
* ***        {};
* ***        op = opSaved;  
         STG   6,184(0,13) ; op
* ***        if (op + ll_totalCost <= maxLitPos) {
         LA    3,0(11,6)
         CGR   3,15
         BH    @__last_literals@508@7
* ***            
* ***            size_t const bytesLeftForMl = (size_t)(maxLitPos - (o\
* p+ll_totalCost));
         LA    3,0(11,6)
         SGR   15,3
* ***            size_t const maxMlSize = 4 + (((1U<<4)-1)-1) + (bytes\
* LeftForMl * 255);
         SLLG  3,15,8(0)   ;   .
         SLGR  3,15        ;   .
         AGHI  3,18
* ***            ((void)0); ((void)0);
* ***            if ((size_t)ovml > maxMlSize) ovml = (int)maxMlSize;
         LGFR  4,9
         CLGR  4,3
         BNH   @L352
         LR    9,3         ; ovml
@L352    DS    0H
* ***            if ((oend + 5) - (op + ll_totalCost + 2) - 1 + ovml >\
* = 12) {
         LA    15,5(0,5)
         LA    3,2(11,6)
         SGR   15,3
         AGHI  15,-1
         AGFR  15,9
         CGHI  15,12
         BL    @L353
* ***                {};
* ***                {};
* ***                LZ4HC_encodeSequence(&ip, &op, &anchor, ovml, ovr\
* ef, notLimited, oend);
         LA    15,168(0,13)
         STG   15,224(0,13)
         LA    15,184(0,13)
         STG   15,232(0,13)
         LA    15,176(0,13)
         STG   15,240(0,13)
         LGFR  15,9
         STG   15,248(0,13)
         STG   1,256(0,13)
         XC    264(8,13),264(13)
         STG   5,272(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_482 ; LZ4HC_encodeSequence
@@gen_label558 DS    0H 
         BALR  14,15
@@gen_label559 DS    0H 
* ***                {};
* ***        }   }
@L353    DS    0H
@L351    DS    0H
* ***        goto _last_literals;
         B     @__last_literals@508@7
* ***   }
* ***   _return_label:
* ***   
* ***        rd_kafka_mem_free(((void *)0), opt);
@__return_label@508@4 DS 0H
         XC    224(8,13),224(13)
         STG   2,232(0,13)
         LA    1,224(0,13)
         LG    15,@lit_508_489 ; rd_kafka_mem_free
@@gen_label560 DS    0H 
         BALR  14,15
@@gen_label561 DS    0H 
* ***   
* ***        return retval;
         L     15,328(0,13) ; spill
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4HC_compress_optimal"
*      (FUNCTION #508)
*
@AUTO#$L$Z4$H$C_compress_optimal DSECT
         DS    XL168
$L$Z4$H$C_compress_optimal#max$Ml$Size#51 DS 8XL1 ; maxMlSize
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#bytes$Left$For$Ml#51 DS 8XL1 ; bytesLeftForM*
               l
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#ll_total$Cost#49 DS 8XL1 ; ll_totalCost
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#ll_addbytes#49 DS 8XL1 ; ll_addbytes
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#ll#49 DS 8XL1 ; ll
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#accumulator#47 DS 8XL1 ; accumulator
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#total$Size#43 DS 8XL1 ; totalSize
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#ll$Add#43 DS 8XL1 ; llAdd
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#last$Run$Size#43 DS 8XL1 ; lastRunSize
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#offset#40 DS 1F ; offset
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#ml#40 DS 1F ; ml
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#r$Pos#39 DS 1F ; rPos
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#next_offset#37 DS 1F ; next_offset
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#next_match$Length#37 DS 1F ; next_matchLengt*
               h
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#selected_offset#36 DS 1F ; selected_offset
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#selected_match$Length#36 DS 1F ; selected_ma*
               tchLength
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#candidate_pos#36 DS 1F ; candidate_pos
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#add$Lit#32 DS 1F ; addLit
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#ll#26 DS 1F ; ll
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#price#26 DS 1F ; price
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#offset#26 DS 1F ; offset
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#pos#26 DS 1F ; pos
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#ml#25 DS 1F ; ml
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#match$M$L#25 DS 1F ; matchML
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#pos#22 DS 1F ; pos
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#price#22 DS 1F ; price
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#litlen#21 DS 1F ; litlen
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#base$Litlen#21 DS 1F ; baseLitlen
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#add$Lit#12 DS 1F ; addLit
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#cost#10 DS 1F ; cost
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#offset#9 DS 1F ; offset
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#match$M$L#9 DS 1F ; matchML
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#mlen#9 DS 1F ; mlen
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#cost#7 DS 1F ; cost
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#r$Pos#6 DS 1F ; rPos
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#first$M$L#4 DS 1F ; firstML
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#last_match_pos#2 DS 1F ; last_match_pos
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#cur#2 DS 1F ; cur
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#best_off#2 DS 1F ; best_off
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#best_mlen#2 DS 1F ; best_mlen
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#llen#2 DS 1F ; llen
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#ovml#0 DS 1F ; ovml
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+168
$L$Z4$H$C_compress_optimal#retval#0 DS 1F ; retval
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+192
$L$Z4$H$C_compress_optimal#first$Match#2 DS 8XL1 ; firstMatch
         ORG   @AUTO#$L$Z4$H$C_compress_optimal+200
$L$Z4$H$C_compress_optimal#new$Match#15 DS 8XL1 ; newMatch
*
@CODE    CSECT
@@STATIC ALIAS X'7C93A9F4888350'
@@STATIC DXD   64D
*
*  Non-Re-Entrant Data Section
*
@DATA    CSECT
@DATA    RMODE ANY
@DATA    AMODE ANY
$L$Z4_min$Length DC    X'0000000D'                 ....
inc32table DC    4X'00'
         DC    X'00000001000000020000000100000000' ................
         DC    X'000000040000000400000004'         ............
dec64table DC    12X'00'
         DC    X'FFFFFFFFFFFFFFFC0000000100000002' ................
         DC    X'00000003'                         ....
@@T234   DC    X'07000100020001000300010002000100' ................
         DC    X'04000100020001000300010002000100' ................
         DC    X'05000100020001000300010002000100' ................
         DC    X'04000100020001000300010002000100' ................
         DC    X'06000100020001000300010002000100' ................
         DC    X'04000100020001000300010002000100' ................
         DC    X'05000100020001000300010002000100' ................
         DC    X'040001000200010003000100020001'   ...............
         DC    1X'00'
@@T304   DC    4X'00'
         DC    X'00000002000000100000000000000002' ................
         DC    X'00000010000000000000000200000010' ................
         DC    X'00000000000000040000001000000000' ................
         DC    X'00000008000000100000000000000010' ................
         DC    X'00000010000000000000002000000010' ................
         DC    X'00000000000000400000001000000000' ................
         DC    X'00000080000000100000000000000100' ................
         DC    X'00000010000000010000006000000040' ................
         DC    X'00000001000002000000008000000001' ................
         DC    X'0000400000001000'                 ........
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@lz4hc:'
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
