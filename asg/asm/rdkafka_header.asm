*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:34 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC8C5C1C4C5D9'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D888581848599'
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
free     ALIAS C'free'
         EXTRN free
rd_list_init ALIAS X'99846D9389A2A36D899589A3'
         EXTRN rd_list_init
malloc   ALIAS C'malloc'
         EXTRN malloc
rd_list_add ALIAS X'99846D9389A2A36D818484'
         EXTRN rd_list_add
rd_list_remove_elem ALIAS X'99846D9389A2A36D99859496A5856D85938594'
         EXTRN rd_list_remove_elem
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
         EXTRN rd_list_elem
rd_list_copy_to ALIAS X'99846D9389A2A36D839697A86DA396'
         EXTRN rd_list_copy_to
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
         LG    15,@lit_1078_0 ; malloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_1
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_2
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_3 ; __assert
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
@FRAMESIZE_1078 DC F'208'
@lit_1078_0 DC AD(malloc)
@lit_1078_3 DC AD(__assert)
@lit_1078_2 DC AD(@strings@)
@lit_1078_1 DC AD(@DATA)
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
         LG    15,@lit_1080_5 ; free
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_5 DC AD(free)
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
* ....... start of rd_list_cnt
@LNAME1247 DS  0H
         DC    X'0000000B'
         DC    C'rd_list_cnt'
         DC    X'00'
