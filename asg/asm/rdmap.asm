*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:36:19 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDMAP'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdmap'
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_string_hash ALIAS X'99846DA2A3998995876D8881A288'
         EXTRN rd_string_hash
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
snprintf ALIAS C'snprintf'
         EXTRN snprintf
strdup   ALIAS C'strdup'
         EXTRN strdup
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
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
* ....... start of rd_strdup
@LNAME755 DS   0H
         DC    X'00000009'
         DC    C'rd_strdup'
         DC    X'00'
rd_strdup DCCPRLG CINDEX=755,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME755
* ******* End of Prologue
* *
* ***   
* ***      char *n = strdup(s);
         LG    15,0(0,1)   ; s
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_755_7 ; strdup
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_755_8
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_755_9
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_755_10 ; __assert
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_755 DC F'208'
@lit_755_7 DC  AD(strdup)
@lit_755_10 DC AD(__assert)
@lit_755_9 DC  AD(@strings@)
@lit_755_8 DC  AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_strdup"
*      (FUNCTION #755)
*
@AUTO#rd_strdup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_iter
@LNAME778 DS   0H
         DC    X'0000000B'
         DC    C'rd_map_iter'
         DC    X'00'
rd_map_iter DCCPRLG CINDEX=778,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME778
* ******* End of Prologue
* *
* ***           return *elem != ((void *)0);
         LG    15,0(0,1)   ; elem
         LTG   15,0(0,15)  ; elem
         BE    @@gen_label12
         LHI   15,1
         B     @@gen_label13
@@gen_label12 DS 0H
         LHI   15,0
@@gen_label13 DS 0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_iter"
*      (FUNCTION #778)
*
@AUTO#rd_map_iter DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_iter_next
@LNAME779 DS   0H
         DC    X'00000010'
         DC    C'rd_map_iter_next'
         DC    X'00'
rd_map_iter_next DCCPRLG CINDEX=779,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME779
* ******* End of Prologue
* *
* ***           *elem = ((*elem)->link .le_next);
         LG    15,0(0,1)   ; elem
         LG    1,0(0,15)   ; elem
         LG    1,16(0,1)   ; offset of link in rd_map_elem_s
         STG   1,0(0,15)   ; elem
* ***   }
@ret_lab_779 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_map_iter_next"
*      (FUNCTION #779)
*
@AUTO#rd_map_iter_next DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_elem_cmp
@LNAME786 DS   0H
         DC    X'0000000F'
         DC    C'rd_map_elem_cmp'
         DC    X'00'
rd_map_elem_cmp DCCPRLG CINDEX=786,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME786
* ******* End of Prologue
* *
* ***           int r = a->hash - b->hash;
         LG    2,0(0,1)    ; a
         L     15,32(0,2)  ; offset of hash in rd_map_elem_s
         LG    3,8(0,1)    ; b
         SL    15,32(0,3)
* ***           if (r != 0)
         LTR   15,15
         BE    @L47
* ***                   return r;
         LGFR  15,15
         B     @ret_lab_786
         DS    0D
@FRAMESIZE_786 DC F'192'
@L47     DS    0H
* ***           return rmap->rmap_cmp(a->key, b->key);
         LG    15,40(0,2)
         STG   15,176(0,13)
         LG    15,40(0,3)
         STG   15,184(0,13)
         LG    15,16(0,1)  ; rmap
         LG    15,32(0,15) ; offset of rmap_cmp in rd_map_s
         LA    1,176(0,13)
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_786 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_elem_cmp"
*      (FUNCTION #786)
*
@AUTO#rd_map_elem_cmp DSECT
         DS    XL168
rd_map_elem_cmp#r#0 DS 1F  ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_elem_destroy
@LNAME787 DS   0H
         DC    X'00000013'
         DC    C'rd_map_elem_destroy'
         DC    X'00'
rd_map_elem_destroy DCCPRLG CINDEX=787,BASER=12,FRAME=200,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME787
* ******* End of Prologue
* *
* ***           ((rmap->rmap_cnt > 0) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdmap.c", 46, "rmap->rmap_cnt > 0"));
         LMG   2,3,0(1)    ; rmap
         CHSI  16(2),0
         BH    @L49
@L48     DS    0H
         LG    15,@lit_787_13
         LA    15,70(0,15)
         STG   15,168(0,13)
         LG    15,@lit_787_14
         LA    1,36(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),46
         LA    15,72(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_787_15 ; __assert
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
@L49     DS    0H
* ***           rmap->rmap_cnt--;
         L     15,16(0,2)
         AHI   15,-1
         ST    15,16(0,2)
* ***           if (rmap->rmap_destroy_key)
         LTG   15,48(0,2)  ; offset of rmap_destroy_key in rd_map_s
         BZ    @L50
* ***                   rmap->rmap_destroy_key((void *)elem->key);
         LG    15,40(0,3)
         STG   15,168(0,13)
         LG    15,48(0,2)  ; offset of rmap_destroy_key in rd_map_s
         LA    1,168(0,13)
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
@L50     DS    0H
* ***           if (rmap->rmap_destroy_value)
         LTG   15,56(0,2)  ; offset of rmap_destroy_value in rd_map_s
         BZ    @L52
* ***                   rmap->rmap_destroy_value((void *)elem->value);
         LG    15,48(0,3)
         STG   15,168(0,13)
         LG    15,56(0,2)  ; offset of rmap_destroy_value in rd_map_s
         LA    1,168(0,13)
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
@L51     DS    0H
* ***           do {  if ((elem)->hlink .le_next != ((void *)0)) (elem\
* )->hlink .le_next->hlink .le_prev = (elem)->hlink .le_prev; *(elem)-\
* >hlink .le_prev = (elem)->hlink .le_next;  } while ( 0);
@L52     DS    0H
         LTG   15,0(0,3)   ; elem
         BE    @L55
         LG    15,0(0,3)   ; elem
         LG    1,8(0,3)    ; offset of le_prev in 0000022
         STG   1,8(0,15)   ; offset of le_prev in 0000022
@L55     DS    0H
         LG    15,8(0,3)   ; offset of le_prev in 0000022
         LG    1,0(0,3)    ; elem
         STG   1,0(0,15)
* ***           do {  if ((elem)->link .le_next != ((void *)0)) (elem)\
* ->link .le_next->link .le_prev = (elem)->link .le_prev; *(elem)->lin\
* k .le_prev = (elem)->link .le_next;  } while ( 0);
@L56     DS    0H
         LTG   15,16(0,3)  ; offset of link in rd_map_elem_s
         BE    @L59
         LG    15,16(0,3)  ; offset of link in rd_map_elem_s
         LG    1,24(0,3)   ; offset of le_prev in 0000023
         STG   1,24(0,15)  ; offset of le_prev in 0000023
@L59     DS    0H
         LG    15,24(0,3)  ; offset of le_prev in 0000023
         LG    1,16(0,3)   ; offset of link in rd_map_elem_s
         STG   1,0(0,15)
* ***           rd_free(elem);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_787_16 ; rd_free
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
* ***   }
@ret_lab_787 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_787 DC F'200'
@lit_787_15 DC AD(__assert)
@lit_787_14 DC AD(@strings@)
@lit_787_13 DC AD(@DATA)
@lit_787_16 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_map_elem_destroy"
*      (FUNCTION #787)
*
@AUTO#rd_map_elem_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_find
@LNAME788 DS   0H
         DC    X'0000000B'
         DC    C'rd_map_find'
         DC    X'00'
rd_map_find DCCPRLG CINDEX=788,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME788
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int bkt = skel->hash % rmap->rmap_buckets.cnt;
         LG    3,0(0,4)    ; rmap
         LG    15,16(0,4)  ; skel
         L     7,32(0,15)  ; offset of hash in rd_map_elem_s
         L     1,8(0,3)    ; offset of cnt in rd_map_buckets
         LHI   6,0
         DLR   6,1
* ***           rd_map_elem_t *elem;
* ***   
* ***           if (bktp)
         LG    1,8(0,4)    ; bktp
         LTGR  2,1
         BZ    @L60
* ***                   *bktp = bkt;
         ST    6,0(0,1)    ; bktp
@L60     DS    0H
* ***   
* ***           for ((elem) = ((&rmap->rmap_buckets.p[bkt])->lh_first)\
* ; (elem) != ((void *)0); (elem) = ((elem)->hlink .le_next)) {
         LGFR  15,6
         LG    1,0(0,3)    ; rmap
         SLLG  15,15,3(0)  ; *0x8
         LG    2,0(15,1)
         B     @L62
         DS    0D
@FRAMESIZE_788 DC F'200'
@lit_788_18 DC AD(rd_map_elem_cmp)
@L61     DS    0H
* ***                   if (!rd_map_elem_cmp(skel, elem, rmap))
         LG    15,16(0,4)  ; skel
         STG   15,176(0,13)
         STMG  2,3,184(13)
         LA    1,176(0,13)
         LG    15,@lit_788_18 ; rd_map_elem_cmp
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
         LTR   15,15
         BNZ   @L65
* ***                           return elem;
         LGR   15,2
         B     @ret_lab_788
@L65     DS    0H
* ***           }
         LG    2,0(0,2)    ; elem
@L62     DS    0H
         LTGR  15,2
         BNE   @L61
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_788 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_find"
*      (FUNCTION #788)
*
@AUTO#rd_map_find DSECT
         DS    XL168
rd_map_find#bkt#0 DS 1F    ; bkt
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_insert
@LNAME789 DS   0H
         DC    X'0000000D'
         DC    C'rd_map_insert'
         DC    X'00'
rd_map_insert DCCPRLG CINDEX=789,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME789
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rmap
         L     3,12(0,4)   ; bkt
* ***           rd_map_elem_t *elem;
* ***   
* ***           elem = rd_calloc(1, sizeof(*elem));
         MVGHI 176(13),1
         MVGHI 184(13),56
         LA    1,176(0,13)
         LG    15,@lit_789_21 ; rd_calloc
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
* ***           elem->hash = skel->hash;
         LG    1,16(0,4)   ; skel
         L     4,32(0,1)   ; offset of hash in rd_map_elem_s
         ST    4,32(0,15)  ; offset of hash in rd_map_elem_s
* ***           elem->key = skel->key; 
         LG    1,40(0,1)   ; offset of key in rd_map_elem_s
         STG   1,40(0,15)  ; offset of key in rd_map_elem_s
* ***           do {  if (((elem)->hlink .le_next = (&rmap->rmap_bucke\
* ts.p[bkt])->lh_first) != ((void *)0)) (&rmap->rmap_buckets.p[bkt])->\
* lh_first->hlink .le_prev = &(elem)->hlink .le_next; (&rmap->rmap_buc\
* kets.p[bkt])->lh_first = (elem); (elem)->hlink .le_prev = &(&rmap->r\
* map_buckets.p[bkt])->lh_first; } while ( 0);
@L66     DS    0H
         LGFR  1,3
         LG    4,0(0,2)    ; rmap
         SLLG  1,1,3(0)    ; *0x8
         LG    1,0(1,4)
         STG   1,0(0,15)
         LTGR  1,1
         BE    @L69
         LGFR  1,3
         LG    4,0(0,2)    ; rmap
         SLLG  1,1,3(0)    ; *0x8
         LG    1,0(1,4)
         STG   15,8(0,1)   ; offset of le_prev in 0000022
@L69     DS    0H
         LGFR  1,3
         LG    4,0(0,2)    ; rmap
         SLLG  1,1,3(0)    ; *0x8
         STG   15,0(1,4)
         LGFR  1,3
         LG    3,0(0,2)    ; rmap
         SLLG  1,1,3(0)    ; *0x8
         LA    1,0(1,3)
         STG   1,8(0,15)   ; offset of le_prev in 0000022
* ***           do {  if (((elem)->link .le_next = (&rmap->rmap_iter)-\
* >lh_first) != ((void *)0)) (&rmap->rmap_iter)->lh_first->link .le_pr\
* ev = &(elem)->link .le_next; (&rmap->rmap_iter)->lh_first = (elem); \
* (elem)->link .le_prev = &(&rmap->rmap_iter)->lh_first; } while ( 0);
@L70     DS    0H
         LG    1,24(0,2)   ; offset of rmap_iter in rd_map_s
         STG   1,16(0,15)
         LTGR  1,1
         BE    @L73
         LG    1,24(0,2)   ; offset of rmap_iter in rd_map_s
         LA    3,16(0,15)
         STG   3,24(0,1)   ; offset of le_prev in 0000023
@L73     DS    0H
         STG   15,24(0,2)  ; offset of rmap_iter in rd_map_s
         LA    1,24(0,2)
         STG   1,24(0,15)  ; offset of le_prev in 0000023
* ***           rmap->rmap_cnt++;
         L     1,16(0,2)
         AHI   1,1
         ST    1,16(0,2)
* ***   
* ***           return elem;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_789 DC F'192'
@lit_789_21 DC AD(rd_calloc)
         DROP  12
*
*   DSECT for automatic variables in "rd_map_insert"
*      (FUNCTION #789)
*
@AUTO#rd_map_insert DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_set
rd_map_set ALIAS X'99846D9481976DA285A3'
@LNAME771 DS   0H
         DC    X'0000000A'
         DC    C'rd_map_set'
         DC    X'00'
rd_map_set DCCPRLG CINDEX=771,BASER=12,FRAME=256,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME771
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_map_elem_t skel = { .key = key,
         LMG   3,4,0(5)    ; rmap
         STG   4,216(0,13)
* ***                                  .hash = rmap->rmap_hash(key) };
         STG   4,232(0,13)
         LG    15,40(0,3)  ; offset of rmap_hash in rd_map_s
         LA    1,232(0,13)
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
         ST    15,208(0,13)
* setting 32 bytes to 0x00
         XC    176(32,13),176(13)
* setting 4 bytes to 0x00
         XC    212(4,13),212(13)
* setting 8 bytes to 0x00
         XC    224(8,13),224(13)
* ***           rd_map_elem_t *elem;
* ***           int bkt;
* ***   
* ***           if (!(elem = rd_map_find(rmap, &bkt, &skel))) {
         STG   3,232(0,13)
         LA    15,168(0,13)
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LA    1,232(0,13)
         LG    15,@lit_771_23 ; rd_map_find
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         LTGR  2,15        ; elem
         BNZ   @L74
* ***                   elem = rd_map_insert(rmap, bkt, &skel);
         STG   3,232(0,13)
         LGF   15,168(0,13) ; bkt
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LA    1,232(0,13)
         LG    15,@lit_771_24 ; rd_map_insert
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
         LGR   2,15        ; elem
* ***           } else {
         B     @L75
         DS    0D
@FRAMESIZE_771 DC F'256'
@lit_771_23 DC AD(rd_map_find)
@lit_771_24 DC AD(rd_map_insert)
@L74     DS    0H
* ***                   if (elem->value && rmap->rmap_destroy_value)
         LTG   15,48(0,2)  ; offset of value in rd_map_elem_s
         BZ    @L76
         LTG   15,56(0,3)  ; offset of rmap_destroy_value in rd_map_s
         BZ    @L76
* ***                           rmap->rmap_destroy_value((void *)elem-\
* >value);
         LG    15,48(0,2)
         STG   15,232(0,13)
         LG    15,56(0,3)  ; offset of rmap_destroy_value in rd_map_s
         LA    1,232(0,13)
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
@L76     DS    0H
* ***                   if (rmap->rmap_destroy_key)
         LTG   15,48(0,3)  ; offset of rmap_destroy_key in rd_map_s
         BZ    @L75
* ***                           rmap->rmap_destroy_key(key);
         STG   4,232(0,13)
         LG    15,48(0,3)  ; offset of rmap_destroy_key in rd_map_s
         LA    1,232(0,13)
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
@L77     DS    0H
* ***           }
@L75     DS    0H
* ***   
* ***           elem->value = value; 
         LG    15,16(0,5)  ; value
         STG   15,48(0,2)  ; offset of value in rd_map_elem_s
* ***   
* ***           return elem;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_set"
*      (FUNCTION #771)
*
@AUTO#rd_map_set DSECT
         DS    XL168
rd_map_set#bkt#0 DS 1F     ; bkt
         ORG   @AUTO#rd_map_set+176
rd_map_set#skel#0 DS 56XL1 ; skel
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_get
rd_map_get ALIAS X'99846D9481976D8785A3'
@LNAME772 DS   0H
         DC    X'0000000A'
         DC    C'rd_map_get'
         DC    X'00'
rd_map_get DCCPRLG CINDEX=772,BASER=12,FRAME=248,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME772
* ******* End of Prologue
* *
* ***           const rd_map_elem_t skel = { .key = (void *)key,
         LG    15,8(0,1)   ; key
         STG   15,208(0,13)
* ***                                        .hash = rmap->rmap_hash(k\
* ey) };
         STG   15,224(0,13)
         LG    2,0(0,1)    ; rmap
         LG    15,40(0,2)  ; offset of rmap_hash in rd_map_s
         LA    1,224(0,13)
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
         ST    15,200(0,13)
* setting 32 bytes to 0x00
         XC    168(32,13),168(13)
* setting 4 bytes to 0x00
         XC    204(4,13),204(13)
* setting 8 bytes to 0x00
         XC    216(8,13),216(13)
* ***           rd_map_elem_t *elem;
* ***   
* ***           if (!(elem = rd_map_find(rmap, ((void *)0), &skel)))
         STG   2,224(0,13)
         XC    232(8,13),232(13)
         LA    15,168(0,13)
         STG   15,240(0,13)
         LA    1,224(0,13)
         LG    15,@lit_772_26 ; rd_map_find
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         LTGR  1,15
         BNZ   @L78
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_772
         DS    0D
@FRAMESIZE_772 DC F'248'
@lit_772_26 DC AD(rd_map_find)
@L78     DS    0H
* ***   
* ***           return (void *)elem->value;
         LG    15,48(0,15) ; offset of value in rd_map_elem_s
* ***   }
@ret_lab_772 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_get"
*      (FUNCTION #772)
*
@AUTO#rd_map_get DSECT
         DS    XL168
rd_map_get#skel#0 DS 56XL1 ; skel
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_delete
rd_map_delete ALIAS X'99846D9481976D84859385A385'
@LNAME773 DS   0H
         DC    X'0000000D'
         DC    C'rd_map_delete'
         DC    X'00'
rd_map_delete DCCPRLG CINDEX=773,BASER=12,FRAME=256,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME773
* ******* End of Prologue
* *
* ***           const rd_map_elem_t skel = { .key = (void *)key,
         LG    2,0(0,1)    ; rmap
         LG    15,8(0,1)   ; key
         STG   15,216(0,13)
* ***                                        .hash = rmap->rmap_hash(k\
* ey) };
         STG   15,232(0,13)
         LG    15,40(0,2)  ; offset of rmap_hash in rd_map_s
         LA    1,232(0,13)
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
         ST    15,208(0,13)
* setting 32 bytes to 0x00
         XC    176(32,13),176(13)
* setting 4 bytes to 0x00
         XC    212(4,13),212(13)
* setting 8 bytes to 0x00
         XC    224(8,13),224(13)
* ***           rd_map_elem_t *elem;
* ***           int bkt;
* ***   
* ***           if (!(elem = rd_map_find(rmap, &bkt, &skel)))
         STG   2,232(0,13)
         LA    15,168(0,13)
         STG   15,240(0,13)
         LA    15,176(0,13)
         STG   15,248(0,13)
         LA    1,232(0,13)
         LG    15,@lit_773_29 ; rd_map_find
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
         LTGR  1,15
         BZ    @ret_lab_773
* ***                   return;
@L79     DS    0H
* ***   
* ***           rd_map_elem_destroy(rmap, elem);
         STG   2,232(0,13)
         STG   15,240(0,13)
         LA    1,232(0,13)
         LG    15,@lit_773_30 ; rd_map_elem_destroy
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***   }
@ret_lab_773 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_773 DC F'256'
@lit_773_29 DC AD(rd_map_find)
@lit_773_30 DC AD(rd_map_elem_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_map_delete"
*      (FUNCTION #773)
*
@AUTO#rd_map_delete DSECT
         DS    XL168
rd_map_delete#bkt#0 DS 1F  ; bkt
         ORG   @AUTO#rd_map_delete+176
rd_map_delete#skel#0 DS 56XL1 ; skel
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_copy
rd_map_copy ALIAS X'99846D9481976D839697A8'
@LNAME774 DS   0H
         DC    X'0000000B'
         DC    C'rd_map_copy'
         DC    X'00'
rd_map_copy DCCPRLG CINDEX=774,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME774
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_map_elem_t *elem;
* ***   
* ***           for (rd_map_iter_begin((src), &(elem)) ; rd_map_iter(&\
* (elem)) ; rd_map_iter_next(&(elem))) {
         LG    15,8(0,2)   ; src
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_774_32 ; rd_map_iter_begin
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
         B     @L81
         DS    0D
@FRAMESIZE_774 DC F'200'
@lit_774_32 DC AD(rd_map_iter_begin)
@lit_774_33 DC AD(rd_map_set)
@lit_774_34 DC AD(rd_map_iter_next)
@lit_774_35 DC AD(rd_map_iter)
@L80     DS    0H
* ***                   rd_map_set(dst,
* ***                              key_copy ?
* ***                              value_copy ?
         LG    15,16(0,2)  ; key_copy
         LTGR  1,15
         BZ    @L84
* ***                              key_copy(elem->key) : (void *)elem-\
* >key,
         LG    1,168(0,13) ; elem
         LG    1,40(0,1)
         STG   1,176(0,13)
         LA    1,176(0,13)
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
         LGR   3,15
         B     @L85
@L84     DS    0H
         LG    15,168(0,13) ; elem
         LG    3,40(0,15)  ; offset of key in rd_map_elem_s
@L85     DS    0H
         LG    15,24(0,2)  ; value_copy
         LTGR  1,15
         BZ    @L86
* ***                              value_copy(elem->value) : (void *)e\
* lem->value);
         LG    1,168(0,13) ; elem
         LG    1,48(0,1)
         STG   1,176(0,13)
         LA    1,176(0,13)
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
         B     @L87
@L86     DS    0H
         LG    15,168(0,13) ; elem
         LG    15,48(0,15) ; offset of value in rd_map_elem_s
@L87     DS    0H
         LG    1,0(0,2)    ; dst
         STG   1,176(0,13)
         STG   3,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_774_33 ; rd_map_set
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***           }
         LA    15,168(0,13)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_774_34 ; rd_map_iter_next
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
@L81     DS    0H
         LA    15,168(0,13)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_774_35 ; rd_map_iter
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
         LTR   15,15
         BNZ   @L80
* ***   }
@ret_lab_774 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_copy"
*      (FUNCTION #774)
*
@AUTO#rd_map_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_iter_begin
rd_map_iter_begin ALIAS X'99846D9481976D89A385996D8285878995'
@LNAME777 DS   0H
         DC    X'00000011'
         DC    C'rd_map_iter_begin'
         DC    X'00'
rd_map_iter_begin DCCPRLG CINDEX=777,BASER=0,FRAME=168,SAVEAREA=NO,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME777
* ******* End of Prologue
* *
* ***           *elem = ((&rmap->rmap_iter)->lh_first);
         LG    15,8(0,1)   ; elem
         LG    1,0(0,1)    ; rmap
         LG    1,24(0,1)   ; offset of rmap_iter in rd_map_s
         STG   1,0(0,15)   ; elem
* ***   }
@ret_lab_777 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_map_iter_begin"
*      (FUNCTION #777)
*
@AUTO#rd_map_iter_begin DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_cnt
rd_map_cnt ALIAS X'99846D9481976D8395A3'
@LNAME775 DS   0H
         DC    X'0000000A'
         DC    C'rd_map_cnt'
         DC    X'00'
rd_map_cnt DCCPRLG CINDEX=775,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME775
* ******* End of Prologue
* *
* ***           return (size_t)rmap->rmap_cnt;
         LG    15,0(0,1)   ; rmap
         LGF   15,16(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_map_cnt"
*      (FUNCTION #775)
*
@AUTO#rd_map_cnt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_is_empty
rd_map_is_empty ALIAS X'99846D9481976D89A26D859497A3A8'
@LNAME776 DS   0H
         DC    X'0000000F'
         DC    C'rd_map_is_empty'
         DC    X'00'
rd_map_is_empty DCCPRLG CINDEX=776,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME776
* ******* End of Prologue
* *
* ***           return rmap->rmap_cnt == 0;
         LG    15,0(0,1)   ; rmap
         LHI   1,0         ; 0
         X     1,16(0,15)
         LPR   15,1
         AHI   15,-1
         SRL   15,31(0)
         NG    15,@lit_776_38
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_776_38 DC FD'255' 0x00000000000000ff
         DROP  12
*
*   DSECT for automatic variables in "rd_map_is_empty"
*      (FUNCTION #776)
*
@AUTO#rd_map_is_empty DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_alloc_buckets
rd_map_alloc_buckets ALIAS X'99846D9481976D81939396836D82A4839285A3A2'
@LNAME781 DS   0H
         DC    X'00000014'
         DC    C'rd_map_alloc_buckets'
         DC    X'00'
rd_map_alloc_buckets DCCPRLG CINDEX=781,BASER=12,FRAME=216,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME781
* ******* End of Prologue
* *
         LG    2,0(0,1)
* ***           static const int max_depth = 15;
* ***           static const int bucket_sizes[] = {
* ***                   5,
* ***                   11,
* ***                   23,
* ***                   47,
* ***                   97,
* ***                   199, 
* ***                   409,
* ***                   823,
* ***                   1741,
* ***                   3469,
* ***                   6949,
* ***                   14033,
* ***                   28411,
* ***                   57557,
* ***                   116731,
* ***                   236897,
* ***                   -1
* ***           struct rd_map_buckets buckets = {};
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
* ***           int i;
* ***   
* ***           if (!expected_cnt) {
         LTG   15,8(0,1)   ; expected_cnt
         BNZ   @L88
* ***                   buckets.cnt = 199;
         MVHI  176(13),199 ; offset of cnt in rd_map_buckets
* ***           } else {
         B     @L89
         DS    0D
@FRAMESIZE_781 DC F'216'
@lit_781_39 DC AD(@DATA)
@lit_781_45 DC AD(__assert)
@lit_781_44 DC AD(@strings@)
@lit_781_46 DC AD(rd_calloc)
@L88     DS    0H
* ***                   
* ***   
* ***   
* ***   
* ***   
* ***                   buckets.cnt = bucket_sizes[0];
         LG    15,@lit_781_39
         L     15,96(0,15)
         ST    15,176(0,13) ; offset of cnt in rd_map_buckets
* ***                   for (i = 1 ; bucket_sizes[i] != -1 &&
         LHI   15,1        ; 1
* ***                        i++)
         B     @L91
@L90     DS    0H
* ***                           buckets.cnt = bucket_sizes[i];
         LGFR  3,15
         LG    4,@lit_781_39
         SLLG  3,3,2(0)    ; *0x4
         L     3,96(3,4)
         ST    3,176(0,13) ; offset of cnt in rd_map_buckets
         AHI   15,1
@L91     DS    0H
         LGFR  3,15
         LG    4,@lit_781_39
         SLLG  3,3,2(0)    ; *0x4
         LA    3,96(3,4)
         CHSI  0(3),-1
         BE    @L89
* ***                                (int)expected_cnt / max_depth > b\
* ucket_sizes[i];
         LG    6,8(0,1)    ; expected_cnt
         SRDA  6,32(0)
         D     6,92(0,4)   ; max_depth
         LGFR  3,15
         SLLG  3,3,2(0)    ; *0x4
         C     7,96(3,4)
         BNH   @L89
         B     @L90
* ***           }
@L89     DS    0H
* ***   
* ***           ((buckets.cnt > 0) ? (void)0 : __assert(__func__, "C:\\
* \asgkafka\\librdkafka\\src\\rdmap.c", 209, "buckets.cnt > 0"));
         CHSI  176(13),0
         BH    @L96
@L95     DS    0H
         LG    15,@lit_781_39
         LA    15,164(0,15)
         STG   15,184(0,13)
         LG    15,@lit_781_44
         LA    1,36(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),209
         LA    15,92(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_781_45 ; __assert
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
@L96     DS    0H
* ***   
* ***           buckets.p = rd_calloc(buckets.cnt, sizeof(*buckets.p))\
* ;
         LGF   15,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),8
         LA    1,184(0,13)
         LG    15,@lit_781_46 ; rd_calloc
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
         STG   15,168(0,13)
* ***   
* ***           return buckets;
         MVC   0(16,2),168(13)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_alloc_buckets"
*      (FUNCTION #781)
*
@AUTO#rd_map_alloc_buckets DSECT
         DS    XL168
rd_map_alloc_buckets#i#0 DS 1F ; i
         ORG   @AUTO#rd_map_alloc_buckets+168
rd_map_alloc_buckets#buckets#0 DS 16XL1 ; buckets
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_init
rd_map_init ALIAS X'99846D9481976D899589A3'
@LNAME780 DS   0H
         DC    X'0000000B'
         DC    C'rd_map_init'
         DC    X'00'
rd_map_init DCCPRLG CINDEX=780,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME780
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; rmap
* ***   
* ***           __memset(rmap,0,sizeof(*rmap));
* setting 72 bytes to 0x00
         XC    0(72,2),0(2)
* ***           rmap->rmap_buckets = rd_map_alloc_buckets(expected_cnt\
* );
         LA    15,168(0,13)
         STG   15,184(0,13)
         LG    15,8(0,3)   ; expected_cnt
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_780_48 ; rd_map_alloc_buckets
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
         MVC   0(16,2),168(13)
* ***           rmap->rmap_cmp = cmp;
         LG    15,16(0,3)  ; cmp
         STG   15,32(0,2)  ; offset of rmap_cmp in rd_map_s
* ***           rmap->rmap_hash = hash;
         LG    15,24(0,3)  ; hash
         STG   15,40(0,2)  ; offset of rmap_hash in rd_map_s
* ***           rmap->rmap_destroy_key = destroy_key;
         LG    15,32(0,3)  ; destroy_key
         STG   15,48(0,2)  ; offset of rmap_destroy_key in rd_map_s
* ***           rmap->rmap_destroy_value = destroy_value;
         LG    15,40(0,3)  ; destroy_value
         STG   15,56(0,2)  ; offset of rmap_destroy_value in rd_map_s
* ***   }
@ret_lab_780 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_780 DC F'200'
@lit_780_48 DC AD(rd_map_alloc_buckets)
         DROP  12
*
*   DSECT for automatic variables in "rd_map_init"
*      (FUNCTION #780)
*
@AUTO#rd_map_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_clear
rd_map_clear ALIAS X'99846D9481976D8393858199'
@LNAME782 DS   0H
         DC    X'0000000C'
         DC    C'rd_map_clear'
         DC    X'00'
rd_map_clear DCCPRLG CINDEX=782,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME782
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_map_elem_t *elem;
* ***   
* ***           while ((elem = ((&rmap->rmap_iter)->lh_first)))
         B     @L100
         DS    0D
@FRAMESIZE_782 DC F'192'
@lit_782_50 DC AD(rd_map_elem_destroy)
@L99     DS    0H
* ***                   rd_map_elem_destroy(rmap, elem);
         LG    1,0(0,2)    ; rmap
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_782_50 ; rd_map_elem_destroy
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
@L100    DS    0H
         LG    15,0(0,2)   ; rmap
         LG    15,24(0,15) ; offset of rmap_iter in rd_map_s
         LTGR  1,15
         BNZ   @L99
* ***   }
@ret_lab_782 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_clear"
*      (FUNCTION #782)
*
@AUTO#rd_map_clear DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_destroy
rd_map_destroy ALIAS X'99846D9481976D8485A2A39996A8'
@LNAME783 DS   0H
         DC    X'0000000E'
         DC    C'rd_map_destroy'
         DC    X'00'
rd_map_destroy DCCPRLG CINDEX=783,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME783
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_map_clear(rmap);
         LG    15,0(0,2)   ; rmap
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_783_52 ; rd_map_clear
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
* ***           rd_free(rmap->rmap_buckets.p);
         LG    15,0(0,2)   ; rmap
         LG    15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_783_53 ; rd_free
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
* ***   }
@ret_lab_783 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_783 DC F'176'
@lit_783_52 DC AD(rd_map_clear)
@lit_783_53 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_map_destroy"
*      (FUNCTION #783)
*
@AUTO#rd_map_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_str_cmp
rd_map_str_cmp ALIAS X'99846D9481976DA2A3996D839497'
@LNAME784 DS   0H
         DC    X'0000000E'
         DC    C'rd_map_str_cmp'
         DC    X'00'
rd_map_str_cmp DCCPRLG CINDEX=784,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME784
* ******* End of Prologue
* *
* ***           return __strcmp((const char *)a,(const char *)b);
         LG    15,0(0,1)
         LG    1,8(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label97 DS 0H
         CLST  15,1
         BC  1,@@gen_label97
         BE    @@gen_label98
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label98 DS 0H
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_map_str_cmp"
*      (FUNCTION #784)
*
@AUTO#rd_map_str_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_map_str_hash
rd_map_str_hash ALIAS X'99846D9481976DA2A3996D8881A288'
@LNAME785 DS   0H
         DC    X'0000000F'
         DC    C'rd_map_str_hash'
         DC    X'00'
rd_map_str_hash DCCPRLG CINDEX=785,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME785
* ******* End of Prologue
* *
* ***           const char *str = key;
         LG    15,0(0,1)   ; key
* ***           return rd_string_hash(str, -1);
         STG   15,176(0,13)
         MVGHI 184(13),-1
         LA    1,176(0,13)
         LG    15,@lit_785_55 ; rd_string_hash
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_785 DC F'192'
@lit_785_55 DC AD(rd_string_hash)
         DROP  12
*
*   DSECT for automatic variables in "rd_map_str_hash"
*      (FUNCTION #785)
*
@AUTO#rd_map_str_hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_clock
@LNAME790 DS   0H
         DC    X'00000008'
         DC    C'rd_clock'
         DC    X'00'
rd_clock DCCPRLG CINDEX=790,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME790
* ******* End of Prologue
* *
* ***   # 97 "C:\asgkafka\librdkafka\src\rdtime.h"
* ***       struct timeval tv;          
* ***       gettimeofday(&tv, ((void *)0));    
         LA    15,168(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_790_57 ; gettimeofday
@@gen_label101 DS    0H 
         BALR  14,15
@@gen_label102 DS    0H 
* ***       return ((rd_ts_t)tv.tv_sec * 1000000LLU) + (rd_ts_t)tv.tv_\
* usec;  
         LG    15,168(0,13)
         MSGFI 15,X'000F4240'
         LG    1,176(0,13) ; offset of tv_usec in timeval
         ALGR  15,1
* ***   # 118 "C:\asgkafka\librdkafka\src\rdtime.h"
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_790 DC F'200'
@lit_790_57 DC AD(gettimeofday)
         DROP  12
*
*   DSECT for automatic variables in "rd_clock"
*      (FUNCTION #790)
*
@AUTO#rd_clock DSECT
         DS    XL168
rd_clock#tv#0 DS 16XL1     ; tv
*
@CODE    CSECT
*
*
*
* ....... start of mykey_cmp
@LNAME809 DS   0H
         DC    X'00000009'
         DC    C'mykey_cmp'
         DC    X'00'
mykey_cmp DCCPRLG CINDEX=809,BASER=0,FRAME=176,SAVEAREA=NO,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME809
* ******* End of Prologue
* *
* ***           const struct mykey *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***           return a->k - b->k;
         L     15,0(0,15)  ; a
         S     15,0(0,1)
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "mykey_cmp"
*      (FUNCTION #809)
*
@AUTO#mykey_cmp DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of mykey_hash
@LNAME810 DS   0H
         DC    X'0000000A'
         DC    C'mykey_hash'
         DC    X'00'
mykey_hash DCCPRLG CINDEX=810,BASER=0,FRAME=176,SAVEAREA=NO,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME810
* ******* End of Prologue
* *
* ***           const struct mykey *key = _key;
         LG    15,0(0,1)   ; _key
* ***           return (unsigned int)key->k;
         LLGF  15,0(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "mykey_hash"
*      (FUNCTION #810)
*
@AUTO#mykey_hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of unittest_typed_map
@LNAME811 DS   0H
         DC    X'00000012'
         DC    C'unittest_typed_map'
         DC    X'00'
unittest_typed_map DCCPRLG CINDEX=811,BASER=12,FRAME=464,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME811
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           ut_my_typed_map_t rmap = { .rmap = { .rmap_buckets = r\
* d_map_alloc_buckets(0), .rmap_cmp = mykey_cmp, .rmap_hash = mykey_ha\
* sh, .rmap_destroy_key = ((void *)0), .rmap_destroy_value = ((void *)\
* 0) } };
         LA    15,408(0,13)
         STG   15,424(0,13)
         XC    432(8,13),432(13)
         LA    1,424(0,13)
         LG    2,@lit_811_59 ; rd_map_alloc_buckets
         LGR   15,2
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
         MVC   168(16,13),408(13)
         LG    3,@lit_811_60 ; mykey_cmp
         STG   3,200(0,13)
         LG    5,@lit_811_61 ; mykey_hash
         STG   5,208(0,13)
* setting 16 bytes to 0x00
         XC    184(16,13),184(13)
* setting 48 bytes to 0x00
         XC    216(48,13),216(13)
* ***   
* ***   
* ***           ut_my_typed_map_t dup = { .rmap = { .rmap_buckets = rd\
* _map_alloc_buckets(0), .rmap_cmp = mykey_cmp, .rmap_hash = mykey_has\
* h, .rmap_destroy_key = ((void *)0), .rmap_destroy_value = ((void *)0\
* ) } };
         LA    15,408(0,13)
         STG   15,424(0,13)
         XC    432(8,13),432(13)
         LA    1,424(0,13)
         LGR   15,2
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
         MVC   264(16,13),408(13)
         STG   3,296(0,13)
         STG   5,304(0,13)
* setting 16 bytes to 0x00
         XC    280(16,13),280(13)
* setting 48 bytes to 0x00
         XC    312(48,13),312(13)
* ***   
* ***           struct mykey k1 = { 1 };
         MVHI  400(13),1
* setting 4 bytes to 0x00
         XC    404(4,13),404(13)
* ***           struct mykey k2 = { 2 };
         MVHI  392(13),2
* setting 4 bytes to 0x00
         XC    396(4,13),396(13)
* ***           struct person v1 = { "Roy", "McPhearsome" };
         LG    15,@lit_811_65
         LA    1,108(0,15)
         STG   1,376(0,13)
         LA    1,112(0,15)
         STG   1,384(0,13)
* ***           struct person v2 = { "Hedvig", "Lindahl" };
         LA    1,124(0,15)
         STG   1,360(0,13)
         LA    15,132(0,15)
         STG   15,368(0,13)
* ***           const struct mykey *key;
* ***           const struct person *value;
* ***   
* ***           ((&rmap)->key = &k1, (&rmap)->value = &v1, rd_map_set(\
* &(&rmap)->rmap, (void *)(&rmap)->key, (void *)(&rmap)->value));
         LA    15,400(0,13)
         STG   15,240(0,13) ; offset of key in 0000026
         LA    15,376(0,13)
         STG   15,248(0,13) ; offset of value in 0000026
         LA    15,168(0,13)
         STG   15,424(0,13)
         LG    15,240(0,13)
         STG   15,432(0,13)
         LG    15,248(0,13)
         STG   15,440(0,13)
         LA    1,424(0,13)
         LG    2,@lit_811_66 ; rd_map_set
         LGR   15,2
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
* ***           ((&rmap)->key = &k2, (&rmap)->value = &v2, rd_map_set(\
* &(&rmap)->rmap, (void *)(&rmap)->key, (void *)(&rmap)->value));
         LA    15,392(0,13)
         STG   15,240(0,13) ; offset of key in 0000026
         LA    15,360(0,13)
         STG   15,248(0,13) ; offset of value in 0000026
         LA    15,168(0,13)
         STG   15,424(0,13)
         LG    15,240(0,13)
         STG   15,432(0,13)
         LG    15,248(0,13)
         STG   15,440(0,13)
         LA    1,424(0,13)
         LGR   15,2
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
* ***   
* ***           value = ((&rmap)->key = (&k2), (&rmap)->value = rd_map\
* _get(&(&rmap)->rmap, (&rmap)->key), (&rmap)->value);
         LA    15,392(0,13)
         STG   15,240(0,13) ; offset of key in 0000026
         LA    15,168(0,13)
         STG   15,424(0,13)
         LG    15,240(0,13)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_68 ; rd_map_get
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
         STG   15,248(0,13)
         LGR   2,15        ; offset of value in 0000026
* ***           do { if (!(value == &v2)) { fprintf(__stderrp, "\033[3\
* 1mRDUT: FAIL: %s:%d: %s: " "assert failed: " "value == &v2" ": ", "C\
* :\\asgkafka\\librdkafka\\src\\rdmap.c", 320, __FUNCTION__); fprintf(\
* __stderrp, "mismatch"); fprintf(__stderrp, "\033[0m\n"); if (rd_unit\
* test_assert_on_failure) ((value == &v2) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 320, "value == &v2")); \
* return 1; } } while (0);
@L126    DS    0H
         LA    15,360(0,13)
         CGR   2,15
         BE    @L129
         LLGF  3,@lit_811_69 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LG    5,@lit_811_65
         LA    15,140(0,5)
         STG   15,432(0,13)
         LA    15,36(0,5)
         STG   15,440(0,13)
         MVGHI 448(13),320
         LG    6,@lit_811_71
         LA    15,186(0,6)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    7,@lit_811_72 ; fprintf
         LGR   15,7
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,198(0,5)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,208(0,5)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
         LLGF  15,@lit_811_77 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L130
         LA    15,360(0,13)
         CGR   2,15
         BE    @L130
@L131    DS    0H
         LA    15,186(0,6)
         STG   15,424(0,13)
         LA    15,36(0,5)
         STG   15,432(0,13)
         MVGHI 440(13),320
         LA    15,214(0,5)
         STG   15,448(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_78 ; __assert
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
@L132    DS    0H
@L130    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_811
         DS    0D
@FRAMESIZE_811 DC F'464'
@lit_811_59 DC AD(rd_map_alloc_buckets)
@lit_811_61 DC AD(mykey_hash)
@lit_811_60 DC AD(mykey_cmp)
@lit_811_66 DC AD(rd_map_set)
@lit_811_65 DC AD(@strings@)
@lit_811_68 DC AD(rd_map_get)
@lit_811_72 DC AD(fprintf)
@lit_811_71 DC AD(@DATA)
@lit_811_69 DC Q(__stderrp)
@lit_811_77 DC Q(rd_unittest_assert_on_failure)
@lit_811_78 DC AD(__assert)
@lit_811_80 DC AD(rd_map_iter_begin)
@lit_811_89 DC AD(rd_map_iter)
@lit_811_90 DC AD(rd_map_iter_next)
@lit_811_91 DC AD(rd_map_copy)
@lit_811_92 DC AD(rd_map_delete)
@lit_811_129 DC AD(rd_map_destroy)
@lit_region_diff_811_1_2  DC A(@REGION_811_2-@REGION_811_1)
@L129    DS    0H
* ***   
* ***           for (rd_map_iter_begin(&(&rmap)->rmap, &(&rmap)->elem)\
*  ; rd_map_iter(&(&rmap)->elem) && ((&rmap)->key = (void *)(&rmap)->e\
* lem->key, (key) = (&rmap)->key, (&rmap)->value = (void *)(&rmap)->el\
* em->value, (value) = (&rmap)->value, rd_map_iter_next(&(&rmap)->elem\
* ), 1) ; ) {
         LA    15,168(0,13)
         STG   15,424(0,13)
         LA    15,256(0,13)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_80 ; rd_map_iter_begin
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         B     @L134
* ***                   do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s\
* : ", "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 323, __FUNCTION__); f\
* printf(__stderrp, "enumerated key %d person %s %s", key->k, value->n\
* ame, value->surname); fprintf(__stderrp, "\n"); } while (0);
@L138    DS    0H
         LLGF  5,@lit_811_69 ; __stderrp
         LG    15,0(5,4)   ; __stderrp
         STG   15,424(0,13)
         LG    6,@lit_811_65
         LA    15,228(0,6)
         STG   15,432(0,13)
         LA    15,36(0,6)
         STG   15,440(0,13)
         MVGHI 448(13),323
         LG    15,@lit_811_71
         LA    15,186(0,15)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    7,@lit_811_72 ; fprintf
         LGR   15,7
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,252(0,6)
         STG   15,432(0,13)
         LGF   15,0(0,3)
         STG   15,440(0,13)
         LG    15,0(0,2)
         STG   15,448(0,13)
         LG    15,8(0,2)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,284(0,6)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
* ***   
* ***           }
@L134    DS    0H
         LA    15,256(0,13)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_89 ; rd_map_iter
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
         LTR   15,15
         BZ    @L141
         LG    15,256(0,13) ; offset of elem in 0000026
         LG    15,40(0,15) ; offset of key in rd_map_elem_s
         STG   15,240(0,13) ; offset of key in 0000026
         LGR   3,15        ; offset of key in 0000026
         LG    15,256(0,13) ; offset of elem in 0000026
         LG    15,48(0,15) ; offset of value in rd_map_elem_s
         STG   15,248(0,13) ; offset of value in 0000026
         LGR   2,15        ; offset of value in 0000026
         LA    15,256(0,13)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_90 ; rd_map_iter_next
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
         B     @L138
* ***   
* ***           do { if ((&dup) != (&rmap)) rd_map_copy(&(&dup)->rmap,\
*  &(&rmap)->rmap, ((void *)0), ((void *)0)); } while (0);
@L141    DS    0H
         LA    15,264(0,13)
         LA    1,168(0,13)
         CGR   15,1
         BE    @L144
         LA    15,264(0,13)
         STG   15,424(0,13)
         LA    15,168(0,13)
         STG   15,432(0,13)
         XC    440(16,13),440(13)
         LA    1,424(0,13)
         LG    15,@lit_811_91 ; rd_map_copy
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
@L144    DS    0H
* ***   
* ***           ((&rmap)->key = (&k1), rd_map_delete(&(&rmap)->rmap, (\
* &rmap)->key));
         LA    15,400(0,13)
         STG   15,240(0,13) ; offset of key in 0000026
         LA    15,168(0,13)
         STG   15,424(0,13)
         LG    15,240(0,13)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_92 ; rd_map_delete
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
* ***           value = ((&rmap)->key = (&k1), (&rmap)->value = rd_map\
* _get(&(&rmap)->rmap, (&rmap)->key), (&rmap)->value);
         LA    15,400(0,13)
         STG   15,240(0,13) ; offset of key in 0000026
         LA    15,168(0,13)
         STG   15,424(0,13)
         LG    15,240(0,13)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_68 ; rd_map_get
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
         STG   15,248(0,13)
         LGR   2,15        ; offset of value in 0000026
* ***           do { if (!(value == ((void *)0))) { fprintf(__stderrp,\
*  "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "value == NULL"\
*  ": ", "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 331, __FUNCTION__);\
*  fprintf(__stderrp, "expected no k1"); fprintf(__stderrp, "\033[0m\n\
* "); if (rd_unittest_assert_on_failure) ((value == ((void *)0)) ? (vo\
* id)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdmap.c", \
* 331, "value == ((void *)0)")); return 1; } } while (0);
@L145    DS    0H
         LTGR  15,2
         BE    @L148
         LLGF  3,@lit_811_69 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LG    5,@lit_811_65
         LA    15,286(0,5)
         STG   15,432(0,13)
         LA    15,36(0,5)
         STG   15,440(0,13)
         MVGHI 448(13),331
         LG    6,@lit_811_71
         LA    15,186(0,6)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    7,@lit_811_72 ; fprintf
         LGR   15,7
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,346(0,5)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,208(0,5)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
         LLGF  15,@lit_811_77 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L149
         LTGR  15,2
         BE    @L149
@L150    DS    0H
         LA    15,186(0,6)
         STG   15,424(0,13)
         LA    15,36(0,5)
         STG   15,432(0,13)
         MVGHI 440(13),331
         LA    15,362(0,5)
         STG   15,448(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_78 ; __assert
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
@L151    DS    0H
@L149    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_811
@L148    DS    0H
* ***   
* ***           value = ((&dup)->key = (&k1), (&dup)->value = rd_map_g\
* et(&(&dup)->rmap, (&dup)->key), (&dup)->value);
         LA    15,400(0,13)
         STG   15,336(0,13) ; offset of key in 0000026
         LA    15,264(0,13)
         STG   15,424(0,13)
         LG    15,336(0,13)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_68 ; rd_map_get
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
         STG   15,344(0,13)
         LGR   2,15        ; offset of value in 0000026
* ***           do { if (!(value == &v1)) { fprintf(__stderrp, "\033[3\
* 1mRDUT: FAIL: %s:%d: %s: " "assert failed: " "value == &v1" ": ", "C\
* :\\asgkafka\\librdkafka\\src\\rdmap.c", 334, __FUNCTION__); fprintf(\
* __stderrp, "copied map: k1 mismatch"); fprintf(__stderrp, "\033[0m\n\
* "); if (rd_unittest_assert_on_failure) ((value == &v1) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 334, "va\
* lue == &v1")); return 1; } } while (0);
@L152    DS    0H
         LA    15,376(0,13)
         CGR   2,15
         BE    @L155
         LLGF  3,@lit_811_69 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LG    5,@lit_811_65
         LA    15,384(0,5)
         STG   15,432(0,13)
         LA    15,36(0,5)
         STG   15,440(0,13)
         MVGHI 448(13),334
         LG    6,@lit_811_71
         LA    15,186(0,6)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    7,@lit_811_72 ; fprintf
         LGR   15,7
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,442(0,5)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,208(0,5)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
         LLGF  15,@lit_811_77 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L156
         LA    15,376(0,13)
         CGR   2,15
         BE    @L156
@L157    DS    0H
         LA    15,186(0,6)
         STG   15,424(0,13)
         LA    15,36(0,5)
         STG   15,432(0,13)
         MVGHI 440(13),334
         LA    15,466(0,5)
         STG   15,448(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_78 ; __assert
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
@L158    DS    0H
@L156    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_811
@L155    DS    0H
* ***           value = ((&dup)->key = (&k2), (&dup)->value = rd_map_g\
* et(&(&dup)->rmap, (&dup)->key), (&dup)->value);
         LA    15,392(0,13)
         STG   15,336(0,13) ; offset of key in 0000026
         LA    15,264(0,13)
         STG   15,424(0,13)
         LG    15,336(0,13)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_68 ; rd_map_get
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
         STG   15,344(0,13)
         LGR   2,15        ; offset of value in 0000026
* ***           do { if (!(value == &v2)) { fprintf(__stderrp, "\033[3\
* 1mRDUT: FAIL: %s:%d: %s: " "assert failed: " "value == &v2" ": ", "C\
* :\\asgkafka\\librdkafka\\src\\rdmap.c", 336, __FUNCTION__); fprintf(\
* __stderrp, "copied map: k2 mismatch"); fprintf(__stderrp, "\033[0m\n\
* "); if (rd_unittest_assert_on_failure) ((value == &v2) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 336, "va\
* lue == &v2")); return 1; } } while (0);
@L159    DS    0H
         LA    15,360(0,13)
         CGR   2,15
         BE    @L162
         LLGF  3,@lit_811_69 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LG    5,@lit_811_65
         LA    15,140(0,5)
         STG   15,432(0,13)
         LA    15,36(0,5)
         STG   15,440(0,13)
         MVGHI 448(13),336
         LG    6,@lit_811_71
         LA    15,186(0,6)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    7,@lit_811_72 ; fprintf
         LGR   15,7
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,480(0,5)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,424(0,13)
         LA    15,208(0,5)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LGR   15,7
@@gen_label175 DS    0H 
         BALR  14,15
@@gen_label176 DS    0H 
         LLGF  15,@lit_811_77 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L163
         LA    15,360(0,13)
         CGR   2,15
         BE    @L163
@L164    DS    0H
         LA    15,186(0,6)
         STG   15,424(0,13)
         LA    15,36(0,5)
         STG   15,432(0,13)
         MVGHI 440(13),336
         LA    15,214(0,5)
         STG   15,448(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_78 ; __assert
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
@L165    DS    0H
@L163    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_811
@L162    DS    0H
* ***   
* ***           rd_map_destroy(&(&rmap)->rmap);
         LA    15,168(0,13)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    2,@lit_811_129 ; rd_map_destroy
         LGR   15,2
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
* ***           rd_map_destroy(&(&dup)->rmap);
         LA    15,264(0,13)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LGR   15,2
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 341, __FUNCTIO\
* N__); return 0; } while (0);
@L166    DS    0H
         LLGF  15,@lit_811_69 ; __stderrp
         LG    15,0(15,4)  ; __stderrp
         STG   15,424(0,13)
         LG    15,@lit_811_65
         LA    1,504(0,15)
         STG   1,432(0,13)
         LA    15,36(0,15)
         STG   15,440(0,13)
         MVGHI 448(13),341
         LG    15,@lit_811_71
         LA    15,186(0,15)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    15,@lit_811_72 ; fprintf
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_811 DS 0H
         ALGF  12,@lit_region_diff_811_1_2
@REGION_811_2 DS 0H
         DROP  12
         USING @REGION_811_2,12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_typed_map"
*      (FUNCTION #811)
*
@AUTO#unittest_typed_map DSECT
         DS    XL168
unittest_typed_map#rmap#0 DS 96XL1 ; rmap
unittest_typed_map#dup#0 DS 96XL1 ; dup
unittest_typed_map#v2#0 DS 16XL1 ; v2
unittest_typed_map#v1#0 DS 16XL1 ; v1
unittest_typed_map#k2#0 DS 8XL1 ; k2
unittest_typed_map#k1#0 DS 8XL1 ; k1
*
@CODE    CSECT
*
*
*
* ....... start of person_cmp
@LNAME812 DS   0H
         DC    X'0000000A'
         DC    C'person_cmp'
         DC    X'00'
person_cmp DCCPRLG CINDEX=812,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME812
* ******* End of Prologue
* *
* ***           const struct person *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***           int r;
* ***           if ((r = __strcmp(a->name,b->name)))
         LG    2,0(0,15)
         LG    3,0(0,1)
         LA    0,0(0,0)
         LGHI  4,0
@@gen_label187 DS 0H
         CLST  2,3
         BC  1,@@gen_label187
         BE    @@gen_label188
         LLGC  4,0(0,2)
         LLGC  2,0(0,3)
         SLGR  4,2
@@gen_label188 DS 0H
         LTR   4,4
         BZ    @L169
* ***                   return r;
         LGFR  15,4
         B     @ret_lab_812
@L169    DS    0H
* ***           return __strcmp(a->surname,b->surname);
         LG    15,8(0,15)
         LG    1,8(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label190 DS 0H
         CLST  15,1
         BC  1,@@gen_label190
         BE    @@gen_label191
         LLGC  2,0(0,15)
         LLGC  15,0(0,1)
         SLGR  2,15
@@gen_label191 DS 0H
         LGFR  15,2
* ***   }
@ret_lab_812 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "person_cmp"
*      (FUNCTION #812)
*
@AUTO#person_cmp DSECT
         DS    XL168
person_cmp#r#0 DS 1F       ; r
*
@CODE    CSECT
*
*
*
* ....... start of person_hash
@LNAME813 DS   0H
         DC    X'0000000B'
         DC    C'person_hash'
         DC    X'00'
person_hash DCCPRLG CINDEX=813,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME813
* ******* End of Prologue
* *
* ***           const struct person *key = _key;
         LG    2,0(0,1)    ; _key
* ***           return 31 * rd_map_str_hash(key->name) + rd_map_str_ha\
* sh(key->surname);
         LG    15,0(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_813_138 ; rd_map_str_hash
         LGR   15,3
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
         LR    4,15        ; *0x1f
         SLL   4,5(0)      ;   .
         SLR   4,15        ;   .
         LG    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
         ALR   4,15
         LLGFR 15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_813 DC F'184'
@lit_813_138 DC AD(rd_map_str_hash)
         DROP  12
*
*   DSECT for automatic variables in "person_hash"
*      (FUNCTION #813)
*
@AUTO#person_hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of unittest_typed_map2
@LNAME814 DS   0H
         DC    X'00000013'
         DC    C'unittest_typed_map2'
         DC    X'00'
unittest_typed_map2 DCCPRLG CINDEX=814,BASER=12,FRAME=448,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME814
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           struct { rd_map_t rmap; const char * key; const struct\
*  person * value; const rd_map_elem_t *elem; } usermap = { .rmap = { \
* .rmap_buckets = rd_map_alloc_buckets(3), .rmap_cmp = rd_map_str_cmp,\
*  .rmap_hash = rd_map_str_hash, .rmap_destroy_key = ((void *)0), .rma\
* p_destroy_value = ((void *)0) } };
         LA    15,392(0,13)
         STG   15,408(0,13)
         MVGHI 416(13),3
         LA    1,408(0,13)
         LG    2,@lit_814_141 ; rd_map_alloc_buckets
         LGR   15,2
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
         MVC   168(16,13),392(13)
         LG    15,@lit_814_142 ; rd_map_str_cmp
         STG   15,200(0,13)
         LG    15,@lit_814_143 ; rd_map_str_hash
         STG   15,208(0,13)
* setting 16 bytes to 0x00
         XC    184(16,13),184(13)
* setting 48 bytes to 0x00
         XC    216(48,13),216(13)
* ***   
* ***   
* ***           struct { rd_map_t rmap; const struct person * key; con\
* st char * value; const rd_map_elem_t *elem; } personmap = { .rmap = \
* { .rmap_buckets = rd_map_alloc_buckets(3), .rmap_cmp = person_cmp, .\
* rmap_hash = person_hash, .rmap_destroy_key = ((void *)0), .rmap_dest\
* roy_value = ((void *)0) } };
         LA    15,392(0,13)
         STG   15,408(0,13)
         MVGHI 416(13),3
         LA    1,408(0,13)
         LGR   15,2
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         MVC   264(16,13),392(13)
         LG    15,@lit_814_145 ; person_cmp
         STG   15,296(0,13)
         LG    15,@lit_814_146 ; person_hash
         STG   15,304(0,13)
* setting 16 bytes to 0x00
         XC    280(16,13),280(13)
* setting 48 bytes to 0x00
         XC    312(48,13),312(13)
* ***   
* ***   
* ***           struct person p1 = { "Magnus", "Lundstrom" };
         LG    2,@lit_814_147
         LA    15,536(0,2)
         STG   15,376(0,13)
         LA    15,544(0,2)
         STG   15,384(0,13)
* ***           struct person p2 = { "Peppy", "Popperpappies" };
         LA    15,554(0,2)
         STG   15,360(0,13)
         LA    15,560(0,2)
         STG   15,368(0,13)
* ***           const char *user;
* ***           const struct person *person;
* ***   
* ***           
* ***           ((&usermap)->key = "user1234", (&usermap)->value = &p1\
* , rd_map_set(&(&usermap)->rmap, (void *)(&usermap)->key, (void *)(&u\
* sermap)->value));
         LA    15,574(0,2)
         STG   15,240(0,13) ; offset of key in 0000027
         LA    15,376(0,13)
         STG   15,248(0,13) ; offset of value in 0000027
         LA    15,168(0,13)
         STG   15,408(0,13)
         LG    15,240(0,13)
         STG   15,416(0,13)
         LG    15,248(0,13)
         STG   15,424(0,13)
         LA    1,408(0,13)
         LG    3,@lit_814_148 ; rd_map_set
         LGR   15,3
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
* ***           ((&usermap)->key = "user9999999999", (&usermap)->value\
*  = &p2, rd_map_set(&(&usermap)->rmap, (void *)(&usermap)->key, (void\
*  *)(&usermap)->value));
         LA    15,584(0,2)
         STG   15,240(0,13) ; offset of key in 0000027
         LA    15,360(0,13)
         STG   15,248(0,13) ; offset of value in 0000027
         LA    15,168(0,13)
         STG   15,408(0,13)
         LG    15,240(0,13)
         STG   15,416(0,13)
         LG    15,248(0,13)
         STG   15,424(0,13)
         LA    1,408(0,13)
         LGR   15,3
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
* ***   
* ***           person = ((&usermap)->key = ("user1234"), (&usermap)->\
* value = rd_map_get(&(&usermap)->rmap, (&usermap)->key), (&usermap)->\
* value);
         LA    15,574(0,2)
         STG   15,240(0,13) ; offset of key in 0000027
         LA    15,168(0,13)
         STG   15,408(0,13)
         LG    15,240(0,13)
         STG   15,416(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_150 ; rd_map_get
@@gen_label204 DS    0H 
         BALR  14,15
@@gen_label205 DS    0H 
         STG   15,248(0,13)
         LGR   2,15        ; offset of value in 0000027
* ***   
* ***   
* ***           do { if (!(person == &p1)) { fprintf(__stderrp, "\033[\
* 31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "person == &p1" ": ", \
* "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 379, __FUNCTION__); fprint\
* f(__stderrp, "mismatch"); fprintf(__stderrp, "\033[0m\n"); if (rd_un\
* ittest_assert_on_failure) ((person == &p1) ? (void)0 : __assert(__fu\
* nc__, "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 379, "person == &p1"\
* )); return 1; } } while (0);
@L170    DS    0H
         LA    15,376(0,13)
         CGR   2,15
         BE    @L173
         LLGF  3,@lit_814_151 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,408(0,13)
         LG    5,@lit_814_147
         LA    15,600(0,5)
         STG   15,416(0,13)
         LA    15,36(0,5)
         STG   15,424(0,13)
         MVGHI 432(13),379
         LG    6,@lit_814_153
         LA    15,206(0,6)
         STG   15,440(0,13)
         LA    1,408(0,13)
         LG    7,@lit_814_154 ; fprintf
         LGR   15,7
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,408(0,13)
         LA    15,198(0,5)
         STG   15,416(0,13)
         LA    1,408(0,13)
         LGR   15,7
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,408(0,13)
         LA    15,208(0,5)
         STG   15,416(0,13)
         LA    1,408(0,13)
         LGR   15,7
@@gen_label211 DS    0H 
         BALR  14,15
@@gen_label212 DS    0H 
         LLGF  15,@lit_814_159 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L174
         LA    15,376(0,13)
         CGR   2,15
         BE    @L174
@L175    DS    0H
         LA    15,206(0,6)
         STG   15,408(0,13)
         LA    15,36(0,5)
         STG   15,416(0,13)
         MVGHI 424(13),379
         LA    15,660(0,5)
         STG   15,432(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_160 ; __assert
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
@L176    DS    0H
@L174    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_814
         DS    0D
@FRAMESIZE_814 DC F'448'
@lit_814_141 DC AD(rd_map_alloc_buckets)
@lit_814_143 DC AD(rd_map_str_hash)
@lit_814_142 DC AD(rd_map_str_cmp)
@lit_814_148 DC AD(rd_map_set)
@lit_814_147 DC AD(@strings@)
@lit_814_146 DC AD(person_hash)
@lit_814_145 DC AD(person_cmp)
@lit_814_150 DC AD(rd_map_get)
@lit_814_154 DC AD(fprintf)
@lit_814_153 DC AD(@DATA)
@lit_814_151 DC Q(__stderrp)
@lit_814_159 DC Q(rd_unittest_assert_on_failure)
@lit_814_160 DC AD(__assert)
@lit_814_162 DC AD(rd_map_iter_begin)
@lit_814_164 DC AD(rd_map_iter)
@lit_814_165 DC AD(rd_map_iter_next)
@lit_814_182 DC AD(rd_map_destroy)
@L173    DS    0H
* ***   
* ***           for (rd_map_iter_begin(&(&usermap)->rmap, &(&usermap)-\
* >elem) ; rd_map_iter(&(&usermap)->elem) && ((&usermap)->key = (void \
* *)(&usermap)->elem->key, (user) = (&usermap)->key, (&usermap)->value\
*  = (void *)(&usermap)->elem->value, (person) = (&usermap)->value, rd\
* _map_iter_next(&(&usermap)->elem), 1) ; ) {
         LA    15,168(0,13)
         STG   15,408(0,13)
         LA    15,256(0,13)
         STG   15,416(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_162 ; rd_map_iter_begin
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
         B     @L178
@L177    DS    0H
* ***                   
* ***                   ((&personmap)->key = person, (&personmap)->val\
* ue = user, rd_map_set(&(&personmap)->rmap, (void *)(&personmap)->key\
* , (void *)(&personmap)->value));
         STMG  2,3,336(13) ; offset of key in 0000028
         LA    15,264(0,13)
         STG   15,408(0,13)
         LG    15,336(0,13)
         STG   15,416(0,13)
         LG    15,344(0,13)
         STG   15,424(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_148 ; rd_map_set
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
* ***           }
@L178    DS    0H
         LA    15,256(0,13)
         STG   15,408(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_164 ; rd_map_iter
@@gen_label221 DS    0H 
         BALR  14,15
@@gen_label222 DS    0H 
         LTR   15,15
         BZ    @L179
         LG    15,256(0,13) ; offset of elem in 0000027
         LG    15,40(0,15) ; offset of key in rd_map_elem_s
         STG   15,240(0,13) ; offset of key in 0000027
         LGR   3,15        ; offset of key in 0000027
         LG    15,256(0,13) ; offset of elem in 0000027
         LG    15,48(0,15) ; offset of value in rd_map_elem_s
         STG   15,248(0,13) ; offset of value in 0000027
         LGR   2,15        ; offset of value in 0000027
         LA    15,256(0,13)
         STG   15,408(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_165 ; rd_map_iter_next
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
         B     @L177
@L179    DS    0H
* ***   
* ***           for (rd_map_iter_begin(&(&personmap)->rmap, &(&personm\
* ap)->elem) ; rd_map_iter(&(&personmap)->elem) && ((&personmap)->key \
* = (void *)(&personmap)->elem->key, (person) = (&personmap)->key, (&p\
* ersonmap)->value = (void *)(&personmap)->elem->value, (user) = (&per\
* sonmap)->value, rd_map_iter_next(&(&personmap)->elem), 1) ; ) {
         LA    15,264(0,13)
         STG   15,408(0,13)
         LA    15,352(0,13)
         STG   15,416(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_162 ; rd_map_iter_begin
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
         B     @L183
* ***                   
* ***                   do { if (!(__strlen(person->name) > 0 && __str\
* len(person->surname) > 0 && __strlen(user) > 0)) { fprintf(__stderrp\
* , "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "strlen(person\
* ->name) > 0 && strlen(person->surname) > 0 && strlen(user) > 0" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 388, __FUNCTION__); fpri\
* ntf(__stderrp, "bug"); fprintf(__stderrp, "\033[0m\n"); if (rd_unitt\
* est_assert_on_failure) ((__strlen(person->name) > 0 && __strlen(pers\
* on->surname) > 0 && __strlen(user) > 0) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 388, "__strlen(person->\
* name) > 0 && __strlen(person->surname) > 0 && __strlen(user) > 0"));\
*  return 1; } } while (0);
@L187    DS    0H
         LG    15,0(0,2)
         LGR   1,15
         LGHI  0,0
@@gen_label228 DS 0H
         SRST  0,15
         BC  1,@@gen_label228
         SLGR  0,1
         CLGFI 0,X'00000000'
         BNH   @L191
         LG    15,8(0,2)
         LGR   1,15
         LGHI  0,0
@@gen_label230 DS 0H
         SRST  0,15
         BC  1,@@gen_label230
         SLGR  0,1
         CLGFI 0,X'00000000'
         BNH   @L191
         LGR   15,3
         LGHI  0,0
@@gen_label232 DS 0H
         SRST  0,15
         BC  1,@@gen_label232
         SLGR  0,3
         CLGFI 0,X'00000000'
         BH    @L190
@L191    DS    0H
         LLGF  5,@lit_814_151 ; __stderrp
         LG    15,0(5,4)   ; __stderrp
         STG   15,408(0,13)
         LG    6,@lit_814_147
         LA    15,674(0,6)
         STG   15,416(0,13)
         LA    15,36(0,6)
         STG   15,424(0,13)
         MVGHI 432(13),388
         LG    15,@lit_814_153
         LA    15,206(0,15)
         STG   15,440(0,13)
         LA    1,408(0,13)
         LG    7,@lit_814_154 ; fprintf
         LGR   15,7
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,408(0,13)
         LA    15,796(0,6)
         STG   15,416(0,13)
         LA    1,408(0,13)
         LGR   15,7
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
         LG    15,0(5,4)   ; __stderrp
         STG   15,408(0,13)
         LA    15,208(0,6)
         STG   15,416(0,13)
         LA    1,408(0,13)
         LGR   15,7
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         LLGF  15,@lit_814_159 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L192
         LG    15,0(0,2)
         LGR   1,15
         LGHI  0,0
@@gen_label241 DS 0H
         SRST  0,15
         BC  1,@@gen_label241
         SLGR  0,1
         CLGFI 0,X'00000000'
         BNH   @L193
         LG    15,8(0,2)
         LGR   1,15
         LGHI  0,0
@@gen_label243 DS 0H
         SRST  0,15
         BC  1,@@gen_label243
         SLGR  0,1
         CLGFI 0,X'00000000'
         BNH   @L193
         LGR   15,3
         LGHI  0,0
@@gen_label245 DS 0H
         SRST  0,3
         BC  1,@@gen_label245
         SLGR  0,15
         CLGFI 0,X'00000000'
         BH    @L192
@L193    DS    0H
         LG    15,@lit_814_153
         LA    15,206(0,15)
         STG   15,408(0,13)
         LG    15,@lit_814_147
         LA    1,36(0,15)
         STG   1,416(0,13)
         MVGHI 424(13),388
         LA    15,800(0,15)
         STG   15,432(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_160 ; __assert
@@gen_label247 DS    0H 
         BALR  14,15
@@gen_label248 DS    0H 
@L194    DS    0H
@L192    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_814
@L190    DS    0H
* ***   
* ***   
* ***           }
@L183    DS    0H
         LA    15,352(0,13)
         STG   15,408(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_164 ; rd_map_iter
@@gen_label249 DS    0H 
         BALR  14,15
@@gen_label250 DS    0H 
         LTR   15,15
         BZ    @L184
         LG    15,352(0,13) ; offset of elem in 0000028
         LG    15,40(0,15) ; offset of key in rd_map_elem_s
         STG   15,336(0,13) ; offset of key in 0000028
         LGR   2,15        ; offset of key in 0000028
         LG    15,352(0,13) ; offset of elem in 0000028
         LG    15,48(0,15) ; offset of value in rd_map_elem_s
         STG   15,344(0,13) ; offset of value in 0000028
         LGR   3,15        ; offset of value in 0000028
         LA    15,352(0,13)
         STG   15,408(0,13)
         LA    1,408(0,13)
         LG    15,@lit_814_165 ; rd_map_iter_next
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
         B     @L187
@L184    DS    0H
* ***   
* ***           rd_map_destroy(&(&usermap)->rmap);
         LA    15,168(0,13)
         STG   15,408(0,13)
         LA    1,408(0,13)
         LG    2,@lit_814_182 ; rd_map_destroy
         LGR   15,2
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
* ***           rd_map_destroy(&(&personmap)->rmap);
         LA    15,264(0,13)
         STG   15,408(0,13)
         LA    1,408(0,13)
         LGR   15,2
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_814 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_typed_map2"
*      (FUNCTION #814)
*
@AUTO#unittest_typed_map2 DSECT
         DS    XL168
unittest_typed_map2#usermap#0 DS 96XL1 ; usermap
unittest_typed_map2#personmap#0 DS 96XL1 ; personmap
unittest_typed_map2#p2#0 DS 16XL1 ; p2
unittest_typed_map2#p1#0 DS 16XL1 ; p1
*
@CODE    CSECT
*
*
*
* ....... start of unittest_untyped_map
@LNAME815 DS   0H
         DC    X'00000014'
         DC    C'unittest_untyped_map'
         DC    X'00'
unittest_untyped_map DCCPRLG CINDEX=815,BASER=12,FRAME=416,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME815
         DCCPRV REG=2      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_map_t rmap;
* ***           int pass, i, r;
* ***           int cnt = 100000;
         IILF  11,X'000186A0' ; 100000
* ***           int exp_cnt = 0, get_cnt = 0, iter_cnt = 0;
         LHI   6,0         ; 0
         ST    6,392(0,13) ; spill
         LR    7,6         ; iter_cnt
* ***           const rd_map_elem_t *elem;
* ***           rd_ts_t ts = rd_clock();
         LG    15,@lit_815_190 ; rd_clock
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
         STG   15,396(0,13) ; spill
* ***           rd_ts_t ts_get = 0;
         LGHI  10,0        ; 0
* ***   
* ***           rd_map_init(&rmap, cnt,
* ***                       rd_map_str_cmp,
* ***                       rd_map_str_hash,
* ***                       rd_free,
* ***                       rd_free);
         LA    15,184(0,13)
         STG   15,344(0,13)
         LGFR  15,11
         STG   15,352(0,13)
         LG    15,@lit_815_192 ; rd_map_str_cmp
         STG   15,360(0,13)
         LG    15,@lit_815_193 ; rd_map_str_hash
         STG   15,368(0,13)
         LG    15,@lit_815_194 ; rd_free
         STG   15,376(0,13)
         STG   15,384(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_196 ; rd_map_init
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
* ***   
* ***           
* ***   
* ***           for (pass = 0 ; pass < 6 ; pass++) {
         LR    4,6         ; pass
         B     @L196
         DS    0D
@FRAMESIZE_815 DC F'416'
@lit_815_190 DC AD(rd_clock)
@lit_815_196 DC AD(rd_map_init)
@lit_815_194 DC AD(rd_free)
@lit_815_193 DC AD(rd_map_str_hash)
@lit_815_192 DC AD(rd_map_str_cmp)
@lit_815_201 DC F'13' 0x0000000d
@lit_815_200 DC F'1321528399' 0x4ec4ec4f
@lit_815_203 DC F'5' 0x00000005
@lit_815_202 DC F'1717986919' 0x66666667
@lit_815_293 DC AD(snprintf)
@lit_815_292 DC AD(@strings@)
@lit_815_209 DC AD(rd_strdup)
@lit_815_211 DC AD(rd_map_set)
@lit_815_212 DC AD(rd_map_delete)
@lit_815_217 DC AD(rd_map_get)
@lit_815_221 DC AD(fprintf)
@lit_815_220 DC AD(@DATA)
@lit_815_218 DC Q(__stderrp)
@lit_815_226 DC Q(rd_unittest_assert_on_failure)
@lit_815_227 DC AD(__assert)
@lit_region_diff_815_1_2  DC A(@REGION_815_2-@REGION_815_1)
         DS 0D
@lit_815_248 DC XL8'433E800000000000'
@lit_815_252 DC AD(rd_map_iter_begin)
@lit_815_253 DC AD(rd_map_iter_next)
@lit_815_254 DC AD(rd_map_iter)
@lit_815_255 DC AD(rd_map_cnt)
@L195    DS    0H
* ***                   if (pass == 1)
         CHI   4,1
         BNE   @L199
* ***                           ts_get = rd_clock();
         LG    15,@lit_815_190 ; rd_clock
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
         LGR   10,15       ; ts_get
@L199    DS    0H
* ***   
* ***                   for (i = 1 ; i < cnt ; i++) {
         LHI   3,1         ; 1
         B     @L201
@L200    DS    0H
* ***                           char key[10];
* ***                           char val[64];
* ***                           const char *val2;
* ***                           rd_bool_t do_delete = !(i % 13);
         LR    15,3
         SRL   15,31(0)
         LR    9,3
         M     8,@lit_815_200
         SRA   8,2(0)
         ALR   8,15
         LR    9,8
         M     8,@lit_815_201
         LR    15,3
         SR    15,9
         LPR   5,15
         AHI   5,-1
         SRL   5,31(0)
         STC   5,338(0,13) ; do_delete
* ***                           rd_bool_t overwrite = !do_delete && !(\
* i % 5);
         LR    15,5
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L205
         LR    15,3
         SRL   15,31(0)
         LR    9,3
         M     8,@lit_815_202
         SRA   8,1(0)
         ALR   8,15
         LR    9,8
         M     8,@lit_815_203
         LR    15,3
         SLR   15,9
         BC  5,@L205
         LHI   8,1         ; 1
         B     @L204
@L205    DS    0H
         LHI   8,0         ; 0
@L204    DS    0H
         STC   8,339(0,13) ; overwrite
* ***   
* ***                           snprintf(key, sizeof(key), "key%d", i)\
* ;
         LA    15,264(0,13)
         STG   15,344(0,13)
         MVGHI 352(13),10
         LG    15,@lit_815_292
         LA    15,882(0,15)
         STG   15,360(0,13)
         LGFR  15,3
         STG   15,368(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_293 ; snprintf
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
* ***                           snprintf(val, sizeof(val), "VALUE=%d!"\
* , i);
         LA    15,274(0,13)
         STG   15,344(0,13)
         MVGHI 352(13),64
         LG    15,@lit_815_292
         LA    15,888(0,15)
         STG   15,360(0,13)
         LGFR  15,3
         STG   15,368(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_293 ; snprintf
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
* ***   
* ***                           if (pass == 0) {
         LTR   4,4
         BNE   @L206
* ***                                   rd_map_set(&rmap, rd_strdup(ke\
* y),
* ***                                              rd_strdup(val));
         LA    15,264(0,13)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LG    9,@lit_815_209 ; rd_strdup
         LGR   15,9
@@gen_label272 DS    0H 
         BALR  14,15
@@gen_label273 DS    0H 
         STG   15,404(0,13) ; spill
         LA    15,274(0,13)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LGR   15,9
@@gen_label274 DS    0H 
         BALR  14,15
@@gen_label275 DS    0H 
         LA    1,184(0,13)
         STG   1,344(0,13)
         LG    1,404(0,13) ; spill
         STG   1,352(0,13)
         STG   15,360(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_211 ; rd_map_set
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
* ***   
* ***                                   if (do_delete)
         LR    15,5
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L206
* ***                                           rd_map_delete(&rmap, k\
* ey);
         LA    15,184(0,13)
         STG   15,344(0,13)
         LA    15,264(0,13)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_212 ; rd_map_delete
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
@L207    DS    0H
* ***                           }
@L206    DS    0H
* ***   
* ***                           if (overwrite) {
         NILF  8,X'000000FF'
         LTR   8,8
         BZ    @L208
* ***                                   snprintf(val, sizeof(val), "OV\
* ERWRITE=%d!", i);
         LA    15,274(0,13)
         STG   15,344(0,13)
         MVGHI 352(13),64
         LG    15,@lit_815_292
         LA    15,898(0,15)
         STG   15,360(0,13)
         LGFR  15,3
         STG   15,368(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_293 ; snprintf
@@gen_label282 DS    0H 
         BALR  14,15
@@gen_label283 DS    0H 
* ***   
* ***                                   if (pass == 0)
         LTR   4,4
         BNE   @L208
* ***                                           rd_map_set(&rmap, rd_s\
* trdup(key),
* ***                                                      rd_strdup(v\
* al));
         LA    15,264(0,13)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LG    8,@lit_815_209 ; rd_strdup
         LGR   15,8
@@gen_label285 DS    0H 
         BALR  14,15
@@gen_label286 DS    0H 
         LGR   9,15
         LA    15,274(0,13)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LGR   15,8
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
         LA    1,184(0,13)
         STG   1,344(0,13)
         STG   9,352(0,13)
         STG   15,360(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_211 ; rd_map_set
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
@L209    DS    0H
* ***                           }
@L208    DS    0H
* ***   
* ***                           val2 = rd_map_get(&rmap, key);
         LA    15,184(0,13)
         STG   15,344(0,13)
         LA    15,264(0,13)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_217 ; rd_map_get
@@gen_label291 DS    0H 
         BALR  14,15
@@gen_label292 DS    0H 
         LGR   8,15
* ***   
* ***                           if (do_delete)
         NILF  5,X'000000FF'
         LTR   5,5
         BZ    @L219
* ***                                   do { if (!(!val2)) { fprintf(_\
* _stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!val2\
* " ": ", "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 455, __FUNCTION__)\
* ; fprintf(__stderrp, "map_get pass %d " "returned value %s " "for de\
* leted key %s", pass, val2, key); fprintf(__stderrp, "\033[0m\n"); if\
*  (rd_unittest_assert_on_failure) ((!val2) ? (void)0 : __assert(__fun\
* c__, "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 455, "!val2")); retur\
* n 1; } } while (0);
@L211    DS    0H
         LTGR  15,8
         BZ    @L218
         LLGF  3,@lit_815_218 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LG    5,@lit_815_292
         LA    15,912(0,5)
         STG   15,352(0,13)
         LA    15,36(0,5)
         STG   15,360(0,13)
         MVGHI 368(13),455
         LG    6,@lit_815_220
         LA    15,226(0,6)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LG    7,@lit_815_221 ; fprintf
         LGR   15,7
@@gen_label295 DS    0H 
         BALR  14,15
@@gen_label296 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,964(0,5)
         STG   15,352(0,13)
         LGFR  15,4
         STG   15,360(0,13)
         STG   8,368(0,13)
         LA    15,264(0,13)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LGR   15,7
@@gen_label297 DS    0H 
         BALR  14,15
@@gen_label298 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,208(0,5)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LGR   15,7
@@gen_label299 DS    0H 
         BALR  14,15
@@gen_label300 DS    0H 
         LLGF  15,@lit_815_226 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L215
         LTGR  15,8
         BZ    @L215
@L216    DS    0H
         LA    15,226(0,6)
         STG   15,344(0,13)
         LA    15,36(0,5)
         STG   15,352(0,13)
         MVGHI 360(13),455
         LA    15,1018(0,5)
         STG   15,368(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_227 ; __assert
@@gen_label303 DS    0H 
         BALR  14,15
@@gen_label304 DS    0H 
@L217    DS    0H
@L215    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_815_1_2
         DROP  12
         USING @REGION_815_2,12
         B     @ret_lab_815
         DROP  12
         USING @REGION_815_1,12
@L214    DS    0H
* ***   
* ***   
* ***   
* ***                           else
* ***                                   do { if (!(val2 && !__strcmp(v\
* al,val2))) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "a\
* ssert failed: " "val2 && !strcmp(val, val2)" ": ", "C:\\asgkafka\\li\
* brdkafka\\src\\rdmap.c", 460, __FUNCTION__); fprintf(__stderrp, "map\
* _get pass %d: " "expected value %s, not %s, " "for key %s", pass, va\
* l, val2 ? val2 : "NULL", key); fprintf(__stderrp, "\033[0m\n"); if (\
* rd_unittest_assert_on_failure) ((val2 && !__strcmp(val,val2)) ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 4\
* 60, "val2 && !__strcmp(val,val2)")); return 1; } } while (0);
@L219    DS    0H
         LTGR  15,8
         BZ    @L223
         LA    15,274(0,13)
         LGR   1,8
         LA    0,0(0,0)
         LGHI  5,0
@@gen_label306 DS 0H
         CLST  15,1
         BC  1,@@gen_label306
         BE    @@gen_label307
         LLGC  5,0(0,15)
         LLGC  15,0(0,1)
         SLGR  5,15
@@gen_label307 DS 0H
         LTR   5,5
         BZ    @L222
@L223    DS    0H
         LLGF  3,@lit_815_218 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LG    5,@lit_815_292
         LA    15,1024(0,5)
         STG   15,352(0,13)
         LA    15,36(0,5)
         STG   15,360(0,13)
         MVGHI 368(13),460
         LG    15,@lit_815_220
         LA    15,226(0,15)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LG    6,@lit_815_221 ; fprintf
         LGR   15,6
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
         LTGR  15,8
         BZ    @L224
         LGR   15,8
         B     @L225
@L224    DS    0H
         LA    15,1096(0,5)
@L225    DS    0H
         LG    1,0(3,2)    ; __stderrp
         STG   1,344(0,13)
         LA    1,1102(0,5)
         STG   1,352(0,13)
         LGFR  1,4
         STG   1,360(0,13)
         LA    1,274(0,13)
         STG   1,368(0,13)
         STG   15,376(0,13)
         LA    15,264(0,13)
         STG   15,384(0,13)
         LA    1,344(0,13)
         LGR   15,6
@@gen_label312 DS    0H 
         BALR  14,15
@@gen_label313 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,208(0,5)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LGR   15,6
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
         LLGF  15,@lit_815_226 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L226
         LTGR  15,8
         BZ    @L227
         LA    15,274(0,13)
         LA    0,0(0,0)
         LGHI  1,0
@@gen_label318 DS 0H
         CLST  15,8
         BC  1,@@gen_label318
         BE    @@gen_label319
         LLGC  1,0(0,15)
         LLGC  15,0(0,8)
         SLGR  1,15
@@gen_label319 DS 0H
         LTR   1,1
         BZ    @L226
@L227    DS    0H
         LG    15,@lit_815_220
         LA    15,226(0,15)
         STG   15,344(0,13)
         LG    15,@lit_815_292
         LA    1,36(0,15)
         STG   1,352(0,13)
         MVGHI 360(13),460
         LA    15,1158(0,15)
         STG   15,368(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_227 ; __assert
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
@L228    DS    0H
@L226    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_815_1_2
         DROP  12
         USING @REGION_815_2,12
         B     @ret_lab_815
         DROP  12
         USING @REGION_815_1,12
@L222    DS    0H
* ***   
* ***   # 467 "C:\asgkafka\librdkafka\src\rdmap.c"
* ***                           if (pass == 0 && !do_delete)
@L218    DS    0H
         LTR   4,4
         BNE   @L229
         CLI   338(13),0
         BNE   @L229
* ***                                   exp_cnt++;
         AHI   6,1
@L229    DS    0H
* ***                   }
         AHI   3,1
@L201    DS    0H
         CR    3,11
         BL    @L200
* ***   
* ***                   if (pass >= 1)
         CHI   4,1
         BL    @L230
* ***                           get_cnt += cnt;
         L     15,392(0,13) ; spill
         AR    15,11
         ST    15,392(0,13) ; spill
@L230    DS    0H
* ***           }
         AHI   4,1
@L196    DS    0H
         CHI   4,6
         BL    @L195
* ***   
* ***           ts_get = rd_clock() - ts_get;
         LG    15,@lit_815_190 ; rd_clock
@@gen_label328 DS    0H 
         BALR  14,15
@@gen_label329 DS    0H 
         SGR   15,10
         LGR   10,15       ; ts_get
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdmap.c", 476, __FUNCTION__); fprintf(_\
* _stderrp, "%d map_get iterations took %.3fms = %" "lld" "us/get", ge\
* t_cnt, (float)ts_get / 1000.0, ts_get / get_cnt); fprintf(__stderrp,\
*  "\n"); } while (0);
@L231    DS    0H
         LLGF  3,@lit_815_218 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LG    4,@lit_815_292
         LA    15,228(0,4)
         STG   15,352(0,13)
         LA    15,36(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),476
         LG    15,@lit_815_220
         LA    15,226(0,15)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LG    5,@lit_815_221 ; fprintf
         LGR   15,5
@@gen_label330 DS    0H 
         BALR  14,15
@@gen_label331 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,1186(0,4)
         STG   15,352(0,13)
         L     15,392(0,13) ; spill
         LGFR  15,15
         STG   15,360(0,13)
         CEGR  15,10
         LDER  15,15
         DD    15,@lit_815_248
         STD   15,368(0,13)
         LGR   9,10
         L     15,392(0,13) ; spill
         DSGFR 8,15
         STG   9,376(0,13)
         LA    1,344(0,13)
         LGR   15,5
@@gen_label332 DS    0H 
         BALR  14,15
@@gen_label333 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,284(0,4)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LGR   15,5
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
* ***   
* ***   
* ***   
* ***           for (rd_map_iter_begin((&rmap), &(elem)) ; rd_map_iter\
* (&(elem)) ; rd_map_iter_next(&(elem))) {
         LA    15,184(0,13)
         STG   15,344(0,13)
         LA    15,256(0,13)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_252 ; rd_map_iter_begin
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
         B     @L235
@L234    DS    0H
* ***                   iter_cnt++;
         AHI   7,1
* ***           }
         LA    15,256(0,13)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_253 ; rd_map_iter_next
@@gen_label338 DS    0H 
         BALR  14,15
@@gen_label339 DS    0H 
@L235    DS    0H
         LA    15,256(0,13)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_254 ; rd_map_iter
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
         LTR   15,15
         BNZ   @L234
* ***   
* ***           r = (int)rd_map_cnt(&rmap);
         LA    15,184(0,13)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_255 ; rd_map_cnt
@@gen_label343 DS    0H 
         BALR  14,15
@@gen_label344 DS    0H 
         LGR   3,15
* ***           do { if (!(r == exp_cnt)) { fprintf(__stderrp, "\033[3\
* 1mRDUT: FAIL: %s:%d: %s: " "assert failed: " "r == exp_cnt" ": ", "C\
* :\\asgkafka\\librdkafka\\src\\rdmap.c", 485, __FUNCTION__); fprintf(\
* __stderrp, "expected %d map entries, not %d", exp_cnt, r); fprintf(_\
* _stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r == ex\
* p_cnt) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\
* \\rdmap.c", 485, "r == exp_cnt")); return 1; } } while (0);
@L238    DS    0H
         CR    3,6
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_815_1_2
         DROP  12
         USING @REGION_815_2,12
         B     @L241
         DROP  12
         USING @REGION_815_1,12
         LLGF  4,@lit_815_218 ; __stderrp
         LG    15,0(4,2)   ; __stderrp
         STG   15,344(0,13)
         LG    5,@lit_815_292
         LA    15,1234(0,5)
         STG   15,352(0,13)
         LA    15,36(0,5)
         STG   15,360(0,13)
         MVGHI 368(13),485
         LG    7,@lit_815_220
         LA    15,226(0,7)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LG    8,@lit_815_221 ; fprintf
         LGR   15,8
@@gen_label346 DS    0H 
         BALR  14,15
@@gen_label347 DS    0H 
         ALGF  12,@lit_region_diff_815_1_2
@REGION_815_2 DS 0H
         DROP  12
         USING @REGION_815_2,12
         LG    15,0(4,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,1292(0,5)
         STG   15,352(0,13)
         LGFR  15,6
         STG   15,360(0,13)
         LGFR  15,3
         STG   15,368(0,13)
         LA    1,344(0,13)
         LGR   15,8
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,208(0,5)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LGR   15,8
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
         LLGF  15,@lit_815_264 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L242
         CR    3,6
         BE    @L242
@L243    DS    0H
         LA    15,226(0,7)
         STG   15,344(0,13)
         LA    15,36(0,5)
         STG   15,352(0,13)
         MVGHI 360(13),485
         LA    15,1324(0,5)
         STG   15,368(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_265 ; __assert
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
@L244    DS    0H
@L242    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_815
         DS    0D
@lit_815_264 DC Q(rd_unittest_assert_on_failure)
@lit_815_265 DC AD(__assert)
@lit_815_270 DC AD(fprintf)
@lit_815_269 DC AD(@DATA)
@lit_815_268 DC AD(@strings@)
@lit_815_267 DC Q(__stderrp)
@lit_815_278 DC AD(rd_map_destroy)
@lit_815_279 DC AD(rd_clock)
         DS 0D
@lit_815_285 DC XL8'433E800000000000'
@L241    DS    0H
* ***   
* ***   
* ***           do { if (!(r == iter_cnt)) { fprintf(__stderrp, "\033[\
* 31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "r == iter_cnt" ": ", \
* "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 488, __FUNCTION__); fprint\
* f(__stderrp, "map_cnt() = %d, iteration gave %d elements", r, iter_c\
* nt); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_fail\
* ure) ((r == iter_cnt) ? (void)0 : __assert(__func__, "C:\\asgkafka\\\
* librdkafka\\src\\rdmap.c", 488, "r == iter_cnt")); return 1; } } whi\
* le (0);
@L245    DS    0H
         CR    3,7
         BE    @L248
         LLGF  4,@lit_815_267 ; __stderrp
         LG    15,0(4,2)   ; __stderrp
         STG   15,344(0,13)
         LG    5,@lit_815_268
         LA    15,1338(0,5)
         STG   15,352(0,13)
         LA    15,36(0,5)
         STG   15,360(0,13)
         MVGHI 368(13),488
         LG    6,@lit_815_269
         LA    15,226(0,6)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LG    8,@lit_815_270 ; fprintf
         LGR   15,8
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,1398(0,5)
         STG   15,352(0,13)
         LGFR  15,3
         STG   15,360(0,13)
         LGFR  15,7
         STG   15,368(0,13)
         LA    1,344(0,13)
         LGR   15,8
@@gen_label359 DS    0H 
         BALR  14,15
@@gen_label360 DS    0H 
         LG    15,0(4,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,208(0,5)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LGR   15,8
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
         LLGF  15,@lit_815_264 ; rd_unittest_assert_on_failure
         LA    15,0(15,2)
         CLI   0(15),0
         BE    @L249
         CR    3,7
         BE    @L249
@L250    DS    0H
         LA    15,226(0,6)
         STG   15,344(0,13)
         LA    15,36(0,5)
         STG   15,352(0,13)
         MVGHI 360(13),488
         LA    15,1442(0,5)
         STG   15,368(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_265 ; __assert
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
@L251    DS    0H
@L249    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_815
@L248    DS    0H
* ***   
* ***   
* ***           rd_map_destroy(&rmap);
         LA    15,184(0,13)
         STG   15,344(0,13)
         LA    1,344(0,13)
         LG    15,@lit_815_278 ; rd_map_destroy
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
* ***   
* ***           ts = rd_clock() - ts;
         LG    15,@lit_815_279 ; rd_clock
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
         LG    1,396(0,13) ; spill
         SGR   15,1
         STG   15,396(0,13) ; spill
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdmap.c", 494, __FUNCTION__); fprintf(_\
* _stderrp, "Total time over %d entries took %.3fms", cnt, (float)ts /\
*  1000.0); fprintf(__stderrp, "\n"); } while (0);
@L252    DS    0H
         LLGF  3,@lit_815_267 ; __stderrp
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LG    4,@lit_815_268
         LA    15,228(0,4)
         STG   15,352(0,13)
         LA    15,36(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),494
         LG    5,@lit_815_269
         LA    15,226(0,5)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LG    6,@lit_815_270 ; fprintf
         LGR   15,6
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,1456(0,4)
         STG   15,352(0,13)
         LGFR  15,11
         STG   15,360(0,13)
         LG    15,396(0,13) ; spill
         CEGR  15,15
         LDER  15,15
         DD    15,@lit_815_285
         STD   15,368(0,13)
         LA    1,344(0,13)
         LGR   15,6
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,284(0,4)
         STG   15,352(0,13)
         LA    1,344(0,13)
         LGR   15,6
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
* ***   
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdmap.c", 497, __FUNCTIO\
* N__); return 0; } while (0);
@L255    DS    0H
         LG    15,0(3,2)   ; __stderrp
         STG   15,344(0,13)
         LA    15,504(0,4)
         STG   15,352(0,13)
         LA    15,36(0,4)
         STG   15,360(0,13)
         MVGHI 368(13),497
         LA    15,226(0,5)
         STG   15,376(0,13)
         LA    1,344(0,13)
         LGR   15,6
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_815 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_untyped_map"
*      (FUNCTION #815)
*
@AUTO#unittest_untyped_map DSECT
         DS    XL184
unittest_untyped_map#ts_get#0 DS 8XL1 ; ts_get
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#ts#0 DS 8XL1 ; ts
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#iter_cnt#0 DS 1F ; iter_cnt
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#get_cnt#0 DS 1F ; get_cnt
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#exp_cnt#0 DS 1F ; exp_cnt
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#cnt#0 DS 1F ; cnt
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#r#0 DS 1F ; r
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#i#0 DS 1F ; i
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#pass#0 DS 1F ; pass
         ORG   @AUTO#unittest_untyped_map+184
unittest_untyped_map#rmap#0 DS 72XL1 ; rmap
         ORG   @AUTO#unittest_untyped_map+264
unittest_untyped_map#key#2 DS 10XL1 ; key
         ORG   @AUTO#unittest_untyped_map+274
unittest_untyped_map#val#2 DS 64XL1 ; val
         ORG   @AUTO#unittest_untyped_map+338
unittest_untyped_map#do_delete#2 DS 1CL1 ; do_delete
         ORG   @AUTO#unittest_untyped_map+339
unittest_untyped_map#overwrite#2 DS 1CL1 ; overwrite
*
@CODE    CSECT
*
*
*
* ....... start of unittest_map
unittest_map ALIAS X'A49589A3A385A2A36D948197'
@LNAME816 DS   0H
         DC    X'0000000C'
         DC    C'unittest_map'
         DC    X'00'
unittest_map DCCPRLG CINDEX=816,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME816
* ******* End of Prologue
* *
* ***           int fails = 0;
         LHI   2,0         ; 0
* ***           fails += unittest_untyped_map();
         LG    15,@lit_816_304 ; unittest_untyped_map
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
         AR    2,15
* ***           fails += unittest_typed_map();
         LG    15,@lit_816_305 ; unittest_typed_map
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
         AR    2,15
* ***           fails += unittest_typed_map2();
         LG    15,@lit_816_306 ; unittest_typed_map2
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
         AR    2,15
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_816 DC F'176'
@lit_816_304 DC AD(unittest_untyped_map)
@lit_816_305 DC AD(unittest_typed_map)
@lit_816_306 DC AD(unittest_typed_map2)
         DROP  12
*
*   DSECT for automatic variables in "unittest_map"
*      (FUNCTION #816)
*
@AUTO#unittest_map DSECT
         DS    XL168
unittest_map#fails#0 DS 1F ; fails
*
@CODE    CSECT
@@STATIC ALIAS X'7C998494819750'
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
         DC    2X'00'
@@T391   DC    X'99846D9481976D859385946D8485A2A3' rd.map.elem.dest
         DC    X'9996A8'                           roy
         DC    3X'00'
@@T3B8   DC    X'0000000F'                         ....
@@T3B9   DC    X'000000050000000B000000170000002F' ................
         DC    X'00000061000000C70000019900000337' .......G...r....
         DC    X'000006CD00000D8D00001B25000036D1' ...............J
         DC    X'00006EFB0000E0D50001C7FB00039D61' .......N..G.....
         DC    X'FFFFFFFF'                         ....
@@T3BC   DC    X'99846D9481976D81939396836D82A483' rd.map.alloc.buc
         DC    X'9285A3A2'                         kets
         DC    2X'00'
@@T40F   DC    X'A49589A3A385A2A36DA3A89785846D94' unittest.typed.m
         DC    X'8197'                             ap
         DC    2X'00'
@@T422   DC    X'A49589A3A385A2A36DA3A89785846D94' unittest.typed.m
         DC    X'8197F2'                           ap2
         DC    1X'00'
@@T435   DC    X'A49589A3A385A2A36DA495A3A8978584' unittest.untyped
         DC    X'6D948197'                         .map
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009500C37AE081A2879281869281E0' p.n.C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'849481974B83000099948197606E9994' dmap.c..rmap..rm
         DC    X'81976D8395A3406E40F0000082A48392' ap.cnt...0..buck
         DC    X'85A3A24B8395A3406E40F000D996A800' ets.cnt...0.Roy.
         DC    X'D483D788858199A296948500C88584A5' McPhearsome.Hedv
         DC    X'89870000D3899584818893001BADF3F1' ig..Lindahl...31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A40A58193A485407E7E40' ailed..value....
         DC    X'50A5F27A40009489A29481A383880000' .v2...mismatch..
         DC    X'1BADF0941500A58193A485407E7E4050' ..0m..value.....
         DC    X'A5F20000D9C4E4E37A40C9D5C6D67A40' v2..RDUT..INFO..
         DC    X'6CA27A6C847A406CA27A40008595A494' .s..d...s...enum
         DC    X'859981A38584409285A8406C84409785' erated.key..d.pe
         DC    X'99A29695406CA2406CA2000015001BAD' rson..s..s......
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A40A58193A485407E' .failed..value..
         DC    X'7E40D5E4D3D37A40000085A7978583A3' ..NULL....expect
         DC    X'85844095964092F10000A58193A48540' ed.no.k1..value.
         DC    X'7E7E404D4DA5968984405C5DF05D0000' .....void...0...
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A40A58193A485' rt.failed..value
         DC    X'407E7E4050A5F17A4000839697898584' .....v1...copied
         DC    X'409481977A4092F1409489A29481A383' .map..k1.mismatc
         DC    X'8800A58193A485407E7E4050A5F10000' h.value.....v1..
         DC    X'839697898584409481977A4092F24094' copied.map..k2.m
         DC    X'89A29481A38388001BADF3F294D9C4E4' ismatch...32mRDU
         DC    X'E37A40D7C1E2E27A406CA27A6C847A40' T..PASS...s..d..
         DC    X'6CA21BADF0941500D4818795A4A20000' .s..0m..Magnus..
         DC    X'D3A49584A2A399969400D7859797A800' Lundstrom.Peppy.
         DC    X'D79697978599978197978985A200A4A2' Popperpappies.us
         DC    X'8599F1F2F3F40000A4A28599F9F9F9F9' er1234..user9999
         DC    X'F9F9F9F9F9F900001BADF3F194D9C4E4' 999999....31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A40978599A29695407E7E405097F1' d..person.....p1
         DC    X'7A400000978599A29695407E7E405097' ....person.....p
         DC    X'F1001BADF3F194D9C4E4E37A40C6C1C9' 1...31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A40A2A399' sert.failed..str
         DC    X'9385954D978599A29695606E95819485' len.person..name
         DC    X'5D406E40F040505040A2A3999385954D' ....0....strlen.
         DC    X'978599A29695606EA2A499958194855D' person..surname.
         DC    X'406E40F040505040A2A3999385954DA4' ...0....strlen.u
         DC    X'A285995D406E40F07A40000082A48700' ser....0....bug.
         DC    X'6D6DA2A3999385954D978599A2969560' ..strlen.person.
         DC    X'6E958194855D406E40F0405050406D6D' .name....0......
         DC    X'A2A3999385954D978599A29695606EA2' strlen.person..s
         DC    X'A499958194855D406E40F0405050406D' urname....0.....
         DC    X'6DA2A3999385954DA4A285995D406E40' .strlen.user....
         DC    X'F0009285A86C8400E5C1D3E4C57E6C84' 0.key.d.VALUE..d
         DC    X'5A00D6E5C5D9E6D9C9E3C57E6C845A00' ..OVERWRITE..d..
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A405AA58193F2' rt.failed...val2
         DC    X'7A4000009481976D8785A3409781A2A2' ....map.get.pass
         DC    X'406C84409985A3A49995858440A58193' ..d.returned.val
         DC    X'A485406CA2408696994084859385A385' ue..s.for.delete
         DC    X'84409285A8406CA200005AA58193F200' d.key..s...val2.
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A40A58193F240' rt.failed..val2.
         DC    X'5050405AA2A3998394974DA581936B40' ....strcmp.val..
         DC    X'A58193F25D7A4000D5E4D3D300009481' val2....NULL..ma
         DC    X'976D8785A3409781A2A2406C847A4085' p.get.pass..d..e
         DC    X'A7978583A3858440A58193A485406CA2' xpected.value..s
         DC    X'6B409596A3406CA26B40869699409285' ..not..s..for.ke
         DC    X'A8406CA20000A58193F2405050405A6D' y..s..val2......
         DC    X'6DA2A3998394974DA581936BA58193F2' .strcmp.val.val2
         DC    X'5D006C84409481976D8785A34089A385' ...d.map.get.ite
         DC    X'9981A3899695A240A3969692406C4BF3' rations.took...3
         DC    X'8694A2407E406C939384A4A2618785A3' fms....lldus.get
         DC    X'00001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A4099407E' sert.failed..r..
         DC    X'7E4085A7976D8395A37A400085A79785' ..exp.cnt...expe
         DC    X'83A38584406C8440948197408595A399' cted..d.map.entr
         DC    X'8985A26B409596A3406C840099407E7E' ies..not..d.r...
         DC    X'4085A7976D8395A300001BADF3F194D9' .exp.cnt....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A4099407E7E4089A385996D83' led..r....iter.c
         DC    X'95A37A4000009481976D8395A34D5D40' nt....map.cnt...
         DC    X'7E406C846B4089A3859981A389969540' ...d..iteration.
         DC    X'8781A585406C8440859385948595A3A2' gave..d.elements
         DC    X'000099407E7E4089A385996D8395A300' ..r....iter.cnt.
         DC    X'E396A3819340A38994854096A5859940' Total.time.over.
         DC    X'6C84408595A3998985A240A396969240' .d.entries.took.
         DC    X'6C4BF38694A20000'                 ..3fms..
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@rdmap:'
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
