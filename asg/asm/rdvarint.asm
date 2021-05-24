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
@CODE    ALIAS C'@RDVARINT'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdvarint'
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
rd_buf_push0 ALIAS X'99846D82A4866D97A4A288F0'
         EXTRN rd_buf_push0
rd_buf_init ALIAS X'99846D82A4866D899589A3'
         EXTRN rd_buf_init
rd_buf_destroy ALIAS X'99846D82A4866D8485A2A39996A8'
         EXTRN rd_buf_destroy
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_slice_init_full ALIAS X'99846DA2938983856D899589A36D86A49393'
         EXTRN rd_slice_init_full
rd_slice_read_uvarint ALIAS X'99846DA2938983856D998581846DA4A581998995A*
               3'
         EXTRN rd_slice_read_uvarint
rd_slice_narrow_copy ALIAS X'99846DA2938983856D9581999996A66D839697A8'
         EXTRN rd_slice_narrow_copy
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
*
*
*
* ....... start of rd_slice_offset
@LNAME805 DS   0H
         DC    X'0000000F'
         DC    C'rd_slice_offset'
         DC    X'00'
rd_slice_offset DCCPRLG CINDEX=805,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME805
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L49
* ***                   return ((slice)->end - (slice)->start);
         LG    1,32(0,15)  ; offset of end in rd_slice_s
         SLG   1,24(0,15)
         LGR   15,1
         B     @ret_lab_805
@L49     DS    0H
* ***   
* ***           return (slice->seg->seg_absof + slice->rof) - slice->s\
* tart;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         SLG   1,24(0,15)
         LGR   15,1
