*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:49 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@SNAPPY'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@snappy'
__error  ALIAS C'##ERROR'
         EXTRN __error
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
snprintf ALIAS C'snprintf'
         EXTRN snprintf
free     ALIAS C'free'
         EXTRN free
malloc   ALIAS C'malloc'
         EXTRN malloc
memmove  ALIAS C'memmove'
         EXTRN memmove
strerror ALIAS C'strerror'
         EXTRN strerror
*
*
*
* ....... start of rd_malloc
@LNAME1087 DS  0H
         DC    X'00000009'
         DC    C'rd_malloc'
         DC    X'00'
rd_malloc DCCPRLG CINDEX=1087,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1087
* ******* End of Prologue
* *
* ***      void *p = malloc(sz);
         LG    15,0(0,1)   ; sz
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1087_0 ; malloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1087_1
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1087_2
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1087_3 ; __assert
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
@FRAMESIZE_1087 DC F'208'
@lit_1087_0 DC AD(malloc)
@lit_1087_3 DC AD(__assert)
@lit_1087_2 DC AD(@strings@)
@lit_1087_1 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_malloc"
*      (FUNCTION #1087)
*
@AUTO#rd_malloc DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_free
@LNAME1089 DS  0H
         DC    X'00000007'
         DC    C'rd_free'
         DC    X'00'
rd_free  DCCPRLG CINDEX=1089,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1089
* ******* End of Prologue
* *
* ***      free(ptr);
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1089_5 ; free
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
* ***   }
@ret_lab_1089 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1089 DC F'176'
@lit_1089_5 DC AD(free)
         DROP  12
