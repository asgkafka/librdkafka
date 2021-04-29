*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:03 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD3E9F4'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D93A9F4'
__error  ALIAS C'##ERROR'
         EXTRN __error
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
$L$Z4$F_is$Error ALIAS X'D3E9F4C66D89A2C599999699'
         EXTRN $L$Z4$F_is$Error
$L$Z4$F_get$Error$Name ALIAS X'D3E9F4C66D8785A3C599999699D5819485'
         EXTRN $L$Z4$F_get$Error$Name
rd_slice_reader ALIAS X'99846DA2938983856D998581848599'
         EXTRN rd_slice_reader
$L$Z4$F_create$Compression$Context ALIAS X'D3E9F4C66D83998581A385C39694*
               979985A2A2899695C39695A385A7A3'
         EXTRN $L$Z4$F_create$Compression$Context
$L$Z4$F_free$Compression$Context ALIAS X'D3E9F4C66D86998585C39694979985*
               A2A2899695C39695A385A7A3'
         EXTRN $L$Z4$F_free$Compression$Context
$L$Z4$F_compress$Begin ALIAS X'D3E9F4C66D839694979985A2A2C285878995'
         EXTRN $L$Z4$F_compress$Begin
$L$Z4$F_compress$Bound ALIAS X'D3E9F4C66D839694979985A2A2C296A49584'
         EXTRN $L$Z4$F_compress$Bound
$L$Z4$F_compress$Update ALIAS X'D3E9F4C66D839694979985A2A2E4978481A385'
         EXTRN $L$Z4$F_compress$Update
$L$Z4$F_compress$End ALIAS X'D3E9F4C66D839694979985A2A2C59584'
         EXTRN $L$Z4$F_compress$End
$L$Z4$F_create$Decompression$Context ALIAS X'D3E9F4C66D83998581A385C485*
               839694979985A2A2899695C39695A385A7A3'
         EXTRN $L$Z4$F_create$Decompression$Context
$L$Z4$F_free$Decompression$Context ALIAS X'D3E9F4C66D86998585C485839694*
               979985A2A2899695C39695A385A7A3'
         EXTRN $L$Z4$F_free$Decompression$Context
$L$Z4$F_get$Frame$Info ALIAS X'D3E9F4C66D8785A3C699819485C9958696'
         EXTRN $L$Z4$F_get$Frame$Info
$L$Z4$F_decompress ALIAS X'D3E9F4C66D8485839694979985A2A2'
         EXTRN $L$Z4$F_decompress
$X$X$H32 ALIAS C'XXH32'
         EXTRN $X$X$H32
free     ALIAS C'free'
         EXTRN free
malloc   ALIAS C'malloc'
         EXTRN malloc
realloc  ALIAS C'realloc'
         EXTRN realloc
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
strerror ALIAS C'strerror'
         EXTRN strerror
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
*
*
*
* ....... start of rd_atomic64_add
@LNAME1064 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic64_add'
         DC    X'00'
rd_atomic64_add DCCPRLG CINDEX=1064,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1064
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; ra
* ***   
* ***      int64_t r;                      
* ***      pthread_mutex_lock(&ra->lock);        
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1064_0 ; pthread_mutex_lock
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
* ***      ra->val += v;                   
         LG    15,0(0,2)
         AG    15,8(0,3)
         STG   15,0(0,2)
* ***      r = ra->val;                    
         LGR   3,15        ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1064_1 ; pthread_mutex_unlock
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
* ***      return r;                       
         LGR   15,3
* ***   # 222 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_add_fetch(&ra->val, v, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1064 DC F'184'
@lit_1064_0 DC AD(pthread_mutex_lock)
@lit_1064_1 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic64_add"
*      (FUNCTION #1064)
*
@AUTO#rd_atomic64_add DSECT
         DS    XL168
rd_atomic64_add#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_malloc
@LNAME1078 DS  0H
         DC    X'00000009'
         DC    C'rd_malloc'
         DC    X'00'
rd_malloc DCCPRLG CINDEX=1078,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1078
* ******* End of Prologue
* *
* ***      void *p = malloc(sz);
         LG    15,0(0,1)   ; sz
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_3 ; malloc
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_4
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_5
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_6 ; __assert
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1078 DC F'208'
@lit_1078_3 DC AD(malloc)
@lit_1078_6 DC AD(__assert)
@lit_1078_5 DC AD(@strings@)
@lit_1078_4 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_malloc"
*      (FUNCTION #1078)
*
@AUTO#rd_malloc DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_realloc
@LNAME1079 DS  0H
         DC    X'0000000A'
         DC    C'rd_realloc'
         DC    X'00'
rd_realloc DCCPRLG CINDEX=1079,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME1079
* ******* End of Prologue
* *
* ***      void *p = realloc(ptr, sz);
         LG    15,0(0,1)   ; ptr
         STG   15,176(0,13)
         LG    15,8(0,1)   ; sz
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1079_8 ; realloc
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 134, "p"));
         LTGR  15,2
         BNZ   @L36
@L35     DS    0H
         LG    15,@lit_1079_9
         LA    15,20(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1079_10
         STG   15,184(0,13)
         MVGHI 192(13),134
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1079_11 ; __assert
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
@L36     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1079 DC F'208'
@lit_1079_8 DC AD(realloc)
@lit_1079_11 DC AD(__assert)
@lit_1079_10 DC AD(@strings@)
@lit_1079_9 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_realloc"
*      (FUNCTION #1079)
*
@AUTO#rd_realloc DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_free
@LNAME1080 DS  0H
         DC    X'00000007'
         DC    C'rd_free'
         DC    X'00'
rd_free  DCCPRLG CINDEX=1080,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1080
* ******* End of Prologue
* *
* ***      free(ptr);
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1080_13 ; free
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_13 DC AD(free)
         DROP  12
*
*   DSECT for automatic variables in "rd_free"
*      (FUNCTION #1080)
*
@AUTO#rd_free DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_abs_offset
@LNAME1286 DS  0H
         DC    X'00000013'
         DC    C'rd_slice_abs_offset'
         DC    X'00'
rd_slice_abs_offset DCCPRLG CINDEX=1286,BASER=12,FRAME=168,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1286
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L102
* ***                   return slice->end;
         LG    15,32(0,15) ; offset of end in rd_slice_s
         B     @ret_lab_1286
@L102    DS    0H
* ***   
* ***           return slice->seg->seg_absof + slice->rof;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         LGR   15,1
* ***   }
@ret_lab_1286 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_abs_offset"
*      (FUNCTION #1286)
*
@AUTO#rd_slice_abs_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_strlcpy
@LNAME1384 DS  0H
         DC    X'0000000A'
         DC    C'rd_strlcpy'
         DC    X'00'
rd_strlcpy DCCPRLG CINDEX=1384,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1384
* ******* End of Prologue
* *
         LG    15,16(0,1)  ; dstsize
* ***   
* ***   
* ***   
* ***           if (((dstsize > 0))) {
         CLGFI 15,X'00000000'
         BNH   @ret_lab_1384
* ***                   size_t srclen = __strlen(src);
         LG    2,8(0,1)
         LGR   3,2
         LGHI  0,0
@@gen_label18 DS 0H
         SRST  0,2
         BC  1,@@gen_label18
         SLGR  0,3
* ***                   size_t copylen = ((srclen) < (dstsize-1) ? (sr\
* clen) : (dstsize-1));
         LGR   2,15
         AGHI  2,-1
         CLGR  0,2
         BNL   @L252
         LGR   15,0
         B     @L253
         DS    0D
@lit_1384_15          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label22
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label21
@@gen_label20 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label20
@@gen_label21 DS 0H
         EX    2,@lit_1384_15
@@gen_label22 DS 0H
* ***                   dst[copylen] = '\0';
         LG    1,0(0,1)    ; dst
         LA    15,0(15,1)
         MVI   0(15),0
* ***           }
@L251    DS    0H
* ***   
* ***   }
@ret_lab_1384 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_strlcpy"
*      (FUNCTION #1384)
*
@AUTO#rd_strlcpy DSECT
         DS    XL168
rd_strlcpy#copylen#1 DS 8XL1 ; copylen
         ORG   @AUTO#rd_strlcpy+168
rd_strlcpy#srclen#1 DS 8XL1 ; srclen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_lz4_decompress_fixup_bad_framing
@LNAME1957 DS  0H
         DC    X'00000029'
         DC    C'rd_kafka_lz4_decompress_fixup_ba'
         DC    C'd_framing'
         DC    X'00'
rd_kafka_lz4_decompress_fixup_bad_framing DCCPRLG CINDEX=1957,BASER=12,*
               FRAME=496,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1957
* ******* End of Prologue
* *
* ***           static const char magic[4] = { 0x04, 0x22, 0x4d, 0x18 \
* };
         LMG   3,5,0(1)    ; rkb
* ***           uint8_t FLG, HC, correct_HC;
* ***           size_t of = 4;
         LGHI  2,4         ; 4
* ***   
* ***           
* ***   # 63 "C:\asgkafka\librdkafka\src\rdkafka_lz4.c"
* ***           if (inlen < 4+3 || __memcmp(inbuf,magic,4)) {
         CLGFI 5,X'00000007'
         BL    @L632
         LG    15,@lit_1957_17
         LA    15,422(0,15)
         CLC   0(4,4),0(15)
         LGHI  15,1
         BH    @@gen_label24
         BE    @@gen_label25
         AGHI  15,-1
@@gen_label25 DS 0H
         AGHI  15,-1
@@gen_label24 DS 0H
         LTR   15,15
         BZ    @L630
@L631    DS    0H
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "LZ4FIXUP", "Unable to fix-up lega\
* cy LZ4 framing " "(%" "zu" " bytes): invalid length or magic value",\
*  inlen); } while (0); } } while (0);
@L632    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L635
@L636    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1957_19 ; mtx_lock
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1957_21 ; rd_strlcpy
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
         LA    15,0(2,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1957_23 ; mtx_unlock
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,424(0,13)
         LG    15,4048(0,3)
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    15,@lit_1957_24
         LA    1,34(0,15)
         STG   1,464(0,13)
         LA    15,44(0,15)
         STG   15,472(0,13)
         STG   5,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1957_25 ; rd_kafka_log0
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
@L635    DS    0H
* ***   
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__BAD_COMPRESSION;
         LGHI  15,-198     ; -198
         B     @ret_lab_1957
         DS    0D
@FRAMESIZE_1957 DC F'496'
@lit_1957_17 DC AD(@DATA)
@lit_1957_19 DC AD(mtx_lock)
@lit_1957_21 DC AD(rd_strlcpy)
@lit_1957_23 DC AD(mtx_unlock)
@lit_1957_25 DC AD(rd_kafka_log0)
@lit_1957_24 DC AD(@strings@)
@lit_1957_37 DC AD($X$X$H32)
* ***           }
@L630    DS    0H
* ***   
* ***           of = 4; 
* ***           FLG = inbuf[of++];
         LGR   15,2
         AGHI  15,1
         IC    1,0(2,4)
         STC   1,168(0,13) ; FLG