* ***   }
@ret_lab_805 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_offset"
*      (FUNCTION #805)
*
@AUTO#rd_slice_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_read_varint
@LNAME814 DS   0H
         DC    X'00000014'
         DC    C'rd_slice_read_varint'
         DC    X'00'
rd_slice_read_varint DCCPRLG CINDEX=814,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME814
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t r;
* ***           uint64_t unum;
* ***   
* ***           r = rd_slice_read_uvarint(slice, &unum);
         LG    15,0(0,2)   ; slice
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_814_0 ; rd_slice_read_uvarint
@@gen_label1 DS    0H 
         BALR  14,15
@@gen_label2 DS    0H 
* ***           if (((r > 0))) {
         CLGFI 15,X'00000000'
         BNH   @L50
* ***                   
* ***                   *nump = (int64_t)((unum >> 1) ^
* ***                                     -(int64_t)(unum & 1));
         LG    1,8(0,2)    ; nump
         LG    2,168(0,13) ; unum
         SRLG  3,2,1(0)
         NG    2,@lit_814_1
         LCGR  2,2
         XGR   3,2
         STG   3,0(0,1)    ; nump
* ***           }
@L50     DS    0H
* ***   
* ***           return r;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_814 DC F'192'
@lit_814_0 DC  AD(rd_slice_read_uvarint)
@lit_814_1 DC  FD'1' 0x0000000000000001
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_read_varint"
*      (FUNCTION #814)
*
@AUTO#rd_slice_read_varint DSECT
         DS    XL168
rd_slice_read_varint#unum#0 DS 8XL1 ; unum
         ORG   @AUTO#rd_slice_read_varint+168
rd_slice_read_varint#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_uvarint_enc_u64
@LNAME826 DS   0H
         DC    X'00000012'
         DC    C'rd_uvarint_enc_u64'
         DC    X'00'
rd_uvarint_enc_u64 DCCPRLG CINDEX=826,BASER=12,FRAME=176,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME826
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t of = 0;
         LG    15,16(0,2)  ; num
         LGHI  1,0         ; 0
* ***   
* ***           do {
@L51     DS    0H
* ***                   if (((of >= dstsize)))
         CLG   1,8(0,2)
         BL    @L54
* ***                           return 0; 
         LGHI  15,0        ; 0
         B     @ret_lab_826
         DS    0D
@lit_826_5 DC  FD'127' 0x000000000000007f
@L54     DS    0H
* ***   
* ***                   dst[of++] = (num & 0x7f) | (num > 0x7f ? 0x80 \
* : 0);
         LG    3,0(0,2)    ; dst
         LGR   4,1
         AGHI  1,1
         LGR   5,15
         NG    5,@lit_826_5
         CLGFI 15,X'0000007F'
         BNH   @L55
         LHI   6,128       ; 128
         B     @L56
@L55     DS    0H
         LHI   6,0         ; 0
@L56     DS    0H
         LGFR  6,6
         OGR   5,6
         STC   5,0(4,3)
* ***                   num >>= 7;
         SRLG  15,15,7(0)
* ***           } while (num);
         LTGR  3,15
         BNZ   @L51
* ***   
* ***           return of;
         LGR   15,1
* ***   }
@ret_lab_826 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_uvarint_enc_u64"
*      (FUNCTION #826)
*
@AUTO#rd_uvarint_enc_u64 DSECT
         DS    XL168
rd_uvarint_enc_u64#of#0 DS 8XL1 ; of
*
@CODE    CSECT
*
*
*
* ....... start of rd_uvarint_enc_i64
@LNAME827 DS   0H
         DC    X'00000012'
         DC    C'rd_uvarint_enc_i64'
         DC    X'00'
rd_uvarint_enc_i64 DCCPRLG CINDEX=827,BASER=12,FRAME=192,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME827
* ******* End of Prologue
* *
* ***           return rd_uvarint_enc_u64(dst, dstsize, (num << 1) ^ (\
* num >> 63));
         LG    15,0(0,1)   ; dst
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dstsize
         STG   15,176(0,13)
         LG    15,16(0,1)  ; num
         SLLG  1,15,1(0)
         SRAG  15,15,63(0)
         XGR   1,15
         STG   1,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_827_8 ; rd_uvarint_enc_u64
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_827 DC F'192'
@lit_827_8 DC  AD(rd_uvarint_enc_u64)
         DROP  12
*
*   DSECT for automatic variables in "rd_uvarint_enc_i64"
*      (FUNCTION #827)
*
@AUTO#rd_uvarint_enc_i64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_uvarint_dec
@LNAME829 DS   0H
         DC    X'0000000E'
         DC    C'rd_uvarint_dec'
         DC    X'00'
rd_uvarint_dec DCCPRLG CINDEX=829,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME829
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t of = 0;
         LGHI  15,0        ; 0
* ***           uint64_t num = 0;
         LGR   1,15        ; num
* ***           int shift = 0;
         LHI   2,0         ; 0
* ***   
* ***           do {
@L57     DS    0H
* ***                   if (((srcsize-- == 0)))
         LG    4,8(0,3)    ; srcsize
         LGR   5,4
         AGHI  5,-1
         STG   5,8(0,3)    ; srcsize
         LTGR  4,4
         BNE   @L60
* ***                           return 0; 
         LGHI  15,0        ; 0
         B     @ret_lab_829
@L60     DS    0H
* ***                   num |= (uint64_t)(src[(int)of] & 0x7f) << shif\
* t;
         LG    4,0(0,3)    ; src
         LGFR  5,15
         IC    5,0(5,4)
         NILF  5,X'0000007F'
         LGFR  5,5
         SLLG  5,5,0(2)
         OGR   1,5
* ***                   shift += 7;
         AHI   2,7
* ***           } while (src[(int)of++] & 0x80);
         LGR   5,15
         AGHI  15,1
         LGFR  5,5
         LA    4,0(5,4)
         TM    0(4),128
         BNZ   @L57
* ***   
* ***           *nump = num;
         LG    2,16(0,3)   ; nump
         STG   1,0(0,2)    ; nump
* ***           return of;
* ***   }
@ret_lab_829 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_uvarint_dec"
*      (FUNCTION #829)
*
@AUTO#rd_uvarint_dec DSECT
         DS    XL168
rd_uvarint_dec#shift#0 DS 1F ; shift
         ORG   @AUTO#rd_uvarint_dec+168
rd_uvarint_dec#num#0 DS 8XL1 ; num
         ORG   @AUTO#rd_uvarint_dec+168
rd_uvarint_dec#of#0 DS 8XL1 ; of
*
@CODE    CSECT
*
*
*
* ....... start of rd_varint_dec_i64
@LNAME830 DS   0H
         DC    X'00000011'
         DC    C'rd_varint_dec_i64'
         DC    X'00'
rd_varint_dec_i64 DCCPRLG CINDEX=830,BASER=12,FRAME=200,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME830
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           uint64_t n;
* ***           size_t r;
* ***   
* ***           r = rd_uvarint_dec(src, srcsize, &n);
         LG    15,0(0,2)   ; src
         STG   15,176(0,13)
         LG    15,8(0,2)   ; srcsize
         STG   15,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_830_14 ; rd_uvarint_dec
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
* ***           if (((!((r == 0) || (r > 0xffffffffffffffffULL)))))
         LTGR  1,15
         BE    @L61
         CLG   15,@lit_830_15
         BH    @L61
@L62     DS    0H
* ***                   *nump = (int64_t)(n >> 1) ^ -(int64_t)(n & 1);
         LG    1,16(0,2)   ; nump
         LG    2,168(0,13) ; n
         SRLG  3,2,1(0)
         NG    2,@lit_830_16
         LCGR  2,2
         XGR   3,2
         STG   3,0(0,1)    ; nump
@L61     DS    0H
* ***   
* ***           return r;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_830 DC F'200'
@lit_830_14 DC AD(rd_uvarint_dec)
@lit_830_15 DC FD'-1' 0xffffffffffffffff
@lit_830_16 DC FD'1' 0x0000000000000001
         DROP  12
*
*   DSECT for automatic variables in "rd_varint_dec_i64"
*      (FUNCTION #830)
*
@AUTO#rd_varint_dec_i64 DSECT
         DS    XL168
rd_varint_dec_i64#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_varint_dec_i64+168
rd_varint_dec_i64#n#0 DS 8XL1 ; n
*
@CODE    CSECT
*
*
*
* ....... start of do_test_rd_uvarint_enc_i64
@LNAME833 DS   0H
         DC    X'0000001A'
         DC    C'do_test_rd_uvarint_enc_i64'
         DC    X'00'
do_test_rd_uvarint_enc_i64 DCCPRLG CINDEX=833,BASER=12,FRAME=392,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME833
         DCCPRV REG=5      ; Get PRV from DVT
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           char buf[16] = { 0xff, 0xff, 0xff, 0xff,
         LG    3,16(0,6)   ; num
         LG    2,32(0,6)   ; exp_size
         MVI   336(13),255
         MVI   337(13),255
         MVI   338(13),255
         MVI   339(13),255
* ***                            0xff, 0xff, 0xff, 0xff,
         MVI   340(13),255
         MVI   341(13),255
         MVI   342(13),255
         MVI   343(13),255
* ***                            0xff, 0xff, 0xff, 0xff,
         MVI   344(13),255
         MVI   345(13),255
         MVI   346(13),255
         MVI   347(13),255
* ***                            0xff, 0xff, 0xff, 0xff };
         MVI   348(13),255
         MVI   349(13),255
         MVI   350(13),255
         MVI   351(13),255
* ***           size_t sz = rd_uvarint_enc_i64(buf, sizeof(buf), num);
         LA    15,336(0,13)
         STG   15,352(0,13)
         MVGHI 360(13),16
         STG   3,368(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_18 ; rd_uvarint_enc_i64
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
         LGR   4,15
* ***           size_t r;
* ***           int ir;
* ***           rd_buf_t b;
* ***           rd_slice_t slice, bad_slice;
* ***           int64_t ret_num;
* ***   
* ***           if (sz != exp_size || __memcmp(buf,exp,exp_size))
         CLGR  4,2
         BNE   @L65
         LA    15,336(0,13)
         LG    1,24(0,6)
         LGHI  7,0
         LTGR  6,2
         BZ    @@gen_label18
@@gen_label20 DS 0H
         CLC   0(1,15),0(1)
         BNZ   @@gen_label19
         LA    15,1(0,15)
         LA    1,1(0,1)
         BCTG  6,@@gen_label20
         B     @@gen_label18
         DS    0D
@FRAMESIZE_833 DC F'392'
@lit_833_18 DC AD(rd_uvarint_enc_i64)
@lit_833_22 DC AD(fprintf)
@lit_833_21 DC AD(@DATA)
@lit_833_20 DC AD(@strings@)
@lit_833_19 DC Q(__stderrp)
@lit_833_27 DC Q(rd_unittest_assert_on_failure)
@lit_833_28 DC AD(__assert)
@lit_region_diff_833_1_2  DC A(@REGION_833_2-@REGION_833_1)
@lit_833_30 DC AD(rd_varint_dec_i64)
@lit_833_31 DC FD'-1' 0xffffffffffffffff
@lit_833_55 DC AD(rd_buf_init)
@lit_833_56 DC AD(rd_buf_push0)
@lit_833_57 DC AD(rd_slice_init_full)
@lit_833_58 DC AD(rd_slice_narrow_copy)
@lit_833_70 DC AD(rd_slice_read_varint)
@lit_833_84 DC AD(rd_slice_offset)
@@gen_label19 DS 0H
         IC    7,0(0,15)
         LGHI  15,0
         IC    15,0(0,1)
         SLGR  7,15
@@gen_label18 DS 0H
         LTR   7,7
         BZ    @L63
@L64     DS    0H
* ***                   do { fprintf(__stderrp, "\033[31mRDUT: FAIL: %\
* s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdvarint.c", 49, __FUNC\
* TION__); fprintf(__stderrp, "i64 encode of %" "lld" ": " "expected s\
* ize %" "zu" " (got %" "zu" ")\n", num, exp_size, sz); fprintf(__stde\
* rrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!*"unittest \
* failure") ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\\
* src\\rdvarint.c", 49, "!*\"unittest failure\"")); return 1; } while \
* (0);
@L65     DS    0H
         LLGF  6,@lit_833_19 ; __stderrp
         LG    15,0(6,5)   ; __stderrp
         STG   15,352(0,13)
         LG    7,@lit_833_20
         STG   7,360(0,13)
         LA    15,30(0,7)
         STG   15,368(0,13)
         MVGHI 376(13),49
         LG    8,@lit_833_21
         LA    15,70(0,8)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    9,@lit_833_22 ; fprintf
         LGR   15,9
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,68(0,7)
         STG   15,360(0,13)
         STG   3,368(0,13)
         STG   2,376(0,13)
         STG   4,384(0,13)
         LA    1,352(0,13)
         LGR   15,9
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,7)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,9
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
         LLGF  15,@lit_833_27 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L68
         LA    15,124(0,7)
         CLI   0(15),0
         BE    @L68
@L69     DS    0H
         LA    15,70(0,8)
         STG   15,352(0,13)
         LA    15,30(0,7)
         STG   15,360(0,13)
         MVGHI 368(13),49
         LA    15,142(0,7)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_28 ; __assert
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
@L70     DS    0H
@L68     DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_833_1_2
         DROP  12
         USING @REGION_833_2,12
         B     @ret_lab_833
         DROP  12
         USING @REGION_833_1,12
* ***   
* ***   
* ***   
* ***           
* ***           r = rd_varint_dec_i64(buf, sz, &ret_num);
@L63     DS    0H
         LA    15,336(0,13)
         STG   15,352(0,13)
         STG   4,360(0,13)
         LA    15,168(0,13)
         STG   15,368(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_30 ; rd_varint_dec_i64
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(!((r == 0) || (r > 0xffffffffffffffffULL)))\
* ) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert fai\
* led: " "!RD_UVARINT_DEC_FAILED(r)" ": ", "C:\\asgkafka\\librdkafka\\\
* src\\rdvarint.c", 55, __FUNCTION__); fprintf(__stderrp, "varint deco\
* de failed: %" "zu", r); fprintf(__stderrp, "\033[0m\n"); if (rd_unit\
* test_assert_on_failure) ((!((r == 0) || (r > 0xffffffffffffffffULL))\
* ) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdv\
* arint.c", 55, "!((r == 0) || (r > 0xffffffffffffffffULL))")); return\
*  1; } } while (0);
@L71     DS    0H
         LTGR  15,2
         BE    @L75
         CLG   2,@lit_833_31
         BNH   @L74
