*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:35 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@LZ4'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@lz4'
rd_kafka_mem_malloc ALIAS X'99846D92818692816D9485946D948193939683'
         EXTRN rd_kafka_mem_malloc
rd_kafka_mem_calloc ALIAS X'99846D92818692816D9485946D838193939683'
         EXTRN rd_kafka_mem_calloc
rd_kafka_mem_free ALIAS X'99846D92818692816D9485946D86998585'
         EXTRN rd_kafka_mem_free
memmove  ALIAS C'memmove'
         EXTRN memmove
*
*
*
* ....... start of LZ4_isAligned
@LNAME449 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_isAligned'
         DC    X'00'
$L$Z4_is$Aligned DCCPRLG CINDEX=449,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME449
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
*      (FUNCTION #449)
*
@AUTO#$L$Z4_is$Aligned DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_isLittleEndian
@LNAME450 DS   0H
         DC    X'00000012'
         DC    C'LZ4_isLittleEndian'
         DC    X'00'
$L$Z4_is$Little$Endian DCCPRLG CINDEX=450,BASER=12,FRAME=176,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME450
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
@FRAMESIZE_450 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "LZ4_isLittleEndian"
*      (FUNCTION #450)
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
@LNAME451 DS   0H
         DC    X'0000000A'
         DC    C'LZ4_read16'
         DC    X'00'
$L$Z4_read16 DCCPRLG CINDEX=451,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME451
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
@FRAMESIZE_451 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "LZ4_read16"
*      (FUNCTION #451)
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
@LNAME452 DS   0H
         DC    X'0000000A'
         DC    C'LZ4_read32'
         DC    X'00'
$L$Z4_read32 DCCPRLG CINDEX=452,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME452
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
@FRAMESIZE_452 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "LZ4_read32"
*      (FUNCTION #452)
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
@LNAME453 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_read_ARCH'
         DC    X'00'
$L$Z4_read_$A$R$C$H DCCPRLG CINDEX=453,BASER=12,FRAME=176,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME453
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
@FRAMESIZE_453 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "LZ4_read_ARCH"
*      (FUNCTION #453)
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
@LNAME454 DS   0H
         DC    X'0000000B'
         DC    C'LZ4_write16'
         DC    X'00'
$L$Z4_write16 DCCPRLG CINDEX=454,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME454
* ******* End of Prologue
* *
* ***       __memcpy(memPtr,&value,sizeof(value));
         LA    15,14(0,1)
         LG    1,0(0,1)
         MVC   0(2,1),0(15)
* ***   }
@ret_lab_454 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_write16"
*      (FUNCTION #454)
*
@AUTO#$L$Z4_write16 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_write32
@LNAME455 DS   0H
         DC    X'0000000B'
         DC    C'LZ4_write32'
         DC    X'00'
$L$Z4_write32 DCCPRLG CINDEX=455,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME455
* ******* End of Prologue
* *
* ***       __memcpy(memPtr,&value,sizeof(value));
         LA    15,12(0,1)
         LG    1,0(0,1)
         MVC   0(4,1),0(15)
* ***   }
@ret_lab_455 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_write32"
*      (FUNCTION #455)
*
@AUTO#$L$Z4_write32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_readLE16
@LNAME456 DS   0H
         DC    X'0000000C'
         DC    C'LZ4_readLE16'
         DC    X'00'
$L$Z4_read$L$E16 DCCPRLG CINDEX=456,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME456
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       if (LZ4_isLittleEndian()) {
         LG    15,@lit_456_4 ; LZ4_isLittleEndian
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LTR   15,15
         BZ    @L17
* ***           return LZ4_read16(memPtr);
         LG    15,0(0,2)   ; memPtr
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_456_5 ; LZ4_read16
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
         LLGHR 15,15
         B     @ret_lab_456
         DS    0D
@FRAMESIZE_456 DC F'184'
@lit_456_4 DC  AD($L$Z4_is$Little$Endian)
@lit_456_5 DC  AD($L$Z4_read16)
* ***       } else {
@L17     DS    0H
* ***           const BYTE* p = (const BYTE*)memPtr;
         LG    15,0(0,2)   ; memPtr
* ***           return (U16)((U16)p[0] + (p[1]<<8));
         LLC   1,0(0,15)
         LLC   15,1(0,15)
         SLL   15,8(0)
         AR    1,15
         LLGHR 15,1
* ***       }
* ***   }
@ret_lab_456 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_readLE16"
*      (FUNCTION #456)
*
@AUTO#$L$Z4_read$L$E16 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_writeLE16
@LNAME457 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_writeLE16'
         DC    X'00'
$L$Z4_write$L$E16 DCCPRLG CINDEX=457,BASER=12,FRAME=192,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME457
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       if (LZ4_isLittleEndian()) {
         LG    15,@lit_457_7 ; LZ4_isLittleEndian
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
         LTR   15,15
         BZ    @L19
* ***           LZ4_write16(memPtr, value);
         LG    15,0(0,2)   ; memPtr
         STG   15,176(0,13)
         LLGH  15,14(0,2)  ; value
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_457_8 ; LZ4_write16
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***       } else {
         B     @ret_lab_457
         DS    0D
@FRAMESIZE_457 DC F'192'
@lit_457_7 DC  AD($L$Z4_is$Little$Endian)
@lit_457_8 DC  AD($L$Z4_write16)
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
@ret_lab_457 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_writeLE16"
*      (FUNCTION #457)
*
@AUTO#$L$Z4_write$L$E16 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_wildCopy8
@LNAME458 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_wildCopy8'
         DC    X'00'
$L$Z4_wild$Copy8 DCCPRLG CINDEX=458,BASER=12,FRAME=176,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME458
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
@ret_lab_458 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_wildCopy8"
*      (FUNCTION #458)
*
@AUTO#$L$Z4_wild$Copy8 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_NbCommonBytes
@LNAME459 DS   0H
         DC    X'00000011'
         DC    C'LZ4_NbCommonBytes'
         DC    X'00'
$L$Z4_$Nb$Common$Bytes DCCPRLG CINDEX=459,BASER=12,FRAME=176,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME459
* ******* End of Prologue
* *
* ***       ((void)0);
         LG    2,0(0,1)    ; val
* ***       if (LZ4_isLittleEndian()) {
         LG    15,@lit_459_10 ; LZ4_isLittleEndian
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
         LTR   15,15
         BZ    @L24
* ***           if (sizeof(val) == 8) {
* ***   # 533 "C:\asgkafka\librdkafka\src\lz4.c"
* ***               const U64 m = 0x0101010101010101ULL;
         LG    15,@lit_459_12 ; 72340172838076673
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
         B     @ret_lab_459
         DS    0D
@FRAMESIZE_459 DC F'176'
@lit_459_10 DC AD($L$Z4_is$Little$Endian)
@lit_459_12 DC FD'72340172838076673' 0x0101010101010101
@lit_459_17 DC FD'36099303471055874' 0x0080402010080402
@lit_459_16 DC AD(@DATA)
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
         LG    15,@lit_459_12 ; 72340172838076673
* ***               U64 const t = (((val >> 8) - mask) | val) & mask;
         SRLG  1,2,8(0)
         SLGR  1,15
         OGR   1,2
         NGR   1,15
* ***               return ctz7_tab[(t * 0x0080402010080402ULL) >> 57]\
* ;
         LG    15,@lit_459_16
         MSG   1,@lit_459_17
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
@ret_lab_459 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_NbCommonBytes"
*      (FUNCTION #459)
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
@LNAME460 DS   0H
         DC    X'00000009'
         DC    C'LZ4_count'
         DC    X'00'
$L$Z4_count DCCPRLG CINDEX=460,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME460
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
         BNL   @@gen_label14
         LHI   15,1
         B     @@gen_label15
         DS    0D
@FRAMESIZE_460 DC F'184'
@lit_460_20 DC AD($L$Z4_read_$A$R$C$H)
@lit_460_22 DC AD($L$Z4_$Nb$Common$Bytes)
@lit_460_28 DC AD($L$Z4_read32)
@lit_460_31 DC AD($L$Z4_read16)
@@gen_label14 DS 0H
         LHI   15,0
@@gen_label15 DS 0H
         LTR   15,15
         BE    @L36
* ***           reg_t const diff = LZ4_read_ARCH(pMatch) ^ LZ4_read_AR\
* CH(pIn);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    6,@lit_460_20 ; LZ4_read_ARCH
         LGR   15,6
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         LGR   7,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
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
         LG    15,@lit_460_22 ; LZ4_NbCommonBytes
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
         LLGFR 15,15
         B     @ret_lab_460
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
         LG    6,@lit_460_20 ; LZ4_read_ARCH
         LGR   15,6
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
         LGR   7,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
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
         LG    15,@lit_460_22 ; LZ4_NbCommonBytes
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
         LLGFR 15,15
         LA    15,0(15,2)
* ***           return (unsigned)(pIn - pStart);
         SGR   15,5
         LLGFR 15,15
         B     @ret_lab_460
* ***       }
@L36     DS    0H
         LGHI  15,-7       ; -7
         LA    15,0(15,4)
         CGR   2,15
         BNL   @@gen_label31
         LHI   15,1
         B     @@gen_label32
@@gen_label31 DS 0H
         LHI   15,0
@@gen_label32 DS 0H
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
         LG    6,@lit_460_28 ; LZ4_read32
         LGR   15,6
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
         LR    7,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
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
         LG    6,@lit_460_31 ; LZ4_read16
         LGR   15,6
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         LLHR  7,15
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
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
@ret_lab_460 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_count"
*      (FUNCTION #460)
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
* ....... start of LZ4_versionNumber
$L$Z4_version$Number ALIAS X'D3E9F46DA58599A2899695D5A494828599'
@LNAME340 DS   0H
         DC    X'00000011'
         DC    C'LZ4_versionNumber'
         DC    X'00'
$L$Z4_version$Number DCCPRLG CINDEX=340,BASER=0,FRAME=168,SAVEAREA=NO,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME340
* ******* End of Prologue
* *
         LGHI  15,10903    ; 10903
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_versionNumber"
*      (FUNCTION #340)
*
@AUTO#$L$Z4_version$Number DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_versionString
$L$Z4_version$String ALIAS X'D3E9F46DA58599A2899695E2A399899587'
@LNAME341 DS   0H
         DC    X'00000011'
         DC    C'LZ4_versionString'
         DC    X'00'
$L$Z4_version$String DCCPRLG CINDEX=341,BASER=12,FRAME=168,SAVEAREA=NO,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME341
* ******* End of Prologue
* *
         LG    15,@lit_341_35
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_341_35 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_versionString"
*      (FUNCTION #341)
*
@AUTO#$L$Z4_version$String DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compressBound
$L$Z4_compress$Bound ALIAS X'D3E9F46D839694979985A2A2C296A49584'
@LNAME344 DS   0H
         DC    X'00000011'
         DC    C'LZ4_compressBound'
         DC    X'00'
$L$Z4_compress$Bound DCCPRLG CINDEX=344,BASER=12,FRAME=168,SAVEAREA=NO,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME344
* ******* End of Prologue
* *
         L     15,4(0,1)   ; isize
         CLFI  15,X'7E000000'
         BNH   @L41
         LHI   15,0        ; 0
         B     @L42
         DS    0D
@lit_344_37 DC F'-2139062143' 0x80808081
@L41     DS    0H
         LR    1,15        ; /0xff
         LR    3,15        ;   .
         SRL   1,31(0)     ;   .
         M     2,@lit_344_37 ;   .
         ALR   2,15        ;   .
         SRA   2,7(0)      ;   .
         ALR   2,1         ;   .
         AR    15,2
         AHI   15,16
@L42     DS    0H
         LGFR  15,15
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compressBound"
*      (FUNCTION #344)
*
@AUTO#$L$Z4_compress$Bound DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_sizeofState
$L$Z4_sizeof$State ALIAS X'D3E9F46DA289A9859686E2A381A385'
@LNAME346 DS   0H
         DC    X'0000000F'
         DC    C'LZ4_sizeofState'
         DC    X'00'
$L$Z4_sizeof$State DCCPRLG CINDEX=346,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME346
* ******* End of Prologue
* *
         LGHI  15,16416    ; 16416
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_sizeofState"
*      (FUNCTION #346)
*
@AUTO#$L$Z4_sizeof$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_hash4
@LNAME463 DS   0H
         DC    X'00000009'
         DC    C'LZ4_hash4'
         DC    X'00'
$L$Z4_hash4 DCCPRLG CINDEX=463,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME463
* ******* End of Prologue
* *
* ***       if (tableType == byU16)
         CHSI  12(1),3
         BNE   @L43
* ***           return ((sequence * 2654435761U) >> ((4*8)-((14-2)+1))\
* );
         L     15,4(0,1)   ; sequence
         MSFI  15,X'9E3779B1'
         SRL   15,19(0)
         LLGFR 15,15
         B     @ret_lab_463
* ***       else
@L43     DS    0H
* ***           return ((sequence * 2654435761U) >> ((4*8)-(14-2)));
         L     15,4(0,1)   ; sequence
         MSFI  15,X'9E3779B1'
         SRL   15,20(0)
         LLGFR 15,15
* ***   }
@ret_lab_463 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_hash4"
*      (FUNCTION #463)
*
@AUTO#$L$Z4_hash4 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_hash5
@LNAME464 DS   0H
         DC    X'00000009'
         DC    C'LZ4_hash5'
         DC    X'00'
$L$Z4_hash5 DCCPRLG CINDEX=464,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME464
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       const U32 hashLog = (tableType == byU16) ? (14-2)+1 : (14-\
* 2);
         CHSI  12(3),3
         BNE   @L45
         LHI   2,13        ; 13
         B     @L46
         DS    0D
@FRAMESIZE_464 DC F'176'
@lit_464_41 DC AD($L$Z4_is$Little$Endian)
@lit_464_43 DC FD'889523592379' 0x000000cf1bbcdcbb
@lit_464_46 DC FD'-7046029288634856825' 0x9e3779b185ebca87
@L45     DS    0H
         LHI   2,12        ; 12
@L46     DS    0H
* ***       if (LZ4_isLittleEndian()) {
         LG    15,@lit_464_41 ; LZ4_isLittleEndian
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
         LTR   15,15
         BZ    @L47
* ***           const U64 prime5bytes = 889523592379ULL;
         LG    15,@lit_464_43 ; 889523592379
* ***           return (U32)(((sequence << 24) * prime5bytes) >> (64 -\
*  hashLog));
         LG    1,0(0,3)    ; sequence
         SLLG  1,1,24(0)
         MSGR  1,15
         LHI   15,64       ; 64
         SLR   15,2
         SRLG  15,1,0(15)
         LLGFR 15,15
         B     @ret_lab_464
* ***       } else {
@L47     DS    0H
* ***           const U64 prime8bytes = 11400714785074694791ULL;
         LG    15,@lit_464_46 ; -7046029288634856825
* ***           return (U32)(((sequence >> 24) * prime8bytes) >> (64 -\
*  hashLog));
         LG    1,0(0,3)    ; sequence
         SRLG  1,1,24(0)
         MSGR  1,15
         LHI   15,64       ; 64
         SLR   15,2
         SRLG  15,1,0(15)
         LLGFR 15,15
* ***       }
* ***   }
@ret_lab_464 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_hash5"
*      (FUNCTION #464)
*
@AUTO#$L$Z4_hash5 DSECT
         DS    XL168
$L$Z4_hash5#prime8bytes#2 DS 8XL1 ; prime8bytes
         ORG   @AUTO#$L$Z4_hash5+168
$L$Z4_hash5#prime5bytes#1 DS 8XL1 ; prime5bytes
         ORG   @AUTO#$L$Z4_hash5+168
$L$Z4_hash5#hash$Log#0 DS 1F ; hashLog
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_hashPosition
@LNAME465 DS   0H
         DC    X'00000010'
         DC    C'LZ4_hashPosition'
         DC    X'00'
$L$Z4_hash$Position DCCPRLG CINDEX=465,BASER=12,FRAME=184,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME465
* ******* End of Prologue
* *
* ***       if ((sizeof(reg_t)==8) && (tableType != byU16)) return LZ4\
* _hash5(LZ4_read_ARCH(p), tableType);
         L     2,12(0,1)   ; tableType
         CHI   2,3
         BE    @L49
         LG    15,0(0,1)   ; p
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_465_49 ; LZ4_read_ARCH
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         STG   15,168(0,13)
         LGFR  15,2
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_465_50 ; LZ4_hash5
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
         LLGFR 15,15
         B     @ret_lab_465
         DS    0D
@FRAMESIZE_465 DC F'184'
@lit_465_49 DC AD($L$Z4_read_$A$R$C$H)
@lit_465_50 DC AD($L$Z4_hash5)
@lit_465_51 DC AD($L$Z4_read32)
@lit_465_52 DC AD($L$Z4_hash4)
@L49     DS    0H
* ***       return LZ4_hash4(LZ4_read32(p), tableType);
         LG    15,0(0,1)   ; p
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_465_51 ; LZ4_read32
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
         LLGFR 15,15
         STG   15,168(0,13)
         LGFR  15,2
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_465_52 ; LZ4_hash4
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
         LLGFR 15,15
* ***   }
@ret_lab_465 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_hashPosition"
*      (FUNCTION #465)
*
@AUTO#$L$Z4_hash$Position DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_clearHash
@LNAME466 DS   0H
         DC    X'0000000D'
         DC    C'LZ4_clearHash'
         DC    X'00'
$L$Z4_clear$Hash DCCPRLG CINDEX=466,BASER=12,FRAME=176,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME466
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       switch (tableType)
         L     15,4(0,2)   ; h
         LG    1,8(0,2)    ; tableBase
         B     @L50
* ***       {
* ***       default: 
* ***       case clearedTable: {  ((void)0); return; }
@L53     DS    0H
         B     @ret_lab_466
* ***       case byPtr: { const BYTE** hashTable = (const BYTE**)table\
* Base; hashTable[h] = ((void *)0); return; }
@L54     DS    0H
         LLGFR 15,15
         SLLG  15,15,3(0)  ; *0x8
         LGHI  2,0         ; 0
         STG   2,0(15,1)
         B     @ret_lab_466
* ***       case byU32: { U32* hashTable = (U32*) tableBase; hashTable\
* [h] = 0; return; }
@L55     DS    0H
         LLGFR 15,15
         SLLG  15,15,2(0)  ; *0x4
         LA    15,0(15,1)
         MVHI  0(15),0
         B     @ret_lab_466
* ***       case byU16: { U16* hashTable = (U16*) tableBase; hashTable\
* [h] = 0; return; }
@L56     DS    0H
         LLGFR 15,15
         AGR   15,15       ; *0x2
         LA    15,0(15,1)
         MVHHI 0(15),0
         B     @ret_lab_466
* ***       }
@L50     DS    0H
         L     2,20(0,2)   ; tableType
         CLFI  2,X'00000003'
         BH    @ret_lab_466
         LGFR  2,2
         LA    3,@@gen_label63
         SLLG  2,2,3(0)
         LG    2,0(3,2)
         B     0(2,12)
@@gen_label63 DS    0D
         DC AD(@L53-@REGION_466_1)
         DC AD(@L54-@REGION_466_1)
         DC AD(@L55-@REGION_466_1)
         DC AD(@L56-@REGION_466_1)
* ***   }
@ret_lab_466 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_clearHash"
*      (FUNCTION #466)
*
@AUTO#$L$Z4_clear$Hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_putIndexOnHash
@LNAME467 DS   0H
         DC    X'00000012'
         DC    C'LZ4_putIndexOnHash'
         DC    X'00'
$L$Z4_put$Index$On$Hash DCCPRLG CINDEX=467,BASER=12,FRAME=176,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME467
* ******* End of Prologue
* *
* ***       switch (tableType)
         B     @L57
         DS    0D
@lit_467_56 DC FD'3' 0x0000000000000003
@lit_467_57 DC FD'4' 0x0000000000000004
@lit_467_58 DC FD'8' 0x0000000000000008
* ***       {
* ***       default: 
* ***       case clearedTable: 
* ***       case byPtr: {  ((void)0); return; }
* ***       case byU32: { U32* hashTable = (U32*) tableBase; hashTable\
* [h] = idx; return; }
@L62     DS    0H
         LG    15,16(0,1)  ; tableBase
         LLGF  2,12(0,1)   ; h
         SLLG  2,2,2(0)    ; *0x4
         L     1,4(0,1)    ; idx
         ST    1,0(2,15)
         B     @ret_lab_467
* ***       case byU16: { U16* hashTable = (U16*) tableBase; ((void)0)\
* ; hashTable[h] = (U16)idx; return; }
@L63     DS    0H
         LG    15,16(0,1)  ; tableBase
         LLGF  2,12(0,1)   ; h
         AGR   2,2         ; *0x2
         L     1,4(0,1)    ; idx
         STH   1,0(2,15)
         B     @ret_lab_467
* ***       }
@L57     DS    0H
         L     15,28(0,1)  ; tableType
         CLFI  15,X'00000003'
         BH    @ret_lab_467
         LGFR  15,15
         LGHI  2,1
         SLLG  2,2,0(15)
         LGR   15,2
         NG    15,@lit_467_56
         BNZ   @ret_lab_467
         LGR   15,2
         NG    15,@lit_467_57
         BNZ   @L62
         NG    2,@lit_467_58
         BNZ   @L63
* ***   }
@ret_lab_467 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_putIndexOnHash"
*      (FUNCTION #467)
*
@AUTO#$L$Z4_put$Index$On$Hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_putPositionOnHash
@LNAME468 DS   0H
         DC    X'00000015'
         DC    C'LZ4_putPositionOnHash'
         DC    X'00'
$L$Z4_put$Position$On$Hash DCCPRLG CINDEX=468,BASER=12,FRAME=176,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME468
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       switch (tableType)
         LG    15,0(0,3)   ; p
         L     1,12(0,3)   ; h
         LG    2,16(0,3)   ; tableBase
         B     @L64
* ***       {
* ***       case clearedTable: {  ((void)0); return; }
@L66     DS    0H
         B     @ret_lab_468
* ***       case byPtr: { const BYTE** hashTable = (const BYTE**)table\
* Base; hashTable[h] = p; return; }
@L67     DS    0H
         LLGFR 1,1
         SLLG  1,1,3(0)    ; *0x8
         STG   15,0(1,2)
         B     @ret_lab_468
* ***       case byU32: { U32* hashTable = (U32*) tableBase; hashTable\
* [h] = (U32)(p-srcBase); return; }
@L68     DS    0H
         LLGFR 1,1
         SLLG  1,1,2(0)    ; *0x4
         SG    15,32(0,3)
         ST    15,0(1,2)
         B     @ret_lab_468
* ***       case byU16: { U16* hashTable = (U16*) tableBase; hashTable\
* [h] = (U16)(p-srcBase); return; }
@L69     DS    0H
         LLGFR 1,1
         AGR   1,1         ; *0x2
         SG    15,32(0,3)
         STH   15,0(1,2)
         B     @ret_lab_468
* ***       }
@L64     DS    0H
         L     4,28(0,3)   ; tableType
         CLFI  4,X'00000003'
         BH    @ret_lab_468
         LGFR  4,4
         LA    5,@@gen_label64
         SLLG  4,4,3(0)
         LG    4,0(5,4)
         B     0(4,12)
@@gen_label64 DS    0D
         DC AD(@L66-@REGION_468_1)
         DC AD(@L67-@REGION_468_1)
         DC AD(@L68-@REGION_468_1)
         DC AD(@L69-@REGION_468_1)
* ***   }
@ret_lab_468 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_putPositionOnHash"
*      (FUNCTION #468)
*
@AUTO#$L$Z4_put$Position$On$Hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_putPosition
@LNAME469 DS   0H
         DC    X'0000000F'
         DC    C'LZ4_putPosition'
         DC    X'00'
$L$Z4_put$Position DCCPRLG CINDEX=469,BASER=12,FRAME=216,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME469
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       U32 const h = LZ4_hashPosition(p, tableType);
         LG    15,0(0,2)   ; p
         STG   15,176(0,13)
         LGF   15,20(0,2)  ; tableType
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_469_60 ; LZ4_hashPosition
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
* ***       LZ4_putPositionOnHash(p, h, tableBase, tableType, srcBase)\
* ;
         LG    1,0(0,2)    ; p
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LG    15,8(0,2)   ; tableBase
         STG   15,192(0,13)
         LGF   15,20(0,2)  ; tableType
         STG   15,200(0,13)
         LG    15,24(0,2)  ; srcBase
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_469_61 ; LZ4_putPositionOnHash
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***   }
@ret_lab_469 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_469 DC F'216'
@lit_469_60 DC AD($L$Z4_hash$Position)
@lit_469_61 DC AD($L$Z4_put$Position$On$Hash)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_putPosition"
*      (FUNCTION #469)
*
@AUTO#$L$Z4_put$Position DSECT
         DS    XL168
$L$Z4_put$Position#h#0 DS 1F ; h
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_getIndexOnHash
@LNAME470 DS   0H
         DC    X'00000012'
         DC    C'LZ4_getIndexOnHash'
         DC    X'00'
$L$Z4_get$Index$On$Hash DCCPRLG CINDEX=470,BASER=12,FRAME=176,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME470
* ******* End of Prologue
* *
* ***       { enum { LZ4_static_assert = 1/(int)(!!(14 > 2)) }; };
* ***       if (tableType == byU32) {
         CHSI  20(1),2
         BNE   @L70
* ***           const U32* const hashTable = (const U32*) tableBase;
         LG    15,8(0,1)   ; tableBase
* ***           ((void)0);
* ***           return hashTable[h];
         LLGF  1,4(0,1)    ; h
         SLLG  1,1,2(0)    ; *0x4
         LLGF  15,0(1,15)
         B     @ret_lab_470
* ***       }
@L70     DS    0H
* ***       if (tableType == byU16) {
         CHSI  20(1),3
         BNE   @L71
* ***           const U16* const hashTable = (const U16*) tableBase;
         LG    15,8(0,1)   ; tableBase
* ***           ((void)0);
* ***           return hashTable[h];
         LLGF  1,4(0,1)    ; h
         AGR   1,1         ; *0x2
         LLH   15,0(1,15)
         LLGFR 15,15
         B     @ret_lab_470
* ***       }
@L71     DS    0H
* ***       ((void)0); return 0;  
         LGHI  15,0        ; 0
* ***   }
@ret_lab_470 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_getIndexOnHash"
*      (FUNCTION #470)
*
@AUTO#$L$Z4_get$Index$On$Hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_getPositionOnHash
@LNAME471 DS   0H
         DC    X'00000015'
         DC    C'LZ4_getPositionOnHash'
         DC    X'00'
$L$Z4_get$Position$On$Hash DCCPRLG CINDEX=471,BASER=12,FRAME=176,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME471
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       if (tableType == byPtr) { const BYTE* const* hashTable = (\
* const BYTE* const*) tableBase; return hashTable[h]; }
         L     15,4(0,2)   ; h
         LG    1,8(0,2)    ; tableBase
         CHSI  20(2),1
         BNE   @L72
         LLGFR 15,15
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         B     @ret_lab_471
@L72     DS    0H
* ***       if (tableType == byU32) { const U32* const hashTable = (co\
* nst U32*) tableBase; return hashTable[h] + srcBase; }
         CHSI  20(2),2
         BNE   @L73
         LLGFR 15,15
         SLLG  15,15,2(0)  ; *0x4
         LLGF  15,0(15,1)
         LG    1,24(0,2)   ; srcBase
         LA    15,0(15,1)
         B     @ret_lab_471
@L73     DS    0H
* ***       { const U16* const hashTable = (const U16*) tableBase; ret\
* urn hashTable[h] + srcBase; }   
         LLGFR 15,15
         AGR   15,15       ; *0x2
         LLGH  15,0(15,1)
         LG    1,24(0,2)   ; srcBase
         LA    15,0(15,1)
* ***   }
@ret_lab_471 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_getPositionOnHash"
*      (FUNCTION #471)
*
@AUTO#$L$Z4_get$Position$On$Hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_getPosition
@LNAME472 DS   0H
         DC    X'0000000F'
         DC    C'LZ4_getPosition'
         DC    X'00'
$L$Z4_get$Position DCCPRLG CINDEX=472,BASER=12,FRAME=208,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME472
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       U32 const h = LZ4_hashPosition(p, tableType);
         LG    15,0(0,2)   ; p
         STG   15,176(0,13)
         LGF   15,20(0,2)  ; tableType
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_472_64 ; LZ4_hashPosition
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***       return LZ4_getPositionOnHash(h, tableBase, tableType, srcB\
* ase);
         LLGFR 15,15
         STG   15,176(0,13)
         LG    15,8(0,2)   ; tableBase
         STG   15,184(0,13)
         LGF   15,20(0,2)  ; tableType
         STG   15,192(0,13)
         LG    15,24(0,2)  ; srcBase
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_472_65 ; LZ4_getPositionOnHash
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_472 DC F'208'
@lit_472_64 DC AD($L$Z4_hash$Position)
@lit_472_65 DC AD($L$Z4_get$Position$On$Hash)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_getPosition"
*      (FUNCTION #472)
*
@AUTO#$L$Z4_get$Position DSECT
         DS    XL168
$L$Z4_get$Position#h#0 DS 1F ; h
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_prepareTable
@LNAME473 DS   0H
         DC    X'00000010'
         DC    C'LZ4_prepareTable'
         DC    X'00'
$L$Z4_prepare$Table DCCPRLG CINDEX=473,BASER=12,FRAME=168,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME473
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,2)   ; cctx
         L     1,20(0,2)   ; tableType
* ***       
* ***   
* ***   
* ***   
* ***       if ((tableType_t)cctx->tableType != clearedTable) {
         LGHI  3,16388     ; 16388
         LA    4,0(3,15)
         CHSI  0(4),0
         BE    @L74
* ***           ((void)0);
* ***           if ((tableType_t)cctx->tableType != tableType
* ***             || ((tableType == byU16) && cctx->currentOffset + (u\
* nsigned)inputSize >= 0xFFFFU)
         C     1,0(3,15)
         BNE   @L79
         CHI   1,3
         BNE   @L75
         LGHI  3,16384     ; 16384
         L     3,0(3,15)   ; offset of currentOffset in LZ4_stream_t_in*
               ternal
         AL    3,12(0,2)
         CLFI  3,X'0000FFFF'
         BNL   @L79
* ***             || ((tableType == byU32) && cctx->currentOffset > 1 \
* *(1U<<30))
@L75     DS    0H
         CHI   1,2
         BNE   @L76
         LGHI  3,16384     ; 16384
         LA    3,0(3,15)
         L     3,0(0,3)
         CLFI  3,X'40000000'
         BH    @L79
* ***             || tableType == byPtr
@L76     DS    0H
* ***             || inputSize >= 4 *(1 <<10))
         CHI   1,1
         BE    @L79
@L77     DS    0H
         CHSI  12(2),4096
         BL    @L74
@L79     DS    0H
* ***           {
* ***               {};
* ***               __memset((cctx->hashTable),(0),((1 << 14)));
* setting 16384 bytes to 0x00
         LGR   3,15
         LGHI  2,64        ; 64
@@gen_label85 DS 0H
         XC    0(256,3),0(3)
         LA    3,256(0,3)
         BCTG  2,@@gen_label85
* ***               cctx->currentOffset = 0;
         LGHI  2,16384     ; 16384
         LA    2,0(2,15)
         MVHI  0(2),0      ; offset of currentOffset in LZ4_stream_t_in*
               ternal
* ***               cctx->tableType = (U32)clearedTable;
         LGHI  2,16388     ; 16388
         LA    2,0(2,15)
         MVHI  0(2),0      ; offset of tableType in LZ4_stream_t_intern*
               al
* ***           } else {
* ***               {};
* ***           }
* ***       }
@L74     DS    0H
* ***   
* ***       
* ***   
* ***   
* ***   
* ***       if (cctx->currentOffset != 0 && tableType == byU32) {
         LGHI  2,16384     ; 16384
         LA    3,0(2,15)
         CLFHSI 0(3),0
         BE    @L81
         CHI   1,2
         BNE   @L81
* ***           {};
* ***           cctx->currentOffset += 64 *(1 <<10);
         L     1,0(2,15)
         AFI   1,X'00010000'
         ST    1,0(2,15)
* ***       }
@L81     DS    0H
* ***   
* ***       
* ***       cctx->dictCtx = ((void *)0);
         LGHI  1,16400     ; 16400
         LGHI  2,0         ; 0
         STG   2,0(1,15)   ; offset of dictCtx in LZ4_stream_t_internal
* ***       cctx->dictionary = ((void *)0);
         LGHI  1,16392     ; 16392
         STG   2,0(1,15)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***       cctx->dictSize = 0;
         LGHI  1,16408     ; 16408
         LA    15,0(1,15)
         MVHI  0(15),0     ; offset of dictSize in LZ4_stream_t_interna*
               l
* ***   }
@ret_lab_473 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_prepareTable"
*      (FUNCTION #473)
*
@AUTO#$L$Z4_prepare$Table DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_generic_validated
@LNAME474 DS   0H
         DC    X'0000001E'
         DC    C'LZ4_compress_generic_validated'
         DC    X'00'
$L$Z4_compress_generic_validated DCCPRLG CINDEX=474,BASER=12,FRAME=352,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME474
         LGR   7,1
* ******* End of Prologue
* *
         LG    6,0(0,7)    ; cctx
         LG    3,8(0,7)    ; source
         STG   3,244(0,13) ; spill
         L     15,28(0,7)  ; inputSize
         L     1,52(0,7)   ; outputDirective
         ST    1,232(0,13) ; spill
         L     5,60(0,7)   ; tableType
         L     9,68(0,7)   ; dictDirective
* ***       int result;
* ***       const BYTE* ip = (const BYTE*) source;
* ***   
* ***       U32 const startIndex = cctx->currentOffset;
         LGHI  11,16384    ; 16384
         L     1,0(11,6)   ; offset of currentOffset in LZ4_stream_t_in*
               ternal
         ST    1,268(0,13) ; spill
* ***       const BYTE* base = (const BYTE*) source - startIndex;
         LLGFR 1,1
         LGR   8,3
         SGR   8,1
* ***       const BYTE* lowLimit;
* ***   
* ***       const LZ4_stream_t_internal* dictCtx = (const LZ4_stream_t\
* _internal*) cctx->dictCtx;
         LGHI  14,16400    ; 16400
         LG    1,0(14,6)   ; offset of dictCtx in LZ4_stream_t_internal
         STG   1,272(0,13) ; spill
* ***       const BYTE* const dictionary =
* ***           dictDirective == usingDictCtx ? dictCtx->dictionary : \
* cctx->dictionary;
         CHI   9,3
         BNE   @L82
         LGHI  1,16392     ; 16392
         LG    2,272(0,13) ; spill
         LG    10,0(1,2)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
         B     @L83
         DS    0D
@FRAMESIZE_474 DC F'352'
@lit_region_diff_474_1_3  DC A(@REGION_474_3-@REGION_474_1)
@lit_474_97 DC AD(@DATA)
@lit_region_diff_474_1_2  DC A(@REGION_474_2-@REGION_474_1)
@lit_474_107 DC AD($L$Z4_put$Position)
@lit_474_108 DC AD($L$Z4_hash$Position)
@lit_474_112 DC AD($L$Z4_get$Position$On$Hash)
@lit_474_114 DC AD($L$Z4_put$Position$On$Hash)
@lit_474_170 DC AD($L$Z4_read32)
@lit_474_120 DC AD($L$Z4_get$Index$On$Hash)
@lit_474_124 DC AD($L$Z4_put$Index$On$Hash)
@lit_474_131 DC F'-2139062143' 0x80808081
@L82     DS    0H
         LGHI  1,16392     ; 16392
         LG    10,0(1,6)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
@L83     DS    0H
* ***       const U32 dictSize =
* ***           dictDirective == usingDictCtx ? dictCtx->dictSize : cc\
* tx->dictSize;
         CHI   9,3
         BNE   @L84
         LGHI  1,16408     ; 16408
         LG    2,272(0,13) ; spill
         L     4,0(1,2)    ; offset of dictSize in LZ4_stream_t_interna*
               l
         B     @L85
@L84     DS    0H
         LGHI  1,16408     ; 16408
         L     4,0(1,6)    ; offset of dictSize in LZ4_stream_t_interna*
               l
@L85     DS    0H
* ***       const U32 dictDelta = (dictDirective == usingDictCtx) ? st\
* artIndex - dictCtx->currentOffset : 0;   
         CHI   9,3
         BNE   @L86
         L     1,268(0,13) ; spill
         LG    2,272(0,13) ; spill
         SL    1,0(11,2)
         B     @L87
@L86     DS    0H
         LHI   1,0         ; 0
@L87     DS    0H
         ST    1,344(0,13) ; spill
* ***   
* ***       int const maybe_extMem = (dictDirective == usingExtDict) |\
* | (dictDirective == usingDictCtx);
         CHI   9,2
         BE    @L88
         CHI   9,3
         BNE   @L90
@L88     DS    0H
         LHI   1,1         ; 1
         B     @L89
@L90     DS    0H
         LHI   1,0         ; 0
@L89     DS    0H
         ST    1,300(0,13) ; spill
* ***       U32 const prefixIdxLimit = startIndex - dictSize;   
         L     1,268(0,13) ; spill
         SLR   1,4
         ST    1,324(0,13) ; spill
* ***       const BYTE* const dictEnd = dictionary ? dictionary + dict\
* Size : dictionary;
         LTGR  1,10
         BZ    @L91
         LLGFR 1,4
         LA    1,0(1,10)
         B     @L92
@L91     DS    0H
         LGR   1,10
@L92     DS    0H
         STG   1,328(0,13) ; spill
* ***       const BYTE* anchor = (const BYTE*) source;
         LG    1,244(0,13) ; spill
         STG   1,236(0,13) ; spill
* ***       const BYTE* const iend = ip + inputSize;
         LGFR  1,15
         LA    1,0(1,3)
         STG   1,336(0,13) ; spill
* ***       const BYTE* const mflimitPlusOne = iend - 12 + 1;
         LGHI  2,-12       ; -12
         LA    2,1(2,1)
         STG   2,304(0,13) ; spill
* ***       const BYTE* const matchlimit = iend - 5;
         LGHI  2,-5        ; -5
         LA    1,0(2,1)
         STG   1,292(0,13) ; spill
* ***   
* ***       
* ***   
* ***       const BYTE* dictBase = !dictionary ? ((void *)0) : (dictDi\
* rective == usingDictCtx) ?
         LTGR  1,10
         BNZ   @L93
         LGHI  1,0         ; 0
         B     @L96
@L93     DS    0H
         CHI   9,3
         BNE   @L94
* ***                               dictionary + dictSize - dictCtx->c\
* urrentOffset :
         LLGFR 1,4
         LA    1,0(1,10)
         LG    2,272(0,13) ; spill
         LLGF  2,0(11,2)
         SGR   1,2
         B     @L95
@L94     DS    0H
* ***                               dictionary + dictSize - startIndex\
* ;
         LLGFR 1,4
         LA    1,0(1,10)
         LLGF  2,268(0,13) ; spill
         SGR   1,2
@L95     DS    0H
@L96     DS    0H
         STG   1,280(0,13) ; spill
* ***   
* ***       BYTE* op = (BYTE*) dest;
         LG    2,16(0,7)   ; dest
* ***       BYTE* const olimit = op + maxOutputSize;
         LGF   1,44(0,7)   ; maxOutputSize
         LA    1,0(1,2)
         STG   1,252(0,13) ; spill
* ***   
* ***       U32 offset = 0;
         LHI   0,0         ; 0
         ST    0,312(0,13) ; spill
* ***       U32 forwardH;
* ***   
* ***       {};
* ***       ((void)0);
* ***       
* ***   
* ***       if (outputDirective == fillOutput && maxOutputSize < 1) { \
* return 0; } 
         L     1,232(0,13) ; spill
         CHI   1,2
         BNE   @L97
         CHSI  44(7),1
         BNL   @L97
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_474_1_3
         DROP  12
         USING @REGION_474_3,12
         B     @ret_lab_474
         DROP  12
         USING @REGION_474_1,12
@L97     DS    0H
* ***       if ((tableType == byU16) && (inputSize>=LZ4_64Klimit)) { r\
* eturn 0; }  
         CHI   5,3
         BNE   @L98
         LG    1,@lit_474_97
         C     15,196(0,1)
         BL    @L98
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_474_1_3
         DROP  12
         USING @REGION_474_3,12
         B     @ret_lab_474
         DROP  12
         USING @REGION_474_1,12
@L98     DS    0H
* ***       if (tableType==byPtr) ((void)0);      
         CHI   5,1
@L99     DS    0H
* ***       ((void)0);
* ***   
* ***       lowLimit = (const BYTE*)source - (dictDirective == withPre\
* fix64k ? dictSize : 0);
         LG    1,244(0,13) ; spill
         CHI   9,1
         BNE   @L100
         B     @L101
@L100    DS    0H
         LR    4,0
@L101    DS    0H
         LLGFR 4,4
         SGR   1,4
         STG   1,224(0,13) ; spill
* ***   
* ***       
* ***       if (dictDirective == usingDictCtx) {
         CHI   9,3
         BNE   @L102
* ***           
* ***           
* ***           cctx->dictCtx = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,0(14,6)   ; offset of dictCtx in LZ4_stream_t_internal
* ***           cctx->dictSize = (U32)inputSize;
         LGHI  1,16408     ; 16408
         ST    15,0(1,6)   ; offset of dictSize in LZ4_stream_t_interna*
               l
* ***       } else {
         B     @L103
@L102    DS    0H
* ***           cctx->dictSize += (U32)inputSize;
         LGHI  4,16408     ; 16408
         LR    1,15
         AL    1,0(4,6)
         ST    1,0(4,6)
* ***       }
@L103    DS    0H
* ***       cctx->currentOffset += (U32)inputSize;
         LR    1,15
         AL    1,0(11,6)
         ST    1,0(11,6)
* ***       cctx->tableType = (U32)tableType;
         LGHI  1,16388     ; 16388
         ST    5,0(1,6)    ; offset of tableType in LZ4_stream_t_intern*
               al
* ***   
* ***       if (inputSize<LZ4_minLength) goto _last_literals;        
         LG    1,@lit_474_97
         C     15,0(0,1)
         BNL   *+14  Around region break
         ALGF  12,@lit_region_diff_474_1_2
         DROP  12
         USING @REGION_474_2,12
         B     @__last_literals@474@0
         DROP  12
         USING @REGION_474_1,12
@L104    DS    0H
* ***   
* ***       
* ***       LZ4_putPosition(ip, cctx->hashTable, tableType, base);
         STG   3,176(0,13)
         STG   6,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         STG   8,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_107 ; LZ4_putPosition
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
* ***       ip++; forwardH = LZ4_hashPosition(ip, tableType);
         LA    3,1(0,3)
         STG   3,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_108 ; LZ4_hashPosition
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
         ST    15,216(0,13) ; spill
* ***   
* ***       
* ***       for ( ; ; ) {
@L105    DS    0H
* ***           const BYTE* match;
* ***           BYTE* token;
* ***           const BYTE* filledIp;
* ***   
* ***           
* ***           if (tableType == byPtr) {
         CHI   5,1
         BNE   @L108
* ***               const BYTE* forwardIp = ip;
         LGR   11,3        ; forwardIp
* ***               int step = 1;
         LHI   15,1        ; 1
         ST    15,260(0,13) ; spill
* ***               int searchMatchNb = acceleration << LZ4_skipTrigge\
* r;
         L     15,84(0,7)  ; acceleration
         LG    1,@lit_474_97
         L     1,200(0,1)  ; LZ4_skipTrigger
         SLL   15,0(1)
         ST    15,220(0,13) ; spill
* ***               do {
@L109    DS    0H
* ***                   U32 const h = forwardH;
         L     15,216(0,13) ; spill
         ST    15,264(0,13) ; spill
* ***                   ip = forwardIp;
         LGR   3,11        ; ip
* ***                   forwardIp += step;
         L     15,260(0,13) ; spill
         LGFR  15,15
         LA    11,0(15,11)
* ***                   step = (searchMatchNb++ >> LZ4_skipTrigger);
         L     1,220(0,13) ; spill
         LR    15,1
         AHI   15,1
         ST    15,220(0,13) ; spill
         LG    15,@lit_474_97
         L     15,200(0,15) ; LZ4_skipTrigger
         SRA   1,0(15)
         ST    1,260(0,13) ; spill
* ***   
* ***                   if (((forwardIp > mflimitPlusOne) != 0)) goto \
* _last_literals;
         LG    15,304(0,13) ; spill
         CGR   11,15
         BNH   @@gen_label109
         LHI   15,1
         B     @@gen_label110
@@gen_label109 DS 0H
         LHI   15,0
@@gen_label110 DS 0H
         LTR   15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_474_1_2
         DROP  12
         USING @REGION_474_2,12
         B     @__last_literals@474@0
         DROP  12
         USING @REGION_474_1,12
@L112    DS    0H
* ***                   ((void)0);
* ***   
* ***                   match = LZ4_getPositionOnHash(h, cctx->hashTab\
* le, tableType, base);
         LLGF  15,264(0,13) ; spill
         STG   15,176(0,13)
         STG   6,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         STG   8,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_112 ; LZ4_getPositionOnHash
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
         LGR   4,15        ; match
* ***                   forwardH = LZ4_hashPosition(forwardIp, tableTy\
* pe);
         STG   11,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_108 ; LZ4_hashPosition
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
         ST    15,216(0,13) ; spill
* ***                   LZ4_putPositionOnHash(ip, h, cctx->hashTable, \
* tableType, base);
         STG   3,176(0,13)
         LLGF  15,264(0,13) ; spill
         STG   15,184(0,13)
         STG   6,192(0,13)
         LGFR  15,5
         STG   15,200(0,13)
         STG   8,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_114 ; LZ4_putPositionOnHash
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
* ***   
* ***               } while ( (match+65535 < ip)
* ***                      || (LZ4_read32(match) != LZ4_read32(ip)) );
         LLILF 15,X'0000FFFF' ; 65535
         LA    15,0(15,4)
         CGR   15,3
         BL    @L109
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_170 ; LZ4_read32
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
         ST    15,264(0,13) ; spill
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_170 ; LZ4_read32
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
         L     1,264(0,13) ; spill
         CLR   1,15
         BE    @L114
         B     @L109
@L113    DS    0H
* ***   
* ***           } else {   
@L108    DS    0H
* ***   
* ***               const BYTE* forwardIp = ip;
         STG   3,260(0,13) ; spill
* ***               int step = 1;
         LHI   15,1        ; 1
         ST    15,316(0,13) ; spill
* ***               int searchMatchNb = acceleration << LZ4_skipTrigge\
* r;
         L     15,84(0,7)  ; acceleration
         LG    1,@lit_474_97
         L     1,200(0,1)  ; LZ4_skipTrigger
         SLL   15,0(1)
         ST    15,220(0,13) ; spill
* ***               do {
@L115    DS    0H
* ***                   U32 const h = forwardH;
         L     15,216(0,13) ; spill
         ST    15,320(0,13) ; spill
* ***                   U32 const current = (U32)(forwardIp - base);
         LG    15,260(0,13) ; spill
         SGR   15,8
         ST    15,288(0,13) ; spill
* ***                   U32 matchIndex = LZ4_getIndexOnHash(h, cctx->h\
* ashTable, tableType);
         LLGF  15,216(0,13) ; spill
         STG   15,176(0,13)
         STG   6,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    4,@lit_474_120 ; LZ4_getIndexOnHash
         LGR   15,4
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         LR    11,15       ; matchIndex
* ***                   ((void)0);
* ***                   ((void)0);
* ***                   ip = forwardIp;
* ***                   forwardIp += step;
         L     15,316(0,13) ; spill
         LGFR  15,15
         LG    3,260(0,13) ; spill
         LA    14,0(15,3)
         STG   14,260(0,13) ; spill
* ***                   step = (searchMatchNb++ >> LZ4_skipTrigger);
         L     1,220(0,13) ; spill
         LR    15,1
         AHI   15,1
         ST    15,220(0,13) ; spill
         LG    15,@lit_474_97
         L     15,200(0,15) ; LZ4_skipTrigger
         SRA   1,0(15)
         ST    1,316(0,13) ; spill
* ***   
* ***                   if (((forwardIp > mflimitPlusOne) != 0)) goto \
* _last_literals;
         LG    15,304(0,13) ; spill
         CGR   14,15
         BNH   @@gen_label126
         LHI   15,1
         B     @@gen_label127
@@gen_label126 DS 0H
         LHI   15,0
@@gen_label127 DS 0H
         LTR   15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_474_1_2
         DROP  12
         USING @REGION_474_2,12
         B     @__last_literals@474@0
         DROP  12
         USING @REGION_474_1,12
@L118    DS    0H
* ***                   ((void)0);
* ***   
* ***                   if (dictDirective == usingDictCtx) {
         CHI   9,3
         BNE   @L119
* ***                       if (matchIndex < startIndex) {
         L     1,268(0,13) ; spill
         CLR   11,1
         BNL   @L120
* ***                           
* ***                           ((void)0);
* ***                           matchIndex = LZ4_getIndexOnHash(h, dic\
* tCtx->hashTable, byU32);
         LLGF  15,320(0,13) ; spill
         STG   15,176(0,13)
         LG    1,272(0,13) ; spill
         STG   1,184(0,13)
         MVGHI 192(13),2
         LA    1,176(0,13)
         LGR   15,4
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
         LR    11,15
* ***                           match = dictBase + matchIndex;
         LLGFR 15,11
         LG    1,280(0,13) ; spill
         LA    4,0(15,1)
* ***                           matchIndex += dictDelta;   
         L     1,344(0,13) ; spill
         ALR   11,1
* ***                           lowLimit = dictionary;
         STG   10,224(0,13) ; spill
* ***                       } else {
         B     @L122
@L120    DS    0H
* ***                           match = base + matchIndex;
         LLGFR 15,11
         LA    4,0(15,8)
* ***                           lowLimit = (const BYTE*)source;
         LG    1,244(0,13) ; spill
         STG   1,224(0,13) ; spill
* ***                       }
@L121    DS    0H
* ***                   } else if (dictDirective==usingExtDict) {
         B     @L122
@L119    DS    0H
         CHI   9,2
         BNE   @L123
* ***                       if (matchIndex < startIndex) {
         L     1,268(0,13) ; spill
         CLR   11,1
         BNL   @L124
* ***                           {};
* ***                           ((void)0);
* ***                           match = dictBase + matchIndex;
         LLGFR 15,11
         LG    1,280(0,13) ; spill
         LA    4,0(15,1)
* ***                           lowLimit = dictionary;
         STG   10,224(0,13) ; spill
* ***                       } else {
         B     @L122
@L124    DS    0H
* ***                           match = base + matchIndex;
         LLGFR 15,11
         LA    4,0(15,8)
* ***                           lowLimit = (const BYTE*)source;
         LG    1,244(0,13) ; spill
         STG   1,224(0,13) ; spill
* ***                       }
@L125    DS    0H
* ***                   } else {   
         B     @L122
@L123    DS    0H
* ***                       match = base + matchIndex;
         LLGFR 15,11
         LA    4,0(15,8)
* ***                   }
@L126    DS    0H
* ***                   forwardH = LZ4_hashPosition(forwardIp, tableTy\
* pe);
@L122    DS    0H
         LG    15,260(0,13) ; spill
         STG   15,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_108 ; LZ4_hashPosition
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
         ST    15,216(0,13) ; spill
* ***                   LZ4_putIndexOnHash(current, h, cctx->hashTable\
* , tableType);
         LLGF  15,288(0,13) ; spill
         STG   15,176(0,13)
         LLGF  15,320(0,13) ; spill
         STG   15,184(0,13)
         STG   6,192(0,13)
         LGFR  15,5
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_124 ; LZ4_putIndexOnHash
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
* ***   
* ***                   {};
* ***                   if ((dictIssue == dictSmall) && (matchIndex < \
* prefixIdxLimit)) { continue; }    
         CHSI  76(7),1
         BNE   @L127
         L     1,324(0,13) ; spill
         CLR   11,1
         BL    @L115
@L127    DS    0H
* ***                   ((void)0);
* ***                   if ( ((tableType != byU16) || (65535 < 65535))
* ***                     && (matchIndex+65535 < current)) {
         CHI   5,3
         BE    @L128
         LR    15,11
         AFI   15,X'0000FFFF'
         L     1,288(0,13) ; spill
         CLR   15,1
         BNL   @L128
* ***                       continue;
         B     @L115
* ***                   } 
@L128    DS    0H
* ***                   ((void)0);  
* ***   
* ***                   if (LZ4_read32(match) == LZ4_read32(ip)) {
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_170 ; LZ4_read32
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
         ST    15,320(0,13) ; spill
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_170 ; LZ4_read32
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         L     1,320(0,13) ; spill
         CLR   1,15
         BNE   @L129
* ***                       if (maybe_extMem) offset = current - match\
* Index;
         LT    1,300(0,13) ; spill
         BZ    @L116
         L     15,288(0,13) ; spill
         SLR   15,11
         ST    15,312(0,13) ; spill
@L130    DS    0H
* ***                       break;   
         B     @L116
* ***                   }
@L129    DS    0H
* ***   
* ***               } while(1);
@L117    DS    0H
         B     @L115
@L116    DS    0H
* ***           }
@L114    DS    0H
* ***   
* ***           
* ***           filledIp = ip;
         STG   3,316(0,13) ; spill
* ***           while (((ip>anchor) & (match > lowLimit)) && (((ip[-1]\
* ==match[-1]) != 0))) { ip--; match--; }
         B     @L134
@L133    DS    0H
         LGHI  15,-1       ; -1
         LA    3,0(15,3)
         LA    4,0(15,4)
@L134    DS    0H
         LG    1,236(0,13) ; spill
         CGR   3,1
         BNH   @@gen_label149
         LHI   15,1
         B     @@gen_label150
@@gen_label149 DS 0H
         LHI   15,0
@@gen_label150 DS 0H
         LG    1,224(0,13) ; spill
         CGR   4,1
         BNH   @@gen_label151
         LHI   1,1
         B     @@gen_label152
@@gen_label151 DS 0H
         LHI   1,0
@@gen_label152 DS 0H
         NR    15,1
         BZ    @L135
         LGHI  15,-1       ; -1
         LLC   1,0(15,3)
         LLC   15,0(15,4)
         XR    1,15
         LPR   15,1
         AHI   15,-1
         SRL   15,31(0)
         LTR   15,15
         BNE   @L133
@L135    DS    0H
* ***   
* ***           
* ***           {   unsigned const litLength = (unsigned)(ip - anchor)\
* ;
         LGR   11,3
         LG    1,236(0,13) ; spill
         SGR   11,1
* ***               token = op++;
         LGR   15,2
         LA    2,1(0,2)
         STG   15,216(0,13) ; spill
* ***               if ((outputDirective == limitedOutput) &&  
         L     1,232(0,13) ; spill
         CHI   1,1
         BNE   @L136
* ***                   (((op + litLength + (2 + 1 + 5) + (litLength/2\
* 55) > olimit) != 0)) ) {
         LLGFR 1,11
         LR    15,11       ;   .
         ML    14,@lit_474_131 ;   .
         SRL   14,7(0)     ;   .
         LLGFR 15,14
         LA    15,0(1,15)
         LA    15,8(15,2)
         LG    1,252(0,13) ; spill
         CGR   15,1
         BNH   @@gen_label156
         LHI   15,1
         B     @@gen_label157
@@gen_label156 DS 0H
         LHI   15,0
@@gen_label157 DS 0H
         LTR   15,15
         BE    @L136
* ***                   return 0;   
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_474_1_3
         DROP  12
         USING @REGION_474_3,12
         B     @ret_lab_474
         DROP  12
         USING @REGION_474_1,12
* ***               }
@L136    DS    0H
* ***               if ((outputDirective == fillOutput) &&
         L     1,232(0,13) ; spill
         CHI   1,2
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_474_1_2
         DROP  12
         USING @REGION_474_2,12
         B     @L137
         DROP  12
         USING @REGION_474_1,12
         ALGF  12,@lit_region_diff_474_1_2
@REGION_474_2 DS 0H
         DROP  12
         USING @REGION_474_2,12
* ***                   (((op + (litLength+240)/255 + litLength + 2 + \
* 1 + 12 - 4 > olimit) != 0))) {
         LR    15,11
         AHI   15,240
         ML    14,@lit_474_133 ;   .
         SRL   14,7(0)     ;   .
         LLGFR 15,14
         LLGFR 1,11
         LA    15,0(15,1)
         LA    15,11(15,2)
         LG    1,252(0,13) ; spill
         CGR   15,1
         BNH   @@gen_label160
         LHI   15,1
         B     @@gen_label161
         DS    0D
@lit_474_133 DC F'-2139062143' 0x80808081
@lit_474_135 DC AD($L$Z4_wild$Copy8)
@lit_474_136 DC AD($L$Z4_write$L$E16)
@lit_474_174 DC AD($L$Z4_count)
@lit_474_142 DC AD($L$Z4_hash$Position)
@lit_474_143 DC AD($L$Z4_clear$Hash)
@lit_region_diff_474_2_3  DC A(@REGION_474_3-@REGION_474_2)
@lit_474_146 DC AD($L$Z4_write32)
@lit_474_150 DC F'255' 0x000000ff
@lit_474_152 DC AD($L$Z4_put$Position)
@lit_474_153 DC AD($L$Z4_get$Position)
@lit_474_156 DC AD($L$Z4_read32)
@lit_474_159 DC AD($L$Z4_get$Index$On$Hash)
@lit_474_161 DC AD($L$Z4_put$Index$On$Hash)
@lit_region_diff_474_2_1  DC A(@REGION_474_2-@REGION_474_1)
@lit_474_167 DC FD'255' 0x00000000000000ff
@@gen_label160 DS 0H
         LHI   15,0
@@gen_label161 DS 0H
         LTR   15,15
         BE    @L137
* ***                   op--;
         LGHI  15,-1       ; -1
         LA    2,0(15,2)
* ***                   goto _last_literals;
         B     @__last_literals@474@0
* ***               }
@L137    DS    0H
* ***               if (litLength >= ((1U<<(8-4))-1)) {
         CLFI  11,X'0000000F'
         BL    @L138
* ***                   int len = (int)(litLength - ((1U<<(8-4))-1));
         LR    15,11
         AHI   15,-15
* ***                   *token = (((1U<<(8-4))-1)<<4);
         LG    1,216(0,13) ; spill
         MVI   0(1),240    ; token
* ***                   for(; len >= 255 ; len-=255) *op++ = 255;
         B     @L140
@L139    DS    0H
         LGR   1,2
         LA    2,1(0,2)
         MVI   0(1),255
         AHI   15,-255
@L140    DS    0H
         CHI   15,255
         BNL   @L139
* ***                   *op++ = (BYTE)len;
         LGR   1,2
         LA    2,1(0,2)
         STC   15,0(0,1)
* ***               }
         B     @L143
* ***               else *token = (BYTE)(litLength<<4);
@L138    DS    0H
         LR    15,11
         SLL   15,4(0)
         LG    1,216(0,13) ; spill
         STC   15,0(0,1)   ; token
@L143    DS    0H
* ***   
* ***               
* ***               LZ4_wildCopy8(op, anchor, op+litLength);
         STG   2,176(0,13)
         LG    1,236(0,13) ; spill
         STG   1,184(0,13)
         LLGFR 15,11
         LA    15,0(15,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_135 ; LZ4_wildCopy8
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
* ***               op+=litLength;
         LLGFR 15,11
         LA    2,0(15,2)
* ***               {};
* ***   
* ***           }
* ***   
* ***   _next_match:
* ***           
* ***   
* ***   # 1060 "C:\asgkafka\librdkafka\src\lz4.c"
* ***           if ((outputDirective == fillOutput) &&
@__next_match@474@1 DS 0H
         L     1,232(0,13) ; spill
         CHI   1,2
         BNE   @L144
* ***               (op + 2  + 1  + 12 - 4  > olimit)) {
         LA    15,11(0,2)
         LG    1,252(0,13) ; spill
         CGR   15,1
         BNH   @L144
* ***               
* ***               op = token;
         LG    2,216(0,13) ; spill
* ***               goto _last_literals;
         B     @__last_literals@474@0
* ***           }
@L144    DS    0H
* ***   
* ***           
* ***           if (maybe_extMem) {   
         LT    1,300(0,13) ; spill
         BZ    @L145
* ***               {};
* ***               ((void)0);
* ***               LZ4_writeLE16(op, (U16)offset); op+=2;
         STG   2,176(0,13)
         L     0,312(0,13) ; spill
         LLGHR 15,0
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_136 ; LZ4_writeLE16
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         LA    2,2(0,2)
* ***           } else  {
         B     @L146
@L145    DS    0H
* ***               {};
* ***               ((void)0);
* ***               LZ4_writeLE16(op, (U16)(ip - match)); op+=2;
         STG   2,176(0,13)
         LGR   15,3
         SGR   15,4
         LLGHR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_136 ; LZ4_writeLE16
@@gen_label172 DS    0H 
         BALR  14,15
@@gen_label173 DS    0H 
         LA    2,2(0,2)
* ***           }
@L146    DS    0H
* ***   
* ***           
* ***           {   unsigned matchCode;
* ***   
* ***               if ( (dictDirective==usingExtDict || dictDirective\
* ==usingDictCtx)
         CHI   9,2
         BE    @L147
         CHI   9,3
         BNE   @L148
* ***                 && (lowLimit==dictionary)  ) {
@L147    DS    0H
         LG    1,224(0,13) ; spill
         CGR   1,10
         BNE   @L148
* ***                   const BYTE* limit = ip + (dictEnd-match);
         LG    15,328(0,13) ; spill
         SGR   15,4
         LA    11,0(15,3)
* ***                   ((void)0);
* ***                   if (limit > matchlimit) limit = matchlimit;
         LG    1,292(0,13) ; spill
         CGR   11,1
         BNH   @L149
         LG    11,292(0,13) ; spill
@L149    DS    0H
* ***                   matchCode = LZ4_count(ip+4, match+4, limit);
         LA    15,4(0,3)
         STG   15,176(0,13)
         LA    15,4(0,4)
         STG   15,184(0,13)
         STG   11,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_174 ; LZ4_count
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
         LR    4,15        ; matchCode
* ***                   ip += (size_t)matchCode + 4;
         LLGFR 15,15
         AGHI  15,4
         LA    3,0(15,3)
* ***                   if (ip==limit) {
         CGR   3,11
         BNE   @L151
* ***                       unsigned const more = LZ4_count(limit, (co\
* nst BYTE*)source, matchlimit);
         STG   11,176(0,13)
         LG    1,244(0,13) ; spill
         STG   1,184(0,13)
         LG    1,292(0,13) ; spill
         STG   1,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_174 ; LZ4_count
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
* ***                       matchCode += more;
         ALR   4,15
* ***                       ip += more;
         LLGFR 15,15
         LA    3,0(15,3)
* ***                   }
@L150    DS    0H
* ***                   {};
* ***               } else {
         B     @L151
@L148    DS    0H
* ***                   matchCode = LZ4_count(ip+4, match+4, matchlimi\
* t);
         LA    15,4(0,3)
         STG   15,176(0,13)
         LA    15,4(0,4)
         STG   15,184(0,13)
         LG    1,292(0,13) ; spill
         STG   1,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_174 ; LZ4_count
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
         LR    4,15        ; matchCode
* ***                   ip += (size_t)matchCode + 4;
         LLGFR 15,15
         AGHI  15,4
         LA    3,0(15,3)
* ***                   {};
* ***               }
@L151    DS    0H
* ***   
* ***               if ((outputDirective) &&    
         LT    1,232(0,13) ; spill
         BZ    @L152
* ***                   (((op + (1 + 5) + (matchCode+240)/255 > olimit\
* ) != 0)) ) {
         LR    15,4
         AHI   15,240
         ML    14,@lit_474_133 ;   .
         SRL   14,7(0)     ;   .
         LLGFR 15,14
         LA    15,6(15,2)
         LG    1,252(0,13) ; spill
         CGR   15,1
         BNH   @@gen_label186
         LHI   15,1
         B     @@gen_label187
@@gen_label186 DS 0H
         LHI   15,0
@@gen_label187 DS 0H
         LTR   15,15
         BE    @L152
* ***                   if (outputDirective == fillOutput) {
         L     1,232(0,13) ; spill
         CHI   1,2
         BNE   @L153
* ***                       
* ***                       U32 newMatchCode = 15  - 1  + ((U32)(olimi\
* t - op) - 1 - 5) * 255;
         LG    15,252(0,13) ; spill
         SGR   15,2
         AHI   15,-1
         AHI   15,-5
         LR    1,15        ; *0xff
         SLL   1,8(0)      ;   .
         SLR   1,15        ;   .
         AHI   1,14
* ***                       ip -= matchCode - newMatchCode;
         SLR   4,1
         LLGFR 15,4
         SGR   3,15
* ***                       ((void)0);
* ***                       matchCode = newMatchCode;
         LR    4,1         ; matchCode
* ***                       if (((ip <= filledIp) != 0)) {
         LG    15,316(0,13) ; spill
         CGR   3,15
         BH    @@gen_label190
         LHI   15,1
         B     @@gen_label191
@@gen_label190 DS 0H
         LHI   15,0
@@gen_label191 DS 0H
         LTR   15,15
         BE    @L152
* ***                           
* ***   
* ***   
* ***   
* ***   
* ***                           const BYTE* ptr;
* ***                           {};
* ***                           for (ptr = ip; ptr <= filledIp; ++ptr)\
*  {
         LGR   11,3
         B     @L156
@L155    DS    0H
* ***                               U32 const h = LZ4_hashPosition(ptr\
* , tableType);
         STG   11,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_142 ; LZ4_hashPosition
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
* ***                               LZ4_clearHash(h, cctx->hashTable, \
* tableType);
         LLGFR 15,15
         STG   15,176(0,13)
         STG   6,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_143 ; LZ4_clearHash
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
* ***                           }
         LA    11,1(0,11)
@L156    DS    0H
         LG    15,316(0,13) ; spill
         CGR   11,15
         BNH   @L155
* ***                       }
@L154    DS    0H
* ***                   } else {
         B     @L152
@L153    DS    0H
* ***                       ((void)0);
* ***                       return 0;   
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_474_2_3
         DROP  12
         USING @REGION_474_3,12
         B     @ret_lab_474
         DROP  12
         USING @REGION_474_2,12
* ***                   }
* ***               }
@L152    DS    0H
* ***               if (matchCode >= ((1U<<4)-1)) {
         CLFI  4,X'0000000F'
         BL    @L160
* ***                   *token += ((1U<<4)-1);
         LG    1,216(0,13) ; spill
         LLC   15,0(0,1)
         AHI   15,15
         LG    1,216(0,13) ; spill
         STC   15,0(0,1)
* ***                   matchCode -= ((1U<<4)-1);
         AHI   4,-15
* ***                   LZ4_write32(op, 0xFFFFFFFF);
         STG   2,176(0,13)
         LLILF 15,X'FFFFFFFF' ; 4294967295
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_146 ; LZ4_write32
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
* ***                   while (matchCode >= 4*255) {
         B     @L164
@L163    DS    0H
* ***                       op+=4;
         LA    2,4(0,2)
* ***                       LZ4_write32(op, 0xFFFFFFFF);
         STG   2,176(0,13)
         LLILF 15,X'FFFFFFFF' ; 4294967295
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_146 ; LZ4_write32
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
* ***                       matchCode -= 4*255;
         AHI   4,-1020
* ***                   }
@L164    DS    0H
         CLFI  4,X'000003FC'
         BNL   @L163
* ***                   op += matchCode / 255;
         LR    15,4        ;   .
         ML    14,@lit_474_133 ;   .
         SRL   14,7(0)     ;   .
         LLGFR 15,14
         LA    15,0(15,2)
* ***                   *op++ = (BYTE)(matchCode % 255);
         LA    2,1(0,15)
         LHI   0,0
         LR    1,4
         DL    0,@lit_474_150
         STC   0,0(0,15)
* ***               } else
         B     @L165
@L160    DS    0H
* ***                   *token += (BYTE)(matchCode);
         LG    1,216(0,13) ; spill
         LLC   15,0(0,1)
         NILF  4,X'000000FF'
         AR    15,4
         LG    1,216(0,13) ; spill
         STC   15,0(0,1)
@L165    DS    0H
* ***           }
* ***           
* ***           ((void)0);
* ***   
* ***           anchor = ip;
         STG   3,236(0,13) ; spill
* ***   
* ***           
* ***           if (ip >= mflimitPlusOne) break;
         LG    15,304(0,13) ; spill
         CGR   3,15
         BNL   @__last_literals@474@0
@L166    DS    0H
* ***   
* ***           
* ***           LZ4_putPosition(ip-2, cctx->hashTable, tableType, base\
* );
         LGHI  15,-2       ; -2
         LA    15,0(15,3)
         STG   15,176(0,13)
         STG   6,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         STG   8,200(0,13)
         LA    1,176(0,13)
         LG    11,@lit_474_152 ; LZ4_putPosition
         LGR   15,11
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
* ***   
* ***           
* ***           if (tableType == byPtr) {
         CHI   5,1
         BNE   @L167
* ***   
* ***               match = LZ4_getPosition(ip, cctx->hashTable, table\
* Type, base);
         STG   3,176(0,13)
         STG   6,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         STG   8,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_153 ; LZ4_getPosition
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
         LGR   4,15        ; match
* ***               LZ4_putPosition(ip, cctx->hashTable, tableType, ba\
* se);
         STG   3,176(0,13)
         STG   6,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         STG   8,200(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
* ***               if ( (match+65535 >= ip)
* ***                 && (LZ4_read32(match) == LZ4_read32(ip)) )
         LLILF 15,X'0000FFFF' ; 65535
         LA    15,0(15,4)
         CGR   15,3
         BL    @L169
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    11,@lit_474_156 ; LZ4_read32
         LGR   15,11
@@gen_label213 DS    0H 
         BALR  14,15
@@gen_label214 DS    0H 
         ST    15,216(0,13) ; spill
         STG   3,176(0,13)
         LA    1,176(0,13)
         LGR   15,11
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
         L     1,216(0,13) ; spill
         CLR   1,15
         BNE   @L169
* ***               { token=op++; *token=0; goto _next_match; }
         LGR   15,2
         LA    2,1(0,2)
         STG   15,216(0,13) ; spill
         MVI   0(15),0     ; token
         B     @__next_match@474@1
* ***   
* ***           } else {   
@L167    DS    0H
* ***   
* ***               U32 const h = LZ4_hashPosition(ip, tableType);
         STG   3,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_142 ; LZ4_hashPosition
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
         ST    15,216(0,13) ; spill
* ***               U32 const current = (U32)(ip-base);
         LGR   1,3
         SGR   1,8
         ST    1,260(0,13) ; spill
* ***               U32 matchIndex = LZ4_getIndexOnHash(h, cctx->hashT\
* able, tableType);
         LLGFR 15,15
         STG   15,176(0,13)
         STG   6,184(0,13)
         LGFR  15,5
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    4,@lit_474_159 ; LZ4_getIndexOnHash
         LGR   15,4
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
         LR    11,15
* ***               ((void)0);
* ***               if (dictDirective == usingDictCtx) {
         CHI   9,3
         BNE   @L170
* ***                   if (matchIndex < startIndex) {
         L     1,268(0,13) ; spill
         CLR   11,1
         BNL   @L171
* ***                       
* ***                       matchIndex = LZ4_getIndexOnHash(h, dictCtx\
* ->hashTable, byU32);
         LLGF  15,216(0,13) ; spill
         STG   15,176(0,13)
         LG    1,272(0,13) ; spill
         STG   1,184(0,13)
         MVGHI 192(13),2
         LA    1,176(0,13)
         LGR   15,4
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
         LR    1,15
* ***                       match = dictBase + matchIndex;
         LLGFR 15,1
         LG    4,280(0,13) ; spill
         LA    4,0(15,4)
* ***                       lowLimit = dictionary;   
         STG   10,224(0,13) ; spill
* ***                       matchIndex += dictDelta;
         LR    15,1
         L     1,344(0,13) ; spill
         ALR   15,1
         LR    11,15
* ***                   } else {
         B     @L173
@L171    DS    0H
* ***                       match = base + matchIndex;
         LLGFR 15,11
         LA    4,0(15,8)
* ***                       lowLimit = (const BYTE*)source;  
         LG    1,244(0,13) ; spill
         STG   1,224(0,13) ; spill
* ***                   }
@L172    DS    0H
* ***               } else if (dictDirective==usingExtDict) {
         B     @L173
@L170    DS    0H
         CHI   9,2
         BNE   @L174
* ***                   if (matchIndex < startIndex) {
         L     1,268(0,13) ; spill
         CLR   11,1
         BNL   @L175
* ***                       match = dictBase + matchIndex;
         LLGFR 15,11
         LG    1,280(0,13) ; spill
         LA    4,0(15,1)
* ***                       lowLimit = dictionary;   
         STG   10,224(0,13) ; spill
* ***                   } else {
         B     @L173
@L175    DS    0H
* ***                       match = base + matchIndex;
         LLGFR 15,11
         LA    4,0(15,8)
* ***                       lowLimit = (const BYTE*)source;   
         LG    1,244(0,13) ; spill
         STG   1,224(0,13) ; spill
* ***                   }
@L176    DS    0H
* ***               } else {   
         B     @L173
@L174    DS    0H
* ***                   match = base + matchIndex;
         LLGFR 15,11
         LA    4,0(15,8)
* ***               }
@L177    DS    0H
* ***               LZ4_putIndexOnHash(current, h, cctx->hashTable, ta\
* bleType);
@L173    DS    0H
         L     1,260(0,13) ; spill
         LLGFR 15,1
         STG   15,176(0,13)
         LLGF  15,216(0,13) ; spill
         STG   15,184(0,13)
         STG   6,192(0,13)
         LGFR  15,5
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_161 ; LZ4_putIndexOnHash
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
* ***               ((void)0);
* ***               if ( ((dictIssue==dictSmall) ? (matchIndex >= pref\
* ixIdxLimit) : 1)
         CHSI  76(7),1
         BNE   @L178
         L     1,324(0,13) ; spill
         CLR   11,1
         BL    @@gen_label231
         LHI   15,1
         B     @@gen_label232
@@gen_label231 DS 0H
         LHI   15,0
@@gen_label232 DS 0H
         B     @L179
@L178    DS    0H
         LHI   15,1        ; 1
@L179    DS    0H
* ***                 && (((tableType==byU16) && (65535 == 65535)) ? 1\
*  : (matchIndex+65535 >= current))
         LTR   15,15
         BZ    @L182
         CHI   5,3
         BNE   @L180
         LHI   15,1        ; 1
         B     @L181
@L180    DS    0H
         LR    15,11
         AFI   15,X'0000FFFF'
         L     1,260(0,13) ; spill
         CLR   15,1
         BL    @@gen_label235
         LHI   15,1
         B     @@gen_label236
@@gen_label235 DS 0H
         LHI   15,0
@@gen_label236 DS 0H
@L181    DS    0H
* ***                 && (LZ4_read32(match) == LZ4_read32(ip)) ) {
         LTR   15,15
         BZ    @L182
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_156 ; LZ4_read32
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         ST    15,216(0,13) ; spill
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_156 ; LZ4_read32
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         L     1,216(0,13) ; spill
         CLR   1,15
         BNE   @L182
* ***                   token=op++;
         LGR   15,2
         LA    2,1(0,2)
         STG   15,216(0,13) ; spill
* ***                   *token=0;
         MVI   0(15),0     ; token
* ***                   if (maybe_extMem) offset = current - matchInde\
* x;
         LT    1,300(0,13) ; spill
         BZ    @__next_match@474@1
         L     1,260(0,13) ; spill
         SLR   1,11
         ST    1,312(0,13) ; spill
@L183    DS    0H
* ***                   {};
* ***   
* ***                   goto _next_match;
         B     @__next_match@474@1
* ***               }
@L182    DS    0H
* ***           }
@L169    DS    0H
* ***   
* ***           
* ***           forwardH = LZ4_hashPosition(++ip, tableType);
         LGR   15,3
         LA    3,1(0,3)
         LA    15,1(0,15)
         STG   15,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_474_142 ; LZ4_hashPosition
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
         ST    15,216(0,13) ; spill
* ***   
* ***       }
         SLGF  12,@lit_region_diff_474_2_1
         DROP  12
         USING @REGION_474_1,12
         B     @L105
         DROP  12
         USING @REGION_474_2,12
* ***   
* ***   _last_literals:
* ***       
* ***       {   size_t lastRun = (size_t)(iend - anchor);
@__last_literals@474@0 DS 0H
         LG    1,336(0,13) ; spill
         LG    3,236(0,13) ; spill
         SGR   1,3
* ***           if ( (outputDirective) &&  
         LT    15,232(0,13) ; spill
         BZ    @L184
* ***               (op + lastRun + 1 + ((lastRun+255-((1U<<(8-4))-1))\
* /255) > olimit)) {
         LGR   5,1
         AGHI  5,255
         AGHI  5,-15
         LGHI  4,0
         DLG   4,@lit_474_167
         LA    15,0(1,5)
         LA    15,1(15,2)
         LG    3,252(0,13) ; spill
         CGR   15,3
         BNH   @L184
* ***               if (outputDirective == fillOutput) {
         L     1,232(0,13) ; spill
         CHI   1,2
         BNE   @L185
* ***                   
* ***                   ((void)0);
* ***                   lastRun  = (size_t)(olimit-op) - 1;
         LG    1,252(0,13) ; spill
         SGR   1,2
         AGHI  1,-1
* ***                   lastRun -= (lastRun + 256 - ((1U<<(8-4))-1)) /\
*  256;  
         LGR   15,1
         AGHI  15,256
         AGHI  15,-15
         SRLG  15,15,8(0)  ; /0x100
         SLGR  1,15
* ***               } else {
         B     @L184
@L185    DS    0H
* ***                   ((void)0);
* ***                   return 0;   
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_474_2_3
         DROP  12
         USING @REGION_474_3,12
         B     @ret_lab_474
         DROP  12
         USING @REGION_474_2,12
* ***               }
* ***           }
@L184    DS    0H
* ***           {};
* ***           if (lastRun >= ((1U<<(8-4))-1)) {
         CLGFI 1,X'0000000F'
         BL    @L187
* ***               size_t accumulator = lastRun - ((1U<<(8-4))-1);
         LGR   15,1
         AGHI  15,-15
* ***               *op++ = ((1U<<(8-4))-1) << 4;
         LGR   3,2
         LA    2,1(0,2)
         MVI   0(3),240
* ***               for(; accumulator >= 255 ; accumulator-=255) *op++\
*  = 255;
         B     @L189
@L188    DS    0H
         LGR   3,2
         LA    2,1(0,2)
         MVI   0(3),255
         AGHI  15,-255
@L189    DS    0H
         CLGFI 15,X'000000FF'
         BNL   @L188
* ***               *op++ = (BYTE) accumulator;
         LGR   3,2
         LA    2,1(0,2)
         STC   15,0(0,3)
* ***           } else {
         B     @L192
@L187    DS    0H
* ***               *op++ = (BYTE)(lastRun<<4);
         LGR   15,2
         LA    2,1(0,2)
         SLLG  3,1,4(0)
         STC   3,0(0,15)
* ***           }
@L192    DS    0H
* ***           __memcpy(op,anchor,lastRun);
         LG    3,236(0,13) ; spill
         LGR   4,2
         LTGR  15,1
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_474_2_3
         DROP  12
         USING @REGION_474_3,12
         B     @@gen_label253
         DROP  12
         USING @REGION_474_2,12
         ALGF  12,@lit_region_diff_474_2_3
@REGION_474_3 DS 0H
         DROP  12
         USING @REGION_474_3,12
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label252
@@gen_label251 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label251
@@gen_label252 DS 0H
         EX    15,@lit_474_169
@@gen_label253 DS 0H
* ***           ip = anchor + lastRun;
         LG    3,236(0,13) ; spill
         LA    3,0(1,3)
* ***           op += lastRun;
         LA    2,0(1,2)
* ***       }
* ***   
* ***       if (outputDirective == fillOutput) {
         L     1,232(0,13) ; spill
         CHI   1,2
         BNE   @L193
* ***           *inputConsumed = (int) (((const char*)ip)-source);
         LG    15,32(0,7)  ; inputConsumed
         LG    8,244(0,13) ; spill
         SGR   3,8
         ST    3,0(0,15)   ; inputConsumed
* ***       }
@L193    DS    0H
* ***       result = (int)(((char*)op) - dest);
         SG    2,16(0,7)
* ***       ((void)0);
* ***       {};
* ***       return result;
         LGFR  15,2
         B     @ret_lab_474
         DS    0D
@lit_474_169          MVC 0(1,4),0(3)
* ***   }
@ret_lab_474 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_generic_validated"
*      (FUNCTION #474)
*
@AUTO#$L$Z4_compress_generic_validated DSECT
         DS    XL168
$L$Z4_compress_generic_validated#accumulator#65 DS 8XL1 ; accumulator
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#last$Run#60 DS 8XL1 ; lastRun
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#match$Index#50 DS 1F ; matchIndex
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#current#50 DS 1F ; current
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#h#50 DS 1F ; h
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#h#44 DS 1F ; h
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#new$Match$Code#41 DS 1F ; newMatchCode
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#more#36 DS 1F ; more
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#match$Code#34 DS 1F ; matchCode
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#len#27 DS 1F ; len
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#lit$Length#24 DS 1F ; litLength
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#match$Index#10 DS 1F ; matchIndex
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#current#10 DS 1F ; current
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#h#10 DS 1F ; h
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#search$Match$Nb#9 DS 1F ; searchMatchN*
               b
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#step#9 DS 1F ; step
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#h#8 DS 1F ; h
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#search$Match$Nb#7 DS 1F ; searchMatchN*
               b
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#step#7 DS 1F ; step
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#forward$H#0 DS 1F ; forwardH
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#offset#0 DS 1F ; offset
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#prefix$Idx$Limit#0 DS 1F ; prefixIdxLi*
               mit
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#maybe_ext$Mem#0 DS 1F ; maybe_extMem
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#dict$Delta#0 DS 1F ; dictDelta
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#dict$Size#0 DS 1F ; dictSize
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#start$Index#0 DS 1F ; startIndex
         ORG   @AUTO#$L$Z4_compress_generic_validated+168
$L$Z4_compress_generic_validated#result#0 DS 1F ; result
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_generic
@LNAME475 DS   0H
         DC    X'00000014'
         DC    C'LZ4_compress_generic'
         DC    X'00'
$L$Z4_compress_generic DCCPRLG CINDEX=475,BASER=12,FRAME=256,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME475
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     15,28(0,2)  ; srcSize
         L     1,52(0,2)   ; outputDirective
* ***       {};
* ***   
* ***   
* ***       if ((U32)srcSize > (U32)0x7E000000) { return 0; }  
         CLFI  15,X'7E000000'
         BNH   @L194
         LGHI  15,0        ; 0
         B     @ret_lab_475
         DS    0D
@FRAMESIZE_475 DC F'256'
@lit_475_198 DC AD($L$Z4_compress_generic_validated)
@L194    DS    0H
* ***       if (srcSize == 0) {   
         LTR   15,15
         BNE   @L195
* ***           if (outputDirective != notLimited && dstCapacity <= 0)\
*  return 0;  
         LTR   1,1
         BE    @L196
         CHSI  44(2),0
         BH    @L196
         LGHI  15,0        ; 0
         B     @ret_lab_475
@L196    DS    0H
* ***           {};
* ***           ((void)0);
* ***           ((void)0);
* ***           dst[0] = 0;
         LG    15,16(0,2)  ; dst
         MVI   0(15),0
* ***           if (outputDirective == fillOutput) {
         CHI   1,2
         BNE   @L197
* ***               ((void)0);
* ***               *inputConsumed = 0;
         LG    15,32(0,2)  ; inputConsumed
         MVHI  0(15),0     ; inputConsumed
* ***           }
@L197    DS    0H
* ***           return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_475
* ***       }
@L195    DS    0H
* ***       ((void)0);
* ***   
* ***       return LZ4_compress_generic_validated(cctx, src, dst, srcS\
* ize,
* ***                   inputConsumed, 
* ***                   dstCapacity, outputDirective,
* ***                   tableType, dictDirective, dictIssue, accelerat\
* ion);
         LG    3,0(0,2)    ; cctx
         STG   3,168(0,13)
         LG    3,8(0,2)    ; src
         STG   3,176(0,13)
         LG    3,16(0,2)   ; dst
         STG   3,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LG    15,32(0,2)  ; inputConsumed
         STG   15,200(0,13)
         LGF   15,44(0,2)  ; dstCapacity
         STG   15,208(0,13)
         LGFR  15,1
         STG   15,216(0,13)
         LGF   15,60(0,2)  ; tableType
         STG   15,224(0,13)
         LGF   15,68(0,2)  ; dictDirective
         STG   15,232(0,13)
         LGF   15,76(0,2)  ; dictIssue
         STG   15,240(0,13)
         LGF   15,84(0,2)  ; acceleration
         STG   15,248(0,13)
         LA    1,168(0,13)
         LG    15,@lit_475_198 ; LZ4_compress_generic_validated
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_475 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_generic"
*      (FUNCTION #475)
*
@AUTO#$L$Z4_compress_generic DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_fast_extState
$L$Z4_compress_fast_ext$State ALIAS X'D3E9F46D839694979985A2A26D8681A2A*
               36D85A7A3E2A381A385'
@LNAME347 DS   0H
         DC    X'0000001A'
         DC    C'LZ4_compress_fast_extState'
         DC    X'00'
$L$Z4_compress_fast_ext$State DCCPRLG CINDEX=347,BASER=12,FRAME=264,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME347
* ******* End of Prologue
* *
* ***       LZ4_stream_t_internal* const ctx = & LZ4_initStream(state,\
*  sizeof(LZ4_stream_t)) -> internal_donotuse;
         LMG   3,4,8(1)    ; source
         L     5,28(0,1)   ; inputSize
         L     6,36(0,1)   ; maxOutputSize
         L     2,44(0,1)   ; acceleration
         LG    15,0(0,1)   ; state
         STG   15,176(0,13)
         MVGHI 184(13),16416
         LA    1,176(0,13)
         LG    15,@lit_347_200 ; LZ4_initStream
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
         LGR   7,15
* ***       ((void)0);
* ***       if (acceleration < 1) acceleration = 1;
         CHI   2,1
         BNL   @L198
         LHI   2,1         ; 1
@L198    DS    0H
* ***       if (acceleration > 65537) acceleration = 65537;
         CFI   2,X'00010001'
         BNH   @L199
         IILF  2,X'00010001' ; 65537
@L199    DS    0H
* ***       if (maxOutputSize >= LZ4_compressBound(inputSize)) {
         LGFR  15,5
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_347_203 ; LZ4_compressBound
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
         CR    6,15
         BL    @L200
* ***           if (inputSize < LZ4_64Klimit) {
         LG    15,@lit_347_204
         C     5,196(0,15)
         BNL   @L201
* ***               return LZ4_compress_generic(ctx, source, dest, inp\
* utSize, ((void *)0), 0, notLimited, byU16, noDict, noDictIssue, acce\
* leration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  15,5
         STG   15,200(0,13)
         XC    208(24,13),208(13)
         MVGHI 232(13),3
         XC    240(16,13),240(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_347_205 ; LZ4_compress_generic
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
         LGFR  15,15
         B     @ret_lab_347
         DS    0D
@FRAMESIZE_347 DC F'264'
@lit_347_200 DC AD($L$Z4_init$Stream)
@lit_347_203 DC AD($L$Z4_compress$Bound)
@lit_347_204 DC AD(@DATA)
@lit_347_205 DC AD($L$Z4_compress_generic)
* ***           } else {
@L201    DS    0H
* ***               const tableType_t tableType = ((sizeof(void*)==4) \
* && ((uptrval)source > 65535)) ? byPtr : byU32;
         LHI   15,2        ; 2
* ***               return LZ4_compress_generic(ctx, source, dest, inp\
* utSize, ((void *)0), 0, notLimited, tableType, noDict, noDictIssue, \
* acceleration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  1,5
         STG   1,200(0,13)
         XC    208(24,13),208(13)
         LGFR  15,15
         STG   15,232(0,13)
         XC    240(16,13),240(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_347_205 ; LZ4_compress_generic
@@gen_label272 DS    0H 
         BALR  14,15
@@gen_label273 DS    0H 
         LGFR  15,15
         B     @ret_lab_347
* ***           }
* ***       } else {
@L200    DS    0H
* ***           if (inputSize < LZ4_64Klimit) {
         LG    15,@lit_347_204
         C     5,196(0,15)
         BNL   @L204
* ***               return LZ4_compress_generic(ctx, source, dest, inp\
* utSize, ((void *)0), maxOutputSize, limitedOutput, byU16, noDict, no\
* DictIssue, acceleration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  15,5
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,6
         STG   15,216(0,13)
         MVGHI 224(13),1
         MVGHI 232(13),3
         XC    240(16,13),240(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_347_205 ; LZ4_compress_generic
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         LGFR  15,15
         B     @ret_lab_347
* ***           } else {
@L204    DS    0H
* ***               const tableType_t tableType = ((sizeof(void*)==4) \
* && ((uptrval)source > 65535)) ? byPtr : byU32;
         LHI   15,2        ; 2
* ***               return LZ4_compress_generic(ctx, source, dest, inp\
* utSize, ((void *)0), maxOutputSize, limitedOutput, tableType, noDict\
* , noDictIssue, acceleration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  1,5
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         LGFR  1,6
         STG   1,216(0,13)
         MVGHI 224(13),1
         LGFR  15,15
         STG   15,232(0,13)
         XC    240(16,13),240(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_347_205 ; LZ4_compress_generic
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
         LGFR  15,15
* ***           }
* ***       }
* ***   }
@ret_lab_347 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_fast_extState"
*      (FUNCTION #347)
*
@AUTO#$L$Z4_compress_fast_ext$State DSECT
         DS    XL168
$L$Z4_compress_fast_ext$State#table$Type#6 DS 1F ; tableType
         ORG   @AUTO#$L$Z4_compress_fast_ext$State+168
$L$Z4_compress_fast_ext$State#table$Type#3 DS 1F ; tableType
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_fast_extState_fastReset
$L$Z4_compress_fast_ext$State_fast$Reset ALIAS X'D3E9F46D839694979985A2*
               A26D8681A2A36D85A7A3E2A381A3856D8681A2A3D985A285A3'
@LNAME362 DS   0H
         DC    X'00000024'
         DC    C'LZ4_compress_fast_extState_fastR'
         DC    C'eset'
         DC    X'00'
$L$Z4_compress_fast_ext$State_fast$Reset DCCPRLG CINDEX=362,BASER=12,FR*
               AME=264,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME362
* ******* End of Prologue
* *
* ***       LZ4_stream_t_internal* ctx = &((LZ4_stream_t*)state)->inte\
* rnal_donotuse;
         LMG   3,4,8(1)    ; src
         L     5,28(0,1)   ; srcSize
         L     6,36(0,1)   ; dstCapacity
         L     2,44(0,1)   ; acceleration
         LG    7,0(0,1)    ; state
* ***       if (acceleration < 1) acceleration = 1;
         CHI   2,1
         BNL   @L206
         LHI   2,1         ; 1
@L206    DS    0H
* ***       if (acceleration > 65537) acceleration = 65537;
         CFI   2,X'00010001'
         BNH   @L207
         IILF  2,X'00010001' ; 65537
@L207    DS    0H
* ***   
* ***       if (dstCapacity >= LZ4_compressBound(srcSize)) {
         LGFR  15,5
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_215 ; LZ4_compressBound
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
         CR    6,15
         BL    @L208
* ***           if (srcSize < LZ4_64Klimit) {
         LG    15,@lit_362_216
         C     5,196(0,15)
         BNL   @L209
* ***               const tableType_t tableType = byU16;
         LHI   6,3         ; 3
* ***               LZ4_prepareTable(ctx, srcSize, tableType);
         STG   7,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LGFR  15,6
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_218 ; LZ4_prepareTable
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
* ***               if (ctx->currentOffset) {
         LGHI  15,16384    ; 16384
         LT    15,0(15,7)  ; offset of currentOffset in LZ4_stream_t_in*
               ternal
         BZ    @L210
* ***                   return LZ4_compress_generic(ctx, src, dst, src\
* Size, ((void *)0), 0, notLimited, tableType, noDict, dictSmall, acce\
* leration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  15,5
         STG   15,200(0,13)
         XC    208(24,13),208(13)
         LGFR  15,6
         STG   15,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),1
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_220 ; LZ4_compress_generic
@@gen_label288 DS    0H 
         BALR  14,15
@@gen_label289 DS    0H 
         LGFR  15,15
         B     @ret_lab_362
         DS    0D
@FRAMESIZE_362 DC F'264'
@lit_362_215 DC AD($L$Z4_compress$Bound)
@lit_362_216 DC AD(@DATA)
@lit_362_218 DC AD($L$Z4_prepare$Table)
@lit_362_220 DC AD($L$Z4_compress_generic)
* ***               } else {
@L210    DS    0H
* ***                   return LZ4_compress_generic(ctx, src, dst, src\
* Size, ((void *)0), 0, notLimited, tableType, noDict, noDictIssue, ac\
* celeration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  15,5
         STG   15,200(0,13)
         XC    208(24,13),208(13)
         LGFR  15,6
         STG   15,232(0,13)
         XC    240(16,13),240(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_220 ; LZ4_compress_generic
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
         LGFR  15,15
         B     @ret_lab_362
* ***               }
* ***           } else {
@L209    DS    0H
* ***               const tableType_t tableType = ((sizeof(void*)==4) \
* && ((uptrval)src > 65535)) ? byPtr : byU32;
         LHI   6,2         ; 2
* ***               LZ4_prepareTable(ctx, srcSize, tableType);
         STG   7,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LGFR  15,6
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_218 ; LZ4_prepareTable
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
* ***               return LZ4_compress_generic(ctx, src, dst, srcSize\
* , ((void *)0), 0, notLimited, tableType, noDict, noDictIssue, accele\
* ration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  15,5
         STG   15,200(0,13)
         XC    208(24,13),208(13)
         LGFR  15,6
         STG   15,232(0,13)
         XC    240(16,13),240(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_220 ; LZ4_compress_generic
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
         LGFR  15,15
         B     @ret_lab_362
* ***           }
* ***       } else {
@L208    DS    0H
* ***           if (srcSize < LZ4_64Klimit) {
         LG    15,@lit_362_216
         C     5,196(0,15)
         BNL   @L214
* ***               const tableType_t tableType = byU16;
         LHI   8,3         ; 3
* ***               LZ4_prepareTable(ctx, srcSize, tableType);
         STG   7,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LGFR  15,8
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_218 ; LZ4_prepareTable
@@gen_label297 DS    0H 
         BALR  14,15
@@gen_label298 DS    0H 
* ***               if (ctx->currentOffset) {
         LGHI  15,16384    ; 16384
         LT    15,0(15,7)  ; offset of currentOffset in LZ4_stream_t_in*
               ternal
         BZ    @L215
* ***                   return LZ4_compress_generic(ctx, src, dst, src\
* Size, ((void *)0), dstCapacity, limitedOutput, tableType, noDict, di\
* ctSmall, acceleration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  15,5
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,6
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         XC    240(8,13),240(13)
         MVGHI 248(13),1
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_220 ; LZ4_compress_generic
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
         LGFR  15,15
         B     @ret_lab_362
* ***               } else {
@L215    DS    0H
* ***                   return LZ4_compress_generic(ctx, src, dst, src\
* Size, ((void *)0), dstCapacity, limitedOutput, tableType, noDict, no\
* DictIssue, acceleration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  15,5
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,6
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         XC    240(16,13),240(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_220 ; LZ4_compress_generic
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
         LGFR  15,15
         B     @ret_lab_362
* ***               }
* ***           } else {
@L214    DS    0H
* ***               const tableType_t tableType = ((sizeof(void*)==4) \
* && ((uptrval)src > 65535)) ? byPtr : byU32;
         LHI   8,2         ; 2
* ***               LZ4_prepareTable(ctx, srcSize, tableType);
         STG   7,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LGFR  15,8
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_218 ; LZ4_prepareTable
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
* ***               return LZ4_compress_generic(ctx, src, dst, srcSize\
* , ((void *)0), dstCapacity, limitedOutput, tableType, noDict, noDict\
* Issue, acceleration);
         STG   7,176(0,13)
         STMG  3,4,184(13)
         LGFR  15,5
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,6
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         XC    240(16,13),240(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_362_220 ; LZ4_compress_generic
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         LGFR  15,15
* ***           }
* ***       }
* ***   }
@ret_lab_362 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_fast_extState_fastR
*           eset"
*      (FUNCTION #362)
*
@AUTO#$L$Z4_compress_fast_ext$State_fast$Reset DSECT
         DS    XL168
$L$Z4_compress_fast_ext$State_fast$Reset#table$Type#10 DS 1F ; tableTyp*
               e
         ORG   @AUTO#$L$Z4_compress_fast_ext$State_fast$Reset+168
$L$Z4_compress_fast_ext$State_fast$Reset#table$Type#7 DS 1F ; tableType
         ORG   @AUTO#$L$Z4_compress_fast_ext$State_fast$Reset+168
$L$Z4_compress_fast_ext$State_fast$Reset#table$Type#5 DS 1F ; tableType
         ORG   @AUTO#$L$Z4_compress_fast_ext$State_fast$Reset+168
$L$Z4_compress_fast_ext$State_fast$Reset#table$Type#2 DS 1F ; tableType
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_fast
$L$Z4_compress_fast ALIAS X'D3E9F46D839694979985A2A26D8681A2A3'
@LNAME345 DS   0H
         DC    X'00000011'
         DC    C'LZ4_compress_fast'
         DC    X'00'
$L$Z4_compress_fast DCCPRLG CINDEX=345,BASER=12,FRAME=16736,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME345
* ******* End of Prologue
* *
* ***       int result;
* ***   
* ***   
* ***   
* ***   
* ***       LZ4_stream_t ctx;
* ***       LZ4_stream_t* const ctxPtr = &ctx;
         LA    15,272(0,13)
* ***   
* ***       result = LZ4_compress_fast_extState(ctxPtr, source, dest, \
* inputSize, maxOutputSize, acceleration);
         LGR   2,13
         AGHI  2,16384
         STG   15,304(0,2)
         LG    15,0(0,1)   ; source
         STG   15,312(0,2)
         LG    15,8(0,1)   ; dest
         STG   15,320(0,2)
         LGF   15,20(0,1)  ; inputSize
         STG   15,328(0,2)
         LGF   15,28(0,1)  ; maxOutputSize
         STG   15,336(0,2)
         LGF   15,36(0,1)  ; acceleration
         STG   15,344(0,2)
         LA    1,304(0,2)
         LG    15,@lit_345_235 ; LZ4_compress_fast_extState
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***       return result;
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_345 DC F'16736'
@lit_345_235 DC AD($L$Z4_compress_fast_ext$State)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_fast"
*      (FUNCTION #345)
*
@AUTO#$L$Z4_compress_fast DSECT
         DS    XL272
$L$Z4_compress_fast#ctx#0 DS 16416XL1 ; ctx
         ORG   @AUTO#$L$Z4_compress_fast+272
$L$Z4_compress_fast#result#0 DS 1F ; result
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_default
$L$Z4_compress_default ALIAS X'D3E9F46D839694979985A2A26D84858681A493A3*
               '
@LNAME342 DS   0H
         DC    X'00000014'
         DC    C'LZ4_compress_default'
         DC    X'00'
$L$Z4_compress_default DCCPRLG CINDEX=342,BASER=12,FRAME=208,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME342
* ******* End of Prologue
* *
* ***       return LZ4_compress_fast(src, dst, srcSize, maxOutputSize,\
*  1);
         LG    15,0(0,1)   ; src
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dst
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; srcSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxOutputSize
         STG   15,192(0,13)
         MVGHI 200(13),1
         LA    1,168(0,13)
         LG    15,@lit_342_237 ; LZ4_compress_fast
@@gen_label310 DS    0H 
         BALR  14,15
@@gen_label311 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_342 DC F'208'
@lit_342_237 DC AD($L$Z4_compress_fast)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_default"
*      (FUNCTION #342)
*
@AUTO#$L$Z4_compress_default DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_destSize_extState
@LNAME476 DS   0H
         DC    X'0000001E'
         DC    C'LZ4_compress_destSize_extState'
         DC    X'00'
$L$Z4_compress_dest$Size_ext$State DCCPRLG CINDEX=476,BASER=12,FRAME=26*
               4,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME476
* ******* End of Prologue
* *
* ***       void* const s = LZ4_initStream(state, sizeof (*state));
         LMG   2,5,0(1)    ; state
         L     6,36(0,1)   ; targetDstSize
         STG   2,176(0,13)
         MVGHI 184(13),16416
         LA    1,176(0,13)
         LG    15,@lit_476_239 ; LZ4_initStream
@@gen_label312 DS    0H 
         BALR  14,15
@@gen_label313 DS    0H 
* ***       ((void)0); (void)s;
* ***   
* ***       if (targetDstSize >= LZ4_compressBound(*srcSizePtr)) {  
         LGF   15,0(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_476_240 ; LZ4_compressBound
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
         CR    6,15
         BL    @L218
* ***           return LZ4_compress_fast_extState(state, src, dst, *sr\
* cSizePtr, targetDstSize, 1);
         STMG  2,4,176(13)
         LGF   15,0(0,5)
         STG   15,200(0,13)
         LGFR  15,6
         STG   15,208(0,13)
         MVGHI 216(13),1
         LA    1,176(0,13)
         LG    15,@lit_476_241 ; LZ4_compress_fast_extState
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
         LGFR  15,15
         B     @ret_lab_476
         DS    0D
@FRAMESIZE_476 DC F'264'
@lit_476_239 DC AD($L$Z4_init$Stream)
@lit_476_240 DC AD($L$Z4_compress$Bound)
@lit_476_241 DC AD($L$Z4_compress_fast_ext$State)
@lit_476_242 DC AD(@DATA)
@lit_476_243 DC AD($L$Z4_compress_generic)
* ***       } else {
@L218    DS    0H
* ***           if (*srcSizePtr < LZ4_64Klimit) {
         L     15,0(0,5)   ; srcSizePtr
         LG    1,@lit_476_242
         C     15,196(0,1)
         BNL   @L220
* ***               return LZ4_compress_generic(&state->internal_donot\
* use, src, dst, *srcSizePtr, srcSizePtr, targetDstSize, fillOutput, b\
* yU16, noDict, noDictIssue, 1);
         STMG  2,4,176(13)
         LGF   15,0(0,5)
         STG   15,200(0,13)
         STG   5,208(0,13)
         LGFR  15,6
         STG   15,216(0,13)
         MVGHI 224(13),2
         MVGHI 232(13),3
         XC    240(16,13),240(13)
         MVGHI 256(13),1
         LA    1,176(0,13)
         LG    15,@lit_476_243 ; LZ4_compress_generic
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LGFR  15,15
         B     @ret_lab_476
* ***           } else {
@L220    DS    0H
* ***               tableType_t const addrMode = ((sizeof(void*)==4) &\
* & ((uptrval)src > 65535)) ? byPtr : byU32;
         LHI   15,2        ; 2
* ***               return LZ4_compress_generic(&state->internal_donot\
* use, src, dst, *srcSizePtr, srcSizePtr, targetDstSize, fillOutput, a\
* ddrMode, noDict, noDictIssue, 1);
         STMG  2,4,176(13)
         LGF   1,0(0,5)
         STG   1,200(0,13)
         STG   5,208(0,13)
         LGFR  1,6
         STG   1,216(0,13)
         MVGHI 224(13),2
         LGFR  15,15
         STG   15,232(0,13)
         XC    240(16,13),240(13)
         MVGHI 256(13),1
         LA    1,176(0,13)
         LG    15,@lit_476_243 ; LZ4_compress_generic
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
         LGFR  15,15
* ***       }   }
* ***   }
@ret_lab_476 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_destSize_extState"
*      (FUNCTION #476)
*
@AUTO#$L$Z4_compress_dest$Size_ext$State DSECT
         DS    XL168
$L$Z4_compress_dest$Size_ext$State#addr$Mode#4 DS 1F ; addrMode
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_destSize
$L$Z4_compress_dest$Size ALIAS X'D3E9F46D839694979985A2A26D8485A2A3E289*
               A985'
@LNAME348 DS   0H
         DC    X'00000015'
         DC    C'LZ4_compress_destSize'
         DC    X'00'
$L$Z4_compress_dest$Size DCCPRLG CINDEX=348,BASER=12,FRAME=16728,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME348
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***   
* ***       LZ4_stream_t ctxBody;
* ***       LZ4_stream_t* ctx = &ctxBody;
         LA    15,272(0,13)
* ***   
* ***   
* ***       int result = LZ4_compress_destSize_extState(ctx, src, dst,\
*  srcSizePtr, targetDstSize);
         LGR   2,13
         AGHI  2,16384
         STG   15,304(0,2)
         LG    15,0(0,1)   ; src
         STG   15,312(0,2)
         LG    15,8(0,1)   ; dst
         STG   15,320(0,2)
         LG    15,16(0,1)  ; srcSizePtr
         STG   15,328(0,2)
         LGF   15,28(0,1)  ; targetDstSize
         STG   15,336(0,2)
         LA    1,304(0,2)
         LG    15,@lit_348_247 ; LZ4_compress_destSize_extState
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***       return result;
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_348 DC F'16728'
@lit_348_247 DC AD($L$Z4_compress_dest$Size_ext$State)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_destSize"
*      (FUNCTION #348)
*
@AUTO#$L$Z4_compress_dest$Size DSECT
         DS    XL272
$L$Z4_compress_dest$Size#result#0 DS 1F ; result
         ORG   @AUTO#$L$Z4_compress_dest$Size+272
$L$Z4_compress_dest$Size#ctx$Body#0 DS 16416XL1 ; ctxBody
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_createStream
$L$Z4_create$Stream ALIAS X'D3E9F46D83998581A385E2A399858194'
@LNAME350 DS   0H
         DC    X'00000010'
         DC    C'LZ4_createStream'
         DC    X'00'
$L$Z4_create$Stream DCCPRLG CINDEX=350,BASER=12,FRAME=192,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME350
* ******* End of Prologue
* *
* ***       LZ4_stream_t* const lz4s = (LZ4_stream_t*)rd_kafka_mem_mal\
* loc(((void *)0), sizeof(LZ4_stream_t));
         XC    176(8,13),176(13)
         MVGHI 184(13),16416
         LA    1,176(0,13)
         LG    15,@lit_350_249 ; rd_kafka_mem_malloc
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
         LGR   2,15
* ***       { enum { LZ4_static_assert = 1/(int)(!!(16416 >= sizeof(LZ\
* 4_stream_t_internal))) }; };    
* ***       {};
* ***       if (lz4s == ((void *)0)) return ((void *)0);
         LTGR  15,2
         BNE   @L222
         LGHI  15,0        ; 0
         B     @ret_lab_350
         DS    0D
@FRAMESIZE_350 DC F'192'
@lit_350_249 DC AD(rd_kafka_mem_malloc)
@lit_350_251 DC AD($L$Z4_init$Stream)
@L222    DS    0H
* ***       LZ4_initStream(lz4s, sizeof(*lz4s));
         STG   2,176(0,13)
         MVGHI 184(13),16416
         LA    1,176(0,13)
         LG    15,@lit_350_251 ; LZ4_initStream
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
* ***       return lz4s;
         LGR   15,2
* ***   }
@ret_lab_350 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_createStream"
*      (FUNCTION #350)
*
@AUTO#$L$Z4_create$Stream DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_stream_t_alignment
@LNAME477 DS   0H
         DC    X'00000016'
         DC    C'LZ4_stream_t_alignment'
         DC    X'00'
$L$Z4_stream_t_alignment DCCPRLG CINDEX=477,BASER=0,FRAME=168,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME477
* ******* End of Prologue
* *
* ***   
* ***       typedef struct { char c; LZ4_stream_t t; } t_a;
* ***       return sizeof(t_a) - sizeof(LZ4_stream_t);
         LGHI  15,8        ; 8
* ***   
* ***   
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_stream_t_alignment"
*      (FUNCTION #477)
*
@AUTO#$L$Z4_stream_t_alignment DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_initStream
$L$Z4_init$Stream ALIAS X'D3E9F46D899589A3E2A399858194'
@LNAME364 DS   0H
         DC    X'0000000E'
         DC    C'LZ4_initStream'
         DC    X'00'
$L$Z4_init$Stream DCCPRLG CINDEX=364,BASER=12,FRAME=184,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME364
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; buffer
* ***       {};
* ***       if (buffer == ((void *)0)) { return ((void *)0); }
         LTGR  15,2
         BNE   @L223
         LGHI  15,0        ; 0
         B     @ret_lab_364
         DS    0D
@FRAMESIZE_364 DC F'184'
@lit_364_256 DC AD($L$Z4_stream_t_alignment)
@lit_364_257 DC AD($L$Z4_is$Aligned)
@L223    DS    0H
* ***       if (size < sizeof(LZ4_stream_t)) { return ((void *)0); }
         CLGHSI 8(1),16416
         BNL   @L224
         LGHI  15,0        ; 0
         B     @ret_lab_364
@L224    DS    0H
* ***       if (!LZ4_isAligned(buffer, LZ4_stream_t_alignment())) retu\
* rn ((void *)0);
         LG    15,@lit_364_256 ; LZ4_stream_t_alignment
@@gen_label333 DS    0H 
         BALR  14,15
@@gen_label334 DS    0H 
         STG   2,168(0,13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_364_257 ; LZ4_isAligned
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
         LTR   15,15
         BNZ   @L225
         LGHI  15,0        ; 0
         B     @ret_lab_364
@L225    DS    0H
* ***       __memset((buffer),(0),(sizeof(LZ4_stream_t_internal)));
* setting 16416 bytes to 0x00
         LGR   1,2
         LGHI  15,64       ; 64
@@gen_label338 DS 0H
         XC    0(256,1),0(1)
         LA    1,256(0,1)
         BCTG  15,@@gen_label338
         XC    0(32,1),0(1)
* ***       return (LZ4_stream_t*)buffer;
         LGR   15,2
* ***   }
@ret_lab_364 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_initStream"
*      (FUNCTION #364)
*
@AUTO#$L$Z4_init$Stream DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_resetStream
$L$Z4_reset$Stream ALIAS X'D3E9F46D9985A285A3E2A399858194'
@LNAME382 DS   0H
         DC    X'0000000F'
         DC    C'LZ4_resetStream'
         DC    X'00'
$L$Z4_reset$Stream DCCPRLG CINDEX=382,BASER=12,FRAME=168,SAVEAREA=NO,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME382
* ******* End of Prologue
* *
* ***       {};
* ***       __memset((LZ4_stream),(0),(sizeof(LZ4_stream_t_internal)))\
* ;
         LG    1,0(0,1)
* setting 16416 bytes to 0x00
         LGHI  15,64       ; 64
@@gen_label339 DS 0H
         XC    0(256,1),0(1)
         LA    1,256(0,1)
         BCTG  15,@@gen_label339
         XC    0(32,1),0(1)
* ***   }
@ret_lab_382 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_resetStream"
*      (FUNCTION #382)
*
@AUTO#$L$Z4_reset$Stream DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_resetStream_fast
$L$Z4_reset$Stream_fast ALIAS X'D3E9F46D9985A285A3E2A3998581946D8681A2A*
               3'
@LNAME352 DS   0H
         DC    X'00000014'
         DC    C'LZ4_resetStream_fast'
         DC    X'00'
$L$Z4_reset$Stream_fast DCCPRLG CINDEX=352,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME352
* ******* End of Prologue
* *
* ***       LZ4_prepareTable(&(ctx->internal_donotuse), 0, byU32);
         LG    15,0(0,1)   ; ctx
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         MVGHI 184(13),2
         LA    1,168(0,13)
         LG    15,@lit_352_262 ; LZ4_prepareTable
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
* ***   }
@ret_lab_352 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_352 DC F'192'
@lit_352_262 DC AD($L$Z4_prepare$Table)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_resetStream_fast"
*      (FUNCTION #352)
*
@AUTO#$L$Z4_reset$Stream_fast DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_freeStream
$L$Z4_free$Stream ALIAS X'D3E9F46D86998585E2A399858194'
@LNAME351 DS   0H
         DC    X'0000000E'
         DC    C'LZ4_freeStream'
         DC    X'00'
$L$Z4_free$Stream DCCPRLG CINDEX=351,BASER=12,FRAME=184,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME351
* ******* End of Prologue
* *
* ***       if (!LZ4_stream) return 0;   
         LG    15,0(0,1)   ; LZ4_stream
         LTGR  1,15
         BNZ   @L226
         LGHI  15,0        ; 0
         B     @ret_lab_351
         DS    0D
@FRAMESIZE_351 DC F'184'
@lit_351_265 DC AD(rd_kafka_mem_free)
@L226    DS    0H
* ***       {};
* ***       rd_kafka_mem_free(((void *)0), LZ4_stream);
         XC    168(8,13),168(13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_351_265 ; rd_kafka_mem_free
@@gen_label343 DS    0H 
         BALR  14,15
@@gen_label344 DS    0H 
* ***       return (0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_351 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_freeStream"
*      (FUNCTION #351)
*
@AUTO#$L$Z4_free$Stream DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_loadDict
$L$Z4_load$Dict ALIAS X'D3E9F46D93968184C48983A3'
@LNAME353 DS   0H
         DC    X'0000000C'
         DC    C'LZ4_loadDict'
         DC    X'00'
$L$Z4_load$Dict DCCPRLG CINDEX=353,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME353
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4_stream_t_internal* dict = &LZ4_dict->internal_donotuse\
* ;
         LG    3,0(0,6)    ; LZ4_dict
* ***       const tableType_t tableType = byU32;
         LHI   4,2         ; 2
* ***       const BYTE* p = (const BYTE*)dictionary;
         LG    2,8(0,6)    ; dictionary
* ***       const BYTE* const dictEnd = p + dictSize;
         LGF   15,20(0,6)  ; dictSize
         LA    5,0(15,2)
* ***       const BYTE* base;
* ***   
* ***       {};
* ***   
* ***       
* ***   
* ***   
* ***   
* ***       LZ4_resetStream(LZ4_dict);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_353_269 ; LZ4_resetStream
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
* ***   
* ***       
* ***   # 1500 "C:\asgkafka\librdkafka\src\lz4.c"
* ***       dict->currentOffset += 64 *(1 <<10);
         LGHI  15,16384    ; 16384
         L     1,0(15,3)
         AFI   1,X'00010000'
         ST    1,0(15,3)
* ***   
* ***       if (dictSize < (int)sizeof(reg_t)) {
         CHSI  20(6),8
         BNL   @L227
* ***           return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_353
         DS    0D
@FRAMESIZE_353 DC F'208'
@lit_353_269 DC AD($L$Z4_reset$Stream)
@lit_353_273 DC F'-65536' 0xffff0000
@lit_353_278 DC AD($L$Z4_put$Position)
* ***       }
@L227    DS    0H
* ***   
* ***       if ((dictEnd - p) > 64 *(1 <<10)) p = dictEnd - 64 *(1 <<1\
* 0);
         LGR   1,5
         SGR   1,2
         CGFI  1,X'00010000'
         BNH   @L228
         LGF   1,@lit_353_273 ; -65536
         LA    2,0(1,5)
@L228    DS    0H
* ***       base = dictEnd - dict->currentOffset;
         LLGF  15,0(15,3)
         LGR   6,5
         SGR   6,15
* ***       dict->dictionary = p;
         LGHI  15,16392    ; 16392
         STG   2,0(15,3)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***       dict->dictSize = (U32)(dictEnd - p);
         LGHI  15,16408    ; 16408
         LGR   1,5
         SGR   1,2
         ST    1,0(15,3)   ; offset of dictSize in LZ4_stream_t_interna*
               l
* ***       dict->tableType = (U32)tableType;
         LGHI  15,16388    ; 16388
         ST    4,0(15,3)   ; offset of tableType in LZ4_stream_t_intern*
               al
* ***   
* ***       while (p <= dictEnd-sizeof(reg_t)) {
         B     @L232
@L231    DS    0H
* ***           LZ4_putPosition(p, dict->hashTable, tableType, base);
         STMG  2,3,176(13)
         LGFR  15,4
         STG   15,192(0,13)
         STG   6,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_353_278 ; LZ4_putPosition
@@gen_label349 DS    0H 
         BALR  14,15
@@gen_label350 DS    0H 
* ***           p+=3;
         LA    2,3(0,2)
* ***       }
@L232    DS    0H
         LGHI  15,-8       ; -8
         LA    15,0(15,5)
         CGR   2,15
         BNH   @L231
* ***   
* ***       return (int)dict->dictSize;
         LGHI  15,16408    ; 16408
         LGF   15,0(15,3)
* ***   }
@ret_lab_353 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_loadDict"
*      (FUNCTION #353)
*
@AUTO#$L$Z4_load$Dict DSECT
         DS    XL168
$L$Z4_load$Dict#table$Type#0 DS 1F ; tableType
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_attach_dictionary
$L$Z4_attach_dictionary ALIAS X'D3E9F46D81A3A38183886D848983A3899695819*
               9A8'
@LNAME363 DS   0H
         DC    X'00000015'
         DC    C'LZ4_attach_dictionary'
         DC    X'00'
$L$Z4_attach_dictionary DCCPRLG CINDEX=363,BASER=12,FRAME=176,SAVEAREA=*
               NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME363
* ******* End of Prologue
* *
* ***       const LZ4_stream_t_internal* dictCtx = dictionaryStream ==\
*  ((void *)0) ? ((void *)0) :
         LG    15,0(0,1)   ; workingStream
         LG    1,8(0,1)    ; dictionaryStream
         LTGR  2,1
         BNE   @L233
         LGHI  1,0         ; 0
         B     @L234
@L233    DS    0H
* ***           &(dictionaryStream->internal_donotuse);
@L234    DS    0H
* ***   
* ***       {};
* ***   
* ***   
* ***   
* ***       if (dictCtx != ((void *)0)) {
         LTGR  2,1
         BE    @L235
* ***           
* ***   
* ***   
* ***   
* ***   
* ***           if (workingStream->internal_donotuse.currentOffset == \
* 0) {
         LGHI  2,16384     ; 16384
         LA    3,0(2,15)
         CLFHSI 0(3),0
         BNE   @L236
* ***               workingStream->internal_donotuse.currentOffset = 6\
* 4 *(1 <<10);
         LA    2,0(2,15)
         IILF  3,X'00010000' ; 65536
         ST    3,0(0,2)    ; offset of currentOffset in LZ4_stream_t_in*
               ternal
* ***           }
@L236    DS    0H
* ***   
* ***           
* ***   
* ***           if (dictCtx->dictSize == 0) {
         LGHI  2,16408     ; 16408
         LA    2,0(2,1)
         CLFHSI 0(2),0
         BNE   @L235
* ***               dictCtx = ((void *)0);
         LGHI  1,0         ; 0
* ***           }
@L237    DS    0H
* ***       }
@L235    DS    0H
* ***       workingStream->internal_donotuse.dictCtx = dictCtx;
         LGHI  2,16400     ; 16400
         STG   1,0(2,15)   ; offset of dictCtx in LZ4_stream_t_internal
* ***   }
@ret_lab_363 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_attach_dictionary"
*      (FUNCTION #363)
*
@AUTO#$L$Z4_attach_dictionary DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_renormDictT
@LNAME478 DS   0H
         DC    X'0000000F'
         DC    C'LZ4_renormDictT'
         DC    X'00'
$L$Z4_renorm$Dict$T DCCPRLG CINDEX=478,BASER=12,FRAME=176,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME478
* ******* End of Prologue
* *
* ***       ((void)0);
         LG    15,0(0,1)   ; LZ4_dict
* ***       if (LZ4_dict->currentOffset + (unsigned)nextSize > 0x80000\
* 000) {   
         LGHI  2,16384     ; 16384
         L     3,0(2,15)   ; offset of currentOffset in LZ4_stream_t_in*
               ternal
         AL    3,12(0,1)
         CLFI  3,X'80000000'
         BNH   @ret_lab_478
* ***           
* ***           U32 const delta = LZ4_dict->currentOffset - 64 *(1 <<1\
* 0);
         L     1,0(2,15)   ; offset of currentOffset in LZ4_stream_t_in*
               ternal
         SLFI  1,X'00010000'
* ***           const BYTE* dictEnd = LZ4_dict->dictionary + LZ4_dict-\
* >dictSize;
         LGHI  2,16392     ; 16392
         LG    2,0(2,15)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
         LGHI  3,16408     ; 16408
         LLGF  3,0(3,15)
         LA    2,0(3,2)
* ***           int i;
* ***           {};
* ***           for (i=0; i<(1 << (14-2)); i++) {
         LHI   3,0         ; 0
         B     @L240
@L239    DS    0H
* ***               if (LZ4_dict->hashTable[i] < delta) LZ4_dict->hash\
* Table[i]=0;
         LGFR  4,3
         SLLG  4,4,2(0)    ; *0x4
         L     4,0(4,15)
         CLR   4,1
         BNL   @L243
         LGFR  4,3
         SLLG  4,4,2(0)    ; *0x4
         LA    4,0(4,15)
         MVHI  0(4),0
         B     @L244
* ***               else LZ4_dict->hashTable[i] -= delta;
@L243    DS    0H
         LGFR  4,3
         SLLG  4,4,2(0)    ; *0x4
         L     5,0(4,15)
         SLR   5,1
         ST    5,0(4,15)
@L244    DS    0H
* ***           }
         AHI   3,1
@L240    DS    0H
         CHI   3,4096
         BL    @L239
* ***           LZ4_dict->currentOffset = 64 *(1 <<10);
         LGHI  1,16384     ; 16384
         LA    1,0(1,15)
         IILF  3,X'00010000' ; 65536
         ST    3,0(0,1)    ; offset of currentOffset in LZ4_stream_t_in*
               ternal
* ***           if (LZ4_dict->dictSize > 64 *(1 <<10)) LZ4_dict->dictS\
* ize = 64 *(1 <<10);
         LGHI  1,16408     ; 16408
         LA    4,0(1,15)
         L     4,0(0,4)
         CLFI  4,X'00010000'
         BNH   @L245
         LA    4,0(1,15)
         ST    3,0(0,4)    ; offset of dictSize in LZ4_stream_t_interna*
               l
@L245    DS    0H
* ***           LZ4_dict->dictionary = dictEnd - LZ4_dict->dictSize;
         LGHI  3,16392     ; 16392
         LLGF  1,0(1,15)
         SGR   2,1
         STG   2,0(3,15)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***       }
@L238    DS    0H
* ***   }
@ret_lab_478 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_renormDictT"
*      (FUNCTION #478)
*
@AUTO#$L$Z4_renorm$Dict$T DSECT
         DS    XL168
$L$Z4_renorm$Dict$T#i#1 DS 1F ; i
         ORG   @AUTO#$L$Z4_renorm$Dict$T+168
$L$Z4_renorm$Dict$T#delta#1 DS 1F ; delta
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_fast_continue
$L$Z4_compress_fast_continue ALIAS X'D3E9F46D839694979985A2A26D8681A2A3*
               6D839695A38995A485'
@LNAME354 DS   0H
         DC    X'0000001A'
         DC    C'LZ4_compress_fast_continue'
         DC    X'00'
$L$Z4_compress_fast_continue DCCPRLG CINDEX=354,BASER=12,FRAME=264,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME354
* ******* End of Prologue
* *
* ***       const tableType_t tableType = byU32;
         LMG   4,5,8(1)    ; source
         L     6,28(0,1)   ; inputSize
         L     7,36(0,1)   ; maxOutputSize
         L     2,44(0,1)   ; acceleration
         LHI   8,2         ; 2
* ***       LZ4_stream_t_internal* streamPtr = &LZ4_stream->internal_d\
* onotuse;
         LG    9,0(0,1)    ; LZ4_stream
* ***       const BYTE* dictEnd = streamPtr->dictionary + streamPtr->d\
* ictSize;
         LGHI  10,16392    ; 16392
         LG    15,0(10,9)  ; offset of dictionary in LZ4_stream_t_inter*
               nal
         LGHI  11,16408    ; 16408
         LLGF  1,0(11,9)
         LA    3,0(1,15)
* ***   
* ***       {};
* ***   
* ***       LZ4_renormDictT(streamPtr, inputSize);   
         STG   9,176(0,13)
         LGFR  15,6
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_354_304 ; LZ4_renormDictT
@@gen_label360 DS    0H 
         BALR  14,15
@@gen_label361 DS    0H 
* ***       if (acceleration < 1) acceleration = 1;
         CHI   2,1
         BNL   @L246
         LHI   2,1         ; 1
@L246    DS    0H
* ***       if (acceleration > 65537) acceleration = 65537;
         CFI   2,X'00010001'
         BNH   @L247
         IILF  2,X'00010001' ; 65537
@L247    DS    0H
* ***   
* ***       
* ***       if ( (streamPtr->dictSize-1 < 4-1)   
* ***         && (dictEnd != (const BYTE*)source) ) {
         L     15,0(11,9)  ; offset of dictSize in LZ4_stream_t_interna*
               l
         AHI   15,-1
         CLFI  15,X'00000003'
         BNL   @L248
         CGR   3,4
         BE    @L248
* ***           {};
* ***           streamPtr->dictSize = 0;
         LA    15,0(11,9)
         MVHI  0(15),0     ; offset of dictSize in LZ4_stream_t_interna*
               l
* ***           streamPtr->dictionary = (const BYTE*)source;
         STG   4,0(10,9)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***           dictEnd = (const BYTE*)source;
         LGR   3,4         ; dictEnd
* ***       }
@L248    DS    0H
* ***   
* ***       
* ***       {   const BYTE* sourceEnd = (const BYTE*) source + inputSi\
* ze;
         LGFR  15,6
         LA    15,0(15,4)
* ***           if ((sourceEnd > streamPtr->dictionary) && (sourceEnd \
* < dictEnd)) {
         LG    1,0(10,9)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
         CGR   15,1
         BNH   @L249
         CGR   15,3
         BNL   @L249
* ***               streamPtr->dictSize = (U32)(dictEnd - sourceEnd);
         LGR   1,3
         SGR   1,15
         ST    1,0(11,9)   ; offset of dictSize in LZ4_stream_t_interna*
               l
* ***               if (streamPtr->dictSize > 64 *(1 <<10)) streamPtr-\
* >dictSize = 64 *(1 <<10);
         LA    15,0(11,9)
         L     15,0(0,15)
         CLFI  15,X'00010000'
         BNH   @L250
         LA    15,0(11,9)
         IILF  1,X'00010000' ; 65536
         ST    1,0(0,15)   ; offset of dictSize in LZ4_stream_t_interna*
               l
@L250    DS    0H
* ***               if (streamPtr->dictSize < 4) streamPtr->dictSize =\
*  0;
         LA    15,0(11,9)
         CLFHSI 0(15),4
         BNL   @L251
         LA    15,0(11,9)
         MVHI  0(15),0     ; offset of dictSize in LZ4_stream_t_interna*
               l
@L251    DS    0H
* ***               streamPtr->dictionary = dictEnd - streamPtr->dictS\
* ize;
         LLGF  15,0(11,9)
         LGR   1,3
         SGR   1,15
         STG   1,0(10,9)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***           }
@L249    DS    0H
* ***       }
* ***   
* ***       
* ***       if (dictEnd == (const BYTE*)source) {
         CGR   3,4
         BNE   @L252
* ***           if ((streamPtr->dictSize < 64 *(1 <<10)) && (streamPtr\
* ->dictSize < streamPtr->currentOffset))
         LA    15,0(11,9)
         L     15,0(0,15)
         CLFI  15,X'00010000'
         BNL   @L253
         L     15,0(11,9)  ; offset of dictSize in LZ4_stream_t_interna*
               l
         LGHI  1,16384     ; 16384
         CL    15,0(1,9)
         BNL   @L253
* ***               return LZ4_compress_generic(streamPtr, source, des\
* t, inputSize, ((void *)0), maxOutputSize, limitedOutput, tableType, \
* withPrefix64k, dictSmall, acceleration);
         STG   9,176(0,13)
         STMG  4,5,184(13)
         LGFR  15,6
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,7
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         MVGHI 240(13),1
         MVGHI 248(13),1
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_354_322 ; LZ4_compress_generic
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
         LGFR  15,15
         B     @ret_lab_354
         DS    0D
@FRAMESIZE_354 DC F'264'
@lit_354_304 DC AD($L$Z4_renorm$Dict$T)
@lit_354_322 DC AD($L$Z4_compress_generic)
* ***           else
@L253    DS    0H
* ***               return LZ4_compress_generic(streamPtr, source, des\
* t, inputSize, ((void *)0), maxOutputSize, limitedOutput, tableType, \
* withPrefix64k, noDictIssue, acceleration);
         STG   9,176(0,13)
         STMG  4,5,184(13)
         LGFR  15,6
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,7
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         MVGHI 240(13),1
         XC    248(8,13),248(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_354_322 ; LZ4_compress_generic
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
         LGFR  15,15
         B     @ret_lab_354
* ***       }
@L252    DS    0H
* ***   
* ***       
* ***       {   int result;
* ***           if (streamPtr->dictCtx) {
         LGHI  15,16400    ; 16400
         LTG   1,0(15,9)   ; offset of dictCtx in LZ4_stream_t_internal
         BZ    @L255
* ***               
* ***   # 1619 "C:\asgkafka\librdkafka\src\lz4.c"
* ***               if (inputSize > 4 *(1 <<10)) {
         CHI   6,4096
         BNH   @L256
* ***                   
* ***   
* ***   
* ***   
* ***                   __memcpy(streamPtr,streamPtr->dictCtx,sizeof(*\
* streamPtr));
         LG    15,0(15,9)
         LGR   1,9
         LGHI  3,64        ; 64
@@gen_label379 DS 0H
         MVC   0(256,1),0(15)
         LA    1,256(0,1)
         LA    15,256(0,15)
         BCTG  3,@@gen_label379
         MVC   0(32,1),0(15)
* ***                   result = LZ4_compress_generic(streamPtr, sourc\
* e, dest, inputSize, ((void *)0), maxOutputSize, limitedOutput, table\
* Type, usingExtDict, noDictIssue, acceleration);
         STG   9,176(0,13)
         STMG  4,5,184(13)
         LGFR  15,6
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,7
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         MVGHI 240(13),2
         XC    248(8,13),248(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_354_322 ; LZ4_compress_generic
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
* ***               } else {
         B     @L258
@L256    DS    0H
* ***                   result = LZ4_compress_generic(streamPtr, sourc\
* e, dest, inputSize, ((void *)0), maxOutputSize, limitedOutput, table\
* Type, usingDictCtx, noDictIssue, acceleration);
         STG   9,176(0,13)
         STMG  4,5,184(13)
         LGFR  15,6
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,7
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         MVGHI 240(13),3
         XC    248(8,13),248(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_354_322 ; LZ4_compress_generic
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
* ***               }
@L257    DS    0H
* ***           } else {
         B     @L258
@L255    DS    0H
* ***               if ((streamPtr->dictSize < 64 *(1 <<10)) && (strea\
* mPtr->dictSize < streamPtr->currentOffset)) {
         LA    15,0(11,9)
         L     15,0(0,15)
         CLFI  15,X'00010000'
         BNL   @L259
         L     15,0(11,9)  ; offset of dictSize in LZ4_stream_t_interna*
               l
         LGHI  1,16384     ; 16384
         CL    15,0(1,9)
         BNL   @L259
* ***                   result = LZ4_compress_generic(streamPtr, sourc\
* e, dest, inputSize, ((void *)0), maxOutputSize, limitedOutput, table\
* Type, usingExtDict, dictSmall, acceleration);
         STG   9,176(0,13)
         STMG  4,5,184(13)
         LGFR  15,6
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,7
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         MVGHI 240(13),2
         MVGHI 248(13),1
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_354_322 ; LZ4_compress_generic
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
* ***               } else {
         B     @L258
@L259    DS    0H
* ***                   result = LZ4_compress_generic(streamPtr, sourc\
* e, dest, inputSize, ((void *)0), maxOutputSize, limitedOutput, table\
* Type, usingExtDict, noDictIssue, acceleration);
         STG   9,176(0,13)
         STMG  4,5,184(13)
         LGFR  15,6
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LGFR  15,7
         STG   15,216(0,13)
         MVGHI 224(13),1
         LGFR  15,8
         STG   15,232(0,13)
         MVGHI 240(13),2
         XC    248(8,13),248(13)
         LGFR  15,2
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_354_322 ; LZ4_compress_generic
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
* ***               }
@L260    DS    0H
* ***           }
@L258    DS    0H
* ***           streamPtr->dictionary = (const BYTE*)source;
         LGHI  1,16392     ; 16392
         STG   4,0(1,9)    ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***           streamPtr->dictSize = (U32)inputSize;
         LGHI  1,16408     ; 16408
         ST    6,0(1,9)    ; offset of dictSize in LZ4_stream_t_interna*
               l
* ***           return result;
         LGFR  15,15
* ***       }
* ***   }
@ret_lab_354 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_fast_continue"
*      (FUNCTION #354)
*
@AUTO#$L$Z4_compress_fast_continue DSECT
         DS    XL168
$L$Z4_compress_fast_continue#result#7 DS 1F ; result
         ORG   @AUTO#$L$Z4_compress_fast_continue+168
$L$Z4_compress_fast_continue#table$Type#0 DS 1F ; tableType
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_forceExtDict
$L$Z4_compress_force$Ext$Dict ALIAS X'D3E9F46D839694979985A2A26D8696998*
               385C5A7A3C48983A3'
@LNAME461 DS   0H
         DC    X'00000019'
         DC    C'LZ4_compress_forceExtDict'
         DC    X'00'
$L$Z4_compress_force$Ext$Dict DCCPRLG CINDEX=461,BASER=12,FRAME=264,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME461
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4_stream_t_internal* streamPtr = &LZ4_dict->internal_don\
* otuse;
         LG    2,8(0,5)    ; source
         L     3,28(0,5)   ; srcSize
         LG    4,0(0,5)    ; LZ4_dict
* ***       int result;
* ***   
* ***       LZ4_renormDictT(streamPtr, srcSize);
         STG   4,176(0,13)
         LGFR  15,3
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_461_337 ; LZ4_renormDictT
@@gen_label390 DS    0H 
         BALR  14,15
@@gen_label391 DS    0H 
* ***   
* ***       if ((streamPtr->dictSize < 64 *(1 <<10)) && (streamPtr->di\
* ctSize < streamPtr->currentOffset)) {
         LGHI  6,16408     ; 16408
         LA    15,0(6,4)
         L     15,0(0,15)
         CLFI  15,X'00010000'
         BNL   @L261
         L     15,0(6,4)   ; offset of dictSize in LZ4_stream_t_interna*
               l
         LGHI  1,16384     ; 16384
         CL    15,0(1,4)
         BNL   @L261
* ***           result = LZ4_compress_generic(streamPtr, source, dest,\
*  srcSize, ((void *)0), 0, notLimited, byU32, usingExtDict, dictSmall\
* , 1);
         STG   4,176(0,13)
         STG   2,184(0,13)
         LG    15,16(0,5)  ; dest
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         XC    208(24,13),208(13)
         MVGHI 232(13),2
         MVGHI 240(13),2
         MVGHI 248(13),1
         MVGHI 256(13),1
         LA    1,176(0,13)
         LG    15,@lit_461_341 ; LZ4_compress_generic
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
* ***       } else {
         B     @L262
         DS    0D
@FRAMESIZE_461 DC F'264'
@lit_461_337 DC AD($L$Z4_renorm$Dict$T)
@lit_461_341 DC AD($L$Z4_compress_generic)
@L261    DS    0H
* ***           result = LZ4_compress_generic(streamPtr, source, dest,\
*  srcSize, ((void *)0), 0, notLimited, byU32, usingExtDict, noDictIss\
* ue, 1);
         STG   4,176(0,13)
         STG   2,184(0,13)
         LG    15,16(0,5)  ; dest
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         XC    208(24,13),208(13)
         MVGHI 232(13),2
         MVGHI 240(13),2
         XC    248(8,13),248(13)
         MVGHI 256(13),1
         LA    1,176(0,13)
         LG    15,@lit_461_341 ; LZ4_compress_generic
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
* ***       }
@L262    DS    0H
* ***   
* ***       streamPtr->dictionary = (const BYTE*)source;
         LGHI  1,16392     ; 16392
         STG   2,0(1,4)    ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***       streamPtr->dictSize = (U32)srcSize;
         ST    3,0(6,4)    ; offset of dictSize in LZ4_stream_t_interna*
               l
* ***   
* ***       return result;
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_forceExtDict"
*      (FUNCTION #461)
*
@AUTO#$L$Z4_compress_force$Ext$Dict DSECT
         DS    XL168
$L$Z4_compress_force$Ext$Dict#result#0 DS 1F ; result
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_saveDict
$L$Z4_save$Dict ALIAS X'D3E9F46DA281A585C48983A3'
@LNAME355 DS   0H
         DC    X'0000000C'
         DC    C'LZ4_saveDict'
         DC    X'00'
$L$Z4_save$Dict DCCPRLG CINDEX=355,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME355
* ******* End of Prologue
* *
* ***       LZ4_stream_t_internal* const dict = &LZ4_dict->internal_do\
* notuse;
         LG    3,8(0,1)    ; safeBuffer
         L     2,20(0,1)   ; dictSize
         LG    4,0(0,1)    ; LZ4_dict
* ***       const BYTE* const previousDictEnd = dict->dictionary + dic\
* t->dictSize;
         LGHI  5,16392     ; 16392
         LG    15,0(5,4)   ; offset of dictionary in LZ4_stream_t_inter*
               nal
         LGHI  6,16408     ; 16408
         LLGF  1,0(6,4)
         LA    15,0(1,15)
* ***   
* ***       if ((U32)dictSize > 64 *(1 <<10)) { dictSize = 64 *(1 <<10\
* ); } 
         CLFI  2,X'00010000'
         BNH   @L263
         IILF  2,X'00010000' ; 65536
@L263    DS    0H
* ***       if ((U32)dictSize > dict->dictSize) { dictSize = (int)dict\
* ->dictSize; }
         CL    2,0(6,4)
         BNH   @L264
         L     2,0(6,4)    ; offset of dictSize in LZ4_stream_t_interna*
               l
@L264    DS    0H
* ***   
* ***       if (safeBuffer == ((void *)0)) ((void)0);
         LTGR  1,3
@L265    DS    0H
* ***       if (dictSize > 0)
         LTR   2,2
         BNH   @L266
* ***           memmove(safeBuffer, previousDictEnd - dictSize, dictSi\
* ze);
         STG   3,176(0,13)
         LGFR  1,2
         SGR   15,1
         STG   15,184(0,13)
         LGFR  15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_355_351 ; memmove
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
@L266    DS    0H
* ***   
* ***       dict->dictionary = (const BYTE*)safeBuffer;
         STG   3,0(5,4)    ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***       dict->dictSize = (U32)dictSize;
         ST    2,0(6,4)    ; offset of dictSize in LZ4_stream_t_interna*
               l
* ***   
* ***       return dictSize;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_355 DC F'200'
@lit_355_351 DC AD(memmove)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_saveDict"
*      (FUNCTION #355)
*
@AUTO#$L$Z4_save$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of read_variable_length
@LNAME479 DS   0H
         DC    X'00000014'
         DC    C'read_variable_length'
         DC    X'00'
read_variable_length DCCPRLG CINDEX=479,BASER=12,FRAME=176,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME479
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       U32 length = 0;
         LG    15,0(0,3)   ; ip
         LHI   1,0         ; 0
* ***       U32 s;
* ***       if (initial_check && (((*ip) >= lencheck) != 0)) {    
         LT    2,28(0,3)   ; initial_check
         BZ    @L268
         LG    2,0(0,15)   ; ip
         LG    4,8(0,3)    ; lencheck
         CGR   2,4
         BL    @@gen_label405
         LHI   2,1
         B     @@gen_label406
@@gen_label405 DS 0H
         LHI   2,0
@@gen_label406 DS 0H
         LTR   2,2
         BE    @L268
* ***           *error = initial_error;
         LG    15,32(0,3)  ; error
         MVHI  0(15),-1    ; error
* ***           return length;
         LLGFR 15,1
         B     @ret_lab_479
* ***       }
* ***       do {
@L268    DS    0H
* ***           s = **ip;
         LG    2,0(0,15)   ; ip
         LLC   2,0(0,2)
* ***           (*ip)++;
         LG    4,0(0,15)
         LA    4,1(0,4)
         STG   4,0(0,15)
* ***           length += s;
         ALR   1,2
* ***           if (loop_check && (((*ip) >= lencheck) != 0)) {    
         LT    4,20(0,3)   ; loop_check
         BZ    @L271
         LG    4,0(0,15)   ; ip
         LG    5,8(0,3)    ; lencheck
         CGR   4,5
         BL    @@gen_label409
         LHI   4,1
         B     @@gen_label410
@@gen_label409 DS 0H
         LHI   4,0
@@gen_label410 DS 0H
         LTR   4,4
         BE    @L271
* ***               *error = loop_error;
         LG    15,32(0,3)  ; error
         MVHI  0(15),-2    ; error
* ***               return length;
         LLGFR 15,1
         B     @ret_lab_479
* ***           }
@L271    DS    0H
* ***       } while (s==255);
         CHI   2,255
         BE    @L268
* ***   
* ***       return length;
         LLGFR 15,1
* ***   }
@ret_lab_479 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "read_variable_length"
*      (FUNCTION #479)
*
@AUTO#read_variable_length DSECT
         DS    XL168
read_variable_length#s#0 DS 1F ; s
         ORG   @AUTO#read_variable_length+168
read_variable_length#length#0 DS 1F ; length
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_generic
@LNAME480 DS   0H
         DC    X'00000016'
         DC    C'LZ4_decompress_generic'
         DC    X'00'
$L$Z4_decompress_generic DCCPRLG CINDEX=480,BASER=12,FRAME=288,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME480
         STG   1,276(0,13) ; spill
* ******* End of Prologue
* *
* ***       if (src == ((void *)0)) { return -1; }
         LG    10,0(0,1)   ; src
         LG    1,276(0,13) ; spill
         L     15,20(0,1)  ; srcSize
         LG    1,276(0,13) ; spill
         L     1,28(0,1)   ; outputSize
         LG    2,276(0,13) ; spill
         L     6,36(0,2)   ; endOnInput
         LG    2,276(0,13) ; spill
         L     11,44(0,2)  ; partialDecoding
         LG    2,276(0,13) ; spill
         LG    8,56(0,2)   ; lowPrefix
         LG    2,276(0,13) ; spill
         LG    2,72(0,2)   ; dictSize
         STG   2,232(0,13) ; spill
         LTGR  2,10
         BNE   @L272
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @ret_lab_480
         DROP  12
         USING @REGION_480_1,12
         DS    0D
@FRAMESIZE_480 DC F'288'
@lit_region_diff_480_1_2  DC A(@REGION_480_2-@REGION_480_1)
@lit_480_375          MVC 0(1,4),0(1)
@lit_480_376 DC AD($L$Z4_read$L$E16)
@lit_480_378 DC AD(read_variable_length)
@lit_480_382 DC AD(memmove)
@lit_480_384 DC AD($L$Z4_wild$Copy8)
@L272    DS    0H
* ***   
* ***       {   const BYTE* ip = (const BYTE*) src;
         STG   10,168(0,13) ; ip
* ***           const BYTE* const iend = ip + srcSize;
         LGFR  2,15
         LA    9,0(2,10)
* ***   
* ***           BYTE* op = (BYTE*) dst;
         LG    3,276(0,13) ; spill
         LG    2,8(0,3)    ; dst
* ***           BYTE* const oend = op + outputSize;
         LGFR  3,1
         LA    5,0(3,2)
* ***           BYTE* cpy;
* ***   
* ***           const BYTE* const dictEnd = (dictStart == ((void *)0))\
*  ? ((void *)0) : dictStart + dictSize;
         LG    3,276(0,13) ; spill
         LG    3,64(0,3)   ; dictStart
         LTGR  4,3
         BNE   @L273
         LGHI  3,0         ; 0
         B     @L274
@L273    DS    0H
         LG    4,232(0,13) ; spill
         LA    3,0(4,3)
@L274    DS    0H
         STG   3,244(0,13) ; spill
* ***   
* ***           const int safeDecode = (endOnInput==endOnInputSize);
         LR    3,6
         XILF  3,X'00000001'
         LPR   3,3
         AHI   3,-1
         SRL   3,31(0)
         ST    3,240(0,13) ; spill
* ***           const int checkOffset = ((safeDecode) && (dictSize < (\
* int)(64 *(1 <<10))));
         LTR   3,3
         BZ    @L276
         LG    4,232(0,13) ; spill
         CLGFI 4,X'00010000'
         BNL   @L276
         LHI   3,1         ; 1
         B     @L275
@L276    DS    0H
         LHI   3,0         ; 0
@L275    DS    0H
         ST    3,256(0,13) ; spill
* ***   
* ***   
* ***           
* ***           const BYTE* const shortiend = iend - (endOnInput ? 14 \
* : 8)  - 2 ;
         LTR   6,6
         BZ    @L277
         LHI   3,14        ; 14
         B     @L278
@L277    DS    0H
         LHI   3,8         ; 8
@L278    DS    0H
         LGFR  4,3
         LGR   3,9
         SGR   3,4
         LGHI  4,-2        ; -2
         LA    3,0(4,3)
         STG   3,260(0,13) ; spill
* ***           const BYTE* const shortoend = oend - (endOnInput ? 14 \
* : 8)  - 18 ;
         LTR   6,6
         BZ    @L279
         LHI   3,14        ; 14
         B     @L280
@L279    DS    0H
         LHI   3,8         ; 8
@L280    DS    0H
         LGFR  4,3
         LGR   3,5
         SGR   3,4
         LGHI  4,-18       ; -18
         LA    3,0(4,3)
         STG   3,268(0,13) ; spill
* ***   
* ***           const BYTE* match;
* ***           size_t offset;
* ***           unsigned token;
* ***           size_t length;
* ***   
* ***   
* ***           {};
* ***   
* ***           
* ***           ((void)0);
* ***           if ((endOnInput) && (((outputSize==0) != 0))) {
         LTR   6,6
         BZ    @L281
         LPR   3,1
         AHI   3,-1
         SRL   3,31(0)
         LTR   3,3
         BE    @L281
* ***               
* ***               if (partialDecoding) return 0;
         LTR   11,11
         BZ    @L282
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @ret_lab_480
         DROP  12
         USING @REGION_480_1,12
@L282    DS    0H
* ***               return ((srcSize==1) && (*ip==0)) ? 0 : -1;
         CHI   15,1
         BNE   @L283
         CLI   0(10),0
         BNE   @L283
         LHI   15,0        ; 0
         B     @L284
@L283    DS    0H
         LHI   15,-1       ; -1
@L284    DS    0H
         LGFR  15,15
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @ret_lab_480
         DROP  12
         USING @REGION_480_1,12
* ***           }
@L281    DS    0H
* ***           if ((!endOnInput) && (((outputSize==0) != 0))) { retur\
* n (*ip==0 ? 1 : -1); }
         LTR   6,6
         BNZ   @L285
         LPR   1,1
         AHI   1,-1
         SRL   1,31(0)
         LTR   1,1
         BE    @L285
         CLI   0(10),0
         BNE   @L286
         LHI   15,1        ; 1
         B     @L287
@L286    DS    0H
         LHI   15,-1       ; -1
@L287    DS    0H
         LGFR  15,15
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @ret_lab_480
         DROP  12
         USING @REGION_480_1,12
@L285    DS    0H
* ***           if ((endOnInput) && ((srcSize==0) != 0)) { return -1; \
* }
         LTR   6,6
         BZ    @L291
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         LTR   15,15
         BE    @L291
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @ret_lab_480
         DROP  12
         USING @REGION_480_1,12
* ***   
* ***      
* ***   
* ***   # 1931 "C:\asgkafka\librdkafka\src\lz4.c"
* ***           
* ***           while (1) {
@L291    DS    0H
* ***               token = *ip++;
         LG    15,168(0,13) ; ip
         LA    1,1(0,15)
         STG   1,168(0,13) ; ip
         LLC   15,0(0,15)
         ST    15,252(0,13) ; spill
* ***               length = token >> 4;  
         SRL   15,4(0)
         LLGFR 3,15
* ***   
* ***               ((void)0); 
* ***   
* ***               
* ***   # 1947 "C:\asgkafka\librdkafka\src\lz4.c"
* ***               if ( (endOnInput ? length != ((1U<<(8-4))-1) : len\
* gth <= 8)
         LTR   6,6
         BZ    @L293
         CGHI  3,15
         BE    @L298
         B     @L297
@L293    DS    0H
         CLGFI 3,X'00000008'
         BH    @L298
* ***                   
* ***                 && (((endOnInput ? ip < shortiend : 1) & (op <= \
* shortoend)) != 0) ) {
@L297    DS    0H
         LTR   6,6
         BZ    @L295
         LG    15,260(0,13) ; spill
         CGR   1,15
         BNL   @@gen_label433
         LHI   15,1
         B     @@gen_label434
@@gen_label433 DS 0H
         LHI   15,0
@@gen_label434 DS 0H
         B     @L296
@L295    DS    0H
         LHI   15,1        ; 1
@L296    DS    0H
         LG    4,268(0,13) ; spill
         CGR   2,4
         BH    @@gen_label435
         LHI   4,1
         B     @@gen_label436
@@gen_label435 DS 0H
         LHI   4,0
@@gen_label436 DS 0H
         NR    15,4
         LTR   15,15
         BE    @L298
* ***                   
* ***                   __memcpy(op,ip,endOnInput ? 16 : 8);
         LTR   6,6
         BZ    @L299
         LHI   15,16       ; 16
         B     @L300
@L299    DS    0H
         LHI   15,8        ; 8
@L300    DS    0H
         LGFR  15,15
         LGR   4,2
         LTGR  15,15
         BZ    @@gen_label441
         AGHI  15,-1
         SRAG  7,15,8(0)
         LTGR  7,7
         BZ    @@gen_label440
@@gen_label439 DS 0H
         MVC   0(256,4),0(1)
         LA    4,256(0,4)
         LA    1,256(0,1)
         BCTG  7,@@gen_label439
@@gen_label440 DS 0H
         EX    15,@lit_480_375
@@gen_label441 DS 0H
* ***                   op += length; ip += length;
         LA    2,0(3,2)
         LG    15,168(0,13) ; ip
         LA    1,0(3,15)
         STG   1,168(0,13) ; ip
* ***   
* ***                   
* ***   
* ***                   length = token & ((1U<<4)-1); 
         L     15,252(0,13) ; spill
         NILF  15,X'0000000F'
         LLGFR 3,15
* ***                   offset = LZ4_readLE16(ip); ip += 2;
         STG   1,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_376 ; LZ4_readLE16
@@gen_label442 DS    0H 
         BALR  14,15
@@gen_label443 DS    0H 
         LLGHR 15,15
         STG   15,224(0,13) ; spill
         LG    1,168(0,13) ; ip
         LA    1,2(0,1)
         STG   1,168(0,13) ; ip
* ***                   match = op - offset;
         LGR   4,2
         SGR   4,15
* ***                   ((void)0); 
* ***   
* ***                   
* ***                   if ( (length != ((1U<<4)-1))
* ***                     && (offset >= 8)
         CGHI  3,15
         BE    @__copy_match@480@2
* ***                     && (dict==withPrefix64k || match >= lowPrefi\
* x) ) {
         LG    15,224(0,13) ; spill
         CLGFI 15,X'00000008'
         BL    @__copy_match@480@2
         LG    1,276(0,13) ; spill
         CHSI  52(1),1
         BE    @L302
         CGR   4,8
         BL    @__copy_match@480@2
@L302    DS    0H
* ***                       
* ***                       __memcpy(op + 0,match + 0,8);
         MVC   0(8,2),0(4)
* ***                       __memcpy(op + 8,match + 8,8);
         LA    15,8(0,4)
         LA    1,8(0,2)
         MVC   0(8,1),0(15)
* ***                       __memcpy(op +16,match +16,2);
         LA    15,16(0,4)
         LA    1,16(0,2)
         MVC   0(2,1),0(15)
* ***                       op += length + 4;
         AGHI  3,4
         LA    2,0(3,2)
* ***                       
* ***                       continue;
         B     @L291
* ***                   }
* ***   
* ***                   
* ***   
* ***                   goto _copy_match;
* ***               }
@L298    DS    0H
* ***   
* ***               
* ***               if (length == ((1U<<(8-4))-1)) {
         CGHI  3,15
         BNE   @L303
* ***                   variable_length_error error = ok;
         MVHI  176(13),0   ; error
* ***                   length += read_variable_length(&ip, iend-((1U<\
* <(8-4))-1), (int)endOnInput, (int)endOnInput, &error);
         LA    15,168(0,13)
         STG   15,184(0,13)
         LGHI  15,-15      ; -15
         LA    15,0(15,9)
         STG   15,192(0,13)
         LGFR  15,6
         STG   15,200(0,13)
         LGFR  15,6
         STG   15,208(0,13)
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_378 ; read_variable_length
@@gen_label449 DS    0H 
         BALR  14,15
@@gen_label450 DS    0H 
         ALGFR 3,15
* ***                   if (error == initial_error) { goto _output_err\
* or; }
         CHSI  176(13),-1
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
@L304    DS    0H
* ***                   if ((safeDecode) && (((uptrval)(op)+length<(up\
* trval)(op)) != 0)) { goto _output_error; } 
         LT    15,240(0,13) ; spill
         BZ    @L305
         LGR   15,2
         ALGR  15,3
         CLGR  15,2
         BNL   @@gen_label453
         LHI   15,1
         B     @@gen_label454
@@gen_label453 DS 0H
         LHI   15,0
@@gen_label454 DS 0H
         LTR   15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
@L305    DS    0H
* ***                   if ((safeDecode) && (((uptrval)(ip)+length<(up\
* trval)(ip)) != 0)) { goto _output_error; } 
         LT    15,240(0,13) ; spill
         BZ    @L306
         LG    1,168(0,13) ; ip
         LGR   15,1
         ALGR  15,3
         CLGR  15,1
         BNL   @@gen_label457
         LHI   15,1
         B     @@gen_label458
@@gen_label457 DS 0H
         LHI   15,0
@@gen_label458 DS 0H
         LTR   15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
@L306    DS    0H
* ***               }
@L303    DS    0H
* ***   
* ***               
* ***               cpy = op+length;
         LA    7,0(3,2)
* ***   
* ***   
* ***   
* ***               { enum { LZ4_static_assert = 1/(int)(!!(12 >= 8)) \
* }; };
* ***               if ( ((endOnInput) && ((cpy>oend-12) || (ip+length\
* >iend-(2+1+5))) )
         LTR   6,6
         BZ    @L307
         LGHI  15,-12      ; -12
         LA    15,0(15,5)
         CGR   7,15
         BH    @L309
         LG    15,168(0,13) ; ip
         LA    15,0(3,15)
         LGHI  1,-8        ; -8
         LA    1,0(1,9)
         CGR   15,1
         BH    @L309
* ***                 || ((!endOnInput) && (cpy>oend-8)) )
@L307    DS    0H
         LTR   6,6
         BNZ   @L308
         LGHI  15,-8       ; -8
         LA    15,0(15,5)
         CGR   7,15
         BNH   @L308
@L309    DS    0H
* ***               {
* ***                   
* ***   
* ***   
* ***   
* ***   
* ***                   if (partialDecoding) {
         LTR   11,11
         BZ    @L310
* ***                       
* ***   
* ***   
* ***                       ((void)0);
* ***                       {}
* ***                       {};
* ***                       {};
* ***                       {};
* ***                       
* ***   
* ***   
* ***                       if (ip+length > iend) {
         LG    15,168(0,13) ; ip
         LA    1,0(3,15)
         CGR   1,9
         BNH   @L311
* ***                           length = (size_t)(iend-ip);
         LGR   3,9
         SGR   3,15
* ***                           cpy = op + length;
         LA    7,0(3,2)
* ***                       }
@L311    DS    0H
* ***                       
* ***   
* ***   
* ***                       if (cpy > oend) {
         CGR   7,5
         BNH   @L313
* ***                           cpy = oend;
         LGR   7,5         ; cpy
* ***                           ((void)0);
* ***                           length = (size_t)(oend-op);
         LGR   3,5
         SGR   3,2
* ***                       }
@L312    DS    0H
* ***                   } else {
         B     @L313
@L310    DS    0H
* ***                       
* ***   
* ***   
* ***                       if ((!endOnInput) && (cpy != oend)) { goto\
*  _output_error; }
         LTR   6,6
         BNZ   @L314
         CGR   7,5
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
@L314    DS    0H
* ***                        
* ***   
* ***   
* ***                       if ((endOnInput) && ((ip+length != iend) |\
* | (cpy > oend))) {
         LTR   6,6
         BZ    @L313
         LG    15,168(0,13) ; ip
         LA    15,0(3,15)
         CGR   15,9
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
         CGR   7,5
         BNH   @L313
@L316    DS    0H
* ***                           {}
* ***                           {};
* ***                           {};
* ***                           goto _output_error;
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
* ***                       }
* ***                   }
@L313    DS    0H
* ***                   memmove(op, ip, length);  
         STG   2,184(0,13)
         LG    15,168(0,13) ; ip
         STG   15,192(0,13)
         STG   3,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_382 ; memmove
@@gen_label473 DS    0H 
         BALR  14,15
@@gen_label474 DS    0H 
* ***                   ip += length;
         LG    15,168(0,13) ; ip
         LA    15,0(3,15)
         STG   15,168(0,13) ; ip
* ***                   op += length;
         LA    2,0(3,2)
* ***                   
* ***   
* ***   
* ***   
* ***   
* ***                   if (!partialDecoding || (cpy == oend) || (ip >\
* = (iend-2))) {
         LTR   11,11
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @L289
         DROP  12
         USING @REGION_480_1,12
         CGR   7,5
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @L289
         DROP  12
         USING @REGION_480_1,12
@L317    DS    0H
         LGHI  1,-2        ; -2
         LA    1,0(1,9)
         CGR   15,1
         BL    @L320
@L319    DS    0H
* ***                       break;
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @L289
         DROP  12
         USING @REGION_480_1,12
* ***                   }
* ***               } else {
@L308    DS    0H
* ***                   LZ4_wildCopy8(op, ip, cpy);   
         STG   2,184(0,13)
         LG    15,168(0,13) ; ip
         STG   15,192(0,13)
         STG   7,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_384 ; LZ4_wildCopy8
@@gen_label478 DS    0H 
         BALR  14,15
@@gen_label479 DS    0H 
* ***                   ip += length; op = cpy;
         LG    15,168(0,13) ; ip
         LA    15,0(3,15)
         STG   15,168(0,13) ; ip
         LGR   2,7         ; op
* ***               }
@L320    DS    0H
* ***   
* ***               
* ***               offset = LZ4_readLE16(ip); ip+=2;
         LG    15,168(0,13) ; ip
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_376 ; LZ4_readLE16
@@gen_label480 DS    0H 
         BALR  14,15
@@gen_label481 DS    0H 
         LLGHR 15,15
         STG   15,224(0,13) ; spill
         LG    1,168(0,13) ; ip
         LA    1,2(0,1)
         STG   1,168(0,13) ; ip
* ***               match = op - offset;
         LGR   4,2
         SGR   4,15
* ***   
* ***               
* ***               length = token & ((1U<<4)-1);
         L     15,252(0,13) ; spill
         NILF  15,X'0000000F'
         LLGFR 3,15
* ***   
* ***       _copy_match:
* ***               if (length == ((1U<<4)-1)) {
@__copy_match@480@2 DS 0H
         CGHI  3,15
         BNE   @L321
* ***                 variable_length_error error = ok;
         MVHI  176(13),0   ; error
* ***                 length += read_variable_length(&ip, iend - 5 + 1\
* , (int)endOnInput, 0, &error);
         LA    15,168(0,13)
         STG   15,184(0,13)
         LGHI  15,-5       ; -5
         LA    15,1(15,9)
         STG   15,192(0,13)
         LGFR  15,6
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_378 ; read_variable_length
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
         ALGFR 3,15
* ***                 if (error != ok) goto _output_error;
         CHSI  176(13),0
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
@L322    DS    0H
* ***                   if ((safeDecode) && (((uptrval)(op)+length<(up\
* trval)op) != 0)) goto _output_error;   
         LT    15,240(0,13) ; spill
         BZ    @L323
         LGR   15,2
         ALGR  15,3
         CLGR  15,2
         BNL   @@gen_label487
         LHI   15,1
         B     @@gen_label488
@@gen_label487 DS 0H
         LHI   15,0
@@gen_label488 DS 0H
         LTR   15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
@L323    DS    0H
* ***               }
@L321    DS    0H
* ***               length += 4;
         AGHI  3,4
* ***   
* ***   
* ***   
* ***   
* ***               if ((checkOffset) && (((match + dictSize < lowPref\
* ix) != 0))) goto _output_error;   
         LT    15,256(0,13) ; spill
         BZ    @L324
         LG    15,232(0,13) ; spill
         LA    15,0(15,4)
         CGR   15,8
         BNL   @@gen_label491
         LHI   15,1
         B     @@gen_label492
@@gen_label491 DS 0H
         LHI   15,0
@@gen_label492 DS 0H
         LTR   15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
@L324    DS    0H
* ***               
* ***               if ((dict==usingExtDict) && (match < lowPrefix)) {
         LG    1,276(0,13) ; spill
         CHSI  52(1),2
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @L325
         DROP  12
         USING @REGION_480_1,12
         CGR   4,8
         BL    *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @L325
         DROP  12
         USING @REGION_480_1,12
* ***                   if (((op+length > oend-5) != 0)) {
         LA    15,0(3,2)
         LGHI  1,-5        ; -5
         LA    1,0(1,5)
         CGR   15,1
         BNH   @@gen_label496
         LHI   15,1
         B     @@gen_label497
@@gen_label496 DS 0H
         LHI   15,0
@@gen_label497 DS 0H
         LTR   15,15
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @L326
         DROP  12
         USING @REGION_480_1,12
* ***                       if (partialDecoding) length = ( (length) <\
*  ((size_t)(oend-op)) ? (length) : ((size_t)(oend-op)) );
         LTR   11,11
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_480_1_2
         DROP  12
         USING @REGION_480_2,12
         B     @__output_error@480@3
         DROP  12
         USING @REGION_480_1,12
         ALGF  12,@lit_region_diff_480_1_2
@REGION_480_2 DS 0H
         DROP  12
         USING @REGION_480_2,12
         LGR   15,5
         SGR   15,2
         CLGR  3,15
         BNL   @L328
         B     @L329
         DS    0D
@lit_480_389 DC AD(memmove)
@lit_region_diff_480_2_1  DC A(@REGION_480_2-@REGION_480_1)
@lit_480_390          MVC 0(1,3),0(1)
@lit_480_393          MVC 0(1,2),0(4)
@lit_480_394 DC AD($L$Z4_write32)
@lit_480_395 DC AD(@DATA)
@lit_480_399 DC AD($L$Z4_wild$Copy8)
@L328    DS    0H
         LGR   3,5
         SGR   3,2
@L329    DS    0H
* ***                       else goto _output_error;   
* ***                   }
@L326    DS    0H
* ***   
* ***                   if (length <= (size_t)(lowPrefix-match)) {
         LGR   15,8
         SGR   15,4
         CLGR  3,15
         BH    @L331
* ***                       
* ***                       memmove(op, dictEnd - (lowPrefix-match), l\
* ength);
         STG   2,184(0,13)
         LGR   1,8
         SGR   1,4
         LG    15,244(0,13) ; spill
         SGR   15,1
         STG   15,192(0,13)
         STG   3,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_389 ; memmove
@@gen_label502 DS    0H 
         BALR  14,15
@@gen_label503 DS    0H 
* ***                       op += length;
         LA    2,0(3,2)
* ***                   } else {
         SLGF  12,@lit_region_diff_480_2_1
         DROP  12
         USING @REGION_480_1,12
         B     @L291
         DROP  12
         USING @REGION_480_2,12
@L331    DS    0H
* ***                       
* ***                       size_t const copySize = (size_t)(lowPrefix\
*  - match);
         LGR   7,8
         SGR   7,4
* ***                       size_t const restSize = length - copySize;
         LGR   14,3
         SLGR  14,7
* ***                       __memcpy(op,dictEnd - copySize,copySize);
         LG    1,244(0,13) ; spill
         SGR   1,7
         LGR   3,2
         LTGR  15,7
         BZ    @@gen_label506
         AGHI  15,-1
         SRAG  4,15,8(0)
         LTGR  4,4
         BZ    @@gen_label505
@@gen_label504 DS 0H
         MVC   0(256,3),0(1)
         LA    3,256(0,3)
         LA    1,256(0,1)
         BCTG  4,@@gen_label504
@@gen_label505 DS 0H
         EX    15,@lit_480_390
@@gen_label506 DS 0H
* ***                       op += copySize;
         LA    2,0(7,2)
* ***                       if (restSize > (size_t)(op - lowPrefix)) {\
*   
         LGR   15,2
         SGR   15,8
         CLGR  14,15
         BNH   @L333
* ***                           BYTE* const endOfMatch = op + restSize\
* ;
         LA    1,0(14,2)
* ***                           const BYTE* copyFrom = lowPrefix;
         LGR   15,8        ; copyFrom
* ***                           while (op < endOfMatch) *op++ = *copyF\
* rom++;
         B     @L337
@L336    DS    0H
         LGR   3,2
         LA    2,1(0,2)
         LGR   4,15
         LA    15,1(0,15)
         IC    4,0(0,4)
         STC   4,0(0,3)
@L337    DS    0H
         CGR   2,1
         BL    @L336
* ***                       } else {
         B     @L338
@L333    DS    0H
* ***                           __memcpy(op,lowPrefix,restSize);
         LGR   1,8
         LGR   3,2
         LTGR  15,14
         BZ    @@gen_label511
         AGHI  15,-1
         SRAG  4,15,8(0)
         LTGR  4,4
         BZ    @@gen_label510
@@gen_label509 DS 0H
         MVC   0(256,3),0(1)
         LA    3,256(0,3)
         LA    1,256(0,1)
         BCTG  4,@@gen_label509
@@gen_label510 DS 0H
         EX    15,@lit_480_390
@@gen_label511 DS 0H
* ***                           op += restSize;
         LA    2,0(14,2)
* ***                   }   }
@L338    DS    0H
@L332    DS    0H
* ***                   continue;
         SLGF  12,@lit_region_diff_480_2_1
         DROP  12
         USING @REGION_480_1,12
         B     @L291
         DROP  12
         USING @REGION_480_2,12
* ***               }
@L325    DS    0H
* ***               ((void)0);
* ***   
* ***               
* ***               cpy = op + length;
         LA    7,0(3,2)
* ***   
* ***               
* ***               ((void)0);
* ***               if (partialDecoding && (cpy > oend-((2*8) - 4))) {
         LTR   11,11
         BZ    @L339
         LGHI  15,-12      ; -12
         LA    15,0(15,5)
         CGR   7,15
         BNH   @L339
* ***                   size_t const mlen = ( (length) < ((size_t)(oen\
* d-op)) ? (length) : ((size_t)(oend-op)) );
         LGR   15,5
         SGR   15,2
         CLGR  3,15
         BNL   @L340
         B     @L341
@L340    DS    0H
         LGR   3,5
         SGR   3,2
@L341    DS    0H
* ***                   const BYTE* const matchEnd = match + mlen;
         LA    15,0(3,4)
* ***                   BYTE* const copyEnd = op + mlen;
         LA    7,0(3,2)
* ***                   if (matchEnd > op) {   
         CGR   15,2
         BNH   @L342
* ***                       while (op < copyEnd) { *op++ = *match++; }
         B     @L346
@L345    DS    0H
         LGR   15,2
         LA    2,1(0,2)
         LGR   1,4
         LA    4,1(0,4)
         IC    1,0(0,1)
         STC   1,0(0,15)
@L346    DS    0H
         CGR   2,7
         BL    @L345
* ***                   } else {
         B     @L347
@L342    DS    0H
* ***                       __memcpy(op,match,mlen);
         LTGR  15,3
         BZ    @@gen_label519
         AGHI  15,-1
         SRAG  1,15,8(0)
         LTGR  1,1
         BZ    @@gen_label518
@@gen_label517 DS 0H
         MVC   0(256,2),0(4)
         LA    2,256(0,2)
         LA    4,256(0,4)
         BCTG  1,@@gen_label517
@@gen_label518 DS 0H
         EX    15,@lit_480_393
@@gen_label519 DS 0H
* ***                   }
@L347    DS    0H
* ***                   op = copyEnd;
         LGR   2,7         ; op
* ***                   if (op == oend) { break; }
         CGR   7,5
         BE    *+14  Around region break
         SLGF  12,@lit_region_diff_480_2_1
         DROP  12
         USING @REGION_480_1,12
         B     @L291
         DROP  12
         USING @REGION_480_2,12
         B     @L289
* ***                   continue;
* ***               }
@L339    DS    0H
* ***   
* ***               if (((offset<8) != 0)) {
         LG    15,224(0,13) ; spill
         CLGFI 15,X'00000008'
         BNL   @@gen_label521
         LHI   15,1
         B     @@gen_label522
@@gen_label521 DS 0H
         LHI   15,0
@@gen_label522 DS 0H
         LTR   15,15
         BE    @L349
* ***                   LZ4_write32(op, 0);   
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_480_394 ; LZ4_write32
@@gen_label524 DS    0H 
         BALR  14,15
@@gen_label525 DS    0H 
* ***                   op[0] = match[0];
         IC    15,0(0,4)
         STC   15,0(0,2)
* ***                   op[1] = match[1];
         IC    15,1(0,4)
         STC   15,1(0,2)
* ***                   op[2] = match[2];
         IC    15,2(0,4)
         STC   15,2(0,2)
* ***                   op[3] = match[3];
         IC    15,3(0,4)
         STC   15,3(0,2)
* ***                   match += inc32table[offset];
         LG    15,@lit_480_395
         LG    1,224(0,13) ; spill
         SLLG  1,1,2(0)    ; *0x4
         LLGF  1,4(1,15)
         LA    4,0(1,4)
* ***                   __memcpy(op+4,match,4);
         LA    1,4(0,2)
         MVC   0(4,1),0(4)
* ***                   match -= dec64table[offset];
         LG    1,224(0,13) ; spill
         SLLG  1,1,2(0)    ; *0x4
         LGF   15,36(1,15)
         SGR   4,15
* ***               } else {
         B     @L350
@L349    DS    0H
* ***                   __memcpy(op,match,8);
         MVC   0(8,2),0(4)
* ***                   match += 8;
         LA    4,8(0,4)
* ***               }
@L350    DS    0H
* ***               op += 8;
         LA    2,8(0,2)
* ***   
* ***               if (((cpy > oend-((2*8) - 4)) != 0)) {
         LGHI  15,-12      ; -12
         LA    15,0(15,5)
         CGR   7,15
         BNH   @@gen_label526
         LHI   15,1
         B     @@gen_label527
@@gen_label526 DS 0H
         LHI   15,0
@@gen_label527 DS 0H
         LTR   15,15
         BE    @L351
* ***                   BYTE* const oCopyLimit = oend - (8-1);
         LGHI  15,-7       ; -7
         LA    3,0(15,5)
* ***                   if (cpy > oend-5) { goto _output_error; } 
         LGHI  15,-5       ; -5
         LA    15,0(15,5)
         CGR   7,15
         BH    @__output_error@480@3
@L352    DS    0H
* ***                   if (op < oCopyLimit) {
         CGR   2,3
         BNL   @L357
* ***                       LZ4_wildCopy8(op, match, oCopyLimit);
         STG   2,184(0,13)
         STG   4,192(0,13)
         STG   3,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_399 ; LZ4_wildCopy8
@@gen_label531 DS    0H 
         BALR  14,15
@@gen_label532 DS    0H 
* ***                       match += oCopyLimit - op;
         LGR   15,3
         SGR   15,2
         LA    4,0(15,4)
* ***                       op = oCopyLimit;
         LGR   2,3         ; op
* ***                   }
@L353    DS    0H
* ***                   while (op < cpy) { *op++ = *match++; }
         B     @L357
@L356    DS    0H
         LGR   15,2
         LA    2,1(0,2)
         LGR   1,4
         LA    4,1(0,4)
         IC    1,0(0,1)
         STC   1,0(0,15)
@L357    DS    0H
         CGR   2,7
         BL    @L356
* ***               } else {
         B     @L358
@L351    DS    0H
* ***                   __memcpy(op,match,8);
         MVC   0(8,2),0(4)
* ***                   if (length > 16)  { LZ4_wildCopy8(op+8, match+\
* 8, cpy); }
         CLGFI 3,X'00000010'
         BNH   @L358
         LA    15,8(0,2)
         STG   15,184(0,13)
         LA    15,8(0,4)
         STG   15,192(0,13)
         STG   7,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_480_399 ; LZ4_wildCopy8
@@gen_label535 DS    0H 
         BALR  14,15
@@gen_label536 DS    0H 
@L359    DS    0H
* ***               }
@L358    DS    0H
* ***               op = cpy;   
         LGR   2,7         ; op
* ***           }
@L290    DS    0H
@L292    DS    0H
         SLGF  12,@lit_region_diff_480_2_1
         DROP  12
         USING @REGION_480_1,12
         B     @L291
         DROP  12
         USING @REGION_480_2,12
@L289    DS    0H
* ***   
* ***           
* ***           if (endOnInput) {
         LTR   6,6
         BZ    @L360
* ***               {};
* ***              return (int) (((char*)op)-dst);     
         LG    1,276(0,13) ; spill
         SG    2,8(0,1)
         LGFR  15,2
         B     @ret_lab_480
* ***          } else {
@L360    DS    0H
* ***              return (int) (((const char*)ip)-src);   
         LG    15,168(0,13) ; ip
         SGR   15,10
         LGFR  15,15
         B     @ret_lab_480
* ***          }
* ***   
* ***           
* ***       _output_error:
* ***           return (int) (-(((const char*)ip)-src))-1;
@__output_error@480@3 DS 0H
         LG    15,168(0,13) ; ip
         SGR   15,10
         LCGR  15,15
         AHI   15,-1
         LGFR  15,15
* ***       }
* ***   }
@ret_lab_480 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_generic"
*      (FUNCTION #480)
*
@AUTO#$L$Z4_decompress_generic DSECT
         DS    XL168
$L$Z4_decompress_generic#mlen#38 DS 8XL1 ; mlen
         ORG   @AUTO#$L$Z4_decompress_generic+168
$L$Z4_decompress_generic#rest$Size#35 DS 8XL1 ; restSize
         ORG   @AUTO#$L$Z4_decompress_generic+168
$L$Z4_decompress_generic#copy$Size#35 DS 8XL1 ; copySize
         ORG   @AUTO#$L$Z4_decompress_generic+168
$L$Z4_decompress_generic#length#2 DS 8XL1 ; length
         ORG   @AUTO#$L$Z4_decompress_generic+168
$L$Z4_decompress_generic#token#2 DS 1F ; token
         ORG   @AUTO#$L$Z4_decompress_generic+168
$L$Z4_decompress_generic#offset#2 DS 8XL1 ; offset
         ORG   @AUTO#$L$Z4_decompress_generic+168
$L$Z4_decompress_generic#check$Offset#2 DS 1F ; checkOffset
         ORG   @AUTO#$L$Z4_decompress_generic+168
$L$Z4_decompress_generic#safe$Decode#2 DS 1F ; safeDecode
         ORG   @AUTO#$L$Z4_decompress_generic+176
$L$Z4_decompress_generic#error#31 DS 1F ; error
         ORG   @AUTO#$L$Z4_decompress_generic+176
$L$Z4_decompress_generic#error#10 DS 1F ; error
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_safe
$L$Z4_decompress_safe ALIAS X'D3E9F46D8485839694979985A2A26DA2818685'
@LNAME343 DS   0H
         DC    X'00000013'
         DC    C'LZ4_decompress_safe'
         DC    X'00'
$L$Z4_decompress_safe DCCPRLG CINDEX=343,BASER=12,FRAME=248,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME343
* ******* End of Prologue
* *
* ***       return LZ4_decompress_generic(source, dest, compressedSize\
* , maxDecompressedSize,
* ***                                     endOnInputSize, decode_full_\
* block, noDict,
* ***                                     (BYTE*)dest, ((void *)0), 0)\
* ;
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; compressedSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxDecompressedSize
         STG   15,192(0,13)
         MVGHI 200(13),1
         XC    208(16,13),208(13)
         LG    15,8(0,1)   ; dest
         STG   15,224(0,13)
         XC    232(16,13),232(13)
         LA    1,168(0,13)
         LG    15,@lit_343_436 ; LZ4_decompress_generic
@@gen_label538 DS    0H 
         BALR  14,15
@@gen_label539 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_343 DC F'248'
@lit_343_436 DC AD($L$Z4_decompress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_safe"
*      (FUNCTION #343)
*
@AUTO#$L$Z4_decompress_safe DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_safe_partial
$L$Z4_decompress_safe_partial ALIAS X'D3E9F46D8485839694979985A2A26DA28*
               186856D978199A3898193'
@LNAME349 DS   0H
         DC    X'0000001B'
         DC    C'LZ4_decompress_safe_partial'
         DC    X'00'
$L$Z4_decompress_safe_partial DCCPRLG CINDEX=349,BASER=12,FRAME=248,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME349
* ******* End of Prologue
* *
* ***       dstCapacity = ( (targetOutputSize) < (dstCapacity) ? (targ\
* etOutputSize) : (dstCapacity) );
         L     15,36(0,1)  ; dstCapacity
         L     2,28(0,1)   ; targetOutputSize
         CR    2,15
         BNL   @L362
         B     @L363
         DS    0D
@FRAMESIZE_349 DC F'248'
@lit_349_438 DC AD($L$Z4_decompress_generic)
@L362    DS    0H
         LR    2,15
@L363    DS    0H
* ***       return LZ4_decompress_generic(src, dst, compressedSize, ds\
* tCapacity,
* ***                                     endOnInputSize, partial_deco\
* de,
* ***                                     noDict, (BYTE*)dst, ((void *\
* )0), 0);
         LG    15,0(0,1)   ; src
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dst
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; compressedSize
         STG   15,184(0,13)
         LGFR  15,2
         STG   15,192(0,13)
         MVGHI 200(13),1
         MVGHI 208(13),1
         XC    216(8,13),216(13)
         LG    15,8(0,1)   ; dst
         STG   15,224(0,13)
         XC    232(16,13),232(13)
         LA    1,168(0,13)
         LG    15,@lit_349_438 ; LZ4_decompress_generic
@@gen_label541 DS    0H 
         BALR  14,15
@@gen_label542 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_safe_partial"
*      (FUNCTION #349)
*
@AUTO#$L$Z4_decompress_safe_partial DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_fast
$L$Z4_decompress_fast ALIAS X'D3E9F46D8485839694979985A2A26D8681A2A3'
@LNAME379 DS   0H
         DC    X'00000013'
         DC    C'LZ4_decompress_fast'
         DC    X'00'
$L$Z4_decompress_fast DCCPRLG CINDEX=379,BASER=12,FRAME=248,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME379
* ******* End of Prologue
* *
* ***       return LZ4_decompress_generic(source, dest, 0, originalSiz\
* e,
* ***                                     endOnOutputSize, decode_full\
* _block, withPrefix64k,
* ***                                     (BYTE*)dest - 64 *(1 <<10), \
* ((void *)0), 0);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LGF   15,20(0,1)  ; originalSize
         STG   15,192(0,13)
         XC    200(16,13),200(13)
         MVGHI 216(13),1
         LG    15,8(0,1)   ; dest
         LGF   1,@lit_379_441 ; -65536
         LA    15,0(1,15)
         STG   15,224(0,13)
         XC    232(16,13),232(13)
         LA    1,168(0,13)
         LG    15,@lit_379_442 ; LZ4_decompress_generic
@@gen_label543 DS    0H 
         BALR  14,15
@@gen_label544 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_379 DC F'248'
@lit_379_442 DC AD($L$Z4_decompress_generic)
@lit_379_441 DC F'-65536' 0xffff0000
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_fast"
*      (FUNCTION #379)
*
@AUTO#$L$Z4_decompress_fast DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_safe_withPrefix64k
$L$Z4_decompress_safe_with$Prefix64k ALIAS X'D3E9F46D8485839694979985A2*
               A26DA28186856DA689A388D799858689A7F6F492'
@LNAME377 DS   0H
         DC    X'00000021'
         DC    C'LZ4_decompress_safe_withPrefix64'
         DC    C'k'
         DC    X'00'
$L$Z4_decompress_safe_with$Prefix64k DCCPRLG CINDEX=377,BASER=12,FRAME=*
               248,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME377
* ******* End of Prologue
* *
* ***       return LZ4_decompress_generic(source, dest, compressedSize\
* , maxOutputSize,
* ***                                     endOnInputSize, decode_full_\
* block, withPrefix64k,
* ***                                     (BYTE*)dest - 64 *(1 <<10), \
* ((void *)0), 0);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; compressedSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxOutputSize
         STG   15,192(0,13)
         MVGHI 200(13),1
         XC    208(8,13),208(13)
         MVGHI 216(13),1
         LG    15,8(0,1)   ; dest
         LGF   1,@lit_377_445 ; -65536
         LA    15,0(1,15)
         STG   15,224(0,13)
         XC    232(16,13),232(13)
         LA    1,168(0,13)
         LG    15,@lit_377_446 ; LZ4_decompress_generic
@@gen_label545 DS    0H 
         BALR  14,15
@@gen_label546 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_377 DC F'248'
@lit_377_446 DC AD($L$Z4_decompress_generic)
@lit_377_445 DC F'-65536' 0xffff0000
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_safe_withPrefix64
*           k"
*      (FUNCTION #377)
*
@AUTO#$L$Z4_decompress_safe_with$Prefix64k DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_fast_withPrefix64k
$L$Z4_decompress_fast_with$Prefix64k ALIAS X'D3E9F46D8485839694979985A2*
               A26D8681A2A36DA689A388D799858689A7F6F492'
@LNAME378 DS   0H
         DC    X'00000021'
         DC    C'LZ4_decompress_fast_withPrefix64'
         DC    C'k'
         DC    X'00'
$L$Z4_decompress_fast_with$Prefix64k DCCPRLG CINDEX=378,BASER=12,FRAME=*
               192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME378
* ******* End of Prologue
* *
* ***       
* ***   
* ***       return LZ4_decompress_fast(source, dest, originalSize);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; originalSize
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_378_448 ; LZ4_decompress_fast
@@gen_label547 DS    0H 
         BALR  14,15
@@gen_label548 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_378 DC F'192'
@lit_378_448 DC AD($L$Z4_decompress_fast)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_fast_withPrefix64
*           k"
*      (FUNCTION #378)
*
@AUTO#$L$Z4_decompress_fast_with$Prefix64k DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_safe_withSmallPrefix
@LNAME481 DS   0H
         DC    X'00000023'
         DC    C'LZ4_decompress_safe_withSmallPre'
         DC    C'fix'
         DC    X'00'
$L$Z4_decompress_safe_with$Small$Prefix DCCPRLG CINDEX=481,BASER=12,FRA*
               ME=248,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME481
* ******* End of Prologue
* *
* ***       return LZ4_decompress_generic(source, dest, compressedSize\
* , maxOutputSize,
* ***                                     endOnInputSize, decode_full_\
* block, noDict,
* ***                                     (BYTE*)dest-prefixSize, ((vo\
* id *)0), 0);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; compressedSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxOutputSize
         STG   15,192(0,13)
         MVGHI 200(13),1
         XC    208(16,13),208(13)
         LG    15,8(0,1)   ; dest
         LG    1,32(0,1)   ; prefixSize
         SGR   15,1
         STG   15,224(0,13)
         XC    232(16,13),232(13)
         LA    1,168(0,13)
         LG    15,@lit_481_450 ; LZ4_decompress_generic
@@gen_label549 DS    0H 
         BALR  14,15
@@gen_label550 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_481 DC F'248'
@lit_481_450 DC AD($L$Z4_decompress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_safe_withSmallPre
*           fix"
*      (FUNCTION #481)
*
@AUTO#$L$Z4_decompress_safe_with$Small$Prefix DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_safe_forceExtDict
$L$Z4_decompress_safe_force$Ext$Dict ALIAS X'D3E9F46D8485839694979985A2*
               A26DA28186856D8696998385C5A7A3C48983A3'
@LNAME462 DS   0H
         DC    X'00000020'
         DC    C'LZ4_decompress_safe_forceExtDict'
         DC    X'00'
$L$Z4_decompress_safe_force$Ext$Dict DCCPRLG CINDEX=462,BASER=12,FRAME=*
               248,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME462
* ******* End of Prologue
* *
* ***       return LZ4_decompress_generic(source, dest, compressedSize\
* , maxOutputSize,
* ***                                     endOnInputSize, decode_full_\
* block, usingExtDict,
* ***                                     (BYTE*)dest, (const BYTE*)di\
* ctStart, dictSize);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; compressedSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxOutputSize
         STG   15,192(0,13)
         MVGHI 200(13),1
         XC    208(8,13),208(13)
         MVGHI 216(13),2
         LG    15,8(0,1)   ; dest
         STG   15,224(0,13)
         LG    15,32(0,1)  ; dictStart
         STG   15,232(0,13)
         LG    15,40(0,1)  ; dictSize
         STG   15,240(0,13)
         LA    1,168(0,13)
         LG    15,@lit_462_452 ; LZ4_decompress_generic
@@gen_label551 DS    0H 
         BALR  14,15
@@gen_label552 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_462 DC F'248'
@lit_462_452 DC AD($L$Z4_decompress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_safe_forceExtDict"
*      (FUNCTION #462)
*
@AUTO#$L$Z4_decompress_safe_force$Ext$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_fast_extDict
@LNAME482 DS   0H
         DC    X'0000001B'
         DC    C'LZ4_decompress_fast_extDict'
         DC    X'00'
$L$Z4_decompress_fast_ext$Dict DCCPRLG CINDEX=482,BASER=12,FRAME=248,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME482
* ******* End of Prologue
* *
* ***       return LZ4_decompress_generic(source, dest, 0, originalSiz\
* e,
* ***                                     endOnOutputSize, decode_full\
* _block, usingExtDict,
* ***                                     (BYTE*)dest, (const BYTE*)di\
* ctStart, dictSize);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LGF   15,20(0,1)  ; originalSize
         STG   15,192(0,13)
         XC    200(16,13),200(13)
         MVGHI 216(13),2
         LG    15,8(0,1)   ; dest
         STG   15,224(0,13)
         LG    15,24(0,1)  ; dictStart
         STG   15,232(0,13)
         LG    15,32(0,1)  ; dictSize
         STG   15,240(0,13)
         LA    1,168(0,13)
         LG    15,@lit_482_454 ; LZ4_decompress_generic
@@gen_label553 DS    0H 
         BALR  14,15
@@gen_label554 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_482 DC F'248'
@lit_482_454 DC AD($L$Z4_decompress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_fast_extDict"
*      (FUNCTION #482)
*
@AUTO#$L$Z4_decompress_fast_ext$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_safe_doubleDict
@LNAME483 DS   0H
         DC    X'0000001E'
         DC    C'LZ4_decompress_safe_doubleDict'
         DC    X'00'
$L$Z4_decompress_safe_double$Dict DCCPRLG CINDEX=483,BASER=12,FRAME=248*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME483
* ******* End of Prologue
* *
* ***       return LZ4_decompress_generic(source, dest, compressedSize\
* , maxOutputSize,
* ***                                     endOnInputSize, decode_full_\
* block, usingExtDict,
* ***                                     (BYTE*)dest-prefixSize, (con\
* st BYTE*)dictStart, dictSize);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; compressedSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxOutputSize
         STG   15,192(0,13)
         MVGHI 200(13),1
         XC    208(8,13),208(13)
         MVGHI 216(13),2
         LG    15,8(0,1)   ; dest
         LG    2,32(0,1)   ; prefixSize
         SGR   15,2
         STG   15,224(0,13)
         LG    15,40(0,1)  ; dictStart
         STG   15,232(0,13)
         LG    15,48(0,1)  ; dictSize
         STG   15,240(0,13)
         LA    1,168(0,13)
         LG    15,@lit_483_456 ; LZ4_decompress_generic
@@gen_label555 DS    0H 
         BALR  14,15
@@gen_label556 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_483 DC F'248'
@lit_483_456 DC AD($L$Z4_decompress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_safe_doubleDict"
*      (FUNCTION #483)
*
@AUTO#$L$Z4_decompress_safe_double$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_fast_doubleDict
@LNAME484 DS   0H
         DC    X'0000001E'
         DC    C'LZ4_decompress_fast_doubleDict'
         DC    X'00'
$L$Z4_decompress_fast_double$Dict DCCPRLG CINDEX=484,BASER=12,FRAME=248*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME484
* ******* End of Prologue
* *
* ***       return LZ4_decompress_generic(source, dest, 0, originalSiz\
* e,
* ***                                     endOnOutputSize, decode_full\
* _block, usingExtDict,
* ***                                     (BYTE*)dest-prefixSize, (con\
* st BYTE*)dictStart, dictSize);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LGF   15,20(0,1)  ; originalSize
         STG   15,192(0,13)
         XC    200(16,13),200(13)
         MVGHI 216(13),2
         LG    15,8(0,1)   ; dest
         LG    2,24(0,1)   ; prefixSize
         SGR   15,2
         STG   15,224(0,13)
         LG    15,32(0,1)  ; dictStart
         STG   15,232(0,13)
         LG    15,40(0,1)  ; dictSize
         STG   15,240(0,13)
         LA    1,168(0,13)
         LG    15,@lit_484_458 ; LZ4_decompress_generic
@@gen_label557 DS    0H 
         BALR  14,15
@@gen_label558 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_484 DC F'248'
@lit_484_458 DC AD($L$Z4_decompress_generic)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_fast_doubleDict"
*      (FUNCTION #484)
*
@AUTO#$L$Z4_decompress_fast_double$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_createStreamDecode
$L$Z4_create$Stream$Decode ALIAS X'D3E9F46D83998581A385E2A399858194C485*
               83968485'
@LNAME356 DS   0H
         DC    X'00000016'
         DC    C'LZ4_createStreamDecode'
         DC    X'00'
$L$Z4_create$Stream$Decode DCCPRLG CINDEX=356,BASER=12,FRAME=200,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME356
* ******* End of Prologue
* *
* ***       LZ4_streamDecode_t* lz4s = (LZ4_streamDecode_t*) rd_kafka_\
* mem_calloc(((void *)0), 1, sizeof(LZ4_streamDecode_t));
         XC    176(8,13),176(13)
         MVGHI 184(13),1
         MVGHI 192(13),32
         LA    1,176(0,13)
         LG    15,@lit_356_460 ; rd_kafka_mem_calloc
@@gen_label559 DS    0H 
         BALR  14,15
@@gen_label560 DS    0H 
* ***       { enum { LZ4_static_assert = 1/(int)(!!(((4 + ((sizeof(voi\
* d*)==16) ? 2 : 0) ) * sizeof(unsigned long long)) >= sizeof(LZ4_stre\
* amDecode_t_internal))) }; };    
* ***       return lz4s;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_356 DC F'200'
@lit_356_460 DC AD(rd_kafka_mem_calloc)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_createStreamDecode"
*      (FUNCTION #356)
*
@AUTO#$L$Z4_create$Stream$Decode DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_freeStreamDecode
$L$Z4_free$Stream$Decode ALIAS X'D3E9F46D86998585E2A399858194C485839684*
               85'
@LNAME357 DS   0H
         DC    X'00000014'
         DC    C'LZ4_freeStreamDecode'
         DC    X'00'
$L$Z4_free$Stream$Decode DCCPRLG CINDEX=357,BASER=12,FRAME=184,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME357
* ******* End of Prologue
* *
* ***       if (LZ4_stream == ((void *)0)) { return 0; }  
         LG    15,0(0,1)   ; LZ4_stream
         LTGR  1,15
         BNE   @L364
         LGHI  15,0        ; 0
         B     @ret_lab_357
         DS    0D
@FRAMESIZE_357 DC F'184'
@lit_357_463 DC AD(rd_kafka_mem_free)
@L364    DS    0H
* ***       rd_kafka_mem_free(((void *)0), LZ4_stream);
         XC    168(8,13),168(13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_357_463 ; rd_kafka_mem_free
@@gen_label562 DS    0H 
         BALR  14,15
@@gen_label563 DS    0H 
* ***       return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_357 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_freeStreamDecode"
*      (FUNCTION #357)
*
@AUTO#$L$Z4_free$Stream$Decode DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_setStreamDecode
$L$Z4_set$Stream$Decode ALIAS X'D3E9F46DA285A3E2A399858194C48583968485'
@LNAME358 DS   0H
         DC    X'00000013'
         DC    C'LZ4_setStreamDecode'
         DC    X'00'
$L$Z4_set$Stream$Decode DCCPRLG CINDEX=358,BASER=0,FRAME=176,SAVEAREA=N*
               O,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME358
* ******* End of Prologue
* *
* ***       LZ4_streamDecode_t_internal* lz4sd = &LZ4_streamDecode->in\
* ternal_donotuse;
         LG    15,0(0,1)   ; LZ4_streamDecode
* ***       lz4sd->prefixSize = (size_t) dictSize;
         LGF   2,20(0,1)   ; dictSize
         STG   2,24(0,15)  ; offset of prefixSize in 0000012
* ***       lz4sd->prefixEnd = (const BYTE*) dictionary + dictSize;
         LG    2,8(0,1)    ; dictionary
         LGF   1,20(0,1)   ; dictSize
         LA    1,0(1,2)
         STG   1,16(0,15)  ; offset of prefixEnd in 0000012
* ***       lz4sd->externalDict = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,0(0,15)   ; lz4sd
* ***       lz4sd->extDictSize  = 0;
         MVGHI 8(15),0     ; offset of extDictSize in 0000012
* ***       return 1;
         LGHI  15,1        ; 1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_setStreamDecode"
*      (FUNCTION #358)
*
@AUTO#$L$Z4_set$Stream$Decode DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decoderRingBufferSize
$L$Z4_decoder$Ring$Buffer$Size ALIAS X'D3E9F46D84858396848599D9899587C2*
               A486868599E289A985'
@LNAME359 DS   0H
         DC    X'00000019'
         DC    C'LZ4_decoderRingBufferSize'
         DC    X'00'
$L$Z4_decoder$Ring$Buffer$Size DCCPRLG CINDEX=359,BASER=12,FRAME=168,SA*
               VEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME359
* ******* End of Prologue
* *
* ***       if (maxBlockSize < 0) return 0;
         LT    15,4(0,1)   ; maxBlockSize
         BNL   @L365
         LGHI  15,0        ; 0
         B     @ret_lab_359
@L365    DS    0H
* ***       if (maxBlockSize > 0x7E000000) return 0;
         CFI   15,X'7E000000'
         BNH   @L366
         LGHI  15,0        ; 0
         B     @ret_lab_359
@L366    DS    0H
* ***       if (maxBlockSize < 16) maxBlockSize = 16;
         CHI   15,16
         BNL   @L367
         LHI   15,16       ; 16
@L367    DS    0H
* ***       return (65536 + 14 + (maxBlockSize));
         AFI   15,X'0001000E'
         LGFR  15,15
* ***   }
@ret_lab_359 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decoderRingBufferSize"
*      (FUNCTION #359)
*
@AUTO#$L$Z4_decoder$Ring$Buffer$Size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_safe_continue
$L$Z4_decompress_safe_continue ALIAS X'D3E9F46D8485839694979985A2A26DA2*
               8186856D839695A38995A485'
@LNAME360 DS   0H
         DC    X'0000001C'
         DC    C'LZ4_decompress_safe_continue'
         DC    X'00'
$L$Z4_decompress_safe_continue DCCPRLG CINDEX=360,BASER=12,FRAME=232,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME360
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4_streamDecode_t_internal* lz4sd = &LZ4_streamDecode->in\
* ternal_donotuse;
         LG    15,8(0,4)   ; source
         LG    2,16(0,4)   ; dest
         L     1,28(0,4)   ; compressedSize
         L     3,36(0,4)   ; maxOutputSize
         LG    4,0(0,4)    ; LZ4_streamDecode
* ***       int result;
* ***   
* ***       if (lz4sd->prefixSize == 0) {
         CLGHSI 24(4),0
         BNE   @L368
* ***           
* ***           ((void)0);
* ***           result = LZ4_decompress_safe(source, dest, compressedS\
* ize, maxOutputSize);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,1
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_360_471 ; LZ4_decompress_safe
@@gen_label568 DS    0H 
         BALR  14,15
@@gen_label569 DS    0H 
* ***           if (result <= 0) return result;
         LTR   15,15
         BH    @L369
         LGFR  15,15
         B     @ret_lab_360
         DS    0D
@FRAMESIZE_360 DC F'232'
@lit_360_471 DC AD($L$Z4_decompress_safe)
@lit_360_472 DC AD($L$Z4_decompress_safe_with$Prefix64k)
@lit_360_473 DC AD($L$Z4_decompress_safe_with$Small$Prefix)
@lit_360_474 DC AD($L$Z4_decompress_safe_double$Dict)
@lit_360_475 DC AD($L$Z4_decompress_safe_force$Ext$Dict)
@L369    DS    0H
* ***           lz4sd->prefixSize = (size_t)result;
         LGFR  1,15
         STG   1,24(0,4)   ; offset of prefixSize in 0000012
* ***           lz4sd->prefixEnd = (BYTE*)dest + result;
         LGFR  1,15
         LA    1,0(1,2)
         STG   1,16(0,4)   ; offset of prefixEnd in 0000012
* ***       } else if (lz4sd->prefixEnd == (BYTE*)dest) {
         B     @L370
@L368    DS    0H
         LG    5,16(0,4)   ; offset of prefixEnd in 0000012
         CGR   5,2
         BNE   @L371
* ***           
* ***           if (lz4sd->prefixSize >= 64 *(1 <<10) - 1)
         CLGHSI 24(4),65535
         BL    @L372
* ***               result = LZ4_decompress_safe_withPrefix64k(source,\
*  dest, compressedSize, maxOutputSize);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,1
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_360_472 ; LZ4_decompress_safe_withPrefix64k
@@gen_label573 DS    0H 
         BALR  14,15
@@gen_label574 DS    0H 
         B     @L373
* ***           else if (lz4sd->extDictSize == 0)
@L372    DS    0H
         CLGHSI 8(4),0
         BNE   @L374
* ***               result = LZ4_decompress_safe_withSmallPrefix(sourc\
* e, dest, compressedSize, maxOutputSize,
* ***                                                            lz4sd\
* ->prefixSize);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,1
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         LG    15,24(0,4)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_360_473 ; LZ4_decompress_safe_withSmallPrefix
@@gen_label576 DS    0H 
         BALR  14,15
@@gen_label577 DS    0H 
         B     @L373
* ***           else
@L374    DS    0H
* ***               result = LZ4_decompress_safe_doubleDict(source, de\
* st, compressedSize, maxOutputSize,
* ***                                                       lz4sd->pre\
* fixSize, lz4sd->externalDict, lz4sd->extDictSize);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,1
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         LG    15,24(0,4)
         STG   15,208(0,13)
         LG    15,0(0,4)
         STG   15,216(0,13)
         LG    15,8(0,4)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_360_474 ; LZ4_decompress_safe_doubleDict
@@gen_label578 DS    0H 
         BALR  14,15
@@gen_label579 DS    0H 
@L375    DS    0H
* ***           if (result <= 0) return result;
@L373    DS    0H
         LTR   15,15
         BH    @L376
         LGFR  15,15
         B     @ret_lab_360
@L376    DS    0H
* ***           lz4sd->prefixSize += (size_t)result;
         LGFR  1,15
         ALG   1,24(0,4)
         STG   1,24(0,4)
* ***           lz4sd->prefixEnd  += result;
         LG    1,16(0,4)
         LGFR  2,15
         LA    1,0(2,1)
         STG   1,16(0,4)
* ***       } else {
         B     @L370
@L371    DS    0H
* ***           
* ***           lz4sd->extDictSize = lz4sd->prefixSize;
         LG    5,24(0,4)   ; offset of prefixSize in 0000012
         STG   5,8(0,4)    ; offset of extDictSize in 0000012
* ***           lz4sd->externalDict = lz4sd->prefixEnd - lz4sd->extDic\
* tSize;
         LG    5,16(0,4)   ; offset of prefixEnd in 0000012
         LG    6,8(0,4)    ; offset of extDictSize in 0000012
         SGR   5,6
         STG   5,0(0,4)    ; lz4sd
* ***           result = LZ4_decompress_safe_forceExtDict(source, dest\
* , compressedSize, maxOutputSize,
* ***                                                     lz4sd->exter\
* nalDict, lz4sd->extDictSize);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,1
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         LG    15,0(0,4)
         STG   15,208(0,13)
         LG    15,8(0,4)
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_360_475 ; LZ4_decompress_safe_forceExtDict
@@gen_label581 DS    0H 
         BALR  14,15
@@gen_label582 DS    0H 
* ***           if (result <= 0) return result;
         LTR   15,15
         BH    @L378
         LGFR  15,15
         B     @ret_lab_360
@L378    DS    0H
* ***           lz4sd->prefixSize = (size_t)result;
         LGFR  1,15
         STG   1,24(0,4)   ; offset of prefixSize in 0000012
* ***           lz4sd->prefixEnd  = (BYTE*)dest + result;
         LGFR  1,15
         LA    1,0(1,2)
         STG   1,16(0,4)   ; offset of prefixEnd in 0000012
* ***       }
@L377    DS    0H
* ***   
* ***       return result;
@L370    DS    0H
         LGFR  15,15
* ***   }
@ret_lab_360 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_safe_continue"
*      (FUNCTION #360)
*
@AUTO#$L$Z4_decompress_safe_continue DSECT
         DS    XL168
$L$Z4_decompress_safe_continue#result#0 DS 1F ; result
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_fast_continue
$L$Z4_decompress_fast_continue ALIAS X'D3E9F46D8485839694979985A2A26D86*
               81A2A36D839695A38995A485'
@LNAME380 DS   0H
         DC    X'0000001C'
         DC    C'LZ4_decompress_fast_continue'
         DC    X'00'
$L$Z4_decompress_fast_continue DCCPRLG CINDEX=380,BASER=12,FRAME=224,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME380
* ******* End of Prologue
* *
* ***       LZ4_streamDecode_t_internal* lz4sd = &LZ4_streamDecode->in\
* ternal_donotuse;
         LG    15,8(0,1)   ; source
         LG    2,16(0,1)   ; dest
         L     3,28(0,1)   ; originalSize
         LG    4,0(0,1)    ; LZ4_streamDecode
* ***       int result;
* ***       ((void)0);
* ***   
* ***       if (lz4sd->prefixSize == 0) {
         CLGHSI 24(4),0
         BNE   @L379
* ***           ((void)0);
* ***           result = LZ4_decompress_fast(source, dest, originalSiz\
* e);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_380_477 ; LZ4_decompress_fast
@@gen_label585 DS    0H 
         BALR  14,15
@@gen_label586 DS    0H 
* ***           if (result <= 0) return result;
         LTR   15,15
         BH    @L380
         LGFR  15,15
         B     @ret_lab_380
         DS    0D
@FRAMESIZE_380 DC F'224'
@lit_380_477 DC AD($L$Z4_decompress_fast)
@lit_380_479 DC AD($L$Z4_decompress_fast_double$Dict)
@lit_380_480 DC AD($L$Z4_decompress_fast_ext$Dict)
@L380    DS    0H
* ***           lz4sd->prefixSize = (size_t)originalSize;
         LGFR  1,3
         STG   1,24(0,4)   ; offset of prefixSize in 0000012
* ***           lz4sd->prefixEnd = (BYTE*)dest + originalSize;
         LGFR  1,3
         LA    1,0(1,2)
         STG   1,16(0,4)   ; offset of prefixEnd in 0000012
* ***       } else if (lz4sd->prefixEnd == (BYTE*)dest) {
         B     @L381
@L379    DS    0H
         LG    1,16(0,4)   ; offset of prefixEnd in 0000012
         CGR   1,2
         BNE   @L382
* ***           if (lz4sd->prefixSize >= 64 *(1 <<10) - 1 || lz4sd->ex\
* tDictSize == 0)
         CLGHSI 24(4),65535
         BNL   @L384
         CLGHSI 8(4),0
         BNE   @L383
@L384    DS    0H
* ***               result = LZ4_decompress_fast(source, dest, origina\
* lSize);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_380_477 ; LZ4_decompress_fast
@@gen_label591 DS    0H 
         BALR  14,15
@@gen_label592 DS    0H 
         B     @L385
* ***           else
@L383    DS    0H
* ***               result = LZ4_decompress_fast_doubleDict(source, de\
* st, originalSize,
* ***                                                       lz4sd->pre\
* fixSize, lz4sd->externalDict, lz4sd->extDictSize);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LG    15,24(0,4)
         STG   15,200(0,13)
         LG    15,0(0,4)
         STG   15,208(0,13)
         LG    15,8(0,4)
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_380_479 ; LZ4_decompress_fast_doubleDict
@@gen_label593 DS    0H 
         BALR  14,15
@@gen_label594 DS    0H 
@L385    DS    0H
* ***           if (result <= 0) return result;
         LTR   15,15
         BH    @L386
         LGFR  15,15
         B     @ret_lab_380
@L386    DS    0H
* ***           lz4sd->prefixSize += (size_t)originalSize;
         LGFR  1,3
         ALG   1,24(0,4)
         STG   1,24(0,4)
* ***           lz4sd->prefixEnd  += originalSize;
         LG    1,16(0,4)
         LGFR  2,3
         LA    1,0(2,1)
         STG   1,16(0,4)
* ***       } else {
         B     @L381
@L382    DS    0H
* ***           lz4sd->extDictSize = lz4sd->prefixSize;
         LG    1,24(0,4)   ; offset of prefixSize in 0000012
         STG   1,8(0,4)    ; offset of extDictSize in 0000012
* ***           lz4sd->externalDict = lz4sd->prefixEnd - lz4sd->extDic\
* tSize;
         LG    1,16(0,4)   ; offset of prefixEnd in 0000012
         LG    5,8(0,4)    ; offset of extDictSize in 0000012
         SGR   1,5
         STG   1,0(0,4)    ; lz4sd
* ***           result = LZ4_decompress_fast_extDict(source, dest, ori\
* ginalSize,
* ***                                                lz4sd->externalDi\
* ct, lz4sd->extDictSize);
         STG   15,176(0,13)
         STG   2,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LG    15,0(0,4)
         STG   15,200(0,13)
         LG    15,8(0,4)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_380_480 ; LZ4_decompress_fast_extDict
@@gen_label596 DS    0H 
         BALR  14,15
@@gen_label597 DS    0H 
* ***           if (result <= 0) return result;
         LTR   15,15
         BH    @L388
         LGFR  15,15
         B     @ret_lab_380
@L388    DS    0H
* ***           lz4sd->prefixSize = (size_t)originalSize;
         LGFR  1,3
         STG   1,24(0,4)   ; offset of prefixSize in 0000012
* ***           lz4sd->prefixEnd  = (BYTE*)dest + originalSize;
         LGFR  1,3
         LA    1,0(1,2)
         STG   1,16(0,4)   ; offset of prefixEnd in 0000012
* ***       }
@L387    DS    0H
* ***   
* ***       return result;
@L381    DS    0H
         LGFR  15,15
* ***   }
@ret_lab_380 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_fast_continue"
*      (FUNCTION #380)
*
@AUTO#$L$Z4_decompress_fast_continue DSECT
         DS    XL168
$L$Z4_decompress_fast_continue#result#0 DS 1F ; result
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_safe_usingDict
$L$Z4_decompress_safe_using$Dict ALIAS X'D3E9F46D8485839694979985A2A26D*
               A28186856DA4A2899587C48983A3'
@LNAME361 DS   0H
         DC    X'0000001D'
         DC    C'LZ4_decompress_safe_usingDict'
         DC    X'00'
$L$Z4_decompress_safe_using$Dict DCCPRLG CINDEX=361,BASER=12,FRAME=216,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME361
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       if (dictSize==0)
         LG    15,0(0,5)   ; source
         LG    1,8(0,5)    ; dest
         L     2,20(0,5)   ; compressedSize
         L     3,28(0,5)   ; maxOutputSize
         LT    4,44(0,5)   ; dictSize
         BNE   @L389
* ***           return LZ4_decompress_safe(source, dest, compressedSiz\
* e, maxOutputSize);
         STG   15,168(0,13)
         STG   1,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_361_482 ; LZ4_decompress_safe
@@gen_label600 DS    0H 
         BALR  14,15
@@gen_label601 DS    0H 
         LGFR  15,15
         B     @ret_lab_361
         DS    0D
@FRAMESIZE_361 DC F'216'
@lit_361_482 DC AD($L$Z4_decompress_safe)
@lit_361_483 DC AD($L$Z4_decompress_safe_with$Prefix64k)
@lit_361_484 DC AD($L$Z4_decompress_safe_with$Small$Prefix)
@lit_361_485 DC AD($L$Z4_decompress_safe_force$Ext$Dict)
@L389    DS    0H
* ***       if (dictStart+dictSize == dest) {
         LG    5,32(0,5)   ; dictStart
         LGFR  6,4
         LA    6,0(6,5)
         CGR   6,1
         BNE   @L390
* ***           if (dictSize >= 64 *(1 <<10) - 1) {
         CFI   4,X'0000FFFF'
         BL    @L391
* ***               return LZ4_decompress_safe_withPrefix64k(source, d\
* est, compressedSize, maxOutputSize);
         STG   15,168(0,13)
         STG   1,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_361_483 ; LZ4_decompress_safe_withPrefix64k
@@gen_label604 DS    0H 
         BALR  14,15
@@gen_label605 DS    0H 
         LGFR  15,15
         B     @ret_lab_361
* ***           }
@L391    DS    0H
* ***           ((void)0);
* ***           return LZ4_decompress_safe_withSmallPrefix(source, des\
* t, compressedSize, maxOutputSize, (size_t)dictSize);
         STG   15,168(0,13)
         STG   1,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LGFR  15,4
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_361_484 ; LZ4_decompress_safe_withSmallPrefix
@@gen_label606 DS    0H 
         BALR  14,15
@@gen_label607 DS    0H 
         LGFR  15,15
         B     @ret_lab_361
* ***       }
@L390    DS    0H
* ***       ((void)0);
* ***       return LZ4_decompress_safe_forceExtDict(source, dest, comp\
* ressedSize, maxOutputSize, dictStart, (size_t)dictSize);
         STG   15,168(0,13)
         STG   1,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         STG   5,200(0,13)
         LGFR  15,4
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_361_485 ; LZ4_decompress_safe_forceExtDict
@@gen_label608 DS    0H 
         BALR  14,15
@@gen_label609 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_361 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_safe_usingDict"
*      (FUNCTION #361)
*
@AUTO#$L$Z4_decompress_safe_using$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_decompress_fast_usingDict
$L$Z4_decompress_fast_using$Dict ALIAS X'D3E9F46D8485839694979985A2A26D*
               8681A2A36DA4A2899587C48983A3'
@LNAME381 DS   0H
         DC    X'0000001D'
         DC    C'LZ4_decompress_fast_usingDict'
         DC    X'00'
$L$Z4_decompress_fast_using$Dict DCCPRLG CINDEX=381,BASER=12,FRAME=208,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME381
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       if (dictSize==0 || dictStart+dictSize == dest)
         LG    15,8(0,2)   ; dest
         LT    1,36(0,2)   ; dictSize
         BE    @L393
         LG    3,24(0,2)   ; dictStart
         LGFR  4,1
         LA    4,0(4,3)
         CGR   4,15
         BNE   @L392
@L393    DS    0H
* ***           return LZ4_decompress_fast(source, dest, originalSize)\
* ;
         LG    1,0(0,2)    ; source
         STG   1,168(0,13)
         STG   15,176(0,13)
         LGF   15,20(0,2)  ; originalSize
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_381_487 ; LZ4_decompress_fast
@@gen_label612 DS    0H 
         BALR  14,15
@@gen_label613 DS    0H 
         LGFR  15,15
         B     @ret_lab_381
         DS    0D
@FRAMESIZE_381 DC F'208'
@lit_381_487 DC AD($L$Z4_decompress_fast)
@lit_381_488 DC AD($L$Z4_decompress_fast_ext$Dict)
@L392    DS    0H
* ***       ((void)0);
* ***       return LZ4_decompress_fast_extDict(source, dest, originalS\
* ize, dictStart, (size_t)dictSize);
         LG    4,0(0,2)    ; source
         STG   4,168(0,13)
         STG   15,176(0,13)
         LGF   15,20(0,2)  ; originalSize
         STG   15,184(0,13)
         STG   3,192(0,13)
         LGFR  15,1
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_381_488 ; LZ4_decompress_fast_extDict
@@gen_label614 DS    0H 
         BALR  14,15
@@gen_label615 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_381 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4_decompress_fast_usingDict"
*      (FUNCTION #381)
*
@AUTO#$L$Z4_decompress_fast_using$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_limitedOutput
$L$Z4_compress_limited$Output ALIAS X'D3E9F46D839694979985A2A26D9389948*
               9A38584D6A4A397A4A3'
@LNAME366 DS   0H
         DC    X'0000001A'
         DC    C'LZ4_compress_limitedOutput'
         DC    X'00'
$L$Z4_compress_limited$Output DCCPRLG CINDEX=366,BASER=12,FRAME=200,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME366
* ******* End of Prologue
* *
* ***       return LZ4_compress_default(source, dest, inputSize, maxOu\
* tputSize);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; inputSize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxOutputSize
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_366_490 ; LZ4_compress_default
@@gen_label616 DS    0H 
         BALR  14,15
@@gen_label617 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_366 DC F'200'
@lit_366_490 DC AD($L$Z4_compress_default)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_limitedOutput"
*      (FUNCTION #366)
*
@AUTO#$L$Z4_compress_limited$Output DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress
$L$Z4_compress ALIAS X'D3E9F46D839694979985A2A2'
@LNAME365 DS   0H
         DC    X'0000000C'
         DC    C'LZ4_compress'
         DC    X'00'
$L$Z4_compress DCCPRLG CINDEX=365,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME365
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       return LZ4_compress_default(src, dest, srcSize, LZ4_compre\
* ssBound(srcSize));
         LGF   15,20(0,2)  ; srcSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_365_492 ; LZ4_compressBound
@@gen_label618 DS    0H 
         BALR  14,15
@@gen_label619 DS    0H 
         LG    1,0(0,2)    ; src
         STG   1,168(0,13)
         LG    1,8(0,2)    ; dest
         STG   1,176(0,13)
         LGF   1,20(0,2)   ; srcSize
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_365_493 ; LZ4_compress_default
@@gen_label620 DS    0H 
         BALR  14,15
@@gen_label621 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_365 DC F'200'
@lit_365_492 DC AD($L$Z4_compress$Bound)
@lit_365_493 DC AD($L$Z4_compress_default)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress"
*      (FUNCTION #365)
*
@AUTO#$L$Z4_compress DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_limitedOutput_withState
$L$Z4_compress_limited$Output_with$State ALIAS X'D3E9F46D839694979985A2*
               A26D93899489A38584D6A4A397A4A36DA689A388E2A381A385'
@LNAME368 DS   0H
         DC    X'00000024'
         DC    C'LZ4_compress_limitedOutput_withS'
         DC    C'tate'
         DC    X'00'
$L$Z4_compress_limited$Output_with$State DCCPRLG CINDEX=368,BASER=12,FR*
               AME=216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME368
* ******* End of Prologue
* *
* ***       return LZ4_compress_fast_extState(state, src, dst, srcSize\
* , dstSize, 1);
         LG    15,0(0,1)   ; state
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; srcSize
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; dstSize
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,168(0,13)
         LG    15,@lit_368_495 ; LZ4_compress_fast_extState
@@gen_label622 DS    0H 
         BALR  14,15
@@gen_label623 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_368 DC F'216'
@lit_368_495 DC AD($L$Z4_compress_fast_ext$State)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_limitedOutput_withS
*           tate"
*      (FUNCTION #368)
*
@AUTO#$L$Z4_compress_limited$Output_with$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_withState
$L$Z4_compress_with$State ALIAS X'D3E9F46D839694979985A2A26DA689A388E2A*
               381A385'
@LNAME367 DS   0H
         DC    X'00000016'
         DC    C'LZ4_compress_withState'
         DC    X'00'
$L$Z4_compress_with$State DCCPRLG CINDEX=367,BASER=12,FRAME=216,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME367
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       return LZ4_compress_fast_extState(state, src, dst, srcSize\
* , LZ4_compressBound(srcSize), 1);
         LGF   15,28(0,2)  ; srcSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_367_497 ; LZ4_compressBound
@@gen_label624 DS    0H 
         BALR  14,15
@@gen_label625 DS    0H 
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
         MVGHI 208(13),1
         LA    1,168(0,13)
         LG    15,@lit_367_498 ; LZ4_compress_fast_extState
@@gen_label626 DS    0H 
         BALR  14,15
@@gen_label627 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_367 DC F'216'
@lit_367_497 DC AD($L$Z4_compress$Bound)
@lit_367_498 DC AD($L$Z4_compress_fast_ext$State)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_withState"
*      (FUNCTION #367)
*
@AUTO#$L$Z4_compress_with$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_limitedOutput_continue
$L$Z4_compress_limited$Output_continue ALIAS X'D3E9F46D839694979985A2A2*
               6D93899489A38584D6A4A397A4A36D839695A38995A485'
@LNAME370 DS   0H
         DC    X'00000023'
         DC    C'LZ4_compress_limitedOutput_conti'
         DC    C'nue'
         DC    X'00'
$L$Z4_compress_limited$Output_continue DCCPRLG CINDEX=370,BASER=12,FRAM*
               E=216,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME370
* ******* End of Prologue
* *
* ***       return LZ4_compress_fast_continue(LZ4_stream, src, dst, sr\
* cSize, dstCapacity, 1);
         LG    15,0(0,1)   ; LZ4_stream
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; srcSize
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; dstCapacity
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,168(0,13)
         LG    15,@lit_370_500 ; LZ4_compress_fast_continue
@@gen_label628 DS    0H 
         BALR  14,15
@@gen_label629 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_370 DC F'216'
@lit_370_500 DC AD($L$Z4_compress_fast_continue)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_limitedOutput_conti
*           nue"
*      (FUNCTION #370)
*
@AUTO#$L$Z4_compress_limited$Output_continue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_compress_continue
$L$Z4_compress_continue ALIAS X'D3E9F46D839694979985A2A26D839695A38995A*
               485'
@LNAME369 DS   0H
         DC    X'00000015'
         DC    C'LZ4_compress_continue'
         DC    X'00'
$L$Z4_compress_continue DCCPRLG CINDEX=369,BASER=12,FRAME=216,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME369
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       return LZ4_compress_fast_continue(LZ4_stream, source, dest\
* , inputSize, LZ4_compressBound(inputSize), 1);
         LGF   15,28(0,2)  ; inputSize
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_369_502 ; LZ4_compressBound
@@gen_label630 DS    0H 
         BALR  14,15
@@gen_label631 DS    0H 
         LG    1,0(0,2)    ; LZ4_stream
         STG   1,168(0,13)
         LG    1,8(0,2)    ; source
         STG   1,176(0,13)
         LG    1,16(0,2)   ; dest
         STG   1,184(0,13)
         LGF   1,28(0,2)   ; inputSize
         STG   1,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,168(0,13)
         LG    15,@lit_369_503 ; LZ4_compress_fast_continue
@@gen_label632 DS    0H 
         BALR  14,15
@@gen_label633 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_369 DC F'216'
@lit_369_502 DC AD($L$Z4_compress$Bound)
@lit_369_503 DC AD($L$Z4_compress_fast_continue)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_compress_continue"
*      (FUNCTION #369)
*
@AUTO#$L$Z4_compress_continue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_uncompress
$L$Z4_uncompress ALIAS X'D3E9F46DA495839694979985A2A2'
@LNAME371 DS   0H
         DC    X'0000000E'
         DC    C'LZ4_uncompress'
         DC    X'00'
$L$Z4_uncompress DCCPRLG CINDEX=371,BASER=12,FRAME=192,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME371
* ******* End of Prologue
* *
* ***       return LZ4_decompress_fast(source, dest, outputSize);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; outputSize
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_371_505 ; LZ4_decompress_fast
@@gen_label634 DS    0H 
         BALR  14,15
@@gen_label635 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_371 DC F'192'
@lit_371_505 DC AD($L$Z4_decompress_fast)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_uncompress"
*      (FUNCTION #371)
*
@AUTO#$L$Z4_uncompress DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_uncompress_unknownOutputSize
$L$Z4_uncompress_unknown$Output$Size ALIAS X'D3E9F46DA495839694979985A2*
               A26DA495929596A695D6A4A397A4A3E289A985'
@LNAME372 DS   0H
         DC    X'00000020'
         DC    C'LZ4_uncompress_unknownOutputSize'
         DC    X'00'
$L$Z4_uncompress_unknown$Output$Size DCCPRLG CINDEX=372,BASER=12,FRAME=*
               200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME372
* ******* End of Prologue
* *
* ***       return LZ4_decompress_safe(source, dest, isize, maxOutputS\
* ize);
         LG    15,0(0,1)   ; source
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dest
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; isize
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; maxOutputSize
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_372_507 ; LZ4_decompress_safe
@@gen_label636 DS    0H 
         BALR  14,15
@@gen_label637 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_372 DC F'200'
@lit_372_507 DC AD($L$Z4_decompress_safe)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_uncompress_unknownOutputSize"
*      (FUNCTION #372)
*
@AUTO#$L$Z4_uncompress_unknown$Output$Size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_sizeofStreamState
$L$Z4_sizeof$Stream$State ALIAS X'D3E9F46DA289A9859686E2A399858194E2A38*
               1A385'
@LNAME374 DS   0H
         DC    X'00000015'
         DC    C'LZ4_sizeofStreamState'
         DC    X'00'
$L$Z4_sizeof$Stream$State DCCPRLG CINDEX=374,BASER=0,FRAME=168,SAVEAREA*
               =NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME374
* ******* End of Prologue
* *
         LGHI  15,16416    ; 16416
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_sizeofStreamState"
*      (FUNCTION #374)
*
@AUTO#$L$Z4_sizeof$Stream$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_resetStreamState
$L$Z4_reset$Stream$State ALIAS X'D3E9F46D9985A285A3E2A399858194E2A381A3*
               85'
@LNAME375 DS   0H
         DC    X'00000014'
         DC    C'LZ4_resetStreamState'
         DC    X'00'
$L$Z4_reset$Stream$State DCCPRLG CINDEX=375,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME375
* ******* End of Prologue
* *
* ***       (void)inputBuffer;
* ***       LZ4_resetStream((LZ4_stream_t*)state);
         LG    15,0(0,1)   ; state
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_375_510 ; LZ4_resetStream
@@gen_label638 DS    0H 
         BALR  14,15
@@gen_label639 DS    0H 
* ***       return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_375 DC F'176'
@lit_375_510 DC AD($L$Z4_reset$Stream)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_resetStreamState"
*      (FUNCTION #375)
*
@AUTO#$L$Z4_reset$Stream$State DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_create
$L$Z4_create ALIAS X'D3E9F46D83998581A385'
@LNAME373 DS   0H
         DC    X'0000000A'
         DC    C'LZ4_create'
         DC    X'00'
$L$Z4_create DCCPRLG CINDEX=373,BASER=12,FRAME=168,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME373
* ******* End of Prologue
* *
* ***       (void)inputBuffer;
* ***       return LZ4_createStream();
         LG    15,@lit_373_513 ; LZ4_createStream
@@gen_label640 DS    0H 
         BALR  14,15
@@gen_label641 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_373 DC F'168'
@lit_373_513 DC AD($L$Z4_create$Stream)
         DROP  12
*
*   DSECT for automatic variables in "LZ4_create"
*      (FUNCTION #373)
*
@AUTO#$L$Z4_create DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4_slideInputBuffer
$L$Z4_slide$Input$Buffer ALIAS X'D3E9F46DA293898485C99597A4A3C2A4868685*
               99'
@LNAME376 DS   0H
         DC    X'00000014'
         DC    C'LZ4_slideInputBuffer'
         DC    X'00'
$L$Z4_slide$Input$Buffer DCCPRLG CINDEX=376,BASER=0,FRAME=168,SAVEAREA=*
               NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME376
* ******* End of Prologue
* *
* ***       
* ***       return (char *)(uptrval)((LZ4_stream_t*)state)->internal_d\
* onotuse.dictionary;
         LG    15,0(0,1)   ; state
         LGHI  1,16392     ; 16392
         LG    15,0(1,15)  ; offset of dictionary in LZ4_stream_t_inter*
               nal
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4_slideInputBuffer"
*      (FUNCTION #376)
*
@AUTO#$L$Z4_slide$Input$Buffer DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C93A9F450'
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
@@T212   DC    X'07000100020001000300010002000100' ................
         DC    X'04000100020001000300010002000100' ................
         DC    X'05000100020001000300010002000100' ................
         DC    X'04000100020001000300010002000100' ................
         DC    X'06000100020001000300010002000100' ................
         DC    X'04000100020001000300010002000100' ................
         DC    X'05000100020001000300010002000100' ................
         DC    X'040001000200010003000100020001'   ...............
         DC    1X'00'
$L$Z4_64$Klimit DC    X'0001000B'                  ....
$L$Z4_skip$Trigger DC    X'00000006'               ....
@strings@ DS   0H
         DC    X'F14BF94BF300'                     1.9.3.
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@lz4:'
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