* ***           of++; 
         AGHI  15,1
         LGR   2,15        ; of
* ***   
* ***           if ((FLG >> 3) & 1) 
         NILF  1,X'000000FF'
         SRA   1,3(0)
         TML   1,1
         BZ    @L639
* ***                   of += 8;
         AGHI  2,8
@L639    DS    0H
* ***   
* ***           if (of >= inlen) {
         CLGR  2,5
         BL    @L640
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "LZ4FIXUP", "Unable to fix-up lega\
* cy LZ4 framing " "(%" "zu" " bytes): requires %" "zu" " bytes", inle\
* n, of); } while (0); } } while (0);
@L641    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L644
@L645    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1957_19 ; mtx_lock
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1957_21 ; rd_strlcpy
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         LA    15,0(4,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1957_23 ; mtx_unlock
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,424(0,13)
         LG    15,4048(0,3)
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    15,@lit_1957_24
         LA    1,34(0,15)
         STG   1,464(0,13)
         LA    15,124(0,15)
         STG   15,472(0,13)
         STG   5,480(0,13)
         STG   2,488(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1957_25 ; rd_kafka_log0
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
@L644    DS    0H
* ***   
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__BAD_COMPRESSION;
         LGHI  15,-198     ; -198
         B     @ret_lab_1957
* ***           }
@L640    DS    0H
* ***   
* ***           
* ***           HC = inbuf[of];
         IC    3,0(2,4)
         STC   3,168(0,13) ; HC
* ***   
* ***           
* ***           correct_HC = (XXH32(inbuf+4, of-4, 0) >> 8) & 0xff;
         LA    15,4(0,4)
         STG   15,424(0,13)
         LGR   15,2
         AGHI  15,-4
         STG   15,432(0,13)
         XC    440(8,13),440(13)
         LA    1,424(0,13)
         LG    15,@lit_1957_37 ; XXH32
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
         SRL   15,8(0)
         NILF  15,X'000000FF'
         STC   15,169(0,13) ; correct_HC
* ***   
* ***           if (HC != correct_HC)
         NILF  3,X'000000FF'
         LR    1,15
         NILF  1,X'000000FF'
         CR    3,1
         BE    @L648
* ***                   inbuf[of] = correct_HC;
         STC   15,0(2,4)
@L648    DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1957 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_lz4_decompress_fixup_ba
*           d_framing"
*      (FUNCTION #1957)
*
@AUTO#rd_kafka_lz4_decompress_fixup_bad_framing DSECT
         DS    XL168
rd_kafka_lz4_decompress_fixup_bad_framing#_logname#8 DS 256XL1 ; _logna*
               me
         ORG   @AUTO#rd_kafka_lz4_decompress_fixup_bad_framing+168
rd_kafka_lz4_decompress_fixup_bad_framing#_logname#4 DS 256XL1 ; _logna*
               me
         ORG   @AUTO#rd_kafka_lz4_decompress_fixup_bad_framing+168
rd_kafka_lz4_decompress_fixup_bad_framing#of#0 DS 8XL1 ; of
         ORG   @AUTO#rd_kafka_lz4_decompress_fixup_bad_framing+168
rd_kafka_lz4_decompress_fixup_bad_framing#$H$C#0 DS 1CL1 ; HC
         ORG   @AUTO#rd_kafka_lz4_decompress_fixup_bad_framing+168
rd_kafka_lz4_decompress_fixup_bad_framing#$F$L$G#0 DS 1CL1 ; FLG
         ORG   @AUTO#rd_kafka_lz4_decompress_fixup_bad_framing+169
rd_kafka_lz4_decompress_fixup_bad_framing#correct_$H$C#0 DS 1CL1 ; corr*
               ect_HC
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_lz4_compress_break_framing
@LNAME1958 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_lz4_compress_break_fram'
         DC    C'ing'
         DC    X'00'
rd_kafka_lz4_compress_break_framing DCCPRLG CINDEX=1958,BASER=12,FRAME=*
               496,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1958
* ******* End of Prologue
* *
* ***           static const char magic[4] = { 0x04, 0x22, 0x4d, 0x18 \
* };
         LMG   3,5,0(1)    ; rkb
* ***           uint8_t FLG, HC, bad_HC;
* ***           size_t of = 4;
         LGHI  2,4         ; 4
* ***   
* ***           
* ***   # 122 "C:\asgkafka\librdkafka\src\rdkafka_lz4.c"
* ***           if (outlen < 4+3 || __memcmp(outbuf,magic,4)) {
         CLGFI 5,X'00000007'
         BL    @L651
         LG    15,@lit_1958_41
         LA    15,426(0,15)
         CLC   0(4,4),0(15)
         LGHI  15,1
         BH    @@gen_label51
         BE    @@gen_label52
         AGHI  15,-1
@@gen_label52 DS 0H
         AGHI  15,-1
@@gen_label51 DS 0H
         LTR   15,15
         BZ    @L649
@L650    DS    0H
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "LZ4FIXDOWN", "Unable to break leg\
* acy LZ4 framing " "(%" "zu" " bytes): invalid length or magic value"\
* , outlen); } while (0); } } while (0);
@L651    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L654
@L655    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1958_43 ; mtx_lock
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1958_45 ; rd_strlcpy
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
         LA    15,0(2,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1958_47 ; mtx_unlock
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,424(0,13)
         LG    15,4048(0,3)
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    15,@lit_1958_48
         LA    1,192(0,15)
         STG   1,464(0,13)
         LA    15,204(0,15)
         STG   15,472(0,13)
         STG   5,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1958_49 ; rd_kafka_log0
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
@L654    DS    0H
* ***   
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__BAD_COMPRESSION;
         LGHI  15,-198     ; -198
         B     @ret_lab_1958
         DS    0D
@FRAMESIZE_1958 DC F'496'
@lit_1958_41 DC AD(@DATA)
@lit_1958_43 DC AD(mtx_lock)
@lit_1958_45 DC AD(rd_strlcpy)
@lit_1958_47 DC AD(mtx_unlock)
@lit_1958_49 DC AD(rd_kafka_log0)
@lit_1958_48 DC AD(@strings@)
@lit_1958_61 DC AD($X$X$H32)
* ***           }
@L649    DS    0H
* ***   
* ***           of = 4; 
* ***           FLG = outbuf[of++];
         LGR   15,2
         AGHI  15,1
         IC    1,0(2,4)
         STC   1,168(0,13) ; FLG
* ***           of++; 
         AGHI  15,1
         LGR   2,15        ; of
* ***   
* ***           if ((FLG >> 3) & 1) 
         NILF  1,X'000000FF'
         SRA   1,3(0)
         TML   1,1
         BZ    @L658
* ***                   of += 8;
         AGHI  2,8