@L75     DS    0H
         LLGF  3,@lit_833_19 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LG    4,@lit_833_20
         LA    15,164(0,4)
         STG   15,360(0,13)
         LA    15,30(0,4)
         STG   15,368(0,13)
         MVGHI 376(13),55
         LG    6,@lit_833_21
         LA    15,70(0,6)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    7,@lit_833_22 ; fprintf
         LGR   15,7
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,236(0,4)
         STG   15,360(0,13)
         STG   2,368(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,4)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
         LLGF  15,@lit_833_27 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L76
         LTGR  15,2
         BE    @L77
         CLG   2,@lit_833_31
         BNH   @L76
@L77     DS    0H
         LA    15,70(0,6)
         STG   15,352(0,13)
         LA    15,30(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),55
         LA    15,262(0,4)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_28 ; __assert
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
@L79     DS    0H
@L76     DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_833_1_2
         DROP  12
         USING @REGION_833_2,12
         B     @ret_lab_833
         DROP  12
         USING @REGION_833_1,12
@L74     DS    0H
* ***   
* ***           do { if (!(ret_num == num)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "ret_num == num" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdvarint.c", 57, __FUNCTION__); fp\
* rintf(__stderrp, "varint decode returned wrong number: " "%" "lld" "\
*  != %" "lld", ret_num, num); fprintf(__stderrp, "\033[0m\n"); if (rd\
* _unittest_assert_on_failure) ((ret_num == num) ? (void)0 : __assert(\
* __func__, "C:\\asgkafka\\librdkafka\\src\\rdvarint.c", 57, "ret_num \
* == num")); return 1; } } while (0);
@L80     DS    0H
         CG    3,168(0,13)
         BE    @L83
         LLGF  2,@lit_833_19 ; __stderrp
         LG    15,0(2,5)   ; __stderrp
         STG   15,352(0,13)
         LG    4,@lit_833_20
         LA    15,306(0,4)
         STG   15,360(0,13)
         LA    15,30(0,4)
         STG   15,368(0,13)
         MVGHI 376(13),57
         LG    6,@lit_833_21
         LA    15,70(0,6)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    7,@lit_833_22 ; fprintf
         LGR   15,7
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,366(0,4)
         STG   15,360(0,13)
         LG    15,168(0,13) ; ret_num
         STG   15,368(0,13)
         STG   3,376(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,4)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
         LLGF  15,@lit_833_27 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L84
         CG    3,168(0,13)
         BE    @L84
@L85     DS    0H
         LA    15,70(0,6)
         STG   15,352(0,13)
         LA    15,30(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),57
         LA    15,416(0,4)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_28 ; __assert
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
@L86     DS    0H
@L84     DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_833_1_2
         DROP  12
         USING @REGION_833_2,12
         B     @ret_lab_833
         DROP  12
         USING @REGION_833_1,12
@L83     DS    0H
* ***   
* ***   
* ***   
* ***           
* ***           rd_buf_init(&b, 1, 0);
         LA    15,256(0,13)
         STG   15,352(0,13)
         MVGHI 360(13),1
         XC    368(8,13),368(13)
         LA    1,352(0,13)
         LG    15,@lit_833_55 ; rd_buf_init
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***           rd_buf_push0(&b,buf,sizeof(buf),((void *)0),0 ); 
         LA    15,256(0,13)
         STG   15,352(0,13)
         LA    15,336(0,13)
         STG   15,360(0,13)
         MVGHI 368(13),16
         XC    376(16,13),376(13)
         LA    1,352(0,13)
         LG    15,@lit_833_56 ; rd_buf_push0
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
* ***   
* ***   
* ***           rd_slice_init_full(&slice, &b);
         LA    15,216(0,13)
         STG   15,352(0,13)
         LA    15,256(0,13)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_57 ; rd_slice_init_full
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
* ***   
* ***           
* ***           ir = rd_slice_narrow_copy(&slice, &bad_slice, sz-1);
         LA    15,216(0,13)
         STG   15,352(0,13)
         LA    15,176(0,13)
         STG   15,360(0,13)
         LGR   15,4
         AGHI  15,-1
         STG   15,368(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_58 ; rd_slice_narrow_copy
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
         LR    2,15
* ***           do { if (!(ir)) { fprintf(__stderrp, "\033[31mRDUT: FA\
* IL: %s:%d: %s: " "assert failed: " "ir" ": ", "C:\\asgkafka\\librdka\
* fka\\src\\rdvarint.c", 70, __FUNCTION__); fprintf(__stderrp, "narrow\
* _copy failed"); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_ass\
* ert_on_failure) ((ir) ? (void)0 : __assert(__func__, "C:\\asgkafka\\\
* librdkafka\\src\\rdvarint.c", 70, "ir")); return 1; } } while (0);
@L87     DS    0H
         LTR   2,2
         BNZ   @L90
         LLGF  3,@lit_833_19 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LG    4,@lit_833_20
         LA    15,432(0,4)
         STG   15,360(0,13)
         LA    15,30(0,4)
         STG   15,368(0,13)
         MVGHI 376(13),70
         LG    6,@lit_833_21
         LA    15,70(0,6)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    7,@lit_833_22 ; fprintf
         LGR   15,7
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,480(0,4)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,4)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
         LLGF  15,@lit_833_27 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L91
         LTR   2,2
         BNZ   @L91
@L92     DS    0H
         LA    15,70(0,6)
         STG   15,352(0,13)
         LA    15,30(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),70
         LA    15,500(0,4)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_28 ; __assert
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
@L93     DS    0H
@L91     DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_833_1_2
         DROP  12
         USING @REGION_833_2,12
         B     @ret_lab_833
         DROP  12
         USING @REGION_833_1,12
@L90     DS    0H
* ***           ret_num = -1;
         MVGHI 168(13),-1  ; ret_num
* ***           r = rd_slice_read_varint(&bad_slice, &ret_num);
         LA    15,176(0,13)
         STG   15,352(0,13)
         LA    15,168(0,13)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_70 ; rd_slice_read_varint
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(((r == 0) || (r > 0xffffffffffffffffULL))))\
*  { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert fail\
* ed: " "RD_UVARINT_DEC_FAILED(r)" ": ", "C:\\asgkafka\\librdkafka\\sr\
* c\\rdvarint.c", 73, __FUNCTION__); fprintf(__stderrp, "varint decode\
*  failed should have failed, " "returned %" "zu", r); fprintf(__stder\
* rp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((((r == 0) || \
* (r > 0xffffffffffffffffULL))) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\rdvarint.c", 73, "((r == 0) || (r > 0xfffff\
* fffffffffffULL))")); return 1; } } while (0);
@L94     DS    0H
         LTGR  15,2
         BE    @L97
         CLG   2,@lit_833_31
         BH    @L97
