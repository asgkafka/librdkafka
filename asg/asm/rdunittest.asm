*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:36:22 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDUNITTEST'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdunittest'
getenv   ALIAS C'getenv'
         EXTRN getenv
malloc   ALIAS C'malloc'
         EXTRN malloc
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_kafka_global_init ALIAS X'99846D92818692816D8793968281936D899589A3'
         EXTRN rd_kafka_global_init
unittest_rdvarint ALIAS X'A49589A3A385A2A36D9984A581998995A3'
         EXTRN unittest_rdvarint
unittest_crc32c ALIAS X'A49589A3A385A2A36D839983F3F283'
         EXTRN unittest_crc32c
unittest_murmur2 ALIAS X'A49589A3A385A2A36D94A49994A499F2'
         EXTRN unittest_murmur2
unittest_broker ALIAS X'A49589A3A385A2A36D829996928599'
         EXTRN unittest_broker
unittest_fnv1a ALIAS X'A49589A3A385A2A36D8695A5F181'
         EXTRN unittest_fnv1a
unittest_rdhdrhistogram ALIAS X'A49589A3A385A2A36D99848884998889A2A3968*
               7998194'
         EXTRN unittest_rdhdrhistogram
unittest_string ALIAS X'A49589A3A385A2A36DA2A399899587'
         EXTRN unittest_string
unittest_cgrp ALIAS X'A49589A3A385A2A36D83879997'
         EXTRN unittest_cgrp
unittest_assignors ALIAS X'A49589A3A385A2A36D81A2A28987959699A2'
         EXTRN unittest_assignors
unittest_map ALIAS X'A49589A3A385A2A36D948197'
         EXTRN unittest_map
strstr   ALIAS C'strstr'
         EXTRN strstr
unittest_rdbuf ALIAS X'A49589A3A385A2A36D998482A486'
         EXTRN unittest_rdbuf
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
unittest_conf ALIAS X'A49589A3A385A2A36D83969586'
         EXTRN unittest_conf
unittest_request ALIAS X'A49589A3A385A2A36D998598A485A2A3'
         EXTRN unittest_request
unittest_msg ALIAS X'A49589A3A385A2A36D94A287'
         EXTRN unittest_msg
unittest_aborted_txns ALIAS X'A49589A3A385A2A36D81829699A385846DA3A795A*
               2'
         EXTRN unittest_aborted_txns
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
*
*
*
* ....... start of rd_getenv
@LNAME743 DS   0H
         DC    X'00000009'
         DC    C'rd_getenv'
         DC    X'00'
rd_getenv DCCPRLG CINDEX=743,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME743
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const char *tmp;
* ***           tmp = getenv(env);
         LG    15,0(0,2)   ; env
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_743_0 ; getenv
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
* ***           if (tmp && *tmp)
         LTGR  1,15
         BZ    @L25
         CLI   0(15),0
         BE    @L25
* ***                   return tmp;
         B     @ret_lab_743
         DS    0D
@FRAMESIZE_743 DC F'184'
@lit_743_0 DC  AD(getenv)
@L25     DS    0H
* ***           return def;
         LG    15,8(0,2)   ; def
* ***   }
@ret_lab_743 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_getenv"
*      (FUNCTION #743)
*
@AUTO#rd_getenv DSECT
         DS    XL168
*
@CODE    CSECT
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
         LG    15,@lit_751_2 ; calloc
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_751_3
         STG   15,176(0,13)
         LG    15,@lit_751_4
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_751_5 ; __assert
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_751 DC F'208'
@lit_751_2 DC  AD(calloc)
@lit_751_5 DC  AD(__assert)
@lit_751_4 DC  AD(@strings@)
@lit_751_3 DC  AD(@DATA)
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
         LG    15,@lit_752_7 ; malloc
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_8
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_9
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_10 ; __assert
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_752 DC F'208'
@lit_752_7 DC  AD(malloc)
@lit_752_10 DC AD(__assert)
@lit_752_9 DC  AD(@strings@)
@lit_752_8 DC  AD(@DATA)
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
         LG    15,@lit_754_12 ; free
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_12 DC AD(free)
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
* ....... start of ut_tq_find_prev_pos
@LNAME1988 DS  0H
         DC    X'00000013'
         DC    C'ut_tq_find_prev_pos'
         DC    X'00'
ut_tq_find_prev_pos DCCPRLG CINDEX=1988,BASER=12,FRAME=176,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1988
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           struct ut_tq *e, *prev = ((void *)0);
         LGHI  1,0         ; 0
* ***   
* ***           for ((e) = ((head)->tqh_first); (e) != (((void *)0)); \
* (e) = ((e)->link .tqe_next)) {
         LG    15,0(0,2)   ; head
         LG    15,0(0,15)  ; head
         B     @L672
@L671    DS    0H
* ***                   if (e->v > val)
         L     3,16(0,15)  ; offset of v in ut_tq
         C     3,12(0,2)
         BNH   @L675
* ***                           return prev;
         LGR   15,1
         B     @ret_lab_1988
@L675    DS    0H
* ***                   prev = e;
         LGR   1,15        ; prev
* ***           }
         LG    15,0(0,15)  ; e
@L672    DS    0H
         LTGR  3,15
         BNE   @L671
* ***   
* ***           return prev;
         LGR   15,1
* ***   }
@ret_lab_1988 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_tq_find_prev_pos"
*      (FUNCTION #1988)
*
@AUTO#ut_tq_find_prev_pos DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of ut_tq_test
@LNAME1989 DS  0H
         DC    X'0000000A'
         DC    C'ut_tq_test'
         DC    X'00'
ut_tq_test DCCPRLG CINDEX=1989,BASER=12,FRAME=240,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME1989
         DCCPRV REG=8      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           int totcnt = 0;
         LG    7,0(0,1)    ; args
         LHI   5,0         ; 0
* ***           int fails = 0;
         LR    6,5         ; fails
* ***           struct ut_tq_head *tqh[3];
* ***           struct ut_tq *e, *insert_after;
* ***           int i, qi;
* ***   
* ***           do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s: ", "C:\
* \\asgkafka\\librdkafka\\src\\rdunittest.c", 155, __FUNCTION__); fpri\
* ntf(__stderrp, "Testing TAILQ: %s", args->name); fprintf(__stderrp, \
* "\n"); } while (0);
@L676    DS    0H
         LLGF  2,@lit_1989_17 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    3,@lit_1989_18
         LA    15,34(0,3)
         STG   15,200(0,13)
         LA    15,58(0,3)
         STG   15,208(0,13)
         MVGHI 216(13),155
         LG    15,@lit_1989_19
         LA    15,450(0,15)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    4,@lit_1989_20 ; fprintf
         LGR   15,4
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,98(0,3)
         STG   15,200(0,13)
         LG    15,0(0,7)
         STG   15,208(0,13)
         LA    1,192(0,13)
         LGR   15,4
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,116(0,3)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,4
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
* ***   
* ***           
* ***   
* ***   # 166 "C:\asgkafka\librdkafka\src\rdunittest.c"
* ***           
* ***   
* ***   
* ***           for (qi = 0 ; qi < args->qcnt ; qi++) {
         LHI   2,0         ; 0
         B     @L680
         DS    0D
@FRAMESIZE_1989 DC F'240'
@lit_1989_20 DC AD(fprintf)
@lit_1989_19 DC AD(@DATA)
@lit_1989_18 DC AD(@strings@)
@lit_1989_17 DC Q(__stderrp)
@lit_1989_26 DC AD(rd_calloc)
@lit_1989_29 DC AD(rd_malloc)
@lit_1989_32 DC AD(ut_tq_find_prev_pos)
@lit_1989_46 DC Q(rd_unittest_assert_on_failure)
@lit_1989_47 DC AD(__assert)
@lit_region_diff_1989_1_2  DC A(@REGION_1989_2-@REGION_1989_1)
@lit_1989_60 DC AD(rd_free)
@L679    DS    0H
* ***                   tqh[qi] = rd_calloc(1, sizeof(*tqh[qi]));
         LGFR  15,2
         SLLG  3,15,3(0)   ; *0x8
         MVGHI 192(13),1
         MVGHI 200(13),16
         LA    1,192(0,13)
         LG    15,@lit_1989_26 ; rd_calloc
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
         STG   15,168(3,13)
* ***                   do { (tqh[qi])->tqh_first = (((void *)0)); (tq\
* h[qi])->tqh_last = &(tqh[qi])->tqh_first; } while ( 0);
@L683    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGHI  1,0         ; 0
         STG   1,0(0,15)
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
* ***   
* ***                   for (i = 0 ; i < args->q[qi].cnt ; i++) {
         LHI   4,0         ; 0
         B     @L687
@L686    DS    0H
* ***                           e = rd_malloc(sizeof(*e));
         MVGHI 192(13),24
         LA    1,192(0,13)
         LG    15,@lit_1989_29 ; rd_malloc
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
         LGR   3,15        ; e
* ***                           e->v = args->q[qi].base + (i * args->q\
* [qi].step);
         LGFR  1,2
         SLLG  9,1,2(0)    ;   .
         SLGR  9,1         ;   .
         SLLG  9,9,2(0)    ;   .
         LGFR  1,2
         SLLG  10,1,2(0)   ;   .
         SLGR  10,1        ;   .
         SLLG  10,10,2(0)  ;   .
         LR    1,4
         MS    1,16(10,7)
         A     1,8(9,7)
         ST    1,16(0,15)  ; offset of v in ut_tq
* ***                           do {  (e)->link .tqe_next = (((void *)\
* 0)); (e)->link .tqe_prev = (tqh[qi])->tqh_last; *(tqh[qi])->tqh_last\
*  = (e); (tqh[qi])->tqh_last = &(e)->link .tqe_next; } while ( 0);
@L690    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,3)   ; e
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         STG   15,8(0,3)   ; offset of tqe_prev in 0000155
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         STG   3,0(0,15)
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         STG   3,8(0,15)   ; offset of tqh_last in ut_tq_head
* ***                   }
         AHI   4,1
@L687    DS    0H
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,2(0)    ;   .
         C     4,12(1,7)
         BL    @L686
* ***   
* ***                   totcnt += args->q[qi].cnt;
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,2(0)    ;   .
         A     5,12(1,7)
* ***           }
         AHI   2,1
@L680    DS    0H
         C     2,44(0,7)
         BL    @L679