@L658    DS    0H
* ***   
* ***           if (of >= outlen) {
         CLGR  2,5
         BL    @L659
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "LZ4FIXUP", "Unable to break legac\
* y LZ4 framing " "(%" "zu" " bytes): requires %" "zu" " bytes", outle\
* n, of); } while (0); } } while (0);
@L660    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L663
@L664    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1958_43 ; mtx_lock
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1958_45 ; rd_strlcpy
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
         LA    15,0(4,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1958_47 ; mtx_unlock
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,424(0,13)
         LG    15,4048(0,3)
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    15,@lit_1958_48
         LA    1,34(0,15)
         STG   1,464(0,13)
         LA    15,282(0,15)
         STG   15,472(0,13)
         STG   5,480(0,13)
         STG   2,488(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1958_49 ; rd_kafka_log0
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
@L663    DS    0H
* ***   
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__BAD_COMPRESSION;
         LGHI  15,-198     ; -198
         B     @ret_lab_1958
* ***           }
@L659    DS    0H
* ***   
* ***           
* ***           HC = outbuf[of];
         IC    3,0(2,4)
         STC   3,168(0,13) ; HC
* ***   
* ***           
* ***           bad_HC = (XXH32(outbuf, of, 0) >> 8) & 0xff;
         STG   4,424(0,13)
         STG   2,432(0,13)
         XC    440(8,13),440(13)
         LA    1,424(0,13)
         LG    15,@lit_1958_61 ; XXH32
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
         SRL   15,8(0)
         NILF  15,X'000000FF'
         STC   15,169(0,13) ; bad_HC
* ***   
* ***           if (HC != bad_HC)
         NILF  3,X'000000FF'
         LR    1,15
         NILF  1,X'000000FF'
         CR    3,1
         BE    @L667
* ***                   outbuf[of] = bad_HC;
         STC   15,0(2,4)
@L667    DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1958 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_lz4_compress_break_fram
*           ing"
*      (FUNCTION #1958)
*
@AUTO#rd_kafka_lz4_compress_break_framing DSECT
         DS    XL168
rd_kafka_lz4_compress_break_framing#_logname#8 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_compress_break_framing+168
rd_kafka_lz4_compress_break_framing#_logname#4 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_compress_break_framing+168
rd_kafka_lz4_compress_break_framing#of#0 DS 8XL1 ; of
         ORG   @AUTO#rd_kafka_lz4_compress_break_framing+168
rd_kafka_lz4_compress_break_framing#$H$C#0 DS 1CL1 ; HC
         ORG   @AUTO#rd_kafka_lz4_compress_break_framing+168
rd_kafka_lz4_compress_break_framing#$F$L$G#0 DS 1CL1 ; FLG
         ORG   @AUTO#rd_kafka_lz4_compress_break_framing+169
rd_kafka_lz4_compress_break_framing#bad_$H$C#0 DS 1CL1 ; bad_HC
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_lz4_decompress
rd_kafka_lz4_decompress ALIAS X'99846D92818692816D93A9F46D8485839694979*
               985A2A2'
@LNAME1917 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_lz4_decompress'
         DC    X'00'
rd_kafka_lz4_decompress DCCPRLG CINDEX=1917,BASER=12,FRAME=584,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1917
         LGR   6,1
* ******* End of Prologue
* *
         LG    2,0(0,6)    ; rkb
         L     15,12(0,6)  ; proper_hc
         ST    15,576(0,13) ; spill
         LG    11,24(0,6)  ; inbuf
         LG    3,32(0,6)   ; inlen
* ***           LZ4F_errorCode_t code;
* ***           LZ4F_decompressionContext_t dctx;
* ***           LZ4F_frameInfo_t fi;
* ***           size_t in_sz, out_sz;
* ***           size_t in_of, out_of;
* ***           size_t r;
* ***           size_t estimated_uncompressed_size;
* ***           size_t outlen;
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   7,0         ; 0
* ***           char *out = ((void *)0);
         LGHI  8,0         ; 0
         LGR   9,8         ; out
* ***   
* ***           *outbuf = ((void *)0);
         LG    15,40(0,6)  ; outbuf
         STG   8,0(0,15)   ; outbuf
* ***   
* ***           code = LZ4F_createDecompressionContext(&dctx, 100);
         LA    15,168(0,13)
         STG   15,480(0,13)
         MVGHI 488(13),100
         LA    1,480(0,13)
         LG    15,@lit_1917_67 ; LZ4F_createDecompressionContext
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
         LGR   4,15        ; code
* ***           if (LZ4F_isError(code)) {
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    5,@lit_1917_68 ; LZ4F_isError
         LGR   15,5
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
         LTR   15,15
         BZ    @L668
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "LZ4DECOMPR", "Unable to create LZ\
* 4 decompression context: %s", LZ4F_getErrorName(code)); } while (0);\
*  } } while (0);
@L669    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L672
@L673    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_70 ; mtx_lock
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         LA    15,224(0,13)
         STG   15,480(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,488(0,13)
         MVGHI 496(13),256
         LA    1,480(0,13)
         LG    15,@lit_1917_72 ; rd_strlcpy
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_74 ; mtx_unlock
@@gen_label87 DS    0H 
         BALR  14,15
@@gen_label88 DS    0H 
         STG   4,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_75 ; LZ4F_getErrorName
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,2)
         STG   1,488(0,13)
         LA    1,224(0,13)
         STG   1,496(0,13)
         MVGHI 504(13),7
         MVGHI 512(13),2
         LG    1,@lit_1917_76
         LA    2,350(0,1)
         STG   2,520(0,13)
         LA    1,362(0,1)
         STG   1,528(0,13)
         STG   15,536(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_77 ; rd_kafka_log0
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
@L672    DS    0H
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__CRIT_SYS_RESOURCE;
         LGHI  15,-194     ; -194
         ALGF  12,@lit_region_diff_1917_1_2
         DROP  12
         USING @REGION_1917_2,12
         B     @ret_lab_1917
         DROP  12
         USING @REGION_1917_1,12
         DS    0D
@FRAMESIZE_1917 DC F'584'
@lit_1917_67 DC AD($L$Z4$F_create$Decompression$Context)
@lit_1917_68 DC AD($L$Z4$F_is$Error)
@lit_1917_70 DC AD(mtx_lock)
@lit_1917_72 DC AD(rd_strlcpy)
@lit_1917_74 DC AD(mtx_unlock)
@lit_1917_75 DC AD($L$Z4$F_get$Error$Name)
@lit_1917_77 DC AD(rd_kafka_log0)
@lit_1917_76 DC AD(@strings@)
@lit_region_diff_1917_1_2  DC A(@REGION_1917_2-@REGION_1917_1)
@lit_1917_79 DC AD(rd_kafka_lz4_decompress_fixup_bad_framing)
@lit_1917_80 DC AD($L$Z4$F_get$Frame$Info)
@lit_1917_92 DC AD(rd_malloc)
@lit_1917_99 DC AD(__error)
@lit_1917_100 DC AD(strerror)
@lit_1917_105 DC AD($L$Z4$F_decompress)
@lit_1917_121 DC AD(rd_kafka_crash)
@lit_1917_120 DC AD(@DATA)
@lit_1917_123 DC AD(rd_atomic64_add)
@lit_1917_124 DC AD(rd_realloc)
* ***           }
@L668    DS    0H
* ***   
* ***           if (!proper_hc) {
         LT    15,576(0,13) ; spill
         BNZ   @L676
* ***                   
* ***   
* ***   
* ***                   if ((err = rd_kafka_lz4_decompress_fixup_bad_f\
* raming(rkb,
* ***                                                                 \
*        inbuf,
* ***                                                                 \
*        inlen)))
         STG   2,480(0,13)
         STG   11,488(0,13)
         STG   3,496(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_79 ; rd_kafka_lz4_decompress_fixup_bad_fram*
               ing
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
         LTR   7,15        ; err
         BZ    @L676
* ***                           goto done;
         ALGF  12,@lit_region_diff_1917_1_2
         DROP  12
         USING @REGION_1917_2,12
         B     @_done@1917@0
         DROP  12
         USING @REGION_1917_1,12
* ***           }
@L676    DS    0H
* ***   
* ***           in_sz = inlen;
         STG   3,208(0,13) ; in_sz
* ***           r = LZ4F_getFrameInfo(dctx, &fi, (const void *)inbuf, \
* &in_sz);
         LG    15,168(0,13) ; dctx
         STG   15,480(0,13)
         LA    15,176(0,13)
         STG   15,488(0,13)
         STG   11,496(0,13)
         LA    15,208(0,13)
         STG   15,504(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_80 ; LZ4F_getFrameInfo
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
         LGR   10,15       ; r
* ***           if (LZ4F_isError(r)) {
         STG   15,480(0,13)
         LA    1,480(0,13)
         LGR   15,5
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
         LTR   15,15
         BZ    @L678
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "LZ4DECOMPR", "Failed to gather LZ\
* 4 frame info: %s", LZ4F_getErrorName(r)); } while (0); } } while (0)\
* ;
@L679    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L682
@L683    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_70 ; mtx_lock
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
         LA    15,224(0,13)
         STG   15,480(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,488(0,13)
         MVGHI 496(13),256
         LA    1,480(0,13)
         LG    15,@lit_1917_72 ; rd_strlcpy
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_74 ; mtx_unlock
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
         STG   10,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_75 ; LZ4F_getErrorName
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,2)
         STG   1,488(0,13)
         LA    1,224(0,13)
         STG   1,496(0,13)
         MVGHI 504(13),7
         MVGHI 512(13),2
         LG    1,@lit_1917_76
         LA    3,350(0,1)
         STG   3,520(0,13)
         LA    1,410(0,1)
         STG   1,528(0,13)
         STG   15,536(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_77 ; rd_kafka_log0
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
@L682    DS    0H
* ***   
* ***   
* ***                   err = RD_KAFKA_RESP_ERR__BAD_COMPRESSION;
         LHI   7,-198      ; -198
* ***                   goto done;
         ALGF  12,@lit_region_diff_1917_1_2
         DROP  12
         USING @REGION_1917_2,12
         B     @_done@1917@0
         DROP  12
         USING @REGION_1917_1,12
* ***           }
@L678    DS    0H
* ***   
* ***           
* ***   # 218 "C:\asgkafka\librdkafka\src\rdkafka_lz4.c"
* ***           if (fi.contentSize == 0 || fi.contentSize > inlen * 25\
* 5) {
         CLGHSI 192(13),0
         BE    @L687
         LG    15,192(0,13) ; offset of contentSize in 0000160
         SLLG  1,3,8(0)    ;   .
         SLGR  1,3         ;   .
         CLGR  15,1
         BNH   @L686
@L687    DS    0H
* ***                   estimated_uncompressed_size = ((inlen * 4) < (\
* (size_t)(rkb->rkb_rk->rk_conf.max_msg_size)) ? (inlen * 4) : ((size_\
* t)(rkb->rkb_rk->rk_conf.max_msg_size)));
         SLLG  15,3,2(0)   ; *0x4
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   1,756(0,1)
         CLGR  15,1
         BNL   @L688
         SLLG  4,3,2(0)    ; *0x4
         B     @L689
@L688    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   4,756(0,15)
@L689    DS    0H
* ***   
* ***   
* ***           } else {
         B     @L690
@L686    DS    0H
* ***                   estimated_uncompressed_size = (size_t)fi.conte\
* ntSize;
         LG    4,192(0,13) ; offset of contentSize in 0000160
* ***           }
@L690    DS    0H
* ***   
* ***           
* ***   
* ***           out = rd_malloc(estimated_uncompressed_size);
         STG   4,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_92 ; rd_malloc
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
         LTGR  9,15        ; out