@L98     DS    0H
         LLGF  3,@lit_833_19 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LG    4,@lit_833_20
         LA    15,504(0,4)
         STG   15,360(0,13)
         LA    15,30(0,4)
         STG   15,368(0,13)
         MVGHI 376(13),73
         LG    6,@lit_833_21
         LA    15,70(0,6)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    7,@lit_833_22 ; fprintf
         LGR   15,7
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,574(0,4)
         STG   15,360(0,13)
         STG   2,368(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,4)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
         LLGF  15,@lit_833_27 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L99
         LTGR  15,2
         BE    @L99
         CLG   2,@lit_833_31
         BNH   @L100
@L101    DS    0H
         B     @L99
@L100    DS    0H
         LA    15,70(0,6)
         STG   15,352(0,13)
         LA    15,30(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),73
         LA    15,628(0,4)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_28 ; __assert
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
@L102    DS    0H
@L99     DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_833_1_2
         DROP  12
         USING @REGION_833_2,12
         B     @ret_lab_833
         DROP  12
         USING @REGION_833_1,12
@L97     DS    0H
* ***   
* ***   
* ***   
* ***           r = rd_slice_offset(&bad_slice);
         LA    15,176(0,13)
         STG   15,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_84 ; rd_slice_offset
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdvarint.c", 78, __FUNCTION__); fprintf(__stderrp,\
*  "expected slice position to not change, but got %" "zu", r); fprint\
* f(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r ==\
*  0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\r\
* dvarint.c", 78, "r == 0")); return 1; } } while (0);
@L103    DS    0H
         LTGR  15,2
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_833_1_2
         DROP  12
         USING @REGION_833_2,12
         B     @L106
         DROP  12
         USING @REGION_833_1,12
         LLGF  3,@lit_833_19 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LG    4,@lit_833_20
         LA    15,670(0,4)
         STG   15,360(0,13)
         LA    15,30(0,4)
         STG   15,368(0,13)
         MVGHI 376(13),78
         LG    6,@lit_833_21
         LA    15,70(0,6)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    7,@lit_833_22 ; fprintf
         LGR   15,7
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,722(0,4)
         STG   15,360(0,13)
         STG   2,368(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,4)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
         LLGF  15,@lit_833_27 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L107
         LTGR  15,2
         BE    @L107
