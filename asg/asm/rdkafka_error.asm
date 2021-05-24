*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:31 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC5D9D9D6D9'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D8599999699'
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_err2name ALIAS X'99846D92818692816D859999F295819485'
         EXTRN rd_kafka_err2name
snprintf ALIAS C'snprintf'
         EXTRN snprintf
vsnprintf ALIAS C'VSNPRNT@'
         EXTRN vsnprintf
free     ALIAS C'free'
         EXTRN free
malloc   ALIAS C'malloc'
         EXTRN malloc
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
@@gen_label8 DS 0H
         SRST  0,2
         BC  1,@@gen_label8
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
@lit_1384_7          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label12
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label11
@@gen_label10 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label10
@@gen_label11 DS 0H
         EX    2,@lit_1384_7
@@gen_label12 DS 0H
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
* ....... start of rd_kafka_error_destroy
rd_kafka_error_destroy ALIAS X'99846D92818692816D85999996996D8485A2A399*
               96A8'
@LNAME475 DS   0H
         DC    X'00000016'
         DC    C'rd_kafka_error_destroy'
         DC    X'00'
rd_kafka_error_destroy DCCPRLG CINDEX=475,BASER=12,FRAME=176,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME475
* ******* End of Prologue
* *
* ***           if (error)
         LG    15,0(0,1)   ; error
         LTGR  1,15
         BZ    @ret_lab_475