* ***           if (!out) {
         BNZ   @L691
* ***                   do { char _logname[256]; mtx_lock(&(rkb)->rkb_\
* logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb\
* _rk->rk_conf, (rkb)->rkb_rk, _logname, 4, 0x0, "LZ4DEC", "Unable to \
* allocate decompression " "buffer of %" "zu" " bytes: %s", estimated_\
* uncompressed_size, strerror((* __error()))); } while (0);
@L692    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_70 ; mtx_lock
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
         LA    15,224(0,13)
         STG   15,480(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,488(0,13)
         MVGHI 496(13),256
         LA    1,480(0,13)
         LG    15,@lit_1917_72 ; rd_strlcpy
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_74 ; mtx_unlock
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
         LG    15,@lit_1917_99 ; __error
@@gen_label125 DS    0H 
         BALR  14,15
@@gen_label126 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_100 ; strerror
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,2)
         STG   1,488(0,13)
         LA    1,224(0,13)
         STG   1,496(0,13)
         MVGHI 504(13),4
         XC    512(8,13),512(13)
         LG    1,@lit_1917_76
         LA    3,446(0,1)
         STG   3,520(0,13)
         LA    1,454(0,1)
         STG   1,528(0,13)
         STG   4,536(0,13)
         STG   15,544(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_77 ; rd_kafka_log0
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
* ***   
* ***   
* ***   
* ***                   err = RD_KAFKA_RESP_ERR__CRIT_SYS_RESOURCE;
         LHI   7,-194      ; -194
* ***                   goto done;
         ALGF  12,@lit_region_diff_1917_1_2
         DROP  12
         USING @REGION_1917_2,12
         B     @_done@1917@0
         DROP  12
         USING @REGION_1917_1,12
* ***           }
@L691    DS    0H
* ***   
* ***   
* ***           
* ***           outlen = estimated_uncompressed_size;
* ***           in_of = in_sz;
         LG    5,208(0,13) ; in_sz
* ***           out_of = 0;
* ***           while (in_of < inlen) {
         B     @L698
@L697    DS    0H
* ***                   out_sz = outlen - out_of;
         LGR   15,4
         SLGR  15,8
         STG   15,216(0,13) ; out_sz
* ***                   in_sz = inlen - in_of;
         LGR   15,3
         SLGR  15,5
         STG   15,208(0,13) ; in_sz
* ***                   r = LZ4F_decompress(dctx, out+out_of, &out_sz,
* ***                                       inbuf+in_of, &in_sz, ((voi\
* d *)0));
         LG    15,168(0,13) ; dctx
         STG   15,480(0,13)
         LA    15,0(8,9)
         STG   15,488(0,13)
         LA    15,216(0,13)
         STG   15,496(0,13)
         LA    15,0(5,11)
         STG   15,504(0,13)
         LA    15,208(0,13)
         STG   15,512(0,13)
         XC    520(8,13),520(13)
         LA    1,480(0,13)
         LG    15,@lit_1917_105 ; LZ4F_decompress
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
         LGR   10,15       ; r
* ***                   if (((LZ4F_isError(r)))) {
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_68 ; LZ4F_isError
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
         LTR   15,15
         BZ    @L709
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x40)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_lognam\
* e_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->r\
* k_conf, (rkb)->rkb_rk, _logname, 7, (0x40), "LZ4DEC", "Failed to LZ4\
*  (%s HC) decompress message " "(offset %" "lld" ") at " "payload off\
* set %" "zu" "/%" "zu" ": %s", proper_hc ? "proper":"legacy", Offset,\
*  in_of, inlen, LZ4F_getErrorName(r)); } while (0); } } while (0);
@L700    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L703
@L704    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_70 ; mtx_lock
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
         LA    15,224(0,13)
         STG   15,480(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,488(0,13)
         MVGHI 496(13),256
         LA    1,480(0,13)
         LG    15,@lit_1917_72 ; rd_strlcpy
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
         LA    15,0(4,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_74 ; mtx_unlock
@@gen_label141 DS    0H 
         BALR  14,15
@@gen_label142 DS    0H 
         LT    15,576(0,13) ; spill
         BZ    @L707
         LG    15,@lit_1917_76
         LA    4,512(0,15)
         B     @L708
@L707    DS    0H
         LG    15,@lit_1917_76
         LA    4,520(0,15)
@L708    DS    0H
         STG   10,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_75 ; LZ4F_getErrorName
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,2)
         STG   1,488(0,13)
         LA    1,224(0,13)
         STG   1,496(0,13)
         MVGHI 504(13),7
         MVGHI 512(13),64
         LG    1,@lit_1917_76
         LA    7,446(0,1)
         STG   7,520(0,13)
         LA    1,528(0,1)
         STG   1,528(0,13)
         STG   4,536(0,13)
         LG    1,16(0,6)   ; Offset
         STG   1,544(0,13)
         STG   5,552(0,13)
         STG   3,560(0,13)
         STG   15,568(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_77 ; rd_kafka_log0
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
@L703    DS    0H
* ***   # 255 "C:\asgkafka\librdkafka\src\rdkafka_lz4.c"
* ***                           err = RD_KAFKA_RESP_ERR__BAD_COMPRESSI\
* ON;
         LHI   7,-198      ; -198
* ***                           goto done;
         ALGF  12,@lit_region_diff_1917_1_2
         DROP  12
         USING @REGION_1917_2,12
         B     @_done@1917@0
         DROP  12
         USING @REGION_1917_1,12
* ***                   }
* ***   
* ***                   do { if (((!(out_of + out_sz <= outlen && in_o\
* f + in_sz <= inlen)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\
* \\rdkafka_lz4.c",259, __FUNCTION__, (((void *)0)), "assert: " "out_o\
* f + out_sz <= outlen && in_of + in_sz <= inlen"); } while (0);
@L709    DS    0H
         LGR   15,8
         ALG   15,216(0,13)
         CLGR  15,4
         BH    @L713
         LGR   15,5
         ALG   15,208(0,13)
         CLGR  15,3
         BNH   @L712
@L713    DS    0H
         LG    15,@lit_1917_76
         LA    1,614(0,15)
         STG   1,480(0,13)
         MVGHI 488(13),259
         LG    1,@lit_1917_120
         LA    1,430(0,1)
         STG   1,496(0,13)
         XC    504(8,13),504(13)
         LA    15,656(0,15)
         STG   15,512(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_121 ; rd_kafka_crash
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
@L712    DS    0H
* ***   
* ***                   out_of += out_sz;
         ALG   8,216(0,13)
* ***                   in_of += in_sz;
         ALG   5,208(0,13)
* ***                   if (r == 0)
         LTGR  15,10
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1917_1_2
         DROP  12
         USING @REGION_1917_2,12
         B     @L695
         DROP  12
         USING @REGION_1917_1,12
* ***                           break;
@L714    DS    0H
* ***   
* ***                   
* ***   
* ***                   if (((out_of == outlen))) {
         CLGR  8,4
         BNE   @L698
* ***                           char *tmp;
* ***                           
* ***   
* ***                           size_t extra = ((outlen * 3 / 4) > (10\
* 24) ? (outlen * 3 / 4) : (1024));
         SLLG  15,4,2(0)   ;   .
         SLGR  15,4        ;   .
         SRLG  15,15,2(0)  ; /0x4
         CLGFI 15,X'00000400'
         BNH   @L716
         SLLG  15,4,2(0)   ;   .
         SLGR  15,4        ;   .
         SRLG  10,15,2(0)  ; /0x4
         B     @L717
@L716    DS    0H
         LGHI  10,1024     ; 1024
@L717    DS    0H
* ***   
* ***                           rd_atomic64_add(&rkb->rkb_c.zbuf_grow,\
*  1);
         LA    15,816(0,2)
         STG   15,480(0,13)
         MVGHI 488(13),1
         LA    1,480(0,13)
         LG    15,@lit_1917_123 ; rd_atomic64_add
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
* ***   
* ***                           if (!(tmp = rd_realloc(out, outlen + e\
* xtra))) {
         STG   9,480(0,13)
         LGR   15,4
         ALGR  15,10
         STG   15,488(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_124 ; rd_realloc
@@gen_label157 DS    0H 
         BALR  14,15
@@gen_label158 DS    0H 
         LTGR  1,15
         BNZ   @L718
* ***                                   do { char _logname[256]; mtx_l\
* ock(&(rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkb->rkb_logname\
* , sizeof(_logname)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_\
* log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rkb_rk, _logname, 4, 0x0, "LZ4D\
* EC", "Unable to grow decompression " "buffer to %" "zu" "+%" "zu" " \
* bytes: %s", outlen, extra,strerror((* __error()))); } while (0);
@L719    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_70 ; mtx_lock
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
         LA    15,224(0,13)
         STG   15,480(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,488(0,13)
         MVGHI 496(13),256
         LA    1,480(0,13)
         LG    15,@lit_1917_72 ; rd_strlcpy
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_74 ; mtx_unlock
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
         LG    15,@lit_1917_99 ; __error
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_100 ; strerror
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,2)
         STG   1,488(0,13)
         LA    1,224(0,13)
         STG   1,496(0,13)
         MVGHI 504(13),4
         XC    512(8,13),512(13)
         LG    1,@lit_1917_76
         LA    3,446(0,1)
         STG   3,520(0,13)
         LA    1,716(0,1)
         STG   1,528(0,13)
         STG   4,536(0,13)
         STG   10,544(0,13)
         STG   15,552(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_77 ; rd_kafka_log0
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
* ***   
* ***   
* ***   
* ***                                   err = RD_KAFKA_RESP_ERR__CRIT_\
* SYS_RESOURCE;
         LHI   7,-194      ; -194
* ***                                   goto done;
         ALGF  12,@lit_region_diff_1917_1_2
         DROP  12
         USING @REGION_1917_2,12
         B     @_done@1917@0
         DROP  12
         USING @REGION_1917_1,12
* ***                           }
@L718    DS    0H
* ***                           out = tmp;
         LGR   9,15        ; out
* ***                           outlen += extra;
         ALGR  4,10
* ***                   }
@L715    DS    0H
* ***           }
@L698    DS    0H
         CLGR  5,3
         BL    @L697
         ALGF  12,@lit_region_diff_1917_1_2
@REGION_1917_2 DS 0H
         DROP  12
         USING @REGION_1917_2,12
@L695    DS    0H
* ***   
* ***   
* ***           if (in_of < inlen) {
         CLGR  5,3
         BNL   @L722
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x4\
* 0)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, \
* (rkb)->rkb_rk, _logname, 7, (0x40), "LZ4DEC", "Failed to LZ4 (%s HC)\
*  decompress message " "(offset %" "lld" "): " "%" "zu" " (out of %" \
* "zu" ") bytes remaining", proper_hc ? "proper":"legacy", Offset, inl\
* en-in_of, inlen); } while (0); } } while (0);
@L723    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L726
@L727    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_137 ; mtx_lock
@@gen_label175 DS    0H 
         BALR  14,15
@@gen_label176 DS    0H 
         LA    15,224(0,13)
         STG   15,480(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,488(0,13)
         MVGHI 496(13),256
         LA    1,480(0,13)
         LG    15,@lit_1917_139 ; rd_strlcpy
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
         LA    15,0(4,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_141 ; mtx_unlock
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
         LT    15,576(0,13) ; spill
         BZ    @L730
         LG    15,@lit_1917_142
         LA    15,512(0,15)
         B     @L731
         DS    0D
@lit_1917_137 DC AD(mtx_lock)
@lit_1917_139 DC AD(rd_strlcpy)
@lit_1917_141 DC AD(mtx_unlock)
@lit_1917_142 DC AD(@strings@)
@lit_1917_145 DC AD(rd_kafka_log0)
@lit_1917_147 DC AD($L$Z4$F_free$Decompression$Context)
@lit_1917_148 DC AD($L$Z4$F_is$Error)
@lit_1917_155 DC AD($L$Z4$F_get$Error$Name)
@lit_1917_159 DC AD(rd_free)
@L730    DS    0H
         LG    15,@lit_1917_142
         LA    15,520(0,15)
@L731    DS    0H
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,2)
         STG   1,488(0,13)
         LA    1,224(0,13)
         STG   1,496(0,13)
         MVGHI 504(13),7
         MVGHI 512(13),64
         LG    1,@lit_1917_142
         LA    4,446(0,1)
         STG   4,520(0,13)
         LA    1,774(0,1)
         STG   1,528(0,13)
         STG   15,536(0,13)
         LG    15,16(0,6)  ; Offset
         STG   15,544(0,13)
         LGR   15,3
         SLGR  15,5
         STG   15,552(0,13)
         STG   3,560(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_145 ; rd_kafka_log0
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
@L726    DS    0H
* ***   # 297 "C:\asgkafka\librdkafka\src\rdkafka_lz4.c"
* ***                   err = RD_KAFKA_RESP_ERR__BAD_MSG;
         LHI   7,-199      ; -199
* ***                   goto done;
         B     @_done@1917@0
* ***           }
@L722    DS    0H
* ***   
* ***           *outbuf = out;
         LG    15,40(0,6)  ; outbuf
         STG   9,0(0,15)   ; outbuf
* ***           *outlenp = out_of;
         LG    15,48(0,6)  ; outlenp
         STG   8,0(0,15)   ; outlenp
* ***   
* ***    done:
* ***           code = LZ4F_freeDecompressionContext(dctx);
@_done@1917@0 DS 0H
         LG    15,168(0,13) ; dctx
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_147 ; LZ4F_freeDecompressionContext
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
         LGR   4,15        ; code
* ***           if (LZ4F_isError(code)) {
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_148 ; LZ4F_isError
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
         LTR   15,15
         BZ    @L732
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "LZ4DECOMPR", "Failed to close LZ4\
*  compression context: %s", LZ4F_getErrorName(code)); } while (0); } \
* } while (0);
@L733    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L736
@L737    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_137 ; mtx_lock
@@gen_label190 DS    0H 
         BALR  14,15
@@gen_label191 DS    0H 
         LA    15,224(0,13)
         STG   15,480(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,488(0,13)
         MVGHI 496(13),256
         LA    1,480(0,13)
         LG    15,@lit_1917_139 ; rd_strlcpy
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
         LA    15,0(3,2)
         STG   15,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_141 ; mtx_unlock
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
         STG   4,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_155 ; LZ4F_getErrorName
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,2)
         STG   1,488(0,13)
         LA    1,224(0,13)
         STG   1,496(0,13)
         MVGHI 504(13),7
         MVGHI 512(13),2
         LG    1,@lit_1917_142
         LA    2,350(0,1)
         STG   2,520(0,13)
         LA    1,864(0,1)
         STG   1,528(0,13)
         STG   15,536(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_145 ; rd_kafka_log0
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
@L736    DS    0H
* ***   
* ***   
* ***                   err = RD_KAFKA_RESP_ERR__BAD_COMPRESSION;
         LHI   7,-198      ; -198
* ***           }
@L732    DS    0H
* ***   
* ***           if (err && out)
         LTR   7,7
         BZ    @L740
         LTGR  15,9
         BZ    @L740
* ***                   rd_free(out);
         STG   9,480(0,13)
         LA    1,480(0,13)
         LG    15,@lit_1917_159 ; rd_free
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
@L740    DS    0H
* ***   
* ***           return err;
         LGFR  15,7
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_lz4_decompress"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_lz4_decompress DSECT
         DS    XL168
rd_kafka_lz4_decompress#extra#20 DS 8XL1 ; extra
         ORG   @AUTO#rd_kafka_lz4_decompress+168
rd_kafka_lz4_decompress#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_lz4_decompress+168
rd_kafka_lz4_decompress#outlen#0 DS 8XL1 ; outlen
         ORG   @AUTO#rd_kafka_lz4_decompress+168
rd_kafka_lz4_decompress#estimated_uncompressed_size#0 DS 8XL1 ; estimat*
               ed_uncompressed_size
         ORG   @AUTO#rd_kafka_lz4_decompress+168
rd_kafka_lz4_decompress#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_lz4_decompress+168
rd_kafka_lz4_decompress#out_of#0 DS 8XL1 ; out_of
         ORG   @AUTO#rd_kafka_lz4_decompress+168
rd_kafka_lz4_decompress#in_of#0 DS 8XL1 ; in_of
         ORG   @AUTO#rd_kafka_lz4_decompress+168
rd_kafka_lz4_decompress#code#0 DS 8XL1 ; code
         ORG   @AUTO#rd_kafka_lz4_decompress+176
rd_kafka_lz4_decompress#fi#0 DS 32XL1 ; fi
         ORG   @AUTO#rd_kafka_lz4_decompress+208
rd_kafka_lz4_decompress#in_sz#0 DS 8XL1 ; in_sz
         ORG   @AUTO#rd_kafka_lz4_decompress+216
rd_kafka_lz4_decompress#out_sz#0 DS 8XL1 ; out_sz
         ORG   @AUTO#rd_kafka_lz4_decompress+224
rd_kafka_lz4_decompress#_logname#30 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_decompress+224
rd_kafka_lz4_decompress#_logname#26 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_decompress+224
rd_kafka_lz4_decompress#_logname#22 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_decompress+224
rd_kafka_lz4_decompress#_logname#18 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_decompress+224
rd_kafka_lz4_decompress#_logname#13 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_decompress+224
rd_kafka_lz4_decompress#_logname#9 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_decompress+224
rd_kafka_lz4_decompress#_logname#4 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_lz4_compress
rd_kafka_lz4_compress ALIAS X'99846D92818692816D93A9F46D839694979985A2A*
               2'
@LNAME1918 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_lz4_compress'
         DC    X'00'
rd_kafka_lz4_compress DCCPRLG CINDEX=1918,BASER=12,FRAME=576,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1918
         LGR   11,1        ; ptr to parm area
* ******* End of Prologue
* *
         LG    5,0(0,11)   ; rkb
         LG    6,24(0,11)  ; slice
* ***           LZ4F_compressionContext_t cctx;
* ***           LZ4F_errorCode_t r;
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   4,0         ; 0
* ***           size_t len = ((slice)->end - rd_slice_abs_offset(slice\
* ));
         LG    7,32(0,6)   ; offset of end in rd_slice_s
         STG   6,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_171 ; rd_slice_abs_offset
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
         SLGR  7,15
* ***           size_t out_sz;
* ***           size_t out_of = 0;
         LGHI  2,0         ; 0
* ***           char *out;
* ***           const void *p;
* ***           size_t rlen;
* ***   
* ***           
* ***           const LZ4F_preferences_t prefs =
* ***                   {
* ***                           .frameInfo = { .blockMode = LZ4F_block\
* Independent },
         MVHI  172(13),1
* ***                           .compressionLevel = comp_level
* ***                   };
         L     15,20(0,11) ; comp_level
         ST    15,200(0,13)
* setting 4 bytes to 0x00
         XC    168(4,13),168(13)
* setting 24 bytes to 0x00
         XC    176(24,13),176(13)
* setting 20 bytes to 0x00
         XC    204(20,13),204(13)
* ***   
* ***           *outbuf = ((void *)0);
         LG    15,32(0,11) ; outbuf
         STG   2,0(0,15)   ; outbuf
* ***   
* ***           out_sz = LZ4F_compressBound(len, ((void *)0)) + 1000;
         STG   7,496(0,13)
         XC    504(8,13),504(13)
         LA    1,496(0,13)
         LG    15,@lit_1918_174 ; LZ4F_compressBound
@@gen_label206 DS    0H 
         BALR  14,15
@@gen_label207 DS    0H 
         LGR   8,15
         AGHI  8,1000
* ***           if (LZ4F_isError(out_sz)) {
         STG   8,496(0,13)
         LA    1,496(0,13)
         LG    10,@lit_1918_175 ; LZ4F_isError
         LGR   15,10
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
         LTR   15,15
         BZ    @L741
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x4\
* 0)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, \
* (rkb)->rkb_rk, _logname, 7, (0x40), "LZ4COMPR", "Unable to query LZ4\
*  compressed size " "(for %" "zu" " uncompressed bytes): %s", len, LZ\
* 4F_getErrorName(out_sz)); } while (0); } } while (0);
@L742    DS    0H
         LG    15,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L745