rd_list_cnt DCCPRLG CINDEX=1247,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1247
* ******* End of Prologue
* *
* ***           return rl->rl_cnt;
         LG    15,0(0,1)   ; rl
         LGF   15,4(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_list_cnt"
*      (FUNCTION #1247)
*
@AUTO#rd_list_cnt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_uvarint_enc_u64
@LNAME1308 DS  0H
         DC    X'00000012'
         DC    C'rd_uvarint_enc_u64'
         DC    X'00'
rd_uvarint_enc_u64 DCCPRLG CINDEX=1308,BASER=12,FRAME=176,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1308
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t of = 0;
         LG    15,16(0,2)  ; num
         LGHI  1,0         ; 0
* ***   
* ***           do {
@L105    DS    0H
* ***                   if (((of >= dstsize)))
         CLG   1,8(0,2)
         BL    @L108
* ***                           return 0; 
         LGHI  15,0        ; 0
         B     @ret_lab_1308
         DS    0D
@lit_1308_9 DC FD'127' 0x000000000000007f
@L108    DS    0H
* ***   
* ***                   dst[of++] = (num & 0x7f) | (num > 0x7f ? 0x80 \
* : 0);
         LG    3,0(0,2)    ; dst
         LGR   4,1
         AGHI  1,1
         LGR   5,15
         NG    5,@lit_1308_9
         CLGFI 15,X'0000007F'
         BNH   @L109
         LHI   6,128       ; 128
         B     @L110
@L109    DS    0H
         LHI   6,0         ; 0
@L110    DS    0H
         LGFR  6,6
         OGR   5,6
         STC   5,0(4,3)
* ***                   num >>= 7;
         SRLG  15,15,7(0)
* ***           } while (num);
         LTGR  3,15
         BNZ   @L105
* ***   
* ***           return of;
         LGR   15,1
* ***   }
@ret_lab_1308 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_uvarint_enc_u64"
*      (FUNCTION #1308)
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
@LNAME1309 DS  0H
         DC    X'00000012'
         DC    C'rd_uvarint_enc_i64'
         DC    X'00'
rd_uvarint_enc_i64 DCCPRLG CINDEX=1309,BASER=12,FRAME=192,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1309
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
         LG    15,@lit_1309_12 ; rd_uvarint_enc_u64
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1309 DC F'192'
@lit_1309_12 DC AD(rd_uvarint_enc_u64)
         DROP  12
*
*   DSECT for automatic variables in "rd_uvarint_enc_i64"
*      (FUNCTION #1309)
*
@AUTO#rd_uvarint_enc_i64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_headers_destroy
rd_kafka_headers_destroy ALIAS X'99846D92818692816D888581848599A26D8485*
               A2A39996A8'
@LNAME489 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_headers_destroy'
         DC    X'00'
rd_kafka_headers_destroy DCCPRLG CINDEX=489,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME489
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_list_destroy(&hdrs->rkhdrs_list);
         LG    15,0(0,2)   ; hdrs
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_489_14 ; rd_list_destroy
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***           rd_free(hdrs);
         LG    15,0(0,2)   ; hdrs
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_489_15 ; rd_free
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***   }
@ret_lab_489 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_489 DC F'176'
@lit_489_14 DC AD(rd_list_destroy)
@lit_489_15 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_headers_destroy"
*      (FUNCTION #489)
*
@AUTO#rd_kafka_headers_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_headers_new
rd_kafka_headers_new ALIAS X'99846D92818692816D888581848599A26D9585A6'
@LNAME488 DS   0H
         DC    X'00000014'
         DC    C'rd_kafka_headers_new'
         DC    X'00'
rd_kafka_headers_new DCCPRLG CINDEX=488,BASER=12,FRAME=200,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME488
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_headers_t *hdrs;
* ***   
* ***           hdrs = rd_malloc(sizeof(*hdrs));
         MVGHI 176(13),48
         LA    1,176(0,13)
         LG    15,@lit_488_17 ; rd_malloc
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
         LGR   2,15
* ***           rd_list_init(&hdrs->rkhdrs_list, (int)initial_count,
* ***                        rd_free);
         STG   2,176(0,13)
         LGF   15,4(0,3)
         STG   15,184(0,13)
         LG    15,@lit_488_18 ; rd_free
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_488_19 ; rd_list_init
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
* ***           hdrs->rkhdrs_ser_size = 0;
         MVGHI 40(2),0     ; offset of rkhdrs_ser_size in rd_kafka_head*
               ers_s
* ***   
* ***           return hdrs;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_488 DC F'200'
@lit_488_17 DC AD(rd_malloc)
@lit_488_19 DC AD(rd_list_init)
@lit_488_18 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_headers_new"
*      (FUNCTION #488)
*
@AUTO#rd_kafka_headers_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_header_copy
@LNAME1917 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_header_copy'
         DC    X'00'
rd_kafka_header_copy DCCPRLG CINDEX=1917,BASER=12,FRAME=216,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1917
* ******* End of Prologue
* *
* ***           rd_kafka_headers_t *hdrs = opaque;
         LG    15,8(0,1)   ; opaque
* ***           const rd_kafka_header_t *src = (const rd_kafka_header_\
* t *)_src;
         LG    1,0(0,1)    ; _src
* ***   
* ***           return (void *)rd_kafka_header_add(
* ***                   hdrs,
* ***                   src->rkhdr_name, src->rkhdr_name_size,
* ***                   src->rkhdr_value, src->rkhdr_value_size);
         STG   15,176(0,13)
         LA    15,32(0,1)
         STG   15,184(0,13)
         LG    15,16(0,1)  ; offset of rkhdr_name_size in rd_kafka_head*
               er_s
         STG   15,192(0,13)
         LG    15,24(0,1)
         STG   15,200(0,13)
         LG    15,8(0,1)   ; offset of rkhdr_value_size in rd_kafka_hea*
               der_s
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_21 ; rd_kafka_header_add
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1917 DC F'216'
@lit_1917_21 DC AD(rd_kafka_header_add)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_header_copy"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_header_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_headers_copy
rd_kafka_headers_copy ALIAS X'99846D92818692816D888581848599A26D839697A*
               8'
@LNAME490 DS   0H
         DC    X'00000015'
         DC    C'rd_kafka_headers_copy'
         DC    X'00'
rd_kafka_headers_copy DCCPRLG CINDEX=490,BASER=12,FRAME=208,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME490
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_headers_t *dst;
* ***   
* ***           dst = rd_malloc(sizeof(*dst));
         MVGHI 176(13),48
         LA    1,176(0,13)
         LG    15,@lit_490_23 ; rd_malloc
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
         LGR   2,15
* ***           rd_list_init(&dst->rkhdrs_list, rd_list_cnt(&src->rkhd\
* rs_list),
* ***                        rd_free);
         LG    15,0(0,3)   ; src
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_490_24 ; rd_list_cnt
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
         STG   2,176(0,13)
         LGFR  15,15
         STG   15,184(0,13)
         LG    15,@lit_490_25 ; rd_free
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_490_26 ; rd_list_init
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
* ***           dst->rkhdrs_ser_size = 0; 
         MVGHI 40(2),0     ; offset of rkhdrs_ser_size in rd_kafka_head*
               ers_s
* ***           rd_list_copy_to(&dst->rkhdrs_list, &src->rkhdrs_list,
* ***                           rd_kafka_header_copy, dst);
         STG   2,176(0,13)
         LG    15,0(0,3)   ; src
         STG   15,184(0,13)
         LG    15,@lit_490_27 ; rd_kafka_header_copy
         STG   15,192(0,13)
         STG   2,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_490_28 ; rd_list_copy_to
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
* ***   
* ***           return dst;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_490 DC F'208'
@lit_490_23 DC AD(rd_malloc)
@lit_490_24 DC AD(rd_list_cnt)
@lit_490_26 DC AD(rd_list_init)
@lit_490_25 DC AD(rd_free)
@lit_490_28 DC AD(rd_list_copy_to)
@lit_490_27 DC AD(rd_kafka_header_copy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_headers_copy"
*      (FUNCTION #490)
*
@AUTO#rd_kafka_headers_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_header_add
rd_kafka_header_add ALIAS X'99846D92818692816D8885818485996D818484'
@LNAME491 DS   0H
         DC    X'00000013'
         DC    C'rd_kafka_header_add'
         DC    X'00'
rd_kafka_header_add DCCPRLG CINDEX=491,BASER=12,FRAME=208,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME491
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   3,4,16(6)   ; name_size
         LG    2,32(0,6)   ; value_size
* ***           rd_kafka_header_t *hdr;
* ***           char varint_NameLen[(sizeof(int32_t) + 1 + (sizeof(int\
* 32_t)/7))];
* ***           char varint_ValueLen[(sizeof(int32_t) + 1 + (sizeof(in\
* t32_t)/7))];
* ***   
* ***           if (name_size == -1)
         CGHI  3,-1
         BNE   @L630
* ***                   name_size = __strlen(name);
         LG    15,8(0,6)
         LGR   1,15
         LGHI  0,0
@@gen_label31 DS 0H
         SRST  0,15
         BC  1,@@gen_label31
         SLGR  0,1
         LGR   3,0         ; name_size
@L630    DS    0H
* ***   
* ***           if (value_size == -1)
         CGHI  2,-1
         BNE   @L631
* ***                   value_size = value ? __strlen(value) : 0;
         LTGR  15,4
         BZ    @L632
         LGR   15,4
         LGHI  0,0
@@gen_label34 DS 0H
         SRST  0,15
         BC  1,@@gen_label34
         SLGR  0,4
         LGR   2,0
         B     @L633
         DS    0D
@FRAMESIZE_491 DC F'208'
@lit_491_32 DC AD(rd_malloc)
@lit_491_33          MVC 0(1,7),0(1)
@lit_491_34          MVC 0(1,1),0(4)
@lit_491_36 DC AD(rd_list_add)
@lit_491_37 DC AD(rd_uvarint_enc_i64)
@L632    DS    0H
         LGHI  2,0         ; 0
@L633    DS    0H
         B     @L634
* ***           else if (!value)
@L631    DS    0H
         LTGR  15,4
         BNZ   @L634
* ***                   value_size = 0;
         LGHI  2,0         ; 0
@L635    DS    0H
* ***   
* ***           hdr = rd_malloc(sizeof(*hdr) + name_size + 1 + value_s\
* ize + 1);
@L634    DS    0H
         LGR   15,3
         AGHI  15,40
         AGHI  15,1
         ALGR  15,2
         AGHI  15,1
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_491_32 ; rd_malloc
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         LGR   5,15
* ***           hdr->rkhdr_name_size = name_size;
         STG   3,16(0,5)   ; offset of rkhdr_name_size in rd_kafka_head*
               er_s
* ***           __memcpy((void *)hdr->rkhdr_name,name,name_size);
         LG    1,8(0,6)
         LA    7,32(0,5)
         LTGR  15,3
         BZ    @@gen_label40
         AGHI  15,-1
         SRAG  8,15,8(0)
         LTGR  8,8
         BZ    @@gen_label39
@@gen_label38 DS 0H
         MVC   0(256,7),0(1)
         LA    7,256(0,7)
         LA    1,256(0,1)
         BCTG  8,@@gen_label38
@@gen_label39 DS 0H
         EX    15,@lit_491_33
@@gen_label40 DS 0H
* ***           hdr->rkhdr_name[name_size] = '\0';
         LA    15,0(3,5)
         MVI   32(15),0
* ***   
* ***           if (((value != ((void *)0)))) {
         LTGR  15,4
         BE    @L636
* ***                   hdr->rkhdr_value = hdr->rkhdr_name+name_size+1\
* ;
         LA    15,33(3,5)
         STG   15,24(0,5)  ; offset of rkhdr_value in rd_kafka_header_s
* ***                   __memcpy((void *)hdr->rkhdr_value,value,value_\
* size);
         LGR   1,15
         LTGR  15,2
         BZ    @@gen_label44
         AGHI  15,-1
         SRAG  7,15,8(0)
         LTGR  7,7
         BZ    @@gen_label43
@@gen_label42 DS 0H
         MVC   0(256,1),0(4)
         LA    1,256(0,1)
         LA    4,256(0,4)
         BCTG  7,@@gen_label42
@@gen_label43 DS 0H
         EX    15,@lit_491_34
@@gen_label44 DS 0H
* ***                   hdr->rkhdr_value[value_size] = '\0';
         LG    15,24(0,5)  ; offset of rkhdr_value in rd_kafka_header_s
         LA    15,0(2,15)
         MVI   0(15),0
* ***                   hdr->rkhdr_value_size        = value_size;
         STG   2,8(0,5)    ; offset of rkhdr_value_size in rd_kafka_hea*
               der_s
* ***           } else {
         B     @L637
@L636    DS    0H
* ***                   hdr->rkhdr_value      = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,24(0,5)  ; offset of rkhdr_value in rd_kafka_header_s
* ***                   hdr->rkhdr_value_size = 0;
         MVGHI 8(5),0      ; offset of rkhdr_value_size in rd_kafka_hea*
               der_s
* ***           }
@L637    DS    0H
* ***   
* ***           rd_list_add(&hdrs->rkhdrs_list, hdr);
         LG    15,0(0,6)   ; hdrs
         STG   15,184(0,13)
         STG   5,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_491_36 ; rd_list_add
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***   
* ***           
* ***           hdr->rkhdr_ser_size = name_size + value_size;
         LGR   15,3
         AGR   15,2
         STG   15,0(0,5)   ; hdr
* ***           hdr->rkhdr_ser_size += rd_uvarint_enc_i64(varint_NameL\
* en,
         LGR   4,15
* ***                                                     sizeof(varin\
* t_NameLen),
* ***                                                     name_size);
         LA    15,173(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),5
         STG   3,200(0,13)
         LA    1,184(0,13)
         LG    3,@lit_491_37 ; rd_uvarint_enc_i64
         LGR   15,3
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
         ALGR  4,15
         STG   4,0(0,5)
* ***           hdr->rkhdr_ser_size += rd_uvarint_enc_i64(varint_Value\
* Len,
* ***                                                     sizeof(varin\
* t_ValueLen),
* ***                                                     value_size);
         LA    15,168(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),5
         STG   2,200(0,13)
         LA    1,184(0,13)
         LGR   15,3
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
         ALGR  4,15
         STG   4,0(0,5)
* ***           hdrs->rkhdrs_ser_size += hdr->rkhdr_ser_size;
         LG    15,0(0,6)   ; hdrs
         LG    1,40(0,15)
         ALG   1,0(0,5)
         STG   1,40(0,15)
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_header_add"
*      (FUNCTION #491)
*
@AUTO#rd_kafka_header_add DSECT
         DS    XL168
rd_kafka_header_add#varint_$Value$Len#0 DS 5XL1 ; varint_ValueLen
rd_kafka_header_add#varint_$Name$Len#0 DS 5XL1 ; varint_NameLen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_header_cmp_str
@LNAME1918 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_header_cmp_str'
         DC    X'00'
rd_kafka_header_cmp_str DCCPRLG CINDEX=1918,BASER=12,FRAME=176,SAVEAREA*
               =NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1918
* ******* End of Prologue
* *
* ***           const rd_kafka_header_t *a = _a;
         LG    15,0(0,1)   ; _a
* ***           const char *b = _b;
         LG    1,8(0,1)    ; _b
* ***   
* ***           return __strcmp(a->rkhdr_name,b);
         LA    15,32(0,15)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label51 DS 0H
         CLST  15,1
         BC  1,@@gen_label51
         BE    @@gen_label52
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label52 DS 0H
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_header_cmp_str"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_header_cmp_str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_header_remove
rd_kafka_header_remove ALIAS X'99846D92818692816D8885818485996D99859496*
               A585'
@LNAME492 DS   0H
         DC    X'00000016'
         DC    C'rd_kafka_header_remove'
         DC    X'00'
rd_kafka_header_remove DCCPRLG CINDEX=492,BASER=12,FRAME=192,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME492
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t ser_size = 0;
         LG    4,0(0,6)    ; hdrs
         LGHI  3,0         ; 0
* ***           rd_kafka_header_t *hdr;
* ***           int i;
* ***   
* ***           for (i = (&hdrs->rkhdrs_list)->rl_cnt-1 ; i >= 0 && (h\
* dr = rd_list_elem(&hdrs->rkhdrs_list, i)) ; i--) {
         L     2,4(0,4)    ; offset of rl_cnt in rd_list_s
         AHI   2,-1
         B     @L639
         DS    0D
@FRAMESIZE_492 DC F'192'
@lit_492_42 DC AD(rd_kafka_header_cmp_str)
@lit_492_43 DC AD(rd_list_remove_elem)
@lit_492_44 DC AD(rd_free)
@lit_492_45 DC AD(rd_list_elem)
@L638    DS    0H
* ***                   if (rd_kafka_header_cmp_str(hdr, (void *)name)\
* )
         STG   5,176(0,13)
         LG    15,8(0,6)   ; name
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_492_42 ; rd_kafka_header_cmp_str
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
         LTR   15,15
         BNZ   @L642
* ***                           continue;
@L643    DS    0H
* ***   
* ***                   ser_size += hdr->rkhdr_ser_size;
         ALG   3,0(0,5)
* ***                   rd_list_remove_elem(&hdrs->rkhdrs_list, i);
         STG   4,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_492_43 ; rd_list_remove_elem
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
* ***                   rd_free(hdr);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_492_44 ; rd_free
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***           }
@L642    DS    0H
         AHI   2,-1
@L639    DS    0H
         LTR   2,2
         BL    @L640
         STG   4,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_492_45 ; rd_list_elem
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
         LGR   5,15
         LTGR  15,5
         BNZ   @L638
@L640    DS    0H
* ***   
* ***           if (ser_size == 0)
         LTGR  15,3
         BNE   @L645
* ***                   return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
         B     @ret_lab_492
* ***   
* ***           do {} while (0);
@L645    DS    0H
* ***           hdrs->rkhdrs_ser_size -= ser_size;
         LG    15,40(0,4)
         SLGR  15,3
         STG   15,40(0,4)
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_492 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_header_remove"
*      (FUNCTION #492)
*
@AUTO#rd_kafka_header_remove DSECT
         DS    XL168
rd_kafka_header_remove#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_header_remove+168
rd_kafka_header_remove#ser_size#0 DS 8XL1 ; ser_size
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_header_get_last
rd_kafka_header_get_last ALIAS X'99846D92818692816D8885818485996D8785A3*
               6D9381A2A3'
@LNAME493 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_header_get_last'
         DC    X'00'
rd_kafka_header_get_last DCCPRLG CINDEX=493,BASER=12,FRAME=192,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME493
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_kafka_header_t *hdr;
* ***           int i;
* ***           size_t name_size = __strlen(name);
         LG    15,8(0,4)
         LGR   1,15
         LGHI  0,0
@@gen_label65 DS 0H
         SRST  0,15
         BC  1,@@gen_label65
         LGR   3,0
         SLGR  3,1
* ***   
* ***           for (i = (&hdrs->rkhdrs_list)->rl_cnt-1 ; i >= 0 && (h\
* dr = rd_list_elem(&hdrs->rkhdrs_list, i)) ; i--) {
         LG    15,0(0,4)   ; hdrs
         L     2,4(0,15)   ; offset of rl_cnt in rd_list_s
         AHI   2,-1
         B     @L649
         DS    0D
@FRAMESIZE_493 DC F'192'
@lit_493_50 DC AD(rd_list_elem)
@L648    DS    0H
* ***                   if (hdr->rkhdr_name_size == name_size &&
         CLG   3,16(0,15)
         BNE   @L653
* ***                       !__strcmp(hdr->rkhdr_name,name)) {
         LA    1,32(0,15)
         LG    5,8(0,4)
         LA    0,0(0,0)
         LGHI  6,0
@@gen_label67 DS 0H
         CLST  1,5
         BC  1,@@gen_label67
         BE    @@gen_label68
         LLGC  6,0(0,1)
         LLGC  1,0(0,5)
         SLGR  6,1
@@gen_label68 DS 0H
         LTR   6,6
         BNZ   @L653
* ***                           *valuep = hdr->rkhdr_value;
         LG    1,16(0,4)   ; valuep
         LG    2,24(0,15)  ; offset of rkhdr_value in rd_kafka_header_s
         STG   2,0(0,1)    ; valuep
* ***                           *sizep = hdr->rkhdr_value_size;
         LG    1,24(0,4)   ; sizep
         LG    15,8(0,15)  ; offset of rkhdr_value_size in rd_kafka_hea*
               der_s
         STG   15,0(0,1)   ; sizep
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_493
* ***                   }
@L653    DS    0H
* ***           }
         AHI   2,-1
@L649    DS    0H
         LTR   2,2
         BL    @L650
         LG    15,0(0,4)   ; hdrs
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_493_50 ; rd_list_elem
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
         LTGR  1,15
         BNZ   @L648
@L650    DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
* ***   }
@ret_lab_493 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_header_get_last"
*      (FUNCTION #493)
*
@AUTO#rd_kafka_header_get_last DSECT
         DS    XL168
rd_kafka_header_get_last#name_size#0 DS 8XL1 ; name_size
         ORG   @AUTO#rd_kafka_header_get_last+168
rd_kafka_header_get_last#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_header_get
rd_kafka_header_get ALIAS X'99846D92818692816D8885818485996D8785A3'
@LNAME494 DS   0H
         DC    X'00000013'
         DC    C'rd_kafka_header_get'
         DC    X'00'
rd_kafka_header_get DCCPRLG CINDEX=494,BASER=12,FRAME=192,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME494
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_kafka_header_t *hdr;
* ***           int i;
* ***           size_t mi = 0; 
         LGHI  3,0         ; 0
* ***           size_t name_size = __strlen(name);
         LG    15,16(0,5)
         LGR   1,15
         LGHI  0,0
@@gen_label74 DS 0H
         SRST  0,15
         BC  1,@@gen_label74
         LGR   4,0
         SLGR  4,1
* ***   
* ***           for (i = 0 ; (hdr = rd_list_elem(&hdrs->rkhdrs_list, i\
* )) ; i++) {
         LHI   2,0         ; 0
         B     @L655
         DS    0D
@FRAMESIZE_494 DC F'192'
@lit_494_56 DC AD(rd_list_elem)
@L654    DS    0H
* ***                   if (hdr->rkhdr_name_size == name_size &&
         CLG   4,16(0,15)
         BNE   @L658
* ***                       !__strcmp(hdr->rkhdr_name,name) &&
         LA    1,32(0,15)
         LG    6,16(0,5)
         LA    0,0(0,0)
         LGHI  7,0
@@gen_label76 DS 0H
         CLST  1,6
         BC  1,@@gen_label76
         BE    @@gen_label77
         LLGC  7,0(0,1)
         LLGC  1,0(0,6)
         SLGR  7,1
@@gen_label77 DS 0H
         LTR   7,7
         BNZ   @L658
* ***                       mi++ == idx) {
         LGR   1,3
         AGHI  3,1
         CLG   1,8(0,5)
         BNE   @L658
* ***                           *valuep = hdr->rkhdr_value;
         LG    1,24(0,5)   ; valuep
         LG    2,24(0,15)  ; offset of rkhdr_value in rd_kafka_header_s
         STG   2,0(0,1)    ; valuep
* ***                           *sizep = hdr->rkhdr_value_size;
         LG    1,32(0,5)   ; sizep
         LG    15,8(0,15)  ; offset of rkhdr_value_size in rd_kafka_hea*
               der_s
         STG   15,0(0,1)   ; sizep
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_494
* ***                   }
@L658    DS    0H
* ***           }
         AHI   2,1
@L655    DS    0H
         LG    15,0(0,5)   ; hdrs
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_494_56 ; rd_list_elem
@@gen_label80 DS    0H 
         BALR  14,15
@@gen_label81 DS    0H 
         LTGR  1,15
         BNZ   @L654
* ***   
* ***           return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
* ***   }
@ret_lab_494 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_header_get"
*      (FUNCTION #494)
*
@AUTO#rd_kafka_header_get DSECT
         DS    XL168
rd_kafka_header_get#name_size#0 DS 8XL1 ; name_size
         ORG   @AUTO#rd_kafka_header_get+168
rd_kafka_header_get#mi#0 DS 8XL1 ; mi
         ORG   @AUTO#rd_kafka_header_get+168
rd_kafka_header_get#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_header_get_all
rd_kafka_header_get_all ALIAS X'99846D92818692816D8885818485996D8785A36*
               D819393'
@LNAME495 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_header_get_all'
         DC    X'00'
rd_kafka_header_get_all DCCPRLG CINDEX=495,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME495
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_kafka_header_t *hdr;
* ***   
* ***           hdr = rd_list_elem(&hdrs->rkhdrs_list, (int)idx);
         LG    15,0(0,2)   ; hdrs
         STG   15,176(0,13)
         LGF   15,12(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_495_59 ; rd_list_elem
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
* ***           if (((!hdr)))
         LTGR  1,15
         BNZ   @L659
* ***                   return RD_KAFKA_RESP_ERR__NOENT;
         LGHI  15,-156     ; -156
         B     @ret_lab_495
         DS    0D
@FRAMESIZE_495 DC F'192'
@lit_495_59 DC AD(rd_list_elem)
@L659    DS    0H
* ***   
* ***           *namep  = hdr->rkhdr_name;
         LG    1,16(0,2)   ; namep
         LA    3,32(0,15)
         STG   3,0(0,1)    ; namep
* ***           *valuep = hdr->rkhdr_value;
         LG    1,24(0,2)   ; valuep
         LG    3,24(0,15)  ; offset of rkhdr_value in rd_kafka_header_s
         STG   3,0(0,1)    ; valuep
* ***           *sizep  = hdr->rkhdr_value_size;
         LG    1,32(0,2)   ; sizep
         LG    15,8(0,15)  ; offset of rkhdr_value_size in rd_kafka_hea*
               der_s
         STG   15,0(0,1)   ; sizep
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_495 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_header_get_all"
*      (FUNCTION #495)
*
@AUTO#rd_kafka_header_get_all DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_header_cnt
rd_kafka_header_cnt ALIAS X'99846D92818692816D8885818485996D8395A3'
@LNAME504 DS   0H
         DC    X'00000013'
         DC    C'rd_kafka_header_cnt'
         DC    X'00'
rd_kafka_header_cnt DCCPRLG CINDEX=504,BASER=12,FRAME=176,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME504
* ******* End of Prologue
* *
* ***           return (size_t)rd_list_cnt(&hdrs->rkhdrs_list);
         LG    15,0(0,1)   ; hdrs
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_504_63 ; rd_list_cnt
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_504 DC F'176'
@lit_504_63 DC AD(rd_list_cnt)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_header_cnt"
*      (FUNCTION #504)
*
@AUTO#rd_kafka_header_cnt DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D88858184859950'
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
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9700D7999684A4838500C685A3838800' p.Produce.Fetch.
         DC    X'D68686A285A30000D485A3818481A381' Offset..Metadata
         DC    X'0000D38581848599C19584C9A2990000' ..LeaderAndIsr..
         DC    X'E2A39697D985979389838100E4978481' StopReplica.Upda
         DC    X'A385D485A3818481A3810000C39695A3' teMetadata..Cont
         DC    X'999693938584E288A4A38496A6950000' rolledShutdown..
         DC    X'D68686A285A3C396949489A30000D686' OffsetCommit..Of
         DC    X'86A285A3C685A3838800C6899584C396' fsetFetch.FindCo
         DC    X'969984899581A3969900D1968995C799' ordinator.JoinGr
         DC    X'96A49700C8858199A3828581A300D385' oup.Heartbeat.Le
         DC    X'81A585C79996A4970000E2A89583C799' aveGroup..SyncGr
         DC    X'96A49700C485A28399898285C79996A4' oup.DescribeGrou
         DC    X'97A20000D389A2A3C79996A497A20000' ps..ListGroups..
         DC    X'E281A293C8819584A28881928500C197' SaslHandshake.Ap
         DC    X'89E58599A28996950000C3998581A385' iVersion..Create
         DC    X'E396978983A20000C4859385A385E396' Topics..DeleteTo
         DC    X'978983A20000C4859385A385D9858396' pics..DeleteReco
         DC    X'9984A200C99589A3D7999684A4838599' rds.InitProducer
         DC    X'C9840000D68686A285A3C69699D38581' Id..OffsetForLea
         DC    X'848599C5979683880000C18484D78199' derEpoch..AddPar
         DC    X'A389A3899695A2E396E3A7950000C184' titionsToTxn..Ad
         DC    X'84D68686A285A3A2E396E3A79500C595' dOffsetsToTxn.En
         DC    X'84E3A7950000E69989A385E3A795D481' dTxn..WriteTxnMa
         DC    X'99928599A200E3A795D68686A285A3C3' rkers.TxnOffsetC
         DC    X'96949489A300C485A28399898285C183' ommit.DescribeAc
         DC    X'93A20000C3998581A385C18393A20000' ls..CreateAcls..
         DC    X'C4859385A385C18393A20000C485A283' DeleteAcls..Desc
         DC    X'99898285C39695868987A200C193A385' ribeConfigs.Alte
         DC    X'99C39695868987A20000C193A38599D9' rConfigs..AlterR
         DC    X'859793898381D39687C48999A200C485' eplicaLogDirs.De
         DC    X'A28399898285D39687C48999A200E281' scribeLogDirs.Sa
         DC    X'A293C1A4A3888595A3898381A3850000' slAuthenticate..
         DC    X'C3998581A385D78199A389A3899695A2' CreatePartitions
         DC    X'0000C3998581A385C48593858781A389' ..CreateDelegati
         DC    X'9695E39692859500D9859585A6C48593' onToken.RenewDel
         DC    X'858781A3899695E3969285950000C5A7' egationToken..Ex
         DC    X'97899985C48593858781A3899695E396' pireDelegationTo
         DC    X'92859500C485A28399898285C4859385' ken.DescribeDele
         DC    X'8781A3899695E39692859500C4859385' gationToken.Dele
         DC    X'A385C79996A497A20000C5938583A3D3' teGroups..ElectL
         DC    X'8581848599A2D98598A485A2A300C995' eadersRequest.In
         DC    X'839985948595A38193C193A38599C396' crementalAlterCo
         DC    X'95868987A2D98598A485A2A30000C193' nfigsRequest..Al
         DC    X'A38599D78199A389A3899695D98581A2' terPartitionReas
         DC    X'A2898795948595A3A2D98598A485A2A3' signmentsRequest
         DC    X'0000D389A2A3D78199A389A3899695D9' ..ListPartitionR
         DC    X'8581A2A2898795948595A3A2D98598A4' eassignmentsRequ
         DC    X'85A2A300D68686A285A3C4859385A385' est.OffsetDelete
         DC    X'D98598A485A2A300C485A28399898285' Request.Describe
         DC    X'C393898595A3D8A496A381A2D98598A4' ClientQuotasRequ
         DC    X'85A2A300C193A38599C393898595A3D8' est.AlterClientQ
         DC    X'A496A381A2D98598A485A2A30000C485' uotasRequest..De
         DC    X'A28399898285E4A28599E283998194C3' scribeUserScramC
         DC    X'9985848595A3898193A2D98598A485A2' redentialsReques
         DC    X'A300C193A38599E4A28599E283998194' t.AlterUserScram
         DC    X'C39985848595A3898193A2D98598A485' CredentialsReque
         DC    X'A2A30000E596A385D98598A485A2A300' st..VoteRequest.
         DC    X'C285878995D8A49699A494C597968388' BeginQuorumEpoch
         DC    X'D98598A485A2A300C59584D8A49699A4' Request.EndQuoru
         DC    X'94C597968388D98598A485A2A300C485' mEpochRequest.De
         DC    X'A28399898285D8A49699A494D98598A4' scribeQuorumRequ
         DC    X'85A2A300C193A38599C9A299D98598A4' est.AlterIsrRequ
         DC    X'85A2A300E4978481A385C68581A3A499' est.UpdateFeatur
         DC    X'85A2D98598A485A2A300C595A5859396' esRequest.Envelo
         DC    X'9785D98598A485A2A300959695850000' peRequest.none..
         DC    X'87A989970000A295819797A8000093A9' gzip..snappy..lz
         DC    X'F400A9A2A3840000899588859989A300' 4.zstd..inherit.
         DC    X'839695868987A4998584000093858199' configured..lear
         DC    X'958584008995A3859995819300009396' ned.internal..lo
         DC    X'878983819300C99589A30000E3859994' gical.Init..Term
         DC    X'899581A38500C681A38193C599999699' inate.FatalError
         DC    X'0000D98598A485A2A3D7C9C40000E681' ..RequestPID..Wa
         DC    X'89A3E3998195A2979699A300E68189A3' itTransport.Wait
         DC    X'D7C9C400C1A2A289879585840000C499' PID.Assigned..Dr
         DC    X'818995D985A285A30000C499818995C2' ainReset..DrainB
         DC    X'A4949700D9858184A8D596A3C1839285' ump.ReadyNotAcke
         DC    X'8400D9858184A800C995E3998195A281' d.Ready.InTransa
         DC    X'83A389969500C285878995C396949489' ction.BeginCommi
         DC    X'A300C396949489A3A3899587E3998195' t.CommittingTran
         DC    X'A28183A389969500C396949489A3D596' saction.CommitNo
         DC    X'A3C1839285840000C1829699A3899587' tAcked..Aborting
         DC    X'E3998195A28183A389969500C1829699' Transaction.Abor
         DC    X'A38584D596A3C18392858400C1829699' tedNotAcked.Abor
         DC    X'A381829385C5999996990000'         tableError..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_header:'
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
         DC    X'000001C8'
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
         DC    X'000001D0'
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
         DC    X'000001D6'
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
         DC    X'000001DE'
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
         DC    X'000001E8'
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
         DC    X'000001F6'
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
         DC    X'00000202'
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
         DC    X'00000212'
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
         DC    X'00000226'
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
         DC    X'00000234'
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
         DC    X'00000240'
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
         DC    X'00000250'
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
         DC    X'0000025A'
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
         DC    X'00000264'
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
         DC    X'00000270'
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
         DC    X'0000027A'
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
         DC    X'0000028A'
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
         DC    X'00000296'
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
         DC    X'000002A4'
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
         DC    X'000002B0'
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
         DC    X'000002BE'
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
         DC    X'000002CC'
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
         DC    X'000002DA'
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
         DC    X'000002EA'
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
         DC    X'00000300'
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
         DC    X'00000314'
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
         DC    X'00000324'
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
         DC    X'0000032C'
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
         DC    X'0000033C'
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
         DC    X'0000034C'
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
         DC    X'0000035A'
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
         DC    X'00000366'
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
         DC    X'00000372'
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
         DC    X'00000382'
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
         DC    X'00000390'
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
         DC    X'000003A4'
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
         DC    X'000003B4'
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
         DC    X'000003C6'
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
         DC    X'000003D8'
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
         DC    X'000003EE'
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
         DC    X'00000404'
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
         DC    X'0000041A'
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
         DC    X'00000432'
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
         DC    X'00000440'
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
         DC    X'00000454'
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
         DC    X'00000474'
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
         DC    X'00000498'
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
         DC    X'000004BA'
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
         DC    X'000004CE'
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
         DC    X'000004EA'
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
         DC    X'00000504'
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
         DC    X'00000528'
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
         DC    X'0000054A'
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
         DC    X'00000556'
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
         DC    X'0000056E'
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
         DC    X'00000584'
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
         DC    X'0000059A'
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
         DC    X'000005AA'
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
         DC    X'000005C0'
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
         DC    X'000005D0'
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
         DC    X'000005D6'
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
         DC    X'000005DC'
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
         DC    X'000005E4'
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
         DC    X'000005E8'
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
         DC    X'000005EE'
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
         DC    X'000005F6'
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
         DC    X'00000602'
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
         DC    X'0000060A'
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
         DC    X'00000614'
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
         DC    X'0000061C'
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
         DC    X'00000622'
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
         DC    X'0000062C'
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
         DC    X'00000638'
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
         DC    X'00000644'
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
         DC    X'00000652'
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
         DC    X'0000065A'
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
         DC    X'00000664'
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
         DC    X'00000670'
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
         DC    X'0000061C'
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
         DC    X'00000652'
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
         DC    X'0000067A'
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
         DC    X'00000688'
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
         DC    X'0000068E'
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
         DC    X'0000069C'
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
         DC    X'000006A8'
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
         DC    X'000006BE'
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
         DC    X'000006CE'
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
         DC    X'000006E2'
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
         DC    X'000006F2'
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
         DC    X'0000062C'
*
         END
