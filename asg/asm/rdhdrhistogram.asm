*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:42 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDHDRHISTOGRAM'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdhdrhistogram'
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
pow      ALIAS C'@@DXPD@H'
         EXTRN pow
sqrt     ALIAS C'@@WSQT@H'
         EXTRN sqrt
ceil     ALIAS C'@@CEIL@H'
         EXTRN ceil
floor    ALIAS C'@@FLOOR@'
         EXTRN floor
log2     ALIAS C'@@DLG2@H'
         EXTRN log2
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
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
* ....... start of rd_dbl_eq0
@LNAME963 DS   0H
         DC    X'0000000A'
         DC    C'rd_dbl_eq0'
         DC    X'00'
rd_dbl_eq0 DCCPRLG CINDEX=963,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME963
* ******* End of Prologue
* *
* ***     return __fabs(a - b) < prec;
         LD    15,0(0,1)   ; a
         SD    15,8(0,1)
         LPDR  15,15
         CD    15,16(0,1)
         BNL   @@gen_label7
         LHI   15,1
         B     @@gen_label8
@@gen_label7 DS 0H
         LHI   15,0
@@gen_label8 DS 0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_dbl_eq0"
*      (FUNCTION #963)
*
@AUTO#rd_dbl_eq0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_destroy
rd_hdr_histogram_destroy ALIAS X'99846D8884996D8889A2A396879981946D8485*
               A2A39996A8'
@LNAME952 DS   0H
         DC    X'00000018'
         DC    C'rd_hdr_histogram_destroy'
         DC    X'00'
rd_hdr_histogram_destroy DCCPRLG CINDEX=952,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME952
* ******* End of Prologue
* *
* ***           rd_free(hdr);
         LG    15,0(0,1)   ; hdr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_952_7 ; rd_free
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
* ***   }
@ret_lab_952 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_952 DC F'176'
@lit_952_7 DC  AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_destroy"
*      (FUNCTION #952)
*
@AUTO#rd_hdr_histogram_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_new
rd_hdr_histogram_new ALIAS X'99846D8884996D8889A2A396879981946D9585A6'
@LNAME953 DS   0H
         DC    X'00000014'
         DC    C'rd_hdr_histogram_new'
         DC    X'00'
rd_hdr_histogram_new DCCPRLG CINDEX=953,BASER=12,FRAME=208,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME953
* ******* End of Prologue
* *
         LMG   3,4,0(1)    ; minValue
         L     5,20(0,1)   ; significantFigures
* ***           rd_hdr_histogram_t *hdr;
* ***           int64_t largestValueWithSingleUnitResolution;
* ***           int32_t subBucketCountMagnitude;
* ***           int32_t subBucketHalfCountMagnitude;
* ***           int32_t unitMagnitude;
* ***           int32_t subBucketCount;
* ***           int32_t subBucketHalfCount;
* ***           int64_t subBucketMask;
* ***           int64_t smallestUntrackableValue;
* ***           int32_t bucketsNeeded = 1;
         LHI   2,1         ; 1
* ***           int32_t bucketCount;
* ***           int32_t countsLen;
* ***   
* ***           if (significantFigures < 1 || significantFigures > 5)
         CHI   5,1
         BL    @L45
         CHI   5,5
         BNH   @L44
@L45     DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_953
         DS    0D
@FRAMESIZE_953 DC F'208'
@lit_953_12 DC AD(pow)
         DS 0D
@lit_953_11 DC XL8'41A0000000000000'
@lit_953_14 DC AD(log2)
         DS 0D
@lit_953_13 DC XL8'4120000000000000'
@lit_953_15 DC AD(ceil)
@lit_953_18 DC AD(floor)
         DS 0D
@lit_953_22 DC XL8'4110000000000000'
@lit_953_24 DC AD(rd_calloc)
@L44     DS    0H
* ***   
* ***           largestValueWithSingleUnitResolution =
* ***                   (int64_t)(2.0 * pow(10.0, (double)significantF\
* igures));
         LD    15,@lit_953_11
         STD   15,192(0,13)
         CDFR  15,5
         STD   15,200(0,13)
         LA    1,192(0,13)
         LG    8,@lit_953_12 ; pow
         LGR   15,8
@@gen_label13 DS    0H 
         BALR  14,15
@@gen_label14 DS    0H 
         MD    0,@lit_953_13
         CGDR  15,5,0
* ***   
* ***           subBucketCountMagnitude =
* ***                   (int32_t)ceil(
* ***                           log2((double)largestValueWithSingleUni\
* tResolution));
         CDGR  15,15
         STD   15,192(0,13)
         LA    1,192(0,13)
         LG    7,@lit_953_14 ; log2
         LGR   15,7
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
         STD   0,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_953_15 ; ceil
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         CFDR  15,5,0
* ***   
* ***           subBucketHalfCountMagnitude = ((subBucketCountMagnitud\
* e) > (1) ? (subBucketCountMagnitude) : (1)) - 1;
         CHI   15,1
         BNH   @L46
         B     @L47
@L46     DS    0H
         LR    15,2
@L47     DS    0H
         LR    6,15
         AHI   6,-1
* ***   
* ***           unitMagnitude = (int32_t)((floor(log2((double)minValue\
* ))) > (0) ? (floor(log2((double)minValue))) : (0));
         CDGR  15,3
         STD   15,192(0,13)
         LA    1,192(0,13)
         LGR   15,7
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
         STD   0,192(0,13)
         LA    1,192(0,13)
         LG    9,@lit_953_18 ; floor
         LGR   15,9
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
         LTDR  0,0
         BNH   @L48
         CDGR  15,3
         STD   15,192(0,13)
         LA    1,192(0,13)
         LGR   15,7
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
         STD   0,192(0,13)
         LA    1,192(0,13)
         LGR   15,9
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
         B     @L49
@L48     DS    0H
         LZDR  0
@L49     DS    0H
         CFDR  7,5,0
* ***   
* ***           subBucketCount = (int32_t)pow(2,
* ***                                         (double)subBucketHalfCou\
* ntMagnitude+1.0);
         LD    15,@lit_953_13
         STD   15,192(0,13)
         CDFR  15,6
         AD    15,@lit_953_22
         STD   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,8
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
         CFDR  8,5,0
* ***   
* ***           subBucketHalfCount = subBucketCount / 2;
         LR    9,8         ; /0x2
         SRL   9,31(0)     ;   .
         AR    9,8         ;   .
         SRA   9,1(0)      ;   .
* ***   
* ***           subBucketMask = (int64_t)(subBucketCount-1) << unitMag\
* nitude;
         LR    15,8
         AHI   15,-1
         LGFR  15,15
         SLLG  10,15,0(7)
* ***   
* ***           
* ***   
* ***           smallestUntrackableValue = (int64_t)subBucketCount << \
* unitMagnitude;
         LGFR  15,8
         SLLG  15,15,0(7)
* ***           while (smallestUntrackableValue < maxValue) {
         B     @L53
@L52     DS    0H
* ***                   smallestUntrackableValue <<= 1;
         SLLG  15,15,1(0)
* ***                   bucketsNeeded++;
         AHI   2,1
* ***           }
@L53     DS    0H
         CGR   15,4
         BL    @L52
* ***   
* ***           bucketCount = bucketsNeeded;
* ***           countsLen = (bucketCount + 1) * (subBucketCount / 2);
         LR    11,2
         AHI   11,1
         LR    15,8        ; /0x2
         SRL   15,31(0)    ;   .
         AR    15,8        ;   .
         SRA   15,1(0)     ;   .
         MSR   11,15
* ***           hdr = rd_calloc(1, sizeof(*hdr) + (sizeof(*hdr->counts\
* ) * countsLen));
         MVGHI 192(13),1
         LGFR  15,11
         SLLG  15,15,3(0)  ; *0x8
         AGHI  15,112
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_953_24 ; rd_calloc
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
* ***           hdr->counts = (int64_t *)(hdr+1);
         LA    1,112(0,15)
         STG   1,72(0,15)  ; offset of counts in rd_hdr_histogram_s
* ***           hdr->allocatedSize = sizeof(*hdr) + (sizeof(*hdr->coun\
* ts) * countsLen);
         LGFR  1,11
         SLLG  1,1,3(0)    ; *0x8
         AGHI  1,112
         ST    1,104(0,15) ; offset of allocatedSize in rd_hdr_histogra*
               m_s
* ***   
* ***           hdr->lowestTrackableValue =        minValue;
         STMG  3,4,0(15)   ; hdr
* ***           hdr->highestTrackableValue =       maxValue;
* ***           hdr->unitMagnitude =               unitMagnitude;
         LGFR  1,7
         STG   1,16(0,15)  ; offset of unitMagnitude in rd_hdr_histogra*
               m_s
* ***           hdr->significantFigures =          significantFigures;
         LGFR  1,5
         STG   1,24(0,15)  ; offset of significantFigures in rd_hdr_his*
               togram_s
* ***           hdr->subBucketHalfCountMagnitude = subBucketHalfCountM\
* agnitude;
         ST    6,32(0,15)  ; offset of subBucketHalfCountMagnitude in r*
               d_hdr_histogram_s
* ***           hdr->subBucketHalfCount =          subBucketHalfCount;
         ST    9,36(0,15)  ; offset of subBucketHalfCount in rd_hdr_his*
               togram_s
* ***           hdr->subBucketMask =               subBucketMask;
         STG   10,40(0,15) ; offset of subBucketMask in rd_hdr_histogra*
               m_s
* ***           hdr->subBucketCount =              subBucketCount;
         ST    8,48(0,15)  ; offset of subBucketCount in rd_hdr_histogr*
               am_s
* ***           hdr->bucketCount =                 bucketCount;
         ST    2,52(0,15)  ; offset of bucketCount in rd_hdr_histogram_*
               s
* ***           hdr->countsLen =                   countsLen;
         ST    11,56(0,15) ; offset of countsLen in rd_hdr_histogram_s
* ***           hdr->totalCount =                  0;
         MVGHI 64(15),0    ; offset of totalCount in rd_hdr_histogram_s
* ***           hdr->lowestOutOfRange =            minValue;
         STMG  3,4,88(15)  ; offset of lowestOutOfRange in rd_hdr_histo*
               gram_s
* ***           hdr->highestOutOfRange =           maxValue;
* ***   
* ***           return hdr;
* ***   }
@ret_lab_953 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_new"
*      (FUNCTION #953)
*
@AUTO#rd_hdr_histogram_new DSECT
         DS    XL184
rd_hdr_histogram_new#counts$Len#0 DS 1F ; countsLen
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#bucket$Count#0 DS 1F ; bucketCount
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#buckets$Needed#0 DS 1F ; bucketsNeeded
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#smallest$Untrackable$Value#0 DS 8XL1 ; smallestUnt*
               rackableValue
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#sub$Bucket$Mask#0 DS 8XL1 ; subBucketMask
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#sub$Bucket$Half$Count#0 DS 1F ; subBucketHalfCount
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#sub$Bucket$Count#0 DS 1F ; subBucketCount
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#unit$Magnitude#0 DS 1F ; unitMagnitude
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#sub$Bucket$Half$Count$Magnitude#0 DS 1F ; subBucke*
               tHalfCountMagnitude
         ORG   @AUTO#rd_hdr_histogram_new+184
rd_hdr_histogram_new#sub$Bucket$Count$Magnitude#0 DS 1F ; subBucketCoun*
               tMagnitude
         ORG   @AUTO#rd_hdr_histogram_new+184
F#953#largest$Value$With$Single$Unit$Resolution#0 DS 8XL1 ; largestValu*
               eWithSingleUnitResolution
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_reset
rd_hdr_histogram_reset ALIAS X'99846D8884996D8889A2A396879981946D9985A2*
               85A3'
@LNAME954 DS   0H
         DC    X'00000016'
         DC    C'rd_hdr_histogram_reset'
         DC    X'00'
rd_hdr_histogram_reset DCCPRLG CINDEX=954,BASER=12,FRAME=176,SAVEAREA=N*
               O,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME954
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; hdr
* ***           int32_t i;
* ***           hdr->totalCount = 0;
         MVGHI 64(15),0    ; offset of totalCount in rd_hdr_histogram_s
* ***           for (i = 0 ; i < hdr->countsLen ; i++)
         LHI   1,0         ; 0
         B     @L55
@L54     DS    0H
* ***                   hdr->counts[i] = 0;
         LGFR  2,1
         LG    3,72(0,15)  ; offset of counts in rd_hdr_histogram_s
         SLLG  2,2,3(0)    ; *0x8
         LA    2,0(2,3)
         MVGHI 0(2),0
         AHI   1,1
@L55     DS    0H
         C     1,56(0,15)
         BL    @L54
* ***   }
@ret_lab_954 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_reset"
*      (FUNCTION #954)
*
@AUTO#rd_hdr_histogram_reset DSECT
         DS    XL168
rd_hdr_histogram_reset#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_countsIndex
@LNAME964 DS   0H
         DC    X'00000012'
         DC    C'rd_hdr_countsIndex'
         DC    X'00'
rd_hdr_counts$Index DCCPRLG CINDEX=964,BASER=0,FRAME=176,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME964
* ******* End of Prologue
* *
* ***           int32_t bucketBaseIdx = (bucketIdx + 1) <<
* ***                   hdr->subBucketHalfCountMagnitude;
         L     15,12(0,1)  ; bucketIdx
         AHI   15,1
         LG    2,0(0,1)    ; hdr
         L     3,32(0,2)   ; offset of subBucketHalfCountMagnitude in r*
               d_hdr_histogram_s
         SLL   15,0(3)
* ***           int32_t offsetInBucket = subBucketIdx - hdr->subBucket\
* HalfCount;
         L     1,20(0,1)   ; subBucketIdx
         S     1,36(0,2)
* ***           return bucketBaseIdx + offsetInBucket;
         AR    15,1
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_hdr_countsIndex"
*      (FUNCTION #964)
*
@AUTO#rd_hdr_counts$Index DSECT
         DS    XL168
rd_hdr_counts$Index#offset$In$Bucket#0 DS 1F ; offsetInBucket
         ORG   @AUTO#rd_hdr_counts$Index+168
rd_hdr_counts$Index#bucket$Base$Idx#0 DS 1F ; bucketBaseIdx
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_getCountAtIndex
@LNAME965 DS   0H
         DC    X'00000016'
         DC    C'rd_hdr_getCountAtIndex'
         DC    X'00'
rd_hdr_get$Count$At$Index DCCPRLG CINDEX=965,BASER=12,FRAME=192,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME965
* ******* End of Prologue
* *
* ***           return hdr->counts[rd_hdr_countsIndex(hdr, bucketIdx, \
* subBucketIdx)];
         LG    15,0(0,1)   ; hdr
         LG    2,72(0,15)  ; offset of counts in rd_hdr_histogram_s
         STG   15,168(0,13)
         LGF   15,12(0,1)  ; bucketIdx
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; subBucketIdx
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_965_27 ; rd_hdr_countsIndex
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,2)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_965 DC F'192'
@lit_965_27 DC AD(rd_hdr_counts$Index)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_getCountAtIndex"
*      (FUNCTION #965)
*
@AUTO#rd_hdr_get$Count$At$Index DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of bitLen
@LNAME966 DS   0H
         DC    X'00000006'
         DC    C'bitLen'
         DC    X'00'
bit$Len  DCCPRLG CINDEX=966,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME966
* ******* End of Prologue
* *
* ***           int64_t n = 0;
         LG    15,0(0,1)   ; x
         LGHI  1,0         ; 0
* ***           for (; x >= 0x8000; x >>= 16)
         B     @L59
@L58     DS    0H
* ***                   n += 16;
         AGHI  1,16
         SRAG  15,15,16(0)
@L59     DS    0H
         CGFI  15,X'00008000'
         BNL   @L58
* ***           if (x >= 0x80) {
         CGHI  15,128
         BL    @L62
* ***                   x >>= 8;
         SRAG  15,15,8(0)
* ***                   n += 8;
         AGHI  1,8
* ***           }
@L62     DS    0H
* ***           if (x >= 0x8) {
         CGHI  15,8
         BL    @L63
* ***                   x >>= 4;
         SRAG  15,15,4(0)
* ***                   n += 4;
         AGHI  1,4
* ***           }
@L63     DS    0H
* ***           if (x >= 0x2) {
         CGHI  15,2
         BL    @L64
* ***                   x >>= 2;
         SRAG  15,15,2(0)
* ***                   n += 2;
         AGHI  1,2
* ***           }
@L64     DS    0H
* ***           if (x >= 0x1)
         CGHI  15,1
         BL    @L65
* ***                   n++;
         AGHI  1,1
@L65     DS    0H
* ***           return n;
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "bitLen"
*      (FUNCTION #966)
*
@AUTO#bit$Len DSECT
         DS    XL168
bit$Len#n#0 DS 8XL1        ; n
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_getBucketIndex
@LNAME967 DS   0H
         DC    X'00000015'
         DC    C'rd_hdr_getBucketIndex'
         DC    X'00'
rd_hdr_get$Bucket$Index DCCPRLG CINDEX=967,BASER=12,FRAME=184,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME967
* ******* End of Prologue
* *
* ***           int64_t pow2Ceiling = bitLen(v | hdr->subBucketMask);
         LG    2,0(0,1)    ; hdr
         LG    15,8(0,1)   ; v
         OG    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_967_30 ; bitLen
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***           return (int32_t)(pow2Ceiling - (int64_t)hdr->unitMagni\
* tude -
* ***                            (int64_t)(hdr->subBucketHalfCountMagn\
* itude+1));
         SG    15,16(0,2)
         L     1,32(0,2)   ; offset of subBucketHalfCountMagnitude in r*
               d_hdr_histogram_s
         AHI   1,1
         SGFR  15,1
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_967 DC F'184'
@lit_967_30 DC AD(bit$Len)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_getBucketIndex"
*      (FUNCTION #967)
*
@AUTO#rd_hdr_get$Bucket$Index DSECT
         DS    XL168
rd_hdr_get$Bucket$Index#pow2$Ceiling#0 DS 8XL1 ; pow2Ceiling
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_getSubBucketIdx
@LNAME968 DS   0H
         DC    X'00000016'
         DC    C'rd_hdr_getSubBucketIdx'
         DC    X'00'
rd_hdr_get$Sub$Bucket$Idx DCCPRLG CINDEX=968,BASER=0,FRAME=168,SAVEAREA*
               =NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME968
* ******* End of Prologue
* *
* ***           return (int32_t)(v >> ((int64_t)idx + (int64_t)hdr->un\
* itMagnitude));
         LG    15,8(0,1)   ; v
         LGF   2,20(0,1)   ; idx
         LG    1,0(0,1)    ; hdr
         AG    2,16(0,1)
         SRAG  15,15,0(2)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_hdr_getSubBucketIdx"
*      (FUNCTION #968)
*
@AUTO#rd_hdr_get$Sub$Bucket$Idx DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_valueFromIndex
@LNAME969 DS   0H
         DC    X'00000015'
         DC    C'rd_hdr_valueFromIndex'
         DC    X'00'
rd_hdr_value$From$Index DCCPRLG CINDEX=969,BASER=0,FRAME=168,SAVEAREA=N*
               O,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME969
* ******* End of Prologue
* *
* ***           return (int64_t)subBucketIdx <<
* ***                   ((int64_t)bucketIdx + hdr->unitMagnitude);
         LGF   15,20(0,1)  ; subBucketIdx
         LGF   2,12(0,1)   ; bucketIdx
         LG    1,0(0,1)    ; hdr
         AG    2,16(0,1)
         SLLG  15,15,0(2)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_hdr_valueFromIndex"
*      (FUNCTION #969)
*
@AUTO#rd_hdr_value$From$Index DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_sizeOfEquivalentValueRange
@LNAME970 DS   0H
         DC    X'00000021'
         DC    C'rd_hdr_sizeOfEquivalentValueRang'
         DC    C'e'
         DC    X'00'
rd_hdr_size$Of$Equivalent$Value$Range DCCPRLG CINDEX=970,BASER=12,FRAME*
               =200,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME970
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int32_t bucketIdx = rd_hdr_getBucketIndex(hdr, v);
         LG    2,0(0,4)    ; hdr
         STG   2,176(0,13)
         LG    15,8(0,4)   ; v
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_970_32 ; rd_hdr_getBucketIndex
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
         LR    3,15
* ***           int32_t subBucketIdx = rd_hdr_getSubBucketIdx(hdr, v, \
* bucketIdx);
         STG   2,176(0,13)
         LG    1,8(0,4)    ; v
         STG   1,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_970_33 ; rd_hdr_getSubBucketIdx
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
* ***           int32_t adjustedBucket = bucketIdx;
* ***           if (((subBucketIdx >= hdr->subBucketCount)))
         C     15,48(0,2)
         BL    @L66
* ***                   adjustedBucket++;
         AHI   3,1
@L66     DS    0H
* ***           return (int64_t)1 << (hdr->unitMagnitude + (int64_t)ad\
* justedBucket);
         LGHI  15,1        ; 1
         LG    1,16(0,2)   ; offset of unitMagnitude in rd_hdr_histogra*
               m_s
         AGFR  1,3
         SLLG  15,15,0(1)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_970 DC F'200'
@lit_970_32 DC AD(rd_hdr_get$Bucket$Index)
@lit_970_33 DC AD(rd_hdr_get$Sub$Bucket$Idx)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_sizeOfEquivalentValueRang
*           e"
*      (FUNCTION #970)
*
@AUTO#rd_hdr_size$Of$Equivalent$Value$Range DSECT
         DS    XL168
rd_hdr_size$Of$Equivalent$Value$Range#adjusted$Bucket#0 DS 1F ; adjuste*
               dBucket
         ORG   @AUTO#rd_hdr_size$Of$Equivalent$Value$Range+168
rd_hdr_size$Of$Equivalent$Value$Range#sub$Bucket$Idx#0 DS 1F ; subBucke*
               tIdx
         ORG   @AUTO#rd_hdr_size$Of$Equivalent$Value$Range+168
rd_hdr_size$Of$Equivalent$Value$Range#bucket$Idx#0 DS 1F ; bucketIdx
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_lowestEquivalentValue
@LNAME971 DS   0H
         DC    X'0000001C'
         DC    C'rd_hdr_lowestEquivalentValue'
         DC    X'00'
rd_hdr_lowest$Equivalent$Value DCCPRLG CINDEX=971,BASER=12,FRAME=200,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME971
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int32_t bucketIdx = rd_hdr_getBucketIndex(hdr, v);
         LG    2,0(0,4)    ; hdr
         STG   2,176(0,13)
         LG    15,8(0,4)   ; v
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_971_36 ; rd_hdr_getBucketIndex
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
         LR    3,15
* ***           int32_t subBucketIdx = rd_hdr_getSubBucketIdx(hdr, v, \
* bucketIdx);
         STG   2,176(0,13)
         LG    1,8(0,4)    ; v
         STG   1,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_971_37 ; rd_hdr_getSubBucketIdx
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
* ***           return rd_hdr_valueFromIndex(hdr, bucketIdx, subBucket\
* Idx);
         STG   2,176(0,13)
         LGFR  1,3
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_971_38 ; rd_hdr_valueFromIndex
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_971 DC F'200'
@lit_971_36 DC AD(rd_hdr_get$Bucket$Index)
@lit_971_37 DC AD(rd_hdr_get$Sub$Bucket$Idx)
@lit_971_38 DC AD(rd_hdr_value$From$Index)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_lowestEquivalentValue"
*      (FUNCTION #971)
*
@AUTO#rd_hdr_lowest$Equivalent$Value DSECT
         DS    XL168
rd_hdr_lowest$Equivalent$Value#sub$Bucket$Idx#0 DS 1F ; subBucketIdx
         ORG   @AUTO#rd_hdr_lowest$Equivalent$Value+168
rd_hdr_lowest$Equivalent$Value#bucket$Idx#0 DS 1F ; bucketIdx
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_nextNonEquivalentValue
@LNAME972 DS   0H
         DC    X'0000001D'
         DC    C'rd_hdr_nextNonEquivalentValue'
         DC    X'00'
rd_hdr_next$Non$Equivalent$Value DCCPRLG CINDEX=972,BASER=12,FRAME=184,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME972
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           return rd_hdr_lowestEquivalentValue(hdr, v) +
         LG    15,0(0,2)   ; hdr
         STG   15,168(0,13)
         LG    15,8(0,2)   ; v
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_972_40 ; rd_hdr_lowestEquivalentValue
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         LGR   3,15
* ***                   rd_hdr_sizeOfEquivalentValueRange(hdr, v);
         LG    15,0(0,2)   ; hdr
         STG   15,168(0,13)
         LG    15,8(0,2)   ; v
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_972_41 ; rd_hdr_sizeOfEquivalentValueRange
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
         AGR   3,15
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_972 DC F'184'
@lit_972_40 DC AD(rd_hdr_lowest$Equivalent$Value)
@lit_972_41 DC AD(rd_hdr_size$Of$Equivalent$Value$Range)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_nextNonEquivalentValue"
*      (FUNCTION #972)
*
@AUTO#rd_hdr_next$Non$Equivalent$Value DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_highestEquivalentValue
@LNAME973 DS   0H
         DC    X'0000001D'
         DC    C'rd_hdr_highestEquivalentValue'
         DC    X'00'
rd_hdr_highest$Equivalent$Value DCCPRLG CINDEX=973,BASER=12,FRAME=184,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME973
* ******* End of Prologue
* *
* ***           return rd_hdr_nextNonEquivalentValue(hdr, v) - 1;
         LG    15,0(0,1)   ; hdr
         STG   15,168(0,13)
         LG    15,8(0,1)   ; v
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_973_43 ; rd_hdr_nextNonEquivalentValue
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
         AGHI  15,-1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_973 DC F'184'
@lit_973_43 DC AD(rd_hdr_next$Non$Equivalent$Value)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_highestEquivalentValue"
*      (FUNCTION #973)
*
@AUTO#rd_hdr_highest$Equivalent$Value DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_medianEquivalentValue
@LNAME974 DS   0H
         DC    X'0000001C'
         DC    C'rd_hdr_medianEquivalentValue'
         DC    X'00'
rd_hdr_median$Equivalent$Value DCCPRLG CINDEX=974,BASER=12,FRAME=184,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME974
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           return rd_hdr_lowestEquivalentValue(hdr, v) +
         LG    15,0(0,2)   ; hdr
         STG   15,168(0,13)
         LG    15,8(0,2)   ; v
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_974_45 ; rd_hdr_lowestEquivalentValue
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
         LGR   3,15
* ***                   (rd_hdr_sizeOfEquivalentValueRange(hdr, v) >> \
* 1);
         LG    15,0(0,2)   ; hdr
         STG   15,168(0,13)
         LG    15,8(0,2)   ; v
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_974_46 ; rd_hdr_sizeOfEquivalentValueRange
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
         SRAG  15,15,1(0)
         AGR   3,15
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_974 DC F'184'
@lit_974_45 DC AD(rd_hdr_lowest$Equivalent$Value)
@lit_974_46 DC AD(rd_hdr_size$Of$Equivalent$Value$Range)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_medianEquivalentValue"
*      (FUNCTION #974)
*
@AUTO#rd_hdr_median$Equivalent$Value DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_countsIndexFor
@LNAME975 DS   0H
         DC    X'00000015'
         DC    C'rd_hdr_countsIndexFor'
         DC    X'00'
rd_hdr_counts$Index$For DCCPRLG CINDEX=975,BASER=12,FRAME=200,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME975
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int32_t bucketIdx = rd_hdr_getBucketIndex(hdr, v);
         LG    2,0(0,4)    ; hdr
         STG   2,176(0,13)
         LG    15,8(0,4)   ; v
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_975_48 ; rd_hdr_getBucketIndex
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
         LR    3,15
* ***           int32_t subBucketIdx = rd_hdr_getSubBucketIdx(hdr, v, \
* bucketIdx);
         STG   2,176(0,13)
         LG    1,8(0,4)    ; v
         STG   1,184(0,13)
         LGFR  15,3
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_975_49 ; rd_hdr_getSubBucketIdx
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***           return rd_hdr_countsIndex(hdr, bucketIdx, subBucketIdx\
* );
         STG   2,176(0,13)
         LGFR  1,3
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_975_50 ; rd_hdr_countsIndex
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_975 DC F'200'
@lit_975_48 DC AD(rd_hdr_get$Bucket$Index)
@lit_975_49 DC AD(rd_hdr_get$Sub$Bucket$Idx)
@lit_975_50 DC AD(rd_hdr_counts$Index)
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_countsIndexFor"
*      (FUNCTION #975)
*
@AUTO#rd_hdr_counts$Index$For DSECT
         DS    XL168
rd_hdr_counts$Index$For#sub$Bucket$Idx#0 DS 1F ; subBucketIdx
         ORG   @AUTO#rd_hdr_counts$Index$For+168
rd_hdr_counts$Index$For#bucket$Idx#0 DS 1F ; bucketIdx
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_iter_next
@LNAME976 DS   0H
         DC    X'00000010'
         DC    C'rd_hdr_iter_next'
         DC    X'00'
rd_hdr_iter_next DCCPRLG CINDEX=976,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME976
* ******* End of Prologue
* *
* ***           const rd_hdr_histogram_t *hdr = it->hdr;
         LG    2,0(0,1)    ; it
         LG    3,0(0,2)    ; it
* ***   
* ***           if (((it->countToIdx >= hdr->totalCount)))
         LG    15,24(0,2)  ; offset of countToIdx in rd_hdr_iter_s
         CG    15,64(0,3)
         BL    @L67
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_976
         DS    0D
@FRAMESIZE_976 DC F'200'
@lit_976_54 DC AD(rd_hdr_get$Count$At$Index)
@lit_976_55 DC AD(rd_hdr_value$From$Index)
@lit_976_56 DC AD(rd_hdr_highest$Equivalent$Value)
@L67     DS    0H
* ***   
* ***           it->subBucketIdx++;
         L     15,12(0,2)
         AHI   15,1
         ST    15,12(0,2)
* ***           if (((it->subBucketIdx >= hdr->subBucketCount))) {
         C     15,48(0,3)
         BL    @L68
* ***                   it->subBucketIdx = hdr->subBucketHalfCount;
         L     15,36(0,3)  ; offset of subBucketHalfCount in rd_hdr_his*
               togram_s
         ST    15,12(0,2)  ; offset of subBucketIdx in rd_hdr_iter_s
* ***                   it->bucketIdx++;
         L     15,8(0,2)
         AHI   15,1
         ST    15,8(0,2)
* ***           }
@L68     DS    0H
* ***   
* ***           if (((it->bucketIdx >= hdr->bucketCount)))
         L     15,8(0,2)   ; offset of bucketIdx in rd_hdr_iter_s
         C     15,52(0,3)
         BL    @L69
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_976
@L69     DS    0H
* ***   
* ***           it->countAtIdx = rd_hdr_getCountAtIndex(hdr,
* ***                                                   it->bucketIdx,
* ***                                                   it->subBucketI\
* dx);
         STG   3,176(0,13)
         LGF   15,8(0,2)
         STG   15,184(0,13)
         LGF   15,12(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_976_54 ; rd_hdr_getCountAtIndex
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
         STG   15,16(0,2)
* ***           it->countToIdx += it->countAtIdx;
         LG    15,24(0,2)
         AG    15,16(0,2)
         STG   15,24(0,2)
* ***           it->valueFromIdx = rd_hdr_valueFromIndex(hdr,
* ***                                                    it->bucketIdx\
* ,
* ***                                                    it->subBucket\
* Idx);
         STG   3,176(0,13)
         LGF   15,8(0,2)
         STG   15,184(0,13)
         LGF   15,12(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_976_55 ; rd_hdr_valueFromIndex
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
         STG   15,32(0,2)
* ***           it->highestEquivalentValue =
* ***                   rd_hdr_highestEquivalentValue(hdr, it->valueFr\
* omIdx);
         STG   3,176(0,13)
         LG    15,32(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_976_56 ; rd_hdr_highestEquivalentValue
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
         STG   15,40(0,2)
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_976 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_iter_next"
*      (FUNCTION #976)
*
@AUTO#rd_hdr_iter_next DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_stddev
rd_hdr_histogram_stddev ALIAS X'99846D8884996D8889A2A396879981946DA2A38*
               48485A5'
@LNAME956 DS   0H
         DC    X'00000017'
         DC    C'rd_hdr_histogram_stddev'
         DC    X'00'
rd_hdr_histogram_stddev DCCPRLG CINDEX=956,BASER=12,FRAME=264,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME956
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; hdr
* ***           double mean;
* ***           double geometricDevTotal = 0.0;
         LZDR  15
         STD   15,248(0,13) ; spill
* ***           rd_hdr_iter_t it = { . hdr = hdr, .subBucketIdx = -1 }\
* ;
         STG   2,184(0,13)
         MVHI  196(13),-1
* setting 4 bytes to 0x00
         XC    192(4,13),192(13)
* setting 32 bytes to 0x00
         XC    200(32,13),200(13)
* ***   
* ***           if (hdr->totalCount == 0)
         CGHSI 64(2),0
         BNE   @L70
* ***                   return 0;
         LZDR  0
         B     @ret_lab_956
         DS    0D
@FRAMESIZE_956 DC F'264'
@lit_956_59 DC AD(rd_hdr_histogram_mean)
@lit_956_60 DC AD(rd_hdr_median$Equivalent$Value)
@lit_956_61 DC AD(rd_hdr_iter_next)
@lit_956_62 DC AD(sqrt)
@L70     DS    0H
* ***   
* ***           mean = rd_hdr_histogram_mean(hdr);
         STG   2,232(0,13)
         LA    1,232(0,13)
         LG    15,@lit_956_59 ; rd_hdr_histogram_mean
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
         STD   0,256(0,13) ; spill
* ***   
* ***   
* ***           while (rd_hdr_iter_next(&it)) {
         B     @L74
@L73     DS    0H
* ***                   double dev;
* ***   
* ***                   if (it.countAtIdx == 0)
         CGHSI 200(13),0
         BE    @L74
* ***                           continue;
@L75     DS    0H
* ***   
* ***                   dev = (double)rd_hdr_medianEquivalentValue(
* ***                           hdr, it.valueFromIdx) - mean;
         STG   2,232(0,13)
         LG    15,216(0,13)
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_956_60 ; rd_hdr_medianEquivalentValue
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
         CDGR  15,15
         LD    0,256(0,13) ; spill
         SDR   15,0
* ***                   geometricDevTotal += (dev * dev) * (double)it.\
* countAtIdx;
         MDR   15,15
         LG    15,200(0,13) ; offset of countAtIdx in rd_hdr_iter_s
         CDGR  13,15
         MDR   15,13
         LD    13,248(0,13) ; spill
         ADR   13,15
         STD   13,248(0,13) ; spill
* ***           }
@L72     DS    0H
@L74     DS    0H
         LA    15,184(0,13)
         STG   15,232(0,13)
         LA    1,232(0,13)
         LG    15,@lit_956_61 ; rd_hdr_iter_next
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
         LTR   15,15
         BNZ   @L73
* ***   
* ***           return sqrt(geometricDevTotal / (double)hdr->totalCoun\
* t);
         LG    15,64(0,2)  ; offset of totalCount in rd_hdr_histogram_s
         CDGR  15,15
         LD    13,248(0,13) ; spill
         DDR   13,15
         STD   13,232(0,13)
         LA    1,232(0,13)
         LG    15,@lit_956_62 ; sqrt
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
* ***   }
@ret_lab_956 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_stddev"
*      (FUNCTION #956)
*
@AUTO#rd_hdr_histogram_stddev DSECT
         DS    XL184
rd_hdr_histogram_stddev#dev#1 DS 1D ; dev
         ORG   @AUTO#rd_hdr_histogram_stddev+184
rd_hdr_histogram_stddev#it#0 DS 48XL1 ; it
         ORG   @AUTO#rd_hdr_histogram_stddev+184
rd_hdr_histogram_stddev#geometric$Dev$Total#0 DS 1D ; geometricDevTotal
         ORG   @AUTO#rd_hdr_histogram_stddev+184
rd_hdr_histogram_stddev#mean#0 DS 1D ; mean
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_max
rd_hdr_histogram_max ALIAS X'99846D8884996D8889A2A396879981946D9481A7'
@LNAME958 DS   0H
         DC    X'00000014'
         DC    C'rd_hdr_histogram_max'
         DC    X'00'
rd_hdr_histogram_max DCCPRLG CINDEX=958,BASER=12,FRAME=232,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME958
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int64_t vmax = 0;
         LGHI  2,0         ; 0
* ***           rd_hdr_iter_t it = { . hdr = hdr, .subBucketIdx = -1 }\
* ;
         LG    15,0(0,3)   ; hdr
         STG   15,168(0,13)
         MVHI  180(13),-1
* setting 4 bytes to 0x00
         XC    176(4,13),176(13)
* setting 32 bytes to 0x00
         XC    184(32,13),184(13)
* ***   
* ***           while (rd_hdr_iter_next(&it)) {
         B     @L79
         DS    0D
@FRAMESIZE_958 DC F'232'
@lit_958_65 DC AD(rd_hdr_iter_next)
@lit_958_66 DC AD(rd_hdr_highest$Equivalent$Value)
@L78     DS    0H
* ***                   if (it.countAtIdx != 0)
         CGHSI 184(13),0
         BE    @L79
* ***                           vmax = it.highestEquivalentValue;
         LG    2,208(0,13) ; offset of highestEquivalentValue in rd_hdr*
               _iter_s
@L80     DS    0H
* ***           }
@L79     DS    0H
         LA    15,168(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_958_65 ; rd_hdr_iter_next
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
         LTR   15,15
         BNZ   @L78
* ***           return rd_hdr_highestEquivalentValue(hdr, vmax);
         LG    15,0(0,3)   ; hdr
         STG   15,216(0,13)
         STG   2,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_958_66 ; rd_hdr_highestEquivalentValue
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_max"
*      (FUNCTION #958)
*
@AUTO#rd_hdr_histogram_max DSECT
         DS    XL168
rd_hdr_histogram_max#it#0 DS 48XL1 ; it
         ORG   @AUTO#rd_hdr_histogram_max+168
rd_hdr_histogram_max#vmax#0 DS 8XL1 ; vmax
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_min
rd_hdr_histogram_min ALIAS X'99846D8884996D8889A2A396879981946D948995'
@LNAME959 DS   0H
         DC    X'00000014'
         DC    C'rd_hdr_histogram_min'
         DC    X'00'
rd_hdr_histogram_min DCCPRLG CINDEX=959,BASER=12,FRAME=232,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME959
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int64_t vmin = 0;
         LGHI  2,0         ; 0
* ***           rd_hdr_iter_t it = { . hdr = hdr, .subBucketIdx = -1 }\
* ;
         LG    15,0(0,3)   ; hdr
         STG   15,168(0,13)
         MVHI  180(13),-1
* setting 4 bytes to 0x00
         XC    176(4,13),176(13)
* setting 32 bytes to 0x00
         XC    184(32,13),184(13)
* ***   
* ***           while (rd_hdr_iter_next(&it)) {
         B     @L84
         DS    0D
@FRAMESIZE_959 DC F'232'
@lit_959_69 DC AD(rd_hdr_iter_next)
@lit_959_70 DC AD(rd_hdr_lowest$Equivalent$Value)
@L83     DS    0H
* ***                   if (it.countAtIdx != 0 && vmin == 0) {
         CGHSI 184(13),0
         BE    @L84
         LTGR  15,2
         BNE   @L84
* ***                           vmin = it.highestEquivalentValue;
         LG    2,208(0,13) ; offset of highestEquivalentValue in rd_hdr*
               _iter_s
* ***                           break;
         B     @L81
* ***                   }
* ***           }
@L84     DS    0H
         LA    15,168(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_959_69 ; rd_hdr_iter_next
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
         LTR   15,15
         BNZ   @L83
@L81     DS    0H
* ***           return rd_hdr_lowestEquivalentValue(hdr, vmin);
         LG    15,0(0,3)   ; hdr
         STG   15,216(0,13)
         STG   2,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_959_70 ; rd_hdr_lowestEquivalentValue
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_min"
*      (FUNCTION #959)
*
@AUTO#rd_hdr_histogram_min DSECT
         DS    XL168
rd_hdr_histogram_min#it#0 DS 48XL1 ; it
         ORG   @AUTO#rd_hdr_histogram_min+168
rd_hdr_histogram_min#vmin#0 DS 8XL1 ; vmin
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_mean
rd_hdr_histogram_mean ALIAS X'99846D8884996D8889A2A396879981946D9485819*
               5'
@LNAME957 DS   0H
         DC    X'00000015'
         DC    C'rd_hdr_histogram_mean'
         DC    X'00'
rd_hdr_histogram_mean DCCPRLG CINDEX=957,BASER=12,FRAME=248,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME957
* ******* End of Prologue
* *
* ***           int64_t total = 0;
         LG    3,0(0,1)    ; hdr
         LGHI  2,0         ; 0
* ***           rd_hdr_iter_t it = { . hdr = hdr, .subBucketIdx = -1 }\
* ;
         STG   3,184(0,13)
         MVHI  196(13),-1
* setting 4 bytes to 0x00
         XC    192(4,13),192(13)
* setting 32 bytes to 0x00
         XC    200(32,13),200(13)
* ***   
* ***           if (hdr->totalCount == 0)
         CGHSI 64(3),0
         BNE   @L90
* ***                   return 0.0;
         LZDR  0
         B     @ret_lab_957
         DS    0D
@FRAMESIZE_957 DC F'248'
@lit_957_73 DC AD(rd_hdr_median$Equivalent$Value)
@lit_957_74 DC AD(rd_hdr_iter_next)
* ***   
* ***           while (rd_hdr_iter_next(&it)) {
@L89     DS    0H
* ***                   if (it.countAtIdx != 0)
         CGHSI 200(13),0
         BE    @L90
* ***                           total += it.countAtIdx *
         LG    4,200(0,13) ; offset of countAtIdx in rd_hdr_iter_s
* ***                                   rd_hdr_medianEquivalentValue(h\
* dr,
* ***                                                                i\
* t.valueFromIdx);
         STG   3,232(0,13)
         LG    15,216(0,13)
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_957_73 ; rd_hdr_medianEquivalentValue
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
         MSGR  4,15
         AGR   2,4
@L91     DS    0H
* ***           }
@L90     DS    0H
         LA    15,184(0,13)
         STG   15,232(0,13)
         LA    1,232(0,13)
         LG    15,@lit_957_74 ; rd_hdr_iter_next
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
         LTR   15,15
         BNZ   @L89
* ***           return (double)total / (double)hdr->totalCount;
         CDGR  0,2
         LG    15,64(0,3)  ; offset of totalCount in rd_hdr_histogram_s
         CDGR  15,15
         DDR   0,15
* ***   }
@ret_lab_957 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_mean"
*      (FUNCTION #957)
*
@AUTO#rd_hdr_histogram_mean DSECT
         DS    XL184
rd_hdr_histogram_mean#it#0 DS 48XL1 ; it
         ORG   @AUTO#rd_hdr_histogram_mean+184
rd_hdr_histogram_mean#total#0 DS 8XL1 ; total
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_record
rd_hdr_histogram_record ALIAS X'99846D8884996D8889A2A396879981946D99858*
               3969984'
@LNAME955 DS   0H
         DC    X'00000017'
         DC    C'rd_hdr_histogram_record'
         DC    X'00'
rd_hdr_histogram_record DCCPRLG CINDEX=955,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME955
* ******* End of Prologue
* *
* ***           int32_t idx = rd_hdr_countsIndexFor(hdr, v);
         LMG   2,3,0(1)    ; hdr
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_955_76 ; rd_hdr_countsIndexFor
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
* ***   
* ***           if (idx < 0 || hdr->countsLen <= idx) {
         LTR   15,15
         BL    @L93
         L     1,56(0,2)   ; offset of countsLen in rd_hdr_histogram_s
         CR    1,15
         BH    @L92
@L93     DS    0H
* ***                   hdr->outOfRangeCount++;
         LG    15,80(0,2)
         AGHI  15,1
         STG   15,80(0,2)
* ***                   if (v > hdr->highestOutOfRange)
         CG    3,96(0,2)
         BNH   @L94
* ***                           hdr->highestOutOfRange = v;
         STG   3,96(0,2)   ; offset of highestOutOfRange in rd_hdr_hist*
               ogram_s
@L94     DS    0H
* ***                   if (v < hdr->lowestOutOfRange)
         CG    3,88(0,2)
         BNL   @L95
* ***                           hdr->lowestOutOfRange = v;
         STG   3,88(0,2)   ; offset of lowestOutOfRange in rd_hdr_histo*
               gram_s
@L95     DS    0H
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_955
         DS    0D
@FRAMESIZE_955 DC F'192'
@lit_955_76 DC AD(rd_hdr_counts$Index$For)
* ***           }
@L92     DS    0H
* ***   
* ***           hdr->counts[idx]++;
         LGFR  15,15
         LG    1,72(0,2)   ; offset of counts in rd_hdr_histogram_s
         SLLG  15,15,3(0)  ; *0x8
         LG    3,0(15,1)
         AGHI  3,1
         STG   3,0(15,1)
* ***           hdr->totalCount++;
         LG    15,64(0,2)
         AGHI  15,1
         STG   15,64(0,2)
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_955 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_record"
*      (FUNCTION #955)
*
@AUTO#rd_hdr_histogram_record DSECT
         DS    XL168
rd_hdr_histogram_record#idx#0 DS 1F ; idx
*
@CODE    CSECT
*
*
*
* ....... start of rd_hdr_histogram_quantile
rd_hdr_histogram_quantile ALIAS X'99846D8884996D8889A2A396879981946D98A*
               48195A3899385'
@LNAME960 DS   0H
         DC    X'00000019'
         DC    C'rd_hdr_histogram_quantile'
         DC    X'00'
rd_hdr_histogram_quantile DCCPRLG CINDEX=960,BASER=12,FRAME=248,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME960
* ******* End of Prologue
* *
* ***           int64_t total = 0;
         LG    3,0(0,1)    ; hdr
         LD    15,8(0,1)   ; q
         LGHI  2,0         ; 0
* ***           int64_t countAtPercentile;
* ***           rd_hdr_iter_t it = { . hdr = hdr, .subBucketIdx = -1 }\
* ;
         STG   3,184(0,13)
         MVHI  196(13),-1
* setting 4 bytes to 0x00
         XC    192(4,13),192(13)
* setting 32 bytes to 0x00
         XC    200(32,13),200(13)
* ***   
* ***           if (q > 100.0)
         CD    15,@lit_960_81
         BNH   @L96
* ***                   q = 100.0;
         LD    15,@lit_960_81
@L96     DS    0H
* ***   
* ***           countAtPercentile =
* ***                   (int64_t)(((q / 100.0) * (double)hdr->totalCou\
* nt) + 0.5);
         DD    15,@lit_960_81
         LG    15,64(0,3)  ; offset of totalCount in rd_hdr_histogram_s
         CDGR  13,15
         MDR   15,13
         AD    15,@lit_960_84
         CGDR  4,5,15
* ***   
* ***           while (rd_hdr_iter_next(&it)) {
         B     @L100
         DS    0D
@FRAMESIZE_960 DC F'248'
         DS 0D
@lit_960_81 DC XL8'4264000000000000'
         DS 0D
@lit_960_84 DC XL8'4080000000000000'
@lit_960_85 DC AD(rd_hdr_highest$Equivalent$Value)
@lit_960_86 DC AD(rd_hdr_iter_next)
@L99     DS    0H
* ***                   total += it.countAtIdx;
         AG    2,200(0,13)
* ***                   if (total >= countAtPercentile)
         CGR   2,4
         BL    @L100
* ***                           return rd_hdr_highestEquivalentValue(
* ***                                   hdr, it.valueFromIdx);
         STG   3,232(0,13)
         LG    15,216(0,13)
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_960_85 ; rd_hdr_highestEquivalentValue
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
         B     @ret_lab_960
* ***           }
@L100    DS    0H
         LA    15,184(0,13)
         STG   15,232(0,13)
         LA    1,232(0,13)
         LG    15,@lit_960_86 ; rd_hdr_iter_next
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
         LTR   15,15
         BNZ   @L99
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_960 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hdr_histogram_quantile"
*      (FUNCTION #960)
*
@AUTO#rd_hdr_histogram_quantile DSECT
         DS    XL184
rd_hdr_histogram_quantile#it#0 DS 48XL1 ; it
         ORG   @AUTO#rd_hdr_histogram_quantile+184
rd_hdr_histogram_quantile#count$At$Percentile#0 DS 8XL1 ; countAtPercen*
               tile
         ORG   @AUTO#rd_hdr_histogram_quantile+184
rd_hdr_histogram_quantile#total#0 DS 8XL1 ; total
*
@CODE    CSECT
*
*
*
* ....... start of ut_high_sigfig
@LNAME977 DS   0H
         DC    X'0000000E'
         DC    C'ut_high_sigfig'
         DC    X'00'
ut_high_sigfig DCCPRLG CINDEX=977,BASER=12,FRAME=288,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME977
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr;
* ***           const int64_t input[] = {
* ***                   459876, 669187, 711612, 816326, 931423,
         LLILF 15,X'00070464' ; 459876
         STG   15,168(0,13)
         LLILF 1,X'000A3603' ; 669187
         STG   1,176(0,13)
         LLILF 1,X'000ADBBC' ; 711612
         STG   1,184(0,13)
         LLILF 1,X'000C74C6' ; 816326
         STG   1,192(0,13)
         LLILF 1,X'000E365F' ; 931423
         STG   1,200(0,13)
* ***                   1033197, 1131895, 2477317, 3964974, 12718782,
         LLILF 1,X'000FC3ED' ; 1033197
         STG   1,208(0,13)
         LLILF 1,X'00114577' ; 1131895
         STG   1,216(0,13)
         LLILF 1,X'0025CD05' ; 2477317
         STG   1,224(0,13)
         LLILF 1,X'003C802E' ; 3964974
         STG   1,232(0,13)
         LLILF 1,X'00C212BE' ; 12718782
         STG   1,240(0,13)
* ***           };
* ***           size_t i;
* ***           int64_t v;
* ***           const int64_t exp = 1048575;
         LLILF 4,X'000FFFFF' ; 1048575
* ***   
* ***           hdr = rd_hdr_histogram_new(459876, 12718782, 5);
         STG   15,248(0,13)
         STG   1,256(0,13)
         MVGHI 264(13),5
         LA    1,248(0,13)
         LG    15,@lit_977_102 ; rd_hdr_histogram_new
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         LGR   3,15
* ***           for (i = 0 ; i < (sizeof((input)) / sizeof(*(input))) \
* ; i++) {
         LGHI  2,0         ; 0
         B     @L103
         DS    0D
@FRAMESIZE_977 DC F'288'
@lit_977_102 DC AD(rd_hdr_histogram_new)
@lit_977_104 DC AD(rd_hdr_histogram_record)
@lit_977_106 DC AD(rd_hdr_histogram_quantile)
         DS 0D
@lit_977_105 DC XL8'4232000000000000'
@lit_977_110 DC AD(fprintf)
@lit_977_109 DC AD(@DATA)
@lit_977_108 DC AD(@strings@)
@lit_977_107 DC Q(__stderrp)
@lit_977_115 DC Q(rd_unittest_assert_on_failure)
@lit_977_116 DC AD(__assert)
@lit_977_118 DC AD(rd_hdr_histogram_destroy)
@L102    DS    0H
* ***                   
* ***                   rd_hdr_histogram_record(hdr, input[i]);
         STG   3,248(0,13)
         SLLG  15,2,3(0)   ; *0x8
         LG    15,168(15,13)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LG    15,@lit_977_104 ; rd_hdr_histogram_record
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
* ***           }
         AGHI  2,1
@L103    DS    0H
         CLGFI 2,X'0000000A'
         BL    @L102
* ***   
* ***           v = rd_hdr_histogram_quantile(hdr, 50);
         STG   3,248(0,13)
         LD    15,@lit_977_105
         STD   15,256(0,13)
         LA    1,248(0,13)
         LG    15,@lit_977_106 ; rd_hdr_histogram_quantile
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
         LGR   2,15
* ***           do { if (!(v == exp)) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "v == exp" ": ", "C:\\asgka\
* fka\\librdkafka\\src\\rdhdrhistogram.c", 464, __FUNCTION__); fprintf\
* (__stderrp, "Median is %" "lld" ", expected %" "lld", v, exp); fprin\
* tf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((v =\
* = exp) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\
* \\rdhdrhistogram.c", 464, "v == exp")); return 1; } } while (0);
@L106    DS    0H
         CGR   2,4
         BE    @L109
         LLGF  3,@lit_977_107 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,248(0,13)
         LG    6,@lit_977_108
         LA    15,34(0,6)
         STG   15,256(0,13)
         LA    15,88(0,6)
         STG   15,264(0,13)
         MVGHI 272(13),464
         LG    7,@lit_977_109
         LA    15,70(0,7)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    8,@lit_977_110 ; fprintf
         LGR   15,8
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,248(0,13)
         LA    15,132(0,6)
         STG   15,256(0,13)
         STG   2,264(0,13)
         STG   4,272(0,13)
         LA    1,248(0,13)
         LGR   15,8
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,248(0,13)
         LA    15,162(0,6)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,8
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
         LLGF  15,@lit_977_115 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L110
         CGR   2,4
         BE    @L110
@L111    DS    0H
         LA    15,70(0,7)
         STG   15,248(0,13)
         LA    15,88(0,6)
         STG   15,256(0,13)
         MVGHI 264(13),464
         LA    15,168(0,6)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_977_116 ; __assert
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
@L112    DS    0H
@L110    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_977
@L109    DS    0H
* ***   
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_977_118 ; rd_hdr_histogram_destroy
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 468, \
* __FUNCTION__); return 0; } while (0);
@L113    DS    0H
         LLGF  15,@lit_977_107 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_977_108
         LA    1,178(0,15)
         STG   1,256(0,13)
         LA    15,88(0,15)
         STG   15,264(0,13)
         MVGHI 272(13),468
         LG    15,@lit_977_109
         LA    15,70(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    15,@lit_977_110 ; fprintf
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_977 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_high_sigfig"
*      (FUNCTION #977)
*
@AUTO#ut_high_sigfig DSECT
         DS    XL168
ut_high_sigfig#exp#0 DS 8XL1 ; exp
         ORG   @AUTO#ut_high_sigfig+168
ut_high_sigfig#v#0 DS 8XL1 ; v
         ORG   @AUTO#ut_high_sigfig+168
ut_high_sigfig#i#0 DS 8XL1 ; i
         ORG   @AUTO#ut_high_sigfig+168
ut_high_sigfig#input#0 DS 80XL1 ; input
*
@CODE    CSECT
*
*
*
* ....... start of ut_quantile
@LNAME978 DS   0H
         DC    X'0000000B'
         DC    C'ut_quantile'
         DC    X'00'
ut_quantile DCCPRLG CINDEX=978,BASER=12,FRAME=320,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME978
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(1, 1000\
* 0000, 3);
         MVGHI 280(13),1
         LLILF 15,X'00989680' ; 10000000
         STG   15,288(0,13)
         MVGHI 296(13),3
         LA    1,280(0,13)
         LG    15,@lit_978_126 ; rd_hdr_histogram_new
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
         LGR   3,15
* ***           size_t i;
* ***           const struct {
* ***                   double  q;
* ***                   int64_t v;
* ***           } exp[] = {
* ***                   { 50, 500223 },
         LD    15,@lit_978_127
         STD   15,168(0,13)
         LLILF 15,X'0007A1FF' ; 500223
         STG   15,176(0,13)
* ***                   { 75, 750079 },
         LD    15,@lit_978_129
         STD   15,184(0,13)
         LLILF 15,X'000B71FF' ; 750079
         STG   15,192(0,13)
* ***                   { 90, 900095 },
         LD    15,@lit_978_131
         STD   15,200(0,13)
         LLILF 15,X'000DBBFF' ; 900095
         STG   15,208(0,13)
* ***                   { 95, 950271 },
         LD    15,@lit_978_133
         STD   15,216(0,13)
         LLILF 15,X'000E7FFF' ; 950271
         STG   15,224(0,13)
* ***                   { 99, 990207 },
         LD    15,@lit_978_135
         STD   15,232(0,13)
         LLILF 15,X'000F1BFF' ; 990207
         STG   15,240(0,13)
* ***                   { 99.9, 999423 },
         LD    15,@lit_978_137
         STD   15,248(0,13)
         LLILF 15,X'000F3FFF' ; 999423
         STG   15,256(0,13)
* ***                   { 99.99, 999935 },
         LD    15,@lit_978_139
         STD   15,264(0,13)
         LLILF 15,X'000F41FF' ; 999935
         STG   15,272(0,13)
* ***           };
* ***   
* ***           for (i = 0 ; i < 1000000 ; i++) {
         LGHI  2,0         ; 0
         B     @L117
         DS    0D
@FRAMESIZE_978 DC F'320'
@lit_978_126 DC AD(rd_hdr_histogram_new)
         DS 0D
@lit_978_139 DC XL8'4263FD70A3D70A3D'
         DS 0D
@lit_978_137 DC XL8'4263E66666666666'
         DS 0D
@lit_978_135 DC XL8'4263000000000000'
         DS 0D
@lit_978_133 DC XL8'425F000000000000'
         DS 0D
@lit_978_131 DC XL8'425A000000000000'
         DS 0D
@lit_978_129 DC XL8'424B000000000000'
         DS 0D
@lit_978_127 DC XL8'4232000000000000'
@lit_978_142 DC AD(rd_hdr_histogram_record)
@lit_978_146 DC AD(fprintf)
@lit_978_145 DC AD(@DATA)
@lit_978_144 DC AD(@strings@)
@lit_978_143 DC Q(__stderrp)
@lit_978_151 DC Q(rd_unittest_assert_on_failure)
@lit_978_152 DC AD(__assert)
@lit_978_155 DC AD(rd_hdr_histogram_quantile)
@lit_978_167 DC AD(rd_hdr_histogram_destroy)
@L116    DS    0H
* ***                   int r = rd_hdr_histogram_record(hdr, (int64_t)\
* i);
         STG   3,280(0,13)
         STG   2,288(0,13)
         LA    1,280(0,13)
         LG    15,@lit_978_142 ; rd_hdr_histogram_record
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
         LR    4,15
* ***                   do { if (!(r)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdhdrhistogram.c", 489, __FUNCTION__); fprintf(__std\
* errp, "record(%" "lld" ") failed\n", (int64_t)i); fprintf(__stderrp,\
*  "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c",\
*  489, "r")); return 1; } } while (0);
@L120    DS    0H
         LTR   4,4
         BNZ   @L123
         LLGF  3,@lit_978_143 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,280(0,13)
         LG    6,@lit_978_144
         LA    15,210(0,6)
         STG   15,288(0,13)
         LA    15,88(0,6)
         STG   15,296(0,13)
         MVGHI 304(13),489
         LG    7,@lit_978_145
         LA    15,86(0,7)
         STG   15,312(0,13)
         LA    1,280(0,13)
         LG    8,@lit_978_146 ; fprintf
         LGR   15,8
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,280(0,13)
         LA    15,258(0,6)
         STG   15,288(0,13)
         STG   2,296(0,13)
         LA    1,280(0,13)
         LGR   15,8
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,280(0,13)
         LA    15,162(0,6)
         STG   15,288(0,13)
         LA    1,280(0,13)
         LGR   15,8
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
         LLGF  15,@lit_978_151 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L124
         LTR   4,4
         BNZ   @L124
@L125    DS    0H
         LA    15,86(0,7)
         STG   15,280(0,13)
         LA    15,88(0,6)
         STG   15,288(0,13)
         MVGHI 296(13),489
         LA    15,280(0,6)
         STG   15,304(0,13)
         LA    1,280(0,13)
         LG    15,@lit_978_152 ; __assert
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
@L126    DS    0H
@L124    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_978
@L123    DS    0H
* ***           }
         AGHI  2,1
@L117    DS    0H
         CLGFI 2,X'000F4240'
         BL    @L116
* ***   
* ***           for (i =  0 ; i < (sizeof((exp)) / sizeof(*(exp))) ; i\
* ++) {
         LGHI  2,0         ; 0
         B     @L128
@L127    DS    0H
* ***                   int64_t v = rd_hdr_histogram_quantile(hdr, exp\
* [i].q);
         STG   3,280(0,13)
         SLLG  15,2,4(0)   ; *0x10
         LA    15,168(15,13)
         MVC   288(8,13),0(15)
         LA    1,280(0,13)
         LG    15,@lit_978_155 ; rd_hdr_histogram_quantile
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
         LGR   4,15
* ***                   do { if (!(v == exp[i].v)) { fprintf(__stderrp\
* , "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "v == exp[i].v\
* " ": ", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 494, __FU\
* NCTION__); fprintf(__stderrp, "P%.2f is %" "lld" ", expected %" "lld\
* ", exp[i].q, v, exp[i].v); fprintf(__stderrp, "\033[0m\n"); if (rd_u\
* nittest_assert_on_failure) ((v == exp[i].v) ? (void)0 : __assert(__f\
* unc__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 494, "v ==\
*  exp[i].v")); return 1; } } while (0);
@L131    DS    0H
         SLLG  15,2,4(0)   ; *0x10
         CG    4,176(15,13)
         BE    @L134
         LLGF  3,@lit_978_143 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,280(0,13)
         LG    6,@lit_978_144
         LA    15,282(0,6)
         STG   15,288(0,13)
         LA    15,88(0,6)
         STG   15,296(0,13)
         MVGHI 304(13),494
         LG    7,@lit_978_145
         LA    15,86(0,7)
         STG   15,312(0,13)
         LA    1,280(0,13)
         LG    8,@lit_978_146 ; fprintf
         LGR   15,8
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,280(0,13)
         LA    15,342(0,6)
         STG   15,288(0,13)
         SLLG  15,2,4(0)   ; *0x10
         LA    15,168(15,13)
         MVC   296(8,13),0(15)
         STG   4,304(0,13)
         SLLG  15,2,4(0)   ; *0x10
         LG    15,176(15,13)
         STG   15,312(0,13)
         LA    1,280(0,13)
         LGR   15,8
@@gen_label167 DS    0H 
         BALR  14,15
@@gen_label168 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,280(0,13)
         LA    15,162(0,6)
         STG   15,288(0,13)
         LA    1,280(0,13)
         LGR   15,8
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
         LLGF  15,@lit_978_151 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L135
         SLLG  15,2,4(0)   ; *0x10
         CG    4,176(15,13)
         BE    @L135
@L136    DS    0H
         LA    15,86(0,7)
         STG   15,280(0,13)
         LA    15,88(0,6)
         STG   15,288(0,13)
         MVGHI 296(13),494
         LA    15,372(0,6)
         STG   15,304(0,13)
         LA    1,280(0,13)
         LG    15,@lit_978_152 ; __assert
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
@L137    DS    0H
@L135    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_978
@L134    DS    0H
* ***   
* ***   
* ***           }
         AGHI  2,1
@L128    DS    0H
         CLGFI 2,X'00000007'
         BL    @L127
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,280(0,13)
         LA    1,280(0,13)
         LG    15,@lit_978_167 ; rd_hdr_histogram_destroy
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 500, \
* __FUNCTION__); return 0; } while (0);
@L138    DS    0H
         LLGF  15,@lit_978_143 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,280(0,13)
         LG    15,@lit_978_144
         LA    1,178(0,15)
         STG   1,288(0,13)
         LA    15,88(0,15)
         STG   15,296(0,13)
         MVGHI 304(13),500
         LG    15,@lit_978_145
         LA    15,86(0,15)
         STG   15,312(0,13)
         LA    1,280(0,13)
         LG    15,@lit_978_146 ; fprintf
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_978 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_quantile"
*      (FUNCTION #978)
*
@AUTO#ut_quantile DSECT
         DS    XL168
ut_quantile#v#4 DS 8XL1    ; v
         ORG   @AUTO#ut_quantile+168
ut_quantile#r#1 DS 1F      ; r
         ORG   @AUTO#ut_quantile+168
ut_quantile#exp#0 DS 112XL1 ; exp
         ORG   @AUTO#ut_quantile+168
ut_quantile#i#0 DS 8XL1    ; i
*
@CODE    CSECT
*
*
*
* ....... start of ut_mean
@LNAME979 DS   0H
         DC    X'00000007'
         DC    C'ut_mean'
         DC    X'00'
ut_mean  DCCPRLG CINDEX=979,BASER=12,FRAME=224,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME979
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(1, 1000\
* 0000, 3);
         MVGHI 176(13),1
         LLILF 15,X'00989680' ; 10000000
         STG   15,184(0,13)
         MVGHI 192(13),3
         LA    1,176(0,13)
         LG    15,@lit_979_175 ; rd_hdr_histogram_new
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
         LGR   3,15
* ***           size_t i;
* ***           const double exp = 500000.013312;
* ***           double v;
* ***   
* ***           for (i = 0 ; i < 1000000 ; i++) {
         LGHI  2,0         ; 0
         B     @L142
         DS    0D
@FRAMESIZE_979 DC F'224'
@lit_979_175 DC AD(rd_hdr_histogram_new)
         DS 0D
@lit_979_176 DC XL8'457A12003686A4CA'
@lit_979_178 DC AD(rd_hdr_histogram_record)
@lit_979_182 DC AD(fprintf)
@lit_979_181 DC AD(@DATA)
@lit_979_180 DC AD(@strings@)
@lit_979_179 DC Q(__stderrp)
@lit_979_187 DC Q(rd_unittest_assert_on_failure)
@lit_979_188 DC AD(__assert)
@lit_979_190 DC AD(rd_hdr_histogram_mean)
@lit_979_192 DC AD(rd_dbl_eq0)
         DS 0D
@lit_979_191 DC XL8'3B1AD7F29ABCAF48'
@lit_979_206 DC AD(rd_hdr_histogram_destroy)
@L141    DS    0H
* ***                   int r = rd_hdr_histogram_record(hdr, (int64_t)\
* i);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_979_178 ; rd_hdr_histogram_record
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         LR    4,15
* ***                   do { if (!(r)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdhdrhistogram.c", 511, __FUNCTION__); fprintf(__std\
* errp, "record(%" "lld" ") failed\n", (int64_t)i); fprintf(__stderrp,\
*  "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c",\
*  511, "r")); return 1; } } while (0);
@L145    DS    0H
         LTR   4,4
         BNZ   @L148
         LLGF  3,@lit_979_179 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LG    6,@lit_979_180
         LA    15,210(0,6)
         STG   15,184(0,13)
         LA    15,88(0,6)
         STG   15,192(0,13)
         MVGHI 200(13),511
         LG    7,@lit_979_181
         LA    15,98(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_979_182 ; fprintf
         LGR   15,8
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,258(0,6)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label187 DS    0H 
         BALR  14,15
@@gen_label188 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
         LLGF  15,@lit_979_187 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L149
         LTR   4,4
         BNZ   @L149
@L150    DS    0H
         LA    15,98(0,7)
         STG   15,176(0,13)
         LA    15,88(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),511
         LA    15,280(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_979_188 ; __assert
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
@L151    DS    0H
@L149    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_979
@L148    DS    0H
* ***           }
         AGHI  2,1
@L142    DS    0H
         CLGFI 2,X'000F4240'
         BL    @L141
* ***   
* ***           v = rd_hdr_histogram_mean(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_979_190 ; rd_hdr_histogram_mean
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
         STD   0,216(0,13) ; spill
* ***           do { if (!(rd_dbl_eq0(v, exp, 0.0000001))) { fprintf(_\
* _stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "rd_db\
* l_eq0(v, exp, 0.0000001)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdhd\
* rhistogram.c", 515, __FUNCTION__); fprintf(__stderrp, "Mean is %f, e\
* xpected %f", v, exp); fprintf(__stderrp, "\033[0m\n"); if (rd_unitte\
* st_assert_on_failure) ((rd_dbl_eq0(v, exp, 0.0000001)) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c",\
*  515, "rd_dbl_eq0(v, exp, 0.0000001)")); return 1; } } while (0);
@L152    DS    0H
         LD    0,216(0,13) ; spill
         STD   0,176(0,13)
         LD    15,@lit_979_176
         STD   15,184(0,13)
         LD    15,@lit_979_191
         STD   15,192(0,13)
         LA    1,176(0,13)
         LG    2,@lit_979_192 ; rd_dbl_eq0
         LGR   15,2
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         LTR   15,15
         BNZ   @L155
         LLGF  3,@lit_979_179 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_979_180
         LA    15,386(0,4)
         STG   15,184(0,13)
         LA    15,88(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),515
         LG    6,@lit_979_181
         LA    15,98(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_979_182 ; fprintf
         LGR   15,7
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,462(0,4)
         STG   15,184(0,13)
         LD    0,216(0,13) ; spill
         STD   0,192(0,13)
         LD    15,@lit_979_176
         STD   15,200(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
         LLGF  15,@lit_979_187 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L156
         LD    0,216(0,13) ; spill
         STD   0,176(0,13)
         LD    15,@lit_979_176
         STD   15,184(0,13)
         LD    15,@lit_979_191
         STD   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
         LTR   15,15
         BNZ   @L156
@L157    DS    0H
         LA    15,98(0,6)
         STG   15,176(0,13)
         LA    15,88(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),515
         LA    15,486(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_979_188 ; __assert
@@gen_label211 DS    0H 
         BALR  14,15
@@gen_label212 DS    0H 
@L158    DS    0H
@L156    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_979
@L155    DS    0H
* ***   
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_979_206 ; rd_hdr_histogram_destroy
@@gen_label213 DS    0H 
         BALR  14,15
@@gen_label214 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 519, \
* __FUNCTION__); return 0; } while (0);
@L159    DS    0H
         LLGF  15,@lit_979_179 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_979_180
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),519
         LG    15,@lit_979_181
         LA    15,98(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_979_182 ; fprintf
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_979 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_mean"
*      (FUNCTION #979)
*
@AUTO#ut_mean DSECT
         DS    XL168
ut_mean#r#1 DS 1F          ; r
         ORG   @AUTO#ut_mean+168
ut_mean#v#0 DS 1D          ; v
         ORG   @AUTO#ut_mean+168
ut_mean#exp#0 DS 1D        ; exp
         ORG   @AUTO#ut_mean+168
ut_mean#i#0 DS 8XL1        ; i
*
@CODE    CSECT
*
*
*
* ....... start of ut_stddev
@LNAME980 DS   0H
         DC    X'00000009'
         DC    C'ut_stddev'
         DC    X'00'
ut_stddev DCCPRLG CINDEX=980,BASER=12,FRAME=232,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME980
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(1, 1000\
* 0000, 3);
         MVGHI 176(13),1
         LLILF 15,X'00989680' ; 10000000
         STG   15,184(0,13)
         MVGHI 192(13),3
         LA    1,176(0,13)
         LG    15,@lit_980_217 ; rd_hdr_histogram_new
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
         LGR   3,15
* ***           size_t i;
* ***           const double exp = 288675.140368;
* ***           const double epsilon =  0.000001;
* ***           double v;
* ***   
* ***           for (i = 0 ; i < 1000000 ; i++) {
         LGHI  2,0         ; 0
         B     @L163
         DS    0D
@FRAMESIZE_980 DC F'232'
@lit_980_217 DC AD(rd_hdr_histogram_new)
         DS 0D
@lit_980_219 DC XL8'3C10C6F7A0B5ED8D'
         DS 0D
@lit_980_218 DC XL8'45467A323EF28416'
@lit_980_221 DC AD(rd_hdr_histogram_record)
@lit_980_225 DC AD(fprintf)
@lit_980_224 DC AD(@DATA)
@lit_980_223 DC AD(@strings@)
@lit_980_222 DC Q(__stderrp)
@lit_980_230 DC Q(rd_unittest_assert_on_failure)
@lit_980_231 DC AD(__assert)
@lit_980_233 DC AD(rd_hdr_histogram_stddev)
@lit_980_234 DC AD(rd_dbl_eq0)
@lit_980_247 DC AD(rd_hdr_histogram_destroy)
@L162    DS    0H
* ***                   int r = rd_hdr_histogram_record(hdr, (int64_t)\
* i);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_980_221 ; rd_hdr_histogram_record
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
         LR    4,15
* ***                   do { if (!(r)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdhdrhistogram.c", 532, __FUNCTION__); fprintf(__std\
* errp, "record(%" "lld" ") failed\n", (int64_t)i); fprintf(__stderrp,\
*  "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c",\
*  532, "r")); return 1; } } while (0);
@L166    DS    0H
         LTR   4,4
         BNZ   @L169
         LLGF  3,@lit_980_222 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LG    6,@lit_980_223
         LA    15,210(0,6)
         STG   15,184(0,13)
         LA    15,88(0,6)
         STG   15,192(0,13)
         MVGHI 200(13),532
         LG    7,@lit_980_224
         LA    15,106(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_980_225 ; fprintf
         LGR   15,8
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,258(0,6)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
         LLGF  15,@lit_980_230 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L170
         LTR   4,4
         BNZ   @L170
@L171    DS    0H
         LA    15,106(0,7)
         STG   15,176(0,13)
         LA    15,88(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),532
         LA    15,280(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_980_231 ; __assert
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
@L172    DS    0H
@L170    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_980
@L169    DS    0H
* ***           }
         AGHI  2,1
@L163    DS    0H
         CLGFI 2,X'000F4240'
         BL    @L162
* ***   
* ***           v = rd_hdr_histogram_stddev(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_980_233 ; rd_hdr_histogram_stddev
@@gen_label233 DS    0H 
         BALR  14,15
@@gen_label234 DS    0H 
         STD   0,224(0,13) ; spill
* ***           do { if (!(rd_dbl_eq0(v, exp, epsilon))) { fprintf(__s\
* tderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "rd_dbl_\
* eq0(v, exp, epsilon)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdhdrhis\
* togram.c", 536, __FUNCTION__); fprintf(__stderrp, "StdDev is %.6f, e\
* xpected %.6f: diff %.6f vs epsilon %.6f", v, exp, __fabs(v - exp), e\
* psilon); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_\
* failure) ((rd_dbl_eq0(v, exp, epsilon)) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 536, "rd_dbl_e\
* q0(v, exp, epsilon)")); return 1; } } while (0);
@L173    DS    0H
         LD    0,224(0,13) ; spill
         STD   0,176(0,13)
         LD    15,@lit_980_218
         STD   15,184(0,13)
         LD    15,@lit_980_219
         STD   15,192(0,13)
         LA    1,176(0,13)
         LG    2,@lit_980_234 ; rd_dbl_eq0
         LGR   15,2
@@gen_label235 DS    0H 
         BALR  14,15
@@gen_label236 DS    0H 
         LTR   15,15
         BNZ   @L176
         LLGF  3,@lit_980_222 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_980_223
         LA    15,516(0,4)
         STG   15,184(0,13)
         LA    15,88(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),536
         LG    6,@lit_980_224
         LA    15,106(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_980_225 ; fprintf
         LGR   15,7
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         LD    15,224(0,13) ; spill
         LD    13,@lit_980_218
         SDR   15,13
         LPDR  15,15
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,590(0,4)
         STG   15,184(0,13)
         LD    0,224(0,13) ; spill
         STD   0,192(0,13)
         LD    13,@lit_980_218
         STD   13,200(0,13)
         STD   15,208(0,13)
         LD    15,@lit_980_219
         STD   15,216(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
         LLGF  15,@lit_980_230 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L177
         LD    0,224(0,13) ; spill
         STD   0,176(0,13)
         LD    15,@lit_980_218
         STD   15,184(0,13)
         LD    15,@lit_980_219
         STD   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label245 DS    0H 
         BALR  14,15
@@gen_label246 DS    0H 
         LTR   15,15
         BNZ   @L177
@L178    DS    0H
         LA    15,106(0,6)
         STG   15,176(0,13)
         LA    15,88(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),536
         LA    15,648(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_980_231 ; __assert
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
@L179    DS    0H
@L177    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_980
@L176    DS    0H
* ***   
* ***   
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_980_247 ; rd_hdr_histogram_destroy
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 541, \
* __FUNCTION__); return 0; } while (0);
@L180    DS    0H
         LLGF  15,@lit_980_222 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_980_223
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),541
         LG    15,@lit_980_224
         LA    15,106(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_980_225 ; fprintf
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_980 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_stddev"
*      (FUNCTION #980)
*
@AUTO#ut_stddev DSECT
         DS    XL168
ut_stddev#r#1 DS 1F        ; r
         ORG   @AUTO#ut_stddev+168
ut_stddev#v#0 DS 1D        ; v
         ORG   @AUTO#ut_stddev+168
ut_stddev#epsilon#0 DS 1D  ; epsilon
         ORG   @AUTO#ut_stddev+168
ut_stddev#exp#0 DS 1D      ; exp
         ORG   @AUTO#ut_stddev+168
ut_stddev#i#0 DS 8XL1      ; i
*
@CODE    CSECT
*
*
*
* ....... start of ut_totalcount
@LNAME981 DS   0H
         DC    X'0000000D'
         DC    C'ut_totalcount'
         DC    X'00'
ut_totalcount DCCPRLG CINDEX=981,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME981
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(1, 1000\
* 0000, 3);
         MVGHI 176(13),1
         LLILF 15,X'00989680' ; 10000000
         STG   15,184(0,13)
         MVGHI 192(13),3
         LA    1,176(0,13)
         LG    15,@lit_981_262 ; rd_hdr_histogram_new
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
         LGR   3,15
* ***           int64_t i;
* ***   
* ***           for (i = 0 ; i < 1000000 ; i++) {
         LGHI  2,0         ; 0
         B     @L184
         DS    0D
@FRAMESIZE_981 DC F'216'
@lit_981_262 DC AD(rd_hdr_histogram_new)
@lit_981_264 DC AD(rd_hdr_histogram_record)
@lit_981_268 DC AD(fprintf)
@lit_981_267 DC AD(@DATA)
@lit_981_266 DC AD(@strings@)
@lit_981_265 DC Q(__stderrp)
@lit_981_273 DC Q(rd_unittest_assert_on_failure)
@lit_981_274 DC AD(__assert)
@lit_981_287 DC AD(rd_hdr_histogram_destroy)
@L183    DS    0H
* ***                   int64_t v;
* ***                   int r = rd_hdr_histogram_record(hdr, i);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_981_264 ; rd_hdr_histogram_record
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
         LR    4,15
* ***                   do { if (!(r)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdhdrhistogram.c", 551, __FUNCTION__); fprintf(__std\
* errp, "record(%" "lld" ") failed\n", i); fprintf(__stderrp, "\033[0m\
* \n"); if (rd_unittest_assert_on_failure) ((r) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 551, "r"\
* )); return 1; } } while (0);
@L187    DS    0H
         LTR   4,4
         BNZ   @L190
         LLGF  3,@lit_981_265 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LG    6,@lit_981_266
         LA    15,210(0,6)
         STG   15,184(0,13)
         LA    15,88(0,6)
         STG   15,192(0,13)
         MVGHI 200(13),551
         LG    7,@lit_981_267
         LA    15,116(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_981_268 ; fprintf
         LGR   15,8
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,258(0,6)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label261 DS    0H 
         BALR  14,15
@@gen_label262 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
         LLGF  15,@lit_981_273 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L191
         LTR   4,4
         BNZ   @L191
@L192    DS    0H
         LA    15,116(0,7)
         STG   15,176(0,13)
         LA    15,88(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),551
         LA    15,280(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_981_274 ; __assert
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
@L193    DS    0H
@L191    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_981
@L190    DS    0H
* ***   
* ***                   v = hdr->totalCount;
         LG    4,64(0,3)   ; offset of totalCount in rd_hdr_histogram_s
* ***                   do { if (!(v == i+1)) { fprintf(__stderrp, "\0\
* 33[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "v == i+1" ": ", "C\
* :\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 554, __FUNCTION__);\
*  fprintf(__stderrp, "total_count is %" "lld" ", expected %" "lld", v\
* , i+1); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_f\
* ailure) ((v == i+1) ? (void)0 : __assert(__func__, "C:\\asgkafka\\li\
* brdkafka\\src\\rdhdrhistogram.c", 554, "v == i+1")); return 1; } } w\
* hile (0);
@L194    DS    0H
         LGR   15,2
         AGHI  15,1
         CGR   4,15
         BE    @L197
         LLGF  3,@lit_981_265 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LG    6,@lit_981_266
         LA    15,676(0,6)
         STG   15,184(0,13)
         LA    15,88(0,6)
         STG   15,192(0,13)
         MVGHI 200(13),554
         LG    7,@lit_981_267
         LA    15,116(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_981_268 ; fprintf
         LGR   15,8
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,730(0,6)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LGR   15,2
         AGHI  15,1
         STG   15,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label272 DS    0H 
         BALR  14,15
@@gen_label273 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label274 DS    0H 
         BALR  14,15
@@gen_label275 DS    0H 
         LLGF  15,@lit_981_273 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L198
         AGHI  2,1
         CGR   4,2
         BE    @L198
@L199    DS    0H
         LA    15,116(0,7)
         STG   15,176(0,13)
         LA    15,88(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),554
         LA    15,766(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_981_274 ; __assert
@@gen_label278 DS    0H 
         BALR  14,15
@@gen_label279 DS    0H 
@L200    DS    0H
@L198    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_981
@L197    DS    0H
* ***   
* ***   
* ***           }
         AGHI  2,1
@L184    DS    0H
         CGFI  2,X'000F4240'
         BL    @L183
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_981_287 ; rd_hdr_histogram_destroy
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 560, \
* __FUNCTION__); return 0; } while (0);
@L201    DS    0H
         LLGF  15,@lit_981_265 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_981_266
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),560
         LG    15,@lit_981_267
         LA    15,116(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_981_268 ; fprintf
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_981 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_totalcount"
*      (FUNCTION #981)
*
@AUTO#ut_totalcount DSECT
         DS    XL168
ut_totalcount#r#1 DS 1F    ; r
         ORG   @AUTO#ut_totalcount+168
ut_totalcount#v#1 DS 8XL1  ; v
         ORG   @AUTO#ut_totalcount+168
ut_totalcount#i#0 DS 8XL1  ; i
*
@CODE    CSECT
*
*
*
* ....... start of ut_max
@LNAME982 DS   0H
         DC    X'00000006'
         DC    C'ut_max'
         DC    X'00'
ut_max   DCCPRLG CINDEX=982,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME982
         DCCPRV REG=6      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(1, 1000\
* 0000, 3);
         MVGHI 176(13),1
         LLILF 15,X'00989680' ; 10000000
         STG   15,184(0,13)
         MVGHI 192(13),3
         LA    1,176(0,13)
         LG    15,@lit_982_295 ; rd_hdr_histogram_new
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
         LGR   3,15
* ***           int64_t i, v;
* ***           const int64_t exp = 1000447;
         LLILF 4,X'000F43FF' ; 1000447
* ***   
* ***           for (i = 0 ; i < 1000000 ; i++) {
         LGHI  2,0         ; 0
         B     @L205
         DS    0D
@FRAMESIZE_982 DC F'216'
@lit_982_295 DC AD(rd_hdr_histogram_new)
@lit_982_298 DC AD(rd_hdr_histogram_record)
@lit_982_302 DC AD(fprintf)
@lit_982_301 DC AD(@DATA)
@lit_982_300 DC AD(@strings@)
@lit_982_299 DC Q(__stderrp)
@lit_982_307 DC Q(rd_unittest_assert_on_failure)
@lit_982_308 DC AD(__assert)
@lit_982_310 DC AD(rd_hdr_histogram_max)
@lit_982_322 DC AD(rd_hdr_histogram_destroy)
@L204    DS    0H
* ***                   int r = rd_hdr_histogram_record(hdr, i);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_982_298 ; rd_hdr_histogram_record
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
         LR    5,15
* ***                   do { if (!(r)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdhdrhistogram.c", 571, __FUNCTION__); fprintf(__std\
* errp, "record(%" "lld" ") failed\n", i); fprintf(__stderrp, "\033[0m\
* \n"); if (rd_unittest_assert_on_failure) ((r) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 571, "r"\
* )); return 1; } } while (0);
@L208    DS    0H
         LTR   5,5
         BNZ   @L211
         LLGF  3,@lit_982_299 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_982_300
         LA    15,210(0,4)
         STG   15,184(0,13)
         LA    15,88(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),571
         LG    7,@lit_982_301
         LA    15,130(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_982_302 ; fprintf
         LGR   15,8
@@gen_label290 DS    0H 
         BALR  14,15
@@gen_label291 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,258(0,4)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
         LLGF  15,@lit_982_307 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L212
         LTR   5,5
         BNZ   @L212
@L213    DS    0H
         LA    15,130(0,7)
         STG   15,176(0,13)
         LA    15,88(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),571
         LA    15,280(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_982_308 ; __assert
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
@L214    DS    0H
@L212    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_982
@L211    DS    0H
* ***           }
         AGHI  2,1
@L205    DS    0H
         CGFI  2,X'000F4240'
         BL    @L204
* ***   
* ***           v = rd_hdr_histogram_max(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_982_310 ; rd_hdr_histogram_max
@@gen_label301 DS    0H 
         BALR  14,15
@@gen_label302 DS    0H 
         LGR   2,15
* ***           do { if (!(v == exp)) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "v == exp" ": ", "C:\\asgka\
* fka\\librdkafka\\src\\rdhdrhistogram.c", 575, __FUNCTION__); fprintf\
* (__stderrp, "Max is %" "lld" ", expected %" "lld", v, exp); fprintf(\
* __stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((v == e\
* xp) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\r\
* dhdrhistogram.c", 575, "v == exp")); return 1; } } while (0);
@L215    DS    0H
         CGR   2,4
         BE    @L218
         LLGF  3,@lit_982_299 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_982_300
         LA    15,34(0,5)
         STG   15,184(0,13)
         LA    15,88(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),575
         LG    7,@lit_982_301
         LA    15,130(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_982_302 ; fprintf
         LGR   15,8
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,776(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         STG   4,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
         LLGF  15,@lit_982_307 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L219
         CGR   2,4
         BE    @L219
@L220    DS    0H
         LA    15,130(0,7)
         STG   15,176(0,13)
         LA    15,88(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),575
         LA    15,168(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_982_308 ; __assert
@@gen_label312 DS    0H 
         BALR  14,15
@@gen_label313 DS    0H 
@L221    DS    0H
@L219    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_982
@L218    DS    0H
* ***   
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_982_322 ; rd_hdr_histogram_destroy
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 579, \
* __FUNCTION__); return 0; } while (0);
@L222    DS    0H
         LLGF  15,@lit_982_299 ; __stderrp
         LG    15,0(15,6)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_982_300
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),579
         LG    15,@lit_982_301
         LA    15,130(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_982_302 ; fprintf
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_982 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_max"
*      (FUNCTION #982)
*
@AUTO#ut_max DSECT
         DS    XL168
ut_max#r#1 DS  1F          ; r
         ORG   @AUTO#ut_max+168
ut_max#exp#0 DS 8XL1       ; exp
         ORG   @AUTO#ut_max+168
ut_max#v#0 DS  8XL1        ; v
         ORG   @AUTO#ut_max+168
ut_max#i#0 DS  8XL1        ; i
*
@CODE    CSECT
*
*
*
* ....... start of ut_min
@LNAME983 DS   0H
         DC    X'00000006'
         DC    C'ut_min'
         DC    X'00'
ut_min   DCCPRLG CINDEX=983,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME983
         DCCPRV REG=6      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(1, 1000\
* 0000, 3);
         MVGHI 176(13),1
         LLILF 15,X'00989680' ; 10000000
         STG   15,184(0,13)
         MVGHI 192(13),3
         LA    1,176(0,13)
         LG    15,@lit_983_330 ; rd_hdr_histogram_new
@@gen_label318 DS    0H 
         BALR  14,15
@@gen_label319 DS    0H 
         LGR   3,15
* ***           int64_t i, v;
* ***           const int64_t exp = 0;
         LGHI  4,0         ; 0
* ***   
* ***           for (i = 0 ; i < 1000000 ; i++) {
         LGR   2,4         ; i
         B     @L226
         DS    0D
@FRAMESIZE_983 DC F'216'
@lit_983_330 DC AD(rd_hdr_histogram_new)
@lit_983_333 DC AD(rd_hdr_histogram_record)
@lit_983_337 DC AD(fprintf)
@lit_983_336 DC AD(@DATA)
@lit_983_335 DC AD(@strings@)
@lit_983_334 DC Q(__stderrp)
@lit_983_342 DC Q(rd_unittest_assert_on_failure)
@lit_983_343 DC AD(__assert)
@lit_983_345 DC AD(rd_hdr_histogram_min)
@lit_983_357 DC AD(rd_hdr_histogram_destroy)
@L225    DS    0H
* ***                   int r = rd_hdr_histogram_record(hdr, i);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_983_333 ; rd_hdr_histogram_record
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LR    5,15
* ***                   do { if (!(r)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdhdrhistogram.c", 589, __FUNCTION__); fprintf(__std\
* errp, "record(%" "lld" ") failed\n", i); fprintf(__stderrp, "\033[0m\
* \n"); if (rd_unittest_assert_on_failure) ((r) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 589, "r"\
* )); return 1; } } while (0);
@L229    DS    0H
         LTR   5,5
         BNZ   @L232
         LLGF  3,@lit_983_334 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_983_335
         LA    15,210(0,4)
         STG   15,184(0,13)
         LA    15,88(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),589
         LG    7,@lit_983_336
         LA    15,138(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_983_337 ; fprintf
         LGR   15,8
@@gen_label323 DS    0H 
         BALR  14,15
@@gen_label324 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,258(0,4)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label325 DS    0H 
         BALR  14,15
@@gen_label326 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label327 DS    0H 
         BALR  14,15
@@gen_label328 DS    0H 
         LLGF  15,@lit_983_342 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L233
         LTR   5,5
         BNZ   @L233
@L234    DS    0H
         LA    15,138(0,7)
         STG   15,176(0,13)
         LA    15,88(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),589
         LA    15,280(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_983_343 ; __assert
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
@L235    DS    0H
@L233    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_983
@L232    DS    0H
* ***           }
         AGHI  2,1
@L226    DS    0H
         CGFI  2,X'000F4240'
         BL    @L225
* ***   
* ***           v = rd_hdr_histogram_min(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_983_345 ; rd_hdr_histogram_min
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
         LGR   2,15
* ***           do { if (!(v == exp)) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "v == exp" ": ", "C:\\asgka\
* fka\\librdkafka\\src\\rdhdrhistogram.c", 593, __FUNCTION__); fprintf\
* (__stderrp, "Min is %" "lld" ", expected %" "lld", v, exp); fprintf(\
* __stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((v == e\
* xp) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\r\
* dhdrhistogram.c", 593, "v == exp")); return 1; } } while (0);
@L236    DS    0H
         CGR   2,4
         BE    @L239
         LLGF  3,@lit_983_334 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_983_335
         LA    15,34(0,5)
         STG   15,184(0,13)
         LA    15,88(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),593
         LG    7,@lit_983_336
         LA    15,138(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_983_337 ; fprintf
         LGR   15,8
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,804(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         STG   4,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
         LLGF  15,@lit_983_342 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L240
         CGR   2,4
         BE    @L240
@L241    DS    0H
         LA    15,138(0,7)
         STG   15,176(0,13)
         LA    15,88(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),593
         LA    15,168(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_983_343 ; __assert
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
@L242    DS    0H
@L240    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_983
@L239    DS    0H
* ***   
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_983_357 ; rd_hdr_histogram_destroy
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 597, \
* __FUNCTION__); return 0; } while (0);
@L243    DS    0H
         LLGF  15,@lit_983_334 ; __stderrp
         LG    15,0(15,6)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_983_335
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),597
         LG    15,@lit_983_336
         LA    15,138(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_983_337 ; fprintf
@@gen_label349 DS    0H 
         BALR  14,15
@@gen_label350 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_983 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_min"
*      (FUNCTION #983)
*
@AUTO#ut_min DSECT
         DS    XL168
ut_min#r#1 DS  1F          ; r
         ORG   @AUTO#ut_min+168
ut_min#exp#0 DS 8XL1       ; exp
         ORG   @AUTO#ut_min+168
ut_min#v#0 DS  8XL1        ; v
         ORG   @AUTO#ut_min+168
ut_min#i#0 DS  8XL1        ; i
*
@CODE    CSECT
*
*
*
* ....... start of ut_reset
@LNAME984 DS   0H
         DC    X'00000008'
         DC    C'ut_reset'
         DC    X'00'
ut_reset DCCPRLG CINDEX=984,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME984
         DCCPRV REG=6      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(1, 1000\
* 0000, 3);
         MVGHI 176(13),1
         LLILF 15,X'00989680' ; 10000000
         STG   15,184(0,13)
         MVGHI 192(13),3
         LA    1,176(0,13)
         LG    15,@lit_984_365 ; rd_hdr_histogram_new
@@gen_label351 DS    0H 
         BALR  14,15
@@gen_label352 DS    0H 
         LGR   3,15
* ***           int64_t i, v;
* ***           const int64_t exp = 0;
         LGHI  4,0         ; 0
* ***   
* ***           for (i = 0 ; i < 1000000 ; i++) {
         LGR   2,4         ; i
         B     @L247
         DS    0D
@FRAMESIZE_984 DC F'216'
@lit_984_365 DC AD(rd_hdr_histogram_new)
@lit_984_368 DC AD(rd_hdr_histogram_record)
@lit_984_372 DC AD(fprintf)
@lit_984_371 DC AD(@DATA)
@lit_984_370 DC AD(@strings@)
@lit_984_369 DC Q(__stderrp)
@lit_984_377 DC Q(rd_unittest_assert_on_failure)
@lit_984_378 DC AD(__assert)
@lit_984_380 DC AD(rd_hdr_histogram_reset)
@lit_984_381 DC AD(rd_hdr_histogram_max)
@lit_984_393 DC AD(rd_hdr_histogram_destroy)
@L246    DS    0H
* ***                   int r = rd_hdr_histogram_record(hdr, i);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_984_368 ; rd_hdr_histogram_record
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
         LR    5,15
* ***                   do { if (!(r)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdhdrhistogram.c", 607, __FUNCTION__); fprintf(__std\
* errp, "record(%" "lld" ") failed\n", i); fprintf(__stderrp, "\033[0m\
* \n"); if (rd_unittest_assert_on_failure) ((r) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 607, "r"\
* )); return 1; } } while (0);
@L250    DS    0H
         LTR   5,5
         BNZ   @L253
         LLGF  3,@lit_984_369 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_984_370
         LA    15,210(0,4)
         STG   15,184(0,13)
         LA    15,88(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),607
         LG    7,@lit_984_371
         LA    15,146(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_984_372 ; fprintf
         LGR   15,8
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,258(0,4)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label360 DS    0H 
         BALR  14,15
@@gen_label361 DS    0H 
         LLGF  15,@lit_984_377 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L254
         LTR   5,5
         BNZ   @L254
@L255    DS    0H
         LA    15,146(0,7)
         STG   15,176(0,13)
         LA    15,88(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),607
         LA    15,280(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_984_378 ; __assert
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
@L256    DS    0H
@L254    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_984
@L253    DS    0H
* ***           }
         AGHI  2,1
@L247    DS    0H
         CGFI  2,X'000F4240'
         BL    @L246
* ***   
* ***           rd_hdr_histogram_reset(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_984_380 ; rd_hdr_histogram_reset
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
* ***   
* ***           v = rd_hdr_histogram_max(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_984_381 ; rd_hdr_histogram_max
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
         LGR   2,15
* ***           do { if (!(v == exp)) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "v == exp" ": ", "C:\\asgka\
* fka\\librdkafka\\src\\rdhdrhistogram.c", 613, __FUNCTION__); fprintf\
* (__stderrp, "Max is %" "lld" ", expected %" "lld", v, exp); fprintf(\
* __stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((v == e\
* xp) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\r\
* dhdrhistogram.c", 613, "v == exp")); return 1; } } while (0);
@L257    DS    0H
         CGR   2,4
         BE    @L260
         LLGF  3,@lit_984_369 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_984_370
         LA    15,34(0,5)
         STG   15,184(0,13)
         LA    15,88(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),613
         LG    7,@lit_984_371
         LA    15,146(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_984_372 ; fprintf
         LGR   15,8
@@gen_label372 DS    0H 
         BALR  14,15
@@gen_label373 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,776(0,5)
         STG   15,184(0,13)
         STG   2,192(0,13)
         STG   4,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
         LLGF  15,@lit_984_377 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L261
         CGR   2,4
         BE    @L261
@L262    DS    0H
         LA    15,146(0,7)
         STG   15,176(0,13)
         LA    15,88(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),613
         LA    15,168(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_984_378 ; __assert
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
@L263    DS    0H
@L261    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_984
@L260    DS    0H
* ***   
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_984_393 ; rd_hdr_histogram_destroy
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 617, \
* __FUNCTION__); return 0; } while (0);
@L264    DS    0H
         LLGF  15,@lit_984_369 ; __stderrp
         LG    15,0(15,6)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_984_370
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),617
         LG    15,@lit_984_371
         LA    15,146(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_984_372 ; fprintf
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_984 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_reset"
*      (FUNCTION #984)
*
@AUTO#ut_reset DSECT
         DS    XL168
ut_reset#r#1 DS 1F         ; r
         ORG   @AUTO#ut_reset+168
ut_reset#exp#0 DS 8XL1     ; exp
         ORG   @AUTO#ut_reset+168
ut_reset#v#0 DS 8XL1       ; v
         ORG   @AUTO#ut_reset+168
ut_reset#i#0 DS 8XL1       ; i
*
@CODE    CSECT
*
*
*
* ....... start of ut_nan
@LNAME985 DS   0H
         DC    X'00000006'
         DC    C'ut_nan'
         DC    X'00'
ut_nan   DCCPRLG CINDEX=985,BASER=12,FRAME=224,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME985
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(1, 1000\
* 00, 3);
         MVGHI 176(13),1
         LLILF 15,X'000186A0' ; 100000
         STG   15,184(0,13)
         MVGHI 192(13),3
         LA    1,176(0,13)
         LG    15,@lit_985_401 ; rd_hdr_histogram_new
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
         LGR   2,15
* ***           double v;
* ***   
* ***           v = rd_hdr_histogram_mean(hdr);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_985_402 ; rd_hdr_histogram_mean
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
         STD   0,216(0,13) ; spill
* ***           do { if (!(!((0) ? (((sizeof (v) == sizeof (float)) ? \
* __builtin_isnand32(v) : (sizeof (v) == sizeof (double)) ? __builtin_\
* isnand64(v) : __builtin_isnand128(v))) : (((sizeof (v) == sizeof (fl\
* oat)) ? __builtin_isnanf(v) : (sizeof (v) == sizeof (double)) ? __bu\
* iltin_isnan(v) : __builtin_isnanl(v)))))) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!isnan(v)" ": ", "C:\
* \\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 626, __FUNCTION__); \
* fprintf(__stderrp, "Mean is %f, expected NaN", v); fprintf(__stderrp\
* , "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!((0) ? (((size\
* of (v) == sizeof (float)) ? __builtin_isnand32(v) : (sizeof (v) == s\
* izeof (double)) ? __builtin_isnand64(v) : __builtin_isnand128(v))) :\
*  (((sizeof (v) == sizeof (float)) ? __builtin_isnanf(v) : (sizeof (v\
* ) == sizeof (double)) ? __builtin_isnan(v) : __builtin_isnanl(v)))))\
*  ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhd\
* rhistogram.c", 626, "!((0) ? (((sizeof (v) == sizeof (float)) ? __bu\
* iltin_isnand32(v) : (sizeof (v) == sizeof (double)) ? __builtin_isna\
* nd64(v) : __builtin_isnand128(v))) : (((sizeof (v) == sizeof (float)\
* ) ? __builtin_isnanf(v) : (sizeof (v) == sizeof (double)) ? __builti\
* n_isnan(v) : __builtin_isnanl(v))))")); return 1; } } while (0);
@L267    DS    0H
         LHI   15,0
         LTR   15,15
         BZ    @L270
         LLGF  2,@lit_985_403 ; __stderrp
         LG    15,0(2,3)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_985_404
         LA    15,832(0,4)
         STG   15,184(0,13)
         LA    15,88(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),626
         LG    5,@lit_985_405
         LA    15,156(0,5)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    6,@lit_985_406 ; fprintf
         LGR   15,6
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
         LG    15,0(2,3)   ; __stderrp
         STG   15,176(0,13)
         LA    15,888(0,4)
         STG   15,184(0,13)
         LD    0,216(0,13) ; spill
         STD   0,192(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
         LG    15,0(2,3)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label395 DS    0H 
         BALR  14,15
@@gen_label396 DS    0H 
         LLGF  15,@lit_985_411 ; rd_unittest_assert_on_failure
         LA    15,0(15,3)
         CLI   0(15),0
         BE    @L271
         LHI   15,0
         LTR   15,15
         BZ    @L271
@L272    DS    0H
         LA    15,156(0,5)
         STG   15,176(0,13)
         LA    15,88(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),626
         LA    15,914(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_985_412 ; __assert
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
@L273    DS    0H
@L271    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_985
         DS    0D
@FRAMESIZE_985 DC F'224'
@lit_985_401 DC AD(rd_hdr_histogram_new)
@lit_985_402 DC AD(rd_hdr_histogram_mean)
@lit_985_406 DC AD(fprintf)
@lit_985_405 DC AD(@DATA)
@lit_985_404 DC AD(@strings@)
@lit_985_403 DC Q(__stderrp)
@lit_985_411 DC Q(rd_unittest_assert_on_failure)
@lit_985_412 DC AD(__assert)
@lit_985_414 DC AD(rd_hdr_histogram_stddev)
@lit_985_426 DC AD(rd_hdr_histogram_destroy)
@L270    DS    0H
* ***           v = rd_hdr_histogram_stddev(hdr);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_985_414 ; rd_hdr_histogram_stddev
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
         STD   0,216(0,13) ; spill
* ***           do { if (!(!((0) ? (((sizeof (v) == sizeof (float)) ? \
* __builtin_isnand32(v) : (sizeof (v) == sizeof (double)) ? __builtin_\
* isnand64(v) : __builtin_isnand128(v))) : (((sizeof (v) == sizeof (fl\
* oat)) ? __builtin_isnanf(v) : (sizeof (v) == sizeof (double)) ? __bu\
* iltin_isnan(v) : __builtin_isnanl(v)))))) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!isnan(v)" ": ", "C:\
* \\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 628, __FUNCTION__); \
* fprintf(__stderrp, "StdDev is %f, expected NaN", v); fprintf(__stder\
* rp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!((0) ? (((si\
* zeof (v) == sizeof (float)) ? __builtin_isnand32(v) : (sizeof (v) ==\
*  sizeof (double)) ? __builtin_isnand64(v) : __builtin_isnand128(v)))\
*  : (((sizeof (v) == sizeof (float)) ? __builtin_isnanf(v) : (sizeof \
* (v) == sizeof (double)) ? __builtin_isnan(v) : __builtin_isnanl(v)))\
* )) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rd\
* hdrhistogram.c", 628, "!((0) ? (((sizeof (v) == sizeof (float)) ? __\
* builtin_isnand32(v) : (sizeof (v) == sizeof (double)) ? __builtin_is\
* nand64(v) : __builtin_isnand128(v))) : (((sizeof (v) == sizeof (floa\
* t)) ? __builtin_isnanf(v) : (sizeof (v) == sizeof (double)) ? __buil\
* tin_isnan(v) : __builtin_isnanl(v))))")); return 1; } } while (0);
@L274    DS    0H
         LHI   15,0
         LTR   15,15
         BZ    @L277
         LLGF  2,@lit_985_403 ; __stderrp
         LG    15,0(2,3)   ; __stderrp
         STG   15,176(0,13)
         LG    4,@lit_985_404
         LA    15,832(0,4)
         STG   15,184(0,13)
         LA    15,88(0,4)
         STG   15,192(0,13)
         MVGHI 200(13),628
         LG    5,@lit_985_405
         LA    15,156(0,5)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    6,@lit_985_406 ; fprintf
         LGR   15,6
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         LG    15,0(2,3)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1202(0,4)
         STG   15,184(0,13)
         LD    0,216(0,13) ; spill
         STD   0,192(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
         LG    15,0(2,3)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
         LLGF  15,@lit_985_411 ; rd_unittest_assert_on_failure
         LA    15,0(15,3)
         CLI   0(15),0
         BE    @L278
         LHI   15,0
         LTR   15,15
         BZ    @L278
@L279    DS    0H
         LA    15,156(0,5)
         STG   15,176(0,13)
         LA    15,88(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),628
         LA    15,914(0,4)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_985_412 ; __assert
@@gen_label412 DS    0H 
         BALR  14,15
@@gen_label413 DS    0H 
@L280    DS    0H
@L278    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_985
@L277    DS    0H
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_985_426 ; rd_hdr_histogram_destroy
@@gen_label414 DS    0H 
         BALR  14,15
@@gen_label415 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 631, \
* __FUNCTION__); return 0; } while (0);
@L281    DS    0H
         LLGF  15,@lit_985_403 ; __stderrp
         LG    15,0(15,3)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_985_404
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),631
         LG    15,@lit_985_405
         LA    15,156(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_985_406 ; fprintf
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_985 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_nan"
*      (FUNCTION #985)
*
@AUTO#ut_nan DSECT
         DS    XL168
ut_nan#v#0 DS  1D          ; v
*
@CODE    CSECT
*
*
*
* ....... start of ut_sigfigs
@LNAME986 DS   0H
         DC    X'0000000A'
         DC    C'ut_sigfigs'
         DC    X'00'
ut_sigfigs DCCPRLG CINDEX=986,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME986
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           int sigfigs;
* ***   
* ***           for (sigfigs = 1 ; sigfigs <= 5 ; sigfigs++) {
         LHI   2,1         ; 1
         B     @L285
         DS    0D
@FRAMESIZE_986 DC F'216'
@lit_986_434 DC AD(rd_hdr_histogram_new)
@lit_986_438 DC AD(fprintf)
@lit_986_437 DC AD(@DATA)
@lit_986_436 DC AD(@strings@)
@lit_986_435 DC Q(__stderrp)
@lit_986_443 DC Q(rd_unittest_assert_on_failure)
@lit_986_444 DC AD(__assert)
@lit_986_446 DC AD(rd_hdr_histogram_destroy)
@L284    DS    0H
* ***                   rd_hdr_histogram_t *hdr = rd_hdr_histogram_new\
* (1, 10, sigfigs);
         MVGHI 176(13),1
         MVGHI 184(13),10
         LGFR  15,2
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_986_434 ; rd_hdr_histogram_new
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
         LGR   3,15
* ***                   do { if (!(hdr->significantFigures == sigfigs)\
* ) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert fai\
* led: " "hdr->significantFigures == sigfigs" ": ", "C:\\asgkafka\\lib\
* rdkafka\\src\\rdhdrhistogram.c", 640, __FUNCTION__); fprintf(__stder\
* rp, "Significant figures is %" "lld" ", expected %d", hdr->significa\
* ntFigures, sigfigs); fprintf(__stderrp, "\033[0m\n"); if (rd_unittes\
* t_assert_on_failure) ((hdr->significantFigures == sigfigs) ? (void)0\
*  : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram\
* .c", 640, "hdr->significantFigures == sigfigs")); return 1; } } whil\
* e (0);
@L288    DS    0H
         LG    15,24(0,3)  ; offset of significantFigures in rd_hdr_his*
               togram_s
         CGFR  15,2
         BE    @L291
         LLGF  5,@lit_986_435 ; __stderrp
         LG    15,0(5,4)   ; __stderrp
         STG   15,176(0,13)
         LG    6,@lit_986_436
         LA    15,1230(0,6)
         STG   15,184(0,13)
         LA    15,88(0,6)
         STG   15,192(0,13)
         MVGHI 200(13),640
         LG    7,@lit_986_437
         LA    15,164(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_986_438 ; fprintf
         LGR   15,8
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1310(0,6)
         STG   15,184(0,13)
         LG    15,24(0,3)
         STG   15,192(0,13)
         LGFR  15,2
         STG   15,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label423 DS    0H 
         BALR  14,15
@@gen_label424 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label425 DS    0H 
         BALR  14,15
@@gen_label426 DS    0H 
         LLGF  15,@lit_986_443 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L292
         LG    15,24(0,3)  ; offset of significantFigures in rd_hdr_his*
               togram_s
         CGFR  15,2
         BE    @L292
@L293    DS    0H
         LA    15,164(0,7)
         STG   15,176(0,13)
         LA    15,88(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),640
         LA    15,1352(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_986_444 ; __assert
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
@L294    DS    0H
@L292    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_986
@L291    DS    0H
* ***   
* ***   
* ***                   rd_hdr_histogram_destroy(hdr);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_986_446 ; rd_hdr_histogram_destroy
@@gen_label431 DS    0H 
         BALR  14,15
@@gen_label432 DS    0H 
* ***           }
         AHI   2,1
@L285    DS    0H
         CHI   2,5
         BNH   @L284
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 646, \
* __FUNCTION__); return 0; } while (0);
@L295    DS    0H
         LLGF  15,@lit_986_435 ; __stderrp
         LG    15,0(15,4)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_986_436
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),646
         LG    15,@lit_986_437
         LA    15,164(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_986_438 ; fprintf
@@gen_label434 DS    0H 
         BALR  14,15
@@gen_label435 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_986 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_sigfigs"
*      (FUNCTION #986)
*
@AUTO#ut_sigfigs DSECT
         DS    XL168
ut_sigfigs#sigfigs#0 DS 1F ; sigfigs
*
@CODE    CSECT
*
*
*
* ....... start of ut_minmax_trackable
@LNAME987 DS   0H
         DC    X'00000013'
         DC    C'ut_minmax_trackable'
         DC    X'00'
ut_minmax_trackable DCCPRLG CINDEX=987,BASER=12,FRAME=216,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME987
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           const int64_t minval = 2;
         LGHI  2,2         ; 2
* ***           const int64_t maxval = 11;
         LGHI  3,11        ; 11
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(minval,\
*  maxval, 3);
         STMG  2,3,176(13)
         MVGHI 192(13),3
         LA    1,176(0,13)
         LG    15,@lit_987_455 ; rd_hdr_histogram_new
@@gen_label436 DS    0H 
         BALR  14,15
@@gen_label437 DS    0H 
         LGR   4,15
* ***   
* ***           do { if (!(hdr->lowestTrackableValue == minval)) { fpr\
* intf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " \
* "hdr->lowestTrackableValue == minval" ": ", "C:\\asgkafka\\librdkafk\
* a\\src\\rdhdrhistogram.c", 654, __FUNCTION__); fprintf(__stderrp, "l\
* owestTrackableValue is %" "lld" ", expected %" "lld", hdr->lowestTra\
* ckableValue, minval); fprintf(__stderrp, "\033[0m\n"); if (rd_unitte\
* st_assert_on_failure) ((hdr->lowestTrackableValue == minval) ? (void\
* )0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogr\
* am.c", 654, "hdr->lowestTrackableValue == minval")); return 1; } } w\
* hile (0);
@L298    DS    0H
         CG    2,0(0,4)
         BE    @L301
         LLGF  3,@lit_987_456 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LG    6,@lit_987_457
         LA    15,1388(0,6)
         STG   15,184(0,13)
         LA    15,88(0,6)
         STG   15,192(0,13)
         MVGHI 200(13),654
         LG    7,@lit_987_458
         LA    15,176(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_987_459 ; fprintf
         LGR   15,8
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1470(0,6)
         STG   15,184(0,13)
         LG    15,0(0,4)
         STG   15,192(0,13)
         STG   2,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LLGF  15,@lit_987_464 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L302
         CG    2,0(0,4)
         BE    @L302
@L303    DS    0H
         LA    15,176(0,7)
         STG   15,176(0,13)
         LA    15,88(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),654
         LA    15,1514(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_987_465 ; __assert
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
@L304    DS    0H
@L302    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_987
         DS    0D
@FRAMESIZE_987 DC F'216'
@lit_987_455 DC AD(rd_hdr_histogram_new)
@lit_987_459 DC AD(fprintf)
@lit_987_458 DC AD(@DATA)
@lit_987_457 DC AD(@strings@)
@lit_987_456 DC Q(__stderrp)
@lit_987_464 DC Q(rd_unittest_assert_on_failure)
@lit_987_465 DC AD(__assert)
@lit_987_478 DC AD(rd_hdr_histogram_destroy)
@L301    DS    0H
* ***   
* ***   
* ***           do { if (!(hdr->highestTrackableValue == maxval)) { fp\
* rintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: "\
*  "hdr->highestTrackableValue == maxval" ": ", "C:\\asgkafka\\librdka\
* fka\\src\\rdhdrhistogram.c", 657, __FUNCTION__); fprintf(__stderrp, \
* "highestTrackableValue is %" "lld" ", expected %" "lld", hdr->highes\
* tTrackableValue, maxval); fprintf(__stderrp, "\033[0m\n"); if (rd_un\
* ittest_assert_on_failure) ((hdr->highestTrackableValue == maxval) ? \
* (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhi\
* stogram.c", 657, "hdr->highestTrackableValue == maxval")); return 1;\
*  } } while (0);
@L305    DS    0H
         CG    3,8(0,4)
         BE    @L308
         LLGF  2,@lit_987_456 ; __stderrp
         LG    15,0(2,5)   ; __stderrp
         STG   15,176(0,13)
         LG    6,@lit_987_457
         LA    15,1550(0,6)
         STG   15,184(0,13)
         LA    15,88(0,6)
         STG   15,192(0,13)
         MVGHI 200(13),657
         LG    7,@lit_987_458
         LA    15,176(0,7)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    8,@lit_987_459 ; fprintf
         LGR   15,8
@@gen_label450 DS    0H 
         BALR  14,15
@@gen_label451 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1632(0,6)
         STG   15,184(0,13)
         LG    15,8(0,4)
         STG   15,192(0,13)
         STG   3,200(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label452 DS    0H 
         BALR  14,15
@@gen_label453 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,6)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label454 DS    0H 
         BALR  14,15
@@gen_label455 DS    0H 
         LLGF  15,@lit_987_464 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L309
         CG    3,8(0,4)
         BE    @L309
@L310    DS    0H
         LA    15,176(0,7)
         STG   15,176(0,13)
         LA    15,88(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),657
         LA    15,1678(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_987_465 ; __assert
@@gen_label458 DS    0H 
         BALR  14,15
@@gen_label459 DS    0H 
@L311    DS    0H
@L309    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_987
@L308    DS    0H
* ***   
* ***   
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_987_478 ; rd_hdr_histogram_destroy
@@gen_label460 DS    0H 
         BALR  14,15
@@gen_label461 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 662, \
* __FUNCTION__); return 0; } while (0);
@L312    DS    0H
         LLGF  15,@lit_987_456 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_987_457
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),662
         LG    15,@lit_987_458
         LA    15,176(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_987_459 ; fprintf
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_987 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_minmax_trackable"
*      (FUNCTION #987)
*
@AUTO#ut_minmax_trackable DSECT
         DS    XL168
ut_minmax_trackable#maxval#0 DS 8XL1 ; maxval
         ORG   @AUTO#ut_minmax_trackable+168
ut_minmax_trackable#minval#0 DS 8XL1 ; minval
*
@CODE    CSECT
*
*
*
* ....... start of ut_unitmagnitude_overflow
@LNAME988 DS   0H
         DC    X'00000019'
         DC    C'ut_unitmagnitude_overflow'
         DC    X'00'
ut_unitmagnitude_overflow DCCPRLG CINDEX=988,BASER=12,FRAME=216,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME988
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr = rd_hdr_histogram_new(0, 200,\
*  4);
         XC    176(8,13),176(13)
         MVGHI 184(13),200
         MVGHI 192(13),4
         LA    1,176(0,13)
         LG    15,@lit_988_485 ; rd_hdr_histogram_new
@@gen_label464 DS    0H 
         BALR  14,15
@@gen_label465 DS    0H 
         LGR   2,15
* ***           int r = rd_hdr_histogram_record(hdr, 11);
         STG   2,176(0,13)
         MVGHI 184(13),11
         LA    1,176(0,13)
         LG    15,@lit_988_486 ; rd_hdr_histogram_record
@@gen_label466 DS    0H 
         BALR  14,15
@@gen_label467 DS    0H 
         LR    3,15
* ***           do { if (!(r)) { fprintf(__stderrp, "\033[31mRDUT: FAI\
* L: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\librdkafk\
* a\\src\\rdhdrhistogram.c", 669, __FUNCTION__); fprintf(__stderrp, "r\
* ecord(11) failed\n"); fprintf(__stderrp, "\033[0m\n"); if (rd_unitte\
* st_assert_on_failure) ((r) ? (void)0 : __assert(__func__, "C:\\asgka\
* fka\\librdkafka\\src\\rdhdrhistogram.c", 669, "r")); return 1; } } w\
* hile (0);
@L315    DS    0H
         LTR   3,3
         BNZ   @L318
         LLGF  2,@lit_988_487 ; __stderrp
         LG    15,0(2,4)   ; __stderrp
         STG   15,176(0,13)
         LG    5,@lit_988_488
         LA    15,210(0,5)
         STG   15,184(0,13)
         LA    15,88(0,5)
         STG   15,192(0,13)
         MVGHI 200(13),669
         LG    6,@lit_988_489
         LA    15,196(0,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    7,@lit_988_490 ; fprintf
         LGR   15,7
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
         LG    15,0(2,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1716(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label471 DS    0H 
         BALR  14,15
@@gen_label472 DS    0H 
         LG    15,0(2,4)   ; __stderrp
         STG   15,176(0,13)
         LA    15,162(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label473 DS    0H 
         BALR  14,15
@@gen_label474 DS    0H 
         LLGF  15,@lit_988_495 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L319
         LTR   3,3
         BNZ   @L319
@L320    DS    0H
         LA    15,196(0,6)
         STG   15,176(0,13)
         LA    15,88(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),669
         LA    15,280(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_988_496 ; __assert
@@gen_label477 DS    0H 
         BALR  14,15
@@gen_label478 DS    0H 
@L321    DS    0H
@L319    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_988
         DS    0D
@FRAMESIZE_988 DC F'216'
@lit_988_485 DC AD(rd_hdr_histogram_new)
@lit_988_486 DC AD(rd_hdr_histogram_record)
@lit_988_490 DC AD(fprintf)
@lit_988_489 DC AD(@DATA)
@lit_988_488 DC AD(@strings@)
@lit_988_487 DC Q(__stderrp)
@lit_988_495 DC Q(rd_unittest_assert_on_failure)
@lit_988_496 DC AD(__assert)
@lit_988_498 DC AD(rd_hdr_histogram_destroy)
@L318    DS    0H
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_988_498 ; rd_hdr_histogram_destroy
@@gen_label479 DS    0H 
         BALR  14,15
@@gen_label480 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 672, \
* __FUNCTION__); return 0; } while (0);
@L322    DS    0H
         LLGF  15,@lit_988_487 ; __stderrp
         LG    15,0(15,4)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_988_488
         LA    1,178(0,15)
         STG   1,184(0,13)
         LA    15,88(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),672
         LG    15,@lit_988_489
         LA    15,196(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_988_490 ; fprintf
@@gen_label481 DS    0H 
         BALR  14,15
@@gen_label482 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_988 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_unitmagnitude_overflow"
*      (FUNCTION #988)
*
@AUTO#ut_unitmagnitude_overflow DSECT
         DS    XL168
ut_unitmagnitude_overflow#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of ut_subbucketmask_overflow
@LNAME989 DS   0H
         DC    X'00000019'
         DC    C'ut_subbucketmask_overflow'
         DC    X'00'
ut_subbucketmask_overflow DCCPRLG CINDEX=989,BASER=12,FRAME=296,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME989
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_hdr_histogram_t *hdr;
* ***           const int64_t input[] = { (int64_t)1e8, (int64_t)2e7, \
* (int64_t)3e7 };
         LLILF 15,X'05F5E100' ; 100000000
         STG   15,168(0,13)
         LLILF 1,X'01312D00' ; 20000000
         STG   1,176(0,13)
         LLILF 2,X'01C9C380' ; 30000000
         STG   2,184(0,13)
* ***           const struct {
* ***                   double  q;
* ***                   int64_t v;
* ***           } exp[] = {
* ***                   { 50,    33554431 },
         LD    15,@lit_989_508
         STD   15,192(0,13)
         LLILF 2,X'01FFFFFF' ; 33554431
         STG   2,200(0,13)
* ***                   { 83.33, 33554431 },
         LD    15,@lit_989_510
         STD   15,208(0,13)
         STG   2,216(0,13)
* ***                   { 83.34, 100663295 },
         LD    15,@lit_989_512
         STD   15,224(0,13)
         LLILF 2,X'05FFFFFF' ; 100663295
         STG   2,232(0,13)
* ***                   { 99,    100663295 },
         LD    15,@lit_989_514
         STD   15,240(0,13)
         STG   2,248(0,13)
* ***           };
* ***           size_t i;
* ***   
* ***           hdr = rd_hdr_histogram_new((int64_t)2e7, (int64_t)1e8,\
*  5);
         STG   1,256(0,13)
         STG   15,264(0,13)
         MVGHI 272(13),5
         LA    1,256(0,13)
         LG    15,@lit_989_518 ; rd_hdr_histogram_new
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
         LGR   3,15
* ***   
* ***           for (i = 0 ; i < (sizeof((input)) / sizeof(*(input))) \
* ; i++) {
         LGHI  2,0         ; 0
         B     @L326
         DS    0D
@FRAMESIZE_989 DC F'296'
@lit_989_518 DC AD(rd_hdr_histogram_new)
         DS 0D
@lit_989_514 DC XL8'4263000000000000'
         DS 0D
@lit_989_512 DC XL8'4253570A3D70A3D7'
         DS 0D
@lit_989_510 DC XL8'4253547AE147AE14'
         DS 0D
@lit_989_508 DC XL8'4232000000000000'
@lit_989_520 DC AD(rd_hdr_histogram_record)
@lit_989_524 DC AD(fprintf)
@lit_989_523 DC AD(@DATA)
@lit_989_522 DC AD(@strings@)
@lit_989_521 DC Q(__stderrp)
@lit_989_529 DC Q(rd_unittest_assert_on_failure)
@lit_989_530 DC AD(__assert)
@lit_989_533 DC AD(rd_hdr_histogram_quantile)
@lit_989_545 DC AD(rd_hdr_histogram_destroy)
@L325    DS    0H
* ***                   
* ***                   int r = rd_hdr_histogram_record(hdr, input[i])\
* ;
         STG   3,256(0,13)
         SLLG  15,2,3(0)   ; *0x8
         LG    15,168(15,13)
         STG   15,264(0,13)
         LA    1,256(0,13)
         LG    15,@lit_989_520 ; rd_hdr_histogram_record
@@gen_label485 DS    0H 
         BALR  14,15
@@gen_label486 DS    0H 
         LR    4,15
* ***                   do { if (!(r)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdhdrhistogram.c", 694, __FUNCTION__); fprintf(__std\
* errp, "record(%" "lld" ") failed\n", input[i]); fprintf(__stderrp, "\
* \033[0m\n"); if (rd_unittest_assert_on_failure) ((r) ? (void)0 : __a\
* ssert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 6\
* 94, "r")); return 1; } } while (0);
@L329    DS    0H
         LTR   4,4
         BNZ   @L332
         LLGF  3,@lit_989_521 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,256(0,13)
         LG    6,@lit_989_522
         LA    15,210(0,6)
         STG   15,264(0,13)
         LA    15,88(0,6)
         STG   15,272(0,13)
         MVGHI 280(13),694
         LG    7,@lit_989_523
         LA    15,222(0,7)
         STG   15,288(0,13)
         LA    1,256(0,13)
         LG    8,@lit_989_524 ; fprintf
         LGR   15,8
@@gen_label488 DS    0H 
         BALR  14,15
@@gen_label489 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,256(0,13)
         LA    15,258(0,6)
         STG   15,264(0,13)
         SLLG  15,2,3(0)   ; *0x8
         LG    15,168(15,13)
         STG   15,272(0,13)
         LA    1,256(0,13)
         LGR   15,8
@@gen_label490 DS    0H 
         BALR  14,15
@@gen_label491 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,256(0,13)
         LA    15,162(0,6)
         STG   15,264(0,13)
         LA    1,256(0,13)
         LGR   15,8
@@gen_label492 DS    0H 
         BALR  14,15
@@gen_label493 DS    0H 
         LLGF  15,@lit_989_529 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L333
         LTR   4,4
         BNZ   @L333
@L334    DS    0H
         LA    15,222(0,7)
         STG   15,256(0,13)
         LA    15,88(0,6)
         STG   15,264(0,13)
         MVGHI 272(13),694
         LA    15,280(0,6)
         STG   15,280(0,13)
         LA    1,256(0,13)
         LG    15,@lit_989_530 ; __assert
@@gen_label496 DS    0H 
         BALR  14,15
@@gen_label497 DS    0H 
@L335    DS    0H
@L333    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_989
@L332    DS    0H
* ***           }
         AGHI  2,1
@L326    DS    0H
         CLGFI 2,X'00000003'
         BL    @L325
* ***   
* ***           for (i =  0 ; i < (sizeof((exp)) / sizeof(*(exp))) ; i\
* ++) {
         LGHI  2,0         ; 0
         B     @L337
@L336    DS    0H
* ***                   int64_t v = rd_hdr_histogram_quantile(hdr, exp\
* [i].q);
         STG   3,256(0,13)
         SLLG  15,2,4(0)   ; *0x10
         LA    15,192(15,13)
         MVC   264(8,13),0(15)
         LA    1,256(0,13)
         LG    15,@lit_989_533 ; rd_hdr_histogram_quantile
@@gen_label499 DS    0H 
         BALR  14,15
@@gen_label500 DS    0H 
         LGR   4,15
* ***                   do { if (!(v == exp[i].v)) { fprintf(__stderrp\
* , "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "v == exp[i].v\
* " ": ", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 699, __FU\
* NCTION__); fprintf(__stderrp, "P%.2f is %" "lld" ", expected %" "lld\
* ", exp[i].q, v, exp[i].v); fprintf(__stderrp, "\033[0m\n"); if (rd_u\
* nittest_assert_on_failure) ((v == exp[i].v) ? (void)0 : __assert(__f\
* unc__, "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 699, "v ==\
*  exp[i].v")); return 1; } } while (0);
@L340    DS    0H
         SLLG  15,2,4(0)   ; *0x10
         CG    4,200(15,13)
         BE    @L343
         LLGF  3,@lit_989_521 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,256(0,13)
         LG    6,@lit_989_522
         LA    15,282(0,6)
         STG   15,264(0,13)
         LA    15,88(0,6)
         STG   15,272(0,13)
         MVGHI 280(13),699
         LG    7,@lit_989_523
         LA    15,222(0,7)
         STG   15,288(0,13)
         LA    1,256(0,13)
         LG    8,@lit_989_524 ; fprintf
         LGR   15,8
@@gen_label502 DS    0H 
         BALR  14,15
@@gen_label503 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,256(0,13)
         LA    15,342(0,6)
         STG   15,264(0,13)
         SLLG  15,2,4(0)   ; *0x10
         LA    15,192(15,13)
         MVC   272(8,13),0(15)
         STG   4,280(0,13)
         SLLG  15,2,4(0)   ; *0x10
         LG    15,200(15,13)
         STG   15,288(0,13)
         LA    1,256(0,13)
         LGR   15,8
@@gen_label504 DS    0H 
         BALR  14,15
@@gen_label505 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,256(0,13)
         LA    15,162(0,6)
         STG   15,264(0,13)
         LA    1,256(0,13)
         LGR   15,8
@@gen_label506 DS    0H 
         BALR  14,15
@@gen_label507 DS    0H 
         LLGF  15,@lit_989_529 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L344
         SLLG  15,2,4(0)   ; *0x10
         CG    4,200(15,13)
         BE    @L344
@L345    DS    0H
         LA    15,222(0,7)
         STG   15,256(0,13)
         LA    15,88(0,6)
         STG   15,264(0,13)
         MVGHI 272(13),699
         LA    15,372(0,6)
         STG   15,280(0,13)
         LA    1,256(0,13)
         LG    15,@lit_989_530 ; __assert
@@gen_label510 DS    0H 
         BALR  14,15
@@gen_label511 DS    0H 
@L346    DS    0H
@L344    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_989
@L343    DS    0H
* ***   
* ***   
* ***           }
         AGHI  2,1
@L337    DS    0H
         CLGFI 2,X'00000004'
         BL    @L336
* ***   
* ***           rd_hdr_histogram_destroy(hdr);
         STG   3,256(0,13)
         LA    1,256(0,13)
         LG    15,@lit_989_545 ; rd_hdr_histogram_destroy
@@gen_label513 DS    0H 
         BALR  14,15
@@gen_label514 DS    0H 
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdhdrhistogram.c", 705, \
* __FUNCTION__); return 0; } while (0);
@L347    DS    0H
         LLGF  15,@lit_989_521 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,256(0,13)
         LG    15,@lit_989_522
         LA    1,178(0,15)
         STG   1,264(0,13)
         LA    15,88(0,15)
         STG   15,272(0,13)
         MVGHI 280(13),705
         LG    15,@lit_989_523
         LA    15,222(0,15)
         STG   15,288(0,13)
         LA    1,256(0,13)
         LG    15,@lit_989_524 ; fprintf
@@gen_label515 DS    0H 
         BALR  14,15
@@gen_label516 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_989 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_subbucketmask_overflow"
*      (FUNCTION #989)
*
@AUTO#ut_subbucketmask_overflow DSECT
         DS    XL168
ut_subbucketmask_overflow#v#4 DS 8XL1 ; v
         ORG   @AUTO#ut_subbucketmask_overflow+168
ut_subbucketmask_overflow#r#1 DS 1F ; r
         ORG   @AUTO#ut_subbucketmask_overflow+168
ut_subbucketmask_overflow#i#0 DS 8XL1 ; i
         ORG   @AUTO#ut_subbucketmask_overflow+168
ut_subbucketmask_overflow#input#0 DS 24XL1 ; input
         ORG   @AUTO#ut_subbucketmask_overflow+192
ut_subbucketmask_overflow#exp#0 DS 64XL1 ; exp
*
@CODE    CSECT
*
*
*
* ....... start of unittest_rdhdrhistogram
unittest_rdhdrhistogram ALIAS X'A49589A3A385A2A36D99848884998889A2A3968*
               7998194'
@LNAME961 DS   0H
         DC    X'00000017'
         DC    C'unittest_rdhdrhistogram'
         DC    X'00'
unittest_rdhdrhistogram DCCPRLG CINDEX=961,BASER=12,FRAME=176,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME961
* ******* End of Prologue
* *
* ***           int fails = 0;
         LHI   2,0         ; 0
* ***   
* ***           fails += ut_high_sigfig();
         LG    15,@lit_961_553 ; ut_high_sigfig
@@gen_label517 DS    0H 
         BALR  14,15
@@gen_label518 DS    0H 
         AR    2,15
* ***           fails += ut_quantile();
         LG    15,@lit_961_554 ; ut_quantile
@@gen_label519 DS    0H 
         BALR  14,15
@@gen_label520 DS    0H 
         AR    2,15
* ***           fails += ut_mean();
         LG    15,@lit_961_555 ; ut_mean
@@gen_label521 DS    0H 
         BALR  14,15
@@gen_label522 DS    0H 
         AR    2,15
* ***           fails += ut_stddev();
         LG    15,@lit_961_556 ; ut_stddev
@@gen_label523 DS    0H 
         BALR  14,15
@@gen_label524 DS    0H 
         AR    2,15
* ***           fails += ut_totalcount();
         LG    15,@lit_961_557 ; ut_totalcount
@@gen_label525 DS    0H 
         BALR  14,15
@@gen_label526 DS    0H 
         AR    2,15
* ***           fails += ut_max();
         LG    15,@lit_961_558 ; ut_max
@@gen_label527 DS    0H 
         BALR  14,15
@@gen_label528 DS    0H 
         AR    2,15
* ***           fails += ut_min();
         LG    15,@lit_961_559 ; ut_min
@@gen_label529 DS    0H 
         BALR  14,15
@@gen_label530 DS    0H 
         AR    2,15
* ***           fails += ut_reset();
         LG    15,@lit_961_560 ; ut_reset
@@gen_label531 DS    0H 
         BALR  14,15
@@gen_label532 DS    0H 
         AR    2,15
* ***           fails += ut_nan();
         LG    15,@lit_961_561 ; ut_nan
@@gen_label533 DS    0H 
         BALR  14,15
@@gen_label534 DS    0H 
         AR    2,15
* ***           fails += ut_sigfigs();
         LG    15,@lit_961_562 ; ut_sigfigs
@@gen_label535 DS    0H 
         BALR  14,15
@@gen_label536 DS    0H 
         AR    2,15
* ***           fails += ut_minmax_trackable();
         LG    15,@lit_961_563 ; ut_minmax_trackable
@@gen_label537 DS    0H 
         BALR  14,15
@@gen_label538 DS    0H 
         AR    2,15
* ***           fails += ut_unitmagnitude_overflow();
         LG    15,@lit_961_564 ; ut_unitmagnitude_overflow
@@gen_label539 DS    0H 
         BALR  14,15
@@gen_label540 DS    0H 
         AR    2,15
* ***           fails += ut_subbucketmask_overflow();
         LG    15,@lit_961_565 ; ut_subbucketmask_overflow
@@gen_label541 DS    0H 
         BALR  14,15
@@gen_label542 DS    0H 
         AR    2,15
* ***   
* ***           return fails;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_961 DC F'176'
@lit_961_553 DC AD(ut_high_sigfig)
@lit_961_554 DC AD(ut_quantile)
@lit_961_555 DC AD(ut_mean)
@lit_961_556 DC AD(ut_stddev)
@lit_961_557 DC AD(ut_totalcount)
@lit_961_558 DC AD(ut_max)
@lit_961_559 DC AD(ut_min)
@lit_961_560 DC AD(ut_reset)
@lit_961_561 DC AD(ut_nan)
@lit_961_562 DC AD(ut_sigfigs)
@lit_961_563 DC AD(ut_minmax_trackable)
@lit_961_564 DC AD(ut_unitmagnitude_overflow)
@lit_961_565 DC AD(ut_subbucketmask_overflow)
         DROP  12
*
*   DSECT for automatic variables in "unittest_rdhdrhistogram"
*      (FUNCTION #961)
*
@AUTO#unittest_rdhdrhistogram DSECT
         DS    XL168
unittest_rdhdrhistogram#fails#0 DS 1F ; fails
*
@CODE    CSECT
@@STATIC ALIAS X'7C99848884998889A2A3968799819450'
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
@@T49F   DC    X'A4A36D888987886DA28987868987'     ut.high.sigfig
         DC    2X'00'
@@T4A5   DC    X'A4A36D98A48195A3899385'           ut.quantile
         DC    1X'00'
@@T4AD   DC    X'A4A36D94858195'                   ut.mean
         DC    1X'00'
@@T4B5   DC    X'A4A36DA2A3848485A5'               ut.stddev
         DC    1X'00'
@@T4BB   DC    X'A4A36DA396A381938396A495A3'       ut.totalcount
         DC    1X'00'
@@T4C2   DC    X'A4A36D9481A7'                     ut.max
         DC    2X'00'
@@T4C9   DC    X'A4A36D948995'                     ut.min
         DC    2X'00'
@@T4D0   DC    X'A4A36D9985A285A3'                 ut.reset
         DC    2X'00'
@@T4D4   DC    X'A4A36D958195'                     ut.nan
         DC    2X'00'
@@T4D8   DC    X'A4A36DA28987868987A2'             ut.sigfigs
         DC    2X'00'
@@T4DD   DC    X'A4A36D9489959481A76DA39981839281' ut.minmax.tracka
         DC    X'829385'                           ble
         DC    1X'00'
@@T4E1   DC    X'A4A36DA49589A39481879589A3A48485' ut.unitmagnitude
         DC    X'6D96A58599869396A6'               .overflow
         DC    1X'00'
@@T4E8   DC    X'A4A36DA2A48282A4839285A39481A292' ut.subbucketmask
         DC    X'6D96A58599869396A6'               .overflow
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97001BADF3F194D9C4E4E37A40C6C1C9' p...31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A40A5407E' sert.failed..v..
         DC    X'7E4085A7977A4000C37AE081A2879281' ..exp...C..asgka
         DC    X'869281E093898299849281869281E0A2' fka.librdkafka.s
         DC    X'9983E099848884998889A2A396879981' rc.rdhdrhistogra
         DC    X'944B8300D485848981954089A2406C93' m.c.Median.is..l
         DC    X'93846B4085A7978583A38584406C9393' ld..expected..ll
         DC    X'84001BADF0941500A5407E7E4085A797' d...0m..v....exp
         DC    X'00001BADF3F294D9C4E4E37A40D7C1E2' ....32mRDUT..PAS
         DC    X'E27A406CA27A6C847A406CA21BADF094' S...s..d...s..0m
         DC    X'15001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A40997A40' sert.failed..r..
         DC    X'00009985839699844D6C9393845D4086' ..record..lld..f
         DC    X'818993858415000099001BADF3F194D9' ailed...r...31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A40A5407E7E4085A797AD89BD' led..v....exp.i.
         DC    X'4BA57A400000D76C4BF2864089A2406C' .v....P..2f.is..
         DC    X'9393846B4085A7978583A38584406C93' lld..expected..l
         DC    X'93840000A5407E7E4085A797AD89BD4B' ld..v....exp.i..
         DC    X'A5001BADF3F194D9C4E4E37A40C6C1C9' v...31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A4099846D' sert.failed..rd.
         DC    X'8482936D8598F04DA56B4085A7976B40' dbl.eq0.v..exp..
         DC    X'F04BF0F0F0F0F0F0F15D7A400000D485' 0.0000001.....Me
         DC    X'81954089A2406C866B4085A7978583A3' an.is..f..expect
         DC    X'8584406C860099846D8482936D8598F0' ed..f.rd.dbl.eq0
         DC    X'4DA56B4085A7976B40F04BF0F0F0F0F0' .v..exp..0.00000
         DC    X'F0F15D001BADF3F194D9C4E4E37A40C6' 01....31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A4099' assert.failed..r
         DC    X'846D8482936D8598F04DA56B4085A797' d.dbl.eq0.v..exp
         DC    X'6B408597A2899396955D7A400000E2A3' ..epsilon.....St
         DC    X'84C485A54089A2406C4BF6866B4085A7' dDev.is...6f..ex
         DC    X'978583A38584406C4BF6867A40848986' pected...6f..dif
         DC    X'86406C4BF68640A5A2408597A2899396' f...6f.vs.epsilo
         DC    X'95406C4BF686000099846D8482936D85' n...6f..rd.dbl.e
         DC    X'98F04DA56B4085A7976B408597A28993' q0.v..exp..epsil
         DC    X'96955D001BADF3F194D9C4E4E37A40C6' on....31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A40A5' assert.failed..v
         DC    X'407E7E40894EF17A4000A396A381936D' ....i.1...total.
         DC    X'8396A495A34089A2406C9393846B4085' count.is..lld..e
         DC    X'A7978583A38584406C9393840000A540' xpected..lld..v.
         DC    X'7E7E40894EF10000D481A74089A2406C' ...i.1..Max.is..
         DC    X'9393846B4085A7978583A38584406C93' lld..expected..l
         DC    X'93840000D489954089A2406C9393846B' ld..Min.is..lld.
         DC    X'4085A7978583A38584406C9393840000' .expected..lld..
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A405A89A29581' rt.failed...isna
         DC    X'954DA55D7A400000D48581954089A240' n.v.....Mean.is.
         DC    X'6C866B4085A7978583A3858440D581D5' .f..expected.NaN
         DC    X'00005A4D4DF05D406F404D4D4DA289A9' .....0.......siz
         DC    X'859686404DA55D407E7E40A289A98596' eof..v.....sizeo
         DC    X'86404D86939681A35D5D406F406D6D82' f..float.......b
         DC    X'A48993A389956D89A295819584F3F24D' uiltin.isnand32.
         DC    X'A55D407A404DA289A9859686404DA55D' v.....sizeof..v.
         DC    X'407E7E40A289A9859686404D8496A482' ....sizeof..doub
         DC    X'93855D5D406F406D6D82A48993A38995' le.......builtin
         DC    X'6D89A295819584F6F44DA55D407A406D' .isnand64.v.....
         DC    X'6D82A48993A389956D89A295819584F1' .builtin.isnand1
         DC    X'F2F84DA55D5D5D407A404D4D4DA289A9' 28.v.........siz
         DC    X'859686404DA55D407E7E40A289A98596' eof..v.....sizeo
         DC    X'86404D86939681A35D5D406F406D6D82' f..float.......b
         DC    X'A48993A389956D89A2958195864DA55D' uiltin.isnanf.v.
         DC    X'407A404DA289A9859686404DA55D407E' ....sizeof..v...
         DC    X'7E40A289A9859686404D8496A4829385' ..sizeof..double
         DC    X'5D5D406F406D6D82A48993A389956D89' .......builtin.i
         DC    X'A29581954DA55D407A406D6D82A48993' snan.v......buil
         DC    X'A389956D89A2958195934DA55D5D5D5D' tin.isnanl.v....
         DC    X'0000E2A384C485A54089A2406C866B40' ..StdDev.is..f..
         DC    X'85A7978583A3858440D581D500001BAD' expected.NaN....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A40888499606EA289' .failed..hdr..si
         DC    X'8795898689838195A3C68987A49985A2' gnificantFigures
         DC    X'407E7E40A28987868987A27A4000E289' ....sigfigs...Si
         DC    X'8795898689838195A340868987A49985' gnificant.figure
         DC    X'A24089A2406C9393846B4085A7978583' s.is..lld..expec
         DC    X'A38584406C840000888499606EA28987' ted..d..hdr..sig
         DC    X'95898689838195A3C68987A49985A240' nificantFigures.
         DC    X'7E7E40A28987868987A200001BADF3F1' ...sigfigs....31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A40888499606E9396A685' ailed..hdr..lowe
         DC    X'A2A3E39981839281829385E58193A485' stTrackableValue
         DC    X'407E7E40948995A581937A4000009396' ....minval....lo
         DC    X'A685A2A3E39981839281829385E58193' westTrackableVal
         DC    X'A4854089A2406C9393846B4085A79785' ue.is..lld..expe
         DC    X'83A38584406C93938400888499606E93' cted..lld.hdr..l
         DC    X'96A685A2A3E39981839281829385E581' owestTrackableVa
         DC    X'93A485407E7E40948995A58193001BAD' lue....minval...
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A40888499606E8889' .failed..hdr..hi
         DC    X'878885A2A3E39981839281829385E581' ghestTrackableVa
         DC    X'93A485407E7E409481A7A581937A4000' lue....maxval...
         DC    X'8889878885A2A3E39981839281829385' highestTrackable
         DC    X'E58193A4854089A2406C9393846B4085' Value.is..lld..e
         DC    X'A7978583A38584406C93938400008884' xpected..lld..hd
         DC    X'99606E8889878885A2A3E39981839281' r..highestTracka
         DC    X'829385E58193A485407E7E409481A7A5' bleValue....maxv
         DC    X'819300009985839699844DF1F15D4086' al..record.11..f
         DC    X'8189938584150000'                 ailed...
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdhdrhistogram:'
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