@L746    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_177 ; mtx_lock
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
         LA    15,240(0,13)
         STG   15,496(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,5)
         STG   15,504(0,13)
         MVGHI 512(13),256
         LA    1,496(0,13)
         LG    15,@lit_1918_179 ; rd_strlcpy
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_181 ; mtx_unlock
@@gen_label216 DS    0H 
         BALR  14,15
@@gen_label217 DS    0H 
         STG   8,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_182 ; LZ4F_getErrorName
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
         LG    1,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,496(0,13)
         LG    1,4048(0,5)
         STG   1,504(0,13)
         LA    1,240(0,13)
         STG   1,512(0,13)
         MVGHI 520(13),7
         MVGHI 528(13),64
         LG    1,@lit_1918_183
         LA    2,908(0,1)
         STG   2,536(0,13)
         LA    1,918(0,1)
         STG   1,544(0,13)
         STG   7,552(0,13)
         STG   15,560(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_184 ; rd_kafka_log0
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
@L745    DS    0H
* ***   
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__BAD_MSG;
         LGHI  15,-199     ; -199
         ALGF  12,@lit_region_diff_1918_1_2
         DROP  12
         USING @REGION_1918_2,12
         B     @ret_lab_1918
         DROP  12
         USING @REGION_1918_1,12
         DS    0D
@FRAMESIZE_1918 DC F'576'
@lit_1918_171 DC AD(rd_slice_abs_offset)
@lit_1918_174 DC AD($L$Z4$F_compress$Bound)
@lit_1918_175 DC AD($L$Z4$F_is$Error)
@lit_1918_177 DC AD(mtx_lock)
@lit_1918_179 DC AD(rd_strlcpy)
@lit_1918_181 DC AD(mtx_unlock)
@lit_1918_182 DC AD($L$Z4$F_get$Error$Name)
@lit_1918_184 DC AD(rd_kafka_log0)
@lit_1918_183 DC AD(@strings@)
@lit_region_diff_1918_1_2  DC A(@REGION_1918_2-@REGION_1918_1)
@lit_1918_186 DC AD(rd_malloc)
@lit_1918_193 DC AD(__error)
@lit_1918_194 DC AD(strerror)
@lit_1918_198 DC AD($L$Z4$F_create$Compression$Context)
@lit_1918_209 DC AD(rd_free)
@lit_1918_211 DC AD($L$Z4$F_compress$Begin)
@lit_1918_225 DC AD(__assert)
@lit_1918_223 DC AD(@DATA)
@lit_1918_226 DC AD($L$Z4$F_compress$Update)
@lit_1918_238 DC AD(rd_slice_reader)
@lit_1918_243 DC AD($L$Z4$F_compress$End)
* ***           }
@L741    DS    0H
* ***   
* ***           out = rd_malloc(out_sz);
         STG   8,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_186 ; rd_malloc
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
         LGR   9,15
* ***           if (!out) {
         LTGR  15,9
         BNZ   @L749
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x4\
* 0)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, \
* (rkb)->rkb_rk, _logname, 7, (0x40), "LZ4COMPR", "Unable to allocate \
* output buffer " "(%" "zu" " bytes): %s", out_sz, strerror((* __error\
* ()))); } while (0); } } while (0);
@L750    DS    0H
         LG    15,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L753
@L754    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_177 ; mtx_lock
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
         LA    15,240(0,13)
         STG   15,496(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,5)
         STG   15,504(0,13)
         MVGHI 512(13),256
         LA    1,496(0,13)
         LG    15,@lit_1918_179 ; rd_strlcpy
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_181 ; mtx_unlock
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         LG    15,@lit_1918_193 ; __error
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_194 ; strerror
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
         LG    1,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,496(0,13)
         LG    1,4048(0,5)
         STG   1,504(0,13)
         LA    1,240(0,13)
         STG   1,512(0,13)
         MVGHI 520(13),7
         MVGHI 528(13),64
         LG    1,@lit_1918_183
         LA    2,908(0,1)
         STG   2,536(0,13)
         LA    1,988(0,1)
         STG   1,544(0,13)
         STG   8,552(0,13)
         STG   15,560(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_184 ; rd_kafka_log0
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
@L753    DS    0H
* ***   
* ***   
* ***   
* ***                   return RD_KAFKA_RESP_ERR__CRIT_SYS_RESOURCE;
         LGHI  15,-194     ; -194
         ALGF  12,@lit_region_diff_1918_1_2
         DROP  12
         USING @REGION_1918_2,12
         B     @ret_lab_1918
         DROP  12
         USING @REGION_1918_1,12
* ***           }
@L749    DS    0H
* ***   
* ***           r = LZ4F_createCompressionContext(&cctx, 100);
         LA    15,224(0,13)
         STG   15,496(0,13)
         MVGHI 504(13),100
         LA    1,496(0,13)
         LG    15,@lit_1918_198 ; LZ4F_createCompressionContext
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         LGR   3,15        ; r
* ***           if (LZ4F_isError(r)) {
         STG   15,496(0,13)
         LA    1,496(0,13)
         LGR   15,10
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
         LTR   15,15
         BZ    @L757
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x4\
* 0)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, \
* (rkb)->rkb_rk, _logname, 7, (0x40), "LZ4COMPR", "Unable to create LZ\
* 4 compression context: %s", LZ4F_getErrorName(r)); } while (0); } } \
* while (0);
@L758    DS    0H
         LG    15,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L761
