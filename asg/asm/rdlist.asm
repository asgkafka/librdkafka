*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:41 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDLIST'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdlist'
malloc   ALIAS C'malloc'
         EXTRN malloc
qsort    ALIAS C'qsort'
         EXTRN qsort
realloc  ALIAS C'realloc'
         EXTRN realloc
printf   ALIAS C'printf'
         EXTRN printf
memmove  ALIAS C'memmove'
         EXTRN memmove
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
bsearch  ALIAS C'bsearch'
         EXTRN bsearch
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
* ....... start of rd_realloc
@LNAME753 DS   0H
         DC    X'0000000A'
         DC    C'rd_realloc'
         DC    X'00'
rd_realloc DCCPRLG CINDEX=753,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME753
* ******* End of Prologue
* *
* ***      void *p = realloc(ptr, sz);
         LG    15,0(0,1)   ; ptr
         STG   15,176(0,13)
         LG    15,8(0,1)   ; sz
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_753_10 ; realloc
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 134, "p"));
         LTGR  15,2
         BNZ   @L36
@L35     DS    0H
         LG    15,@lit_753_11
         LA    15,20(0,15)
         STG   15,176(0,13)
         LG    15,@lit_753_12
         STG   15,184(0,13)
         MVGHI 192(13),134
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_753_13 ; __assert
@@gen_label13 DS    0H 
         BALR  14,15