@L108    DS    0H
         LA    15,70(0,6)
         STG   15,352(0,13)
         LA    15,30(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),78
         LA    15,774(0,4)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_28 ; __assert
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
@L109    DS    0H
@L107    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_833_1_2
         DROP  12
         USING @REGION_833_2,12
         B     @ret_lab_833
         DROP  12
         USING @REGION_833_1,12
@REGION_833_2 DS 0H
         DROP  12
         USING @REGION_833_2,12
@L106    DS    0H
* ***   
* ***   
* ***   
* ***           
* ***           ret_num = -1;
         MVGHI 168(13),-1  ; ret_num
* ***           r = rd_slice_read_varint(&slice, &ret_num);
         LA    15,216(0,13)
         STG   15,352(0,13)
         LA    15,168(0,13)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_96 ; rd_slice_read_varint
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(!((r == 0) || (r > 0xffffffffffffffffULL)))\
* ) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert fai\
* led: " "!RD_UVARINT_DEC_FAILED(r)" ": ", "C:\\asgkafka\\librdkafka\\\
* src\\rdvarint.c", 85, __FUNCTION__); fprintf(__stderrp, "varint deco\
* de failed: %" "zu", r); fprintf(__stderrp, "\033[0m\n"); if (rd_unit\
* test_assert_on_failure) ((!((r == 0) || (r > 0xffffffffffffffffULL))\
* ) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdv\
* arint.c", 85, "!((r == 0) || (r > 0xffffffffffffffffULL))")); return\
*  1; } } while (0);
@L110    DS    0H
         LTGR  15,2
         BE    @L114
         CLG   2,@lit_833_97
         BNH   @L113
@L114    DS    0H
         LLGF  3,@lit_833_98 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LG    4,@lit_833_99
         LA    15,164(0,4)
         STG   15,360(0,13)
         LA    15,30(0,4)
         STG   15,368(0,13)
         MVGHI 376(13),85
         LG    6,@lit_833_100
         LA    15,70(0,6)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    7,@lit_833_101 ; fprintf
         LGR   15,7
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,236(0,4)
         STG   15,360(0,13)
         STG   2,368(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,4)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
         LLGF  15,@lit_833_106 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L115
         LTGR  15,2
         BE    @L116
         CLG   2,@lit_833_97
         BNH   @L115
@L116    DS    0H
         LA    15,70(0,6)
         STG   15,352(0,13)
         LA    15,30(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),85
         LA    15,262(0,4)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_108 ; __assert
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
@L118    DS    0H
@L115    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_833
         DS    0D