@L762    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_177 ; mtx_lock
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
         LA    15,240(0,13)
         STG   15,496(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,5)
         STG   15,504(0,13)
         MVGHI 512(13),256
         LA    1,496(0,13)
         LG    15,@lit_1918_179 ; rd_strlcpy
@@gen_label246 DS    0H 
         BALR  14,15
@@gen_label247 DS    0H 
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_181 ; mtx_unlock
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
         STG   3,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_182 ; LZ4F_getErrorName
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
         LG    1,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,496(0,13)
         LG    1,4048(0,5)
         STG   1,504(0,13)
         LA    1,240(0,13)
         STG   1,512(0,13)
         MVGHI 520(13),7
         MVGHI 528(13),64
         LG    1,@lit_1918_183
         LA    2,908(0,1)
         STG   2,536(0,13)
         LA    1,1038(0,1)
         STG   1,544(0,13)
         STG   15,552(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_184 ; rd_kafka_log0
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
@L761    DS    0H
* ***   
* ***   
* ***                   rd_free(out);
         STG   9,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_209 ; rd_free
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
* ***                   return RD_KAFKA_RESP_ERR__CRIT_SYS_RESOURCE;
         LGHI  15,-194     ; -194
         ALGF  12,@lit_region_diff_1918_1_2
         DROP  12
         USING @REGION_1918_2,12
         B     @ret_lab_1918
         DROP  12
         USING @REGION_1918_1,12
* ***           }
@L757    DS    0H
* ***   
* ***           r = LZ4F_compressBegin(cctx, out, out_sz, &prefs);
         LG    15,224(0,13) ; cctx
         STG   15,496(0,13)
         STG   9,504(0,13)
         STG   8,512(0,13)
         LA    15,168(0,13)
         STG   15,520(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_211 ; LZ4F_compressBegin
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
         LGR   3,15        ; r
* ***           if (LZ4F_isError(r)) {
         STG   15,496(0,13)
         LA    1,496(0,13)
         LGR   15,10
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
         LTR   15,15
         BZ    @L765
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x4\
* 0)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, \
* (rkb)->rkb_rk, _logname, 7, (0x40), "LZ4COMPR", "Unable to begin LZ4\
*  compression " "(out buffer is %" "zu" " bytes): %s", out_sz, LZ4F_g\
* etErrorName(r)); } while (0); } } while (0);
@L766    DS    0H
         LG    15,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L769
@L770    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_177 ; mtx_lock
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
         LA    15,240(0,13)
         STG   15,496(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,5)
         STG   15,504(0,13)
         MVGHI 512(13),256
         LA    1,496(0,13)
         LG    15,@lit_1918_179 ; rd_strlcpy
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_181 ; mtx_unlock
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
         STG   3,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_182 ; LZ4F_getErrorName
@@gen_label268 DS    0H 
         BALR  14,15
@@gen_label269 DS    0H 
         LG    1,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,496(0,13)
         LG    1,4048(0,5)
         STG   1,504(0,13)
         LA    1,240(0,13)
         STG   1,512(0,13)
         MVGHI 520(13),7
         MVGHI 528(13),64
         LG    1,@lit_1918_183
         LA    2,908(0,1)
         STG   2,536(0,13)
         LA    1,1084(0,1)
         STG   1,544(0,13)
         STG   8,552(0,13)
         STG   15,560(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_184 ; rd_kafka_log0
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
@L769    DS    0H
* ***   
* ***   
* ***   
* ***                   err = RD_KAFKA_RESP_ERR__BAD_COMPRESSION;
         LHI   4,-198      ; -198
* ***                   goto done;
         ALGF  12,@lit_region_diff_1918_1_2
         DROP  12
         USING @REGION_1918_2,12
         B     @_done@1918@1
         DROP  12
         USING @REGION_1918_1,12
* ***           }
@L765    DS    0H
* ***   
* ***           out_of += r;
         ALGR  2,3
* ***   
* ***           while ((rlen = rd_slice_reader(slice, &p))) {
         B     @L776
@L775    DS    0H
* ***                   ((out_of < out_sz) ? (void)0 : __assert(__func\
* __, "C:\\asgkafka\\librdkafka\\src\\rdkafka_lz4.c", 391, "out_of < o\
* ut_sz"));
         CLGR  2,8
         BL    @L778
@L777    DS    0H
         LG    15,@lit_1918_223
         LA    15,454(0,15)
         STG   15,496(0,13)
         LG    15,@lit_1918_183
         LA    1,614(0,15)
         STG   1,504(0,13)
         MVGHI 512(13),391
         LA    15,1146(0,15)
         STG   15,520(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_225 ; __assert
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
@L778    DS    0H
* ***                   r = LZ4F_compressUpdate(cctx, out+out_of, out_\
* sz-out_of,
* ***                                           p, rlen, ((void *)0));
         LG    15,224(0,13) ; cctx
         STG   15,496(0,13)
         LA    15,0(2,9)
         STG   15,504(0,13)
         LGR   15,8
         SLGR  15,2
         STG   15,512(0,13)
         LG    15,232(0,13) ; p
         STG   15,520(0,13)
         STG   10,528(0,13)
         XC    536(8,13),536(13)
         LA    1,496(0,13)
         LG    15,@lit_1918_226 ; LZ4F_compressUpdate
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         LGR   3,15        ; r
* ***                   if (((LZ4F_isError(r)))) {
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_175 ; LZ4F_isError
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
         LTR   15,15
         BZ    @L779
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x40)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_lognam\
* e_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->r\
* k_conf, (rkb)->rkb_rk, _logname, 7, (0x40), "LZ4COMPR", "LZ4 compres\
* sion failed " "(at of %" "zu" " bytes, with " "%" "zu" " bytes remai\
* ning in out buffer): " "%s", rlen, out_sz - out_of, LZ4F_getErrorNam\
* e(r)); } while (0); } } while (0);
@L780    DS    0H
         LG    15,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L783
@L784    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_177 ; mtx_lock
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
         LA    15,240(0,13)
         STG   15,496(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,5)
         STG   15,504(0,13)
         MVGHI 512(13),256
         LA    1,496(0,13)
         LG    15,@lit_1918_179 ; rd_strlcpy
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         LA    15,0(4,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_181 ; mtx_unlock
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
         STG   3,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_182 ; LZ4F_getErrorName
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
         LG    1,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,496(0,13)
         LG    1,4048(0,5)
         STG   1,504(0,13)
         LA    1,240(0,13)
         STG   1,512(0,13)
         MVGHI 520(13),7
         MVGHI 528(13),64
         LG    1,@lit_1918_183
         LA    3,908(0,1)
         STG   3,536(0,13)
         LA    1,1162(0,1)
         STG   1,544(0,13)
         STG   10,552(0,13)
         SLGR  8,2
         STG   8,560(0,13)
         STG   15,568(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_184 ; rd_kafka_log0
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
@L783    DS    0H
* ***   # 402 "C:\asgkafka\librdkafka\src\rdkafka_lz4.c"
* ***                           err = RD_KAFKA_RESP_ERR__BAD_COMPRESSI\
* ON;
         LHI   4,-198      ; -198
* ***                           goto done;
         ALGF  12,@lit_region_diff_1918_1_2
         DROP  12
         USING @REGION_1918_2,12
         B     @_done@1918@1
         DROP  12
         USING @REGION_1918_1,12
* ***                   }
@L779    DS    0H
* ***   
* ***                   out_of += r;
         ALGR  2,3
* ***           }
@L776    DS    0H
         STG   6,496(0,13)
         LA    15,232(0,13)
         STG   15,504(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_238 ; rd_slice_reader
@@gen_label291 DS    0H 
         BALR  14,15
@@gen_label292 DS    0H 
         LTGR  10,15
         BNZ   @L775
* ***   
* ***           ((((slice)->end - rd_slice_abs_offset(slice)) == 0) ? \
* (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka\
* _lz4.c", 409, "((slice)->end - rd_slice_abs_offset(slice)) == 0"));
         LG    3,32(0,6)   ; offset of end in rd_slice_s
         STG   6,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_171 ; rd_slice_abs_offset
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
         SLGR  3,15
         LTGR  3,3
         BE    @L788
@L787    DS    0H
         LG    15,@lit_1918_223
         LA    15,454(0,15)
         STG   15,496(0,13)
         LG    15,@lit_1918_183
         LA    1,614(0,15)
         STG   1,504(0,13)
         MVGHI 512(13),409
         LA    15,1248(0,15)
         STG   15,520(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_225 ; __assert
@@gen_label297 DS    0H 
         BALR  14,15
@@gen_label298 DS    0H 
@L788    DS    0H
* ***   
* ***           r = LZ4F_compressEnd(cctx, out+out_of, out_sz-out_of, \
* ((void *)0));
         LG    15,224(0,13) ; cctx
         STG   15,496(0,13)
         LA    15,0(2,9)
         STG   15,504(0,13)
         SLGR  8,2
         STG   8,512(0,13)
         XC    520(8,13),520(13)
         LA    1,496(0,13)
         LG    15,@lit_1918_243 ; LZ4F_compressEnd
@@gen_label299 DS    0H 
         BALR  14,15
@@gen_label300 DS    0H 
         LGR   3,15        ; r
* ***           if (((LZ4F_isError(r)))) {
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_175 ; LZ4F_isError
@@gen_label301 DS    0H 
         BALR  14,15
@@gen_label302 DS    0H 
         LTR   15,15
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1918_1_2
         DROP  12
         USING @REGION_1918_2,12
         B     @L789
         DROP  12
         USING @REGION_1918_1,12
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x4\
* 0)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock);\
*  rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, \
* (rkb)->rkb_rk, _logname, 7, (0x40), "LZ4COMPR", "Failed to finalize \
* LZ4 compression " "of %" "zu" " bytes: %s", len, LZ4F_getErrorName(r\
* )); } while (0); } } while (0);
@L790    DS    0H
         LG    15,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1918_1_2
         DROP  12
         USING @REGION_1918_2,12
         B     @L793
         DROP  12
         USING @REGION_1918_1,12
@L794    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_177 ; mtx_lock
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
         LA    15,240(0,13)
         STG   15,496(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,5)
         STG   15,504(0,13)
         MVGHI 512(13),256
         LA    1,496(0,13)
         LG    15,@lit_1918_179 ; rd_strlcpy
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
         ALGF  12,@lit_region_diff_1918_1_2
