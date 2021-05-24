*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:12 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@LZ4FRAME'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@lz4frame'
$L$Z4_favor$Decompression$Speed ALIAS X'D3E9F46D8681A59699C485839694979*
               985A2A2899695E297858584'
         EXTRN $L$Z4_favor$Decompression$Speed
$L$Z4_compress_$H$C_ext$State$H$C_fast$Reset ALIAS X'D3E9F46D8396949799*
               85A2A26DC8C36D85A7A3E2A381A385C8C36D8681A2A3D985A285A3'
         EXTRN $L$Z4_compress_$H$C_ext$State$H$C_fast$Reset
$L$Z4_attach_$H$C_dictionary ALIAS X'D3E9F46D81A3A38183886DC8C36D848983*
               A38996958199A8'
         EXTRN $L$Z4_attach_$H$C_dictionary
malloc   ALIAS C'malloc'
         EXTRN malloc
$X$X$H32 ALIAS C'XXH32'
         EXTRN $X$X$H32
$X$X$H32_reset ALIAS X'E7E7C8F3F26D9985A285A3'
         EXTRN $X$X$H32_reset
$X$X$H32_update ALIAS X'E7E7C8F3F26DA4978481A385'
         EXTRN $X$X$H32_update
$X$X$H32_digest ALIAS X'E7E7C8F3F26D84898785A2A3'
         EXTRN $X$X$H32_digest
$L$Z4_create$Stream ALIAS X'D3E9F46D83998581A385E2A399858194'
         EXTRN $L$Z4_create$Stream
$L$Z4_free$Stream ALIAS X'D3E9F46D86998585E2A399858194'
         EXTRN $L$Z4_free$Stream
$L$Z4_reset$Stream_fast ALIAS X'D3E9F46D9985A285A3E2A3998581946D8681A2A*
               3'
         EXTRN $L$Z4_reset$Stream_fast
$L$Z4_load$Dict ALIAS X'D3E9F46D93968184C48983A3'
         EXTRN $L$Z4_load$Dict
$L$Z4_compress_fast_continue ALIAS X'D3E9F46D839694979985A2A26D8681A2A3*
               6D839695A38995A485'
         EXTRN $L$Z4_compress_fast_continue
$L$Z4_save$Dict ALIAS X'D3E9F46DA281A585C48983A3'
         EXTRN $L$Z4_save$Dict
$L$Z4_decompress_safe_using$Dict ALIAS X'D3E9F46D8485839694979985A2A26D*
               A28186856DA4A2899587C48983A3'
         EXTRN $L$Z4_decompress_safe_using$Dict
$L$Z4_compress_fast_ext$State_fast$Reset ALIAS X'D3E9F46D839694979985A2*
               A26D8681A2A36D85A7A3E2A381A3856D8681A2A3D985A285A3'
         EXTRN $L$Z4_compress_fast_ext$State_fast$Reset
$L$Z4_attach_dictionary ALIAS X'D3E9F46D81A3A38183886D848983A3899695819*
               9A8'
         EXTRN $L$Z4_attach_dictionary
$L$Z4_init$Stream ALIAS X'D3E9F46D899589A3E2A399858194'
         EXTRN $L$Z4_init$Stream
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
$L$Z4_create$Stream$H$C ALIAS X'D3E9F46D83998581A385E2A399858194C8C3'
         EXTRN $L$Z4_create$Stream$H$C
$L$Z4_free$Stream$H$C ALIAS X'D3E9F46D86998585E2A399858194C8C3'
         EXTRN $L$Z4_free$Stream$H$C
$L$Z4_reset$Stream$H$C_fast ALIAS X'D3E9F46D9985A285A3E2A399858194C8C36*
               D8681A2A3'
         EXTRN $L$Z4_reset$Stream$H$C_fast
$L$Z4_load$Dict$H$C ALIAS X'D3E9F46D93968184C48983A3C8C3'
         EXTRN $L$Z4_load$Dict$H$C
$L$Z4_compress_$H$C_continue ALIAS X'D3E9F46D839694979985A2A26DC8C36D83*
               9695A38995A485'
         EXTRN $L$Z4_compress_$H$C_continue
$L$Z4_save$Dict$H$C ALIAS X'D3E9F46DA281A585C48983A3C8C3'
         EXTRN $L$Z4_save$Dict$H$C
$L$Z4_init$Stream$H$C ALIAS X'D3E9F46D899589A3E2A399858194C8C3'
         EXTRN $L$Z4_init$Stream$H$C
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
$L$Z4_set$Compression$Level ALIAS X'D3E9F46DA285A3C39694979985A2A289969*
               5D385A58593'
         EXTRN $L$Z4_set$Compression$Level
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
* ....... start of LZ4F_readLE32
@LNAME881 DS   0H
         DC    X'0000000D'
         DC    C'LZ4F_readLE32'
         DC    X'00'
$L$Z4$F_read$L$E32 DCCPRLG CINDEX=881,BASER=0,FRAME=176,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME881
* ******* End of Prologue
* *
* ***       const BYTE* const srcPtr = (const BYTE*)src;
         LG    15,0(0,1)   ; src
* ***       U32 value32 = srcPtr[0];
         LLC   1,0(0,15)
* ***       value32 += ((U32)srcPtr[1])<< 8;
         LLC   2,1(0,15)
         SLL   2,8(0)
         ALR   1,2
* ***       value32 += ((U32)srcPtr[2])<<16;
         LLC   2,2(0,15)
         SLL   2,16(0)
         ALR   1,2
* ***       value32 += ((U32)srcPtr[3])<<24;
         LLC   15,3(0,15)
         SLL   15,24(0)
         ALR   1,15
* ***       return value32;
         LLGFR 15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4F_readLE32"