@lit_833_96 DC AD(rd_slice_read_varint)
@lit_833_97 DC FD'-1' 0xffffffffffffffff
@lit_833_101 DC AD(fprintf)
@lit_833_100 DC AD(@DATA)
@lit_833_99 DC AD(@strings@)
@lit_833_98 DC Q(__stderrp)
@lit_833_106 DC Q(rd_unittest_assert_on_failure)
@lit_833_108 DC AD(__assert)
@lit_833_132 DC AD(rd_slice_offset)
@lit_833_144 DC AD(rd_buf_destroy)
@L113    DS    0H
* ***   
* ***           do { if (!(ret_num == num)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "ret_num == num" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdvarint.c", 87, __FUNCTION__); fp\
* rintf(__stderrp, "varint decode returned wrong number: " "%" "lld" "\
*  != %" "lld", ret_num, num); fprintf(__stderrp, "\033[0m\n"); if (rd\
* _unittest_assert_on_failure) ((ret_num == num) ? (void)0 : __assert(\
* __func__, "C:\\asgkafka\\librdkafka\\src\\rdvarint.c", 87, "ret_num \
* == num")); return 1; } } while (0);
@L119    DS    0H
         CG    3,168(0,13)
         BE    @L122
         LLGF  2,@lit_833_98 ; __stderrp
         LG    15,0(2,5)   ; __stderrp
         STG   15,352(0,13)
         LG    4,@lit_833_99
         LA    15,306(0,4)
         STG   15,360(0,13)
         LA    15,30(0,4)
         STG   15,368(0,13)
         MVGHI 376(13),87
         LG    6,@lit_833_100
         LA    15,70(0,6)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    7,@lit_833_101 ; fprintf
         LGR   15,7
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,366(0,4)
         STG   15,360(0,13)
         LG    15,168(0,13) ; ret_num
         STG   15,368(0,13)
         STG   3,376(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,4)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,7
@@gen_label125 DS    0H 
         BALR  14,15
@@gen_label126 DS    0H 
         LLGF  15,@lit_833_106 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L123
         CG    3,168(0,13)
         BE    @L123
@L124    DS    0H
         LA    15,70(0,6)
         STG   15,352(0,13)
         LA    15,30(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),87
         LA    15,416(0,4)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_108 ; __assert
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
@L125    DS    0H
@L123    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_833
@L122    DS    0H
* ***   
* ***   
* ***           do { if (!(r == sz)) { fprintf(__stderrp, "\033[31mRDU\
* T: FAIL: %s:%d: %s: " "assert failed: " "r == sz" ": ", "C:\\asgkafk\
* a\\librdkafka\\src\\rdvarint.c", 90, __FUNCTION__); fprintf(__stderr\
* p, "expected varint decoder to read %" "zu" " bytes, " "not %" "zu",\
*  sz, r); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_\
* failure) ((r == sz) ? (void)0 : __assert(__func__, "C:\\asgkafka\\li\
* brdkafka\\src\\rdvarint.c", 90, "r == sz")); return 1; } } while (0)\
* ;
@L126    DS    0H
         CLGR  2,4
         BE    @L129
         LLGF  3,@lit_833_98 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LG    6,@lit_833_99
         LA    15,782(0,6)
         STG   15,360(0,13)
         LA    15,30(0,6)
         STG   15,368(0,13)
         MVGHI 376(13),90
         LG    7,@lit_833_100
         LA    15,70(0,7)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    8,@lit_833_101 ; fprintf
         LGR   15,8
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,836(0,6)
         STG   15,360(0,13)
         STG   4,368(0,13)
         STG   2,376(0,13)
         LA    1,352(0,13)
         LGR   15,8
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,6)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,8
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
         LLGF  15,@lit_833_106 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L130
         CLGR  2,4
         BE    @L130
@L131    DS    0H
         LA    15,70(0,7)
         STG   15,352(0,13)
         LA    15,30(0,6)
         STG   15,360(0,13)
         MVGHI 368(13),90
         LA    15,888(0,6)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_108 ; __assert
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
@L132    DS    0H
@L130    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_833
@L129    DS    0H
* ***   
* ***   
* ***   
* ***           r = rd_slice_offset(&slice);
         LA    15,216(0,13)
         STG   15,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_132 ; rd_slice_offset
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == sz)) { fprintf(__stderrp, "\033[31mRDU\
* T: FAIL: %s:%d: %s: " "assert failed: " "r == sz" ": ", "C:\\asgkafk\
* a\\librdkafka\\src\\rdvarint.c", 95, __FUNCTION__); fprintf(__stderr\
* p, "expected slice position to change to %" "zu" ", but got %" "zu",\
*  sz, r); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_\
* failure) ((r == sz) ? (void)0 : __assert(__func__, "C:\\asgkafka\\li\
* brdkafka\\src\\rdvarint.c", 95, "r == sz")); return 1; } } while (0)\
* ;
@L133    DS    0H
         CLGR  2,4
         BE    @L136
         LLGF  3,@lit_833_98 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LG    6,@lit_833_99
         LA    15,782(0,6)
         STG   15,360(0,13)
         LA    15,30(0,6)
         STG   15,368(0,13)
         MVGHI 376(13),95
         LG    7,@lit_833_100
         LA    15,70(0,7)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    8,@lit_833_101 ; fprintf
         LGR   15,8
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,896(0,6)
         STG   15,360(0,13)
         STG   4,368(0,13)
         STG   2,376(0,13)
         LA    1,352(0,13)
         LGR   15,8
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,352(0,13)
         LA    15,118(0,6)
         STG   15,360(0,13)
         LA    1,352(0,13)
         LGR   15,8
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
         LLGF  15,@lit_833_106 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L137
         CLGR  2,4
         BE    @L137