@REGION_1918_2 DS 0H
         DROP  12
         USING @REGION_1918_2,12
         LA    15,0(2,5)
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_250 ; mtx_unlock
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
         STG   3,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_251 ; LZ4F_getErrorName
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LG    1,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,496(0,13)
         LG    1,4048(0,5)
         STG   1,504(0,13)
         LA    1,240(0,13)
         STG   1,512(0,13)
         MVGHI 520(13),7
         MVGHI 528(13),64
         LG    1,@lit_1918_252
         LA    2,908(0,1)
         STG   2,536(0,13)
         LA    1,1298(0,1)
         STG   1,544(0,13)
         STG   7,552(0,13)
         STG   15,560(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_253 ; rd_kafka_log0
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
@L793    DS    0H
* ***   
* ***   
* ***   
* ***                   err = RD_KAFKA_RESP_ERR__BAD_COMPRESSION;
         LHI   4,-198      ; -198
* ***                   goto done;
         B     @_done@1918@1
         DS    0D
@lit_1918_250 DC AD(mtx_unlock)
@lit_1918_251 DC AD($L$Z4$F_get$Error$Name)
@lit_1918_253 DC AD(rd_kafka_log0)
@lit_1918_252 DC AD(@strings@)
@lit_1918_255 DC AD(rd_kafka_lz4_compress_break_framing)
@lit_1918_256 DC AD($L$Z4$F_free$Compression$Context)
@lit_1918_257 DC AD(rd_free)
* ***           }
@L789    DS    0H
* ***   
* ***           out_of += r;
         ALGR  2,3
* ***   
* ***           
* ***   
* ***           if (!proper_hc)
         LT    15,12(0,11) ; proper_hc
         BNZ   @L797
