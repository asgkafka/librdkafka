*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:39 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDBUF'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdbuf'
crc32c   ALIAS C'crc32c'
         EXTRN crc32c
malloc   ALIAS C'malloc'
         EXTRN malloc
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
memmove  ALIAS C'memmove'
         EXTRN memmove
strdup   ALIAS C'strdup'
         EXTRN strdup
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A2859*
               9A36D96956D86818993A49985'
rd_unittest_assert_on_failure DXD   0F
rd_hexdump ALIAS X'99846D8885A784A49497'
         EXTRN rd_hexdump
crc_table ALIAS X'8399836DA381829385'
crc_table DXD   0F
__stderrp ALIAS C'@@STDERP'
__stderrp DXD   0F
free     ALIAS C'free'
         EXTRN free
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
         LG    15,@lit_752_0 ; malloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_1
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_2
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_3 ; __assert
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
@FRAMESIZE_752 DC F'208'
@lit_752_0 DC  AD(malloc)
@lit_752_3 DC  AD(__assert)
@lit_752_2 DC  AD(@strings@)
@lit_752_1 DC  AD(@DATA)
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
* ....... start of rd_buf_write_pos
@LNAME784 DS   0H
         DC    X'00000010'
         DC    C'rd_buf_write_pos'
         DC    X'00'
rd_buf_write_pos DCCPRLG CINDEX=784,BASER=12,FRAME=176,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME784
* ******* End of Prologue
* *
* ***           const rd_segment_t *seg = rbuf->rbuf_wpos;
         LG    15,0(0,1)   ; rbuf
         LG    15,24(0,15) ; offset of rbuf_wpos in rd_buf_s
* ***   
* ***           if (((!seg))) {
         LTGR  1,15
         BNZ   @L44
* ***   
* ***   
* ***   
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_784
* ***           }
@L44     DS    0H
* ***   
* ***   
* ***   
* ***           return seg->seg_absof + seg->seg_of;
         LG    1,40(0,15)  ; offset of seg_absof in rd_segment_s
         ALG   1,24(0,15)
         LGR   15,1
* ***   }
@ret_lab_784 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_write_pos"
*      (FUNCTION #784)
*
@AUTO#rd_buf_write_pos DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write_remains
@LNAME785 DS   0H
         DC    X'00000014'
         DC    C'rd_buf_write_remains'
         DC    X'00'
rd_buf_write_remains DCCPRLG CINDEX=785,BASER=0,FRAME=168,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME785
* ******* End of Prologue
* *
* ***           return rbuf->rbuf_size - (rbuf->rbuf_len + rbuf->rbuf_\
* erased);
         LG    15,0(0,1)   ; rbuf
         LG    1,48(0,15)  ; offset of rbuf_size in rd_buf_s
         LG    2,32(0,15)  ; offset of rbuf_len in rd_buf_s
         ALG   2,40(0,15)
         SLGR  1,2
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_buf_write_remains"
*      (FUNCTION #785)
*
@AUTO#rd_buf_write_remains DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_segment_write_remains
@LNAME786 DS   0H
         DC    X'00000018'
         DC    C'rd_segment_write_remains'
         DC    X'00'
rd_segment_write_remains DCCPRLG CINDEX=786,BASER=12,FRAME=168,SAVEAREA*
               =NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME786
* ******* End of Prologue
* *
* ***           if ((((seg->seg_flags & 0x1))))
         LG    15,0(0,1)   ; seg
         TM    59(15),1
         BZ    @L45
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_786
@L45     DS    0H
* ***           if (p)
         LG    1,8(0,1)    ; p
         LTGR  2,1
         BZ    @L46
* ***                   *p = (void *)(seg->seg_p + seg->seg_of);
         LMG   2,3,16(15)  ; offset of seg_p in rd_segment_s
         LA    2,0(3,2)
         STG   2,0(0,1)    ; p
@L46     DS    0H
* ***           return seg->seg_size - seg->seg_of;
         LG    1,32(0,15)  ; offset of seg_size in rd_segment_s
         SLG   1,24(0,15)
         LGR   15,1
* ***   }
@ret_lab_786 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_segment_write_remains"
*      (FUNCTION #786)
*
@AUTO#rd_segment_write_remains DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_len
@LNAME788 DS   0H
         DC    X'0000000A'
         DC    C'rd_buf_len'
         DC    X'00'
rd_buf_len DCCPRLG CINDEX=788,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME788
* ******* End of Prologue
* *
* ***           return rbuf->rbuf_len;
         LG    15,0(0,1)   ; rbuf
         LG    15,32(0,15) ; offset of rbuf_len in rd_buf_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_buf_len"
*      (FUNCTION #788)
*
@AUTO#rd_buf_len DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_pos
@LNAME803 DS   0H
         DC    X'0000000C'
         DC    C'rd_slice_pos'
         DC    X'00'
rd_slice_pos DCCPRLG CINDEX=803,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME803
* ******* End of Prologue
* *
         LG    2,0(0,1)
* ***           rd_slice_t newslice = *slice;
         LG    15,8(0,1)   ; slice
         MVC   168(40,13),0(15)
* ***   
* ***           if (!slice->seg)
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L47
* ***                   return newslice;
         MVC   0(40,2),168(13)
         B     @ret_lab_803
         DS    0D
@FRAMESIZE_803 DC F'208'
@L47     DS    0H
* ***   
* ***           newslice.start = slice->seg->seg_absof + slice->rof;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         STG   1,192(0,13) ; offset of start in rd_slice_s
* ***   
* ***           return newslice;
         MVC   0(40,2),168(13)
* ***   }
@ret_lab_803 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_pos"
*      (FUNCTION #803)
*
@AUTO#rd_slice_pos DSECT
         DS    XL168
rd_slice_pos#newslice#0 DS 40XL1 ; newslice
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_abs_offset
@LNAME804 DS   0H
         DC    X'00000013'
         DC    C'rd_slice_abs_offset'
         DC    X'00'
rd_slice_abs_offset DCCPRLG CINDEX=804,BASER=12,FRAME=168,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME804
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L48
* ***                   return slice->end;
         LG    15,32(0,15) ; offset of end in rd_slice_s
         B     @ret_lab_804
@L48     DS    0H
* ***   
* ***           return slice->seg->seg_absof + slice->rof;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         LGR   15,1
* ***   }
@ret_lab_804 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_abs_offset"
*      (FUNCTION #804)
*
@AUTO#rd_slice_abs_offset DSECT
         DS    XL168
*
@CODE    CSECT
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
* ....... start of rd_crc32_init
@LNAME831 DS   0H
         DC    X'0000000D'
         DC    C'rd_crc32_init'
         DC    X'00'
rd_crc32_init DCCPRLG CINDEX=831,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME831
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***       return 0xffffffff;
         LLILF 15,X'FFFFFFFF' ; 4294967295
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_crc32_init"
*      (FUNCTION #831)
*
@AUTO#rd_crc32_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_crc32_update
@LNAME832 DS   0H
         DC    X'0000000F'
         DC    C'rd_crc32_update'
         DC    X'00'
rd_crc32_update DCCPRLG CINDEX=832,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME832
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     15,4(0,3)   ; crc
         LG    1,8(0,3)    ; data
* ***   
* ***   
* ***   
* ***   
* ***       unsigned int tbl_idx;
* ***   
* ***       while (data_len--) {
         B     @L54
         DS    0D
@FRAMESIZE_832 DC F'176'
@lit_832_16 DC Q(crc_table)
@L53     DS    0H
* ***           tbl_idx = (crc ^ *data) & 0xff;
         LLC   4,0(0,1)
         LR    5,15
         XR    5,4
         NILF  5,X'000000FF'
* ***           crc = (crc_table[tbl_idx] ^ (crc >> 8)) & 0xffffffff;
         LLGFR 4,5
         LLGF  5,@lit_832_16 ; crc_table
         SLLG  4,4,2(0)    ; *0x4
         LA    4,0(5,4)
         SRL   15,8(0)
         X     15,0(4,2)
* ***   
* ***           data++;
         LA    1,1(0,1)
* ***       }
@L54     DS    0H
         LG    4,16(0,3)   ; data_len
         LGR   5,4
         AGHI  5,-1
         STG   5,16(0,3)   ; data_len
         LTGR  4,4
         BNZ   @L53
* ***       return crc & 0xffffffff;
         LLGFR 15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_crc32_update"
*      (FUNCTION #832)
*
@AUTO#rd_crc32_update DSECT
         DS    XL168
rd_crc32_update#tbl_idx#0 DS 1F ; tbl_idx
*
@CODE    CSECT
*
*
*
* ....... start of rd_crc32_finalize
@LNAME833 DS   0H
         DC    X'00000011'
         DC    C'rd_crc32_finalize'
         DC    X'00'
rd_crc32_finalize DCCPRLG CINDEX=833,BASER=0,FRAME=168,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME833
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***       return crc ^ 0xffffffff;
         L     15,4(0,1)   ; crc
         XILF  15,X'FFFFFFFF'
         LLGFR 15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_crc32_finalize"
*      (FUNCTION #833)
*
@AUTO#rd_crc32_finalize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_segment_destroy
@LNAME839 DS   0H
         DC    X'00000012'
         DC    C'rd_segment_destroy'
         DC    X'00'
rd_segment_destroy DCCPRLG CINDEX=839,BASER=12,FRAME=176,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME839
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; seg
* ***           
* ***           if (seg->seg_free && seg->seg_p)
         LTG   15,48(0,2)  ; offset of seg_free in rd_segment_s
         BZ    @L55
         LTG   15,16(0,2)  ; offset of seg_p in rd_segment_s
         BZ    @L55
* ***                   seg->seg_free(seg->seg_p);
         LG    15,16(0,2)
         STG   15,168(0,13)
         LG    15,48(0,2)  ; offset of seg_free in rd_segment_s
         LA    1,168(0,13)
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
@L55     DS    0H
* ***   
* ***           if (seg->seg_flags & 0x2)
         TM    59(2),2
         BZ    @ret_lab_839
* ***                   rd_free(seg);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_839_18 ; rd_free
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
@L56     DS    0H
* ***   }
@ret_lab_839 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_839 DC F'176'
@lit_839_18 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_segment_destroy"
*      (FUNCTION #839)
*
@AUTO#rd_segment_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_segment_init
@LNAME840 DS   0H
         DC    X'0000000F'
         DC    C'rd_segment_init'
         DC    X'00'
rd_segment_init DCCPRLG CINDEX=840,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME840
* ******* End of Prologue
* *
* ***           __memset(seg,0,sizeof(*seg));
         LG    15,0(0,1)   ; seg
* setting 64 bytes to 0x00
         XC    0(64,15),0(15)
* ***           seg->seg_p     = mem;
         LG    2,8(0,1)    ; mem
         STG   2,16(0,15)  ; offset of seg_p in rd_segment_s
* ***           seg->seg_size  = size;
         LG    1,16(0,1)   ; size
         STG   1,32(0,15)  ; offset of seg_size in rd_segment_s
* ***   }
@ret_lab_840 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_segment_init"
*      (FUNCTION #840)
*
@AUTO#rd_segment_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_append_segment
@LNAME841 DS   0H
         DC    X'00000015'
         DC    C'rd_buf_append_segment'
         DC    X'00'
rd_buf_append_segment DCCPRLG CINDEX=841,BASER=12,FRAME=192,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME841
* ******* End of Prologue
* *
* ***           do {  (seg)->seg_link .tqe_next = (((void *)0)); (seg)\
* ->seg_link .tqe_prev = (&rbuf->rbuf_segments)->tqh_last; *(&rbuf->rb\
* uf_segments)->tqh_last = (seg); (&rbuf->rbuf_segments)->tqh_last = &\
* (seg)->seg_link .tqe_next; } while ( 0);
         LG    15,0(0,1)   ; rbuf
         LG    2,8(0,1)    ; seg
@L57     DS    0H
         LGHI  1,0         ; 0
         STG   1,0(0,2)    ; seg
         LG    1,8(0,15)   ; offset of tqh_last in rd_segment_head
         STG   1,8(0,2)    ; offset of tqe_prev in 0000027
         LG    1,8(0,15)   ; offset of tqh_last in rd_segment_head
         STG   2,0(0,1)
         STG   2,8(0,15)   ; offset of tqh_last in rd_segment_head
* ***           rbuf->rbuf_segment_cnt++;
         LG    1,16(0,15)
         AGHI  1,1
         STG   1,16(0,15)
* ***           seg->seg_absof      = rbuf->rbuf_len;
         LG    1,32(0,15)  ; offset of rbuf_len in rd_buf_s
         STG   1,40(0,2)   ; offset of seg_absof in rd_segment_s
* ***           rbuf->rbuf_len     += seg->seg_of;
         LG    1,32(0,15)
         ALG   1,24(0,2)
         STG   1,32(0,15)
* ***           rbuf->rbuf_size    += seg->seg_size;
         LG    1,48(0,15)
         ALG   1,32(0,2)
         STG   1,48(0,15)
* ***   
* ***           
* ***           if (!rbuf->rbuf_wpos)
         LTG   1,24(0,15)  ; offset of rbuf_wpos in rd_buf_s
         BNZ   @L60
* ***                   rbuf->rbuf_wpos = seg;
         STG   2,24(0,15)  ; offset of rbuf_wpos in rd_buf_s
         B     @L61
         DS    0D
@FRAMESIZE_841 DC F'192'
@lit_841_21 DC AD(rd_buf_get_writable0)
* ***           else
@L60     DS    0H
* ***                   rd_buf_get_writable0(rbuf, ((void *)0), ((void\
*  *)0));
         STG   15,168(0,13)
         XC    176(16,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_841_21 ; rd_buf_get_writable0
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
@L61     DS    0H
* ***   
* ***           return seg;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_append_segment"
*      (FUNCTION #841)
*
@AUTO#rd_buf_append_segment DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of extra_alloc
@LNAME842 DS   0H
         DC    X'0000000B'
         DC    C'extra_alloc'
         DC    X'00'
extra_alloc DCCPRLG CINDEX=842,BASER=12,FRAME=176,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME842
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t of = (((rbuf->rbuf_extra_len) + ((8) - 1)) & ~(\
* 8-1)); 
         LG    15,0(0,2)   ; rbuf
         LG    1,64(0,15)  ; offset of rbuf_extra_len in rd_buf_s
         AGHI  1,7
         NILL  1,65528
* ***           void *p;
* ***   
* ***           if (of + size > rbuf->rbuf_extra_size)
         LGR   3,1
         ALG   3,8(0,2)
         CLG   3,72(0,15)
         BNH   @L62
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_842
@L62     DS    0H
* ***   
* ***           p = rbuf->rbuf_extra + of; 
         LG    3,56(0,15)  ; offset of rbuf_extra in rd_buf_s
         LA    3,0(1,3)
* ***   
* ***           rbuf->rbuf_extra_len = of + size;
         ALG   1,8(0,2)
         STG   1,64(0,15)  ; offset of rbuf_extra_len in rd_buf_s
* ***   
* ***           return p;
         LGR   15,3
* ***   }
@ret_lab_842 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "extra_alloc"
*      (FUNCTION #842)
*
@AUTO#extra_alloc DSECT
         DS    XL168
extra_alloc#of#0 DS 8XL1   ; of
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_alloc_segment0
@LNAME843 DS   0H
         DC    X'00000015'
         DC    C'rd_buf_alloc_segment0'
         DC    X'00'
rd_buf_alloc_segment0 DCCPRLG CINDEX=843,BASER=12,FRAME=208,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME843
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,8(0,4)    ; size
* ***           rd_segment_t *seg;
* ***   
* ***           
* ***   
* ***   
* ***           if ((seg = extra_alloc(rbuf, sizeof(*seg) + size))) {
         LG    15,0(0,4)   ; rbuf
         STG   15,176(0,13)
         LGR   15,3
         AGHI  15,64
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_843_24 ; extra_alloc
         LGR   15,5
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
         LTGR  2,15        ; seg
         BZ    @L63
* ***                   rd_segment_init(seg, size > 0 ? seg+1 : ((void\
*  *)0), size);
         CLGFI 3,X'00000000'
         BNH   @L64
         LA    15,64(0,2)
         B     @L65
         DS    0D
@FRAMESIZE_843 DC F'208'
@lit_843_24 DC AD(extra_alloc)
@lit_843_26 DC AD(rd_segment_init)
@lit_843_28 DC AD(rd_malloc)
@lit_843_31 DC AD(rd_free)
@lit_843_35 DC AD(@strings@)
@lit_843_37 DC AD(__assert)
@lit_843_36 DC AD(@DATA)
@L64     DS    0H
         LGHI  15,0        ; 0
@L65     DS    0H
         STG   2,176(0,13)
         STG   15,184(0,13)
         STG   3,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_843_26 ; rd_segment_init
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
* ***   
* ***           } else if ((seg = extra_alloc(rbuf, sizeof(*seg)))) {
         B     @L66
@L63     DS    0H
         LG    15,0(0,4)   ; rbuf
         STG   15,176(0,13)
         MVGHI 184(13),64
         LA    1,176(0,13)
         LGR   15,5
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         LTGR  2,15        ; seg
         BZ    @L67
* ***                   rd_segment_init(seg, size > 0 ? rd_malloc(size\
* ) : ((void *)0), size);
         CLGFI 3,X'00000000'
         BNH   @L68
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_843_28 ; rd_malloc
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
         B     @L69
@L68     DS    0H
         LGHI  15,0        ; 0
@L69     DS    0H
         STG   2,176(0,13)
         STG   15,184(0,13)
         STG   3,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_843_26 ; rd_segment_init
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***                   if (size > 0)
         CLGFI 3,X'00000000'
         BNH   @L66
* ***                           seg->seg_free = rd_free;
         LG    15,@lit_843_31 ; rd_free
         STG   15,48(0,2)  ; offset of seg_free in rd_segment_s
@L70     DS    0H
* ***   
* ***           } else if ((seg = rd_malloc(sizeof(*seg) + size))) {
         B     @L66
@L67     DS    0H
         LGR   15,3
         AGHI  15,64
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_843_28 ; rd_malloc
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
         LTGR  2,15        ; seg
         BZ    @L72
* ***                   rd_segment_init(seg, size > 0 ? seg+1 : ((void\
*  *)0), size);
         CLGFI 3,X'00000000'
         BNH   @L73
         LA    15,64(0,2)
         B     @L74
@L73     DS    0H
         LGHI  15,0        ; 0
@L74     DS    0H
         STG   2,176(0,13)
         STG   15,184(0,13)
         STG   3,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_843_26 ; rd_segment_init
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
* ***                   seg->seg_flags |= 0x2;
         L     15,56(0,2)
         OILL  15,2
         ST    15,56(0,2)
* ***   
* ***           } else
         B     @L66
@L72     DS    0H
* ***                   ((!*"segment allocation failure") ? (void)0 : \
* __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 141, "!\
* *\"segment allocation failure\""));
         LG    15,@lit_843_35
         LA    1,36(0,15)
         CLI   0(1),0
         BE    @L66
@L76     DS    0H
         LG    1,@lit_843_36
         LA    1,70(0,1)
         STG   1,176(0,13)
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),141
         LA    15,100(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_843_37 ; __assert
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
@L77     DS    0H
@L75     DS    0H
* ***   
* ***           return seg;
@L71     DS    0H
@L66     DS    0H
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_alloc_segment0"
*      (FUNCTION #843)
*
@AUTO#rd_buf_alloc_segment0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_alloc_segment
@LNAME844 DS   0H
         DC    X'00000014'
         DC    C'rd_buf_alloc_segment'
         DC    X'00'
rd_buf_alloc_segment DCCPRLG CINDEX=844,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME844
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rbuf
         LG    15,8(0,1)   ; min_size
         LG    1,16(0,1)   ; max_size
* ***           rd_segment_t *seg;
* ***   
* ***           
* ***           if (min_size != max_size || max_size == 0)
         CLGR  15,1
         BNE   @L79
         LTGR  3,1
         BNE   @L78
@L79     DS    0H
* ***                   max_size = ((sizeof(*seg) * 4) > (((min_size *\
*  2) > (rbuf->rbuf_size / 2) ? (min_size * 2) : (rbuf->rbuf_size / 2)\
* )) ? (sizeof(*seg) * 4) : (((min_size * 2) > (rbuf->rbuf_size / 2) ?\
*  (min_size * 2) : (rbuf->rbuf_size / 2))));
         LGR   1,15
         AGR   1,15        ; *0x2
         LG    3,48(0,2)   ; offset of rbuf_size in rd_buf_s
         SRLG  3,3,1(0)    ; /0x2
         CLGR  1,3
         BNH   @L80
         LGR   1,15
         AGR   1,15        ; *0x2
         B     @L81
         DS    0D
@FRAMESIZE_844 DC F'192'
@lit_844_40 DC AD(rd_buf_alloc_segment0)
@lit_844_41 DC AD(rd_buf_append_segment)
@L80     DS    0H
         LG    1,48(0,2)   ; offset of rbuf_size in rd_buf_s
         SRLG  1,1,1(0)    ; /0x2
@L81     DS    0H
         CLGFI 1,X'00000100'
         BNL   @L82
         LGHI  1,256       ; 256
         B     @L85
@L82     DS    0H
         LGR   1,15
         AGR   1,15        ; *0x2
         LG    3,48(0,2)   ; offset of rbuf_size in rd_buf_s
         SRLG  3,3,1(0)    ; /0x2
         CLGR  1,3
         BNH   @L83
         AGR   15,15       ; *0x2
         B     @L84
@L83     DS    0H
         LG    15,48(0,2)  ; offset of rbuf_size in rd_buf_s
         SRLG  15,15,1(0)  ; /0x2
@L84     DS    0H
         LGR   1,15
@L85     DS    0H
@L78     DS    0H
* ***   
* ***   
* ***   
* ***           seg = rd_buf_alloc_segment0(rbuf, max_size);
         STG   2,176(0,13)
         STG   1,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_844_40 ; rd_buf_alloc_segment0
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
         LGR   3,15
* ***   
* ***           rd_buf_append_segment(rbuf, seg);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_844_41 ; rd_buf_append_segment
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
* ***   
* ***           return seg;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_alloc_segment"
*      (FUNCTION #844)
*
@AUTO#rd_buf_alloc_segment DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write_ensure_contig
rd_buf_write_ensure_contig ALIAS X'99846D82A4866DA69989A3856D8595A2A499*
               856D839695A38987'
@LNAME796 DS   0H
         DC    X'0000001A'
         DC    C'rd_buf_write_ensure_contig'
         DC    X'00'
rd_buf_write_ensure_contig DCCPRLG CINDEX=796,BASER=12,FRAME=200,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME796
* ******* End of Prologue
* *
* ***           rd_segment_t *seg = rbuf->rbuf_wpos;
         LG    2,8(0,1)    ; size
         LG    3,0(0,1)    ; rbuf
         LG    15,24(0,3)  ; offset of rbuf_wpos in rd_buf_s
* ***   
* ***           if (seg) {
         LTGR  1,15
         BZ    @L86
* ***                   void *p;
* ***                   size_t remains = rd_segment_write_remains(seg,\
*  &p);
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_796_43 ; rd_segment_write_remains
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
* ***   
* ***                   if (remains >= size)
         CLGR  15,2
         BNL   @ret_lab_796
* ***                           return; 
@L87     DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***           }
@L86     DS    0H
* ***   
* ***           
* ***           rbuf->rbuf_wpos = rd_buf_alloc_segment(rbuf, size, siz\
* e);
         STG   3,176(0,13)
         STG   2,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_796_44 ; rd_buf_alloc_segment
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
         STG   15,24(0,3)
* ***   }
@ret_lab_796 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_796 DC F'200'
@lit_796_43 DC AD(rd_segment_write_remains)
@lit_796_44 DC AD(rd_buf_alloc_segment)
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_write_ensure_contig"
*      (FUNCTION #796)
*
@AUTO#rd_buf_write_ensure_contig DSECT
         DS    XL168
rd_buf_write_ensure_contig#remains#1 DS 8XL1 ; remains
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write_ensure
rd_buf_write_ensure ALIAS X'99846D82A4866DA69989A3856D8595A2A49985'
@LNAME797 DS   0H
         DC    X'00000013'
         DC    C'rd_buf_write_ensure'
         DC    X'00'
rd_buf_write_ensure DCCPRLG CINDEX=797,BASER=12,FRAME=200,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME797
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t remains;
* ***           while ((remains = rd_buf_write_remains(rbuf)) < min_si\
* ze)
         B     @L91
         DS    0D
@FRAMESIZE_797 DC F'200'
@lit_797_47 DC AD(rd_buf_alloc_segment)
@lit_797_48 DC AD(rd_buf_write_remains)
@L90     DS    0H
* ***                   rd_buf_alloc_segment(rbuf,
* ***                                        min_size - remains,
* ***                                        max_size ? max_size - rem\
* ains : 0);
         LTG   1,16(0,2)   ; max_size
         BZ    @L92
         SLGR  1,15
         B     @L93
@L92     DS    0H
         LGHI  1,0         ; 0
@L93     DS    0H
         LG    3,0(0,2)    ; rbuf
         STG   3,176(0,13)
         LG    3,8(0,2)    ; min_size
         SLGR  3,15
         STG   3,184(0,13)
         STG   1,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_797_47 ; rd_buf_alloc_segment
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
@L91     DS    0H
         LG    15,0(0,2)   ; rbuf
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_797_48 ; rd_buf_write_remains
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
         CLG   15,8(0,2)
         BL    @L90
* ***   }
@ret_lab_797 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_write_ensure"
*      (FUNCTION #797)
*
@AUTO#rd_buf_write_ensure DSECT
         DS    XL168
rd_buf_write_ensure#remains#0 DS 8XL1 ; remains
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_get_segment_at_offset
rd_buf_get_segment_at_offset ALIAS X'99846D82A4866D8785A36DA28587948595*
               A36D81A36D968686A285A3'
@LNAME845 DS   0H
         DC    X'0000001C'
         DC    C'rd_buf_get_segment_at_offset'
         DC    X'00'
rd_buf_get_segment_at_offset DCCPRLG CINDEX=845,BASER=12,FRAME=176,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME845
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_segment_t *seg = hint;
         LG    15,16(0,2)  ; absof
         LG    1,8(0,2)    ; hint
* ***   
* ***           if (((absof >= rbuf->rbuf_len)))
         LG    2,0(0,2)    ; rbuf
         CLG   15,32(0,2)
         BL    @L94
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_845
@L94     DS    0H
* ***   
* ***           
* ***           if (!seg || absof < seg->seg_absof)
         LTGR  3,1
         BZ    @L96
         CLG   15,40(0,1)
         BNL   @L97
@L96     DS    0H
* ***                   seg = ((&rbuf->rbuf_segments)->tqh_first);
         LG    1,0(0,2)    ; rbuf
@L95     DS    0H
* ***   
* ***           do {
@L97     DS    0H
* ***                   if (absof >= seg->seg_absof &&
         CLG   15,40(0,1)
         BL    @L100
* ***                       absof < seg->seg_absof + seg->seg_of) {
         LG    2,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   2,24(0,1)
         CLGR  15,2
         BNL   @L100
* ***                           do {} while (0);
@L101    DS    0H
* ***                           return (rd_segment_t *)seg;
         LGR   15,1
         B     @ret_lab_845
* ***                   }
@L100    DS    0H
* ***           } while ((seg = ((seg)->seg_link .tqe_next)));
         LG    1,0(0,1)    ; seg
         LTGR  2,1
         BNZ   @L97
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_845 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_get_segment_at_offset"
*      (FUNCTION #845)
*
@AUTO#rd_buf_get_segment_at_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_segment_split
@LNAME846 DS   0H
         DC    X'00000010'
         DC    C'rd_segment_split'
         DC    X'00'
rd_segment_split DCCPRLG CINDEX=846,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME846
* ******* End of Prologue
* *
         LMG   2,4,0(1)    ; rbuf
* ***           rd_segment_t *newseg;
* ***           size_t relof;
* ***   
* ***           ((seg == rbuf->rbuf_wpos) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 263, "seg == rbuf->rbuf\
* _wpos"));
         LG    15,24(0,2)  ; offset of rbuf_wpos in rd_buf_s
         CGR   3,15
         BE    @L105
@L104    DS    0H
         LG    15,@lit_846_52
         LA    15,92(0,15)
         STG   15,176(0,13)
         LG    15,@lit_846_53
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),263
         LA    15,132(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_846_54 ; __assert
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
@L105    DS    0H
* ***           ((absof >= seg->seg_absof && absof <= seg->seg_absof +\
*  seg->seg_of) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rdbuf.c", 264, "absof >= seg->seg_absof && absof <= seg->se\
* g_absof + seg->seg_of"));
         CLG   4,40(0,3)
         BL    @L106
         LG    15,40(0,3)  ; offset of seg_absof in rd_segment_s
         ALG   15,24(0,3)
         CLGR  4,15
         BNH   @L107
@L106    DS    0H
         LG    15,@lit_846_52
         LA    15,92(0,15)
         STG   15,176(0,13)
         LG    15,@lit_846_53
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),264
         LA    15,156(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_846_54 ; __assert
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
@L107    DS    0H
* ***   
* ***   
* ***           relof = absof - seg->seg_absof;
         SLG   4,40(0,3)
* ***   
* ***           newseg = rd_buf_alloc_segment0(rbuf, 0);
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_846_58 ; rd_buf_alloc_segment0
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***   
* ***           
* ***           newseg->seg_p      = seg->seg_p+relof;
         LG    1,16(0,3)   ; offset of seg_p in rd_segment_s
         LA    1,0(4,1)
         STG   1,16(0,15)  ; offset of seg_p in rd_segment_s
* ***           newseg->seg_of     = seg->seg_of-relof;
         LG    1,24(0,3)   ; offset of seg_of in rd_segment_s
         SLGR  1,4
         STG   1,24(0,15)  ; offset of seg_of in rd_segment_s
* ***           newseg->seg_size   = seg->seg_size-relof;
         LG    1,32(0,3)   ; offset of seg_size in rd_segment_s
         SLGR  1,4
         STG   1,32(0,15)  ; offset of seg_size in rd_segment_s
* ***           newseg->seg_absof  = 0xffffffffffffffffULL; 
         MVGHI 40(15),-1   ; offset of seg_absof in rd_segment_s
* ***           newseg->seg_flags |= seg->seg_flags;
         L     1,56(0,15)
         O     1,56(0,3)
         ST    1,56(0,15)
* ***   
* ***           
* ***           seg->seg_of        = relof;
         STG   4,24(0,3)   ; offset of seg_of in rd_segment_s
* ***           seg->seg_size      = relof;
         STG   4,32(0,3)   ; offset of seg_size in rd_segment_s
* ***   
* ***           
* ***   
* ***           rbuf->rbuf_len   -= newseg->seg_of;
         LG    1,32(0,2)
         SLG   1,24(0,15)
         STG   1,32(0,2)
* ***           rbuf->rbuf_size  -= newseg->seg_size;
         LG    1,48(0,2)
         SLG   1,32(0,15)
         STG   1,48(0,2)
* ***   
* ***           return newseg;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_846 DC F'208'
@lit_846_54 DC AD(__assert)
@lit_846_53 DC AD(@strings@)
@lit_846_52 DC AD(@DATA)
@lit_846_58 DC AD(rd_buf_alloc_segment0)
         DROP  12
*
*   DSECT for automatic variables in "rd_segment_split"
*      (FUNCTION #846)
*
@AUTO#rd_segment_split DSECT
         DS    XL168
rd_segment_split#relof#0 DS 8XL1 ; relof
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_destroy_segment
@LNAME847 DS   0H
         DC    X'00000016'
         DC    C'rd_buf_destroy_segment'
         DC    X'00'
rd_buf_destroy_segment DCCPRLG CINDEX=847,BASER=12,FRAME=200,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME847
* ******* End of Prologue
* *
* ***           ((rbuf->rbuf_segment_cnt > 0 && rbuf->rbuf_len >= seg-\
* >seg_of && rbuf->rbuf_size >= seg->seg_size) ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 298, "rbuf->rbuf_s\
* egment_cnt > 0 && rbuf->rbuf_len >= seg->seg_of && rbuf->rbuf_size >\
* = seg->seg_size"));
         LMG   2,3,0(1)    ; rbuf
         CLGHSI 16(2),0
         BNH   @L108
         LG    15,32(0,2)  ; offset of rbuf_len in rd_buf_s
         CLG   15,24(0,3)
         BL    @L108
         LG    15,48(0,2)  ; offset of rbuf_size in rd_buf_s
         CLG   15,32(0,3)
         BNL   @L110
@L108    DS    0H
         LG    15,@lit_847_60
         LA    15,110(0,15)
         STG   15,168(0,13)
         LG    15,@lit_847_61
         LA    1,64(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),298
         LA    15,222(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_847_62 ; __assert
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
@L109    DS    0H
* ***   
* ***   
* ***   
* ***           do {   if (((seg)->seg_link .tqe_next) != (((void *)0)\
* )) (seg)->seg_link .tqe_next->seg_link .tqe_prev = (seg)->seg_link .\
* tqe_prev; else (&rbuf->rbuf_segments)->tqh_last = (seg)->seg_link .t\
* qe_prev; *(seg)->seg_link .tqe_prev = (seg)->seg_link .tqe_next; ; }\
*  while ( 0);
@L110    DS    0H
         LTG   15,0(0,3)   ; seg
         BE    @L113
         LG    15,0(0,3)   ; seg
         LG    1,8(0,3)    ; offset of tqe_prev in 0000027
         STG   1,8(0,15)   ; offset of tqe_prev in 0000027
         B     @L114
         DS    0D
@FRAMESIZE_847 DC F'200'
@lit_847_62 DC AD(__assert)
@lit_847_61 DC AD(@strings@)
@lit_847_60 DC AD(@DATA)
@lit_847_64 DC AD(rd_segment_destroy)
@L113    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000027
         STG   15,8(0,2)   ; offset of tqh_last in rd_segment_head
@L114    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000027
         LG    1,0(0,3)    ; seg
         STG   1,0(0,15)
* ***           rbuf->rbuf_segment_cnt--;
         LG    15,16(0,2)
         AGHI  15,-1
         STG   15,16(0,2)
* ***           rbuf->rbuf_len  -= seg->seg_of;
         LG    15,32(0,2)
         SLG   15,24(0,3)
         STG   15,32(0,2)
* ***           rbuf->rbuf_size -= seg->seg_size;
         LG    15,48(0,2)
         SLG   15,32(0,3)
         STG   15,48(0,2)
* ***           if (rbuf->rbuf_wpos == seg)
         LG    15,24(0,2)  ; offset of rbuf_wpos in rd_buf_s
         CGR   15,3
         BNE   @L115
* ***                   rbuf->rbuf_wpos = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,24(0,2)  ; offset of rbuf_wpos in rd_buf_s
@L115    DS    0H
* ***   
* ***           rd_segment_destroy(seg);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_847_64 ; rd_segment_destroy
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
* ***   }
@ret_lab_847 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_destroy_segment"
*      (FUNCTION #847)
*
@AUTO#rd_buf_destroy_segment DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_destroy
rd_buf_destroy ALIAS X'99846D82A4866D8485A2A39996A8'
@LNAME800 DS   0H
         DC    X'0000000E'
         DC    C'rd_buf_destroy'
         DC    X'00'
rd_buf_destroy DCCPRLG CINDEX=800,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME800
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rbuf
* ***           rd_segment_t *seg, *tmp;
* ***   
* ***   
* ***   
* ***   # 333 "C:\asgkafka\librdkafka\src\rdbuf.c"
* ***           for ((seg) = ((&rbuf->rbuf_segments)->tqh_first); (seg\
* ) != (((void *)0)) && ((tmp) = ((seg)->seg_link .tqe_next), 1); (seg\
* ) = (tmp)) {
         LG    15,0(0,2)   ; rbuf
         B     @L117
         DS    0D
@FRAMESIZE_800 DC F'184'
@lit_800_66 DC AD(rd_segment_destroy)
@lit_800_67 DC AD(rd_free)
@L116    DS    0H
* ***                   rd_segment_destroy(seg);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_800_66 ; rd_segment_destroy
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
* ***   
* ***           }
         LGR   15,3        ; seg
@L117    DS    0H
         LTGR  1,15
         BE    @L118
         LG    3,0(0,15)   ; seg
         B     @L116
@L118    DS    0H
* ***   
* ***           if (rbuf->rbuf_extra)
         LTG   15,56(0,2)  ; offset of rbuf_extra in rd_buf_s
         BZ    @L121
* ***                   rd_free(rbuf->rbuf_extra);
         LG    15,56(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_800_67 ; rd_free
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
@L121    DS    0H
* ***   }
@ret_lab_800 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_destroy"
*      (FUNCTION #800)
*
@AUTO#rd_buf_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_init
rd_buf_init ALIAS X'99846D82A4866D899589A3'
@LNAME799 DS   0H
         DC    X'0000000B'
         DC    C'rd_buf_init'
         DC    X'00'
rd_buf_init DCCPRLG CINDEX=799,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME799
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t totalloc = 0;
         LG    15,0(0,2)   ; rbuf
         LGHI  1,0         ; 0
* ***   
* ***           __memset(rbuf,0,sizeof(*rbuf));
* setting 80 bytes to 0x00
         XC    0(80,15),0(15)
* ***           do { (&rbuf->rbuf_segments)->tqh_first = (((void *)0))\
* ; (&rbuf->rbuf_segments)->tqh_last = &(&rbuf->rbuf_segments)->tqh_fi\
* rst; } while ( 0);
@L122    DS    0H
         LGHI  3,0         ; 0
         STG   3,0(0,15)   ; rbuf
         STG   15,8(0,15)  ; offset of tqh_last in rd_segment_head
* ***   
* ***           if (!fixed_seg_cnt) {
         LTG   3,8(0,2)    ; fixed_seg_cnt
         BNZ   @L125
* ***                   ((!buf_size) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\rdbuf.c", 356, "!buf_size"));
         LTG   15,16(0,2)  ; buf_size
         BZ    @ret_lab_799
@L126    DS    0H
         LG    15,@lit_799_71
         LA    15,134(0,15)
         STG   15,176(0,13)
         LG    15,@lit_799_72
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),356
         LA    15,318(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_799_73 ; __assert
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
@L127    DS    0H
* ***                   return;
         B     @ret_lab_799
         DS    0D
@FRAMESIZE_799 DC F'208'
@lit_799_73 DC AD(__assert)
@lit_799_72 DC AD(@strings@)
@lit_799_71 DC AD(@DATA)
@lit_799_74 DC AD(rd_malloc)
* ***           }
@L125    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           totalloc += (((sizeof(rd_segment_t)) + ((8) - 1)) & ~(\
* 8-1)) * fixed_seg_cnt;
         SLLG  3,3,6(0)    ; *0x40
         ALGR  1,3
* ***   
* ***           
* ***           totalloc += buf_size;
         ALG   1,16(0,2)
* ***   
* ***           rbuf->rbuf_extra_size = totalloc;
         STG   1,72(0,15)  ; offset of rbuf_extra_size in rd_buf_s
* ***           rbuf->rbuf_extra = rd_malloc(rbuf->rbuf_extra_size);
         LGR   2,15
         LG    15,72(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_799_74 ; rd_malloc
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
         STG   15,56(0,2)
* ***   }
@ret_lab_799 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_init"
*      (FUNCTION #799)
*
@AUTO#rd_buf_init DSECT
         DS    XL168
rd_buf_init#totalloc#0 DS 8XL1 ; totalloc
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_get_writable0
@LNAME838 DS   0H
         DC    X'00000014'
         DC    C'rd_buf_get_writable0'
         DC    X'00'
rd_buf_get_writable0 DCCPRLG CINDEX=838,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME838
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,4)    ; rbuf
* ***           rd_segment_t *seg;
* ***   
* ***           for (seg = rbuf->rbuf_wpos ; seg ; seg = ((seg)->seg_l\
* ink .tqe_next)) {
         LG    2,24(0,3)   ; offset of rbuf_wpos in rd_buf_s
         B     @L129
         DS    0D
@FRAMESIZE_838 DC F'192'
@lit_838_76 DC AD(rd_segment_write_remains)
@L128    DS    0H
* ***                   size_t len = rd_segment_write_remains(seg, p);
         STG   2,176(0,13)
         LG    15,16(0,4)  ; p
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_838_76 ; rd_segment_write_remains
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
* ***   
* ***                   
* ***   
* ***   
* ***                   rbuf->rbuf_wpos = seg;
         STG   2,24(0,3)   ; offset of rbuf_wpos in rd_buf_s
* ***                   if (segp)
         LG    1,8(0,4)    ; segp
         LTGR  5,1
         BZ    @L132
* ***                           *segp = seg;
         STG   2,0(0,1)    ; segp
@L132    DS    0H
* ***   
* ***                   if (((len == 0)))
         LTGR  1,15
         BE    @L131
* ***                           continue;
@L133    DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***                   if (seg->seg_of == 0 && seg->seg_absof < rbuf-\
* >rbuf_len)
         CLGHSI 24(2),0
         BNE   @L134
         LG    1,40(0,2)   ; offset of seg_absof in rd_segment_s
         CLG   1,32(0,3)
         BNL   @L134
* ***                           seg->seg_absof = rbuf->rbuf_len;
         LG    1,32(0,3)   ; offset of rbuf_len in rd_buf_s
         STG   1,40(0,2)   ; offset of seg_absof in rd_segment_s
@L134    DS    0H
* ***   
* ***                   return len;
         B     @ret_lab_838
* ***           }
@L131    DS    0H
         LG    2,0(0,2)    ; seg
@L129    DS    0H
         LTGR  15,2
         BNZ   @L128
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_838 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_get_writable0"
*      (FUNCTION #838)
*
@AUTO#rd_buf_get_writable0 DSECT
         DS    XL168
rd_buf_get_writable0#len#1 DS 8XL1 ; len
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_get_writable
rd_buf_get_writable ALIAS X'99846D82A4866D8785A36DA69989A381829385'
@LNAME795 DS   0H
         DC    X'00000013'
         DC    C'rd_buf_get_writable'
         DC    X'00'
rd_buf_get_writable DCCPRLG CINDEX=795,BASER=12,FRAME=200,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME795
* ******* End of Prologue
* *
* ***           rd_segment_t *seg;
* ***           return rd_buf_get_writable0(rbuf, &seg, p);
         LG    15,0(0,1)   ; rbuf
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LG    15,8(0,1)   ; p
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_795_79 ; rd_buf_get_writable0
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_795 DC F'200'
@lit_795_79 DC AD(rd_buf_get_writable0)
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_get_writable"
*      (FUNCTION #795)
*
@AUTO#rd_buf_get_writable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write
rd_buf_write ALIAS X'99846D82A4866DA69989A385'
@LNAME790 DS   0H
         DC    X'0000000C'
         DC    C'rd_buf_write'
         DC    X'00'
rd_buf_write DCCPRLG CINDEX=790,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME790
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t remains = size;
         LG    4,0(0,6)    ; rbuf
         LG    2,16(0,6)   ; size
* ***           size_t initial_absof;
* ***           const char *psrc = (const char *)payload;
         LG    3,8(0,6)    ; payload
* ***   
* ***           initial_absof = rbuf->rbuf_len;
         LG    5,32(0,4)   ; offset of rbuf_len in rd_buf_s
* ***   
* ***           
* ***           rd_buf_write_ensure(rbuf, size, 0);
         STG   4,184(0,13)
         STG   2,192(0,13)
         XC    200(8,13),200(13)
         LA    1,184(0,13)
         LG    15,@lit_790_81 ; rd_buf_write_ensure
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
* ***   
* ***           while (remains > 0) {
         B     @L138
         DS    0D
@FRAMESIZE_790 DC F'216'
@lit_790_81 DC AD(rd_buf_write_ensure)
@lit_790_84 DC AD(rd_buf_get_writable0)
@lit_790_85          MVC 0(1,8),0(7)
@lit_790_88 DC AD(__assert)
@lit_790_87 DC AD(@strings@)
@lit_790_86 DC AD(@DATA)
@L137    DS    0H
* ***                   void *p = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,168(0,13) ; p
* ***                   rd_segment_t *seg = ((void *)0);
         STG   15,176(0,13) ; seg
* ***                   size_t segremains = rd_buf_get_writable0(rbuf,\
*  &seg, &p);
         STG   4,184(0,13)
         LA    15,176(0,13)
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_790_84 ; rd_buf_get_writable0
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
* ***                   size_t wlen = ((remains) < (segremains) ? (rem\
* ains) : (segremains));
         CLGR  2,15
         BNL   @L139
         LGR   15,2
         B     @L140
@L139    DS    0H
@L140    DS    0H
* ***   
* ***                   do {} while (0);
@L141    DS    0H
* ***                   do {} while (0);
@L144    DS    0H
* ***                   do {} while (0);
@L147    DS    0H
* ***   
* ***   
* ***                   if (payload) {
         LTG   1,8(0,6)    ; payload
         BZ    @L150
* ***                           __memcpy(p,psrc,wlen);
         LGR   7,3
         LG    8,168(0,13)
         LTGR  1,15
         BZ    @@gen_label128
         AGHI  1,-1
         SRAG  9,1,8(0)
         LTGR  9,9
         BZ    @@gen_label127
@@gen_label126 DS 0H
         MVC   0(256,8),0(7)
         LA    8,256(0,8)
         LA    7,256(0,7)
         BCTG  9,@@gen_label126
@@gen_label127 DS 0H
         EX    1,@lit_790_85
@@gen_label128 DS 0H
* ***                           psrc += wlen;
         LA    3,0(15,3)
* ***                   }
@L150    DS    0H
* ***   
* ***                   seg->seg_of    += wlen;
         LG    1,176(0,13) ; seg
         LGR   7,15
         ALG   7,24(0,1)
         STG   7,24(0,1)
* ***                   rbuf->rbuf_len += wlen;
         LGR   1,15
         ALG   1,32(0,4)
         STG   1,32(0,4)
* ***                   remains        -= wlen;
         SLGR  2,15
* ***           }
@L138    DS    0H
         CLGFI 2,X'00000000'
         BH    @L137
* ***   
* ***           ((remains == 0) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\rdbuf.c", 469, "remains == 0"));
         LTGR  15,2
         BE    @L152
@L151    DS    0H
         LG    15,@lit_790_86
         LA    15,146(0,15)
         STG   15,184(0,13)
         LG    15,@lit_790_87
         LA    1,64(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),469
         LA    15,328(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_790_88 ; __assert
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
@L152    DS    0H
* ***   
* ***           return initial_absof;
         LGR   15,5
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_write"
*      (FUNCTION #790)
*
@AUTO#rd_buf_write DSECT
         DS    XL168
rd_buf_write#wlen#1 DS 8XL1 ; wlen
         ORG   @AUTO#rd_buf_write+168
rd_buf_write#segremains#1 DS 8XL1 ; segremains
         ORG   @AUTO#rd_buf_write+168
rd_buf_write#initial_absof#0 DS 8XL1 ; initial_absof
         ORG   @AUTO#rd_buf_write+168
rd_buf_write#remains#0 DS 8XL1 ; remains
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write_slice
rd_buf_write_slice ALIAS X'99846D82A4866DA69989A3856DA293898385'
@LNAME791 DS   0H
         DC    X'00000012'
         DC    C'rd_buf_write_slice'
         DC    X'00'
rd_buf_write_slice DCCPRLG CINDEX=791,BASER=12,FRAME=200,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME791
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const void *p;
* ***           size_t rlen;
* ***           size_t sum = 0;
         LGHI  2,0         ; 0
* ***   
* ***           while ((rlen = rd_slice_reader(slice, &p))) {
         B     @L156
         DS    0D
@FRAMESIZE_791 DC F'200'
@lit_791_91 DC AD(rd_buf_write)
@lit_791_92 DC AD(rd_slice_reader)
@L155    DS    0H
* ***                   size_t r;
* ***                   r = rd_buf_write(rbuf, p, rlen);
         LG    1,0(0,3)    ; rbuf
         STG   1,176(0,13)
         LG    1,168(0,13) ; p
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_791_91 ; rd_buf_write
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
* ***                   do {} while (0);
@L157    DS    0H
* ***                   sum += r;
         ALGR  2,15
* ***           }
@L156    DS    0H
         LG    15,8(0,3)   ; slice
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_791_92 ; rd_slice_reader
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
         LTGR  15,15
         BNZ   @L155
* ***   
* ***           return sum;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_write_slice"
*      (FUNCTION #791)
*
@AUTO#rd_buf_write_slice DSECT
         DS    XL168
rd_buf_write_slice#r#1 DS 8XL1 ; r
         ORG   @AUTO#rd_buf_write_slice+168
rd_buf_write_slice#sum#0 DS 8XL1 ; sum
         ORG   @AUTO#rd_buf_write_slice+168
rd_buf_write_slice#rlen#0 DS 8XL1 ; rlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_segment_write_update
@LNAME848 DS   0H
         DC    X'00000017'
         DC    C'rd_segment_write_update'
         DC    X'00'
rd_segment_write_update DCCPRLG CINDEX=848,BASER=12,FRAME=208,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME848
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; seg
* ***           size_t relof;
* ***           size_t wlen;
* ***   
* ***           do {} while (0);
@L160    DS    0H
* ***           relof = absof - seg->seg_absof;
         LG    3,8(0,4)    ; absof
         SLG   3,40(0,2)
* ***           ((relof <= seg->seg_of) ? (void)0 : __assert(__func__,\
*  "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 517, "relof <= seg->seg_o\
* f"));
         CLG   3,24(0,2)
         BNH   @L164
@L163    DS    0H
         LG    15,@lit_848_94
         LA    15,160(0,15)
         STG   15,176(0,13)
         LG    15,@lit_848_95
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),517
         LA    15,342(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_848_96 ; __assert
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
@L164    DS    0H
* ***           wlen = ((size) < (seg->seg_of - relof) ? (size) : (seg\
* ->seg_of - relof));
         LG    15,24(0,4)  ; size
         LG    1,24(0,2)   ; offset of seg_of in rd_segment_s
         SLGR  1,3
         CLGR  15,1
         BNL   @L165
         B     @L166
         DS    0D
@FRAMESIZE_848 DC F'208'
@lit_848_96 DC AD(__assert)
@lit_848_95 DC AD(@strings@)
@lit_848_94 DC AD(@DATA)
@lit_848_97          MVC 0(1,3),0(2)
@L165    DS    0H
         LG    15,24(0,2)  ; offset of seg_of in rd_segment_s
         SLGR  15,3
@L166    DS    0H
* ***           do {} while (0);
@L167    DS    0H
* ***   
* ***           __memcpy(seg->seg_p+relof,payload,wlen);
         LG    1,16(0,2)   ; offset of seg_p in rd_segment_s
         LG    2,16(0,4)
         LA    3,0(3,1)
         LTGR  1,15
         BZ    @@gen_label144
         AGHI  1,-1
         SRAG  4,1,8(0)
         LTGR  4,4
         BZ    @@gen_label143
@@gen_label142 DS 0H
         MVC   0(256,3),0(2)
         LA    3,256(0,3)
         LA    2,256(0,2)
         BCTG  4,@@gen_label142
@@gen_label143 DS 0H
         EX    1,@lit_848_97
@@gen_label144 DS 0H
* ***   
* ***           return wlen;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_segment_write_update"
*      (FUNCTION #848)
*
@AUTO#rd_segment_write_update DSECT
         DS    XL168
rd_segment_write_update#wlen#0 DS 8XL1 ; wlen
         ORG   @AUTO#rd_segment_write_update+168
rd_segment_write_update#relof#0 DS 8XL1 ; relof
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write_update
rd_buf_write_update ALIAS X'99846D82A4866DA69989A3856DA4978481A385'
@LNAME792 DS   0H
         DC    X'00000013'
         DC    C'rd_buf_write_update'
         DC    X'00'
rd_buf_write_update DCCPRLG CINDEX=792,BASER=12,FRAME=208,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME792
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,6)    ; rbuf
* ***           rd_segment_t *seg;
* ***           const char *psrc = (const char *)payload;
         LG    5,16(0,6)   ; payload
* ***           size_t of;
* ***   
* ***           
* ***           seg = rd_buf_get_segment_at_offset(rbuf, rbuf->rbuf_wp\
* os, absof);
         STG   4,176(0,13)
         LG    15,24(0,4)
         STG   15,184(0,13)
         LG    15,8(0,6)   ; absof
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_792_99 ; rd_buf_get_segment_at_offset
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LTGR  3,15        ; seg
* ***           ((seg && *"invalid absolute offset") ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 543, "seg &&\
*  *\"invalid absolute offset\""));
         BZ    @L170
         LG    15,@lit_792_100
         LA    15,364(0,15)
         CLI   0(15),0
         BNE   @L171
@L170    DS    0H
         LG    15,@lit_792_101
         LA    15,184(0,15)
         STG   15,176(0,13)
         LG    15,@lit_792_100
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),543
         LA    15,388(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_792_103 ; __assert
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
@L171    DS    0H
* ***   
* ***           for (of = 0 ; of < size ; seg = ((seg)->seg_link .tqe_\
* next)) {
         LGHI  2,0         ; 0
         B     @L173
         DS    0D
@FRAMESIZE_792 DC F'208'
@lit_792_99 DC AD(rd_buf_get_segment_at_offset)
@lit_792_100 DC AD(@strings@)
@lit_792_103 DC AD(__assert)
@lit_792_101 DC AD(@DATA)
@lit_792_105 DC AD(rd_buf_len)
@lit_792_109 DC AD(rd_segment_write_update)
@L172    DS    0H
* ***                   ((seg->seg_absof <= rd_buf_len(rbuf)) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 546\
* , "seg->seg_absof <= rd_buf_len(rbuf)"));
         LG    7,40(0,3)   ; offset of seg_absof in rd_segment_s
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_792_105 ; rd_buf_len
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
         CLGR  7,15
         BNH   @L177
@L176    DS    0H
         LG    15,@lit_792_101
         LA    15,184(0,15)
         STG   15,176(0,13)
         LG    15,@lit_792_100
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),546
         LA    15,422(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_792_103 ; __assert
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
@L177    DS    0H
* ***                   size_t wlen = rd_segment_write_update(seg, abs\
* of+of,
* ***                                                         psrc+of,\
*  size-of);
         STG   3,176(0,13)
         LGR   15,2
         ALG   15,8(0,6)
         STG   15,184(0,13)
         LA    15,0(2,5)
         STG   15,192(0,13)
         LG    15,24(0,6)  ; size
         SLGR  15,2
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_792_109 ; rd_segment_write_update
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
* ***                   of += wlen;
         ALGR  2,15
* ***           }
         LG    3,0(0,3)    ; seg
@L173    DS    0H
         CLG   2,24(0,6)
         BL    @L172
* ***   
* ***           do {} while (0);
@L178    DS    0H
* ***   
* ***           return of;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_write_update"
*      (FUNCTION #792)
*
@AUTO#rd_buf_write_update DSECT
         DS    XL168
rd_buf_write_update#wlen#1 DS 8XL1 ; wlen
         ORG   @AUTO#rd_buf_write_update+168
rd_buf_write_update#of#0 DS 8XL1 ; of
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_push0
rd_buf_push0 ALIAS X'99846D82A4866D97A4A288F0'
@LNAME793 DS   0H
         DC    X'0000000C'
         DC    C'rd_buf_push0'
         DC    X'00'
rd_buf_push0 DCCPRLG CINDEX=793,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME793
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_segment_t *prevseg, *seg, *tailseg = ((void *)0);
         LG    3,0(0,5)    ; rbuf
         LGHI  2,0         ; 0
* ***   
* ***           if ((prevseg = rbuf->rbuf_wpos) &&
         LG    4,24(0,3)   ; offset of rbuf_wpos in rd_buf_s
         LTGR  15,4
         BZ    @L181
* ***               rd_segment_write_remains(prevseg, ((void *)0)) > 0\
* ) {
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_793_112 ; rd_segment_write_remains
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
         CLGFI 15,X'00000000'
         BNH   @L181
* ***                   
* ***   
* ***                   tailseg = rd_segment_split(rbuf, prevseg,
* ***                                              prevseg->seg_absof \
* +
         STMG  3,4,176(13)
* ***                                              prevseg->seg_of);
         LG    15,40(0,4)  ; offset of seg_absof in rd_segment_s
         ALG   15,24(0,4)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_793_113 ; rd_segment_split
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
         LGR   2,15        ; tailseg
* ***           }
@L181    DS    0H
* ***   
* ***           seg = rd_buf_alloc_segment0(rbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_793_114 ; rd_buf_alloc_segment0
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
* ***           seg->seg_p      = (char *)payload;
         LG    1,8(0,5)    ; payload
         STG   1,16(0,15)  ; offset of seg_p in rd_segment_s
* ***           seg->seg_size   = size;
         LG    1,16(0,5)   ; size
         STG   1,32(0,15)  ; offset of seg_size in rd_segment_s
* ***           seg->seg_of     = size;
         STG   1,24(0,15)  ; offset of seg_of in rd_segment_s
* ***           seg->seg_free   = free_cb;
         LG    1,24(0,5)   ; free_cb
         STG   1,48(0,15)  ; offset of seg_free in rd_segment_s
* ***           if (!writable)
         CLI   39(5),0
         BNE   @L182
* ***                   seg->seg_flags |= 0x1;
         L     1,56(0,15)
         OILL  1,1
         ST    1,56(0,15)
@L182    DS    0H
* ***   
* ***           rd_buf_append_segment(rbuf, seg);
         STG   3,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    4,@lit_793_115 ; rd_buf_append_segment
         LGR   15,4
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
* ***   
* ***           if (tailseg)
         LTGR  15,2
         BZ    @L183
* ***                   rd_buf_append_segment(rbuf, tailseg);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
@L183    DS    0H
* ***   }
@ret_lab_793 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_793 DC F'200'
@lit_793_112 DC AD(rd_segment_write_remains)
@lit_793_113 DC AD(rd_segment_split)
@lit_793_114 DC AD(rd_buf_alloc_segment0)
@lit_793_115 DC AD(rd_buf_append_segment)
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_push0"
*      (FUNCTION #793)
*
@AUTO#rd_buf_push0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_erase
rd_buf_erase ALIAS X'99846D82A4866D859981A285'
@LNAME794 DS   0H
         DC    X'0000000C'
         DC    C'rd_buf_erase'
         DC    X'00'
rd_buf_erase DCCPRLG CINDEX=794,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME794
         DCCPRV REG=9      ; Get PRV from DVT
         LGR   10,1        ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_segment_t *seg, *next = ((void *)0);
         LG    5,0(0,10)   ; rbuf
         LGHI  4,0         ; 0
* ***           size_t of;
* ***   
* ***           
* ***           seg = rd_buf_get_segment_at_offset(rbuf, ((void *)0), \
* absof);
         STG   5,176(0,13)
         XC    184(8,13),184(13)
         LG    15,8(0,10)  ; absof
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_119 ; rd_buf_get_segment_at_offset
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
         LGR   2,15        ; seg
* ***   
* ***           
* ***   
* ***           for (of = 0 ; seg && of < size ; seg = next) {
         LGR   3,4         ; of
         B     @L185
         DS    0D
@FRAMESIZE_794 DC F'208'
@lit_794_119 DC AD(rd_buf_get_segment_at_offset)
@lit_794_137 DC AD(fprintf)
@lit_794_136 DC AD(@DATA)
@lit_794_135 DC AD(@strings@)
@lit_794_121 DC Q(__stderrp)
@lit_794_129 DC AD(__assert)
@lit_794_130 DC AD(memmove)
@lit_794_131 DC AD(rd_buf_destroy_segment)
@L184    DS    0H
* ***                   
* ***   # 623 "C:\asgkafka\librdkafka\src\rdbuf.c"
* ***                   
* ***                   size_t rof = (absof + of) - seg->seg_absof;
         LGR   6,3
         ALG   6,8(0,10)
         SLG   6,40(0,2)
* ***                   
* ***                   size_t eraseremains = size - of;
         LG    15,16(0,10) ; size
         SLGR  15,3
* ***                   
* ***                   size_t toerase = ((seg->seg_of - rof) < (erase\
* remains) ? (seg->seg_of - rof) : (eraseremains));
         LG    1,24(0,2)   ; offset of seg_of in rd_segment_s
         SLGR  1,6
         CLGR  1,15
         BNL   @L189
         LG    15,24(0,2)  ; offset of seg_of in rd_segment_s
         SLGR  15,6
         LGR   7,15
         B     @L190
@L189    DS    0H
         LGR   7,15
@L190    DS    0H
* ***                   
* ***                   size_t segremains = seg->seg_of - (rof + toera\
* se);
         LG    8,24(0,2)   ; offset of seg_of in rd_segment_s
         LGR   1,6
         ALGR  1,7
         SLGR  8,1
* ***   
* ***                   next = ((seg)->seg_link .tqe_next);
         LG    4,0(0,2)    ; seg
* ***   
* ***                   seg->seg_absof -= of;
         LG    1,40(0,2)
         SLGR  1,3
         STG   1,40(0,2)
* ***   
* ***                   if (((toerase == 0)))
         LTGR  15,7
         BE    @L188
* ***                           continue;
@L191    DS    0H
* ***   
* ***                   if ((((seg->seg_flags & 0x1))))
         TM    59(2),1
         BZ    @L192
* ***                           do { fprintf(__stderrp, "INTERNAL ERRO\
* R: librdkafka %s:%d: ", __FUNCTION__, 640); fprintf(__stderrp, "rd_b\
* uf_erase() called on read-only segment"); fprintf(__stderrp, "\n"); \
* ((!*"INTERNAL ERROR IN LIBRDKAFKA") ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 640, "!*\"INTERNAL ERROR IN\
*  LIBRDKAFKA\"")); } while (0);
@L193    DS    0H
         LLGF  11,@lit_794_121 ; __stderrp
         LG    15,0(11,9)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_794_135
         LA    15,458(0,15)
         STG   15,184(0,13)
         LG    15,@lit_794_136
         LA    15,204(0,15)
         STG   15,192(0,13)
         MVGHI 200(13),640
         LA    1,176(0,13)
         LG    15,@lit_794_137 ; fprintf
@@gen_label178 DS    0H 
         BALR  14,15
@@gen_label179 DS    0H 
         LG    15,0(11,9)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_794_135
         LA    15,494(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_137 ; fprintf
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
         LG    15,0(11,9)  ; __stderrp
         STG   15,176(0,13)
         LG    15,@lit_794_135
         LA    15,538(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_137 ; fprintf
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         LG    15,@lit_794_135
         LA    15,540(0,15)
         CLI   0(15),0
         BE    @L197
@L196    DS    0H
         LG    15,@lit_794_136
         LA    15,204(0,15)
         STG   15,176(0,13)
         LG    15,@lit_794_135
         LA    15,64(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),640
         LG    15,@lit_794_135
         LA    15,570(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_129 ; __assert
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
@L197    DS    0H
* ***   
* ***                   if (((segremains > 0)))
@L192    DS    0H
         CLGFI 8,X'00000000'
         BNH   @L198
* ***                           memmove(seg->seg_p+rof, seg->seg_p+rof\
* +toerase,
* ***                                   segremains);
         LG    15,16(0,2)  ; offset of seg_p in rd_segment_s
         LA    15,0(6,15)
         STG   15,176(0,13)
         LG    15,16(0,2)  ; offset of seg_p in rd_segment_s
         LA    1,0(6,7)
         LA    15,0(1,15)
         STG   15,184(0,13)
         STG   8,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_130 ; memmove
@@gen_label188 DS    0H 
         BALR  14,15
@@gen_label189 DS    0H 
@L198    DS    0H
* ***   
* ***                   seg->seg_of -= toerase;
         LG    15,24(0,2)
         SLGR  15,7
         STG   15,24(0,2)
* ***                   rbuf->rbuf_len -= toerase;
         LG    15,32(0,5)
         SLGR  15,7
         STG   15,32(0,5)
* ***   
* ***                   of += toerase;
         ALGR  3,7
* ***   
* ***                   
* ***                   if (seg->seg_of == 0)
         CLGHSI 24(2),0
         BNE   @L199
* ***                           rd_buf_destroy_segment(rbuf, seg);
         STG   5,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_131 ; rd_buf_destroy_segment
@@gen_label191 DS    0H 
         BALR  14,15
@@gen_label192 DS    0H 
@L199    DS    0H
* ***           }
@L188    DS    0H
         LGR   2,4         ; seg
@L185    DS    0H
         LTGR  15,2
         BZ    @L186
         CLG   3,16(0,10)
         BL    @L184
@L186    DS    0H
* ***   
* ***           
* ***           for (seg = next ; seg ; seg = ((seg)->seg_link .tqe_ne\
* xt)) {
         LGR   2,4         ; seg
         B     @L201
@L200    DS    0H
* ***                   ((seg->seg_absof >= of) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 658, "seg->seg_ab\
* sof >= of"));
         LG    15,40(0,2)  ; offset of seg_absof in rd_segment_s
         CLGR  15,3
         BNL   @L205
@L204    DS    0H
         LG    15,@lit_794_136
         LA    15,204(0,15)
         STG   15,176(0,13)
         LG    15,@lit_794_135
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),658
         LA    15,604(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_794_129 ; __assert
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
@L205    DS    0H
* ***                   seg->seg_absof -= of;
         LG    15,40(0,2)
         SLGR  15,3
         STG   15,40(0,2)
* ***           }
         LG    2,0(0,2)    ; seg
@L201    DS    0H
         LTGR  15,2
         BNZ   @L200
* ***   
* ***           rbuf->rbuf_erased += of;
         LGR   15,3
         ALG   15,40(0,5)
         STG   15,40(0,5)
* ***   
* ***           return of;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_erase"
*      (FUNCTION #794)
*
@AUTO#rd_buf_erase DSECT
         DS    XL168
rd_buf_erase#segremains#1 DS 8XL1 ; segremains
         ORG   @AUTO#rd_buf_erase+168
rd_buf_erase#toerase#1 DS 8XL1 ; toerase
         ORG   @AUTO#rd_buf_erase+168
rd_buf_erase#eraseremains#1 DS 8XL1 ; eraseremains
         ORG   @AUTO#rd_buf_erase+168
rd_buf_erase#rof#1 DS 8XL1 ; rof
         ORG   @AUTO#rd_buf_erase+168
rd_buf_erase#of#0 DS 8XL1  ; of
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write_seek
rd_buf_write_seek ALIAS X'99846D82A4866DA69989A3856DA2858592'
@LNAME789 DS   0H
         DC    X'00000011'
         DC    C'rd_buf_write_seek'
         DC    X'00'
rd_buf_write_seek DCCPRLG CINDEX=789,BASER=12,FRAME=208,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME789
* ******* End of Prologue
* *
         LMG   3,4,0(1)    ; rbuf
* ***           rd_segment_t *seg, *next;
* ***           size_t relof;
* ***   
* ***           seg = rd_buf_get_segment_at_offset(rbuf, rbuf->rbuf_wp\
* os, absof);
         STG   3,176(0,13)
         LG    15,24(0,3)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_147 ; rd_buf_get_segment_at_offset
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
         LGR   5,15
* ***           if (((!seg)))
         LTGR  15,5
         BNZ   @L206
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_789
         DS    0D
@FRAMESIZE_789 DC F'208'
@lit_789_147 DC AD(rd_buf_get_segment_at_offset)
@lit_789_150 DC AD(rd_buf_destroy_segment)
@lit_789_153 DC AD(__assert)
@lit_789_152 DC AD(@strings@)
@lit_789_151 DC AD(@DATA)
@L206    DS    0H
* ***   
* ***           relof = absof - seg->seg_absof;
         LGR   6,4
         SLG   6,40(0,5)
* ***           if (((relof > seg->seg_of)))
         CLG   6,24(0,5)
         BNH   @L207
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_789
@L207    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           for (next = (*(((struct rd_segment_head *)((&rbuf->rbu\
* f_segments)->tqh_last))->tqh_last)) ;
         LG    15,8(0,3)   ; offset of tqh_last in rd_segment_head
         LG    15,8(0,15)  ; offset of tqh_last in rd_segment_head
         LG    2,0(0,15)
* ***                next != seg ; ) {
         B     @L209
@L208    DS    0H
* ***                   rd_segment_t *this = next;
         LGR   15,2
* ***                   next = (*(((struct rd_segment_head *)((this)->\
* seg_link .tqe_prev))->tqh_last));
         LG    1,8(0,2)    ; offset of tqe_prev in 0000027
         LG    1,8(0,1)    ; offset of tqh_last in rd_segment_head
         LG    2,0(0,1)
* ***                   rd_buf_destroy_segment(rbuf, this);
         STG   3,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_150 ; rd_buf_destroy_segment
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
* ***           }
@L209    DS    0H
         CGR   2,5
         BNE   @L208
* ***   
* ***           
* ***           seg->seg_of         = relof;
         STG   6,24(0,5)   ; offset of seg_of in rd_segment_s
* ***           rbuf->rbuf_wpos     = seg;
         STG   5,24(0,3)   ; offset of rbuf_wpos in rd_buf_s
* ***           rbuf->rbuf_len      = seg->seg_absof + seg->seg_of;
         LG    15,40(0,5)  ; offset of seg_absof in rd_segment_s
         ALG   15,24(0,5)
         STG   15,32(0,3)  ; offset of rbuf_len in rd_buf_s
* ***   
* ***           ((rbuf->rbuf_len == absof) ? (void)0 : __assert(__func\
* __, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 705, "rbuf->rbuf_len =\
* = absof"));
         CLG   4,32(0,3)
         BE    @L213
@L212    DS    0H
         LG    15,@lit_789_151
         LA    15,218(0,15)
         STG   15,176(0,13)
         LG    15,@lit_789_152
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),705
         LA    15,626(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_789_153 ; __assert
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
@L213    DS    0H
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_789 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_write_seek"
*      (FUNCTION #789)
*
@AUTO#rd_buf_write_seek DSECT
         DS    XL168
rd_buf_write_seek#relof#0 DS 8XL1 ; relof
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_get_write_iov
rd_buf_get_write_iov ALIAS X'99846D82A4866D8785A36DA69989A3856D8996A5'
@LNAME798 DS   0H
         DC    X'00000014'
         DC    C'rd_buf_get_write_iov'
         DC    X'00'
rd_buf_get_write_iov DCCPRLG CINDEX=798,BASER=12,FRAME=192,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME798
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_segment_t *seg;
* ***           size_t iovcnt = 0;
         LGHI  2,0         ; 0
* ***           size_t sum = 0;
         LGR   4,2         ; sum
* ***   
* ***           for (seg = rbuf->rbuf_wpos ;
         LG    15,0(0,5)   ; rbuf
         LG    3,24(0,15)  ; offset of rbuf_wpos in rd_buf_s
* ***                seg && iovcnt < iov_max && sum < size_max ;
* ***                seg = ((seg)->seg_link .tqe_next)) {
         B     @L215
         DS    0D
@FRAMESIZE_798 DC F'192'
@lit_798_158 DC AD(rd_segment_write_remains)
@L214    DS    0H
* ***                   size_t len;
* ***                   void *p;
* ***   
* ***                   len = rd_segment_write_remains(seg, &p);
         STG   3,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_798_158 ; rd_segment_write_remains
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***                   if (((len == 0)))
         LTGR  1,15
         BE    @L218
* ***                           continue;
@L219    DS    0H
* ***   
* ***                   iovs[iovcnt].iov_base  = p;
         LG    1,8(0,5)    ; iovs
         SLLG  6,2,4(0)    ; *0x10
         LG    7,168(0,13) ; p
         STG   7,0(6,1)
* ***                   iovs[iovcnt++].iov_len = len;
         LGR   6,2
         AGHI  2,1
         SLLG  6,6,4(0)    ; *0x10
         STG   15,8(6,1)   ; offset of iov_len in iovec
* ***   
* ***                   sum += len;
         ALGR  4,15
* ***           }
@L218    DS    0H
         LG    3,0(0,3)    ; seg
@L215    DS    0H
         LTGR  15,3
         BZ    @L216
         CLG   2,24(0,5)
         BNL   @L216
         CLG   4,32(0,5)
         BL    @L214
@L216    DS    0H
* ***   
* ***           *iovcntp = iovcnt;
         LG    15,16(0,5)  ; iovcntp
         STG   2,0(0,15)   ; iovcntp
* ***   
* ***           return sum;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_get_write_iov"
*      (FUNCTION #798)
*
@AUTO#rd_buf_get_write_iov DSECT
         DS    XL168
rd_buf_get_write_iov#len#1 DS 8XL1 ; len
         ORG   @AUTO#rd_buf_get_write_iov+168
rd_buf_get_write_iov#sum#0 DS 8XL1 ; sum
         ORG   @AUTO#rd_buf_get_write_iov+168
rd_buf_get_write_iov#iovcnt#0 DS 8XL1 ; iovcnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_init_seg
rd_slice_init_seg ALIAS X'99846DA2938983856D899589A36DA28587'
@LNAME806 DS   0H
         DC    X'00000011'
         DC    C'rd_slice_init_seg'
         DC    X'00'
rd_slice_init_seg DCCPRLG CINDEX=806,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME806
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(4)    ; slice
         LG    15,16(0,4)  ; seg
         LG    1,24(0,4)   ; rof
* ***           
* ***           if (((rbuf->rbuf_len < (seg->seg_absof + rof + size)))\
* )
         LG    5,32(0,3)   ; offset of rbuf_len in rd_buf_s
         LGR   6,1
         ALG   6,40(0,15)
         ALG   6,32(0,4)
         CLGR  5,6
         BNL   @L220
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_806
         DS    0D
@FRAMESIZE_806 DC F'200'
@lit_806_163 DC AD(__assert)
@lit_806_162 DC AD(@strings@)
@lit_806_161 DC AD(@DATA)
@lit_806_164 DC AD(rd_buf_len)
@L220    DS    0H
* ***   
* ***           slice->buf    = rbuf;
         STG   3,0(0,2)    ; slice
* ***           slice->seg    = seg;
         STG   15,8(0,2)   ; offset of seg in rd_slice_s
* ***           slice->rof    = rof;
         STG   1,16(0,2)   ; offset of rof in rd_slice_s
* ***           slice->start  = seg->seg_absof + rof;
         LGR   5,1
         ALG   5,40(0,15)
         STG   5,24(0,2)   ; offset of start in rd_slice_s
* ***           slice->end    = slice->start + size;
         ALG   5,32(0,4)
         STG   5,32(0,2)   ; offset of end in rd_slice_s
* ***   
* ***           ((seg->seg_absof+rof >= slice->start && seg->seg_absof\
* +rof <= slice->end) ? (void)0 : __assert(__func__, "C:\\asgkafka\\li\
* brdkafka\\src\\rdbuf.c", 787, "seg->seg_absof+rof >= slice->start &&\
*  seg->seg_absof+rof <= slice->end"));
         LGR   4,1
         ALG   4,40(0,15)
         CLG   4,24(0,2)
         BL    @L221
         ALG   1,40(0,15)
         CLG   1,32(0,2)
         BNH   @L222
@L221    DS    0H
         LG    15,@lit_806_161
         LA    15,236(0,15)
         STG   15,168(0,13)
         LG    15,@lit_806_162
         LA    1,64(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),787
         LA    15,650(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_806_163 ; __assert
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
@L222    DS    0H
* ***   
* ***   
* ***           ((slice->end <= rd_buf_len(rbuf)) ? (void)0 : __assert\
* (__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 790, "slice->en\
* d <= rd_buf_len(rbuf)"));
         LG    2,32(0,2)   ; offset of end in rd_slice_s
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_806_164 ; rd_buf_len
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
         CLGR  2,15
         BNH   @L224
@L223    DS    0H
         LG    15,@lit_806_161
         LA    15,236(0,15)
         STG   15,168(0,13)
         LG    15,@lit_806_162
         LA    1,64(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),790
         LA    15,722(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_806_163 ; __assert
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
@L224    DS    0H
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_806 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_init_seg"
*      (FUNCTION #806)
*
@AUTO#rd_slice_init_seg DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_init
rd_slice_init ALIAS X'99846DA2938983856D899589A3'
@LNAME807 DS   0H
         DC    X'0000000D'
         DC    C'rd_slice_init'
         DC    X'00'
rd_slice_init DCCPRLG CINDEX=807,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME807
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_segment_t *seg = rd_buf_get_segment_at_offset\
* (rbuf, ((void *)0),
* ***                                                                 \
*  absof);
         LG    15,8(0,2)   ; rbuf
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LG    15,16(0,2)  ; absof
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_807_170 ; rd_buf_get_segment_at_offset
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
* ***           if (((!seg)))
         LTGR  1,15
         BNZ   @L225
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_807
         DS    0D
@FRAMESIZE_807 DC F'216'
@lit_807_170 DC AD(rd_buf_get_segment_at_offset)
@lit_807_172 DC AD(rd_slice_init_seg)
@L225    DS    0H
* ***   
* ***           return rd_slice_init_seg(slice, rbuf, seg,
* ***                                    absof - seg->seg_absof, size)\
* ;
         LG    1,0(0,2)    ; slice
         STG   1,176(0,13)
         LG    1,8(0,2)    ; rbuf
         STG   1,184(0,13)
         STG   15,192(0,13)
         LG    1,16(0,2)   ; absof
         SLG   1,40(0,15)
         STG   1,200(0,13)
         LG    15,24(0,2)  ; size
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_807_172 ; rd_slice_init_seg
@@gen_label228 DS    0H 
         BALR  14,15
@@gen_label229 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_807 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_init"
*      (FUNCTION #807)
*
@AUTO#rd_slice_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_init_full
rd_slice_init_full ALIAS X'99846DA2938983856D899589A36D86A49393'
@LNAME808 DS   0H
         DC    X'00000012'
         DC    C'rd_slice_init_full'
         DC    X'00'
rd_slice_init_full DCCPRLG CINDEX=808,BASER=12,FRAME=208,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME808
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int r = rd_slice_init(slice, rbuf, 0, rd_buf_len(rbuf)\
* );
         LG    15,8(0,2)   ; rbuf
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_808_174 ; rd_buf_len
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         LG    1,0(0,2)    ; slice
         STG   1,176(0,13)
         LG    1,8(0,2)    ; rbuf
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_808_175 ; rd_slice_init
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
* ***           ((r == 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\rdbuf.c", 817, "r == 0"));
         LTR   15,15
         BE    @L227
@L226    DS    0H
         LG    15,@lit_808_176
         LA    15,254(0,15)
         STG   15,176(0,13)
         LG    15,@lit_808_177
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),817
         LA    15,754(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_808_178 ; __assert
@@gen_label235 DS    0H 
         BALR  14,15
@@gen_label236 DS    0H 
@L227    DS    0H
* ***   }
@ret_lab_808 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_808 DC F'208'
@lit_808_174 DC AD(rd_buf_len)
@lit_808_175 DC AD(rd_slice_init)
@lit_808_178 DC AD(__assert)
@lit_808_177 DC AD(@strings@)
@lit_808_176 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_init_full"
*      (FUNCTION #808)
*
@AUTO#rd_slice_init_full DSECT
         DS    XL168
rd_slice_init_full#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_reader0
rd_slice_reader0 ALIAS X'99846DA2938983856D998581848599F0'
@LNAME849 DS   0H
         DC    X'00000010'
         DC    C'rd_slice_reader0'
         DC    X'00'
rd_slice_reader0 DCCPRLG CINDEX=849,BASER=12,FRAME=208,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME849
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t rof = slice->rof;
         LG    4,0(0,6)    ; slice
         LMG   2,3,8(4)    ; offset of rof in rd_slice_s
* ***           size_t rlen;
* ***           const rd_segment_t *seg;
* ***   
* ***           
* ***           for (seg = slice->seg ;
* ***                seg && seg->seg_absof+rof < slice->end && seg->se\
* g_of == rof ;
* ***                seg = ((seg)->seg_link .tqe_next))
         B     @L229
         DS    0D
@FRAMESIZE_849 DC F'208'
@lit_849_182 DC AD(rd_slice_abs_offset)
@lit_849_186 DC AD(__assert)
@lit_849_185 DC AD(@strings@)
@lit_849_184 DC AD(@DATA)
@L228    DS    0H
* ***                   rof = 0;
         LGHI  3,0         ; 0
         LG    2,0(0,2)    ; seg
@L229    DS    0H
         LTGR  15,2
         BZ    @L230
         LGR   15,3
         ALG   15,40(0,2)
         CLG   15,32(0,4)
         BNL   @L230
         CLG   3,24(0,2)
         BE    @L228
@L230    DS    0H
* ***   
* ***           if (((!seg || seg->seg_absof+rof >= slice->end)))
         LTGR  15,2
         BZ    @L234
         LGR   15,3
         ALG   15,40(0,2)
         CLG   15,32(0,4)
         BL    @L233
@L234    DS    0H
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_849
@L233    DS    0H
* ***   
* ***           *p   = (const void *)(seg->seg_p + rof);
         LG    15,8(0,6)   ; p
         LG    1,16(0,2)   ; offset of seg_p in rd_segment_s
         LA    1,0(3,1)
         STG   1,0(0,15)   ; p
* ***           rlen = ((seg->seg_of - rof) < (((slice)->end - rd_slic\
* e_abs_offset(slice))) ? (seg->seg_of - rof) : (((slice)->end - rd_sl\
* ice_abs_offset(slice))));
         LG    5,24(0,2)   ; offset of seg_of in rd_segment_s
         SLGR  5,3
         LG    7,32(0,4)   ; offset of end in rd_slice_s
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    8,@lit_849_182 ; rd_slice_abs_offset
         LGR   15,8
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
         SLGR  7,15
         CLGR  5,7
         BNL   @L235
         LG    5,24(0,2)   ; offset of seg_of in rd_segment_s
         SLGR  5,3
         B     @L236
@L235    DS    0H
         LG    5,32(0,4)   ; offset of end in rd_slice_s
         STG   4,176(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label245 DS    0H 
         BALR  14,15
@@gen_label246 DS    0H 
         SLGR  5,15
@L236    DS    0H
* ***   
* ***           if (update_pos) {
         LT    15,20(0,6)  ; update_pos
         BZ    @L237
* ***                   if (slice->seg != seg) {
         LG    15,8(0,4)   ; offset of seg in rd_slice_s
         CGR   15,2
         BE    @L238
* ***                           ((seg->seg_absof + rof >= slice->start\
*  && seg->seg_absof + rof+rlen <= slice->end) ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 844, "seg->seg_abs\
* of + rof >= slice->start && seg->seg_absof + rof+rlen <= slice->end"\
* ));
         LGR   15,3
         ALG   15,40(0,2)
         CLG   15,24(0,4)
         BL    @L239
         ALG   3,40(0,2)
         ALGR  3,5
         CLG   3,32(0,4)
         BNH   @L240
@L239    DS    0H
         LG    15,@lit_849_184
         LA    15,274(0,15)
         STG   15,176(0,13)
         LG    15,@lit_849_185
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),844
         LA    15,762(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_849_186 ; __assert
@@gen_label251 DS    0H 
         BALR  14,15
@@gen_label252 DS    0H 
@L240    DS    0H
* ***   
* ***                           slice->seg  = seg;
         STG   2,8(0,4)    ; offset of seg in rd_slice_s
* ***                           slice->rof  = rlen;
         STG   5,16(0,4)   ; offset of rof in rd_slice_s
* ***                   } else {
         B     @L237
@L238    DS    0H
* ***                           slice->rof += rlen;
         LGR   15,5
         ALG   15,16(0,4)
         STG   15,16(0,4)
* ***                   }
@L241    DS    0H
* ***           }
@L237    DS    0H
* ***   
* ***           return rlen;
         LGR   15,5
* ***   }
@ret_lab_849 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_reader0"
*      (FUNCTION #849)
*
@AUTO#rd_slice_reader0 DSECT
         DS    XL168
rd_slice_reader0#rlen#0 DS 8XL1 ; rlen
         ORG   @AUTO#rd_slice_reader0+168
rd_slice_reader0#rof#0 DS 8XL1 ; rof
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_reader
rd_slice_reader ALIAS X'99846DA2938983856D998581848599'
@LNAME809 DS   0H
         DC    X'0000000F'
         DC    C'rd_slice_reader'
         DC    X'00'
rd_slice_reader DCCPRLG CINDEX=809,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME809
* ******* End of Prologue
* *
* ***           return rd_slice_reader0(slice, p, 1);
         LG    15,0(0,1)   ; slice
         STG   15,168(0,13)
         LG    15,8(0,1)   ; p
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,168(0,13)
         LG    15,@lit_809_188 ; rd_slice_reader0
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_809 DC F'192'
@lit_809_188 DC AD(rd_slice_reader0)
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_reader"
*      (FUNCTION #809)
*
@AUTO#rd_slice_reader DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_peeker
rd_slice_peeker ALIAS X'99846DA2938983856D978585928599'
@LNAME810 DS   0H
         DC    X'0000000F'
         DC    C'rd_slice_peeker'
         DC    X'00'
rd_slice_peeker DCCPRLG CINDEX=810,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME810
* ******* End of Prologue
* *
* ***           return rd_slice_reader0((rd_slice_t *)slice, p, 0);
         LG    15,0(0,1)   ; slice
         STG   15,168(0,13)
         LG    15,8(0,1)   ; p
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_810_190 ; rd_slice_reader0
@@gen_label255 DS    0H 
         BALR  14,15
@@gen_label256 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_810 DC F'192'
@lit_810_190 DC AD(rd_slice_reader0)
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_peeker"
*      (FUNCTION #810)
*
@AUTO#rd_slice_peeker DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_read
rd_slice_read ALIAS X'99846DA2938983856D99858184'
@LNAME811 DS   0H
         DC    X'0000000D'
         DC    C'rd_slice_read'
         DC    X'00'
rd_slice_read DCCPRLG CINDEX=811,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME811
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t remains = size;
         LG    4,0(0,7)    ; slice
         LG    5,16(0,7)   ; size
         LGR   3,5         ; remains
* ***           char *d = (char *)dst; 
         LG    2,8(0,7)    ; dst
* ***           size_t rlen;
* ***           const void *p;
* ***           size_t orig_end = slice->end;
         LG    6,32(0,4)   ; offset of end in rd_slice_s
* ***   
* ***           if (((((slice)->end - rd_slice_abs_offset(slice)) < si\
* ze)))
         LG    8,32(0,4)   ; offset of end in rd_slice_s
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    9,@lit_811_192 ; rd_slice_abs_offset
         LGR   15,9
@@gen_label257 DS    0H 
         BALR  14,15
@@gen_label258 DS    0H 
         SLGR  8,15
         CLGR  8,5
         BNL   @L242
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_811
         DS    0D
@FRAMESIZE_811 DC F'192'
@lit_811_192 DC AD(rd_slice_abs_offset)
@lit_811_195          MVC 0(1,9),0(8)
@lit_811_196 DC AD(rd_slice_reader)
@L242    DS    0H
* ***   
* ***           
* ***           slice->end = rd_slice_abs_offset(slice) + size;
         STG   4,176(0,13)
         LA    1,176(0,13)
         LGR   15,9
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
         ALGR  15,5
         STG   15,32(0,4)
* ***   
* ***           while ((rlen = rd_slice_reader(slice, &p))) {
         B     @L246
* ***                   do {} while (0);
@L247    DS    0H
* ***                   if (dst) {
         LTG   1,8(0,7)    ; dst
         BZ    @L250
* ***                           __memcpy(d,p,rlen);
         LG    8,168(0,13)
         LGR   9,2
         LTGR  1,15
         BZ    @@gen_label265
         AGHI  1,-1
         SRAG  10,1,8(0)
         LTGR  10,10
         BZ    @@gen_label264
@@gen_label263 DS 0H
         MVC   0(256,9),0(8)
         LA    9,256(0,9)
         LA    8,256(0,8)
         BCTG  10,@@gen_label263
@@gen_label264 DS 0H
         EX    1,@lit_811_195
@@gen_label265 DS 0H
* ***                           d       += rlen;
         LA    2,0(15,2)
* ***                   }
@L250    DS    0H
* ***                   remains -= rlen;
         SLGR  3,15
* ***           }
@L246    DS    0H
         STG   4,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_811_196 ; rd_slice_reader
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
         LTGR  15,15
         BNZ   @L247
* ***   
* ***           do {} while (0);
@L251    DS    0H
* ***   
* ***           
* ***           slice->end = orig_end;
         STG   6,32(0,4)   ; offset of end in rd_slice_s
* ***   
* ***           return size;
         LGR   15,5
* ***   }
@ret_lab_811 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_read"
*      (FUNCTION #811)
*
@AUTO#rd_slice_read DSECT
         DS    XL168
rd_slice_read#orig_end#0 DS 8XL1 ; orig_end
         ORG   @AUTO#rd_slice_read+168
rd_slice_read#rlen#0 DS 8XL1 ; rlen
         ORG   @AUTO#rd_slice_read+168
rd_slice_read#remains#0 DS 8XL1 ; remains
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_peek
rd_slice_peek ALIAS X'99846DA2938983856D97858592'
@LNAME812 DS   0H
         DC    X'0000000D'
         DC    C'rd_slice_peek'
         DC    X'00'
rd_slice_peek DCCPRLG CINDEX=812,BASER=12,FRAME=232,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME812
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_slice_t sub = *slice;
         LG    15,0(0,2)   ; slice
         MVC   168(40,13),0(15)
* ***   
* ***           if (((rd_slice_seek(&sub, offset) == -1)))
         LA    15,168(0,13)
         STG   15,208(0,13)
         LG    15,8(0,2)   ; offset
         STG   15,216(0,13)
         LA    1,208(0,13)
         LG    15,@lit_812_198 ; rd_slice_seek
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
         CHI   15,-1
         BNE   @L254
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_812
         DS    0D
@FRAMESIZE_812 DC F'232'
@lit_812_198 DC AD(rd_slice_seek)
@lit_812_200 DC AD(rd_slice_read)
@L254    DS    0H
* ***   
* ***           return rd_slice_read(&sub, dst, size);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LG    15,16(0,2)  ; dst
         STG   15,216(0,13)
         LG    15,24(0,2)  ; size
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_812_200 ; rd_slice_read
@@gen_label272 DS    0H 
         BALR  14,15
@@gen_label273 DS    0H 
* ***   
* ***   }
@ret_lab_812 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_peek"
*      (FUNCTION #812)
*
@AUTO#rd_slice_peek DSECT
         DS    XL168
rd_slice_peek#sub#0 DS 40XL1 ; sub
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_read_uvarint
rd_slice_read_uvarint ALIAS X'99846DA2938983856D998581846DA4A581998995A*
               3'
@LNAME813 DS   0H
         DC    X'00000015'
         DC    C'rd_slice_read_uvarint'
         DC    X'00'
rd_slice_read_uvarint DCCPRLG CINDEX=813,BASER=12,FRAME=176,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME813
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           uint64_t num = 0;
         LG    2,0(0,5)    ; slice
         LGHI  3,0         ; 0
* ***           int shift = 0;
         LHI   4,0         ; 0
* ***           size_t rof = slice->rof;
         LG    15,16(0,2)  ; offset of rof in rd_slice_s
* ***           const rd_segment_t *seg;
* ***   
* ***           
* ***   
* ***           for (seg = slice->seg ; seg ; seg = ((seg)->seg_link .\
* tqe_next)) {
         LG    1,8(0,2)    ; offset of seg in rd_slice_s
         B     @L256
         DS    0D
@FRAMESIZE_813 DC F'176'
@lit_813_205 DC F'-1840700269' 0x92492493
* ***                   for ( ; rof < seg->seg_of ; rof++) {
@L259    DS    0H
* ***                           unsigned char oct;
* ***   
* ***                           if (((seg->seg_absof+rof >= slice->end\
* )))
         LGR   6,15
         ALG   6,40(0,1)
         CLG   6,32(0,2)
         BL    @L263
* ***                                   return 0; 
         LGHI  15,0        ; 0
         B     @ret_lab_813
@L263    DS    0H
* ***   
* ***                           oct = *(const unsigned char *)(seg->se\
* g_p + rof);
         LG    6,16(0,1)   ; offset of seg_p in rd_segment_s
         IC    6,0(15,6)
         STC   6,168(0,13) ; oct
* ***   
* ***                           num |= (uint64_t)(oct & 0x7f) << shift\
* ;
         LR    7,6
         NILF  7,X'0000007F'
         LGFR  7,7
         SLLG  7,7,0(4)
         OGR   3,7
* ***                           shift += 7;
         AHI   4,7
* ***   
* ***                           if (!(oct & 0x80)) {
         NILF  6,X'000000FF'
         TML   6,128
         BNZ   @L264
* ***                                   
* ***                                   *nump = num;
         LG    5,8(0,5)    ; nump
         STG   3,0(0,5)    ; nump
* ***   
* ***                                   
* ***                                   if (slice->seg != seg)
         LG    3,8(0,2)    ; offset of seg in rd_slice_s
         CGR   3,1
         BE    @L265
* ***                                           slice->seg = seg;
         STG   1,8(0,2)    ; offset of seg in rd_slice_s
@L265    DS    0H
* ***                                   slice->rof = rof + 1; 
         AGHI  15,1
         STG   15,16(0,2)  ; offset of rof in rd_slice_s
* ***   
* ***   
* ***                                   return shift / 7;
         LR    15,4        ; /0x7
         LR    3,4         ;   .
         SRL   15,31(0)    ;   .
         M     2,@lit_813_205 ;   .
         ALR   2,4         ;   .
         SRA   2,2(0)      ;   .
         ALR   2,15        ;   .
         LGFR  15,2
         B     @ret_lab_813
* ***                           }
@L264    DS    0H
* ***                   }
         AGHI  15,1
@L260    DS    0H
         CLG   15,24(0,1)
         BL    @L259
* ***   
* ***                   rof = 0;
         LGHI  15,0        ; 0
* ***           }
         LG    1,0(0,1)    ; seg
@L256    DS    0H
         LTGR  6,1
         BNZ   @L260
* ***   
* ***           return 0; 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_813 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_read_uvarint"
*      (FUNCTION #813)
*
@AUTO#rd_slice_read_uvarint DSECT
         DS    XL168
rd_slice_read_uvarint#oct#2 DS 1CL1 ; oct
         ORG   @AUTO#rd_slice_read_uvarint+168
rd_slice_read_uvarint#rof#0 DS 8XL1 ; rof
         ORG   @AUTO#rd_slice_read_uvarint+168
rd_slice_read_uvarint#shift#0 DS 1F ; shift
         ORG   @AUTO#rd_slice_read_uvarint+168
rd_slice_read_uvarint#num#0 DS 8XL1 ; num
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_ensure_contig
rd_slice_ensure_contig ALIAS X'99846DA2938983856D8595A2A499856D839695A3*
               8987'
@LNAME815 DS   0H
         DC    X'00000016'
         DC    C'rd_slice_ensure_contig'
         DC    X'00'
rd_slice_ensure_contig DCCPRLG CINDEX=815,BASER=12,FRAME=200,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME815
* ******* End of Prologue
* *
         LMG   2,3,0(1)    ; slice
* ***           void *p;
* ***   
* ***           if (((((slice)->end - rd_slice_abs_offset(slice)) < si\
* ze || slice->rof + size > slice->seg->seg_of)))
         LG    4,32(0,2)   ; offset of end in rd_slice_s
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_815_209 ; rd_slice_abs_offset
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
         SLGR  4,15
         CLGR  4,3
         BL    @L267
         LGR   15,3
         ALG   15,16(0,2)
         LG    1,8(0,2)    ; offset of seg in rd_slice_s
         CLG   15,24(0,1)
         BNH   @L266
@L267    DS    0H
* ***   
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_815
         DS    0D
@FRAMESIZE_815 DC F'200'
@lit_815_209 DC AD(rd_slice_abs_offset)
@lit_815_211 DC AD(rd_slice_read)
@L266    DS    0H
* ***   
* ***           p = slice->seg->seg_p + slice->rof;
         LG    15,8(0,2)   ; offset of seg in rd_slice_s
         LG    15,16(0,15) ; offset of seg_p in rd_segment_s
         LG    1,16(0,2)   ; offset of rof in rd_slice_s
         LA    4,0(1,15)
* ***   
* ***           rd_slice_read(slice, ((void *)0), size);
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         STG   3,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_815_211 ; rd_slice_read
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
* ***   
* ***           return p;
         LGR   15,4
* ***   }
@ret_lab_815 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_ensure_contig"
*      (FUNCTION #815)
*
@AUTO#rd_slice_ensure_contig DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_seek
rd_slice_seek ALIAS X'99846DA2938983856DA2858592'
@LNAME816 DS   0H
         DC    X'0000000D'
         DC    C'rd_slice_seek'
         DC    X'00'
rd_slice_seek DCCPRLG CINDEX=816,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME816
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; slice
* ***           const rd_segment_t *seg;
* ***           size_t absof = slice->start + offset;
         LG    4,24(0,2)   ; offset of start in rd_slice_s
         ALG   4,8(0,1)
* ***   
* ***           if (((absof >= slice->end)))
         CLG   4,32(0,2)
         BL    @L268
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_816
         DS    0D
@FRAMESIZE_816 DC F'208'
@lit_816_214 DC AD(rd_buf_get_segment_at_offset)
@lit_816_217 DC AD(__assert)
@lit_816_216 DC AD(@strings@)
@lit_816_215 DC AD(@DATA)
@L268    DS    0H
* ***   
* ***           seg = rd_buf_get_segment_at_offset(slice->buf, slice->\
* seg, absof);
         LG    15,0(0,2)
         STG   15,176(0,13)
         LG    15,8(0,2)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_816_214 ; rd_buf_get_segment_at_offset
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
         LGR   3,15
* ***           ((seg) ? (void)0 : __assert(__func__, "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdbuf.c", 1031, "seg"));
         LTGR  15,3
         BNZ   @L270
@L269    DS    0H
         LG    15,@lit_816_215
         LA    15,292(0,15)
         STG   15,176(0,13)
         LG    15,@lit_816_216
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1031
         LA    15,842(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_816_217 ; __assert
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
@L270    DS    0H
* ***   
* ***           slice->seg = seg;
         STG   3,8(0,2)    ; offset of seg in rd_slice_s
* ***           slice->rof = absof - seg->seg_absof;
         SLG   4,40(0,3)
         STG   4,16(0,2)   ; offset of rof in rd_slice_s
* ***           ((seg->seg_absof + slice->rof >= slice->start && seg->\
* seg_absof + slice->rof <= slice->end) ? (void)0 : __assert(__func__,\
*  "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1035, "seg->seg_absof + s\
* lice->rof >= slice->start && seg->seg_absof + slice->rof <= slice->e\
* nd"));
         LG    15,40(0,3)  ; offset of seg_absof in rd_segment_s
         ALG   15,16(0,2)
         CLG   15,24(0,2)
         BL    @L271
         LG    15,40(0,3)  ; offset of seg_absof in rd_segment_s
         ALG   15,16(0,2)
         CLG   15,32(0,2)
         BNH   @L272
@L271    DS    0H
         LG    15,@lit_816_215
         LA    15,292(0,15)
         STG   15,176(0,13)
         LG    15,@lit_816_216
         LA    1,64(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1035
         LA    15,846(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_816_217 ; __assert
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
@L272    DS    0H
* ***   
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_816 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_seek"
*      (FUNCTION #816)
*
@AUTO#rd_slice_seek DSECT
         DS    XL168
rd_slice_seek#absof#0 DS 8XL1 ; absof
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_narrow
rd_slice_narrow ALIAS X'99846DA2938983856D9581999996A6'
@LNAME820 DS   0H
         DC    X'0000000F'
         DC    C'rd_slice_narrow'
         DC    X'00'
rd_slice_narrow DCCPRLG CINDEX=820,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME820
* ******* End of Prologue
* *
* ***           if (((slice->start + size > slice->end)))
         LG    2,0(0,1)    ; slice
         LG    15,24(0,2)  ; offset of start in rd_slice_s
         ALG   15,16(0,1)
         CLG   15,32(0,2)
         BNH   @L273
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_820
         DS    0D
@FRAMESIZE_820 DC F'200'
@lit_820_224 DC AD(rd_slice_abs_offset)
@lit_820_227 DC AD(__assert)
@lit_820_226 DC AD(@strings@)
@lit_820_225 DC AD(@DATA)
@L273    DS    0H
* ***           *save_slice = *slice;
         LG    15,8(0,1)   ; save_slice
         MVC   0(40,15),0(2)
* ***           slice->end = slice->start + size;
         LG    15,24(0,2)  ; offset of start in rd_slice_s
         ALG   15,16(0,1)
         STG   15,32(0,2)  ; offset of end in rd_slice_s
* ***           ((rd_slice_abs_offset(slice) <= slice->end) ? (void)0 \
* : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1059,\
*  "rd_slice_abs_offset(slice) <= slice->end"));
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_820_224 ; rd_slice_abs_offset
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
         CLG   15,32(0,2)
         BNH   @L275
@L274    DS    0H
         LG    15,@lit_820_225
         LA    15,306(0,15)
         STG   15,168(0,13)
         LG    15,@lit_820_226
         LA    1,64(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),1059
         LA    15,936(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_820_227 ; __assert
@@gen_label299 DS    0H 
         BALR  14,15
@@gen_label300 DS    0H 
@L275    DS    0H
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_820 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_narrow"
*      (FUNCTION #820)
*
@AUTO#rd_slice_narrow DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_narrow_relative
rd_slice_narrow_relative ALIAS X'99846DA2938983856D9581999996A66D998593*
               81A389A585'
@LNAME821 DS   0H
         DC    X'00000018'
         DC    C'rd_slice_narrow_relative'
         DC    X'00'
rd_slice_narrow_relative DCCPRLG CINDEX=821,BASER=12,FRAME=192,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME821
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           return rd_slice_narrow(slice, save_slice,
* ***                                  rd_slice_offset(slice) + relsiz\
* e);
         LG    15,0(0,2)   ; slice
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_821_230 ; rd_slice_offset
@@gen_label301 DS    0H 
         BALR  14,15
@@gen_label302 DS    0H 
         ALG   15,16(0,2)
         LG    1,0(0,2)    ; slice
         STG   1,168(0,13)
         LG    1,8(0,2)    ; save_slice
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_821_231 ; rd_slice_narrow
@@gen_label303 DS    0H 
         BALR  14,15
@@gen_label304 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_821 DC F'192'
@lit_821_230 DC AD(rd_slice_offset)
@lit_821_231 DC AD(rd_slice_narrow)
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_narrow_relative"
*      (FUNCTION #821)
*
@AUTO#rd_slice_narrow_relative DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_widen
rd_slice_widen ALIAS X'99846DA2938983856DA689848595'
@LNAME822 DS   0H
         DC    X'0000000E'
         DC    C'rd_slice_widen'
         DC    X'00'
rd_slice_widen DCCPRLG CINDEX=822,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME822
* ******* End of Prologue
* *
* ***           slice->end = save_slice->end;
         LG    15,0(0,1)   ; slice
         LG    1,8(0,1)    ; save_slice
         LG    1,32(0,1)   ; offset of end in rd_slice_s
         STG   1,32(0,15)  ; offset of end in rd_slice_s
* ***   }
@ret_lab_822 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_slice_widen"
*      (FUNCTION #822)
*
@AUTO#rd_slice_widen DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_narrow_copy
rd_slice_narrow_copy ALIAS X'99846DA2938983856D9581999996A66D839697A8'
@LNAME823 DS   0H
         DC    X'00000014'
         DC    C'rd_slice_narrow_copy'
         DC    X'00'
rd_slice_narrow_copy DCCPRLG CINDEX=823,BASER=12,FRAME=200,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME823
* ******* End of Prologue
* *
* ***           if (((orig->start + size > orig->end)))
         LG    15,0(0,1)   ; orig
         LG    2,8(0,1)    ; new_slice
         LG    3,24(0,15)  ; offset of start in rd_slice_s
         ALG   3,16(0,1)
         CLG   3,32(0,15)
         BNH   @L276
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_823
         DS    0D
@FRAMESIZE_823 DC F'200'
@lit_823_234 DC AD(rd_slice_abs_offset)
@lit_823_237 DC AD(__assert)
@lit_823_236 DC AD(@strings@)
@lit_823_235 DC AD(@DATA)
@L276    DS    0H
* ***           *new_slice = *orig;
         MVC   0(40,2),0(15)
* ***           new_slice->end = orig->start + size;
         LG    15,24(0,15) ; offset of start in rd_slice_s
         ALG   15,16(0,1)
         STG   15,32(0,2)  ; offset of end in rd_slice_s
* ***           ((rd_slice_abs_offset(new_slice) <= new_slice->end) ? \
* (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c\
* ", 1099, "rd_slice_abs_offset(new_slice) <= new_slice->end"));
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_823_234 ; rd_slice_abs_offset
@@gen_label306 DS    0H 
         BALR  14,15
@@gen_label307 DS    0H 
         CLG   15,32(0,2)
         BNH   @L278
@L277    DS    0H
         LG    15,@lit_823_235
         LA    15,322(0,15)
         STG   15,168(0,13)
         LG    15,@lit_823_236
         LA    1,64(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),1099
         LA    15,978(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_823_237 ; __assert
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
@L278    DS    0H
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_823 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_narrow_copy"
*      (FUNCTION #823)
*
@AUTO#rd_slice_narrow_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_narrow_copy_relative
rd_slice_narrow_copy_relative ALIAS X'99846DA2938983856D9581999996A66D8*
               39697A86D99859381A389A585'
@LNAME824 DS   0H
         DC    X'0000001D'
         DC    C'rd_slice_narrow_copy_relative'
         DC    X'00'
rd_slice_narrow_copy_relative DCCPRLG CINDEX=824,BASER=12,FRAME=192,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME824
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           return rd_slice_narrow_copy(orig, new_slice,
* ***                                       rd_slice_offset(orig) + re\
* lsize);
         LG    15,0(0,2)   ; orig
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_824_240 ; rd_slice_offset
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         ALG   15,16(0,2)
         LG    1,0(0,2)    ; orig
         STG   1,168(0,13)
         LG    1,8(0,2)    ; new_slice
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_824_241 ; rd_slice_narrow_copy
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_824 DC F'192'
@lit_824_240 DC AD(rd_slice_offset)
@lit_824_241 DC AD(rd_slice_narrow_copy)
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_narrow_copy_relative"
*      (FUNCTION #824)
*
@AUTO#rd_slice_narrow_copy_relative DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_get_iov
rd_slice_get_iov ALIAS X'99846DA2938983856D8785A36D8996A5'
@LNAME817 DS   0H
         DC    X'00000010'
         DC    C'rd_slice_get_iov'
         DC    X'00'
rd_slice_get_iov DCCPRLG CINDEX=817,BASER=12,FRAME=232,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME817
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const void *p;
* ***           size_t rlen;
* ***           size_t iovcnt = 0;
         LGHI  2,0         ; 0
* ***           size_t sum = 0;
         LGR   3,2         ; sum
* ***           rd_slice_t copy = *slice; 
         LG    15,0(0,4)   ; slice
         MVC   168(40,13),0(15)
* ***   
* ***   
* ***           while (sum < size_max && iovcnt < iov_max &&
         B     @L282
         DS    0D
@FRAMESIZE_817 DC F'232'
@lit_817_245 DC AD(rd_slice_reader)
@L281    DS    0H
* ***                   iovs[iovcnt].iov_base  = (void *)p;
         LG    1,8(0,4)    ; iovs
         SLLG  5,2,4(0)    ; *0x10
         LG    6,208(0,13) ; p
         STG   6,0(5,1)
* ***                   iovs[iovcnt++].iov_len = rlen;
         LGR   5,2
         AGHI  2,1
         SLLG  5,5,4(0)    ; *0x10
         STG   15,8(5,1)   ; offset of iov_len in iovec
* ***   
* ***                   sum += rlen;
         ALGR  3,15
* ***           }
@L282    DS    0H
         CLG   3,32(0,4)
         BNL   @L283
         CLG   2,24(0,4)
         BNL   @L283
* ***                  (rlen = rd_slice_reader(&copy, &p))) {
         LA    15,168(0,13)
         STG   15,216(0,13)
         LA    15,208(0,13)
         STG   15,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_817_245 ; rd_slice_reader
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
         LTGR  15,15
         BNZ   @L281
@L283    DS    0H
* ***   
* ***           *iovcntp = iovcnt;
         LG    15,16(0,4)  ; iovcntp
         STG   2,0(0,15)   ; iovcntp
* ***   
* ***           return sum;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_get_iov"
*      (FUNCTION #817)
*
@AUTO#rd_slice_get_iov DSECT
         DS    XL168
rd_slice_get_iov#copy#0 DS 40XL1 ; copy
         ORG   @AUTO#rd_slice_get_iov+168
rd_slice_get_iov#sum#0 DS 8XL1 ; sum
         ORG   @AUTO#rd_slice_get_iov+168
rd_slice_get_iov#iovcnt#0 DS 8XL1 ; iovcnt
         ORG   @AUTO#rd_slice_get_iov+168
rd_slice_get_iov#rlen#0 DS 8XL1 ; rlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_crc32
rd_slice_crc32 ALIAS X'99846DA2938983856D839983F3F2'
@LNAME818 DS   0H
         DC    X'0000000E'
         DC    C'rd_slice_crc32'
         DC    X'00'
rd_slice_crc32 DCCPRLG CINDEX=818,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME818
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_crc32_t crc;
* ***           const void *p;
* ***           size_t rlen;
* ***   
* ***           crc = rd_crc32_init();
         LG    15,@lit_818_247 ; rd_crc32_init
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LR    2,15        ; crc
* ***   
* ***           while ((rlen = rd_slice_reader(slice, &p)))
         B     @L287
         DS    0D
@FRAMESIZE_818 DC F'200'
@lit_818_247 DC AD(rd_crc32_init)
@lit_818_248 DC AD(rd_crc32_update)
@lit_818_249 DC AD(rd_slice_reader)
@lit_818_250 DC AD(rd_crc32_finalize)
@L286    DS    0H
* ***                   crc = rd_crc32_update(crc, p, rlen);
         LLGFR 1,2
         STG   1,176(0,13)
         LG    1,168(0,13) ; p
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_818_248 ; rd_crc32_update
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
         LR    2,15        ; crc
@L287    DS    0H
         LG    15,0(0,3)   ; slice
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_818_249 ; rd_slice_reader
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
         LTGR  15,15
         BNZ   @L286
* ***   
* ***           return (uint32_t)rd_crc32_finalize(crc);
         LLGFR 15,2
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_818_250 ; rd_crc32_finalize
@@gen_label327 DS    0H 
         BALR  14,15
@@gen_label328 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_crc32"
*      (FUNCTION #818)
*
@AUTO#rd_slice_crc32 DSECT
         DS    XL168
rd_slice_crc32#rlen#0 DS 8XL1 ; rlen
         ORG   @AUTO#rd_slice_crc32+168
rd_slice_crc32#crc#0 DS 1F ; crc
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_crc32c
rd_slice_crc32c ALIAS X'99846DA2938983856D839983F3F283'
@LNAME819 DS   0H
         DC    X'0000000F'
         DC    C'rd_slice_crc32c'
         DC    X'00'
rd_slice_crc32c DCCPRLG CINDEX=819,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME819
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const void *p;
* ***           size_t rlen;
* ***           uint32_t crc = 0;
         LHI   2,0         ; 0
* ***   
* ***           while ((rlen = rd_slice_reader(slice, &p)))
         B     @L291
         DS    0D
@FRAMESIZE_819 DC F'200'
@lit_819_253 DC AD(crc32c)
@lit_819_254 DC AD(rd_slice_reader)
@L290    DS    0H
* ***                   crc = crc32c(crc, (const char *)p, rlen);
         LLGFR 1,2
         STG   1,176(0,13)
         LG    1,168(0,13) ; p
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_819_253 ; crc32c
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         LR    2,15        ; crc
@L291    DS    0H
         LG    15,0(0,3)   ; slice
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_819_254 ; rd_slice_reader
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
         LTGR  15,15
         BNZ   @L290
* ***   
* ***           return crc;
         LLGFR 15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_crc32c"
*      (FUNCTION #819)
*
@AUTO#rd_slice_crc32c DSECT
         DS    XL168
rd_slice_crc32c#crc#0 DS 1F ; crc
         ORG   @AUTO#rd_slice_crc32c+168
rd_slice_crc32c#rlen#0 DS 8XL1 ; rlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_segment_dump
@LNAME850 DS   0H
         DC    X'0000000F'
         DC    C'rd_segment_dump'
         DC    X'00'
rd_segment_dump DCCPRLG CINDEX=850,BASER=12,FRAME=248,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME850
         DCCPRV REG=4      ; Get PRV from DVT
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           fprintf(__stderrp,
         LG    2,0(0,5)    ; seg
         LG    3,16(0,5)   ; relof
* ***                   "%s((rd_segment_t *)%p): "
* ***                   ind, seg, seg->seg_p, seg->seg_of,
* ***                   seg->seg_absof, seg->seg_size, seg->seg_free, \
* seg->seg_flags);
         LLGF  6,@lit_850_256 ; __stderrp
         LG    15,0(6,4)   ; __stderrp
         STG   15,168(0,13)
* ***                   "p %p, of %" "zu" ", "
* ***                   "absof %" "zu" ", size %" "zu" ", free %p, fla\
* gs 0x%x\n",
         LG    7,@lit_850_257
         LA    15,1028(0,7)
         STG   15,176(0,13)
         LG    15,8(0,5)   ; ind
         STG   15,184(0,13)
         STG   2,192(0,13)
         LG    15,16(0,2)
         STG   15,200(0,13)
         LG    15,24(0,2)
         STG   15,208(0,13)
         LG    15,40(0,2)
         STG   15,216(0,13)
         LG    15,32(0,2)
         STG   15,224(0,13)
         LG    15,48(0,2)
         STG   15,232(0,13)
         LGF   15,56(0,2)
         STG   15,240(0,13)
         LA    1,168(0,13)
         LG    15,@lit_850_258 ; fprintf
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
* ***           ((relof <= seg->seg_of) ? (void)0 : __assert(__func__,\
*  "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1214, "relof <= seg->seg_\
* of"));
         CLG   3,24(0,2)
         BNH   @L293
@L292    DS    0H
         LG    15,@lit_850_259
         LA    15,344(0,15)
         STG   15,168(0,13)
         LA    15,64(0,7)
         STG   15,176(0,13)
         MVGHI 184(13),1214
         LA    15,342(0,7)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_850_260 ; __assert
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
@L293    DS    0H
* ***           if (do_hexdump)
         LT    15,28(0,5)  ; do_hexdump
         BZ    @ret_lab_850
* ***                   rd_hexdump(__stderrp, "segment",
* ***                              seg->seg_p+relof, seg->seg_of-relof\
* );
         LG    15,0(6,4)   ; __stderrp
         STG   15,168(0,13)
         LA    15,1108(0,7)
         STG   15,176(0,13)
         LG    15,16(0,2)  ; offset of seg_p in rd_segment_s
         LA    15,0(3,15)
         STG   15,184(0,13)
         LG    15,24(0,2)  ; offset of seg_of in rd_segment_s
         SLGR  15,3
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_850_262 ; rd_hexdump
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
@L294    DS    0H
* ***   }
@ret_lab_850 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_850 DC F'248'
@lit_850_258 DC AD(fprintf)
@lit_850_257 DC AD(@strings@)
@lit_850_256 DC Q(__stderrp)
@lit_850_260 DC AD(__assert)
@lit_850_259 DC AD(@DATA)
@lit_850_262 DC AD(rd_hexdump)
         DROP  12
*
*   DSECT for automatic variables in "rd_segment_dump"
*      (FUNCTION #850)
*
@AUTO#rd_segment_dump DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_dump
rd_buf_dump ALIAS X'99846D82A4866D84A49497'
@LNAME801 DS   0H
         DC    X'0000000B'
         DC    C'rd_buf_dump'
         DC    X'00'
rd_buf_dump DCCPRLG CINDEX=801,BASER=12,FRAME=232,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME801
         DCCPRV REG=2      ; Get PRV from DVT
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    4,0(0,5)    ; rbuf
* ***           const rd_segment_t *seg;
* ***   
* ***           fprintf(__stderrp,
* ***                   "((rd_buf_t *)%p):\n"
* ***                   rbuf, rbuf->rbuf_len, rbuf->rbuf_size,
* ***                   rbuf->rbuf_extra_len, rbuf->rbuf_extra_size);
         LLGF  6,@lit_801_264 ; __stderrp
         LG    15,0(6,2)   ; __stderrp
         STG   15,176(0,13)
* ***                   " len %" "zu" " size %" "zu"
* ***                   ", %" "zu" "/%" "zu" " extra memory used\n",
         LG    7,@lit_801_265
         LA    15,1116(0,7)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LG    15,32(0,4)
         STG   15,200(0,13)
         LG    15,48(0,4)
         STG   15,208(0,13)
         LG    15,64(0,4)
         STG   15,216(0,13)
         LG    15,72(0,4)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    8,@lit_801_266 ; fprintf
         LGR   15,8
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
* ***   
* ***           if (rbuf->rbuf_wpos) {
         LTG   15,24(0,4)  ; offset of rbuf_wpos in rd_buf_s
         BZ    @L295
* ***                   fprintf(__stderrp, " wpos:\n");
         LG    15,0(6,2)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1180(0,7)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
* ***                   rd_segment_dump(rbuf->rbuf_wpos, "  ", 0, 0);
         LG    15,24(0,4)
         STG   15,176(0,13)
         LA    15,1188(0,7)
         STG   15,184(0,13)
         XC    192(16,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_801_269 ; rd_segment_dump
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
* ***           }
@L295    DS    0H
* ***   
* ***           if (rbuf->rbuf_segment_cnt > 0) {
         CLGHSI 16(4),0
         BNH   @L296
* ***                   size_t segcnt = 0;
         LGHI  3,0         ; 0
* ***   
* ***                   fprintf(__stderrp, " %" "zu" " linked segments\
* :\n",
* ***                           rbuf->rbuf_segment_cnt);
         LG    15,0(6,2)   ; __stderrp
         STG   15,176(0,13)
         LA    15,1192(0,7)
         STG   15,184(0,13)
         LG    15,16(0,4)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
* ***                   for ((seg) = ((&rbuf->rbuf_segments)->tqh_firs\
* t); (seg) != (((void *)0)); (seg) = ((seg)->seg_link .tqe_next)) {
         LG    2,0(0,4)    ; rbuf
         B     @L298
         DS    0D
@FRAMESIZE_801 DC F'232'
@lit_801_266 DC AD(fprintf)
@lit_801_265 DC AD(@strings@)
@lit_801_264 DC Q(__stderrp)
@lit_801_269 DC AD(rd_segment_dump)
@lit_801_276 DC AD(__assert)
@lit_801_275 DC AD(@DATA)
@L297    DS    0H
* ***                           rd_segment_dump(seg, "  ", 0, do_hexdu\
* mp);
         STG   2,176(0,13)
         LG    6,@lit_801_265
         LA    15,1188(0,6)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LGF   15,12(0,5)  ; do_hexdump
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_269 ; rd_segment_dump
@@gen_label352 DS    0H 
         BALR  14,15
@@gen_label353 DS    0H 
* ***                           segcnt++;
         AGHI  3,1
* ***                           ((segcnt <= rbuf->rbuf_segment_cnt) ? \
* (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c\
* ", 1243, "segcnt <= rbuf->rbuf_segment_cnt"));
         CLG   3,16(0,4)
         BNH   @L302
@L301    DS    0H
         LG    15,@lit_801_275
         LA    15,360(0,15)
         STG   15,176(0,13)
         LA    15,64(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),1243
         LA    15,1216(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_801_276 ; __assert
@@gen_label355 DS    0H 
         BALR  14,15
@@gen_label356 DS    0H 
@L302    DS    0H
* ***                   }
         LG    2,0(0,2)    ; seg
@L298    DS    0H
         LTGR  15,2
         BNE   @L297
* ***           }
@L296    DS    0H
* ***   }
@ret_lab_801 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_dump"
*      (FUNCTION #801)
*
@AUTO#rd_buf_dump DSECT
         DS    XL168
rd_buf_dump#segcnt#2 DS 8XL1 ; segcnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_dump
rd_slice_dump ALIAS X'99846DA2938983856D84A49497'
@LNAME825 DS   0H
         DC    X'0000000D'
         DC    C'rd_slice_dump'
         DC    X'00'
rd_slice_dump DCCPRLG CINDEX=825,BASER=12,FRAME=272,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME825
         DCCPRV REG=3      ; Get PRV from DVT
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; slice
* ***           const rd_segment_t *seg;
* ***           size_t relof;
* ***   
* ***           fprintf(__stderrp,
* ***                   "((rd_slice_t *)%p):\n"
* ***                   slice, slice->buf, rd_buf_len(slice->buf),
* ***                   slice->seg, slice->seg ? slice->seg->seg_absof\
*  : 0,
* ***                   slice->rof, slice->start, slice->end,
* ***                   ((slice)->end - (slice)->start), rd_slice_offs\
* et(slice));
         LG    15,0(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_825_278 ; rd_buf_len
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
         LGR   5,15
         LTG   15,8(0,2)   ; offset of seg in rd_slice_s
         BZ    @L303
         LG    15,8(0,2)   ; offset of seg in rd_slice_s
         LG    6,40(0,15)  ; offset of seg_absof in rd_segment_s
         B     @L304
         DS    0D
@FRAMESIZE_825 DC F'272'
@lit_825_278 DC AD(rd_buf_len)
@lit_825_280 DC AD(rd_slice_offset)
@lit_825_283 DC AD(fprintf)
@lit_825_282 DC AD(@strings@)
@lit_825_281 DC Q(__stderrp)
@lit_825_285 DC AD(rd_segment_dump)
@L303    DS    0H
         LGHI  6,0         ; 0
@L304    DS    0H
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_825_280 ; rd_slice_offset
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
         LLGF  1,@lit_825_281 ; __stderrp
         LG    1,0(1,3)    ; __stderrp
         STG   1,176(0,13)
* ***                   "  buf %p (len %" "zu" "), seg %p (absof %" "z\
* u" "), "
* ***                   "rof %" "zu" ", start %" "zu" ", end %" "zu" "\
* , size %" "zu"
* ***                   ", offset %" "zu" "\n",
         LG    1,@lit_825_282
         LA    1,1250(0,1)
         STMG  1,2,184(13)
         LG    1,0(0,2)
         STG   1,200(0,13)
         STG   5,208(0,13)
         LG    1,8(0,2)
         STG   1,216(0,13)
         STG   6,224(0,13)
         LG    1,16(0,2)
         STG   1,232(0,13)
         LG    1,24(0,2)
         STG   1,240(0,13)
         LG    1,32(0,2)
         STG   1,248(0,13)
         LG    1,32(0,2)   ; offset of end in rd_slice_s
         SLG   1,24(0,2)
         STG   1,256(0,13)
         STG   15,264(0,13)
         LA    1,176(0,13)
         LG    15,@lit_825_283 ; fprintf
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
* ***           relof = slice->rof;
         LG    15,16(0,2)  ; offset of rof in rd_slice_s
* ***   
* ***           for (seg = slice->seg ; seg ; seg = ((seg)->seg_link .\
* tqe_next)) {
         LG    2,8(0,2)    ; offset of seg in rd_slice_s
         B     @L306
@L305    DS    0H
* ***                   rd_segment_dump(seg, "  ", relof, do_hexdump);
         STG   2,176(0,13)
         LG    1,@lit_825_282
         LA    1,1188(0,1)
         STG   1,184(0,13)
         STG   15,192(0,13)
         LGF   15,12(0,4)  ; do_hexdump
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_825_285 ; rd_segment_dump
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
* ***                   relof = 0;
         LGHI  15,0        ; 0
* ***           }
         LG    2,0(0,2)    ; seg
@L306    DS    0H
         LTGR  1,2
         BNZ   @L305
* ***   }
@ret_lab_825 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_dump"
*      (FUNCTION #825)
*
@AUTO#rd_slice_dump DSECT
         DS    XL168
rd_slice_dump#relof#0 DS 8XL1 ; relof
*
@CODE    CSECT
*
*
*
* ....... start of do_unittest_write_read
@LNAME851 DS   0H
         DC    X'00000016'
         DC    C'do_unittest_write_read'
         DC    X'00'
do_unittest_write_read DCCPRLG CINDEX=851,BASER=12,FRAME=6696,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME851
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_buf_t b;
* ***           char ones[1024];
* ***           char twos[1024];
* ***           char threes[1024];
* ***           char fiftyfives[100]; 
* ***           char buf[1024*3];
* ***           rd_slice_t slice;
* ***           size_t r, pos;
* ***   
* ***           __memset(ones,0x1,sizeof(ones));
         LA    15,368(0,13)
* setting 1024 bytes to 0x01
         MVI   0(15),1
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(255,15),0(15)
* ***           __memset(twos,0x2,sizeof(twos));
         LGR   15,13
         AGHI  15,4096
         LA    1,1532(0,15)
* setting 1024 bytes to 0x02
         MVI   0(1),2
         MVC   1(256,1),0(1)
         LA    1,256(0,1)
         MVC   1(256,1),0(1)
         LA    1,256(0,1)
         MVC   1(256,1),0(1)
         LA    1,256(0,1)
         MVC   1(255,1),0(1)
* ***           __memset(threes,0x3,sizeof(threes));
         LA    1,508(0,15)
* setting 1024 bytes to 0x03
         MVI   0(1),3
         MVC   1(256,1),0(1)
         LA    1,256(0,1)
         MVC   1(256,1),0(1)
         LA    1,256(0,1)
         MVC   1(256,1),0(1)
         LA    1,256(0,1)
         MVC   1(255,1),0(1)
* ***           __memset(fiftyfives,0x55,sizeof(fiftyfives));
         LA    15,408(0,15)
* setting 100 bytes to 0x55
         MVI   0(15),85
         MVC   1(99,15),0(15)
* ***           __memset(buf,0x55,sizeof(buf));
         LA    15,1432(0,13)
* setting 3072 bytes to 0x55
         MVI   0(15),85
         LGHI  1,11        ; 11
@@gen_label368 DS 0H
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         BCTG  1,@@gen_label368
         MVC   1(255,15),0(15)
* ***   
* ***           rd_buf_init(&b, 2, 1000);
         LA    15,288(0,13)
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         MVGHI 2568(2),2
         MVGHI 2576(2),1000
         LA    1,2560(0,2)
         LG    15,@lit_851_289 ; rd_buf_init
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***           r = rd_buf_write(&b, ones, 200);
         LA    15,288(0,13)
         STG   15,2560(0,2)
         LA    15,368(0,13)
         STG   15,2568(0,2)
         MVGHI 2576(2),200
         LA    1,2560(0,2)
         LG    15,@lit_851_290 ; rd_buf_write
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
         LGR   3,15        ; r
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1303, __FUNCTION__); fprintf(__stderrp, \
* "write() returned position %" "zu", r); fprintf(__stderrp, "\033[0m\\
* n"); if (rd_unittest_assert_on_failure) ((r == 0) ? (void)0 : __asse\
* rt(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1303, "r == 0\
* ")); return 1; } } while (0);
@L309    DS    0H
         LTGR  15,3
         BE    @L312
         LLGF  4,@lit_851_291 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    6,@lit_851_292
         LA    15,1362(0,6)
         STG   15,2568(0,2)
         LA    15,64(0,6)
         STG   15,2576(0,2)
         MVGHI 2584(2),1303
         LG    7,@lit_851_293
         LA    15,372(0,7)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    8,@lit_851_294 ; fprintf
         LGR   15,8
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1414(0,6)
         STG   15,2568(0,2)
         STG   3,2576(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,6)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label378 DS    0H 
         BALR  14,15
@@gen_label379 DS    0H 
         LLGF  15,@lit_851_299 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L313
         LTGR  15,3
         BE    @L313
@L314    DS    0H
         LA    15,372(0,7)
         STG   15,2560(0,2)
         LA    15,64(0,6)
         STG   15,2568(0,2)
         MVGHI 2576(2),1303
         LA    15,754(0,6)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_300 ; __assert
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
@L315    DS    0H
@L313    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_851_1_2
         DROP  12
         USING @REGION_851_2,12
         B     @ret_lab_851
         DROP  12
         USING @REGION_851_1,12
         DS    0D
@FRAMESIZE_851 DC F'6696'
@lit_851_289 DC AD(rd_buf_init)
@lit_851_290 DC AD(rd_buf_write)
@lit_851_294 DC AD(fprintf)
@lit_851_293 DC AD(@DATA)
@lit_851_292 DC AD(@strings@)
@lit_851_291 DC Q(__stderrp)
@lit_851_299 DC Q(rd_unittest_assert_on_failure)
@lit_851_300 DC AD(__assert)
@lit_region_diff_851_1_2  DC A(@REGION_851_2-@REGION_851_1)
@lit_851_302 DC AD(rd_buf_write_pos)
@lit_851_362 DC AD(rd_slice_init_full)
@lit_851_363 DC AD(rd_slice_read)
@L312    DS    0H
* ***           pos = rd_buf_write_pos(&b);
         LA    15,288(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2560(0,1)
         LA    1,2560(0,1)
         LG    15,@lit_851_302 ; rd_buf_write_pos
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
         LGR   4,15        ; pos
* ***           do { if (!(pos == 200)) { fprintf(__stderrp, "\033[31m\
* RDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200" ": ", "C:\\a\
* sgkafka\\librdkafka\\src\\rdbuf.c", 1305, __FUNCTION__); fprintf(__s\
* tderrp, "pos() returned position %" "zu", pos); fprintf(__stderrp, "\
* \033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 200) ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1\
* 305, "pos == 200")); return 1; } } while (0);
@L316    DS    0H
         CGHI  4,200
         BE    @L319
         LLGF  3,@lit_851_291 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    6,@lit_851_292
         LA    15,1450(0,6)
         STG   15,2568(0,2)
         LA    15,64(0,6)
         STG   15,2576(0,2)
         MVGHI 2584(2),1305
         LG    7,@lit_851_293
         LA    15,372(0,7)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    8,@lit_851_294 ; fprintf
         LGR   15,8
@@gen_label387 DS    0H 
         BALR  14,15
@@gen_label388 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1506(0,6)
         STG   15,2568(0,2)
         STG   4,2576(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,6)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
         LLGF  15,@lit_851_299 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L320
         CGHI  4,200
         BE    @L320
@L321    DS    0H
         LA    15,372(0,7)
         STG   15,2560(0,2)
         LA    15,64(0,6)
         STG   15,2568(0,2)
         MVGHI 2576(2),1305
         LA    15,1534(0,6)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_300 ; __assert
@@gen_label395 DS    0H 
         BALR  14,15
@@gen_label396 DS    0H 
@L322    DS    0H
@L320    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_851_1_2
         DROP  12
         USING @REGION_851_2,12
         B     @ret_lab_851
         DROP  12
         USING @REGION_851_1,12
@L319    DS    0H
* ***   
* ***           r = rd_buf_write(&b, twos, 800);
         LA    15,288(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2560(0,1)
         LA    15,1532(0,1)
         STG   15,2568(0,1)
         MVGHI 2576(1),800
         LA    1,2560(0,1)
         LG    15,@lit_851_290 ; rd_buf_write
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
         LGR   3,15        ; r
* ***           do { if (!(r == 200)) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "r == 200" ": ", "C:\\asgka\
* fka\\librdkafka\\src\\rdbuf.c", 1308, __FUNCTION__); fprintf(__stder\
* rp, "write() returned position %" "zu", r); fprintf(__stderrp, "\033\
* [0m\n"); if (rd_unittest_assert_on_failure) ((r == 200) ? (void)0 : \
* __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1308, "\
* r == 200")); return 1; } } while (0);
@L323    DS    0H
         CGHI  3,200
         BE    @L326
         LLGF  4,@lit_851_291 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    6,@lit_851_292
         LA    15,1546(0,6)
         STG   15,2568(0,2)
         LA    15,64(0,6)
         STG   15,2576(0,2)
         MVGHI 2584(2),1308
         LG    7,@lit_851_293
         LA    15,372(0,7)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    8,@lit_851_294 ; fprintf
         LGR   15,8
@@gen_label400 DS    0H 
         BALR  14,15
@@gen_label401 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1414(0,6)
         STG   15,2568(0,2)
         STG   3,2576(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,6)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label404 DS    0H 
         BALR  14,15
@@gen_label405 DS    0H 
         LLGF  15,@lit_851_299 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L327
         CGHI  3,200
         BE    @L327
@L328    DS    0H
         LA    15,372(0,7)
         STG   15,2560(0,2)
         LA    15,64(0,6)
         STG   15,2568(0,2)
         MVGHI 2576(2),1308
         LA    15,1600(0,6)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_300 ; __assert
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
@L329    DS    0H
@L327    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_851_1_2
         DROP  12
         USING @REGION_851_2,12
         B     @ret_lab_851
         DROP  12
         USING @REGION_851_1,12
@L326    DS    0H
* ***           pos = rd_buf_write_pos(&b);
         LA    15,288(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2560(0,1)
         LA    1,2560(0,1)
         LG    15,@lit_851_302 ; rd_buf_write_pos
@@gen_label410 DS    0H 
         BALR  14,15
@@gen_label411 DS    0H 
         LGR   4,15        ; pos
* ***           do { if (!(pos == 200+800)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200+800" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1310, __FUNCTION__); fpr\
* intf(__stderrp, "pos() returned position %" "zu", pos); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 200\
* +800) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdbuf.c", 1310, "pos == 200+800")); return 1; } } while (0);
@L330    DS    0H
         CGHI  4,1000
         BE    @L333
         LLGF  3,@lit_851_291 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    6,@lit_851_292
         LA    15,1610(0,6)
         STG   15,2568(0,2)
         LA    15,64(0,6)
         STG   15,2576(0,2)
         MVGHI 2584(2),1310
         LG    7,@lit_851_293
         LA    15,372(0,7)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    8,@lit_851_294 ; fprintf
         LGR   15,8
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1506(0,6)
         STG   15,2568(0,2)
         STG   4,2576(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label415 DS    0H 
         BALR  14,15
@@gen_label416 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,6)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label417 DS    0H 
         BALR  14,15
@@gen_label418 DS    0H 
         LLGF  15,@lit_851_299 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L334
         CGHI  4,1000
         BE    @L334
@L335    DS    0H
         LA    15,372(0,7)
         STG   15,2560(0,2)
         LA    15,64(0,6)
         STG   15,2568(0,2)
         MVGHI 2576(2),1310
         LA    15,1670(0,6)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_300 ; __assert
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
@L336    DS    0H
@L334    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_851_1_2
         DROP  12
         USING @REGION_851_2,12
         B     @ret_lab_851
         DROP  12
         USING @REGION_851_1,12
@L333    DS    0H
* ***   
* ***           
* ***           r = rd_buf_write(&b, threes, 1);
         LA    15,288(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2560(0,1)
         LA    15,508(0,1)
         STG   15,2568(0,1)
         MVGHI 2576(1),1
         LA    1,2560(0,1)
         LG    15,@lit_851_290 ; rd_buf_write
@@gen_label423 DS    0H 
         BALR  14,15
@@gen_label424 DS    0H 
         LGR   3,15        ; r
* ***           do { if (!(pos == 200+800)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200+800" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1314, __FUNCTION__); fpr\
* intf(__stderrp, "write() returned position %" "zu", r); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 200\
* +800) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdbuf.c", 1314, "pos == 200+800")); return 1; } } while (0);
@L337    DS    0H
         CGHI  4,1000
         BE    @L340
         LLGF  6,@lit_851_291 ; __stderrp
         LG    15,0(6,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    7,@lit_851_292
         LA    15,1610(0,7)
         STG   15,2568(0,2)
         LA    15,64(0,7)
         STG   15,2576(0,2)
         MVGHI 2584(2),1314
         LG    8,@lit_851_293
         LA    15,372(0,8)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    9,@lit_851_294 ; fprintf
         LGR   15,9
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1414(0,7)
         STG   15,2568(0,2)
         STG   3,2576(0,2)
         LA    1,2560(0,2)
         LGR   15,9
@@gen_label428 DS    0H 
         BALR  14,15
@@gen_label429 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,7)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,9
@@gen_label430 DS    0H 
         BALR  14,15
@@gen_label431 DS    0H 
         LLGF  15,@lit_851_299 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L341
         CGHI  4,1000
         BE    @L341
@L342    DS    0H
         LA    15,372(0,8)
         STG   15,2560(0,2)
         LA    15,64(0,7)
         STG   15,2568(0,2)
         MVGHI 2576(2),1314
         LA    15,1670(0,7)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_300 ; __assert
@@gen_label434 DS    0H 
         BALR  14,15
@@gen_label435 DS    0H 
@L343    DS    0H
@L341    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_851_1_2
         DROP  12
         USING @REGION_851_2,12
         B     @ret_lab_851
         DROP  12
         USING @REGION_851_1,12
@L340    DS    0H
* ***   
* ***           pos = rd_buf_write_pos(&b);
         LA    15,288(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2560(0,1)
         LA    1,2560(0,1)
         LG    15,@lit_851_302 ; rd_buf_write_pos
@@gen_label436 DS    0H 
         BALR  14,15
@@gen_label437 DS    0H 
         LGR   4,15        ; pos
* ***           do { if (!(pos == 200+800+1)) { fprintf(__stderrp, "\0\
* 33[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200+800+1" \
* ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1317, __FUNCTION__);\
*  fprintf(__stderrp, "pos() returned position %" "zu", pos); fprintf(\
* __stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((pos ==\
*  200+800+1) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\
* \\src\\rdbuf.c", 1317, "pos == 200+800+1")); return 1; } } while (0)\
* ;
@L344    DS    0H
         CGHI  4,1001
         BE    @L347
         LLGF  3,@lit_851_291 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    6,@lit_851_292
         LA    15,1686(0,6)
         STG   15,2568(0,2)
         LA    15,64(0,6)
         STG   15,2576(0,2)
         MVGHI 2584(2),1317
         LG    7,@lit_851_293
         LA    15,372(0,7)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    8,@lit_851_294 ; fprintf
         LGR   15,8
@@gen_label439 DS    0H 
         BALR  14,15
@@gen_label440 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1506(0,6)
         STG   15,2568(0,2)
         STG   4,2576(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,6)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LLGF  15,@lit_851_299 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L348
         CGHI  4,1001
         BE    @L348
@L349    DS    0H
         LA    15,372(0,7)
         STG   15,2560(0,2)
         LA    15,64(0,6)
         STG   15,2568(0,2)
         MVGHI 2576(2),1317
         LA    15,1748(0,6)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_300 ; __assert
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
@L350    DS    0H
@L348    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_851_1_2
         DROP  12
         USING @REGION_851_2,12
         B     @ret_lab_851
         DROP  12
         USING @REGION_851_1,12
@L347    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           
* ***           rd_slice_init_full(&slice, &b);
         LA    15,1392(0,13)
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LA    15,288(0,13)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_362 ; rd_slice_init_full
@@gen_label449 DS    0H 
         BALR  14,15
@@gen_label450 DS    0H 
* ***   
* ***           r = rd_slice_read(&slice, buf, 200+800+2);
         LA    15,1392(0,13)
         STG   15,2560(0,2)
         LA    15,1432(0,13)
         STG   15,2568(0,2)
         MVGHI 2576(2),1002
         LA    1,2560(0,2)
         LG    15,@lit_851_363 ; rd_slice_read
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
         LGR   3,15        ; r
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1326, __FUNCTION__); fprintf(__stderrp, \
* "read() > remaining should have failed, gave %" "zu", r); fprintf(__\
* stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r == 0) \
* ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf\
* .c", 1326, "r == 0")); return 1; } } while (0);
@L351    DS    0H
         LTGR  15,3
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_851_1_2
         DROP  12
         USING @REGION_851_2,12
         B     @L354
         DROP  12
         USING @REGION_851_1,12
         ALGF  12,@lit_region_diff_851_1_2
@REGION_851_2 DS 0H
         DROP  12
         USING @REGION_851_2,12
         LLGF  4,@lit_851_364 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    6,@lit_851_365
         LA    15,1362(0,6)
         STG   15,2568(0,2)
         LA    15,64(0,6)
         STG   15,2576(0,2)
         MVGHI 2584(2),1326
         LG    7,@lit_851_366
         LA    15,372(0,7)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    8,@lit_851_367 ; fprintf
         LGR   15,8
@@gen_label454 DS    0H 
         BALR  14,15
@@gen_label455 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1766(0,6)
         STG   15,2568(0,2)
         STG   3,2576(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,6)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label458 DS    0H 
         BALR  14,15
@@gen_label459 DS    0H 
         LLGF  15,@lit_851_372 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L355
         LTGR  15,3
         BE    @L355
@L356    DS    0H
         LA    15,372(0,7)
         STG   15,2560(0,2)
         LA    15,64(0,6)
         STG   15,2568(0,2)
         MVGHI 2576(2),1326
         LA    15,754(0,6)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_373 ; __assert
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
@L357    DS    0H
@L355    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_851
         DS    0D
@lit_851_367 DC AD(fprintf)
@lit_851_366 DC AD(@DATA)
@lit_851_365 DC AD(@strings@)
@lit_851_364 DC Q(__stderrp)
@lit_851_372 DC Q(rd_unittest_assert_on_failure)
@lit_851_373 DC AD(__assert)
@lit_851_375 DC AD(rd_slice_read)
@lit_851_380 DC AD(rd_slice_abs_offset)
@lit_851_436 DC AD(rd_buf_destroy)
@lit_region_diff_851_2_3  DC A(@REGION_851_3-@REGION_851_2)
@L354    DS    0H
* ***   
* ***           r = rd_slice_read(&slice, buf, 200+800+1);
         LA    15,1392(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2560(0,1)
         LA    15,1432(0,13)
         STG   15,2568(0,1)
         MVGHI 2576(1),1001
         LA    1,2560(0,1)
         LG    15,@lit_851_375 ; rd_slice_read
@@gen_label464 DS    0H 
         BALR  14,15
@@gen_label465 DS    0H 
         LGR   3,15        ; r
* ***           do { if (!(r == 200+800+1)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "r == 200+800+1" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1329, __FUNCTION__); fpr\
* intf(__stderrp, "read() returned %" "zu" " (%" "zu" " remains)", r, \
* ((&slice)->end - rd_slice_abs_offset(&slice))); fprintf(__stderrp, "\
* \033[0m\n"); if (rd_unittest_assert_on_failure) ((r == 200+800+1) ? \
* (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c\
* ", 1329, "r == 200+800+1")); return 1; } } while (0);
@L358    DS    0H
         CGHI  3,1001
         BE    @L361
         LLGF  4,@lit_851_364 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    6,@lit_851_365
         LA    15,1814(0,6)
         STG   15,2568(0,2)
         LA    15,64(0,6)
         STG   15,2576(0,2)
         MVGHI 2584(2),1329
         LG    7,@lit_851_366
         LA    15,372(0,7)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    8,@lit_851_367 ; fprintf
         LGR   15,8
@@gen_label467 DS    0H 
         BALR  14,15
@@gen_label468 DS    0H 
         LG    9,1424(0,13) ; offset of end in rd_slice_s
         LA    15,1392(0,13)
         STG   15,2560(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_380 ; rd_slice_abs_offset
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
         SLGR  9,15
         LG    15,0(4,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1874(0,6)
         STG   15,2568(0,2)
         STG   3,2576(0,2)
         STG   9,2584(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label471 DS    0H 
         BALR  14,15
@@gen_label472 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,6)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,8
@@gen_label473 DS    0H 
         BALR  14,15
@@gen_label474 DS    0H 
         LLGF  15,@lit_851_372 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L362
         CGHI  3,1001
         BE    @L362
@L363    DS    0H
         LA    15,372(0,7)
         STG   15,2560(0,2)
         LA    15,64(0,6)
         STG   15,2568(0,2)
         MVGHI 2576(2),1329
         LA    15,1908(0,6)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_373 ; __assert
@@gen_label477 DS    0H 
         BALR  14,15
@@gen_label478 DS    0H 
@L364    DS    0H
@L362    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_851
@L361    DS    0H
* ***   
* ***   
* ***   
* ***           do { if (!(!__memcmp(buf,ones,200))) { fprintf(__stder\
* rp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!memcmp(buf\
* , ones, 200)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1333, \
* __FUNCTION__); fprintf(__stderrp, "verify ones"); fprintf(__stderrp,\
*  "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!__memcmp(buf,on\
* es,200)) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\s\
* rc\\rdbuf.c", 1333, "!__memcmp(buf,ones,200)")); return 1; } } while\
*  (0);
@L365    DS    0H
         LA    15,1432(0,13)
         LA    1,368(0,13)
         CLC   0(200,15),0(1)
         LGHI  15,1
         BH    @@gen_label479
         BE    @@gen_label480
         AGHI  15,-1
@@gen_label480 DS 0H
         AGHI  15,-1
@@gen_label479 DS 0H
         LTR   15,15
         BZ    @L368
         LLGF  3,@lit_851_364 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    4,@lit_851_365
         LA    15,1924(0,4)
         STG   15,2568(0,2)
         LA    15,64(0,4)
         STG   15,2576(0,2)
         MVGHI 2584(2),1333
         LG    6,@lit_851_366
         LA    15,372(0,6)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    7,@lit_851_367 ; fprintf
         LGR   15,7
@@gen_label482 DS    0H 
         BALR  14,15
@@gen_label483 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1994(0,4)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,7
@@gen_label484 DS    0H 
         BALR  14,15
@@gen_label485 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,4)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,7
@@gen_label486 DS    0H 
         BALR  14,15
@@gen_label487 DS    0H 
         LLGF  15,@lit_851_372 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L369
         LA    15,1432(0,13)
         LA    1,368(0,13)
         CLC   0(200,15),0(1)
         LGHI  15,1
         BH    @@gen_label489
         BE    @@gen_label490
         AGHI  15,-1
@@gen_label490 DS 0H
         AGHI  15,-1
@@gen_label489 DS 0H
         LTR   15,15
         BZ    @L369
@L370    DS    0H
         LA    15,372(0,6)
         STG   15,2560(0,2)
         LA    15,64(0,4)
         STG   15,2568(0,2)
         MVGHI 2576(2),1333
         LA    15,2006(0,4)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_373 ; __assert
@@gen_label492 DS    0H 
         BALR  14,15
@@gen_label493 DS    0H 
@L371    DS    0H
@L369    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_851
@L368    DS    0H
* ***           do { if (!(!__memcmp(buf+200,twos,800))) { fprintf(__s\
* tderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!memcmp\
* (buf+200, twos, 800)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c"\
* , 1334, __FUNCTION__); fprintf(__stderrp, "verify twos"); fprintf(__\
* stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!__memcm\
* p(buf+200,twos,800)) ? (void)0 : __assert(__func__, "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdbuf.c", 1334, "!__memcmp(buf+200,twos,800)")); ret\
* urn 1; } } while (0);
@L372    DS    0H
         LGR   15,13
         AGHI  15,4096
         LA    1,1632(0,13)
         LA    15,1532(0,15)
         LGHI  2,800       ; 800
         LGHI  3,0
@@gen_label496 DS 0H
         CLC   0(1,1),0(15)
         BNZ   @@gen_label495
         LA    1,1(0,1)
         LA    15,1(0,15)
         BCTG  2,@@gen_label496
         B     @@gen_label494
@@gen_label495 DS 0H
         IC    3,0(0,1)
         LGHI  1,0
         IC    1,0(0,15)
         SLGR  3,1
@@gen_label494 DS 0H
         LTR   3,3
         BZ    @L375
         LLGF  3,@lit_851_364 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2560(0,2)
         LG    4,@lit_851_365
         LA    15,2030(0,4)
         STG   15,2568(0,2)
         LA    15,64(0,4)
         STG   15,2576(0,2)
         MVGHI 2584(2),1334
         LG    15,@lit_851_366
         LA    15,372(0,15)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    6,@lit_851_367 ; fprintf
         LGR   15,6
@@gen_label498 DS    0H 
         BALR  14,15
@@gen_label499 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,2104(0,4)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,6
@@gen_label500 DS    0H 
         BALR  14,15
@@gen_label501 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,4)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,6
@@gen_label502 DS    0H 
         BALR  14,15
@@gen_label503 DS    0H 
         LLGF  15,@lit_851_372 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L376
         LA    15,1632(0,13)
         LA    1,1532(0,2)
         LGHI  2,800       ; 800
         LGHI  3,0
@@gen_label507 DS 0H
         CLC   0(1,15),0(1)
         BNZ   @@gen_label506
         LA    15,1(0,15)
         LA    1,1(0,1)
         BCTG  2,@@gen_label507
         B     @@gen_label505
@@gen_label506 DS 0H
         IC    3,0(0,15)
         LGHI  15,0
         IC    15,0(0,1)
         SLGR  3,15
@@gen_label505 DS 0H
         LTR   3,3
         BZ    @L376
@L377    DS    0H
         LG    15,@lit_851_366
         LA    15,372(0,15)
         LGR   1,13
         AGHI  1,4096
         STG   15,2560(0,1)
         LG    15,@lit_851_365
         LA    2,64(0,15)
         STG   2,2568(0,1)
         MVGHI 2576(1),1334
         LA    15,2116(0,15)
         STG   15,2584(0,1)
         LA    1,2560(0,1)
         LG    15,@lit_851_373 ; __assert
@@gen_label509 DS    0H 
         BALR  14,15
@@gen_label510 DS    0H 
@L378    DS    0H
@L376    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_851
@L375    DS    0H
* ***           do { if (!(!__memcmp(buf+200+800,threes,1))) { fprintf\
* (__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!me\
* mcmp(buf+200+800, threes, 1)" ": ", "C:\\asgkafka\\librdkafka\\src\\\
* rdbuf.c", 1335, __FUNCTION__); fprintf(__stderrp, "verify threes"); \
* fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) \
* ((!__memcmp(buf+200+800,threes,1)) ? (void)0 : __assert(__func__, "C\
* :\\asgkafka\\librdkafka\\src\\rdbuf.c", 1335, "!__memcmp(buf+200+800\
* ,threes,1)")); return 1; } } while (0);
@L379    DS    0H
         LGR   2,13
         AGHI  2,4096
         LA    15,2432(0,13)
         LA    1,508(0,2)
         CLC   0(1,15),0(1)
         LGHI  15,1
         BH    @@gen_label511
         BE    @@gen_label512
         AGHI  15,-1
@@gen_label512 DS 0H
         AGHI  15,-1
@@gen_label511 DS 0H
         LTR   15,15
         BZ    @L382
         LLGF  3,@lit_851_364 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LG    4,@lit_851_365
         LA    15,2144(0,4)
         STG   15,2568(0,2)
         LA    15,64(0,4)
         STG   15,2576(0,2)
         MVGHI 2584(2),1335
         LG    6,@lit_851_366
         LA    15,372(0,6)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    7,@lit_851_367 ; fprintf
         LGR   15,7
@@gen_label514 DS    0H 
         BALR  14,15
@@gen_label515 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,2222(0,4)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,7
@@gen_label516 DS    0H 
         BALR  14,15
@@gen_label517 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,4)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,7
@@gen_label518 DS    0H 
         BALR  14,15
@@gen_label519 DS    0H 
         LLGF  15,@lit_851_372 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L383
         LA    15,2432(0,13)
         LA    1,508(0,2)
         CLC   0(1,15),0(1)
         LGHI  15,1
         BH    @@gen_label521
         BE    @@gen_label522
         AGHI  15,-1
@@gen_label522 DS 0H
         AGHI  15,-1
@@gen_label521 DS 0H
         LTR   15,15
         BZ    @L383
@L384    DS    0H
         LA    15,372(0,6)
         STG   15,2560(0,2)
         LA    15,64(0,4)
         STG   15,2568(0,2)
         MVGHI 2576(2),1335
         LA    15,2236(0,4)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_373 ; __assert
@@gen_label524 DS    0H 
         BALR  14,15
@@gen_label525 DS    0H 
@L385    DS    0H
@L383    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_851
@L382    DS    0H
* ***           do { if (!(!__memcmp(buf+200+800+1,fiftyfives,100))) {\
*  fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed\
* : " "!memcmp(buf+200+800+1, fiftyfives, 100)" ": ", "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdbuf.c", 1336, __FUNCTION__); fprintf(__stderrp, "v\
* erify 55s"); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert\
* _on_failure) ((!__memcmp(buf+200+800+1,fiftyfives,100)) ? (void)0 : \
* __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1336, "\
* !__memcmp(buf+200+800+1,fiftyfives,100)")); return 1; } } while (0);
@L386    DS    0H
         LGR   2,13
         AGHI  2,4096
         LA    15,2433(0,13)
         LA    1,408(0,2)
         CLC   0(100,15),0(1)
         LGHI  15,1
         BH    @@gen_label526
         BE    @@gen_label527
         AGHI  15,-1
@@gen_label527 DS 0H
         AGHI  15,-1
@@gen_label526 DS 0H
         LTR   15,15
         BZ    @L389
         LLGF  3,@lit_851_364 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LG    4,@lit_851_365
         LA    15,2268(0,4)
         STG   15,2568(0,2)
         LA    15,64(0,4)
         STG   15,2576(0,2)
         MVGHI 2584(2),1336
         LG    6,@lit_851_366
         LA    15,372(0,6)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    7,@lit_851_367 ; fprintf
         LGR   15,7
@@gen_label529 DS    0H 
         BALR  14,15
@@gen_label530 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,2354(0,4)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,7
@@gen_label531 DS    0H 
         BALR  14,15
@@gen_label532 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2560(0,2)
         LA    15,1444(0,4)
         STG   15,2568(0,2)
         LA    1,2560(0,2)
         LGR   15,7
@@gen_label533 DS    0H 
         BALR  14,15
@@gen_label534 DS    0H 
         LLGF  15,@lit_851_372 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L390
         LA    15,2433(0,13)
         LA    1,408(0,2)
         CLC   0(100,15),0(1)
         LGHI  15,1
         BH    @@gen_label536
         BE    @@gen_label537
         AGHI  15,-1
@@gen_label537 DS 0H
         AGHI  15,-1
@@gen_label536 DS 0H
         LTR   15,15
         BZ    @L390
@L391    DS    0H
         LA    15,372(0,6)
         STG   15,2560(0,2)
         LA    15,64(0,4)
         STG   15,2568(0,2)
         MVGHI 2576(2),1336
         LA    15,2366(0,4)
         STG   15,2584(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_373 ; __assert
@@gen_label539 DS    0H 
         BALR  14,15
@@gen_label540 DS    0H 
@L392    DS    0H
@L390    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_851
@L389    DS    0H
* ***   
* ***           rd_buf_destroy(&b);
         LA    15,288(0,13)
         STG   15,2560(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_436 ; rd_buf_destroy
@@gen_label541 DS    0H 
         BALR  14,15
@@gen_label542 DS    0H 
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1340, __FUNCTI\
* ON__); return 0; } while (0);
@L393    DS    0H
         LLGF  15,@lit_851_364 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,2560(0,2)
         LG    15,@lit_851_365
         LA    1,2406(0,15)
         STG   1,2568(0,2)
         LA    15,64(0,15)
         STG   15,2576(0,2)
         MVGHI 2584(2),1340
         LG    15,@lit_851_366
         LA    15,372(0,15)
         STG   15,2592(0,2)
         LA    1,2560(0,2)
         LG    15,@lit_851_367 ; fprintf
@@gen_label543 DS    0H 
         BALR  14,15
@@gen_label544 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_851 DS 0H
         ALGF  12,@lit_region_diff_851_2_3
@REGION_851_3 DS 0H
         DROP  12
         USING @REGION_851_3,12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "do_unittest_write_read"
*      (FUNCTION #851)
*
@AUTO#do_unittest_write_read DSECT
         DS    XL288
do_unittest_write_read#pos#0 DS 8XL1 ; pos
         ORG   @AUTO#do_unittest_write_read+288
do_unittest_write_read#r#0 DS 8XL1 ; r
         ORG   @AUTO#do_unittest_write_read+288
do_unittest_write_read#b#0 DS 80XL1 ; b
         ORG   @AUTO#do_unittest_write_read+368
do_unittest_write_read#ones#0 DS 1024XL1 ; ones
         ORG   @AUTO#do_unittest_write_read+1392
do_unittest_write_read#slice#0 DS 40XL1 ; slice
         ORG   @AUTO#do_unittest_write_read+1432
do_unittest_write_read#buf#0 DS 3072XL1 ; buf
         ORG   @AUTO#do_unittest_write_read+4504
do_unittest_write_read#fiftyfives#0 DS 100XL1 ; fiftyfives
         ORG   @AUTO#do_unittest_write_read+4604
do_unittest_write_read#threes#0 DS 1024XL1 ; threes
         ORG   @AUTO#do_unittest_write_read+5628
do_unittest_write_read#twos#0 DS 1024XL1 ; twos
*
@CODE    CSECT
*
*
*
* ....... start of do_unittest_read_verify0
@LNAME852 DS   0H
         DC    X'00000018'
         DC    C'do_unittest_read_verify0'
         DC    X'00'
do_unittest_read_verify0 DCCPRLG CINDEX=852,BASER=12,FRAME=1352,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME852
         DCCPRV REG=6      ; Get PRV from DVT
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   3,4,16(2)   ; len
* ***           rd_slice_t slice, sub;
* ***           char buf[1024];
* ***           size_t half;
* ***           size_t r;
* ***           int i;
* ***   
* ***           ((sizeof(buf) >= len) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1363, "sizeof(buf) >= len")\
* );
         CLGFI 3,X'00000400'
         BNH   @L397
@L396    DS    0H
         LG    15,@lit_852_452
         LA    15,396(0,15)
         STG   15,1312(0,13)
         LG    15,@lit_852_453
         LA    1,64(0,15)
         STG   1,1320(0,13)
         MVGHI 1328(13),1363
         LA    15,2438(0,15)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_454 ; __assert
@@gen_label546 DS    0H 
         BALR  14,15
@@gen_label547 DS    0H 
@L397    DS    0H
* ***   
* ***           
* ***           i = rd_slice_init(&slice, b, absof, len);
         LA    15,168(0,13)
         STG   15,1312(0,13)
         LG    15,0(0,2)   ; b
         STG   15,1320(0,13)
         LG    15,8(0,2)   ; absof
         STG   15,1328(0,13)
         STG   3,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_455 ; rd_slice_init
@@gen_label548 DS    0H 
         BALR  14,15
@@gen_label549 DS    0H 
         LR    2,15        ; i
* ***           do { if (!(i == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "i == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1367, __FUNCTION__); fprintf(__stderrp, \
* "slice_init() failed: %d", i); fprintf(__stderrp, "\033[0m\n"); if (\
* rd_unittest_assert_on_failure) ((i == 0) ? (void)0 : __assert(__func\
* __, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1367, "i == 0")); retu\
* rn 1; } } while (0);
@L398    DS    0H
         LTR   2,2
         BE    @L401
         LLGF  3,@lit_852_456 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    4,@lit_852_453
         LA    15,2458(0,4)
         STG   15,1320(0,13)
         LA    15,64(0,4)
         STG   15,1328(0,13)
         MVGHI 1336(13),1367
         LG    5,@lit_852_452
         LA    15,396(0,5)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    7,@lit_852_459 ; fprintf
         LGR   15,7
@@gen_label551 DS    0H 
         BALR  14,15
@@gen_label552 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2510(0,4)
         STG   15,1320(0,13)
         LGFR  15,2
         STG   15,1328(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label553 DS    0H 
         BALR  14,15
@@gen_label554 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,4)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label555 DS    0H 
         BALR  14,15
@@gen_label556 DS    0H 
         LLGF  15,@lit_852_464 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L402
         LTR   2,2
         BE    @L402
@L403    DS    0H
         LA    15,396(0,5)
         STG   15,1312(0,13)
         LA    15,64(0,4)
         STG   15,1320(0,13)
         MVGHI 1328(13),1367
         LA    15,2534(0,4)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_454 ; __assert
@@gen_label559 DS    0H 
         BALR  14,15
@@gen_label560 DS    0H 
@L404    DS    0H
@L402    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_852_1_2
         DROP  12
         USING @REGION_852_2,12
         B     @ret_lab_852
         DROP  12
         USING @REGION_852_1,12
         DS    0D
@FRAMESIZE_852 DC F'1352'
@lit_852_454 DC AD(__assert)
@lit_852_453 DC AD(@strings@)
@lit_852_452 DC AD(@DATA)
@lit_852_455 DC AD(rd_slice_init)
@lit_852_459 DC AD(fprintf)
@lit_852_456 DC Q(__stderrp)
@lit_852_464 DC Q(rd_unittest_assert_on_failure)
@lit_region_diff_852_1_2  DC A(@REGION_852_2-@REGION_852_1)
@lit_852_467 DC AD(rd_slice_read)
@lit_852_472 DC AD(rd_slice_abs_offset)
@lit_852_493 DC AD(rd_slice_offset)
@lit_852_505 DC AD(rd_slice_seek)
@lit_852_529 DC AD(rd_slice_pos)
@L401    DS    0H
* ***   
* ***           r = rd_slice_read(&slice, buf, len);
         LA    15,168(0,13)
         STG   15,1312(0,13)
         LA    15,248(0,13)
         STG   15,1320(0,13)
         STG   3,1328(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_467 ; rd_slice_read
@@gen_label561 DS    0H 
         BALR  14,15
@@gen_label562 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == len)) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "r == len" ": ", "C:\\asgka\
* fka\\librdkafka\\src\\rdbuf.c", 1370, __FUNCTION__); fprintf(__stder\
* rp, "read() returned %" "zu" " expected %" "zu" " (%" "zu" " remains\
* )", r, len, ((&slice)->end - rd_slice_abs_offset(&slice))); fprintf(\
* __stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r == l\
* en) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\r\
* dbuf.c", 1370, "r == len")); return 1; } } while (0);
@L405    DS    0H
         CLGR  2,3
         BE    @L408
         LLGF  4,@lit_852_456 ; __stderrp
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    5,@lit_852_453
         LA    15,2542(0,5)
         STG   15,1320(0,13)
         LA    15,64(0,5)
         STG   15,1328(0,13)
         MVGHI 1336(13),1370
         LG    7,@lit_852_452
         LA    15,396(0,7)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    8,@lit_852_459 ; fprintf
         LGR   15,8
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
         LG    9,200(0,13) ; offset of end in rd_slice_s
         LA    15,168(0,13)
         STG   15,1312(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_472 ; rd_slice_abs_offset
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
         SLGR  9,15
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2596(0,5)
         STG   15,1320(0,13)
         STMG  2,3,1328(13)
         STG   9,1344(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label568 DS    0H 
         BALR  14,15
@@gen_label569 DS    0H 
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,5)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label570 DS    0H 
         BALR  14,15
@@gen_label571 DS    0H 
         LLGF  15,@lit_852_464 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L409
         CLGR  2,3
         BE    @L409
@L410    DS    0H
         LA    15,396(0,7)
         STG   15,1312(0,13)
         LA    15,64(0,5)
         STG   15,1320(0,13)
         MVGHI 1328(13),1370
         LA    15,2644(0,5)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_454 ; __assert
@@gen_label574 DS    0H 
         BALR  14,15
@@gen_label575 DS    0H 
@L411    DS    0H
@L409    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_852_1_2
         DROP  12
         USING @REGION_852_2,12
         B     @ret_lab_852
         DROP  12
         USING @REGION_852_1,12
@L408    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           do { if (!(!__memcmp(buf,verify,len))) { fprintf(__std\
* errp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!memcmp(b\
* uf, verify, len)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 13\
* 75, __FUNCTION__); fprintf(__stderrp, "verify"); fprintf(__stderrp, \
* "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!__memcmp(buf,ver\
* ify,len)) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\\
* src\\rdbuf.c", 1375, "!__memcmp(buf,verify,len)")); return 1; } } wh\
* ile (0);
@L412    DS    0H
         LA    15,248(0,13)
         LGR   1,4
         LGHI  5,0
         LTGR  2,3
         BZ    @@gen_label576
@@gen_label578 DS 0H
         CLC   0(1,15),0(1)
         BNZ   @@gen_label577
         LA    15,1(0,15)
         LA    1,1(0,1)
         BCTG  2,@@gen_label578
         B     @@gen_label576
@@gen_label577 DS 0H
         IC    5,0(0,15)
         LGHI  15,0
         IC    15,0(0,1)
         SLGR  5,15
@@gen_label576 DS 0H
         LTR   5,5
         BZ    @L415
         LLGF  2,@lit_852_456 ; __stderrp
         LG    15,0(2,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    5,@lit_852_453
         LA    15,2654(0,5)
         STG   15,1320(0,13)
         LA    15,64(0,5)
         STG   15,1328(0,13)
         MVGHI 1336(13),1375
         LG    15,@lit_852_452
         LA    15,396(0,15)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    7,@lit_852_459 ; fprintf
         LGR   15,7
@@gen_label580 DS    0H 
         BALR  14,15
@@gen_label581 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2726(0,5)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label582 DS    0H 
         BALR  14,15
@@gen_label583 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,5)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label584 DS    0H 
         BALR  14,15
@@gen_label585 DS    0H 
         LLGF  15,@lit_852_464 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L416
         LA    15,248(0,13)
         LGHI  2,0
         LTGR  1,3
         BZ    @@gen_label587
@@gen_label589 DS 0H
         CLC   0(1,15),0(4)
         BNZ   @@gen_label588
         LA    15,1(0,15)
         LA    4,1(0,4)
         BCTG  1,@@gen_label589
         B     @@gen_label587
@@gen_label588 DS 0H
         IC    2,0(0,15)
         LGHI  15,0
         IC    15,0(0,4)
         SLGR  2,15
@@gen_label587 DS 0H
         LTR   2,2
         BZ    @L416
@L417    DS    0H
         LG    15,@lit_852_452
         LA    15,396(0,15)
         STG   15,1312(0,13)
         LG    15,@lit_852_453
         LA    1,64(0,15)
         STG   1,1320(0,13)
         MVGHI 1328(13),1375
         LA    15,2734(0,15)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_454 ; __assert
@@gen_label591 DS    0H 
         BALR  14,15
@@gen_label592 DS    0H 
@L418    DS    0H
@L416    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_852_1_2
         DROP  12
         USING @REGION_852_2,12
         B     @ret_lab_852
         DROP  12
         USING @REGION_852_1,12
@L415    DS    0H
* ***   
* ***           r = rd_slice_offset(&slice);
         LA    15,168(0,13)
         STG   15,1312(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_493 ; rd_slice_offset
@@gen_label593 DS    0H 
         BALR  14,15
@@gen_label594 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == len)) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "r == len" ": ", "C:\\asgka\
* fka\\librdkafka\\src\\rdbuf.c", 1378, __FUNCTION__); fprintf(__stder\
* rp, "offset() returned %" "zu" ", not %" "zu", r, len); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r == len) \
* ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf\
* .c", 1378, "r == len")); return 1; } } while (0);
@L419    DS    0H
         CLGR  2,3
         BE    @L422
         LLGF  4,@lit_852_456 ; __stderrp
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    5,@lit_852_453
         LA    15,2542(0,5)
         STG   15,1320(0,13)
         LA    15,64(0,5)
         STG   15,1328(0,13)
         MVGHI 1336(13),1378
         LG    7,@lit_852_452
         LA    15,396(0,7)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    8,@lit_852_459 ; fprintf
         LGR   15,8
@@gen_label596 DS    0H 
         BALR  14,15
@@gen_label597 DS    0H 
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2760(0,5)
         STG   15,1320(0,13)
         STMG  2,3,1328(13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label598 DS    0H 
         BALR  14,15
@@gen_label599 DS    0H 
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,5)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label600 DS    0H 
         BALR  14,15
@@gen_label601 DS    0H 
         LLGF  15,@lit_852_464 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L423
         CLGR  2,3
         BE    @L423
@L424    DS    0H
         LA    15,396(0,7)
         STG   15,1312(0,13)
         LA    15,64(0,5)
         STG   15,1320(0,13)
         MVGHI 1328(13),1378
         LA    15,2644(0,5)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_454 ; __assert
@@gen_label604 DS    0H 
         BALR  14,15
@@gen_label605 DS    0H 
@L425    DS    0H
@L423    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_852_1_2
         DROP  12
         USING @REGION_852_2,12
         B     @ret_lab_852
         DROP  12
         USING @REGION_852_1,12
@L422    DS    0H
* ***   
* ***   
* ***           half = len / 2;
         SRLG  5,3,1(0)    ; /0x2
* ***           i = rd_slice_seek(&slice, half);
         LA    15,168(0,13)
         STG   15,1312(0,13)
         STG   5,1320(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_505 ; rd_slice_seek
@@gen_label606 DS    0H 
         BALR  14,15
@@gen_label607 DS    0H 
         LR    2,15        ; i
* ***           do { if (!(i == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "i == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1383, __FUNCTION__); fprintf(__stderrp, \
* "seek(%" "zu" ") returned %d", half, i); fprintf(__stderrp, "\033[0m\
* \n"); if (rd_unittest_assert_on_failure) ((i == 0) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1383, "i == \
* 0")); return 1; } } while (0);
@L426    DS    0H
         LTR   2,2
         BE    @L429
         LLGF  3,@lit_852_456 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    4,@lit_852_453
         LA    15,2458(0,4)
         STG   15,1320(0,13)
         LA    15,64(0,4)
         STG   15,1328(0,13)
         MVGHI 1336(13),1383
         LG    7,@lit_852_452
         LA    15,396(0,7)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    8,@lit_852_459 ; fprintf
         LGR   15,8
@@gen_label609 DS    0H 
         BALR  14,15
@@gen_label610 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2792(0,4)
         STG   15,1320(0,13)
         STG   5,1328(0,13)
         LGFR  15,2
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label611 DS    0H 
         BALR  14,15
@@gen_label612 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,4)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label613 DS    0H 
         BALR  14,15
@@gen_label614 DS    0H 
         LLGF  15,@lit_852_464 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L430
         LTR   2,2
         BE    @L430
@L431    DS    0H
         LA    15,396(0,7)
         STG   15,1312(0,13)
         LA    15,64(0,4)
         STG   15,1320(0,13)
         MVGHI 1328(13),1383
         LA    15,2534(0,4)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_454 ; __assert
@@gen_label617 DS    0H 
         BALR  14,15
@@gen_label618 DS    0H 
@L432    DS    0H
@L430    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_852_1_2
         DROP  12
         USING @REGION_852_2,12
         B     @ret_lab_852
         DROP  12
         USING @REGION_852_1,12
@L429    DS    0H
* ***           r = rd_slice_offset(&slice);
         LA    15,168(0,13)
         STG   15,1312(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_493 ; rd_slice_offset
@@gen_label619 DS    0H 
         BALR  14,15
@@gen_label620 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == half)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r == half" ": ", "C:\\asg\
* kafka\\librdkafka\\src\\rdbuf.c", 1385, __FUNCTION__); fprintf(__std\
* errp, "offset() returned %" "zu" ", not %" "zu", r, half); fprintf(_\
* _stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r == ha\
* lf) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\r\
* dbuf.c", 1385, "r == half")); return 1; } } while (0);
@L433    DS    0H
         CLGR  2,5
         BE    @L436
         LLGF  3,@lit_852_456 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    4,@lit_852_453
         LA    15,2814(0,4)
         STG   15,1320(0,13)
         LA    15,64(0,4)
         STG   15,1328(0,13)
         MVGHI 1336(13),1385
         LG    7,@lit_852_452
         LA    15,396(0,7)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    8,@lit_852_459 ; fprintf
         LGR   15,8
@@gen_label622 DS    0H 
         BALR  14,15
@@gen_label623 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2760(0,4)
         STG   15,1320(0,13)
         STG   2,1328(0,13)
         STG   5,1336(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label624 DS    0H 
         BALR  14,15
@@gen_label625 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,4)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label626 DS    0H 
         BALR  14,15
@@gen_label627 DS    0H 
         LLGF  15,@lit_852_464 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L437
         CLGR  2,5
         BE    @L437
@L438    DS    0H
         LA    15,396(0,7)
         STG   15,1312(0,13)
         LA    15,64(0,4)
         STG   15,1320(0,13)
         MVGHI 1328(13),1385
         LA    15,2870(0,4)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_454 ; __assert
@@gen_label630 DS    0H 
         BALR  14,15
@@gen_label631 DS    0H 
@L439    DS    0H
@L437    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_852_1_2
         DROP  12
         USING @REGION_852_2,12
         B     @ret_lab_852
         DROP  12
         USING @REGION_852_1,12
@L436    DS    0H
* ***   
* ***   
* ***           
* ***           sub = rd_slice_pos(&slice);
         LA    15,1272(0,13)
         STG   15,1312(0,13)
         LA    15,168(0,13)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_529 ; rd_slice_pos
@@gen_label632 DS    0H 
         BALR  14,15
@@gen_label633 DS    0H 
         MVC   208(40,13),1272(13)
* ***           r = rd_slice_offset(&sub);
         LA    15,208(0,13)
         STG   15,1312(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_493 ; rd_slice_offset
@@gen_label634 DS    0H 
         BALR  14,15
@@gen_label635 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1391, __FUNCTION__); fprintf(__stderrp, \
* "sub: offset() returned %" "zu" ", not %" "zu", r, (size_t)0); fprin\
* tf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r =\
* = 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\\
* rdbuf.c", 1391, "r == 0")); return 1; } } while (0);
         ALGF  12,@lit_region_diff_852_1_2
@REGION_852_2 DS 0H
         DROP  12
         USING @REGION_852_2,12
@L440    DS    0H
         LTGR  15,2
         BE    @L443
         LLGF  3,@lit_852_531 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    4,@lit_852_532
         LA    15,1362(0,4)
         STG   15,1320(0,13)
         LA    15,64(0,4)
         STG   15,1328(0,13)
         MVGHI 1336(13),1391
         LG    5,@lit_852_533
         LA    15,396(0,5)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    7,@lit_852_534 ; fprintf
         LGR   15,7
@@gen_label637 DS    0H 
         BALR  14,15
@@gen_label638 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2880(0,4)
         STG   15,1320(0,13)
         STG   2,1328(0,13)
         XC    1336(8,13),1336(13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label639 DS    0H 
         BALR  14,15
@@gen_label640 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,4)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
         LLGF  15,@lit_852_539 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L444
         LTGR  15,2
         BE    @L444
@L445    DS    0H
         LA    15,396(0,5)
         STG   15,1312(0,13)
         LA    15,64(0,4)
         STG   15,1320(0,13)
         MVGHI 1328(13),1391
         LA    15,754(0,4)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_540 ; __assert
@@gen_label645 DS    0H 
         BALR  14,15
@@gen_label646 DS    0H 
@L446    DS    0H
@L444    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_852
         DS    0D
@lit_852_534 DC AD(fprintf)
@lit_852_533 DC AD(@DATA)
@lit_852_532 DC AD(@strings@)
@lit_852_531 DC Q(__stderrp)
@lit_852_539 DC Q(rd_unittest_assert_on_failure)
@lit_852_540 DC AD(__assert)
@lit_852_553 DC AD(rd_slice_abs_offset)
@lit_852_565 DC AD(rd_slice_read)
@lit_852_591 DC AD(rd_slice_offset)
@lit_region_diff_852_2_3  DC A(@REGION_852_3-@REGION_852_2)
@L443    DS    0H
* ***   
* ***           r = ((&sub)->end - (&sub)->start);
         LG    2,240(0,13) ; offset of end in rd_slice_s
         SLG   2,232(0,13)
* ***           do { if (!(r == half)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r == half" ": ", "C:\\asg\
* kafka\\librdkafka\\src\\rdbuf.c", 1394, __FUNCTION__); fprintf(__std\
* errp, "sub: size() returned %" "zu" ", not %" "zu", r, half); fprint\
* f(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r ==\
*  half) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\
* \\rdbuf.c", 1394, "r == half")); return 1; } } while (0);
@L447    DS    0H
         CLGR  2,5
         BE    @L450
         LLGF  3,@lit_852_531 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    4,@lit_852_532
         LA    15,2814(0,4)
         STG   15,1320(0,13)
         LA    15,64(0,4)
         STG   15,1328(0,13)
         MVGHI 1336(13),1394
         LG    7,@lit_852_533
         LA    15,396(0,7)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    8,@lit_852_534 ; fprintf
         LGR   15,8
@@gen_label648 DS    0H 
         BALR  14,15
@@gen_label649 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2916(0,4)
         STG   15,1320(0,13)
         STG   2,1328(0,13)
         STG   5,1336(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label650 DS    0H 
         BALR  14,15
@@gen_label651 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,4)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label652 DS    0H 
         BALR  14,15
@@gen_label653 DS    0H 
         LLGF  15,@lit_852_539 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L451
         CLGR  2,5
         BE    @L451
@L452    DS    0H
         LA    15,396(0,7)
         STG   15,1312(0,13)
         LA    15,64(0,4)
         STG   15,1320(0,13)
         MVGHI 1328(13),1394
         LA    15,2870(0,4)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_540 ; __assert
@@gen_label656 DS    0H 
         BALR  14,15
@@gen_label657 DS    0H 
@L453    DS    0H
@L451    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_852
@L450    DS    0H
* ***   
* ***           r = ((&sub)->end - rd_slice_abs_offset(&sub));
         LG    2,240(0,13) ; offset of end in rd_slice_s
         LA    15,208(0,13)
         STG   15,1312(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_553 ; rd_slice_abs_offset
@@gen_label658 DS    0H 
         BALR  14,15
@@gen_label659 DS    0H 
         SLGR  2,15
* ***           do { if (!(r == half)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r == half" ": ", "C:\\asg\
* kafka\\librdkafka\\src\\rdbuf.c", 1397, __FUNCTION__); fprintf(__std\
* errp, "sub: remains() returned %" "zu" ", not %" "zu", r, half); fpr\
* intf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r\
*  == half) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\\
* src\\rdbuf.c", 1397, "r == half")); return 1; } } while (0);
@L454    DS    0H
         CLGR  2,5
         BE    @L457
         LLGF  3,@lit_852_531 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    4,@lit_852_532
         LA    15,2814(0,4)
         STG   15,1320(0,13)
         LA    15,64(0,4)
         STG   15,1328(0,13)
         MVGHI 1336(13),1397
         LG    7,@lit_852_533
         LA    15,396(0,7)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    8,@lit_852_534 ; fprintf
         LGR   15,8
@@gen_label661 DS    0H 
         BALR  14,15
@@gen_label662 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2950(0,4)
         STG   15,1320(0,13)
         STG   2,1328(0,13)
         STG   5,1336(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label663 DS    0H 
         BALR  14,15
@@gen_label664 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,4)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,8
@@gen_label665 DS    0H 
         BALR  14,15
@@gen_label666 DS    0H 
         LLGF  15,@lit_852_539 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L458
         CLGR  2,5
         BE    @L458
@L459    DS    0H
         LA    15,396(0,7)
         STG   15,1312(0,13)
         LA    15,64(0,4)
         STG   15,1320(0,13)
         MVGHI 1328(13),1397
         LA    15,2870(0,4)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_540 ; __assert
@@gen_label669 DS    0H 
         BALR  14,15
@@gen_label670 DS    0H 
@L460    DS    0H
@L458    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_852
@L457    DS    0H
* ***   
* ***   
* ***   
* ***           
* ***           r = rd_slice_read(&sub, buf, half);
         LA    15,208(0,13)
         STG   15,1312(0,13)
         LA    15,248(0,13)
         STG   15,1320(0,13)
         STG   5,1328(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_565 ; rd_slice_read
@@gen_label671 DS    0H 
         BALR  14,15
@@gen_label672 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == half)) { fprintf(__stderrp, "\033[31mR\
* DUT: FAIL: %s:%d: %s: " "assert failed: " "r == half" ": ", "C:\\asg\
* kafka\\librdkafka\\src\\rdbuf.c", 1403, __FUNCTION__); fprintf(__std\
* errp, "sub read() returned %" "zu" " expected %" "zu" " (%" "zu" " r\
* emains)", r, len, ((&sub)->end - rd_slice_abs_offset(&sub))); fprint\
* f(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r ==\
*  half) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\
* \\rdbuf.c", 1403, "r == half")); return 1; } } while (0);
@L461    DS    0H
         CLGR  2,5
         BE    @L464
         LLGF  4,@lit_852_531 ; __stderrp
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    7,@lit_852_532
         LA    15,2814(0,7)
         STG   15,1320(0,13)
         LA    15,64(0,7)
         STG   15,1328(0,13)
         MVGHI 1336(13),1403
         LG    8,@lit_852_533
         LA    15,396(0,8)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    9,@lit_852_534 ; fprintf
         LGR   15,9
@@gen_label674 DS    0H 
         BALR  14,15
@@gen_label675 DS    0H 
         LG    10,240(0,13) ; offset of end in rd_slice_s
         LA    15,208(0,13)
         STG   15,1312(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_553 ; rd_slice_abs_offset
@@gen_label676 DS    0H 
         BALR  14,15
@@gen_label677 DS    0H 
         SLGR  10,15
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2988(0,7)
         STG   15,1320(0,13)
         STMG  2,3,1328(13)
         STG   10,1344(0,13)
         LA    1,1312(0,13)
         LGR   15,9
@@gen_label678 DS    0H 
         BALR  14,15
@@gen_label679 DS    0H 
         LG    15,0(4,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,7)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,9
@@gen_label680 DS    0H 
         BALR  14,15
@@gen_label681 DS    0H 
         LLGF  15,@lit_852_539 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L465
         CLGR  2,5
         BE    @L465
@L466    DS    0H
         LA    15,396(0,8)
         STG   15,1312(0,13)
         LA    15,64(0,7)
         STG   15,1320(0,13)
         MVGHI 1328(13),1403
         LA    15,2870(0,7)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_540 ; __assert
@@gen_label684 DS    0H 
         BALR  14,15
@@gen_label685 DS    0H 
@L467    DS    0H
@L465    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_852
@L464    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           do { if (!(!__memcmp(buf,verify,len))) { fprintf(__std\
* errp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "!memcmp(b\
* uf, verify, len)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 14\
* 08, __FUNCTION__); fprintf(__stderrp, "verify"); fprintf(__stderrp, \
* "\033[0m\n"); if (rd_unittest_assert_on_failure) ((!__memcmp(buf,ver\
* ify,len)) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\\
* src\\rdbuf.c", 1408, "!__memcmp(buf,verify,len)")); return 1; } } wh\
* ile (0);
@L468    DS    0H
         LA    15,248(0,13)
         LGR   1,4
         LGHI  5,0
         LTGR  2,3
         BZ    @@gen_label686
@@gen_label688 DS 0H
         CLC   0(1,15),0(1)
         BNZ   @@gen_label687
         LA    15,1(0,15)
         LA    1,1(0,1)
         BCTG  2,@@gen_label688
         B     @@gen_label686
@@gen_label687 DS 0H
         IC    5,0(0,15)
         LGHI  15,0
         IC    15,0(0,1)
         SLGR  5,15
@@gen_label686 DS 0H
         LTR   5,5
         BZ    @L471
         LLGF  2,@lit_852_531 ; __stderrp
         LG    15,0(2,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    5,@lit_852_532
         LA    15,2654(0,5)
         STG   15,1320(0,13)
         LA    15,64(0,5)
         STG   15,1328(0,13)
         MVGHI 1336(13),1408
         LG    15,@lit_852_533
         LA    15,396(0,15)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    7,@lit_852_534 ; fprintf
         LGR   15,7
@@gen_label690 DS    0H 
         BALR  14,15
@@gen_label691 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2726(0,5)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label692 DS    0H 
         BALR  14,15
@@gen_label693 DS    0H 
         LG    15,0(2,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,5)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label694 DS    0H 
         BALR  14,15
@@gen_label695 DS    0H 
         LLGF  15,@lit_852_539 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L472
         LA    15,248(0,13)
         LGHI  2,0
         LTGR  1,3
         BZ    @@gen_label697
@@gen_label699 DS 0H
         CLC   0(1,15),0(4)
         BNZ   @@gen_label698
         LA    15,1(0,15)
         LA    4,1(0,4)
         BCTG  1,@@gen_label699
         B     @@gen_label697
@@gen_label698 DS 0H
         IC    2,0(0,15)
         LGHI  15,0
         IC    15,0(0,4)
         SLGR  2,15
@@gen_label697 DS 0H
         LTR   2,2
         BZ    @L472
@L473    DS    0H
         LG    15,@lit_852_533
         LA    15,396(0,15)
         STG   15,1312(0,13)
         LG    15,@lit_852_532
         LA    1,64(0,15)
         STG   1,1320(0,13)
         MVGHI 1328(13),1408
         LA    15,2734(0,15)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_540 ; __assert
@@gen_label701 DS    0H 
         BALR  14,15
@@gen_label702 DS    0H 
@L474    DS    0H
@L472    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_852
@L471    DS    0H
* ***   
* ***           r = rd_slice_offset(&sub);
         LA    15,208(0,13)
         STG   15,1312(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_591 ; rd_slice_offset
@@gen_label703 DS    0H 
         BALR  14,15
@@gen_label704 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == ((&sub)->end - (&sub)->start))) { fpri\
* ntf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "\
* r == rd_slice_size(&sub)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbu\
* f.c", 1411, __FUNCTION__); fprintf(__stderrp, "sub offset() returned\
*  %" "zu" ", not %" "zu", r, ((&sub)->end - (&sub)->start)); fprintf(\
* __stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r == (\
* (&sub)->end - (&sub)->start)) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\rdbuf.c", 1411, "r == ((&sub)->end - (&sub)\
* ->start)")); return 1; } } while (0);
@L475    DS    0H
         LG    15,240(0,13) ; offset of end in rd_slice_s
         SLG   15,232(0,13)
         CLGR  2,15
         BE    @L478
         LLGF  3,@lit_852_531 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    4,@lit_852_532
         LA    15,3040(0,4)
         STG   15,1320(0,13)
         LA    15,64(0,4)
         STG   15,1328(0,13)
         MVGHI 1336(13),1411
         LG    5,@lit_852_533
         LA    15,396(0,5)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    7,@lit_852_534 ; fprintf
         LGR   15,7
@@gen_label706 DS    0H 
         BALR  14,15
@@gen_label707 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,3110(0,4)
         STG   15,1320(0,13)
         STG   2,1328(0,13)
         LG    15,240(0,13) ; offset of end in rd_slice_s
         SLG   15,232(0,13)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label708 DS    0H 
         BALR  14,15
@@gen_label709 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,4)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label710 DS    0H 
         BALR  14,15
@@gen_label711 DS    0H 
         LLGF  15,@lit_852_539 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L479
         LG    15,240(0,13) ; offset of end in rd_slice_s
         SLG   15,232(0,13)
         CLGR  2,15
         BE    @L479
@L480    DS    0H
         LA    15,396(0,5)
         STG   15,1312(0,13)
         LA    15,64(0,4)
         STG   15,1320(0,13)
         MVGHI 1328(13),1411
         LA    15,3146(0,4)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_540 ; __assert
@@gen_label714 DS    0H 
         BALR  14,15
@@gen_label715 DS    0H 
@L481    DS    0H
@L479    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_852
@L478    DS    0H
* ***   
* ***   
* ***           r = ((&sub)->end - rd_slice_abs_offset(&sub));
         LG    2,240(0,13) ; offset of end in rd_slice_s
         LA    15,208(0,13)
         STG   15,1312(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_553 ; rd_slice_abs_offset
@@gen_label716 DS    0H 
         BALR  14,15
@@gen_label717 DS    0H 
         SLGR  2,15
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1415, __FUNCTION__); fprintf(__stderrp, \
* "sub: remains() returned %" "zu" ", not %" "zu", r, (size_t)0); fpri\
* ntf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r \
* == 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdbuf.c", 1415, "r == 0")); return 1; } } while (0);
@L482    DS    0H
         LTGR  15,2
         BE    @L485
         LLGF  3,@lit_852_531 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LG    4,@lit_852_532
         LA    15,1362(0,4)
         STG   15,1320(0,13)
         LA    15,64(0,4)
         STG   15,1328(0,13)
         MVGHI 1336(13),1415
         LG    5,@lit_852_533
         LA    15,396(0,5)
         STG   15,1344(0,13)
         LA    1,1312(0,13)
         LG    7,@lit_852_534 ; fprintf
         LGR   15,7
@@gen_label719 DS    0H 
         BALR  14,15
@@gen_label720 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,2950(0,4)
         STG   15,1320(0,13)
         STG   2,1328(0,13)
         XC    1336(8,13),1336(13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label721 DS    0H 
         BALR  14,15
@@gen_label722 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,1312(0,13)
         LA    15,1444(0,4)
         STG   15,1320(0,13)
         LA    1,1312(0,13)
         LGR   15,7
@@gen_label723 DS    0H 
         BALR  14,15
@@gen_label724 DS    0H 
         LLGF  15,@lit_852_539 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L486
         LTGR  15,2
         BE    @L486
@L487    DS    0H
         LA    15,396(0,5)
         STG   15,1312(0,13)
         LA    15,64(0,4)
         STG   15,1320(0,13)
         MVGHI 1328(13),1415
         LA    15,754(0,4)
         STG   15,1336(0,13)
         LA    1,1312(0,13)
         LG    15,@lit_852_540 ; __assert
@@gen_label727 DS    0H 
         BALR  14,15
@@gen_label728 DS    0H 
@L488    DS    0H
@L486    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_852
@L485    DS    0H
* ***   
* ***   
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_852 DS 0H
         ALGF  12,@lit_region_diff_852_2_3
@REGION_852_3 DS 0H
         DROP  12
         USING @REGION_852_3,12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "do_unittest_read_verify0"
*      (FUNCTION #852)
*
@AUTO#do_unittest_read_verify0 DSECT
         DS    XL168
do_unittest_read_verify0#i#0 DS 1F ; i
         ORG   @AUTO#do_unittest_read_verify0+168
do_unittest_read_verify0#r#0 DS 8XL1 ; r
         ORG   @AUTO#do_unittest_read_verify0+168
do_unittest_read_verify0#half#0 DS 8XL1 ; half
         ORG   @AUTO#do_unittest_read_verify0+168
do_unittest_read_verify0#slice#0 DS 40XL1 ; slice
         ORG   @AUTO#do_unittest_read_verify0+208
do_unittest_read_verify0#sub#0 DS 40XL1 ; sub
         ORG   @AUTO#do_unittest_read_verify0+248
do_unittest_read_verify0#buf#0 DS 1024XL1 ; buf
*
@CODE    CSECT
*
*
*
* ....... start of do_unittest_write_split_seek
@LNAME853 DS   0H
         DC    X'0000001C'
         DC    C'do_unittest_write_split_seek'
         DC    X'00'
do_unittest_write_split_seek DCCPRLG CINDEX=853,BASER=12,FRAME=6648,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME853
         DCCPRV REG=5      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_buf_t b;
* ***           char ones[1024];
* ***           char twos[1024];
* ***           char threes[1024];
* ***           char fiftyfives[100]; 
* ***           char buf[1024*3];
* ***           size_t r, pos;
* ***           rd_segment_t *seg, *newseg;
* ***   
* ***           __memset(ones,0x1,sizeof(ones));
         LA    15,360(0,13)
* setting 1024 bytes to 0x01
         MVI   0(15),1
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(255,15),0(15)
* ***           __memset(twos,0x2,sizeof(twos));
         LA    15,1384(0,13)
* setting 1024 bytes to 0x02
         MVI   0(15),2
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(255,15),0(15)
* ***           __memset(threes,0x3,sizeof(threes));
         LA    15,2408(0,13)
* setting 1024 bytes to 0x03
         MVI   0(15),3
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         MVC   1(255,15),0(15)
* ***           __memset(fiftyfives,0x55,sizeof(fiftyfives));
         LGR   15,13
         AGHI  15,4096
         LA    15,2408(0,15)
* setting 100 bytes to 0x55
         MVI   0(15),85
         MVC   1(99,15),0(15)
* ***           __memset(buf,0x55,sizeof(buf));
         LA    15,3432(0,13)
* setting 3072 bytes to 0x55
         MVI   0(15),85
         LGHI  1,11        ; 11
@@gen_label729 DS 0H
         MVC   1(256,15),0(15)
         LA    15,256(0,15)
         BCTG  1,@@gen_label729
         MVC   1(255,15),0(15)
* ***   
* ***           rd_buf_init(&b, 0, 0);
         LA    15,280(0,13)
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         XC    2520(16,2),2520(2)
         LA    1,2512(0,2)
         LG    15,@lit_853_626 ; rd_buf_init
@@gen_label730 DS    0H 
         BALR  14,15
@@gen_label731 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***           r = rd_buf_write(&b, ones, 400);
         LA    15,280(0,13)
         STG   15,2512(0,2)
         LA    15,360(0,13)
         STG   15,2520(0,2)
         MVGHI 2528(2),400
         LA    1,2512(0,2)
         LG    15,@lit_853_627 ; rd_buf_write
@@gen_label732 DS    0H 
         BALR  14,15
@@gen_label733 DS    0H 
         LGR   4,15        ; r
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1448, __FUNCTION__); fprintf(__stderrp, \
* "write() returned position %" "zu", r); fprintf(__stderrp, "\033[0m\\
* n"); if (rd_unittest_assert_on_failure) ((r == 0) ? (void)0 : __asse\
* rt(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1448, "r == 0\
* ")); return 1; } } while (0);
@L489    DS    0H
         LTGR  15,4
         BE    @L492
         LLGF  3,@lit_853_628 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_629
         LA    15,1362(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1448
         LG    7,@lit_853_630
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_631 ; fprintf
         LGR   15,8
@@gen_label735 DS    0H 
         BALR  14,15
@@gen_label736 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1414(0,6)
         STG   15,2520(0,2)
         STG   4,2528(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label737 DS    0H 
         BALR  14,15
@@gen_label738 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label739 DS    0H 
         BALR  14,15
@@gen_label740 DS    0H 
         LLGF  15,@lit_853_636 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L493
         LTGR  15,4
         BE    @L493
@L494    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1448
         LA    15,754(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_637 ; __assert
@@gen_label743 DS    0H 
         BALR  14,15
@@gen_label744 DS    0H 
@L495    DS    0H
@L493    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_1_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_1,12
         DS    0D
@FRAMESIZE_853 DC F'6648'
@lit_853_626 DC AD(rd_buf_init)
@lit_853_627 DC AD(rd_buf_write)
@lit_853_631 DC AD(fprintf)
@lit_853_630 DC AD(@DATA)
@lit_853_629 DC AD(@strings@)
@lit_853_628 DC Q(__stderrp)
@lit_853_636 DC Q(rd_unittest_assert_on_failure)
@lit_853_637 DC AD(__assert)
@lit_region_diff_853_1_3  DC A(@REGION_853_3-@REGION_853_1)
@lit_853_639 DC AD(rd_buf_write_pos)
@lit_853_651 DC AD(do_unittest_read_verify0)
@lit_853_663 DC AD(rd_buf_write_seek)
@lit_region_diff_853_1_2  DC A(@REGION_853_2-@REGION_853_1)
@L492    DS    0H
* ***           pos = rd_buf_write_pos(&b);
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_639 ; rd_buf_write_pos
@@gen_label745 DS    0H 
         BALR  14,15
@@gen_label746 DS    0H 
         LGR   3,15        ; pos
* ***           do { if (!(pos == 400)) { fprintf(__stderrp, "\033[31m\
* RDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 400" ": ", "C:\\a\
* sgkafka\\librdkafka\\src\\rdbuf.c", 1450, __FUNCTION__); fprintf(__s\
* tderrp, "pos() returned position %" "zu", pos); fprintf(__stderrp, "\
* \033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 400) ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1\
* 450, "pos == 400")); return 1; } } while (0);
@L496    DS    0H
         CGHI  3,400
         BE    @L499
         LLGF  4,@lit_853_628 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_629
         LA    15,3182(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1450
         LG    7,@lit_853_630
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_631 ; fprintf
         LGR   15,8
@@gen_label748 DS    0H 
         BALR  14,15
@@gen_label749 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1506(0,6)
         STG   15,2520(0,2)
         STG   3,2528(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label750 DS    0H 
         BALR  14,15
@@gen_label751 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label752 DS    0H 
         BALR  14,15
@@gen_label753 DS    0H 
         LLGF  15,@lit_853_636 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L500
         CGHI  3,400
         BE    @L500
@L501    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1450
         LA    15,3238(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_637 ; __assert
@@gen_label756 DS    0H 
         BALR  14,15
@@gen_label757 DS    0H 
@L502    DS    0H
@L500    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_1_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_1,12
@L499    DS    0H
* ***   
* ***           do { int __fail = do_unittest_read_verify0(&b,0,400,on\
* es); do { if (!(!__fail)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: \
* %s:%d: %s: " "assert failed: " "!__fail" ": ", "C:\\asgkafka\\librdk\
* afka\\src\\rdbuf.c", 1452, __FUNCTION__); fprintf(__stderrp, "read_v\
* erify(absof=%" "zu" ",len=%" "zu" ") " "failed", (size_t)0, (size_t)\
* 400); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_fai\
* lure) ((!__fail) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librd\
* kafka\\src\\rdbuf.c", 1452, "!__fail")); return 1; } } while (0); } \
* while (0);
@L503    DS    0H
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         XC    2520(8,1),2520(1)
         MVGHI 2528(1),400
         LA    15,360(0,13)
         STG   15,2536(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_651 ; do_unittest_read_verify0
@@gen_label758 DS    0H 
         BALR  14,15
@@gen_label759 DS    0H 
         LR    3,15
@L506    DS    0H
         LTR   3,3
         BZ    @L509
         LLGF  4,@lit_853_628 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_629
         LA    15,3250(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1452
         LG    7,@lit_853_630
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_631 ; fprintf
         LGR   15,8
@@gen_label761 DS    0H 
         BALR  14,15
@@gen_label762 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3304(0,6)
         STG   15,2520(0,2)
         XC    2528(8,2),2528(2)
         MVGHI 2536(2),400
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label763 DS    0H 
         BALR  14,15
@@gen_label764 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label765 DS    0H 
         BALR  14,15
@@gen_label766 DS    0H 
         LLGF  15,@lit_853_636 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L510
         LTR   3,3
         BZ    @L510
@L511    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1452
         LA    15,3342(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_637 ; __assert
@@gen_label769 DS    0H 
         BALR  14,15
@@gen_label770 DS    0H 
@L512    DS    0H
@L510    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_1_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_1,12
@L509    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           r = rd_buf_write_seek(&b, 200);
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         MVGHI 2520(1),200
         LA    1,2512(0,1)
         LG    15,@lit_853_663 ; rd_buf_write_seek
@@gen_label771 DS    0H 
         BALR  14,15
@@gen_label772 DS    0H 
         LGFR  4,15
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1458, __FUNCTION__); fprintf(__stderrp, \
* "seek() failed"); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_a\
* ssert_on_failure) ((r == 0) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdbuf.c", 1458, "r == 0")); return 1; } } whi\
* le (0);
@L513    DS    0H
         LTGR  15,4
         BE    @L516
         LLGF  3,@lit_853_628 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_629
         LA    15,1362(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1458
         LG    7,@lit_853_630
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_631 ; fprintf
         LGR   15,8
@@gen_label774 DS    0H 
         BALR  14,15
@@gen_label775 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3350(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label776 DS    0H 
         BALR  14,15
@@gen_label777 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label778 DS    0H 
         BALR  14,15
@@gen_label779 DS    0H 
         LLGF  15,@lit_853_636 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L517
         LTGR  15,4
         BE    @L517
@L518    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1458
         LA    15,754(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_637 ; __assert
@@gen_label782 DS    0H 
         BALR  14,15
@@gen_label783 DS    0H 
@L519    DS    0H
@L517    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_1_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_1,12
@L516    DS    0H
* ***           pos = rd_buf_write_pos(&b);
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_639 ; rd_buf_write_pos
@@gen_label784 DS    0H 
         BALR  14,15
@@gen_label785 DS    0H 
         LGR   3,15        ; pos
* ***           do { if (!(pos == 200)) { fprintf(__stderrp, "\033[31m\
* RDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200" ": ", "C:\\a\
* sgkafka\\librdkafka\\src\\rdbuf.c", 1460, __FUNCTION__); fprintf(__s\
* tderrp, "pos() returned position %" "zu", pos); fprintf(__stderrp, "\
* \033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 200) ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1\
* 460, "pos == 200")); return 1; } } while (0);
@L520    DS    0H
         CGHI  3,200
         BE    @L523
         LLGF  4,@lit_853_628 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_629
         LA    15,1450(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1460
         LG    7,@lit_853_630
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_631 ; fprintf
         LGR   15,8
@@gen_label787 DS    0H 
         BALR  14,15
@@gen_label788 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1506(0,6)
         STG   15,2520(0,2)
         STG   3,2528(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label789 DS    0H 
         BALR  14,15
@@gen_label790 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label791 DS    0H 
         BALR  14,15
@@gen_label792 DS    0H 
         LLGF  15,@lit_853_636 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L524
         CGHI  3,200
         BE    @L524
@L525    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1460
         LA    15,1534(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_637 ; __assert
@@gen_label795 DS    0H 
         BALR  14,15
@@gen_label796 DS    0H 
@L526    DS    0H
@L524    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_1_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_1,12
@L523    DS    0H
* ***   
* ***           r = rd_buf_write(&b, twos, 100);
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         LA    15,1384(0,13)
         STG   15,2520(0,1)
         MVGHI 2528(1),100
         LA    1,2512(0,1)
         LG    15,@lit_853_627 ; rd_buf_write
@@gen_label797 DS    0H 
         BALR  14,15
@@gen_label798 DS    0H 
         LGR   4,15        ; r
* ***           do { if (!(pos == 200)) { fprintf(__stderrp, "\033[31m\
* RDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200" ": ", "C:\\a\
* sgkafka\\librdkafka\\src\\rdbuf.c", 1463, __FUNCTION__); fprintf(__s\
* tderrp, "write() returned position %" "zu", r); fprintf(__stderrp, "\
* \033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 200) ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1\
* 463, "pos == 200")); return 1; } } while (0);
@L527    DS    0H
         CGHI  3,200
         BE    @L530
         LLGF  6,@lit_853_628 ; __stderrp
         LG    15,0(6,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    7,@lit_853_629
         LA    15,1450(0,7)
         STG   15,2520(0,2)
         LA    15,64(0,7)
         STG   15,2528(0,2)
         MVGHI 2536(2),1463
         LG    8,@lit_853_630
         LA    15,422(0,8)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    9,@lit_853_631 ; fprintf
         LGR   15,9
@@gen_label800 DS    0H 
         BALR  14,15
@@gen_label801 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1414(0,7)
         STG   15,2520(0,2)
         STG   4,2528(0,2)
         LA    1,2512(0,2)
         LGR   15,9
@@gen_label802 DS    0H 
         BALR  14,15
@@gen_label803 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,7)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,9
@@gen_label804 DS    0H 
         BALR  14,15
@@gen_label805 DS    0H 
         LLGF  15,@lit_853_636 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L531
         CGHI  3,200
         BE    @L531
@L532    DS    0H
         LA    15,422(0,8)
         STG   15,2512(0,2)
         LA    15,64(0,7)
         STG   15,2520(0,2)
         MVGHI 2528(2),1463
         LA    15,1534(0,7)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_637 ; __assert
@@gen_label808 DS    0H 
         BALR  14,15
@@gen_label809 DS    0H 
@L533    DS    0H
@L531    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_1_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_1,12
@L530    DS    0H
* ***           pos = rd_buf_write_pos(&b);
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_639 ; rd_buf_write_pos
@@gen_label810 DS    0H 
         BALR  14,15
@@gen_label811 DS    0H 
         LGR   3,15        ; pos
* ***           do { if (!(pos == 200+100)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200+100" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1465, __FUNCTION__); fpr\
* intf(__stderrp, "pos() returned position %" "zu", pos); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 200\
* +100) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdbuf.c", 1465, "pos == 200+100")); return 1; } } while (0);
@L534    DS    0H
         CGHI  3,300
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_853_1_2
         DROP  12
         USING @REGION_853_2,12
         B     @L537
         DROP  12
         USING @REGION_853_1,12
         LLGF  4,@lit_853_628 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_629
         LA    15,3364(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1465
         LG    7,@lit_853_630
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_631 ; fprintf
         LGR   15,8
@@gen_label813 DS    0H 
         BALR  14,15
@@gen_label814 DS    0H 
         ALGF  12,@lit_region_diff_853_1_2
@REGION_853_2 DS 0H
         DROP  12
         USING @REGION_853_2,12
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1506(0,6)
         STG   15,2520(0,2)
         STG   3,2528(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label815 DS    0H 
         BALR  14,15
@@gen_label816 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label817 DS    0H 
         BALR  14,15
@@gen_label818 DS    0H 
         LLGF  15,@lit_853_708 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L538
         CGHI  3,300
         BE    @L538
@L539    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1465
         LA    15,3424(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_709 ; __assert
@@gen_label821 DS    0H 
         BALR  14,15
@@gen_label822 DS    0H 
@L540    DS    0H
@L538    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_2,12
         DS    0D
@lit_853_708 DC Q(rd_unittest_assert_on_failure)
@lit_853_709 DC AD(__assert)
@lit_region_diff_853_2_3  DC A(@REGION_853_3-@REGION_853_2)
@lit_853_711 DC AD(do_unittest_read_verify0)
@lit_853_715 DC AD(fprintf)
@lit_853_714 DC AD(@DATA)
@lit_853_713 DC AD(@strings@)
@lit_853_712 DC Q(__stderrp)
@lit_853_735 DC AD(rd_buf_write_pos)
@lit_853_747 DC AD(rd_buf_get_segment_at_offset)
@lit_853_759 DC AD(rd_segment_split)
@lit_853_760 DC AD(rd_buf_append_segment)
@L537    DS    0H
* ***   
* ***           do { int __fail = do_unittest_read_verify0(&b,0,200,on\
* es); do { if (!(!__fail)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: \
* %s:%d: %s: " "assert failed: " "!__fail" ": ", "C:\\asgkafka\\librdk\
* afka\\src\\rdbuf.c", 1467, __FUNCTION__); fprintf(__stderrp, "read_v\
* erify(absof=%" "zu" ",len=%" "zu" ") " "failed", (size_t)0, (size_t)\
* 200); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_fai\
* lure) ((!__fail) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librd\
* kafka\\src\\rdbuf.c", 1467, "!__fail")); return 1; } } while (0); } \
* while (0);
@L541    DS    0H
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         XC    2520(8,1),2520(1)
         MVGHI 2528(1),200
         LA    15,360(0,13)
         STG   15,2536(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_711 ; do_unittest_read_verify0
@@gen_label823 DS    0H 
         BALR  14,15
@@gen_label824 DS    0H 
         LR    3,15
@L544    DS    0H
         LTR   3,3
         BZ    @L547
         LLGF  4,@lit_853_712 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_713
         LA    15,3250(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1467
         LG    7,@lit_853_714
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_715 ; fprintf
         LGR   15,8
@@gen_label826 DS    0H 
         BALR  14,15
@@gen_label827 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3304(0,6)
         STG   15,2520(0,2)
         XC    2528(8,2),2528(2)
         MVGHI 2536(2),200
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label828 DS    0H 
         BALR  14,15
@@gen_label829 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label830 DS    0H 
         BALR  14,15
@@gen_label831 DS    0H 
         LLGF  15,@lit_853_708 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L548
         LTR   3,3
         BZ    @L548
@L549    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1467
         LA    15,3342(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_709 ; __assert
@@gen_label834 DS    0H 
         BALR  14,15
@@gen_label835 DS    0H 
@L550    DS    0H
@L548    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_2,12
@L547    DS    0H
* ***           do { int __fail = do_unittest_read_verify0(&b,200,100,\
* twos); do { if (!(!__fail)) { fprintf(__stderrp, "\033[31mRDUT: FAIL\
* : %s:%d: %s: " "assert failed: " "!__fail" ": ", "C:\\asgkafka\\libr\
* dkafka\\src\\rdbuf.c", 1468, __FUNCTION__); fprintf(__stderrp, "read\
* _verify(absof=%" "zu" ",len=%" "zu" ") " "failed", (size_t)200, (siz\
* e_t)100); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on\
* _failure) ((!__fail) ? (void)0 : __assert(__func__, "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdbuf.c", 1468, "!__fail")); return 1; } } while (0)\
* ; } while (0);
@L551    DS    0H
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         MVGHI 2520(1),200
         MVGHI 2528(1),100
         LA    15,1384(0,13)
         STG   15,2536(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_711 ; do_unittest_read_verify0
@@gen_label836 DS    0H 
         BALR  14,15
@@gen_label837 DS    0H 
         LR    3,15
@L554    DS    0H
         LTR   3,3
         BZ    @L557
         LLGF  4,@lit_853_712 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_713
         LA    15,3250(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1468
         LG    7,@lit_853_714
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_715 ; fprintf
         LGR   15,8
@@gen_label839 DS    0H 
         BALR  14,15
@@gen_label840 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3304(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),200
         MVGHI 2536(2),100
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label841 DS    0H 
         BALR  14,15
@@gen_label842 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label843 DS    0H 
         BALR  14,15
@@gen_label844 DS    0H 
         LLGF  15,@lit_853_708 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L558
         LTR   3,3
         BZ    @L558
@L559    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1468
         LA    15,3342(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_709 ; __assert
@@gen_label847 DS    0H 
         BALR  14,15
@@gen_label848 DS    0H 
@L560    DS    0H
@L558    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_2,12
@L557    DS    0H
* ***   
* ***           
* ***           pos = rd_buf_write_pos(&b);
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_735 ; rd_buf_write_pos
@@gen_label849 DS    0H 
         BALR  14,15
@@gen_label850 DS    0H 
         LGR   3,15        ; pos
* ***           do { if (!(pos == 200+100)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200+100" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1472, __FUNCTION__); fpr\
* intf(__stderrp, "pos() returned position %" "zu", pos); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 200\
* +100) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdbuf.c", 1472, "pos == 200+100")); return 1; } } while (0);
@L561    DS    0H
         CGHI  3,300
         BE    @L564
         LLGF  4,@lit_853_712 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_713
         LA    15,3364(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1472
         LG    7,@lit_853_714
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_715 ; fprintf
         LGR   15,8
@@gen_label852 DS    0H 
         BALR  14,15
@@gen_label853 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1506(0,6)
         STG   15,2520(0,2)
         STG   3,2528(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label854 DS    0H 
         BALR  14,15
@@gen_label855 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label856 DS    0H 
         BALR  14,15
@@gen_label857 DS    0H 
         LLGF  15,@lit_853_708 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L565
         CGHI  3,300
         BE    @L565
@L566    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1472
         LA    15,3424(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_709 ; __assert
@@gen_label860 DS    0H 
         BALR  14,15
@@gen_label861 DS    0H 
@L567    DS    0H
@L565    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_2,12
@L564    DS    0H
* ***   
* ***           
* ***   
* ***           seg = rd_buf_get_segment_at_offset(&b, ((void *)0), 50\
* );
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         XC    2520(8,1),2520(1)
         MVGHI 2528(1),50
         LA    1,2512(0,1)
         LG    15,@lit_853_747 ; rd_buf_get_segment_at_offset
@@gen_label862 DS    0H 
         BALR  14,15
@@gen_label863 DS    0H 
         LGR   3,15        ; seg
* ***           do { if (!(seg->seg_of != 0)) { fprintf(__stderrp, "\0\
* 33[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "seg->seg_of != 0" \
* ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1477, __FUNCTION__);\
*  fprintf(__stderrp, "assumed mid-segment"); fprintf(__stderrp, "\033\
* [0m\n"); if (rd_unittest_assert_on_failure) ((seg->seg_of != 0) ? (v\
* oid)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c",\
*  1477, "seg->seg_of != 0")); return 1; } } while (0);
@L568    DS    0H
         CLGHSI 24(3),0
         BNE   @L571
         LLGF  4,@lit_853_712 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_713
         LA    15,3440(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1477
         LG    7,@lit_853_714
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_715 ; fprintf
         LGR   15,8
@@gen_label865 DS    0H 
         BALR  14,15
@@gen_label866 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3502(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label867 DS    0H 
         BALR  14,15
@@gen_label868 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label869 DS    0H 
         BALR  14,15
@@gen_label870 DS    0H 
         LLGF  15,@lit_853_708 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L572
         CLGHSI 24(3),0
         BNE   @L572
@L573    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1477
         LA    15,3522(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_709 ; __assert
@@gen_label873 DS    0H 
         BALR  14,15
@@gen_label874 DS    0H 
@L574    DS    0H
@L572    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_2,12
@L571    DS    0H
* ***           newseg = rd_segment_split(&b, seg, 50);
         LA    15,280(0,13)
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         STG   3,2520(0,2)
         MVGHI 2528(2),50
         LA    1,2512(0,2)
         LG    15,@lit_853_759 ; rd_segment_split
@@gen_label875 DS    0H 
         BALR  14,15
@@gen_label876 DS    0H 
         LGR   4,15
* ***           rd_buf_append_segment(&b, newseg);
         LA    1,280(0,13)
         STG   1,2512(0,2)
         STG   4,2520(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_760 ; rd_buf_append_segment
@@gen_label877 DS    0H 
         BALR  14,15
@@gen_label878 DS    0H 
* ***           seg = rd_buf_get_segment_at_offset(&b, ((void *)0), 50\
* );
         LA    15,280(0,13)
         STG   15,2512(0,2)
         XC    2520(8,2),2520(2)
         MVGHI 2528(2),50
         LA    1,2512(0,2)
         LG    15,@lit_853_747 ; rd_buf_get_segment_at_offset
@@gen_label879 DS    0H 
         BALR  14,15
@@gen_label880 DS    0H 
         LGR   3,15        ; seg
* ***           do { if (!(seg != ((void *)0))) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "seg != NULL" ": \
* ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1481, __FUNCTION__); fp\
* rintf(__stderrp, "seg"); fprintf(__stderrp, "\033[0m\n"); if (rd_uni\
* ttest_assert_on_failure) ((seg != ((void *)0)) ? (void)0 : __assert(\
* __func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1481, "seg != ((\
* void *)0)")); return 1; } } while (0);
@L575    DS    0H
         LTGR  15,3
         BNE   @L578
         LLGF  4,@lit_853_712 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_713
         LA    15,3540(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1481
         LG    7,@lit_853_714
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_715 ; fprintf
         LGR   15,8
@@gen_label882 DS    0H 
         BALR  14,15
@@gen_label883 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,842(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label884 DS    0H 
         BALR  14,15
@@gen_label885 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label886 DS    0H 
         BALR  14,15
@@gen_label887 DS    0H 
         LLGF  15,@lit_853_708 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L579
         LTGR  15,3
         BNE   @L579
@L580    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1481
         LA    15,3598(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_709 ; __assert
@@gen_label890 DS    0H 
         BALR  14,15
@@gen_label891 DS    0H 
@L581    DS    0H
@L579    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_2,12
@L578    DS    0H
* ***           do { if (!(seg == newseg)) { fprintf(__stderrp, "\033[\
* 31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "seg == newseg" ": ", \
* "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1482, __FUNCTION__); fprin\
* tf(__stderrp, "newseg %p, seg %p", newseg, seg); fprintf(__stderrp, \
* "\033[0m\n"); if (rd_unittest_assert_on_failure) ((seg == newseg) ? \
* (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c\
* ", 1482, "seg == newseg")); return 1; } } while (0);
@L582    DS    0H
         CGR   3,4
         BE    @L585
         LLGF  6,@lit_853_712 ; __stderrp
         LG    15,0(6,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    7,@lit_853_713
         LA    15,3618(0,7)
         STG   15,2520(0,2)
         LA    15,64(0,7)
         STG   15,2528(0,2)
         MVGHI 2536(2),1482
         LG    8,@lit_853_714
         LA    15,422(0,8)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    9,@lit_853_715 ; fprintf
         LGR   15,9
@@gen_label893 DS    0H 
         BALR  14,15
@@gen_label894 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3678(0,7)
         STG   15,2520(0,2)
         STG   4,2528(0,2)
         STG   3,2536(0,2)
         LA    1,2512(0,2)
         LGR   15,9
@@gen_label895 DS    0H 
         BALR  14,15
@@gen_label896 DS    0H 
         LG    15,0(6,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,7)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,9
@@gen_label897 DS    0H 
         BALR  14,15
@@gen_label898 DS    0H 
         LLGF  15,@lit_853_708 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L586
         CGR   3,4
         BE    @L586
@L587    DS    0H
         LA    15,422(0,8)
         STG   15,2512(0,2)
         LA    15,64(0,7)
         STG   15,2520(0,2)
         MVGHI 2528(2),1482
         LA    15,3696(0,7)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_709 ; __assert
@@gen_label901 DS    0H 
         BALR  14,15
@@gen_label902 DS    0H 
@L588    DS    0H
@L586    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_2,12
@L585    DS    0H
* ***           do { if (!(seg->seg_of > 0)) { fprintf(__stderrp, "\03\
* 3[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "seg->seg_of > 0" ":\
*  ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1483, __FUNCTION__); f\
* printf(__stderrp, "assumed beginning of segment, got %" "zu", seg->s\
* eg_of); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_f\
* ailure) ((seg->seg_of > 0) ? (void)0 : __assert(__func__, "C:\\asgka\
* fka\\librdkafka\\src\\rdbuf.c", 1483, "seg->seg_of > 0")); return 1;\
*  } } while (0);
@L589    DS    0H
         CLGHSI 24(3),0
         BH    @L592
         LLGF  4,@lit_853_712 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_713
         LA    15,3710(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1483
         LG    7,@lit_853_714
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_715 ; fprintf
         LGR   15,8
@@gen_label904 DS    0H 
         BALR  14,15
@@gen_label905 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3772(0,6)
         STG   15,2520(0,2)
         LG    15,24(0,3)
         STG   15,2528(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label906 DS    0H 
         BALR  14,15
@@gen_label907 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label908 DS    0H 
         BALR  14,15
@@gen_label909 DS    0H 
         LLGF  15,@lit_853_708 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L593
         CLGHSI 24(3),0
         BH    @L593
@L594    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1483
         LA    15,3810(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_709 ; __assert
@@gen_label912 DS    0H 
         BALR  14,15
@@gen_label913 DS    0H 
@L595    DS    0H
@L593    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @ret_lab_853
         DROP  12
         USING @REGION_853_2,12
@L592    DS    0H
* ***   
* ***   
* ***           pos = rd_buf_write_pos(&b);
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_735 ; rd_buf_write_pos
@@gen_label914 DS    0H 
         BALR  14,15
@@gen_label915 DS    0H 
         LGR   3,15        ; pos
* ***           do { if (!(pos == 200+100)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "pos == 200+100" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1487, __FUNCTION__); fpr\
* intf(__stderrp, "pos() returned position %" "zu", pos); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((pos == 200\
* +100) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdbuf.c", 1487, "pos == 200+100")); return 1; } } while (0);
@L596    DS    0H
         CGHI  3,300
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_853_2_3
         DROP  12
         USING @REGION_853_3,12
         B     @L599
         DROP  12
         USING @REGION_853_2,12
         LLGF  4,@lit_853_712 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_713
         LA    15,3364(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1487
         LG    7,@lit_853_714
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_715 ; fprintf
         LGR   15,8
@@gen_label917 DS    0H 
         BALR  14,15
@@gen_label918 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1506(0,6)
         STG   15,2520(0,2)
         STG   3,2528(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label919 DS    0H 
         BALR  14,15
@@gen_label920 DS    0H 
         ALGF  12,@lit_region_diff_853_2_3
@REGION_853_3 DS 0H
         DROP  12
         USING @REGION_853_3,12
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label921 DS    0H 
         BALR  14,15
@@gen_label922 DS    0H 
         LLGF  15,@lit_853_804 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L600
         CGHI  3,300
         BE    @L600
@L601    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1487
         LA    15,3424(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_805 ; __assert
@@gen_label925 DS    0H 
         BALR  14,15
@@gen_label926 DS    0H 
@L602    DS    0H
@L600    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_853
         DS    0D
@lit_853_804 DC Q(rd_unittest_assert_on_failure)
@lit_853_805 DC AD(__assert)
@lit_853_807 DC AD(do_unittest_read_verify0)
@lit_853_811 DC AD(fprintf)
@lit_853_810 DC AD(@DATA)
@lit_853_809 DC AD(@strings@)
@lit_853_808 DC Q(__stderrp)
@lit_853_831 DC AD(rd_buf_write_seek)
@lit_853_855 DC AD(rd_buf_destroy)
@L599    DS    0H
* ***   
* ***           
* ***           do { int __fail = do_unittest_read_verify0(&b,0,200,on\
* es); do { if (!(!__fail)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: \
* %s:%d: %s: " "assert failed: " "!__fail" ": ", "C:\\asgkafka\\librdk\
* afka\\src\\rdbuf.c", 1490, __FUNCTION__); fprintf(__stderrp, "read_v\
* erify(absof=%" "zu" ",len=%" "zu" ") " "failed", (size_t)0, (size_t)\
* 200); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_fai\
* lure) ((!__fail) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librd\
* kafka\\src\\rdbuf.c", 1490, "!__fail")); return 1; } } while (0); } \
* while (0);
@L603    DS    0H
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         XC    2520(8,1),2520(1)
         MVGHI 2528(1),200
         LA    15,360(0,13)
         STG   15,2536(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_807 ; do_unittest_read_verify0
@@gen_label927 DS    0H 
         BALR  14,15
@@gen_label928 DS    0H 
         LR    3,15
@L606    DS    0H
         LTR   3,3
         BZ    @L609
         LLGF  4,@lit_853_808 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_809
         LA    15,3250(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1490
         LG    7,@lit_853_810
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_811 ; fprintf
         LGR   15,8
@@gen_label930 DS    0H 
         BALR  14,15
@@gen_label931 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3304(0,6)
         STG   15,2520(0,2)
         XC    2528(8,2),2528(2)
         MVGHI 2536(2),200
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label932 DS    0H 
         BALR  14,15
@@gen_label933 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label934 DS    0H 
         BALR  14,15
@@gen_label935 DS    0H 
         LLGF  15,@lit_853_804 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L610
         LTR   3,3
         BZ    @L610
@L611    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1490
         LA    15,3342(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_805 ; __assert
@@gen_label938 DS    0H 
         BALR  14,15
@@gen_label939 DS    0H 
@L612    DS    0H
@L610    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_853
@L609    DS    0H
* ***           do { int __fail = do_unittest_read_verify0(&b,200,100,\
* twos); do { if (!(!__fail)) { fprintf(__stderrp, "\033[31mRDUT: FAIL\
* : %s:%d: %s: " "assert failed: " "!__fail" ": ", "C:\\asgkafka\\libr\
* dkafka\\src\\rdbuf.c", 1491, __FUNCTION__); fprintf(__stderrp, "read\
* _verify(absof=%" "zu" ",len=%" "zu" ") " "failed", (size_t)200, (siz\
* e_t)100); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on\
* _failure) ((!__fail) ? (void)0 : __assert(__func__, "C:\\asgkafka\\l\
* ibrdkafka\\src\\rdbuf.c", 1491, "!__fail")); return 1; } } while (0)\
* ; } while (0);
@L613    DS    0H
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         MVGHI 2520(1),200
         MVGHI 2528(1),100
         LA    15,1384(0,13)
         STG   15,2536(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_807 ; do_unittest_read_verify0
@@gen_label940 DS    0H 
         BALR  14,15
@@gen_label941 DS    0H 
         LR    3,15
@L616    DS    0H
         LTR   3,3
         BZ    @L619
         LLGF  4,@lit_853_808 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_809
         LA    15,3250(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1491
         LG    7,@lit_853_810
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_811 ; fprintf
         LGR   15,8
@@gen_label943 DS    0H 
         BALR  14,15
@@gen_label944 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3304(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),200
         MVGHI 2536(2),100
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label945 DS    0H 
         BALR  14,15
@@gen_label946 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label947 DS    0H 
         BALR  14,15
@@gen_label948 DS    0H 
         LLGF  15,@lit_853_804 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L620
         LTR   3,3
         BZ    @L620
@L621    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1491
         LA    15,3342(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_805 ; __assert
@@gen_label951 DS    0H 
         BALR  14,15
@@gen_label952 DS    0H 
@L622    DS    0H
@L620    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_853
@L619    DS    0H
* ***   
* ***           
* ***   
* ***           r = rd_buf_write_seek(&b, 50);
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         MVGHI 2520(1),50
         LA    1,2512(0,1)
         LG    15,@lit_853_831 ; rd_buf_write_seek
@@gen_label953 DS    0H 
         BALR  14,15
@@gen_label954 DS    0H 
         LGFR  4,15
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1496, __FUNCTION__); fprintf(__stderrp, \
* "seek() failed"); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_a\
* ssert_on_failure) ((r == 0) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdbuf.c", 1496, "r == 0")); return 1; } } whi\
* le (0);
@L623    DS    0H
         LTGR  15,4
         BE    @L626
         LLGF  3,@lit_853_808 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_809
         LA    15,1362(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1496
         LG    7,@lit_853_810
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_811 ; fprintf
         LGR   15,8
@@gen_label956 DS    0H 
         BALR  14,15
@@gen_label957 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3350(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label958 DS    0H 
         BALR  14,15
@@gen_label959 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label960 DS    0H 
         BALR  14,15
@@gen_label961 DS    0H 
         LLGF  15,@lit_853_804 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L627
         LTGR  15,4
         BE    @L627
@L628    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1496
         LA    15,754(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_805 ; __assert
@@gen_label964 DS    0H 
         BALR  14,15
@@gen_label965 DS    0H 
@L629    DS    0H
@L627    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_853
@L626    DS    0H
* ***           do { int __fail = do_unittest_read_verify0(&b,0,50,one\
* s); do { if (!(!__fail)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %\
* s:%d: %s: " "assert failed: " "!__fail" ": ", "C:\\asgkafka\\librdka\
* fka\\src\\rdbuf.c", 1497, __FUNCTION__); fprintf(__stderrp, "read_ve\
* rify(absof=%" "zu" ",len=%" "zu" ") " "failed", (size_t)0, (size_t)5\
* 0); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failu\
* re) ((!__fail) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdka\
* fka\\src\\rdbuf.c", 1497, "!__fail")); return 1; } } while (0); } wh\
* ile (0);
@L630    DS    0H
         LA    15,280(0,13)
         LGR   1,13
         AGHI  1,4096
         STG   15,2512(0,1)
         XC    2520(8,1),2520(1)
         MVGHI 2528(1),50
         LA    15,360(0,13)
         STG   15,2536(0,1)
         LA    1,2512(0,1)
         LG    15,@lit_853_807 ; do_unittest_read_verify0
@@gen_label966 DS    0H 
         BALR  14,15
@@gen_label967 DS    0H 
         LR    3,15
@L633    DS    0H
         LTR   3,3
         BZ    @L636
         LLGF  4,@lit_853_808 ; __stderrp
         LG    15,0(4,5)   ; __stderrp
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LG    6,@lit_853_809
         LA    15,3250(0,6)
         STG   15,2520(0,2)
         LA    15,64(0,6)
         STG   15,2528(0,2)
         MVGHI 2536(2),1497
         LG    7,@lit_853_810
         LA    15,422(0,7)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    8,@lit_853_811 ; fprintf
         LGR   15,8
@@gen_label969 DS    0H 
         BALR  14,15
@@gen_label970 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,3304(0,6)
         STG   15,2520(0,2)
         XC    2528(8,2),2528(2)
         MVGHI 2536(2),50
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label971 DS    0H 
         BALR  14,15
@@gen_label972 DS    0H 
         LG    15,0(4,5)   ; __stderrp
         STG   15,2512(0,2)
         LA    15,1444(0,6)
         STG   15,2520(0,2)
         LA    1,2512(0,2)
         LGR   15,8
@@gen_label973 DS    0H 
         BALR  14,15
@@gen_label974 DS    0H 
         LLGF  15,@lit_853_804 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L637
         LTR   3,3
         BZ    @L637
@L638    DS    0H
         LA    15,422(0,7)
         STG   15,2512(0,2)
         LA    15,64(0,6)
         STG   15,2520(0,2)
         MVGHI 2528(2),1497
         LA    15,3342(0,6)
         STG   15,2536(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_805 ; __assert
@@gen_label977 DS    0H 
         BALR  14,15
@@gen_label978 DS    0H 
@L639    DS    0H
@L637    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_853
@L636    DS    0H
* ***   
* ***           rd_buf_destroy(&b);
         LA    15,280(0,13)
         LGR   2,13
         AGHI  2,4096
         STG   15,2512(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_855 ; rd_buf_destroy
@@gen_label979 DS    0H 
         BALR  14,15
@@gen_label980 DS    0H 
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1501, __FUNCTI\
* ON__); return 0; } while (0);
@L640    DS    0H
         LLGF  15,@lit_853_808 ; __stderrp
         LG    15,0(15,5)  ; __stderrp
         STG   15,2512(0,2)
         LG    15,@lit_853_809
         LA    1,2406(0,15)
         STG   1,2520(0,2)
         LA    15,64(0,15)
         STG   15,2528(0,2)
         MVGHI 2536(2),1501
         LG    15,@lit_853_810
         LA    15,422(0,15)
         STG   15,2544(0,2)
         LA    1,2512(0,2)
         LG    15,@lit_853_811 ; fprintf
@@gen_label981 DS    0H 
         BALR  14,15
@@gen_label982 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_853 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "do_unittest_write_split_seek"
*      (FUNCTION #853)
*
@AUTO#do_unittest_write_split_seek DSECT
         DS    XL280
do_unittest_write_split_seek#__fail#42 DS 1F ; __fail
         ORG   @AUTO#do_unittest_write_split_seek+280
do_unittest_write_split_seek#__fail#37 DS 1F ; __fail
         ORG   @AUTO#do_unittest_write_split_seek+280
do_unittest_write_split_seek#__fail#34 DS 1F ; __fail
         ORG   @AUTO#do_unittest_write_split_seek+280
do_unittest_write_split_seek#__fail#19 DS 1F ; __fail
         ORG   @AUTO#do_unittest_write_split_seek+280
do_unittest_write_split_seek#__fail#16 DS 1F ; __fail
         ORG   @AUTO#do_unittest_write_split_seek+280
do_unittest_write_split_seek#__fail#5 DS 1F ; __fail
         ORG   @AUTO#do_unittest_write_split_seek+280
do_unittest_write_split_seek#pos#0 DS 8XL1 ; pos
         ORG   @AUTO#do_unittest_write_split_seek+280
do_unittest_write_split_seek#r#0 DS 8XL1 ; r
         ORG   @AUTO#do_unittest_write_split_seek+280
do_unittest_write_split_seek#b#0 DS 80XL1 ; b
         ORG   @AUTO#do_unittest_write_split_seek+360
do_unittest_write_split_seek#ones#0 DS 1024XL1 ; ones
         ORG   @AUTO#do_unittest_write_split_seek+1384
do_unittest_write_split_seek#twos#0 DS 1024XL1 ; twos
         ORG   @AUTO#do_unittest_write_split_seek+2408
do_unittest_write_split_seek#threes#0 DS 1024XL1 ; threes
         ORG   @AUTO#do_unittest_write_split_seek+3432
do_unittest_write_split_seek#buf#0 DS 3072XL1 ; buf
         ORG   @AUTO#do_unittest_write_split_seek+6504
do_unittest_write_split_seek#fiftyfives#0 DS 100XL1 ; fiftyfives
*
@CODE    CSECT
*
*
*
* ....... start of do_unittest_write_read_payload_correctness
@LNAME854 DS   0H
         DC    X'0000002A'
         DC    C'do_unittest_write_read_payload_c'
         DC    C'orrectness'
         DC    X'00'
do_unittest_write_read_payload_correctness DCCPRLG CINDEX=854,BASER=12,*
               FRAME=360,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME854
         DCCPRV REG=7      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           uint32_t crc;
* ***           uint32_t write_crc, read_crc;
* ***           const int seed = 12345;
         MVHI  184(13),12345 ; seed
* ***           rd_buf_t b;
* ***           const size_t max_cnt = 20000;
         LGHI  4,20000     ; 20000
* ***           rd_slice_t slice;
* ***           size_t r;
* ***           size_t i;
* ***           int pass;
* ***   
* ***           crc = rd_crc32_init();
         LG    15,@lit_854_881 ; rd_crc32_init
@@gen_label983 DS    0H 
         BALR  14,15
@@gen_label984 DS    0H 
         ST    15,172(0,13) ; crc
* ***           crc = rd_crc32_update(crc, (void *)&seed, sizeof(seed)\
* );
         LLGFR 15,15
         STG   15,312(0,13)
         LA    15,184(0,13)
         STG   15,320(0,13)
         MVGHI 328(13),4
         LA    1,312(0,13)
         LG    15,@lit_854_882 ; rd_crc32_update
@@gen_label985 DS    0H 
         BALR  14,15
@@gen_label986 DS    0H 
         ST    15,172(0,13) ; crc
* ***   
* ***           rd_buf_init(&b, 0, 0);
         LA    15,232(0,13)
         STG   15,312(0,13)
         XC    320(16,13),320(13)
         LA    1,312(0,13)
         LG    15,@lit_854_883 ; rd_buf_init
@@gen_label987 DS    0H 
         BALR  14,15
@@gen_label988 DS    0H 
* ***           for (i = 0 ; i < max_cnt ; i++) {
         MVGHI 176(13),0   ; i
         B     @L644
         DS    0D
@FRAMESIZE_854 DC F'360'
@lit_854_881 DC AD(rd_crc32_init)
@lit_854_882 DC AD(rd_crc32_update)
@lit_854_883 DC AD(rd_buf_init)
@lit_854_885 DC AD(rd_buf_write)
@lit_854_886 DC AD(rd_crc32_finalize)
@lit_854_887 DC AD(rd_buf_len)
@lit_854_891 DC AD(fprintf)
@lit_854_890 DC AD(@DATA)
@lit_854_889 DC AD(@strings@)
@lit_854_888 DC Q(__stderrp)
@lit_854_896 DC Q(rd_unittest_assert_on_failure)
@lit_854_897 DC AD(__assert)
@lit_region_diff_854_1_2  DC A(@REGION_854_2-@REGION_854_1)
@lit_854_899 DC AD(rd_slice_init_full)
@lit_854_900 DC AD(rd_slice_abs_offset)
@lit_854_921 DC AD(rd_slice_peek)
@lit_854_922 DC AD(rd_slice_read)
@lit_854_928 DC AD(@strings@+4096)
@L643    DS    0H
* ***                   crc = rd_crc32_update(crc, (void *)&i, sizeof(\
* i));
         LLGF  15,172(0,13) ; crc
         STG   15,312(0,13)
         LA    15,176(0,13)
         STG   15,320(0,13)
         MVGHI 328(13),8
         LA    1,312(0,13)
         LG    15,@lit_854_882 ; rd_crc32_update
@@gen_label989 DS    0H 
         BALR  14,15
@@gen_label990 DS    0H 
         ST    15,172(0,13) ; crc
* ***                   rd_buf_write(&b, &crc, sizeof(crc));
         LA    15,232(0,13)
         STG   15,312(0,13)
         LA    15,172(0,13)
         STG   15,320(0,13)
         MVGHI 328(13),4
         LA    1,312(0,13)
         LG    15,@lit_854_885 ; rd_buf_write
@@gen_label991 DS    0H 
         BALR  14,15
@@gen_label992 DS    0H 
* ***           }
         LG    15,176(0,13) ; i
         AGHI  15,1
         STG   15,176(0,13) ; i
@L644    DS    0H
         LG    15,176(0,13) ; i
         CLGR  15,4
         BL    @L643
* ***   
* ***           write_crc = rd_crc32_finalize(crc);
         LLGF  15,172(0,13) ; crc
         STG   15,312(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_886 ; rd_crc32_finalize
@@gen_label994 DS    0H 
         BALR  14,15
@@gen_label995 DS    0H 
         LR    6,15
* ***   
* ***           r = rd_buf_len(&b);
         LA    15,232(0,13)
         STG   15,312(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_887 ; rd_buf_len
@@gen_label996 DS    0H 
         BALR  14,15
@@gen_label997 DS    0H 
         LGR   2,15        ; r
* ***           do { if (!(r == max_cnt * sizeof(crc))) { fprintf(__st\
* derrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "r == max\
* _cnt * sizeof(crc)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", \
* 1531, __FUNCTION__); fprintf(__stderrp, "expected length %" "zu" ", \
* not %" "zu", r, max_cnt * sizeof(crc)); fprintf(__stderrp, "\033[0m\\
* n"); if (rd_unittest_assert_on_failure) ((r == max_cnt * sizeof(crc)\
* ) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdb\
* uf.c", 1531, "r == max_cnt * sizeof(crc)")); return 1; } } while (0)\
* ;
@L647    DS    0H
         SLLG  15,4,2(0)   ; *0x4
         CLGR  2,15
         BE    @L650
         LLGF  3,@lit_854_888 ; __stderrp
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LG    5,@lit_854_889
         LA    15,3826(0,5)
         STG   15,320(0,13)
         LA    15,64(0,5)
         STG   15,328(0,13)
         MVGHI 336(13),1531
         LG    6,@lit_854_890
         LA    15,452(0,6)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    8,@lit_854_891 ; fprintf
         LGR   15,8
@@gen_label999 DS    0H 
         BALR  14,15
@@gen_label1000 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,3898(0,5)
         STG   15,320(0,13)
         STG   2,328(0,13)
         SLLG  15,4,2(0)   ; *0x4
         STG   15,336(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label1001 DS    0H 
         BALR  14,15
@@gen_label1002 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,1444(0,5)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label1003 DS    0H 
         BALR  14,15
@@gen_label1004 DS    0H 
         LLGF  15,@lit_854_896 ; rd_unittest_assert_on_failure
         LA    15,0(15,7)
         CLI   0(15),0
         BE    @L651
         SLLG  15,4,2(0)   ; *0x4
         CLGR  2,15
         BE    @L651
@L652    DS    0H
         LA    15,452(0,6)
         STG   15,312(0,13)
         LA    15,64(0,5)
         STG   15,320(0,13)
         MVGHI 328(13),1531
         LA    15,3928(0,5)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_897 ; __assert
@@gen_label1007 DS    0H 
         BALR  14,15
@@gen_label1008 DS    0H 
@L653    DS    0H
@L651    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_854_1_2
         DROP  12
         USING @REGION_854_2,12
         B     @ret_lab_854
         DROP  12
         USING @REGION_854_1,12
@L650    DS    0H
* ***   
* ***   
* ***   
* ***           
* ***   
* ***   
* ***           rd_slice_init_full(&slice, &b);
         LA    15,192(0,13)
         STG   15,312(0,13)
         LA    15,232(0,13)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_899 ; rd_slice_init_full
@@gen_label1009 DS    0H 
         BALR  14,15
@@gen_label1010 DS    0H 
* ***   
* ***           r = ((&slice)->end - rd_slice_abs_offset(&slice));
         LG    2,224(0,13) ; offset of end in rd_slice_s
         LA    15,192(0,13)
         STG   15,312(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_900 ; rd_slice_abs_offset
@@gen_label1011 DS    0H 
         BALR  14,15
@@gen_label1012 DS    0H 
         SLGR  2,15
* ***           do { if (!(r == rd_buf_len(&b))) { fprintf(__stderrp, \
* "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "r == rd_buf_len\
* (&b)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1541, __FUNCTI\
* ON__); fprintf(__stderrp, "slice remains %" "zu" ", should be %" "zu\
* ", r, rd_buf_len(&b)); fprintf(__stderrp, "\033[0m\n"); if (rd_unitt\
* est_assert_on_failure) ((r == rd_buf_len(&b)) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1541, "r == rd_bu\
* f_len(&b)")); return 1; } } while (0);
@L654    DS    0H
         LA    15,232(0,13)
         STG   15,312(0,13)
         LA    1,312(0,13)
         LG    3,@lit_854_887 ; rd_buf_len
         LGR   15,3
@@gen_label1013 DS    0H 
         BALR  14,15
@@gen_label1014 DS    0H 
         CLGR  2,15
         BE    @L657
         LLGF  4,@lit_854_888 ; __stderrp
         LG    15,0(4,7)   ; __stderrp
         STG   15,312(0,13)
         LG    5,@lit_854_889
         LA    15,3956(0,5)
         STG   15,320(0,13)
         LA    15,64(0,5)
         STG   15,328(0,13)
         MVGHI 336(13),1541
         LG    6,@lit_854_890
         LA    15,452(0,6)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    8,@lit_854_891 ; fprintf
         LGR   15,8
@@gen_label1016 DS    0H 
         BALR  14,15
@@gen_label1017 DS    0H 
         LA    15,232(0,13)
         STG   15,312(0,13)
         LA    1,312(0,13)
         LGR   15,3
@@gen_label1018 DS    0H 
         BALR  14,15
@@gen_label1019 DS    0H 
         LG    1,0(4,7)    ; __stderrp
         STG   1,312(0,13)
         LA    1,4022(0,5)
         STMG  1,2,320(13)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label1020 DS    0H 
         BALR  14,15
@@gen_label1021 DS    0H 
         LG    15,0(4,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,1444(0,5)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label1022 DS    0H 
         BALR  14,15
@@gen_label1023 DS    0H 
         LLGF  15,@lit_854_896 ; rd_unittest_assert_on_failure
         LA    15,0(15,7)
         CLI   0(15),0
         BE    @L658
         LA    15,232(0,13)
         STG   15,312(0,13)
         LA    1,312(0,13)
         LGR   15,3
@@gen_label1025 DS    0H 
         BALR  14,15
@@gen_label1026 DS    0H 
         CLGR  2,15
         BE    @L658
@L659    DS    0H
         LA    15,452(0,6)
         STG   15,312(0,13)
         LA    15,64(0,5)
         STG   15,320(0,13)
         MVGHI 328(13),1541
         LA    15,4056(0,5)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_897 ; __assert
@@gen_label1028 DS    0H 
         BALR  14,15
@@gen_label1029 DS    0H 
@L660    DS    0H
@L658    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_854_1_2
         DROP  12
         USING @REGION_854_2,12
         B     @ret_lab_854
         DROP  12
         USING @REGION_854_1,12
@L657    DS    0H
* ***   
* ***   
* ***   
* ***           for (pass = 0 ; pass < 2 ; pass++) {
         LHI   3,0         ; 0
         ALGF  12,@lit_region_diff_854_1_2
         DROP  12
         USING @REGION_854_2,12
         B     @L662
         DROP  12
         USING @REGION_854_1,12
@L661    DS    0H
* ***                   
* ***   
* ***   
* ***   
* ***                   const char *pass_str = pass == 0 ? "peek":"rea\
* d";
         LTR   3,3
         BNE   @L665
         LG    15,@lit_854_889
         LA    5,4076(0,15)
         B     @L666
@L665    DS    0H
         LG    15,@lit_854_889
         LA    5,4082(0,15)
@L666    DS    0H
* ***   
* ***                   crc = rd_crc32_init();
         LG    15,@lit_854_881 ; rd_crc32_init
@@gen_label1031 DS    0H 
         BALR  14,15
@@gen_label1032 DS    0H 
         ST    15,172(0,13) ; crc
* ***                   crc = rd_crc32_update(crc, (void *)&seed, size\
* of(seed));
         LLGFR 15,15
         STG   15,312(0,13)
         LA    15,184(0,13)
         STG   15,320(0,13)
         MVGHI 328(13),4
         LA    1,312(0,13)
         LG    15,@lit_854_882 ; rd_crc32_update
@@gen_label1033 DS    0H 
         BALR  14,15
@@gen_label1034 DS    0H 
         ST    15,172(0,13) ; crc
* ***   
* ***                   for (i = 0 ; i < max_cnt ; i++) {
         MVGHI 176(13),0   ; i
         B     @L668
@L667    DS    0H
* ***                           uint32_t buf_crc;
* ***   
* ***                           crc = rd_crc32_update(crc, (void *)&i,\
*  sizeof(i));
         LLGF  15,172(0,13) ; crc
         STG   15,312(0,13)
         LA    15,176(0,13)
         STG   15,320(0,13)
         MVGHI 328(13),8
         LA    1,312(0,13)
         LG    15,@lit_854_882 ; rd_crc32_update
@@gen_label1035 DS    0H 
         BALR  14,15
@@gen_label1036 DS    0H 
         ST    15,172(0,13) ; crc
* ***   
* ***                           if (pass == 0)
         LTR   3,3
         BNE   @L671
* ***                                   r = rd_slice_peek(&slice, i * \
* sizeof(buf_crc),
* ***                                                     &buf_crc, si\
* zeof(buf_crc));
         LA    15,192(0,13)
         STG   15,312(0,13)
         LG    15,176(0,13) ; i
         SLLG  15,15,2(0)  ; *0x4
         STG   15,320(0,13)
         LA    15,168(0,13)
         STG   15,328(0,13)
         MVGHI 336(13),4
         LA    1,312(0,13)
         LG    15,@lit_854_921 ; rd_slice_peek
@@gen_label1038 DS    0H 
         BALR  14,15
@@gen_label1039 DS    0H 
         LGR   2,15        ; r
         B     @L673
* ***                           else
@L671    DS    0H
* ***                                   r = rd_slice_read(&slice, &buf\
* _crc,
* ***                                                     sizeof(buf_c\
* rc));
         LA    15,192(0,13)
         STG   15,312(0,13)
         LA    15,168(0,13)
         STG   15,320(0,13)
         MVGHI 328(13),4
         LA    1,312(0,13)
         LG    15,@lit_854_922 ; rd_slice_read
@@gen_label1040 DS    0H 
         BALR  14,15
@@gen_label1041 DS    0H 
         LGR   2,15        ; r
@L672    DS    0H
* ***                           do { if (!(r == sizeof(buf_crc))) { fp\
* rintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: "\
*  "r == sizeof(buf_crc)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.\
* c", 1566, __FUNCTION__); fprintf(__stderrp, "%s() at #%" "zu" " fail\
* ed: " "r is %" "zu" " not %" "zu", pass_str, i, r, sizeof(buf_crc));\
*  fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure)\
*  ((r == sizeof(buf_crc)) ? (void)0 : __assert(__func__, "C:\\asgkafk\
* a\\librdkafka\\src\\rdbuf.c", 1566, "r == sizeof(buf_crc)")); return\
*  1; } } while (0);
@L673    DS    0H
         CGHI  2,4
         BE    @L676
         LLGF  3,@lit_854_888 ; __stderrp
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LG    4,@lit_854_889
         LA    15,4088(0,4)
         STG   15,320(0,13)
         LA    15,64(0,4)
         STG   15,328(0,13)
         MVGHI 336(13),1566
         LG    6,@lit_854_890
         LA    15,452(0,6)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    8,@lit_854_891 ; fprintf
         LGR   15,8
@@gen_label1043 DS    0H 
         BALR  14,15
@@gen_label1044 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LG    9,@lit_854_928
         LA    15,58(0,9)
         STG   15,320(0,13)
         STG   5,328(0,13)
         LG    15,176(0,13) ; i
         STG   15,336(0,13)
         STG   2,344(0,13)
         MVGHI 352(13),4
         LA    1,312(0,13)
         LGR   15,8
@@gen_label1045 DS    0H 
         BALR  14,15
@@gen_label1046 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,1444(0,4)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label1047 DS    0H 
         BALR  14,15
@@gen_label1048 DS    0H 
         LLGF  15,@lit_854_896 ; rd_unittest_assert_on_failure
         LA    15,0(15,7)
         CLI   0(15),0
         BE    @L677
         CGHI  2,4
         BE    @L677
@L678    DS    0H
         LA    15,452(0,6)
         STG   15,312(0,13)
         LA    15,64(0,4)
         STG   15,320(0,13)
         MVGHI 328(13),1566
         LA    15,96(0,9)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_897 ; __assert
@@gen_label1051 DS    0H 
         BALR  14,15
@@gen_label1052 DS    0H 
@L679    DS    0H
@L677    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_854_1_2
         DROP  12
         USING @REGION_854_2,12
         B     @ret_lab_854
         DROP  12
         USING @REGION_854_1,12
@L676    DS    0H
* ***   
* ***   
* ***   
* ***                           do { if (!(buf_crc == crc)) { fprintf(\
* __stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "buf_\
* crc == crc" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1570, __\
* FUNCTION__); fprintf(__stderrp, "%s: invalid crc at #%" "zu" ": expe\
* cted %" "u" ", read %" "u", pass_str, i, crc, buf_crc); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((buf_crc ==\
*  crc) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\
* \rdbuf.c", 1570, "buf_crc == crc")); return 1; } } while (0);
@L680    DS    0H
         L     15,168(0,13) ; buf_crc
         CL    15,172(0,13)
         BE    @L683
         LLGF  2,@lit_854_888 ; __stderrp
         LG    15,0(2,7)   ; __stderrp
         STG   15,312(0,13)
         LG    3,@lit_854_928
         LA    15,118(0,3)
         STG   15,320(0,13)
         LG    4,@lit_854_889
         LA    15,64(0,4)
         STG   15,328(0,13)
         MVGHI 336(13),1570
         LG    6,@lit_854_890
         LA    15,452(0,6)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    8,@lit_854_891 ; fprintf
         LGR   15,8
@@gen_label1054 DS    0H 
         BALR  14,15
@@gen_label1055 DS    0H 
         LG    15,0(2,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,178(0,3)
         STG   15,320(0,13)
         STG   5,328(0,13)
         LG    15,176(0,13) ; i
         STG   15,336(0,13)
         LLGF  15,172(0,13) ; crc
         STG   15,344(0,13)
         LLGF  15,168(0,13) ; buf_crc
         STG   15,352(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label1056 DS    0H 
         BALR  14,15
@@gen_label1057 DS    0H 
         LG    15,0(2,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,1444(0,4)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LGR   15,8
@@gen_label1058 DS    0H 
         BALR  14,15
@@gen_label1059 DS    0H 
         LLGF  15,@lit_854_896 ; rd_unittest_assert_on_failure
         LA    15,0(15,7)
         CLI   0(15),0
         BE    @L684
         L     15,168(0,13) ; buf_crc
         CL    15,172(0,13)
         BE    @L684
@L685    DS    0H
         LA    15,452(0,6)
         STG   15,312(0,13)
         LA    15,64(0,4)
         STG   15,320(0,13)
         MVGHI 328(13),1570
         LA    15,224(0,3)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_897 ; __assert
@@gen_label1062 DS    0H 
         BALR  14,15
@@gen_label1063 DS    0H 
@L686    DS    0H
@L684    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_854_1_2
         DROP  12
         USING @REGION_854_2,12
         B     @ret_lab_854
         DROP  12
         USING @REGION_854_1,12
@L683    DS    0H
* ***   
* ***   
* ***   
* ***                   }
         LG    15,176(0,13) ; i
         AGHI  15,1
         STG   15,176(0,13) ; i
@L668    DS    0H
         LG    15,176(0,13) ; i
         CLGR  15,4
         BL    @L667
* ***   
* ***                   read_crc = rd_crc32_finalize(crc);
         LLGF  15,172(0,13) ; crc
         STG   15,312(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_886 ; rd_crc32_finalize
@@gen_label1065 DS    0H 
         BALR  14,15
@@gen_label1066 DS    0H 
         LR    2,15
* ***   
* ***                   do { if (!(read_crc == write_crc)) { fprintf(_\
* _stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "read_\
* crc == write_crc" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 15\
* 78, __FUNCTION__); fprintf(__stderrp, "%s: finalized read crc %" "u"\
*  " != write crc %" "u", pass_str, read_crc, write_crc); fprintf(__st\
* derrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((read_crc =\
* = write_crc) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafk\
* a\\src\\rdbuf.c", 1578, "read_crc == write_crc")); return 1; } } whi\
* le (0);
@L687    DS    0H
         CLR   2,6
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_854_1_2
         DROP  12
         USING @REGION_854_2,12
         B     @L690
         DROP  12
         USING @REGION_854_1,12
         LLGF  3,@lit_854_888 ; __stderrp
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LG    4,@lit_854_928
         LA    15,240(0,4)
         STG   15,320(0,13)
         LG    8,@lit_854_889
         LA    15,64(0,8)
         STG   15,328(0,13)
         MVGHI 336(13),1578
         LG    9,@lit_854_890
         LA    15,452(0,9)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    10,@lit_854_891 ; fprintf
         LGR   15,10
@@gen_label1068 DS    0H 
         BALR  14,15
@@gen_label1069 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,308(0,4)
         STG   15,320(0,13)
         STG   5,328(0,13)
         LLGFR 15,2
         STG   15,336(0,13)
         LLGFR 15,6
         STG   15,344(0,13)
         LA    1,312(0,13)
         LGR   15,10
@@gen_label1070 DS    0H 
         BALR  14,15
@@gen_label1071 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,1444(0,8)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LGR   15,10
@@gen_label1072 DS    0H 
         BALR  14,15
@@gen_label1073 DS    0H 
         LLGF  15,@lit_854_896 ; rd_unittest_assert_on_failure
         LA    15,0(15,7)
         CLI   0(15),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_854_1_2
         DROP  12
         USING @REGION_854_2,12
         B     @L691
         DROP  12
         USING @REGION_854_1,12
         CLR   2,6
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_854_1_2
         DROP  12
         USING @REGION_854_2,12
         B     @L691
         DROP  12
         USING @REGION_854_1,12
         ALGF  12,@lit_region_diff_854_1_2
@REGION_854_2 DS 0H
         DROP  12
         USING @REGION_854_2,12
@L692    DS    0H
         LA    15,452(0,9)
         STG   15,312(0,13)
         LA    15,64(0,8)
         STG   15,320(0,13)
         MVGHI 328(13),1578
         LA    15,350(0,4)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_958 ; __assert
@@gen_label1076 DS    0H 
         BALR  14,15
@@gen_label1077 DS    0H 
@L693    DS    0H
@L691    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_854
         DS    0D
@lit_854_958 DC AD(__assert)
@lit_region_diff_854_2_1  DC A(@REGION_854_2-@REGION_854_1)
@lit_854_960 DC AD(rd_slice_abs_offset)
@lit_854_964 DC AD(fprintf)
@lit_854_963 DC AD(@DATA)
@lit_854_962 DC AD(@strings@)
@lit_854_961 DC Q(__stderrp)
@lit_854_969 DC Q(rd_unittest_assert_on_failure)
@lit_854_972 DC AD(rd_buf_destroy)
@L690    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           }
         AHI   3,1
@L662    DS    0H
         CHI   3,2
         BNL   *+14  Around region break
         SLGF  12,@lit_region_diff_854_2_1
         DROP  12
         USING @REGION_854_1,12
         B     @L661
         DROP  12
         USING @REGION_854_2,12
* ***   
* ***           r = ((&slice)->end - rd_slice_abs_offset(&slice));
         LG    2,224(0,13) ; offset of end in rd_slice_s
         LA    15,192(0,13)
         STG   15,312(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_960 ; rd_slice_abs_offset
@@gen_label1079 DS    0H 
         BALR  14,15
@@gen_label1080 DS    0H 
         SLGR  2,15
* ***           do { if (!(r == 0)) { fprintf(__stderrp, "\033[31mRDUT\
* : FAIL: %s:%d: %s: " "assert failed: " "r == 0" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1586, __FUNCTION__); fprintf(__stderrp, \
* "slice remains %" "zu" ", should be %" "zu", r, (size_t)0); fprintf(\
* __stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((r == 0\
* ) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdb\
* uf.c", 1586, "r == 0")); return 1; } } while (0);
@L694    DS    0H
         LTGR  15,2
         BE    @L697
         LLGF  3,@lit_854_961 ; __stderrp
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LG    4,@lit_854_962
         LA    15,1362(0,4)
         STG   15,320(0,13)
         LA    15,64(0,4)
         STG   15,328(0,13)
         MVGHI 336(13),1586
         LG    5,@lit_854_963
         LA    15,452(0,5)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    6,@lit_854_964 ; fprintf
         LGR   15,6
@@gen_label1082 DS    0H 
         BALR  14,15
@@gen_label1083 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,4022(0,4)
         STG   15,320(0,13)
         STG   2,328(0,13)
         XC    336(8,13),336(13)
         LA    1,312(0,13)
         LGR   15,6
@@gen_label1084 DS    0H 
         BALR  14,15
@@gen_label1085 DS    0H 
         LG    15,0(3,7)   ; __stderrp
         STG   15,312(0,13)
         LA    15,1444(0,4)
         STG   15,320(0,13)
         LA    1,312(0,13)
         LGR   15,6
@@gen_label1086 DS    0H 
         BALR  14,15
@@gen_label1087 DS    0H 
         LLGF  15,@lit_854_969 ; rd_unittest_assert_on_failure
         LA    15,0(15,7)
         CLI   0(15),0
         BE    @L698
         LTGR  15,2
         BE    @L698
@L699    DS    0H
         LA    15,452(0,5)
         STG   15,312(0,13)
         LA    15,64(0,4)
         STG   15,320(0,13)
         MVGHI 328(13),1586
         LA    15,754(0,4)
         STG   15,336(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_958 ; __assert
@@gen_label1090 DS    0H 
         BALR  14,15
@@gen_label1091 DS    0H 
@L700    DS    0H
@L698    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_854
@L697    DS    0H
* ***   
* ***   
* ***   
* ***           rd_buf_destroy(&b);
         LA    15,232(0,13)
         STG   15,312(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_972 ; rd_buf_destroy
@@gen_label1092 DS    0H 
         BALR  14,15
@@gen_label1093 DS    0H 
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1592, __FUNCTI\
* ON__); return 0; } while (0);
@L701    DS    0H
         LLGF  15,@lit_854_961 ; __stderrp
         LG    15,0(15,7)  ; __stderrp
         STG   15,312(0,13)
         LG    15,@lit_854_962
         LA    1,2406(0,15)
         STG   1,320(0,13)
         LA    15,64(0,15)
         STG   15,328(0,13)
         MVGHI 336(13),1592
         LG    15,@lit_854_963
         LA    15,452(0,15)
         STG   15,344(0,13)
         LA    1,312(0,13)
         LG    15,@lit_854_964 ; fprintf
@@gen_label1094 DS    0H 
         BALR  14,15
@@gen_label1095 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_854 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "do_unittest_write_read_payload_c
*           orrectness"
*      (FUNCTION #854)
*
@AUTO#do_unittest_write_read_payload_correctness DSECT
         DS    XL168
do_unittest_write_read_payload_correctness#buf_crc#7 DS 1F ; buf_crc
         ORG   @AUTO#do_unittest_write_read_payload_correctness+168
do_unittest_write_read_payload_correctness#pass#0 DS 1F ; pass
         ORG   @AUTO#do_unittest_write_read_payload_correctness+168
do_unittest_write_read_payload_correctness#r#0 DS 8XL1 ; r
         ORG   @AUTO#do_unittest_write_read_payload_correctness+168
do_unittest_write_read_payload_correctness#max_cnt#0 DS 8XL1 ; max_cnt
         ORG   @AUTO#do_unittest_write_read_payload_correctness+168
do_unittest_write_read_payload_correctness#read_crc#0 DS 1F ; read_crc
         ORG   @AUTO#do_unittest_write_read_payload_correctness+168
do_unittest_write_read_payload_correctness#write_crc#0 DS 1F ; write_cr*
               c
         ORG   @AUTO#do_unittest_write_read_payload_correctness+172
do_unittest_write_read_payload_correctness#crc#0 DS 1F ; crc
         ORG   @AUTO#do_unittest_write_read_payload_correctness+176
do_unittest_write_read_payload_correctness#i#0 DS 8XL1 ; i
         ORG   @AUTO#do_unittest_write_read_payload_correctness+184
do_unittest_write_read_payload_correctness#seed#0 DS 1F ; seed
         ORG   @AUTO#do_unittest_write_read_payload_correctness+192
do_unittest_write_read_payload_correctness#slice#0 DS 40XL1 ; slice
         ORG   @AUTO#do_unittest_write_read_payload_correctness+232
do_unittest_write_read_payload_correctness#b#0 DS 80XL1 ; b
*
@CODE    CSECT
*
*
*
* ....... start of do_unittest_iov_verify0
@LNAME855 DS   0H
         DC    X'00000017'
         DC    C'do_unittest_iov_verify0'
         DC    X'00'
do_unittest_iov_verify0 DCCPRLG CINDEX=855,BASER=12,FRAME=472,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME855
         DCCPRV REG=5      ; Get PRV from DVT
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***                   struct iovec iov[16];
         LMG   2,3,8(4)    ; exp_iovcnt
* ***   
* ***           size_t iovcnt;
* ***           size_t i;
* ***           size_t totsize, sum;
* ***   
* ***           ((exp_iovcnt <= 16) ? (void)0 : __assert(__func__, "C:\
* \\asgkafka\\librdkafka\\src\\rdbuf.c", 1607, "exp_iovcnt <= 16"));
         CLGFI 2,X'00000010'
         BNH   @L705
@L704    DS    0H
         LG    15,@lit_855_990
         LA    15,496(0,15)
         STG   15,432(0,13)
         LG    15,@lit_855_991
         LA    15,64(0,15)
         STG   15,440(0,13)
         MVGHI 448(13),1607
         LG    15,@lit_855_992
         LA    15,372(0,15)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_855_993 ; __assert
@@gen_label1097 DS    0H 
         BALR  14,15
@@gen_label1098 DS    0H 
@L705    DS    0H
* ***   
* ***           totsize = rd_buf_get_write_iov(b, iov, &iovcnt,
* ***                                          16, exp_totsize);
         LG    15,0(0,4)   ; b
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         LA    15,424(0,13)
         STG   15,448(0,13)
         MVGHI 456(13),16
         STG   3,464(0,13)
         LA    1,432(0,13)
         LG    15,@lit_855_994 ; rd_buf_get_write_iov
@@gen_label1099 DS    0H 
         BALR  14,15
@@gen_label1100 DS    0H 
         LGR   4,15
* ***           do { if (!(totsize >= exp_totsize)) { fprintf(__stderr\
* p, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "totsize >= e\
* xp_totsize" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1611, __\
* FUNCTION__); fprintf(__stderrp, "iov total size %" "zu" " expected >\
* = %" "zu", totsize, exp_totsize); fprintf(__stderrp, "\033[0m\n"); i\
* f (rd_unittest_assert_on_failure) ((totsize >= exp_totsize) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 161\
* 1, "totsize >= exp_totsize")); return 1; } } while (0);
@L706    DS    0H
         CLGR  4,3
         BNL   @L709
         LLGF  2,@lit_855_995 ; __stderrp
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LG    6,@lit_855_992
         LA    15,390(0,6)
         STG   15,440(0,13)
         LG    7,@lit_855_991
         LA    15,64(0,7)
         STG   15,448(0,13)
         MVGHI 456(13),1611
         LG    8,@lit_855_990
         LA    15,496(0,8)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    9,@lit_855_999 ; fprintf
         LGR   15,9
@@gen_label1102 DS    0H 
         BALR  14,15
@@gen_label1103 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,458(0,6)
         STG   15,440(0,13)
         STG   4,448(0,13)
         STG   3,456(0,13)
         LA    1,432(0,13)
         LGR   15,9
@@gen_label1104 DS    0H 
         BALR  14,15
@@gen_label1105 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,1444(0,7)
         STG   15,440(0,13)
         LA    1,432(0,13)
         LGR   15,9
@@gen_label1106 DS    0H 
         BALR  14,15
@@gen_label1107 DS    0H 
         LLGF  15,@lit_855_1004 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L710
         CLGR  4,3
         BNL   @L710
@L711    DS    0H
         LA    15,496(0,8)
         STG   15,432(0,13)
         LA    15,64(0,7)
         STG   15,440(0,13)
         MVGHI 448(13),1611
         LA    15,494(0,6)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_855_993 ; __assert
@@gen_label1110 DS    0H 
         BALR  14,15
@@gen_label1111 DS    0H 
@L712    DS    0H
@L710    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_855
         DS    0D
@FRAMESIZE_855 DC F'472'
@lit_855_993 DC AD(__assert)
@lit_855_992 DC AD(@strings@+4096)
@lit_855_991 DC AD(@strings@)
@lit_855_990 DC AD(@DATA)
@lit_855_994 DC AD(rd_buf_get_write_iov)
@lit_855_999 DC AD(fprintf)
@lit_855_995 DC Q(__stderrp)
@lit_855_1004 DC Q(rd_unittest_assert_on_failure)
@lit_region_diff_855_1_2  DC A(@REGION_855_2-@REGION_855_1)
@L709    DS    0H
* ***   
* ***   
* ***           do { if (!(iovcnt >= exp_iovcnt && iovcnt <= 16)) { fp\
* rintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: "\
*  "iovcnt >= exp_iovcnt && iovcnt <= MY_IOV_MAX" ": ", "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1614, __FUNCTION__); fprintf(__stderrp, \
* "iovcnt %" "zu" ", expected %" "zu" " < x <= MY_IOV_MAX", iovcnt, ex\
* p_iovcnt); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_o\
* n_failure) ((iovcnt >= exp_iovcnt && iovcnt <= 16) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1614, "iovcn\
* t >= exp_iovcnt && iovcnt <= 16")); return 1; } } while (0);
@L713    DS    0H
         LG    15,424(0,13) ; iovcnt
         CLGR  15,2
         BL    @L717
         CLGFI 15,X'00000010'
         BNH   @L716
@L717    DS    0H
         LLGF  3,@lit_855_995 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LG    4,@lit_855_992
         LA    15,518(0,4)
         STG   15,440(0,13)
         LG    6,@lit_855_991
         LA    15,64(0,6)
         STG   15,448(0,13)
         MVGHI 456(13),1614
         LG    7,@lit_855_990
         LA    15,496(0,7)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    8,@lit_855_999 ; fprintf
         LGR   15,8
@@gen_label1114 DS    0H 
         BALR  14,15
@@gen_label1115 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,608(0,4)
         STG   15,440(0,13)
         LG    15,424(0,13) ; iovcnt
         STG   15,448(0,13)
         STG   2,456(0,13)
         LA    1,432(0,13)
         LGR   15,8
@@gen_label1116 DS    0H 
         BALR  14,15
@@gen_label1117 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,1444(0,6)
         STG   15,440(0,13)
         LA    1,432(0,13)
         LGR   15,8
@@gen_label1118 DS    0H 
         BALR  14,15
@@gen_label1119 DS    0H 
         LLGF  15,@lit_855_1004 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L718
         LG    15,424(0,13) ; iovcnt
         CLGR  15,2
         BL    @L719
         CLGFI 15,X'00000010'
         BNH   @L718
@L719    DS    0H
         LA    15,496(0,7)
         STG   15,432(0,13)
         LA    15,64(0,6)
         STG   15,440(0,13)
         MVGHI 448(13),1614
         LA    15,652(0,4)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_855_993 ; __assert
@@gen_label1123 DS    0H 
         BALR  14,15
@@gen_label1124 DS    0H 
@L720    DS    0H
@L718    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_855
@L716    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           sum = 0;
         LGHI  3,0         ; 0
* ***           for (i = 0 ; i < iovcnt ; i++) {
         LGR   2,3         ; i
         B     @L722
* ***                   do { if (!(iov[i].iov_base)) { fprintf(__stder\
* rp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "iov[i].iov_\
* base" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1621, __FUNCTI\
* ON__); fprintf(__stderrp, "iov #%" "zu" " iov_base not set", i); fpr\
* intf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((i\
* ov[i].iov_base) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdk\
* afka\\src\\rdbuf.c", 1621, "iov[i].iov_base")); return 1; } } while \
* (0);
@L725    DS    0H
         SLLG  15,2,4(0)   ; *0x10
         LTG   15,168(15,13)
         BNZ   @L728
         LLGF  3,@lit_855_995 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LG    4,@lit_855_992
         LA    15,690(0,4)
         STG   15,440(0,13)
         LG    6,@lit_855_991
         LA    15,64(0,6)
         STG   15,448(0,13)
         MVGHI 456(13),1621
         LG    7,@lit_855_990
         LA    15,496(0,7)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    8,@lit_855_999 ; fprintf
         LGR   15,8
@@gen_label1126 DS    0H 
         BALR  14,15
@@gen_label1127 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,752(0,4)
         STG   15,440(0,13)
         STG   2,448(0,13)
         LA    1,432(0,13)
         LGR   15,8
@@gen_label1128 DS    0H 
         BALR  14,15
@@gen_label1129 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,1444(0,6)
         STG   15,440(0,13)
         LA    1,432(0,13)
         LGR   15,8
@@gen_label1130 DS    0H 
         BALR  14,15
@@gen_label1131 DS    0H 
         LLGF  15,@lit_855_1004 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L729
         SLLG  15,2,4(0)   ; *0x10
         LTG   15,168(15,13)
         BNZ   @L729
@L730    DS    0H
         LA    15,496(0,7)
         STG   15,432(0,13)
         LA    15,64(0,6)
         STG   15,440(0,13)
         MVGHI 448(13),1621
         LA    15,778(0,4)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_855_993 ; __assert
@@gen_label1134 DS    0H 
         BALR  14,15
@@gen_label1135 DS    0H 
@L731    DS    0H
@L729    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_855
@L728    DS    0H
* ***   
* ***                   do { if (!(iov[i].iov_len)) { fprintf(__stderr\
* p, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "iov[i].iov_l\
* en" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1623, __FUNCTION\
* __); fprintf(__stderrp, "iov #%" "zu" " iov_len %" "zu" " out of ran\
* ge", i, iov[i].iov_len); fprintf(__stderrp, "\033[0m\n"); if (rd_uni\
* ttest_assert_on_failure) ((iov[i].iov_len) ? (void)0 : __assert(__fu\
* nc__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1623, "iov[i].iov_le\
* n")); return 1; } } while (0);
@L732    DS    0H
         SLLG  15,2,4(0)   ; *0x10
         LTG   15,176(15,13) ; offset of iov_len in iovec
         BNZ   @L735
         LLGF  3,@lit_855_995 ; __stderrp
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LG    4,@lit_855_992
         LA    15,794(0,4)
         STG   15,440(0,13)
         LG    6,@lit_855_991
         LA    15,64(0,6)
         STG   15,448(0,13)
         MVGHI 456(13),1623
         LG    7,@lit_855_990
         LA    15,496(0,7)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    8,@lit_855_999 ; fprintf
         LGR   15,8
@@gen_label1137 DS    0H 
         BALR  14,15
@@gen_label1138 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,854(0,4)
         STG   15,440(0,13)
         STG   2,448(0,13)
         SLLG  15,2,4(0)   ; *0x10
         LG    15,176(15,13)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LGR   15,8
@@gen_label1139 DS    0H 
         BALR  14,15
@@gen_label1140 DS    0H 
         LG    15,0(3,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,1444(0,6)
         STG   15,440(0,13)
         LA    1,432(0,13)
         LGR   15,8
@@gen_label1141 DS    0H 
         BALR  14,15
@@gen_label1142 DS    0H 
         LLGF  15,@lit_855_1004 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L736
         SLLG  15,2,4(0)   ; *0x10
         LTG   15,176(15,13) ; offset of iov_len in iovec
         BNZ   @L736
@L737    DS    0H
         LA    15,496(0,7)
         STG   15,432(0,13)
         LA    15,64(0,6)
         STG   15,440(0,13)
         MVGHI 448(13),1623
         LA    15,888(0,4)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_855_993 ; __assert
@@gen_label1145 DS    0H 
         BALR  14,15
@@gen_label1146 DS    0H 
@L738    DS    0H
@L736    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_855
@L735    DS    0H
* ***   
* ***   
* ***                   sum += iov[i].iov_len;
         SLLG  15,2,4(0)   ; *0x10
         ALG   3,176(15,13)
* ***                   do { if (!(sum <= totsize)) { fprintf(__stderr\
* p, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "sum <= totsi\
* ze" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1627, __FUNCTION\
* __); fprintf(__stderrp, "sum %" "zu" " > totsize %" "zu", sum, totsi\
* ze); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_fail\
* ure) ((sum <= totsize) ? (void)0 : __assert(__func__, "C:\\asgkafka\\
* \librdkafka\\src\\rdbuf.c", 1627, "sum <= totsize")); return 1; } } \
* while (0);
@L739    DS    0H
         CLGR  3,4
         BNH   @L742
         LLGF  2,@lit_855_995 ; __stderrp
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LG    6,@lit_855_992
         LA    15,904(0,6)
         STG   15,440(0,13)
         LG    7,@lit_855_991
         LA    15,64(0,7)
         STG   15,448(0,13)
         MVGHI 456(13),1627
         LG    8,@lit_855_990
         LA    15,496(0,8)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    9,@lit_855_999 ; fprintf
         LGR   15,9
@@gen_label1148 DS    0H 
         BALR  14,15
@@gen_label1149 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,964(0,6)
         STG   15,440(0,13)
         STMG  3,4,448(13)
         LA    1,432(0,13)
         LGR   15,9
@@gen_label1150 DS    0H 
         BALR  14,15
@@gen_label1151 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,1444(0,7)
         STG   15,440(0,13)
         LA    1,432(0,13)
         LGR   15,9
@@gen_label1152 DS    0H 
         BALR  14,15
@@gen_label1153 DS    0H 
         LLGF  15,@lit_855_1004 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L743
         CLGR  3,4
         BNH   @L743
@L744    DS    0H
         LA    15,496(0,8)
         STG   15,432(0,13)
         LA    15,64(0,7)
         STG   15,440(0,13)
         MVGHI 448(13),1627
         LA    15,986(0,6)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_855_993 ; __assert
@@gen_label1156 DS    0H 
         BALR  14,15
@@gen_label1157 DS    0H 
@L745    DS    0H
@L743    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_855
@L742    DS    0H
* ***   
* ***           }
         AGHI  2,1
@L722    DS    0H
         CLG   2,424(0,13)
         BL    @L725
* ***   
* ***           do { if (!(sum == totsize)) { fprintf(__stderrp, "\033\
* [31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "sum == totsize" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1631, __FUNCTION__); fpr\
* intf(__stderrp, "sum %" "zu" " != totsize %" "zu", sum, totsize); fp\
* rintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((\
* sum == totsize) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdk\
* afka\\src\\rdbuf.c", 1631, "sum == totsize")); return 1; } } while (\
* 0);
@L746    DS    0H
         CLGR  3,4
         BE    @L749
         LLGF  2,@lit_855_995 ; __stderrp
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LG    6,@lit_855_992
         LA    15,1002(0,6)
         STG   15,440(0,13)
         LG    7,@lit_855_991
         LA    15,64(0,7)
         STG   15,448(0,13)
         MVGHI 456(13),1631
         LG    8,@lit_855_990
         LA    15,496(0,8)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    9,@lit_855_999 ; fprintf
         LGR   15,9
@@gen_label1160 DS    0H 
         BALR  14,15
@@gen_label1161 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,1062(0,6)
         STG   15,440(0,13)
         STMG  3,4,448(13)
         LA    1,432(0,13)
         LGR   15,9
@@gen_label1162 DS    0H 
         BALR  14,15
@@gen_label1163 DS    0H 
         LG    15,0(2,5)   ; __stderrp
         STG   15,432(0,13)
         LA    15,1444(0,7)
         STG   15,440(0,13)
         LA    1,432(0,13)
         LGR   15,9
@@gen_label1164 DS    0H 
         BALR  14,15
@@gen_label1165 DS    0H 
         LLGF  15,@lit_855_1004 ; rd_unittest_assert_on_failure
         LA    15,0(15,5)
         CLI   0(15),0
         BE    @L750
         CLGR  3,4
         BE    @L750
@L751    DS    0H
         LA    15,496(0,8)
         STG   15,432(0,13)
         LA    15,64(0,7)
         STG   15,440(0,13)
         MVGHI 448(13),1631
         LA    15,1086(0,6)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_855_993 ; __assert
@@gen_label1168 DS    0H 
         BALR  14,15
@@gen_label1169 DS    0H 
@L752    DS    0H
@L750    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_855
@L749    DS    0H
* ***   
* ***   
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_855 DS 0H
         ALGF  12,@lit_region_diff_855_1_2
@REGION_855_2 DS 0H
         DROP  12
         USING @REGION_855_2,12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "do_unittest_iov_verify0"
*      (FUNCTION #855)
*
@AUTO#do_unittest_iov_verify0 DSECT
         DS    XL168
do_unittest_iov_verify0#sum#0 DS 8XL1 ; sum
         ORG   @AUTO#do_unittest_iov_verify0+168
do_unittest_iov_verify0#totsize#0 DS 8XL1 ; totsize
         ORG   @AUTO#do_unittest_iov_verify0+168
do_unittest_iov_verify0#i#0 DS 8XL1 ; i
         ORG   @AUTO#do_unittest_iov_verify0+168
do_unittest_iov_verify0#iov#0 DS 256XL1 ; iov
         ORG   @AUTO#do_unittest_iov_verify0+424
do_unittest_iov_verify0#iovcnt#0 DS 8XL1 ; iovcnt
*
@CODE    CSECT
*
*
*
* ....... start of do_unittest_write_iov
@LNAME856 DS   0H
         DC    X'00000015'
         DC    C'do_unittest_write_iov'
         DC    X'00'
do_unittest_write_iov DCCPRLG CINDEX=856,BASER=12,FRAME=288,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME856
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_buf_t b;
* ***   
* ***           rd_buf_init(&b, 0, 0);
         LA    15,168(0,13)
         STG   15,248(0,13)
         XC    256(16,13),256(13)
         LA    1,248(0,13)
         LG    15,@lit_856_1072 ; rd_buf_init
@@gen_label1170 DS    0H 
         BALR  14,15
@@gen_label1171 DS    0H 
* ***           rd_buf_write_ensure(&b, 100, 100);
         LA    15,168(0,13)
         STG   15,248(0,13)
         MVGHI 256(13),100
         MVGHI 264(13),100
         LA    1,248(0,13)
         LG    15,@lit_856_1073 ; rd_buf_write_ensure
@@gen_label1172 DS    0H 
         BALR  14,15
@@gen_label1173 DS    0H 
* ***   
* ***           do { int __fail = do_unittest_iov_verify0(&b, 1, 100);\
*  do { if (!(!__fail)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%\
* d: %s: " "assert failed: " "!__fail" ": ", "C:\\asgkafka\\librdkafka\
* \\src\\rdbuf.c", 1648, __FUNCTION__); fprintf(__stderrp, "iov_verify\
* () failed"); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert\
* _on_failure) ((!__fail) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\rdbuf.c", 1648, "!__fail")); return 1; } } while \
* (0); } while (0);
@L753    DS    0H
         LA    15,168(0,13)
         STG   15,248(0,13)
         MVGHI 256(13),1
         MVGHI 264(13),100
         LA    1,248(0,13)
         LG    15,@lit_856_1074 ; do_unittest_iov_verify0
@@gen_label1174 DS    0H 
         BALR  14,15
@@gen_label1175 DS    0H 
         LR    2,15
@L756    DS    0H
         LTR   2,2
         BZ    @L759
         LLGF  4,@lit_856_1075 ; __stderrp
         LG    15,0(4,3)   ; __stderrp
         STG   15,248(0,13)
         LG    5,@lit_856_1076
         LA    15,3250(0,5)
         STG   15,256(0,13)
         LA    15,64(0,5)
         STG   15,264(0,13)
         MVGHI 272(13),1648
         LG    6,@lit_856_1077
         LA    15,520(0,6)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    7,@lit_856_1078 ; fprintf
         LGR   15,7
@@gen_label1177 DS    0H 
         BALR  14,15
@@gen_label1178 DS    0H 
         LG    15,0(4,3)   ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_856_1080
         LA    15,1102(0,15)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1179 DS    0H 
         BALR  14,15
@@gen_label1180 DS    0H 
         LG    15,0(4,3)   ; __stderrp
         STG   15,248(0,13)
         LA    15,1444(0,5)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1181 DS    0H 
         BALR  14,15
@@gen_label1182 DS    0H 
         LLGF  15,@lit_856_1084 ; rd_unittest_assert_on_failure
         LA    15,0(15,3)
         CLI   0(15),0
         BE    @L760
         LTR   2,2
         BZ    @L760
@L761    DS    0H
         LA    15,520(0,6)
         STG   15,248(0,13)
         LA    15,64(0,5)
         STG   15,256(0,13)
         MVGHI 264(13),1648
         LA    15,3342(0,5)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_856_1085 ; __assert
@@gen_label1185 DS    0H 
         BALR  14,15
@@gen_label1186 DS    0H 
@L762    DS    0H
@L760    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_856
         DS    0D
@FRAMESIZE_856 DC F'288'
@lit_856_1072 DC AD(rd_buf_init)
@lit_856_1073 DC AD(rd_buf_write_ensure)
@lit_856_1074 DC AD(do_unittest_iov_verify0)
@lit_856_1078 DC AD(fprintf)
@lit_856_1077 DC AD(@DATA)
@lit_856_1076 DC AD(@strings@)
@lit_856_1075 DC Q(__stderrp)
@lit_856_1080 DC AD(@strings@+4096)
@lit_856_1084 DC Q(rd_unittest_assert_on_failure)
@lit_856_1085 DC AD(__assert)
@lit_856_1101 DC AD(rd_buf_destroy)
@L759    DS    0H
* ***   
* ***           
* ***           rd_buf_write_ensure(&b, 30000, 0);
         LA    15,168(0,13)
         STG   15,248(0,13)
         MVGHI 256(13),30000
         XC    264(8,13),264(13)
         LA    1,248(0,13)
         LG    15,@lit_856_1073 ; rd_buf_write_ensure
@@gen_label1187 DS    0H 
         BALR  14,15
@@gen_label1188 DS    0H 
* ***   
* ***           do { int __fail = do_unittest_iov_verify0(&b, 2, 100+3\
* 0000); do { if (!(!__fail)) { fprintf(__stderrp, "\033[31mRDUT: FAIL\
* : %s:%d: %s: " "assert failed: " "!__fail" ": ", "C:\\asgkafka\\libr\
* dkafka\\src\\rdbuf.c", 1653, __FUNCTION__); fprintf(__stderrp, "iov_\
* verify() failed"); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_\
* assert_on_failure) ((!__fail) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\rdbuf.c", 1653, "!__fail")); return 1; } } \
* while (0); } while (0);
@L763    DS    0H
         LA    15,168(0,13)
         STG   15,248(0,13)
         MVGHI 256(13),2
         MVGHI 264(13),30100
         LA    1,248(0,13)
         LG    15,@lit_856_1074 ; do_unittest_iov_verify0
@@gen_label1189 DS    0H 
         BALR  14,15
@@gen_label1190 DS    0H 
         LR    2,15
@L766    DS    0H
         LTR   2,2
         BZ    @L769
         LLGF  4,@lit_856_1075 ; __stderrp
         LG    15,0(4,3)   ; __stderrp
         STG   15,248(0,13)
         LG    5,@lit_856_1076
         LA    15,3250(0,5)
         STG   15,256(0,13)
         LA    15,64(0,5)
         STG   15,264(0,13)
         MVGHI 272(13),1653
         LG    6,@lit_856_1077
         LA    15,520(0,6)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    7,@lit_856_1078 ; fprintf
         LGR   15,7
@@gen_label1192 DS    0H 
         BALR  14,15
@@gen_label1193 DS    0H 
         LG    15,0(4,3)   ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_856_1080
         LA    15,1102(0,15)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1194 DS    0H 
         BALR  14,15
@@gen_label1195 DS    0H 
         LG    15,0(4,3)   ; __stderrp
         STG   15,248(0,13)
         LA    15,1444(0,5)
         STG   15,256(0,13)
         LA    1,248(0,13)
         LGR   15,7
@@gen_label1196 DS    0H 
         BALR  14,15
@@gen_label1197 DS    0H 
         LLGF  15,@lit_856_1084 ; rd_unittest_assert_on_failure
         LA    15,0(15,3)
         CLI   0(15),0
         BE    @L770
         LTR   2,2
         BZ    @L770
@L771    DS    0H
         LA    15,520(0,6)
         STG   15,248(0,13)
         LA    15,64(0,5)
         STG   15,256(0,13)
         MVGHI 264(13),1653
         LA    15,3342(0,5)
         STG   15,272(0,13)
         LA    1,248(0,13)
         LG    15,@lit_856_1085 ; __assert
@@gen_label1200 DS    0H 
         BALR  14,15
@@gen_label1201 DS    0H 
@L772    DS    0H
@L770    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_856
@L769    DS    0H
* ***   
* ***   
* ***           rd_buf_destroy(&b);
         LA    15,168(0,13)
         STG   15,248(0,13)
         LA    1,248(0,13)
         LG    15,@lit_856_1101 ; rd_buf_destroy
@@gen_label1202 DS    0H 
         BALR  14,15
@@gen_label1203 DS    0H 
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1658, __FUNCTI\
* ON__); return 0; } while (0);
@L773    DS    0H
         LLGF  15,@lit_856_1075 ; __stderrp
         LG    15,0(15,3)  ; __stderrp
         STG   15,248(0,13)
         LG    15,@lit_856_1076
         LA    1,2406(0,15)
         STG   1,256(0,13)
         LA    15,64(0,15)
         STG   15,264(0,13)
         MVGHI 272(13),1658
         LG    15,@lit_856_1077
         LA    15,520(0,15)
         STG   15,280(0,13)
         LA    1,248(0,13)
         LG    15,@lit_856_1078 ; fprintf
@@gen_label1204 DS    0H 
         BALR  14,15
@@gen_label1205 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_856 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "do_unittest_write_iov"
*      (FUNCTION #856)
*
@AUTO#do_unittest_write_iov DSECT
         DS    XL168
do_unittest_write_iov#__fail#4 DS 1F ; __fail
         ORG   @AUTO#do_unittest_write_iov+168
do_unittest_write_iov#__fail#1 DS 1F ; __fail
         ORG   @AUTO#do_unittest_write_iov+168
do_unittest_write_iov#b#0 DS 80XL1 ; b
*
@CODE    CSECT
*
*
*
* ....... start of do_unittest_erase
@LNAME857 DS   0H
         DC    X'00000011'
         DC    C'do_unittest_erase'
         DC    X'00'
do_unittest_erase DCCPRLG CINDEX=857,BASER=12,FRAME=344,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME857
         DCCPRV REG=6      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const struct {
* ***                   const char *segs[4];
* ***                   const char *writes[4];
* ***                   struct {
* ***                           size_t of;
* ***                           size_t size;
* ***                           size_t retsize;
* ***                   } erasures[4];
* ***   
* ***                   const char *expect;
* ***           } in[] = {
* ***                   
* ***   
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 1, 4, 4 } },
* ***                     .expect = "1",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 0, 2, 2 } },
* ***                     .expect = "345",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 3, 2, 2 } },
* ***                     .expect = "123",
* ***                   },
* ***                   
* ***   # 1700 "C:\asgkafka\librdkafka\src\rdbuf.c"
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 1, 1, 1 },
* ***                                   { 1, 1, 1 },
* ***                                   { 2, 1, 1 } },
* ***                     .expect = "14",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 0, 5, 5 } },
* ***                     .expect = "",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 0, 1, 1 } },
* ***                     .expect = "2345",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 4, 1, 1 } },
* ***                     .expect = "1234",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 5, 10, 0 } },
* ***                     .expect = "12345",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "12", "3", "45" },
* ***                     .erasures = { { 4, 3, 1 }, { 4, 3, 0 }, { 4,\
*  3, 0 } },
* ***                     .expect = "1234",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "1" },
* ***                     .erasures = { { 0, 3, 1 } },
* ***                     .expect = "",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "123456" },
* ***                     .erasures = { { 0, 6, 6 } },
* ***                     .expect = "",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "123456789a" },
* ***                     .erasures = { { 4, 3, 3 } },
* ***                     .expect = "123489a",
* ***                   },
* ***                   
* ***   
* ***                   { .segs = { "1234", "5678" },
* ***                     .erasures = { { 3, 3, 3 } },
* ***                     .writes = { "9abc" },
* ***                     .expect = "123789abc"
* ***   
* ***                   { .expect = ((void *)0) }
* ***           };
* ***           int i;
* ***   
* ***           for (i = 0 ; in[i].expect ; i++) {
         LHI   2,0         ; 0
         ALGF  12,@lit_region_diff_857_1_2
         DROP  12
         USING @REGION_857_2,12
         B     @L777
         DROP  12
         USING @REGION_857_1,12
         DS    0D
@FRAMESIZE_857 DC F'344'
@lit_region_diff_857_1_2  DC A(@REGION_857_2-@REGION_857_1)
@lit_857_1109 DC AD(@DATA)
@lit_857_1110 DC AD(rd_buf_init)
@lit_857_1113 DC AD(rd_strdup)
@lit_857_1115 DC AD(rd_buf_push0)
@lit_857_1114 DC AD(rd_free)
@lit_857_1119 DC AD(rd_buf_erase)
@lit_857_1124 DC AD(fprintf)
@lit_857_1123 DC AD(@strings@)
@lit_857_1122 DC AD(@strings@+4096)
@lit_857_1121 DC Q(__stderrp)
@lit_857_1129 DC Q(rd_unittest_assert_on_failure)
@lit_857_1130 DC AD(__assert)
@lit_857_1136 DC AD(rd_buf_write)
@lit_857_1138 DC AD(rd_buf_len)
@lit_857_1154 DC AD(rd_slice_init)
@L776    DS    0H
* ***                   rd_buf_t b;
* ***                   rd_slice_t s;
* ***                   size_t expsz = __strlen(in[i].expect);
         LGFR  15,2
         LG    1,@lit_857_1109
         MGHI  15,168
         LG    15,704(15,1)
         LGR   1,15
         LGHI  0,0
@@gen_label1206 DS 0H
         SRST  0,15
         BC  1,@@gen_label1206
         LGR   5,0
         SLGR  5,1
* ***                   char *out;
* ***                   int j;
* ***                   size_t r;
* ***                   int r2;
* ***   
* ***                   rd_buf_init(&b, 0, 0);
         LA    15,168(0,13)
         STG   15,288(0,13)
         XC    296(16,13),296(13)
         LA    1,288(0,13)
         LG    15,@lit_857_1110 ; rd_buf_init
@@gen_label1207 DS    0H 
         BALR  14,15
@@gen_label1208 DS    0H 
* ***   
* ***                   
* ***                   for (j = 0 ; in[i].segs[j] ; j++)
         LHI   3,0         ; 0
         B     @L781
@L780    DS    0H
* ***                           rd_buf_push0(&b,rd_strdup(in[i].segs[j\
* ]),__strlen(in[i].segs[j]),rd_free,1 );
         LGFR  15,3
         LGFR  1,2
         LG    4,@lit_857_1109
         MGHI  1,168
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(1,15)
         LG    15,544(15,4)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1113 ; rd_strdup
@@gen_label1209 DS    0H 
         BALR  14,15
@@gen_label1210 DS    0H 
         LGFR  1,3
         LGFR  7,2
         MGHI  7,168
         SLLG  1,1,3(0)    ; *0x8
         LA    1,0(7,1)
         LG    1,544(1,4)
         LGR   4,1
         LGHI  0,0
@@gen_label1211 DS 0H
         SRST  0,1
         BC  1,@@gen_label1211
         SLGR  0,4
         LA    1,168(0,13)
         STG   1,288(0,13)
         STMG  15,0,296(13)
         LG    15,@lit_857_1114 ; rd_free
         STG   15,312(0,13)
         MVGHI 320(13),1
         LA    1,288(0,13)
         LG    15,@lit_857_1115 ; rd_buf_push0
@@gen_label1212 DS    0H 
         BALR  14,15
@@gen_label1213 DS    0H 
         AHI   3,1
@L781    DS    0H
         LGFR  15,3
         LGFR  1,2
         LG    4,@lit_857_1109
         MGHI  1,168
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(1,15)
         LTG   15,544(15,4)
         BNZ   @L780
* ***   
* ***   
* ***                   
* ***                   for (j = 0 ; in[i].erasures[j].retsize ; j++) \
* {
         LHI   3,0         ; 0
         B     @L785
@L784    DS    0H
* ***                           r = rd_buf_erase(&b,
* ***                                            in[i].erasures[j].of,
* ***                                            in[i].erasures[j].siz\
* e);
         LA    15,168(0,13)
         STG   15,288(0,13)
         LGFR  15,3
         LGFR  1,2
         LG    4,@lit_857_1109
         MGHI  1,168
         SLLG  7,15,2(0)   ;   .
         SLGR  7,15        ;   .
         SLLG  7,7,3(0)    ;   .
         LA    15,0(1,7)
         LG    15,608(15,4)
         STG   15,296(0,13)
         LGFR  15,3
         LGFR  1,2
         MGHI  1,168
         SLLG  7,15,2(0)   ;   .
         SLGR  7,15        ;   .
         SLLG  7,7,3(0)    ;   .
         LA    15,0(1,7)
         LG    15,616(15,4)
         STG   15,304(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1119 ; rd_buf_erase
@@gen_label1215 DS    0H 
         BALR  14,15
@@gen_label1216 DS    0H 
         LGR   4,15        ; r
* ***                           do { if (!(r == in[i].erasures[j].rets\
* ize)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert\
*  failed: " "r == in[i].erasures[j].retsize" ": ", "C:\\asgkafka\\lib\
* rdkafka\\src\\rdbuf.c", 1787, __FUNCTION__); fprintf(__stderrp, "exp\
* ected retsize %" "zu" " for i=%d,j=%d" ", not %" "zu", in[i].erasure\
* s[j].retsize, i, j, r); fprintf(__stderrp, "\033[0m\n"); if (rd_unit\
* test_assert_on_failure) ((r == in[i].erasures[j].retsize) ? (void)0 \
* : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1787,\
*  "r == in[i].erasures[j].retsize")); return 1; } } while (0);
@L788    DS    0H
         LGFR  15,3
         LGFR  1,2
         LG    7,@lit_857_1109
         MGHI  1,168
         SLLG  8,15,2(0)   ;   .
         SLGR  8,15        ;   .
         SLLG  8,8,3(0)    ;   .
         LA    15,0(1,8)
         CLG   4,624(15,7)
         BE    @L791
         LLGF  5,@lit_857_1121 ; __stderrp
         LG    15,0(5,6)   ; __stderrp
         STG   15,288(0,13)
         LG    8,@lit_857_1122
         LA    15,1122(0,8)
         STG   15,296(0,13)
         LG    9,@lit_857_1123
         LA    15,64(0,9)
         STG   15,304(0,13)
         MVGHI 312(13),1787
         LA    15,2896(0,7)
         STG   15,320(0,13)
         LA    1,288(0,13)
         LG    10,@lit_857_1124 ; fprintf
         LGR   15,10
@@gen_label1218 DS    0H 
         BALR  14,15
@@gen_label1219 DS    0H 
         LG    15,0(5,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1198(0,8)
         STG   15,296(0,13)
         LGFR  15,3
         LGFR  1,2
         MGHI  1,168
         SLLG  11,15,2(0)  ;   .
         SLGR  11,15       ;   .
         SLLG  11,11,3(0)  ;   .
         LA    15,0(1,11)
         LG    15,624(15,7)
         STG   15,304(0,13)
         LGFR  15,2
         STG   15,312(0,13)
         LGFR  15,3
         STG   15,320(0,13)
         STG   4,328(0,13)
         LA    1,288(0,13)
         LGR   15,10
@@gen_label1220 DS    0H 
         BALR  14,15
@@gen_label1221 DS    0H 
         LG    15,0(5,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1444(0,9)
         STG   15,296(0,13)
         LA    1,288(0,13)
         LGR   15,10
@@gen_label1222 DS    0H 
         BALR  14,15
@@gen_label1223 DS    0H 
         LLGF  15,@lit_857_1129 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L792
         LGFR  15,3
         LGFR  1,2
         MGHI  1,168
         SLLG  2,15,2(0)   ;   .
         SLGR  2,15        ;   .
         SLLG  2,2,3(0)    ;   .
         LA    15,0(1,2)
         CLG   4,624(15,7)
         BE    @L792
@L793    DS    0H
         LA    15,2896(0,7)
         STG   15,288(0,13)
         LA    15,64(0,9)
         STG   15,296(0,13)
         MVGHI 304(13),1787
         LA    15,1242(0,8)
         STG   15,312(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1130 ; __assert
@@gen_label1226 DS    0H 
         BALR  14,15
@@gen_label1227 DS    0H 
@L794    DS    0H
@L792    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_857_1_2
         DROP  12
         USING @REGION_857_2,12
         B     @ret_lab_857
         DROP  12
         USING @REGION_857_1,12
@L791    DS    0H
* ***   
* ***   
* ***   
* ***                   }
         AHI   3,1
@L785    DS    0H
         LGFR  15,3
         LGFR  1,2
         LG    4,@lit_857_1109
         MGHI  1,168
         SLLG  7,15,2(0)   ;   .
         SLGR  7,15        ;   .
         SLLG  7,7,3(0)    ;   .
         LA    15,0(1,7)
         LTG   15,624(15,4) ; offset of retsize in 0000029
         BNZ   @L784
* ***   
* ***                   
* ***                   for (j = 0 ; in[i].writes[j] ; j++)
         LHI   3,0         ; 0
         B     @L796
@L795    DS    0H
* ***                           rd_buf_write(&b, in[i].writes[j],
* ***                                        __strlen(in[i].writes[j])\
* );
         LGFR  15,3
         LGFR  1,2
         LG    4,@lit_857_1109
         MGHI  1,168
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(1,15)
         LG    15,576(15,4)
         LGR   1,15
         LGHI  0,0
@@gen_label1229 DS 0H
         SRST  0,15
         BC  1,@@gen_label1229
         SLGR  0,1
         LA    15,168(0,13)
         STG   15,288(0,13)
         LGFR  15,3
         LGFR  1,2
         LG    4,@lit_857_1109
         MGHI  1,168
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(1,15)
         LG    15,576(15,4)
         STMG  15,0,296(13)
         LA    1,288(0,13)
         LG    15,@lit_857_1136 ; rd_buf_write
@@gen_label1230 DS    0H 
         BALR  14,15
@@gen_label1231 DS    0H 
         AHI   3,1
@L796    DS    0H
         LGFR  15,3
         LGFR  1,2
         LG    4,@lit_857_1109
         MGHI  1,168
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(1,15)
         LTG   15,576(15,4)
         BNZ   @L795
* ***   
* ***                   do { if (!(expsz == rd_buf_len(&b))) { fprintf\
* (__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "exp\
* sz == rd_buf_len(&b)" ": ", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c"\
* , 1798, __FUNCTION__); fprintf(__stderrp, "expected buffer to be %" \
* "zu" " bytes, not " "%" "zu" " for i=%d", expsz, rd_buf_len(&b), i);\
*  fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure)\
*  ((expsz == rd_buf_len(&b)) ? (void)0 : __assert(__func__, "C:\\asgk\
* afka\\librdkafka\\src\\rdbuf.c", 1798, "expsz == rd_buf_len(&b)")); \
* return 1; } } while (0);
@L799    DS    0H
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LG    3,@lit_857_1138 ; rd_buf_len
         LGR   15,3
@@gen_label1233 DS    0H 
         BALR  14,15
@@gen_label1234 DS    0H 
         CLGR  5,15
         BE    @L802
         LLGF  4,@lit_857_1121 ; __stderrp
         LG    15,0(4,6)   ; __stderrp
         STG   15,288(0,13)
         LG    7,@lit_857_1122
         LA    15,1274(0,7)
         STG   15,296(0,13)
         LG    8,@lit_857_1123
         LA    15,64(0,8)
         STG   15,304(0,13)
         MVGHI 312(13),1798
         LG    9,@lit_857_1109
         LA    15,2896(0,9)
         STG   15,320(0,13)
         LA    1,288(0,13)
         LG    10,@lit_857_1124 ; fprintf
         LGR   15,10
@@gen_label1236 DS    0H 
         BALR  14,15
@@gen_label1237 DS    0H 
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LGR   15,3
@@gen_label1238 DS    0H 
         BALR  14,15
@@gen_label1239 DS    0H 
         LG    1,0(4,6)    ; __stderrp
         STG   1,288(0,13)
         LA    1,1344(0,7)
         STG   1,296(0,13)
         STG   5,304(0,13)
         STG   15,312(0,13)
         LGFR  15,2
         STG   15,320(0,13)
         LA    1,288(0,13)
         LGR   15,10
@@gen_label1240 DS    0H 
         BALR  14,15
@@gen_label1241 DS    0H 
         LG    15,0(4,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1444(0,8)
         STG   15,296(0,13)
         LA    1,288(0,13)
         LGR   15,10
@@gen_label1242 DS    0H 
         BALR  14,15
@@gen_label1243 DS    0H 
         LLGF  15,@lit_857_1129 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L803
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LGR   15,3
@@gen_label1245 DS    0H 
         BALR  14,15
@@gen_label1246 DS    0H 
         CLGR  5,15
         BE    @L803
@L804    DS    0H
         LA    15,2896(0,9)
         STG   15,288(0,13)
         LA    15,64(0,8)
         STG   15,296(0,13)
         MVGHI 304(13),1798
         LA    15,1394(0,7)
         STG   15,312(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1130 ; __assert
@@gen_label1248 DS    0H 
         BALR  14,15
@@gen_label1249 DS    0H 
@L805    DS    0H
@L803    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_857_1_2
         DROP  12
         USING @REGION_857_2,12
         B     @ret_lab_857
         DROP  12
         USING @REGION_857_1,12
@L802    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   
* ***                   r2 = rd_slice_init(&s, &b, 0, rd_buf_len(&b));
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LGR   15,3
@@gen_label1250 DS    0H 
         BALR  14,15
@@gen_label1251 DS    0H 
         LA    1,248(0,13)
         STG   1,288(0,13)
         LA    1,168(0,13)
         STG   1,296(0,13)
         XC    304(8,13),304(13)
         STG   15,312(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1154 ; rd_slice_init
@@gen_label1252 DS    0H 
         BALR  14,15
@@gen_label1253 DS    0H 
         LR    3,15
* ***                   do { if (!((r2 == -1 && rd_buf_len(&b) == 0) |\
* | (r2 == 0 && rd_buf_len(&b) > 0))) { fprintf(__stderrp, "\033[31mRD\
* UT: FAIL: %s:%d: %s: " "assert failed: " "(r2 == -1 && rd_buf_len(&b\
* ) == 0) || (r2 == 0 && rd_buf_len(&b) > 0)" ": ", "C:\\asgkafka\\lib\
* rdkafka\\src\\rdbuf.c", 1805, __FUNCTION__); fprintf(__stderrp, "sli\
* ce_init(%" "zu" ") returned %d for i=%d", rd_buf_len(&b), r2, i); fp\
* rintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert_on_failure) ((\
* (r2 == -1 && rd_buf_len(&b) == 0) || (r2 == 0 && rd_buf_len(&b) > 0)\
* ) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdb\
* uf.c", 1805, "(r2 == -1 && rd_buf_len(&b) == 0) || (r2 == 0 && rd_bu\
* f_len(&b) > 0)")); return 1; } } while (0);
@L806    DS    0H
         CHI   3,-1
         BNE   @L809
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1138 ; rd_buf_len
@@gen_label1255 DS    0H 
         BALR  14,15
@@gen_label1256 DS    0H 
         LTGR  15,15
         BE    @L810
@L809    DS    0H
         LTR   3,3
         BNE   @L811
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1138 ; rd_buf_len
@@gen_label1259 DS    0H 
         BALR  14,15
@@gen_label1260 DS    0H 
         CLGFI 15,X'00000000'
         BH    @L810
@L811    DS    0H
         LLGF  4,@lit_857_1121 ; __stderrp
         LG    15,0(4,6)   ; __stderrp
         STG   15,288(0,13)
         LG    5,@lit_857_1122
         LA    15,1418(0,5)
         STG   15,296(0,13)
         LG    7,@lit_857_1123
         LA    15,64(0,7)
         STG   15,304(0,13)
         MVGHI 312(13),1805
         LG    8,@lit_857_1109
         LA    15,2896(0,8)
         STG   15,320(0,13)
         LA    1,288(0,13)
         LG    9,@lit_857_1124 ; fprintf
         LGR   15,9
@@gen_label1262 DS    0H 
         BALR  14,15
@@gen_label1263 DS    0H 
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LG    10,@lit_857_1138 ; rd_buf_len
         LGR   15,10
@@gen_label1264 DS    0H 
         BALR  14,15
@@gen_label1265 DS    0H 
         LG    1,0(4,6)    ; __stderrp
         STG   1,288(0,13)
         LA    1,1532(0,5)
         STG   1,296(0,13)
         STG   15,304(0,13)
         LGFR  15,3
         STG   15,312(0,13)
         LGFR  15,2
         STG   15,320(0,13)
         LA    1,288(0,13)
         LGR   15,9
@@gen_label1266 DS    0H 
         BALR  14,15
@@gen_label1267 DS    0H 
         LG    15,0(4,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1444(0,7)
         STG   15,296(0,13)
         LA    1,288(0,13)
         LGR   15,9
@@gen_label1268 DS    0H 
         BALR  14,15
@@gen_label1269 DS    0H 
         LLGF  15,@lit_857_1129 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L812
         CHI   3,-1
         BNE   @L813
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LGR   15,10
@@gen_label1272 DS    0H 
         BALR  14,15
@@gen_label1273 DS    0H 
         LTGR  15,15
         BE    @L812
@L813    DS    0H
         LTR   3,3
         BNE   @L814
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LGR   15,10
@@gen_label1276 DS    0H 
         BALR  14,15
@@gen_label1277 DS    0H 
         CLGFI 15,X'00000000'
         BNH   @L814
@L815    DS    0H
         B     @L812
@L814    DS    0H
         LA    15,2896(0,8)
         STG   15,288(0,13)
         LA    15,64(0,7)
         STG   15,296(0,13)
         MVGHI 304(13),1805
         LA    15,1570(0,5)
         STG   15,312(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1130 ; __assert
@@gen_label1279 DS    0H 
         BALR  14,15
@@gen_label1280 DS    0H 
@L816    DS    0H
@L812    DS    0H
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_857_1_2
         DROP  12
         USING @REGION_857_2,12
         B     @ret_lab_857
         DROP  12
         USING @REGION_857_1,12
@L810    DS    0H
* ***   
* ***   
* ***   
* ***                   if (r2 == -1)
         CHI   3,-1
         BNE   @L818
* ***                           continue; 
         ALGF  12,@lit_region_diff_857_1_2
         DROP  12
         USING @REGION_857_2,12
         B     @L779
         DROP  12
         USING @REGION_857_1,12
* ***   
* ***                   do { if (!(expsz == ((&s)->end - (&s)->start))\
* ) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert fai\
* led: " "expsz == rd_slice_size(&s)" ": ", "C:\\asgkafka\\librdkafka\\
* \src\\rdbuf.c", 1812, __FUNCTION__); fprintf(__stderrp, "expected sl\
* ice to be %" "zu" " bytes, not %" "zu" " for i=%d", expsz, ((&s)->en\
* d - (&s)->start), i); fprintf(__stderrp, "\033[0m\n"); if (rd_unitte\
* st_assert_on_failure) ((expsz == ((&s)->end - (&s)->start)) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 181\
* 2, "expsz == ((&s)->end - (&s)->start)")); return 1; } } while (0);
@L818    DS    0H
         LG    15,280(0,13) ; offset of end in rd_slice_s
         SLG   15,272(0,13)
         CLGR  5,15
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_857_1_2
         DROP  12
         USING @REGION_857_2,12
         B     @L821
         DROP  12
         USING @REGION_857_1,12
         LLGF  3,@lit_857_1121 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LG    4,@lit_857_1122
         LA    15,1640(0,4)
         STG   15,296(0,13)
         LG    7,@lit_857_1123
         LA    15,64(0,7)
         STG   15,304(0,13)
         MVGHI 312(13),1812
         LG    8,@lit_857_1109
         LA    15,2896(0,8)
         STG   15,320(0,13)
         LA    1,288(0,13)
         LG    9,@lit_857_1124 ; fprintf
         LGR   15,9
@@gen_label1283 DS    0H 
         BALR  14,15
@@gen_label1284 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1712(0,4)
         STG   15,296(0,13)
         STG   5,304(0,13)
         LG    15,280(0,13) ; offset of end in rd_slice_s
         SLG   15,272(0,13)
         STG   15,312(0,13)
         LGFR  15,2
         STG   15,320(0,13)
         LA    1,288(0,13)
         LGR   15,9
@@gen_label1285 DS    0H 
         BALR  14,15
@@gen_label1286 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1444(0,7)
         STG   15,296(0,13)
         LA    1,288(0,13)
         LGR   15,9
@@gen_label1287 DS    0H 
         BALR  14,15
@@gen_label1288 DS    0H 
         LLGF  15,@lit_857_1129 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BNE   *+14  Around region break
         ALGF  12,@lit_region_diff_857_1_2
         DROP  12
         USING @REGION_857_2,12
         B     @L822
         DROP  12
         USING @REGION_857_1,12
         ALGF  12,@lit_region_diff_857_1_2
@REGION_857_2 DS 0H
         DROP  12
         USING @REGION_857_2,12
         LG    15,280(0,13) ; offset of end in rd_slice_s
         SLG   15,272(0,13)
         CLGR  5,15
         BE    @L822
@L823    DS    0H
         LA    15,2896(0,8)
         STG   15,288(0,13)
         LA    15,64(0,7)
         STG   15,296(0,13)
         MVGHI 304(13),1812
         LA    15,1762(0,4)
         STG   15,312(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1182 ; __assert
@@gen_label1291 DS    0H 
         BALR  14,15
@@gen_label1292 DS    0H 
@L824    DS    0H
@L822    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_857
         DS    0D
@lit_857_1182 DC AD(__assert)
@lit_857_1184 DC AD(rd_malloc)
@lit_857_1185 DC AD(rd_slice_read)
@lit_857_1190 DC AD(fprintf)
@lit_857_1189 DC AD(@DATA)
@lit_857_1188 DC AD(@strings@)
@lit_857_1187 DC AD(@strings@+4096)
@lit_857_1186 DC Q(__stderrp)
@lit_857_1195 DC Q(rd_unittest_assert_on_failure)
@lit_857_1214 DC AD(rd_free)
@lit_857_1215 DC AD(rd_slice_abs_offset)
@lit_857_1230 DC AD(rd_buf_destroy)
@lit_region_diff_857_2_1  DC A(@REGION_857_2-@REGION_857_1)
@L821    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   out = rd_malloc(expsz);
         STG   5,288(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1184 ; rd_malloc
@@gen_label1293 DS    0H 
         BALR  14,15
@@gen_label1294 DS    0H 
         LGR   3,15
* ***   
* ***                   r = rd_slice_read(&s, out, expsz);
         LA    1,248(0,13)
         STG   1,288(0,13)
         STG   3,296(0,13)
         STG   5,304(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1185 ; rd_slice_read
@@gen_label1295 DS    0H 
         BALR  14,15
@@gen_label1296 DS    0H 
         LGR   4,15        ; r
* ***                   do { if (!(r == expsz)) { fprintf(__stderrp, "\
* \033[31mRDUT: FAIL: %s:%d: %s: " "assert failed: " "r == expsz" ": "\
* , "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1820, __FUNCTION__); fpr\
* intf(__stderrp, "expected to read %" "zu" " bytes, not %" "zu" " for\
*  i=%d", expsz, r, i); fprintf(__stderrp, "\033[0m\n"); if (rd_unitte\
* st_assert_on_failure) ((r == expsz) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1820, "r == expsz")); retur\
* n 1; } } while (0);
@L825    DS    0H
         CLGR  4,5
         BE    @L828
         LLGF  3,@lit_857_1186 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LG    7,@lit_857_1187
         LA    15,1798(0,7)
         STG   15,296(0,13)
         LG    8,@lit_857_1188
         LA    15,64(0,8)
         STG   15,304(0,13)
         MVGHI 312(13),1820
         LG    9,@lit_857_1189
         LA    15,2896(0,9)
         STG   15,320(0,13)
         LA    1,288(0,13)
         LG    10,@lit_857_1190 ; fprintf
         LGR   15,10
@@gen_label1298 DS    0H 
         BALR  14,15
@@gen_label1299 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1854(0,7)
         STG   15,296(0,13)
         STG   5,304(0,13)
         STG   4,312(0,13)
         LGFR  15,2
         STG   15,320(0,13)
         LA    1,288(0,13)
         LGR   15,10
@@gen_label1300 DS    0H 
         BALR  14,15
@@gen_label1301 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1444(0,8)
         STG   15,296(0,13)
         LA    1,288(0,13)
         LGR   15,10
@@gen_label1302 DS    0H 
         BALR  14,15
@@gen_label1303 DS    0H 
         LLGF  15,@lit_857_1195 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L829
         CLGR  4,5
         BE    @L829
@L830    DS    0H
         LA    15,2896(0,9)
         STG   15,288(0,13)
         LA    15,64(0,8)
         STG   15,296(0,13)
         MVGHI 304(13),1820
         LA    15,1900(0,7)
         STG   15,312(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1182 ; __assert
@@gen_label1306 DS    0H 
         BALR  14,15
@@gen_label1307 DS    0H 
@L831    DS    0H
@L829    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_857
@L828    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   do { if (!(!__memcmp(out,in[i].expect,expsz)))\
*  { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "assert fail\
* ed: " "!memcmp(out, in[i].expect, expsz)" ": ", "C:\\asgkafka\\librd\
* kafka\\src\\rdbuf.c", 1825, __FUNCTION__); fprintf(__stderrp, "Expec\
* ted \"%.*s\", not \"%.*s\" for i=%d", (int)expsz, in[i].expect, (int\
* )r, out, i); fprintf(__stderrp, "\033[0m\n"); if (rd_unittest_assert\
* _on_failure) ((!__memcmp(out,in[i].expect,expsz)) ? (void)0 : __asse\
* rt(__func__, "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1825, "!__mem\
* cmp(out,in[i].expect,expsz)")); return 1; } } while (0);
@L832    DS    0H
         LGFR  15,2
         LG    1,@lit_857_1189
         MGHI  15,168
         LGR   7,3
         LG    15,704(15,1)
         LGHI  8,0
         LTGR  1,5
         BZ    @@gen_label1308
@@gen_label1310 DS 0H
         CLC   0(1,7),0(15)
         BNZ   @@gen_label1309
         LA    7,1(0,7)
         LA    15,1(0,15)
         BCTG  1,@@gen_label1310
         B     @@gen_label1308
@@gen_label1309 DS 0H
         IC    8,0(0,7)
         LGHI  7,0
         IC    7,0(0,15)
         SLGR  8,7
@@gen_label1308 DS 0H
         LTR   8,8
         BZ    @L835
         LLGF  7,@lit_857_1186 ; __stderrp
         LG    15,0(7,6)   ; __stderrp
         STG   15,288(0,13)
         LG    8,@lit_857_1187
         LA    15,1912(0,8)
         STG   15,296(0,13)
         LG    9,@lit_857_1188
         LA    15,64(0,9)
         STG   15,304(0,13)
         MVGHI 312(13),1825
         LG    10,@lit_857_1189
         LA    15,2896(0,10)
         STG   15,320(0,13)
         LA    1,288(0,13)
         LG    11,@lit_857_1190 ; fprintf
         LGR   15,11
@@gen_label1312 DS    0H 
         BALR  14,15
@@gen_label1313 DS    0H 
         LG    15,0(7,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1992(0,8)
         STG   15,296(0,13)
         LGFR  15,5
         STG   15,304(0,13)
         LGFR  15,2
         MGHI  15,168
         LG    15,704(15,10)
         STG   15,312(0,13)
         LGFR  15,4
         STG   15,320(0,13)
         STG   3,328(0,13)
         LGFR  15,2
         STG   15,336(0,13)
         LA    1,288(0,13)
         LGR   15,11
@@gen_label1314 DS    0H 
         BALR  14,15
@@gen_label1315 DS    0H 
         LG    15,0(7,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1444(0,9)
         STG   15,296(0,13)
         LA    1,288(0,13)
         LGR   15,11
@@gen_label1316 DS    0H 
         BALR  14,15
@@gen_label1317 DS    0H 
         LLGF  15,@lit_857_1195 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L836
         LGFR  15,2
         MGHI  15,168
         LG    15,704(15,10)
         LGHI  2,0
         LTGR  1,5
         BZ    @@gen_label1319
@@gen_label1321 DS 0H
         CLC   0(1,3),0(15)
         BNZ   @@gen_label1320
         LA    3,1(0,3)
         LA    15,1(0,15)
         BCTG  1,@@gen_label1321
         B     @@gen_label1319
@@gen_label1320 DS 0H
         IC    2,0(0,3)
         LGHI  3,0
         IC    3,0(0,15)
         SLGR  2,3
@@gen_label1319 DS 0H
         LTR   2,2
         BZ    @L836
@L837    DS    0H
         LG    15,@lit_857_1189
         LA    15,2896(0,15)
         STG   15,288(0,13)
         LG    15,@lit_857_1188
         LA    15,64(0,15)
         STG   15,296(0,13)
         MVGHI 304(13),1825
         LG    15,@lit_857_1187
         LA    15,2030(0,15)
         STG   15,312(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1182 ; __assert
@@gen_label1323 DS    0H 
         BALR  14,15
@@gen_label1324 DS    0H 
@L838    DS    0H
@L836    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_857
@L835    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   rd_free(out);
         STG   3,288(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1214 ; rd_free
@@gen_label1325 DS    0H 
         BALR  14,15
@@gen_label1326 DS    0H 
* ***   
* ***                   do { if (!(((&s)->end - rd_slice_abs_offset(&s\
* )) == 0)) { fprintf(__stderrp, "\033[31mRDUT: FAIL: %s:%d: %s: " "as\
* sert failed: " "rd_slice_remains(&s) == 0" ": ", "C:\\asgkafka\\libr\
* dkafka\\src\\rdbuf.c", 1832, __FUNCTION__); fprintf(__stderrp, "expe\
* cted no remaining bytes in slice, but got " "%" "zu" " for i=%d", ((\
* &s)->end - rd_slice_abs_offset(&s)), i); fprintf(__stderrp, "\033[0m\
* \n"); if (rd_unittest_assert_on_failure) ((((&s)->end - rd_slice_abs\
* _offset(&s)) == 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\lib\
* rdkafka\\src\\rdbuf.c", 1832, "((&s)->end - rd_slice_abs_offset(&s))\
*  == 0")); return 1; } } while (0);
@L839    DS    0H
         LG    3,280(0,13) ; offset of end in rd_slice_s
         LA    15,248(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LG    4,@lit_857_1215 ; rd_slice_abs_offset
         LGR   15,4
@@gen_label1327 DS    0H 
         BALR  14,15
@@gen_label1328 DS    0H 
         SLGR  3,15
         LTGR  3,3
         BE    @L842
         LLGF  3,@lit_857_1186 ; __stderrp
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LG    5,@lit_857_1187
         LA    15,2064(0,5)
         STG   15,296(0,13)
         LG    7,@lit_857_1188
         LA    15,64(0,7)
         STG   15,304(0,13)
         MVGHI 312(13),1832
         LG    8,@lit_857_1189
         LA    15,2896(0,8)
         STG   15,320(0,13)
         LA    1,288(0,13)
         LG    9,@lit_857_1190 ; fprintf
         LGR   15,9
@@gen_label1330 DS    0H 
         BALR  14,15
@@gen_label1331 DS    0H 
         LG    10,280(0,13) ; offset of end in rd_slice_s
         LA    15,248(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LGR   15,4
@@gen_label1332 DS    0H 
         BALR  14,15
@@gen_label1333 DS    0H 
         SLGR  10,15
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,2136(0,5)
         STG   15,296(0,13)
         STG   10,304(0,13)
         LGFR  15,2
         STG   15,312(0,13)
         LA    1,288(0,13)
         LGR   15,9
@@gen_label1334 DS    0H 
         BALR  14,15
@@gen_label1335 DS    0H 
         LG    15,0(3,6)   ; __stderrp
         STG   15,288(0,13)
         LA    15,1444(0,7)
         STG   15,296(0,13)
         LA    1,288(0,13)
         LGR   15,9
@@gen_label1336 DS    0H 
         BALR  14,15
@@gen_label1337 DS    0H 
         LLGF  15,@lit_857_1195 ; rd_unittest_assert_on_failure
         LA    15,0(15,6)
         CLI   0(15),0
         BE    @L843
         LG    2,280(0,13) ; offset of end in rd_slice_s
         LA    15,248(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LGR   15,4
@@gen_label1339 DS    0H 
         BALR  14,15
@@gen_label1340 DS    0H 
         SLGR  2,15
         LTGR  2,2
         BE    @L843
@L844    DS    0H
         LA    15,2896(0,8)
         STG   15,288(0,13)
         LA    15,64(0,7)
         STG   15,296(0,13)
         MVGHI 304(13),1832
         LA    15,2196(0,5)
         STG   15,312(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1182 ; __assert
@@gen_label1342 DS    0H 
         BALR  14,15
@@gen_label1343 DS    0H 
@L845    DS    0H
@L843    DS    0H
         LGHI  15,1        ; 1
         B     @ret_lab_857
@L842    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   rd_buf_destroy(&b);
         LA    15,168(0,13)
         STG   15,288(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1230 ; rd_buf_destroy
@@gen_label1344 DS    0H 
         BALR  14,15
@@gen_label1345 DS    0H 
* ***           }
@L779    DS    0H
         AHI   2,1
@L777    DS    0H
         LGFR  15,2
         LG    1,@lit_857_1189
         MGHI  15,168
         LTG   15,704(15,1) ; offset of expect in 0000028
         BZ    *+14  Around region break
         SLGF  12,@lit_region_diff_857_2_1
         DROP  12
         USING @REGION_857_1,12
         B     @L776
         DROP  12
         USING @REGION_857_2,12
* ***   
* ***   
* ***           do { fprintf(__stderrp, "\033[32mRDUT: PASS: %s:%d: %s\
* \033[0m\n", "C:\\asgkafka\\librdkafka\\src\\rdbuf.c", 1841, __FUNCTI\
* ON__); return 0; } while (0);
@L846    DS    0H
         LLGF  15,@lit_857_1186 ; __stderrp
         LG    15,0(15,6)  ; __stderrp
         STG   15,288(0,13)
         LG    15,@lit_857_1188
         LA    2,2406(0,15)
         STG   2,296(0,13)
         LA    15,64(0,15)
         STG   15,304(0,13)
         MVGHI 312(13),1841
         LA    15,2896(0,1)
         STG   15,320(0,13)
         LA    1,288(0,13)
         LG    15,@lit_857_1190 ; fprintf
@@gen_label1347 DS    0H 
         BALR  14,15
@@gen_label1348 DS    0H 
         LGHI  15,0        ; 0
* ***   }
@ret_lab_857 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "do_unittest_erase"
*      (FUNCTION #857)
*
@AUTO#do_unittest_erase DSECT
         DS    XL168
do_unittest_erase#r2#1 DS 1F ; r2
         ORG   @AUTO#do_unittest_erase+168
do_unittest_erase#r#1 DS 8XL1 ; r
         ORG   @AUTO#do_unittest_erase+168
do_unittest_erase#j#1 DS 1F ; j
         ORG   @AUTO#do_unittest_erase+168
do_unittest_erase#expsz#1 DS 8XL1 ; expsz
         ORG   @AUTO#do_unittest_erase+168
do_unittest_erase#b#1 DS 80XL1 ; b
         ORG   @AUTO#do_unittest_erase+168
do_unittest_erase#i#0 DS 1F ; i
         ORG   @AUTO#do_unittest_erase+248
do_unittest_erase#s#1 DS 40XL1 ; s
*
@CODE    CSECT
*
*
*
* ....... start of unittest_rdbuf
unittest_rdbuf ALIAS X'A49589A3A385A2A36D998482A486'
@LNAME802 DS   0H
         DC    X'0000000E'
         DC    C'unittest_rdbuf'
         DC    X'00'
unittest_rdbuf DCCPRLG CINDEX=802,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME802
* ******* End of Prologue
* *
* ***           int fails = 0;
         LHI   2,0         ; 0
* ***   
* ***           fails += do_unittest_write_read();
         LG    15,@lit_802_1247 ; do_unittest_write_read
@@gen_label1349 DS    0H 
         BALR  14,15
@@gen_label1350 DS    0H 
         AR    2,15
* ***           fails += do_unittest_write_split_seek();
         LG    15,@lit_802_1248 ; do_unittest_write_split_seek
@@gen_label1351 DS    0H 
         BALR  14,15
@@gen_label1352 DS    0H 
         AR    2,15
* ***           fails += do_unittest_write_read_payload_correctness();
         LG    15,@lit_802_1249 ; do_unittest_write_read_payload_correc*
               tness
@@gen_label1353 DS    0H 
         BALR  14,15
@@gen_label1354 DS    0H 
         AR    2,15
* ***           fails += do_unittest_write_iov();
         LG    15,@lit_802_1250 ; do_unittest_write_iov
@@gen_label1355 DS    0H 
         BALR  14,15
@@gen_label1356 DS    0H 
         AR    2,15
* ***           fails += do_unittest_erase();
         LG    15,@lit_802_1251 ; do_unittest_erase
@@gen_label1357 DS    0H 
         BALR  14,15
@@gen_label1358 DS    0H 
         AR    2,15
* ***   
* ***           return fails;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_802 DC F'176'
@lit_802_1247 DC AD(do_unittest_write_read)
@lit_802_1248 DC AD(do_unittest_write_split_seek)
@lit_802_1249 DC AD(do_unittest_write_read_payload_correctness)
@lit_802_1250 DC AD(do_unittest_write_iov)
@lit_802_1251 DC AD(do_unittest_erase)
         DROP  12
*
*   DSECT for automatic variables in "unittest_rdbuf"
*      (FUNCTION #802)
*
@AUTO#unittest_rdbuf DSECT
         DS    XL168
unittest_rdbuf#fails#0 DS 1F ; fails
*
@CODE    CSECT
@@STATIC ALIAS X'7C998482A48650'
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
@@T3E5   DC    X'99846D82A4866D81939396836DA28587' rd.buf.alloc.seg
         DC    X'948595A3F0'                       ment0
         DC    1X'00'
@@T403   DC    X'99846DA28587948595A36DA2979389A3' rd.segment.split
         DC    2X'00'
@@T407   DC    X'99846D82A4866D8485A2A39996A86DA2' rd.buf.destroy.s
         DC    X'8587948595A3'                     egment
         DC    2X'00'
@@T40F   DC    X'99846D82A4866D899589A3'           rd.buf.init
         DC    1X'00'
@@T423   DC    X'99846D82A4866DA69989A385'         rd.buf.write
         DC    2X'00'
@@T431   DC    X'99846DA28587948595A36DA69989A385' rd.segment.write
         DC    X'6DA4978481A385'                   .update
         DC    1X'00'
@@T43A   DC    X'99846D82A4866DA69989A3856DA49784' rd.buf.write.upd
         DC    X'81A385'                           ate
         DC    1X'00'
@@T44F   DC    X'99846D82A4866D859981A285'         rd.buf.erase
         DC    2X'00'
@@T456   DC    X'99846D82A4866DA69989A3856DA28585' rd.buf.write.see
         DC    X'92'                               k
         DC    1X'00'
@@T466   DC    X'99846DA2938983856D899589A36DA285' rd.slice.init.se
         DC    X'87'                               g
         DC    1X'00'
@@T46F   DC    X'99846DA2938983856D899589A36D86A4' rd.slice.init.fu
         DC    X'9393'                             ll
         DC    2X'00'
@@T478   DC    X'99846DA2938983856D998581848599F0' rd.slice.reader0
         DC    2X'00'
@@T498   DC    X'99846DA2938983856DA2858592'       rd.slice.seek
         DC    1X'00'
@@T49C   DC    X'99846DA2938983856D9581999996A6'   rd.slice.narrow
         DC    1X'00'
@@T4A5   DC    X'99846DA2938983856D9581999996A66D' rd.slice.narrow.
         DC    X'839697A8'                         copy
         DC    2X'00'
@@T4C0   DC    X'99846DA28587948595A36D84A49497'   rd.segment.dump
         DC    1X'00'
@@T4C5   DC    X'99846D82A4866D84A49497'           rd.buf.dump
         DC    1X'00'
@@T4D5   DC    X'84966DA49589A3A385A2A36DA69989A3' do.unittest.writ
         DC    X'856D99858184'                     e.read
         DC    2X'00'
@@T4E1   DC    X'84966DA49589A3A385A2A36D99858184' do.unittest.read
         DC    X'6DA585998986A8F0'                 .verify0
         DC    2X'00'
@@T4EE   DC    X'84966DA49589A3A385A2A36DA69989A3' do.unittest.writ
         DC    X'856DA2979389A36DA2858592'         e.split.seek
         DC    2X'00'
@@T500   DC    X'84966DA49589A3A385A2A36DA69989A3' do.unittest.writ
         DC    X'856D998581846D9781A8939681846D83' e.read.payload.c
         DC    X'9699998583A39585A2A2'             orrectness
         DC    2X'00'
@@T50D   DC    X'84966DA49589A3A385A2A36D8996A56D' do.unittest.iov.
         DC    X'A585998986A8F0'                   verify0
         DC    1X'00'
@@T511   DC    X'84966DA49589A3A385A2A36DA69989A3' do.unittest.writ
         DC    X'856D8996A5'                       e.iov
         DC    3X'00'
@@T514   DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    44X'00'
         DC    X'00000001000000000000000400000000' ................
         DC    X'00000004'                         ....
         DC    72X'00'
         DC    ADL8(@strings@+6346)
         DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    52X'00'
         DC    X'000000020000000000000002'         ............
         DC    72X'00'
         DC    ADL8(@strings@+6348)
         DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    44X'00'
         DC    X'00000003000000000000000200000000' ................
         DC    X'00000002'                         ....
         DC    72X'00'
         DC    ADL8(@strings@+6352)
         DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    44X'00'
         DC    X'00000001000000000000000100000000' ................
         DC    X'00000001000000000000000100000000' ................
         DC    X'00000001000000000000000100000000' ................
         DC    X'00000002000000000000000100000000' ................
         DC    X'00000001'                         ....
         DC    24X'00'
         DC    ADL8(@strings@+6356)
         DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    52X'00'
         DC    X'000000050000000000000005'         ............
         DC    72X'00'
         DC    ADL8(@strings@+6360)
         DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    52X'00'
         DC    X'000000010000000000000001'         ............
         DC    72X'00'
         DC    ADL8(@strings@+6362)
         DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    44X'00'
         DC    X'00000004000000000000000100000000' ................
         DC    X'00000001'                         ....
         DC    72X'00'
         DC    ADL8(@strings@+6368)
         DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    44X'00'
         DC    X'00000005000000000000000A'         ............
         DC    80X'00'
         DC    ADL8(@strings@+6374)
         DC    ADL8(@strings@+6336)
         DC    ADL8(@strings@+6340)
         DC    ADL8(@strings@+6342)
         DC    44X'00'
         DC    X'00000004000000000000000300000000' ................
         DC    X'00000001000000000000000400000000' ................
         DC    X'00000003'                         ....
         DC    12X'00'
         DC    X'000000040000000000000003'         ............
         DC    32X'00'
         DC    ADL8(@strings@+6368)
         DC    ADL8(@strings@+6346)
         DC    68X'00'
         DC    X'000000030000000000000001'         ............
         DC    72X'00'
         DC    ADL8(@strings@+6360)
         DC    ADL8(@strings@+6380)
         DC    68X'00'
         DC    X'000000060000000000000006'         ............
         DC    72X'00'
         DC    ADL8(@strings@+6360)
         DC    ADL8(@strings@+6388)
         DC    60X'00'
         DC    X'00000004000000000000000300000000' ................
         DC    X'00000003'                         ....
         DC    72X'00'
         DC    ADL8(@strings@+6400)
         DC    ADL8(@strings@+6368)
         DC    ADL8(@strings@+6408)
         DC    16X'00'
         DC    ADL8(@strings@+6414)
         DC    28X'00'
         DC    X'00000003000000000000000300000000' ................
         DC    X'00000003'                         ....
         DC    72X'00'
         DC    ADL8(@strings@+6420)
         DC    168X'00'
@@T51D   DC    X'84966DA49589A3A385A2A36D859981A2' do.unittest.eras
         DC    X'85'                               e
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009500A28587948595A34081939396' p.n.segment.allo
         DC    X'8381A38996954086818993A499850000' cation.failure..
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E0998482A486' dkafka.src.rdbuf
         DC    X'4B8300005A5C7FA28587948595A34081' .c.....segment.a
         DC    X'9393968381A38996954086818993A499' llocation.failur
         DC    X'857F0000A28587407E7E409982A48660' e...seg....rbuf.
         DC    X'6E9982A4866DA69796A200008182A296' .rbuf.wpos..abso
         DC    X'86406E7E40A28587606EA285876D8182' f....seg..seg.ab
         DC    X'A29686405050408182A29686404C7E40' sof....absof....
         DC    X'A28587606EA285876D8182A29686404E' seg..seg.absof..
         DC    X'40A28587606EA285876D968600009982' .seg..seg.of..rb
         DC    X'A486606E9982A4866DA28587948595A3' uf..rbuf.segment
         DC    X'6D8395A3406E40F0405050409982A486' .cnt...0....rbuf
         DC    X'606E9982A4866D938595406E7E40A285' ..rbuf.len....se
         DC    X'87606EA285876D9686405050409982A4' g..seg.of....rbu
         DC    X'86606E9982A4866DA289A985406E7E40' f..rbuf.size....
         DC    X'A28587606EA285876DA289A985005A82' seg..seg.size..b
         DC    X'A4866DA289A98500998594818995A240' uf.size.remains.
         DC    X'7E7E40F000009985939686404C7E40A2' ...0..relof....s
         DC    X'8587606EA285876D968600008995A581' eg..seg.of..inva
         DC    X'938984408182A29693A4A38540968686' lid.absolute.off
         DC    X'A285A300A28587405050405C7F8995A5' set.seg......inv
         DC    X'81938984408182A29693A4A385409686' alid.absolute.of
         DC    X'86A285A37F00A28587606EA285876D81' fset..seg..seg.a
         DC    X'82A29686404C7E4099846D82A4866D93' bsof....rd.buf.l
         DC    X'85954D9982A4865D0000C9D5E3C5D9D5' en.rbuf...INTERN
         DC    X'C1D340C5D9D9D6D97A40938982998492' AL.ERROR..librdk
         DC    X'81869281406CA27A6C847A4000009984' afka..s..d....rd
         DC    X'6D82A4866D859981A2854D5D40838193' .buf.erase...cal
         DC    X'938584409695409985818460969593A8' led.on.read.only
         DC    X'40A28587948595A300001500C9D5E3C5' .segment....INTE
         DC    X'D9D5C1D340C5D9D9D6D940C9D540D3C9' RNAL.ERROR.IN.LI
         DC    X'C2D9C4D2C1C6D2C100005A5C7FC9D5E3' BRDKAFKA.....INT
         DC    X'C5D9D5C1D340C5D9D9D6D940C9D540D3' ERNAL.ERROR.IN.L
         DC    X'C9C2D9C4D2C1C6D2C17F0000A2858760' IBRDKAFKA...seg.
         DC    X'6EA285876D8182A29686406E7E409686' .seg.absof....of
         DC    X'00009982A486606E9982A4866D938595' ..rbuf..rbuf.len
         DC    X'407E7E408182A2968600A28587606EA2' ....absof.seg..s
         DC    X'85876D8182A296864E999686406E7E40' eg.absof.rof....
         DC    X'A293898385606EA2A38199A340505040' slice..start....
         DC    X'A28587606EA285876D8182A296864E99' seg..seg.absof.r
         DC    X'9686404C7E40A293898385606E859584' of....slice..end
         DC    X'0000A293898385606E859584404C7E40' ..slice..end....
         DC    X'99846D82A4866D9385954D9982A4865D' rd.buf.len.rbuf.
         DC    X'000099407E7E40F00000A28587606EA2' ..r....0..seg..s
         DC    X'85876D8182A29686404E40999686406E' eg.absof...rof..
         DC    X'7E40A293898385606EA2A38199A34050' ..slice..start..
         DC    X'5040A28587606EA285876D8182A29686' ..seg..seg.absof
         DC    X'404E409996864E99938595404C7E40A2' ...rof.rlen....s
         DC    X'93898385606E85958400A2858700A285' lice..end.seg.se
         DC    X'87606EA285876D8182A29686404E40A2' g..seg.absof...s
         DC    X'93898385606E999686406E7E40A29389' lice..rof....sli
         DC    X'8385606EA2A38199A340505040A28587' ce..start....seg
         DC    X'606EA285876D8182A29686404E40A293' ..seg.absof...sl
         DC    X'898385606E999686404C7E40A2938983' ice..rof....slic
         DC    X'85606E859584000099846DA293898385' e..end..rd.slice
         DC    X'6D8182A26D968686A285A34DA2938983' .abs.offset.slic
         DC    X'855D404C7E40A293898385606E859584' e.....slice..end
         DC    X'000099846DA2938983856D8182A26D96' ..rd.slice.abs.o
         DC    X'8686A285A34D9585A66DA2938983855D' ffset.new.slice.
         DC    X'404C7E409585A66DA293898385606E85' ....new.slice..e
         DC    X'958400006CA24D4D99846DA285879485' nd...s..rd.segme
         DC    X'95A36DA3405C5D6C975D7A4097406C97' nt.t....p...p..p
         DC    X'6B409686406CA9A46B408182A2968640' ..of..zu..absof.
         DC    X'6CA9A46B40A289A985406CA9A46B4086' .zu..size..zu..f
         DC    X'998585406C976B4086938187A240F0A7' ree..p..flags.0x
         DC    X'6CA71500A28587948595A3004D4D9984' .x..segment...rd
         DC    X'6D82A4866DA3405C5D6C975D7A154093' .buf.t....p....l
         DC    X'8595406CA9A440A289A985406CA9A46B' en..zu.size..zu.
         DC    X'406CA9A4616CA9A44085A7A399814094' ..zu..zu.extra.m
         DC    X'85949699A840A4A28584150040A69796' emory.used...wpo
         DC    X'A27A150040400000406CA9A440938995' s.........zu.lin
         DC    X'92858440A28587948595A3A27A150000' ked.segments....
         DC    X'A285878395A3404C7E409982A486606E' segcnt....rbuf..
         DC    X'9982A4866DA28587948595A36D8395A3' rbuf.segment.cnt
         DC    X'00004D4D99846DA2938983856DA3405C' ....rd.slice.t..
         DC    X'5D6C975D7A15404082A486406C97404D' ..p.....buf..p..
         DC    X'938595406CA9A45D6B40A28587406C97' len..zu...seg..p
         DC    X'404D8182A29686406CA9A45D6B409996' ..absof..zu...ro
         DC    X'86406CA9A46B40A2A38199A3406CA9A4' f..zu..start..zu
         DC    X'6B40859584406CA9A46B40A289A98540' ..end..zu..size.
         DC    X'6CA9A46B40968686A285A3406CA9A415' .zu..offset..zu.
         DC    X'00001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A4099407E' sert.failed..r..
         DC    X'7E40F07A4000A69989A3854D5D409985' ..0...write...re
         DC    X'A3A499958584409796A289A389969540' turned.position.
         DC    X'6CA9A4001BADF09415001BADF3F194D9' .zu...0m....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A409796A2407E7E40F2F0F07A' led..pos....200.
         DC    X'40009796A24D5D409985A3A499958584' ..pos...returned
         DC    X'409796A289A3899695406CA9A4009796' .position..zu.po
         DC    X'A2407E7E40F2F0F000001BADF3F194D9' s....200....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A4099407E7E40F2F0F07A4000' led..r....200...
         DC    X'99407E7E40F2F0F000001BADF3F194D9' r....200....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A409796A2407E7E40F2F0F04E' led..pos....200.
         DC    X'F8F0F07A40009796A2407E7E40F2F0F0' 800...pos....200
         DC    X'4EF8F0F000001BADF3F194D9C4E4E37A' .800....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'409796A2407E7E40F2F0F04EF8F0F04E' .pos....200.800.
         DC    X'F17A40009796A2407E7E40F2F0F04EF8' 1...pos....200.8
         DC    X'F0F04EF10000998581844D5D406E4099' 00.1..read.....r
         DC    X'859481899589958740A28896A4938440' emaining.should.
         DC    X'8881A585408681899385846B408781A5' have.failed..gav
         DC    X'85406CA9A4001BADF3F194D9C4E4E37A' e..zu...31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'4099407E7E40F2F0F04EF8F0F04EF17A' .r....200.800.1.
         DC    X'4000998581844D5D409985A3A4999585' ..read...returne
         DC    X'84406CA9A4404D6CA9A4409985948189' d..zu...zu.remai
         DC    X'95A25D0099407E7E40F2F0F04EF8F0F0' ns..r....200.800
         DC    X'4EF100001BADF3F194D9C4E4E37A40C6' .1....31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A405A' assert.failed...
         DC    X'9485948394974D82A4866B40969585A2' memcmp.buf..ones
         DC    X'6B40F2F0F05D7A400000A585998986A8' ..200.....verify
         DC    X'40969585A2005A6D6D9485948394974D' .ones....memcmp.
         DC    X'82A4866B969585A26BF2F0F05D001BAD' buf.ones.200....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A405A948594839497' .failed...memcmp
         DC    X'4D82A4864EF2F0F06B40A3A696A26B40' .buf.200..twos..
         DC    X'F8F0F05D7A400000A585998986A840A3' 800.....verify.t
         DC    X'A696A2005A6D6D9485948394974D82A4' wos....memcmp.bu
         DC    X'864EF2F0F06BA3A696A26BF8F0F05D00' f.200.twos.800..
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A405A94859483' rt.failed...memc
         DC    X'94974D82A4864EF2F0F04EF8F0F06B40' mp.buf.200.800..
         DC    X'A388998585A26B40F15D7A400000A585' threes..1.....ve
         DC    X'998986A840A388998585A2005A6D6D94' rify.threes....m
         DC    X'85948394974D82A4864EF2F0F04EF8F0' emcmp.buf.200.80
         DC    X'F06BA388998585A26BF15D001BADF3F1' 0.threes.1....31
         DC    X'94D9C4E4E37A40C6C1C9D37A406CA27A' mRDUT..FAIL...s.
         DC    X'6C847A406CA27A4081A2A28599A34086' .d...s..assert.f
         DC    X'81899385847A405A9485948394974D82' ailed...memcmp.b
         DC    X'A4864EF2F0F04EF8F0F04EF16B408689' uf.200.800.1..fi
         DC    X'86A3A88689A585A26B40F1F0F05D7A40' ftyfives..100...
         DC    X'0000A585998986A840F5F5A200005A6D' ..verify.55s....
         DC    X'6D9485948394974D82A4864EF2F0F04E' .memcmp.buf.200.
         DC    X'F8F0F04EF16B868986A3A88689A585A2' 800.1.fiftyfives
         DC    X'6BF1F0F05D001BADF3F294D9C4E4E37A' .100....32mRDUT.
         DC    X'40D7C1E2E27A406CA27A6C847A406CA2' .PASS...s..d...s
         DC    X'1BADF0941500A289A98596864D82A486' ..0m..sizeof.buf
         DC    X'5D406E7E4093859500001BADF3F194D9' .....len....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A4089407E7E40F07A4000A293' led..i....0...sl
         DC    X'8983856D899589A34D5D408681899385' ice.init...faile
         DC    X'847A406C840089407E7E40F000001BAD' d...d.i....0....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A4099407E7E409385' .failed..r....le
         DC    X'957A4000998581844D5D409985A3A499' n...read...retur
         DC    X'958584406CA9A44085A7978583A38584' ned..zu.expected
         DC    X'406CA9A4404D6CA9A440998594818995' ..zu...zu.remain
         DC    X'A25D000099407E7E4093859500001BAD' s...r....len....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A405A948594839497' .failed...memcmp
         DC    X'4D82A4866B40A585998986A86B409385' .buf..verify..le
         DC    X'955D7A400000A585998986A800005A6D' n.....verify....
         DC    X'6D9485948394974D82A4866BA5859989' .memcmp.buf.veri
         DC    X'86A86B9385955D00968686A285A34D5D' fy.len..offset..
         DC    X'409985A3A499958584406CA9A46B4095' .returned..zu..n
         DC    X'96A3406CA9A40000A28585924D6CA9A4' ot..zu..seek..zu
         DC    X'5D409985A3A499958584406C84001BAD' ..returned..d...
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A4099407E7E408881' .failed..r....ha
         DC    X'93867A40000099407E7E408881938600' lf....r....half.
         DC    X'A2A4827A40968686A285A34D5D409985' sub..offset...re
         DC    X'A3A499958584406CA9A46B409596A340' turned..zu..not.
         DC    X'6CA9A400A2A4827A40A289A9854D5D40' .zu.sub..size...
         DC    X'9985A3A499958584406CA9A46B409596' returned..zu..no
         DC    X'A3406CA9A400A2A4827A409985948189' t..zu.sub..remai
         DC    X'95A24D5D409985A3A499958584406CA9' ns...returned..z
         DC    X'A46B409596A3406CA9A40000A2A48240' u..not..zu..sub.
         DC    X'998581844D5D409985A3A49995858440' read...returned.
         DC    X'6CA9A44085A7978583A38584406CA9A4' .zu.expected..zu
         DC    X'404D6CA9A440998594818995A25D0000' ...zu.remains...
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A4099407E7E40' rt.failed..r....
         DC    X'99846DA2938983856DA289A9854D50A2' rd.slice.size..s
         DC    X'A4825D7A4000A2A48240968686A285A3' ub....sub.offset
         DC    X'4D5D409985A3A499958584406CA9A46B' ...returned..zu.
         DC    X'409596A3406CA9A4000099407E7E404D' .not..zu..r.....
         DC    X'4D50A2A4825D606E8595844060404D50' ..sub...end.....
         DC    X'A2A4825D606EA2A38199A35D00001BAD' sub...start.....
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A409796A2407E7E40' .failed..pos....
         DC    X'F4F0F07A40009796A2407E7E40F4F0F0' 400...pos....400
         DC    X'00001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A405A6D6D' sert.failed.....
         DC    X'868189937A400000998581846DA58599' fail....read.ver
         DC    X'8986A84D8182A296867E6CA9A46B9385' ify.absof..zu.le
         DC    X'957E6CA9A45D40868189938584005A6D' n..zu..failed...
         DC    X'6D8681899300A28585924D5D40868189' .fail.seek...fai
         DC    X'938584001BADF3F194D9C4E4E37A40C6' led...31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A4097' assert.failed..p
         DC    X'96A2407E7E40F2F0F04EF1F0F07A4000' os....200.100...
         DC    X'9796A2407E7E40F2F0F04EF1F0F00000' pos....200.100..
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A40A28587606E' rt.failed..seg..
         DC    X'A285876D9686405A7E40F07A400081A2' seg.of....0...as
         DC    X'A2A49485844094898460A28587948595' sumed.mid.segmen
         DC    X'A300A28587606EA285876D9686405A7E' t.seg..seg.of...
         DC    X'40F000001BADF3F194D9C4E4E37A40C6' .0....31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A40A2' assert.failed..s
         DC    X'8587405A7E40D5E4D3D37A400000A285' eg....NULL....se
         DC    X'87405A7E404D4DA5968984405C5DF05D' g......void...0.
         DC    X'00001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A40A28587' sert.failed..seg
         DC    X'407E7E409585A6A285877A4000009585' ....newseg....ne
         DC    X'A6A28587406C976B40A28587406C9700' wseg..p..seg..p.
         DC    X'A28587407E7E409585A6A28587001BAD' seg....newseg...
         DC    X'F3F194D9C4E4E37A40C6C1C9D37A406C' 31mRDUT..FAIL...
         DC    X'A27A6C847A406CA27A4081A2A28599A3' s..d...s..assert
         DC    X'408681899385847A40A28587606EA285' .failed..seg..se
         DC    X'876D9686406E40F07A40000081A2A2A4' g.of...0....assu
         DC    X'94858440828587899595899587409686' med.beginning.of
         DC    X'40A28587948595A36B408796A3406CA9' .segment..got..z
         DC    X'A400A28587606EA285876D9686406E40' u.seg..seg.of...
         DC    X'F0001BADF3F194D9C4E4E37A40C6C1C9' 0...31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A4099407E' sert.failed..r..
         DC    X'7E409481A76D8395A3405C40A289A985' ..max.cnt...size
         DC    X'96864D8399835D7A400085A7978583A3' of.crc....expect
         DC    X'85844093859587A388406CA9A46B4095' ed.length..zu..n
         DC    X'96A3406CA9A4000099407E7E409481A7' ot..zu..r....max
         DC    X'6D8395A3405C40A289A98596864D8399' .cnt...sizeof.cr
         DC    X'835D00001BADF3F194D9C4E4E37A40C6' c.....31mRDUT..F
         DC    X'C1C9D37A406CA27A6C847A406CA27A40' AIL...s..d...s..
         DC    X'81A2A28599A3408681899385847A4099' assert.failed..r
         DC    X'407E7E4099846D82A4866D9385954D50' ....rd.buf.len..
         DC    X'825D7A400000A2938983854099859481' b.....slice.rema
         DC    X'8995A2406CA9A46B40A28896A4938440' ins..zu..should.
         DC    X'8285406CA9A4000099407E7E4099846D' be..zu..r....rd.
         DC    X'82A4866D9385954D50825D0097858592' buf.len..b..peek
         DC    X'00009985818400001BADF3F194D9C4E4' ..read....31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A4099407E7E40A289A98596864D82' d..r....sizeof.b
         DC    X'A4866D8399835D7A40006CA24D5D4081' uf.crc.....s...a
         DC    X'A3407B6CA9A4408681899385847A4099' t...zu.failed..r
         DC    X'4089A2406CA9A4409596A3406CA9A400' .is..zu.not..zu.
         DC    X'99407E7E40A289A98596864D82A4866D' r....sizeof.buf.
         DC    X'8399835D00001BADF3F194D9C4E4E37A' crc.....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'4082A4866D839983407E7E408399837A' .buf.crc....crc.
         DC    X'40006CA27A408995A581938984408399' ...s..invalid.cr
         DC    X'834081A3407B6CA9A47A4085A7978583' c.at...zu..expec
         DC    X'A38584406CA46B4099858184406CA400' ted..u..read..u.
         DC    X'82A4866D839983407E7E408399830000' buf.crc....crc..
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A40998581846D' rt.failed..read.
         DC    X'839983407E7E40A69989A3856D839983' crc....write.crc
         DC    X'7A4000006CA27A40868995819389A985' .....s..finalize
         DC    X'84409985818440839983406CA4405A7E' d.read.crc..u...
         DC    X'40A69989A38540839983406CA4009985' .write.crc..u.re
         DC    X'81846D839983407E7E40A69989A3856D' ad.crc....write.
         DC    X'8399830085A7976D8996A58395A3404C' crc.exp.iovcnt..
         DC    X'7E40F1F600001BADF3F194D9C4E4E37A' ..16....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'40A396A3A289A985406E7E4085A7976D' .totsize....exp.
         DC    X'A396A3A289A9857A40008996A540A396' totsize...iov.to
         DC    X'A3819340A289A985406CA9A44085A797' tal.size..zu.exp
         DC    X'8583A38584406E7E406CA9A40000A396' ected.....zu..to
         DC    X'A3A289A985406E7E4085A7976DA396A3' tsize....exp.tot
         DC    X'A289A98500001BADF3F194D9C4E4E37A' size....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'408996A58395A3406E7E4085A7976D89' .iovcnt....exp.i
         DC    X'96A58395A3405050408996A58395A340' ovcnt....iovcnt.
         DC    X'4C7E40D4E86DC9D6E56DD4C1E77A4000' ...MY.IOV.MAX...
         DC    X'8996A58395A3406CA9A46B4085A79785' iovcnt..zu..expe
         DC    X'83A38584406CA9A4404C40A7404C7E40' cted..zu...x....
         DC    X'D4E86DC9D6E56DD4C1E700008996A583' MY.IOV.MAX..iovc
         DC    X'95A3406E7E4085A7976D8996A58395A3' nt....exp.iovcnt
         DC    X'405050408996A58395A3404C7E40F1F6' ....iovcnt....16
         DC    X'00001BADF3F194D9C4E4E37A40C6C1C9' ....31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A408996A5' sert.failed..iov
         DC    X'AD89BD4B8996A56D8281A2857A400000' .i..iov.base....
         DC    X'8996A5407B6CA9A4408996A56D8281A2' iov...zu.iov.bas
         DC    X'85409596A340A285A3008996A5AD89BD' e.not.set.iov.i.
         DC    X'4B8996A56D8281A285001BADF3F194D9' .iov.base...31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A408996A5AD89BD4B8996A56D' led..iov.i..iov.
         DC    X'9385957A40008996A5407B6CA9A44089' len...iov...zu.i
         DC    X'96A56D938595406CA9A44096A4A34096' ov.len..zu.out.o
         DC    X'86409981958785008996A5AD89BD4B89' f.range.iov.i..i
         DC    X'96A56D93859500001BADF3F194D9C4E4' ov.len....31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A40A2A494404C7E40A396A3A289A9' d..sum....totsiz
         DC    X'857A4000A2A494406CA9A4406E40A396' e...sum..zu...to
         DC    X'A3A289A985406CA9A400A2A494404C7E' tsize..zu.sum...
         DC    X'40A396A3A289A98500001BADF3F194D9' .totsize....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A40A2A494407E7E40A396A3A2' led..sum....tots
         DC    X'89A9857A4000A2A494406CA9A4405A7E' ize...sum..zu...
         DC    X'40A396A3A289A985406CA9A40000A2A4' .totsize..zu..su
         DC    X'94407E7E40A396A3A289A98500008996' m....totsize..io
         DC    X'A56DA585998986A84D5D408681899385' v.verify...faile
         DC    X'84001BADF3F194D9C4E4E37A40C6C1C9' d...31mRDUT..FAI
         DC    X'D37A406CA27A6C847A406CA27A4081A2' L...s..d...s..as
         DC    X'A28599A3408681899385847A4099407E' sert.failed..r..
         DC    X'7E408995AD89BD4B859981A2A49985A2' ..in.i..erasures
         DC    X'AD91BD4B9985A3A289A9857A400085A7' .j..retsize...ex
         DC    X'978583A38584409985A3A289A985406C' pected.retsize..
         DC    X'A9A44086969940897E6C846B917E6C84' zu.for.i..d.j..d
         DC    X'6B409596A3406CA9A40099407E7E4089' ..not..zu.r....i
         DC    X'95AD89BD4B859981A2A49985A2AD91BD' n.i..erasures.j.
         DC    X'4B9985A3A289A98500001BADF3F194D9' .retsize....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A4085A797A2A9407E7E409984' led..expsz....rd
         DC    X'6D82A4866D9385954D50825D7A400000' .buf.len..b.....
         DC    X'85A7978583A385844082A48686859940' expected.buffer.
         DC    X'A396408285406CA9A44082A8A385A26B' to.be..zu.bytes.
         DC    X'409596A3406CA9A44086969940897E6C' .not..zu.for.i..
         DC    X'840085A797A2A9407E7E4099846D82A4' d.expsz....rd.bu
         DC    X'866D9385954D50825D001BADF3F194D9' f.len..b....31mR
         DC    X'C4E4E37A40C6C1C9D37A406CA27A6C84' DUT..FAIL...s..d
         DC    X'7A406CA27A4081A2A28599A340868189' ...s..assert.fai
         DC    X'9385847A404D99F2407E7E4060F14050' led...r2.....1..
         DC    X'504099846D82A4866D9385954D50825D' ..rd.buf.len..b.
         DC    X'407E7E40F05D404F4F404D99F2407E7E' ....0......r2...
         DC    X'40F04050504099846D82A4866D938595' .0....rd.buf.len
         DC    X'4D50825D406E40F05D7A4000A2938983' ..b....0....slic
         DC    X'856D899589A34D6CA9A45D409985A3A4' e.init..zu..retu
         DC    X'99958584406C844086969940897E6C84' rned..d.for.i..d
         DC    X'00004D99F2407E7E4060F14050504099' ...r2.....1....r
         DC    X'846D82A4866D9385954D50825D407E7E' d.buf.len..b....
         DC    X'40F05D404F4F404D99F2407E7E40F040' .0......r2....0.
         DC    X'50504099846D82A4866D9385954D5082' ...rd.buf.len..b
         DC    X'5D406E40F05D00001BADF3F194D9C4E4' ....0.....31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A4085A797A2A9407E7E4099846DA2' d..expsz....rd.s
         DC    X'938983856DA289A9854D50A25D7A4000' lice.size..s....
         DC    X'85A7978583A3858440A29389838540A3' expected.slice.t
         DC    X'96408285406CA9A44082A8A385A26B40' o.be..zu.bytes..
         DC    X'9596A3406CA9A44086969940897E6C84' not..zu.for.i..d
         DC    X'000085A797A2A9407E7E404D4D50A25D' ..expsz.......s.
         DC    X'606E8595844060404D50A25D606EA2A3' ..end.....s...st
         DC    X'8199A35D00001BADF3F194D9C4E4E37A' art.....31mRDUT.
         DC    X'40C6C1C9D37A406CA27A6C847A406CA2' .FAIL...s..d...s
         DC    X'7A4081A2A28599A3408681899385847A' ..assert.failed.
         DC    X'4099407E7E4085A797A2A97A400085A7' .r....expsz...ex
         DC    X'978583A3858440A3964099858184406C' pected.to.read..
         DC    X'A9A44082A8A385A26B409596A3406CA9' zu.bytes..not..z
         DC    X'A44086969940897E6C84000099407E7E' u.for.i..d..r...
         DC    X'4085A797A2A900001BADF3F194D9C4E4' .expsz....31mRDU
         DC    X'E37A40C6C1C9D37A406CA27A6C847A40' T..FAIL...s..d..
         DC    X'6CA27A4081A2A28599A3408681899385' .s..assert.faile
         DC    X'847A405A9485948394974D96A4A36B40' d...memcmp.out..
         DC    X'8995AD89BD4B85A7978583A36B4085A7' in.i..expect..ex
         DC    X'97A2A95D7A400000C5A7978583A38584' psz.....Expected
         DC    X'407F6C4B5CA27F6B409596A3407F6C4B' .....s...not....
         DC    X'5CA27F4086969940897E6C8400005A6D' .s..for.i..d....
         DC    X'6D9485948394974D96A4A36B8995AD89' .memcmp.out.in.i
         DC    X'BD4B85A7978583A36B85A797A2A95D00' ..expect.expsz..
         DC    X'1BADF3F194D9C4E4E37A40C6C1C9D37A' ..31mRDUT..FAIL.
         DC    X'406CA27A6C847A406CA27A4081A2A285' ..s..d...s..asse
         DC    X'99A3408681899385847A4099846DA293' rt.failed..rd.sl
         DC    X'8983856D998594818995A24D50A25D40' ice.remains..s..
         DC    X'7E7E40F07A40000085A7978583A38584' ...0....expected
         DC    X'409596409985948189958995874082A8' .no.remaining.by
         DC    X'A385A240899540A2938983856B4082A4' tes.in.slice..bu
         DC    X'A3408796A3406CA9A44086969940897E' t.got..zu.for.i.
         DC    X'6C8400004D4D50A25D606E8595844060' .d.....s...end..
         DC    X'4099846DA2938983856D8182A26D9686' .rd.slice.abs.of
         DC    X'86A285A34D50A25D5D407E7E40F00000' fset..s......0..
         DC    X'F1F20000F300F4F50000F100F3F4F500' 12..3.45..1.345.
         DC    X'F1F2F300F1F400000000F2F3F4F50000' 123.14....2345..
         DC    X'F1F2F3F40000F1F2F3F4F500F1F2F3F4' 1234..12345.1234
         DC    X'F5F60000F1F2F3F4F5F6F7F8F9810000' 56..123456789a..
         DC    X'F1F2F3F4F8F98100F5F6F7F80000F981' 123489a.5678..9a
         DC    X'82830000F1F2F3F7F8F981828300'     bc..123789abc.
@E__stderrp ALIAS C'@@STDERP'
         EXTRN @E__stderrp
@Ecrc_table ALIAS X'8399836DA381829385'
         EXTRN @Ecrc_table
@Erd_unittest_assert_on_failure ALIAS X'99846DA49589A3A385A2A36D81A2A28*
               599A36D96956D86818993A49985'
         EXTRN @Erd_unittest_assert_on_failure
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@rdbuf:'
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
