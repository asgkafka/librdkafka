*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:38 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDAVL'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdavl'
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rwlock_init ALIAS X'99A6939683926D899589A3'
         EXTRN rwlock_init
rwlock_destroy ALIAS X'99A6939683926D8485A2A39996A8'
         EXTRN rwlock_destroy
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
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
* ....... start of rd_avl_rotate
@LNAME1918 DS  0H
         DC    X'0000000D'
         DC    C'rd_avl_rotate'
         DC    X'00'
rd_avl_rotate DCCPRLG CINDEX=1918,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME1918
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; ran
         L     1,12(0,1)   ; dir
* ***           rd_avl_node_t *n;
* ***           static const rd_avl_dir_t odirmap[] = { 
* ***                   [RD_AVL_RIGHT] = RD_AVL_LEFT,
* ***                   [RD_AVL_LEFT]  = RD_AVL_RIGHT
* ***           const int odir = odirmap[dir];
         LGFR  2,1
         LG    3,@lit_1918_7
         SLLG  2,2,2(0)    ; *0x4
         L     3,424(2,3)
* ***   
* ***           n = ran->ran_p[odir];
         LGFR  2,3
         SLLG  2,2,3(0)    ; *0x8
         LG    2,0(2,15)
* ***           ran->ran_p[odir] = n->ran_p[dir];
         LGFR  3,3
         SLLG  3,3,3(0)    ; *0x8
         LGFR  4,1
         SLLG  4,4,3(0)    ; *0x8
         LG    4,0(4,2)
         STG   4,0(3,15)
* ***           n->ran_p[dir] = rd_avl_balance_node(ran);
         LGFR  1,1
         SLLG  3,1,3(0)    ; *0x8
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    4,@lit_1918_8 ; rd_avl_balance_node
         LGR   15,4
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         STG   15,0(3,2)
* ***   
* ***           return rd_avl_balance_node(n);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1918 DC F'184'
@lit_1918_8 DC AD(rd_avl_balance_node)
@lit_1918_7 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_rotate"
*      (FUNCTION #1918)
*
@AUTO#rd_avl_rotate DSECT
         DS    XL168
rd_avl_rotate#odir#0 DS 1F ; odir
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_balance_node
@LNAME1917 DS  0H
         DC    X'00000013'
         DC    C'rd_avl_balance_node'
         DC    X'00'
rd_avl_balance_node DCCPRLG CINDEX=1917,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1917
* ******* End of Prologue
* *
* ***           const int d = ((((ran)->ran_p[RD_AVL_LEFT]) ? ((ran)->\
* ran_p[RD_AVL_LEFT])->ran_height : 0) - (((ran)->ran_p[RD_AVL_RIGHT])\
*  ? ((ran)->ran_p[RD_AVL_RIGHT])->ran_height : 0));
         LG    2,0(0,1)    ; ran
         LTG   15,0(0,2)
         BZ    @L630
         LG    15,0(0,2)
         L     15,16(0,15) ; offset of ran_height in rd_avl_node_s
         B     @L631
         DS    0D
@FRAMESIZE_1917 DC F'192'
@lit_1917_15 DC AD(rd_avl_rotate)
@L630    DS    0H
         LHI   15,0        ; 0
@L631    DS    0H
         LTG   1,8(0,2)
         BZ    @L632
         LG    1,8(0,2)
         L     1,16(0,1)   ; offset of ran_height in rd_avl_node_s
         B     @L633
@L632    DS    0H
         LHI   1,0         ; 0
@L633    DS    0H
         SR    15,1
* ***           int h;
* ***   
* ***           if (d < -1) {
         CHI   15,-1
         BNL   @L634
* ***                   if (((((ran->ran_p[RD_AVL_RIGHT])->ran_p[RD_AV\
* L_LEFT]) ? ((ran->ran_p[RD_AVL_RIGHT])->ran_p[RD_AVL_LEFT])->ran_hei\
* ght : 0) - (((ran->ran_p[RD_AVL_RIGHT])->ran_p[RD_AVL_RIGHT]) ? ((ra\
* n->ran_p[RD_AVL_RIGHT])->ran_p[RD_AVL_RIGHT])->ran_height : 0)) > 0)
         LG    15,8(0,2)
         LTG   15,0(0,15)
         BZ    @L635
         LG    15,8(0,2)
         LG    15,0(0,15)
         L     15,16(0,15) ; offset of ran_height in rd_avl_node_s
         B     @L636
@L635    DS    0H
         LHI   15,0        ; 0
@L636    DS    0H
         LG    1,8(0,2)
         LTG   1,8(0,1)
         BZ    @L637
         LG    1,8(0,2)
         LG    1,8(0,1)
         L     1,16(0,1)   ; offset of ran_height in rd_avl_node_s
         B     @L638
@L637    DS    0H
         LHI   1,0         ; 0
@L638    DS    0H
         SR    15,1
         LTR   15,15
         BNH   @L639
* ***                           ran->ran_p[RD_AVL_RIGHT] =
* ***                                   rd_avl_rotate(ran->ran_p[RD_AV\
* L_RIGHT],
* ***                                                 RD_AVL_RIGHT);
         LG    15,8(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1917_15 ; rd_avl_rotate
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         STG   15,8(0,2)
@L639    DS    0H
* ***                   return rd_avl_rotate(ran, RD_AVL_LEFT);
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1917_15 ; rd_avl_rotate
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         B     @ret_lab_1917
* ***   
* ***           } else if (d > 1) {
@L634    DS    0H
         CHI   15,1
         BNH   @L640
* ***                   if (((((ran->ran_p[RD_AVL_LEFT])->ran_p[RD_AVL\
* _LEFT]) ? ((ran->ran_p[RD_AVL_LEFT])->ran_p[RD_AVL_LEFT])->ran_heigh\
* t : 0) - (((ran->ran_p[RD_AVL_LEFT])->ran_p[RD_AVL_RIGHT]) ? ((ran->\
* ran_p[RD_AVL_LEFT])->ran_p[RD_AVL_RIGHT])->ran_height : 0)) < 0)
         LG    15,0(0,2)
         LTG   15,0(0,15)
         BZ    @L642
         LG    15,0(0,2)
         LG    15,0(0,15)
         L     15,16(0,15) ; offset of ran_height in rd_avl_node_s
         B     @L643
@L642    DS    0H
         LHI   15,0        ; 0
@L643    DS    0H
         LG    1,0(0,2)
         LTG   1,8(0,1)
         BZ    @L644
         LG    1,0(0,2)
         LG    1,8(0,1)
         L     1,16(0,1)   ; offset of ran_height in rd_avl_node_s
         B     @L645
@L644    DS    0H
         LHI   1,0         ; 0
@L645    DS    0H
         SR    15,1
         LTR   15,15
         BNL   @L646
* ***                           ran->ran_p[RD_AVL_LEFT] =
* ***                                   rd_avl_rotate(ran->ran_p[RD_AV\
* L_LEFT],
* ***                                                 RD_AVL_LEFT);
         LG    15,0(0,2)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1917_15 ; rd_avl_rotate
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
         STG   15,0(0,2)
@L646    DS    0H
* ***   
* ***                   return rd_avl_rotate(ran, RD_AVL_RIGHT);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1917_15 ; rd_avl_rotate
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
         B     @ret_lab_1917
* ***           }
* ***   
* ***           ran->ran_height = 0;
@L640    DS    0H
         MVHI  16(2),0     ; offset of ran_height in rd_avl_node_s
* ***   
* ***           if ((h = ((ran->ran_p[RD_AVL_LEFT]) ? (ran->ran_p[RD_A\
* VL_LEFT])->ran_height : 0)) > ran->ran_height)
         LTG   15,0(0,2)
         BZ    @L647
         LG    15,0(0,2)
         L     15,16(0,15) ; offset of ran_height in rd_avl_node_s
         B     @L648
@L647    DS    0H
         LHI   15,0        ; 0
@L648    DS    0H
         C     15,16(0,2)
         BNH   @L649
* ***                   ran->ran_height = h;
         ST    15,16(0,2)  ; offset of ran_height in rd_avl_node_s
@L649    DS    0H
* ***   
* ***           if ((h = ((ran->ran_p[RD_AVL_RIGHT]) ? (ran->ran_p[RD_\
* AVL_RIGHT])->ran_height : 0)) >ran->ran_height)
         LTG   15,8(0,2)
         BZ    @L650
         LG    15,8(0,2)
         L     15,16(0,15) ; offset of ran_height in rd_avl_node_s
         B     @L651
@L650    DS    0H
         LHI   15,0        ; 0
@L651    DS    0H
         C     15,16(0,2)
         BNH   @L652
* ***                   ran->ran_height = h;
         ST    15,16(0,2)  ; offset of ran_height in rd_avl_node_s
@L652    DS    0H
* ***   
* ***           ran->ran_height++;
         L     15,16(0,2)
         AHI   15,1
         ST    15,16(0,2)
* ***   
* ***           return ran;
         LGR   15,2
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_balance_node"
*      (FUNCTION #1917)
*
@AUTO#rd_avl_balance_node DSECT
         DS    XL168
rd_avl_balance_node#h#0 DS 1F ; h
         ORG   @AUTO#rd_avl_balance_node+168
rd_avl_balance_node#d#0 DS 1F ; d
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_insert_node
rd_avl_insert_node ALIAS X'99846D81A5936D8995A28599A36D95968485'
@LNAME1611 DS  0H
         DC    X'00000012'
         DC    C'rd_avl_insert_node'
         DC    X'00'
rd_avl_insert_node DCCPRLG CINDEX=1611,BASER=12,FRAME=208,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1611
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,8(4)    ; parent
* ***           rd_avl_dir_t dir;
* ***           int r;
* ***   
* ***           if (!parent)
         LTGR  15,2
         BNZ   @L653
* ***                   return ran;
         LGR   15,3
         B     @ret_lab_1611
         DS    0D
@FRAMESIZE_1611 DC F'208'
@lit_1611_26 DC AD(rd_avl_insert_node)
@lit_1611_27 DC AD(rd_avl_balance_node)
@L653    DS    0H
* ***   
* ***           if ((r = ravl->ravl_cmp(ran->ran_elm, parent->ran_elm)\
* ) == 0) {
         LG    15,24(0,3)
         STG   15,176(0,13)
         LG    15,24(0,2)
         STG   15,184(0,13)
         LG    5,0(0,4)    ; ravl
         LG    15,8(0,5)   ; offset of ravl_cmp in rd_avl_s
         LA    1,176(0,13)
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
         LTR   15,15
         BNE   @L654
* ***                   
* ***                   ran->ran_p[RD_AVL_LEFT] = parent->ran_p[RD_AVL\
* _LEFT];
         LG    15,0(0,2)
         STG   15,0(0,3)
* ***                   ran->ran_p[RD_AVL_RIGHT] = parent->ran_p[RD_AV\
* L_RIGHT];
         LG    15,8(0,2)
         STG   15,8(0,3)
* ***                   ran->ran_height = parent->ran_height;
         L     15,16(0,2)  ; offset of ran_height in rd_avl_node_s
         ST    15,16(0,3)  ; offset of ran_height in rd_avl_node_s
* ***                   *existing = parent;
         LG    15,24(0,4)  ; existing
         STG   2,0(0,15)   ; existing
* ***                   return ran;
         LGR   15,3
         B     @ret_lab_1611
* ***           }
@L654    DS    0H
* ***   
* ***           if (r < 0)
         LTR   15,15
         BNL   @L655
* ***                   dir = RD_AVL_LEFT;
         LHI   15,0        ; 0
         B     @L656
* ***           else
@L655    DS    0H
* ***                   dir = RD_AVL_RIGHT;
         LHI   15,1        ; 1
@L656    DS    0H
* ***   
* ***           parent->ran_p[dir] = rd_avl_insert_node(ravl, parent->\
* ran_p[dir],
         LGFR  1,15
         SLLG  6,1,3(0)    ; *0x8
* ***                                                   ran, existing)\
* ;
         STG   5,176(0,13)
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,2)
         STG   15,184(0,13)
         STG   3,192(0,13)
         LG    15,24(0,4)  ; existing
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1611_26 ; rd_avl_insert_node
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         STG   15,0(6,2)
* ***           return rd_avl_balance_node(parent);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1611_27 ; rd_avl_balance_node
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***   }
@ret_lab_1611 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_insert_node"
*      (FUNCTION #1611)
*
@AUTO#rd_avl_insert_node DSECT
         DS    XL168
rd_avl_insert_node#r#0 DS 1F ; r
         ORG   @AUTO#rd_avl_insert_node+168
rd_avl_insert_node#dir#0 DS 1F ; dir
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_move
@LNAME1919 DS  0H
         DC    X'0000000B'
         DC    C'rd_avl_move'
         DC    X'00'
rd_avl_move DCCPRLG CINDEX=1919,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME1919
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; dst
         L     15,20(0,1)  ; dir
* ***   
* ***           if (!dst)
         LTGR  3,2
         BNZ   @L657
* ***                   return src;
         LG    15,8(0,1)   ; src
         B     @ret_lab_1919
         DS    0D
@FRAMESIZE_1919 DC F'192'
@lit_1919_29 DC AD(rd_avl_move)
@lit_1919_30 DC AD(rd_avl_balance_node)
@L657    DS    0H
* ***   
* ***           dst->ran_p[dir] = rd_avl_move(dst->ran_p[dir], src, di\
* r);
         LGFR  3,15
         SLLG  3,3,3(0)    ; *0x8
         LGFR  4,15
         SLLG  4,4,3(0)    ; *0x8
         LG    4,0(4,2)
         STG   4,168(0,13)
         LG    1,8(0,1)    ; src
         STG   1,176(0,13)
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1919_29 ; rd_avl_move
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
         STG   15,0(3,2)
* ***   
* ***           return rd_avl_balance_node(dst);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1919_30 ; rd_avl_balance_node
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***   }
@ret_lab_1919 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_move"
*      (FUNCTION #1919)
*
@AUTO#rd_avl_move DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_remove_node0
@LNAME1920 DS  0H
         DC    X'00000013'
         DC    C'rd_avl_remove_node0'
         DC    X'00'
rd_avl_remove_node0 DCCPRLG CINDEX=1920,BASER=12,FRAME=200,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1920
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; ran
* ***           rd_avl_node_t *tmp;
* ***   
* ***           tmp = rd_avl_move(ran->ran_p[RD_AVL_LEFT],
* ***                             ran->ran_p[RD_AVL_RIGHT],
* ***                             RD_AVL_RIGHT);
         LG    15,0(0,2)
         STG   15,176(0,13)
         LG    15,8(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1920_32 ; rd_avl_move
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
* ***   
* ***           ran->ran_p[RD_AVL_LEFT] = ran->ran_p[RD_AVL_RIGHT] = (\
* (void *)0);
         LGHI  1,0         ; 0
         STG   1,8(0,2)
         STG   1,0(0,2)
* ***           return tmp;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1920 DC F'200'
@lit_1920_32 DC AD(rd_avl_move)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_remove_node0"
*      (FUNCTION #1920)
*
@AUTO#rd_avl_remove_node0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_remove_elm0
rd_avl_remove_elm0 ALIAS X'99846D81A5936D99859496A5856D859394F0'
@LNAME1613 DS  0H
         DC    X'00000012'
         DC    C'rd_avl_remove_elm0'
         DC    X'00'
rd_avl_remove_elm0 DCCPRLG CINDEX=1613,BASER=12,FRAME=200,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1613
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,3)    ; parent
* ***           rd_avl_dir_t dir;
* ***           int r;
* ***   
* ***           if (!parent)
         LTGR  15,2
         BNZ   @L658
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1613
         DS    0D
@FRAMESIZE_1613 DC F'200'
@lit_1613_37 DC AD(rd_avl_remove_node0)
@lit_1613_40 DC AD(rd_avl_remove_elm0)
@lit_1613_41 DC AD(rd_avl_balance_node)
@L658    DS    0H
* ***   
* ***   
* ***           if ((r = ravl->ravl_cmp(elm, parent->ran_elm)) == 0)
         LG    15,16(0,3)  ; elm
         STG   15,176(0,13)
         LG    15,24(0,2)
         STG   15,184(0,13)
         LG    4,0(0,3)    ; ravl
         LG    15,8(0,4)   ; offset of ravl_cmp in rd_avl_s
         LA    1,176(0,13)
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         LTR   15,15
         BNE   @L659
* ***                   return rd_avl_remove_node0(parent);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1613_37 ; rd_avl_remove_node0
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
         B     @ret_lab_1613
* ***           else if  (r < 0)
@L659    DS    0H
         LTR   15,15
         BNL   @L661
* ***                   dir = RD_AVL_LEFT;
         LHI   15,0        ; 0
         B     @L660
* ***           else 
@L661    DS    0H
* ***                   dir = RD_AVL_RIGHT;
         LHI   15,1        ; 1
@L662    DS    0H
* ***   
* ***           parent->ran_p[dir] =
@L660    DS    0H
         LGFR  1,15
         SLLG  5,1,3(0)    ; *0x8
* ***                   rd_avl_remove_elm0(ravl, parent->ran_p[dir], e\
* lm);
         STG   4,176(0,13)
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,2)
         STG   15,184(0,13)
         LG    15,16(0,3)  ; elm
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1613_40 ; rd_avl_remove_elm0
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
         STG   15,0(5,2)
* ***   
* ***           return rd_avl_balance_node(parent);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1613_41 ; rd_avl_balance_node
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***   }
@ret_lab_1613 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_remove_elm0"
*      (FUNCTION #1613)
*
@AUTO#rd_avl_remove_elm0 DSECT
         DS    XL168
rd_avl_remove_elm0#r#0 DS 1F ; r
         ORG   @AUTO#rd_avl_remove_elm0+168
rd_avl_remove_elm0#dir#0 DS 1F ; dir
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_find_node
rd_avl_find_node ALIAS X'99846D81A5936D868995846D95968485'
@LNAME1615 DS  0H
         DC    X'00000010'
         DC    C'rd_avl_find_node'
         DC    X'00'
rd_avl_find_node DCCPRLG CINDEX=1615,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1615
* ******* End of Prologue
* *
         LMG   2,4,0(1)    ; ravl
* ***           int r;
* ***   
* ***           if (!begin)
         LTGR  15,3
         BNZ   @L663
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1615
         DS    0D
@FRAMESIZE_1615 DC F'200'
@lit_1615_44 DC AD(rd_avl_find_node)
* ***           else if (!(r = ravl->ravl_cmp(elm, begin->ran_elm)))
@L663    DS    0H
         STG   4,176(0,13)
         LG    15,24(0,3)
         STG   15,184(0,13)
         LG    15,8(0,2)   ; offset of ravl_cmp in rd_avl_s
         LA    1,176(0,13)
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
         LTR   15,15
         BNZ   @L665
* ***                   return (rd_avl_node_t *)begin;
         LGR   15,3
         B     @ret_lab_1615
* ***           else if (r < 0)
@L665    DS    0H
         LTR   15,15
         BNL   @L667
* ***                   return rd_avl_find_node(ravl, begin->ran_p[RD_\
* AVL_LEFT], elm);
         STG   2,176(0,13)
         LG    15,0(0,3)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1615_44 ; rd_avl_find_node
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
         B     @ret_lab_1615
* ***           else 
@L667    DS    0H
* ***                   return rd_avl_find_node(ravl, begin->ran_p[RD_\
* AVL_RIGHT], elm);
         STG   2,176(0,13)
         LG    15,8(0,3)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1615_44 ; rd_avl_find_node
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***   }
@ret_lab_1615 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_find_node"
*      (FUNCTION #1615)
*
@AUTO#rd_avl_find_node DSECT
         DS    XL168
rd_avl_find_node#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_destroy
rd_avl_destroy ALIAS X'99846D81A5936D8485A2A39996A8'
@LNAME1605 DS  0H
         DC    X'0000000E'
         DC    C'rd_avl_destroy'
         DC    X'00'
rd_avl_destroy DCCPRLG CINDEX=1605,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1605
* ******* End of Prologue
* *
* ***           if (ravl->ravl_flags & 0x1)
         LG    2,0(0,1)    ; ravl
         TM    19(2),1
         BZ    @L669
* ***                   rwlock_destroy(&ravl->ravl_rwlock);
         LA    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1605_47 ; rwlock_destroy
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
@L669    DS    0H
* ***   
* ***           if (ravl->ravl_flags & 0x2)
         TM    19(2),2
         BZ    @ret_lab_1605
* ***                   rd_free(ravl);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1605_48 ; rd_free
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
@L670    DS    0H
* ***   }
@ret_lab_1605 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1605 DC F'176'
@lit_1605_47 DC AD(rwlock_destroy)
@lit_1605_48 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_destroy"
*      (FUNCTION #1605)
*
@AUTO#rd_avl_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_avl_init
rd_avl_init ALIAS X'99846D81A5936D899589A3'
@LNAME1606 DS  0H
         DC    X'0000000B'
         DC    C'rd_avl_init'
         DC    X'00'
rd_avl_init DCCPRLG CINDEX=1606,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME1606
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; ravl
         L     3,20(0,4)   ; flags
* ***   
* ***           if (!ravl) {
         LTGR  15,2
         BNZ   @L671
* ***                   ravl = rd_calloc(1, sizeof(*ravl));
         MVGHI 168(13),1
         MVGHI 176(13),80
         LA    1,168(0,13)
         LG    15,@lit_1606_50 ; rd_calloc
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
         LGR   2,15        ; ravl
* ***                   flags |= 0x2;
         OILL  3,2
* ***           } else {
         B     @L672
         DS    0D
@FRAMESIZE_1606 DC F'184'
@lit_1606_50 DC AD(rd_calloc)
@lit_1606_51 DC AD(rwlock_init)
@L671    DS    0H
* ***                   __memset(ravl,0,sizeof(*ravl));
* setting 80 bytes to 0x00
         XC    0(80,2),0(2)
* ***           }
@L672    DS    0H
* ***   
* ***           ravl->ravl_flags = flags;
         ST    3,16(0,2)   ; offset of ravl_flags in rd_avl_s
* ***           ravl->ravl_cmp = cmp;
         LG    15,8(0,4)   ; cmp
         STG   15,8(0,2)   ; offset of ravl_cmp in rd_avl_s
* ***   
* ***           if (flags & 0x1)
         TML   3,1
         BZ    @L673
* ***                   rwlock_init(&ravl->ravl_rwlock);
         LA    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1606_51 ; rwlock_init
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
@L673    DS    0H
* ***   
* ***           return ravl;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avl_init"
*      (FUNCTION #1606)
*
@AUTO#rd_avl_init DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998481A59350'
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
         DC    4X'00'
@@TA57   DC    X'00000001'                         ....
         DC    4X'00'
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
@@INIT@  ALIAS C'@rdavl:'
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
         DC    X'000001D2'
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
         DC    X'000001DA'
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
         DC    X'000001E0'
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
         DC    X'000001E8'
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
         DC    X'000001F2'
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
         DC    X'00000200'
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
         DC    X'0000020C'
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
         DC    X'0000021C'
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
         DC    X'00000230'
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
         DC    X'0000023E'
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
         DC    X'0000024A'
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
         DC    X'0000025A'
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
         DC    X'00000264'
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
         DC    X'0000026E'
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
         DC    X'0000027A'
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
         DC    X'00000284'
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
         DC    X'00000294'
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
         DC    X'000002A0'
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
         DC    X'000002AE'
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
         DC    X'000002BA'
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
         DC    X'000002C8'
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
         DC    X'000002D6'
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
         DC    X'000002E4'
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
         DC    X'000002F4'
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
         DC    X'0000030A'
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
         DC    X'0000031E'
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
         DC    X'0000032E'
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
         DC    X'00000336'
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
         DC    X'00000346'
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
         DC    X'00000356'
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
         DC    X'00000364'
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
         DC    X'00000370'
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
         DC    X'0000037C'
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
         DC    X'0000038C'
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
         DC    X'0000039A'
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
         DC    X'000003AE'
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
         DC    X'000003BE'
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
         DC    X'000003D0'
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
         DC    X'000003E2'
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
         DC    X'000003F8'
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
         DC    X'0000040E'
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
         DC    X'00000424'
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
         DC    X'0000043C'
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
         DC    X'0000044A'
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
         DC    X'0000045E'
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
         DC    X'0000047E'
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
         DC    X'000004A2'
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
         DC    X'000004C4'
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
         DC    X'000004D8'
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
         DC    X'000004F4'
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
         DC    X'0000050E'
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
         DC    X'00000532'
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
         DC    X'00000554'
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
         DC    X'00000560'
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
         DC    X'00000578'
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
         DC    X'0000058E'
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
         DC    X'000005A4'
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
         DC    X'000005B4'
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
         DC    X'000005CA'
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
         DC    X'000005DA'
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
         DC    X'000005E0'
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
         DC    X'000005E6'
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
         DC    X'000005EE'
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
         DC    X'000005F2'
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
         DC    X'000005F8'
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
         DC    X'00000600'
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
         DC    X'0000060C'
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
         DC    X'00000614'
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
         DC    X'0000061E'
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
         DC    X'00000626'
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
         DC    X'0000062C'
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
         DC    X'00000636'
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
         DC    X'00000642'
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
         DC    X'0000064E'
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
         DC    X'0000065C'
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
         DC    X'00000664'
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
         DC    X'0000066E'
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
         DC    X'0000067A'
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
         DC    X'00000626'
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
         DC    X'0000065C'
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
         DC    X'00000684'
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
         DC    X'00000692'
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
         DC    X'00000698'
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
         DC    X'000006A6'
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
         DC    X'000006B2'
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
         DC    X'000006C8'
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
         DC    X'000006D8'
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
         DC    X'000006EC'
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
         DC    X'000006FC'
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
         DC    X'00000636'
*
         END