@L138    DS    0H
         LA    15,70(0,7)
         STG   15,352(0,13)
         LA    15,30(0,6)
         STG   15,360(0,13)
         MVGHI 368(13),95
         LA    15,888(0,6)
         STG   15,376(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_108 ; __assert
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
@L139    DS    0H
@L137    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_833
@L136    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           rd_buf_destroy(&b);
         LA    15,256(0,13)
         STG   15,352(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_144 ; rd_buf_destroy
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdvarint.c", 103, __FUNC\
* TION__); return 0; } while (0);
@L140    DS    0H
         LLGF  15,@lit_833_98 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,352(0,13)
         LG    15,@lit_833_99
         LA    1,950(0,15)
         STG   1,360(0,13)
         LA    15,30(0,15)
         STG   15,368(0,13)
         MVGHI 376(13),103
         LG    15,@lit_833_100
         LA    15,70(0,15)
         STG   15,384(0,13)
         LA    1,352(0,13)
         LG    15,@lit_833_101 ; fprintf
@@gen_label157 DS    0H 
         BALR  14,15
@@gen_label158 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_833 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "do_test_rd_uvarint_enc_i64"
*      (FUNCTION #833)
*
@AUTO#do_test_rd_uvarint_enc_i64 DSECT
         DS    XL168
do_test_rd_uvarint_enc_i64#ret_num#0 DS 8XL1 ; ret_num
         ORG   @AUTO#do_test_rd_uvarint_enc_i64+168
do_test_rd_uvarint_enc_i64#ir#0 DS 1F ; ir
         ORG   @AUTO#do_test_rd_uvarint_enc_i64+168
do_test_rd_uvarint_enc_i64#r#0 DS 8XL1 ; r
         ORG   @AUTO#do_test_rd_uvarint_enc_i64+168
do_test_rd_uvarint_enc_i64#sz#0 DS 8XL1 ; sz
         ORG   @AUTO#do_test_rd_uvarint_enc_i64+176
do_test_rd_uvarint_enc_i64#bad_slice#0 DS 40XL1 ; bad_slice
         ORG   @AUTO#do_test_rd_uvarint_enc_i64+216
do_test_rd_uvarint_enc_i64#slice#0 DS 40XL1 ; slice
         ORG   @AUTO#do_test_rd_uvarint_enc_i64+256
do_test_rd_uvarint_enc_i64#b#0 DS 80XL1 ; b
         ORG   @AUTO#do_test_rd_uvarint_enc_i64+336
do_test_rd_uvarint_enc_i64#buf#0 DS 16XL1 ; buf
*
@CODE    CSECT
*
*
*
* ....... start of unittest_rdvarint
unittest_rdvarint ALIAS X'A49589A3A385A2A36D9984A581998995A3'
@LNAME831 DS   0H
         DC    X'00000011'
         DC    C'unittest_rdvarint'
         DC    X'00'
unittest_rdvarint DCCPRLG CINDEX=831,BASER=12,FRAME=232,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME831
* ******* End of Prologue
* *
* ***           int fails = 0;
         LHI   2,0         ; 0
* ***   
* ***           fails += do_test_rd_uvarint_enc_i64("C:\\asgkafka\\lib\
* rdkafka\\src\\rdvarint.c", 110, 0,
* ***                                               (const char[]){ 0 \
* }, 1);
* setting 1 bytes to 0x00
         XC    190(1,13),190(13)
         LG    3,@lit_831_159
         LA    15,30(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),110
         XC    208(8,13),208(13)
         LA    15,190(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),1
         LA    1,192(0,13)
         LG    4,@lit_831_160 ; do_test_rd_uvarint_enc_i64
         LGR   15,4
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
         AR    2,15
* ***           fails += do_test_rd_uvarint_enc_i64("C:\\asgkafka\\lib\
* rdkafka\\src\\rdvarint.c", 112, 1,
* ***                                               (const char[]){ 0x\
* 2 }, 1);
         MVI   189(13),2
         LA    15,30(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),112
         MVGHI 208(13),1
         LA    15,189(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),1
         LA    1,192(0,13)
         LGR   15,4
@@gen_label161 DS    0H 
         BALR  14,15
@@gen_label162 DS    0H 
         AR    2,15
* ***           fails += do_test_rd_uvarint_enc_i64("C:\\asgkafka\\lib\
* rdkafka\\src\\rdvarint.c", 114, -1,
* ***                                               (const char[]){ 0x\
* 1 }, 1);
         MVI   188(13),1
         LA    15,30(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),114
         MVGHI 208(13),-1
         LA    15,188(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),1
         LA    1,192(0,13)
         LGR   15,4
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
         AR    2,15
* ***           fails += do_test_rd_uvarint_enc_i64("C:\\asgkafka\\lib\
* rdkafka\\src\\rdvarint.c", 116, 23,
* ***                                               (const char[]){ 0x\
* 2e }, 1);
         MVI   187(13),46
         LA    15,30(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),116
         MVGHI 208(13),23
         LA    15,187(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),1
         LA    1,192(0,13)
         LGR   15,4
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
         AR    2,15
* ***           fails += do_test_rd_uvarint_enc_i64("C:\\asgkafka\\lib\
* rdkafka\\src\\rdvarint.c", 118, -23,
* ***                                               (const char[]){ 0x\
* 2d }, 1);
         MVI   186(13),45
         LA    15,30(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),118
         MVGHI 208(13),-23
         LA    15,186(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),1
         LA    1,192(0,13)
         LGR   15,4
@@gen_label167 DS    0H 
         BALR  14,15
@@gen_label168 DS    0H 
         AR    2,15
* ***           fails += do_test_rd_uvarint_enc_i64("C:\\asgkafka\\lib\
* rdkafka\\src\\rdvarint.c", 120, 253,
* ***                                               (const char[]){ 0x\
* fa,  3 }, 2);
         MVI   184(13),250
         MVI   185(13),3
         LA    15,30(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),120
         MVGHI 208(13),253
         LA    15,184(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),2
         LA    1,192(0,13)
         LGR   15,4
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
         AR    2,15
* ***           fails += do_test_rd_uvarint_enc_i64("C:\\asgkafka\\lib\
* rdkafka\\src\\rdvarint.c", 122,
* ***                                               1234567890101112,
* ***                                               (const char[]){ 0x\
* f0,
         MVI   176(13),240
* ***                                                               0x\
* 8d,
         MVI   177(13),141
* ***                                                               0x\
* d3,
         MVI   178(13),211
* ***                                                               0x\
* c8,
         MVI   179(13),200
* ***                                                               0x\
* a7,
         MVI   180(13),167
* ***                                                               0x\
* b5,
         MVI   181(13),181
* ***                                                               0x\
* b1,
         MVI   182(13),177
* ***                                                               0x\
* 04 }, 8);
         MVI   183(13),4
         LA    15,30(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),122
         LG    15,@lit_831_167 ; 1234567890101112
         STG   15,208(0,13)
         LA    15,176(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),8
         LA    1,192(0,13)
         LGR   15,4
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
         AR    2,15
* ***           fails += do_test_rd_uvarint_enc_i64("C:\\asgkafka\\lib\
* rdkafka\\src\\rdvarint.c", 132,
* ***                                               -1234567890101112,
* ***                                               (const char[]){ 0x\
* ef,
         MVI   168(13),239
* ***                                                               0x\
* 8d,
         MVI   169(13),141
* ***                                                               0x\
* d3,
         MVI   170(13),211
* ***                                                               0x\
* c8,
         MVI   171(13),200
* ***                                                               0x\
* a7,
         MVI   172(13),167
* ***                                                               0x\
* b5,
         MVI   173(13),181
* ***                                                               0x\
* b1,
         MVI   174(13),177
* ***                                                               0x\
* 04 }, 8);
         MVI   175(13),4
         LA    15,30(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),132
         LG    15,@lit_831_170 ; -1234567890101112
         STG   15,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         MVGHI 224(13),8
         LA    1,192(0,13)
         LGR   15,4
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
         AR    2,15
* ***   
* ***           return fails;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_831 DC F'232'
@lit_831_160 DC AD(do_test_rd_uvarint_enc_i64)
@lit_831_159 DC AD(@strings@)
@lit_831_167 DC FD'1234567890101112' 0x000462d53c8a6378
@lit_831_170 DC FD'-1234567890101112' 0xfffb9d2ac3759c88
         DROP  12
*
*   DSECT for automatic variables in "unittest_rdvarint"
*      (FUNCTION #831)
*
@AUTO#unittest_rdvarint DSECT
         DS    XL168
unittest_rdvarint#__cl7#0 DS 8XL1 ; __cl7
         ORG   @AUTO#unittest_rdvarint+168
unittest_rdvarint#fails#0 DS 1F ; fails
         ORG   @AUTO#unittest_rdvarint+176
unittest_rdvarint#__cl6#0 DS 8XL1 ; __cl6
         ORG   @AUTO#unittest_rdvarint+184
unittest_rdvarint#__cl5#0 DS 2XL1 ; __cl5
         ORG   @AUTO#unittest_rdvarint+186
unittest_rdvarint#__cl4#0 DS 1XL1 ; __cl4
         ORG   @AUTO#unittest_rdvarint+187
unittest_rdvarint#__cl3#0 DS 1XL1 ; __cl3
         ORG   @AUTO#unittest_rdvarint+188
unittest_rdvarint#__cl2#0 DS 1XL1 ; __cl2
         ORG   @AUTO#unittest_rdvarint+189
unittest_rdvarint#__cl1#0 DS 1XL1 ; __cl1
         ORG   @AUTO#unittest_rdvarint+190
unittest_rdvarint#__cl0#0 DS 1XL1 ; __cl0
*
@CODE    CSECT
@@STATIC ALIAS X'7C9984A581998995A350'
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
@@T3E6   DC    X'84966DA385A2A36D99846DA4A5819989' do.test.rd.uvari
         DC    X'95A36D8595836D89F6F4'             nt.enc.i64
         DC    1X'00'
@strings@ DS   0H
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A400000C37A' ..s..d...s....C.
         DC    X'E081A2879281869281E0938982998492' .asgkafka.librdk
         DC    X'81869281E0A29983E09984A581998995' afka.src.rdvarin
         DC    X'A34B830089F6F4408595839684854096' t.c.i64.encode.o
         DC    X'86406C9393847A4085A7978583A38584' f..lld..expected
         DC    X'40A289A985406CA9A4404D8796A3406C' .size..zu..got..
         DC    X'A9A45D1500001BADF0941500A49589A3' zu......0m..unit
         DC    X'A385A2A34086818993A4998500005A5C' test.failure....
         DC    X'7FA49589A3A385A2A34086818993A499' .unittest.failur
         DC    X'857F00001BADF3F194D9C4E4E37A40C6' e.....31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A405A' assert.failed...
         DC    X'D9C46DE4E5C1D9C9D5E36DC4C5C36DC6' RD.UVARINT.DEC.F
         DC    X'C1C9D3C5C44D995D7A400000A5819989' AILED.r.....vari
         DC    X'95A34084858396848540868189938584' nt.decode.failed
         DC    X'7A406CA9A4005A4D4D99407E7E40F05D' ...zu....r....0.
         DC    X'404F4F404D99406E40F0A78686868686' .....r...0xfffff
         DC    X'8686868686868686868686E4D3D35D5D' fffffffffffULL..
         DC    X'00001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A409985A3' sert.failed..ret
         DC    X'6D95A494407E7E4095A4947A4000A581' .num....num...va
         DC    X'998995A340848583968485409985A3A4' rint.decode.retu
         DC    X'9995858440A6999695874095A4948285' rned.wrong.numbe
         DC    X'997A406C939384405A7E406C93938400' r...lld.....lld.
         DC    X'9985A36D95A494407E7E4095A4940000' ret.num....num..
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A4089997A4000' rt.failed..ir...
         DC    X'9581999996A66D839697A84086818993' narrow.copy.fail
         DC    X'85840000899900001BADF3F194D9C4E4' ed..ir....31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A40D9C46DE4E5C1D9C9D5E36DC4C5' d..RD.UVARINT.DE
         DC    X'C36DC6C1C9D3C5C44D995D7A4000A581' C.FAILED.r....va
         DC    X'998995A3408485839684854086818993' rint.decode.fail
         DC    X'858440A28896A49384408881A5854086' ed.should.have.f
         DC    X'81899385846B409985A3A49995858440' ailed..returned.
         DC    X'6CA9A4004D4D99407E7E40F05D404F4F' .zu...r....0....
         DC    X'404D99406E40F0A78686868686868686' ..r...0xffffffff
         DC    X'8686868686868686E4D3D35D5D001BAD' ffffffffULL.....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A4099407E7E40F07A' .failed..r....0.
         DC    X'400085A7978583A3858440A293898385' ..expected.slice
         DC    X'409796A289A389969540A396409596A3' .position.to.not
         DC    X'408388819587856B4082A4A3408796A3' .change..but.got
         DC    X'406CA9A4000099407E7E40F000001BAD' ..zu..r....0....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A4099407E7E40A2A9' .failed..r....sz
         DC    X'7A40000085A7978583A3858440A58199' ....expected.var
         DC    X'8995A3408485839684859940A3964099' int.decoder.to.r
         DC    X'858184406CA9A44082A8A385A26B4095' ead..zu.bytes..n
         DC    X'96A3406CA9A4000099407E7E40A2A900' ot..zu..r....sz.
         DC    X'85A7978583A3858440A2938983854097' expected.slice.p
         DC    X'96A289A389969540A396408388819587' osition.to.chang
         DC    X'8540A396406CA9A46B4082A4A3408796' e.to..zu..but.go
         DC    X'A3406CA9A4001BADF3F294D9C4E4E37A' t..zu...32mRDUT.
         DC    X'40D7C1E2E27A406CA27A6C847A406CA2' .PASS...s..d...s
         DC    X'1BADF0941500'                     ..0m..
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdvarint:'
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