* ***                   if ((err = rd_kafka_lz4_compress_break_framing\
* (rkb,
* ***                                                                 \
*  out, out_of)))
         STG   5,496(0,13)
         STG   9,504(0,13)
         STG   2,512(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_255 ; rd_kafka_lz4_compress_break_framing
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
         LTR   4,15        ; err
         BZ    @L797
* ***                           goto done;
         B     @_done@1918@1
* ***   
* ***   
* ***           *outbuf  = out;
@L797    DS    0H
         LG    15,32(0,11) ; outbuf
         STG   9,0(0,15)   ; outbuf
* ***           *outlenp = out_of;
         LG    15,40(0,11) ; outlenp
         STG   2,0(0,15)   ; outlenp
* ***   
* ***    done:
* ***           LZ4F_freeCompressionContext(cctx);
@_done@1918@1 DS 0H
         LG    15,224(0,13) ; cctx
         STG   15,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_256 ; LZ4F_freeCompressionContext
@@gen_label319 DS    0H 
         BALR  14,15
@@gen_label320 DS    0H 
* ***   
* ***           if (err)
         LTR   4,4
         BZ    @L799
* ***                   rd_free(out);
         STG   9,496(0,13)
         LA    1,496(0,13)
         LG    15,@lit_1918_257 ; rd_free
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
@L799    DS    0H
* ***   
* ***           return err;
         LGFR  15,4
* ***   
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_lz4_compress"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_lz4_compress DSECT
         DS    XL168
rd_kafka_lz4_compress#prefs#0 DS 56XL1 ; prefs
         ORG   @AUTO#rd_kafka_lz4_compress+168
rd_kafka_lz4_compress#rlen#0 DS 8XL1 ; rlen
         ORG   @AUTO#rd_kafka_lz4_compress+168
rd_kafka_lz4_compress#out_of#0 DS 8XL1 ; out_of
         ORG   @AUTO#rd_kafka_lz4_compress+168
rd_kafka_lz4_compress#out_sz#0 DS 8XL1 ; out_sz
         ORG   @AUTO#rd_kafka_lz4_compress+168
rd_kafka_lz4_compress#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_lz4_compress+168
rd_kafka_lz4_compress#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_lz4_compress+168
rd_kafka_lz4_compress#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_lz4_compress+240
rd_kafka_lz4_compress#_logname#25 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_compress+240
rd_kafka_lz4_compress#_logname#21 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_compress+240
rd_kafka_lz4_compress#_logname#16 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_compress+240
rd_kafka_lz4_compress#_logname#12 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_compress+240
rd_kafka_lz4_compress#_logname#8 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_lz4_compress+240
rd_kafka_lz4_compress#_logname#4 DS 256XL1 ; _logname
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D93A9F450'
@@STATIC DXD   219D
*
*  Non-Re-Entrant Data Section
*
@DATA    CSECT
@DATA    RMODE ANY
@DATA    AMODE ANY
@@T48F   DC    X'99846D838193939683'               rd.calloc
         DC    1X'00'
@@T493   DC    X'99846D948193939683'               rd.malloc
         DC    1X'00'
@@T498   DC    X'99846D99858193939683'             rd.realloc
         DC    2X'00'
@@T49E   DC    X'99846DA2A39984A497'               rd.strdup
         DC    1X'00'
@@T4A3   DC    X'99846DA2A3999584A497'             rd.strndup
         DC    2X'00'
@@T4AB   DC    X'99846D9985868395A36DA2A482F0'     rd.refcnt.sub0
         DC    4X'00'
@@T65A   DC    4X'00'
         DC    X'0000001A000000000000002200000000' ................
         DC    X'00000024'                         ....
@@T67D   DC    X'99846D92818692816D94A287986D8485' rd.kafka.msgq.de
         DC    X'98'                               q
         DC    1X'00'
@@T704   DC    X'99846D92818692816D986D8485A2A399' rd.kafka.q.destr
         DC    X'96A8F0'                           oy0
         DC    1X'00'
@@T785   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8F0'             e.destroy0
         DC    2X'00'
@@T78D   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A4998385'         e.del.source
         DC    2X'00'
@@T794   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A49983856D9985A3' e.del.source.ret
         DC    X'A49995'                           urn
         DC    1X'00'
@@T79C   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856DA3998987878599'               e.trigger
         DC    1X'00'
@@T7A0   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8'               e.destroy
         DC    1X'00'
@@T7A5   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8489A281829385'               e.disable
         DC    1X'00'
@@T7C5   DC    X'99846DA394978182A4866D8193939683' rd.tmpabuf.alloc
         DC    X'F0'                               0
         DC    1X'00'
@@T7F9   DC    X'99846D92818692816D82A4866DA49784' rd.kafka.buf.upd
         DC    X'81A385'                           ate
         DC    1X'00'
@@T81A   DC    X'99846D92818692816D82A4866D868995' rd.kafka.buf.fin
         DC    X'819389A9856D81999981A88395A3'     alize.arraycnt
         DC    2X'00'
@@T857   DC    X'99846D92818692816D82A4866D839983' rd.kafka.buf.crc
         DC    X'6D899589A3'                       .init
         DC    1X'00'
@@TA27   DC    X'99846D92818692816D83A499996D94A2' rd.kafka.curr.ms
         DC    X'87A26DA2A482'                     gs.sub
         DC    2X'00'
@@TA7E   DC    X'04224D18'                         ....
@@TA89   DC    X'04224D18'                         ....
@@TAA9   DC    X'99846D92818692816D93A9F46D848583' rd.kafka.lz4.dec
         DC    X'9694979985A2A2'                   ompress
         DC    1X'00'
@@TAC5   DC    X'99846D92818692816D93A9F46D839694' rd.kafka.lz4.com
         DC    X'979985A2A2'                       press
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9700D3E9F4C6C9E7E4D70000E4958182' p.LZ4FIXUP..Unab
         DC    X'938540A396408689A760A49740938587' le.to.fix.up.leg
         DC    X'8183A840D3E9F4408699819489958740' acy.LZ4.framing.
         DC    X'4D6CA9A44082A8A385A25D7A408995A5' ..zu.bytes...inv
         DC    X'819389844093859587A3884096994094' alid.length.or.m
         DC    X'8187898340A58193A4850000E4958182' agic.value..Unab
         DC    X'938540A396408689A760A49740938587' le.to.fix.up.leg
         DC    X'8183A840D3E9F4408699819489958740' acy.LZ4.framing.
         DC    X'4D6CA9A44082A8A385A25D7A40998598' ..zu.bytes...req
         DC    X'A4899985A2406CA9A44082A8A385A200' uires..zu.bytes.
         DC    X'D3E9F4C6C9E7C4D6E6D50000E4958182' LZ4FIXDOWN..Unab
         DC    X'938540A3964082998581924093858781' le.to.break.lega
         DC    X'83A840D3E9F44086998194899587404D' cy.LZ4.framing..
         DC    X'6CA9A44082A8A385A25D7A408995A581' .zu.bytes...inva
         DC    X'9389844093859587A388409699409481' lid.length.or.ma
         DC    X'87898340A58193A48500E49581829385' gic.value.Unable
         DC    X'40A396408299858192409385878183A8' .to.break.legacy
         DC    X'40D3E9F44086998194899587404D6CA9' .LZ4.framing...z
         DC    X'A44082A8A385A25D7A40998598A48999' u.bytes...requir
         DC    X'85A2406CA9A44082A8A385A20000D3E9' es..zu.bytes..LZ
         DC    X'F4C4C5C3D6D4D7D90000E49581829385' 4DECOMPR..Unable
         DC    X'40A3964083998581A38540D3E9F44084' .to.create.LZ4.d
         DC    X'85839694979985A2A289969540839695' ecompression.con
         DC    X'A385A7A37A406CA20000C68189938584' text...s..Failed
         DC    X'40A396408781A388859940D3E9F44086' .to.gather.LZ4.f
         DC    X'9981948540899586967A406CA200D3E9' rame.info...s.LZ
         DC    X'F4C4C5C30000E4958182938540A39640' 4DEC..Unable.to.
         DC    X'819393968381A3854084858396949799' allocate.decompr
         DC    X'85A2A28996954082A486868599409686' ession.buffer.of
         DC    X'406CA9A44082A8A385A27A406CA20000' ..zu.bytes...s..
         DC    X'97999697859900009385878183A80000' proper..legacy..
         DC    X'C6818993858440A39640D3E9F4404D6C' Failed.to.LZ4...
         DC    X'A240C8C35D408485839694979985A2A2' s.HC..decompress
         DC    X'409485A2A2818785404D968686A285A3' .message..offset
         DC    X'406C9393845D4081A3409781A8939681' ..lld..at.payloa
         DC    X'8440968686A285A3406CA9A4616CA9A4' d.offset..zu..zu
         DC    X'7A406CA20000C37AE081A28792818692' ...s..C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816D93A9F44B830000' .rdkafka.lz4.c..
         DC    X'81A2A28599A37A4096A4A36D9686404E' assert..out.of..
         DC    X'4096A4A36DA2A9404C7E4096A4A39385' .out.sz....outle
         DC    X'954050504089956D9686404E4089956D' n....in.of...in.
         DC    X'A2A9404C7E40899593859500E4958182' sz....inlen.Unab
         DC    X'938540A39640879996A6408485839694' le.to.grow.decom
         DC    X'979985A2A28996954082A48686859940' pression.buffer.
         DC    X'A396406CA9A44E6CA9A44082A8A385A2' to..zu..zu.bytes
         DC    X'7A406CA20000C6818993858440A39640' ...s..Failed.to.
         DC    X'D3E9F4404D6CA240C8C35D4084858396' LZ4...s.HC..deco
         DC    X'94979985A2A2409485A2A2818785404D' mpress.message..
         DC    X'968686A285A3406C9393845D7A406CA9' offset..lld....z
         DC    X'A4404D96A4A3409686406CA9A45D4082' u..out.of..zu..b
         DC    X'A8A385A2409985948189958995870000' ytes.remaining..
         DC    X'C6818993858440A39640839396A28540' Failed.to.close.
         DC    X'D3E9F440839694979985A2A289969540' LZ4.compression.
         DC    X'839695A385A7A37A406CA200D3E9F4C3' context...s.LZ4C
         DC    X'D6D4D7D90000E4958182938540A39640' OMPR..Unable.to.
         DC    X'98A48599A840D3E9F440839694979985' query.LZ4.compre
         DC    X'A2A2858440A289A985404D869699406C' ssed.size..for..
         DC    X'A9A440A495839694979985A2A2858440' zu.uncompressed.
         DC    X'82A8A385A25D7A406CA20000E4958182' bytes....s..Unab
         DC    X'938540A39640819393968381A3854096' le.to.allocate.o
         DC    X'A4A397A4A34082A486868599404D6CA9' utput.buffer...z
         DC    X'A44082A8A385A25D7A406CA20000E495' u.bytes....s..Un
         DC    X'8182938540A3964083998581A38540D3' able.to.create.L
         DC    X'E9F440839694979985A2A28996954083' Z4.compression.c
         DC    X'9695A385A7A37A406CA20000E4958182' ontext...s..Unab
         DC    X'938540A39640828587899540D3E9F440' le.to.begin.LZ4.
         DC    X'839694979985A2A2899695404D96A4A3' compression..out
         DC    X'4082A4868685994089A2406CA9A44082' .buffer.is..zu.b
         DC    X'A8A385A25D7A406CA20096A4A36D9686' ytes....s.out.of
         DC    X'404C4096A4A36DA2A900D3E9F4408396' ...out.sz.LZ4.co
         DC    X'94979985A2A289969540868189938584' mpression.failed
         DC    X'404D81A3409686406CA9A44082A8A385' ..at.of..zu.byte
         DC    X'A26B40A689A388406CA9A44082A8A385' s..with..zu.byte
         DC    X'A2409985948189958995874089954096' s.remaining.in.o
         DC    X'A4A34082A4868685995D7A406CA20000' ut.buffer....s..
         DC    X'4D4DA2938983855D606E859584406040' ..slice...end...
         DC    X'99846DA2938983856D8182A26D968686' rd.slice.abs.off
         DC    X'A285A34DA2938983855D5D407E7E40F0' set.slice......0
         DC    X'0000C6818993858440A3964086899581' ..Failed.to.fina
         DC    X'9389A98540D3E9F440839694979985A2' lize.LZ4.compres
         DC    X'A2899695409686406CA9A44082A8A385' sion.of..zu.byte
         DC    X'A27A406CA200D7999684A4838500C685' s...s.Produce.Fe
         DC    X'A3838800D68686A285A30000D485A381' tch.Offset..Meta
         DC    X'8481A3810000D38581848599C19584C9' data..LeaderAndI
         DC    X'A2990000E2A39697D985979389838100' sr..StopReplica.
         DC    X'E4978481A385D485A3818481A3810000' UpdateMetadata..
         DC    X'C39695A3999693938584E288A4A38496' ControlledShutdo
         DC    X'A6950000D68686A285A3C396949489A3' wn..OffsetCommit
         DC    X'0000D68686A285A3C685A3838800C689' ..OffsetFetch.Fi
         DC    X'9584C396969984899581A3969900D196' ndCoordinator.Jo
         DC    X'8995C79996A49700C8858199A3828581' inGroup.Heartbea
         DC    X'A300D38581A585C79996A4970000E2A8' t.LeaveGroup..Sy
         DC    X'9583C79996A49700C485A28399898285' ncGroup.Describe
         DC    X'C79996A497A20000D389A2A3C79996A4' Groups..ListGrou
         DC    X'97A20000E281A293C8819584A2888192' ps..SaslHandshak
         DC    X'8500C19789E58599A28996950000C399' e.ApiVersion..Cr
         DC    X'8581A385E396978983A20000C4859385' eateTopics..Dele
         DC    X'A385E396978983A20000C4859385A385' teTopics..Delete
         DC    X'D98583969984A200C99589A3D7999684' Records.InitProd
         DC    X'A4838599C9840000D68686A285A3C696' ucerId..OffsetFo
         DC    X'99D38581848599C5979683880000C184' rLeaderEpoch..Ad
         DC    X'84D78199A389A3899695A2E396E3A795' dPartitionsToTxn
         DC    X'0000C18484D68686A285A3A2E396E3A7' ..AddOffsetsToTx
         DC    X'9500C59584E3A7950000E69989A385E3' n.EndTxn..WriteT
         DC    X'A795D48199928599A200E3A795D68686' xnMarkers.TxnOff
         DC    X'A285A3C396949489A300C485A2839989' setCommit.Descri
         DC    X'8285C18393A20000C3998581A385C183' beAcls..CreateAc
         DC    X'93A20000C4859385A385C18393A20000' ls..DeleteAcls..
         DC    X'C485A28399898285C39695868987A200' DescribeConfigs.
         DC    X'C193A38599C39695868987A20000C193' AlterConfigs..Al
         DC    X'A38599D9859793898381D39687C48999' terReplicaLogDir
         DC    X'A200C485A28399898285D39687C48999' s.DescribeLogDir
         DC    X'A200E281A293C1A4A3888595A3898381' s.SaslAuthentica
         DC    X'A3850000C3998581A385D78199A389A3' te..CreatePartit
         DC    X'899695A20000C3998581A385C4859385' ions..CreateDele
         DC    X'8781A3899695E39692859500D9859585' gationToken.Rene
         DC    X'A6C48593858781A3899695E396928595' wDelegationToken
         DC    X'0000C5A797899985C48593858781A389' ..ExpireDelegati
         DC    X'9695E39692859500C485A28399898285' onToken.Describe
         DC    X'C48593858781A3899695E39692859500' DelegationToken.
         DC    X'C4859385A385C79996A497A20000C593' DeleteGroups..El
         DC    X'8583A3D38581848599A2D98598A485A2' ectLeadersReques
         DC    X'A300C995839985948595A38193C193A3' t.IncrementalAlt
         DC    X'8599C39695868987A2D98598A485A2A3' erConfigsRequest
         DC    X'0000C193A38599D78199A389A3899695' ..AlterPartition
         DC    X'D98581A2A2898795948595A3A2D98598' ReassignmentsReq
         DC    X'A485A2A30000D389A2A3D78199A389A3' uest..ListPartit
         DC    X'899695D98581A2A2898795948595A3A2' ionReassignments
         DC    X'D98598A485A2A300D68686A285A3C485' Request.OffsetDe
         DC    X'9385A385D98598A485A2A300C485A283' leteRequest.Desc
         DC    X'99898285C393898595A3D8A496A381A2' ribeClientQuotas
         DC    X'D98598A485A2A300C193A38599C39389' Request.AlterCli
         DC    X'8595A3D8A496A381A2D98598A485A2A3' entQuotasRequest
         DC    X'0000C485A28399898285E4A28599E283' ..DescribeUserSc
         DC    X'998194C39985848595A3898193A2D985' ramCredentialsRe
         DC    X'98A485A2A300C193A38599E4A28599E2' quest.AlterUserS
         DC    X'83998194C39985848595A3898193A2D9' cramCredentialsR
         DC    X'8598A485A2A30000E596A385D98598A4' equest..VoteRequ
         DC    X'85A2A300C285878995D8A49699A494C5' est.BeginQuorumE
         DC    X'97968388D98598A485A2A300C59584D8' pochRequest.EndQ
         DC    X'A49699A494C597968388D98598A485A2' uorumEpochReques
         DC    X'A300C485A28399898285D8A49699A494' t.DescribeQuorum
         DC    X'D98598A485A2A300C193A38599C9A299' Request.AlterIsr
         DC    X'D98598A485A2A300E4978481A385C685' Request.UpdateFe
         DC    X'81A3A49985A2D98598A485A2A300C595' aturesRequest.En
         DC    X'A58593969785D98598A485A2A3009596' velopeRequest.no
         DC    X'9585000087A989970000A295819797A8' ne..gzip..snappy
         DC    X'000093A9F400A9A2A384000089958885' ..lz4.zstd..inhe
         DC    X'9989A300839695868987A49985840000' rit.configured..
         DC    X'93858199958584008995A38599958193' learned.internal
         DC    X'00009396878983819300C99589A30000' ..logical.Init..
         DC    X'E3859994899581A38500C681A38193C5' Terminate.FatalE
         DC    X'999996990000D98598A485A2A3D7C9C4' rror..RequestPID
         DC    X'0000E68189A3E3998195A2979699A300' ..WaitTransport.
         DC    X'E68189A3D7C9C400C1A2A28987958584' WaitPID.Assigned
         DC    X'0000C499818995D985A285A30000C499' ..DrainReset..Dr
         DC    X'818995C2A4949700D9858184A8D596A3' ainBump.ReadyNot
         DC    X'C18392858400D9858184A800C995E399' Acked.Ready.InTr
         DC    X'8195A28183A389969500C285878995C3' ansaction.BeginC
         DC    X'96949489A300C396949489A3A3899587' ommit.Committing
         DC    X'E3998195A28183A389969500C3969494' Transaction.Comm
         DC    X'89A3D596A3C1839285840000C1829699' itNotAcked..Abor
         DC    X'A3899587E3998195A28183A389969500' tingTransaction.
         DC    X'C1829699A38584D596A3C18392858400' AbortedNotAcked.
         DC    X'C1829699A381829385C5999996990000' AbortableError..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_lz4:'
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
         DC    X'00000220'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000722'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000228'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000072A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000230'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000730'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000238'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000738'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000240'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000742'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000248'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000750'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000250'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000075C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000258'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000076C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000260'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000780'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000268'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000078E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000270'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000079A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000278'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007AA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000280'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007B4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000288'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007BE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000290'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007CA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000298'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007D4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007E4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007F0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000007FE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000080A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000818'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000826'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000834'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000844'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000085A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000086E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000087E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000002F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000886'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000300'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000896'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000308'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008A6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000310'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008B4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000318'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008C0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000320'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008CC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000328'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008DC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(1960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000330'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008EA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000338'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000008FE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000340'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000090E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000348'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000920'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000350'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000932'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000358'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000948'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000360'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000095E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000368'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000974'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000370'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000098C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000378'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'0000099A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000380'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000009AE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000388'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000009CE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000390'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000009F2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000398'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000A14'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000A28'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000A44'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000A5E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000A82'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000AA4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000AB0'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000AC8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000ADE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000AF4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B04'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000003F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B1A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(2960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B2A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B30'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B36'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B3E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B42'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000004E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B48'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000510'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B50'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000518'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B5C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000520'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B64'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000528'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B6E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000630'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B76'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000638'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B7C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000640'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B86'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000648'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B92'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000650'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B9E'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000658'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BAC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000660'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BB4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000668'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BBE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000670'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BCA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000678'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B76'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000680'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BAC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000688'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BD4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3840)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000690'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BE2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3880)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000698'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BE8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3920)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BF6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(3960)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006A8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C02'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4000)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006B0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C18'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006B8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C28'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006C0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C3C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006C8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000C4C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B86'
*
         END