@@gen_label14 DS    0H 
@L36     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_753 DC F'208'
@lit_753_10 DC AD(realloc)
@lit_753_13 DC AD(__assert)
@lit_753_12 DC AD(@strings@)
@lit_753_11 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_realloc"
*      (FUNCTION #753)
*
@AUTO#rd_realloc DSECT
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
         LG    15,@lit_754_15 ; free
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_15 DC AD(free)
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
* ....... start of rd_list_cnt
@LNAME778 DS   0H
         DC    X'0000000B'
         DC    C'rd_list_cnt'
         DC    X'00'
rd_list_cnt DCCPRLG CINDEX=778,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME778
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
*      (FUNCTION #778)
*
@AUTO#rd_list_cnt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_dump
rd_list_dump ALIAS X'99846D9389A2A36D84A49497'
@LNAME793 DS   0H
         DC    X'0000000C'
         DC    C'rd_list_dump'
         DC    X'00'
rd_list_dump DCCPRLG CINDEX=793,BASER=12,FRAME=224,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME793
* ******* End of Prologue
* *
         LG    3,8(0,1)    ; rl
* ***           int i;
* ***           printf("%s: (rd_list_t*)%p cnt %d, size %d, elems %p:\\
* n",
* ***                  what, rl, rl->rl_cnt, rl->rl_size, rl->rl_elems\
* );
         LG    15,@lit_793_17
         LA    15,34(0,15)
         STG   15,176(0,13)
         LG    15,0(0,1)   ; what
         STG   15,184(0,13)
         STG   3,192(0,13)
         LGF   15,4(0,3)
         STG   15,200(0,13)
         LGF   15,0(0,3)
         STG   15,208(0,13)
         LG    15,8(0,3)
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_18 ; printf
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***           for (i = 0 ; i < rl->rl_cnt ; i++)
         LHI   2,0         ; 0
         B     @L45
         DS    0D
@FRAMESIZE_793 DC F'224'
@lit_793_18 DC AD(printf)
@lit_793_17 DC AD(@strings@)
@L44     DS    0H
* ***                   printf("  #%d: %p at &%p\n", i,
* ***                          rl->rl_elems[i], &rl->rl_elems[i]);
         LG    15,@lit_793_17
         LA    15,82(0,15)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LGFR  15,2
         LG    1,8(0,3)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         STG   15,192(0,13)
         LGFR  15,2
         LG    1,8(0,3)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(15,1)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_18 ; printf
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         AHI   2,1
@L45     DS    0H
         C     2,4(0,3)
         BL    @L44
* ***   }
@ret_lab_793 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_dump"
*      (FUNCTION #793)
*
@AUTO#rd_list_dump DSECT
         DS    XL168
rd_list_dump#i#0 DS 1F     ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_grow
rd_list_grow ALIAS X'99846D9389A2A36D879996A6'
@LNAME762 DS   0H
         DC    X'0000000C'
         DC    C'rd_list_grow'
         DC    X'00'
rd_list_grow DCCPRLG CINDEX=762,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME762
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!(rl->rl_flags & 0x4)) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdlist.c", 43, "!(rl->rl_flags & 0\
* x4)"));
         LG    2,0(0,3)    ; rl
         TM    27(2),4
         BZ    @L49
@L48     DS    0H
         LG    15,@lit_762_23
         LA    15,70(0,15)
         STG   15,168(0,13)
         LG    15,@lit_762_24
         LA    1,100(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),43
         LA    15,136(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_762_25 ; __assert
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
@L49     DS    0H
* ***           rl->rl_size += (int)size;
         L     15,0(0,2)
         A     15,12(0,3)
         ST    15,0(0,2)
* ***           if (((rl->rl_size == 0)))
         CHSI  0(2),0
         BE    @ret_lab_762
* ***                   return; 
@L50     DS    0H
* ***           rl->rl_elems = rd_realloc(rl->rl_elems,
* ***                                     sizeof(*rl->rl_elems) * rl->\
* rl_size);
         LG    15,8(0,2)
         STG   15,168(0,13)
         LGF   15,0(0,2)
         SLLG  15,15,3(0)  ; *0x8
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_762_26 ; rd_realloc
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
         STG   15,8(0,2)
* ***   }
@ret_lab_762 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_762 DC F'200'
@lit_762_25 DC AD(__assert)
@lit_762_24 DC AD(@strings@)
@lit_762_23 DC AD(@DATA)
@lit_762_26 DC AD(rd_realloc)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_grow"
*      (FUNCTION #762)
*
@AUTO#rd_list_grow DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_init
rd_list_init ALIAS X'99846D9389A2A36D899589A3'
@LNAME759 DS   0H
         DC    X'0000000C'
         DC    C'rd_list_init'
         DC    X'00'
rd_list_init DCCPRLG CINDEX=759,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME759
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           __memset(rl,0,sizeof(*rl));
         LG    2,0(0,3)    ; rl
* setting 40 bytes to 0x00
         XC    0(40,2),0(2)
* ***   
* ***      if (initial_size > 0)
         CHSI  12(3),0
         BNH   @L51
* ***         rd_list_grow(rl, initial_size);
         STG   2,168(0,13)
         LGF   15,12(0,3)  ; initial_size
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_759_28 ; rd_list_grow
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
@L51     DS    0H
* ***   
* ***           rl->rl_free_cb = free_cb;
         LG    15,16(0,3)  ; free_cb
         STG   15,16(0,2)  ; offset of rl_free_cb in rd_list_s
* ***   
* ***           return rl;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_759 DC F'184'
@lit_759_28 DC AD(rd_list_grow)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_init"
*      (FUNCTION #759)
*
@AUTO#rd_list_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_init_copy
rd_list_init_copy ALIAS X'99846D9389A2A36D899589A36D839697A8'
@LNAME760 DS   0H
         DC    X'00000011'
         DC    C'rd_list_init_copy'
         DC    X'00'
rd_list_init_copy DCCPRLG CINDEX=760,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME760
* ******* End of Prologue
* *
         LMG   2,3,0(1)    ; dst
* ***   
* ***           if (src->rl_flags & 0x4) {
         TM    27(3),4
         BZ    @L52
* ***                   
* ***                   rd_list_init(dst, 0, src->rl_free_cb);
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         LG    15,16(0,3)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_760_30 ; rd_list_init
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
* ***   
* ***                   rd_list_prealloc_elems(dst, src->rl_elemsize, \
* src->rl_size,
* ***                                          1);
         STG   2,168(0,13)
         LGF   15,28(0,3)
         STG   15,176(0,13)
         LGF   15,0(0,3)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,168(0,13)
         LG    15,@lit_760_31 ; rd_list_prealloc_elems
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
* ***           } else {
         B     @L53
         DS    0D
@FRAMESIZE_760 DC F'200'
@lit_760_30 DC AD(rd_list_init)
@lit_760_31 DC AD(rd_list_prealloc_elems)
@lit_760_32 DC AD(rd_list_cnt)
@L52     DS    0H
* ***                   
* ***                   rd_list_init(dst, rd_list_cnt(src), src->rl_fr\
* ee_cb);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_760_32 ; rd_list_cnt
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         STG   2,168(0,13)
         LGFR  15,15
         STG   15,176(0,13)
         LG    15,16(0,3)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_760_30 ; rd_list_init
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
* ***   
* ***           }
@L53     DS    0H
* ***   
* ***           return dst;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_init_copy"
*      (FUNCTION #760)
*
@AUTO#rd_list_init_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_alloc
@LNAME796 DS   0H
         DC    X'0000000D'
         DC    C'rd_list_alloc'
         DC    X'00'
rd_list_alloc DCCPRLG CINDEX=796,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME796
* ******* End of Prologue
* *
* ***           return rd_malloc(sizeof(rd_list_t));
         MVGHI 168(13),40
         LA    1,168(0,13)
         LG    15,@lit_796_35 ; rd_malloc
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_796 DC F'176'
@lit_796_35 DC AD(rd_malloc)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_alloc"
*      (FUNCTION #796)
*
@AUTO#rd_list_alloc DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_new
rd_list_new ALIAS X'99846D9389A2A36D9585A6'
@LNAME761 DS   0H
         DC    X'0000000B'
         DC    C'rd_list_new'
         DC    X'00'
rd_list_new DCCPRLG CINDEX=761,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME761
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_list_t *rl = rd_list_alloc();
         LG    15,@lit_761_37 ; rd_list_alloc
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
         LGR   2,15
* ***      rd_list_init(rl, initial_size, free_cb);
         STG   2,176(0,13)
         LGF   15,4(0,3)   ; initial_size
         STG   15,184(0,13)
         LG    15,8(0,3)   ; free_cb
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_761_38 ; rd_list_init
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
* ***      rl->rl_flags |= 0x1;
         L     15,24(0,2)
         OILL  15,1
         ST    15,24(0,2)
* ***      return rl;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_761 DC F'200'
@lit_761_37 DC AD(rd_list_alloc)
@lit_761_38 DC AD(rd_list_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_new"
*      (FUNCTION #761)
*
@AUTO#rd_list_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_prealloc_elems
rd_list_prealloc_elems ALIAS X'99846D9389A2A36D97998581939396836D859385*
               94A2'
@LNAME763 DS   0H
         DC    X'00000016'
         DC    C'rd_list_prealloc_elems'
         DC    X'00'
rd_list_prealloc_elems DCCPRLG CINDEX=763,BASER=12,FRAME=208,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME763
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,4,0(5)    ; rl
* ***      size_t allocsize;
* ***      char *p;
* ***      size_t i;
* ***   
* ***      ((!rl->rl_elems) ? (void)0 : __assert(__func__, "C:\\asgkaf\
* ka\\librdkafka\\src\\rdlist.c", 98, "!rl->rl_elems"));
         LTG   15,8(0,2)   ; offset of rl_elems in rd_list_s
         BZ    @L55
@L54     DS    0H
         LG    15,@lit_763_40
         LA    15,84(0,15)
         STG   15,176(0,13)
         LG    15,@lit_763_41
         LA    1,100(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),98
         LA    15,158(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_763_42 ; __assert
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
@L55     DS    0H
* ***   
* ***      
* ***   
* ***   
* ***   
* ***   
* ***      allocsize = (sizeof(void *) * cnt) + (elemsize * cnt);
         SLLG  15,4,3(0)   ; *0x8
         LGR   1,3
         MSGR  1,4
         ALGR  15,1
* ***           if (memzero)
         LT    1,28(0,5)   ; memzero
         BZ    @L56
* ***                   rl->rl_elems = rd_calloc(1, allocsize);
         MVGHI 176(13),1
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_763_43 ; rd_calloc
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         STG   15,8(0,2)
         B     @L57
         DS    0D
@FRAMESIZE_763 DC F'208'
@lit_763_42 DC AD(__assert)
@lit_763_41 DC AD(@strings@)
@lit_763_40 DC AD(@DATA)
@lit_763_43 DC AD(rd_calloc)
@lit_763_44 DC AD(rd_malloc)
* ***           else
@L56     DS    0H
* ***                   rl->rl_elems = rd_malloc(allocsize);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_763_44 ; rd_malloc
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
         STG   15,8(0,2)
@L57     DS    0H
* ***   
* ***           
* ***           if (elemsize > 0)
         CLGFI 3,X'00000000'
         BNH   @L58
* ***                   p = rl->rl_p = (char *)&rl->rl_elems[cnt];
         LG    15,8(0,2)   ; offset of rl_elems in rd_list_s
         SLLG  1,4,3(0)    ; *0x8
         LA    5,0(1,15)
         STG   5,32(0,2)
         LA    15,0(1,15)
         B     @L59
* ***           else
@L58     DS    0H
* ***                   p = rl->rl_p = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,32(0,2)  ; offset of rl_p in rd_list_s
@L59     DS    0H
* ***   
* ***      
* ***      for (i = 0 ; i < cnt ; i++, p += elemsize)
         LGHI  1,0         ; 0
         B     @L61
@L60     DS    0H
* ***         rl->rl_elems[i] = p;
         LG    5,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  6,1,3(0)    ; *0x8
         STG   15,0(6,5)
         AGHI  1,1
         LA    15,0(3,15)
@L61     DS    0H
         CLGR  1,4
         BL    @L60
* ***   
* ***      rl->rl_size = (int)cnt;
         ST    4,0(0,2)    ; rl
* ***      rl->rl_cnt = 0;
         MVHI  4(2),0      ; offset of rl_cnt in rd_list_s
* ***      rl->rl_flags |= 0x4;
         L     15,24(0,2)
         OILL  15,4
         ST    15,24(0,2)
* ***           rl->rl_elemsize = (int)elemsize;
         ST    3,28(0,2)   ; offset of rl_elemsize in rd_list_s
* ***   }
@ret_lab_763 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_prealloc_elems"
*      (FUNCTION #763)
*
@AUTO#rd_list_prealloc_elems DSECT
         DS    XL168
rd_list_prealloc_elems#i#0 DS 8XL1 ; i
         ORG   @AUTO#rd_list_prealloc_elems+168
rd_list_prealloc_elems#allocsize#0 DS 8XL1 ; allocsize
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_set_cnt
rd_list_set_cnt ALIAS X'99846D9389A2A36DA285A36D8395A3'
@LNAME764 DS   0H
         DC    X'0000000F'
         DC    C'rd_list_set_cnt'
         DC    X'00'
rd_list_set_cnt DCCPRLG CINDEX=764,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME764
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((rl->rl_flags & 0x4) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdlist.c", 129, "rl->rl_flags & 0x4")\
* );
         LG    2,0(0,3)    ; rl
         TM    27(2),4
         BNZ   @L65
@L64     DS    0H
         LG    15,@lit_764_49
         LA    15,108(0,15)
         STG   15,168(0,13)
         LG    15,@lit_764_50
         LA    1,100(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),129
         LA    15,172(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_764_51 ; __assert
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
@L65     DS    0H
* ***           (((int)cnt <= rl->rl_size) ? (void)0 : __assert(__func\
* __, "C:\\asgkafka\\librdkafka\\src\\rdlist.c", 130, "(int)cnt <= rl-\
* >rl_size"));
         LG    3,8(0,3)    ; cnt
         C     3,0(0,2)
         BNH   @L67
@L66     DS    0H
         LG    15,@lit_764_49
         LA    15,108(0,15)
         STG   15,168(0,13)
         LG    15,@lit_764_50
         LA    1,100(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),130
         LA    15,192(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_764_51 ; __assert
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
@L67     DS    0H
* ***           rl->rl_cnt = (int)cnt;
         ST    3,4(0,2)    ; offset of rl_cnt in rd_list_s
* ***   }
@ret_lab_764 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_764 DC F'200'
@lit_764_51 DC AD(__assert)
@lit_764_50 DC AD(@strings@)
@lit_764_49 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_set_cnt"
*      (FUNCTION #764)
*
@AUTO#rd_list_set_cnt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_free_cb
rd_list_free_cb ALIAS X'99846D9389A2A36D869985856D8382'
@LNAME765 DS   0H
         DC    X'0000000F'
         DC    C'rd_list_free_cb'
         DC    X'00'
rd_list_free_cb DCCPRLG CINDEX=765,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME765
* ******* End of Prologue
* *
* ***           if (rl->rl_free_cb && ptr)
         LG    15,0(0,1)   ; rl
         LTG   2,16(0,15)  ; offset of rl_free_cb in rd_list_s
         BZ    @ret_lab_765
         LG    1,8(0,1)    ; ptr
         LTGR  2,1
         BZ    @ret_lab_765
* ***                   rl->rl_free_cb(ptr);
         STG   1,168(0,13)
         LG    15,16(0,15) ; offset of rl_free_cb in rd_list_s
         LA    1,168(0,13)
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
@L68     DS    0H
* ***   }
@ret_lab_765 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_765 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "rd_list_free_cb"
*      (FUNCTION #765)
*
@AUTO#rd_list_free_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_add
rd_list_add ALIAS X'99846D9389A2A36D818484'
@LNAME766 DS   0H
         DC    X'0000000B'
         DC    C'rd_list_add'
         DC    X'00'
rd_list_add DCCPRLG CINDEX=766,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME766
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (rl->rl_cnt == rl->rl_size)
         LG    2,0(0,3)    ; rl
         L     15,4(0,2)   ; offset of rl_cnt in rd_list_s
         C     15,0(0,2)
         BNE   @L69
* ***                   rd_list_grow(rl, rl->rl_size ? rl->rl_size * 2\
*  : 16);
         LT    15,0(0,2)   ; rl
         BZ    @L70
         L     15,0(0,2)   ; rl
         AR    15,15       ; *0x2
         B     @L71
         DS    0D
@FRAMESIZE_766 DC F'184'
@lit_766_58 DC AD(rd_list_grow)
@L70     DS    0H
         LHI   15,16       ; 16
@L71     DS    0H
         LGFR  15,15
         STG   2,168(0,13)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_766_58 ; rd_list_grow
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
@L69     DS    0H
* ***      rl->rl_flags &= ~0x2;
         L     15,24(0,2)
         NILL  15,65533
         ST    15,24(0,2)
* ***      if (elem)
         LG    15,8(0,3)   ; elem
         LTGR  1,15
         BZ    @L72
* ***         rl->rl_elems[rl->rl_cnt] = elem;
         LGF   1,4(0,2)
         LG    3,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  1,1,3(0)    ; *0x8
         STG   15,0(1,3)
@L72     DS    0H
* ***      return rl->rl_elems[rl->rl_cnt++];
         LG    15,8(0,2)   ; offset of rl_elems in rd_list_s
         L     1,4(0,2)
         LR    3,1
         AHI   3,1
         ST    3,4(0,2)
         LGFR  1,1
         SLLG  1,1,3(0)    ; *0x8
         LG    15,0(1,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_add"
*      (FUNCTION #766)
*
@AUTO#rd_list_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_set
rd_list_set ALIAS X'99846D9389A2A36DA285A3'
@LNAME767 DS   0H
         DC    X'0000000B'
         DC    C'rd_list_set'
         DC    X'00'
rd_list_set DCCPRLG CINDEX=767,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME767
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (idx >= rl->rl_size)
         LG    2,0(0,4)    ; rl
         L     3,12(0,4)   ; idx
         C     3,0(0,2)
         BL    @L73
* ***                   rd_list_grow(rl, idx+1);
         STG   2,168(0,13)
         LR    15,3
         AHI   15,1
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_767_60 ; rd_list_grow
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
@L73     DS    0H
* ***   
* ***           if (idx >= rl->rl_cnt) {
         C     3,4(0,2)
         BL    @L74
* ***                   __memset(&rl->rl_elems[rl->rl_cnt],0,sizeof(*r\
* l->rl_elems) * (idx-rl->rl_cnt));
         LGF   15,4(0,2)
         LG    1,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LR    5,3
         S     5,4(0,2)
         LGFR  5,5
         SLLG  5,5,3(0)    ; *0x8
         LA    1,0(15,1)
         LTGR  15,5
         BZ    @@gen_label75
         MVI   0(1),0
         AGHI  15,-1
@@gen_label76 DS 0H
         LTGR  15,15
         BZ    @@gen_label75
         CLGF  15,@lit_767_61
         BH    @@gen_label78
         LGR   5,15
         B     @@gen_label77
         DS    0D
@FRAMESIZE_767 DC F'200'
@lit_767_60 DC AD(rd_list_grow)
@lit_767_61 DC F'256' 0x00000100
@lit_767_63          MVC 1(1,1),0(1)
@lit_767_66 DC AD(__assert)
@lit_767_65 DC AD(@strings@)
@lit_767_64 DC AD(@DATA)
@@gen_label78 DS 0H
         LGHI  5,256       ; 256
@@gen_label77 DS 0H
         SLGR  15,5
         AGHI  5,-1
         EX    5,@lit_767_63
         LA    1,1(5,1)
         B     @@gen_label76
@@gen_label75 DS 0H
* ***   
* ***                   rl->rl_cnt = idx+1;
         LR    15,3
         AHI   15,1
         ST    15,4(0,2)   ; offset of rl_cnt in rd_list_s
* ***           } else {
         B     @L75
@L74     DS    0H
* ***                   
* ***                   ((!rl->rl_elems[idx]) ? (void)0 : __assert(__f\
* unc__, "C:\\asgkafka\\librdkafka\\src\\rdlist.c", 160, "!rl->rl_elem\
* s[idx]"));
         LGFR  15,3
         LG    1,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LTG   15,0(15,1)
         BZ    @L75
@L76     DS    0H
         LG    15,@lit_767_64
         LA    15,124(0,15)
         STG   15,168(0,13)
         LG    15,@lit_767_65
         LA    1,100(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),160
         LA    15,216(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_767_66 ; __assert
@@gen_label80 DS    0H 
         BALR  14,15
@@gen_label81 DS    0H 
@L77     DS    0H
* ***           }
@L75     DS    0H
* ***   
* ***           rl->rl_elems[idx] = ptr;
         LGFR  15,3
         LG    1,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    2,16(0,4)   ; ptr
         STG   2,0(15,1)
* ***   }
@ret_lab_767 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_set"
*      (FUNCTION #767)
*
@AUTO#rd_list_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_remove_elem
rd_list_remove_elem ALIAS X'99846D9389A2A36D99859496A5856D85938594'
@LNAME770 DS   0H
         DC    X'00000013'
         DC    C'rd_list_remove_elem'
         DC    X'00'
rd_list_remove_elem DCCPRLG CINDEX=770,BASER=12,FRAME=200,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME770
* ******* End of Prologue
* *
* ***           ((idx < rl->rl_cnt) ? (void)0 : __assert(__func__, "C:\
* \\asgkafka\\librdkafka\\src\\rdlist.c", 169, "idx < rl->rl_cnt"));
         LG    2,0(0,1)    ; rl
         L     3,12(0,1)   ; idx
         C     3,4(0,2)
         BL    @L79
@L78     DS    0H
         LG    15,@lit_770_68
         LA    15,136(0,15)
         STG   15,168(0,13)
         LG    15,@lit_770_69
         LA    1,100(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),169
         LA    15,236(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_770_70 ; __assert
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
@L79     DS    0H
* ***   
* ***           if (idx + 1 < rl->rl_cnt)
         LR    15,3
         AHI   15,1
         C     15,4(0,2)
         BNL   @L80
* ***                   memmove(&rl->rl_elems[idx],
* ***                           &rl->rl_elems[idx+1],
* ***                           sizeof(*rl->rl_elems) * (rl->rl_cnt - \
* (idx+1)));
         LGFR  15,3
         LG    1,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(15,1)
         STG   15,168(0,13)
         LR    15,3
         AHI   15,1
         LGFR  15,15
         LG    1,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(15,1)
         STG   15,176(0,13)
         L     15,4(0,2)   ; offset of rl_cnt in rd_list_s
         AHI   3,1
         SR    15,3
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_770_71 ; memmove
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
@L80     DS    0H
* ***           rl->rl_cnt--;
         L     15,4(0,2)
         AHI   15,-1
         ST    15,4(0,2)
* ***   }
@ret_lab_770 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_770 DC F'200'
@lit_770_70 DC AD(__assert)
@lit_770_69 DC AD(@strings@)
@lit_770_68 DC AD(@DATA)
@lit_770_71 DC AD(memmove)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_remove_elem"
*      (FUNCTION #770)
*
@AUTO#rd_list_remove_elem DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_remove
rd_list_remove ALIAS X'99846D9389A2A36D99859496A585'
@LNAME768 DS   0H
         DC    X'0000000E'
         DC    C'rd_list_remove'
         DC    X'00'
rd_list_remove DCCPRLG CINDEX=768,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME768
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           void *elem;
* ***           int i;
* ***   
* ***           for (i = 0 ; (elem = rd_list_elem(rl, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L82
         DS    0D
@FRAMESIZE_768 DC F'192'
@lit_768_74 DC AD(rd_list_remove_elem)
@lit_768_75 DC AD(rd_list_elem)
@L81     DS    0H
* ***                   if (elem == match_elem) {
         LG    15,8(0,4)   ; match_elem
         CGR   3,15
         BNE   @L85
* ***                           rd_list_remove_elem(rl, i);
         LG    15,0(0,4)   ; rl
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_768_74 ; rd_list_remove_elem
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
* ***                           return elem;
         LGR   15,3
         B     @ret_lab_768
* ***                   }
@L85     DS    0H
* ***           }
         AHI   2,1
@L82     DS    0H
         LG    15,0(0,4)   ; rl
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_768_75 ; rd_list_elem
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
         LGR   3,15
         LTGR  15,3
         BNZ   @L81
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_768 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_remove"
*      (FUNCTION #768)
*
@AUTO#rd_list_remove DSECT
         DS    XL168
rd_list_remove#i#0 DS 1F   ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_remove_cmp
rd_list_remove_cmp ALIAS X'99846D9389A2A36D99859496A5856D839497'
@LNAME769 DS   0H
         DC    X'00000012'
         DC    C'rd_list_remove_cmp'
         DC    X'00'
rd_list_remove_cmp DCCPRLG CINDEX=769,BASER=12,FRAME=192,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME769
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           void *elem;
* ***           int i;
* ***   
* ***           for (i = 0 ; (elem = rd_list_elem(rl, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L87
         DS    0D
@FRAMESIZE_769 DC F'192'
@lit_769_79 DC AD(rd_list_remove_elem)
@lit_769_80 DC AD(rd_list_elem)
@L86     DS    0H
* ***                   if (elem == match_elem ||
         LG    15,8(0,4)   ; match_elem
         CGR   3,15
         BE    @L91
* ***                       !cmp(elem, match_elem)) {
         STG   3,176(0,13)
         STG   15,184(0,13)
         LG    15,16(0,4)  ; cmp
         LA    1,176(0,13)
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
         LTR   15,15
         BNZ   @L90
@L91     DS    0H
* ***                           rd_list_remove_elem(rl, i);
         LG    15,0(0,4)   ; rl
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_769_79 ; rd_list_remove_elem
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***                           return elem;
         LGR   15,3
         B     @ret_lab_769
* ***                   }
@L90     DS    0H
* ***           }
         AHI   2,1
@L87     DS    0H
         LG    15,0(0,4)   ; rl
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_769_80 ; rd_list_elem
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
         LGR   3,15
         LTGR  15,3
         BNZ   @L86
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_769 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_remove_cmp"
*      (FUNCTION #769)
*
@AUTO#rd_list_remove_cmp DSECT
         DS    XL168
rd_list_remove_cmp#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_remove_multi_cmp
rd_list_remove_multi_cmp ALIAS X'99846D9389A2A36D99859496A5856D94A493A3*
               896D839497'
@LNAME772 DS   0H
         DC    X'00000018'
         DC    C'rd_list_remove_multi_cmp'
         DC    X'00'
rd_list_remove_multi_cmp DCCPRLG CINDEX=772,BASER=12,FRAME=192,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME772
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,5)    ; rl
* ***   
* ***           void *elem;
* ***           int i;
* ***           int cnt = 0;
         LHI   3,0         ; 0
* ***   
* ***           
* ***           for (i = (rl)->rl_cnt-1 ; i >= 0 && (elem = rd_list_el\
* em(rl, i)) ; i--) {
         L     2,4(0,4)    ; offset of rl_cnt in rd_list_s
         AHI   2,-1
         B     @L93
         DS    0D
@FRAMESIZE_772 DC F'192'
@lit_772_84 DC AD(rd_list_remove_elem)
@lit_772_85 DC AD(rd_list_elem)
@L92     DS    0H
* ***                   if (match_elem == cmp ||
         LG    1,8(0,5)    ; match_elem
         LG    6,16(0,5)   ; cmp
         CGR   1,6
         BE    @L98
* ***                       !cmp(elem, match_elem)) {
         STG   15,176(0,13)
         STG   1,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
         LTR   15,15
         BNZ   @L97
@L98     DS    0H
* ***                           rd_list_remove_elem(rl, i);
         STG   4,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_772_84 ; rd_list_remove_elem
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
* ***                           cnt++;
         AHI   3,1
* ***                   }
@L97     DS    0H
* ***           }
         AHI   2,-1
@L93     DS    0H
         LTR   2,2
         BL    @L94
         STG   4,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_772_85 ; rd_list_elem
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
         LTGR  1,15
         BNZ   @L92
@L94     DS    0H
* ***   
* ***           return cnt;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_remove_multi_cmp"
*      (FUNCTION #772)
*
@AUTO#rd_list_remove_multi_cmp DSECT
         DS    XL168
rd_list_remove_multi_cmp#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_list_remove_multi_cmp+168
rd_list_remove_multi_cmp#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_pop
rd_list_pop ALIAS X'99846D9389A2A36D979697'
@LNAME771 DS   0H
         DC    X'0000000B'
         DC    C'rd_list_pop'
         DC    X'00'
rd_list_pop DCCPRLG CINDEX=771,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME771
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; rl
* ***           void *elem;
* ***           int idx = rl->rl_cnt - 1;
         L     1,4(0,15)   ; offset of rl_cnt in rd_list_s
         AHI   1,-1
* ***   
* ***           if (idx < 0)
         LTR   1,1
         BNL   @L99
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_771
         DS    0D
@FRAMESIZE_771 DC F'192'
@lit_771_88 DC AD(rd_list_remove_elem)
@L99     DS    0H
* ***   
* ***           elem = rl->rl_elems[idx];
         LGFR  2,1
         LG    3,8(0,15)   ; offset of rl_elems in rd_list_s
         SLLG  2,2,3(0)    ; *0x8
         LG    2,0(2,3)
* ***           rd_list_remove_elem(rl, idx);
         STG   15,176(0,13)
         LGFR  15,1
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_771_88 ; rd_list_remove_elem
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
* ***   
* ***           return elem;
         LGR   15,2
* ***   }
@ret_lab_771 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_pop"
*      (FUNCTION #771)
*
@AUTO#rd_list_pop DSECT
         DS    XL168
rd_list_pop#idx#0 DS 1F    ; idx
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_cmp_trampoline
@LNAME797 DS   0H
         DC    X'00000016'
         DC    C'rd_list_cmp_trampoline'
         DC    X'00'
rd_list_cmp_trampoline DCCPRLG CINDEX=797,BASER=12,FRAME=192,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME797
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      const void *a = *(const void **)_a, *b = *(const void **)_b\
* ;
         LG    2,0(0,1)    ; _a
         LG    2,0(0,2)    ; _a
         LG    1,8(0,1)    ; _b
         LG    1,0(0,1)    ; _b
* ***   
* ***      return rd_list_cmp_curr(a, b);
         STG   2,176(0,13)
         STG   1,184(0,13)
         LGF   1,@lit_797_90
         LA    15,0(1,15)
         LG    15,512(0,15) ; rd_list_cmp_curr
         LA    1,176(0,13)
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_797 DC F'192'
@lit_797_90 DC Q(@@STATIC)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_cmp_trampoline"
*      (FUNCTION #797)
*
@AUTO#rd_list_cmp_trampoline DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_sort
rd_list_sort ALIAS X'99846D9389A2A36DA29699A3'
@LNAME773 DS   0H
         DC    X'0000000C'
         DC    C'rd_list_sort'
         DC    X'00'
rd_list_sort DCCPRLG CINDEX=773,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME773
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           if (((rl->rl_elems == ((void *)0))))
         LG    2,0(0,1)    ; rl
         LTG   3,8(0,2)    ; offset of rl_elems in rd_list_s
         BE    @ret_lab_773
* ***                   return;
@L100    DS    0H
* ***   
* ***      rd_list_cmp_curr = cmp;
         LGF   3,@lit_773_92
         LA    15,0(3,15)
         LG    1,8(0,1)    ; cmp
         STG   1,512(0,15) ; rd_list_cmp_curr
* ***           qsort(rl->rl_elems, rl->rl_cnt, sizeof(*rl->rl_elems),
* ***            rd_list_cmp_trampoline);
         LG    15,8(0,2)
         STG   15,168(0,13)
         LGF   15,4(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),8
         LG    15,@lit_773_93 ; rd_list_cmp_trampoline
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_773_94 ; qsort
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
* ***      rl->rl_flags |= 0x2;
         L     15,24(0,2)
         OILL  15,2
         ST    15,24(0,2)
* ***   }
@ret_lab_773 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_773 DC F'200'
@lit_773_94 DC AD(qsort)
@lit_773_93 DC AD(rd_list_cmp_trampoline)
@lit_773_92 DC Q(@@STATIC)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_sort"
*      (FUNCTION #773)
*
@AUTO#rd_list_sort DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_destroy_elems
@LNAME798 DS   0H
         DC    X'00000015'
         DC    C'rd_list_destroy_elems'
         DC    X'00'
rd_list_destroy_elems DCCPRLG CINDEX=798,BASER=12,FRAME=184,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME798
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rl
* ***           int i;
* ***   
* ***           if (!rl->rl_elems)
         LTG   15,8(0,3)   ; offset of rl_elems in rd_list_s
         BZ    @ret_lab_798
* ***                   return;
@L101    DS    0H
* ***   
* ***           if (rl->rl_free_cb) {
         LTG   15,16(0,3)  ; offset of rl_free_cb in rd_list_s
         BZ    @L102
* ***                   
* ***                   for (i = rl->rl_cnt - 1 ; i >= 0 ; i--)
         L     2,4(0,3)    ; offset of rl_cnt in rd_list_s
         AHI   2,-1
         B     @L104
         DS    0D
@FRAMESIZE_798 DC F'184'
@lit_798_96 DC AD(rd_free)
@L103    DS    0H
* ***                           if (rl->rl_elems[i])
         LGFR  15,2
         LG    1,8(0,3)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LTG   15,0(15,1)
         BZ    @L107
* ***                                   rl->rl_free_cb(rl->rl_elems[i]\
* );
         LGFR  15,2
         LG    1,8(0,3)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         STG   15,176(0,13)
         LG    15,16(0,3)  ; offset of rl_free_cb in rd_list_s
         LA    1,176(0,13)
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
@L107    DS    0H
* ***           }
         AHI   2,-1
@L104    DS    0H
         LTR   2,2
         BNL   @L103
@L102    DS    0H
* ***   
* ***           rd_free(rl->rl_elems);
         LG    15,8(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_96 ; rd_free
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
* ***           rl->rl_elems = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,8(0,3)   ; offset of rl_elems in rd_list_s
* ***           rl->rl_cnt = 0;
         MVHI  4(3),0      ; offset of rl_cnt in rd_list_s
* ***           rl->rl_size = 0;
         MVHI  0(3),0      ; rl
* ***           rl->rl_flags &= ~0x2;
         L     15,24(0,3)
         NILL  15,65533
         ST    15,24(0,3)
* ***   }
@ret_lab_798 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_destroy_elems"
*      (FUNCTION #798)
*
@AUTO#rd_list_destroy_elems DSECT
         DS    XL168
rd_list_destroy_elems#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_clear
rd_list_clear ALIAS X'99846D9389A2A36D8393858199'
@LNAME774 DS   0H
         DC    X'0000000D'
         DC    C'rd_list_clear'
         DC    X'00'
rd_list_clear DCCPRLG CINDEX=774,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME774
* ******* End of Prologue
* *
* ***           rd_list_destroy_elems(rl);
         LG    15,0(0,1)   ; rl
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_774_99 ; rd_list_destroy_elems
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
* ***   }
@ret_lab_774 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_774 DC F'176'
@lit_774_99 DC AD(rd_list_destroy_elems)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_clear"
*      (FUNCTION #774)
*
@AUTO#rd_list_clear DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_destroy
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
@LNAME775 DS   0H
         DC    X'0000000F'
         DC    C'rd_list_destroy'
         DC    X'00'
rd_list_destroy DCCPRLG CINDEX=775,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME775
* ******* End of Prologue
* *
* ***           rd_list_destroy_elems(rl);
         LG    2,0(0,1)    ; rl
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_775_101 ; rd_list_destroy_elems
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
* ***           if (rl->rl_flags & 0x1)
         TM    27(2),1
         BZ    @ret_lab_775
* ***                   rd_free(rl);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_775_102 ; rd_free
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
@L108    DS    0H
* ***   }
@ret_lab_775 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_775 DC F'176'
@lit_775_101 DC AD(rd_list_destroy_elems)
@lit_775_102 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_destroy"
*      (FUNCTION #775)
*
@AUTO#rd_list_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_destroy_free
rd_list_destroy_free ALIAS X'99846D9389A2A36D8485A2A39996A86D86998585'
@LNAME776 DS   0H
         DC    X'00000014'
         DC    C'rd_list_destroy_free'
         DC    X'00'
rd_list_destroy_free DCCPRLG CINDEX=776,BASER=12,FRAME=176,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME776
* ******* End of Prologue
* *
* ***           rd_list_destroy((rd_list_t *)rl);
         LG    15,0(0,1)   ; rl
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_776_104 ; rd_list_destroy
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
* ***   }
@ret_lab_776 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_776 DC F'176'
@lit_776_104 DC AD(rd_list_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_destroy_free"
*      (FUNCTION #776)
*
@AUTO#rd_list_destroy_free DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_elem
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
@LNAME777 DS   0H
         DC    X'0000000C'
         DC    C'rd_list_elem'
         DC    X'00'
rd_list_elem DCCPRLG CINDEX=777,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME777
* ******* End of Prologue
* *
* ***           if (((idx < rl->rl_cnt)))
         L     15,12(0,1)  ; idx
         LG    1,0(0,1)    ; rl
         C     15,4(0,1)
         BNL   @L109
* ***                   return (void *)rl->rl_elems[idx];
         LGFR  15,15
         LG    1,8(0,1)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         B     @ret_lab_777
@L109    DS    0H
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_777 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_elem"
*      (FUNCTION #777)
*
@AUTO#rd_list_elem DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_index
rd_list_index ALIAS X'99846D9389A2A36D89958485A7'
@LNAME779 DS   0H
         DC    X'0000000D'
         DC    C'rd_list_index'
         DC    X'00'
rd_list_index DCCPRLG CINDEX=779,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME779
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int i;
* ***           const void *elem;
* ***   
* ***           for (i = 0 ; (elem = rd_list_elem(rl, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L111
         DS    0D
@FRAMESIZE_779 DC F'192'
@lit_779_108 DC AD(rd_list_elem)
@L110    DS    0H
* ***                   if (!cmp(match, elem))
         LG    1,8(0,3)    ; match
         STG   1,176(0,13)
         STG   15,184(0,13)
         LG    15,16(0,3)  ; cmp
         LA    1,176(0,13)
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
         LTR   15,15
         BNZ   @L114
* ***                           return i;
         LGFR  15,2
         B     @ret_lab_779
@L114    DS    0H
* ***           }
         AHI   2,1
@L111    DS    0H
         LG    15,0(0,3)   ; rl
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_779_108 ; rd_list_elem
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
         LTGR  1,15
         BNZ   @L110
* ***   
* ***           return -1;
         LGHI  15,-1       ; -1
* ***   }
@ret_lab_779 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_index"
*      (FUNCTION #779)
*
@AUTO#rd_list_index DSECT
         DS    XL168
rd_list_index#i#0 DS 1F    ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_find
rd_list_find ALIAS X'99846D9389A2A36D86899584'
@LNAME780 DS   0H
         DC    X'0000000C'
         DC    C'rd_list_find'
         DC    X'00'
rd_list_find DCCPRLG CINDEX=780,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME780
         DCCPRV REG=15     ; Get PRV from DVT
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; rl
* ***           int i;
* ***           const void *elem;
* ***   
* ***      if (rl->rl_flags & 0x2) {
         TM    27(3),2
         BZ    @L115
* ***         void **r;
* ***         rd_list_cmp_curr = cmp;
         LGF   1,@lit_780_111
         LA    15,0(1,15)
         LG    1,16(0,5)   ; cmp
         STG   1,512(0,15) ; rd_list_cmp_curr
* ***         r = bsearch(&match,
* ***                rl->rl_elems, rl->rl_cnt,
* ***                sizeof(*rl->rl_elems), rd_list_cmp_trampoline);
         LA    15,8(0,5)
         STG   15,176(0,13)
         LG    15,8(0,3)
         STG   15,184(0,13)
         LGF   15,4(0,3)
         STG   15,192(0,13)
         MVGHI 200(13),8
         LG    15,@lit_780_112 ; rd_list_cmp_trampoline
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_780_113 ; bsearch
@@gen_label146 DS    0H 
         BALR  14,15
@@gen_label147 DS    0H 
* ***         return r ? *r : ((void *)0);
         LTGR  1,15
         BZ    @L116
         LG    15,0(0,15)  ; r
         B     @L117
         DS    0D
@FRAMESIZE_780 DC F'216'
@lit_780_113 DC AD(bsearch)
@lit_780_112 DC AD(rd_list_cmp_trampoline)
@lit_780_111 DC Q(@@STATIC)
@lit_780_116 DC AD(rd_list_elem)
@L116    DS    0H
         LGHI  15,0        ; 0
@L117    DS    0H
         B     @ret_lab_780
* ***      }
@L115    DS    0H
* ***   
* ***           for (i = 0 ; (elem = rd_list_elem(rl, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L119
@L118    DS    0H
* ***                   if (!cmp(match, elem))
         LG    15,8(0,5)   ; match
         STG   15,176(0,13)
         STG   4,184(0,13)
         LG    15,16(0,5)  ; cmp
         LA    1,176(0,13)
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
         LTR   15,15
         BNZ   @L122
* ***                           return (void *)elem;
         LGR   15,4
         B     @ret_lab_780
@L122    DS    0H
* ***           }
         AHI   2,1
@L119    DS    0H
         STG   3,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_780_116 ; rd_list_elem
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L118
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_780 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_find"
*      (FUNCTION #780)
*
@AUTO#rd_list_find DSECT
         DS    XL168
rd_list_find#i#0 DS 1F     ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_first
rd_list_first ALIAS X'99846D9389A2A36D868999A2A3'
@LNAME781 DS   0H
         DC    X'0000000D'
         DC    C'rd_list_first'
         DC    X'00'
rd_list_first DCCPRLG CINDEX=781,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME781
* ******* End of Prologue
* *
* ***           if (rl->rl_cnt == 0)
         LG    15,0(0,1)   ; rl
         CHSI  4(15),0
         BNE   @L123
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_781
@L123    DS    0H
* ***           return rl->rl_elems[0];
         LG    15,8(0,15)  ; offset of rl_elems in rd_list_s
         LG    15,0(0,15)
* ***   }
@ret_lab_781 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_first"
*      (FUNCTION #781)
*
@AUTO#rd_list_first DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_last
rd_list_last ALIAS X'99846D9389A2A36D9381A2A3'
@LNAME782 DS   0H
         DC    X'0000000C'
         DC    C'rd_list_last'
         DC    X'00'
rd_list_last DCCPRLG CINDEX=782,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME782
* ******* End of Prologue
* *
* ***           if (rl->rl_cnt == 0)
         LG    15,0(0,1)   ; rl
         CHSI  4(15),0
         BNE   @L124
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_782
@L124    DS    0H
* ***           return rl->rl_elems[rl->rl_cnt-1];
         L     1,4(0,15)   ; offset of rl_cnt in rd_list_s
         AHI   1,-1
         LGFR  1,1
         LG    15,8(0,15)  ; offset of rl_elems in rd_list_s
         SLLG  1,1,3(0)    ; *0x8
         LG    15,0(1,15)
* ***   }
@ret_lab_782 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_last"
*      (FUNCTION #782)
*
@AUTO#rd_list_last DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_find_duplicate
rd_list_find_duplicate ALIAS X'99846D9389A2A36D868995846D84A49793898381*
               A385'
@LNAME783 DS   0H
         DC    X'00000016'
         DC    C'rd_list_find_duplicate'
         DC    X'00'
rd_list_find_duplicate DCCPRLG CINDEX=783,BASER=12,FRAME=208,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME783
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,4)    ; rl
* ***           int i;
* ***   
* ***           ((rl->rl_flags & 0x2) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdlist.c", 368, "rl->rl_flags & 0x2")\
* );
         TM    27(3),2
         BNZ   @L126
@L125    DS    0H
         LG    15,@lit_783_121
         LA    15,156(0,15)
         STG   15,176(0,13)
         LG    15,@lit_783_122
         LA    1,100(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),368
         LA    15,254(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_783_123 ; __assert
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
@L126    DS    0H
* ***   
* ***           for (i = 1 ; i < rl->rl_cnt ; i++) {
         LHI   2,1         ; 1
         B     @L128
         DS    0D
@FRAMESIZE_783 DC F'208'
@lit_783_123 DC AD(__assert)
@lit_783_122 DC AD(@strings@)
@lit_783_121 DC AD(@DATA)
@L127    DS    0H
* ***                   if (!cmp(rl->rl_elems[i-1],
* ***                            rl->rl_elems[i]))
         LR    15,2
         AHI   15,-1
         LGFR  15,15
         LG    1,8(0,3)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         STG   15,176(0,13)
         LGFR  15,2
         LG    1,8(0,3)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         STG   15,184(0,13)
         LG    15,8(0,4)   ; cmp
         LA    1,176(0,13)
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
         LTR   15,15
         BNZ   @L131
* ***                           return rl->rl_elems[i];
         LGFR  15,2
         LG    1,8(0,3)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         B     @ret_lab_783
@L131    DS    0H
* ***           }
         AHI   2,1
@L128    DS    0H
         C     2,4(0,3)
         BL    @L127
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_783 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_find_duplicate"
*      (FUNCTION #783)
*
@AUTO#rd_list_find_duplicate DSECT
         DS    XL168
rd_list_find_duplicate#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_cmp
rd_list_cmp ALIAS X'99846D9389A2A36D839497'
@LNAME784 DS   0H
         DC    X'0000000B'
         DC    C'rd_list_cmp'
         DC    X'00'
rd_list_cmp DCCPRLG CINDEX=784,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME784
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   3,4,0(5)    ; a
* ***      int i;
* ***   
* ***      i = (int)((a->rl_cnt) < (b->rl_cnt) ? -1 : ((a->rl_cnt) > (\
* b->rl_cnt)));
         L     15,4(0,3)   ; offset of rl_cnt in rd_list_s
         C     15,4(0,4)
         BNL   @L132
         LHI   2,-1        ; -1
         B     @L133
         DS    0D
@FRAMESIZE_784 DC F'192'
@L132    DS    0H
         L     15,4(0,3)   ; offset of rl_cnt in rd_list_s
         C     15,4(0,4)
         BNH   @@gen_label165
         LHI   2,1
         B     @@gen_label166
@@gen_label165 DS 0H
         LHI   2,0
@@gen_label166 DS 0H
@L133    DS    0H
* ***      if (i)
         LTR   2,2
         BZ    @L134
* ***         return i;
         LGFR  15,2
         B     @ret_lab_784
@L134    DS    0H
* ***   
* ***      for (i = 0 ; i < a->rl_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L136
@L135    DS    0H
* ***         int r = cmp(a->rl_elems[i], b->rl_elems[i]);
         LGFR  15,2
         LG    1,8(0,3)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         STG   15,176(0,13)
         LGFR  15,2
         LG    1,8(0,4)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         STG   15,184(0,13)
         LG    15,16(0,5)  ; cmp
         LA    1,176(0,13)
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
* ***         if (r)
         LTR   15,15
         BZ    @L139
* ***            return r;
         LGFR  15,15
         B     @ret_lab_784
@L139    DS    0H
* ***      }
         AHI   2,1
@L136    DS    0H
         C     2,4(0,3)
         BL    @L135
* ***   
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_784 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_cmp"
*      (FUNCTION #784)
*
@AUTO#rd_list_cmp DSECT
         DS    XL168
rd_list_cmp#r#1 DS 1F      ; r
         ORG   @AUTO#rd_list_cmp+168
rd_list_cmp#i#0 DS 1F      ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_cmp_ptr
rd_list_cmp_ptr ALIAS X'99846D9389A2A36D8394976D97A399'
@LNAME785 DS   0H
         DC    X'0000000F'
         DC    C'rd_list_cmp_ptr'
         DC    X'00'
rd_list_cmp_ptr DCCPRLG CINDEX=785,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME785
* ******* End of Prologue
* *
* ***           return (int)((a) < (b) ? -1 : ((a) > (b)));
         LG    15,0(0,1)   ; a
         LG    1,8(0,1)    ; b
         CGR   15,1
         BNL   @L140
         LHI   15,-1       ; -1
         B     @L141
@L140    DS    0H
         CGR   15,1
         BNH   @@gen_label173
         LHI   15,1
         B     @@gen_label174
@@gen_label173 DS 0H
         LHI   15,0
@@gen_label174 DS 0H
@L141    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_cmp_ptr"
*      (FUNCTION #785)
*
@AUTO#rd_list_cmp_ptr DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_cmp_str
rd_list_cmp_str ALIAS X'99846D9389A2A36D8394976DA2A399'
@LNAME786 DS   0H
         DC    X'0000000F'
         DC    C'rd_list_cmp_str'
         DC    X'00'
rd_list_cmp_str DCCPRLG CINDEX=786,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME786
* ******* End of Prologue
* *
* ***           return __strcmp((const char *)a,(const char *)b);
         LG    15,0(0,1)
         LG    1,8(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label175 DS 0H
         CLST  15,1
         BC  1,@@gen_label175
         BE    @@gen_label176
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label176 DS 0H
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_cmp_str"
*      (FUNCTION #786)
*
@AUTO#rd_list_cmp_str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_apply
rd_list_apply ALIAS X'99846D9389A2A36D81979793A8'
@LNAME787 DS   0H
         DC    X'0000000D'
         DC    C'rd_list_apply'
         DC    X'00'
rd_list_apply DCCPRLG CINDEX=787,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME787
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           void *elem;
* ***           int i;
* ***   
* ***           for (i = 0 ; (elem = rd_list_elem(rl, i)) ; i++) {
         LHI   2,0         ; 0
         B     @L143
         DS    0D
@FRAMESIZE_787 DC F'192'
@lit_787_133 DC AD(rd_list_remove_elem)
@lit_787_134 DC AD(rd_list_elem)
@L142    DS    0H
* ***                   if (!cb(elem, opaque)) {
         STG   15,176(0,13)
         LG    15,16(0,3)  ; opaque
         STG   15,184(0,13)
         LG    15,8(0,3)   ; cb
         LA    1,176(0,13)
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
         LTR   15,15
         BNZ   @L146
* ***                           rd_list_remove_elem(rl, i);
         LG    15,0(0,3)   ; rl
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_787_133 ; rd_list_remove_elem
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
* ***                           i--;
         AHI   2,-1
* ***                   }
@L146    DS    0H
* ***           }
         AHI   2,1
@L143    DS    0H
         LG    15,0(0,3)   ; rl
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_787_134 ; rd_list_elem
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         LTGR  1,15
         BNZ   @L142
* ***   
* ***           return;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_apply"
*      (FUNCTION #787)
*
@AUTO#rd_list_apply DSECT
         DS    XL168
rd_list_apply#i#0 DS 1F    ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_nocopy_ptr
@LNAME799 DS   0H
         DC    X'00000012'
         DC    C'rd_list_nocopy_ptr'
         DC    X'00'
rd_list_nocopy_ptr DCCPRLG CINDEX=799,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME799
* ******* End of Prologue
* *
* ***           return (void *)elem;
         LG    15,0(0,1)   ; elem
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_list_nocopy_ptr"
*      (FUNCTION #799)
*
@AUTO#rd_list_nocopy_ptr DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_copy
rd_list_copy ALIAS X'99846D9389A2A36D839697A8'
@LNAME788 DS   0H
         DC    X'0000000C'
         DC    C'rd_list_copy'
         DC    X'00'
rd_list_copy DCCPRLG CINDEX=788,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME788
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; src
* ***           rd_list_t *dst;
* ***   
* ***           dst = rd_list_new(src->rl_cnt, src->rl_free_cb);
         LGF   15,4(0,2)
         STG   15,176(0,13)
         LG    15,16(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_788_136 ; rd_list_new
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
         LGR   3,15
* ***   
* ***           rd_list_copy_to(dst, src, copy_cb, opaque);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LG    15,8(0,4)   ; copy_cb
         STG   15,192(0,13)
         LG    15,16(0,4)  ; opaque
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_788_137 ; rd_list_copy_to
@@gen_label187 DS    0H 
         BALR  14,15
@@gen_label188 DS    0H 
* ***           return dst;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_788 DC F'208'
@lit_788_136 DC AD(rd_list_new)
@lit_788_137 DC AD(rd_list_copy_to)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_copy"
*      (FUNCTION #788)
*
@AUTO#rd_list_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_copy_to
rd_list_copy_to ALIAS X'99846D9389A2A36D839697A86DA396'
@LNAME789 DS   0H
         DC    X'0000000F'
         DC    C'rd_list_copy_to'
         DC    X'00'
rd_list_copy_to DCCPRLG CINDEX=789,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME789
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,16(0,4)   ; copy_cb
* ***           void *elem;
* ***           int i;
* ***   
* ***           ((dst != src) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdlist.c", 448, "dst != src"));
         LG    15,0(0,4)   ; dst
         LG    1,8(0,4)    ; src
         CGR   15,1
         BNE   @L148
@L147    DS    0H
         LG    15,@lit_789_139
         LA    15,180(0,15)
         STG   15,176(0,13)
         LG    15,@lit_789_140
         LA    1,100(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),448
         LA    15,274(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_141 ; __assert
@@gen_label190 DS    0H 
         BALR  14,15
@@gen_label191 DS    0H 
@L148    DS    0H
* ***   
* ***           if (!copy_cb)
         LTGR  15,2
         BNZ   @L149
* ***                   copy_cb = rd_list_nocopy_ptr;
         LG    2,@lit_789_142 ; rd_list_nocopy_ptr
@L149    DS    0H
* ***   
* ***           for (i = 0 ; (elem = rd_list_elem(src, i)) ; i++) {
         LHI   3,0         ; 0
         B     @L151
         DS    0D
@FRAMESIZE_789 DC F'208'
@lit_789_141 DC AD(__assert)
@lit_789_140 DC AD(@strings@)
@lit_789_139 DC AD(@DATA)
@lit_789_142 DC AD(rd_list_nocopy_ptr)
@lit_789_144 DC AD(rd_list_add)
@lit_789_145 DC AD(rd_list_elem)
@L150    DS    0H
* ***                   void *celem = copy_cb(elem, opaque);
         STG   15,176(0,13)
         LG    15,24(0,4)  ; opaque
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
* ***                   if (celem)
         LTGR  1,15
         BZ    @L154
* ***                           rd_list_add(dst, celem);
         LG    1,0(0,4)    ; dst
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_144 ; rd_list_add
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
@L154    DS    0H
* ***           }
         AHI   3,1
@L151    DS    0H
         LG    15,8(0,4)   ; src
         STG   15,176(0,13)
         LGFR  15,3
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_145 ; rd_list_elem
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         LTGR  1,15
         BNZ   @L150
* ***   }
@ret_lab_789 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_list_copy_to"
*      (FUNCTION #789)
*
@AUTO#rd_list_copy_to DSECT
         DS    XL168
rd_list_copy_to#i#0 DS 1F  ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_copy_preallocated0
@LNAME800 DS   0H
         DC    X'0000001A'
         DC    C'rd_list_copy_preallocated0'
         DC    X'00'
rd_list_copy_preallocated0 DCCPRLG CINDEX=800,BASER=12,FRAME=208,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME800
* ******* End of Prologue
* *
* ***           int dst_flags = dst->rl_flags & 0x1;
         LMG   2,3,0(1)    ; dst
         L     4,24(0,2)   ; offset of rl_flags in rd_list_s
         NILF  4,X'00000001'
* ***   
* ***           ((dst != src) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdlist.c", 473, "dst != src"));
         CGR   2,3
         BNE   @L156
@L155    DS    0H
         LG    15,@lit_800_147
         LA    15,196(0,15)
         STG   15,176(0,13)
         LG    15,@lit_800_148
         LA    1,100(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),473
         LA    15,274(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_800_149 ; __assert
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
@L156    DS    0H
* ***   
* ***           rd_list_init_copy(dst, src);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_800_150 ; rd_list_init_copy
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
* ***           dst->rl_flags |= dst_flags;
         O     4,24(0,2)
         ST    4,24(0,2)
* ***   
* ***           (((dst->rl_flags & 0x4)) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdlist.c", 478, "(dst->rl_flags & \
* 0x4)"));
         TM    27(2),4
         BNZ   @L158
@L157    DS    0H
         LG    15,@lit_800_147
         LA    15,196(0,15)
         STG   15,176(0,13)
         LG    15,@lit_800_148
         LA    1,100(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),478
         LA    15,286(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_800_149 ; __assert
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
@L158    DS    0H
* ***           (((src->rl_flags & 0x4)) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdlist.c", 479, "(src->rl_flags & \
* 0x4)"));
         TM    27(3),4
         BNZ   @L160
@L159    DS    0H
         LG    15,@lit_800_147
         LA    15,196(0,15)
         STG   15,176(0,13)
         LG    15,@lit_800_148
         LA    1,100(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),479
         LA    15,308(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_800_149 ; __assert
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
@L160    DS    0H
* ***           ((dst->rl_elemsize == src->rl_elemsize && dst->rl_size\
*  == src->rl_size) ? (void)0 : __assert(__func__, "C:\\asgkafka\\libr\
* dkafka\\src\\rdlist.c", 480, "dst->rl_elemsize == src->rl_elemsize &\
* & dst->rl_size == src->rl_size"));
         L     15,28(0,2)  ; offset of rl_elemsize in rd_list_s
         C     15,28(0,3)
         BNE   @L161
         L     15,0(0,2)   ; dst
         C     15,0(0,3)
         BE    @L162
@L161    DS    0H
         LG    15,@lit_800_147
         LA    15,196(0,15)
         STG   15,176(0,13)
         LG    15,@lit_800_148
         LA    1,100(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),480
         LA    15,330(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_800_149 ; __assert
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
@L162    DS    0H
* ***   
* ***   
* ***           __memcpy(dst->rl_p,src->rl_p,src->rl_elemsize * src->r\
* l_size);
         L     15,28(0,3)  ; offset of rl_elemsize in rd_list_s
         MS    15,0(0,3)
         LGFR  15,15
         LG    1,32(0,3)
         LG    4,32(0,2)
         LTGR  15,15
         BZ    @@gen_label218
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label217
@@gen_label216 DS 0H
         MVC   0(256,4),0(1)
         LA    4,256(0,4)
         LA    1,256(0,1)
         BCTG  5,@@gen_label216
@@gen_label217 DS 0H
         EX    15,@lit_800_160
@@gen_label218 DS 0H
* ***           dst->rl_cnt = src->rl_cnt;
         L     15,4(0,3)   ; offset of rl_cnt in rd_list_s
         ST    15,4(0,2)   ; offset of rl_cnt in rd_list_s
* ***   
* ***           return dst;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_800 DC F'208'
@lit_800_149 DC AD(__assert)
@lit_800_148 DC AD(@strings@)
@lit_800_147 DC AD(@DATA)
@lit_800_150 DC AD(rd_list_init_copy)
@lit_800_160          MVC 0(1,4),0(1)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_copy_preallocated0"
*      (FUNCTION #800)
*
@AUTO#rd_list_copy_preallocated0 DSECT
         DS    XL168
rd_list_copy_preallocated0#dst_flags#0 DS 1F ; dst_flags
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_copy_preallocated
rd_list_copy_preallocated ALIAS X'99846D9389A2A36D839697A86D97998581939*
               3968381A38584'
@LNAME790 DS   0H
         DC    X'00000019'
         DC    C'rd_list_copy_preallocated'
         DC    X'00'
rd_list_copy_preallocated DCCPRLG CINDEX=790,BASER=12,FRAME=184,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME790
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           return rd_list_copy_preallocated0(rd_list_new(0, ((voi\
* d *)0)),
* ***                                             (const rd_list_t *)e\
* lem);
         XC    168(16,13),168(13)
         LA    1,168(0,13)
         LG    15,@lit_790_162 ; rd_list_new
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
         STG   15,168(0,13)
         LG    15,0(0,2)   ; elem
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_790_163 ; rd_list_copy_preallocated0
@@gen_label221 DS    0H 
         BALR  14,15
@@gen_label222 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_790 DC F'184'
@lit_790_162 DC AD(rd_list_new)
@lit_790_163 DC AD(rd_list_copy_preallocated0)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_copy_preallocated"
*      (FUNCTION #790)
*
@AUTO#rd_list_copy_preallocated DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_init_int32
rd_list_init_int32 ALIAS X'99846D9389A2A36D899589A36D8995A3F3F2'
@LNAME792 DS   0H
         DC    X'00000012'
         DC    C'rd_list_init_int32'
         DC    X'00'
rd_list_init_int32 DCCPRLG CINDEX=792,BASER=12,FRAME=208,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME792
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int rl_flags = rl->rl_flags & 0x1;
         LG    2,0(0,4)    ; rl
         L     3,24(0,2)   ; offset of rl_flags in rd_list_s
         NILF  3,X'00000001'
* ***           rd_list_init(rl, 0, ((void *)0));
         STG   2,176(0,13)
         XC    184(16,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_792_165 ; rd_list_init
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
* ***           rl->rl_flags |= rl_flags;
         O     3,24(0,2)
         ST    3,24(0,2)
* ***           rd_list_prealloc_elems(rl, sizeof(int32_t), max_size, \
* 1);
         STG   2,176(0,13)
         MVGHI 184(13),4
         LGF   15,12(0,4)  ; max_size
         STG   15,192(0,13)
         MVGHI 200(13),1
         LA    1,176(0,13)
         LG    15,@lit_792_166 ; rd_list_prealloc_elems
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
* ***           return rl;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_792 DC F'208'
@lit_792_165 DC AD(rd_list_init)
@lit_792_166 DC AD(rd_list_prealloc_elems)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_init_int32"
*      (FUNCTION #792)
*
@AUTO#rd_list_init_int32 DSECT
         DS    XL168
rd_list_init_int32#rl_flags#0 DS 1F ; rl_flags
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_set_int32
rd_list_set_int32 ALIAS X'99846D9389A2A36DA285A36D8995A3F3F2'
@LNAME794 DS   0H
         DC    X'00000011'
         DC    C'rd_list_set_int32'
         DC    X'00'
rd_list_set_int32 DCCPRLG CINDEX=794,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME794
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           (((rl->rl_flags & 0x4) && rl->rl_elemsize == sizeof(in\
* t32_t)) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\sr\
* c\\rdlist.c", 509, "(rl->rl_flags & 0x4) && rl->rl_elemsize == sizeo\
* f(int32_t)"));
         LG    2,0(0,4)    ; rl
         L     3,12(0,4)   ; idx
         TM    27(2),4
         BZ    @L163
         LGF   15,28(0,2)
         CGHI  15,4
         BE    @L164
@L163    DS    0H
         LG    15,@lit_794_168
         LA    15,224(0,15)
         STG   15,168(0,13)
         LG    15,@lit_794_169
         LA    1,100(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),509
         LA    15,400(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_794_170 ; __assert
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
@L164    DS    0H
* ***   
* ***           ((idx < rl->rl_size) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\rdlist.c", 511, "idx < rl->rl_size"));
         C     3,0(0,2)
         BL    @L166
@L165    DS    0H
         LG    15,@lit_794_168
         LA    15,224(0,15)
         STG   15,168(0,13)
         LG    15,@lit_794_169
         LA    1,100(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),511
         LA    15,460(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_794_170 ; __assert
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
@L166    DS    0H
* ***   
* ***           __memcpy(rl->rl_elems[idx],&val,sizeof(int32_t));
         LGFR  15,3
         LG    1,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LA    4,20(0,4)
         LG    15,0(15,1)
         MVC   0(4,15),0(4)
* ***   
* ***           if (rl->rl_cnt <= idx)
         L     15,4(0,2)   ; offset of rl_cnt in rd_list_s
         CR    15,3
         BH    @ret_lab_794
* ***                   rl->rl_cnt = idx+1;
         AHI   3,1
         ST    3,4(0,2)    ; offset of rl_cnt in rd_list_s
@L167    DS    0H
* ***   }
@ret_lab_794 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_794 DC F'200'
@lit_794_170 DC AD(__assert)
@lit_794_169 DC AD(@strings@)
@lit_794_168 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_set_int32"
*      (FUNCTION #794)
*
@AUTO#rd_list_set_int32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_list_get_int32
rd_list_get_int32 ALIAS X'99846D9389A2A36D8785A36D8995A3F3F2'
@LNAME795 DS   0H
         DC    X'00000011'
         DC    C'rd_list_get_int32'
         DC    X'00'
rd_list_get_int32 DCCPRLG CINDEX=795,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME795
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           (((rl->rl_flags & 0x4) && rl->rl_elemsize == sizeof(in\
* t32_t) && idx < rl->rl_cnt) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdlist.c", 520, "(rl->rl_flags & 0x4) && rl->\
* rl_elemsize == sizeof(int32_t) && idx < rl->rl_cnt"));
         LG    2,0(0,3)    ; rl
         TM    27(2),4
         BZ    @L168
         LGF   15,28(0,2)
         CGHI  15,4
         BNE   @L168
         L     15,12(0,3)  ; idx
         C     15,4(0,2)
         BL    @L169
@L168    DS    0H
         LG    15,@lit_795_175
         LA    15,242(0,15)
         STG   15,168(0,13)
         LG    15,@lit_795_176
         LA    1,100(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),520
         LA    15,478(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_795_177 ; __assert
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
@L169    DS    0H
* ***   
* ***   
* ***           return *(int32_t *)rl->rl_elems[idx];
         LGF   15,12(0,3)  ; idx
         LG    1,8(0,2)    ; offset of rl_elems in rd_list_s
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,1)
         LGF   15,0(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_795 DC F'200'
@lit_795_177 DC AD(__assert)
@lit_795_176 DC AD(@strings@)
@lit_795_175 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_list_get_int32"
*      (FUNCTION #795)
*
@AUTO#rd_list_get_int32 DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C99849389A2A350'
@@STATIC DXD   65D
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
@@T393   DC    X'99846D9389A2A36D879996A6'         rd.list.grow
         DC    2X'00'
@@T3A4   DC    X'99846D9389A2A36D9799858193939683' rd.list.prealloc
         DC    X'6D85938594A2'                     .elems
         DC    2X'00'
@@T3A7   DC    X'99846D9389A2A36DA285A36D8395A3'   rd.list.set.cnt
         DC    1X'00'
@@T3B0   DC    X'99846D9389A2A36DA285A3'           rd.list.set
         DC    1X'00'
@@T3B3   DC    X'99846D9389A2A36D99859496A5856D85' rd.list.remove.e
         DC    X'938594'                           lem
         DC    1X'00'
@@T3E7   DC    X'99846D9389A2A36D868995846D84A497' rd.list.find.dup
         DC    X'93898381A385'                     licate
         DC    2X'00'
@@T405   DC    X'99846D9389A2A36D839697A86DA396'   rd.list.copy.to
         DC    1X'00'
@@T40B   DC    X'99846D9389A2A36D839697A86D979985' rd.list.copy.pre
         DC    X'819393968381A38584F0'             allocated0
         DC    2X'00'
@@T414   DC    X'99846D9389A2A36DA285A36D8995A3F3' rd.list.set.int3
         DC    X'F2'                               2
         DC    1X'00'
@@T417   DC    X'99846D9389A2A36D8785A36D8995A3F3' rd.list.get.int3
         DC    X'F2'                               2
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97006CA27A404D99846D9389A2A36DA3' p..s...rd.list.t
         DC    X'5C5D6C97408395A3406C846B40A289A9' ...p.cnt..d..siz
         DC    X'85406C846B4085938594A2406C977A15' e..d..elems..p..
         DC    X'000040407B6C847A406C974081A34050' ......d...p.at..
         DC    X'6C971500C37AE081A2879281869281E0' .p..C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'849389A2A34B83005A4D9993606E9993' dlist.c...rl..rl
         DC    X'6D86938187A2405040F0A7F45D005A99' .flags...0x4...r
         DC    X'93606E99936D85938594A2009993606E' l..rl.elems.rl..
         DC    X'99936D86938187A2405040F0A7F40000' rl.flags...0x4..
         DC    X'4D8995A35D8395A3404C7E409993606E' .int.cnt....rl..
         DC    X'99936DA289A985005A9993606E99936D' rl.size..rl..rl.
         DC    X'85938594A2AD8984A7BD00008984A740' elems.idx...idx.
         DC    X'4C409993606E99936D8395A300009993' ..rl..rl.cnt..rl
         DC    X'606E99936D86938187A2405040F0A7F2' ..rl.flags...0x2
         DC    X'000084A2A3405A7E40A2998300004D84' ..dst....src...d
         DC    X'A2A3606E99936D86938187A2405040F0' st..rl.flags...0
         DC    X'A7F45D004DA29983606E99936D869381' x4...src..rl.fla
         DC    X'87A2405040F0A7F45D0084A2A3606E99' gs...0x4..dst..r
         DC    X'936D85938594A289A985407E7E40A299' l.elemsize....sr
         DC    X'83606E99936D85938594A289A9854050' c..rl.elemsize..
         DC    X'504084A2A3606E99936DA289A985407E' ..dst..rl.size..
         DC    X'7E40A29983606E99936DA289A9850000' ..src..rl.size..
         DC    X'4D9993606E99936D86938187A2405040' .rl..rl.flags...
         DC    X'F0A7F45D405050409993606E99936D85' 0x4.....rl..rl.e
         DC    X'938594A289A985407E7E40A289A98596' lemsize....sizeo
         DC    X'864D8995A3F3F26DA35D00008984A740' f.int32.t...idx.
         DC    X'4C409993606E99936DA289A985004D99' ..rl..rl.size..r
         DC    X'93606E99936D86938187A2405040F0A7' l..rl.flags...0x
         DC    X'F45D405050409993606E99936D859385' 4.....rl..rl.ele
         DC    X'94A289A985407E7E40A289A98596864D' msize....sizeof.
         DC    X'8995A3F3F26DA35D405050408984A740' int32.t.....idx.
         DC    X'4C409993606E99936D8395A30000'     ..rl..rl.cnt..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@rdlist:'
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
