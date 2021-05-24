*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:52 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD7C1E3E3C5D9D5'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D9781A3A3859995'
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_regex_destroy ALIAS X'99846D99858785A76D8485A2A39996A8'
         EXTRN rd_regex_destroy
rd_regex_comp ALIAS X'99846D99858785A76D83969497'
         EXTRN rd_regex_comp
rd_regex_exec ALIAS X'99846D99858785A76D85A78583'
         EXTRN rd_regex_exec
snprintf ALIAS C'snprintf'
         EXTRN snprintf
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
memmove  ALIAS C'memmove'
         EXTRN memmove
strdup   ALIAS C'strdup'
         EXTRN strdup
*
*
*
* ....... start of rd_calloc
@LNAME1077 DS  0H
         DC    X'00000009'
         DC    C'rd_calloc'
         DC    X'00'
rd_calloc DCCPRLG CINDEX=1077,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1077
* ******* End of Prologue
* *
* ***      void *p = calloc(num, sz);
         LG    15,0(0,1)   ; num
         STG   15,176(0,13)
         LG    15,8(0,1)   ; sz
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_0 ; calloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_1
         STG   15,176(0,13)
         LG    15,@lit_1077_2
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_3 ; __assert
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
@FRAMESIZE_1077 DC F'208'
@lit_1077_0 DC AD(calloc)
@lit_1077_3 DC AD(__assert)
@lit_1077_2 DC AD(@strings@)
@lit_1077_1 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_calloc"
*      (FUNCTION #1077)
*
@AUTO#rd_calloc DSECT
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
* ....... start of rd_strdup
@LNAME1081 DS  0H
         DC    X'00000009'
         DC    C'rd_strdup'
         DC    X'00'
rd_strdup DCCPRLG CINDEX=1081,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1081
* ******* End of Prologue
* *
* ***   
* ***      char *n = strdup(s);
         LG    15,0(0,1)   ; s
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_7 ; strdup
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
         LG    15,@lit_1081_8
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1081_9
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_10 ; __assert
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
@FRAMESIZE_1081 DC F'208'
@lit_1081_7 DC AD(strdup)
@lit_1081_10 DC AD(__assert)
@lit_1081_9 DC AD(@strings@)
@lit_1081_8 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_strdup"
*      (FUNCTION #1081)
*
@AUTO#rd_strdup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_destroy
rd_kafka_pattern_destroy ALIAS X'99846D92818692816D9781A3A38599956D8485*
               A2A39996A8'
@LNAME1546 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_pattern_destroy'
         DC    X'00'
rd_kafka_pattern_destroy DCCPRLG CINDEX=1546,BASER=12,FRAME=176,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1546
* ******* End of Prologue
* *
* ***           do {   if (((rkpat)->rkpat_link .tqe_next) != (((void \
* *)0))) (rkpat)->rkpat_link .tqe_next->rkpat_link .tqe_prev = (rkpat)\
* ->rkpat_link .tqe_prev; else (&plist->rkpl_head)->tqh_last = (rkpat)\
* ->rkpat_link .tqe_prev; *(rkpat)->rkpat_link .tqe_prev = (rkpat)->rk\
* pat_link .tqe_next; ; } while ( 0);
         LG    2,8(0,1)    ; rkpat
@L630    DS    0H
         LTG   15,0(0,2)   ; rkpat
         BE    @L633
         LG    15,0(0,2)   ; rkpat
         LG    1,8(0,2)    ; offset of tqe_prev in 0000092
         STG   1,8(0,15)   ; offset of tqe_prev in 0000092
         B     @L634
         DS    0D
@FRAMESIZE_1546 DC F'176'
@lit_1546_12 DC AD(rd_regex_destroy)
@lit_1546_13 DC AD(rd_free)
@L633    DS    0H
         LG    15,0(0,1)   ; plist
         LG    1,8(0,2)    ; offset of tqe_prev in 0000092
         STG   1,8(0,15)   ; offset of tqh_last in 0000093
@L634    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000092
         LG    1,0(0,2)    ; rkpat
         STG   1,0(0,15)
* ***      rd_regex_destroy(rkpat->rkpat_re);
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1546_12 ; rd_regex_destroy
@@gen_label13 DS    0H 
         BALR  14,15
@@gen_label14 DS    0H 
* ***           rd_free(rkpat->rkpat_orig);
         LG    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1546_13 ; rd_free
         LGR   15,3
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
* ***           rd_free(rkpat);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***   }
@ret_lab_1546 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_destroy"
*      (FUNCTION #1546)
*
@AUTO#rd_kafka_pattern_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_add
rd_kafka_pattern_add ALIAS X'99846D92818692816D9781A3A38599956D818484'
@LNAME1547 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_pattern_add'
         DC    X'00'
rd_kafka_pattern_add DCCPRLG CINDEX=1547,BASER=0,FRAME=168,SAVEAREA=NO,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1547
* ******* End of Prologue
* *
* ***           do {  (rkpat)->rkpat_link .tqe_next = (((void *)0)); (\
* rkpat)->rkpat_link .tqe_prev = (&plist->rkpl_head)->tqh_last; *(&pli\
* st->rkpl_head)->tqh_last = (rkpat); (&plist->rkpl_head)->tqh_last = \
* &(rkpat)->rkpat_link .tqe_next; } while ( 0);
         LG    15,0(0,1)   ; plist
         LG    1,8(0,1)    ; rkpat
@L635    DS    0H
         LGHI  2,0         ; 0
         STG   2,0(0,1)    ; rkpat
         LG    2,8(0,15)   ; offset of tqh_last in 0000093
         STG   2,8(0,1)    ; offset of tqe_prev in 0000092
         LG    2,8(0,15)   ; offset of tqh_last in 0000093
         STG   1,0(0,2)
         STG   1,8(0,15)   ; offset of tqh_last in 0000093
* ***   }
@ret_lab_1547 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_pattern_add"
*      (FUNCTION #1547)
*
@AUTO#rd_kafka_pattern_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_new
rd_kafka_pattern_new ALIAS X'99846D92818692816D9781A3A38599956D9585A6'
@LNAME1548 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_pattern_new'
         DC    X'00'
rd_kafka_pattern_new DCCPRLG CINDEX=1548,BASER=12,FRAME=200,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1548
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_pattern_t *rkpat;
* ***   
* ***      rkpat = rd_calloc(1, sizeof(*rkpat));
         MVGHI 176(13),1
         MVGHI 184(13),32
         LA    1,176(0,13)
         LG    15,@lit_1548_17 ; rd_calloc
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LGR   2,15
* ***   
* ***      
* ***      if (!(rkpat->rkpat_re = rd_regex_comp(pattern, errstr, errs\
* tr_size))) {
         LG    15,0(0,3)   ; pattern
         STG   15,176(0,13)
         LG    15,8(0,3)   ; errstr
         STG   15,184(0,13)
         LGF   15,20(0,3)  ; errstr_size
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1548_18 ; rd_regex_comp
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
         STG   15,16(0,2)
         LTGR  15,15
         BNZ   @L638
* ***         rd_free(rkpat);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1548_19 ; rd_free
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1548
         DS    0D
@FRAMESIZE_1548 DC F'200'
@lit_1548_17 DC AD(rd_calloc)
@lit_1548_18 DC AD(rd_regex_comp)
@lit_1548_19 DC AD(rd_free)
@lit_1548_21 DC AD(rd_strdup)
* ***      }
@L638    DS    0H
* ***   
* ***           rkpat->rkpat_orig = rd_strdup(pattern);
         LG    15,0(0,3)   ; pattern
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1548_21 ; rd_strdup
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
         STG   15,24(0,2)
* ***   
* ***           return rkpat;
         LGR   15,2
* ***   }
@ret_lab_1548 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_new"
*      (FUNCTION #1548)
*
@AUTO#rd_kafka_pattern_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_match
rd_kafka_pattern_match ALIAS X'99846D92818692816D9781A3A38599956D9481A3*
               8388'
@LNAME1549 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_pattern_match'
         DC    X'00'
rd_kafka_pattern_match DCCPRLG CINDEX=1549,BASER=12,FRAME=192,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1549
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_pattern_t *rkpat;
* ***   
* ***           for ((rkpat) = ((&plist->rkpl_head)->tqh_first); (rkpa\
* t) != (((void *)0)); (rkpat) = ((rkpat)->rkpat_link .tqe_next)) {
         LG    15,0(0,3)   ; plist
         LG    2,0(0,15)   ; plist
         B     @L640
         DS    0D
@FRAMESIZE_1549 DC F'192'
@lit_1549_23 DC AD(rd_regex_exec)
@L639    DS    0H
* ***         if (rd_regex_exec(rkpat->rkpat_re, str))
         LG    15,16(0,2)
         STG   15,176(0,13)
         LG    15,8(0,3)   ; str
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1549_23 ; rd_regex_exec
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
         LTR   15,15
         BZ    @L643
* ***                           return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1549
@L643    DS    0H
* ***           }
         LG    2,0(0,2)    ; rkpat
@L640    DS    0H
         LTGR  15,2
         BNE   @L639
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1549 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_match"
*      (FUNCTION #1549)
*
@AUTO#rd_kafka_pattern_match DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_list_append
rd_kafka_pattern_list_append ALIAS X'99846D92818692816D9781A3A38599956D*
               9389A2A36D819797859584'
@LNAME1550 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_pattern_list_append'
         DC    X'00'
rd_kafka_pattern_list_append DCCPRLG CINDEX=1550,BASER=12,FRAME=200,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1550
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_pattern_t *rkpat;
* ***           rkpat = rd_kafka_pattern_new(pattern, errstr, errstr_s\
* ize);
         LG    15,8(0,2)   ; pattern
         STG   15,176(0,13)
         LG    15,16(0,2)  ; errstr
         STG   15,184(0,13)
         LGF   15,28(0,2)  ; errstr_size
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1550_27 ; rd_kafka_pattern_new
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
* ***           if (!rkpat)
         LTGR  1,15
         BNZ   @L644
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1550
         DS    0D
@FRAMESIZE_1550 DC F'200'
@lit_1550_27 DC AD(rd_kafka_pattern_new)
@lit_1550_29 DC AD(rd_kafka_pattern_add)
@L644    DS    0H
* ***   
* ***           rd_kafka_pattern_add(plist, rkpat);
         LG    1,0(0,2)    ; plist
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1550_29 ; rd_kafka_pattern_add
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1550 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_list_append"
*      (FUNCTION #1550)
*
@AUTO#rd_kafka_pattern_list_append DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_list_remove
rd_kafka_pattern_list_remove ALIAS X'99846D92818692816D9781A3A38599956D*
               9389A2A36D99859496A585'
@LNAME1551 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_pattern_list_remove'
         DC    X'00'
rd_kafka_pattern_list_remove DCCPRLG CINDEX=1551,BASER=12,FRAME=192,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1551
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_pattern_t *rkpat, *rkpat_tmp;
* ***           int cnt = 0;
         LHI   2,0         ; 0
* ***   
* ***           for ((rkpat) = ((&plist->rkpl_head)->tqh_first); (rkpa\
* t) != (((void *)0)) && ((rkpat_tmp) = ((rkpat)->rkpat_link .tqe_next\
* ), 1); (rkpat) = (rkpat_tmp)) {
         LG    15,0(0,4)   ; plist
         LG    15,0(0,15)  ; plist
         B     @L646
         DS    0D
@FRAMESIZE_1551 DC F'192'
@lit_1551_33 DC AD(rd_kafka_pattern_destroy)
@L645    DS    0H
* ***                   if (!__strcmp(rkpat->rkpat_orig,pattern)) {
         LG    1,24(0,15)
         LG    5,8(0,4)
         LA    0,0(0,0)
         LGHI  6,0
@@gen_label37 DS 0H
         CLST  1,5
         BC  1,@@gen_label37
         BE    @@gen_label38
         LLGC  6,0(0,1)
         LLGC  1,0(0,5)
         SLGR  6,1
@@gen_label38 DS 0H
         LTR   6,6
         BNZ   @L650
* ***                           rd_kafka_pattern_destroy(plist, rkpat)\
* ;
         LG    1,0(0,4)    ; plist
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1551_33 ; rd_kafka_pattern_destroy
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***                           cnt++;
         AHI   2,1
* ***                   }
@L650    DS    0H
* ***           }
         LGR   15,3        ; rkpat
@L646    DS    0H
         LTGR  1,15
         BE    @L647
         LG    3,0(0,15)   ; rkpat
         B     @L645
@L647    DS    0H
* ***           return cnt;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_list_remove"
*      (FUNCTION #1551)
*
@AUTO#rd_kafka_pattern_list_remove DSECT
         DS    XL168
rd_kafka_pattern_list_remove#cnt#0 DS 1F ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_list_parse
@LNAME1917 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_pattern_list_parse'
         DC    X'00'
rd_kafka_pattern_list_parse DCCPRLG CINDEX=1917,BASER=12,FRAME=472,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1917
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***         char *s;
* ***         do { const char *_src1 = (patternlist); size_t _srclen1 \
* = __strlen(_src1); do { const char *_src = (_src1); size_t _srclen =\
*  (_srclen1); char *_dst = __builtin_alloca(_srclen + 1); __memcpy(_d\
* st,_src,_srclen); _dst[_srclen] = '\0'; *(&s) = _dst; } while (0); }\
*  while (0);
@L651    DS    0H
         LG    2,8(0,4)    ; patternlist
         LGR   1,2
         LGHI  0,0
@@gen_label43 DS 0H
         SRST  0,1
         BC  1,@@gen_label43
         LGR   3,0
         SLGR  3,2
@L654    DS    0H
         LGR   0,3
         AGHI  0,1
         STG   0,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1917_35 ; @@ALLOCA
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
         LGR   5,15
         LTGR  1,3
         BZ    @@gen_label48
         AGHI  1,-1
         SRAG  6,1,8(0)
         LTGR  6,6
         BZ    @@gen_label47
@@gen_label46 DS 0H
         MVC   0(256,5),0(2)
         LA    5,256(0,5)
         LA    2,256(0,2)
         BCTG  6,@@gen_label46
@@gen_label47 DS 0H
         EX    1,@lit_1917_36
@@gen_label48 DS 0H
         LA    1,0(3,15)
         MVI   0(1),0
         STG   15,168(0,13)
* ***   
* ***           while (s && *s) {
         B     @L660
         DS    0D
@FRAMESIZE_1917 DC F'472'
@lit_1917_35 DC AD(@@ALLOCA)
@lit_1917_36          MVC 0(1,5),0(2)
@lit_1917_39 DC AD(memmove)
@lit_1917_40 DC AD(rd_kafka_pattern_list_append)
@lit_1917_42 DC AD(snprintf)
@lit_1917_41 DC AD(@strings@)
@lit_1917_43 DC AD(rd_kafka_pattern_list_clear)
@L659    DS    0H
* ***                   char *t = s;
         LG    2,168(0,13) ; s
* ***                   char re_errstr[256];
* ***   
* ***                   
* ***                   while ((t = __strchr(t,','))) {
         B     @L665
@L664    DS    0H
* ***                           if (t > s && *(t-1) == ',') {
         LG    15,168(0,13) ; s
         CGR   2,15
         BNH   @L666
         LGHI  15,-1       ; -1
         LA    15,0(15,2)
         CLI   0(15),107
         BNE   @L666
* ***                                   
* ***   
* ***                                   memmove(t-1, t, __strlen(t)+1)\
* ;
         LGR   15,2
         LGHI  0,0
@@gen_label51 DS 0H
         SRST  0,15
         BC  1,@@gen_label51
         SLGR  0,2
         AGHI  0,1
         LGHI  15,-1       ; -1
         LA    15,0(15,2)
         STG   15,432(0,13)
         STG   2,440(0,13)
         STG   0,448(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1917_39 ; memmove
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***                                   t++;
         LA    2,1(0,2)
* ***                           } else {
         B     @L665
@L666    DS    0H
* ***                                   *t = '\0';
         MVI   0(2),0      ; t
* ***                                   t++;
         LA    2,1(0,2)
* ***                                   break;
         B     @L662
* ***                           }
* ***                   }
@L665    DS    0H
@@gen_label54 DS 0H
         CLI   0(2),107
         BE    @@gen_label55
         CLI   0(2),0
         BE    @@gen_label56
         LA    2,1(0,2)
         B     @@gen_label54
@@gen_label56 DS 0H
         LGHI  2,0
@@gen_label55 DS 0H
         LTGR  15,2
         BNZ   @L664
@L662    DS    0H
* ***   
* ***                   if (rd_kafka_pattern_list_append(plist, s, re_\
* errstr,
* ***                                                    sizeof(re_err\
* str)) == -1) {
         LG    15,0(0,4)   ; plist
         STG   15,432(0,13)
         LG    15,168(0,13) ; s
         STG   15,440(0,13)
         LA    15,176(0,13)
         STG   15,448(0,13)
         MVGHI 456(13),256
         LA    1,432(0,13)
         LG    15,@lit_1917_40 ; rd_kafka_pattern_list_append
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
         CHI   15,-1
         BNE   @L668
* ***                           snprintf(errstr, errstr_size, "Failed \
* to parse pattern \"%s\": " "%s", s, re_errstr);
         LG    15,16(0,4)  ; errstr
         STG   15,432(0,13)
         LG    15,24(0,4)  ; errstr_size
         STG   15,440(0,13)
         LG    15,@lit_1917_41
         LA    15,36(0,15)
         STG   15,448(0,13)
         LG    15,168(0,13) ; s
         STG   15,456(0,13)
         LA    15,176(0,13)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1917_42 ; snprintf
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
* ***   
* ***   
* ***                           rd_kafka_pattern_list_clear(plist);
         LG    15,0(0,4)   ; plist
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1917_43 ; rd_kafka_pattern_list_clear
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***                           return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1917
* ***                   }
@L668    DS    0H
* ***   
* ***                   s = t;
         STG   2,168(0,13) ; s
* ***           }
@L660    DS    0H
         LG    15,168(0,13) ; s
         LTGR  1,15
         BZ    @L661
         CLI   0(15),0
         BNE   @L659
@L661    DS    0H
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_list_parse"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_pattern_list_parse DSECT
         DS    XL168
rd_kafka_pattern_list_parse#_srclen#2 DS 8XL1 ; _srclen
         ORG   @AUTO#rd_kafka_pattern_list_parse+168
rd_kafka_pattern_list_parse#_srclen1#1 DS 8XL1 ; _srclen1
         ORG   @AUTO#rd_kafka_pattern_list_parse+176
rd_kafka_pattern_list_parse#re_errstr#3 DS 256XL1 ; re_errstr
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_list_clear
rd_kafka_pattern_list_clear ALIAS X'99846D92818692816D9781A3A38599956D9*
               389A2A36D8393858199'
@LNAME1552 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_pattern_list_clear'
         DC    X'00'
rd_kafka_pattern_list_clear DCCPRLG CINDEX=1552,BASER=12,FRAME=192,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1552
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; plist
* ***           rd_kafka_pattern_t *rkpat;
* ***   
* ***           while ((rkpat = ((&plist->rkpl_head)->tqh_first)))
         B     @L672
         DS    0D
@FRAMESIZE_1552 DC F'192'
@lit_1552_47 DC AD(rd_kafka_pattern_destroy)
@lit_1552_48 DC AD(rd_free)
@L671    DS    0H
* ***                   rd_kafka_pattern_destroy(plist, rkpat);
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1552_47 ; rd_kafka_pattern_destroy
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
@L672    DS    0H
         LG    15,0(0,2)   ; plist
         LTGR  1,15
         BNZ   @L671
* ***   
* ***           if (plist->rkpl_orig) {
         LTG   15,16(0,2)  ; offset of rkpl_orig in rd_kafka_pattern_li*
               st_s
         BZ    @L673
* ***                   rd_free(plist->rkpl_orig);
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1552_48 ; rd_free
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
* ***                   plist->rkpl_orig = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,16(0,2)  ; offset of rkpl_orig in rd_kafka_pattern_li*
               st_s
* ***           }
@L673    DS    0H
* ***   }
@ret_lab_1552 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_list_clear"
*      (FUNCTION #1552)
*
@AUTO#rd_kafka_pattern_list_clear DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_list_destroy
rd_kafka_pattern_list_destroy ALIAS X'99846D92818692816D9781A3A38599956*
               D9389A2A36D8485A2A39996A8'
@LNAME1553 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_pattern_list_destroy'
         DC    X'00'
rd_kafka_pattern_list_destroy DCCPRLG CINDEX=1553,BASER=12,FRAME=176,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1553
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_pattern_list_clear(plist);
         LG    15,0(0,2)   ; plist
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1553_51 ; rd_kafka_pattern_list_clear
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***           rd_free(plist);
         LG    15,0(0,2)   ; plist
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1553_52 ; rd_free
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
* ***   }
@ret_lab_1553 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1553 DC F'176'
@lit_1553_51 DC AD(rd_kafka_pattern_list_clear)
@lit_1553_52 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_list_destroy"
*      (FUNCTION #1553)
*
@AUTO#rd_kafka_pattern_list_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_list_init
rd_kafka_pattern_list_init ALIAS X'99846D92818692816D9781A3A38599956D93*
               89A2A36D899589A3'
@LNAME1554 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_pattern_list_init'
         DC    X'00'
rd_kafka_pattern_list_init DCCPRLG CINDEX=1554,BASER=12,FRAME=200,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1554
* ******* End of Prologue
* *
* ***           do { (&plist->rkpl_head)->tqh_first = (((void *)0)); (\
* &plist->rkpl_head)->tqh_last = &(&plist->rkpl_head)->tqh_first; } wh\
* ile ( 0);
         LMG   2,3,0(1)    ; plist
@L674    DS    0H
         LGHI  4,0         ; 0
         STG   4,0(0,2)    ; plist
         STG   2,8(0,2)    ; offset of tqh_last in 0000093
* ***           if (patternlist) {
         LTGR  15,3
         BZ    @L677
* ***                   if (rd_kafka_pattern_list_parse(plist, pattern\
* list,
* ***                                                   errstr, errstr\
* _size) == -1)
         STMG  2,3,168(13)
         LG    15,16(0,1)  ; errstr
         STG   15,184(0,13)
         LG    15,24(0,1)  ; errstr_size
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1554_55 ; rd_kafka_pattern_list_parse
@@gen_label78 DS    0H 
         BALR  14,15
@@gen_label79 DS    0H 
         CHI   15,-1
         BNE   @L678
* ***                           return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1554
         DS    0D
@FRAMESIZE_1554 DC F'200'
@lit_1554_55 DC AD(rd_kafka_pattern_list_parse)
@lit_1554_57 DC AD(rd_strdup)
@L678    DS    0H
* ***                   plist->rkpl_orig = rd_strdup(patternlist);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1554_57 ; rd_strdup
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
         STG   15,16(0,2)
* ***           } else
         B     @L679
@L677    DS    0H
* ***                   plist->rkpl_orig = ((void *)0);
         STG   4,16(0,2)   ; offset of rkpl_orig in rd_kafka_pattern_li*
               st_s
@L679    DS    0H
* ***   
* ***           return 0;
         LGR   15,4
* ***   }
@ret_lab_1554 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_list_init"
*      (FUNCTION #1554)
*
@AUTO#rd_kafka_pattern_list_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_list_new
rd_kafka_pattern_list_new ALIAS X'99846D92818692816D9781A3A38599956D938*
               9A2A36D9585A6'
@LNAME1555 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_pattern_list_new'
         DC    X'00'
rd_kafka_pattern_list_new DCCPRLG CINDEX=1555,BASER=12,FRAME=208,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1555
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_pattern_list_t *plist;
* ***   
* ***           plist = rd_calloc(1, sizeof(*plist));
         MVGHI 176(13),1
         MVGHI 184(13),24
         LA    1,176(0,13)
         LG    15,@lit_1555_61 ; rd_calloc
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         LGR   2,15
* ***   
* ***           if (rd_kafka_pattern_list_init(plist, patternlist,
* ***                                          errstr, errstr_size) ==\
*  -1) {
         STG   2,176(0,13)
         LG    15,0(0,3)   ; patternlist
         STG   15,184(0,13)
         LG    15,8(0,3)   ; errstr
         STG   15,192(0,13)
         LGF   15,20(0,3)  ; errstr_size
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1555_62 ; rd_kafka_pattern_list_init
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
         CHI   15,-1
         BNE   @L680
* ***                   rd_free(plist);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1555_63 ; rd_free
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1555
         DS    0D
@FRAMESIZE_1555 DC F'208'
@lit_1555_61 DC AD(rd_calloc)
@lit_1555_62 DC AD(rd_kafka_pattern_list_init)
@lit_1555_63 DC AD(rd_free)
* ***           }
@L680    DS    0H
* ***   
* ***           return plist;
         LGR   15,2
* ***   }
@ret_lab_1555 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_list_new"
*      (FUNCTION #1555)
*
@AUTO#rd_kafka_pattern_list_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pattern_list_copy
rd_kafka_pattern_list_copy ALIAS X'99846D92818692816D9781A3A38599956D93*
               89A2A36D839697A8'
@LNAME1556 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_pattern_list_copy'
         DC    X'00'
rd_kafka_pattern_list_copy DCCPRLG CINDEX=1556,BASER=12,FRAME=208,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1556
* ******* End of Prologue
* *
* ***      char errstr[16];
* ***      return rd_kafka_pattern_list_new(src->rkpl_orig,
* ***                   errstr, sizeof(errstr));
         LG    15,0(0,1)   ; src
         LG    15,16(0,15)
         STG   15,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         MVGHI 200(13),16
         LA    1,184(0,13)
         LG    15,@lit_1556_66 ; rd_kafka_pattern_list_new
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1556 DC F'208'
@lit_1556_66 DC AD(rd_kafka_pattern_list_new)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pattern_list_copy"
*      (FUNCTION #1556)
*
@AUTO#rd_kafka_pattern_list_copy DSECT
         DS    XL168
rd_kafka_pattern_list_copy#errstr#0 DS 16XL1 ; errstr
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D9781A3A385999550'
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
         DC    X'97009500C6818993858440A396409781' p.n.Failed.to.pa
         DC    X'99A285409781A3A3859995407F6CA27F' rse.pattern...s.
         DC    X'7A406CA20000D7999684A4838500C685' ...s..Produce.Fe
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
@@INIT@  ALIAS C'rdkafka_pattern:'
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
         DC    X'000001EC'
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
         DC    X'000001F4'
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
         DC    X'000001FA'
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
         DC    X'00000202'
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
         DC    X'0000020C'
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
         DC    X'0000021A'
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
         DC    X'00000226'
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
         DC    X'00000236'
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
         DC    X'0000024A'
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
         DC    X'00000258'
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
         DC    X'00000264'
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
         DC    X'00000274'
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
         DC    X'0000027E'
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
         DC    X'00000288'
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
         DC    X'00000294'
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
         DC    X'0000029E'
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
         DC    X'000002AE'
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
         DC    X'000002BA'
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
         DC    X'000002C8'
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
         DC    X'000002D4'
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
         DC    X'000002E2'
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
         DC    X'000002F0'
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
         DC    X'000002FE'
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
         DC    X'0000030E'
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
         DC    X'00000324'
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
         DC    X'00000338'
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
         DC    X'00000348'
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
         DC    X'00000350'
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
         DC    X'00000360'
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
         DC    X'00000370'
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
         DC    X'0000037E'
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
         DC    X'0000038A'
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
         DC    X'00000396'
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
         DC    X'000003A6'
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
         DC    X'000003B4'
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
         DC    X'000003C8'
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
         DC    X'000003D8'
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
         DC    X'000003EA'
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
         DC    X'000003FC'
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
         DC    X'00000412'
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
         DC    X'00000428'
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
         DC    X'0000043E'
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
         DC    X'00000456'
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
         DC    X'00000464'
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
         DC    X'00000478'
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
         DC    X'00000498'
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
         DC    X'000004BC'
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
         DC    X'000004DE'
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
         DC    X'000004F2'
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
         DC    X'0000050E'
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
         DC    X'00000528'
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
         DC    X'0000054C'
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
         DC    X'0000056E'
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
         DC    X'0000057A'
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
         DC    X'00000592'
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
         DC    X'000005A8'
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
         DC    X'000005BE'
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
         DC    X'000005CE'
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
         DC    X'000005E4'
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
         DC    X'000005F4'
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
         DC    X'000005FA'
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
         DC    X'00000600'
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
         DC    X'00000608'
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
         DC    X'0000060C'
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
         DC    X'00000612'
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
         DC    X'0000061A'
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
         DC    X'00000626'
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
         DC    X'0000062E'
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
         DC    X'00000638'
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
         DC    X'00000640'
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
         DC    X'00000646'
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
         DC    X'00000650'
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
         DC    X'0000065C'
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
         DC    X'00000668'
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
         DC    X'00000676'
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
         DC    X'0000067E'
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
         DC    X'00000688'
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
         DC    X'00000694'
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
         DC    X'00000640'
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
         DC    X'00000676'
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
         DC    X'0000069E'
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
         DC    X'000006AC'
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
         DC    X'000006B2'
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
         DC    X'000006C0'
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
         DC    X'000006CC'
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
         DC    X'000006E2'
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
         DC    X'000006F2'
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
         DC    X'00000706'
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
         DC    X'00000716'
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
         DC    X'00000650'
*
         EXTRN @@ALLOCA
         END