*
*   DSECT for automatic variables in "rd_free"
*      (FUNCTION #1089)
*
@AUTO#rd_free DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of get_unaligned64
@LNAME1930 DS  0H
         DC    X'0000000F'
         DC    C'get_unaligned64'
         DC    X'00'
get_unaligned64 DCCPRLG CINDEX=1930,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1930
* ******* End of Prologue
* *
* ***      u64 ret;
* ***      __memcpy(&ret,b,sizeof(u64));
         LG    15,0(0,1)
         LA    1,168(0,13)
         MVC   0(8,1),0(15)
* ***      return ret;
         LG    15,168(0,13) ; ret
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1930 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "get_unaligned64"
*      (FUNCTION #1930)
*
@AUTO#get_unaligned64 DSECT
         DS    XL168
get_unaligned64#ret#0 DS 8XL1 ; ret
*
@CODE    CSECT
*
*
*
* ....... start of get_unaligned32
@LNAME1931 DS  0H
         DC    X'0000000F'
         DC    C'get_unaligned32'
         DC    X'00'
get_unaligned32 DCCPRLG CINDEX=1931,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1931
* ******* End of Prologue
* *
* ***      u32 ret;
* ***      __memcpy(&ret,b,sizeof(u32));
         LG    15,0(0,1)
         LA    1,168(0,13)
         MVC   0(4,1),0(15)
* ***      return ret;
         LLGF  15,168(0,13) ; ret
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1931 DC F'176'
         DROP  12
*
*   DSECT for automatic variables in "get_unaligned32"
*      (FUNCTION #1931)
*
@AUTO#get_unaligned32 DSECT
         DS    XL168
get_unaligned32#ret#0 DS 1F ; ret
*
@CODE    CSECT
*
*
*
* ....... start of put_unaligned64
@LNAME1932 DS  0H
         DC    X'0000000F'
         DC    C'put_unaligned64'
         DC    X'00'
put_unaligned64 DCCPRLG CINDEX=1932,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1932
* ******* End of Prologue
* *
* ***      __memcpy(b,&v,sizeof(v));
         LG    15,8(0,1)
         MVC   0(8,15),0(1)
* ***   }
@ret_lab_1932 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "put_unaligned64"
*      (FUNCTION #1932)
*
@AUTO#put_unaligned64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of put_unaligned32
@LNAME1933 DS  0H
         DC    X'0000000F'
         DC    C'put_unaligned32'
         DC    X'00'
put_unaligned32 DCCPRLG CINDEX=1933,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1933
* ******* End of Prologue
* *
* ***      __memcpy(b,&v,sizeof(v));
         LA    15,4(0,1)
         LG    1,8(0,1)
         MVC   0(4,1),0(15)
* ***   }
@ret_lab_1933 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "put_unaligned32"
*      (FUNCTION #1933)
*
@AUTO#put_unaligned32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of put_unaligned16
@LNAME1934 DS  0H
         DC    X'0000000F'
         DC    C'put_unaligned16'
         DC    X'00'
put_unaligned16 DCCPRLG CINDEX=1934,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1934
* ******* End of Prologue
* *
* ***      __memcpy(b,&v,sizeof(v));
         LA    15,6(0,1)
         LG    1,8(0,1)
         MVC   0(2,1),0(15)
* ***   }
@ret_lab_1934 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "put_unaligned16"
*      (FUNCTION #1934)
*
@AUTO#put_unaligned16 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of unaligned_copy64
@LNAME1935 DS  0H
         DC    X'00000010'
         DC    C'unaligned_copy64'
         DC    X'00'
unaligned_copy64 DCCPRLG CINDEX=1935,BASER=12,FRAME=192,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1935
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      if (sizeof(void *) == 8) {
* ***         put_unaligned64(get_unaligned64((u64 *)(src)), (u64 *)(d\
* st));
         LG    15,0(0,3)   ; src
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1935_9 ; get_unaligned64
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         STG   15,176(0,13)
         LG    15,8(0,3)   ; dst
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1935_10 ; put_unaligned64
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
* ***      } else {
         B     @ret_lab_1935
         DS    0D
@FRAMESIZE_1935 DC F'192'
@lit_1935_9 DC AD(get_unaligned64)
@lit_1935_10 DC AD(put_unaligned64)
@L630    DS    0H
* ***         const char *src_char = (const char *)(src);
* ***         char *dst_char = (char *)(dst);
* ***   
* ***         put_unaligned32(get_unaligned32((u32 *)(src_char)), (u32\
*  *)(dst_char));
@@gen_label11 DS    0H 
@@gen_label12 DS    0H 
@@gen_label13 DS    0H 
@@gen_label14 DS    0H 
* ***         put_unaligned32(get_unaligned32((u32 *)(src_char + 4)), \
* (u32 *)(dst_char + 4));
@@gen_label15 DS    0H 
@@gen_label16 DS    0H 
@@gen_label17 DS    0H 
@@gen_label18 DS    0H 
* ***      }
@L631    DS    0H
* ***   }
@ret_lab_1935 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "unaligned_copy64"
*      (FUNCTION #1935)
*
@AUTO#unaligned_copy64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of is_little_endian
@LNAME1936 DS  0H
         DC    X'00000010'
         DC    C'is_little_endian'
         DC    X'00'
is_little_endian DCCPRLG CINDEX=1936,BASER=0,FRAME=168,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1936
* ******* End of Prologue
* *
* ***   
* ***      return 1;
         LGHI  15,1        ; 1
* ***   
* ***      return 0;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "is_little_endian"
*      (FUNCTION #1936)
*
@AUTO#is_little_endian DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of log2_floor
@LNAME1937 DS  0H
         DC    X'0000000A'
         DC    C'log2_floor'
         DC    X'00'
log2_floor DCCPRLG CINDEX=1937,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1937
* ******* End of Prologue
* *
* ***      return n == 0 ? -1 : 31 ^ __builtin_clz(n);
         CLFHSI 4(1),0
         BNE   @L632
         LHI   15,-1       ; -1
         B     @L633
@L632    DS    0H
         LLGF  15,4(0,1)
         FLOGR 2,15
         AHI   2,-32
         XILF  2,X'0000001F'
         LR    15,2
@L633    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "log2_floor"
*      (FUNCTION #1937)
*
@AUTO#log2_floor DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of find_lsb_set_non_zero
@LNAME1938 DS  0H
         DC    X'00000015'
         DC    C'find_lsb_set_non_zero'
         DC    X'00'
find_lsb_set_non_zero DCCPRLG CINDEX=1938,BASER=12,FRAME=168,SAVEAREA=N*
               O,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1938
* ******* End of Prologue
* *
* ***      return __builtin_ctz(n);
         LT    15,4(0,1)
         BNZ   @@gen_label20
         LHI   15,32       ; 32
         B     @@gen_label21
@@gen_label20 DS 0H
         LCR   1,15
         NR    1,15
         LLGFR 1,1
         FLOGR 2,1
         LR    15,2
         AHI   15,-32
         LCR   15,15
         AHI   15,31
@@gen_label21 DS 0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "find_lsb_set_non_zero"
*      (FUNCTION #1938)
*
@AUTO#find_lsb_set_non_zero DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of varint_parse32_with_limit
@LNAME1940 DS  0H
         DC    X'00000019'
         DC    C'varint_parse32_with_limit'
         DC    X'00'
varint_parse32_with_limit DCCPRLG CINDEX=1940,BASER=12,FRAME=176,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1940
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      const unsigned char *ptr = (const unsigned char *)(p);
         LG    15,0(0,3)   ; p
* ***      const unsigned char *limit = (const unsigned char *)(l);
         LG    1,8(0,3)    ; l
* ***      u32 b, result;
* ***   
* ***      if (ptr >= limit)
         CGR   15,1
         BL    @L634
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1940
@L634    DS    0H
* ***      b = *(ptr++);
         LGR   2,15
         LA    15,1(0,15)
         LLC   4,0(0,2)
* ***      result = b & 127;
         LR    2,4
         NILF  2,X'0000007F'
* ***      if (b < 128)
         CLFI  4,X'00000080'
         BL    @_done@1940@0
* ***         goto done;
@L635    DS    0H
* ***      if (ptr >= limit)
         CGR   15,1
         BL    @L636
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1940
@L636    DS    0H
* ***      b = *(ptr++);
         LGR   4,15
         LA    15,1(0,15)
         LLC   4,0(0,4)
* ***      result |= (b & 127) << 7;
         LR    5,4
         NILF  5,X'0000007F'
         SLL   5,7(0)
         OR    2,5
* ***      if (b < 128)
         CLFI  4,X'00000080'
         BL    @_done@1940@0
* ***         goto done;
@L637    DS    0H
* ***      if (ptr >= limit)
         CGR   15,1
         BL    @L638
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1940
@L638    DS    0H
* ***      b = *(ptr++);
         LGR   4,15
         LA    15,1(0,15)
         LLC   4,0(0,4)
* ***      result |= (b & 127) << 14;
         LR    5,4
         NILF  5,X'0000007F'
         SLL   5,14(0)
         OR    2,5
* ***      if (b < 128)
         CLFI  4,X'00000080'
         BL    @_done@1940@0
* ***         goto done;
@L639    DS    0H
* ***      if (ptr >= limit)
         CGR   15,1
         BL    @L640
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1940
@L640    DS    0H
* ***      b = *(ptr++);
         LGR   4,15
         LA    15,1(0,15)
         LLC   4,0(0,4)
* ***      result |= (b & 127) << 21;
         LR    5,4
         NILF  5,X'0000007F'
         SLL   5,21(0)
         OR    2,5
* ***      if (b < 128)
         CLFI  4,X'00000080'
         BL    @_done@1940@0
* ***         goto done;
@L641    DS    0H
* ***      if (ptr >= limit)
         CGR   15,1
         BL    @L642
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1940
@L642    DS    0H
* ***      b = *(ptr++);
         LGR   1,15
         LA    15,1(0,15)
         LLC   1,0(0,1)
* ***      result |= (b & 127) << 28;
         LR    4,1
         NILF  4,X'0000007F'
         SLL   4,28(0)
         OR    2,4
* ***      if (b < 16)
         CLFI  1,X'00000010'
         BL    @_done@1940@0
* ***         goto done;
@L643    DS    0H
* ***      return ((void *)0);     
         LGHI  15,0        ; 0
         B     @ret_lab_1940
* ***   done:
* ***      *OUTPUT = result;
@_done@1940@0 DS 0H
         LG    1,16(0,3)   ; OUTPUT
         ST    2,0(0,1)    ; OUTPUT
* ***      return (const char *)(ptr);
* ***   }
@ret_lab_1940 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "varint_parse32_with_limit"
*      (FUNCTION #1940)
*
@AUTO#varint_parse32_with_limit DSECT
         DS    XL168
varint_parse32_with_limit#result#0 DS 1F ; result
         ORG   @AUTO#varint_parse32_with_limit+168
varint_parse32_with_limit#b#0 DS 1F ; b
*
@CODE    CSECT
*
*
*
* ....... start of varint_encode32
@LNAME1941 DS  0H
         DC    X'0000000F'
         DC    C'varint_encode32'
         DC    X'00'
varint_encode32 DCCPRLG CINDEX=1941,BASER=12,FRAME=176,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1941
* ******* End of Prologue
* *
         L     15,12(0,1)  ; v
* ***      
* ***      unsigned char *ptr = (unsigned char *)(sptr);
         LG    1,0(0,1)    ; sptr
* ***      static const int B = 128;
* ***   
* ***      if (v < (1 << 7)) {
         CLFI  15,X'00000080'
         BNL   @L644
* ***         *(ptr++) = v;
         LGR   2,1
         LA    1,1(0,1)
         STC   15,0(0,2)
* ***      } else if (v < (1 << 14)) {
         B     @L645
         DS    0D
@lit_1941_25 DC AD(@DATA)
@L644    DS    0H
         CLFI  15,X'00004000'
         BNL   @L646
* ***         *(ptr++) = v | B;
         LA    2,1(0,1)
         LG    3,@lit_1941_25
         LR    4,15
         O     4,424(0,3)
         STC   4,0(0,1)
* ***         *(ptr++) = v >> 7;
         LA    1,1(0,2)
         SRL   15,7(0)
         STC   15,0(0,2)
* ***      } else if (v < (1 << 21)) {
         B     @L645
@L646    DS    0H
         CLFI  15,X'00200000'
         BNL   @L648
* ***         *(ptr++) = v | B;
         LA    2,1(0,1)
         LG    3,@lit_1941_25
         LR    4,15
         O     4,424(0,3)
         STC   4,0(0,1)
* ***         *(ptr++) = (v >> 7) | B;
         LA    1,1(0,2)
         LR    4,15
         SRL   4,7(0)
         O     4,424(0,3)
         STC   4,0(0,2)
* ***         *(ptr++) = v >> 14;
         LGR   2,1
         LA    1,1(0,1)
         SRL   15,14(0)
         STC   15,0(0,2)
* ***      } else if (v < (1 << 28)) {
         B     @L645
@L648    DS    0H
         CLFI  15,X'10000000'
         BNL   @L650
* ***         *(ptr++) = v | B;
         LA    2,1(0,1)
         LG    3,@lit_1941_25
         LR    4,15
         O     4,424(0,3)
         STC   4,0(0,1)
* ***         *(ptr++) = (v >> 7) | B;
         LA    1,1(0,2)
         LR    4,15
         SRL   4,7(0)
         O     4,424(0,3)
         STC   4,0(0,2)
* ***         *(ptr++) = (v >> 14) | B;
         LA    2,1(0,1)
         LR    4,15
         SRL   4,14(0)
         O     4,424(0,3)
         STC   4,0(0,1)
* ***         *(ptr++) = v >> 21;
         LA    1,1(0,2)
         SRL   15,21(0)
         STC   15,0(0,2)
* ***      } else {
         B     @L645
@L650    DS    0H
* ***         *(ptr++) = v | B;
         LA    2,1(0,1)
         LG    3,@lit_1941_25
         LR    4,15
         O     4,424(0,3)
         STC   4,0(0,1)
* ***         *(ptr++) = (v >> 7) | B;
         LA    1,1(0,2)
         LR    4,15
         SRL   4,7(0)
         O     4,424(0,3)
         STC   4,0(0,2)
* ***         *(ptr++) = (v >> 14) | B;
         LA    2,1(0,1)
         LR    4,15
         SRL   4,14(0)
         O     4,424(0,3)
         STC   4,0(0,1)
* ***         *(ptr++) = (v >> 21) | B;
         LA    1,1(0,2)
         LR    4,15
         SRL   4,21(0)
         O     4,424(0,3)
         STC   4,0(0,2)
* ***         *(ptr++) = v >> 28;
         LGR   2,1
         LA    1,1(0,1)
         SRL   15,28(0)
         STC   15,0(0,2)
* ***      }
@L651    DS    0H
* ***      return (char *)(ptr);
@L649    DS    0H
@L647    DS    0H
@L645    DS    0H
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "varint_encode32"
*      (FUNCTION #1941)
*
@AUTO#varint_encode32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of n_bytes_after_addr
@LNAME1942 DS  0H
         DC    X'00000012'
         DC    C'n_bytes_after_addr'
         DC    X'00'
n_bytes_after_addr DCCPRLG CINDEX=1942,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1942
* ******* End of Prologue
* *
* ***       return (void *) ((char *)addr + n_bytes);
         LG    15,0(0,1)   ; addr
         LG    1,8(0,1)    ; n_bytes
         LA    15,0(1,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "n_bytes_after_addr"
*      (FUNCTION #1942)
*
@AUTO#n_bytes_after_addr DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of available
@LNAME1943 DS  0H
         DC    X'00000009'
         DC    C'available'
         DC    X'00'
available DCCPRLG CINDEX=1943,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1943
* ******* End of Prologue
* *
* ***      return (int) s->total;
         LG    15,0(0,1)   ; s
         LGF   15,28(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "available"
*      (FUNCTION #1943)
*
@AUTO#available DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of peek
@LNAME1944 DS  0H
         DC    X'00000004'
         DC    C'peek'
         DC    X'00'
peek     DCCPRLG CINDEX=1944,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1944
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      if (((s->curvec < s->iovlen))) {
         LG    1,0(0,2)    ; s
         L     15,12(0,1)  ; offset of curvec in source
         C     15,8(0,1)
         BNL   @L652
* ***         struct iovec *iv = &s->iov[s->curvec];
         LGF   15,12(0,1)
         LG    3,0(0,1)    ; s
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,3)
* ***         if ((unsigned)s->curoff < (size_t)iv->iov_len) { 
         LLGF  3,16(0,1)
         CLG   3,8(0,15)
         BNL   @L653
* ***            *len = iv->iov_len - s->curoff;
         LG    2,8(0,2)    ; len
         LG    3,8(0,15)   ; offset of iov_len in iovec
         LGF   4,16(0,1)
         SLGR  3,4
         STG   3,0(0,2)    ; len
* ***            return n_bytes_after_addr(iv->iov_base, s->curoff);
         LG    15,0(0,15)
         STG   15,176(0,13)
         LGF   15,16(0,1)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_29 ; n_bytes_after_addr
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         B     @ret_lab_1944
         DS    0D
@FRAMESIZE_1944 DC F'192'
@lit_1944_29 DC AD(n_bytes_after_addr)
* ***         }
@L653    DS    0H
* ***      }
@L652    DS    0H
* ***      *len = 0;
         LG    15,8(0,2)   ; len
         MVGHI 0(15),0     ; len
* ***      return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1944 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "peek"
*      (FUNCTION #1944)
*
@AUTO#peek DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of skip
@LNAME1945 DS  0H
         DC    X'00000004'
         DC    C'skip'
         DC    X'00'
skip     DCCPRLG CINDEX=1945,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1945
* ******* End of Prologue
* *
* ***      struct iovec *iv = &s->iov[s->curvec];
         LG    2,0(0,1)    ; s
         LGF   15,12(0,2)
         LG    3,0(0,2)    ; s
         SLLG  15,15,4(0)  ; *0x10
         LA    3,0(15,3)
* ***      s->curoff += (int) n;
         L     15,16(0,2)
         A     15,12(0,1)
         ST    15,16(0,2)
* ***      ((!(!(((unsigned)s->curoff) <= ((size_t)iv->iov_len)))) ? (\
* void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c\
* ", 393, "!(!(((unsigned)s->curoff) <= ((size_t)iv->iov_len)))"));
         LLGF  15,16(0,2)
         CLG   15,8(0,3)
         BNH   @L655
@L654    DS    0H
         LG    15,@lit_1945_32
         LA    15,428(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1945_33
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),393
         LA    15,70(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_34 ; __assert
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
@L655    DS    0H
* ***      if ((unsigned)s->curoff >= (size_t)iv->iov_len &&
         LLGF  15,16(0,2)
         CLG   15,8(0,3)
         BL    @L656
* ***          s->curvec + 1 < s->iovlen) {
         L     15,12(0,2)  ; offset of curvec in source
         AHI   15,1
         C     15,8(0,2)
         BNL   @L656
* ***         s->curoff = 0;
         MVHI  16(2),0     ; offset of curoff in source
* ***         s->curvec++;
         L     15,12(0,2)
         AHI   15,1
         ST    15,12(0,2)
* ***      }
@L656    DS    0H
* ***   }
@ret_lab_1945 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1945 DC F'208'
@lit_1945_34 DC AD(__assert)
@lit_1945_33 DC AD(@strings@)
@lit_1945_32 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "skip"
*      (FUNCTION #1945)
*
@AUTO#skip DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of append
@LNAME1946 DS  0H
         DC    X'00000006'
         DC    C'append'
         DC    X'00'
append   DCCPRLG CINDEX=1946,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1946
* ******* End of Prologue
* *
* ***      struct iovec *iov = &s->iov[s->curvec];
         LG    5,0(0,1)    ; s
         LG    4,8(0,1)    ; data
         LG    2,16(0,1)   ; n
         LLGF  15,12(0,5)
         LG    1,0(0,5)    ; s
         SLLG  15,15,4(0)  ; *0x10
         LA    3,0(15,1)
* ***      char *dst = n_bytes_after_addr(iov->iov_base, s->curoff);
         LG    15,0(0,3)
         STG   15,176(0,13)
         LLGF  15,16(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_36 ; n_bytes_after_addr
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***      size_t nlen = ((iov->iov_len - s->curoff) < (n) ? (iov->iov\
* _len - s->curoff) : (n));
         LG    1,8(0,3)    ; offset of iov_len in iovec
         SLGF  1,16(0,5)
         CLGR  1,2
         BNL   @L657
         LG    1,8(0,3)    ; offset of iov_len in iovec
         SLGF  1,16(0,5)
         B     @L658
         DS    0D
@FRAMESIZE_1946 DC F'208'
@lit_1946_36 DC AD(n_bytes_after_addr)
@lit_1946_37          MVC 0(1,7),0(6)
@lit_1946_40 DC AD(__assert)
@lit_1946_39 DC AD(@strings@)
@lit_1946_38 DC AD(@DATA)
@L657    DS    0H
         LGR   1,2
@L658    DS    0H
* ***      if (data != dst)
         CGR   4,15
         BE    @L659
* ***         __memcpy(dst,data,nlen);
         LGR   6,4
         LGR   7,15
         LTGR  15,1
         BZ    @@gen_label51
         AGHI  15,-1
         SRAG  8,15,8(0)
         LTGR  8,8
         BZ    @@gen_label50
@@gen_label49 DS 0H
         MVC   0(256,7),0(6)
         LA    7,256(0,7)
         LA    6,256(0,6)
         BCTG  8,@@gen_label49
@@gen_label50 DS 0H
         EX    15,@lit_1946_37
@@gen_label51 DS 0H
@L659    DS    0H
* ***      s->written += (int) n;
         LR    15,2
         AL    15,20(0,5)
         ST    15,20(0,5)
* ***      s->curoff += (int) nlen;
         LR    15,1
         AL    15,16(0,5)
         ST    15,16(0,5)
* ***      while ((n -= nlen) > 0) {
         B     @L663
@L662    DS    0H
* ***         data += nlen;
         LA    4,0(1,4)
* ***         s->curvec++;
         L     15,12(0,5)
         AHI   15,1
         ST    15,12(0,5)
* ***         ((!(!(((signed)s->curvec) < (s->iovlen)))) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 421, "!\
* (!(((signed)s->curvec) < (s->iovlen)))"));
         C     15,8(0,5)
         BL    @L665
@L664    DS    0H
         LG    15,@lit_1946_38
         LA    15,434(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1946_39
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),421
         LA    15,124(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_40 ; __assert
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
@L665    DS    0H
* ***         iov++;
         LA    3,16(0,3)
* ***         nlen = (((size_t)iov->iov_len) < (n) ? ((size_t)iov->iov\
* _len) : (n));
         LG    15,8(0,3)   ; offset of iov_len in iovec
         CLGR  15,2
         BNL   @L666
         LG    1,8(0,3)    ; offset of iov_len in iovec
         B     @L667
@L666    DS    0H
         LGR   1,2
@L667    DS    0H
* ***         __memcpy(iov->iov_base,data,nlen);
         LGR   6,4
         LG    7,0(0,3)
         LTGR  15,1
         BZ    @@gen_label58
         AGHI  15,-1
         SRAG  8,15,8(0)
         LTGR  8,8
         BZ    @@gen_label57
@@gen_label56 DS 0H
         MVC   0(256,7),0(6)
         LA    7,256(0,7)
         LA    6,256(0,6)
         BCTG  8,@@gen_label56
@@gen_label57 DS 0H
         EX    15,@lit_1946_37
@@gen_label58 DS 0H
* ***         s->curoff = (int) nlen;
         ST    1,16(0,5)   ; offset of curoff in sink
* ***      }
@L663    DS    0H
         SLGR  2,1
         CLGFI 2,X'00000000'
         BH    @L662
* ***   }
@ret_lab_1946 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "append"
*      (FUNCTION #1946)
*
@AUTO#append DSECT
         DS    XL168
append#nlen#0 DS 8XL1      ; nlen
*
@CODE    CSECT
*
*
*
* ....... start of sink_peek
@LNAME1947 DS  0H
         DC    X'00000009'
         DC    C'sink_peek'
         DC    X'00'
sink_peek DCCPRLG CINDEX=1947,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1947
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      struct iovec *iov = &s->iov[s->curvec];
         LG    15,0(0,2)   ; s
         LLGF  1,12(0,15)
         LG    3,0(0,15)   ; s
         SLLG  1,1,4(0)    ; *0x10
         LA    1,0(1,3)
* ***      if (s->curvec < (size_t)iov->iov_len && iov->iov_len - s->c\
* uroff >= n)
         LLGF  3,12(0,15)
         CLG   3,8(0,1)
         BNL   @L668
         LG    3,8(0,1)    ; offset of iov_len in iovec
         SLGF  3,16(0,15)
         CLG   3,8(0,2)
         BL    @L668
* ***         return n_bytes_after_addr(iov->iov_base, s->curoff);
         LG    1,0(0,1)
         STG   1,176(0,13)
         LLGF  15,16(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1947_43 ; n_bytes_after_addr
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
         B     @ret_lab_1947
         DS    0D
@FRAMESIZE_1947 DC F'192'
@lit_1947_43 DC AD(n_bytes_after_addr)
@L668    DS    0H
* ***      return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1947 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "sink_peek"
*      (FUNCTION #1947)
*
@AUTO#sink_peek DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of writer_set_expected_length
@LNAME1948 DS  0H
         DC    X'0000001A'
         DC    C'writer_set_expected_length'
         DC    X'00'
writer_set_expected_length DCCPRLG CINDEX=1948,BASER=0,FRAME=168,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1948
* ******* End of Prologue
* *
* ***      w->op_limit = w->op + len;
         LG    15,0(0,1)   ; w
         LG    2,8(0,15)   ; offset of op in writer
         LG    1,8(0,1)    ; len
         LA    1,0(1,2)
         STG   1,16(0,15)  ; offset of op_limit in writer
* ***   }
@ret_lab_1948 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "writer_set_expected_length"
*      (FUNCTION #1948)
*
@AUTO#writer_set_expected_length DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of writer_check_length
@LNAME1949 DS  0H
         DC    X'00000013'
         DC    C'writer_check_length'
         DC    X'00'
writer_check_length DCCPRLG CINDEX=1949,BASER=12,FRAME=168,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1949
* ******* End of Prologue
* *
* ***      return w->op == w->op_limit;
         LG    15,0(0,1)   ; w
         LG    1,8(0,15)   ; offset of op in writer
         LG    15,16(0,15) ; offset of op_limit in writer
         CGR   1,15
         BNE   @@gen_label64
         LHI   15,1
         B     @@gen_label65
         DS    0D
@lit_1949_46 DC FD'255' 0x00000000000000ff
@@gen_label64 DS 0H
         LHI   15,0
@@gen_label65 DS 0H
         NG    15,@lit_1949_46
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "writer_check_length"
*      (FUNCTION #1949)
*
@AUTO#writer_check_length DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of incremental_copy
@LNAME1950 DS  0H
         DC    X'00000010'
         DC    C'incremental_copy'
         DC    X'00'
incremental_copy DCCPRLG CINDEX=1950,BASER=12,FRAME=200,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1950
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      ((!(!((len) > (0)))) ? (void)0 : __assert(__func__, "C:\\as\
* gkafka\\librdkafka\\src\\snappy.c", 514, "!(!((len) > (0)))"));
         LG    2,16(0,3)   ; len
         LTGR  15,2
         BH    @L671
@L669    DS    0H
         LG    15,@lit_1950_47
         LA    15,442(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1950_48
         LA    1,34(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),514
         LA    15,164(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1950_49 ; __assert
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
@L670    DS    0H
* ***      do {
@L671    DS    0H
* ***         *op++ = *src++;
         LG    15,8(0,3)   ; op
         LA    1,1(0,15)
         STG   1,8(0,3)    ; op
         LG    1,0(0,3)    ; src
         LA    4,1(0,1)
         STG   4,0(0,3)    ; src
         IC    1,0(0,1)
         STC   1,0(0,15)
* ***      } while (--len > 0);
         AGHI  2,-1
         LTGR  15,2
         BH    @L671
* ***   }
@ret_lab_1950 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1950 DC F'200'
@lit_1950_49 DC AD(__assert)
@lit_1950_48 DC AD(@strings@)
@lit_1950_47 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "incremental_copy"
*      (FUNCTION #1950)
*
@AUTO#incremental_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of incremental_copy_fast_path
@LNAME1951 DS  0H
         DC    X'0000001A'
         DC    C'incremental_copy_fast_path'
         DC    X'00'
incremental_copy_fast_path DCCPRLG CINDEX=1951,BASER=12,FRAME=184,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1951
* ******* End of Prologue
* *
* ***      while (op - src < 8) {
         LG    3,0(0,1)    ; src
         LG    2,8(0,1)    ; op
         LG    4,16(0,1)   ; len
         B     @L677
         DS    0D
@FRAMESIZE_1951 DC F'184'
@lit_1951_51 DC AD(unaligned_copy64)
@L676    DS    0H
* ***         unaligned_copy64(src, op);
         STG   3,168(0,13)
         STG   2,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1951_51 ; unaligned_copy64
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
* ***         len -= op - src;
         LGR   15,2
         SGR   15,3
         SGR   4,15
* ***         op += op - src;
         LGR   15,2
         SGR   15,3
         LA    2,0(15,2)
* ***      }
@L677    DS    0H
         LGR   15,2
         SGR   15,3
         CGHI  15,8
         BL    @L676
* ***      while (len > 0) {
         B     @L681
@L680    DS    0H
* ***         unaligned_copy64(src, op);
         STG   3,168(0,13)
         STG   2,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1951_51 ; unaligned_copy64
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***         src += 8;
         LA    3,8(0,3)
* ***         op += 8;
         LA    2,8(0,2)
* ***         len -= 8;
         AGHI  4,-8
* ***      }
@L681    DS    0H
         LTGR  15,4
         BH    @L680
* ***   }
@ret_lab_1951 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "incremental_copy_fast_path"
*      (FUNCTION #1951)
*
@AUTO#incremental_copy_fast_path DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of writer_append_from_self
@LNAME1952 DS  0H
         DC    X'00000017'
         DC    C'writer_append_from_self'
         DC    X'00'
writer_append_from_self DCCPRLG CINDEX=1952,BASER=12,FRAME=208,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1952
* ******* End of Prologue
* *
* ***      char *const op = w->op;
         LG    2,0(0,1)    ; w
         L     3,12(0,1)   ; offset
         L     4,20(0,1)   ; len
         LG    5,8(0,2)    ; offset of op in writer
* ***      ((!(!((op) <= (w->op_limit)))) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 575, "!(!((op) <= (w->\
* op_limit)))"));
         LG    15,16(0,2)  ; offset of op_limit in writer
         CGR   5,15
         BNH   @L683
@L682    DS    0H
         LG    15,@lit_1952_54
         LA    15,460(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1952_55
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),575
         LA    15,182(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_56 ; __assert
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
@L683    DS    0H
* ***      const u32 space_left = (u32) (w->op_limit - op);
         LG    15,16(0,2)  ; offset of op_limit in writer
         SGR   15,5
* ***   
* ***      if ((unsigned)(op - w->base) <= offset - 1u) 
         LGR   1,5
         SG    1,0(0,2)
         LR    6,3
         AHI   6,-1
         CLR   1,6
         BH    @L684
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1952
         DS    0D
@FRAMESIZE_1952 DC F'208'
@lit_1952_56 DC AD(__assert)
@lit_1952_55 DC AD(@strings@)
@lit_1952_54 DC AD(@DATA)
@lit_1952_58 DC AD(unaligned_copy64)
@lit_1952_60 DC AD(incremental_copy_fast_path)
@lit_1952_62 DC AD(incremental_copy)
@L684    DS    0H
* ***      if (len <= 16 && offset >= 8 && space_left >= 16) {
         CLFI  4,X'00000010'
         BH    @L685
         CLFI  3,X'00000008'
         BL    @L685
         CLFI  15,X'00000010'
         BL    @L685
* ***         
* ***   
* ***         unaligned_copy64(op - offset, op);
         LLGFR 15,3
         LGR   1,5
         SGR   1,15
         STG   1,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    6,@lit_1952_58 ; unaligned_copy64
         LGR   15,6
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
* ***         unaligned_copy64(op - offset + 8, op + 8);
         LLGFR 15,3
         LGR   1,5
         SGR   1,15
         LA    15,8(0,1)
         STG   15,176(0,13)
         LA    15,8(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
* ***      } else {
         B     @L686
@L685    DS    0H
* ***         if (space_left >= len + 10) {
         LR    1,4
         AHI   1,10
         CLR   15,1
         BL    @L687
* ***            incremental_copy_fast_path(op - offset, op, len);
         LLGFR 15,3
         LGR   1,5
         SGR   1,15
         STG   1,176(0,13)
         STG   5,184(0,13)
         LLGFR 15,4
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_60 ; incremental_copy_fast_path
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***         } else {
         B     @L686
@L687    DS    0H
* ***            if (space_left < len) {
         CLR   15,4
         BNL   @L689
* ***               return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1952
* ***            }
@L689    DS    0H
* ***            incremental_copy(op - offset, op, len);
         LLGFR 15,3
         LGR   1,5
         SGR   1,15
         STG   1,176(0,13)
         STG   5,184(0,13)
         LLGFR 15,4
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_62 ; incremental_copy
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
* ***         }
@L688    DS    0H
* ***      }
@L686    DS    0H
* ***   
* ***      w->op = op + len;
         LLGFR 15,4
         LA    15,0(15,5)
         STG   15,8(0,2)   ; offset of op in writer
* ***      return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1952 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "writer_append_from_self"
*      (FUNCTION #1952)
*
@AUTO#writer_append_from_self DSECT
         DS    XL168
writer_append_from_self#space_left#0 DS 1F ; space_left
*
@CODE    CSECT
*
*
*
* ....... start of writer_append
@LNAME1953 DS  0H
         DC    X'0000000D'
         DC    C'writer_append'
         DC    X'00'
writer_append DCCPRLG CINDEX=1953,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME1953
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      char *const op = w->op;
         LG    2,0(0,5)    ; w
         L     3,20(0,5)   ; len
         LG    4,8(0,2)    ; offset of op in writer
* ***      ((!(!((op) <= (w->op_limit)))) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 603, "!(!((op) <= (w->\
* op_limit)))"));
         LG    15,16(0,2)  ; offset of op_limit in writer
         CGR   4,15
         BNH   @L691
@L690    DS    0H
         LG    15,@lit_1953_65
         LA    15,484(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1953_66
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),603
         LA    15,182(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1953_67 ; __assert
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
@L691    DS    0H
* ***      const u32 space_left = (u32) (w->op_limit - op);
         LG    15,16(0,2)  ; offset of op_limit in writer
         SGR   15,4
* ***      if (space_left < len)
         CLR   15,3
         BNL   @L692
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1953
         DS    0D
@FRAMESIZE_1953 DC F'208'
@lit_1953_67 DC AD(__assert)
@lit_1953_66 DC AD(@strings@)
@lit_1953_65 DC AD(@DATA)
@lit_1953_69          MVC 0(1,5),0(1)
@L692    DS    0H
* ***      __memcpy(op,ip,len);
         LLGFR 15,3
         LG    1,8(0,5)
         LGR   5,4
         LTGR  15,15
         BZ    @@gen_label99
         AGHI  15,-1
         SRAG  6,15,8(0)
         LTGR  6,6
         BZ    @@gen_label98
@@gen_label97 DS 0H
         MVC   0(256,5),0(1)
         LA    5,256(0,5)
         LA    1,256(0,1)
         BCTG  6,@@gen_label97
@@gen_label98 DS 0H
         EX    15,@lit_1953_69
@@gen_label99 DS 0H
* ***      w->op = op + len;
         LLGFR 15,3
         LA    15,0(15,4)
         STG   15,8(0,2)   ; offset of op in writer
* ***      return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1953 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "writer_append"
*      (FUNCTION #1953)
*
@AUTO#writer_append DSECT
         DS    XL168
writer_append#space_left#0 DS 1F ; space_left
*
@CODE    CSECT
*
*
*
* ....... start of writer_try_fast_append
@LNAME1954 DS  0H
         DC    X'00000016'
         DC    C'writer_try_fast_append'
         DC    X'00'
writer_try_fast_append DCCPRLG CINDEX=1954,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1954
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      char *const op = w->op;
         LG    3,0(0,4)    ; w
         LG    2,8(0,3)    ; offset of op in writer
* ***      const int space_left = (int) (w->op_limit - op);
         LG    15,16(0,3)  ; offset of op_limit in writer
         SGR   15,2
* ***      if (len <= 16 && available_bytes >= 16 && space_left >= 16)\
*  {
         CLFHSI 28(4),16
         BH    @L693
         CLFHSI 20(4),16
         BL    @L693
         CHI   15,16
         BL    @L693
* ***         
* ***         unaligned_copy64(ip, op);
         LG    15,8(0,4)   ; ip
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1954_72 ; unaligned_copy64
         LGR   15,5
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
* ***         unaligned_copy64(ip + 8, op + 8);
         LG    15,8(0,4)   ; ip
         LA    15,8(0,15)
         STG   15,176(0,13)
         LA    15,8(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
* ***         w->op = op + len;
         LLGF  15,28(0,4)  ; len
         LA    15,0(15,2)
         STG   15,8(0,3)   ; offset of op in writer
* ***         return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1954
         DS    0D
@FRAMESIZE_1954 DC F'192'
@lit_1954_72 DC AD(unaligned_copy64)
* ***      }
@L693    DS    0H
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1954 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "writer_try_fast_append"
*      (FUNCTION #1954)
*
@AUTO#writer_try_fast_append DSECT
         DS    XL168
writer_try_fast_append#space_left#0 DS 1F ; space_left
*
@CODE    CSECT
*
*
*
* ....... start of hash_bytes
@LNAME1955 DS  0H
         DC    X'0000000A'
         DC    C'hash_bytes'
         DC    X'00'
hash_bytes DCCPRLG CINDEX=1955,BASER=0,FRAME=176,SAVEAREA=NO,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1955
* ******* End of Prologue
* *
* ***      u32 kmul = 0x1e35a7bd;
         IILF  15,X'1E35A7BD' ; 506832829
* ***      return (bytes * kmul) >> shift;
         L     2,4(0,1)    ; bytes
         MSR   2,15
         L     15,12(0,1)  ; shift
         SRL   2,0(15)
         LLGFR 15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "hash_bytes"
*      (FUNCTION #1955)
*
@AUTO#hash_bytes DSECT
         DS    XL168
hash_bytes#kmul#0 DS 1F    ; kmul
*
@CODE    CSECT
*
*
*
* ....... start of hash
@LNAME1956 DS  0H
         DC    X'00000004'
         DC    C'hash'
         DC    X'00'
hash     DCCPRLG CINDEX=1956,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1956
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      return hash_bytes(get_unaligned32((u32 *)(p)), shift);
         LG    15,0(0,2)   ; p
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1956_78 ; get_unaligned32
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
         LLGFR 15,15
         STG   15,168(0,13)
         LGF   15,12(0,2)  ; shift
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1956_79 ; hash_bytes
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1956 DC F'184'
@lit_1956_78 DC AD(get_unaligned32)
@lit_1956_79 DC AD(hash_bytes)
         DROP  12
*
*   DSECT for automatic variables in "hash"
*      (FUNCTION #1956)
*
@AUTO#hash DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_max_compressed_length
rd_kafka_snappy_max_compressed_length ALIAS X'99846D92818692816DA295819*
               797A86D9481A76D839694979985A2A285846D93859587A388'
@LNAME348 DS   0H
         DC    X'00000025'
         DC    C'rd_kafka_snappy_max_compressed_l'
         DC    C'ength'
         DC    X'00'
rd_kafka_snappy_max_compressed_length DCCPRLG CINDEX=348,BASER=12,FRAME*
               =168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME34*
               8
* ******* End of Prologue
* *
* ***      return 32 + source_len + source_len / 6;
         LG    3,0(0,1)    ; source_len
         LGR   1,3
         AGHI  1,32
         LGHI  2,0
         DLG   2,@lit_348_81
         ALGR  1,3
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@lit_348_81 DC FD'6' 0x0000000000000006
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_max_compressed_l
*           ength"
*      (FUNCTION #348)
*
@AUTO#rd_kafka_snappy_max_compressed_length DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of emit_literal
@LNAME1957 DS  0H
         DC    X'0000000C'
         DC    C'emit_literal'
         DC    X'00'
emit_literal DCCPRLG CINDEX=1957,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME1957
* ******* End of Prologue
* *
* ***      int n = len - 1;  
         LG    2,0(0,1)    ; op
         LG    4,8(0,1)    ; literal
         L     5,20(0,1)   ; len
         LR    15,5
         AHI   15,-1
* ***   
* ***      if (n < 60) {
         CHI   15,60
         BNL   @L694
* ***         
* ***         *op++ = LITERAL | (n << 2);
         LGR   3,2
         LA    2,1(0,2)
         SLL   15,2(0)
         STC   15,0(0,3)
* ***   
* ***   
* ***   # 702 "C:\asgkafka\librdkafka\src\snappy.c"
* ***         if (allow_fast_path && len <= 16) {
         CLI   31(1),0
         BE    @L696
         CHI   5,16
         BH    @L696
* ***            unaligned_copy64(literal, op);
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    3,@lit_1957_82 ; unaligned_copy64
         LGR   15,3
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
* ***            unaligned_copy64(literal + 8, op + 8);
         LA    15,8(0,4)
         STG   15,176(0,13)
         LA    15,8(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
* ***            return op + len;
         LGFR  15,5
         LA    15,0(15,2)
         B     @ret_lab_1957
         DS    0D
@FRAMESIZE_1957 DC F'208'
@lit_1957_82 DC AD(unaligned_copy64)
@lit_1957_87 DC AD(__assert)
@lit_1957_86 DC AD(@strings@)
@lit_1957_85 DC AD(@DATA)
@lit_1957_91          MVC 0(1,1),0(4)
* ***         }
* ***      } else {
@L694    DS    0H
* ***         
* ***         char *base = op;
         LGR   6,2         ; base
* ***         int count = 0;
         LHI   3,0         ; 0
* ***         op++;
         LA    2,1(0,2)
* ***         while (n > 0) {
         B     @L700
@L699    DS    0H
* ***            *op++ = n & 0xff;
         LGR   1,2
         LA    2,1(0,2)
         LR    7,15
         NILF  7,X'000000FF'
         STC   7,0(0,1)
* ***            n >>= 8;
         SRA   15,8(0)
* ***            count++;
         AHI   3,1
* ***         }
@L700    DS    0H
         LTR   15,15
         BH    @L699
* ***         ((!(!(count >= 1))) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\snappy.c", 717, "!(!(count >= 1))"));
         CHI   3,1
         BNL   @L702
@L701    DS    0H
         LG    15,@lit_1957_85
         LA    15,498(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1957_86
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),717
         LA    15,210(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1957_87 ; __assert
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
@L702    DS    0H
* ***         ((!(!(count <= 4))) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\snappy.c", 718, "!(!(count <= 4))"));
         CHI   3,4
         BNH   @L704
@L703    DS    0H
         LG    15,@lit_1957_85
         LA    15,498(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1957_86
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),718
         LA    15,228(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1957_87 ; __assert
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
@L704    DS    0H
* ***         *base = LITERAL | ((59 + count) << 2);
         AHI   3,59
         SLL   3,2(0)
         STC   3,0(0,6)    ; base
* ***      }
@L696    DS    0H
* ***      __memcpy(op,literal,len);
         LGFR  15,5
         LGR   1,2
         LTGR  15,15
         BZ    @@gen_label127
         AGHI  15,-1
         SRAG  3,15,8(0)
         LTGR  3,3
         BZ    @@gen_label126
@@gen_label125 DS 0H
         MVC   0(256,1),0(4)
         LA    1,256(0,1)
         LA    4,256(0,4)
         BCTG  3,@@gen_label125
@@gen_label126 DS 0H
         EX    15,@lit_1957_91
@@gen_label127 DS 0H
* ***      return op + len;
         LGFR  15,5
         LA    15,0(15,2)
* ***   }
@ret_lab_1957 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "emit_literal"
*      (FUNCTION #1957)
*
@AUTO#emit_literal DSECT
         DS    XL168
emit_literal#count#3 DS 1F ; count
         ORG   @AUTO#emit_literal+168
emit_literal#n#0 DS 1F     ; n
*
@CODE    CSECT
*
*
*
* ....... start of emit_copy_less_than64
@LNAME1958 DS  0H
         DC    X'00000015'
         DC    C'emit_copy_less_than64'
         DC    X'00'
emit_copy_less_than64 DCCPRLG CINDEX=1958,BASER=12,FRAME=208,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1958
* ******* End of Prologue
* *
* ***      ((!(!((len) <= (64)))) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\snappy.c", 727, "!(!((len) <= (64)))"));
         LG    2,0(0,1)    ; op
         L     3,12(0,1)   ; offset
         L     4,20(0,1)   ; len
         CHI   4,64
         BNH   @L706
@L705    DS    0H
         LG    15,@lit_1958_93
         LA    15,512(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1958_94
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),727
         LA    15,246(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1958_95 ; __assert
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
@L706    DS    0H
* ***      ((!(!((len) >= (4)))) ? (void)0 : __assert(__func__, "C:\\a\
* sgkafka\\librdkafka\\src\\snappy.c", 728, "!(!((len) >= (4)))"));
         CHI   4,4
         BNL   @L708
@L707    DS    0H
         LG    15,@lit_1958_93
         LA    15,512(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1958_94
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),728
         LA    15,266(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1958_95 ; __assert
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
@L708    DS    0H
* ***      ((!(!((offset) < (65536)))) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\snappy.c", 729, "!(!((offset) < (655\
* 36)))"));
         CFI   3,X'00010000'
         BL    @L710
@L709    DS    0H
         LG    15,@lit_1958_93
         LA    15,512(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1958_94
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),729
         LA    15,286(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1958_95 ; __assert
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
@L710    DS    0H
* ***   
* ***      if ((len < 12) && (offset < 2048)) {
         CHI   4,12
         BNL   @L711
         CHI   3,2048
         BNL   @L711
* ***         int len_minus_4 = len - 4;
         AHI   4,-4
* ***         ((!(!(len_minus_4 < 8))) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\snappy.c", 733, "!(!(len_minus_4 < 8\
* ))"));  
         CHI   4,8
         BL    @L713
@L712    DS    0H
         LG    15,@lit_1958_93
         LA    15,512(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1958_94
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),733
         LA    15,312(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1958_95 ; __assert
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
@L713    DS    0H
* ***         *op++ =
         LA    15,1(0,2)
* ***             COPY_1_BYTE_OFFSET + ((len_minus_4) << 2) + ((offset\
*  >> 8)
* ***                            << 5);
         SLL   4,2(0)
         AHI   4,1
         LR    1,3
         SRA   1,8(0)
         SLL   1,5(0)
         AR    4,1
         STC   4,0(0,2)
* ***         *op++ = offset & 0xff;
         LA    2,1(0,15)
         NILF  3,X'000000FF'
         STC   3,0(0,15)
* ***      } else {
         B     @L714
         DS    0D
@FRAMESIZE_1958 DC F'208'
@lit_1958_95 DC AD(__assert)
@lit_1958_94 DC AD(@strings@)
@lit_1958_93 DC AD(@DATA)
@lit_1958_105 DC AD(put_unaligned16)
@L711    DS    0H
* ***         *op++ = COPY_2_BYTE_OFFSET + ((len - 1) << 2);
         LGR   15,2
         LA    2,1(0,2)
         AHI   4,-1
         SLL   4,2(0)
         AHI   4,2
         STC   4,0(0,15)
* ***         (put_unaligned16((offset), (u16 *)(op)));
         LLGHR 15,3
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1958_105 ; put_unaligned16
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
* ***         op += 2;
         LA    2,2(0,2)
* ***      }
@L714    DS    0H
* ***      return op;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "emit_copy_less_than64"
*      (FUNCTION #1958)
*
@AUTO#emit_copy_less_than64 DSECT
         DS    XL168
emit_copy_less_than64#len_minus_4#1 DS 1F ; len_minus_4
*
@CODE    CSECT
*
*
*
* ....... start of emit_copy
@LNAME1959 DS  0H
         DC    X'00000009'
         DC    C'emit_copy'
         DC    X'00'
emit_copy DCCPRLG CINDEX=1959,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1959
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; op
         L     3,12(0,1)   ; offset
         L     2,20(0,1)   ; len
* ***      
* ***   
* ***   
* ***   
* ***      while (len >= 68) {
         B     @L718
         DS    0D
@FRAMESIZE_1959 DC F'192'
@lit_1959_107 DC AD(emit_copy_less_than64)
@L717    DS    0H
* ***         op = emit_copy_less_than64(op, offset, 64);
         STG   15,168(0,13)
         LGFR  15,3
         STG   15,176(0,13)
         MVGHI 184(13),64
         LA    1,168(0,13)
         LG    15,@lit_1959_107 ; emit_copy_less_than64
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
* ***         len -= 64;
         AHI   2,-64
* ***      }
@L718    DS    0H
         CHI   2,68
         BNL   @L717
* ***   
* ***      
* ***   
* ***   
* ***   
* ***      if (len > 64) {
         CHI   2,64
         BNH   @L719
* ***         op = emit_copy_less_than64(op, offset, 60);
         STG   15,168(0,13)
         LGFR  15,3
         STG   15,176(0,13)
         MVGHI 184(13),60
         LA    1,168(0,13)
         LG    15,@lit_1959_107 ; emit_copy_less_than64
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
* ***         len -= 60;
         AHI   2,-60
* ***      }
@L719    DS    0H
* ***   
* ***      
* ***      op = emit_copy_less_than64(op, offset, len);
         STG   15,168(0,13)
         LGFR  15,3
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1959_107 ; emit_copy_less_than64
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
* ***      return op;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "emit_copy"
*      (FUNCTION #1959)
*
@AUTO#emit_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_uncompressed_length
rd_kafka_snappy_uncompressed_length ALIAS X'99846D92818692816DA29581979*
               7A86DA495839694979985A2A285846D93859587A388'
@LNAME347 DS   0H
         DC    X'00000023'
         DC    C'rd_kafka_snappy_uncompressed_len'
         DC    C'gth'
         DC    X'00'
rd_kafka_snappy_uncompressed_length DCCPRLG CINDEX=347,BASER=12,FRAME=2*
               00,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME347
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      u32 v = 0;
         MVHI  168(13),0   ; v
* ***      const char *limit = start + n;
         LG    15,0(0,2)   ; start
         LG    1,8(0,2)    ; n
         LA    1,0(1,15)
* ***      if (varint_parse32_with_limit(start, limit, &v) != ((void *\
* )0)) {
         STG   15,176(0,13)
         STG   1,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_347_111 ; varint_parse32_with_limit
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         LTGR  15,15
         BE    @L720
* ***         *result = v;
         LG    15,16(0,2)  ; result
         LLGF  1,168(0,13) ; v
         STG   1,0(0,15)   ; result
* ***         return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_347
         DS    0D
@FRAMESIZE_347 DC F'200'
@lit_347_111 DC AD(varint_parse32_with_limit)
* ***      } else {
@L720    DS    0H
* ***         return 0;
         LGHI  15,0        ; 0
* ***      }
* ***   }
@ret_lab_347 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_uncompressed_len
*           gth"
*      (FUNCTION #347)
*
@AUTO#rd_kafka_snappy_uncompressed_length DSECT
         DS    XL168
rd_kafka_snappy_uncompressed_length#v#0 DS 1F ; v
*
@CODE    CSECT
*
*
*
* ....... start of get_hash_table
@LNAME1960 DS  0H
         DC    X'0000000E'
         DC    C'get_hash_table'
         DC    X'00'
get_hash_table DCCPRLG CINDEX=1960,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1960
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      unsigned htsize = 256;
         LHI   2,256       ; 256
* ***   
* ***      ((!(!((1U << 14) >= 256))) ? (void)0 : __assert(__func__, "\
* C:\\asgkafka\\librdkafka\\src\\snappy.c", 823, "!(!((1U << 14) >= 25\
* 6))"));
* ***      while (htsize < (1U << 14) && htsize < input_size)
         B     @L725
         DS    0D
@FRAMESIZE_1960 DC F'208'
@lit_1960_118 DC AD(__assert)
@lit_1960_117 DC AD(@strings@)
@lit_1960_116 DC AD(@DATA)
@lit_1960_122 DC F'256' 0x00000100
@lit_1960_124          MVC 1(1,2),0(2)
@L724    DS    0H
* ***         htsize <<= 1;
         SLL   2,1(0)
@L725    DS    0H
         CLFI  2,X'00004000'
         BNL   @L726
         LLGFR 15,2
         CLG   15,8(0,3)
         BL    @L724
@L726    DS    0H
* ***      ((!(!((0) == (htsize & (htsize - 1))))) ? (void)0 : __asser\
* t(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 826, "!(!((0)\
*  == (htsize & (htsize - 1))))"));
         LR    15,2
         AHI   15,-1
         LR    1,2
         NR    1,15
         LTR   1,1
         BE    @L728
@L727    DS    0H
         LG    15,@lit_1960_116
         LA    15,534(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1960_117
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),826
         LA    15,334(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_118 ; __assert
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
@L728    DS    0H
* ***      ((!(!((htsize) <= ((1U << 14))))) ? (void)0 : __assert(__fu\
* nc__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 827, "!(!((htsize) \
* <= ((1U << 14))))"));
         CLFI  2,X'00004000'
         BNH   @L730
@L729    DS    0H
         LG    15,@lit_1960_116
         LA    15,534(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1960_117
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),827
         LA    15,372(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1960_118 ; __assert
@@gen_label161 DS    0H 
         BALR  14,15
@@gen_label162 DS    0H 
@L730    DS    0H
* ***   
* ***      u16 *table;
* ***      table = env->hash_table;
         LG    15,0(0,3)   ; env
         LG    15,0(0,15)  ; env
* ***   
* ***      *table_size = htsize;
         LG    1,16(0,3)   ; table_size
         ST    2,0(0,1)    ; table_size
* ***      __memset(table,0,htsize * sizeof(*table));
         LLGFR 1,2
         AGR   1,1         ; *0x2
         LGR   2,15
         LTGR  1,1
         BZ    @@gen_label163
         MVI   0(2),0
         AGHI  1,-1
@@gen_label164 DS 0H
         LTGR  1,1
         BZ    @@gen_label163
         CLGF  1,@lit_1960_122
         BH    @@gen_label166
         LGR   3,1
         B     @@gen_label165
@@gen_label166 DS 0H
         LGHI  3,256       ; 256
@@gen_label165 DS 0H
         SLGR  1,3
         AGHI  3,-1
         EX    3,@lit_1960_124
         LA    2,1(3,2)
         B     @@gen_label164
@@gen_label163 DS 0H
* ***      return table;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "get_hash_table"
*      (FUNCTION #1960)
*
@AUTO#get_hash_table DSECT
         DS    XL168
get_hash_table#htsize#0 DS 1F ; htsize
*
@CODE    CSECT
*
*
*
* ....... start of find_match_length
@LNAME1961 DS  0H
         DC    X'00000011'
         DC    C'find_match_length'
         DC    X'00'
find_match_length DCCPRLG CINDEX=1961,BASER=12,FRAME=208,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1961
* ******* End of Prologue
* *
         LG    4,0(0,1)    ; s1
         LG    2,8(0,1)    ; s2
         LG    5,16(0,1)   ; s2_limit
* ***      
* ***      ((!(!((s2_limit) >= (s2)))) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\snappy.c", 900, "!(!((s2_limit) >= (\
* s2)))"));
         CGR   5,2
         BNL   @L732
@L731    DS    0H
         LG    15,@lit_1961_126
         LA    15,550(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1961_127
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),900
         LA    15,404(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1961_128 ; __assert
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
@L732    DS    0H
* ***      int matched = 0;
         LHI   3,0         ; 0
* ***   
* ***      while (s2 <= s2_limit - 4 &&
         B     @L736
         DS    0D
@FRAMESIZE_1961 DC F'208'
@lit_1961_128 DC AD(__assert)
@lit_1961_127 DC AD(@strings@)
@lit_1961_126 DC AD(@DATA)
@lit_1961_131 DC AD(get_unaligned32)
@lit_1961_133 DC AD(is_little_endian)
@lit_1961_137 DC AD(find_lsb_set_non_zero)
@L735    DS    0H
* ***         s2 += 4;
         LA    2,4(0,2)
* ***         matched += 4;
         AHI   3,4
* ***      }
@L736    DS    0H
         LGHI  6,-4        ; -4
         LA    15,0(6,5)
         CGR   2,15
         BH    @L737
* ***             get_unaligned32((u32 *)(s2)) == get_unaligned32((u32\
*  *)(s1 + matched))) {
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1961_131 ; get_unaligned32
         LGR   15,7
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
         LR    8,15
         LGFR  15,3
         LA    15,0(15,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label173 DS    0H 
         BALR  14,15
@@gen_label174 DS    0H 
         CLR   8,15
         BE    @L735
@L737    DS    0H
* ***      if (is_little_endian() && s2 <= s2_limit - 4) {
         LG    15,@lit_1961_133 ; is_little_endian
@@gen_label176 DS    0H 
         BALR  14,15
@@gen_label177 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L743
         LA    15,0(6,5)
         CGR   2,15
         BH    @L743
* ***         u32 x =
* ***             get_unaligned32((u32 *)(s2)) ^ get_unaligned32((u32 \
* *)(s1 + matched));
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    2,@lit_1961_131 ; get_unaligned32
         LGR   15,2
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
         LR    5,15
         LGFR  15,3
         LA    15,0(15,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         XR    5,15
* ***         int matching_bits = find_lsb_set_non_zero(x);
         LLGFR 15,5
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1961_137 ; find_lsb_set_non_zero
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
* ***         matched += matching_bits >> 3;
         SRA   15,3(0)
         AR    3,15
* ***      } else {
         B     @L739
* ***         while ((s2 < s2_limit) && (s1[matched] == *s2)) {
@L742    DS    0H
* ***            ++s2;
         LA    2,1(0,2)
* ***            ++matched;
         AHI   3,1
* ***         }
@L743    DS    0H
         CGR   2,5
         BNL   @L739
         LGFR  15,3
         LA    15,0(15,4)
         CLC   0(1,15),0(2)
         BNE   @L739
         B     @L742
* ***      }
@L739    DS    0H
* ***      return matched;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "find_match_length"
*      (FUNCTION #1961)
*
@AUTO#find_match_length DSECT
         DS    XL168
find_match_length#matching_bits#2 DS 1F ; matching_bits
         ORG   @AUTO#find_match_length+168
find_match_length#x#2 DS 1F ; x
         ORG   @AUTO#find_match_length+168
find_match_length#matched#0 DS 1F ; matched
*
@CODE    CSECT
*
*
*
* ....... start of get_eight_bytes_at
@LNAME1962 DS  0H
         DC    X'00000012'
         DC    C'get_eight_bytes_at'
         DC    X'00'
get_eight_bytes_at DCCPRLG CINDEX=1962,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1962
* ******* End of Prologue
* *
* ***      return ptr;
         LG    15,0(0,1)   ; ptr
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "get_eight_bytes_at"
*      (FUNCTION #1962)
*
@AUTO#get_eight_bytes_at DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of get_u32_at_offset
@LNAME1963 DS  0H
         DC    X'00000011'
         DC    C'get_u32_at_offset'
         DC    X'00'
get_u32_at_offset DCCPRLG CINDEX=1963,BASER=12,FRAME=200,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1963
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      ((!(!((offset) >= (0)))) ? (void)0 : __assert(__func__, "C:\
* \\asgkafka\\librdkafka\\src\\snappy.c", 965, "!(!((offset) >= (0)))"\
* ));
         LT    2,12(0,3)   ; offset
         BNL   @L746
@L745    DS    0H
         LG    15,@lit_1963_139
         LA    15,568(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1963_140
         LA    1,34(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),965
         LA    15,430(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1963_141 ; __assert
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
@L746    DS    0H
* ***      ((!(!((offset) <= (4)))) ? (void)0 : __assert(__func__, "C:\
* \\asgkafka\\librdkafka\\src\\snappy.c", 966, "!(!((offset) <= (4)))"\
* ));
         CHI   2,4
         BNH   @L748
@L747    DS    0H
         LG    15,@lit_1963_139
         LA    15,568(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1963_140
         LA    1,34(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),966
         LA    15,452(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1963_141 ; __assert
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
@L748    DS    0H
* ***      return get_unaligned32((u32 *)(v + offset));
         LG    15,0(0,3)   ; v
         LGFR  1,2
         LA    15,0(1,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1963_145 ; get_unaligned32
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1963 DC F'200'
@lit_1963_141 DC AD(__assert)
@lit_1963_140 DC AD(@strings@)
@lit_1963_139 DC AD(@DATA)
@lit_1963_145 DC AD(get_unaligned32)
         DROP  12
*
*   DSECT for automatic variables in "get_u32_at_offset"
*      (FUNCTION #1963)
*
@AUTO#get_u32_at_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of compress_fragment
@LNAME1964 DS  0H
         DC    X'00000011'
         DC    C'compress_fragment'
         DC    X'00'
compress_fragment DCCPRLG CINDEX=1964,BASER=12,FRAME=224,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1964
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; input
         LG    6,8(0,1)    ; input_size
         LG    4,16(0,1)   ; op
         LG    8,24(0,1)   ; table
         L     3,36(0,1)   ; table_size
* ***      
* ***      const char *ip = input;
* ***      ((!(!((input_size) <= ((1 << 16))))) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 991, "!(!((input\
* _size) <= ((1 << 16))))"));
         CLGFI 6,X'00010000'
         BNH   @L750
@L749    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),991
         LA    15,474(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label197 DS    0H 
         BALR  14,15
@@gen_label198 DS    0H 
@L750    DS    0H
* ***      ((!(!((table_size & (table_size - 1)) == (0)))) ? (void)0 :\
*  __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 992, \
* "!(!((table_size & (table_size - 1)) == (0)))"));
         LR    15,3
         AHI   15,-1
         LR    1,3
         NR    1,15
         LTR   1,1
         BE    @L752
@L751    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),992
         LA    15,508(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
@L752    DS    0H
* ***      const int shift = 32 - log2_floor(table_size);
         LLGFR 15,3
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_153 ; log2_floor
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
         LHI   7,32        ; 32
         SR    7,15
* ***      ((!(!((0xffffffffU >> shift) == (table_size - 1)))) ? (void\
* )0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 9\
* 94, "!(!((0xffffffffU >> shift) == (table_size - 1)))"));
         LHI   15,-1       ; -1
         SRL   15,0(7)
         AHI   3,-1
         CLR   15,3
         BE    @L754
@L753    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),994
         LA    15,554(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
@L754    DS    0H
* ***      const char *ip_end = input + input_size;
         LA    10,0(6,2)
* ***      const char *baseip = ip;
         LGR   5,2         ; baseip
* ***      
* ***   
* ***   
* ***   
* ***      const char *next_emit = ip;
         LGR   3,2         ; next_emit
* ***   
* ***      const unsigned kinput_margin_bytes = 15;
         LHI   15,15       ; 15
* ***   
* ***      if (((input_size >= kinput_margin_bytes))) {
         CLGFR 6,15
         BL    @_emit_remainder@1964@1
* ***         const char *const ip_limit = input + input_size -
* ***            kinput_margin_bytes;
         LA    1,0(6,2)
         LLGFR 15,15
         SGR   1,15
         STG   1,216(0,13) ; spill
* ***   
* ***         u32 next_hash;
* ***         for (next_hash = hash(++ip, shift);;) {
         LGR   15,2
         LA    2,1(0,2)
         LA    15,1(0,15)
         STG   15,176(0,13)
         LGFR  15,7
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_160 ; hash
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
         LR    9,15        ; next_hash
@L756    DS    0H
* ***            ((!(!((next_emit) < (ip)))) ? (void)0 : __assert(__fu\
* nc__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1011, "!(!((next_em\
* it) < (ip)))"));
         CGR   3,2
         BL    @L760
@L759    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1011
         LA    15,604(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label211 DS    0H 
         BALR  14,15
@@gen_label212 DS    0H 
@L760    DS    0H
* ***   
* ***   # 1039 "C:\asgkafka\librdkafka\src\snappy.c"
* ***            u32 skip_bytes = 32;
         LHI   15,32       ; 32
         ST    15,208(0,13) ; spill
* ***   
* ***            const char *next_ip = ip;
         LGR   11,2        ; next_ip
* ***            const char *candidate;
* ***            do {
@L761    DS    0H
* ***               ip = next_ip;
         LGR   2,11        ; ip
* ***               u32 hval = next_hash;
         ST    9,212(0,13) ; spill
* ***               ((!(!((hval) == (hash(ip, shift))))) ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1046, "\
* !(!((hval) == (hash(ip, shift))))"));
         STG   11,176(0,13)
         LGFR  15,7
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    6,@lit_1964_160 ; hash
         LGR   15,6
@@gen_label213 DS    0H 
         BALR  14,15
@@gen_label214 DS    0H 
         CLR   9,15
         BE    @L765
@L764    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1046
         LA    15,630(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label216 DS    0H 
         BALR  14,15
@@gen_label217 DS    0H 
@L765    DS    0H
* ***               u32 bytes_between_hash_lookups = skip_bytes++ >> 5\
* ;
         L     15,208(0,13) ; spill
         LR    1,15
         AHI   1,1
         ST    1,208(0,13) ; spill
         SRL   15,5(0)
* ***               next_ip = ip + bytes_between_hash_lookups;
         LLGFR 15,15
         LA    11,0(15,2)
* ***               if (((next_ip > ip_limit))) {
         LG    1,216(0,13) ; spill
         CGR   11,1
         BNH   @L766
* ***                  goto emit_remainder;
         B     @_emit_remainder@1964@1
         DS    0D
@FRAMESIZE_1964 DC F'224'
@lit_1964_149 DC AD(__assert)
@lit_1964_148 DC AD(@strings@)
@lit_1964_147 DC AD(@DATA)
@lit_1964_153 DC AD(log2_floor)
@lit_1964_160 DC AD(hash)
@lit_1964_199 DC AD(get_unaligned32)
@lit_1964_181 DC AD(emit_literal)
@lit_1964_183 DC AD(find_match_length)
@lit_1964_187 DC AD(emit_copy)
@lit_1964_189 DC AD(get_eight_bytes_at)
@lit_1964_201 DC AD(get_u32_at_offset)
@lit_1964_202 DC AD(hash_bytes)
* ***               }
@L766    DS    0H
* ***               next_hash = hash(next_ip, shift);
         STG   11,176(0,13)
         LGFR  15,7
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
         LR    9,15        ; next_hash
* ***               candidate = baseip + table[hval];
         LLGF  15,212(0,13) ; spill
         AGR   15,15       ; *0x2
         LLGH  15,0(15,8)
         LA    6,0(15,5)
* ***               ((!(!((candidate) >= (baseip)))) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1054, "!(!(\
* (candidate) >= (baseip)))"));
         CGR   6,5
         BNL   @L768
@L767    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1054
         LA    15,664(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
@L768    DS    0H
* ***               ((!(!((candidate) < (ip)))) ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1055, "!(!((cand\
* idate) < (ip)))"));
         CGR   6,2
         BL    @L770
@L769    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1055
         LA    15,694(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label225 DS    0H 
         BALR  14,15
@@gen_label226 DS    0H 
@L770    DS    0H
* ***   
* ***               table[hval] = (u16) (ip - baseip);
         LLGF  15,212(0,13) ; spill
         AGR   15,15       ; *0x2
         LGR   1,2
         SGR   1,5
         STH   1,0(15,8)
* ***            } while (((get_unaligned32((u32 *)(ip)) != get_unalig\
* ned32((u32 *)(candidate)))));
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_199 ; get_unaligned32
@@gen_label227 DS    0H 
         BALR  14,15
@@gen_label228 DS    0H 
         ST    15,212(0,13) ; spill
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_199 ; get_unaligned32
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
         L     1,212(0,13) ; spill
         CLR   1,15
         BNE   @L761
* ***   
* ***   
* ***   
* ***   
* ***   
* ***   
* ***   
* ***            ((!(!((next_emit + 16) <= (ip_end)))) ? (void)0 : __a\
* ssert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1066, "!(\
* !((next_emit + 16) <= (ip_end)))"));
         LA    15,16(0,3)
         CGR   15,10
         BNH   @L772
@L771    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1066
         LA    15,720(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label233 DS    0H 
         BALR  14,15
@@gen_label234 DS    0H 
@L772    DS    0H
* ***            op = emit_literal(op, next_emit, (int) (ip - next_emi\
* t), 1);
         STG   4,176(0,13)
         STG   3,184(0,13)
         LGR   15,2
         SGR   15,3
         LGFR  15,15
         STG   15,192(0,13)
         MVGHI 200(13),1
         LA    1,176(0,13)
         LG    15,@lit_1964_181 ; emit_literal
@@gen_label235 DS    0H 
         BALR  14,15
@@gen_label236 DS    0H 
         LGR   4,15        ; op
* ***   
* ***   
* ***   # 1079 "C:\asgkafka\librdkafka\src\snappy.c"
* ***            eight_bytes_reference input_bytes;
* ***            u32 candidate_bytes = 0;
* ***   
* ***            do {
@L773    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***               const char *base = ip;
         LGR   3,2         ; base
* ***               int matched = 4 +
* ***                   find_match_length(candidate + 4, ip + 4,
* ***                           ip_end);
         LA    15,4(0,6)
         STG   15,176(0,13)
         LA    15,4(0,2)
         STG   15,184(0,13)
         STG   10,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_183 ; find_match_length
@@gen_label237 DS    0H 
         BALR  14,15
@@gen_label238 DS    0H 
         LR    9,15
         AHI   9,4
* ***               ip += matched;
         LGFR  1,9
         LA    2,0(1,2)
* ***               int offset = (int) (base - candidate);
         LGR   11,3
         SGR   11,6
* ***               ((!(!((0) == (__memcmp(base,candidate,matched)))))\
*  ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\snap\
* py.c", 1093, "!(!((0) == (__memcmp(base,candidate,matched))))"));
         LGFR  15,9
         LGHI  1,0
         LTGR  15,15
         BZ    @@gen_label239
@@gen_label241 DS 0H
         CLC   0(1,3),0(6)
         BNZ   @@gen_label240
         LA    3,1(0,3)
         LA    6,1(0,6)
         BCTG  15,@@gen_label241
         B     @@gen_label239
@@gen_label240 DS 0H
         IC    1,0(0,3)
         LGHI  3,0
         IC    3,0(0,6)
         SLGR  1,3
@@gen_label239 DS 0H
         LTR   1,1
         BE    @L777
@L776    DS    0H
         LG    15,@lit_1964_147
         LA    15,586(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1964_148
         LA    1,34(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1093
         LA    15,756(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_149 ; __assert
@@gen_label243 DS    0H 
         BALR  14,15
@@gen_label244 DS    0H 
@L777    DS    0H
* ***               op = emit_copy(op, offset, matched);
         STG   4,176(0,13)
         LGFR  15,11
         STG   15,184(0,13)
         LGFR  15,9
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_187 ; emit_copy
@@gen_label245 DS    0H 
         BALR  14,15
@@gen_label246 DS    0H 
         LGR   4,15        ; op
* ***   
* ***   
* ***   
* ***   
* ***               const char *insert_tail = ip - 1;
         LGHI  15,-1       ; -1
         LA    15,0(15,2)
* ***               next_emit = ip;
         LGR   3,2         ; next_emit
* ***               if (((ip >= ip_limit))) {
         LG    1,216(0,13) ; spill
         CGR   2,1
         BL    @L778
* ***                  goto emit_remainder;
         B     @_emit_remainder@1964@1
* ***               }
@L778    DS    0H
* ***               input_bytes = get_eight_bytes_at(insert_tail);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_189 ; get_eight_bytes_at
@@gen_label248 DS    0H 
         BALR  14,15
@@gen_label249 DS    0H 
         LGR   9,15
* ***               u32 prev_hash =
* ***                   hash_bytes(get_u32_at_offset
* ***                         (input_bytes, 0), shift);
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1964_201 ; get_u32_at_offset
@@gen_label250 DS    0H 
         BALR  14,15
@@gen_label251 DS    0H 
         LLGFR 15,15
         STG   15,176(0,13)
         LGFR  15,7
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_202 ; hash_bytes
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
* ***               table[prev_hash] = (u16) (ip - baseip - 1);
         LLGFR 15,15
         AGR   15,15       ; *0x2
         LGR   1,2
         SGR   1,5
         AGHI  1,-1
         STH   1,0(15,8)
* ***               u32 cur_hash =
* ***                   hash_bytes(get_u32_at_offset
* ***                         (input_bytes, 1), shift);
         STG   9,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1964_201 ; get_u32_at_offset
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
         LLGFR 15,15
         STG   15,176(0,13)
         LGFR  15,7
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_202 ; hash_bytes
@@gen_label256 DS    0H 
         BALR  14,15
@@gen_label257 DS    0H 
         ST    15,208(0,13) ; spill
* ***               candidate = baseip + table[cur_hash];
         LLGFR 15,15
         AGR   15,15       ; *0x2
         LLGH  15,0(15,8)
         LA    6,0(15,5)
* ***               candidate_bytes = get_unaligned32((u32 *)(candidat\
* e));
         STG   6,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_199 ; get_unaligned32
@@gen_label258 DS    0H 
         BALR  14,15
@@gen_label259 DS    0H 
         LR    11,15
* ***               table[cur_hash] = (u16) (ip - baseip);
         LLGF  15,208(0,13) ; spill
         AGR   15,15       ; *0x2
         LGR   1,2
         SGR   1,5
         STH   1,0(15,8)
* ***            } while (get_u32_at_offset(input_bytes, 1) ==
         STG   9,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1964_201 ; get_u32_at_offset
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
* ***                candidate_bytes);
         CLR   15,11
         BE    @L773
* ***   
* ***            next_hash =
* ***                hash_bytes(get_u32_at_offset(input_bytes, 2),
* ***                      shift);
         STG   9,176(0,13)
         MVGHI 184(13),2
         LA    1,176(0,13)
         LG    15,@lit_1964_201 ; get_u32_at_offset
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
         LLGFR 15,15
         STG   15,176(0,13)
         LGFR  15,7
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1964_202 ; hash_bytes
@@gen_label265 DS    0H 
         BALR  14,15
@@gen_label266 DS    0H 
         LR    9,15        ; next_hash
* ***            ++ip;
         LA    2,1(0,2)
* ***         }
         B     @L756
* ***      }
* ***   
* ***   emit_remainder:
* ***      
* ***      if (next_emit < ip_end)
@_emit_remainder@1964@1 DS 0H
         CGR   3,10
         BNL   @L779
* ***         op = emit_literal(op, next_emit, (int) (ip_end - next_em\
* it), 0);
         STG   4,176(0,13)
         STG   3,184(0,13)
         SGR   10,3
         LGFR  15,10
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_1964_181 ; emit_literal
@@gen_label268 DS    0H 
         BALR  14,15
@@gen_label269 DS    0H 
         LGR   4,15        ; op
@L779    DS    0H
* ***   
* ***      return op;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "compress_fragment"
*      (FUNCTION #1964)
*
@AUTO#compress_fragment DSECT
         DS    XL168
compress_fragment#cur_hash#6 DS 1F ; cur_hash
         ORG   @AUTO#compress_fragment+168
compress_fragment#prev_hash#6 DS 1F ; prev_hash
         ORG   @AUTO#compress_fragment+168
compress_fragment#offset#5 DS 1F ; offset
         ORG   @AUTO#compress_fragment+168
compress_fragment#matched#5 DS 1F ; matched
         ORG   @AUTO#compress_fragment+168
compress_fragment#candidate_bytes#4 DS 1F ; candidate_bytes
         ORG   @AUTO#compress_fragment+168
compress_fragment#bytes_between_hash_lookups#3 DS 1F ; bytes_between_ha*
               sh_lookups
         ORG   @AUTO#compress_fragment+168
compress_fragment#hval#3 DS 1F ; hval
         ORG   @AUTO#compress_fragment+168
compress_fragment#skip_bytes#2 DS 1F ; skip_bytes
         ORG   @AUTO#compress_fragment+168
compress_fragment#next_hash#1 DS 1F ; next_hash
         ORG   @AUTO#compress_fragment+168
compress_fragment#kinput_margin_bytes#0 DS 1F ; kinput_margin_bytes
         ORG   @AUTO#compress_fragment+168
compress_fragment#shift#0 DS 1F ; shift
*
@CODE    CSECT
*
*
*
* ....... start of init_snappy_decompressor
@LNAME1965 DS  0H
         DC    X'00000018'
         DC    C'init_snappy_decompressor'
         DC    X'00'
init_snappy_decompressor DCCPRLG CINDEX=1965,BASER=0,FRAME=168,SAVEAREA*
               =NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1965
* ******* End of Prologue
* *
* ***      d->reader = reader;
         LG    15,0(0,1)   ; d
         LG    1,8(0,1)    ; reader
         STG   1,0(0,15)   ; d
* ***      d->ip = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,8(0,15)   ; offset of ip in snappy_decompressor
* ***      d->ip_limit = ((void *)0);
         STG   1,16(0,15)  ; offset of ip_limit in snappy_decompressor
* ***      d->peeked = 0;
         MVHI  24(15),0    ; offset of peeked in snappy_decompressor
* ***      d->eof = 0;
         MVI   28(15),0    ; offset of eof in snappy_decompressor
* ***   }
@ret_lab_1965 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "init_snappy_decompressor"
*      (FUNCTION #1965)
*
@AUTO#init_snappy_decompressor DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of exit_snappy_decompressor
@LNAME1966 DS  0H
         DC    X'00000018'
         DC    C'exit_snappy_decompressor'
         DC    X'00'
exit_snappy_decompressor DCCPRLG CINDEX=1966,BASER=12,FRAME=184,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1966
* ******* End of Prologue
* *
* ***      skip(d->reader, d->peeked);
         LG    15,0(0,1)   ; d
         LG    1,0(0,15)
         STG   1,168(0,13)
         LLGF  15,24(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1966_211 ; skip
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
* ***   }
@ret_lab_1966 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1966 DC F'184'
@lit_1966_211 DC AD(skip)
         DROP  12
*
*   DSECT for automatic variables in "exit_snappy_decompressor"
*      (FUNCTION #1966)
*
@AUTO#exit_snappy_decompressor DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of read_uncompressed_length
@LNAME1967 DS  0H
         DC    X'00000018'
         DC    C'read_uncompressed_length'
         DC    X'00'
read_uncompressed_length DCCPRLG CINDEX=1967,BASER=12,FRAME=216,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1967
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      ((!(!(d->ip == ((void *)0)))) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1224, "!(!(d->ip == ((v\
* oid *)0)))"));   
         LG    3,0(0,4)    ; d
         LTG   15,8(0,3)   ; offset of ip in snappy_decompressor
         BE    @L781
@L780    DS    0H
         LG    15,@lit_1967_213
         LA    15,1136(0,15)
         STG   15,184(0,13)
         LG    15,@lit_1967_214
         LA    1,34(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1224
         LA    15,804(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_215 ; __assert
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
@L781    DS    0H
* ***   
* ***   
* ***   
* ***      *result = 0;
         LG    15,8(0,4)   ; result
         MVHI  0(15),0     ; result
* ***      u32 shift = 0;
         LHI   2,0         ; 0
* ***      while (1) {
@L784    DS    0H
* ***         if (shift >= 32)
         CLFI  2,X'00000020'
         BL    @L786
* ***            return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1967
         DS    0D
@FRAMESIZE_1967 DC F'216'
@lit_1967_215 DC AD(__assert)
@lit_1967_214 DC AD(@strings@)
@lit_1967_213 DC AD(@DATA)
@lit_1967_218 DC AD(peek)
@lit_1967_220 DC AD(skip)
@L786    DS    0H
* ***         size_t n;
* ***         const char *ip = peek(d->reader, &n);
         LG    15,0(0,3)
         STG   15,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1967_218 ; peek
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
* ***         if (n == 0)
         CLGHSI 168(13),0
         BNE   @L787
* ***            return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1967
@L787    DS    0H
* ***         const unsigned char c = *(const unsigned char *)(ip);
         IC    5,0(0,15)   ; ip
         STC   5,176(0,13) ; c
* ***         skip(d->reader, 1);
         LG    15,0(0,3)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,184(0,13)
         LG    15,@lit_1967_220 ; skip
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
* ***         *result |= (u32) (c & 0x7f) << shift;
         LG    15,8(0,4)   ; result
         LR    1,5
         NILF  1,X'0000007F'
         SLL   1,0(2)
         O     1,0(0,15)
         ST    1,0(0,15)
* ***         if (c < 128) {
         NILF  5,X'000000FF'
         CHI   5,128
         BNL   @L788
* ***            break;
         B     @L782
* ***         }
@L788    DS    0H
* ***         shift += 7;
         AHI   2,7
* ***      }
@L785    DS    0H
         B     @L784
@L782    DS    0H
* ***      return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1967 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "read_uncompressed_length"
*      (FUNCTION #1967)
*
@AUTO#read_uncompressed_length DSECT
         DS    XL168
read_uncompressed_length#n#1 DS 8XL1 ; n
         ORG   @AUTO#read_uncompressed_length+168
read_uncompressed_length#shift#0 DS 1F ; shift
         ORG   @AUTO#read_uncompressed_length+176
read_uncompressed_length#c#1 DS 1CL1 ; c
*
@CODE    CSECT
*
*
*
* ....... start of decompress_all_tags
@LNAME1969 DS  0H
         DC    X'00000013'
         DC    C'decompress_all_tags'
         DC    X'00'
decompress_all_tags DCCPRLG CINDEX=1969,BASER=12,FRAME=216,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1969
* ******* End of Prologue
* *
* ***      const char *ip = d->ip;
         LMG   5,6,0(1)    ; d
         LG    2,8(0,5)    ; offset of ip in snappy_decompressor
* ***   
* ***      
* ***   
* ***   
* ***   # 1273 "C:\asgkafka\librdkafka\src\snappy.c"
* ***      if (d->ip_limit - ip < 5) { d->ip = ip; if (!refill_tag(d))\
*  return; ip = d->ip; };
         LG    15,16(0,5)  ; offset of ip_limit in snappy_decompressor
         SGR   15,2
         CGHI  15,5
         BNL   @L791
         STG   2,8(0,5)    ; offset of ip in snappy_decompressor
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_223 ; refill_tag
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @ret_lab_1969
@L790    DS    0H
         LG    2,8(0,5)    ; offset of ip in snappy_decompressor
@L789    DS    0H
* ***      for (;;) {
@L791    DS    0H
* ***         if (d->ip_limit - ip < 5) {
         LG    15,16(0,5)  ; offset of ip_limit in snappy_decompressor
         SGR   15,2
         CGHI  15,5
         BNL   @L794
* ***            d->ip = ip;
         STG   2,8(0,5)    ; offset of ip in snappy_decompressor
* ***            if (!refill_tag(d))
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_223 ; refill_tag
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @ret_lab_1969
* ***               return;
@L795    DS    0H
* ***            ip = d->ip;
         LG    2,8(0,5)    ; offset of ip in snappy_decompressor
* ***         }
@L794    DS    0H
* ***   
* ***         const unsigned char c = *(const unsigned char *)(ip++);
         LGR   15,2
         LA    2,1(0,2)
         IC    3,0(0,15)
         STC   3,176(0,13) ; c
* ***   
* ***         if ((c & 0x3) == LITERAL) {
         LR    15,3
         NILF  15,X'00000003'
         LTR   15,15
         BNE   @L796
* ***            u32 literal_length = (c >> 2) + 1;
         NILF  3,X'000000FF'
         SRA   3,2(0)
         AHI   3,1
* ***            if (writer_try_fast_append(writer, ip, (u32) (d->ip_l\
* imit - ip), 
* ***                        literal_length)) {
         STG   6,184(0,13)
         STG   2,192(0,13)
         LG    15,16(0,5)  ; offset of ip_limit in snappy_decompressor
         SGR   15,2
         LLGFR 15,15
         STG   15,200(0,13)
         LLGFR 15,3
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_225 ; writer_try_fast_append
@@gen_label291 DS    0H 
         BALR  14,15
@@gen_label292 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L797
* ***               ((!(!((literal_length) < (61)))) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1288, "!(!(\
* (literal_length) < (61)))"));
         CLFI  3,X'0000003D'
         BL    @L799
@L798    DS    0H
         LG    15,@lit_1969_226
         LA    15,1162(0,15)
         STG   15,184(0,13)
         LG    15,@lit_1969_227
         LA    1,34(0,15)
         STG   1,192(0,13)
         MVGHI 200(13),1288
         LA    15,832(0,15)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_228 ; __assert
@@gen_label295 DS    0H 
         BALR  14,15
@@gen_label296 DS    0H 
@L799    DS    0H
* ***               ip += literal_length;
         LLGFR 15,3
         LA    2,0(15,2)
* ***               if (d->ip_limit - ip < 5) { d->ip = ip; if (!refil\
* l_tag(d)) return; ip = d->ip; };
         LG    15,16(0,5)  ; offset of ip_limit in snappy_decompressor
         SGR   15,2
         CGHI  15,5
         BNL   @L791
         STG   2,8(0,5)    ; offset of ip in snappy_decompressor
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_223 ; refill_tag
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @ret_lab_1969
@L801    DS    0H
         LG    2,8(0,5)    ; offset of ip in snappy_decompressor
@L800    DS    0H
* ***               continue;
         B     @L791
         DS    0D
@FRAMESIZE_1969 DC F'216'
@lit_1969_223 DC AD(refill_tag)
@lit_1969_225 DC AD(writer_try_fast_append)
@lit_1969_228 DC AD(__assert)
@lit_1969_227 DC AD(@strings@)
@lit_1969_226 DC AD(@DATA)
@lit_1969_230 DC AD(get_unaligned32)
@lit_1969_232 DC AD(writer_append)
@lit_1969_233 DC AD(skip)
@lit_1969_234 DC AD(peek)
@lit_1969_237 DC FD'255' 0x00000000000000ff
@lit_1969_240 DC AD(writer_append_from_self)
* ***            }
@L797    DS    0H
* ***            if (((literal_length >= 61))) {
         CLFI  3,X'0000003D'
         BL    @L802
* ***               
* ***               const u32 literal_ll = literal_length - 60;
         LR    4,3
         AHI   4,-60
* ***               literal_length = ((__builtin_bswap32(get_unaligned\
* 32((u32 *)(ip)))) &
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_230 ; get_unaligned32
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
         LRVR  3,15
* ***                       wordmask[literal_ll]) + 1;
         LLGFR 15,4
         LG    1,@lit_1969_226
         SLLG  15,15,2(0)  ; *0x4
         N     3,604(15,1)
         AHI   3,1
* ***               ip += literal_ll;
         LLGFR 15,4
         LA    2,0(15,2)
* ***            }
@L802    DS    0H
* ***   
* ***            u32 avail = (u32) (d->ip_limit - ip);
         LG    4,16(0,5)   ; offset of ip_limit in snappy_decompressor
         SGR   4,2
* ***            while (avail < literal_length) {
         B     @L806
@L805    DS    0H
* ***               if (!writer_append(writer, ip, avail))
         STG   6,184(0,13)
         STG   2,192(0,13)
         LLGFR 15,4
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_232 ; writer_append
@@gen_label304 DS    0H 
         BALR  14,15
@@gen_label305 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @ret_lab_1969
* ***                  return;
@L807    DS    0H
* ***               literal_length -= avail;
         SLR   3,4
* ***               skip(d->reader, d->peeked);
         LG    15,0(0,5)
         STG   15,184(0,13)
         LLGF  15,24(0,5)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_233 ; skip
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
* ***               size_t n;
* ***               ip = peek(d->reader, &n);
         LG    15,0(0,5)
         STG   15,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_234 ; peek
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
         LGR   2,15        ; ip
* ***               avail = (u32) n;
         LG    4,168(0,13) ; n
* ***               d->peeked = avail;
         ST    4,24(0,5)   ; offset of peeked in snappy_decompressor
* ***               if (avail == 0)
         LTR   4,4
         BE    @ret_lab_1969
* ***                  return;  
@L808    DS    0H
* ***               d->ip_limit = ip + avail;
         LLGFR 15,4
         LA    15,0(15,2)
         STG   15,16(0,5)  ; offset of ip_limit in snappy_decompressor
* ***            }
@L806    DS    0H
         CLR   4,3
         BL    @L805
* ***            if (!writer_append(writer, ip, literal_length))
         STG   6,184(0,13)
         STG   2,192(0,13)
         LLGFR 15,3
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_232 ; writer_append
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @ret_lab_1969
* ***               return;
@L809    DS    0H
* ***            ip += literal_length;
         LLGFR 15,3
         LA    2,0(15,2)
* ***            if (d->ip_limit - ip < 5) { d->ip = ip; if (!refill_t\
* ag(d)) return; ip = d->ip; };
         LG    15,16(0,5)  ; offset of ip_limit in snappy_decompressor
         SGR   15,2
         CGHI  15,5
         BNL   @L812
         STG   2,8(0,5)    ; offset of ip in snappy_decompressor
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_223 ; refill_tag
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @ret_lab_1969
@L811    DS    0H
         LG    2,8(0,5)    ; offset of ip in snappy_decompressor
@L810    DS    0H
* ***         } else {
         B     @L812
@L796    DS    0H
* ***            const u32 entry = char_table[c];
         NG    3,@lit_1969_237
         LG    4,@lit_1969_226
         AGR   3,3         ; *0x2
         LLH   3,624(3,4)
* ***            const u32 trailer = (__builtin_bswap32(get_unaligned3\
* 2((u32 *)(ip)))) &
         STG   2,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_230 ; get_unaligned32
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
         LRVR  15,15
* ***               wordmask[entry >> 11];
         LR    1,3
         SRL   1,11(0)
         LLGFR 1,1
         SLLG  1,1,2(0)    ; *0x4
         N     15,604(1,4)
* ***            const u32 length = entry & 0xff;
         LR    1,3
         NILF  1,X'000000FF'
* ***            ip += entry >> 11;
         LR    4,3
         SRL   4,11(0)
         LLGFR 4,4
         LA    2,0(4,2)
* ***   
* ***            
* ***   # 1332 "C:\asgkafka\librdkafka\src\snappy.c"
* ***            const u32 copy_offset = entry & 0x700;
         NILF  3,X'00000700'
* ***            if (!writer_append_from_self(writer,
* ***                          copy_offset + trailer,
* ***                          length))
         STG   6,184(0,13)
         ALR   3,15
         LLGFR 15,3
         STG   15,192(0,13)
         LLGFR 15,1
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_240 ; writer_append_from_self
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @ret_lab_1969
* ***               return;
@L813    DS    0H
* ***            if (d->ip_limit - ip < 5) { d->ip = ip; if (!refill_t\
* ag(d)) return; ip = d->ip; };
         LG    15,16(0,5)  ; offset of ip_limit in snappy_decompressor
         SGR   15,2
         CGHI  15,5
         BNL   @L814
         STG   2,8(0,5)    ; offset of ip in snappy_decompressor
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1969_223 ; refill_tag
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @ret_lab_1969
@L815    DS    0H
         LG    2,8(0,5)    ; offset of ip in snappy_decompressor
@L814    DS    0H
* ***         }
@L812    DS    0H
* ***      }
@L793    DS    0H
         B     @L791
* ***   }
@ret_lab_1969 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "decompress_all_tags"
*      (FUNCTION #1969)
*
@AUTO#decompress_all_tags DSECT
         DS    XL168
decompress_all_tags#copy_offset#10 DS 1F ; copy_offset
         ORG   @AUTO#decompress_all_tags+168
decompress_all_tags#length#10 DS 1F ; length
         ORG   @AUTO#decompress_all_tags+168
decompress_all_tags#trailer#10 DS 1F ; trailer
         ORG   @AUTO#decompress_all_tags+168
decompress_all_tags#entry#10 DS 1F ; entry
         ORG   @AUTO#decompress_all_tags+168
decompress_all_tags#n#8 DS 8XL1 ; n
         ORG   @AUTO#decompress_all_tags+168
decompress_all_tags#avail#7 DS 1F ; avail
         ORG   @AUTO#decompress_all_tags+168
decompress_all_tags#literal_ll#7 DS 1F ; literal_ll
         ORG   @AUTO#decompress_all_tags+168
decompress_all_tags#literal_length#4 DS 1F ; literal_length
         ORG   @AUTO#decompress_all_tags+176
decompress_all_tags#c#3 DS 1CL1 ; c
*
@CODE    CSECT
*
*
*
* ....... start of refill_tag
@LNAME1968 DS  0H
         DC    X'0000000A'
         DC    C'refill_tag'
         DC    X'00'
refill_tag DCCPRLG CINDEX=1968,BASER=12,FRAME=224,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME1968
* ******* End of Prologue
* *
* ***      const char *ip = d->ip;
         LG    4,0(0,1)    ; d
         LG    3,8(0,4)    ; offset of ip in snappy_decompressor
* ***   
* ***      if (ip == d->ip_limit) {
         LG    15,16(0,4)  ; offset of ip_limit in snappy_decompressor
         CGR   3,15
         BNE   @L816
* ***         size_t n;
* ***         
* ***         skip(d->reader, d->peeked); 
         LG    15,0(0,4)
         STG   15,192(0,13)
         LLGF  15,24(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_243 ; skip
@@gen_label330 DS    0H 
         BALR  14,15
@@gen_label331 DS    0H 
* ***         ip = peek(d->reader, &n);
         LG    15,0(0,4)
         STG   15,192(0,13)
         LA    15,176(0,13)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_244 ; peek
@@gen_label332 DS    0H 
         BALR  14,15
@@gen_label333 DS    0H 
         LGR   3,15        ; ip
* ***         d->peeked = (u32) n;
         LG    15,176(0,13) ; n
         ST    15,24(0,4)  ; offset of peeked in snappy_decompressor
* ***         if (n == 0) {
         CLGHSI 176(13),0
         BNE   @L817
* ***            d->eof = 1;
         MVI   28(4),1     ; offset of eof in snappy_decompressor
* ***            return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1968
         DS    0D
@FRAMESIZE_1968 DC F'224'
@lit_1968_243 DC AD(skip)
@lit_1968_244 DC AD(peek)
@lit_1968_248 DC AD(__assert)
@lit_1968_247 DC AD(@strings@)
@lit_1968_246 DC AD(@DATA)
@lit_1968_249 DC FD'255' 0x00000000000000ff
@lit_1968_253 DC AD(memmove)
@lit_1968_257          MVC 0(1,3),0(7)
* ***         }
@L817    DS    0H
* ***         d->ip_limit = ip + n;
         LG    15,176(0,13) ; n
         LA    15,0(15,3)
         STG   15,16(0,4)  ; offset of ip_limit in snappy_decompressor
* ***      }
@L816    DS    0H
* ***   
* ***      
* ***      ((!(!((ip) < (d->ip_limit)))) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1362, "!(!((ip) < (d->i\
* p_limit)))"));
         LG    15,16(0,4)  ; offset of ip_limit in snappy_decompressor
         CGR   3,15
         BL    @L819
@L818    DS    0H
         LG    15,@lit_1968_246
         LA    15,1182(0,15)
         STG   15,192(0,13)
         LG    15,@lit_1968_247
         LA    1,34(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),1362
         LA    15,862(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_248 ; __assert
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
@L819    DS    0H
* ***      const unsigned char c = *(const unsigned char *)(ip);
         IC    15,0(0,3)   ; ip
         STC   15,184(0,13) ; c
* ***      const u32 entry = char_table[c];
         NG    15,@lit_1968_249
         LG    1,@lit_1968_246
         AGR   15,15       ; *0x2
         LLH   5,624(15,1)
* ***      const u32 needed = (entry >> 11) + 1;  
         SRL   5,11(0)
         AHI   5,1
* ***      ((!(!((needed) <= (sizeof(d->scratch))))) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1366, "!(!(\
* (needed) <= (sizeof(d->scratch))))"));
         LLGFR 15,5
         CLGFI 15,X'00000005'
         BNH   @L821
@L820    DS    0H
         LA    15,1182(0,1)
         STG   15,192(0,13)
         LG    15,@lit_1968_247
         LA    1,34(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),1366
         LA    15,890(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_248 ; __assert
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
@L821    DS    0H
* ***   
* ***      
* ***      u32 nbuf = (u32) (d->ip_limit - ip);
         LG    2,16(0,4)   ; offset of ip_limit in snappy_decompressor
         SGR   2,3
* ***   
* ***      if (nbuf < needed) {
         CLR   2,5
         BNL   @L822
* ***         
* ***   # 1378 "C:\asgkafka\librdkafka\src\snappy.c"
* ***         memmove(d->scratch, ip, nbuf);
         LA    15,29(0,4)
         STG   15,192(0,13)
         STG   3,200(0,13)
         LLGFR 15,2
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_253 ; memmove
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
* ***         skip(d->reader, d->peeked); 
         LG    15,0(0,4)
         STG   15,192(0,13)
         LLGF  15,24(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_243 ; skip
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
* ***         d->peeked = 0;
         MVHI  24(4),0     ; offset of peeked in snappy_decompressor
* ***         while (nbuf < needed) {
         B     @L826
@L825    DS    0H
* ***            size_t length;
* ***            const char *src = peek(d->reader, &length);
         LG    15,0(0,4)
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_244 ; peek
@@gen_label346 DS    0H 
         BALR  14,15
@@gen_label347 DS    0H 
* ***            if (length == 0)
         CLGHSI 168(13),0
         BNE   @L827
* ***               return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1968
@L827    DS    0H
* ***            u32 to_add = ((needed - nbuf) < ((u32) length) ? (nee\
* ded - nbuf) : ((u32) length));
         LR    1,5
         SLR   1,2
         CL    1,172(0,13)
         BNL   @L828
         LR    1,5
         SLR   1,2
         B     @L829
@L828    DS    0H
         LG    1,168(0,13) ; length
@L829    DS    0H
* ***            __memcpy(d->scratch + nbuf,src,to_add);
         LLGFR 3,2
         LLGFR 6,1
         LGR   7,15
         LA    3,29(3,4)
         LTGR  15,6
         BZ    @@gen_label352
         AGHI  15,-1
         SRAG  6,15,8(0)
         LTGR  6,6
         BZ    @@gen_label351
@@gen_label350 DS 0H
         MVC   0(256,3),0(7)
         LA    3,256(0,3)
         LA    7,256(0,7)
         BCTG  6,@@gen_label350
@@gen_label351 DS 0H
         EX    15,@lit_1968_257
@@gen_label352 DS 0H
* ***            nbuf += to_add;
         ALR   2,1
* ***            skip(d->reader, to_add);
         LG    15,0(0,4)
         STG   15,192(0,13)
         LLGFR 15,1
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_243 ; skip
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
* ***         }
@L826    DS    0H
         CLR   2,5
         BL    @L825
* ***         ((!(!((nbuf) == (needed)))) ? (void)0 : __assert(__func_\
* _, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1391, "!(!((nbuf) == (\
* needed)))"));
         CLR   2,5
         BE    @L831
@L830    DS    0H
         LG    15,@lit_1968_246
         LA    15,1182(0,15)
         STG   15,192(0,13)
         LG    15,@lit_1968_247
         LA    1,34(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),1391
         LA    15,930(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_248 ; __assert
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
@L831    DS    0H
* ***         d->ip = d->scratch;
         LA    15,29(0,4)
         STG   15,8(0,4)   ; offset of ip in snappy_decompressor
* ***         d->ip_limit = d->scratch + needed;
         LLGFR 15,5
         LA    15,29(15,4)
         STG   15,16(0,4)  ; offset of ip_limit in snappy_decompressor
* ***      } else if (nbuf < 5) {
         B     @L832
@L822    DS    0H
         CLFI  2,X'00000005'
         BNL   @L833
* ***         
* ***   
* ***   
* ***   
* ***         memmove(d->scratch, ip, nbuf);
         LA    15,29(0,4)
         STG   15,192(0,13)
         STG   3,200(0,13)
         LLGFR 15,2
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_253 ; memmove
@@gen_label360 DS    0H 
         BALR  14,15
@@gen_label361 DS    0H 
* ***         skip(d->reader, d->peeked); 
         LG    15,0(0,4)
         STG   15,192(0,13)
         LLGF  15,24(0,4)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1968_243 ; skip
@@gen_label362 DS    0H 
         BALR  14,15
@@gen_label363 DS    0H 
* ***         d->peeked = 0;
         MVHI  24(4),0     ; offset of peeked in snappy_decompressor
* ***         d->ip = d->scratch;
         LA    15,29(0,4)
         STG   15,8(0,4)   ; offset of ip in snappy_decompressor
* ***         d->ip_limit = d->scratch + nbuf;
         LLGFR 15,2
         LA    15,29(15,4)
         STG   15,16(0,4)  ; offset of ip_limit in snappy_decompressor
* ***      } else {
         B     @L832
@L833    DS    0H
* ***         
* ***         d->ip = ip;
         STG   3,8(0,4)    ; offset of ip in snappy_decompressor
* ***      }
@L834    DS    0H
* ***      return 1;
@L832    DS    0H
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1968 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "refill_tag"
*      (FUNCTION #1968)
*
@AUTO#refill_tag DSECT
         DS    XL168
refill_tag#to_add#4 DS 1F  ; to_add
         ORG   @AUTO#refill_tag+168
refill_tag#length#4 DS 8XL1 ; length
         ORG   @AUTO#refill_tag+168
refill_tag#nbuf#2 DS 1F    ; nbuf
         ORG   @AUTO#refill_tag+168
refill_tag#needed#2 DS 1F  ; needed
         ORG   @AUTO#refill_tag+168
refill_tag#entry#2 DS 1F   ; entry
         ORG   @AUTO#refill_tag+176
refill_tag#n#1 DS 8XL1     ; n
         ORG   @AUTO#refill_tag+184
refill_tag#c#2 DS 1CL1     ; c
*
@CODE    CSECT
*
*
*
* ....... start of internal_uncompress
@LNAME1970 DS  0H
         DC    X'00000013'
         DC    C'internal_uncompress'
         DC    X'00'
internal_uncompress DCCPRLG CINDEX=1970,BASER=12,FRAME=232,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1970
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,3)    ; writer
* ***      struct snappy_decompressor decompressor;
* ***      u32 uncompressed_len = 0;
         MVHI  168(13),0   ; uncompressed_len
* ***   
* ***      init_snappy_decompressor(&decompressor, r);
         LA    15,176(0,13)
         STG   15,216(0,13)
         LG    15,0(0,3)   ; r
         STG   15,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1970_266 ; init_snappy_decompressor
@@gen_label364 DS    0H 
         BALR  14,15
@@gen_label365 DS    0H 
* ***   
* ***      if (!read_uncompressed_length(&decompressor, &uncompressed_\
* len))
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    15,168(0,13)
         STG   15,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1970_267 ; read_uncompressed_length
@@gen_label366 DS    0H 
         BALR  14,15
@@gen_label367 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L835
* ***         return -5;
         LGHI  15,-5       ; -5
         B     @ret_lab_1970
         DS    0D
@FRAMESIZE_1970 DC F'232'
@lit_1970_266 DC AD(init_snappy_decompressor)
@lit_1970_267 DC AD(read_uncompressed_length)
@lit_1970_270 DC AD(writer_set_expected_length)
@lit_1970_271 DC AD(decompress_all_tags)
@lit_1970_272 DC AD(exit_snappy_decompressor)
@lit_1970_273 DC AD(writer_check_length)
@L835    DS    0H
* ***      
* ***      if ((u64) (uncompressed_len) > max_len)
         LLGF  15,168(0,13) ; uncompressed_len
         CLGF  15,20(0,3)
         BNH   @L836
* ***         return -5;
         LGHI  15,-5       ; -5
         B     @ret_lab_1970
@L836    DS    0H
* ***   
* ***      writer_set_expected_length(writer, uncompressed_len);
         STG   2,216(0,13)
         LLGF  15,168(0,13) ; uncompressed_len
         STG   15,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1970_270 ; writer_set_expected_length
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
* ***   
* ***      
* ***      decompress_all_tags(&decompressor, writer);
         LA    15,176(0,13)
         STG   15,216(0,13)
         STG   2,224(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1970_271 ; decompress_all_tags
@@gen_label372 DS    0H 
         BALR  14,15
@@gen_label373 DS    0H 
* ***   
* ***      exit_snappy_decompressor(&decompressor);
         LA    15,176(0,13)
         STG   15,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1970_272 ; exit_snappy_decompressor
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
* ***      if (decompressor.eof && writer_check_length(writer))
         CLI   204(13),0
         BE    @L837
         STG   2,216(0,13)
         LA    1,216(0,13)
         LG    15,@lit_1970_273 ; writer_check_length
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L837
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1970
@L837    DS    0H
* ***      return -5;
         LGHI  15,-5       ; -5
* ***   }
@ret_lab_1970 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "internal_uncompress"
*      (FUNCTION #1970)
*
@AUTO#internal_uncompress DSECT
         DS    XL168
internal_uncompress#uncompressed_len#0 DS 1F ; uncompressed_len
         ORG   @AUTO#internal_uncompress+176
internal_uncompress#decompressor#0 DS 40XL1 ; decompressor
*
@CODE    CSECT
*
*
*
* ....... start of sn_compress
@LNAME1971 DS  0H
         DC    X'0000000B'
         DC    C'sn_compress'
         DC    X'00'
sn_compress DCCPRLG CINDEX=1971,BASER=12,FRAME=232,ENTRY=NO,ARCH=ZARCH,*
               LNAMEADDR=@LNAME1971
* ******* End of Prologue
* *
         LMG   7,9,0(1)    ; env
* ***      int err;
* ***      size_t written = 0;
         LGHI  5,0         ; 0
* ***      int N = available(reader);
         STG   8,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_278 ; available
@@gen_label380 DS    0H 
         BALR  14,15
@@gen_label381 DS    0H 
         LR    3,15        ; N
* ***      char ulength[5];
* ***      char *p = varint_encode32(ulength, N);
         LA    1,184(0,13)
         STG   1,192(0,13)
         LLGFR 15,15
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_279 ; varint_encode32
@@gen_label382 DS    0H 
         BALR  14,15
@@gen_label383 DS    0H 
         LGR   2,15
* ***   
* ***      append(writer, ulength, p - ulength);
         STG   9,192(0,13)
         LA    1,184(0,13)
         STG   1,200(0,13)
         LA    1,184(0,13)
         LGR   15,2
         SGR   15,1
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_280 ; append
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
* ***      written += (p - ulength);
         LA    15,184(0,13)
         SGR   2,15
         ALGR  5,2
* ***   
* ***      while (N > 0) {
         B     @L841
         DS    0D
@FRAMESIZE_1971 DC F'232'
@lit_1971_278 DC AD(available)
@lit_1971_279 DC AD(varint_encode32)
@lit_1971_280 DC AD(append)
@lit_1971_281 DC AD(peek)
@lit_1971_285          MVC 0(1,1),0(4)
@lit_1971_286 DC AD(skip)
@lit_1971_288          MVC 0(1,11),0(4)
@lit_1971_292 DC AD(__assert)
@lit_1971_291 DC AD(@strings@)
@lit_1971_290 DC AD(@DATA)
@lit_1971_294 DC AD(get_hash_table)
@lit_1971_295 DC AD(rd_kafka_snappy_max_compressed_length)
@lit_1971_296 DC AD(sink_peek)
@lit_1971_297 DC AD(compress_fragment)
@L840    DS    0H
* ***         
* ***         size_t fragment_size;
* ***         const char *fragment = peek(reader, &fragment_size);
         STG   8,192(0,13)
         LA    15,176(0,13)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_281 ; peek
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
         LGR   4,15        ; fragment
* ***         if (fragment_size == 0) {
         CLGHSI 176(13),0
         BNE   @L842
* ***            err = -5;
         LHI   15,-5       ; -5
* ***            goto out;
         B     @_out@1971@2
* ***         }
@L842    DS    0H
* ***         const unsigned num_to_read = ((N) < ((1 << 16)) ? (N) : \
* ((1 << 16)));
         CFI   3,X'00010000'
         BNL   @L843
         LR    10,3
         B     @L844
@L843    DS    0H
         IILF  10,X'00010000' ; 65536
@L844    DS    0H
* ***         size_t bytes_read = fragment_size;
         LG    2,176(0,13) ; fragment_size
* ***   
* ***         int pending_advance = 0;
         LHI   6,0         ; 0
* ***         if (bytes_read >= num_to_read) {
         CLGFR 2,10
         BL    @L845
* ***            
* ***            pending_advance = num_to_read;
         LR    6,10        ; pending_advance
* ***            fragment_size = num_to_read;
         LLGFR 15,10
         STG   15,176(0,13) ; fragment_size
* ***         }
         B     @L846
* ***         else {
@L845    DS    0H
* ***            __memcpy(env->scratch,fragment,bytes_read);
         LG    1,8(0,7)
         LTGR  15,2
         BZ    @@gen_label393
         AGHI  15,-1
         SRAG  11,15,8(0)
         LTGR  11,11
         BZ    @@gen_label392
@@gen_label391 DS 0H
         MVC   0(256,1),0(4)
         LA    1,256(0,1)
         LA    4,256(0,4)
         BCTG  11,@@gen_label391
@@gen_label392 DS 0H
         EX    15,@lit_1971_285
@@gen_label393 DS 0H
* ***            skip(reader, bytes_read);
         STG   8,192(0,13)
         STG   2,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_286 ; skip
@@gen_label394 DS    0H 
         BALR  14,15
@@gen_label395 DS    0H 
* ***   
* ***            while (bytes_read < num_to_read) {
         B     @L850
@L849    DS    0H
* ***               fragment = peek(reader, &fragment_size);
         STG   8,192(0,13)
         LA    15,176(0,13)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_281 ; peek
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
         LGR   4,15        ; fragment
* ***               size_t n =
* ***                   ((fragment_size) < (num_to_read - bytes_read) \
* ? (fragment_size) : (num_to_read - bytes_read));
         LG    15,176(0,13) ; fragment_size
         LLGFR 1,10
         SLGR  1,2
         CLGR  15,1
         BNL   @L851
         B     @L852
@L851    DS    0H
         LLGFR 15,10
         SLGR  15,2
@L852    DS    0H
* ***   
* ***               __memcpy((char *)(env->scratch) + bytes_read,fragm\
* ent,n);
         LG    1,8(0,7)    ; offset of scratch in snappy_env
         LA    11,0(2,1)
         LTGR  1,15
         BZ    @@gen_label401
         AGHI  1,-1
         SRAG  14,1,8(0)
         LTGR  14,14
         BZ    @@gen_label400
@@gen_label399 DS 0H
         MVC   0(256,11),0(4)
         LA    11,256(0,11)
         LA    4,256(0,4)
         BCTG  14,@@gen_label399
@@gen_label400 DS 0H
         EX    1,@lit_1971_288
@@gen_label401 DS 0H
* ***               bytes_read += n;
         ALGR  2,15
* ***               skip(reader, n);
         STG   8,192(0,13)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_286 ; skip
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
* ***            }
@L850    DS    0H
         CLGFR 2,10
         BL    @L849
* ***            ((!(!((bytes_read) == (num_to_read)))) ? (void)0 : __\
* assert(__func__, "C:\\asgkafka\\librdkafka\\src\\snappy.c", 1478, "!\
* (!((bytes_read) == (num_to_read)))"));
         CLGFR 2,10
         BE    @L854
@L853    DS    0H
         LG    15,@lit_1971_290
         LA    15,1194(0,15)
         STG   15,192(0,13)
         LG    15,@lit_1971_291
         LA    1,34(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),1478
         LA    15,956(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_292 ; __assert
@@gen_label406 DS    0H 
         BALR  14,15
@@gen_label407 DS    0H 
@L854    DS    0H
* ***            fragment = env->scratch;
         LG    4,8(0,7)    ; offset of scratch in snappy_env
* ***            fragment_size = num_to_read;
         LLGFR 15,10
         STG   15,176(0,13) ; fragment_size
* ***         }
@L846    DS    0H
* ***         if (fragment_size < num_to_read)
         LG    15,176(0,13) ; fragment_size
         CLGFR 15,10
         BNL   @L855
* ***            return -5;
         LGHI  15,-5       ; -5
         B     @ret_lab_1971
@L855    DS    0H
* ***   
* ***         
* ***         int table_size;
* ***         u16 *table = get_hash_table(env, num_to_read, &table_siz\
* e);
         STG   7,192(0,13)
         LLGFR 15,10
         STG   15,200(0,13)
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_294 ; get_hash_table
@@gen_label409 DS    0H 
         BALR  14,15
@@gen_label410 DS    0H 
         LGR   11,15
* ***   
* ***         
* ***         char *dest;
* ***         dest = sink_peek(writer, rd_kafka_snappy_max_compressed_\
* length(num_to_read));
         LLGFR 15,10
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_295 ; rd_kafka_snappy_max_compressed_length
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
         STG   9,192(0,13)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_296 ; sink_peek
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
         LTGR  2,15        ; dest
* ***         if (!dest) {
         BNZ   @L856
* ***            
* ***   
* ***   
* ***   
* ***   
* ***            dest = env->scratch_output;
         LG    2,16(0,7)   ; offset of scratch_output in snappy_env
* ***         }
@L856    DS    0H
* ***         char *end = compress_fragment(fragment, fragment_size,
* ***                        dest, table, table_size);
         STG   4,192(0,13)
         LG    15,176(0,13) ; fragment_size
         STG   15,200(0,13)
         STG   2,208(0,13)
         STG   11,216(0,13)
         LLGF  15,168(0,13)
         STG   15,224(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_297 ; compress_fragment
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
         LGR   4,15
* ***         append(writer, dest, end - dest);
         STG   9,192(0,13)
         STG   2,200(0,13)
         LGR   15,4
         SGR   15,2
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_280 ; append
@@gen_label418 DS    0H 
         BALR  14,15
@@gen_label419 DS    0H 
* ***         written += (end - dest);
         SGR   4,2
         ALGR  5,4
* ***   
* ***         N -= num_to_read;
         SLR   3,10
* ***         skip(reader, pending_advance);
         STG   8,192(0,13)
         LGFR  15,6
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1971_286 ; skip
@@gen_label420 DS    0H 
         BALR  14,15
@@gen_label421 DS    0H 
* ***      }
@L841    DS    0H
         LTR   3,3
         BH    @L840
* ***   
* ***      err = 0;
         LHI   15,0        ; 0
* ***   out:
* ***      return err;
@_out@1971@2 DS 0H
         LGFR  15,15
* ***   }
@ret_lab_1971 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "sn_compress"
*      (FUNCTION #1971)
*
@AUTO#sn_compress DSECT
         DS    XL168
sn_compress#table_size#5 DS 1F ; table_size
         ORG   @AUTO#sn_compress+168
sn_compress#n#5 DS 8XL1    ; n
         ORG   @AUTO#sn_compress+168
sn_compress#pending_advance#2 DS 1F ; pending_advance
         ORG   @AUTO#sn_compress+168
sn_compress#bytes_read#2 DS 8XL1 ; bytes_read
         ORG   @AUTO#sn_compress+168
sn_compress#num_to_read#2 DS 1F ; num_to_read
         ORG   @AUTO#sn_compress+168
sn_compress#$N#0 DS 1F     ; N
         ORG   @AUTO#sn_compress+168
sn_compress#written#0 DS 8XL1 ; written
         ORG   @AUTO#sn_compress+168
sn_compress#err#0 DS 1F    ; err
         ORG   @AUTO#sn_compress+176
sn_compress#fragment_size#1 DS 8XL1 ; fragment_size
         ORG   @AUTO#sn_compress+184
sn_compress#ulength#0 DS 5XL1 ; ulength
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_compress_iov
rd_kafka_snappy_compress_iov ALIAS X'99846D92818692816DA295819797A86D83*
               9694979985A2A26D8996A5'
@LNAME346 DS   0H
         DC    X'0000001C'
         DC    C'rd_kafka_snappy_compress_iov'
         DC    X'00'
rd_kafka_snappy_compress_iov DCCPRLG CINDEX=346,BASER=12,FRAME=248,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME346
* ******* End of Prologue
* *
* ***           struct source reader = {
* ***                   .iov = (struct iovec *)iov_in,
         LG    15,8(0,1)   ; iov_in
         STG   15,168(0,13)
* ***                   .iovlen = (int)iov_in_cnt,
         LG    15,16(0,1)  ; iov_in_cnt
         ST    15,176(0,13)
* ***                   .total = input_length
* ***           };
         LG    15,24(0,1)  ; input_length
         STG   15,192(0,13)
* setting 12 bytes to 0x00
         XC    180(12,13),180(13)
* ***           struct sink writer = {
* ***                   .iov = iov_out,
         LG    2,32(0,1)   ; iov_out
         STG   2,200(0,13)
* ***                   .iovlen = 1
* ***           };
         MVHI  208(13),1
* setting 12 bytes to 0x00
         XC    212(12,13),212(13)
* ***           int err = sn_compress(env, &reader, &writer);
         LG    15,0(0,1)   ; env
         STG   15,224(0,13)
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    15,200(0,13)
         STG   15,240(0,13)
         LA    1,224(0,13)
         LG    15,@lit_346_302 ; sn_compress
@@gen_label423 DS    0H 
         BALR  14,15
@@gen_label424 DS    0H 
* ***   
* ***           iov_out->iov_len = writer.written;
         LLGF  1,220(0,13)
         STG   1,8(0,2)    ; offset of iov_len in iovec
* ***   
* ***           return err;
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_346 DC F'248'
@lit_346_302 DC AD(sn_compress)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_compress_iov"
*      (FUNCTION #346)
*
@AUTO#rd_kafka_snappy_compress_iov DSECT
         DS    XL168
rd_kafka_snappy_compress_iov#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_snappy_compress_iov+168
rd_kafka_snappy_compress_iov#reader#0 DS 32XL1 ; reader
         ORG   @AUTO#rd_kafka_snappy_compress_iov+200
rd_kafka_snappy_compress_iov#writer#0 DS 24XL1 ; writer
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_compress
rd_kafka_snappy_compress ALIAS X'99846D92818692816DA295819797A86D839694*
               979985A2A2'
@LNAME1972 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_snappy_compress'
         DC    X'00'
rd_kafka_snappy_compress DCCPRLG CINDEX=1972,BASER=12,FRAME=240,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1972
* ******* End of Prologue
* *
* ***      struct iovec iov_in = {
* ***         .iov_base = (char *)input,
         LG    15,8(0,1)   ; input
         STG   15,184(0,13)
* ***         .iov_len = input_length,
         LG    15,16(0,1)  ; input_length
         STG   15,192(0,13)
* ***      };
* ***      struct iovec iov_out = {
* ***         .iov_base = compressed,
         LG    2,24(0,1)   ; compressed
         STG   2,168(0,13)
* ***         .iov_len = 0xffffffff,
         LLILF 2,X'FFFFFFFF' ; 4294967295
         STG   2,176(0,13)
* ***      };
* ***           return rd_kafka_snappy_compress_iov(env,
* ***                                               &iov_in, 1, input_\
* length,
* ***                                               &iov_out);
         LG    1,0(0,1)    ; env
         STG   1,200(0,13)
         LA    1,184(0,13)
         STG   1,208(0,13)
         MVGHI 216(13),1
         STG   15,224(0,13)
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1972_305 ; rd_kafka_snappy_compress_iov
@@gen_label425 DS    0H 
         BALR  14,15
@@gen_label426 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1972 DC F'240'
@lit_1972_305 DC AD(rd_kafka_snappy_compress_iov)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_compress"
*      (FUNCTION #1972)
*
@AUTO#rd_kafka_snappy_compress DSECT
         DS    XL168
rd_kafka_snappy_compress#iov_out#0 DS 16XL1 ; iov_out
rd_kafka_snappy_compress#iov_in#0 DS 16XL1 ; iov_in
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_uncompress_iov
rd_kafka_snappy_uncompress_iov ALIAS X'99846D92818692816DA295819797A86D*
               A495839694979985A2A26D8996A5'
@LNAME343 DS   0H
         DC    X'0000001E'
         DC    C'rd_kafka_snappy_uncompress_iov'
         DC    X'00'
rd_kafka_snappy_uncompress_iov DCCPRLG CINDEX=343,BASER=12,FRAME=248,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME343
* ******* End of Prologue
* *
* ***      struct source reader = {
* ***         .iov = iov_in,
         LG    15,0(0,1)   ; iov_in
         STG   15,192(0,13)
* ***         .iovlen = iov_in_len,
         L     15,12(0,1)  ; iov_in_len
         ST    15,200(0,13)
* ***         .total = input_len
* ***      };
         LG    15,16(0,1)  ; input_len
         STG   15,216(0,13)
* setting 12 bytes to 0x00
         XC    204(12,13),204(13)
* ***      struct writer output = {
* ***         .base = uncompressed,
         LG    15,24(0,1)  ; uncompressed
         STG   15,168(0,13)
* ***         .op = uncompressed
* ***      };
         STG   15,176(0,13)
* setting 8 bytes to 0x00
         XC    184(8,13),184(13)
* ***      return internal_uncompress(&reader, &output, 0xffffffff);
         LA    15,192(0,13)
         STG   15,224(0,13)
         LA    15,168(0,13)
         STG   15,232(0,13)
         LLILF 15,X'FFFFFFFF' ; 4294967295
         STG   15,240(0,13)
         LA    1,224(0,13)
         LG    15,@lit_343_308 ; internal_uncompress
@@gen_label427 DS    0H 
         BALR  14,15
@@gen_label428 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_343 DC F'248'
@lit_343_308 DC AD(internal_uncompress)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_uncompress_iov"
*      (FUNCTION #343)
*
@AUTO#rd_kafka_snappy_uncompress_iov DSECT
         DS    XL168
rd_kafka_snappy_uncompress_iov#output#0 DS 24XL1 ; output
rd_kafka_snappy_uncompress_iov#reader#0 DS 32XL1 ; reader
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_uncompress
rd_kafka_snappy_uncompress ALIAS X'99846D92818692816DA295819797A86DA495*
               839694979985A2A2'
@LNAME344 DS   0H
         DC    X'0000001A'
         DC    C'rd_kafka_snappy_uncompress'
         DC    X'00'
rd_kafka_snappy_uncompress DCCPRLG CINDEX=344,BASER=12,FRAME=216,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME344
* ******* End of Prologue
* *
* ***      struct iovec iov = {
* ***         .iov_base = (char *)compressed,
         LG    15,0(0,1)   ; compressed
         STG   15,168(0,13)
* ***         .iov_len = n
* ***      };
         LG    15,8(0,1)   ; n
         STG   15,176(0,13)
* ***      return rd_kafka_snappy_uncompress_iov(&iov, 1, n, uncompres\
* sed);
         LA    2,168(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),1
         STG   15,200(0,13)
         LG    15,16(0,1)  ; uncompressed
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_344_310 ; rd_kafka_snappy_uncompress_iov
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_344 DC F'216'
@lit_344_310 DC AD(rd_kafka_snappy_uncompress_iov)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_uncompress"
*      (FUNCTION #344)
*
@AUTO#rd_kafka_snappy_uncompress DSECT
         DS    XL168
rd_kafka_snappy_uncompress#iov#0 DS 16XL1 ; iov
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_java_uncompress
rd_kafka_snappy_java_uncompress ALIAS X'99846D92818692816DA295819797A86*
               D9181A5816DA495839694979985A2A2'
@LNAME345 DS   0H
         DC    X'0000001F'
         DC    C'rd_kafka_snappy_java_uncompress'
         DC    X'00'
rd_kafka_snappy_java_uncompress DCCPRLG CINDEX=345,BASER=12,FRAME=224,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME345
         LGR   10,1        ; ptr to parm area
* ******* End of Prologue
* *
         LMG   6,7,0(10)   ; inbuf
         LMG   8,9,24(10)  ; errstr
* ***           int pass;
* ***           char *outbuf = ((void *)0);
         LGHI  4,0         ; 0
* ***   
* ***           
* ***   
* ***   # 1629 "C:\asgkafka\librdkafka\src\snappy.c"
* ***           for (pass = 1 ; pass <= 2 ; pass++) {
         LHI   5,1         ; 1
         B     @L858
         DS    0D
@FRAMESIZE_345 DC F'224'
@lit_345_317 DC AD(snprintf)
@lit_345_316 DC AD(@strings@)
@lit_345_319 DC AD(rd_kafka_snappy_uncompressed_length)
@lit_345_323 DC AD(rd_kafka_snappy_uncompress)
@lit_345_324 DC AD(strerror)
@lit_345_327 DC AD(rd_free)
@lit_345_336 DC AD(rd_malloc)
@lit_345_337 DC AD(__error)
@L857    DS    0H
* ***                   ssize_t of = 0;  
         LGHI  2,0         ; 0
* ***                   ssize_t uof = 0; 
         LGR   3,2         ; uof
* ***   
* ***                   while (of + 4 <= (ssize_t)inlen) {
         B     @L864
@L863    DS    0H
* ***                           uint32_t clen; 
* ***                           size_t ulen; 
* ***                           int r;
* ***   
* ***                           __memcpy(&clen,inbuf+of,4);
         LA    15,0(2,6)
         LA    1,176(0,13)
         MVC   0(4,1),0(15)
* ***                           clen = (clen);
         L     15,176(0,13) ; clen
* ***                           of += 4;
         AGHI  2,4
* ***   
* ***                           if (((clen > inlen - of))) {
         LLGFR 1,15
         LGR   11,7
         SLGR  11,2
         CLGR  1,11
         BNH   @L865
* ***                                   snprintf(errstr, errstr_size, \
* "Invalid snappy-java chunk length " "%" "d" " > %" "zd" " available \
* bytes", clen, (ssize_t)inlen - of);
         STMG  8,9,184(13)
         LG    1,@lit_345_316
         LA    1,992(0,1)
         STG   1,200(0,13)
         LLGFR 15,15
         STG   15,208(0,13)
         SGR   7,2
         STG   7,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_317 ; snprintf
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***                                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_345
* ***                           }
@L865    DS    0H
* ***   
* ***                           
* ***                           if (((!rd_kafka_snappy_uncompressed_le\
* ngth( inbuf+of, clen, &ulen)))) {
         LA    1,0(2,6)
         STG   1,184(0,13)
         LLGFR 15,15
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_319 ; rd_kafka_snappy_uncompressed_length
@@gen_label434 DS    0H 
         BALR  14,15
@@gen_label435 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L866
* ***   
* ***                                   snprintf(errstr, errstr_size, \
* "Failed to get length of " "(snappy-java framed) Snappy " "compresse\
* d payload " "(clen %" "d" ")", clen);
         STMG  8,9,184(13)
         LG    15,@lit_345_316
         LA    15,1050(0,15)
         STG   15,200(0,13)
         LLGF  15,176(0,13) ; clen
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_317 ; snprintf
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
* ***   # 1660 "C:\asgkafka\librdkafka\src\snappy.c"
* ***                                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_345
* ***                           }
@L866    DS    0H
* ***   
* ***                           if (pass == 1) {
         CHI   5,1
         BNE   @L867
* ***                                   
* ***                                   of  += clen;
         L     15,176(0,13) ; clen
         ALGFR 2,15
* ***                                   uof += ulen;
         ALG   3,168(0,13)
* ***                                   continue;
         B     @L864
* ***                           }
@L867    DS    0H
* ***   
* ***                           
* ***                           if ((((r = rd_kafka_snappy_uncompress(\
*  inbuf+of, clen, outbuf+uof))))) {
         LA    15,0(2,6)
         STG   15,184(0,13)
         LLGF  15,176(0,13) ; clen
         STG   15,192(0,13)
         LA    15,0(3,4)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_323 ; rd_kafka_snappy_uncompress
@@gen_label440 DS    0H 
         BALR  14,15
@@gen_label441 DS    0H 
         LTR   15,15
         BZ    @L868
* ***   
* ***                                   snprintf(errstr, errstr_size, \
* "Failed to decompress Snappy-java " "framed payload of size %" "d" "\
* : %s", clen, strerror(-r));
         LCR   15,15
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_324 ; strerror
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         STMG  8,9,184(13)
         LG    1,@lit_345_316
         LA    1,1132(0,1)
         STG   1,200(0,13)
         LLGF  1,176(0,13) ; clen
         STG   1,208(0,13)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_317 ; snprintf
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
* ***   # 1679 "C:\asgkafka\librdkafka\src\snappy.c"
* ***                                   rd_free(outbuf);
         STG   4,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_327 ; rd_free
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
* ***                                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_345
* ***                           }
@L868    DS    0H
* ***   
* ***                           of  += clen;
         L     15,176(0,13) ; clen
         ALGFR 2,15
* ***                           uof += ulen;
         ALG   3,168(0,13)
* ***                   }
@L862    DS    0H
@L864    DS    0H
         LGR   15,2
         AGHI  15,4
         CGR   15,7
         BNH   @L863
* ***   
* ***                   if (((of != (ssize_t)inlen))) {
         CGR   2,7
         BE    @L869
* ***                           snprintf(errstr, errstr_size, "%" "zu"\
*  " trailing bytes in Snappy-java " "framed compressed data", inlen -\
*  of);
         STMG  8,9,184(13)
         LG    15,@lit_345_316
         LA    15,1196(0,15)
         STG   15,200(0,13)
         SLGR  7,2
         STG   7,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_317 ; snprintf
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
* ***   
* ***   
* ***   
* ***                           if (outbuf)
         LTGR  15,4
         BZ    @L870
* ***                                   rd_free(outbuf);
         STG   4,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_327 ; rd_free
@@gen_label454 DS    0H 
         BALR  14,15
@@gen_label455 DS    0H 
@L870    DS    0H
* ***                           return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_345
* ***                   }
@L869    DS    0H
* ***   
* ***                   if (pass == 1) {
         CHI   5,1
         BNE   @L871
* ***                           if (uof <= 0) {
         LTGR  15,3
         BH    @L872
* ***                                   snprintf(errstr, errstr_size, \
* "Empty Snappy-java framed data");
         STMG  8,9,184(13)
         LG    15,@lit_345_316
         LA    15,1254(0,15)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_317 ; snprintf
@@gen_label458 DS    0H 
         BALR  14,15
@@gen_label459 DS    0H 
* ***   
* ***                                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_345
* ***                           }
@L872    DS    0H
* ***   
* ***                           
* ***                           outbuf = rd_malloc(uof);
         STG   3,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_336 ; rd_malloc
@@gen_label460 DS    0H 
         BALR  14,15
@@gen_label461 DS    0H 
         LTGR  4,15        ; outbuf
* ***                           if (((!outbuf))) {
         BNZ   @L874
* ***                                   snprintf(errstr, errstr_size, \
* "Failed to allocate memory " "(%" "zd" ") for " "uncompressed Snappy\
*  data: %s", uof, strerror((* __error())));
         LG    15,@lit_345_337 ; __error
@@gen_label463 DS    0H 
         BALR  14,15
@@gen_label464 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_324 ; strerror
@@gen_label465 DS    0H 
         BALR  14,15
@@gen_label466 DS    0H 
         STMG  8,9,184(13)
         LG    1,@lit_345_316
         LA    1,1284(0,1)
         STG   1,200(0,13)
         STG   3,208(0,13)
         STG   15,216(0,13)
         LA    1,184(0,13)
         LG    15,@lit_345_317 ; snprintf
@@gen_label467 DS    0H 
         BALR  14,15
@@gen_label468 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***                                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_345
* ***                           }
* ***   
* ***                   } else {
@L871    DS    0H
* ***                           
* ***                           *outlenp = uof;
         LG    15,16(0,10) ; outlenp
         STG   3,0(0,15)   ; outlenp
* ***                   }
@L874    DS    0H
* ***           }
         AHI   5,1
@L858    DS    0H
         CHI   5,2
         BNH   @L857
* ***   
* ***           return outbuf;
         LGR   15,4
* ***   }
@ret_lab_345 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_java_uncompress"
*      (FUNCTION #345)
*
@AUTO#rd_kafka_snappy_java_uncompress DSECT
         DS    XL168
rd_kafka_snappy_java_uncompress#r#2 DS 1F ; r
         ORG   @AUTO#rd_kafka_snappy_java_uncompress+168
rd_kafka_snappy_java_uncompress#ulen#2 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_snappy_java_uncompress+168
rd_kafka_snappy_java_uncompress#uof#1 DS 8XL1 ; uof
         ORG   @AUTO#rd_kafka_snappy_java_uncompress+168
rd_kafka_snappy_java_uncompress#of#1 DS 8XL1 ; of
         ORG   @AUTO#rd_kafka_snappy_java_uncompress+168
rd_kafka_snappy_java_uncompress#pass#0 DS 1F ; pass
         ORG   @AUTO#rd_kafka_snappy_java_uncompress+176
rd_kafka_snappy_java_uncompress#clen#2 DS 1F ; clen
*
@CODE    CSECT
*
*
*
* ....... start of clear_env
@LNAME1973 DS  0H
         DC    X'00000009'
         DC    C'clear_env'
         DC    X'00'
clear_env DCCPRLG CINDEX=1973,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1973
* ******* End of Prologue
* *
* ***       __memset(env,0,sizeof(*env));
         LG    15,0(0,1)
* setting 24 bytes to 0x00
         XC    0(24,15),0(15)
* ***   }
@ret_lab_1973 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "clear_env"
*      (FUNCTION #1973)
*
@AUTO#clear_env DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_init_env_sg
rd_kafka_snappy_init_env_sg ALIAS X'99846D92818692816DA295819797A86D899*
               589A36D8595A56DA287'
@LNAME341 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_snappy_init_env_sg'
         DC    X'00'
rd_kafka_snappy_init_env_sg DCCPRLG CINDEX=341,BASER=12,FRAME=176,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME341
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      if (rd_kafka_snappy_init_env(env) < 0)
         LG    2,0(0,3)    ; env
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_341_343 ; rd_kafka_snappy_init_env
@@gen_label470 DS    0H 
         BALR  14,15
@@gen_label471 DS    0H 
         LTR   15,15
         BL    @_error@341@3
* ***         goto error;
@L875    DS    0H
* ***   
* ***      if (sg) {
         CLI   15(3),0
         BE    @L876
* ***         env->scratch = rd_malloc((1 << 16));
         LLILF 3,X'00010000' ; 65536
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    4,@lit_341_345 ; rd_malloc
         LGR   15,4
@@gen_label474 DS    0H 
         BALR  14,15
@@gen_label475 DS    0H 
         STG   15,8(0,2)
* ***         if (!env->scratch)
         LTGR  15,15
         BZ    @_error@341@3
* ***            goto error;
@L877    DS    0H
* ***         env->scratch_output =
* ***            rd_malloc(rd_kafka_snappy_max_compressed_length((1 <<\
*  16)));
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_341_347 ; rd_kafka_snappy_max_compressed_length
@@gen_label477 DS    0H 
         BALR  14,15
@@gen_label478 DS    0H 
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label479 DS    0H 
         BALR  14,15
@@gen_label480 DS    0H 
         STG   15,16(0,2)
* ***         if (!env->scratch_output)
         LTGR  15,15
         BNZ   @L876
* ***            goto error;
         B     @_error@341@3
         DS    0D
@FRAMESIZE_341 DC F'176'
@lit_341_343 DC AD(rd_kafka_snappy_init_env)
@lit_341_345 DC AD(rd_malloc)
@lit_341_347 DC AD(rd_kafka_snappy_max_compressed_length)
@lit_341_350 DC AD(rd_kafka_snappy_free_env)
* ***      }
@L876    DS    0H
* ***      return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_341
* ***   error:
* ***      rd_kafka_snappy_free_env(env);
@_error@341@3 DS 0H
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_341_350 ; rd_kafka_snappy_free_env
@@gen_label482 DS    0H 
         BALR  14,15
@@gen_label483 DS    0H 
* ***      return -12;
         LGHI  15,-12      ; -12
* ***   }
@ret_lab_341 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_init_env_sg"
*      (FUNCTION #341)
*
@AUTO#rd_kafka_snappy_init_env_sg DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_init_env
rd_kafka_snappy_init_env ALIAS X'99846D92818692816DA295819797A86D899589*
               A36D8595A5'
@LNAME340 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_snappy_init_env'
         DC    X'00'
rd_kafka_snappy_init_env DCCPRLG CINDEX=340,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME340
* ******* End of Prologue
* *
* ***       clear_env(env);
         LG    2,0(0,1)    ; env
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_340_353 ; clear_env
@@gen_label484 DS    0H 
         BALR  14,15
@@gen_label485 DS    0H 
* ***      env->hash_table = rd_malloc(sizeof(u16) * (1U << 14));
         LLILF 15,X'00008000' ; 32768
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_340_355 ; rd_malloc
@@gen_label486 DS    0H 
         BALR  14,15
@@gen_label487 DS    0H 
         STG   15,0(0,2)
* ***      if (!env->hash_table)
         LTGR  15,15
         BNZ   @L879
* ***         return -12;
         LGHI  15,-12      ; -12
         B     @ret_lab_340
         DS    0D
@FRAMESIZE_340 DC F'176'
@lit_340_353 DC AD(clear_env)
@lit_340_355 DC AD(rd_malloc)
@L879    DS    0H
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_340 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_init_env"
*      (FUNCTION #340)
*
@AUTO#rd_kafka_snappy_init_env DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_snappy_free_env
rd_kafka_snappy_free_env ALIAS X'99846D92818692816DA295819797A86D869985*
               856D8595A5'
@LNAME342 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_snappy_free_env'
         DC    X'00'
rd_kafka_snappy_free_env DCCPRLG CINDEX=342,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME342
* ******* End of Prologue
* *
* ***      rd_free(env->hash_table);
         LG    2,0(0,1)    ; env
         LG    15,0(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_342_359 ; rd_free
         LGR   15,3
@@gen_label489 DS    0H 
         BALR  14,15
@@gen_label490 DS    0H 
* ***   
* ***      rd_free(env->scratch);
         LG    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label491 DS    0H 
         BALR  14,15
@@gen_label492 DS    0H 
* ***      rd_free(env->scratch_output);
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label493 DS    0H 
         BALR  14,15
@@gen_label494 DS    0H 
* ***   
* ***      clear_env(env);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_342_362 ; clear_env
@@gen_label495 DS    0H 
         BALR  14,15
@@gen_label496 DS    0H 
* ***   }
@ret_lab_342 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_342 DC F'176'
@lit_342_359 DC AD(rd_free)
@lit_342_362 DC AD(clear_env)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_snappy_free_env"
*      (FUNCTION #342)
*
@AUTO#rd_kafka_snappy_free_env DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7CA295819797A850'
@@STATIC DXD   219D
*
*  Non-Re-Entrant Data Section
*
@DATA    CSECT
@DATA    RMODE ANY
@DATA    AMODE ANY
@@T498   DC    X'99846D838193939683'               rd.calloc
         DC    1X'00'
@@T49C   DC    X'99846D948193939683'               rd.malloc
         DC    1X'00'
@@T4A1   DC    X'99846D99858193939683'             rd.realloc
         DC    2X'00'
@@T4A7   DC    X'99846DA2A39984A497'               rd.strdup
         DC    1X'00'
@@T4AC   DC    X'99846DA2A3999584A497'             rd.strndup
         DC    2X'00'
@@T4B4   DC    X'99846D9985868395A36DA2A482F0'     rd.refcnt.sub0
         DC    4X'00'
@@T663   DC    4X'00'
         DC    X'0000001A000000000000002200000000' ................
         DC    X'00000024'                         ....
@@T686   DC    X'99846D92818692816D94A287986D8485' rd.kafka.msgq.de
         DC    X'98'                               q
         DC    1X'00'
@@T70D   DC    X'99846D92818692816D986D8485A2A399' rd.kafka.q.destr
         DC    X'96A8F0'                           oy0
         DC    1X'00'
@@T78E   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8F0'             e.destroy0
         DC    2X'00'
@@T796   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A4998385'         e.del.source
         DC    2X'00'
@@T79D   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485936DA296A49983856D9985A3' e.del.source.ret
         DC    X'A49995'                           urn
         DC    1X'00'
@@T7A5   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856DA3998987878599'               e.trigger
         DC    1X'00'
@@T7A9   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8485A2A39996A8'               e.destroy
         DC    1X'00'
@@T7AE   DC    X'99846D92818692816D8595986D969583' rd.kafka.enq.onc
         DC    X'856D8489A281829385'               e.disable
         DC    1X'00'
@@T7CE   DC    X'99846DA394978182A4866D8193939683' rd.tmpabuf.alloc
         DC    X'F0'                               0
         DC    1X'00'
@@T802   DC    X'99846D92818692816D82A4866DA49784' rd.kafka.buf.upd
         DC    X'81A385'                           ate
         DC    1X'00'
@@T823   DC    X'99846D92818692816D82A4866D868995' rd.kafka.buf.fin
         DC    X'819389A9856D81999981A88395A3'     alize.arraycnt
         DC    2X'00'
@@T860   DC    X'99846D92818692816D82A4866D839983' rd.kafka.buf.crc
         DC    X'6D899589A3'                       .init
         DC    1X'00'
@@TA30   DC    X'99846D92818692816D83A499996D94A2' rd.kafka.curr.ms
         DC    X'87A26DA2A482'                     gs.sub
         DC    4X'00'
@@TA87   DC    X'00000080'                         ....
@@TA95   DC    X'A2928997'                         skip
         DC    2X'00'
@@TA9E   DC    X'819797859584'                     append
         DC    2X'00'
@@TAAD   DC    X'8995839985948595A381936D839697A8' incremental.copy
         DC    2X'00'
@@TAB7   DC    X'A69989A385996D8197978595846D8699' writer.append.fr
         DC    X'96946DA2859386'                   om.self
         DC    1X'00'
@@TABE   DC    X'A69989A385996D819797859584'       writer.append
         DC    1X'00'
@@TAD7   DC    X'859489A36D9389A385998193'         emit.literal
         DC    2X'00'
@@TADC   DC    X'859489A36D839697A86D9385A2A26DA3' emit.copy.less.t
         DC    X'888195F6F4'                       han64
         DC    1X'00'
@@TAEC   DC    X'8785A36D8881A2886DA381829385'     get.hash.table
         DC    2X'00'
@@TAF2   DC    X'868995846D9481A383886D93859587A3' find.match.lengt
         DC    X'88'                               h
         DC    1X'00'
@@TAFB   DC    X'8785A36DA4F3F26D81A36D968686A285' get.u32.at.offse
         DC    X'A3'                               t
         DC    1X'00'
@@TB03   DC    X'839694979985A2A26D86998187948595' compress.fragmen
         DC    X'A3'                               t
         DC    1X'00'
wordmask DC    4X'00'
         DC    X'000000FF0000FFFF00FFFFFFFFFFFFFF' ................
char_table DC    X'00010804100120010002080510022002' ................
         DC    X'00030806100320030004080710042004' ................
         DC    X'00050808100520050006080910062006' ................
         DC    X'0007080A100720070008080B10082008' ................
         DC    X'0009090410092009000A0905100A200A' ................
         DC    X'000B0906100B200B000C0907100C200C' ................
         DC    X'000D0908100D200D000E0909100E200E' ................
         DC    X'000F090A100F200F0010090B10102010' ................
         DC    X'00110A041011201100120A0510122012' ................
         DC    X'00130A061013201300140A0710142014' ................
         DC    X'00150A081015201500160A0910162016' ................
         DC    X'00170A0A1017201700180A0B10182018' ................
         DC    X'00190B0410192019001A0B05101A201A' ................
         DC    X'001B0B06101B201B001C0B07101C201C' ................
         DC    X'001D0B08101D201D001E0B09101E201E' ................
         DC    X'001F0B0A101F201F00200B0B10202020' ................
         DC    X'00210C041021202100220C0510222022' ................
         DC    X'00230C061023202300240C0710242024' ................
         DC    X'00250C081025202500260C0910262026' ................
         DC    X'00270C0A1027202700280C0B10282028' ................
         DC    X'00290D0410292029002A0D05102A202A' ................
         DC    X'002B0D06102B202B002C0D07102C202C' ................
         DC    X'002D0D08102D202D002E0D09102E202E' ................
         DC    X'002F0D0A102F202F00300D0B10302030' ................
         DC    X'00310E041031203100320E0510322032' ................
         DC    X'00330E061033203300340E0710342034' ................
         DC    X'00350E081035203500360E0910362036' ................
         DC    X'00370E0A1037203700380E0B10382038' ................
         DC    X'00390F0410392039003A0F05103A203A' ................
         DC    X'003B0F06103B203B003C0F07103C203C' ................
         DC    X'08010F08103D203D10010F09103E203E' ................
         DC    X'18010F0A103F203F20010F0B10402040' ................
@@TB22   DC    X'998581846DA495839694979985A2A285' read.uncompresse
         DC    X'846D93859587A388'                 d.length
         DC    2X'00'
@@TB2E   DC    X'8485839694979985A2A26D8193936DA3' decompress.all.t
         DC    X'8187A2'                           ags
         DC    1X'00'
@@TB39   DC    X'9985868993936DA38187'             refill.tag
         DC    2X'00'
@@TB59   DC    X'A2956D839694979985A2A2'           sn.compress
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9700C37AE081A2879281869281E09389' p.C..asgkafka.li
         DC    X'8299849281869281E0A29983E0A29581' brdkafka.src.sna
         DC    X'9797A84B83005A4D5A4D4D4DA495A289' ppy.c.......unsi
         DC    X'879585845DA2606E83A4999686865D40' gned.s..curoff..
         DC    X'4C7E404D4DA289A9856DA35D89A5606E' .....size.t.iv..
         DC    X'8996A56D9385955D5D5D00005A4D5A4D' iov.len.........
         DC    X'4D4DA289879585845DA2606E83A499A5' ..signed.s..curv
         DC    X'85835D404C404DA2606E8996A5938595' ec.....s..iovlen
         DC    X'5D5D5D005A4D5A4D4D9385955D406E40' .........len....
         DC    X'4DF05D5D5D005A4D5A4D4D96975D404C' .0.........op...
         DC    X'7E404DA6606E96976D93899489A35D5D' ...w..op.limit..
         DC    X'5D005A4D5A4D8396A495A3406E7E40F1' ......count....1
         DC    X'5D5D00005A4D5A4D8396A495A3404C7E' ........count...
         DC    X'40F45D5D00005A4D5A4D4D9385955D40' .4.........len..
         DC    X'4C7E404DF6F45D5D5D005A4D5A4D4D93' ....64.........l
         DC    X'85955D406E7E404DF45D5D5D00005A4D' en......4.......
         DC    X'5A4D4D968686A285A35D404C404DF6F5' ...offset.....65
         DC    X'F5F3F65D5D5D00005A4D5A4D9385956D' 536.........len.
         DC    X'948995A4A26DF4404C40F85D5D005A4D' minus.4...8.....
         DC    X'5A4D4DF05D407E7E404D88A3A289A985' ...0......htsize
         DC    X'4050404D88A3A289A985406040F15D5D' ....htsize...1..
         DC    X'5D5D00005A4D5A4D4D88A3A289A9855D' .........htsize.
         DC    X'404C7E404D4DF1E4404C4C40F1F45D5D' ......1U....14..
         DC    X'5D5D00005A4D5A4D4DA2F26D93899489' .........s2.limi
         DC    X'A35D406E7E404DA2F25D5D5D00005A4D' t......s2.......
         DC    X'5A4D4D968686A285A35D406E7E404DF0' ...offset......0
         DC    X'5D5D5D005A4D5A4D4D968686A285A35D' .........offset.
         DC    X'404C7E404DF45D5D5D005A4D5A4D4D89' .....4.........i
         DC    X'9597A4A36DA289A9855D404C7E404D4D' nput.size.......
         DC    X'F1404C4C40F1F65D5D5D5D005A4D5A4D' 1....16.........
         DC    X'4DA3818293856DA289A9854050404DA3' .table.size....t
         DC    X'818293856DA289A985406040F15D5D40' able.size...1...
         DC    X'7E7E404DF05D5D5D00005A4D5A4D4DF0' ....0..........0
         DC    X'A78686868686868686E4406E6E40A288' xffffffffU....sh
         DC    X'8986A35D407E7E404DA3818293856DA2' ift......table.s
         DC    X'89A985406040F15D5D5D00005A4D5A4D' ize...1.........
         DC    X'4D9585A7A36D859489A35D404C404D89' .next.emit.....i
         DC    X'975D5D5D00005A4D5A4D4D88A581935D' p..........hval.
         DC    X'407E7E404D8881A2884D89976B40A288' .....hash.ip..sh
         DC    X'8986A35D5D5D5D005A4D5A4D4D838195' ift..........can
         DC    X'84898481A3855D406E7E404D8281A285' didate......base
         DC    X'89975D5D5D005A4D5A4D4D8381958489' ip.........candi
         DC    X'8481A3855D404C404D89975D5D5D0000' date.....ip.....
         DC    X'5A4D5A4D4D9585A7A36D859489A3404E' .....next.emit..
         DC    X'40F1F65D404C7E404D89976D8595845D' .16......ip.end.
         DC    X'5D5D00005A4D5A4D4DF05D407E7E404D' .........0......
         DC    X'6D6D9485948394974D8281A2856B8381' ..memcmp.base.ca
         DC    X'9584898481A3856B9481A3838885845D' ndidate.matched.
         DC    X'5D5D5D005A4D5A4D84606E8997407E7E' ........d..ip...
         DC    X'404D4DA5968984405C5DF05D5D5D0000' ...void...0.....
         DC    X'5A4D5A4D4D9389A3859981936D938595' .....literal.len
         DC    X'87A3885D404C404DF6F15D5D5D005A4D' gth.....61......
         DC    X'5A4D4D89975D404C404D84606E89976D' ...ip.....d..ip.
         DC    X'93899489A35D5D5D00005A4D5A4D4D95' limit..........n
         DC    X'85858485845D404C7E404DA289A98596' eeded......sizeo
         DC    X'864D84606EA2839981A383885D5D5D5D' f.d..scratch....
         DC    X'00005A4D5A4D4D9582A4865D407E7E40' .......nbuf.....
         DC    X'4D9585858485845D5D5D00005A4D5A4D' .needed.........
         DC    X'4D82A8A385A26D998581845D407E7E40' .bytes.read.....
         DC    X'4D95A4946DA3966D998581845D5D5D00' .num.to.read....
         DC    X'C995A58193898440A295819797A86091' Invalid.snappy.j
         DC    X'81A581408388A495924093859587A388' ava.chunk.length
         DC    X'406C84406E406CA9844081A581899381' ..d....zd.availa
         DC    X'8293854082A8A385A200C68189938584' ble.bytes.Failed
         DC    X'40A396408785A34093859587A3884096' .to.get.length.o
         DC    X'86404DA295819797A8609181A5814086' f..snappy.java.f
         DC    X'99819485845D40E295819797A8408396' ramed..Snappy.co
         DC    X'94979985A2A28584409781A893968184' mpressed.payload
         DC    X'404D83938595406C845D0000C6818993' ..clen..d...Fail
         DC    X'858440A396408485839694979985A2A2' ed.to.decompress
         DC    X'40E295819797A8609181A58140869981' .Snappy.java.fra
         DC    X'948584409781A89396818440968640A2' med.payload.of.s
         DC    X'89A985406C847A406CA200006CA9A440' ize..d...s...zu.
         DC    X'A3998189938995874082A8A385A24089' trailing.bytes.i
         DC    X'9540E295819797A8609181A581408699' n.Snappy.java.fr
         DC    X'8194858440839694979985A2A2858440' amed.compressed.
         DC    X'8481A3810000C59497A3A840E2958197' data..Empty.Snap
         DC    X'97A8609181A581408699819485844084' py.java.framed.d
         DC    X'81A38100C6818993858440A396408193' ata.Failed.to.al
         DC    X'93968381A385409485949699A8404D6C' locate.memory...
         DC    X'A9845D4086969940A495839694979985' zd..for.uncompre
         DC    X'A2A2858440E295819797A8408481A381' ssed.Snappy.data
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
@@INIT@  ALIAS C'@snappy:'
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
         DC    X'000009FC'
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
         DC    X'00000A04'
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
         DC    X'00000A0A'
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
         DC    X'00000A12'
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
         DC    X'00000A1C'
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
         DC    X'00000A2A'
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
         DC    X'00000A36'
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
         DC    X'00000A46'
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
         DC    X'00000A5A'
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
         DC    X'00000A68'
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
         DC    X'00000A74'
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
         DC    X'00000A84'
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
         DC    X'00000A8E'
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
         DC    X'00000A98'
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
         DC    X'00000AA4'
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
         DC    X'00000AAE'
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
         DC    X'00000ABE'
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
         DC    X'00000ACA'
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
         DC    X'00000AD8'
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
         DC    X'00000AE4'
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
         DC    X'00000AF2'
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
         DC    X'00000B00'
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
         DC    X'00000B0E'
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
         DC    X'00000B1E'
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
         DC    X'00000B34'
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
         DC    X'00000B48'
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
         DC    X'00000B58'
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
         DC    X'00000B60'
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
         DC    X'00000B70'
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
         DC    X'00000B80'
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
         DC    X'00000B8E'
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
         DC    X'00000B9A'
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
         DC    X'00000BA6'
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
         DC    X'00000BB6'
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
         DC    X'00000BC4'
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
         DC    X'00000BD8'
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
         DC    X'00000BE8'
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
         DC    X'00000BFA'
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
         DC    X'00000C0C'
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
         DC    X'00000C22'
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
         DC    X'00000C38'
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
         DC    X'00000C4E'
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
         DC    X'00000C66'
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
         DC    X'00000C74'
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
         DC    X'00000C88'
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
         DC    X'00000CA8'
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
         DC    X'00000CCC'
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
         DC    X'00000CEE'
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
         DC    X'00000D02'
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
         DC    X'00000D1E'
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
         DC    X'00000D38'
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
         DC    X'00000D5C'
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
         DC    X'00000D7E'
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
         DC    X'00000D8A'
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
         DC    X'00000DA2'
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
         DC    X'00000DB8'
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
         DC    X'00000DCE'
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
         DC    X'00000DDE'
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
         DC    X'00000DF4'
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
         DC    X'00000E04'
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
         DC    X'00000E0A'
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
         DC    X'00000E10'
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
         DC    X'00000E18'
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
         DC    X'00000E1C'
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
         DC    X'00000E22'
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
         DC    X'00000E2A'
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
         DC    X'00000E36'
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
         DC    X'00000E3E'
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
         DC    X'00000E48'
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
         DC    X'00000E50'
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
         DC    X'00000E56'
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
         DC    X'00000E60'
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
         DC    X'00000E6C'
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
         DC    X'00000E78'
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
         DC    X'00000E86'
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
         DC    X'00000E8E'
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
         DC    X'00000E98'
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
         DC    X'00000EA4'
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
         DC    X'00000E50'
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
         DC    X'00000E86'
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
         DC    X'00000EAE'
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
         DC    X'00000EBC'
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
         DC    X'00000EC2'
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
         DC    X'00000ED0'
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
         DC    X'00000EDC'
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
         DC    X'00000EF2'
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
         DC    X'00000F02'
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
         DC    X'00000F16'
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
         DC    X'00000F26'
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
         DC    X'00000E60'
*
         END