* ***                   rd_free(error);
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_475_8 ; rd_free
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
@L630    DS    0H
* ***   }
@ret_lab_475 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_475 DC F'176'
@lit_475_8 DC  AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_destroy"
*      (FUNCTION #475)
*
@AUTO#rd_kafka_error_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_new_v
rd_kafka_error_new_v ALIAS X'99846D92818692816D85999996996D9585A66DA5'
@LNAME1917 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_error_new_v'
         DC    X'00'
rd_kafka_error_new_v DCCPRLG CINDEX=1917,BASER=12,FRAME=208,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1917
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,8(0,5)    ; fmt
* ***           rd_kafka_error_t *error;
* ***           ssize_t strsz = 0;
         LGHI  6,0         ; 0
         LGR   2,6         ; strsz
* ***   
* ***           if (fmt && *fmt) {
         LTGR  15,3
         BZ    @L631
         CLI   0(3),0
         BE    @L631
* ***                   va_list ap2;
* ***                   ((ap2) = (va_list)(ap));
         LG    15,16(0,5)  ; ap
* ***                   strsz = vsnprintf(((void *)0), 0, fmt, ap2) + \
* 1;
         XC    176(16,13),176(13)
         STG   3,192(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_11 ; vsnprintf
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
         AHI   15,1
         LGFR  2,15
* ***                   ;
* ***           }
@L631    DS    0H
* ***   
* ***           error = rd_malloc(sizeof(*error) + strsz);
         LGR   15,2
         AGHI  15,24
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_12 ; rd_malloc
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
         LGR   4,15
* ***           error->code = code;
         L     1,4(0,5)    ; code
         ST    1,0(0,4)    ; error
* ***           error->fatal = 0;
         MVI   16(4),0     ; offset of fatal in rd_kafka_error_s
* ***           error->retriable = 0;
         MVI   17(4),0     ; offset of retriable in rd_kafka_error_s
* ***           error->txn_requires_abort = 0;
         MVI   18(4),0     ; offset of txn_requires_abort in rd_kafka_e*
               rror_s
* ***   
* ***           if (strsz > 0) {
         LTGR  15,2
         BNH   @L632
* ***                   error->errstr = (char *)(error+1);
         LA    15,24(0,4)
         STG   15,8(0,4)   ; offset of errstr in rd_kafka_error_s
* ***                   vsnprintf(error->errstr, strsz, fmt, ap);
         STG   15,176(0,13)
         STMG  2,3,184(13)
         LG    15,16(0,5)  ; ap
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_11 ; vsnprintf
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
* ***           } else {
         B     @L633
         DS    0D
@FRAMESIZE_1917 DC F'208'
@lit_1917_11 DC AD(vsnprintf)
@lit_1917_12 DC AD(rd_malloc)
@L632    DS    0H
* ***                   error->errstr = ((void *)0);
         STG   6,8(0,4)    ; offset of errstr in rd_kafka_error_s
* ***           }
@L633    DS    0H
* ***   
* ***           return error;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_new_v"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_error_new_v DSECT
         DS    XL168
rd_kafka_error_new_v#strsz#0 DS 8XL1 ; strsz
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_copy
rd_kafka_error_copy ALIAS X'99846D92818692816D85999996996D839697A8'
@LNAME1918 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_error_copy'
         DC    X'00'
rd_kafka_error_copy DCCPRLG CINDEX=1918,BASER=12,FRAME=200,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1918
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; src
* ***           rd_kafka_error_t *error;
* ***           ssize_t strsz = 0;
         LGHI  2,0         ; 0
* ***   
* ***           if (src->errstr) {
         LTG   15,8(0,3)   ; offset of errstr in rd_kafka_error_s
         BZ    @L634
* ***                   strsz = __strlen(src->errstr);
         LG    15,8(0,3)
         LGR   1,15
         LGHI  0,0
@@gen_label26 DS 0H
         SRST  0,15
         BC  1,@@gen_label26
         SLGR  0,1
         LGR   2,0         ; strsz
* ***           }
@L634    DS    0H
* ***   
* ***           error = rd_malloc(sizeof(*error) + strsz);
         LGR   15,2
         AGHI  15,24
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_17 ; rd_malloc
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
         LGR   4,15
* ***           error->code = src->code;
         L     1,0(0,3)    ; src
         ST    1,0(0,4)    ; error
* ***           error->fatal = src->fatal;
         IC    1,16(0,3)   ; offset of fatal in rd_kafka_error_s
         STC   1,16(0,4)   ; offset of fatal in rd_kafka_error_s
* ***           error->retriable = src->retriable;
         IC    1,17(0,3)   ; offset of retriable in rd_kafka_error_s
         STC   1,17(0,4)   ; offset of retriable in rd_kafka_error_s
* ***           error->txn_requires_abort = src->txn_requires_abort;
         IC    1,18(0,3)   ; offset of txn_requires_abort in rd_kafka_e*
               rror_s
         STC   1,18(0,4)   ; offset of txn_requires_abort in rd_kafka_e*
               rror_s
* ***   
* ***           if (strsz > 0) {
         LTGR  15,2
         BNH   @L635
* ***                   error->errstr = (char *)(error+1);
         LA    15,24(0,4)
         STG   15,8(0,4)   ; offset of errstr in rd_kafka_error_s
* ***                   rd_strlcpy(error->errstr, src->errstr, strsz);
         STG   15,176(0,13)
         LG    15,8(0,3)
         STG   15,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_18 ; rd_strlcpy
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
* ***           } else {
         B     @L636
         DS    0D
@FRAMESIZE_1918 DC F'200'
@lit_1918_17 DC AD(rd_malloc)
@lit_1918_18 DC AD(rd_strlcpy)
@L635    DS    0H
* ***                   error->errstr = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,8(0,4)   ; offset of errstr in rd_kafka_error_s
* ***           }
@L636    DS    0H
* ***   
* ***           return error;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_copy"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_error_copy DSECT
         DS    XL168
rd_kafka_error_copy#strsz#0 DS 8XL1 ; strsz
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_new
rd_kafka_error_new ALIAS X'99846D92818692816D85999996996D9585A6'
@LNAME476 DS   0H
         DC    X'00000012'
         DC    C'rd_kafka_error_new'
         DC    X'00'
rd_kafka_error_new DCCPRLG CINDEX=476,BASER=12,FRAME=200,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME476
* ******* End of Prologue
* *
* ***           rd_kafka_error_t *error;
* ***           va_list ap;
* ***   
* ***           ((ap) = (va_list)&(fmt) + ((__builtin_classify_type(fm\
* t) == 1 || __builtin_classify_type(fmt) == 2 || __builtin_classify_t\
* ype(fmt) == 4) ? sizeof(fmt) : (((sizeof(fmt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,16(0,1)
* ***           error = rd_kafka_error_new_v(code, fmt, ap);
         LGF   2,4(0,1)    ; code
         STG   2,176(0,13)
         LG    1,8(0,1)    ; fmt
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_476_21 ; rd_kafka_error_new_v
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
* ***           ;
* ***   
* ***           return error;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_476 DC F'200'
@lit_476_21 DC AD(rd_kafka_error_new_v)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_new"
*      (FUNCTION #476)
*
@AUTO#rd_kafka_error_new DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_new_fatal
rd_kafka_error_new_fatal ALIAS X'99846D92818692816D85999996996D9585A66D*
               8681A38193'
@LNAME1922 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_error_new_fatal'
         DC    X'00'
rd_kafka_error_new_fatal DCCPRLG CINDEX=1922,BASER=12,FRAME=200,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1922
* ******* End of Prologue
* *
* ***           rd_kafka_error_t *error;
* ***           va_list ap;
* ***   
* ***           ((ap) = (va_list)&(fmt) + ((__builtin_classify_type(fm\
* t) == 1 || __builtin_classify_type(fmt) == 2 || __builtin_classify_t\
* ype(fmt) == 4) ? sizeof(fmt) : (((sizeof(fmt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,16(0,1)
* ***           error = rd_kafka_error_new_v(code, fmt, ap);
         LGF   2,4(0,1)    ; code
         STG   2,176(0,13)
         LG    1,8(0,1)    ; fmt
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1922_23 ; rd_kafka_error_new_v
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
         LGR   2,15
* ***           ;
* ***   
* ***           rd_kafka_error_set_fatal(error);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1922_24 ; rd_kafka_error_set_fatal
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
* ***   
* ***           return error;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1922 DC F'200'
@lit_1922_23 DC AD(rd_kafka_error_new_v)
@lit_1922_24 DC AD(rd_kafka_error_set_fatal)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_new_fatal"
*      (FUNCTION #1922)
*
@AUTO#rd_kafka_error_new_fatal DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_new_retriable
rd_kafka_error_new_retriable ALIAS X'99846D92818692816D85999996996D9585*
               A66D9985A3998981829385'
@LNAME1923 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_error_new_retriable'
         DC    X'00'
rd_kafka_error_new_retriable DCCPRLG CINDEX=1923,BASER=12,FRAME=200,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1923
* ******* End of Prologue
* *
* ***           rd_kafka_error_t *error;
* ***           va_list ap;
* ***   
* ***           ((ap) = (va_list)&(fmt) + ((__builtin_classify_type(fm\
* t) == 1 || __builtin_classify_type(fmt) == 2 || __builtin_classify_t\
* ype(fmt) == 4) ? sizeof(fmt) : (((sizeof(fmt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,16(0,1)
* ***           error = rd_kafka_error_new_v(code, fmt, ap);
         LGF   2,4(0,1)    ; code
         STG   2,176(0,13)
         LG    1,8(0,1)    ; fmt
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_26 ; rd_kafka_error_new_v
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         LGR   2,15
* ***           ;
* ***   
* ***           rd_kafka_error_set_retriable(error);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1923_27 ; rd_kafka_error_set_retriable
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***   
* ***           return error;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1923 DC F'200'
@lit_1923_26 DC AD(rd_kafka_error_new_v)
@lit_1923_27 DC AD(rd_kafka_error_set_retriable)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_new_retriable"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_error_new_retriable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_new_txn_requires_abort
rd_kafka_error_new_txn_requires_abort ALIAS X'99846D92818692816D8599999*
               6996D9585A66DA3A7956D998598A4899985A26D81829699A3'
@LNAME1924 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_error_new_txn_requires_'
         DC    C'abort'
         DC    X'00'
rd_kafka_error_new_txn_requires_abort DCCPRLG CINDEX=1924,BASER=12,FRAM*
               E=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1924
* ******* End of Prologue
* *
* ***           rd_kafka_error_t *error;
* ***           va_list ap;
* ***   
* ***           ((ap) = (va_list)&(fmt) + ((__builtin_classify_type(fm\
* t) == 1 || __builtin_classify_type(fmt) == 2 || __builtin_classify_t\
* ype(fmt) == 4) ? sizeof(fmt) : (((sizeof(fmt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,16(0,1)
* ***           error = rd_kafka_error_new_v(code, fmt, ap);
         LGF   2,4(0,1)    ; code
         STG   2,176(0,13)
         LG    1,8(0,1)    ; fmt
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_29 ; rd_kafka_error_new_v
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
         LGR   2,15
* ***           ;
* ***   
* ***           rd_kafka_error_set_txn_requires_abort(error);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1924_30 ; rd_kafka_error_set_txn_requires_abort
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
* ***   
* ***           return error;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1924 DC F'200'
@lit_1924_29 DC AD(rd_kafka_error_new_v)
@lit_1924_30 DC AD(rd_kafka_error_set_txn_requires_abort)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_new_txn_requires_
*           abort"
*      (FUNCTION #1924)
*
@AUTO#rd_kafka_error_new_txn_requires_abort DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_code
rd_kafka_error_code ALIAS X'99846D92818692816D85999996996D83968485'
@LNAME469 DS   0H
         DC    X'00000013'
         DC    C'rd_kafka_error_code'
         DC    X'00'
rd_kafka_error_code DCCPRLG CINDEX=469,BASER=12,FRAME=168,SAVEAREA=NO,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME469
* ******* End of Prologue
* *
* ***           return error ? error->code : RD_KAFKA_RESP_ERR_NO_ERRO\
* R;
         LG    15,0(0,1)   ; error
         LTGR  1,15
         BZ    @L637
         L     15,0(0,15)  ; error
         B     @L638
@L637    DS    0H
         LHI   15,0        ; 0
@L638    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_code"
*      (FUNCTION #469)
*
@AUTO#rd_kafka_error_code DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_name
rd_kafka_error_name ALIAS X'99846D92818692816D85999996996D95819485'
@LNAME470 DS   0H
         DC    X'00000013'
         DC    C'rd_kafka_error_name'
         DC    X'00'
rd_kafka_error_name DCCPRLG CINDEX=470,BASER=12,FRAME=176,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME470
* ******* End of Prologue
* *
* ***           return error ? rd_kafka_err2name(error->code) : "";
         LG    15,0(0,1)   ; error
         LTGR  1,15
         BZ    @L639
         LGF   15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_470_33 ; rd_kafka_err2name
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         B     @L640
         DS    0D
@FRAMESIZE_470 DC F'176'
@lit_470_33 DC AD(rd_kafka_err2name)
@lit_470_34 DC AD(@strings@)
@L639    DS    0H
         LG    15,@lit_470_34
         LA    15,34(0,15)
@L640    DS    0H
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_name"
*      (FUNCTION #470)
*
@AUTO#rd_kafka_error_name DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_string
rd_kafka_error_string ALIAS X'99846D92818692816D85999996996DA2A39989958*
               7'
@LNAME471 DS   0H
         DC    X'00000015'
         DC    C'rd_kafka_error_string'
         DC    X'00'
rd_kafka_error_string DCCPRLG CINDEX=471,BASER=12,FRAME=176,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME471
* ******* End of Prologue
* *
* ***           if (!error)
         LG    15,0(0,1)   ; error
         LTGR  1,15
         BNZ   @L641
* ***                   return "";
         LG    15,@lit_471_36
         LA    15,34(0,15)
         B     @ret_lab_471
         DS    0D
@FRAMESIZE_471 DC F'176'
@lit_471_36 DC AD(@strings@)
@lit_471_37 DC AD(rd_kafka_err2str)
@L641    DS    0H
* ***           return error->errstr ? error->errstr : rd_kafka_err2st\
* r(error->code);
         LTG   1,8(0,15)   ; offset of errstr in rd_kafka_error_s
         BZ    @L642
         LG    15,8(0,15)  ; offset of errstr in rd_kafka_error_s
         B     @L643
@L642    DS    0H
         LGF   15,0(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_471_37 ; rd_kafka_err2str
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
@L643    DS    0H
* ***   }
@ret_lab_471 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_string"
*      (FUNCTION #471)
*
@AUTO#rd_kafka_error_string DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_is_fatal
rd_kafka_error_is_fatal ALIAS X'99846D92818692816D85999996996D89A26D868*
               1A38193'
@LNAME472 DS   0H
         DC    X'00000017'
         DC    C'rd_kafka_error_is_fatal'
         DC    X'00'
rd_kafka_error_is_fatal DCCPRLG CINDEX=472,BASER=12,FRAME=168,SAVEAREA=*
               NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME472
* ******* End of Prologue
* *
* ***           return error && error->fatal ? 1 : 0;
         LG    15,0(0,1)   ; error
         LTGR  1,15
         BZ    @L644
         CLI   16(15),0
         BE    @L644
         LHI   15,1        ; 1
         B     @L645
@L644    DS    0H
         LHI   15,0        ; 0
@L645    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_is_fatal"
*      (FUNCTION #472)
*
@AUTO#rd_kafka_error_is_fatal DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_is_retriable
rd_kafka_error_is_retriable ALIAS X'99846D92818692816D85999996996D89A26*
               D9985A3998981829385'
@LNAME473 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_error_is_retriable'
         DC    X'00'
rd_kafka_error_is_retriable DCCPRLG CINDEX=473,BASER=12,FRAME=168,SAVEA*
               REA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME473
* ******* End of Prologue
* *
* ***           return error && error->retriable ? 1 : 0;
         LG    15,0(0,1)   ; error
         LTGR  1,15
         BZ    @L646
         CLI   17(15),0
         BE    @L646
         LHI   15,1        ; 1
         B     @L647
@L646    DS    0H
         LHI   15,0        ; 0
@L647    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_is_retriable"
*      (FUNCTION #473)
*
@AUTO#rd_kafka_error_is_retriable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_txn_requires_abort
rd_kafka_error_txn_requires_abort ALIAS X'99846D92818692816D85999996996*
               DA3A7956D998598A4899985A26D81829699A3'
@LNAME474 DS   0H
         DC    X'00000021'
         DC    C'rd_kafka_error_txn_requires_abor'
         DC    C't'
         DC    X'00'
rd_kafka_error_txn_requires_abort DCCPRLG CINDEX=474,BASER=12,FRAME=168*
               ,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME474
* ******* End of Prologue
* *
* ***           return error && error->txn_requires_abort ? 1 : 0;
         LG    15,0(0,1)   ; error
         LTGR  1,15
         BZ    @L648
         CLI   18(15),0
         BE    @L648
         LHI   15,1        ; 1
         B     @L649
@L648    DS    0H
         LHI   15,0        ; 0
@L649    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_txn_requires_abor
*           t"
*      (FUNCTION #474)
*
@AUTO#rd_kafka_error_txn_requires_abort DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_set_fatal
rd_kafka_error_set_fatal ALIAS X'99846D92818692816D85999996996DA285A36D*
               8681A38193'
@LNAME1919 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_error_set_fatal'
         DC    X'00'
rd_kafka_error_set_fatal DCCPRLG CINDEX=1919,BASER=0,FRAME=168,SAVEAREA*
               =NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1919
* ******* End of Prologue
* *
* ***           error->fatal = 1;
         LG    15,0(0,1)   ; error
         MVI   16(15),1    ; offset of fatal in rd_kafka_error_s
* ***   }
@ret_lab_1919 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_error_set_fatal"
*      (FUNCTION #1919)
*
@AUTO#rd_kafka_error_set_fatal DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_set_retriable
rd_kafka_error_set_retriable ALIAS X'99846D92818692816D85999996996DA285*
               A36D9985A3998981829385'
@LNAME1920 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_error_set_retriable'
         DC    X'00'
rd_kafka_error_set_retriable DCCPRLG CINDEX=1920,BASER=0,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1920
* ******* End of Prologue
* *
* ***           error->retriable = 1;
         LG    15,0(0,1)   ; error
         MVI   17(15),1    ; offset of retriable in rd_kafka_error_s
* ***   }
@ret_lab_1920 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_error_set_retriable"
*      (FUNCTION #1920)
*
@AUTO#rd_kafka_error_set_retriable DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_set_txn_requires_abort
rd_kafka_error_set_txn_requires_abort ALIAS X'99846D92818692816D8599999*
               6996DA285A36DA3A7956D998598A4899985A26D81829699A3'
@LNAME1921 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_error_set_txn_requires_'
         DC    C'abort'
         DC    X'00'
rd_kafka_error_set_txn_requires_abort DCCPRLG CINDEX=1921,BASER=0,FRAME*
               =168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME19*
               21
* ******* End of Prologue
* *
* ***           error->txn_requires_abort = 1;
         LG    15,0(0,1)   ; error
         MVI   18(15),1    ; offset of txn_requires_abort in rd_kafka_e*
               rror_s
* ***   }
@ret_lab_1921 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_error_set_txn_requires_
*           abort"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_error_set_txn_requires_abort DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_error_to_legacy
rd_kafka_error_to_legacy ALIAS X'99846D92818692816D85999996996DA3966D93*
               85878183A8'
@LNAME1925 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_error_to_legacy'
         DC    X'00'
rd_kafka_error_to_legacy DCCPRLG CINDEX=1925,BASER=12,FRAME=208,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1925
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_resp_err_t err = error->code;
         LG    2,0(0,4)    ; error
         L     3,0(0,2)    ; error
* ***   
* ***           snprintf(errstr, errstr_size, "%s", rd_kafka_error_str\
* ing(error));
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1925_45 ; rd_kafka_error_string
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
         LG    1,8(0,4)    ; errstr
         STG   1,176(0,13)
         LG    1,16(0,4)   ; errstr_size
         STG   1,184(0,13)
         LG    1,@lit_1925_46
         LA    1,36(0,1)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1925_47 ; snprintf
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
* ***   
* ***           rd_kafka_error_destroy(error);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1925_48 ; rd_kafka_error_destroy
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
* ***   
* ***           return err;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1925 DC F'208'
@lit_1925_45 DC AD(rd_kafka_error_string)
@lit_1925_47 DC AD(snprintf)
@lit_1925_46 DC AD(@strings@)
@lit_1925_48 DC AD(rd_kafka_error_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_error_to_legacy"
*      (FUNCTION #1925)
*
@AUTO#rd_kafka_error_to_legacy DSECT
         DS    XL168
rd_kafka_error_to_legacy#err#0 DS 1F ; err
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D859999969950'
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
         DC    X'970000006CA20000D7999684A4838500' p....s..Produce.
         DC    X'C685A3838800D68686A285A30000D485' Fetch.Offset..Me
         DC    X'A3818481A3810000D38581848599C195' tadata..LeaderAn
         DC    X'84C9A2990000E2A39697D98597938983' dIsr..StopReplic
         DC    X'8100E4978481A385D485A3818481A381' a.UpdateMetadata
         DC    X'0000C39695A3999693938584E288A4A3' ..ControlledShut
         DC    X'8496A6950000D68686A285A3C3969494' down..OffsetComm
         DC    X'89A30000D68686A285A3C685A3838800' it..OffsetFetch.
         DC    X'C6899584C396969984899581A3969900' FindCoordinator.
         DC    X'D1968995C79996A49700C8858199A382' JoinGroup.Heartb
         DC    X'8581A300D38581A585C79996A4970000' eat.LeaveGroup..
         DC    X'E2A89583C79996A49700C485A2839989' SyncGroup.Descri
         DC    X'8285C79996A497A20000D389A2A3C799' beGroups..ListGr
         DC    X'96A497A20000E281A293C8819584A288' oups..SaslHandsh
         DC    X'81928500C19789E58599A28996950000' ake.ApiVersion..
         DC    X'C3998581A385E396978983A20000C485' CreateTopics..De
         DC    X'9385A385E396978983A20000C4859385' leteTopics..Dele
         DC    X'A385D98583969984A200C99589A3D799' teRecords.InitPr
         DC    X'9684A4838599C9840000D68686A285A3' oducerId..Offset
         DC    X'C69699D38581848599C5979683880000' ForLeaderEpoch..
         DC    X'C18484D78199A389A3899695A2E396E3' AddPartitionsToT
         DC    X'A7950000C18484D68686A285A3A2E396' xn..AddOffsetsTo
         DC    X'E3A79500C59584E3A7950000E69989A3' Txn.EndTxn..Writ
         DC    X'85E3A795D48199928599A200E3A795D6' eTxnMarkers.TxnO
         DC    X'8686A285A3C396949489A300C485A283' ffsetCommit.Desc
         DC    X'99898285C18393A20000C3998581A385' ribeAcls..Create
         DC    X'C18393A20000C4859385A385C18393A2' Acls..DeleteAcls
         DC    X'0000C485A28399898285C39695868987' ..DescribeConfig
         DC    X'A200C193A38599C39695868987A20000' s.AlterConfigs..
         DC    X'C193A38599D9859793898381D39687C4' AlterReplicaLogD
         DC    X'8999A200C485A28399898285D39687C4' irs.DescribeLogD
         DC    X'8999A200E281A293C1A4A3888595A389' irs.SaslAuthenti
         DC    X'8381A3850000C3998581A385D78199A3' cate..CreatePart
         DC    X'89A3899695A20000C3998581A385C485' itions..CreateDe
         DC    X'93858781A3899695E39692859500D985' legationToken.Re
         DC    X'9585A6C48593858781A3899695E39692' newDelegationTok
         DC    X'85950000C5A797899985C48593858781' en..ExpireDelega
         DC    X'A3899695E39692859500C485A2839989' tionToken.Descri
         DC    X'8285C48593858781A3899695E3969285' beDelegationToke
         DC    X'9500C4859385A385C79996A497A20000' n.DeleteGroups..
         DC    X'C5938583A3D38581848599A2D98598A4' ElectLeadersRequ
         DC    X'85A2A300C995839985948595A38193C1' est.IncrementalA
         DC    X'93A38599C39695868987A2D98598A485' lterConfigsReque
         DC    X'A2A30000C193A38599D78199A389A389' st..AlterPartiti
         DC    X'9695D98581A2A2898795948595A3A2D9' onReassignmentsR
         DC    X'8598A485A2A30000D389A2A3D78199A3' equest..ListPart
         DC    X'89A3899695D98581A2A2898795948595' itionReassignmen
         DC    X'A3A2D98598A485A2A300D68686A285A3' tsRequest.Offset
         DC    X'C4859385A385D98598A485A2A300C485' DeleteRequest.De
         DC    X'A28399898285C393898595A3D8A496A3' scribeClientQuot
         DC    X'81A2D98598A485A2A300C193A38599C3' asRequest.AlterC
         DC    X'93898595A3D8A496A381A2D98598A485' lientQuotasReque
         DC    X'A2A30000C485A28399898285E4A28599' st..DescribeUser
         DC    X'E283998194C39985848595A3898193A2' ScramCredentials
         DC    X'D98598A485A2A300C193A38599E4A285' Request.AlterUse
         DC    X'99E283998194C39985848595A3898193' rScramCredential
         DC    X'A2D98598A485A2A30000E596A385D985' sRequest..VoteRe
         DC    X'98A485A2A300C285878995D8A49699A4' quest.BeginQuoru
         DC    X'94C597968388D98598A485A2A300C595' mEpochRequest.En
         DC    X'84D8A49699A494C597968388D98598A4' dQuorumEpochRequ
         DC    X'85A2A300C485A28399898285D8A49699' est.DescribeQuor
         DC    X'A494D98598A485A2A300C193A38599C9' umRequest.AlterI
         DC    X'A299D98598A485A2A300E4978481A385' srRequest.Update
         DC    X'C68581A3A49985A2D98598A485A2A300' FeaturesRequest.
         DC    X'C595A58593969785D98598A485A2A300' EnvelopeRequest.
         DC    X'95969585000087A989970000A2958197' none..gzip..snap
         DC    X'97A8000093A9F400A9A2A38400008995' py..lz4.zstd..in
         DC    X'88859989A300839695868987A4998584' herit.configured
         DC    X'000093858199958584008995A3859995' ..learned.intern
         DC    X'819300009396878983819300C99589A3' al..logical.Init
         DC    X'0000E3859994899581A38500C681A381' ..Terminate.Fata
         DC    X'93C5999996990000D98598A485A2A3D7' lError..RequestP
         DC    X'C9C40000E68189A3E3998195A2979699' ID..WaitTranspor
         DC    X'A300E68189A3D7C9C400C1A2A2898795' t.WaitPID.Assign
         DC    X'85840000C499818995D985A285A30000' ed..DrainReset..
         DC    X'C499818995C2A4949700D9858184A8D5' DrainBump.ReadyN
         DC    X'96A3C18392858400D9858184A800C995' otAcked.Ready.In
         DC    X'E3998195A28183A389969500C2858789' Transaction.Begi
         DC    X'95C396949489A300C396949489A3A389' nCommit.Committi
         DC    X'9587E3998195A28183A389969500C396' ngTransaction.Co
         DC    X'949489A3D596A3C1839285840000C182' mmitNotAcked..Ab
         DC    X'9699A3899587E3998195A28183A38996' ortingTransactio
         DC    X'9500C1829699A38584D596A3C1839285' n.AbortedNotAcke
         DC    X'8400C1829699A381829385C599999699' d.AbortableError
         DC    X'0000'                             ..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_error:'
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
         DC    X'000001CE'
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
         DC    X'000001D6'
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
         DC    X'000001DC'
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
         DC    X'000001E4'
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
         DC    X'000001EE'
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
         DC    X'000001FC'
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
         DC    X'00000208'
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
         DC    X'00000218'
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
         DC    X'0000022C'
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
         DC    X'0000023A'
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
         DC    X'00000246'
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
         DC    X'00000256'
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
         DC    X'00000260'
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
         DC    X'0000026A'
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
         DC    X'00000276'
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
         DC    X'00000280'
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
         DC    X'00000290'
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
         DC    X'0000029C'
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
         DC    X'000002AA'
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
         DC    X'000002B6'
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
         DC    X'000002C4'
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
         DC    X'000002D2'
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
         DC    X'000002E0'
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
         DC    X'000002F0'
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
         DC    X'00000306'
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
         DC    X'0000031A'
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
         DC    X'0000032A'
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
         DC    X'00000332'
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
         DC    X'00000342'
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
         DC    X'00000352'
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
         DC    X'00000360'
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
         DC    X'0000036C'
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
         DC    X'00000378'
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
         DC    X'00000388'
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
         DC    X'00000396'
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
         DC    X'000003AA'
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
         DC    X'000003BA'
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
         DC    X'000003CC'
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
         DC    X'000003DE'
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
         DC    X'000003F4'
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
         DC    X'0000040A'
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
         DC    X'00000420'
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
         DC    X'00000438'
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
         DC    X'00000446'
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
         DC    X'0000045A'
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
         DC    X'0000047A'
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
         DC    X'0000049E'
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
         DC    X'000004C0'
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
         DC    X'000004D4'
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
         DC    X'000004F0'
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
         DC    X'0000050A'
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
         DC    X'0000052E'
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
         DC    X'00000550'
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
         DC    X'0000055C'
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
         DC    X'00000574'
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
         DC    X'0000058A'
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
         DC    X'000005A0'
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
         DC    X'000005B0'
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
         DC    X'000005C6'
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
         DC    X'000005D6'
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
         DC    X'000005DC'
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
         DC    X'000005E2'
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
         DC    X'000005EA'
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
         DC    X'000005EE'
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
         DC    X'000005F4'
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
         DC    X'000005FC'
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
         DC    X'00000608'
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
         DC    X'00000610'
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
         DC    X'0000061A'
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
         DC    X'00000622'
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
         DC    X'00000628'
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
         DC    X'00000632'
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
         DC    X'0000063E'
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
         DC    X'0000064A'
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
         DC    X'00000658'
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
         DC    X'00000660'
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
         DC    X'0000066A'
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
         DC    X'00000676'
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
         DC    X'00000622'
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
         DC    X'00000658'
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
         DC    X'00000680'
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
         DC    X'0000068E'
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
         DC    X'00000694'
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
         DC    X'000006A2'
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
         DC    X'000006AE'
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
         DC    X'000006C4'
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
         DC    X'000006D4'
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
         DC    X'000006E8'
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
         DC    X'000006F8'
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
         DC    X'00000632'
*
         END