* ***   
* ***           for (qi = 1 ; qi < args->qcnt ; qi++) {
         LHI   2,1         ; 1
         B     @L694
@L693    DS    0H
* ***                   insert_after = ut_tq_find_prev_pos(tqh[0], arg\
* s->q[qi].base);
         LG    15,168(0,13)
         STG   15,192(0,13)
         LGFR  15,2
         SLLG  1,15,2(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,2(0)    ;   .
         LGF   15,8(1,7)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1989_32 ; ut_tq_find_prev_pos
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
* ***                   if (!insert_after) {
         LTGR  1,15
         BNZ   @L719
* ***                           
* ***   
* ***                           do { if ((((((tqh[0])->tqh_first) == (\
* ((void *)0)))))) { do { if(((tqh[qi])->tqh_first)) { ((tqh[qi])->tqh\
* _first)->link .tqe_prev = &(tqh[0])->tqh_first; (tqh[0])->tqh_first \
* = (tqh[qi])->tqh_first; (tqh[0])->tqh_last = (tqh[qi])->tqh_last; do\
*  { (tqh[qi])->tqh_first = (((void *)0)); (tqh[qi])->tqh_last = &(tqh\
* [qi])->tqh_first; } while ( 0); } else do { (tqh[0])->tqh_first = ((\
* (void *)0)); (tqh[0])->tqh_last = &(tqh[0])->tqh_first; } while ( 0)\
* ; } while ( 0); } else if (((!(((tqh[qi])->tqh_first) == (((void *)0\
* )))))) { (*(((struct ut_tq_head *)((tqh[qi])->tqh_last))->tqh_last))\
* ->link .tqe_next = ((tqh[0])->tqh_first); ((tqh[0])->tqh_first)->lin\
* k .tqe_prev = &(*(((struct ut_tq_head *)((tqh[qi])->tqh_last))->tqh_\
* last))->link .tqe_next; ((tqh[qi])->tqh_first)->link .tqe_prev = &(t\
* qh[0])->tqh_first; ((tqh[0])->tqh_first) = ((tqh[qi])->tqh_first); d\
* o { (tqh[qi])->tqh_first = (((void *)0)); (tqh[qi])->tqh_last = &(tq\
* h[qi])->tqh_first; } while ( 0); } } while (0);
@L698    DS    0H
         LG    15,168(0,13)
         LTG   15,0(0,15)
         BNE   @L701
@L702    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LTG   15,0(0,15)
         BZ    @L710
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LG    15,0(0,15)
         LG    1,168(0,13)
         STG   1,8(0,15)   ; offset of tqe_prev in 0000155
         LG    15,168(0,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         LG    1,0(0,1)
         STG   1,0(0,15)
         LG    15,168(0,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         LG    1,8(0,1)    ; offset of tqh_last in ut_tq_head
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
@L706    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGHI  1,0         ; 0
         STG   1,0(0,15)
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
         B     @L734
@L710    DS    0H
         LG    15,168(0,13)
         LGHI  1,0         ; 0
         STG   1,0(0,15)
         LG    15,168(0,13)
         LG    1,168(0,13)
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
@L709    DS    0H
         B     @L734
@L701    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LTG   15,0(0,15)
         BE    @L734
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         LG    1,168(0,13)
         LG    1,0(0,1)
         STG   1,0(0,15)
         LG    15,168(0,13)
         LG    15,0(0,15)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         LG    1,8(0,1)    ; offset of tqh_last in ut_tq_head
         LG    1,8(0,1)    ; offset of tqh_last in ut_tq_head
         LG    1,0(0,1)
         STG   1,8(0,15)   ; offset of tqe_prev in 0000155
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LG    15,0(0,15)
         LG    1,168(0,13)
         STG   1,8(0,15)   ; offset of tqe_prev in 0000155
         LG    15,168(0,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         LG    1,0(0,1)
         STG   1,0(0,15)
@L715    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGHI  1,0         ; 0
         STG   1,0(0,15)
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
@L714    DS    0H
@L713    DS    0H
* ***                   } else {
         B     @L734
* ***                           do { if ((*(((struct ut_tq_head *)((tq\
* h[0])->tqh_last))->tqh_last)) == insert_after) { do { if (!(((tqh[qi\
* ])->tqh_first) == (((void *)0)))) { *(tqh[0])->tqh_last = (tqh[qi])-\
* >tqh_first; (tqh[qi])->tqh_first->link .tqe_prev = (tqh[0])->tqh_las\
* t; (tqh[0])->tqh_last = (tqh[qi])->tqh_last; do { ((tqh[qi]))->tqh_f\
* irst = (((void *)0)); ((tqh[qi]))->tqh_last = &((tqh[qi]))->tqh_firs\
* t; } while ( 0); } } while ( 0); } else { struct ut_tq * _elm = ((tq\
* h[qi])->tqh_first); struct ut_tq * _last = (*(((struct ut_tq_head *)\
* ((tqh[qi])->tqh_last))->tqh_last)); struct ut_tq * _aft = ((insert_a\
* fter)->link .tqe_next); (insert_after)->link .tqe_next = _elm; _elm-\
* >link .tqe_prev = &(insert_after)->link .tqe_next; _last->link .tqe_\
* next = _aft; _aft->link .tqe_prev = &_last->link .tqe_next; do { ((t\
* qh[qi]))->tqh_first = (((void *)0)); ((tqh[qi]))->tqh_last = &((tqh[\
* qi]))->tqh_first; } while ( 0); } } while (0);
@L719    DS    0H
         LG    1,168(0,13)
         LG    1,8(0,1)    ; offset of tqh_last in ut_tq_head
         LG    1,8(0,1)    ; offset of tqh_last in ut_tq_head
         LG    1,0(0,1)
         CGR   1,15
         BNE   @L722
@L723    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LTG   15,0(0,15)
         BE    @L730
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         LG    1,0(0,1)
         STG   1,0(0,15)
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LG    15,0(0,15)
         LG    1,168(0,13)
         LG    1,8(0,1)    ; offset of tqh_last in ut_tq_head
         STG   1,8(0,15)   ; offset of tqe_prev in 0000155
         LG    15,168(0,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         LG    1,8(0,1)    ; offset of tqh_last in ut_tq_head
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
@L727    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGHI  1,0         ; 0
         STG   1,0(0,15)
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
@L726    DS    0H
         B     @L730
@L722    DS    0H
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         LG    1,0(0,1)
         LGFR  3,2
         SLLG  3,3,3(0)    ; *0x8
         LG    3,168(3,13)
         LG    3,8(0,3)    ; offset of tqh_last in ut_tq_head
         LG    3,8(0,3)    ; offset of tqh_last in ut_tq_head
         LG    3,0(0,3)
         LG    4,0(0,15)   ; insert_after
         STG   1,0(0,15)   ; insert_after
         STG   15,8(0,1)   ; offset of tqe_prev in 0000155
         STG   4,0(0,3)    ; _last
         STG   3,8(0,4)    ; offset of tqe_prev in 0000155
@L731    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGHI  1,0         ; 0
         STG   1,0(0,15)
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LGFR  1,2
         SLLG  1,1,3(0)    ; *0x8
         LG    1,168(1,13)
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
@L730    DS    0H
* ***   
* ***   
* ***                   }
@L718    DS    0H
* ***   
* ***                   do { if (!((((tqh[qi])->tqh_first) == (((void \
* *)0))))) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "ass\
* ert failed: " "TAILQ_EMPTY(tqh[qi])" ": ", "C:\\asgkafka\\librdkafka\
* \\src\\rdunittest.c", 194, __FUNCTION__); fprintf(__stderrp, "expect\
* ed empty tqh[%d]", qi); fprintf(__stderrp, "\033[0m\n"); if (rd_unit\
* test_assert_on_failure) (((((tqh[qi])->tqh_first) == (((void *)0))))\
*  ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdun\
* ittest.c", 194, "(((tqh[qi])->tqh_first) == (((void *)0)))")); retur\
* n 1; } } while (0);
@L734    DS    0H
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LTG   15,0(0,15)
         BE    @L737
         LLGF  3,@lit_1989_17 ; __stderrp
         LG    15,0(3,8)   ; __stderrp
         STG   15,192(0,13)
         LG    4,@lit_1989_18
         LA    15,118(0,4)
         STG   15,200(0,13)
         LA    15,58(0,4)
         STG   15,208(0,13)
         MVGHI 216(13),194
         LG    5,@lit_1989_19
         LA    15,450(0,5)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    6,@lit_1989_20 ; fprintf
         LGR   15,6
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
         LG    15,0(3,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,184(0,4)
         STG   15,200(0,13)
         LGFR  15,2
         STG   15,208(0,13)
         LA    1,192(0,13)
         LGR   15,6
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         LG    15,0(3,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,6
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
         LLGF  15,@lit_1989_46 ; rd_unittest_assert_on_failure
         LA    15,0(15,8)
         CLI   0(15),0
         BE    @L738
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LTG   15,0(0,15)
         BE    @L738
@L739    DS    0H
         LA    15,450(0,5)
         STG   15,192(0,13)
         LA    15,58(0,4)
         STG   15,200(0,13)
         MVGHI 208(13),194
         LA    15,214(0,4)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1989_47 ; __assert
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
@L740    DS    0H
@L738    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @ret_lab_1989
         DROP  12
         USING @REGION_1989_1,12
@L737    DS    0H
* ***   
* ***                   do { if (!(!(((tqh[0])->tqh_first) == (((void \
* *)0))))) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "ass\
* ert failed: " "!TAILQ_EMPTY(tqh[0])" ": ", "C:\\asgkafka\\librdkafka\
* \\src\\rdunittest.c", 196, __FUNCTION__); fprintf(__stderrp, "expect\
* ed non-empty tqh[0]"); fprintf(__stderrp, "\033[0m\n"); if (rd_unitt\
* est_assert_on_failure) ((!(((tqh[0])->tqh_first) == (((void *)0)))) \
* ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rduni\
* ttest.c", 196, "!(((tqh[0])->tqh_first) == (((void *)0)))")); return\
*  1; } } while (0);
@L741    DS    0H
         LG    15,168(0,13)
         LTG   15,0(0,15)
         BNE   @L744
         LLGF  2,@lit_1989_17 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    3,@lit_1989_18
         LA    15,256(0,3)
         STG   15,200(0,13)
         LA    15,58(0,3)
         STG   15,208(0,13)
         MVGHI 216(13),196
         LG    4,@lit_1989_19
         LA    15,450(0,4)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    5,@lit_1989_20 ; fprintf
         LGR   15,5
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,322(0,3)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,5
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,3)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,5
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
         LLGF  15,@lit_1989_46 ; rd_unittest_assert_on_failure
         LA    15,0(15,8)
         CLI   0(15),0
         BE    @L745
         LG    15,168(0,13)
         LTG   15,0(0,15)
         BNE   @L745
@L746    DS    0H
         LA    15,450(0,4)
         STG   15,192(0,13)
         LA    15,58(0,3)
         STG   15,200(0,13)
         MVGHI 208(13),196
         LA    15,348(0,3)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1989_47 ; __assert
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
@L747    DS    0H
@L745    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @ret_lab_1989
         DROP  12
         USING @REGION_1989_1,12
@L744    DS    0H
* ***   
* ***                   __memset(tqh[qi],(int)'A',sizeof(*tqh[qi]));
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
* setting 16 bytes to 0xc1
         MVI   0(15),193
         MVC   1(15,15),0(15)
* ***                   rd_free(tqh[qi]);
         LGFR  15,2
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1989_60 ; rd_free
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
* ***           }
         AHI   2,1
@L694    DS    0H
         C     2,44(0,7)
         BL    @L693
* ***   
* ***           do { if (!((*(((struct ut_tq_head *)((tqh[0])->tqh_las\
* t))->tqh_last))->v == args->exp[totcnt-1])) { fprintf(__stderrp, "\0\
* 33[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "TAILQ_LAST(tqh[0],\
*  ut_tq_head)->v == args->exp[totcnt-1]" ": ", "C:\\asgkafka\\librdka\
* fka\\src\\rdunittest.c", 202, __FUNCTION__); fprintf(__stderrp, "TAI\
* LQ_LAST val %d, expected %d", (*(((struct ut_tq_head *)((tqh[0])->tq\
* h_last))->tqh_last))->v, args->exp[totcnt-1]); fprintf(__stderrp, "\\
* 033[0m\n"); if (rd_unittest_assert_on_failure) (((*(((struct ut_tq_h\
* ead *)((tqh[0])->tqh_last))->tqh_last))->v == args->exp[totcnt-1]) ?\
*  (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdunit\
* test.c", 202, "(*(((struct ut_tq_head *)((tqh[0])->tqh_last))->tqh_l\
* ast))->v == args->exp[totcnt-1]")); return 1; } } while (0);
@L748    DS    0H
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         L     15,16(0,15) ; offset of v in ut_tq
         LR    1,5
         AHI   1,-1
         LGFR  1,1
         SLLG  1,1,2(0)    ; *0x4
         C     15,48(1,7)
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @L751
         DROP  12
         USING @REGION_1989_1,12
         LLGF  2,@lit_1989_17 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    3,@lit_1989_18
         LA    15,390(0,3)
         STG   15,200(0,13)
         LA    15,58(0,3)
         STG   15,208(0,13)
         MVGHI 216(13),202
         LG    4,@lit_1989_19
         LA    15,450(0,4)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    6,@lit_1989_20 ; fprintf
         LGR   15,6
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,492(0,3)
         STG   15,200(0,13)
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         LGF   15,16(0,15)
         STG   15,208(0,13)
         LR    15,5
         AHI   15,-1
         LGFR  15,15
         SLLG  15,15,2(0)  ; *0x4
         LGF   15,48(15,7)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LGR   15,6
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,3)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,6
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
         LLGF  15,@lit_1989_46 ; rd_unittest_assert_on_failure
         LA    15,0(15,8)
         CLI   0(15),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_1989_1_2
         DROP  12
         USING @REGION_1989_2,12
         B     @L752
         DROP  12
         USING @REGION_1989_1,12
         ALGF  12,@lit_region_diff_1989_1_2
@REGION_1989_2 DS 0H
         DROP  12
         USING @REGION_1989_2,12
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         L     15,16(0,15) ; offset of v in ut_tq
         AHI   5,-1
         LGFR  1,5
         SLLG  1,1,2(0)    ; *0x4
         C     15,48(1,7)
         BE    @L752
@L753    DS    0H
         LA    15,450(0,4)
         STG   15,192(0,13)
         LA    15,58(0,3)
         STG   15,200(0,13)
         MVGHI 208(13),202
         LA    15,524(0,3)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1989_70 ; __assert
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
@L754    DS    0H
@L752    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1989
         DS    0D
@lit_1989_70 DC AD(__assert)
@lit_1989_72 DC AD(rd_malloc)
@lit_1989_78 DC AD(fprintf)
@lit_1989_77 DC AD(@DATA)
@lit_1989_76 DC AD(@strings@)
@lit_1989_75 DC Q(__stderrp)
@lit_1989_131 DC Q(rd_unittest_assert_on_failure)
@lit_1989_134 DC AD(rd_free)
@L751    DS    0H
* ***   
* ***   
* ***   
* ***           
* ***   
* ***           e = rd_malloc(sizeof(*e));
         MVGHI 192(13),24
         LA    1,192(0,13)
         LG    15,@lit_1989_72 ; rd_malloc
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
         LGR   3,15        ; e
* ***           e->v = 99;
         MVHI  16(15),99   ; offset of v in ut_tq
* ***           do {  (e)->link .tqe_next = (((void *)0)); (e)->link .\
* tqe_prev = (tqh[0])->tqh_last; *(tqh[0])->tqh_last = (e); (tqh[0])->\
* tqh_last = &(e)->link .tqe_next; } while ( 0);
@L755    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,3)   ; e
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         STG   15,8(0,3)   ; offset of tqe_prev in 0000155
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         STG   3,0(0,15)
         LG    15,168(0,13)
         STG   3,8(0,15)   ; offset of tqh_last in ut_tq_head
* ***           totcnt++;
         AHI   5,1
* ***   
* ***           i = 0;
         LHI   4,0         ; 0
* ***           for ((e) = ((tqh[0])->tqh_first); (e) != (((void *)0))\
* ; (e) = ((e)->link .tqe_next)) {
         LG    15,168(0,13)
         LG    3,0(0,15)
         B     @L759
@L758    DS    0H
* ***                   if (i >= totcnt) {
         CR    4,5
         BL    @L762
* ***                           do { fprintf(__stderrp, "\033[33mRDUT:\
*  WARN: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", \
* 216, __FUNCTION__); fprintf(__stderrp, "Too many elements in list tq\
* h[0]: " "idx %d > totcnt %d: element %p (value %d)", i, totcnt, e, e\
* ->v); fprintf(__stderrp, "\033[0m\n"); } while (0);
@L763    DS    0H
         LLGF  2,@lit_1989_75 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    9,@lit_1989_76
         LA    15,610(0,9)
         STG   15,200(0,13)
         LA    15,58(0,9)
         STG   15,208(0,13)
         MVGHI 216(13),216
         LG    15,@lit_1989_77
         LA    15,450(0,15)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    10,@lit_1989_78 ; fprintf
         LGR   15,10
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,640(0,9)
         STG   15,200(0,13)
         LGFR  15,4
         STG   15,208(0,13)
         LGFR  15,5
         STG   15,216(0,13)
         STG   3,224(0,13)
         LGF   15,16(0,3)
         STG   15,232(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,9)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
* ***   
* ***   
* ***                           fails++;
         AHI   6,1
* ***                   } else if (e->v != args->exp[i]) {
         B     @L766
@L762    DS    0H
         L     15,16(0,3)  ; offset of v in ut_tq
         LGFR  1,4
         SLLG  1,1,2(0)    ; *0x4
         C     15,48(1,7)
         BE    @L767
* ***                           do { fprintf(__stderrp, "\033[33mRDUT:\
*  WARN: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", \
* 221, __FUNCTION__); fprintf(__stderrp, "Element idx %d/%d in tqh[0] \
* has value %d, " "expected %d", i, totcnt, e->v, args->exp[i]); fprin\
* tf(__stderrp, "\033[0m\n"); } while (0);
@L768    DS    0H
         LLGF  2,@lit_1989_75 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    9,@lit_1989_76
         LA    15,610(0,9)
         STG   15,200(0,13)
         LA    15,58(0,9)
         STG   15,208(0,13)
         MVGHI 216(13),221
         LG    15,@lit_1989_77
         LA    15,450(0,15)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    10,@lit_1989_78 ; fprintf
         LGR   15,10
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,716(0,9)
         STG   15,200(0,13)
         LGFR  15,4
         STG   15,208(0,13)
         LGFR  15,5
         STG   15,216(0,13)
         LGF   15,16(0,3)
         STG   15,224(0,13)
         LGFR  15,4
         SLLG  15,15,2(0)  ; *0x4
         LGF   15,48(15,7)
         STG   15,232(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,9)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***   
* ***   
* ***                           fails++;
         AHI   6,1
* ***                   } else if (i == totcnt - 1 &&
         B     @L766
@L767    DS    0H
         LR    15,5
         AHI   15,-1
         CR    4,15
         BNE   @L766
* ***                              e != (*(((struct ut_tq_head *)((tqh\
* [0])->tqh_last))->tqh_last))) {
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         CGR   3,15
         BE    @L766
* ***                           do { fprintf(__stderrp, "\033[33mRDUT:\
*  WARN: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", \
* 227, __FUNCTION__); fprintf(__stderrp, "TAILQ_LAST == %p, expected %\
* p", (*(((struct ut_tq_head *)((tqh[0])->tqh_last))->tqh_last)), e); \
* fprintf(__stderrp, "\033[0m\n"); } while (0);
@L773    DS    0H
         LLGF  2,@lit_1989_75 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    9,@lit_1989_76
         LA    15,610(0,9)
         STG   15,200(0,13)
         LA    15,58(0,9)
         STG   15,208(0,13)
         MVGHI 216(13),227
         LG    15,@lit_1989_77
         LA    15,450(0,15)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    10,@lit_1989_78 ; fprintf
         LGR   15,10
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,770(0,9)
         STG   15,200(0,13)
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         STG   15,208(0,13)
         STG   3,216(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,9)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
* ***   
* ***                           fails++;
         AHI   6,1
* ***                   }
@L772    DS    0H
* ***                   i++;
@L771    DS    0H
@L766    DS    0H
         AHI   4,1
* ***           }
         LG    3,0(0,3)    ; e
@L759    DS    0H
         LTGR  15,3
         BNE   @L758
* ***   
* ***           
* ***           i = totcnt - 1;
         LR    4,5
         AHI   4,-1
* ***           for ((e) = (*(((struct ut_tq_head *)((tqh[0])->tqh_las\
* t))->tqh_last)); (e) != (((void *)0)); (e) = (*(((struct ut_tq_head \
* *)((e)->link .tqe_prev))->tqh_last))) {
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    3,0(0,15)
         B     @L777
@L776    DS    0H
* ***                   if (i < 0) {
         LTR   4,4
         BNL   @L780
* ***                           do { fprintf(__stderrp, "\033[33mRDUT:\
*  WARN: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", \
* 238, __FUNCTION__); fprintf(__stderrp, "REVERSE: Too many elements i\
* n list tqh[0]: " "idx %d < 0: element %p (value %d)", i, e, e->v); f\
* printf(__stderrp, "\033[0m\n"); } while (0);
@L781    DS    0H
         LLGF  2,@lit_1989_75 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    9,@lit_1989_76
         LA    15,610(0,9)
         STG   15,200(0,13)
         LA    15,58(0,9)
         STG   15,208(0,13)
         MVGHI 216(13),238
         LG    15,@lit_1989_77
         LA    15,450(0,15)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    10,@lit_1989_78 ; fprintf
         LGR   15,10
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,800(0,9)
         STG   15,200(0,13)
         LGFR  15,4
         STG   15,208(0,13)
         STG   3,216(0,13)
         LGF   15,16(0,3)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,9)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
* ***   
* ***   
* ***                           fails++;
         AHI   6,1
* ***                   } else if (e->v != args->exp[i]) {
         B     @L784
@L780    DS    0H
         L     15,16(0,3)  ; offset of v in ut_tq
         LGFR  1,4
         SLLG  1,1,2(0)    ; *0x4
         C     15,48(1,7)
         BE    @L785
* ***                           do { fprintf(__stderrp, "\033[33mRDUT:\
*  WARN: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", \
* 243, __FUNCTION__); fprintf(__stderrp, "REVERSE: Element idx %d/%d i\
* n tqh[0] has " "value %d, expected %d", i, totcnt, e->v, args->exp[i\
* ]); fprintf(__stderrp, "\033[0m\n"); } while (0);
@L786    DS    0H
         LLGF  2,@lit_1989_75 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    9,@lit_1989_76
         LA    15,610(0,9)
         STG   15,200(0,13)
         LA    15,58(0,9)
         STG   15,208(0,13)
         MVGHI 216(13),243
         LG    15,@lit_1989_77
         LA    15,450(0,15)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    10,@lit_1989_78 ; fprintf
         LGR   15,10
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,878(0,9)
         STG   15,200(0,13)
         LGFR  15,4
         STG   15,208(0,13)
         LGFR  15,5
         STG   15,216(0,13)
         LGF   15,16(0,3)
         STG   15,224(0,13)
         LGFR  15,4
         SLLG  15,15,2(0)  ; *0x4
         LGF   15,48(15,7)
         STG   15,232(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,9)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
* ***   
* ***   
* ***                           fails++;
         AHI   6,1
* ***                   } else if (i == totcnt - 1 &&
         B     @L784
@L785    DS    0H
         LR    15,5
         AHI   15,-1
         CR    4,15
         BNE   @L784
* ***                              e != (*(((struct ut_tq_head *)((tqh\
* [0])->tqh_last))->tqh_last))) {
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         CGR   3,15
         BE    @L784
* ***                           do { fprintf(__stderrp, "\033[33mRDUT:\
*  WARN: %s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", \
* 249, __FUNCTION__); fprintf(__stderrp, "REVERSE: TAILQ_LAST == %p, e\
* xpected %p", (*(((struct ut_tq_head *)((tqh[0])->tqh_last))->tqh_las\
* t)), e); fprintf(__stderrp, "\033[0m\n"); } while (0);
@L791    DS    0H
         LLGF  2,@lit_1989_75 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    9,@lit_1989_76
         LA    15,610(0,9)
         STG   15,200(0,13)
         LA    15,58(0,9)
         STG   15,208(0,13)
         MVGHI 216(13),249
         LG    15,@lit_1989_77
         LA    15,450(0,15)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    10,@lit_1989_78 ; fprintf
         LGR   15,10
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,942(0,9)
         STG   15,200(0,13)
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         STG   15,208(0,13)
         STG   3,216(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label117 DS    0H 
         BALR  14,15
@@gen_label118 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,9)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,10
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
* ***   
* ***                           fails++;
         AHI   6,1
* ***                   }
@L790    DS    0H
* ***                   i--;
@L789    DS    0H
@L784    DS    0H
         AHI   4,-1
* ***           }
         LG    15,8(0,3)   ; offset of tqe_prev in 0000155
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    3,0(0,15)
@L777    DS    0H
         LTGR  15,3
         BNE   @L776
* ***   
* ***           do { if (!((*(((struct ut_tq_head *)((tqh[0])->tqh_las\
* t))->tqh_last))->v == args->exp[totcnt-1])) { fprintf(__stderrp, "\0\
* 33[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "TAILQ_LAST(tqh[0],\
*  ut_tq_head)->v == args->exp[totcnt-1]" ": ", "C:\\asgkafka\\librdka\
* fka\\src\\rdunittest.c", 256, __FUNCTION__); fprintf(__stderrp, "TAI\
* LQ_LAST val %d, expected %d", (*(((struct ut_tq_head *)((tqh[0])->tq\
* h_last))->tqh_last))->v, args->exp[totcnt-1]); fprintf(__stderrp, "\\
* 033[0m\n"); if (rd_unittest_assert_on_failure) (((*(((struct ut_tq_h\
* ead *)((tqh[0])->tqh_last))->tqh_last))->v == args->exp[totcnt-1]) ?\
*  (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdunit\
* test.c", 256, "(*(((struct ut_tq_head *)((tqh[0])->tqh_last))->tqh_l\
* ast))->v == args->exp[totcnt-1]")); return 1; } } while (0);
@L794    DS    0H
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         L     15,16(0,15) ; offset of v in ut_tq
         LR    1,5
         AHI   1,-1
         LGFR  1,1
         SLLG  1,1,2(0)    ; *0x4
         C     15,48(1,7)
         BE    @L804
         LLGF  2,@lit_1989_75 ; __stderrp
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LG    3,@lit_1989_76
         LA    15,390(0,3)
         STG   15,200(0,13)
         LA    15,58(0,3)
         STG   15,208(0,13)
         MVGHI 216(13),256
         LG    4,@lit_1989_77
         LA    15,450(0,4)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    6,@lit_1989_78 ; fprintf
         LGR   15,6
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,492(0,3)
         STG   15,200(0,13)
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         LGF   15,16(0,15)
         STG   15,208(0,13)
         LR    15,5
         AHI   15,-1
         LGFR  15,15
         SLLG  15,15,2(0)  ; *0x4
         LGF   15,48(15,7)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LGR   15,6
@@gen_label125 DS    0H 
         BALR  14,15
@@gen_label126 DS    0H 
         LG    15,0(2,8)   ; __stderrp
         STG   15,192(0,13)
         LA    15,208(0,3)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LGR   15,6
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
         LLGF  15,@lit_1989_131 ; rd_unittest_assert_on_failure
         LA    15,0(15,8)
         CLI   0(15),0
         BE    @L798
         LG    15,168(0,13)
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,8(0,15)  ; offset of tqh_last in ut_tq_head
         LG    15,0(0,15)
         L     15,16(0,15) ; offset of v in ut_tq
         AHI   5,-1
         LGFR  1,5
         SLLG  1,1,2(0)    ; *0x4
         C     15,48(1,7)
         BE    @L798
@L799    DS    0H
         LA    15,450(0,4)
         STG   15,192(0,13)
         LA    15,58(0,3)
         STG   15,200(0,13)
         MVGHI 208(13),256
         LA    15,524(0,3)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1989_70 ; __assert
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
@L800    DS    0H
@L798    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1989
@L797    DS    0H
* ***   
* ***   
* ***   
* ***           while ((e = ((tqh[0])->tqh_first))) {
* ***                   do {   if (((e)->link .tqe_next) != (((void *)\
* 0))) (e)->link .tqe_next->link .tqe_prev = (e)->link .tqe_prev; else\
*  (tqh[0])->tqh_last = (e)->link .tqe_prev; *(e)->link .tqe_prev = (e\
* )->link .tqe_next; ; } while ( 0);
@L805    DS    0H
         LTG   15,0(0,3)   ; e
         BE    @L808
         LG    15,0(0,3)   ; e
         LG    1,8(0,3)    ; offset of tqe_prev in 0000155
         STG   1,8(0,15)   ; offset of tqe_prev in 0000155
         B     @L809
@L808    DS    0H
         LG    15,168(0,13)
         LG    1,8(0,3)    ; offset of tqe_prev in 0000155
         STG   1,8(0,15)   ; offset of tqh_last in ut_tq_head
@L809    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000155
         LG    1,0(0,3)    ; e
         STG   1,0(0,15)
* ***                   rd_free(e);
         STG   3,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1989_134 ; rd_free
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
* ***           }
@L804    DS    0H
         LG    15,168(0,13)
         LG    3,0(0,15)
         LTGR  15,3
         BNZ   @L805
* ***   
* ***           rd_free(tqh[0]);
         LG    15,168(0,13)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1989_134 ; rd_free
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
* ***   
* ***           return fails;
         LGFR  15,6
* ***   }
@ret_lab_1989 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ut_tq_test"
*      (FUNCTION #1989)
*
@AUTO#ut_tq_test DSECT
         DS    XL168
ut_tq_test#qi#0 DS 1F      ; qi
         ORG   @AUTO#ut_tq_test+168
ut_tq_test#i#0 DS 1F       ; i
         ORG   @AUTO#ut_tq_test+168
ut_tq_test#tqh#0 DS 24XL1  ; tqh
         ORG   @AUTO#ut_tq_test+168
ut_tq_test#fails#0 DS 1F   ; fails
         ORG   @AUTO#ut_tq_test+168
ut_tq_test#totcnt#0 DS 1F  ; totcnt
*
@CODE    CSECT
*
*
*
* ....... start of unittest_sysqueue
@LNAME1990 DS  0H
         DC    X'00000011'
         DC    C'unittest_sysqueue'
         DC    X'00'
unittest_sysqueue DCCPRLG CINDEX=1990,BASER=12,FRAME=1328,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1990
         DCCPRV REG=4      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           const struct ut_tq_args args[] = {
* ***                   {
* ***                           "empty tqh[0]",
         LG    15,@lit_1990_142
         LA    1,982(0,15)
         STG   1,168(0,13)
* ***                           {
* ***                                   { 0, 0, 0 },
* ***                                   { 0, 3, 1 }
         MVHI  192(13),3
         MVHI  196(13),1
* ***                           },
* ***                           2,
         MVHI  212(13),2
* ***                           { 0, 1, 2, 99  }
         MVHI  220(13),1
         MVHI  224(13),2
         MVHI  228(13),99
* ***                   },
* ***                   {
* ***                           "prepend 1,0",
         LA    1,996(0,15)
         STG   1,280(0,13)
* ***                           {
* ***                                   { 10, 3, 1 },
         MVHI  288(13),10
         MVHI  292(13),3
         MVHI  296(13),1
* ***                                   { 0, 3, 1 }
         MVHI  304(13),3
         MVHI  308(13),1
* ***                           },
* ***                           2,
         MVHI  324(13),2
* ***                           { 0, 1, 2, 10, 11, 12, 99 }
         MVHI  332(13),1
         MVHI  336(13),2
         MVHI  340(13),10
         MVHI  344(13),11
         MVHI  348(13),12
         MVHI  352(13),99
* ***                   },
* ***                   {
* ***                           "prepend 2,1,0",
         LA    1,1008(0,15)
         STG   1,392(0,13)
* ***                           {
* ***                                   { 10, 3, 1 }, 
         MVHI  400(13),10
         MVHI  404(13),3
         MVHI  408(13),1
* ***                                   { 5, 3, 1 },  
         MVHI  412(13),5
         MVHI  416(13),3
         MVHI  420(13),1
* ***                                   { 0, 2, 1 }   
         MVHI  428(13),2
         MVHI  432(13),1
* ***                           },
* ***                           3,
         MVHI  436(13),3
* ***                           { 0, 1, 5, 6, 7, 10, 11, 12, 99 }
         MVHI  444(13),1
         MVHI  448(13),5
         MVHI  452(13),6
         MVHI  456(13),7
         MVHI  460(13),10
         MVHI  464(13),11
         MVHI  468(13),12
         MVHI  472(13),99
* ***                   },
* ***                   {
* ***                           "insert 1",
         LA    1,1022(0,15)
         STG   1,504(0,13)
* ***                           {
* ***                                   { 0, 3, 2 },
         MVHI  516(13),3
         MVHI  520(13),2
* ***                                   { 1, 2, 2 }
         MVHI  524(13),1
         MVHI  528(13),2
         MVHI  532(13),2
* ***                           },
* ***                           2,
         MVHI  548(13),2
* ***                           { 0, 1, 3, 2, 4, 99 }
         MVHI  556(13),1
         MVHI  560(13),3
         MVHI  564(13),2
         MVHI  568(13),4
         MVHI  572(13),99
* ***                   },
* ***                   {
* ***                           "insert 1,2",
         LA    1,1032(0,15)
         STG   1,616(0,13)
* ***                           {
* ***                                   { 0, 3, 3 }, 
         MVHI  628(13),3
         MVHI  632(13),3
* ***                                   { 1, 2, 3 }, 
         MVHI  636(13),1
         MVHI  640(13),2
         MVHI  644(13),3
* ***                                   { 2, 1, 3 }  
         MVHI  648(13),2
         MVHI  652(13),1
         MVHI  656(13),3
* ***                           },
* ***                           3,
         MVHI  660(13),3
* ***                           { 0, 1, 2, 4, 3, 6, 99 }
         MVHI  668(13),1
         MVHI  672(13),2
         MVHI  676(13),4
         MVHI  680(13),3
         MVHI  684(13),6
         MVHI  688(13),99
* ***                   },
* ***                   {
* ***                           "append 1",
         LA    1,1044(0,15)
         STG   1,728(0,13)
* ***                           {
* ***                                   { 0, 5, 1 },
         MVHI  740(13),5
         MVHI  744(13),1
* ***                                   { 5, 5, 1 }
         MVHI  748(13),5
         MVHI  752(13),5
         MVHI  756(13),1
* ***                           },
* ***                           2,
         MVHI  772(13),2
* ***                           { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 99 }
         MVHI  780(13),1
         MVHI  784(13),2
         MVHI  788(13),3
         MVHI  792(13),4
         MVHI  796(13),5
         MVHI  800(13),6
         MVHI  804(13),7
         MVHI  808(13),8
         MVHI  812(13),9
         MVHI  816(13),99
* ***                   },
* ***                   {
* ***                           "append 1,2",
         LA    1,1054(0,15)
         STG   1,840(0,13)
* ***                           {
* ***                                   { 0, 5, 1 },  
         MVHI  852(13),5
         MVHI  856(13),1
* ***                                   { 5, 5, 1 },  
         MVHI  860(13),5
         MVHI  864(13),5
         MVHI  868(13),1
* ***                                   { 11, 2, 1 }  
         MVHI  872(13),11
         MVHI  876(13),2
         MVHI  880(13),1
* ***                           },
* ***                           3,
         MVHI  884(13),3
* ***                           { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12\
* , 99 }
         MVHI  892(13),1
         MVHI  896(13),2
         MVHI  900(13),3
         MVHI  904(13),4
         MVHI  908(13),5
         MVHI  912(13),6
         MVHI  916(13),7
         MVHI  920(13),8
         MVHI  924(13),9
         MVHI  928(13),11
         MVHI  932(13),12
         MVHI  936(13),99
* ***                   },
* ***                   {
* ***                           "insert 1,0,2",
         LA    1,1066(0,15)
         STG   1,952(0,13)
* ***                           {
* ***                                   { 5, 3, 1 },  
         MVHI  960(13),5
         MVHI  964(13),3
         MVHI  968(13),1
* ***                                   { 0, 1, 1 },  
         MVHI  976(13),1
         MVHI  980(13),1
* ***                                   { 10, 2, 1 }  
         MVHI  984(13),10
         MVHI  988(13),2
         MVHI  992(13),1
* ***                           },
* ***                           3,
         MVHI  996(13),3
* ***                           { 0, 5, 6, 7, 10, 11, 99 },
         MVHI  1004(13),5
         MVHI  1008(13),6
         MVHI  1012(13),7
         MVHI  1016(13),10
         MVHI  1020(13),11
         MVHI  1024(13),99
* ***                   },
* ***                   {
* ***                           "insert 2,0,1",
         LA    15,1080(0,15)
         STG   15,1064(0,13)
* ***                           {
* ***                                   { 5, 3, 1 },  
         MVHI  1072(13),5
         MVHI  1076(13),3
         MVHI  1080(13),1
* ***                                   { 10, 2, 1 }, 
         MVHI  1084(13),10
         MVHI  1088(13),2
         MVHI  1092(13),1
* ***                                   { 0, 1, 1 }   
         MVHI  1100(13),1
         MVHI  1104(13),1
* ***                           },
* ***                           3,
         MVHI  1108(13),3
* ***                           { 0, 5, 6, 7, 10, 11, 99 },
         MVHI  1116(13),5
         MVHI  1120(13),6
         MVHI  1124(13),7
         MVHI  1128(13),10
         MVHI  1132(13),11
         MVHI  1136(13),99
* ***                   },
* ***                   {
* ***                           ((void *)0)
* ***           };
* setting 16 bytes to 0x00
         XC    176(16,13),176(13)
* setting 12 bytes to 0x00
         XC    200(12,13),200(13)
* setting 4 bytes to 0x00
         XC    216(4,13),216(13)
* setting 48 bytes to 0x00
         XC    232(48,13),232(13)
* setting 4 bytes to 0x00
         XC    300(4,13),300(13)
* setting 12 bytes to 0x00
         XC    312(12,13),312(13)
* setting 4 bytes to 0x00
         XC    328(4,13),328(13)
* setting 36 bytes to 0x00
         XC    356(36,13),356(13)
* setting 4 bytes to 0x00
         XC    424(4,13),424(13)
* setting 4 bytes to 0x00
         XC    440(4,13),440(13)
* setting 28 bytes to 0x00
         XC    476(28,13),476(13)
* setting 4 bytes to 0x00
         XC    512(4,13),512(13)
* setting 12 bytes to 0x00
         XC    536(12,13),536(13)
* setting 4 bytes to 0x00
         XC    552(4,13),552(13)
* setting 40 bytes to 0x00
         XC    576(40,13),576(13)
* setting 4 bytes to 0x00
         XC    624(4,13),624(13)
* setting 4 bytes to 0x00
         XC    664(4,13),664(13)
* setting 36 bytes to 0x00
         XC    692(36,13),692(13)
* setting 4 bytes to 0x00
         XC    736(4,13),736(13)
* setting 12 bytes to 0x00
         XC    760(12,13),760(13)
* setting 4 bytes to 0x00
         XC    776(4,13),776(13)
* setting 20 bytes to 0x00
         XC    820(20,13),820(13)
* setting 4 bytes to 0x00
         XC    848(4,13),848(13)
* setting 4 bytes to 0x00
         XC    888(4,13),888(13)
* setting 12 bytes to 0x00
         XC    940(12,13),940(13)
* setting 4 bytes to 0x00
         XC    972(4,13),972(13)
* setting 4 bytes to 0x00
         XC    1000(4,13),1000(13)
* setting 36 bytes to 0x00
         XC    1028(36,13),1028(13)
* setting 4 bytes to 0x00
         XC    1096(4,13),1096(13)
* setting 4 bytes to 0x00
         XC    1112(4,13),1112(13)
* setting 148 bytes to 0x00
         XC    1140(148,13),1140(13)
* ***           int i;
* ***           int fails = 0;
         LHI   2,0         ; 0
* ***   
* ***           for (i = 0 ; args[i].name != ((void *)0); i++)
         LR    3,2         ; i
         B     @L811
         DS    0D
@FRAMESIZE_1990 DC F'1328'
@lit_1990_142 DC AD(@strings@)
@lit_1990_145 DC AD(ut_tq_test)
@lit_1990_149 DC AD(fprintf)
@lit_1990_148 DC AD(@DATA)
@lit_1990_146 DC Q(__stderrp)
@lit_1990_154 DC Q(rd_unittest_assert_on_failure)
@lit_1990_155 DC AD(__assert)
@L810    DS    0H
* ***                   fails += ut_tq_test(&args[i]);
         LGFR  15,3
         SLLG  1,15,3(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,4(0)    ;   .
         LA    15,168(1,13)
         STG   15,1288(0,13)
         LA    1,1288(0,13)
         LG    15,@lit_1990_145 ; ut_tq_test
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
         AR    2,15
         AHI   3,1
@L811    DS    0H
         LGFR  15,3
         SLLG  1,15,3(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,4(0)    ;   .
         LTG   15,168(1,13)
         BNE   @L810
* ***   
* ***           do { if (!(!fails)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "!fails" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdunittest.c", 369, __FUNCTION__); fprintf(__stder\
* rp, "See %d previous failure(s)", fails); fprintf(__stderrp, "\033[0\
* m\n"); if (rd_unittest_assert_on_failure) ((!fails) ? (void)0 : __as\
* sert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", 369, "\
* !fails")); return 1; } } while (0);
@L814    DS    0H
         LTR   2,2
         BZ    @L817
         LLGF  3,@lit_1990_146 ; __stderrp
         LG    15,0(3,4)   ; __stderrp
         STG   15,1288(0,13)
         LG    5,@lit_1990_142
         LA    15,1094(0,5)
         STG   15,1296(0,13)
         LA    15,58(0,5)
         STG   15,1304(0,13)
         MVGHI 1312(13),369
         LG    6,@lit_1990_148
         LA    15,462(0,6)
         STG   15,1320(0,13)
         LA    1,1288(0,13)
         LG    7,@lit_1990_149 ; fprintf
         LGR   15,7
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,1288(0,13)
         LA    15,1146(0,5)
         STG   15,1296(0,13)
         LGFR  15,2
         STG   15,1304(0,13)
         LA    1,1288(0,13)
         LGR   15,7
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LG    15,0(3,4)   ; __stderrp
         STG   15,1288(0,13)
         LA    15,208(0,5)
         STG   15,1296(0,13)
         LA    1,1288(0,13)
         LGR   15,7
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LLGF  15,@lit_1990_154 ; rd_unittest_assert_on_failure
         LA    15,0(15,4)
         CLI   0(15),0
         BE    @L818
         LTR   2,2
         BZ    @L818
@L819    DS    0H
         LA    15,462(0,6)
         STG   15,1288(0,13)
         LA    15,58(0,5)
         STG   15,1296(0,13)
         MVGHI 1304(13),369
         LA    15,1174(0,5)
         STG   15,1312(0,13)
         LA    1,1288(0,13)
         LG    15,@lit_1990_155 ; __assert
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
@L820    DS    0H
@L818    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_1990
@L817    DS    0H
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", 371, __FU\
* NCTION__); return 0; } while (0);
@L821    DS    0H
         LLGF  15,@lit_1990_146 ; __stderrp
         LG    15,0(15,4)  ; __stderrp
         STG   15,1288(0,13)
         LG    15,@lit_1990_142
         LA    1,1182(0,15)
         STG   1,1296(0,13)
         LA    15,58(0,15)
         STG   15,1304(0,13)
         MVGHI 1312(13),371
         LG    15,@lit_1990_148
         LA    15,462(0,15)
         STG   15,1320(0,13)
         LA    1,1288(0,13)
         LG    15,@lit_1990_149 ; fprintf
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1990 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unittest_sysqueue"
*      (FUNCTION #1990)
*
@AUTO#unittest_sysqueue DSECT
         DS    XL168
unittest_sysqueue#fails#0 DS 1F ; fails
         ORG   @AUTO#unittest_sysqueue+168
unittest_sysqueue#i#0 DS 1F ; i
         ORG   @AUTO#unittest_sysqueue+168
unittest_sysqueue#args#0 DS 1120XL1 ; args
*
@CODE    CSECT
*
*
*
* ....... start of rd_unittest
rd_unittest ALIAS X'99846DA49589A3A385A2A3'
@LNAME759 DS   0H
         DC    X'0000000B'
         DC    C'rd_unittest'
         DC    X'00'
rd_unittest DCCPRLG CINDEX=759,BASER=12,FRAME=480,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME759
         DCCPRV REG=7      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           int fails = 0;
         LHI   3,0         ; 0
* ***           const struct {
* ***                   const char *name;
* ***                   int (*call) (void);
* ***           } unittests[] = {
* ***                   { "sysqueue",   unittest_sysqueue },
         LG    2,@lit_759_164
         LA    15,1214(0,2)
         STG   15,168(0,13)
         LG    15,@lit_759_165 ; unittest_sysqueue
         STG   15,176(0,13)
* ***                   { "string",     unittest_string },
         LA    15,1224(0,2)
         STG   15,184(0,13)
         LG    15,@lit_759_166 ; unittest_string
         STG   15,192(0,13)
* ***                   { "map",        unittest_map },
         LA    15,1232(0,2)
         STG   15,200(0,13)
         LG    15,@lit_759_167 ; unittest_map
         STG   15,208(0,13)
* ***                   { "rdbuf",      unittest_rdbuf },
         LA    15,1236(0,2)
         STG   15,216(0,13)
         LG    15,@lit_759_168 ; unittest_rdbuf
         STG   15,224(0,13)
* ***                   { "rdvarint",   unittest_rdvarint },
         LA    15,1242(0,2)
         STG   15,232(0,13)
         LG    15,@lit_759_169 ; unittest_rdvarint
         STG   15,240(0,13)
* ***                   { "crc32c",     unittest_crc32c },
         LA    15,1252(0,2)
         STG   15,248(0,13)
         LG    15,@lit_759_170 ; unittest_crc32c
         STG   15,256(0,13)
* ***                   { "msg",        unittest_msg },
         LA    15,1260(0,2)
         STG   15,264(0,13)
         LG    15,@lit_759_171 ; unittest_msg
         STG   15,272(0,13)
* ***                   { "murmurhash", unittest_murmur2 },
         LA    15,1264(0,2)
         STG   15,280(0,13)
         LG    15,@lit_759_172 ; unittest_murmur2
         STG   15,288(0,13)
* ***                   { "fnv1a",      unittest_fnv1a },
         LA    15,1276(0,2)
         STG   15,296(0,13)
         LG    15,@lit_759_173 ; unittest_fnv1a
         STG   15,304(0,13)
* ***   
* ***                   { "rdhdrhistogram", unittest_rdhdrhistogram },
         LA    15,1282(0,2)
         STG   15,312(0,13)
         LG    15,@lit_759_174 ; unittest_rdhdrhistogram
         STG   15,320(0,13)
* ***   
* ***   
* ***   
* ***   
* ***                   { "conf", unittest_conf },
         LA    15,1298(0,2)
         STG   15,328(0,13)
         LG    15,@lit_759_175 ; unittest_conf
         STG   15,336(0,13)
* ***                   { "broker", unittest_broker },
         LA    15,1304(0,2)
         STG   15,344(0,13)
         LG    15,@lit_759_176 ; unittest_broker
         STG   15,352(0,13)
* ***                   { "request", unittest_request },
         LA    15,1312(0,2)
         STG   15,360(0,13)
         LG    15,@lit_759_177 ; unittest_request
         STG   15,368(0,13)
* ***   
* ***   
* ***   
* ***                   { "aborted_txns", unittest_aborted_txns },
         LA    15,1320(0,2)
         STG   15,376(0,13)
         LG    15,@lit_759_178 ; unittest_aborted_txns
         STG   15,384(0,13)
* ***                   { "cgrp", unittest_cgrp },
         LA    15,1334(0,2)
         STG   15,392(0,13)
         LG    15,@lit_759_179 ; unittest_cgrp
         STG   15,400(0,13)
* ***   
* ***   
* ***   
* ***                   { "assignors", unittest_assignors },
         LA    15,1340(0,2)
         STG   15,408(0,13)
         LG    15,@lit_759_180 ; unittest_assignors
         STG   15,416(0,13)
* ***                   { ((void *)0) }
* ***           };
* setting 16 bytes to 0x00
         XC    424(16,13),424(13)
* ***           int i;
* ***           const char *match = rd_getenv("RD_UT_TEST", ((void *)0\
* ));
         LA    15,1350(0,2)
         STG   15,440(0,13)
         XC    448(8,13),448(13)
         LA    1,440(0,13)
         LG    6,@lit_759_181 ; rd_getenv
         LGR   15,6
@@gen_label155 DS    0H 
         BALR  14,15
@@gen_label156 DS    0H 
         LGR   5,15
* ***           int cnt = 0;
         LHI   4,0         ; 0
* ***   
* ***           if (rd_getenv("RD_UT_ASSERT", ((void *)0)))
         LA    15,1362(0,2)
         STG   15,440(0,13)
         XC    448(8,13),448(13)
         LA    1,440(0,13)
         LGR   15,6
@@gen_label157 DS    0H 
         BALR  14,15
@@gen_label158 DS    0H 
         LTGR  15,15
         BZ    @L824
* ***                   rd_unittest_assert_on_failure = 1;
         LLGF  15,@lit_759_184 ; rd_unittest_assert_on_failure
         LA    15,0(15,7)
         MVI   0(15),1     ; rd_unittest_assert_on_failure
@L824    DS    0H
* ***           if (rd_getenv("CI", ((void *)0))) {
         LA    15,1376(0,2)
         STG   15,440(0,13)
         XC    448(8,13),448(13)
         LA    1,440(0,13)
         LGR   15,6
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
         LTGR  15,15
         BZ    @L825
* ***                   do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s\
* : ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", 490, __FUNCTION_\
* _); fprintf(__stderrp, "Unittests running on CI"); fprintf(__stderrp\
* , "\n"); } while (0);
@L826    DS    0H
         LLGF  2,@lit_759_186 ; __stderrp
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LG    6,@lit_759_164
         LA    15,34(0,6)
         STG   15,448(0,13)
         LA    15,58(0,6)
         STG   15,456(0,13)
         MVGHI 464(13),490
         LG    15,@lit_759_188
         LA    15,480(0,15)
         STG   15,472(0,13)
         LA    1,440(0,13)
         LG    8,@lit_759_189 ; fprintf
         LGR   15,8
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LA    15,1380(0,6)
         STG   15,448(0,13)
         LA    1,440(0,13)
         LGR   15,8
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LA    15,116(0,6)
         STG   15,448(0,13)
         LA    1,440(0,13)
         LGR   15,8
@@gen_label167 DS    0H 
         BALR  14,15
@@gen_label168 DS    0H 
* ***                   rd_unittest_on_ci = 1;
         LLGF  15,@lit_759_194 ; rd_unittest_on_ci
         LA    15,0(15,7)
         MVI   0(15),1     ; rd_unittest_on_ci
* ***           }
@L825    DS    0H
* ***   
* ***           if (rd_unittest_on_ci || (0 + 0)) {
         LLGF  15,@lit_759_194 ; rd_unittest_on_ci
         LA    15,0(15,7)
         CLI   0(15),0
         BE    @L829
* ***                   do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s\
* : ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", 495, __FUNCTION_\
* _); fprintf(__stderrp, "Unittests will not error out on slow CPUs");\
*  fprintf(__stderrp, "\n"); } while (0);
@L830    DS    0H
         LLGF  2,@lit_759_186 ; __stderrp
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LG    6,@lit_759_164
         LA    15,34(0,6)
         STG   15,448(0,13)
         LA    15,58(0,6)
         STG   15,456(0,13)
         MVGHI 464(13),495
         LG    15,@lit_759_188
         LA    15,480(0,15)
         STG   15,472(0,13)
         LA    1,440(0,13)
         LG    8,@lit_759_189 ; fprintf
         LGR   15,8
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LA    15,1404(0,6)
         STG   15,448(0,13)
         LA    1,440(0,13)
         LGR   15,8
@@gen_label172 DS    0H 
         BALR  14,15
@@gen_label173 DS    0H 
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LA    15,116(0,6)
         STG   15,448(0,13)
         LA    1,440(0,13)
         LGR   15,8
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
* ***                   rd_unittest_slow = 1;
         LLGF  15,@lit_759_204 ; rd_unittest_slow
         LA    15,0(15,7)
         MVI   0(15),1     ; rd_unittest_slow
* ***           }
@L829    DS    0H
* ***   
* ***           rd_kafka_global_init();
         LG    15,@lit_759_205 ; rd_kafka_global_init
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           for (i = 0 ; unittests[i].name ; i++) {
         LHI   2,0         ; 0
         B     @L834
         DS    0D
@FRAMESIZE_759 DC F'480'
@lit_759_181 DC AD(rd_getenv)
@lit_759_180 DC AD(unittest_assignors)
@lit_759_179 DC AD(unittest_cgrp)
@lit_759_178 DC AD(unittest_aborted_txns)
@lit_759_177 DC AD(unittest_request)
@lit_759_176 DC AD(unittest_broker)
@lit_759_175 DC AD(unittest_conf)
@lit_759_174 DC AD(unittest_rdhdrhistogram)
@lit_759_173 DC AD(unittest_fnv1a)
@lit_759_172 DC AD(unittest_murmur2)
@lit_759_171 DC AD(unittest_msg)
@lit_759_170 DC AD(unittest_crc32c)
@lit_759_169 DC AD(unittest_rdvarint)
@lit_759_168 DC AD(unittest_rdbuf)
@lit_759_167 DC AD(unittest_map)
@lit_759_166 DC AD(unittest_string)
@lit_759_165 DC AD(unittest_sysqueue)
@lit_759_164 DC AD(@strings@)
@lit_759_184 DC Q(rd_unittest_assert_on_failure)
@lit_759_189 DC AD(fprintf)
@lit_759_188 DC AD(@DATA)
@lit_759_186 DC Q(__stderrp)
@lit_759_194 DC Q(rd_unittest_on_ci)
@lit_759_204 DC Q(rd_unittest_slow)
@lit_759_205 DC AD(rd_kafka_global_init)
@lit_759_207 DC AD(strstr)
@L833    DS    0H
* ***                   int f;
* ***   
* ***                   if (match && !strstr(unittests[i].name, match)\
* )
         LTGR  15,5
         BZ    @L837
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,168(15,13)
         STG   15,440(0,13)
         STG   5,448(0,13)
         LA    1,440(0,13)
         LG    15,@lit_759_207 ; strstr
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
         LTGR  15,15
         BZ    @L836
* ***                           continue;
@L837    DS    0H
* ***   
* ***                   f = unittests[i].call();
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,176(15,13) ; offset of call in 0000157
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         LR    6,15
* ***                   do { fprintf(__stderrp, "RDUT: INFO: %s:%d: %s\
* : ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", 513, __FUNCTION_\
* _); fprintf(__stderrp, "unittest: %s: %4s\033[0m", unittests[i].name\
* , f ? "\033[31mFAIL" : "\033[32mPASS"); fprintf(__stderrp, "\n"); } \
* while (0);
@L838    DS    0H
         LLGF  8,@lit_759_186 ; __stderrp
         LG    15,0(8,7)   ; __stderrp
         STG   15,440(0,13)
         LG    9,@lit_759_164
         LA    15,34(0,9)
         STG   15,448(0,13)
         LA    15,58(0,9)
         STG   15,456(0,13)
         MVGHI 464(13),513
         LG    15,@lit_759_188
         LA    15,480(0,15)
         STG   15,472(0,13)
         LA    1,440(0,13)
         LG    10,@lit_759_189 ; fprintf
         LGR   15,10
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
         LTR   6,6
         BZ    @L841
         LA    15,1446(0,9)
         B     @L842
@L841    DS    0H
         LA    15,1456(0,9)
@L842    DS    0H
         LG    1,0(8,7)    ; __stderrp
         STG   1,440(0,13)
         LA    1,1466(0,9)
         STG   1,448(0,13)
         LGFR  1,2
         SLLG  1,1,4(0)    ; *0x10
         LG    1,168(1,13)
         STG   1,456(0,13)
         STG   15,464(0,13)
         LA    1,440(0,13)
         LGR   15,10
@@gen_label187 DS    0H 
         BALR  14,15
@@gen_label188 DS    0H 
         LG    15,0(8,7)   ; __stderrp
         STG   15,440(0,13)
         LA    15,116(0,9)
         STG   15,448(0,13)
         LA    1,440(0,13)
         LGR   15,10
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
* ***   
* ***   
* ***                   fails += f;
         AR    3,6
* ***                   cnt++;
         AHI   4,1
* ***           }
@L836    DS    0H
         AHI   2,1
@L834    DS    0H
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LTG   15,168(15,13)
         BNZ   @L833
* ***   
* ***   
* ***   # 538 "C:\asgkafka\librdkafka\src\rdunittest.c"
* ***           if (!cnt && match)
         LTR   4,4
         BNZ   @L843
         LTGR  15,5
         BZ    @L843
* ***                   do { fprintf(__stderrp, "\033[33mRDUT: WARN: %\
* s:%d: %s: ", "C:\\asgkafka\\librdkafka\\src\\rdunittest.c", 539, __F\
* UNCTION__); fprintf(__stderrp, "No unittests matching \"%s\"", match\
* ); fprintf(__stderrp, "\033[0m\n"); } while (0);
@L844    DS    0H
         LLGF  2,@lit_759_186 ; __stderrp
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LG    4,@lit_759_164
         LA    15,610(0,4)
         STG   15,448(0,13)
         LA    15,58(0,4)
         STG   15,456(0,13)
         MVGHI 464(13),539
         LG    15,@lit_759_188
         LA    15,480(0,15)
         STG   15,472(0,13)
         LA    1,440(0,13)
         LG    6,@lit_759_189 ; fprintf
         LGR   15,6
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LA    15,1488(0,4)
         STG   15,448(0,13)
         STG   5,456(0,13)
         LA    1,440(0,13)
         LGR   15,6
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
         LG    15,0(2,7)   ; __stderrp
         STG   15,440(0,13)
         LA    15,208(0,4)
         STG   15,448(0,13)
         LA    1,440(0,13)
         LGR   15,6
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
* ***   
* ***           return fails;
@L843    DS    0H
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_unittest"
*      (FUNCTION #759)
*
@AUTO#rd_unittest DSECT
         DS    XL168
rd_unittest#f#5 DS 1F      ; f
         ORG   @AUTO#rd_unittest+168
rd_unittest#cnt#0 DS 1F    ; cnt
         ORG   @AUTO#rd_unittest+168
rd_unittest#i#0 DS 1F      ; i
         ORG   @AUTO#rd_unittest+168
rd_unittest#unittests#0 DS 272XL1 ; unittests
         ORG   @AUTO#rd_unittest+168
rd_unittest#fails#0 DS 1F  ; fails
*
@CODE    CSECT
rd_unittest_slow ALIAS X'99846DA49589A3A385A2A36DA29396A6'
rd_unittest_slow DXD 1X
rd_unittest_on_ci ALIAS X'99846DA49589A3A385A2A36D96956D8389'
rd_unittest_on_ci DXD 1X
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD 1X
@@STATIC ALIAS X'7C9984A49589A3A385A2A350'
@@STATIC DXD   219D
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
@@T665   DC    4X'00'
         DC    X'0000001A000000000000002200000000' ................
         DC    X'00000024'                         ....
@@T688   DC    X'99846D92818692816D94A287986D8485' rd.kafka.msgq.de
         DC    X'98'                               q
         DC    1X'00'
@@T70F   DC    X'99846D92818692816D986D8485A2A399' rd.kafka.q.destr
         DC    X'96A8F0'                           oy0
         DC    1X'00'
@@T790   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8F0'             e.destroy0
         DC    2X'00'
@@T798   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A4998385'         e.del.source
         DC    2X'00'
@@T79F   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A49983856D9985A3' e.del.source.ret
         DC    X'A49995'                           urn
         DC    1X'00'
@@T7A7   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856DA3998987878599'               e.trigger
         DC    1X'00'
@@T7AB   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8'               e.destroy
         DC    1X'00'
@@T7B0   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8489A281829385'               e.disable
         DC    1X'00'
@@T7D0   DC    X'99846DA394978182A4866D8193939683' rd.tmpabuf.alloc
         DC    X'F0'                               0
         DC    1X'00'
@@T804   DC    X'99846D92818692816D82A4866DA49784' rd.kafka.buf.upd
         DC    X'81A385'                           ate
         DC    1X'00'
@@T825   DC    X'99846D92818692816D82A4866D868995' rd.kafka.buf.fin
         DC    X'819389A9856D81999981A88395A3'     alize.arraycnt
         DC    2X'00'
@@T862   DC    X'99846D92818692816D82A4866D839983' rd.kafka.buf.crc
         DC    X'6D899589A3'                       .init
         DC    1X'00'
@@TA32   DC    X'99846D92818692816D83A499996D94A2' rd.kafka.curr.ms
         DC    X'87A26DA2A482'                     gs.sub
         DC    2X'00'
@@TA9F   DC    X'99846D92818692816DA3A7956D818484' rd.kafka.txn.add
         DC    X'6D978199A389A3899695'             .partition
         DC    2X'00'
@@TAB7   DC    X'A4A36DA3986DA385A2A3'             ut.tq.test
         DC    2X'00'
@@TABF   DC    X'A49589A3A385A2A36DA2A8A298A485A4' unittest.sysqueu
         DC    X'85'                               e
         DC    1X'00'
@@TAC9   DC    X'99846DA49589A3A385A2A3'           rd.unittest
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9700D9C4E4E37A40C9D5C6D67A406CA2' p.RDUT..INFO...s
         DC    X'7A6C847A406CA27A4000C37AE081A287' ..d...s...C..asg
         DC    X'9281869281E093898299849281869281' kafka.librdkafka
         DC    X'E0A29983E09984A49589A3A385A2A34B' .src.rdunittest.
         DC    X'8300E385A2A389958740E3C1C9D3D87A' c.Testing.TAILQ.
         DC    X'406CA20015001BADF3F194D9C4E4E37A' ..s.....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'40E3C1C9D3D86DC5D4D7E3E84DA39888' .TAILQ.EMPTY.tqh
         DC    X'AD9889BD5D7A400085A7978583A38584' .qi.....expected
         DC    X'40859497A3A840A39888AD6C84BD0000' .empty.tqh..d...
         DC    X'1BADF09415004D4D4DA39888AD9889BD' ..0m.....tqh.qi.
         DC    X'5D606EA398886D868999A2A35D407E7E' ...tqh.first....
         DC    X'404D4D4DA5968984405C5DF05D5D5D00' ....void...0....
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A405AE3C1C9D3' rt.failed...TAIL
         DC    X'D86DC5D4D7E3E84DA39888ADF0BD5D7A' Q.EMPTY.tqh.0...
         DC    X'400085A7978583A38584409596956085' ..expected.non.e
         DC    X'9497A3A840A39888ADF0BD005A4D4D4D' mpty.tqh.0......
         DC    X'A39888ADF0BD5D606EA398886D868999' tqh.0....tqh.fir
         DC    X'A2A35D407E7E404D4D4DA5968984405C' st........void..
         DC    X'5DF05D5D5D001BADF3F194D9C4E4E37A' .0......31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'40E3C1C9D3D86DD3C1E2E34DA39888AD' .TAILQ.LAST.tqh.
         DC    X'F0BD6B40A4A36DA3986D888581845D60' 0...ut.tq.head..
         DC    X'6EA5407E7E40819987A2606E85A797AD' .v....args..exp.
         DC    X'A396A38395A360F1BD7A4000E3C1C9D3' totcnt.1....TAIL
         DC    X'D86DD3C1E2E340A58193406C846B4085' Q.LAST.val..d..e
         DC    X'A7978583A38584406C8400004D5C4D4D' xpected..d......
         DC    X'4DA2A399A483A340A4A36DA3986D8885' .struct.ut.tq.he
         DC    X'8184405C5D4D4DA39888ADF0BD5D606E' ad.....tqh.0....
         DC    X'A398886D9381A2A35D5D606EA398886D' tqh.last....tqh.
         DC    X'9381A2A35D5D606EA5407E7E40819987' last....v....arg
         DC    X'A2606E85A797ADA396A38395A360F1BD' s..exp.totcnt.1.
         DC    X'00001BADF3F394D9C4E4E37A40E6C1D9' ....33mRDUT..WAR
         DC    X'D57A406CA27A6C847A406CA27A400000' N...s..d...s....
         DC    X'E3969640948195A840859385948595A3' Too.many.element
         DC    X'A2408995409389A2A340A39888ADF0BD' s.in.list.tqh.0.
         DC    X'7A408984A7406C84406E40A396A38395' ..idx..d...totcn
         DC    X'A3406C847A40859385948595A3406C97' t..d..element..p
         DC    X'404DA58193A485406C845D00C5938594' ..value..d..Elem
         DC    X'8595A3408984A7406C84616C84408995' ent.idx..d..d.in
         DC    X'40A39888ADF0BD408881A240A58193A4' .tqh.0..has.valu
         DC    X'85406C846B4085A7978583A38584406C' e..d..expected..
         DC    X'8400E3C1C9D3D86DD3C1E2E3407E7E40' d.TAILQ.LAST....
         DC    X'6C976B4085A7978583A38584406C9700' .p..expected..p.
         DC    X'D9C5E5C5D9E2C57A40E3969640948195' REVERSE..Too.man
         DC    X'A840859385948595A3A2408995409389' y.elements.in.li
         DC    X'A2A340A39888ADF0BD7A408984A7406C' st.tqh.0...idx..
         DC    X'84404C40F07A40859385948595A3406C' d...0..element..
         DC    X'97404DA58193A485406C845D0000D9C5' p..value..d...RE
         DC    X'E5C5D9E2C57A40C59385948595A34089' VERSE..Element.i
         DC    X'84A7406C84616C8440899540A39888AD' dx..d..d.in.tqh.
         DC    X'F0BD408881A240A58193A485406C846B' 0..has.value..d.
         DC    X'4085A7978583A38584406C840000D9C5' .expected..d..RE
         DC    X'E5C5D9E2C57A40E3C1C9D3D86DD3C1E2' VERSE..TAILQ.LAS
         DC    X'E3407E7E406C976B4085A7978583A385' T.....p..expecte
         DC    X'84406C970000859497A3A840A39888AD' d..p..empty.tqh.
         DC    X'F0BD00009799859785958440F16BF000' 0...prepend.1.0.
         DC    X'9799859785958440F26BF16BF0008995' prepend.2.1.0.in
         DC    X'A28599A340F100008995A28599A340F1' sert.1..insert.1
         DC    X'6BF2000081979785958440F100008197' .2..append.1..ap
         DC    X'9785958440F16BF200008995A28599A3' pend.1.2..insert
         DC    X'40F16BF06BF200008995A28599A340F2' .1.0.2..insert.2
         DC    X'6BF06BF100001BADF3F194D9C4E4E37A' .0.1....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'405A86818993A27A4000E28585406C84' ..fails...See..d
         DC    X'40979985A58996A4A24086818993A499' .previous.failur
         DC    X'854DA25D00005A86818993A200001BAD' e.s....fails....
         DC    X'F3F294D9C4E4E37A40D7C1E2E27A406C' 32mRDUT..PASS...
         DC    X'A27A6C847A406CA21BADF0941500A2A8' s..d...s..0m..sy
         DC    X'A298A485A4850000A2A3998995870000' squeue..string..
         DC    X'94819700998482A486009984A5819989' map.rdbuf.rdvari
         DC    X'95A30000839983F3F283000094A28700' nt..crc32c..msg.
         DC    X'94A49994A4998881A28800008695A5F1' murmurhash..fnv1
         DC    X'810099848884998889A2A39687998194' a.rdhdrhistogram
         DC    X'00008396958600008299969285990000' ..conf..broker..
         DC    X'998598A485A2A30081829699A385846D' request.aborted.
         DC    X'A3A795A2000083879997000081A2A289' txns..cgrp..assi
         DC    X'87959699A200D9C46DE4E36DE3C5E2E3' gnors.RD.UT.TEST
         DC    X'0000D9C46DE4E36DC1E2E2C5D9E30000' ..RD.UT.ASSERT..
         DC    X'C3C90000E49589A3A385A2A3A24099A4' CI..Unittests.ru
         DC    X'959589958740969540C3C900E49589A3' nning.on.CI.Unit
         DC    X'A385A2A3A240A6899393409596A34085' tests.will.not.e
         DC    X'999996994096A4A340969540A29396A6' rror.out.on.slow
         DC    X'40C3D7E4A2001BADF3F194C6C1C9D300' .CPUs...31mFAIL.
         DC    X'1BADF3F294D7C1E2E200A49589A3A385' ..32mPASS.unitte
         DC    X'A2A37A406CA27A406CF4A21BADF09400' st...s...4s..0m.
         DC    X'D59640A49589A3A385A2A3A2409481A3' No.unittests.mat
         DC    X'8388899587407F6CA27F0000D7999684' ching...s...Prod
         DC    X'A4838500C685A3838800D68686A285A3' uce.Fetch.Offset
         DC    X'0000D485A3818481A3810000D3858184' ..Metadata..Lead
         DC    X'8599C19584C9A2990000E2A39697D985' erAndIsr..StopRe
         DC    X'979389838100E4978481A385D485A381' plica.UpdateMeta
         DC    X'8481A3810000C39695A3999693938584' data..Controlled
         DC    X'E288A4A38496A6950000D68686A285A3' Shutdown..Offset
         DC    X'C396949489A30000D68686A285A3C685' Commit..OffsetFe
         DC    X'A3838800C6899584C396969984899581' tch.FindCoordina
         DC    X'A3969900D1968995C79996A49700C885' tor.JoinGroup.He
         DC    X'8199A3828581A300D38581A585C79996' artbeat.LeaveGro
         DC    X'A4970000E2A89583C79996A49700C485' up..SyncGroup.De
         DC    X'A28399898285C79996A497A20000D389' scribeGroups..Li
         DC    X'A2A3C79996A497A20000E281A293C881' stGroups..SaslHa
         DC    X'9584A28881928500C19789E58599A289' ndshake.ApiVersi
         DC    X'96950000C3998581A385E396978983A2' on..CreateTopics
         DC    X'0000C4859385A385E396978983A20000' ..DeleteTopics..
         DC    X'C4859385A385D98583969984A200C995' DeleteRecords.In
         DC    X'89A3D7999684A4838599C9840000D686' itProducerId..Of
         DC    X'86A285A3C69699D38581848599C59796' fsetForLeaderEpo
         DC    X'83880000C18484D78199A389A3899695' ch..AddPartition
         DC    X'A2E396E3A7950000C18484D68686A285' sToTxn..AddOffse
         DC    X'A3A2E396E3A79500C59584E3A7950000' tsToTxn.EndTxn..
         DC    X'E69989A385E3A795D48199928599A200' WriteTxnMarkers.
         DC    X'E3A795D68686A285A3C396949489A300' TxnOffsetCommit.
         DC    X'C485A28399898285C18393A20000C399' DescribeAcls..Cr
         DC    X'8581A385C18393A20000C4859385A385' eateAcls..Delete
         DC    X'C18393A20000C485A28399898285C396' Acls..DescribeCo
         DC    X'95868987A200C193A38599C396958689' nfigs.AlterConfi
         DC    X'87A20000C193A38599D9859793898381' gs..AlterReplica
         DC    X'D39687C48999A200C485A28399898285' LogDirs.Describe
         DC    X'D39687C48999A200E281A293C1A4A388' LogDirs.SaslAuth
         DC    X'8595A3898381A3850000C3998581A385' enticate..Create
         DC    X'D78199A389A3899695A20000C3998581' Partitions..Crea
         DC    X'A385C48593858781A3899695E3969285' teDelegationToke
         DC    X'9500D9859585A6C48593858781A38996' n.RenewDelegatio
         DC    X'95E3969285950000C5A797899985C485' nToken..ExpireDe
         DC    X'93858781A3899695E39692859500C485' legationToken.De
         DC    X'A28399898285C48593858781A3899695' scribeDelegation
         DC    X'E39692859500C4859385A385C79996A4' Token.DeleteGrou
         DC    X'97A20000C5938583A3D38581848599A2' ps..ElectLeaders
         DC    X'D98598A485A2A300C995839985948595' Request.Incremen
         DC    X'A38193C193A38599C39695868987A2D9' talAlterConfigsR
         DC    X'8598A485A2A30000C193A38599D78199' equest..AlterPar
         DC    X'A389A3899695D98581A2A28987959485' titionReassignme
         DC    X'95A3A2D98598A485A2A30000D389A2A3' ntsRequest..List
         DC    X'D78199A389A3899695D98581A2A28987' PartitionReassig
         DC    X'95948595A3A2D98598A485A2A300D686' nmentsRequest.Of
         DC    X'86A285A3C4859385A385D98598A485A2' fsetDeleteReques
         DC    X'A300C485A28399898285C393898595A3' t.DescribeClient
         DC    X'D8A496A381A2D98598A485A2A300C193' QuotasRequest.Al
         DC    X'A38599C393898595A3D8A496A381A2D9' terClientQuotasR
         DC    X'8598A485A2A30000C485A28399898285' equest..Describe
         DC    X'E4A28599E283998194C39985848595A3' UserScramCredent
         DC    X'898193A2D98598A485A2A300C193A385' ialsRequest.Alte
         DC    X'99E4A28599E283998194C39985848595' rUserScramCreden
         DC    X'A3898193A2D98598A485A2A30000E596' tialsRequest..Vo
         DC    X'A385D98598A485A2A300C285878995D8' teRequest.BeginQ
         DC    X'A49699A494C597968388D98598A485A2' uorumEpochReques
         DC    X'A300C59584D8A49699A494C597968388' t.EndQuorumEpoch
         DC    X'D98598A485A2A300C485A28399898285' Request.Describe
         DC    X'D8A49699A494D98598A485A2A300C193' QuorumRequest.Al
         DC    X'A38599C9A299D98598A485A2A300E497' terIsrRequest.Up
         DC    X'8481A385C68581A3A49985A2D98598A4' dateFeaturesRequ
         DC    X'85A2A300C595A58593969785D98598A4' est.EnvelopeRequ
         DC    X'85A2A30095969585000087A989970000' est.none..gzip..
         DC    X'A295819797A8000093A9F400A9A2A384' snappy..lz4.zstd
         DC    X'0000899588859989A300839695868987' ..inherit.config
         DC    X'A4998584000093858199958584008995' ured..learned.in
         DC    X'A3859995819300009396878983819300' ternal..logical.
         DC    X'C99589A30000E3859994899581A38500' Init..Terminate.
         DC    X'C681A38193C5999996990000D98598A4' FatalError..Requ
         DC    X'85A2A3D7C9C40000E68189A3E3998195' estPID..WaitTran
         DC    X'A2979699A300E68189A3D7C9C400C1A2' sport.WaitPID.As
         DC    X'A289879585840000C499818995D985A2' signed..DrainRes
         DC    X'85A30000C499818995C2A4949700D985' et..DrainBump.Re
         DC    X'8184A8D596A3C18392858400D9858184' adyNotAcked.Read
         DC    X'A800C995E3998195A28183A389969500' y.InTransaction.
         DC    X'C285878995C396949489A300C3969494' BeginCommit.Comm
         DC    X'89A3A3899587E3998195A28183A38996' ittingTransactio
         DC    X'9500C396949489A3D596A3C183928584' n.CommitNotAcked
         DC    X'0000C1829699A3899587E3998195A281' ..AbortingTransa
         DC    X'83A389969500C1829699A38584D596A3' ction.AbortedNot
         DC    X'C18392858400C1829699A381829385C5' Acked.AbortableE
         DC    X'999996990000'                     rror..
*
*   Rent ref/def section
*
@Drd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         ENTRY @Drd_unittest_assert_on_failure
@Drd_unittest_assert_on_failure DS 0H
@Drd_unittest_on_ci ALIAS X'99846DA49589A3A385A2A36D96956D8389'
         ENTRY @Drd_unittest_on_ci
@Drd_unittest_on_ci DS 0H
@Drd_unittest_slow ALIAS X'99846DA49589A3A385A2A36DA29396A6'
         ENTRY @Drd_unittest_slow
@Drd_unittest_slow DS 0H
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdunittest:'
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
         DC    X'000007D8'
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
         DC    X'000007E0'
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
         DC    X'000007E6'
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
         DC    X'000007EE'
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
         DC    X'000007F8'
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
         DC    X'00000806'
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
         DC    X'00000812'
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
         DC    X'00000822'
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
         DC    X'00000836'
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
         DC    X'00000844'
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
         DC    X'00000850'
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
         DC    X'00000860'
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
         DC    X'0000086A'
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
         DC    X'00000874'
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
         DC    X'00000880'
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
         DC    X'0000088A'
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
         DC    X'0000089A'
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
         DC    X'000008A6'
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
         DC    X'000008B4'
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
         DC    X'000008C0'
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
         DC    X'000008CE'
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
         DC    X'000008DC'
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
         DC    X'000008EA'
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
         DC    X'000008FA'
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
         DC    X'00000910'
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
         DC    X'00000924'
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
         DC    X'00000934'
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
         DC    X'0000093C'
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
         DC    X'0000094C'
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
         DC    X'0000095C'
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
         DC    X'0000096A'
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
         DC    X'00000976'
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
         DC    X'00000982'
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
         DC    X'00000992'
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
         DC    X'000009A0'
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
         DC    X'000009B4'
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
         DC    X'000009C4'
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
         DC    X'000009D6'
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
         DC    X'000009E8'
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
         DC    X'000009FE'
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
         DC    X'00000A14'
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
         DC    X'00000A2A'
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
         DC    X'00000A42'
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
         DC    X'00000A50'
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
         DC    X'00000A64'
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
         DC    X'00000A84'
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
         DC    X'00000AA8'
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
         DC    X'00000ACA'
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
         DC    X'00000ADE'
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
         DC    X'00000AFA'
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
         DC    X'00000B14'
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
         DC    X'00000B38'
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
         DC    X'00000B5A'
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
         DC    X'00000B66'
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
         DC    X'00000B7E'
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
         DC    X'00000B94'
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
         DC    X'00000BAA'
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
         DC    X'00000BBA'
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
         DC    X'00000BD0'
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
         DC    X'00000BE0'
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
         DC    X'00000BE6'
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
         DC    X'00000BEC'
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
         DC    X'00000BF4'
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
         DC    X'00000BF8'
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
         DC    X'00000BFE'
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
         DC    X'00000C06'
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
         DC    X'00000C12'
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
         DC    X'00000C1A'
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
         DC    X'00000C24'
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
         DC    X'00000C2C'
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
         DC    X'00000C32'
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
         DC    X'00000C3C'
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
         DC    X'00000C48'
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
         DC    X'00000C54'
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
         DC    X'00000C62'
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
         DC    X'00000C6A'
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
         DC    X'00000C74'
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
         DC    X'00000C80'
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
         DC    X'00000C2C'
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
         DC    X'00000C62'
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
         DC    X'00000C8A'
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
         DC    X'00000C98'
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
         DC    X'00000C9E'
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
         DC    X'00000CAC'
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
         DC    X'00000CB8'
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
         DC    X'00000CCE'
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
         DC    X'00000CDE'
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
         DC    X'00000CF2'
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
         DC    X'00000D02'
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
         DC    X'00000C3C'
*
         END