*      (FUNCTION #881)
*
@AUTO#$L$Z4$F_read$L$E32 DSECT
         DS    XL168
$L$Z4$F_read$L$E32#value32#0 DS 1F ; value32
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_writeLE32
@LNAME882 DS   0H
         DC    X'0000000E'
         DC    C'LZ4F_writeLE32'
         DC    X'00'
$L$Z4$F_write$L$E32 DCCPRLG CINDEX=882,BASER=0,FRAME=176,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME882
* ******* End of Prologue
* *
* ***       BYTE* const dstPtr = (BYTE*)dst;
         L     15,12(0,1)  ; value32
         LG    1,0(0,1)    ; dst
* ***       dstPtr[0] = (BYTE)value32;
         STC   15,0(0,1)
* ***       dstPtr[1] = (BYTE)(value32 >> 8);
         LR    2,15
         SRL   2,8(0)
         STC   2,1(0,1)
* ***       dstPtr[2] = (BYTE)(value32 >> 16);
         LR    2,15
         SRL   2,16(0)
         STC   2,2(0,1)
* ***       dstPtr[3] = (BYTE)(value32 >> 24);
         SRL   15,24(0)
         STC   15,3(0,1)
* ***   }
@ret_lab_882 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4F_writeLE32"
*      (FUNCTION #882)
*
@AUTO#$L$Z4$F_write$L$E32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_readLE64
@LNAME883 DS   0H
         DC    X'0000000D'
         DC    C'LZ4F_readLE64'
         DC    X'00'
$L$Z4$F_read$L$E64 DCCPRLG CINDEX=883,BASER=0,FRAME=176,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME883
* ******* End of Prologue
* *
* ***       const BYTE* const srcPtr = (const BYTE*)src;
         LG    15,0(0,1)   ; src
* ***       U64 value64 = srcPtr[0];
         LLGC  1,0(0,15)
* ***       value64 += ((U64)srcPtr[1]<<8);
         LLGC  2,1(0,15)
         SLLG  2,2,8(0)
         ALGR  1,2
* ***       value64 += ((U64)srcPtr[2]<<16);
         LLGC  2,2(0,15)
         SLLG  2,2,16(0)
         ALGR  1,2
* ***       value64 += ((U64)srcPtr[3]<<24);
         LLGC  2,3(0,15)
         SLLG  2,2,24(0)
         ALGR  1,2
* ***       value64 += ((U64)srcPtr[4]<<32);
         LLGC  2,4(0,15)
         SLLG  2,2,32(0)
         ALGR  1,2
* ***       value64 += ((U64)srcPtr[5]<<40);
         LLGC  2,5(0,15)
         SLLG  2,2,40(0)
         ALGR  1,2
* ***       value64 += ((U64)srcPtr[6]<<48);
         LLGC  2,6(0,15)
         SLLG  2,2,48(0)
         ALGR  1,2
* ***       value64 += ((U64)srcPtr[7]<<56);
         LLGC  15,7(0,15)
         SLLG  15,15,56(0)
         ALGR  1,15
* ***       return value64;
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4F_readLE64"
*      (FUNCTION #883)
*
@AUTO#$L$Z4$F_read$L$E64 DSECT
         DS    XL168
$L$Z4$F_read$L$E64#value64#0 DS 8XL1 ; value64
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_writeLE64
@LNAME884 DS   0H
         DC    X'0000000E'
         DC    C'LZ4F_writeLE64'
         DC    X'00'
$L$Z4$F_write$L$E64 DCCPRLG CINDEX=884,BASER=0,FRAME=176,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME884
* ******* End of Prologue
* *
* ***       BYTE* const dstPtr = (BYTE*)dst;
         LG    15,8(0,1)   ; value64
         LG    1,0(0,1)    ; dst
* ***       dstPtr[0] = (BYTE)value64;
         STC   15,0(0,1)
* ***       dstPtr[1] = (BYTE)(value64 >> 8);
         SRLG  2,15,8(0)
         STC   2,1(0,1)
* ***       dstPtr[2] = (BYTE)(value64 >> 16);
         SRLG  2,15,16(0)
         STC   2,2(0,1)
* ***       dstPtr[3] = (BYTE)(value64 >> 24);
         SRLG  2,15,24(0)
         STC   2,3(0,1)
* ***       dstPtr[4] = (BYTE)(value64 >> 32);
         SRLG  2,15,32(0)
         STC   2,4(0,1)
* ***       dstPtr[5] = (BYTE)(value64 >> 40);
         SRLG  2,15,40(0)
         STC   2,5(0,1)
* ***       dstPtr[6] = (BYTE)(value64 >> 48);
         SRLG  2,15,48(0)
         STC   2,6(0,1)
* ***       dstPtr[7] = (BYTE)(value64 >> 56);
         SRLG  15,15,56(0)
         STC   15,7(0,1)
* ***   }
@ret_lab_884 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4F_writeLE64"
*      (FUNCTION #884)
*
@AUTO#$L$Z4$F_write$L$E64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_isError
$L$Z4$F_is$Error ALIAS X'D3E9F4C66D89A2C599999699'
@LNAME759 DS   0H
         DC    X'0000000C'
         DC    C'LZ4F_isError'
         DC    X'00'
$L$Z4$F_is$Error DCCPRLG CINDEX=759,BASER=12,FRAME=168,SAVEAREA=NO,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME759
* ******* End of Prologue
* *
* ***       return (code > (LZ4F_errorCode_t)(-LZ4F_ERROR_maxCode));
         LG    15,0(0,1)   ; code
         CLG   15,@lit_759_12
         BNH   @@gen_label12
         LHI   15,1
         B     @@gen_label13
         DS    0D
@lit_759_12 DC FD'-20' 0xffffffffffffffec
@@gen_label12 DS 0H
         LHI   15,0
@@gen_label13 DS 0H
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_isError"
*      (FUNCTION #759)
*
@AUTO#$L$Z4$F_is$Error DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_getErrorName
$L$Z4$F_get$Error$Name ALIAS X'D3E9F4C66D8785A3C599999699D5819485'
@LNAME760 DS   0H
         DC    X'00000011'
         DC    C'LZ4F_getErrorName'
         DC    X'00'
$L$Z4$F_get$Error$Name DCCPRLG CINDEX=760,BASER=12,FRAME=176,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME760
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       static const char* codeError = "Unspecified error code";
* ***       if (LZ4F_isError(code)) return LZ4F_errorStrings[-(int)(co\
* de)];
         LG    15,0(0,3)   ; code
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_760_13 ; LZ4F_isError
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
         LTR   15,15
         BZ    @L44
         LG    15,0(0,3)   ; code
         LCR   15,15
         LGFR  15,15
         LGF   1,@lit_760_14
         LA    1,0(1,2)
         SLLG  15,15,3(0)  ; *0x8
         LG    15,512(15,1)
         B     @ret_lab_760
         DS    0D
@FRAMESIZE_760 DC F'176'
@lit_760_13 DC AD($L$Z4$F_is$Error)
@lit_760_14 DC Q(@@STATIC)
@L44     DS    0H
* ***       return codeError;
         LGF   15,@lit_760_14
         LA    15,0(15,2)
         LG    15,680(0,15) ; codeError
* ***   }
@ret_lab_760 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_getErrorName"
*      (FUNCTION #760)
*
@AUTO#$L$Z4$F_get$Error$Name DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_getErrorCode
$L$Z4$F_get$Error$Code ALIAS X'D3E9F4C66D8785A3C599999699C3968485'
@LNAME778 DS   0H
         DC    X'00000011'
         DC    C'LZ4F_getErrorCode'
         DC    X'00'
$L$Z4$F_get$Error$Code DCCPRLG CINDEX=778,BASER=12,FRAME=176,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME778
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       if (!LZ4F_isError(functionResult)) return LZ4F_OK_NoError;
         LG    15,0(0,2)   ; functionResult
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_778_17 ; LZ4F_isError
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         LTR   15,15
         BNZ   @L45
         LGHI  15,0        ; 0
         B     @ret_lab_778
         DS    0D
@FRAMESIZE_778 DC F'176'
@lit_778_17 DC AD($L$Z4$F_is$Error)
@L45     DS    0H
* ***       return (LZ4F_errorCodes)(-(ptrdiff_t)functionResult);
         LG    15,0(0,2)   ; functionResult
         LCGR  15,15
         LGFR  15,15
* ***   }
@ret_lab_778 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_getErrorCode"
*      (FUNCTION #778)
*
@AUTO#$L$Z4$F_get$Error$Code DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of err0r
@LNAME885 DS   0H
         DC    X'00000005'
         DC    C'err0r'
         DC    X'00'
err0r    DCCPRLG CINDEX=885,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME885
* ******* End of Prologue
* *
* ***       
* ***       { enum { LZ4F_static_assert = 1/(int)(!!(sizeof(ptrdiff_t)\
*  >= sizeof(size_t))) }; };
* ***       return (LZ4F_errorCode_t)-(ptrdiff_t)code;
         L     15,4(0,1)   ; code
         LCGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "err0r"
*      (FUNCTION #885)
*
@AUTO#err0r DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_getVersion
$L$Z4$F_get$Version ALIAS X'D3E9F4C66D8785A3E58599A2899695'
@LNAME764 DS   0H
         DC    X'0000000F'
         DC    C'LZ4F_getVersion'
         DC    X'00'
$L$Z4$F_get$Version DCCPRLG CINDEX=764,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME764
* ******* End of Prologue
* *
         LGHI  15,100      ; 100
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4F_getVersion"
*      (FUNCTION #764)
*
@AUTO#$L$Z4$F_get$Version DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressionLevel_max
$L$Z4$F_compression$Level_max ALIAS X'D3E9F4C66D839694979985A2A2899695D*
               385A585936D9481A7'
@LNAME761 DS   0H
         DC    X'00000019'
         DC    C'LZ4F_compressionLevel_max'
         DC    X'00'
$L$Z4$F_compression$Level_max DCCPRLG CINDEX=761,BASER=0,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME761
* ******* End of Prologue
* *
         LGHI  15,12       ; 12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4F_compressionLevel_max"
*      (FUNCTION #761)
*
@AUTO#$L$Z4$F_compression$Level_max DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_getBlockSize
$L$Z4$F_get$Block$Size ALIAS X'D3E9F4C66D8785A3C293968392E289A985'
@LNAME779 DS   0H
         DC    X'00000011'
         DC    C'LZ4F_getBlockSize'
         DC    X'00'
$L$Z4$F_get$Block$Size DCCPRLG CINDEX=779,BASER=12,FRAME=176,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME779
* ******* End of Prologue
* *
* ***       static const size_t blockSizes[4] = { 64 *(1<<10), 256 *(1\
* <<10), 1 *(1<<20), 4 *(1<<20) };
         LT    15,4(0,1)   ; blockSizeID
* ***   
* ***       if (blockSizeID == 0) blockSizeID = LZ4F_max64KB;
         BNE   @L46
         LHI   15,4        ; 4
@L46     DS    0H
* ***       if (blockSizeID < LZ4F_max64KB || blockSizeID > LZ4F_max4M\
* B)
         CLFI  15,X'00000004'
         BL    @L48
         CLFI  15,X'00000007'
         BNH   @L47
@L48     DS    0H
* ***           return err0r(LZ4F_ERROR_maxBlockSize_invalid);
         MVGHI 168(13),2
         LA    1,168(0,13)
         LG    15,@lit_779_23 ; err0r
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
         B     @ret_lab_779
         DS    0D
@FRAMESIZE_779 DC F'176'
@lit_779_23 DC AD(err0r)
@lit_779_24 DC AD(@DATA)
@L47     DS    0H
* ***       blockSizeID -= LZ4F_max64KB;
         AHI   15,-4
* ***       return blockSizes[blockSizeID];
         LLGFR 15,15
         LG    1,@lit_779_24
         SLLG  15,15,3(0)  ; *0x8
         LG    15,104(15,1)
* ***   }
@ret_lab_779 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_getBlockSize"
*      (FUNCTION #779)
*
@AUTO#$L$Z4$F_get$Block$Size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_headerChecksum
@LNAME886 DS   0H
         DC    X'00000013'
         DC    C'LZ4F_headerChecksum'
         DC    X'00'
$L$Z4$F_header$Checksum DCCPRLG CINDEX=886,BASER=12,FRAME=200,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME886
* ******* End of Prologue
* *
* ***       U32 const xxh = XXH32(header, length, 0);
         LG    15,0(0,1)   ; header
         STG   15,176(0,13)
         LG    15,8(0,1)   ; length
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_886_26 ; XXH32
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***       return (BYTE)(xxh >> 8);
         SRL   15,8(0)
         NG    15,@lit_886_27
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_886 DC F'200'
@lit_886_26 DC AD($X$X$H32)
@lit_886_27 DC FD'255' 0x00000000000000ff
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_headerChecksum"
*      (FUNCTION #886)
*
@AUTO#$L$Z4$F_header$Checksum DSECT
         DS    XL168
$L$Z4$F_header$Checksum#xxh#0 DS 1F ; xxh
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_optimalBSID
@LNAME887 DS   0H
         DC    X'00000010'
         DC    C'LZ4F_optimalBSID'
         DC    X'00'
$L$Z4$F_optimal$B$S$I$D DCCPRLG CINDEX=887,BASER=12,FRAME=176,SAVEAREA=*
               NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME887
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4F_blockSizeID_t proposedBSID = LZ4F_max64KB;
         LHI   15,4        ; 4
* ***       size_t maxBlockSize = 64 *(1<<10);
         LLILF 1,X'00010000' ; 65536
* ***       while (requestedBSID > proposedBSID) {
         B     @L52
@L51     DS    0H
* ***           if (srcSize <= maxBlockSize)
         LG    3,8(0,2)    ; srcSize
         CLGR  3,1
         BH    @L53
* ***               return proposedBSID;
         LGFR  15,15
         B     @ret_lab_887
@L53     DS    0H
* ***           proposedBSID = (LZ4F_blockSizeID_t)((int)proposedBSID \
* + 1);
         AHI   15,1
* ***           maxBlockSize <<= 2;
         SLLG  1,1,2(0)
* ***       }
@L52     DS    0H
         L     3,4(0,2)    ; requestedBSID
         CR    3,15
         BH    @L51
* ***       return requestedBSID;
         LGFR  15,3
* ***   }
@ret_lab_887 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_optimalBSID"
*      (FUNCTION #887)
*
@AUTO#$L$Z4$F_optimal$B$S$I$D DSECT
         DS    XL168
$L$Z4$F_optimal$B$S$I$D#max$Block$Size#0 DS 8XL1 ; maxBlockSize
         ORG   @AUTO#$L$Z4$F_optimal$B$S$I$D+168
$L$Z4$F_optimal$B$S$I$D#proposed$B$S$I$D#0 DS 1F ; proposedBSID
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressBound_internal
@LNAME888 DS   0H
         DC    X'0000001B'
         DC    C'LZ4F_compressBound_internal'
         DC    X'00'
$L$Z4$F_compress$Bound_internal DCCPRLG CINDEX=888,BASER=12,FRAME=232,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME888
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4F_preferences_t prefsNull = { { LZ4F_default, LZ4F_bloc\
* kLinked, LZ4F_noContentChecksum, LZ4F_frame, 0ULL, 0U, LZ4F_noBlockC\
* hecksum }, 0, 0u, 0u, { 0u, 0u, 0u } };
* setting 56 bytes to 0x00
         XC    168(56,13),168(13)
* ***       prefsNull.frameInfo.contentChecksumFlag = LZ4F_contentChec\
* ksumEnabled;   
         MVHI  176(13),1   ; offset of contentChecksumFlag in 0000027
* ***       prefsNull.frameInfo.blockChecksumFlag = LZ4F_blockChecksum\
* Enabled;   
         MVHI  196(13),1   ; offset of blockChecksumFlag in 0000027
* ***       {   const LZ4F_preferences_t* const prefsPtr = (preference\
* sPtr==((void *)0)) ? &prefsNull : preferencesPtr;
         LG    2,8(0,4)    ; preferencesPtr
         LTGR  15,2
         BNE   @L54
         LA    2,168(0,13)
         B     @L55
         DS    0D
@FRAMESIZE_888 DC F'232'
@lit_888_31 DC AD($L$Z4$F_get$Block$Size)
@lit_888_33 DC AD(@DATA)
@L54     DS    0H
@L55     DS    0H
* ***           U32 const flush = prefsPtr->autoFlush | (srcSize==0);
         LG    5,0(0,4)    ; srcSize
         LPGR  3,5
         AGHI  3,-1
         SRLG  3,3,63(0)
         O     3,36(0,2)
* ***           LZ4F_blockSizeID_t const blockID = prefsPtr->frameInfo\
* .blockSizeID;
         LLGF  15,0(0,2)   ; prefsPtr
* ***           size_t const blockSize = LZ4F_getBlockSize(blockID);
         STG   15,224(0,13)
         LA    1,224(0,13)
         LG    15,@lit_888_31 ; LZ4F_getBlockSize
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
* ***           size_t const maxBuffered = blockSize - 1;
         LGR   1,15
         AGHI  1,-1
* ***           size_t const bufferedSize = ( (alreadyBuffered) < (max\
* Buffered) ? (alreadyBuffered) : (maxBuffered) );
         LG    4,16(0,4)   ; alreadyBuffered
         CLGR  4,1
         BNL   @L56
         B     @L57
@L56     DS    0H
         LGR   4,1
@L57     DS    0H
* ***           size_t const maxSrcSize = srcSize + bufferedSize;
         ALGR  5,4
* ***           unsigned const nbFullBlocks = (unsigned)(maxSrcSize / \
* blockSize);
         LGHI  6,0
         LGR   7,5
         DLGR  6,15
         LR    1,7         ; nbFullBlocks
* ***           size_t const partialBlockSize = maxSrcSize & (blockSiz\
* e-1);
         LGR   4,15
         AGHI  4,-1
         NGR   5,4
* ***           size_t const lastBlockSize = flush ? partialBlockSize \
* : 0;
         LTR   3,3
         BZ    @L58
         LGR   4,5
         B     @L59
@L58     DS    0H
         LGHI  4,0         ; 0
@L59     DS    0H
* ***           unsigned const nbBlocks = nbFullBlocks + (lastBlockSiz\
* e>0);
         CLGFI 4,X'00000000'
         BNH   @@gen_label34
         LHI   3,1
         B     @@gen_label35
@@gen_label34 DS 0H
         LHI   3,0
@@gen_label35 DS 0H
         LR    5,1
         ALR   5,3
* ***   
* ***           size_t const blockCRCSize = BFSize * prefsPtr->frameIn\
* fo.blockChecksumFlag;
         LG    3,@lit_888_33
         LG    6,96(0,3)   ; BFSize
         LGF   7,28(0,2)
         LGR   8,6
         MSGR  8,7
* ***           size_t const frameEnd = BHSize + (prefsPtr->frameInfo.\
* contentChecksumFlag*BFSize);
         LGF   2,8(0,2)
         MSGR  2,6
         ALG   2,88(0,3)
* ***   
* ***           return ((BHSize + blockCRCSize) * nbBlocks) +
* ***                  (blockSize * nbFullBlocks) + lastBlockSize + fr\
* ameEnd;
         ALG   8,88(0,3)
         LLGFR 3,5
         MSGR  8,3
         LLGFR 1,1
         MSGR  15,1
         ALGR  8,15
         ALGR  8,4
         ALGR  8,2
         LGR   15,8
* ***       }
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressBound_internal"
*      (FUNCTION #888)
*
@AUTO#$L$Z4$F_compress$Bound_internal DSECT
         DS    XL168
$L$Z4$F_compress$Bound_internal#frame$End#1 DS 8XL1 ; frameEnd
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#block$C$R$C$Size#1 DS 8XL1 ; blockCRCSi*
               ze
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#nb$Blocks#1 DS 1F ; nbBlocks
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#last$Block$Size#1 DS 8XL1 ; lastBlockSi*
               ze
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#partial$Block$Size#1 DS 8XL1 ; partialB*
               lockSize
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#nb$Full$Blocks#1 DS 1F ; nbFullBlocks
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#max$Src$Size#1 DS 8XL1 ; maxSrcSize
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#buffered$Size#1 DS 8XL1 ; bufferedSize
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#max$Buffered#1 DS 8XL1 ; maxBuffered
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#block$Size#1 DS 8XL1 ; blockSize
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#block$I$D#1 DS 1F ; blockID
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#flush#1 DS 1F ; flush
         ORG   @AUTO#$L$Z4$F_compress$Bound_internal+168
$L$Z4$F_compress$Bound_internal#prefs$Null#0 DS 56XL1 ; prefsNull
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressFrameBound
$L$Z4$F_compress$Frame$Bound ALIAS X'D3E9F4C66D839694979985A2A2C6998194*
               85C296A49584'
@LNAME762 DS   0H
         DC    X'00000017'
         DC    C'LZ4F_compressFrameBound'
         DC    X'00'
$L$Z4$F_compress$Frame$Bound DCCPRLG CINDEX=762,BASER=12,FRAME=248,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME762
* ******* End of Prologue
* *
* ***       LZ4F_preferences_t prefs;
* ***       size_t const headerSize = maxFHSize;      
         LG    15,@lit_762_35
         LG    15,80(0,15) ; maxFHSize
* ***   
* ***       if (preferencesPtr!=((void *)0)) prefs = *preferencesPtr;
         LG    2,8(0,1)    ; preferencesPtr
         LTGR  3,2
         BE    @L60
         MVC   168(56,13),0(2)
         B     @L61
         DS    0D
@FRAMESIZE_762 DC F'248'
@lit_762_35 DC AD(@DATA)
@lit_762_36 DC AD($L$Z4$F_compress$Bound_internal)
* ***       else __memset((&prefs),(0),(sizeof(prefs)));
@L60     DS    0H
         LA    2,168(0,13)
* setting 56 bytes to 0x00
         XC    0(56,2),0(2)
@L61     DS    0H
* ***       prefs.autoFlush = 1;
         MVHI  204(13),1   ; offset of autoFlush in 0000028
* ***   
* ***       return headerSize + LZ4F_compressBound_internal(srcSize, &\
* prefs, 0);;
         LGR   2,15
         LG    15,0(0,1)   ; srcSize
         STG   15,224(0,13)
         LA    15,168(0,13)
         STG   15,232(0,13)
         XC    240(8,13),240(13)
         LA    1,224(0,13)
         LG    15,@lit_762_36 ; LZ4F_compressBound_internal
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
         ALGR  2,15
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressFrameBound"
*      (FUNCTION #762)
*
@AUTO#$L$Z4$F_compress$Frame$Bound DSECT
         DS    XL168
$L$Z4$F_compress$Frame$Bound#header$Size#0 DS 8XL1 ; headerSize
         ORG   @AUTO#$L$Z4$F_compress$Frame$Bound+168
$L$Z4$F_compress$Frame$Bound#prefs#0 DS 56XL1 ; prefs
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressFrame_usingCDict
$L$Z4$F_compress$Frame_using$C$Dict ALIAS X'D3E9F4C66D839694979985A2A2C*
               6998194856DA4A2899587C3C48983A3'
@LNAME782 DS   0H
         DC    X'0000001D'
         DC    C'LZ4F_compressFrame_usingCDict'
         DC    X'00'
$L$Z4$F_compress$Frame_using$C$Dict DCCPRLG CINDEX=782,BASER=12,FRAME=2*
               88,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME782
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    6,0(0,8)    ; cctx
         LG    5,16(0,8)   ; dstCapacity
         LG    7,32(0,8)   ; srcSize
* ***       LZ4F_preferences_t prefs;
* ***       LZ4F_compressOptions_t options;
* ***       BYTE* const dstStart = (BYTE*) dstBuffer;
         LG    3,8(0,8)    ; dstBuffer
* ***       BYTE* dstPtr = dstStart;
         LGR   2,3         ; dstPtr
* ***       BYTE* const dstEnd = dstStart + dstCapacity;
         LA    4,0(5,3)
* ***   
* ***       if (preferencesPtr!=((void *)0))
         LG    15,48(0,8)  ; preferencesPtr
         LTGR  1,15
         BE    @L62
* ***           prefs = *preferencesPtr;
         MVC   168(56,13),0(15)
         B     @L63
         DS    0D
@FRAMESIZE_782 DC F'288'
@lit_782_38 DC AD($L$Z4$F_optimal$B$S$I$D)
@lit_782_39 DC AD($L$Z4$F_get$Block$Size)
@lit_782_40 DC AD($L$Z4$F_compress$Frame$Bound)
@lit_782_41 DC AD(err0r)
@lit_782_42 DC AD($L$Z4$F_compress$Begin_using$C$Dict)
@lit_782_43 DC AD($L$Z4$F_is$Error)
@lit_782_46 DC AD(__assert)
@lit_782_45 DC AD(@strings@)
@lit_782_44 DC AD(@DATA)
@lit_782_47 DC AD($L$Z4$F_compress$Update)
@lit_782_52 DC AD($L$Z4$F_compress$End)
* ***       else
@L62     DS    0H
* ***           __memset((&prefs),(0),(sizeof(prefs)));
         LA    15,168(0,13)
* setting 56 bytes to 0x00
         XC    0(56,15),0(15)
@L63     DS    0H
* ***       if (prefs.frameInfo.contentSize != 0)
         CLGHSI 184(13),0
         BE    @L64
* ***           prefs.frameInfo.contentSize = (U64)srcSize;   
         STG   7,184(0,13) ; offset of contentSize in 0000027
@L64     DS    0H
* ***   
* ***       prefs.frameInfo.blockSizeID = LZ4F_optimalBSID(prefs.frame\
* Info.blockSizeID, srcSize);
         LGF   15,168(0,13)
         STG   15,240(0,13)
         STG   7,248(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_38 ; LZ4F_optimalBSID
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         ST    15,168(0,13)
* ***       prefs.autoFlush = 1;
         MVHI  204(13),1   ; offset of autoFlush in 0000028
* ***       if (srcSize <= LZ4F_getBlockSize(prefs.frameInfo.blockSize\
* ID))
         LLGF  15,168(0,13)
         STG   15,240(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_39 ; LZ4F_getBlockSize
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
         CLGR  7,15
         BH    @L65
* ***           prefs.frameInfo.blockMode = LZ4F_blockIndependent;   
         MVHI  172(13),1   ; offset of blockMode in 0000027
@L65     DS    0H
* ***   
* ***       __memset((&options),(0),(sizeof(options)));
         LA    15,224(0,13)
* setting 16 bytes to 0x00
         XC    0(16,15),0(15)
* ***       options.stableSrc = 1;
         MVHI  224(13),1
* ***   
* ***       if (dstCapacity < LZ4F_compressFrameBound(srcSize, &prefs)\
* )  
         STG   7,240(0,13)
         LA    15,168(0,13)
         STG   15,248(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_40 ; LZ4F_compressFrameBound
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
         CLGR  5,15
         BNL   @L66
* ***           return err0r(LZ4F_ERROR_dstMaxSize_tooSmall);
         MVGHI 240(13),11
         LA    1,240(0,13)
         LG    15,@lit_782_41 ; err0r
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
         B     @ret_lab_782
@L66     DS    0H
* ***   
* ***       { size_t const headerSize = LZ4F_compressBegin_usingCDict(\
* cctx, dstBuffer, dstCapacity, cdict, &prefs);  
         STG   6,240(0,13)
         STG   3,248(0,13)
         STG   5,256(0,13)
         LG    15,40(0,8)  ; cdict
         STG   15,264(0,13)
         LA    15,168(0,13)
         STG   15,272(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_42 ; LZ4F_compressBegin_usingCDict
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
         LGR   5,15
* ***         if (LZ4F_isError(headerSize)) return headerSize;
         STG   5,240(0,13)
         LA    1,240(0,13)
         LG    9,@lit_782_43 ; LZ4F_isError
         LGR   15,9
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
         LTR   15,15
         BZ    @L67
         LGR   15,5
         B     @ret_lab_782
@L67     DS    0H
* ***         dstPtr += headerSize;    }
         LA    2,0(5,2)
* ***   
* ***       ((dstEnd >= dstPtr) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\lz4frame.c", 407, "dstEnd >= dstPtr"));
         CGR   4,2
         BNL   @L69
@L68     DS    0H
         LG    15,@lit_782_44
         LA    15,136(0,15)
         STG   15,240(0,13)
         LG    15,@lit_782_45
         LA    1,34(0,15)
         STG   1,248(0,13)
         MVGHI 256(13),407
         LA    15,72(0,15)
         STG   15,264(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_46 ; __assert
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
@L69     DS    0H
* ***       { size_t const cSize = LZ4F_compressUpdate(cctx, dstPtr, (\
* size_t)(dstEnd-dstPtr), srcBuffer, srcSize, &options);
         STG   6,240(0,13)
         STG   2,248(0,13)
         LGR   15,4
         SGR   15,2
         STG   15,256(0,13)
         LG    15,24(0,8)  ; srcBuffer
         STG   15,264(0,13)
         STG   7,272(0,13)
         LA    15,224(0,13)
         STG   15,280(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_47 ; LZ4F_compressUpdate
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
         LGR   5,15
* ***         if (LZ4F_isError(cSize)) return cSize;
         STG   5,240(0,13)
         LA    1,240(0,13)
         LGR   15,9
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
         LTR   15,15
         BZ    @L70
         LGR   15,5
         B     @ret_lab_782
@L70     DS    0H
* ***         dstPtr += cSize; }
         LA    2,0(5,2)
* ***   
* ***       ((dstEnd >= dstPtr) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\lz4frame.c", 412, "dstEnd >= dstPtr"));
         CGR   4,2
         BNL   @L72
@L71     DS    0H
         LG    15,@lit_782_44
         LA    15,136(0,15)
         STG   15,240(0,13)
         LG    15,@lit_782_45
         LA    1,34(0,15)
         STG   1,248(0,13)
         MVGHI 256(13),412
         LA    15,72(0,15)
         STG   15,264(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_46 ; __assert
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
@L72     DS    0H
* ***       { size_t const tailSize = LZ4F_compressEnd(cctx, dstPtr, (\
* size_t)(dstEnd-dstPtr), &options);   
         STG   6,240(0,13)
         STG   2,248(0,13)
         LGR   15,4
         SGR   15,2
         STG   15,256(0,13)
         LA    15,224(0,13)
         STG   15,264(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_52 ; LZ4F_compressEnd
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
         LGR   5,15
* ***         if (LZ4F_isError(tailSize)) return tailSize;
         STG   5,240(0,13)
         LA    1,240(0,13)
         LGR   15,9
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
         LTR   15,15
         BZ    @L73
         LGR   15,5
         B     @ret_lab_782
@L73     DS    0H
* ***         dstPtr += tailSize; }
         LA    2,0(5,2)
* ***   
* ***       ((dstEnd >= dstStart) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\lz4frame.c", 417, "dstEnd >= dstStart"));
         CGR   4,3
         BNL   @L75
@L74     DS    0H
         LG    15,@lit_782_44
         LA    15,136(0,15)
         STG   15,240(0,13)
         LG    15,@lit_782_45
         LA    1,34(0,15)
         STG   1,248(0,13)
         MVGHI 256(13),417
         LA    15,90(0,15)
         STG   15,264(0,13)
         LA    1,240(0,13)
         LG    15,@lit_782_46 ; __assert
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
@L75     DS    0H
* ***       return (size_t)(dstPtr - dstStart);
         SGR   2,3
         LGR   15,2
* ***   }
@ret_lab_782 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressFrame_usingCDict"
*      (FUNCTION #782)
*
@AUTO#$L$Z4$F_compress$Frame_using$C$Dict DSECT
         DS    XL168
$L$Z4$F_compress$Frame_using$C$Dict#tail$Size#3 DS 8XL1 ; tailSize
         ORG   @AUTO#$L$Z4$F_compress$Frame_using$C$Dict+168
$L$Z4$F_compress$Frame_using$C$Dict#c$Size#2 DS 8XL1 ; cSize
         ORG   @AUTO#$L$Z4$F_compress$Frame_using$C$Dict+168
$L$Z4$F_compress$Frame_using$C$Dict#header$Size#1 DS 8XL1 ; headerSize
         ORG   @AUTO#$L$Z4$F_compress$Frame_using$C$Dict+168
$L$Z4$F_compress$Frame_using$C$Dict#prefs#0 DS 56XL1 ; prefs
         ORG   @AUTO#$L$Z4$F_compress$Frame_using$C$Dict+224
$L$Z4$F_compress$Frame_using$C$Dict#options#0 DS 16XL1 ; options
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressFrame
$L$Z4$F_compress$Frame ALIAS X'D3E9F4C66D839694979985A2A2C699819485'
@LNAME763 DS   0H
         DC    X'00000012'
         DC    C'LZ4F_compressFrame'
         DC    X'00'
$L$Z4$F_compress$Frame DCCPRLG CINDEX=763,BASER=12,FRAME=16968,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME763
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,32(0,4)   ; preferencesPtr
* ***       size_t result;
* ***   # 439 "C:\asgkafka\librdkafka\src\lz4frame.c"
* ***       LZ4F_cctx_t cctx;
* ***       LZ4_stream_t lz4ctx;
* ***       LZ4F_cctx_t *cctxPtr = &cctx;
         LA    5,312(0,13)
* ***   
* ***       {};
* ***       __memset((&cctx),(0),(sizeof(cctx)));
         LA    15,312(0,13)
* setting 184 bytes to 0x00
         XC    0(184,15),0(15)
* ***       cctx.version = 100;
         MVHI  368(13),100 ; offset of version in LZ4F_cctx_s
* ***       cctx.maxBufferSize = 5 *(1<<20);   
         LLILF 15,X'00500000' ; 5242880
         STG   15,392(0,13) ; offset of maxBufferSize in LZ4F_cctx_s
* ***       if (preferencesPtr == ((void *)0) ||
         LTGR  15,3
         BE    @L77
* ***           preferencesPtr->compressionLevel < 3)
         CHSI  32(3),3
         BNL   @L76
@L77     DS    0H
* ***       {
* ***           LZ4_initStream(&lz4ctx, sizeof(lz4ctx));
         LA    15,496(0,13)
         LGR   1,13
         AGHI  1,16384
         STG   15,528(0,1)
         MVGHI 536(1),16416
         LA    1,528(0,1)
         LG    15,@lit_763_59 ; LZ4_initStream
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
* ***           cctxPtr->lz4CtxPtr = &lz4ctx;
         LA    15,496(0,13)
         STG   15,168(0,5) ; offset of lz4CtxPtr in LZ4F_cctx_s
* ***           cctxPtr->lz4CtxAlloc = 1;
         MVHHI 176(5),1    ; offset of lz4CtxAlloc in LZ4F_cctx_s
* ***           cctxPtr->lz4CtxState = 1;
         MVHHI 178(5),1    ; offset of lz4CtxState in LZ4F_cctx_s
* ***       }
@L76     DS    0H
* ***   
* ***   
* ***       result = LZ4F_compressFrame_usingCDict(cctxPtr, dstBuffer,\
*  dstCapacity,
* ***                                              srcBuffer, srcSize,
* ***                                              ((void *)0), prefer\
* encesPtr);
         LGR   2,13
         AGHI  2,16384
         STG   5,528(0,2)
         LG    15,0(0,4)   ; dstBuffer
         STG   15,536(0,2)
         LG    15,8(0,4)   ; dstCapacity
         STG   15,544(0,2)
         LG    15,16(0,4)  ; srcBuffer
         STG   15,552(0,2)
         LG    15,24(0,4)  ; srcSize
         STG   15,560(0,2)
         XC    568(8,2),568(2)
         STG   3,576(0,2)
         LA    1,528(0,2)
         LG    15,@lit_763_60 ; LZ4F_compressFrame_usingCDict
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
         LGR   4,15
* ***   
* ***   
* ***   
* ***   
* ***       if (preferencesPtr != ((void *)0) &&
         LTGR  15,3
         BE    @L78
* ***           preferencesPtr->compressionLevel >= 3)
         CHSI  32(3),3
         BL    @L78
* ***       {
* ***           rd_free(cctxPtr->lz4CtxPtr);
         LG    15,168(0,5)
         STG   15,528(0,2)
         LA    1,528(0,2)
         LG    15,@lit_763_61 ; rd_free
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
* ***       }
@L78     DS    0H
* ***   
* ***       return result;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_763 DC F'16968'
@lit_763_59 DC AD($L$Z4_init$Stream)
@lit_763_60 DC AD($L$Z4$F_compress$Frame_using$C$Dict)
@lit_763_61 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressFrame"
*      (FUNCTION #763)
*
@AUTO#$L$Z4$F_compress$Frame DSECT
         DS    XL312
$L$Z4$F_compress$Frame#cctx#0 DS 184XL1 ; cctx
         ORG   @AUTO#$L$Z4$F_compress$Frame+312
$L$Z4$F_compress$Frame#result#0 DS 8XL1 ; result
         ORG   @AUTO#$L$Z4$F_compress$Frame+496
$L$Z4$F_compress$Frame#lz4ctx#0 DS 16416XL1 ; lz4ctx
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_createCDict
$L$Z4$F_create$C$Dict ALIAS X'D3E9F4C66D83998581A385C3C48983A3'
@LNAME780 DS   0H
         DC    X'00000010'
         DC    C'LZ4F_createCDict'
         DC    X'00'
$L$Z4$F_create$C$Dict DCCPRLG CINDEX=780,BASER=12,FRAME=200,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME780
* ******* End of Prologue
* *
* ***       const char* dictStart = (const char*)dictBuffer;
         LG    2,8(0,1)    ; dictSize
         LG    3,0(0,1)    ; dictBuffer
* ***       LZ4F_CDict* cdict = (LZ4F_CDict*) rd_malloc(sizeof(*cdict)\
* );
         MVGHI 176(13),24
         LA    1,176(0,13)
         LG    5,@lit_780_63 ; rd_malloc
         LGR   15,5
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
         LGR   4,15
* ***       {};
* ***       if (!cdict) return ((void *)0);
         LTGR  15,4
         BNZ   @L79
         LGHI  15,0        ; 0
         B     @ret_lab_780
         DS    0D
@FRAMESIZE_780 DC F'200'
@lit_780_63 DC AD(rd_malloc)
@lit_780_67 DC AD($L$Z4_create$Stream)
@lit_780_68 DC AD($L$Z4_create$Stream$H$C)
@lit_780_69 DC AD($L$Z4$F_free$C$Dict)
@lit_780_71          MVC 0(1,1),0(3)
@lit_780_72 DC AD($L$Z4_load$Dict)
@lit_780_73 DC AD($L$Z4_set$Compression$Level)
@lit_780_74 DC AD($L$Z4_load$Dict$H$C)
@L79     DS    0H
* ***       if (dictSize > 64 *(1<<10)) {
         CLGFI 2,X'00010000'
         BNH   @L80
* ***           dictStart += dictSize - 64 *(1<<10);
         SLGFI 2,X'00010000'
         LA    3,0(2,3)
* ***           dictSize = 64 *(1<<10);
         LLILF 2,X'00010000' ; 65536
* ***       }
@L80     DS    0H
* ***       cdict->dictContent = rd_malloc(dictSize);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
         STG   15,0(0,4)
* ***       cdict->fastCtx = LZ4_createStream();
         LG    15,@lit_780_67 ; LZ4_createStream
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
         STG   15,8(0,4)
* ***       cdict->HCCtx = LZ4_createStreamHC();
         LG    15,@lit_780_68 ; LZ4_createStreamHC
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
         STG   15,16(0,4)
* ***       if (!cdict->dictContent || !cdict->fastCtx || !cdict->HCCt\
* x) {
         LTG   15,0(0,4)   ; cdict
         BZ    @L83
         LTG   15,8(0,4)   ; offset of fastCtx in LZ4F_CDict_s
         BZ    @L83
@L81     DS    0H
         LTG   15,16(0,4)  ; offset of HCCtx in LZ4F_CDict_s
         BNZ   @L82
@L83     DS    0H
* ***           LZ4F_freeCDict(cdict);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_780_69 ; LZ4F_freeCDict
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***           return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_780
* ***       }
@L82     DS    0H
* ***       __memcpy(cdict->dictContent,dictStart,dictSize);
         LG    1,0(0,4)
         LTGR  15,2
         BZ    @@gen_label102
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label101
@@gen_label100 DS 0H
         MVC   0(256,1),0(3)
         LA    1,256(0,1)
         LA    3,256(0,3)
         BCTG  5,@@gen_label100
@@gen_label101 DS 0H
         EX    15,@lit_780_71
@@gen_label102 DS 0H
* ***       LZ4_loadDict (cdict->fastCtx, (const char*)cdict->dictCont\
* ent, (int)dictSize);
         LG    15,8(0,4)
         STG   15,176(0,13)
         LG    15,0(0,4)
         STG   15,184(0,13)
         LGFR  15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_780_72 ; LZ4_loadDict
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
* ***       LZ4_setCompressionLevel(cdict->HCCtx, 9);
         LG    15,16(0,4)
         STG   15,176(0,13)
         MVGHI 184(13),9
         LA    1,176(0,13)
         LG    15,@lit_780_73 ; LZ4_setCompressionLevel
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
* ***       LZ4_loadDictHC(cdict->HCCtx, (const char*)cdict->dictConte\
* nt, (int)dictSize);
         LG    15,16(0,4)
         STG   15,176(0,13)
         LG    15,0(0,4)
         STG   15,184(0,13)
         LGFR  15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_780_74 ; LZ4_loadDictHC
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
* ***       return cdict;
         LGR   15,4
* ***   }
@ret_lab_780 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_createCDict"
*      (FUNCTION #780)
*
@AUTO#$L$Z4$F_create$C$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_freeCDict
$L$Z4$F_free$C$Dict ALIAS X'D3E9F4C66D86998585C3C48983A3'
@LNAME781 DS   0H
         DC    X'0000000E'
         DC    C'LZ4F_freeCDict'
         DC    X'00'
$L$Z4$F_free$C$Dict DCCPRLG CINDEX=781,BASER=12,FRAME=176,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME781
* ******* End of Prologue
* *
* ***       if (cdict==((void *)0)) return;  
         LG    2,0(0,1)    ; cdict
         LTGR  15,2
         BE    @ret_lab_781
@L84     DS    0H
* ***       rd_free(cdict->dictContent);
         LG    15,0(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_781_76 ; rd_free
         LGR   15,3
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
* ***       LZ4_freeStream(cdict->fastCtx);
         LG    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_781_77 ; LZ4_freeStream
@@gen_label112 DS    0H 
         BALR  14,15
@@gen_label113 DS    0H 
* ***       LZ4_freeStreamHC(cdict->HCCtx);
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_781_78 ; LZ4_freeStreamHC
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
* ***       rd_free(cdict);
         STG   2,168(0,13)
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
@FRAMESIZE_781 DC F'176'
@lit_781_76 DC AD(rd_free)
@lit_781_77 DC AD($L$Z4_free$Stream)
@lit_781_78 DC AD($L$Z4_free$Stream$H$C)
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_freeCDict"
*      (FUNCTION #781)
*
@AUTO#$L$Z4$F_free$C$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_createCompressionContext
$L$Z4$F_create$Compression$Context ALIAS X'D3E9F4C66D83998581A385C39694*
               979985A2A2899695C39695A385A7A3'
@LNAME765 DS   0H
         DC    X'0000001D'
         DC    C'LZ4F_createCompressionContext'
         DC    X'00'
$L$Z4$F_create$Compression$Context DCCPRLG CINDEX=765,BASER=12,FRAME=19*
               2,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME765
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4F_cctx_t* const cctxPtr = (LZ4F_cctx_t*)rd_calloc(1,(si\
* zeof(LZ4F_cctx_t)));
         MVGHI 176(13),1
         MVGHI 184(13),184
         LA    1,176(0,13)
         LG    15,@lit_765_81 ; rd_calloc
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
* ***       if (cctxPtr==((void *)0)) return err0r(LZ4F_ERROR_allocati\
* on_failed);
         LTGR  1,15
         BNE   @L85
         MVGHI 176(13),9
         LA    1,176(0,13)
         LG    15,@lit_765_82 ; err0r
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
         B     @ret_lab_765
         DS    0D
@FRAMESIZE_765 DC F'192'
@lit_765_81 DC AD(rd_calloc)
@lit_765_82 DC AD(err0r)
@L85     DS    0H
* ***   
* ***       cctxPtr->version = version;
         L     1,12(0,2)   ; version
         ST    1,56(0,15)  ; offset of version in LZ4F_cctx_s
* ***       cctxPtr->cStage = 0;   
         MVHI  60(15),0    ; offset of cStage in LZ4F_cctx_s
* ***   
* ***       *LZ4F_compressionContextPtr = cctxPtr;
         LG    1,0(0,2)    ; LZ4F_compressionContextPtr
         STG   15,0(0,1)   ; LZ4F_compressionContextPtr
* ***   
* ***       return LZ4F_OK_NoError;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_765 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_createCompressionContext"
*      (FUNCTION #765)
*
@AUTO#$L$Z4$F_create$Compression$Context DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_freeCompressionContext
$L$Z4$F_free$Compression$Context ALIAS X'D3E9F4C66D86998585C39694979985*
               A2A2899695C39695A385A7A3'
@LNAME766 DS   0H
         DC    X'0000001B'
         DC    C'LZ4F_freeCompressionContext'
         DC    X'00'
$L$Z4$F_free$Compression$Context DCCPRLG CINDEX=766,BASER=12,FRAME=176,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME766
* ******* End of Prologue
* *
* ***       if (cctxPtr != ((void *)0)) {  
         LG    2,0(0,1)    ; cctxPtr
         LTGR  15,2
         BE    @L86
* ***          rd_free(cctxPtr->lz4CtxPtr);  
         LG    15,168(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_766_85 ; rd_free
         LGR   15,3
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
* ***          rd_free(cctxPtr->tmpBuff);
         LG    15,88(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
* ***          rd_free(cctxPtr);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
* ***       }
@L86     DS    0H
* ***   
* ***       return LZ4F_OK_NoError;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_766 DC F'176'
@lit_766_85 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_freeCompressionContext"
*      (FUNCTION #766)
*
@AUTO#$L$Z4$F_free$Compression$Context DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_initStream
@LNAME889 DS   0H
         DC    X'0000000F'
         DC    C'LZ4F_initStream'
         DC    X'00'
$L$Z4$F_init$Stream DCCPRLG CINDEX=889,BASER=12,FRAME=184,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME889
* ******* End of Prologue
* *
* ***       if (level < 3) {
         LMG   2,3,0(1)    ; ctx
         CHSI  20(1),3
         BNL   @L87
* ***           if (cdict != ((void *)0) || blockMode == LZ4F_blockLin\
* ked) {
         LTGR  15,3
         BNE   @L89
         CHSI  28(1),0
         BNE   @L88
@L89     DS    0H
* ***               
* ***   # 582 "C:\asgkafka\librdkafka\src\lz4frame.c"
* ***               LZ4_resetStream_fast((LZ4_stream_t*)ctx);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_889_90 ; LZ4_resetStream_fast
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
* ***           }
@L88     DS    0H
* ***           LZ4_attach_dictionary((LZ4_stream_t *)ctx, cdict ? cdi\
* ct->fastCtx : ((void *)0));
         LTGR  15,3
         BZ    @L90
         LG    15,8(0,3)   ; offset of fastCtx in LZ4F_CDict_s
         B     @L91
         DS    0D
@FRAMESIZE_889 DC F'184'
@lit_889_90 DC AD($L$Z4_reset$Stream_fast)
@lit_889_92 DC AD($L$Z4_attach_dictionary)
@lit_889_93 DC AD($L$Z4_reset$Stream$H$C_fast)
@lit_889_95 DC AD($L$Z4_attach_$H$C_dictionary)
@L90     DS    0H
         LGHI  15,0        ; 0
@L91     DS    0H
         STG   2,168(0,13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_889_92 ; LZ4_attach_dictionary
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
* ***       } else {
         B     @ret_lab_889
@L87     DS    0H
* ***           LZ4_resetStreamHC_fast((LZ4_streamHC_t*)ctx, level);
         STG   2,168(0,13)
         LGF   15,20(0,1)  ; level
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_889_93 ; LZ4_resetStreamHC_fast
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
* ***           LZ4_attach_HC_dictionary((LZ4_streamHC_t *)ctx, cdict \
* ? cdict->HCCtx : ((void *)0));
         LTGR  15,3
         BZ    @L93
         LG    15,16(0,3)  ; offset of HCCtx in LZ4F_CDict_s
         B     @L94
@L93     DS    0H
         LGHI  15,0        ; 0
@L94     DS    0H
         STG   2,168(0,13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_889_95 ; LZ4_attach_HC_dictionary
@@gen_label141 DS    0H 
         BALR  14,15
@@gen_label142 DS    0H 
* ***       }
@L92     DS    0H
* ***   }
@ret_lab_889 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_initStream"
*      (FUNCTION #889)
*
@AUTO#$L$Z4$F_init$Stream DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressBegin_usingCDict
$L$Z4$F_compress$Begin_using$C$Dict ALIAS X'D3E9F4C66D839694979985A2A2C*
               2858789956DA4A2899587C3C48983A3'
@LNAME783 DS   0H
         DC    X'0000001D'
         DC    C'LZ4F_compressBegin_usingCDict'
         DC    X'00'
$L$Z4$F_compress$Begin_using$C$Dict DCCPRLG CINDEX=783,BASER=12,FRAME=2*
               64,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME783
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,0(0,7)    ; cctxPtr
         LG    4,32(0,7)   ; preferencesPtr
* ***       LZ4F_preferences_t prefNull;
* ***       BYTE* const dstStart = (BYTE*)dstBuffer;
         LG    6,8(0,7)    ; dstBuffer
* ***       BYTE* dstPtr = dstStart;
         LGR   2,6         ; dstPtr
* ***       BYTE* headerStart;
* ***   
* ***       if (dstCapacity < maxFHSize) return err0r(LZ4F_ERROR_dstMa\
* xSize_tooSmall);
         LG    15,16(0,7)  ; dstCapacity
         LG    1,@lit_783_97
         CLG   15,80(0,1)
         BNL   @L95
         MVGHI 232(13),11
         LA    1,232(0,13)
         LG    15,@lit_783_98 ; err0r
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
         B     @ret_lab_783
         DS    0D
@FRAMESIZE_783 DC F'264'
@lit_783_97 DC AD(@DATA)
@lit_783_98 DC AD(err0r)
@lit_783_101 DC AD(rd_free)
@lit_783_102 DC AD($L$Z4_create$Stream)
@lit_783_103 DC AD($L$Z4_create$Stream$H$C)
@lit_783_105 DC AD($L$Z4_init$Stream)
@lit_783_107 DC AD($L$Z4_init$Stream$H$C)
@lit_783_108 DC AD($L$Z4_set$Compression$Level)
@lit_783_109 DC AD($L$Z4$F_get$Block$Size)
@lit_783_115 DC AD(rd_calloc)
@lit_783_117 DC AD($X$X$H32_reset)
@lit_783_118 DC AD($L$Z4$F_init$Stream)
@lit_783_119 DC AD($L$Z4_favor$Decompression$Speed)
@lit_783_121 DC AD($L$Z4$F_write$L$E32)
@lit_783_122 DC AD($L$Z4$F_write$L$E64)
@lit_783_124 DC AD($L$Z4$F_header$Checksum)
@L95     DS    0H
* ***       __memset((&prefNull),(0),(sizeof(prefNull)));
         LA    15,168(0,13)
* setting 56 bytes to 0x00
         XC    0(56,15),0(15)
* ***       if (preferencesPtr == ((void *)0)) preferencesPtr = &prefN\
* ull;
         LTGR  15,4
         BNE   @L96
         LA    4,168(0,13)
@L96     DS    0H
* ***       cctxPtr->prefs = *preferencesPtr;
         MVC   0(56,5),0(4)
* ***   
* ***       
* ***       {   U16 const ctxTypeID = (cctxPtr->prefs.compressionLevel\
*  < 3) ? 1 : 2;
         CHSI  32(5),3
         BNL   @L97
         LHI   3,1         ; 1
         B     @L98
@L97     DS    0H
         LHI   3,2         ; 2
@L98     DS    0H
         STH   3,224(0,13) ; ctxTypeID
* ***           if (cctxPtr->lz4CtxAlloc < ctxTypeID) {
         LLH   15,176(0,5)
         LLHR  1,3
         CR    15,1
         BNL   @L99
* ***               rd_free(cctxPtr->lz4CtxPtr);
         LG    15,168(0,5)
         STG   15,232(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_101 ; rd_free
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
* ***               if (cctxPtr->prefs.compressionLevel < 3) {
         CHSI  32(5),3
         BNL   @L100
* ***                   cctxPtr->lz4CtxPtr = LZ4_createStream();
         LG    15,@lit_783_102 ; LZ4_createStream
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         STG   15,168(0,5)
* ***               } else {
         B     @L101
@L100    DS    0H
* ***                   cctxPtr->lz4CtxPtr = LZ4_createStreamHC();
         LG    15,@lit_783_103 ; LZ4_createStreamHC
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
         STG   15,168(0,5)
* ***               }
@L101    DS    0H
* ***               if (cctxPtr->lz4CtxPtr == ((void *)0))
         LTG   15,168(0,5) ; offset of lz4CtxPtr in LZ4F_cctx_s
         BNE   @L102
* ***                   return err0r(LZ4F_ERROR_allocation_failed);
         MVGHI 232(13),9
         LA    1,232(0,13)
         LG    15,@lit_783_98 ; err0r
@@gen_label157 DS    0H 
         BALR  14,15
@@gen_label158 DS    0H 
         B     @ret_lab_783
@L102    DS    0H
* ***               cctxPtr->lz4CtxAlloc = ctxTypeID;
         STH   3,176(0,5)  ; offset of lz4CtxAlloc in LZ4F_cctx_s
* ***               cctxPtr->lz4CtxState = ctxTypeID;
         STH   3,178(0,5)  ; offset of lz4CtxState in LZ4F_cctx_s
* ***           } else if (cctxPtr->lz4CtxState != ctxTypeID) {
         B     @L103
@L99     DS    0H
         LLH   15,178(0,5)
         LLHR  1,3
         CR    15,1
         BE    @L103
* ***               
* ***   
* ***               if (cctxPtr->prefs.compressionLevel < 3) {
         CHSI  32(5),3
         BNL   @L105
* ***                   LZ4_initStream((LZ4_stream_t *) cctxPtr->lz4Ct\
* xPtr, sizeof (LZ4_stream_t));
         LG    15,168(0,5)
         STG   15,232(0,13)
         MVGHI 240(13),16416
         LA    1,232(0,13)
         LG    15,@lit_783_105 ; LZ4_initStream
@@gen_label161 DS    0H 
         BALR  14,15
@@gen_label162 DS    0H 
* ***               } else {
         B     @L106
@L105    DS    0H
* ***                   LZ4_initStreamHC((LZ4_streamHC_t *) cctxPtr->l\
* z4CtxPtr, sizeof(LZ4_streamHC_t));
         LG    15,168(0,5)
         STG   15,232(0,13)
         LLILF 15,X'00040038' ; 262200
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_107 ; LZ4_initStreamHC
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
* ***                   LZ4_setCompressionLevel((LZ4_streamHC_t *) cct\
* xPtr->lz4CtxPtr, cctxPtr->prefs.compressionLevel);
         LG    15,168(0,5)
         STG   15,232(0,13)
         LGF   15,32(0,5)
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_108 ; LZ4_setCompressionLevel
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
* ***               }
@L106    DS    0H
* ***               cctxPtr->lz4CtxState = ctxTypeID;
         STH   3,178(0,5)  ; offset of lz4CtxState in LZ4F_cctx_s
* ***           }
@L104    DS    0H
* ***       }
@L103    DS    0H
* ***   
* ***       
* ***       if (cctxPtr->prefs.frameInfo.blockSizeID == 0)
         CHSI  0(5),0
         BNE   @L107
* ***           cctxPtr->prefs.frameInfo.blockSizeID = LZ4F_max64KB;
         MVHI  0(5),4      ; cctxPtr
@L107    DS    0H
* ***       cctxPtr->maxBlockSize = LZ4F_getBlockSize(cctxPtr->prefs.f\
* rameInfo.blockSizeID);
         LLGF  15,0(0,5)
         STG   15,232(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_109 ; LZ4F_getBlockSize
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
         STG   15,72(0,5)
* ***   
* ***       {   size_t const requiredBuffSize = preferencesPtr->autoFl\
* ush ?
         LT    15,36(0,4)  ; offset of autoFlush in 0000028
         BZ    @L108
* ***                   ((cctxPtr->prefs.frameInfo.blockMode == LZ4F_b\
* lockLinked) ? 64 *(1<<10) : 0) :  
         CHSI  4(5),0
         BNE   @L109
         IILF  15,X'00010000' ; 65536
         B     @L110
@L109    DS    0H
         LHI   15,0        ; 0
@L110    DS    0H
         LGFR  3,15
         B     @L113
@L108    DS    0H
* ***                   cctxPtr->maxBlockSize + ((cctxPtr->prefs.frame\
* Info.blockMode == LZ4F_blockLinked) ? 128 *(1<<10) : 0);
         LG    3,72(0,5)   ; offset of maxBlockSize in LZ4F_cctx_s
         CHSI  4(5),0
         BNE   @L111
         IILF  15,X'00020000' ; 131072
         B     @L112
@L111    DS    0H
         LHI   15,0        ; 0
@L112    DS    0H
         LGFR  15,15
         ALGR  3,15
@L113    DS    0H
* ***   
* ***           if (cctxPtr->maxBufferSize < requiredBuffSize) {
         LG    15,80(0,5)  ; offset of maxBufferSize in LZ4F_cctx_s
         CLGR  15,3
         BNL   @L114
* ***               cctxPtr->maxBufferSize = 0;
         MVGHI 80(5),0     ; offset of maxBufferSize in LZ4F_cctx_s
* ***               rd_free(cctxPtr->tmpBuff);
         LG    15,88(0,5)
         STG   15,232(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_101 ; rd_free
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
* ***               cctxPtr->tmpBuff = (BYTE*)rd_calloc(1,(requiredBuf\
* fSize));
         MVGHI 232(13),1
         STG   3,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_115 ; rd_calloc
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
         STG   15,88(0,5)
* ***               if (cctxPtr->tmpBuff == ((void *)0)) return err0r(\
* LZ4F_ERROR_allocation_failed);
         LTGR  15,15
         BNE   @L115
         MVGHI 232(13),9
         LA    1,232(0,13)
         LG    15,@lit_783_98 ; err0r
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
         B     @ret_lab_783
@L115    DS    0H
* ***               cctxPtr->maxBufferSize = requiredBuffSize;
         STG   3,80(0,5)   ; offset of maxBufferSize in LZ4F_cctx_s
* ***       }   }
@L114    DS    0H
* ***       cctxPtr->tmpIn = cctxPtr->tmpBuff;
         LG    15,88(0,5)  ; offset of tmpBuff in LZ4F_cctx_s
         STG   15,96(0,5)  ; offset of tmpIn in LZ4F_cctx_s
* ***       cctxPtr->tmpInSize = 0;
         MVGHI 104(5),0    ; offset of tmpInSize in LZ4F_cctx_s
* ***       (void)XXH32_reset(&(cctxPtr->xxh), 0);
         LA    15,120(0,5)
         STG   15,232(0,13)
         XC    240(8,13),240(13)
         LA    1,232(0,13)
         LG    15,@lit_783_117 ; XXH32_reset
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
* ***   
* ***       
* ***       cctxPtr->cdict = cdict;
         LG    15,24(0,7)  ; cdict
         STG   15,64(0,5)  ; offset of cdict in LZ4F_cctx_s
* ***       if (cctxPtr->prefs.frameInfo.blockMode == LZ4F_blockLinked\
* ) {
         CHSI  4(5),0
         BNE   @L116
* ***           
* ***           LZ4F_initStream(cctxPtr->lz4CtxPtr, cdict, cctxPtr->pr\
* efs.compressionLevel, LZ4F_blockLinked);
         LG    1,168(0,5)
         STG   1,232(0,13)
         STG   15,240(0,13)
         LGF   15,32(0,5)
         STG   15,248(0,13)
         XC    256(8,13),256(13)
         LA    1,232(0,13)
         LG    15,@lit_783_118 ; LZ4F_initStream
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
* ***       }
@L116    DS    0H
* ***       if (preferencesPtr->compressionLevel >= 3) {
         CHSI  32(4),3
         BL    @L117
* ***           LZ4_favorDecompressionSpeed((LZ4_streamHC_t*)cctxPtr->\
* lz4CtxPtr, (int)preferencesPtr->favorDecSpeed);
         LG    15,168(0,5)
         STG   15,232(0,13)
         LGF   15,40(0,4)
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_119 ; LZ4_favorDecompressionSpeed
@@gen_label187 DS    0H 
         BALR  14,15
@@gen_label188 DS    0H 
* ***       }
@L117    DS    0H
* ***   
* ***       
* ***       LZ4F_writeLE32(dstPtr, 0x184D2204U);
         STG   2,232(0,13)
         LLILF 15,X'184D2204' ; 407708164
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    4,@lit_783_121 ; LZ4F_writeLE32
         LGR   15,4
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
* ***       dstPtr += 4;
         LA    3,4(0,2)
* ***       headerStart = dstPtr;
* ***   
* ***       
* ***       *dstPtr++ = (BYTE)(((1 & 0x03) << 6)    
         LA    2,1(0,3)
* ***           + ((cctxPtr->prefs.frameInfo.blockMode & 0x01 ) << 5)
* ***           + ((cctxPtr->prefs.frameInfo.blockChecksumFlag & 0x01 \
* ) << 4)
* ***           + ((unsigned)(cctxPtr->prefs.frameInfo.contentSize > 0\
* ) << 3)
         CLGHSI 16(5),0
         BNH   @@gen_label191
         LHI   15,1
         B     @@gen_label192
@@gen_label191 DS 0H
         LHI   15,0
@@gen_label192 DS 0H
* ***           + ((cctxPtr->prefs.frameInfo.contentChecksumFlag & 0x0\
* 1 ) << 2)
* ***           +  (cctxPtr->prefs.frameInfo.dictID > 0) );
         CLFHSI 24(5),0
         BNH   @@gen_label193
         LHI   1,1
         B     @@gen_label194
@@gen_label193 DS 0H
         LHI   1,0
@@gen_label194 DS 0H
         L     7,4(0,5)    ; offset of blockMode in 0000027
         NILF  7,X'00000001'
         SLL   7,5(0)
         AHI   7,64
         L     8,28(0,5)   ; offset of blockChecksumFlag in 0000027
         NILF  8,X'00000001'
         SLL   8,4(0)
         AR    7,8
         SLL   15,3(0)
         ALR   7,15
         L     15,8(0,5)   ; offset of contentChecksumFlag in 0000027
         NILF  15,X'00000001'
         SLL   15,2(0)
         ALR   7,15
         ALR   7,1
         STC   7,0(0,3)
* ***       
* ***       *dstPtr++ = (BYTE)((cctxPtr->prefs.frameInfo.blockSizeID &\
*  0x07) << 4);
         LGR   15,2
         LA    2,1(0,2)
         L     1,0(0,5)    ; cctxPtr
         NILF  1,X'00000007'
         SLL   1,4(0)
         STC   1,0(0,15)
* ***       
* ***       if (cctxPtr->prefs.frameInfo.contentSize) {
         LTG   15,16(0,5)  ; offset of contentSize in 0000027
         BZ    @L118
* ***           LZ4F_writeLE64(dstPtr, cctxPtr->prefs.frameInfo.conten\
* tSize);
         STG   2,232(0,13)
         LG    15,16(0,5)
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_122 ; LZ4F_writeLE64
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
* ***           dstPtr += 8;
         LA    2,8(0,2)
* ***           cctxPtr->totalInSize = 0;
         MVGHI 112(5),0    ; offset of totalInSize in LZ4F_cctx_s
* ***       }
@L118    DS    0H
* ***       
* ***       if (cctxPtr->prefs.frameInfo.dictID) {
         LT    15,24(0,5)  ; offset of dictID in 0000027
         BZ    @L119
* ***           LZ4F_writeLE32(dstPtr, cctxPtr->prefs.frameInfo.dictID\
* );
         STG   2,232(0,13)
         LLGF  15,24(0,5)
         STG   15,240(0,13)
         LA    1,232(0,13)
         LGR   15,4
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
* ***           dstPtr += 4;
         LA    2,4(0,2)
* ***       }
@L119    DS    0H
* ***       
* ***       *dstPtr = LZ4F_headerChecksum(headerStart, (size_t)(dstPtr\
*  - headerStart));
         STG   3,232(0,13)
         LGR   15,2
         SGR   15,3
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_783_124 ; LZ4F_headerChecksum
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
         STC   15,0(0,2)
* ***       dstPtr++;
         LA    15,1(0,2)
* ***   
* ***       cctxPtr->cStage = 1;   
         MVHI  60(5),1     ; offset of cStage in LZ4F_cctx_s
* ***       return (size_t)(dstPtr - dstStart);
         SGR   15,6
* ***   }
@ret_lab_783 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressBegin_usingCDict"
*      (FUNCTION #783)
*
@AUTO#$L$Z4$F_compress$Begin_using$C$Dict DSECT
         DS    XL168
$L$Z4$F_compress$Begin_using$C$Dict#required$Buff$Size#8 DS 8XL1 ; requ*
               iredBuffSize
         ORG   @AUTO#$L$Z4$F_compress$Begin_using$C$Dict+168
$L$Z4$F_compress$Begin_using$C$Dict#pref$Null#0 DS 56XL1 ; prefNull
         ORG   @AUTO#$L$Z4$F_compress$Begin_using$C$Dict+224
$L$Z4$F_compress$Begin_using$C$Dict#ctx$Type$I$D#1 DS 1H ; ctxTypeID
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressBegin
$L$Z4$F_compress$Begin ALIAS X'D3E9F4C66D839694979985A2A2C285878995'
@LNAME767 DS   0H
         DC    X'00000012'
         DC    C'LZ4F_compressBegin'
         DC    X'00'
$L$Z4$F_compress$Begin DCCPRLG CINDEX=767,BASER=12,FRAME=208,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME767
* ******* End of Prologue
* *
* ***       return LZ4F_compressBegin_usingCDict(cctxPtr, dstBuffer, d\
* stCapacity,
* ***                                            ((void *)0), preferen\
* cesPtr);
         LG    15,0(0,1)   ; cctxPtr
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dstBuffer
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dstCapacity
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LG    15,24(0,1)  ; preferencesPtr
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_767_126 ; LZ4F_compressBegin_usingCDict
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_767 DC F'208'
@lit_767_126 DC AD($L$Z4$F_compress$Begin_using$C$Dict)
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressBegin"
*      (FUNCTION #767)
*
@AUTO#$L$Z4$F_compress$Begin DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressBound
$L$Z4$F_compress$Bound ALIAS X'D3E9F4C66D839694979985A2A2C296A49584'
@LNAME768 DS   0H
         DC    X'00000012'
         DC    C'LZ4F_compressBound'
         DC    X'00'
$L$Z4$F_compress$Bound DCCPRLG CINDEX=768,BASER=12,FRAME=192,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME768
* ******* End of Prologue
* *
* ***       if (preferencesPtr && preferencesPtr->autoFlush) {
         LG    15,8(0,1)   ; preferencesPtr
         LTGR  2,15
         BZ    @L120
         LT    2,36(0,15)  ; offset of autoFlush in 0000028
         BZ    @L120
* ***           return LZ4F_compressBound_internal(srcSize, preference\
* sPtr, 0);
         LG    1,0(0,1)    ; srcSize
         STG   1,168(0,13)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_768_128 ; LZ4F_compressBound_internal
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
         B     @ret_lab_768
         DS    0D
@FRAMESIZE_768 DC F'192'
@lit_768_128 DC AD($L$Z4$F_compress$Bound_internal)
* ***       }
@L120    DS    0H
* ***       return LZ4F_compressBound_internal(srcSize, preferencesPtr\
* , (size_t)-1);
         LG    1,0(0,1)    ; srcSize
         STG   1,168(0,13)
         STG   15,176(0,13)
         MVGHI 184(13),-1
         LA    1,168(0,13)
         LG    15,@lit_768_128 ; LZ4F_compressBound_internal
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***   }
@ret_lab_768 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressBound"
*      (FUNCTION #768)
*
@AUTO#$L$Z4$F_compress$Bound DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_makeBlock
@LNAME890 DS   0H
         DC    X'0000000E'
         DC    C'LZ4F_makeBlock'
         DC    X'00'
$L$Z4$F_make$Block DCCPRLG CINDEX=890,BASER=12,FRAME=232,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME890
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       BYTE* const cSizePtr = (BYTE*)dst;
         LG    3,16(0,5)   ; srcSize
         LG    4,0(0,5)    ; dst
* ***       U32 cSize = (U32)compress(lz4ctx, (const char*)src, (char*\
* )(cSizePtr+BHSize),
* ***                                         (int)(srcSize), (int)(sr\
* cSize-1),
* ***                                         level, cdict);
         LG    15,32(0,5)  ; lz4ctx
         STG   15,176(0,13)
         LG    15,8(0,5)   ; src
         STG   15,184(0,13)
         LG    6,@lit_890_131
         LG    15,88(0,6)  ; BHSize
         LA    15,0(15,4)
         STG   15,192(0,13)
         LGFR  15,3
         STG   15,200(0,13)
         LGR   15,3
         AGHI  15,-1
         LGFR  15,15
         STG   15,208(0,13)
         LGF   15,44(0,5)  ; level
         STG   15,216(0,13)
         LG    15,48(0,5)  ; cdict
         STG   15,224(0,13)
         LG    15,24(0,5)  ; compress
         LA    1,176(0,13)
@@gen_label211 DS    0H 
         BALR  14,15
@@gen_label212 DS    0H 
         LTR   2,15        ; cSize
* ***       if (cSize == 0) {  
         BNE   @L121
* ***           {};
* ***           cSize = (U32)srcSize;
         LR    2,3         ; cSize
* ***           LZ4F_writeLE32(cSizePtr, cSize | 0x80000000U);
         STG   4,176(0,13)
         LR    15,3
         OILH  15,32768
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_890_132 ; LZ4F_writeLE32
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
* ***           __memcpy(cSizePtr+BHSize,src,srcSize);
         LG    15,88(0,6)  ; BHSize
         LG    1,8(0,5)
         LA    6,0(15,4)
         LTGR  15,3
         BZ    @L122
         AGHI  15,-1
         SRAG  3,15,8(0)
         LTGR  3,3
         BZ    @@gen_label217
@@gen_label216 DS 0H
         MVC   0(256,6),0(1)
         LA    6,256(0,6)
         LA    1,256(0,1)
         BCTG  3,@@gen_label216
@@gen_label217 DS 0H
         EX    15,@lit_890_133
@@gen_label218 DS 0H
* ***       } else {
         B     @L122
         DS    0D
@FRAMESIZE_890 DC F'232'
@lit_890_131 DC AD(@DATA)
@lit_890_132 DC AD($L$Z4$F_write$L$E32)
@lit_890_133          MVC 0(1,6),0(1)
@lit_890_136 DC AD($X$X$H32)
@L121    DS    0H
* ***           LZ4F_writeLE32(cSizePtr, cSize);
         STG   4,176(0,13)
         LLGFR 15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_890_132 ; LZ4F_writeLE32
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
* ***       }
@L122    DS    0H
* ***       if (crcFlag) {
         LT    3,60(0,5)   ; crcFlag
         BZ    @L123
* ***           U32 const crc32 = XXH32(cSizePtr+BHSize, cSize, 0);  
         LG    5,@lit_890_131
         LG    15,88(0,5)  ; BHSize
         LA    15,0(15,4)
         STG   15,176(0,13)
         LLGFR 15,2
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_890_136 ; XXH32
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
* ***           LZ4F_writeLE32(cSizePtr+BHSize+cSize, crc32);
         LG    1,88(0,5)   ; BHSize
         LLGFR 5,2
         LA    1,0(1,5)
         LA    1,0(1,4)
         STG   1,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_890_132 ; LZ4F_writeLE32
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
* ***       }
@L123    DS    0H
* ***       return BHSize + cSize + ((U32)crcFlag)*BFSize;
         LG    15,@lit_890_131
         LLGFR 1,2
         ALG   1,88(0,15)
         LLGFR 2,3
         LG    15,96(0,15) ; BFSize
         MSGR  2,15
         ALGR  1,2
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_makeBlock"
*      (FUNCTION #890)
*
@AUTO#$L$Z4$F_make$Block DSECT
         DS    XL168
$L$Z4$F_make$Block#crc32#4 DS 1F ; crc32
         ORG   @AUTO#$L$Z4$F_make$Block+168
$L$Z4$F_make$Block#c$Size#0 DS 1F ; cSize
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressBlock
@LNAME891 DS   0H
         DC    X'00000012'
         DC    C'LZ4F_compressBlock'
         DC    X'00'
$L$Z4$F_compress$Block DCCPRLG CINDEX=891,BASER=12,FRAME=224,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME891
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       int const acceleration = (level < 0) ? -level + 1 : 1;
         LG    2,0(0,4)    ; ctx
         LT    15,44(0,4)  ; level
         BNL   @L124
         LCR   3,15
         AHI   3,1
         B     @L125
         DS    0D
@FRAMESIZE_891 DC F'224'
@lit_891_141 DC AD($L$Z4$F_init$Stream)
@lit_891_142 DC AD($L$Z4_compress_fast_continue)
@lit_891_143 DC AD($L$Z4_compress_fast_ext$State_fast$Reset)
@L124    DS    0H
         LHI   3,1         ; 1
@L125    DS    0H
* ***       LZ4F_initStream(ctx, cdict, level, LZ4F_blockIndependent);
         STG   2,176(0,13)
         LG    1,48(0,4)   ; cdict
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         MVGHI 200(13),1
         LA    1,176(0,13)
         LG    15,@lit_891_141 ; LZ4F_initStream
@@gen_label227 DS    0H 
         BALR  14,15
@@gen_label228 DS    0H 
* ***       if (cdict) {
         LTG   15,48(0,4)  ; cdict
         BZ    @L126
* ***           return LZ4_compress_fast_continue((LZ4_stream_t*)ctx, \
* src, dst, srcSize, dstCapacity, acceleration);
         STG   2,176(0,13)
         LG    15,8(0,4)   ; src
         STG   15,184(0,13)
         LG    15,16(0,4)  ; dst
         STG   15,192(0,13)
         LGF   15,28(0,4)  ; srcSize
         STG   15,200(0,13)
         LGF   15,36(0,4)  ; dstCapacity
         STG   15,208(0,13)
         LGFR  15,3
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_891_142 ; LZ4_compress_fast_continue
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         LGFR  15,15
         B     @ret_lab_891
* ***       } else {
@L126    DS    0H
* ***           return LZ4_compress_fast_extState_fastReset(ctx, src, \
* dst, srcSize, dstCapacity, acceleration);
         STG   2,176(0,13)
         LG    15,8(0,4)   ; src
         STG   15,184(0,13)
         LG    15,16(0,4)  ; dst
         STG   15,192(0,13)
         LGF   15,28(0,4)  ; srcSize
         STG   15,200(0,13)
         LGF   15,36(0,4)  ; dstCapacity
         STG   15,208(0,13)
         LGFR  15,3
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_891_143 ; LZ4_compress_fast_extState_fastReset
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         LGFR  15,15
* ***       }
* ***   }
@ret_lab_891 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressBlock"
*      (FUNCTION #891)
*
@AUTO#$L$Z4$F_compress$Block DSECT
         DS    XL168
$L$Z4$F_compress$Block#acceleration#0 DS 1F ; acceleration
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressBlock_continue
@LNAME892 DS   0H
         DC    X'0000001B'
         DC    C'LZ4F_compressBlock_continue'
         DC    X'00'
$L$Z4$F_compress$Block_continue DCCPRLG CINDEX=892,BASER=12,FRAME=224,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME892
* ******* End of Prologue
* *
* ***       int const acceleration = (level < 0) ? -level + 1 : 1;
         CHSI  44(1),0
         BNL   @L128
         L     15,44(0,1)  ; level
         LCR   15,15
         AHI   15,1
         B     @L129
         DS    0D
@FRAMESIZE_892 DC F'224'
@lit_892_146 DC AD($L$Z4_compress_fast_continue)
@L128    DS    0H
         LHI   15,1        ; 1
@L129    DS    0H
* ***       (void)cdict; 
* ***       return LZ4_compress_fast_continue((LZ4_stream_t*)ctx, src,\
*  dst, srcSize, dstCapacity, acceleration);
         LG    2,0(0,1)    ; ctx
         STG   2,176(0,13)
         LG    2,8(0,1)    ; src
         STG   2,184(0,13)
         LG    2,16(0,1)   ; dst
         STG   2,192(0,13)
         LGF   2,28(0,1)   ; srcSize
         STG   2,200(0,13)
         LGF   1,36(0,1)   ; dstCapacity
         STG   1,208(0,13)
         LGFR  15,15
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_892_146 ; LZ4_compress_fast_continue
@@gen_label235 DS    0H 
         BALR  14,15
@@gen_label236 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressBlock_continue"
*      (FUNCTION #892)
*
@AUTO#$L$Z4$F_compress$Block_continue DSECT
         DS    XL168
$L$Z4$F_compress$Block_continue#acceleration#0 DS 1F ; acceleration
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressBlockHC
@LNAME893 DS   0H
         DC    X'00000014'
         DC    C'LZ4F_compressBlockHC'
         DC    X'00'
$L$Z4$F_compress$Block$H$C DCCPRLG CINDEX=893,BASER=12,FRAME=216,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME893
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4F_initStream(ctx, cdict, level, LZ4F_blockIndependent);
         LG    2,0(0,3)    ; ctx
         STG   2,168(0,13)
         LG    15,48(0,3)  ; cdict
         STG   15,176(0,13)
         LGF   15,44(0,3)  ; level
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,168(0,13)
         LG    15,@lit_893_148 ; LZ4F_initStream
@@gen_label237 DS    0H 
         BALR  14,15
@@gen_label238 DS    0H 
* ***       if (cdict) {
         LTG   15,48(0,3)  ; cdict
         BZ    @L130
* ***           return LZ4_compress_HC_continue((LZ4_streamHC_t*)ctx, \
* src, dst, srcSize, dstCapacity);
         STG   2,168(0,13)
         LG    15,8(0,3)   ; src
         STG   15,176(0,13)
         LG    15,16(0,3)  ; dst
         STG   15,184(0,13)
         LGF   15,28(0,3)  ; srcSize
         STG   15,192(0,13)
         LGF   15,36(0,3)  ; dstCapacity
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_893_149 ; LZ4_compress_HC_continue
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         LGFR  15,15
         B     @ret_lab_893
         DS    0D
@FRAMESIZE_893 DC F'216'
@lit_893_148 DC AD($L$Z4$F_init$Stream)
@lit_893_149 DC AD($L$Z4_compress_$H$C_continue)
@lit_893_150 DC AD($L$Z4_compress_$H$C_ext$State$H$C_fast$Reset)
* ***       }
@L130    DS    0H
* ***       return LZ4_compress_HC_extStateHC_fastReset(ctx, src, dst,\
*  srcSize, dstCapacity, level);
         STG   2,168(0,13)
         LG    15,8(0,3)   ; src
         STG   15,176(0,13)
         LG    15,16(0,3)  ; dst
         STG   15,184(0,13)
         LGF   15,28(0,3)  ; srcSize
         STG   15,192(0,13)
         LGF   15,36(0,3)  ; dstCapacity
         STG   15,200(0,13)
         LGF   15,44(0,3)  ; level
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_893_150 ; LZ4_compress_HC_extStateHC_fastReset
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_893 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressBlockHC"
*      (FUNCTION #893)
*
@AUTO#$L$Z4$F_compress$Block$H$C DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressBlockHC_continue
@LNAME894 DS   0H
         DC    X'0000001D'
         DC    C'LZ4F_compressBlockHC_continue'
         DC    X'00'
$L$Z4$F_compress$Block$H$C_continue DCCPRLG CINDEX=894,BASER=12,FRAME=2*
               08,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME894
* ******* End of Prologue
* *
* ***       (void)level; (void)cdict; 
* ***       return LZ4_compress_HC_continue((LZ4_streamHC_t*)ctx, src,\
*  dst, srcSize, dstCapacity);
         LG    15,0(0,1)   ; ctx
         STG   15,168(0,13)
         LG    15,8(0,1)   ; src
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dst
         STG   15,184(0,13)
         LGF   15,28(0,1)  ; srcSize
         STG   15,192(0,13)
         LGF   15,36(0,1)  ; dstCapacity
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_894_152 ; LZ4_compress_HC_continue
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_894 DC F'208'
@lit_894_152 DC AD($L$Z4_compress_$H$C_continue)
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressBlockHC_continue"
*      (FUNCTION #894)
*
@AUTO#$L$Z4$F_compress$Block$H$C_continue DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_selectCompression
@LNAME895 DS   0H
         DC    X'00000016'
         DC    C'LZ4F_selectCompression'
         DC    X'00'
$L$Z4$F_select$Compression DCCPRLG CINDEX=895,BASER=12,FRAME=168,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME895
* ******* End of Prologue
* *
* ***       if (level < 3) {
         CHSI  12(1),3
         BNL   @L131
* ***           if (blockMode == LZ4F_blockIndependent) return LZ4F_co\
* mpressBlock;
         CHSI  4(1),1
         BNE   @L132
         LG    15,@lit_895_154 ; LZ4F_compressBlock
         B     @ret_lab_895
         DS    0D
@lit_895_154 DC AD($L$Z4$F_compress$Block)
@lit_895_155 DC AD($L$Z4$F_compress$Block_continue)
@lit_895_156 DC AD($L$Z4$F_compress$Block$H$C)
@lit_895_157 DC AD($L$Z4$F_compress$Block$H$C_continue)
@L132    DS    0H
* ***           return LZ4F_compressBlock_continue;
         LG    15,@lit_895_155 ; LZ4F_compressBlock_continue
         B     @ret_lab_895
* ***       }
@L131    DS    0H
* ***       if (blockMode == LZ4F_blockIndependent) return LZ4F_compre\
* ssBlockHC;
         CHSI  4(1),1
         BNE   @L133
         LG    15,@lit_895_156 ; LZ4F_compressBlockHC
         B     @ret_lab_895
@L133    DS    0H
* ***       return LZ4F_compressBlockHC_continue;
         LG    15,@lit_895_157 ; LZ4F_compressBlockHC_continue
* ***   }
@ret_lab_895 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_selectCompression"
*      (FUNCTION #895)
*
@AUTO#$L$Z4$F_select$Compression DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_localSaveDict
@LNAME896 DS   0H
         DC    X'00000012'
         DC    C'LZ4F_localSaveDict'
         DC    X'00'
$L$Z4$F_local$Save$Dict DCCPRLG CINDEX=896,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME896
* ******* End of Prologue
* *
* ***       if (cctxPtr->prefs.compressionLevel < 3)
         LG    15,0(0,1)   ; cctxPtr
         CHSI  32(15),3
         BNL   @L134
* ***           return LZ4_saveDict ((LZ4_stream_t*)(cctxPtr->lz4CtxPt\
* r), (char*)(cctxPtr->tmpBuff), 64 *(1<<10));
         LG    1,168(0,15)
         STG   1,168(0,13)
         LG    15,88(0,15)
         STG   15,176(0,13)
         LLILF 15,X'00010000' ; 65536
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_896_159 ; LZ4_saveDict
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
         LGFR  15,15
         B     @ret_lab_896
         DS    0D
@FRAMESIZE_896 DC F'192'
@lit_896_159 DC AD($L$Z4_save$Dict)
@lit_896_161 DC AD($L$Z4_save$Dict$H$C)
@L134    DS    0H
* ***       return LZ4_saveDictHC ((LZ4_streamHC_t*)(cctxPtr->lz4CtxPt\
* r), (char*)(cctxPtr->tmpBuff), 64 *(1<<10));
         LG    1,168(0,15)
         STG   1,168(0,13)
         LG    15,88(0,15)
         STG   15,176(0,13)
         LLILF 15,X'00010000' ; 65536
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_896_161 ; LZ4_saveDictHC
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_896 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_localSaveDict"
*      (FUNCTION #896)
*
@AUTO#$L$Z4$F_local$Save$Dict DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressUpdate
$L$Z4$F_compress$Update ALIAS X'D3E9F4C66D839694979985A2A2E4978481A385'
@LNAME769 DS   0H
         DC    X'00000013'
         DC    C'LZ4F_compressUpdate'
         DC    X'00'
$L$Z4$F_compress$Update DCCPRLG CINDEX=769,BASER=12,FRAME=264,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME769
         LGR   7,1
* ******* End of Prologue
* *
         LG    2,0(0,7)    ; cctxPtr
         LG    11,24(0,7)  ; srcBuffer
         LG    8,32(0,7)   ; srcSize
         LG    10,40(0,7)  ; compressOptionsPtr
* ***       LZ4F_compressOptions_t cOptionsNull;
* ***       size_t const blockSize = cctxPtr->maxBlockSize;
         LG    5,72(0,2)   ; offset of maxBlockSize in LZ4F_cctx_s
* ***       const BYTE* srcPtr = (const BYTE*)srcBuffer;
         LGR   3,11        ; srcPtr
* ***       const BYTE* const srcEnd = srcPtr + srcSize;
         LA    6,0(8,11)
* ***       BYTE* const dstStart = (BYTE*)dstBuffer;
         LG    4,8(0,7)    ; dstBuffer
         STG   4,256(0,13) ; spill
* ***       BYTE* dstPtr = dstStart;
* ***       LZ4F_lastBlockStatus lastBlockCompressed = notDone;
         LHI   9,0         ; 0
* ***       compressFunc_t const compress = LZ4F_selectCompression(cct\
* xPtr->prefs.frameInfo.blockMode, cctxPtr->prefs.compressionLevel);
         LGF   15,4(0,2)
         STG   15,184(0,13)
         LGF   15,32(0,2)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_769_164 ; LZ4F_selectCompression
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
         STG   15,248(0,13) ; spill
* ***   
* ***       {};
* ***   
* ***       if (cctxPtr->cStage != 1) return err0r(LZ4F_ERROR_GENERIC)\
* ;
         CLFHSI 60(2),1
         BE    @L135
         MVGHI 184(13),1
         LA    1,184(0,13)
         LG    15,@lit_769_165 ; err0r
@@gen_label257 DS    0H 
         BALR  14,15
@@gen_label258 DS    0H 
         B     @ret_lab_769
         DS    0D
@FRAMESIZE_769 DC F'264'
@lit_769_164 DC AD($L$Z4$F_select$Compression)
@lit_769_165 DC AD(err0r)
@lit_769_166 DC AD($L$Z4$F_compress$Bound_internal)
@lit_769_168          MVC 0(1,3),0(15)
@lit_769_170          MVC 0(1,14),0(7)
@lit_769_171 DC AD($L$Z4$F_make$Block)
@lit_769_176 DC AD($L$Z4$F_local$Save$Dict)
@lit_769_179          MVC 0(1,1),0(3)
@lit_769_180 DC AD($X$X$H32_update)
@L135    DS    0H
* ***       if (dstCapacity < LZ4F_compressBound_internal(srcSize, &(c\
* ctxPtr->prefs), cctxPtr->tmpInSize))
         LG    7,16(0,7)   ; dstCapacity
         STG   8,184(0,13)
         STG   2,192(0,13)
         LG    15,104(0,2)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_769_166 ; LZ4F_compressBound_internal
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
         CLGR  7,15
         BNL   @L136
* ***           return err0r(LZ4F_ERROR_dstMaxSize_tooSmall);
         MVGHI 184(13),11
         LA    1,184(0,13)
         LG    15,@lit_769_165 ; err0r
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
         B     @ret_lab_769
@L136    DS    0H
* ***       __memset((&cOptionsNull),(0),(sizeof(cOptionsNull)));
         LA    15,168(0,13)
* setting 16 bytes to 0x00
         XC    0(16,15),0(15)
* ***       if (compressOptionsPtr == ((void *)0)) compressOptionsPtr \
* = &cOptionsNull;
         LTGR  15,10
         BNE   @L137
         LA    10,168(0,13)
@L137    DS    0H
* ***   
* ***       
* ***       if (cctxPtr->tmpInSize > 0) {   
         CLGHSI 104(2),0
         BNH   @L145
* ***           size_t const sizeToCopy = blockSize - cctxPtr->tmpInSi\
* ze;
         LGR   15,5
         SLG   15,104(0,2)
* ***           if (sizeToCopy > srcSize) {
         CLGR  15,8
         BNH   @L139
* ***               
* ***               __memcpy(cctxPtr->tmpIn + cctxPtr->tmpInSize,srcBu\
* ffer,srcSize);
         LG    1,96(0,2)   ; offset of tmpIn in LZ4F_cctx_s
         LG    3,104(0,2)  ; offset of tmpInSize in LZ4F_cctx_s
         LGR   15,11
         LA    3,0(3,1)
         LTGR  1,8
         BZ    @@gen_label269
         AGHI  1,-1
         SRAG  7,1,8(0)
         LTGR  7,7
         BZ    @@gen_label268
@@gen_label267 DS 0H
         MVC   0(256,3),0(15)
         LA    3,256(0,3)
         LA    15,256(0,15)
         BCTG  7,@@gen_label267
@@gen_label268 DS 0H
         EX    1,@lit_769_168
@@gen_label269 DS 0H
* ***               srcPtr = srcEnd;
         LGR   3,6         ; srcPtr
* ***               cctxPtr->tmpInSize += srcSize;
         LGR   15,8
         ALG   15,104(0,2)
         STG   15,104(0,2)
* ***               
* ***           } else {
         B     @L140
@L139    DS    0H
* ***               
* ***               lastBlockCompressed = fromTmpBuffer;
         LHI   9,1         ; 1
* ***               __memcpy(cctxPtr->tmpIn + cctxPtr->tmpInSize,srcBu\
* ffer,sizeToCopy);
         LG    1,96(0,2)   ; offset of tmpIn in LZ4F_cctx_s
         LG    14,104(0,2) ; offset of tmpInSize in LZ4F_cctx_s
         LGR   7,11
         LA    14,0(14,1)
         LTGR  1,15
         BZ    @@gen_label272
         AGHI  1,-1
         SRAG  0,1,8(0)
         LTGR  0,0
         BZ    @@gen_label271
@@gen_label270 DS 0H
         MVC   0(256,14),0(7)
         LA    14,256(0,14)
         LA    7,256(0,7)
         BCTG  0,@@gen_label270
@@gen_label271 DS 0H
         EX    1,@lit_769_170
@@gen_label272 DS 0H
* ***               srcPtr += sizeToCopy;
         LA    3,0(15,3)
* ***   
* ***               dstPtr += LZ4F_makeBlock(dstPtr,
* ***                                        cctxPtr->tmpIn, blockSize\
* ,
* ***                                        compress, cctxPtr->lz4Ctx\
* Ptr, cctxPtr->prefs.compressionLevel,
* ***                                        cctxPtr->cdict,
* ***                                        cctxPtr->prefs.frameInfo.\
* blockChecksumFlag);
         STG   4,184(0,13)
         LG    15,96(0,2)
         STG   15,192(0,13)
         STG   5,200(0,13)
         LG    15,248(0,13) ; spill
         STG   15,208(0,13)
         LG    15,168(0,2)
         STG   15,216(0,13)
         LGF   15,32(0,2)
         STG   15,224(0,13)
         LG    15,64(0,2)
         STG   15,232(0,13)
         LGF   15,28(0,2)
         STG   15,240(0,13)
         LA    1,184(0,13)
         LG    15,@lit_769_171 ; LZ4F_makeBlock
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
         LA    4,0(15,4)
* ***   
* ***               if (cctxPtr->prefs.frameInfo.blockMode==LZ4F_block\
* Linked) cctxPtr->tmpIn += blockSize;
         CHSI  4(2),0
         BNE   @L141
         LG    15,96(0,2)
         LA    15,0(5,15)
         STG   15,96(0,2)
@L141    DS    0H
* ***               cctxPtr->tmpInSize = 0;
         MVGHI 104(2),0    ; offset of tmpInSize in LZ4F_cctx_s
* ***           }
@L140    DS    0H
* ***       }
@L138    DS    0H
* ***   
* ***       while ((size_t)(srcEnd - srcPtr) >= blockSize) {
         B     @L145
@L144    DS    0H
* ***           
* ***           lastBlockCompressed = fromSrcBuffer;
         LHI   9,2         ; 2
* ***           dstPtr += LZ4F_makeBlock(dstPtr,
* ***                                    srcPtr, blockSize,
* ***                                    compress, cctxPtr->lz4CtxPtr,\
*  cctxPtr->prefs.compressionLevel,
* ***                                    cctxPtr->cdict,
* ***                                    cctxPtr->prefs.frameInfo.bloc\
* kChecksumFlag);
         STG   4,184(0,13)
         STG   3,192(0,13)
         STG   5,200(0,13)
         LG    15,248(0,13) ; spill
         STG   15,208(0,13)
         LG    15,168(0,2)
         STG   15,216(0,13)
         LGF   15,32(0,2)
         STG   15,224(0,13)
         LG    15,64(0,2)
         STG   15,232(0,13)
         LGF   15,28(0,2)
         STG   15,240(0,13)
         LA    1,184(0,13)
         LG    15,@lit_769_171 ; LZ4F_makeBlock
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
         LA    4,0(15,4)
* ***           srcPtr += blockSize;
         LA    3,0(5,3)
* ***       }
@L145    DS    0H
         LGR   15,6
         SGR   15,3
         CLGR  15,5
         BNL   @L144
* ***   
* ***       if ((cctxPtr->prefs.autoFlush) && (srcPtr < srcEnd)) {
         LT    15,36(0,2)  ; offset of autoFlush in 0000028
         BZ    @L146
         CGR   3,6
         BNL   @L146
* ***           
* ***           lastBlockCompressed = fromSrcBuffer;
         LHI   9,2         ; 2
* ***           dstPtr += LZ4F_makeBlock(dstPtr,
* ***                                    srcPtr, (size_t)(srcEnd - src\
* Ptr),
* ***                                    compress, cctxPtr->lz4CtxPtr,\
*  cctxPtr->prefs.compressionLevel,
* ***                                    cctxPtr->cdict,
* ***                                    cctxPtr->prefs.frameInfo.bloc\
* kChecksumFlag);
         STG   4,184(0,13)
         STG   3,192(0,13)
         LGR   15,6
         SGR   15,3
         STG   15,200(0,13)
         LG    15,248(0,13) ; spill
         STG   15,208(0,13)
         LG    15,168(0,2)
         STG   15,216(0,13)
         LGF   15,32(0,2)
         STG   15,224(0,13)
         LG    15,64(0,2)
         STG   15,232(0,13)
         LGF   15,28(0,2)
         STG   15,240(0,13)
         LA    1,184(0,13)
         LG    15,@lit_769_171 ; LZ4F_makeBlock
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
         LA    4,0(15,4)
* ***           srcPtr  = srcEnd;
         LGR   3,6         ; srcPtr
* ***       }
@L146    DS    0H
* ***   
* ***       
* ***       if ((cctxPtr->prefs.frameInfo.blockMode==LZ4F_blockLinked)\
*  && (lastBlockCompressed==fromSrcBuffer)) {
         CHSI  4(2),0
         BNE   @L147
         CHI   9,2
         BNE   @L147
* ***           if (compressOptionsPtr->stableSrc) {
         LT    15,0(0,10)  ; compressOptionsPtr
         BZ    @L148
* ***               cctxPtr->tmpIn = cctxPtr->tmpBuff;
         LG    15,88(0,2)  ; offset of tmpBuff in LZ4F_cctx_s
         STG   15,96(0,2)  ; offset of tmpIn in LZ4F_cctx_s
* ***           } else {
         B     @L147
@L148    DS    0H
* ***               int const realDictSize = LZ4F_localSaveDict(cctxPt\
* r);
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_769_176 ; LZ4F_localSaveDict
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
* ***               if (realDictSize==0) return err0r(LZ4F_ERROR_GENER\
* IC);
         LTR   15,15
         BNE   @L150
         MVGHI 184(13),1
         LA    1,184(0,13)
         LG    15,@lit_769_165 ; err0r
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
         B     @ret_lab_769
@L150    DS    0H
* ***               cctxPtr->tmpIn = cctxPtr->tmpBuff + realDictSize;
         LG    1,88(0,2)   ; offset of tmpBuff in LZ4F_cctx_s
         LGFR  15,15
         LA    15,0(15,1)
         STG   15,96(0,2)  ; offset of tmpIn in LZ4F_cctx_s
* ***           }
@L149    DS    0H
* ***       }
@L147    DS    0H
* ***   
* ***       
* ***       if ((cctxPtr->tmpIn + blockSize) > (cctxPtr->tmpBuff + cct\
* xPtr->maxBufferSize)   
* ***           && !(cctxPtr->prefs.autoFlush))
         LG    15,96(0,2)  ; offset of tmpIn in LZ4F_cctx_s
         LA    15,0(5,15)
         LG    1,88(0,2)   ; offset of tmpBuff in LZ4F_cctx_s
         LG    5,80(0,2)   ; offset of maxBufferSize in LZ4F_cctx_s
         LA    1,0(5,1)
         CGR   15,1
         BNH   @L151
         LT    15,36(0,2)  ; offset of autoFlush in 0000028
         BNZ   @L151
* ***       {
* ***           int const realDictSize = LZ4F_localSaveDict(cctxPtr);
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_769_176 ; LZ4F_localSaveDict
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
* ***           cctxPtr->tmpIn = cctxPtr->tmpBuff + realDictSize;
         LG    1,88(0,2)   ; offset of tmpBuff in LZ4F_cctx_s
         LGFR  15,15
         LA    15,0(15,1)
         STG   15,96(0,2)  ; offset of tmpIn in LZ4F_cctx_s
* ***       }
@L151    DS    0H
* ***   
* ***       
* ***       if (srcPtr < srcEnd) {
         CGR   3,6
         BNL   @L152
* ***           
* ***           size_t const sizeToCopy = (size_t)(srcEnd - srcPtr);
         SGR   6,3
* ***           __memcpy(cctxPtr->tmpIn,srcPtr,sizeToCopy);
         LG    1,96(0,2)
         LTGR  15,6
         BZ    @@gen_label298
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label297
@@gen_label296 DS 0H
         MVC   0(256,1),0(3)
         LA    1,256(0,1)
         LA    3,256(0,3)
         BCTG  5,@@gen_label296
@@gen_label297 DS 0H
         EX    15,@lit_769_179
@@gen_label298 DS 0H
* ***           cctxPtr->tmpInSize = sizeToCopy;
         STG   6,104(0,2)  ; offset of tmpInSize in LZ4F_cctx_s
* ***       }
@L152    DS    0H
* ***   
* ***       if (cctxPtr->prefs.frameInfo.contentChecksumFlag == LZ4F_c\
* ontentChecksumEnabled)
         CHSI  8(2),1
         BNE   @L153
* ***           (void)XXH32_update(&(cctxPtr->xxh), srcBuffer, srcSize\
* );
         LA    15,120(0,2)
         STG   15,184(0,13)
         STG   11,192(0,13)
         STG   8,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_769_180 ; XXH32_update
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
@L153    DS    0H
* ***   
* ***       cctxPtr->totalInSize += srcSize;
         ALG   8,112(0,2)
         STG   8,112(0,2)
* ***       return (size_t)(dstPtr - dstStart);
         LG    15,256(0,13) ; spill
         SGR   4,15
         LGR   15,4
* ***   }
@ret_lab_769 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressUpdate"
*      (FUNCTION #769)
*
@AUTO#$L$Z4$F_compress$Update DSECT
         DS    XL168
$L$Z4$F_compress$Update#size$To$Copy#11 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_compress$Update+168
$L$Z4$F_compress$Update#real$Dict$Size#10 DS 1F ; realDictSize
         ORG   @AUTO#$L$Z4$F_compress$Update+168
$L$Z4$F_compress$Update#real$Dict$Size#9 DS 1F ; realDictSize
         ORG   @AUTO#$L$Z4$F_compress$Update+168
$L$Z4$F_compress$Update#size$To$Copy#2 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_compress$Update+168
$L$Z4$F_compress$Update#last$Block$Compressed#0 DS 1F ; lastBlockCompre*
               ssed
         ORG   @AUTO#$L$Z4$F_compress$Update+168
$L$Z4$F_compress$Update#block$Size#0 DS 8XL1 ; blockSize
         ORG   @AUTO#$L$Z4$F_compress$Update+168
$L$Z4$F_compress$Update#c$Options$Null#0 DS 16XL1 ; cOptionsNull
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_flush
$L$Z4$F_flush ALIAS X'D3E9F4C66D8693A4A288'
@LNAME770 DS   0H
         DC    X'0000000A'
         DC    C'LZ4F_flush'
         DC    X'00'
$L$Z4$F_flush DCCPRLG CINDEX=770,BASER=12,FRAME=240,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME770
* ******* End of Prologue
* *
* ***       BYTE* const dstStart = (BYTE*)dstBuffer;
         LMG   3,4,0(1)    ; cctxPtr
* ***       BYTE* dstPtr = dstStart;
         LGR   2,4         ; dstPtr
* ***       compressFunc_t compress;
* ***   
* ***       if (cctxPtr->tmpInSize == 0) return 0;   
         CLGHSI 104(3),0
         BNE   @L154
         LGHI  15,0        ; 0
         B     @ret_lab_770
         DS    0D
@FRAMESIZE_770 DC F'240'
@lit_770_183 DC AD(err0r)
@lit_770_184 DC AD(@DATA)
@lit_770_186 DC AD($L$Z4$F_select$Compression)
@lit_770_187 DC AD($L$Z4$F_make$Block)
@lit_770_189 DC AD(__assert)
@lit_770_188 DC AD(@strings@)
@lit_770_190 DC AD($L$Z4$F_local$Save$Dict)
@L154    DS    0H
* ***       if (cctxPtr->cStage != 1) return err0r(LZ4F_ERROR_GENERIC)\
* ;
         CLFHSI 60(3),1
         BE    @L155
         MVGHI 176(13),1
         LA    1,176(0,13)
         LG    15,@lit_770_183 ; err0r
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         B     @ret_lab_770
@L155    DS    0H
* ***       if (dstCapacity < (cctxPtr->tmpInSize + BHSize + BFSize))
         LG    5,16(0,1)   ; dstCapacity
         LG    15,104(0,3) ; offset of tmpInSize in LZ4F_cctx_s
         LG    6,@lit_770_184
         ALG   15,88(0,6)
         ALG   15,96(0,6)
         CLGR  5,15
         BNL   @L156
* ***           return err0r(LZ4F_ERROR_dstMaxSize_tooSmall);
         MVGHI 176(13),11
         LA    1,176(0,13)
         LG    15,@lit_770_183 ; err0r
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
         B     @ret_lab_770
@L156    DS    0H
* ***       (void)compressOptionsPtr;   
* ***   
* ***       
* ***       compress = LZ4F_selectCompression(cctxPtr->prefs.frameInfo\
* .blockMode, cctxPtr->prefs.compressionLevel);
         LGF   15,4(0,3)
         STG   15,176(0,13)
         LGF   15,32(0,3)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_186 ; LZ4F_selectCompression
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
* ***   
* ***       
* ***       dstPtr += LZ4F_makeBlock(dstPtr,
* ***                                cctxPtr->tmpIn, cctxPtr->tmpInSiz\
* e,
* ***                                compress, cctxPtr->lz4CtxPtr, cct\
* xPtr->prefs.compressionLevel,
* ***                                cctxPtr->cdict,
* ***                                cctxPtr->prefs.frameInfo.blockChe\
* cksumFlag);
         STG   2,176(0,13)
         LG    1,96(0,3)
         STG   1,184(0,13)
         LG    1,104(0,3)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LG    15,168(0,3)
         STG   15,208(0,13)
         LGF   15,32(0,3)
         STG   15,216(0,13)
         LG    15,64(0,3)
         STG   15,224(0,13)
         LGF   15,28(0,3)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_187 ; LZ4F_makeBlock
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LA    2,0(15,2)
* ***       ((((void)"flush overflows dstBuffer!", (size_t)(dstPtr - d\
* stStart) <= dstCapacity)) ? (void)0 : __assert(__func__, "C:\\asgkaf\
* ka\\librdkafka\\src\\lz4frame.c", 961, "((void)\"flush overflows dst\
* Buffer!\", (size_t)(dstPtr - dstStart) <= dstCapacity)"));
         LGR   15,2
         SGR   15,4
         CLGR  15,5
         BNH   @L158
@L157    DS    0H
         LA    15,166(0,6)
         STG   15,176(0,13)
         LG    15,@lit_770_188
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),961
         LA    15,110(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_189 ; __assert
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
@L158    DS    0H
* ***   
* ***       if (cctxPtr->prefs.frameInfo.blockMode == LZ4F_blockLinked\
* )
         CHSI  4(3),0
         BNE   @L159
* ***           cctxPtr->tmpIn += cctxPtr->tmpInSize;
         LG    15,96(0,3)
         LG    1,104(0,3)  ; offset of tmpInSize in LZ4F_cctx_s
         LA    15,0(1,15)
         STG   15,96(0,3)
@L159    DS    0H
* ***       cctxPtr->tmpInSize = 0;
         MVGHI 104(3),0    ; offset of tmpInSize in LZ4F_cctx_s
* ***   
* ***       
* ***       if ((cctxPtr->tmpIn + cctxPtr->maxBlockSize) > (cctxPtr->t\
* mpBuff + cctxPtr->maxBufferSize)) {  
         LG    15,96(0,3)  ; offset of tmpIn in LZ4F_cctx_s
         LG    1,72(0,3)   ; offset of maxBlockSize in LZ4F_cctx_s
         LA    15,0(1,15)
         LG    1,88(0,3)   ; offset of tmpBuff in LZ4F_cctx_s
         LG    5,80(0,3)   ; offset of maxBufferSize in LZ4F_cctx_s
         LA    1,0(5,1)
         CGR   15,1
         BNH   @L160
* ***           int const realDictSize = LZ4F_localSaveDict(cctxPtr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_770_190 ; LZ4F_localSaveDict
@@gen_label318 DS    0H 
         BALR  14,15
@@gen_label319 DS    0H 
* ***           cctxPtr->tmpIn = cctxPtr->tmpBuff + realDictSize;
         LG    1,88(0,3)   ; offset of tmpBuff in LZ4F_cctx_s
         LGFR  15,15
         LA    15,0(15,1)
         STG   15,96(0,3)  ; offset of tmpIn in LZ4F_cctx_s
* ***       }
@L160    DS    0H
* ***   
* ***       return (size_t)(dstPtr - dstStart);
         SGR   2,4
         LGR   15,2
* ***   }
@ret_lab_770 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_flush"
*      (FUNCTION #770)
*
@AUTO#$L$Z4$F_flush DSECT
         DS    XL168
$L$Z4$F_flush#real$Dict$Size#1 DS 1F ; realDictSize
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_compressEnd
$L$Z4$F_compress$End ALIAS X'D3E9F4C66D839694979985A2A2C59584'
@LNAME771 DS   0H
         DC    X'00000010'
         DC    C'LZ4F_compressEnd'
         DC    X'00'
$L$Z4$F_compress$End DCCPRLG CINDEX=771,BASER=12,FRAME=208,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME771
* ******* End of Prologue
* *
* ***       BYTE* const dstStart = (BYTE*)dstBuffer;
         LG    4,0(0,1)    ; cctxPtr
         LG    3,16(0,1)   ; dstCapacity
         LG    5,8(0,1)    ; dstBuffer
* ***       BYTE* dstPtr = dstStart;
         LGR   2,5         ; dstPtr
* ***   
* ***       size_t const flushSize = LZ4F_flush(cctxPtr, dstBuffer, ds\
* tCapacity, compressOptionsPtr);
         STMG  4,5,176(13)
         STG   3,192(0,13)
         LG    15,24(0,1)  ; compressOptionsPtr
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_771_192 ; LZ4F_flush
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LGR   6,15
* ***       {};
* ***       if (LZ4F_isError(flushSize)) return flushSize;
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_771_193 ; LZ4F_isError
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
         LTR   15,15
         BZ    @L161
         LGR   15,6
         B     @ret_lab_771
         DS    0D
@FRAMESIZE_771 DC F'208'
@lit_771_192 DC AD($L$Z4$F_flush)
@lit_771_193 DC AD($L$Z4$F_is$Error)
@lit_771_196 DC AD(__assert)
@lit_771_195 DC AD(@strings@)
@lit_771_194 DC AD(@DATA)
@lit_771_197 DC AD(err0r)
@lit_771_198 DC AD($L$Z4$F_write$L$E32)
@lit_771_199 DC AD($X$X$H32_digest)
@L161    DS    0H
* ***       dstPtr += flushSize;
         LA    2,0(6,2)
* ***   
* ***       ((flushSize <= dstCapacity) ? (void)0 : __assert(__func__,\
*  "C:\\asgkafka\\librdkafka\\src\\lz4frame.c", 998, "flushSize <= dst\
* Capacity"));
         CLGR  6,3
         BNH   @L163
@L162    DS    0H
         LG    15,@lit_771_194
         LA    15,178(0,15)
         STG   15,176(0,13)
         LG    15,@lit_771_195
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),998
         LA    15,192(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_771_196 ; __assert
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
@L163    DS    0H
* ***       dstCapacity -= flushSize;
         SLGR  3,6
* ***   
* ***       if (dstCapacity < 4) return err0r(LZ4F_ERROR_dstMaxSize_to\
* oSmall);
         CLGFI 3,X'00000004'
         BNL   @L164
         MVGHI 176(13),11
         LA    1,176(0,13)
         LG    15,@lit_771_197 ; err0r
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         B     @ret_lab_771
@L164    DS    0H
* ***       LZ4F_writeLE32(dstPtr, 0);
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    6,@lit_771_198 ; LZ4F_writeLE32
         LGR   15,6
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
* ***       dstPtr += 4;   
         LA    2,4(0,2)
* ***   
* ***       if (cctxPtr->prefs.frameInfo.contentChecksumFlag == LZ4F_c\
* ontentChecksumEnabled) {
         CHSI  8(4),1
         BNE   @L165
* ***           U32 const xxh = XXH32_digest(&(cctxPtr->xxh));
         LA    15,120(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_771_199 ; XXH32_digest
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
* ***           if (dstCapacity < 8) return err0r(LZ4F_ERROR_dstMaxSiz\
* e_tooSmall);
         CLGFI 3,X'00000008'
         BNL   @L166
         MVGHI 176(13),11
         LA    1,176(0,13)
         LG    15,@lit_771_197 ; err0r
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
         B     @ret_lab_771
@L166    DS    0H
* ***           {};
* ***           LZ4F_writeLE32(dstPtr, xxh);
         STG   2,176(0,13)
         LLGFR 15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
* ***           dstPtr+=4;   
         LA    2,4(0,2)
* ***       }
@L165    DS    0H
* ***   
* ***       cctxPtr->cStage = 0;   
         MVHI  60(4),0     ; offset of cStage in LZ4F_cctx_s
* ***       cctxPtr->maxBufferSize = 0;  
         MVGHI 80(4),0     ; offset of maxBufferSize in LZ4F_cctx_s
* ***   
* ***       if (cctxPtr->prefs.frameInfo.contentSize) {
         LTG   15,16(0,4)  ; offset of contentSize in 0000027
         BZ    @L167
* ***           if (cctxPtr->prefs.frameInfo.contentSize != cctxPtr->t\
* otalInSize)
         LG    15,16(0,4)  ; offset of contentSize in 0000027
         CLG   15,112(0,4)
         BE    @L167
* ***               return err0r(LZ4F_ERROR_frameSize_wrong);
         MVGHI 176(13),14
         LA    1,176(0,13)
         LG    15,@lit_771_197 ; err0r
@@gen_label343 DS    0H 
         BALR  14,15
@@gen_label344 DS    0H 
         B     @ret_lab_771
* ***       }
@L167    DS    0H
* ***   
* ***       return (size_t)(dstPtr - dstStart);
         SGR   2,5
         LGR   15,2
* ***   }
@ret_lab_771 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_compressEnd"
*      (FUNCTION #771)
*
@AUTO#$L$Z4$F_compress$End DSECT
         DS    XL168
$L$Z4$F_compress$End#xxh#2 DS 1F ; xxh
         ORG   @AUTO#$L$Z4$F_compress$End+168
$L$Z4$F_compress$End#flush$Size#0 DS 8XL1 ; flushSize
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_createDecompressionContext
$L$Z4$F_create$Decompression$Context ALIAS X'D3E9F4C66D83998581A385C485*
               839694979985A2A2899695C39695A385A7A3'
@LNAME772 DS   0H
         DC    X'0000001F'
         DC    C'LZ4F_createDecompressionContext'
         DC    X'00'
$L$Z4$F_create$Decompression$Context DCCPRLG CINDEX=772,BASER=12,FRAME=*
               192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME772
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       LZ4F_dctx* const dctx = (LZ4F_dctx*)rd_calloc(1,(sizeof(LZ\
* 4F_dctx)));
         MVGHI 176(13),1
         MVGHI 184(13),256
         LA    1,176(0,13)
         LG    15,@lit_772_204 ; rd_calloc
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
* ***       if (dctx == ((void *)0)) {  
         LTGR  1,15
         BNE   @L169
* ***           *LZ4F_decompressionContextPtr = ((void *)0);
         LG    15,0(0,2)   ; LZ4F_decompressionContextPtr
         LGHI  1,0         ; 0
         STG   1,0(0,15)   ; LZ4F_decompressionContextPtr
* ***           return err0r(LZ4F_ERROR_allocation_failed);
         MVGHI 176(13),9
         LA    1,176(0,13)
         LG    15,@lit_772_206 ; err0r
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
         B     @ret_lab_772
         DS    0D
@FRAMESIZE_772 DC F'192'
@lit_772_204 DC AD(rd_calloc)
@lit_772_206 DC AD(err0r)
* ***       }
@L169    DS    0H
* ***   
* ***       dctx->version = versionNumber;
         L     1,12(0,2)   ; versionNumber
         ST    1,32(0,15)  ; offset of version in LZ4F_dctx_s
* ***       *LZ4F_decompressionContextPtr = dctx;
         LG    1,0(0,2)    ; LZ4F_decompressionContextPtr
         STG   15,0(0,1)   ; LZ4F_decompressionContextPtr
* ***       return LZ4F_OK_NoError;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_772 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_createDecompressionContext"
*      (FUNCTION #772)
*
@AUTO#$L$Z4$F_create$Decompression$Context DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_freeDecompressionContext
$L$Z4$F_free$Decompression$Context ALIAS X'D3E9F4C66D86998585C485839694*
               979985A2A2899695C39695A385A7A3'
@LNAME773 DS   0H
         DC    X'0000001D'
         DC    C'LZ4F_freeDecompressionContext'
         DC    X'00'
$L$Z4$F_free$Decompression$Context DCCPRLG CINDEX=773,BASER=12,FRAME=18*
               4,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME773
* ******* End of Prologue
* *
* ***       LZ4F_errorCode_t result = LZ4F_OK_NoError;
         LG    3,0(0,1)    ; dctx
         LGHI  2,0         ; 0
* ***       if (dctx != ((void *)0)) {   
         LTGR  15,3
         BE    @L170
* ***         result = (LZ4F_errorCode_t)dctx->dStage;
         LGF   2,36(0,3)
* ***         rd_free(dctx->tmpIn);
         LG    15,64(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    4,@lit_773_210 ; rd_free
         LGR   15,4
@@gen_label351 DS    0H 
         BALR  14,15
@@gen_label352 DS    0H 
* ***         rd_free(dctx->tmpOutBuffer);
         LG    15,88(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
* ***         rd_free(dctx);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label355 DS    0H 
         BALR  14,15
@@gen_label356 DS    0H 
* ***       }
@L170    DS    0H
* ***       return result;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_773 DC F'184'
@lit_773_210 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_freeDecompressionContext"
*      (FUNCTION #773)
*
@AUTO#$L$Z4$F_free$Decompression$Context DSECT
         DS    XL168
$L$Z4$F_free$Decompression$Context#result#0 DS 8XL1 ; result
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_resetDecompressionContext
$L$Z4$F_reset$Decompression$Context ALIAS X'D3E9F4C66D9985A285A3C485839*
               694979985A2A2899695C39695A385A7A3'
@LNAME777 DS   0H
         DC    X'0000001E'
         DC    C'LZ4F_resetDecompressionContext'
         DC    X'00'
$L$Z4$F_reset$Decompression$Context DCCPRLG CINDEX=777,BASER=0,FRAME=16*
               8,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME777
* ******* End of Prologue
* *
* ***       dctx->dStage = dstage_getFrameHeader;
         LG    15,0(0,1)   ; dctx
         MVHI  36(15),0    ; offset of dStage in LZ4F_dctx_s
* ***       dctx->dict = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,96(0,15)  ; offset of dict in LZ4F_dctx_s
* ***       dctx->dictSize = 0;
         MVGHI 104(15),0   ; offset of dictSize in LZ4F_dctx_s
* ***   }
@ret_lab_777 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "LZ4F_resetDecompressionContext"
*      (FUNCTION #777)
*
@AUTO#$L$Z4$F_reset$Decompression$Context DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_decodeHeader
@LNAME897 DS   0H
         DC    X'00000011'
         DC    C'LZ4F_decodeHeader'
         DC    X'00'
$L$Z4$F_decode$Header DCCPRLG CINDEX=897,BASER=12,FRAME=208,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME897
* ******* End of Prologue
* *
         LG    7,0(0,1)    ; dctx
         LG    4,16(0,1)   ; srcSize
* ***       unsigned blockMode, blockChecksumFlag, contentSizeFlag, co\
* ntentChecksumFlag, dictIDFlag, blockSizeID;
* ***       size_t frameHeaderSize;
* ***       const BYTE* srcPtr = (const BYTE*)src;
         LG    6,8(0,1)    ; src
* ***   
* ***       {};
* ***       
* ***       if (srcSize < minFHSize) return err0r(LZ4F_ERROR_frameHead\
* er_incomplete);   
         LG    11,@lit_897_215
         CLG   4,72(0,11)
         BNL   @L171
         MVGHI 176(13),12
         LA    1,176(0,13)
         LG    15,@lit_897_216 ; err0r
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
         B     @ret_lab_897
         DS    0D
@FRAMESIZE_897 DC F'208'
@lit_897_215 DC AD(@DATA)
@lit_897_216 DC AD(err0r)
@lit_897_239 DC AD($L$Z4$F_read$L$E32)
@lit_897_227          MVC 0(1,1),0(6)
@lit_897_232 DC AD(__assert)
@lit_897_231 DC AD(@strings@)
@lit_897_233 DC AD($L$Z4$F_header$Checksum)
@lit_897_235 DC AD($L$Z4$F_get$Block$Size)
@lit_897_236 DC AD($L$Z4$F_read$L$E64)
@lit_897_237 DC F'5' 0x00000005
@L171    DS    0H
* ***       __memset((&(dctx->frameInfo)),(0),(sizeof(dctx->frameInfo)\
* ));
* setting 32 bytes to 0x00
         XC    0(32,7),0(7)
* ***   
* ***       
* ***       if ((LZ4F_readLE32(srcPtr) & 0xFFFFFFF0U) == 0x184D2A50U) \
* {
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_897_239 ; LZ4F_readLE32
@@gen_label360 DS    0H 
         BALR  14,15
@@gen_label361 DS    0H 
         NILL  15,65520
         CFI   15,X'184D2A50'
         BNE   @L172
* ***           dctx->frameInfo.frameType = LZ4F_skippableFrame;
         MVHI  12(7),1     ; offset of frameType in 0000027
* ***           if (src == (void*)(dctx->header)) {
         LA    15,232(0,7)
         CGR   6,15
         BNE   @L173
* ***               dctx->tmpInSize = srcSize;
         STG   4,72(0,7)   ; offset of tmpInSize in LZ4F_dctx_s
* ***               dctx->tmpInTarget = 8;
         MVGHI 80(7),8     ; offset of tmpInTarget in LZ4F_dctx_s
* ***               dctx->dStage = dstage_storeSFrameSize;
         MVHI  36(7),13    ; offset of dStage in LZ4F_dctx_s
* ***               return srcSize;
         LGR   15,4
         B     @ret_lab_897
* ***           } else {
@L173    DS    0H
* ***               dctx->dStage = dstage_getSFrameSize;
         MVHI  36(7),12    ; offset of dStage in LZ4F_dctx_s
* ***               return 4;
         LGHI  15,4        ; 4
         B     @ret_lab_897
* ***           }
* ***       }
@L172    DS    0H
* ***   
* ***       
* ***   
* ***       if (LZ4F_readLE32(srcPtr) != 0x184D2204U) {
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_897_239 ; LZ4F_readLE32
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
         CFI   15,X'184D2204'
         BE    @L175
* ***           {};
* ***           return err0r(LZ4F_ERROR_frameType_unknown);
         MVGHI 176(13),13
         LA    1,176(0,13)
         LG    15,@lit_897_216 ; err0r
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
         B     @ret_lab_897
* ***       }
@L175    DS    0H
* ***   
* ***       dctx->frameInfo.frameType = LZ4F_frame;
         MVHI  12(7),0     ; offset of frameType in 0000027
* ***   
* ***       
* ***       {   U32 const FLG = srcPtr[4];
         LLC   1,4(0,6)
* ***           U32 const version = (FLG>>6) & 0x03;
         LR    15,1
         SRL   15,6(0)
         NILF  15,X'00000003'
* ***           blockChecksumFlag = (FLG>>4) & 0x01;
         LR    9,1
         SRL   9,4(0)
         NILF  9,X'00000001'
* ***           blockMode = (FLG>>5) & 0x01;
         LR    8,1
         SRL   8,5(0)
         NILF  8,X'00000001'
* ***           contentSizeFlag = (FLG>>3) & 0x01;
         LR    10,1
         SRL   10,3(0)
         NILF  10,X'00000001'
* ***           contentChecksumFlag = (FLG>>2) & 0x01;
         LR    2,1
         SRL   2,2(0)
         NILF  2,X'00000001'
* ***           dictIDFlag = FLG & 0x01;
         LR    3,1
         NILF  3,X'00000001'
* ***           
* ***           if (((FLG>>1)&0x01) != 0) return err0r(LZ4F_ERROR_rese\
* rvedFlag_set); 
         SRL   1,1(0)
         NILF  1,X'00000001'
         LTR   1,1
         BE    @L176
         MVGHI 176(13),8
         LA    1,176(0,13)
         LG    15,@lit_897_216 ; err0r
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
         B     @ret_lab_897
@L176    DS    0H
* ***           if (version != 1) return err0r(LZ4F_ERROR_headerVersio\
* n_wrong);        
         CHI   15,1
         BE    @L177
         MVGHI 176(13),6
         LA    1,176(0,13)
         LG    15,@lit_897_216 ; err0r
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
         B     @ret_lab_897
@L177    DS    0H
* ***       }
* ***   
* ***       
* ***       frameHeaderSize = minFHSize + (contentSizeFlag?8:0) + (dic\
* tIDFlag?4:0);
         LG    5,72(0,11)  ; minFHSize
         LTR   10,10
         BZ    @L178
         LHI   15,8        ; 8
         B     @L179
@L178    DS    0H
         LHI   15,0        ; 0
@L179    DS    0H
         LGFR  15,15
         ALGR  5,15
         LTR   3,3
         BZ    @L180
         LHI   15,4        ; 4
         B     @L181
@L180    DS    0H
         LHI   15,0        ; 0
@L181    DS    0H
         LGFR  15,15
         ALGR  5,15
* ***   
* ***       if (srcSize < frameHeaderSize) {
         CLGR  4,5
         BNL   @L182
* ***           
* ***           if (srcPtr != dctx->header)
         LA    15,232(0,7)
         CGR   6,15
         BE    @L183
* ***               __memcpy(dctx->header,srcPtr,srcSize);
         LA    1,232(0,7)
         LTGR  15,4
         BZ    @@gen_label381
         AGHI  15,-1
         SRAG  2,15,8(0)
         LTGR  2,2
         BZ    @@gen_label380
@@gen_label379 DS 0H
         MVC   0(256,1),0(6)
         LA    1,256(0,1)
         LA    6,256(0,6)
         BCTG  2,@@gen_label379
@@gen_label380 DS 0H
         EX    15,@lit_897_227
@@gen_label381 DS 0H
@L183    DS    0H
* ***           dctx->tmpInSize = srcSize;
         STMG  4,5,72(7)   ; offset of tmpInSize in LZ4F_dctx_s
* ***           dctx->tmpInTarget = frameHeaderSize;
* ***           dctx->dStage = dstage_storeFrameHeader;
         MVHI  36(7),1     ; offset of dStage in LZ4F_dctx_s
* ***           return srcSize;
         LGR   15,4
         B     @ret_lab_897
* ***       }
@L182    DS    0H
* ***   
* ***       {   U32 const BD = srcPtr[5];
         LLC   15,5(0,6)
* ***           blockSizeID = (BD>>4) & 0x07;
         LR    4,15
         SRL   4,4(0)
         NILF  4,X'00000007'
* ***           
* ***           if (((BD>>7)&0x01) != 0) return err0r(LZ4F_ERROR_reser\
* vedFlag_set);   
         LR    1,15
         SRL   1,7(0)
         NILF  1,X'00000001'
         LTR   1,1
         BE    @L184
         MVGHI 176(13),8
         LA    1,176(0,13)
         LG    15,@lit_897_216 ; err0r
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         B     @ret_lab_897
@L184    DS    0H
* ***           if (blockSizeID < 4) return err0r(LZ4F_ERROR_maxBlockS\
* ize_invalid);    
         CLFI  4,X'00000004'
         BNL   @L185
         MVGHI 176(13),2
         LA    1,176(0,13)
         LG    15,@lit_897_216 ; err0r
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
         B     @ret_lab_897
@L185    DS    0H
* ***           if (((BD>>0)&0x0F) != 0) return err0r(LZ4F_ERROR_reser\
* vedFlag_set);  
         SRL   15,0(0)
         NILF  15,X'0000000F'
         LTR   15,15
         BE    @L186
         MVGHI 176(13),8
         LA    1,176(0,13)
         LG    15,@lit_897_216 ; err0r
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
         B     @ret_lab_897
@L186    DS    0H
* ***       }
* ***   
* ***       
* ***       ((frameHeaderSize > 5) ? (void)0 : __assert(__func__, "C:\\
* \asgkafka\\librdkafka\\src\\lz4frame.c", 1182, "frameHeaderSize > 5"\
* ));
         CLGFI 5,X'00000005'
         BH    @L188
@L187    DS    0H
         LA    15,196(0,11)
         STG   15,176(0,13)
         LG    15,@lit_897_231
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1182
         LA    15,218(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_897_232 ; __assert
@@gen_label392 DS    0H 
         BALR  14,15
@@gen_label393 DS    0H 
@L188    DS    0H
* ***   
* ***       {   BYTE const HC = LZ4F_headerChecksum(srcPtr+4, frameHea\
* derSize-5);
         LA    15,4(0,6)
         STG   15,176(0,13)
         LGR   15,5
         AGHI  15,-5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_897_233 ; LZ4F_headerChecksum
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
         STC   15,168(0,13) ; HC
* ***           if (HC != srcPtr[frameHeaderSize-1])
         NILF  15,X'000000FF'
         LGR   1,5
         AGHI  1,-1
         LLC   1,0(1,6)
         CR    15,1
         BE    @L189
* ***               return err0r(LZ4F_ERROR_headerChecksum_invalid);
         MVGHI 176(13),17
         LA    1,176(0,13)
         LG    15,@lit_897_216 ; err0r
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
         B     @ret_lab_897
@L189    DS    0H
* ***       }
* ***   
* ***   
* ***       
* ***       dctx->frameInfo.blockMode = (LZ4F_blockMode_t)blockMode;
         ST    8,4(0,7)    ; offset of blockMode in 0000027
* ***       dctx->frameInfo.blockChecksumFlag = (LZ4F_blockChecksum_t)\
* blockChecksumFlag;
         ST    9,28(0,7)   ; offset of blockChecksumFlag in 0000027
* ***       dctx->frameInfo.contentChecksumFlag = (LZ4F_contentChecksu\
* m_t)contentChecksumFlag;
         ST    2,8(0,7)    ; offset of contentChecksumFlag in 0000027
* ***       dctx->frameInfo.blockSizeID = (LZ4F_blockSizeID_t)blockSiz\
* eID;
         ST    4,0(0,7)    ; dctx
* ***       dctx->maxBlockSize = LZ4F_getBlockSize(blockSizeID);
         LLGFR 15,4
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_897_235 ; LZ4F_getBlockSize
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
         STG   15,48(0,7)
* ***       if (contentSizeFlag)
         LTR   10,10
         BZ    @L190
* ***           dctx->frameRemainingSize =
* ***               dctx->frameInfo.contentSize = LZ4F_readLE64(srcPtr\
* +6);
         LA    15,6(0,6)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_897_236 ; LZ4F_readLE64
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
         STG   15,16(0,7)
         STG   15,40(0,7)
@L190    DS    0H
* ***       if (dictIDFlag)
         LTR   3,3
         BZ    @L191
* ***           dctx->frameInfo.dictID = LZ4F_readLE32(srcPtr + frameH\
* eaderSize - 5);
         LGR   15,5
         SLGF  15,@lit_897_237
         LA    15,0(15,6)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_897_239 ; LZ4F_readLE32
@@gen_label405 DS    0H 
         BALR  14,15
@@gen_label406 DS    0H 
         ST    15,24(0,7)
@L191    DS    0H
* ***   
* ***       dctx->dStage = dstage_init;
         MVHI  36(7),2     ; offset of dStage in LZ4F_dctx_s
* ***   
* ***       return frameHeaderSize;
         LGR   15,5
* ***   }
@ret_lab_897 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_decodeHeader"
*      (FUNCTION #897)
*
@AUTO#$L$Z4$F_decode$Header DSECT
         DS    XL168
$L$Z4$F_decode$Header#$H$C#10 DS 1CL1 ; HC
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#$B$D#9 DS 1F ; BD
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#version#7 DS 1F ; version
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#$F$L$G#7 DS 1F ; FLG
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#frame$Header$Size#0 DS 8XL1 ; frameHeaderSize
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#block$Size$I$D#0 DS 1F ; blockSizeID
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#dict$I$D$Flag#0 DS 1F ; dictIDFlag
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#content$Checksum$Flag#0 DS 1F ; contentChecksumFl*
               ag
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#content$Size$Flag#0 DS 1F ; contentSizeFlag
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#block$Checksum$Flag#0 DS 1F ; blockChecksumFlag
         ORG   @AUTO#$L$Z4$F_decode$Header+168
$L$Z4$F_decode$Header#block$Mode#0 DS 1F ; blockMode
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_headerSize
$L$Z4$F_header$Size ALIAS X'D3E9F4C66D888581848599E289A985'
@LNAME774 DS   0H
         DC    X'0000000F'
         DC    C'LZ4F_headerSize'
         DC    X'00'
$L$Z4$F_header$Size DCCPRLG CINDEX=774,BASER=12,FRAME=184,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME774
* ******* End of Prologue
* *
* ***       if (src == ((void *)0)) return err0r(LZ4F_ERROR_srcPtr_wro\
* ng);
         LG    2,0(0,1)    ; src
         LTGR  15,2
         BNE   @L192
         MVGHI 176(13),15
         LA    1,176(0,13)
         LG    15,@lit_774_243 ; err0r
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
         B     @ret_lab_774
         DS    0D
@FRAMESIZE_774 DC F'184'
@lit_774_243 DC AD(err0r)
@lit_774_245 DC AD($L$Z4$F_read$L$E32)
@lit_774_249 DC AD(@DATA)
@L192    DS    0H
* ***   
* ***       
* ***       if (srcSize < 5)
         CLGHSI 8(1),5
         BNL   @L193
* ***           return err0r(LZ4F_ERROR_frameHeader_incomplete);
         MVGHI 176(13),12
         LA    1,176(0,13)
         LG    15,@lit_774_243 ; err0r
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
         B     @ret_lab_774
@L193    DS    0H
* ***   
* ***       
* ***       if ((LZ4F_readLE32(src) & 0xFFFFFFF0U) == 0x184D2A50U)
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_774_245 ; LZ4F_readLE32
         LGR   15,3
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
         NILL  15,65520
         CFI   15,X'184D2A50'
         BNE   @L194
* ***           return 8;
         LGHI  15,8        ; 8
         B     @ret_lab_774
@L194    DS    0H
* ***   
* ***       
* ***   
* ***       if (LZ4F_readLE32(src) != 0x184D2204U)
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
         CFI   15,X'184D2204'
         BE    @L195
* ***           return err0r(LZ4F_ERROR_frameType_unknown);
         MVGHI 176(13),13
         LA    1,176(0,13)
         LG    15,@lit_774_243 ; err0r
@@gen_label419 DS    0H 
         BALR  14,15
@@gen_label420 DS    0H 
         B     @ret_lab_774
@L195    DS    0H
* ***   
* ***   
* ***       
* ***       {   BYTE const FLG = ((const BYTE*)src)[4];
         IC    15,4(0,2)
         STC   15,168(0,13) ; FLG
* ***           U32 const contentSizeFlag = (FLG>>3) & 0x01;
         LR    1,15
         NILF  1,X'000000FF'
         SRA   1,3(0)
         NILF  1,X'00000001'
* ***           U32 const dictIDFlag = FLG & 0x01;
         NILF  15,X'00000001'
* ***           return minFHSize + (contentSizeFlag?8:0) + (dictIDFlag\
* ?4:0);
         LG    2,@lit_774_249
         LG    2,72(0,2)   ; minFHSize
         LTR   1,1
         BZ    @L196
         LHI   1,8         ; 8
         B     @L197
@L196    DS    0H
         LHI   1,0         ; 0
@L197    DS    0H
         LGFR  1,1
         ALGR  2,1
         LTR   15,15
         BZ    @L198
         LHI   15,4        ; 4
         B     @L199
@L198    DS    0H
         LHI   15,0        ; 0
@L199    DS    0H
         LGFR  15,15
         ALGR  2,15
         LGR   15,2
* ***       }
* ***   }
@ret_lab_774 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_headerSize"
*      (FUNCTION #774)
*
@AUTO#$L$Z4$F_header$Size DSECT
         DS    XL168
$L$Z4$F_header$Size#dict$I$D$Flag#1 DS 1F ; dictIDFlag
         ORG   @AUTO#$L$Z4$F_header$Size+168
$L$Z4$F_header$Size#content$Size$Flag#1 DS 1F ; contentSizeFlag
         ORG   @AUTO#$L$Z4$F_header$Size+168
$L$Z4$F_header$Size#$F$L$G#1 DS 1CL1 ; FLG
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_getFrameInfo
$L$Z4$F_get$Frame$Info ALIAS X'D3E9F4C66D8785A3C699819485C9958696'
@LNAME775 DS   0H
         DC    X'00000011'
         DC    C'LZ4F_getFrameInfo'
         DC    X'00'
$L$Z4$F_get$Frame$Info DCCPRLG CINDEX=775,BASER=12,FRAME=232,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME775
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       { enum { LZ4F_static_assert = 1/(int)(!!(dstage_getFrameHe\
* ader < dstage_storeFrameHeader)) }; };
         LG    3,0(0,5)    ; dctx
         LG    4,24(0,5)   ; srcSizePtr
* ***       if (dctx->dStage > dstage_storeFrameHeader) {
         CHSI  36(3),1
         BNH   @L200
* ***           
* ***           size_t o=0, i=0;
         MVGHI 176(13),0   ; o
         MVGHI 168(13),0   ; i
* ***           *srcSizePtr = 0;
         MVGHI 0(4),0      ; srcSizePtr
* ***           *frameInfoPtr = dctx->frameInfo;
         LG    15,8(0,5)   ; frameInfoPtr
         MVC   0(32,15),0(3)
* ***           
* ***           return LZ4F_decompress(dctx, ((void *)0), &o, ((void *\
* )0), &i, ((void *)0));
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         LA    15,176(0,13)
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         XC    224(8,13),224(13)
         LA    1,184(0,13)
         LG    15,@lit_775_255 ; LZ4F_decompress
@@gen_label424 DS    0H 
         BALR  14,15
@@gen_label425 DS    0H 
         B     @ret_lab_775
         DS    0D
@FRAMESIZE_775 DC F'232'
@lit_775_255 DC AD($L$Z4$F_decompress)
@lit_775_256 DC AD(err0r)
@lit_775_257 DC AD($L$Z4$F_header$Size)
@lit_775_258 DC AD($L$Z4$F_is$Error)
@lit_775_260 DC AD($L$Z4$F_decode$Header)
@lit_775_262 DC AD(@DATA)
* ***       } else {
@L200    DS    0H
* ***           if (dctx->dStage == dstage_storeFrameHeader) {
         CHSI  36(3),1
         BNE   @L202
* ***               
* ***               *srcSizePtr = 0;
         MVGHI 0(4),0      ; srcSizePtr
* ***               return err0r(LZ4F_ERROR_frameDecoding_alreadyStart\
* ed);
         MVGHI 184(13),19
         LA    1,184(0,13)
         LG    15,@lit_775_256 ; err0r
@@gen_label427 DS    0H 
         BALR  14,15
@@gen_label428 DS    0H 
         B     @ret_lab_775
* ***           } else {
@L202    DS    0H
* ***               size_t const hSize = LZ4F_headerSize(srcBuffer, *s\
* rcSizePtr);
         LG    15,16(0,5)  ; srcBuffer
         STG   15,184(0,13)
         LG    15,0(0,4)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_775_257 ; LZ4F_headerSize
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
         LGR   2,15
* ***               if (LZ4F_isError(hSize)) { *srcSizePtr=0; return h\
* Size; }
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    6,@lit_775_258 ; LZ4F_isError
         LGR   15,6
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
         LTR   15,15
         BZ    @L204
         MVGHI 0(4),0      ; srcSizePtr
         LGR   15,2
         B     @ret_lab_775
@L204    DS    0H
* ***               if (*srcSizePtr < hSize) {
         LG    15,0(0,4)   ; srcSizePtr
         CLGR  15,2
         BNL   @L205
* ***                   *srcSizePtr=0;
         MVGHI 0(4),0      ; srcSizePtr
* ***                   return err0r(LZ4F_ERROR_frameHeader_incomplete\
* );
         MVGHI 184(13),12
         LA    1,184(0,13)
         LG    15,@lit_775_256 ; err0r
@@gen_label435 DS    0H 
         BALR  14,15
@@gen_label436 DS    0H 
         B     @ret_lab_775
* ***               }
@L205    DS    0H
* ***   
* ***               {   size_t decodeResult = LZ4F_decodeHeader(dctx, \
* srcBuffer, hSize);
         STG   3,184(0,13)
         LG    15,16(0,5)  ; srcBuffer
         STG   15,192(0,13)
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_775_260 ; LZ4F_decodeHeader
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         LGR   2,15        ; decodeResult
* ***                   if (LZ4F_isError(decodeResult)) {
         STG   15,184(0,13)
         LA    1,184(0,13)
         LGR   15,6
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
         LTR   15,15
         BZ    @L206
* ***                       *srcSizePtr = 0;
         MVGHI 0(4),0      ; srcSizePtr
* ***                   } else {
         B     @L207
@L206    DS    0H
* ***                       *srcSizePtr = decodeResult;
         STG   2,0(0,4)    ; srcSizePtr
* ***                       decodeResult = BHSize;   
         LG    15,@lit_775_262
         LG    2,88(0,15)  ; BHSize
* ***                   }
@L207    DS    0H
* ***                   *frameInfoPtr = dctx->frameInfo;
         LG    15,8(0,5)   ; frameInfoPtr
         MVC   0(32,15),0(3)
* ***                   return decodeResult;
         LGR   15,2
* ***       }   }   }
* ***   }
@ret_lab_775 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_getFrameInfo"
*      (FUNCTION #775)
*
@AUTO#$L$Z4$F_get$Frame$Info DSECT
         DS    XL168
$L$Z4$F_get$Frame$Info#decode$Result#8 DS 8XL1 ; decodeResult
         ORG   @AUTO#$L$Z4$F_get$Frame$Info+168
$L$Z4$F_get$Frame$Info#h$Size#5 DS 8XL1 ; hSize
         ORG   @AUTO#$L$Z4$F_get$Frame$Info+168
$L$Z4$F_get$Frame$Info#i#2 DS 8XL1 ; i
         ORG   @AUTO#$L$Z4$F_get$Frame$Info+176
$L$Z4$F_get$Frame$Info#o#2 DS 8XL1 ; o
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_updateDict
@LNAME898 DS   0H
         DC    X'0000000F'
         DC    C'LZ4F_updateDict'
         DC    X'00'
$L$Z4$F_update$Dict DCCPRLG CINDEX=898,BASER=12,FRAME=208,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME898
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       ((dstPtr != ((void *)0)) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\lz4frame.c", 1299, "dstPtr != NULL"));
         LMG   2,5,0(6)    ; dctx
         LTGR  15,3
         BNE   @L209
@L208    DS    0H
         LG    15,@lit_898_264
         LA    15,214(0,15)
         STG   15,176(0,13)
         LG    15,@lit_898_265
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1299
         LA    15,238(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_898_266 ; __assert
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
@L209    DS    0H
* ***       if (dctx->dictSize==0) {
         CLGHSI 104(2),0
         BNE   @L210
* ***           dctx->dict = (const BYTE*)dstPtr;   
         STG   3,96(0,2)   ; offset of dict in LZ4F_dctx_s
* ***       }
@L210    DS    0H
* ***       ((dctx->dict != ((void *)0)) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\lz4frame.c", 1303, "dctx->dict != \
* NULL"));
         LTG   15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         BNE   @L212
@L211    DS    0H
         LG    15,@lit_898_264
         LA    15,214(0,15)
         STG   15,176(0,13)
         LG    15,@lit_898_265
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1303
         LA    15,254(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_898_266 ; __assert
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
@L212    DS    0H
* ***   
* ***       if (dctx->dict + dctx->dictSize == dstPtr) {  
         LG    15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         LG    1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    15,0(1,15)
         CGR   15,3
         BNE   @L213
* ***           dctx->dictSize += dstSize;
         ALG   4,104(0,2)
         STG   4,104(0,2)
* ***           return;
         B     @ret_lab_898
         DS    0D
@FRAMESIZE_898 DC F'208'
@lit_898_266 DC AD(__assert)
@lit_898_265 DC AD(@strings@)
@lit_898_264 DC AD(@DATA)
@lit_898_284          MVC 0(1,5),0(3)
@lit_898_286          MVC 0(1,6),0(5)
@lit_898_287          MVC 0(1,1),0(3)
* ***       }
@L213    DS    0H
* ***   
* ***       ((dstPtr >= dstBufferStart) ? (void)0 : __assert(__func__,\
*  "C:\\asgkafka\\librdkafka\\src\\lz4frame.c", 1310, "dstPtr >= dstBu\
* fferStart"));
         CGR   3,5
         BNL   @L215
@L214    DS    0H
         LG    15,@lit_898_264
         LA    15,214(0,15)
         STG   15,176(0,13)
         LG    15,@lit_898_265
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1310
         LA    15,274(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_898_266 ; __assert
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
@L215    DS    0H
* ***       if ((size_t)(dstPtr - dstBufferStart) + dstSize >= 64 *(1<\
* <10)) {  
         LGR   15,3
         SGR   15,5
         ALGR  15,4
         CLGFI 15,X'00010000'
         BL    @L216
* ***           dctx->dict = (const BYTE*)dstBufferStart;
         STG   5,96(0,2)   ; offset of dict in LZ4F_dctx_s
* ***           dctx->dictSize = (size_t)(dstPtr - dstBufferStart) + d\
* stSize;
         SGR   3,5
         ALGR  3,4
         STG   3,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
* ***           return;
         B     @ret_lab_898
* ***       }
@L216    DS    0H
* ***   
* ***       ((dstSize < 64 *(1<<10)) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\lz4frame.c", 1317, "dstSize < 64 KB"))\
* ;   
         CLGFI 4,X'00010000'
         BL    @L218
@L217    DS    0H
         LG    15,@lit_898_264
         LA    15,214(0,15)
         STG   15,176(0,13)
         LG    15,@lit_898_265
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1317
         LA    15,300(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_898_266 ; __assert
@@gen_label455 DS    0H 
         BALR  14,15
@@gen_label456 DS    0H 
@L218    DS    0H
* ***   
* ***       
* ***       ((dctx->tmpOutBuffer != ((void *)0)) ? (void)0 : __assert(\
* __func__, "C:\\asgkafka\\librdkafka\\src\\lz4frame.c", 1320, "dctx->\
* tmpOutBuffer != NULL"));
         LTG   15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         BNE   @L220
@L219    DS    0H
         LG    15,@lit_898_264
         LA    15,214(0,15)
         STG   15,176(0,13)
         LG    15,@lit_898_265
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1320
         LA    15,316(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_898_266 ; __assert
@@gen_label458 DS    0H 
         BALR  14,15
@@gen_label459 DS    0H 
@L220    DS    0H
* ***   
* ***       if (withinTmp && (dctx->dict == dctx->tmpOutBuffer)) {   
         LT    15,36(0,6)  ; withinTmp
         BZ    @L221
         LG    1,96(0,2)   ; offset of dict in LZ4F_dctx_s
         LG    5,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         CGR   1,5
         BNE   @L221
* ***           
* ***           ((dctx->dict + dctx->dictSize == dctx->tmpOut + dctx->\
* tmpOutStart) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafk\
* a\\src\\lz4frame.c", 1324, "dctx->dict + dctx->dictSize == dctx->tmp\
* Out + dctx->tmpOutStart"));
         LG    15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         LG    1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    15,0(1,15)
         LG    1,112(0,2)  ; offset of tmpOut in LZ4F_dctx_s
         LG    3,128(0,2)  ; offset of tmpOutStart in LZ4F_dctx_s
         LA    1,0(3,1)
         CGR   15,1
         BE    @L223
@L222    DS    0H
         LG    15,@lit_898_264
         LA    15,214(0,15)
         STG   15,176(0,13)
         LG    15,@lit_898_265
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1324
         LA    15,344(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_898_266 ; __assert
@@gen_label463 DS    0H 
         BALR  14,15
@@gen_label464 DS    0H 
@L223    DS    0H
* ***           dctx->dictSize += dstSize;
         ALG   4,104(0,2)
         STG   4,104(0,2)
* ***           return;
         B     @ret_lab_898
* ***       }
@L221    DS    0H
* ***   
* ***       if (withinTmp) { 
         LTR   15,15
         BZ    @L224
* ***           size_t const preserveSize = (size_t)(dctx->tmpOut - dc\
* tx->tmpOutBuffer);
         LG    15,112(0,2) ; offset of tmpOut in LZ4F_dctx_s
         SG    15,88(0,2)
* ***           size_t copySize = 64 *(1<<10) - dctx->tmpOutSize;
         LLILF 1,X'00010000' ; 65536
         SLG   1,120(0,2)
* ***           const BYTE* const oldDictEnd = dctx->dict + dctx->dict\
* Size - dctx->tmpOutStart;
         LG    3,96(0,2)   ; offset of dict in LZ4F_dctx_s
         LG    5,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    3,0(5,3)
         LG    5,128(0,2)  ; offset of tmpOutStart in LZ4F_dctx_s
         SGR   3,5
* ***           if (dctx->tmpOutSize > 64 *(1<<10)) copySize = 0;
         LG    5,120(0,2)
         CLGFI 5,X'00010000'
         BNH   @L225
         LGHI  1,0         ; 0
@L225    DS    0H
* ***           if (copySize > preserveSize) copySize = preserveSize;
         CLGR  1,15
         BNH   @L226
         LGR   1,15        ; copySize
@L226    DS    0H
* ***   
* ***           __memcpy(dctx->tmpOutBuffer + preserveSize - copySize,\
* oldDictEnd - copySize,copySize);
         LG    5,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         LA    5,0(15,5)
         SGR   5,1
         SGR   3,1
         LTGR  1,1
         BZ    @@gen_label470
         AGHI  1,-1
         SRAG  6,1,8(0)
         LTGR  6,6
         BZ    @@gen_label469
@@gen_label468 DS 0H
         MVC   0(256,5),0(3)
         LA    5,256(0,5)
         LA    3,256(0,3)
         BCTG  6,@@gen_label468
@@gen_label469 DS 0H
         EX    1,@lit_898_284
@@gen_label470 DS 0H
* ***   
* ***           dctx->dict = dctx->tmpOutBuffer;
         LG    1,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         STG   1,96(0,2)   ; offset of dict in LZ4F_dctx_s
* ***           dctx->dictSize = preserveSize + dctx->tmpOutStart + ds\
* tSize;
         ALG   15,128(0,2)
         ALGR  15,4
         STG   15,104(0,2) ; offset of dictSize in LZ4F_dctx_s
* ***           return;
         B     @ret_lab_898
* ***       }
@L224    DS    0H
* ***   
* ***       if (dctx->dict == dctx->tmpOutBuffer) {    
         LG    15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         LG    1,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         CGR   15,1
         BNE   @L227
* ***           if (dctx->dictSize + dstSize > dctx->maxBufferSize) { \
*  
         LGR   15,4
         ALG   15,104(0,2)
         CLG   15,56(0,2)
         BNH   @L228
* ***               size_t const preserveSize = 64 *(1<<10) - dstSize;
         LLILF 15,X'00010000' ; 65536
         SLGR  15,4
* ***               __memcpy(dctx->tmpOutBuffer,dctx->dict + dctx->dic\
* tSize - preserveSize,preserveSize);
         LG    1,96(0,2)   ; offset of dict in LZ4F_dctx_s
         LG    5,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    1,0(5,1)
         SGR   1,15
         LGR   5,1
         LG    6,88(0,2)
         LTGR  1,15
         BZ    @@gen_label475
         AGHI  1,-1
         SRAG  7,1,8(0)
         LTGR  7,7
         BZ    @@gen_label474
@@gen_label473 DS 0H
         MVC   0(256,6),0(5)
         LA    6,256(0,6)
         LA    5,256(0,5)
         BCTG  7,@@gen_label473
@@gen_label474 DS 0H
         EX    1,@lit_898_286
@@gen_label475 DS 0H
* ***               dctx->dictSize = preserveSize;
         STG   15,104(0,2) ; offset of dictSize in LZ4F_dctx_s
* ***           }
@L228    DS    0H
* ***           __memcpy(dctx->tmpOutBuffer + dctx->dictSize,dstPtr,ds\
* tSize);
         LG    15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         LG    1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    1,0(1,15)
         LTGR  15,4
         BZ    @@gen_label478
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label477
@@gen_label476 DS 0H
         MVC   0(256,1),0(3)
         LA    1,256(0,1)
         LA    3,256(0,3)
         BCTG  5,@@gen_label476
@@gen_label477 DS 0H
         EX    15,@lit_898_287
@@gen_label478 DS 0H
* ***           dctx->dictSize += dstSize;
         ALG   4,104(0,2)
         STG   4,104(0,2)
* ***           return;
         B     @ret_lab_898
* ***       }
@L227    DS    0H
* ***   
* ***       
* ***       {   size_t preserveSize = 64 *(1<<10) - dstSize;
         LLILF 15,X'00010000' ; 65536
         SLGR  15,4
* ***           if (preserveSize > dctx->dictSize) preserveSize = dctx\
* ->dictSize;
         CLG   15,104(0,2)
         BNH   @L229
         LG    15,104(0,2) ; offset of dictSize in LZ4F_dctx_s
@L229    DS    0H
* ***           __memcpy(dctx->tmpOutBuffer,dctx->dict + dctx->dictSiz\
* e - preserveSize,preserveSize);
         LG    1,96(0,2)   ; offset of dict in LZ4F_dctx_s
         LG    5,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    1,0(5,1)
         SGR   1,15
         LGR   5,1
         LG    6,88(0,2)
         LTGR  1,15
         BZ    @@gen_label482
         AGHI  1,-1
         SRAG  7,1,8(0)
         LTGR  7,7
         BZ    @@gen_label481
@@gen_label480 DS 0H
         MVC   0(256,6),0(5)
         LA    6,256(0,6)
         LA    5,256(0,5)
         BCTG  7,@@gen_label480
@@gen_label481 DS 0H
         EX    1,@lit_898_286
@@gen_label482 DS 0H
* ***           __memcpy(dctx->tmpOutBuffer + preserveSize,dstPtr,dstS\
* ize);
         LG    1,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         LA    5,0(15,1)
         LTGR  1,4
         BZ    @@gen_label485
         AGHI  1,-1
         SRAG  6,1,8(0)
         LTGR  6,6
         BZ    @@gen_label484
@@gen_label483 DS 0H
         MVC   0(256,5),0(3)
         LA    5,256(0,5)
         LA    3,256(0,3)
         BCTG  6,@@gen_label483
@@gen_label484 DS 0H
         EX    1,@lit_898_284
@@gen_label485 DS 0H
* ***           dctx->dict = dctx->tmpOutBuffer;
         LG    1,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         STG   1,96(0,2)   ; offset of dict in LZ4F_dctx_s
* ***           dctx->dictSize = preserveSize + dstSize;
         ALGR  15,4
         STG   15,104(0,2) ; offset of dictSize in LZ4F_dctx_s
* ***       }
* ***   }
@ret_lab_898 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_updateDict"
*      (FUNCTION #898)
*
@AUTO#$L$Z4$F_update$Dict DSECT
         DS    XL168
$L$Z4$F_update$Dict#preserve$Size#8 DS 8XL1 ; preserveSize
         ORG   @AUTO#$L$Z4$F_update$Dict+168
$L$Z4$F_update$Dict#preserve$Size#7 DS 8XL1 ; preserveSize
         ORG   @AUTO#$L$Z4$F_update$Dict+168
$L$Z4$F_update$Dict#copy$Size#5 DS 8XL1 ; copySize
         ORG   @AUTO#$L$Z4$F_update$Dict+168
$L$Z4$F_update$Dict#preserve$Size#5 DS 8XL1 ; preserveSize
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_decompress
$L$Z4$F_decompress ALIAS X'D3E9F4C66D8485839694979985A2A2'
@LNAME776 DS   0H
         DC    X'0000000F'
         DC    C'LZ4F_decompress'
         DC    X'00'
$L$Z4$F_decompress DCCPRLG CINDEX=776,BASER=12,FRAME=272,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME776
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; dctx
         LG    15,16(0,1)  ; dstSizePtr
         STG   15,232(0,13) ; spill
         LG    15,32(0,1)  ; srcSizePtr
         STG   15,248(0,13) ; spill
         LG    3,40(0,1)   ; decompressOptionsPtr
         STG   3,240(0,13) ; spill
* ***       LZ4F_decompressOptions_t optionsNull;
* ***       const BYTE* const srcStart = (const BYTE*)srcBuffer;
         LG    3,24(0,1)   ; srcBuffer
         STG   3,256(0,13) ; spill
* ***       const BYTE* const srcEnd = srcStart + *srcSizePtr;
         LG    15,0(0,15)  ; srcSizePtr
         LA    5,0(15,3)
* ***       const BYTE* srcPtr = srcStart;
* ***       BYTE* const dstStart = (BYTE*)dstBuffer;
         LG    10,8(0,1)   ; dstBuffer
* ***       BYTE* const dstEnd = dstStart ? dstStart + *dstSizePtr : (\
* (void *)0);
         LTGR  15,10
         BZ    @L230
         LG    15,232(0,13) ; spill
         LG    15,0(0,15)  ; dstSizePtr
         LGR   1,10
         LA    1,0(15,1)
         B     @L231
         DS    0D
@FRAMESIZE_776 DC F'272'
@lit_776_298 DC AD(__assert)
@lit_776_297 DC AD(@strings@)
@lit_776_296 DC AD(@DATA)
@lit_region_diff_776_1_3  DC A(@REGION_776_3-@REGION_776_1)
@lit_776_303 DC AD($L$Z4$F_decode$Header)
@lit_776_304 DC AD($L$Z4$F_is$Error)
@lit_776_305          MVC 0(1,9),0(1)
@lit_776_310 DC AD($X$X$H32_reset)
@lit_776_404 DC AD(rd_free)
@lit_776_405 DC AD(rd_malloc)
@lit_776_316 DC AD(err0r)
@lit_776_325 DC AD($L$Z4$F_read$L$E32)
@lit_region_diff_776_1_2  DC A(@REGION_776_2-@REGION_776_1)
@lit_776_331          MVC 0(1,14),0(1)
@lit_776_332 DC AD($X$X$H32_update)
@L230    DS    0H
         LGHI  1,0         ; 0
@L231    DS    0H
         STG   1,264(0,13) ; spill
* ***       BYTE* dstPtr = dstStart;
         LGR   4,10
* ***       const BYTE* selectedIn = ((void *)0);
         LGHI  6,0         ; 0
* ***       unsigned doAnotherStage = 1;
         LHI   7,1         ; 1
* ***       size_t nextSrcSizeHint = 1;
         LGHI  8,1         ; 1
* ***   
* ***   
* ***       {};
* ***   
* ***       if (dstBuffer == ((void *)0)) ((*dstSizePtr == 0) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\lz4frame.c", \
* 1403, "*dstSizePtr == 0"));
         LTGR  15,10
         BNE   @L232
         LG    15,232(0,13) ; spill
         CLGHSI 0(15),0
         BE    @L232
@L233    DS    0H
         LG    15,@lit_776_296
         LA    15,230(0,15)
         STG   15,184(0,13)
         LG    15,@lit_776_297
         LA    1,34(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1403
         LA    15,408(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_298 ; __assert
@@gen_label489 DS    0H 
         BALR  14,15
@@gen_label490 DS    0H 
@L234    DS    0H
@L232    DS    0H
* ***       __memset((&optionsNull),(0),(sizeof(optionsNull)));
         LA    15,168(0,13)
* setting 16 bytes to 0x00
         XC    0(16,15),0(15)
* ***       if (decompressOptionsPtr==((void *)0)) decompressOptionsPt\
* r = &optionsNull;
         LTG   15,240(0,13) ; spill
         BNE   @L235
         LA    15,168(0,13)
         STG   15,240(0,13) ; spill
@L235    DS    0H
* ***       *srcSizePtr = 0;
         LG    15,248(0,13) ; spill
         MVGHI 0(15),0     ; srcSizePtr
* ***       *dstSizePtr = 0;
         LG    15,232(0,13) ; spill
         MVGHI 0(15),0     ; dstSizePtr
* ***       ((dctx != ((void *)0)) ? (void)0 : __assert(__func__, "C:\\
* \asgkafka\\librdkafka\\src\\lz4frame.c", 1408, "dctx != NULL"));
         LTGR  15,2
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
@L236    DS    0H
         LG    15,@lit_776_296
         LA    15,230(0,15)
         STG   15,184(0,13)
         LG    15,@lit_776_297
         LA    1,34(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1408
         LA    15,426(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_298 ; __assert
@@gen_label493 DS    0H 
         BALR  14,15
@@gen_label494 DS    0H 
@L237    DS    0H
* ***   
* ***       
* ***   
* ***       while (doAnotherStage) {
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
* ***   
* ***           switch(dctx->dStage)
* ***           {
* ***   
* ***           case dstage_getFrameHeader:
@L244    DS    0H
* ***               {};
* ***               if ((size_t)(srcEnd-srcPtr) >= maxFHSize) {  
         LGR   15,5
         SGR   15,3
         LG    1,@lit_776_296
         CLG   15,80(0,1)
         BL    @L245
* ***                   size_t const hSize = LZ4F_decodeHeader(dctx, s\
* rcPtr, (size_t)(srcEnd-srcPtr));  
         STMG  2,3,184(13)
         LGR   15,5
         SGR   15,3
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_303 ; LZ4F_decodeHeader
@@gen_label496 DS    0H 
         BALR  14,15
@@gen_label497 DS    0H 
         LGR   9,15
* ***                   if (LZ4F_isError(hSize)) return hSize;
         STG   9,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_304 ; LZ4F_isError
@@gen_label498 DS    0H 
         BALR  14,15
@@gen_label499 DS    0H 
         LTR   15,15
         BZ    @L246
         LGR   15,9
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_1,12
@L246    DS    0H
* ***                   srcPtr += hSize;
         LA    3,0(9,3)
* ***                   break;
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
* ***               }
@L245    DS    0H
* ***               dctx->tmpInSize = 0;
         MVGHI 72(2),0     ; offset of tmpInSize in LZ4F_dctx_s
* ***               if (srcEnd-srcPtr == 0) return minFHSize;   
         LGR   15,5
         SGR   15,3
         LTGR  15,15
         BNE   @L247
         LG    15,72(0,1)  ; minFHSize
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_1,12
@L247    DS    0H
* ***               dctx->tmpInTarget = minFHSize;   
         LG    15,72(0,1)  ; minFHSize
         STG   15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
* ***               dctx->dStage = dstage_storeFrameHeader;
         MVHI  36(2),1     ; offset of dStage in LZ4F_dctx_s
* ***               
* ***   
* ***           case dstage_storeFrameHeader:
@L248    DS    0H
* ***               {};
* ***               {   size_t const sizeToCopy = ( (dctx->tmpInTarget\
*  - dctx->tmpInSize) < ((size_t)(srcEnd - srcPtr)) ? (dctx->tmpInTarg\
* et - dctx->tmpInSize) : ((size_t)(srcEnd - srcPtr)) );
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         SLG   15,72(0,2)
         LGR   1,5
         SGR   1,3
         CLGR  15,1
         BNL   @L249
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         SLG   15,72(0,2)
         LGR   14,15
         B     @L250
@L249    DS    0H
         LGR   14,5
         SGR   14,3
@L250    DS    0H
* ***                   __memcpy(dctx->header + dctx->tmpInSize,srcPtr\
* ,sizeToCopy);
         LG    9,72(0,2)   ; offset of tmpInSize in LZ4F_dctx_s
         LGR   1,3
         LA    9,232(9,2)
         LTGR  15,14
         BZ    @@gen_label505
         AGHI  15,-1
         SRAG  11,15,8(0)
         LTGR  11,11
         BZ    @@gen_label504
@@gen_label503 DS 0H
         MVC   0(256,9),0(1)
         LA    9,256(0,9)
         LA    1,256(0,1)
         BCTG  11,@@gen_label503
@@gen_label504 DS 0H
         EX    15,@lit_776_305
@@gen_label505 DS 0H
* ***                   dctx->tmpInSize += sizeToCopy;
         LGR   15,14
         ALG   15,72(0,2)
         STG   15,72(0,2)
* ***                   srcPtr += sizeToCopy;
         LA    3,0(14,3)
* ***               }
* ***               if (dctx->tmpInSize < dctx->tmpInTarget) {
         LG    15,72(0,2)  ; offset of tmpInSize in LZ4F_dctx_s
         CLG   15,80(0,2)
         BNL   @L251
* ***                   nextSrcSizeHint = (dctx->tmpInTarget - dctx->t\
* mpInSize) + BHSize;   
         LG    8,80(0,2)   ; offset of tmpInTarget in LZ4F_dctx_s
         SLG   8,72(0,2)
         LG    15,@lit_776_296
         ALG   8,88(0,15)
* ***                   doAnotherStage = 0;   
         LHI   7,0         ; 0
* ***                   break;
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
* ***               }
@L251    DS    0H
* ***               {   size_t const hSize = LZ4F_decodeHeader(dctx, d\
* ctx->header, dctx->tmpInTarget);  
         STG   2,184(0,13)
         LA    15,232(0,2)
         STG   15,192(0,13)
         LG    15,80(0,2)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_303 ; LZ4F_decodeHeader
@@gen_label507 DS    0H 
         BALR  14,15
@@gen_label508 DS    0H 
         LGR   9,15
* ***                   if (LZ4F_isError(hSize)) return hSize;
         STG   9,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_304 ; LZ4F_isError
@@gen_label509 DS    0H 
         BALR  14,15
@@gen_label510 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
         LGR   15,9
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_1,12
@L252    DS    0H
* ***               }
* ***               break;
* ***   
* ***           case dstage_init:
@L253    DS    0H
* ***               {};
* ***               if (dctx->frameInfo.contentChecksumFlag) (void)XXH\
* 32_reset(&(dctx->xxh), 0);
         LT    15,8(0,2)   ; offset of contentChecksumFlag in 0000027
         BZ    @L254
         LA    15,136(0,2)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_776_310 ; XXH32_reset
@@gen_label513 DS    0H 
         BALR  14,15
@@gen_label514 DS    0H 
@L254    DS    0H
* ***               
* ***               {   size_t const bufferNeeded = dctx->maxBlockSize
* ***                       + ((dctx->frameInfo.blockMode==LZ4F_blockL\
* inked) ? 128 *(1<<10) : 0);
         LG    9,48(0,2)   ; offset of maxBlockSize in LZ4F_dctx_s
         CHSI  4(2),0
         BNE   @L255
         IILF  15,X'00020000' ; 131072
         B     @L256
@L255    DS    0H
         LHI   15,0        ; 0
@L256    DS    0H
         LGFR  15,15
         ALGR  9,15
* ***                   if (bufferNeeded > dctx->maxBufferSize) {   
         CLG   9,56(0,2)
         BNH   @L257
* ***                       dctx->maxBufferSize = 0;   
         MVGHI 56(2),0     ; offset of maxBufferSize in LZ4F_dctx_s
* ***                       rd_free(dctx->tmpIn);
         LG    15,64(0,2)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_404 ; rd_free
@@gen_label517 DS    0H 
         BALR  14,15
@@gen_label518 DS    0H 
* ***                       dctx->tmpIn = (BYTE*)rd_malloc(dctx->maxBl\
* ockSize + BFSize);
         LG    15,48(0,2)  ; offset of maxBlockSize in LZ4F_dctx_s
         LG    1,@lit_776_296
         ALG   15,96(0,1)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_405 ; rd_malloc
@@gen_label519 DS    0H 
         BALR  14,15
@@gen_label520 DS    0H 
         STG   15,64(0,2)
* ***                       if (dctx->tmpIn == ((void *)0))
         LTGR  15,15
         BNE   @L258
* ***                           return err0r(LZ4F_ERROR_allocation_fai\
* led);
         MVGHI 184(13),9
         LA    1,184(0,13)
         LG    15,@lit_776_316 ; err0r
@@gen_label522 DS    0H 
         BALR  14,15
@@gen_label523 DS    0H 
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_1,12
@L258    DS    0H
* ***                       rd_free(dctx->tmpOutBuffer);
         LG    15,88(0,2)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_404 ; rd_free
@@gen_label524 DS    0H 
         BALR  14,15
@@gen_label525 DS    0H 
* ***                       dctx->tmpOutBuffer= (BYTE*)rd_malloc(buffe\
* rNeeded);
         STG   9,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_405 ; rd_malloc
@@gen_label526 DS    0H 
         BALR  14,15
@@gen_label527 DS    0H 
         STG   15,88(0,2)
* ***                       if (dctx->tmpOutBuffer== ((void *)0))
         LTGR  15,15
         BNE   @L259
* ***                           return err0r(LZ4F_ERROR_allocation_fai\
* led);
         MVGHI 184(13),9
         LA    1,184(0,13)
         LG    15,@lit_776_316 ; err0r
@@gen_label529 DS    0H 
         BALR  14,15
@@gen_label530 DS    0H 
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_1,12
@L259    DS    0H
* ***                       dctx->maxBufferSize = bufferNeeded;
         STG   9,56(0,2)   ; offset of maxBufferSize in LZ4F_dctx_s
* ***               }   }
@L257    DS    0H
* ***               dctx->tmpInSize = 0;
         MVGHI 72(2),0     ; offset of tmpInSize in LZ4F_dctx_s
* ***               dctx->tmpInTarget = 0;
         MVGHI 80(2),0     ; offset of tmpInTarget in LZ4F_dctx_s
* ***               dctx->tmpOut = dctx->tmpOutBuffer;
         LG    15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         STG   15,112(0,2) ; offset of tmpOut in LZ4F_dctx_s
* ***               dctx->tmpOutStart = 0;
         MVGHI 128(2),0    ; offset of tmpOutStart in LZ4F_dctx_s
* ***               dctx->tmpOutSize = 0;
         MVGHI 120(2),0    ; offset of tmpOutSize in LZ4F_dctx_s
* ***   
* ***               dctx->dStage = dstage_getBlockHeader;
         MVHI  36(2),3     ; offset of dStage in LZ4F_dctx_s
* ***               
* ***   
* ***           case dstage_getBlockHeader:
@L260    DS    0H
* ***               if ((size_t)(srcEnd - srcPtr) >= BHSize) {
         LGR   15,5
         SGR   15,3
         LG    1,@lit_776_296
         CLG   15,88(0,1)
         BL    @L261
* ***                   selectedIn = srcPtr;
         LGR   6,3         ; selectedIn
* ***                   srcPtr += BHSize;
         LG    15,88(0,1)  ; BHSize
         LA    3,0(15,3)
* ***               } else {
         B     @L262
@L261    DS    0H
* ***                   
* ***                   dctx->tmpInSize = 0;
         MVGHI 72(2),0     ; offset of tmpInSize in LZ4F_dctx_s
* ***                   dctx->dStage = dstage_storeBlockHeader;
         MVHI  36(2),4     ; offset of dStage in LZ4F_dctx_s
* ***               }
@L262    DS    0H
* ***   
* ***               if (dctx->dStage == dstage_storeBlockHeader)   
         CHSI  36(2),4
         BNE   @L263
* ***           case dstage_storeBlockHeader:
@L264    DS    0H
* ***               {   size_t const remainingInput = (size_t)(srcEnd \
* - srcPtr);
         LGR   15,5
         SGR   15,3
* ***                   size_t const wantedData = BHSize - dctx->tmpIn\
* Size;
         LG    1,@lit_776_296
         LG    1,88(0,1)   ; BHSize
         SLG   1,72(0,2)
* ***                   size_t const sizeToCopy = ( (wantedData) < (re\
* mainingInput) ? (wantedData) : (remainingInput) );
         CLGR  1,15
         BNL   @L265
         LGR   14,1
         B     @L266
@L265    DS    0H
         LGR   14,15
@L266    DS    0H
* ***                   __memcpy(dctx->tmpIn + dctx->tmpInSize,srcPtr,\
* sizeToCopy);
         LG    9,64(0,2)   ; offset of tmpIn in LZ4F_dctx_s
         LG    11,72(0,2)  ; offset of tmpInSize in LZ4F_dctx_s
         LGR   1,3
         LA    9,0(11,9)
         LTGR  15,14
         BZ    @@gen_label536
         AGHI  15,-1
         SRAG  11,15,8(0)
         LTGR  11,11
         BZ    @@gen_label535
@@gen_label534 DS 0H
         MVC   0(256,9),0(1)
         LA    9,256(0,9)
         LA    1,256(0,1)
         BCTG  11,@@gen_label534
@@gen_label535 DS 0H
         EX    15,@lit_776_305
@@gen_label536 DS 0H
* ***                   srcPtr += sizeToCopy;
         LA    3,0(14,3)
* ***                   dctx->tmpInSize += sizeToCopy;
         ALG   14,72(0,2)
         STG   14,72(0,2)
* ***   
* ***                   if (dctx->tmpInSize < BHSize) {   
         LGR   15,14       ; offset of tmpInSize in LZ4F_dctx_s
         LG    1,@lit_776_296
         CLG   15,88(0,1)
         BNL   @L267
* ***                       nextSrcSizeHint = BHSize - dctx->tmpInSize\
* ;
         LG    8,88(0,1)   ; BHSize
         SLG   8,72(0,2)
* ***                       doAnotherStage  = 0;
         LHI   7,0         ; 0
* ***                       break;
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
* ***                   }
@L267    DS    0H
* ***                   selectedIn = dctx->tmpIn;
         LG    6,64(0,2)   ; offset of tmpIn in LZ4F_dctx_s
* ***               }   
* ***   
* ***           
* ***               {   U32 const blockHeader = LZ4F_readLE32(selected\
* In);
@L263    DS    0H
         STG   6,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_325 ; LZ4F_readLE32
@@gen_label538 DS    0H 
         BALR  14,15
@@gen_label539 DS    0H 
         LR    1,15
* ***                   size_t const nextCBlockSize = blockHeader & 0x\
* 7FFFFFFFU;
         NILH  15,32767
         LLGFR 9,15
* ***                   size_t const crcSize = dctx->frameInfo.blockCh\
* ecksumFlag * BFSize;
         LGF   15,28(0,2)
         LG    14,@lit_776_296
         LG    11,96(0,14) ; BFSize
         MSGR  15,11
         LGR   11,15       ; crcSize
* ***                   if (blockHeader==0) {  
         LTR   1,1
         BNE   @L268
* ***                       {};
* ***                       dctx->dStage = dstage_getSuffix;
         MVHI  36(2),10    ; offset of dStage in LZ4F_dctx_s
* ***                       break;
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
* ***                   }
@L268    DS    0H
* ***                   if (nextCBlockSize > dctx->maxBlockSize) {
         CLG   9,48(0,2)
         BNH   @L269
* ***                       return err0r(LZ4F_ERROR_maxBlockSize_inval\
* id);
         MVGHI 184(13),2
         LA    1,184(0,13)
         LG    15,@lit_776_316 ; err0r
@@gen_label542 DS    0H 
         BALR  14,15
@@gen_label543 DS    0H 
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_1,12
* ***                   }
@L269    DS    0H
* ***                   if (blockHeader & 0x80000000U) {
         NILF  1,X'80000000'
         LTR   1,1
         BZ    @L270
* ***                       
* ***                       dctx->tmpInTarget = nextCBlockSize;
         STG   9,80(0,2)   ; offset of tmpInTarget in LZ4F_dctx_s
* ***                       {};
* ***                       if (dctx->frameInfo.blockChecksumFlag) {
         LT    15,28(0,2)  ; offset of blockChecksumFlag in 0000027
         BZ    @L271
* ***                           (void)XXH32_reset(&dctx->blockChecksum\
* , 0);
         LA    15,184(0,2)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_776_310 ; XXH32_reset
@@gen_label546 DS    0H 
         BALR  14,15
@@gen_label547 DS    0H 
* ***                       }
@L271    DS    0H
* ***                       dctx->dStage = dstage_copyDirect;
         MVHI  36(2),5     ; offset of dStage in LZ4F_dctx_s
* ***                       break;
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
* ***                   }
@L270    DS    0H
* ***                   
* ***                   dctx->tmpInTarget = nextCBlockSize + crcSize;
         LGR   15,9
         ALGR  15,11
         STG   15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
* ***                   dctx->dStage = dstage_getCBlock;
         MVHI  36(2),7     ; offset of dStage in LZ4F_dctx_s
* ***                   if (dstPtr==dstEnd || srcPtr==srcEnd) {
         LG    1,264(0,13) ; spill
         CGR   4,1
         BE    @L273
         CGR   3,5
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
@L273    DS    0H
* ***                       nextSrcSizeHint = BHSize + nextCBlockSize \
* + crcSize;
         ALG   9,88(0,14)
         ALGR  9,11
         LGR   8,9         ; nextSrcSizeHint
* ***                       doAnotherStage = 0;
         LHI   7,0         ; 0
* ***                   }
@L272    DS    0H
* ***                   break;
         ALGF  12,@lit_region_diff_776_1_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_1,12
* ***               }
* ***   
* ***           case dstage_copyDirect:   
@L274    DS    0H
* ***               {};
* ***               {   size_t sizeToCopy;
* ***                   if (dstPtr == ((void *)0)) {
         LTGR  15,4
         BNE   @L275
* ***                       sizeToCopy = 0;
         LGHI  9,0         ; 0
* ***                   } else {
         ALGF  12,@lit_region_diff_776_1_2
         DROP  12
         USING @REGION_776_2,12
         B     @L276
         DROP  12
         USING @REGION_776_1,12
@L275    DS    0H
* ***                       size_t const minBuffSize = ( ((size_t)(src\
* End-srcPtr)) < ((size_t)(dstEnd-dstPtr)) ? ((size_t)(srcEnd-srcPtr))\
*  : ((size_t)(dstEnd-dstPtr)) );
         LGR   15,5
         SGR   15,3
         LG    1,264(0,13) ; spill
         SGR   1,4
         CLGR  15,1
         BNL   @L277
         LGR   9,5
         SGR   9,3
         B     @L278
@L277    DS    0H
         LG    9,264(0,13) ; spill
         SGR   9,4
@L278    DS    0H
* ***                       sizeToCopy = ( (dctx->tmpInTarget) < (minB\
* uffSize) ? (dctx->tmpInTarget) : (minBuffSize) );
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         CLGR  15,9
         BNL   @L279
         LG    9,80(0,2)   ; offset of tmpInTarget in LZ4F_dctx_s
         B     @L280
@L279    DS    0H
@L280    DS    0H
* ***                       __memcpy(dstPtr,srcPtr,sizeToCopy);
         LGR   1,3
         LGR   14,4
         LTGR  15,9
         BZ    @@gen_label555
         AGHI  15,-1
         SRAG  11,15,8(0)
         LTGR  11,11
         BZ    @@gen_label554
@@gen_label553 DS 0H
         MVC   0(256,14),0(1)
         LA    14,256(0,14)
         LA    1,256(0,1)
         BCTG  11,@@gen_label553
@@gen_label554 DS 0H
         EX    15,@lit_776_331
@@gen_label555 DS 0H
* ***                       if (dctx->frameInfo.blockChecksumFlag) {
         LT    15,28(0,2)  ; offset of blockChecksumFlag in 0000027
         BZ    @L281
* ***                           (void)XXH32_update(&dctx->blockChecksu\
* m, srcPtr, sizeToCopy);
         LA    15,184(0,2)
         STG   15,184(0,13)
         STG   3,192(0,13)
         STG   9,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_332 ; XXH32_update
@@gen_label557 DS    0H 
         BALR  14,15
@@gen_label558 DS    0H 
* ***                       }
@L281    DS    0H
* ***                       if (dctx->frameInfo.contentChecksumFlag)
         LT    15,8(0,2)   ; offset of contentChecksumFlag in 0000027
         BZ    @L282
* ***                           (void)XXH32_update(&dctx->xxh, srcPtr,\
*  sizeToCopy);
         LA    15,136(0,2)
         STG   15,184(0,13)
         STG   3,192(0,13)
         STG   9,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_332 ; XXH32_update
@@gen_label560 DS    0H 
         BALR  14,15
@@gen_label561 DS    0H 
@L282    DS    0H
* ***                       if (dctx->frameInfo.contentSize)
         LTG   15,16(0,2)  ; offset of contentSize in 0000027
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_776_1_2
         DROP  12
         USING @REGION_776_2,12
         B     @L283
         DROP  12
         USING @REGION_776_1,12
* ***                           dctx->frameRemainingSize -= sizeToCopy\
* ;
         LG    15,40(0,2)
         SLGR  15,9
         STG   15,40(0,2)
         ALGF  12,@lit_region_diff_776_1_2
@REGION_776_2 DS 0H
         DROP  12
         USING @REGION_776_2,12
@L283    DS    0H
* ***   
* ***                       
* ***                       if (dctx->frameInfo.blockMode == LZ4F_bloc\
* kLinked) {
         CHSI  4(2),0
         BNE   @L284
* ***                           LZ4F_updateDict(dctx, dstPtr, sizeToCo\
* py, dstStart, 0);
         STG   2,184(0,13)
         STG   4,192(0,13)
         STMG  9,10,200(13)
         XC    216(8,13),216(13)
         LA    1,184(0,13)
         LG    15,@lit_776_334 ; LZ4F_updateDict
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
* ***                   }   }
@L284    DS    0H
@L276    DS    0H
* ***   
* ***                   srcPtr += sizeToCopy;
         LA    3,0(9,3)
* ***                   dstPtr += sizeToCopy;
         LA    4,0(9,4)
* ***                   if (sizeToCopy == dctx->tmpInTarget) {   
         CLG   9,80(0,2)
         BNE   @L285
* ***                       if (dctx->frameInfo.blockChecksumFlag) {
         LT    15,28(0,2)  ; offset of blockChecksumFlag in 0000027
         BZ    @L286
* ***                           dctx->tmpInSize = 0;
         MVGHI 72(2),0     ; offset of tmpInSize in LZ4F_dctx_s
* ***                           dctx->dStage = dstage_getBlockChecksum\
* ;
         MVHI  36(2),6     ; offset of dStage in LZ4F_dctx_s
* ***                       } else
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
         DS    0D
@lit_776_334 DC AD($L$Z4$F_update$Dict)
@lit_region_diff_776_2_3  DC A(@REGION_776_3-@REGION_776_2)
@lit_776_335 DC AD(@DATA)
@lit_776_340          MVC 0(1,14),0(1)
@lit_776_342 DC AD($L$Z4$F_read$L$E32)
@lit_776_343 DC AD($X$X$H32_digest)
@lit_776_344 DC AD(err0r)
@lit_776_352 DC AD(__assert)
@lit_776_351 DC AD(@strings@)
@lit_776_354 DC AD($X$X$H32)
@lit_776_360 DC AD($L$Z4_decompress_safe_using$Dict)
@lit_776_362 DC AD($X$X$H32_update)
@lit_776_364 DC F'65536' 0x00010000
@lit_776_378 DC AD($L$Z4$F_reset$Decompression$Context)
@L286    DS    0H
* ***                           dctx->dStage = dstage_getBlockHeader; \
*  
         MVHI  36(2),3     ; offset of dStage in LZ4F_dctx_s
@L287    DS    0H
* ***                       break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***                   }
@L285    DS    0H
* ***                   dctx->tmpInTarget -= sizeToCopy;  
         LG    15,80(0,2)
         SLGR  15,9
         STG   15,80(0,2)
* ***               }
* ***               nextSrcSizeHint = dctx->tmpInTarget +
         LGR   8,15        ; offset of tmpInTarget in LZ4F_dctx_s
* ***                               +(dctx->frameInfo.blockChecksumFla\
* g ? BFSize : 0)
         LT    15,28(0,2)  ; offset of blockChecksumFlag in 0000027
         BZ    @L288
         LG    15,@lit_776_335
         LG    15,96(0,15) ; BFSize
         B     @L289
@L288    DS    0H
         LGHI  15,0        ; 0
@L289    DS    0H
* ***                               + BHSize ;
         ALGR  8,15
         LG    15,@lit_776_335
         ALG   8,88(0,15)
* ***               doAnotherStage = 0;
         LHI   7,0         ; 0
* ***               break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***   
* ***           
* ***           case dstage_getBlockChecksum:
@L290    DS    0H
* ***               {};
* ***               {   const void* crcSrc;
* ***                   if ((srcEnd-srcPtr >= 4) && (dctx->tmpInSize==\
* 0)) {
         LGR   15,5
         SGR   15,3
         CGHI  15,4
         BL    @L291
         CLGHSI 72(2),0
         BNE   @L291
* ***                       crcSrc = srcPtr;
         LGR   15,3        ; crcSrc
* ***                       srcPtr += 4;
         LA    3,4(0,3)
* ***                   } else {
         B     @L292
@L291    DS    0H
* ***                       size_t const stillToCopy = 4 - dctx->tmpIn\
* Size;
         LGHI  15,4        ; 4
         SLG   15,72(0,2)
* ***                       size_t const sizeToCopy = ( (stillToCopy) \
* < ((size_t)(srcEnd-srcPtr)) ? (stillToCopy) : ((size_t)(srcEnd-srcPt\
* r)) );
         LGR   1,5
         SGR   1,3
         CLGR  15,1
         BNL   @L293
         LGR   11,15
         B     @L294
@L293    DS    0H
         LGR   11,5
         SGR   11,3
@L294    DS    0H
* ***                       __memcpy(dctx->header + dctx->tmpInSize,sr\
* cPtr,sizeToCopy);
         LG    9,72(0,2)   ; offset of tmpInSize in LZ4F_dctx_s
         LGR   1,3
         LA    14,232(9,2)
         LTGR  15,11
         BZ    @@gen_label574
         AGHI  15,-1
         SRAG  9,15,8(0)
         LTGR  9,9
         BZ    @@gen_label573
@@gen_label572 DS 0H
         MVC   0(256,14),0(1)
         LA    14,256(0,14)
         LA    1,256(0,1)
         BCTG  9,@@gen_label572
@@gen_label573 DS 0H
         EX    15,@lit_776_340
@@gen_label574 DS 0H
* ***                       dctx->tmpInSize += sizeToCopy;
         LGR   15,11
         ALG   15,72(0,2)
         STG   15,72(0,2)
* ***                       srcPtr += sizeToCopy;
         LA    3,0(11,3)
* ***                       if (dctx->tmpInSize < 4) {  
         CLGHSI 72(2),4
         BNL   @L295
* ***                           doAnotherStage = 0;
         LHI   7,0         ; 0
* ***                           break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***                       }
@L295    DS    0H
* ***                       crcSrc = dctx->header;
         LA    15,232(0,2)
* ***                   }
@L292    DS    0H
* ***                   {   U32 const readCRC = LZ4F_readLE32(crcSrc);
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_342 ; LZ4F_readLE32
@@gen_label576 DS    0H 
         BALR  14,15
@@gen_label577 DS    0H 
         LR    9,15
* ***                       U32 const calcCRC = XXH32_digest(&dctx->bl\
* ockChecksum);
         LA    15,184(0,2)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_343 ; XXH32_digest
@@gen_label578 DS    0H 
         BALR  14,15
@@gen_label579 DS    0H 
* ***   
* ***                       {};
* ***                       if (readCRC != calcCRC) {
         CLR   9,15
         BE    @L296
* ***                           {};
* ***   
* ***                           return err0r(LZ4F_ERROR_blockChecksum_\
* invalid);
         MVGHI 184(13),7
         LA    1,184(0,13)
         LG    15,@lit_776_344 ; err0r
@@gen_label581 DS    0H 
         BALR  14,15
@@gen_label582 DS    0H 
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_2,12
* ***                       }
@L296    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***               }   }
* ***               dctx->dStage = dstage_getBlockHeader;  
         MVHI  36(2),3     ; offset of dStage in LZ4F_dctx_s
* ***               break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***   
* ***           case dstage_getCBlock:
@L297    DS    0H
* ***               {};
* ***               if ((size_t)(srcEnd-srcPtr) < dctx->tmpInTarget) {
         LGR   15,5
         SGR   15,3
         CLG   15,80(0,2)
         BNL   @L298
* ***                   dctx->tmpInSize = 0;
         MVGHI 72(2),0     ; offset of tmpInSize in LZ4F_dctx_s
* ***                   dctx->dStage = dstage_storeCBlock;
         MVHI  36(2),8     ; offset of dStage in LZ4F_dctx_s
* ***                   break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***               }
@L298    DS    0H
* ***               
* ***               selectedIn = srcPtr;
         LGR   6,3         ; selectedIn
* ***               srcPtr += dctx->tmpInTarget;
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         LA    3,0(15,3)
* ***   
* ***               if (0)  
         B     @L299
* ***           case dstage_storeCBlock:
@L300    DS    0H
* ***               {   size_t const wantedData = dctx->tmpInTarget - \
* dctx->tmpInSize;
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         SLG   15,72(0,2)
* ***                   size_t const inputLeft = (size_t)(srcEnd-srcPt\
* r);
         LGR   1,5
         SGR   1,3
* ***                   size_t const sizeToCopy = ( (wantedData) < (in\
* putLeft) ? (wantedData) : (inputLeft) );
         CLGR  15,1
         BNL   @L301
         LGR   11,15
         B     @L302
@L301    DS    0H
         LGR   11,1
@L302    DS    0H
* ***                   __memcpy(dctx->tmpIn + dctx->tmpInSize,srcPtr,\
* sizeToCopy);
         LG    9,64(0,2)   ; offset of tmpIn in LZ4F_dctx_s
         LG    14,72(0,2)  ; offset of tmpInSize in LZ4F_dctx_s
         LGR   1,3
         LA    14,0(14,9)
         LTGR  15,11
         BZ    @@gen_label587
         AGHI  15,-1
         SRAG  9,15,8(0)
         LTGR  9,9
         BZ    @@gen_label586
@@gen_label585 DS 0H
         MVC   0(256,14),0(1)
         LA    14,256(0,14)
         LA    1,256(0,1)
         BCTG  9,@@gen_label585
@@gen_label586 DS 0H
         EX    15,@lit_776_340
@@gen_label587 DS 0H
* ***                   dctx->tmpInSize += sizeToCopy;
         LGR   15,11
         ALG   15,72(0,2)
         STG   15,72(0,2)
* ***                   srcPtr += sizeToCopy;
         LA    3,0(11,3)
* ***                   if (dctx->tmpInSize < dctx->tmpInTarget) { 
         LG    15,72(0,2)  ; offset of tmpInSize in LZ4F_dctx_s
         CLG   15,80(0,2)
         BNL   @L303
* ***                       nextSrcSizeHint = (dctx->tmpInTarget - dct\
* x->tmpInSize)
         LG    8,80(0,2)   ; offset of tmpInTarget in LZ4F_dctx_s
         SLG   8,72(0,2)
* ***                                       + (dctx->frameInfo.blockCh\
* ecksumFlag ? BFSize : 0)
         LT    15,28(0,2)  ; offset of blockChecksumFlag in 0000027
         BZ    @L304
         LG    15,@lit_776_335
         LG    15,96(0,15) ; BFSize
         B     @L305
@L304    DS    0H
         LGHI  15,0        ; 0
@L305    DS    0H
* ***                                       + BHSize ;
         ALGR  8,15
         LG    15,@lit_776_335
         ALG   8,88(0,15)
* ***                       doAnotherStage = 0;
         LHI   7,0         ; 0
* ***                       break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***                   }
@L303    DS    0H
* ***                   selectedIn = dctx->tmpIn;
         LG    6,64(0,2)   ; offset of tmpIn in LZ4F_dctx_s
* ***               }
* ***   
* ***               
* ***               if (dctx->frameInfo.blockChecksumFlag) {
@L299    DS    0H
         LT    15,28(0,2)  ; offset of blockChecksumFlag in 0000027
         BZ    @L306
* ***                   dctx->tmpInTarget -= 4;
         LG    15,80(0,2)
         AGHI  15,-4
         STG   15,80(0,2)
* ***                   ((selectedIn != ((void *)0)) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\lz4frame.c", 1642, "se\
* lectedIn != NULL"));  
         LTGR  15,6
         BNE   @L308
@L307    DS    0H
         LG    15,@lit_776_335
         LA    15,230(0,15)
         STG   15,184(0,13)
         LG    15,@lit_776_351
         LA    1,34(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1642
         LA    15,440(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_352 ; __assert
@@gen_label592 DS    0H 
         BALR  14,15
@@gen_label593 DS    0H 
@L308    DS    0H
* ***                   {   U32 const readBlockCrc = LZ4F_readLE32(sel\
* ectedIn + dctx->tmpInTarget);
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         LA    15,0(15,6)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_342 ; LZ4F_readLE32
@@gen_label594 DS    0H 
         BALR  14,15
@@gen_label595 DS    0H 
         LR    9,15
* ***                       U32 const calcBlockCrc = XXH32(selectedIn,\
*  dctx->tmpInTarget, 0);
         STG   6,184(0,13)
         LG    15,80(0,2)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,184(0,13)
         LG    15,@lit_776_354 ; XXH32
@@gen_label596 DS    0H 
         BALR  14,15
@@gen_label597 DS    0H 
* ***   
* ***                       if (readBlockCrc != calcBlockCrc)
         CLR   9,15
         BE    @L309
* ***                           return err0r(LZ4F_ERROR_blockChecksum_\
* invalid);
         MVGHI 184(13),7
         LA    1,184(0,13)
         LG    15,@lit_776_344 ; err0r
@@gen_label599 DS    0H 
         BALR  14,15
@@gen_label600 DS    0H 
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_2,12
@L309    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***               }   }
@L306    DS    0H
* ***   
* ***               if ((size_t)(dstEnd-dstPtr) >= dctx->maxBlockSize)\
*  {
         LG    15,264(0,13) ; spill
         SGR   15,4
         CLG   15,48(0,2)
         BL    @L310
* ***                   const char* dict = (const char*)dctx->dict;
         LG    9,96(0,2)   ; offset of dict in LZ4F_dctx_s
* ***                   size_t dictSize = dctx->dictSize;
         LG    11,104(0,2) ; offset of dictSize in LZ4F_dctx_s
* ***                   int decodedSize;
* ***                   ((dstPtr != ((void *)0)) ? (void)0 : __assert(\
* __func__, "C:\\asgkafka\\librdkafka\\src\\lz4frame.c", 1658, "dstPtr\
*  != NULL"));
         LTGR  15,4
         BNE   @L312
@L311    DS    0H
         LG    15,@lit_776_335
         LA    15,230(0,15)
         STG   15,184(0,13)
         LG    15,@lit_776_351
         LA    1,34(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1658
         LA    15,238(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_352 ; __assert
@@gen_label603 DS    0H 
         BALR  14,15
@@gen_label604 DS    0H 
@L312    DS    0H
* ***                   if (dict && dictSize > 1 *(1<<30)) {
         LTGR  15,9
         BZ    @L313
         CLGFI 11,X'40000000'
         BNH   @L313
* ***                       
* ***                       dict += dictSize - 64 *(1<<10);
         SLGFI 11,X'00010000'
         LA    9,0(11,9)
* ***                       dictSize = 64 *(1<<10);
         LLILF 11,X'00010000' ; 65536
* ***                   }
@L313    DS    0H
* ***                   
* ***                   decodedSize = LZ4_decompress_safe_usingDict(
* ***                           (const char*)selectedIn, (char*)dstPtr\
* ,
* ***                           (int)dctx->tmpInTarget, (int)dctx->max\
* BlockSize,
* ***                           dict, (int)dictSize);
         STG   6,184(0,13)
         STG   4,192(0,13)
         LGF   15,84(0,2)
         STG   15,200(0,13)
         LGF   15,52(0,2)
         STG   15,208(0,13)
         STG   9,216(0,13)
         LGFR  15,11
         STG   15,224(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_360 ; LZ4_decompress_safe_usingDict
@@gen_label607 DS    0H 
         BALR  14,15
@@gen_label608 DS    0H 
         LTR   9,15
* ***                   if (decodedSize < 0) return err0r(LZ4F_ERROR_G\
* ENERIC);   
         BNL   @L314
         MVGHI 184(13),1
         LA    1,184(0,13)
         LG    15,@lit_776_344 ; err0r
@@gen_label610 DS    0H 
         BALR  14,15
@@gen_label611 DS    0H 
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_2,12
@L314    DS    0H
* ***                   if (dctx->frameInfo.contentChecksumFlag)
         LT    15,8(0,2)   ; offset of contentChecksumFlag in 0000027
         BZ    @L315
* ***                       XXH32_update(&(dctx->xxh), dstPtr, (size_t\
* )decodedSize);
         LA    15,136(0,2)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LGFR  15,9
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_362 ; XXH32_update
@@gen_label613 DS    0H 
         BALR  14,15
@@gen_label614 DS    0H 
@L315    DS    0H
* ***                   if (dctx->frameInfo.contentSize)
         LTG   15,16(0,2)  ; offset of contentSize in 0000027
         BZ    @L316
* ***                       dctx->frameRemainingSize -= (size_t)decode\
* dSize;
         LG    15,40(0,2)
         LGFR  1,9
         SLGR  15,1
         STG   15,40(0,2)
@L316    DS    0H
* ***   
* ***                   
* ***                   if (dctx->frameInfo.blockMode==LZ4F_blockLinke\
* d) {
         CHSI  4(2),0
         BNE   @L317
* ***                       LZ4F_updateDict(dctx, dstPtr, (size_t)deco\
* dedSize, dstStart, 0);
         STG   2,184(0,13)
         STG   4,192(0,13)
         LGFR  15,9
         STG   15,200(0,13)
         STG   10,208(0,13)
         XC    216(8,13),216(13)
         LA    1,184(0,13)
         LG    15,@lit_776_334 ; LZ4F_updateDict
@@gen_label617 DS    0H 
         BALR  14,15
@@gen_label618 DS    0H 
* ***                   }
@L317    DS    0H
* ***   
* ***                   dstPtr += decodedSize;
         LGFR  15,9
         LA    4,0(15,4)
* ***                   dctx->dStage = dstage_getBlockHeader;
         MVHI  36(2),3     ; offset of dStage in LZ4F_dctx_s
* ***                   break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***               }
@L310    DS    0H
* ***   
* ***               
* ***               
* ***               if (dctx->frameInfo.blockMode == LZ4F_blockLinked)\
*  {
         CHSI  4(2),0
         BNE   @L318
* ***                   if (dctx->dict == dctx->tmpOutBuffer) {
         LG    15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         LG    1,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         CGR   15,1
         BNE   @L319
* ***                       if (dctx->dictSize > 128 *(1<<10)) {
         LG    15,104(0,2)
         CLGFI 15,X'00020000'
         BNH   @L320
* ***                           __memcpy(dctx->tmpOutBuffer,dctx->dict\
*  + dctx->dictSize - 64 *(1<<10),64 *(1<<10));
         LG    1,96(0,2)   ; offset of dict in LZ4F_dctx_s
         LG    15,104(0,2) ; offset of dictSize in LZ4F_dctx_s
         SLGF  15,@lit_776_364
         LA    1,0(15,1)
         LG    15,88(0,2)
         LGHI  9,256       ; 256
@@gen_label622 DS 0H
         MVC   0(256,15),0(1)
         LA    15,256(0,15)
         LA    1,256(0,1)
         BCTG  9,@@gen_label622
* ***                           dctx->dictSize = 64 *(1<<10);
         LLILF 15,X'00010000' ; 65536
         STG   15,104(0,2) ; offset of dictSize in LZ4F_dctx_s
* ***                       }
@L320    DS    0H
* ***                       dctx->tmpOut = dctx->tmpOutBuffer + dctx->\
* dictSize;
         LG    15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         LG    1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    15,0(1,15)
         STG   15,112(0,2) ; offset of tmpOut in LZ4F_dctx_s
* ***                   } else {  
         B     @L318
@L319    DS    0H
* ***                       size_t const reservedDictSpace = ( (dctx->\
* dictSize) < (64 *(1<<10)) ? (dctx->dictSize) : (64 *(1<<10)) );
         LG    15,104(0,2)
         CLGFI 15,X'00010000'
         BNL   @L322
         LG    15,104(0,2) ; offset of dictSize in LZ4F_dctx_s
         B     @L323
@L322    DS    0H
         LLILF 15,X'00010000' ; 65536
@L323    DS    0H
* ***                       dctx->tmpOut = dctx->tmpOutBuffer + reserv\
* edDictSpace;
         LG    1,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         LA    15,0(15,1)
         STG   15,112(0,2) ; offset of tmpOut in LZ4F_dctx_s
* ***               }   }
@L321    DS    0H
@L318    DS    0H
* ***   
* ***               
* ***               {   const char* dict = (const char*)dctx->dict;
         LG    15,96(0,2)  ; offset of dict in LZ4F_dctx_s
* ***                   size_t dictSize = dctx->dictSize;
         LG    1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
* ***                   int decodedSize;
* ***                   if (dict && dictSize > 1 *(1<<30)) {
         LTGR  9,15
         BZ    @L324
         CLGFI 1,X'40000000'
         BNH   @L324
* ***                       
* ***                       dict += dictSize - 64 *(1<<10);
         SLGFI 1,X'00010000'
         LA    15,0(1,15)
* ***                       dictSize = 64 *(1<<10);
         LLILF 1,X'00010000' ; 65536
* ***                   }
@L324    DS    0H
* ***                   decodedSize = LZ4_decompress_safe_usingDict(
* ***                           (const char*)selectedIn, (char*)dctx->\
* tmpOut,
* ***                           (int)dctx->tmpInTarget, (int)dctx->max\
* BlockSize,
* ***                           dict, (int)dictSize);
         STG   6,184(0,13)
         LG    9,112(0,2)
         STG   9,192(0,13)
         LGF   9,84(0,2)
         STG   9,200(0,13)
         LGF   9,52(0,2)
         STG   9,208(0,13)
         STG   15,216(0,13)
         LGFR  15,1
         STG   15,224(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_360 ; LZ4_decompress_safe_usingDict
@@gen_label626 DS    0H 
         BALR  14,15
@@gen_label627 DS    0H 
         LTR   9,15
* ***                   if (decodedSize < 0)  
         BNL   @L325
* ***                       return err0r(LZ4F_ERROR_decompressionFaile\
* d);
         MVGHI 184(13),16
         LA    1,184(0,13)
         LG    15,@lit_776_344 ; err0r
@@gen_label629 DS    0H 
         BALR  14,15
@@gen_label630 DS    0H 
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_2,12
@L325    DS    0H
* ***                   if (dctx->frameInfo.contentChecksumFlag)
         LT    15,8(0,2)   ; offset of contentChecksumFlag in 0000027
         BZ    @L326
* ***                       XXH32_update(&(dctx->xxh), dctx->tmpOut, (\
* size_t)decodedSize);
         LA    15,136(0,2)
         STG   15,184(0,13)
         LG    15,112(0,2)
         STG   15,192(0,13)
         LGFR  15,9
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_362 ; XXH32_update
@@gen_label632 DS    0H 
         BALR  14,15
@@gen_label633 DS    0H 
@L326    DS    0H
* ***                   if (dctx->frameInfo.contentSize)
         LTG   15,16(0,2)  ; offset of contentSize in 0000027
         BZ    @L327
* ***                       dctx->frameRemainingSize -= (size_t)decode\
* dSize;
         LG    15,40(0,2)
         LGFR  1,9
         SLGR  15,1
         STG   15,40(0,2)
@L327    DS    0H
* ***                   dctx->tmpOutSize = (size_t)decodedSize;
         LGFR  15,9
         STG   15,120(0,2) ; offset of tmpOutSize in LZ4F_dctx_s
* ***                   dctx->tmpOutStart = 0;
         MVGHI 128(2),0    ; offset of tmpOutStart in LZ4F_dctx_s
* ***                   dctx->dStage = dstage_flushOut;
         MVHI  36(2),9     ; offset of dStage in LZ4F_dctx_s
* ***               }
* ***               
* ***   
* ***           case dstage_flushOut:  
@L328    DS    0H
* ***               {};
* ***               if (dstPtr != ((void *)0)) {
         LTGR  15,4
         BE    @L329
* ***                   size_t const sizeToCopy = ( (dctx->tmpOutSize \
* - dctx->tmpOutStart) < ((size_t)(dstEnd-dstPtr)) ? (dctx->tmpOutSize\
*  - dctx->tmpOutStart) : ((size_t)(dstEnd-dstPtr)) );
         LG    15,120(0,2) ; offset of tmpOutSize in LZ4F_dctx_s
         SLG   15,128(0,2)
         LG    1,264(0,13) ; spill
         SGR   1,4
         CLGR  15,1
         BNL   @L330
         LG    11,120(0,2) ; offset of tmpOutSize in LZ4F_dctx_s
         SLG   11,128(0,2)
         B     @L331
@L330    DS    0H
         LG    11,264(0,13) ; spill
         SGR   11,4
@L331    DS    0H
* ***                   __memcpy(dstPtr,dctx->tmpOut + dctx->tmpOutSta\
* rt,sizeToCopy);
         LG    15,112(0,2) ; offset of tmpOut in LZ4F_dctx_s
         LG    1,128(0,2)  ; offset of tmpOutStart in LZ4F_dctx_s
         LA    1,0(1,15)
         LGR   14,4
         LTGR  15,11
         BZ    @@gen_label639
         AGHI  15,-1
         SRAG  9,15,8(0)
         LTGR  9,9
         BZ    @@gen_label638
@@gen_label637 DS 0H
         MVC   0(256,14),0(1)
         LA    14,256(0,14)
         LA    1,256(0,1)
         BCTG  9,@@gen_label637
@@gen_label638 DS 0H
         EX    15,@lit_776_340
@@gen_label639 DS 0H
* ***   
* ***                   
* ***                   if (dctx->frameInfo.blockMode == LZ4F_blockLin\
* ked)
         CHSI  4(2),0
         BNE   @L332
* ***                       LZ4F_updateDict(dctx, dstPtr, sizeToCopy, \
* dstStart, 1 );
         STG   2,184(0,13)
         STG   4,192(0,13)
         STG   11,200(0,13)
         STG   10,208(0,13)
         MVGHI 216(13),1
         LA    1,184(0,13)
         LG    15,@lit_776_334 ; LZ4F_updateDict
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
@L332    DS    0H
* ***   
* ***                   dctx->tmpOutStart += sizeToCopy;
         LGR   15,11
         ALG   15,128(0,2)
         STG   15,128(0,2)
* ***                   dstPtr += sizeToCopy;
         LA    4,0(11,4)
* ***               }
@L329    DS    0H
* ***               if (dctx->tmpOutStart == dctx->tmpOutSize) { 
         LG    15,128(0,2) ; offset of tmpOutStart in LZ4F_dctx_s
         CLG   15,120(0,2)
         BNE   @L333
* ***                   dctx->dStage = dstage_getBlockHeader;  
         MVHI  36(2),3     ; offset of dStage in LZ4F_dctx_s
* ***                   break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***               }
@L333    DS    0H
* ***               
* ***               doAnotherStage = 0;
         LHI   7,0         ; 0
* ***               nextSrcSizeHint = BHSize;
         LG    15,@lit_776_335
         LG    8,88(0,15)  ; BHSize
* ***               break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***   
* ***           case dstage_getSuffix:
@L334    DS    0H
* ***               if (dctx->frameRemainingSize)
         LTG   15,40(0,2)  ; offset of frameRemainingSize in LZ4F_dctx_*
               s
         BZ    @L335
* ***                   return err0r(LZ4F_ERROR_frameSize_wrong);   
         MVGHI 184(13),14
         LA    1,184(0,13)
         LG    15,@lit_776_344 ; err0r
@@gen_label645 DS    0H 
         BALR  14,15
@@gen_label646 DS    0H 
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @ret_lab_776
         DROP  12
         USING @REGION_776_2,12
@L335    DS    0H
* ***               if (!dctx->frameInfo.contentChecksumFlag) {  
         LT    15,8(0,2)   ; offset of contentChecksumFlag in 0000027
         BNZ   @L336
* ***                   nextSrcSizeHint = 0;
         LGHI  8,0         ; 0
* ***                   LZ4F_resetDecompressionContext(dctx);
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_378 ; LZ4F_resetDecompressionContext
@@gen_label648 DS    0H 
         BALR  14,15
@@gen_label649 DS    0H 
* ***                   doAnotherStage = 0;
         LHI   7,0         ; 0
* ***                   break;
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L241
         DROP  12
         USING @REGION_776_2,12
* ***               }
@L336    DS    0H
* ***               if ((srcEnd - srcPtr) < 4) {  
         LGR   15,5
         SGR   15,3
         CGHI  15,4
         BL    *+14  Around region break
         ALGF  12,@lit_region_diff_776_2_3
         DROP  12
         USING @REGION_776_3,12
         B     @L337
         DROP  12
         USING @REGION_776_2,12
         ALGF  12,@lit_region_diff_776_2_3
@REGION_776_3 DS 0H
         DROP  12
         USING @REGION_776_3,12
* ***                   dctx->tmpInSize = 0;
         MVGHI 72(2),0     ; offset of tmpInSize in LZ4F_dctx_s
* ***                   dctx->dStage = dstage_storeSuffix;
         MVHI  36(2),11    ; offset of dStage in LZ4F_dctx_s
* ***               } else {
         B     @L338
         DS    0D
@lit_776_381          MVC 0(1,7),0(1)
@lit_776_384 DC AD($L$Z4$F_read$L$E32)
@lit_776_385 DC AD($X$X$H32_digest)
@lit_776_386 DC AD(err0r)
@lit_776_388 DC AD($L$Z4$F_reset$Decompression$Context)
@lit_776_390          MVC 0(1,14),0(1)
@lit_776_400 DC AD(__assert)
@lit_776_399 DC AD(@strings@)
@lit_776_398 DC AD(@DATA)
@lit_776_401          MVC 0(1,1),0(7)
@lit_776_403          MVC 0(1,6),0(5)
@L337    DS    0H
* ***                   selectedIn = srcPtr;
         LGR   6,3         ; selectedIn
* ***                   srcPtr += 4;
         LA    3,4(0,3)
* ***               }
@L338    DS    0H
* ***   
* ***               if (dctx->dStage == dstage_storeSuffix)   
         CHSI  36(2),11
         BNE   @L339
* ***           case dstage_storeSuffix:
@L340    DS    0H
* ***               {   size_t const remainingInput = (size_t)(srcEnd \
* - srcPtr);
         LGR   15,5
         SGR   15,3
* ***                   size_t const wantedData = 4 - dctx->tmpInSize;
         LGHI  1,4         ; 4
         SLG   1,72(0,2)
* ***                   size_t const sizeToCopy = ( (wantedData) < (re\
* mainingInput) ? (wantedData) : (remainingInput) );
         CLGR  1,15
         BNL   @L341
         LGR   9,1
         B     @L342
@L341    DS    0H
         LGR   9,15
@L342    DS    0H
* ***                   __memcpy(dctx->tmpIn + dctx->tmpInSize,srcPtr,\
* sizeToCopy);
         LMG   7,8,64(2)   ; offset of tmpIn in LZ4F_dctx_s
         LGR   1,3
         LA    7,0(8,7)
         LTGR  15,9
         BZ    @@gen_label655
         AGHI  15,-1
         SRAG  8,15,8(0)
         LTGR  8,8
         BZ    @@gen_label654
@@gen_label653 DS 0H
         MVC   0(256,7),0(1)
         LA    7,256(0,7)
         LA    1,256(0,1)
         BCTG  8,@@gen_label653
@@gen_label654 DS 0H
         EX    15,@lit_776_381
@@gen_label655 DS 0H
* ***                   srcPtr += sizeToCopy;
         LA    3,0(9,3)
* ***                   dctx->tmpInSize += sizeToCopy;
         ALG   9,72(0,2)
         STG   9,72(0,2)
* ***                   if (dctx->tmpInSize < 4) { 
         CLGHSI 72(2),4
         BNL   @L343
* ***                       nextSrcSizeHint = 4 - dctx->tmpInSize;
         LGHI  8,4         ; 4
         SLG   8,72(0,2)
* ***                       doAnotherStage=0;
         LHI   7,0         ; 0
* ***                       break;
         B     @L241
* ***                   }
@L343    DS    0H
* ***                   selectedIn = dctx->tmpIn;
         LG    6,64(0,2)   ; offset of tmpIn in LZ4F_dctx_s
* ***               }   
* ***   
* ***              
* ***               {   U32 const readCRC = LZ4F_readLE32(selectedIn);
@L339    DS    0H
         STG   6,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_384 ; LZ4F_readLE32
@@gen_label657 DS    0H 
         BALR  14,15
@@gen_label658 DS    0H 
         LR    7,15
* ***                   U32 const resultCRC = XXH32_digest(&(dctx->xxh\
* ));
         LA    15,136(0,2)
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_385 ; XXH32_digest
@@gen_label659 DS    0H 
         BALR  14,15
@@gen_label660 DS    0H 
* ***   
* ***                   if (readCRC != resultCRC)
         CLR   7,15
         BE    @L344
* ***                       return err0r(LZ4F_ERROR_contentChecksum_in\
* valid);
         MVGHI 184(13),18
         LA    1,184(0,13)
         LG    15,@lit_776_386 ; err0r
@@gen_label662 DS    0H 
         BALR  14,15
@@gen_label663 DS    0H 
         B     @ret_lab_776
@L344    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   nextSrcSizeHint = 0;
         LGHI  8,0         ; 0
* ***                   LZ4F_resetDecompressionContext(dctx);
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_388 ; LZ4F_resetDecompressionContext
@@gen_label664 DS    0H 
         BALR  14,15
@@gen_label665 DS    0H 
* ***                   doAnotherStage = 0;
         LHI   7,0         ; 0
* ***                   break;
         B     @L241
* ***               }
* ***   
* ***           case dstage_getSFrameSize:
@L345    DS    0H
* ***               if ((srcEnd - srcPtr) >= 4) {
         LGR   15,5
         SGR   15,3
         CGHI  15,4
         BL    @L346
* ***                   selectedIn = srcPtr;
         LGR   6,3         ; selectedIn
* ***                   srcPtr += 4;
         LA    3,4(0,3)
* ***               } else {
         B     @L347
@L346    DS    0H
* ***                   
* ***                   dctx->tmpInSize = 4;
         MVGHI 72(2),4     ; offset of tmpInSize in LZ4F_dctx_s
* ***                   dctx->tmpInTarget = 8;
         MVGHI 80(2),8     ; offset of tmpInTarget in LZ4F_dctx_s
* ***                   dctx->dStage = dstage_storeSFrameSize;
         MVHI  36(2),13    ; offset of dStage in LZ4F_dctx_s
* ***               }
@L347    DS    0H
* ***   
* ***               if (dctx->dStage == dstage_storeSFrameSize)
         CHSI  36(2),13
         BNE   @L348
* ***           case dstage_storeSFrameSize:
@L349    DS    0H
* ***               {   size_t const sizeToCopy = ( (dctx->tmpInTarget\
*  - dctx->tmpInSize) < ((size_t)(srcEnd - srcPtr)) ? (dctx->tmpInTarg\
* et - dctx->tmpInSize) : ((size_t)(srcEnd - srcPtr)) );
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         SLG   15,72(0,2)
         LGR   1,5
         SGR   1,3
         CLGR  15,1
         BNL   @L350
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         SLG   15,72(0,2)
         LGR   11,15
         B     @L351
@L350    DS    0H
         LGR   11,5
         SGR   11,3
@L351    DS    0H
* ***   
* ***                   __memcpy(dctx->header + dctx->tmpInSize,srcPtr\
* ,sizeToCopy);
         LG    9,72(0,2)   ; offset of tmpInSize in LZ4F_dctx_s
         LGR   1,3
         LA    14,232(9,2)
         LTGR  15,11
         BZ    @@gen_label671
         AGHI  15,-1
         SRAG  9,15,8(0)
         LTGR  9,9
         BZ    @@gen_label670
@@gen_label669 DS 0H
         MVC   0(256,14),0(1)
         LA    14,256(0,14)
         LA    1,256(0,1)
         BCTG  9,@@gen_label669
@@gen_label670 DS 0H
         EX    15,@lit_776_390
@@gen_label671 DS 0H
* ***                   srcPtr += sizeToCopy;
         LA    3,0(11,3)
* ***                   dctx->tmpInSize += sizeToCopy;
         ALG   11,72(0,2)
         STG   11,72(0,2)
* ***                   if (dctx->tmpInSize < dctx->tmpInTarget) {
         LGR   15,11       ; offset of tmpInSize in LZ4F_dctx_s
         CLG   15,80(0,2)
         BNL   @L352
* ***                       
* ***                       nextSrcSizeHint = dctx->tmpInTarget - dctx\
* ->tmpInSize;
         LG    8,80(0,2)   ; offset of tmpInTarget in LZ4F_dctx_s
         SLG   8,72(0,2)
* ***                       doAnotherStage = 0;
         LHI   7,0         ; 0
* ***                       break;
         B     @L241
* ***                   }
@L352    DS    0H
* ***                   selectedIn = dctx->header + 4;
         LA    6,236(0,2)
* ***               }   
* ***   
* ***              
* ***               {   size_t const SFrameSize = LZ4F_readLE32(select\
* edIn);
@L348    DS    0H
         STG   6,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_384 ; LZ4F_readLE32
@@gen_label673 DS    0H 
         BALR  14,15
@@gen_label674 DS    0H 
         LLGFR 15,15
* ***                   dctx->frameInfo.contentSize = SFrameSize;
         STG   15,16(0,2)  ; offset of contentSize in 0000027
* ***                   dctx->tmpInTarget = SFrameSize;
         STG   15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
* ***                   dctx->dStage = dstage_skipSkippable;
         MVHI  36(2),14    ; offset of dStage in LZ4F_dctx_s
* ***                   break;
         B     @L241
* ***               }
* ***   
* ***           case dstage_skipSkippable:
@L353    DS    0H
* ***               {   size_t const skipSize = ( (dctx->tmpInTarget) \
* < ((size_t)(srcEnd-srcPtr)) ? (dctx->tmpInTarget) : ((size_t)(srcEnd\
* -srcPtr)) );
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         LGR   1,5
         SGR   1,3
         CLGR  15,1
         BNL   @L354
         LG    15,80(0,2)  ; offset of tmpInTarget in LZ4F_dctx_s
         B     @L355
@L354    DS    0H
         LGR   15,5
         SGR   15,3
@L355    DS    0H
* ***                   srcPtr += skipSize;
         LA    3,0(15,3)
* ***                   dctx->tmpInTarget -= skipSize;
         LG    1,80(0,2)
         SLGR  1,15
         STG   1,80(0,2)
* ***                   doAnotherStage = 0;
         LHI   7,0         ; 0
* ***                   nextSrcSizeHint = dctx->tmpInTarget;
         LG    8,80(0,2)   ; offset of tmpInTarget in LZ4F_dctx_s
* ***                   if (nextSrcSizeHint) break;  
         LTGR  15,8
         BNZ   @L241
@L356    DS    0H
* ***                   
* ***                   LZ4F_resetDecompressionContext(dctx);
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_388 ; LZ4F_resetDecompressionContext
@@gen_label677 DS    0H 
         BALR  14,15
@@gen_label678 DS    0H 
* ***                   break;
         B     @L241
* ***               }
* ***           }   
@L242    DS    0H
         L     15,36(0,2)  ; offset of dStage in LZ4F_dctx_s
         CLFI  15,X'0000000E'
         BH    @L241
         LGFR  15,15
         LA    1,@@gen_label679
         SLLG  15,15,4(0)
         ALG   12,8(1,15)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label679 DS    0D
         DC AD(@L244-@REGION_776_1)
         DC AD(@REGION_776_1-@REGION_776_3)
         DC AD(@L248-@REGION_776_1)
         DC AD(@REGION_776_1-@REGION_776_3)
         DC AD(@L253-@REGION_776_1)
         DC AD(@REGION_776_1-@REGION_776_3)
         DC AD(@L260-@REGION_776_1)
         DC AD(@REGION_776_1-@REGION_776_3)
         DC AD(@L264-@REGION_776_1)
         DC AD(@REGION_776_1-@REGION_776_3)
         DC AD(@L274-@REGION_776_1)
         DC AD(@REGION_776_1-@REGION_776_3)
         DC AD(@L290-@REGION_776_2)
         DC AD(@REGION_776_2-@REGION_776_3)
         DC AD(@L297-@REGION_776_2)
         DC AD(@REGION_776_2-@REGION_776_3)
         DC AD(@L300-@REGION_776_2)
         DC AD(@REGION_776_2-@REGION_776_3)
         DC AD(@L328-@REGION_776_2)
         DC AD(@REGION_776_2-@REGION_776_3)
         DC AD(@L334-@REGION_776_2)
         DC AD(@REGION_776_2-@REGION_776_3)
         DC AD(@L340-@REGION_776_3)
         DC AD(@REGION_776_3-@REGION_776_3)
         DC AD(@L345-@REGION_776_3)
         DC AD(@REGION_776_3-@REGION_776_3)
         DC AD(@L349-@REGION_776_3)
         DC AD(@REGION_776_3-@REGION_776_3)
         DC AD(@L353-@REGION_776_3)
         DC AD(@REGION_776_3-@REGION_776_3)
* ***       }   
@L241    DS    0H
         LTR   7,7
         BNZ   @L242
* ***   
* ***       
* ***       { enum { LZ4F_static_assert = 1/(int)(!!((unsigned)dstage_\
* init == 2)) }; };
* ***       if ( (dctx->frameInfo.blockMode==LZ4F_blockLinked)  
* ***         && (dctx->dict != dctx->tmpOutBuffer)             
         CHSI  4(2),0
         BNE   @L357
* ***         && (dctx->dict != ((void *)0))                          \
*  
         LG    15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         LG    1,88(0,2)   ; offset of tmpOutBuffer in LZ4F_dctx_s
         CGR   15,1
         BE    @L357
* ***         && (!decompressOptionsPtr->stableDst)             
         LTG   15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         BE    @L357
* ***         && ((unsigned)(dctx->dStage)-2 < (unsigned)(dstage_getSu\
* ffix)-2) )  
         LG    15,240(0,13) ; spill
         LT    15,0(0,15)  ; decompressOptionsPtr
         BNZ   @L357
         L     15,36(0,2)  ; offset of dStage in LZ4F_dctx_s
         AHI   15,-2
         CLFI  15,X'00000008'
         BNL   @L357
* ***       {
* ***           if (dctx->dStage == dstage_flushOut) {
         CHSI  36(2),9
         BNE   @L358
* ***               size_t const preserveSize = (size_t)(dctx->tmpOut \
* - dctx->tmpOutBuffer);
         LG    6,112(0,2)  ; offset of tmpOut in LZ4F_dctx_s
         SG    6,88(0,2)
* ***               size_t copySize = 64 *(1<<10) - dctx->tmpOutSize;
         LLILF 5,X'00010000' ; 65536
         SLG   5,120(0,2)
* ***               const BYTE* oldDictEnd = dctx->dict + dctx->dictSi\
* ze - dctx->tmpOutStart;
         LG    15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         LG    1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    7,0(1,15)
         LG    15,128(0,2) ; offset of tmpOutStart in LZ4F_dctx_s
         SGR   7,15
* ***               if (dctx->tmpOutSize > 64 *(1<<10)) copySize = 0;
         LG    15,120(0,2)
         CLGFI 15,X'00010000'
         BNH   @L359
         LGHI  5,0         ; 0
@L359    DS    0H
* ***               if (copySize > preserveSize) copySize = preserveSi\
* ze;
         CLGR  5,6
         BNH   @L360
         LGR   5,6         ; copySize
@L360    DS    0H
* ***               ((dctx->tmpOutBuffer != ((void *)0)) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\lz4frame.c", 1858,\
*  "dctx->tmpOutBuffer != NULL"));
         LTG   15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         BNE   @L362
@L361    DS    0H
         LG    15,@lit_776_398
         LA    15,230(0,15)
         STG   15,184(0,13)
         LG    15,@lit_776_399
         LA    1,34(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1858
         LA    15,316(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_776_400 ; __assert
@@gen_label690 DS    0H 
         BALR  14,15
@@gen_label691 DS    0H 
@L362    DS    0H
* ***   
* ***               __memcpy(dctx->tmpOutBuffer + preserveSize - copyS\
* ize,oldDictEnd - copySize,copySize);
         LG    15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         LA    15,0(6,15)
         SGR   15,5
         SGR   7,5
         LGR   1,15
         LTGR  15,5
         BZ    @@gen_label694
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label693
@@gen_label692 DS 0H
         MVC   0(256,1),0(7)
         LA    1,256(0,1)
         LA    7,256(0,7)
         BCTG  5,@@gen_label692
@@gen_label693 DS 0H
         EX    15,@lit_776_401
@@gen_label694 DS 0H
* ***   
* ***               dctx->dict = dctx->tmpOutBuffer;
         LG    15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         STG   15,96(0,2)  ; offset of dict in LZ4F_dctx_s
* ***               dctx->dictSize = preserveSize + dctx->tmpOutStart;
         ALG   6,128(0,2)
         STG   6,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
* ***           } else {
         B     @L357
@L358    DS    0H
* ***               const BYTE* const oldDictEnd = dctx->dict + dctx->\
* dictSize;
         LG    15,96(0,2)  ; offset of dict in LZ4F_dctx_s
         LG    1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         LA    15,0(1,15)
* ***               size_t const newDictSize = ( (dctx->dictSize) < (6\
* 4 *(1<<10)) ? (dctx->dictSize) : (64 *(1<<10)) );
         LG    1,104(0,2)
         CLGFI 1,X'00010000'
         BNL   @L364
         LG    1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
         B     @L365
@L364    DS    0H
         LLILF 1,X'00010000' ; 65536
@L365    DS    0H
* ***   
* ***               __memcpy(dctx->tmpOutBuffer,oldDictEnd - newDictSi\
* ze,newDictSize);
         SGR   15,1
         LGR   5,15
         LG    6,88(0,2)
         LTGR  15,1
         BZ    @@gen_label698
         AGHI  15,-1
         SRAG  7,15,8(0)
         LTGR  7,7
         BZ    @@gen_label697
@@gen_label696 DS 0H
         MVC   0(256,6),0(5)
         LA    6,256(0,6)
         LA    5,256(0,5)
         BCTG  7,@@gen_label696
@@gen_label697 DS 0H
         EX    15,@lit_776_403
@@gen_label698 DS 0H
* ***   
* ***               dctx->dict = dctx->tmpOutBuffer;
         LG    15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         STG   15,96(0,2)  ; offset of dict in LZ4F_dctx_s
* ***               dctx->dictSize = newDictSize;
         STG   1,104(0,2)  ; offset of dictSize in LZ4F_dctx_s
* ***               dctx->tmpOut = dctx->tmpOutBuffer + newDictSize;
         LG    15,88(0,2)  ; offset of tmpOutBuffer in LZ4F_dctx_s
         LA    15,0(1,15)
         STG   15,112(0,2) ; offset of tmpOut in LZ4F_dctx_s
* ***           }
@L363    DS    0H
* ***       }
@L357    DS    0H
* ***   
* ***       *srcSizePtr = (size_t)(srcPtr - srcStart);
         LG    15,256(0,13) ; spill
         SGR   3,15
         LG    15,248(0,13) ; spill
         STG   3,0(0,15)   ; srcSizePtr
* ***       *dstSizePtr = (size_t)(dstPtr - dstStart);
         SGR   4,10
         LG    15,232(0,13) ; spill
         STG   4,0(0,15)   ; dstSizePtr
* ***       return nextSrcSizeHint;
         LGR   15,8
* ***   }
@ret_lab_776 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_decompress"
*      (FUNCTION #776)
*
@AUTO#$L$Z4$F_decompress DSECT
         DS    XL168
$L$Z4$F_decompress#new$Dict$Size#75 DS 8XL1 ; newDictSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#copy$Size#74 DS 8XL1 ; copySize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#preserve$Size#74 DS 8XL1 ; preserveSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#skip$Size#71 DS 8XL1 ; skipSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#$S$Frame$Size#70 DS 8XL1 ; SFrameSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#size$To$Copy#68 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#result$C$R$C#65 DS 1F ; resultCRC
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#read$C$R$C#65 DS 1F ; readCRC
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#size$To$Copy#63 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#wanted$Data#63 DS 8XL1 ; wantedData
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#remaining$Input#63 DS 8XL1 ; remainingInput
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#size$To$Copy#58 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#decoded$Size#55 DS 1F ; decodedSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#dict$Size#55 DS 8XL1 ; dictSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#reserved$Dict$Space#54 DS 8XL1 ; reservedDictSpace
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#decoded$Size#48 DS 1F ; decodedSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#dict$Size#48 DS 8XL1 ; dictSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#calc$Block$Crc#47 DS 1F ; calcBlockCrc
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#read$Block$Crc#47 DS 1F ; readBlockCrc
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#size$To$Copy#44 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#input$Left#44 DS 8XL1 ; inputLeft
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#wanted$Data#44 DS 8XL1 ; wantedData
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#calc$C$R$C#38 DS 1F ; calcCRC
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#read$C$R$C#38 DS 1F ; readCRC
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#size$To$Copy#36 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#still$To$Copy#36 DS 8XL1 ; stillToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#min$Buff$Size#28 DS 8XL1 ; minBuffSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#size$To$Copy#26 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#crc$Size#17 DS 8XL1 ; crcSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#next$C$Block$Size#17 DS 8XL1 ; nextCBlockSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#block$Header#17 DS 1F ; blockHeader
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#size$To$Copy#15 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#wanted$Data#15 DS 8XL1 ; wantedData
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#remaining$Input#15 DS 8XL1 ; remainingInput
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#buffer$Needed#11 DS 8XL1 ; bufferNeeded
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#h$Size#9 DS 8XL1 ; hSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#size$To$Copy#7 DS 8XL1 ; sizeToCopy
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#h$Size#5 DS 8XL1 ; hSize
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#next$Src$Size$Hint#0 DS 8XL1 ; nextSrcSizeHint
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#do$Another$Stage#0 DS 1F ; doAnotherStage
         ORG   @AUTO#$L$Z4$F_decompress+168
$L$Z4$F_decompress#options$Null#0 DS 16XL1 ; optionsNull
*
@CODE    CSECT
*
*
*
* ....... start of LZ4F_decompress_usingDict
$L$Z4$F_decompress_using$Dict ALIAS X'D3E9F4C66D8485839694979985A2A26DA*
               4A2899587C48983A3'
@LNAME784 DS   0H
         DC    X'00000019'
         DC    C'LZ4F_decompress_usingDict'
         DC    X'00'
$L$Z4$F_decompress_using$Dict DCCPRLG CINDEX=784,BASER=12,FRAME=216,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME784
* ******* End of Prologue
* *
* ***       if (dctx->dStage <= dstage_init) {
         LG    15,0(0,1)   ; dctx
         CHSI  36(15),2
         BH    @L366
* ***           dctx->dict = (const BYTE*)dict;
         LG    2,40(0,1)   ; dict
         STG   2,96(0,15)  ; offset of dict in LZ4F_dctx_s
* ***           dctx->dictSize = dictSize;
         LG    2,48(0,1)   ; dictSize
         STG   2,104(0,15) ; offset of dictSize in LZ4F_dctx_s
* ***       }
@L366    DS    0H
* ***       return LZ4F_decompress(dctx, dstBuffer, dstSizePtr,
* ***                              srcBuffer, srcSizePtr,
* ***                              decompressOptionsPtr);
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dstBuffer
         STG   15,176(0,13)
         LG    15,16(0,1)  ; dstSizePtr
         STG   15,184(0,13)
         LG    15,24(0,1)  ; srcBuffer
         STG   15,192(0,13)
         LG    15,32(0,1)  ; srcSizePtr
         STG   15,200(0,13)
         LG    15,56(0,1)  ; decompressOptionsPtr
         STG   15,208(0,13)
         LA    1,168(0,13)
         LG    15,@lit_784_447 ; LZ4F_decompress
@@gen_label700 DS    0H 
         BALR  14,15
@@gen_label701 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_784 DC F'216'
@lit_784_447 DC AD($L$Z4$F_decompress)
         DROP  12
*
*   DSECT for automatic variables in "LZ4F_decompress_usingDict"
*      (FUNCTION #784)
*
@AUTO#$L$Z4$F_decompress_using$Dict DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C93A9F4869981948550'
@@STATIC DXD   86D
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
min$F$H$Size DC    4X'00'
         DC    X'00000007'                         ....
max$F$H$Size DC    4X'00'
         DC    X'00000013'                         ....
$B$H$Size DC    4X'00'
         DC    X'00000004'                         ....
$B$F$Size DC    4X'00'
         DC    X'00000004'                         ....
@@T3FC   DC    4X'00'
         DC    X'00010000000000000004000000000000' ................
         DC    X'001000000000000000400000'         ............
@@T42C   DC    X'D3E9F4C66D839694979985A2A2C69981' LZ4F.compressFra
         DC    X'94856DA4A2899587C3C48983A3'       me.usingCDict
         DC    1X'00'
@@T4AB   DC    X'D3E9F4C66D8693A4A288'             LZ4F.flush
         DC    2X'00'
@@T4B4   DC    X'D3E9F4C66D839694979985A2A2C59584' LZ4F.compressEnd
         DC    2X'00'
@@T4CD   DC    X'D3E9F4C66D848583968485C885818485' LZ4F.decodeHeade
         DC    X'99'                               r
         DC    1X'00'
@@T4E4   DC    X'D3E9F4C66DA4978481A385C48983A3'   LZ4F.updateDict
         DC    1X'00'
@@T4FB   DC    X'D3E9F4C66D8485839694979985A2A2'   LZ4F.decompress
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9700C37AE081A2879281869281E09389' p.C..asgkafka.li
         DC    X'8299849281869281E0A29983E093A9F4' brdkafka.src.lz4
         DC    X'86998194854B830084A2A3C59584406E' frame.c.dstEnd..
         DC    X'7E4084A2A3D7A399000084A2A3C59584' ..dstPtr..dstEnd
         DC    X'406E7E4084A2A3E2A38199A300004D4D' ....dstStart....
         DC    X'A59689845D7F8693A4A2884096A58599' void..flush.over
         DC    X'869396A6A24084A2A3C2A4868685995A' flows.dstBuffer.
         DC    X'7F6B404DA289A9856DA35D4D84A2A3D7' ....size.t..dstP
         DC    X'A39940604084A2A3E2A38199A35D404C' tr...dstStart...
         DC    X'7E4084A2A3C38197818389A3A85D0000' ..dstCapacity...
         DC    X'8693A4A288E289A985404C7E4084A2A3' flushSize....dst
         DC    X'C38197818389A3A800008699819485C8' Capacity..frameH
         DC    X'8581848599E289A985406E40F50084A2' eaderSize...5.ds
         DC    X'A3D7A399405A7E40D5E4D3D300008483' tPtr....NULL..dc
         DC    X'A3A7606E848983A3405A7E40D5E4D3D3' tx..dict....NULL
         DC    X'000084A2A3D7A399406E7E4084A2A3C2' ..dstPtr....dstB
         DC    X'A486868599E2A38199A3000084A2A3E2' ufferStart..dstS
         DC    X'89A985404C40F6F440D2C2008483A3A7' ize...64.KB.dctx
         DC    X'606EA39497D6A4A3C2A486868599405A' ..tmpOutBuffer..
         DC    X'7E40D5E4D3D300008483A3A7606E8489' ..NULL..dctx..di
         DC    X'83A3404E408483A3A7606E848983A3E2' ct...dctx..dictS
         DC    X'89A985407E7E408483A3A7606EA39497' ize....dctx..tmp
         DC    X'D6A4A3404E408483A3A7606EA39497D6' Out...dctx..tmpO
         DC    X'A4A3E2A38199A3005C84A2A3E289A985' utStart..dstSize
         DC    X'D7A399407E7E40F000008483A3A7405A' Ptr....0..dctx..
         DC    X'7E40D5E4D3D30000A285938583A38584' ..NULL..selected
         DC    X'C995405A7E40D5E4D3D30000D6D26DD5' In....NULL..OK.N
         DC    X'96C5999996990000C5D9D9D6D96DC7C5' oError..ERROR.GE
         DC    X'D5C5D9C9C300C5D9D9D6D96D9481A7C2' NERIC.ERROR.maxB
         DC    X'93968392E289A9856D8995A581938984' lockSize.invalid
         DC    X'0000C5D9D9D6D96D8293968392D49684' ..ERROR.blockMod
         DC    X'856D8995A58193898400C5D9D9D6D96D' e.invalid.ERROR.
         DC    X'839695A38595A3C388858392A2A494C6' contentChecksumF
         DC    X'9381876D8995A58193898400C5D9D9D6' lag.invalid.ERRO
         DC    X'D96D839694979985A2A2899695D385A5' R.compressionLev
         DC    X'85936D8995A5819389840000C5D9D9D6' el.invalid..ERRO
         DC    X'D96D888581848599E58599A28996956D' R.headerVersion.
         DC    X'A69996958700C5D9D9D6D96D82939683' wrong.ERROR.bloc
         DC    X'92C388858392A2A4946D8995A5819389' kChecksum.invali
         DC    X'8400C5D9D9D6D96D9985A28599A58584' d.ERROR.reserved
         DC    X'C69381876DA285A30000C5D9D9D6D96D' Flag.set..ERROR.
         DC    X'819393968381A38996956D8681899385' allocation.faile
         DC    X'8400C5D9D9D6D96DA29983E289A9856D' d.ERROR.srcSize.
         DC    X'A39696D3819987850000C5D9D9D6D96D' tooLarge..ERROR.
         DC    X'84A2A3D481A7E289A9856DA39696E294' dstMaxSize.tooSm
         DC    X'81939300C5D9D9D6D96D8699819485C8' all.ERROR.frameH
         DC    X'85818485996D8995839694979385A385' eader.incomplete
         DC    X'0000C5D9D9D6D96D8699819485E3A897' ..ERROR.frameTyp
         DC    X'856DA495929596A69500C5D9D9D6D96D' e.unknown.ERROR.
         DC    X'8699819485E289A9856DA69996958700' frameSize.wrong.
         DC    X'C5D9D9D6D96DA29983D7A3996DA69996' ERROR.srcPtr.wro
         DC    X'95870000C5D9D9D6D96D848583969497' ng..ERROR.decomp
         DC    X'9985A2A2899695C6818993858400C5D9' ressionFailed.ER
         DC    X'D9D6D96D888581848599C388858392A2' ROR.headerChecks
         DC    X'A4946D8995A5819389840000C5D9D9D6' um.invalid..ERRO
         DC    X'D96D839695A38595A3C388858392A2A4' R.contentChecksu
         DC    X'946D8995A58193898400C5D9D9D6D96D' m.invalid.ERROR.
         DC    X'8699819485C4858396848995876D8193' frameDecoding.al
         DC    X'99858184A8E2A38199A385840000C5D9' readyStarted..ER
         DC    X'D9D6D96D9481A7C396848500E495A297' ROR.maxCode.Unsp
         DC    X'85838986898584408599999699408396' ecified.error.co
         DC    X'84850000'                         de..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'lz4frame:'
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
         DC    AL4(560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000001E0'
         DC    X'00000000'
         DC    X'00000001'
         DC    X'8B40404040404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000200'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000002C2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000208'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000002CE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000210'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000002DC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000218'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000002F8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000220'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000310'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000228'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000332'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000230'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000352'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000238'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000036C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000240'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000388'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000248'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000003A0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000250'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000003B8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000258'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000003D0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000260'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000003EA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000268'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000408'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000270'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000420'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000278'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000436'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000280'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000044A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000288'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000464'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000290'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000482'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000298'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004A0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004C4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000004D2'
*
         END
