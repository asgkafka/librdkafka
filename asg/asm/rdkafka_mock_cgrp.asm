*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:07 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD4D6C3D26DC3C7D9D7'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D949683926D83879997'
rd_buf_write ALIAS X'99846D82A4866DA69989A385'
         EXTRN rd_buf_write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
crc_table ALIAS X'8399836DA381829385'
crc_table DXD   0F
rd_kafka_mock_connection_send_response ALIAS X'99846D92818692816D949683*
               926D839695958583A38996956DA28595846D9985A2979695A285'
         EXTRN rd_kafka_mock_connection_send_response
rd_kafka_mock_connection_set_blocking ALIAS X'99846D92818692816D9496839*
               26D839695958583A38996956DA285A36D8293968392899587'
         EXTRN rd_kafka_mock_connection_set_blocking
snprintf ALIAS C'snprintf'
         EXTRN snprintf
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
malloc   ALIAS C'malloc'
         EXTRN malloc
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_timer_stop ALIAS X'99846D92818692816DA3899485996DA2A39697'
         EXTRN rd_kafka_timer_stop
rd_kafka_timer_start0 ALIAS X'99846D92818692816DA3899485996DA2A38199A3F*
               0'
         EXTRN rd_kafka_timer_start0
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
*
*
*
* ....... start of ebcdic_2_utf8
@LNAME338 DS   0H
         DC    X'0000000D'
         DC    C'ebcdic_2_utf8'
         DC    X'00'
ebcdic_2_utf8 DCCPRLG CINDEX=338,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME338
         DCCPRV REG=9      ; Get PRV from DVT
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       const unsigned char* outstart = out;
         LG    4,0(0,3)    ; out
         LGR   15,4
         LG    1,8(0,3)    ; outlen
         LG    5,16(0,3)   ; in
         LGR   2,5
         LG    3,24(0,3)   ; inlen
* ***       const unsigned char* base = in;
* ***       const unsigned char* processed = in;
         LGR   6,5         ; processed
* ***       const unsigned char* inend = in + (*inlen);
         LG    7,0(0,3)    ; inlen
         LA    7,0(7,5)
* ***       const unsigned char* outend = out + (*outlen);
         LG    8,0(0,1)    ; outlen
         LA    8,0(8,4)
* ***       unsigned char c;
* ***   
* ***       while ((in < inend) && ((out - outstart) < *outlen)) {
         B     @L6
         DS    0D
@FRAMESIZE_338 DC F'176'
@lit_338_2 DC  FD'255' 0x00000000000000ff
@lit_338_1 DC  Q(@@STATIC)
@L5      DS    0H
* ***           c = *in++;
         LGR   10,2
         LA    2,1(0,2)
         IC    10,0(0,10)
         STC   10,168(0,13) ; c
* ***           if (c > 0xFF)
         LR    11,10
         NILF  11,X'000000FF'
         CHI   11,255
         BNH   @L8
* ***           {
* ***               *outlen = out - outstart;
         SGR   15,4
         STG   15,0(0,1)   ; outlen
* ***               *inlen = processed - base;
         SGR   6,5
         STG   6,0(0,3)    ; inlen
* ***               return(-1);
         LGHI  15,-1       ; -1
         B     @ret_lab_338
* ***           }
@L8      DS    0H
* ***   
* ***           if (out >= outend)
         CGR   15,8
         BNL   @L3
* ***               break;
@L9      DS    0H
* ***   
* ***           *out++ = E2U[c];
         LGR   6,15
         LA    15,1(0,15)
         LGF   11,@lit_338_1
         LA    11,0(11,9)
         NG    10,@lit_338_2
         IC    10,0(10,11)
         STC   10,0(0,6)
* ***           processed = (unsigned char*)in;
         LGR   6,2         ; processed
* ***   
* ***       }
@L6      DS    0H
         CGR   2,7
         BNL   @L3
         LGR   10,15
         SGR   10,4
         CLG   10,0(0,1)
         BL    @L5
@L3      DS    0H
* ***   
* ***       *outlen = out - outstart;
         SGR   15,4
         STG   15,0(0,1)   ; outlen
* ***       *inlen = processed - base;
         SGR   6,5
         STG   6,0(0,3)    ; inlen
* ***       return(0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_338 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "ebcdic_2_utf8"
*      (FUNCTION #338)
*
@AUTO#ebcdic_2_utf8 DSECT
         DS    XL168
ebcdic_2_utf8#c#0 DS 1CL1  ; c
*
@CODE    CSECT
*
*
*
* ....... start of rd_atomic32_sub
@LNAME1060 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic32_sub'
         DC    X'00'
rd_atomic32_sub DCCPRLG CINDEX=1060,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1060
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; ra
* ***   
* ***      int32_t r;                    
* ***      pthread_mutex_lock(&ra->lock);      
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1060_5 ; pthread_mutex_lock
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
* ***      ra->val -= v;                 
         L     15,0(0,2)
         S     15,12(0,3)
         ST    15,0(0,2)
* ***      r = ra->val;                  
         LR    3,15        ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1060_6 ; pthread_mutex_unlock
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
* ***      return r;                     
         LGFR  15,3
* ***   # 128 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_sub_fetch(&ra->val, v, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1060 DC F'184'
@lit_1060_5 DC AD(pthread_mutex_lock)
@lit_1060_6 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_sub"
*      (FUNCTION #1060)
*
@AUTO#rd_atomic32_sub DSECT
         DS    XL168
rd_atomic32_sub#r#0 DS 1F  ; r
*
@CODE    CSECT
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
         LG    15,@lit_1077_8 ; calloc
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_9
         STG   15,176(0,13)
         LG    15,@lit_1077_10
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_11 ; __assert
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_8 DC AD(calloc)
@lit_1077_11 DC AD(__assert)
@lit_1077_10 DC AD(@strings@)
@lit_1077_9 DC AD(@DATA)
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
         LG    15,@lit_1078_13 ; malloc
@@gen_label13 DS    0H 
         BALR  14,15
@@gen_label14 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_14
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_15
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_16 ; __assert
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1078 DC F'208'
@lit_1078_13 DC AD(malloc)
@lit_1078_16 DC AD(__assert)
@lit_1078_15 DC AD(@strings@)
@lit_1078_14 DC AD(@DATA)
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
         LG    15,@lit_1080_18 ; free
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_18 DC AD(free)
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
         LG    15,@lit_1081_20 ; strdup
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_1081_21
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1081_22
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_23 ; __assert
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1081 DC F'208'
@lit_1081_20 DC AD(strdup)
@lit_1081_23 DC AD(__assert)
@lit_1081_22 DC AD(@strings@)
@lit_1081_21 DC AD(@DATA)
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
* ....... start of rd_strndup
@LNAME1082 DS  0H
         DC    X'0000000A'
         DC    C'rd_strndup'
         DC    X'00'
rd_strndup DCCPRLG CINDEX=1082,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME1082
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,4)    ; len
* ***   
* ***   
* ***   
* ***   
* ***      char *n = (char *)rd_malloc(len + 1);
         LGR   15,2
         AGHI  15,1
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1082_25 ; rd_malloc
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
         LGR   3,15
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 158, "n"));
         LTGR  15,3
         BNZ   @L40
@L39     DS    0H
         LG    15,@lit_1082_26
         LA    15,42(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1082_27
         STG   15,184(0,13)
         MVGHI 192(13),158
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1082_28 ; __assert
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
@L40     DS    0H
* ***      __memcpy(n,s,len);
         LG    1,0(0,4)
         LGR   4,3
         LTGR  15,2
         BZ    @@gen_label32
         AGHI  15,-1
         SRAG  5,15,8(0)
         LTGR  5,5
         BZ    @@gen_label31
@@gen_label30 DS 0H
         MVC   0(256,4),0(1)
         LA    4,256(0,4)
         LA    1,256(0,1)
         BCTG  5,@@gen_label30
@@gen_label31 DS 0H
         EX    15,@lit_1082_29
@@gen_label32 DS 0H
* ***      n[len] = '\0';
         LA    15,0(2,3)
         MVI   0(15),0
* ***   
* ***      return n;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1082 DC F'208'
@lit_1082_25 DC AD(rd_malloc)
@lit_1082_28 DC AD(__assert)
@lit_1082_27 DC AD(@strings@)
@lit_1082_26 DC AD(@DATA)
@lit_1082_29          MVC 0(1,4),0(1)
         DROP  12
*
*   DSECT for automatic variables in "rd_strndup"
*      (FUNCTION #1082)
*
@AUTO#rd_strndup DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_refcnt_sub0
@LNAME1084 DS  0H
         DC    X'0000000E'
         DC    C'rd_refcnt_sub0'
         DC    X'00'
rd_refcnt_sub0 DCCPRLG CINDEX=1084,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1084
* ******* End of Prologue
* *
* ***           int r;
* ***   # 332 "C:\asgkafka\librdkafka\src\rd.h"
* ***           r = rd_atomic32_sub(R, 1);
         LG    15,0(0,1)   ; R
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1084_31 ; rd_atomic32_sub
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_32
         LA    1,36(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_33
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,52(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_34 ; __assert
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
@L43     DS    0H
@L41     DS    0H
* ***           return r;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1084 DC F'208'
@lit_1084_31 DC AD(rd_atomic32_sub)
@lit_1084_32 DC AD(@strings@)
@lit_1084_34 DC AD(__assert)
@lit_1084_33 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_refcnt_sub0"
*      (FUNCTION #1084)
*
@AUTO#rd_refcnt_sub0 DSECT
         DS    XL168
rd_refcnt_sub0#r#0 DS 1F   ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_clock
@LNAME1088 DS  0H
         DC    X'00000008'
         DC    C'rd_clock'
         DC    X'00'
rd_clock DCCPRLG CINDEX=1088,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1088
* ******* End of Prologue
* *
* ***   # 97 "C:\asgkafka\librdkafka\src\rdtime.h"
* ***       struct timeval tv;          
* ***       gettimeofday(&tv, ((void *)0));    
         LA    15,168(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_1088_36 ; gettimeofday
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
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
@FRAMESIZE_1088 DC F'200'
@lit_1088_36 DC AD(gettimeofday)
         DROP  12
*
*   DSECT for automatic variables in "rd_clock"
*      (FUNCTION #1088)
*
@AUTO#rd_clock DSECT
         DS    XL168
rd_clock#tv#0 DS 16XL1     ; tv
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
@lit_1308_40 DC FD'127' 0x000000000000007f
@L108    DS    0H
* ***   
* ***                   dst[of++] = (num & 0x7f) | (num > 0x7f ? 0x80 \
* : 0);
         LG    3,0(0,2)    ; dst
         LGR   4,1
         AGHI  1,1
         LGR   5,15
         NG    5,@lit_1308_40
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
* ....... start of rd_kafkap_str_cmp_str
@LNAME1320 DS  0H
         DC    X'00000015'
         DC    C'rd_kafkap_str_cmp_str'
         DC    X'00'
rd_kafkap_str_cmp_str DCCPRLG CINDEX=1320,BASER=12,FRAME=176,SAVEAREA=N*
               O,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1320
* ******* End of Prologue
* *
* ***      int len = (int)__strlen(str);
         LG    15,0(0,1)   ; a
         LG    2,8(0,1)
         LGR   3,2
         LGHI  0,0
@@gen_label44 DS 0H
         SRST  0,2
         BC  1,@@gen_label44
         SLGR  0,3
* ***      int minlen = ((a->len) < (len) ? (a->len) : (len));
         L     2,0(0,15)   ; a
         CR    2,0
         BNL   @L135
         L     2,0(0,15)   ; a
         B     @L136
@L135    DS    0H
         LR    2,0
@L136    DS    0H
* ***      int r = __memcmp(a->str,str,minlen);
         LGFR  2,2
         LG    3,8(0,15)
         LG    1,8(0,1)
         LGHI  4,0
         LTGR  2,2
         BZ    @@gen_label46
@@gen_label48 DS 0H
         CLC   0(1,3),0(1)
         BNZ   @@gen_label47
         LA    3,1(0,3)
         LA    1,1(0,1)
         BCTG  2,@@gen_label48
         B     @@gen_label46
@@gen_label47 DS 0H
         IC    4,0(0,3)
         LGHI  3,0
         IC    3,0(0,1)
         SLGR  4,3
@@gen_label46 DS 0H
* ***      if (r)
         LTR   4,4
         BZ    @L137
* ***         return r;
         LGFR  15,4
         B     @ret_lab_1320
* ***      else
@L137    DS    0H
* ***                   return (int)((a->len) < (len) ? -1 : ((a->len)\
*  > (len)));
         L     1,0(0,15)   ; a
         CR    1,0
         BNL   @L139
         LHI   15,-1       ; -1
         B     @L140
@L139    DS    0H
         L     15,0(0,15)  ; a
         CR    15,0
         BNH   @@gen_label51
         LHI   15,1
         B     @@gen_label52
@@gen_label51 DS 0H
         LHI   15,0
@@gen_label52 DS 0H
@L140    DS    0H
         LGFR  15,15
* ***   }
@ret_lab_1320 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_cmp_str"
*      (FUNCTION #1320)
*
@AUTO#rd_kafkap_str_cmp_str DSECT
         DS    XL168
rd_kafkap_str_cmp_str#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafkap_str_cmp_str+168
rd_kafkap_str_cmp_str#minlen#0 DS 1F ; minlen
         ORG   @AUTO#rd_kafkap_str_cmp_str+168
rd_kafkap_str_cmp_str#len#0 DS 1F ; len
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_bytes_destroy
@LNAME1322 DS  0H
         DC    X'00000017'
         DC    C'rd_kafkap_bytes_destroy'
         DC    X'00'
rd_kafkap_bytes_destroy DCCPRLG CINDEX=1322,BASER=12,FRAME=176,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1322
* ******* End of Prologue
* *
* ***      rd_free(kbytes);
         LG    15,0(0,1)   ; kbytes
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1322_44 ; rd_free
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
* ***   }
@ret_lab_1322 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1322 DC F'176'
@lit_1322_44 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_bytes_destroy"
*      (FUNCTION #1322)
*
@AUTO#rd_kafkap_bytes_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_bytes_new
@LNAME1323 DS  0H
         DC    X'00000013'
         DC    C'rd_kafkap_bytes_new'
         DC    X'00'
rd_kafkap_bytes_new DCCPRLG CINDEX=1323,BASER=12,FRAME=184,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1323
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; bytes
         L     2,12(0,1)   ; len
* ***      rd_kafkap_bytes_t *kbytes;
* ***      int32_t klen;
* ***   
* ***      if (!bytes && !len)
         LTGR  15,3
         BNZ   @L147
         LTR   2,2
         BNZ   @L147
* ***         len = -1;
         LHI   2,-1        ; -1
@L147    DS    0H
* ***   
* ***      kbytes = (rd_kafkap_bytes_t *)rd_malloc(sizeof(*kbytes) + 4\
*  +
* ***            (len == -1 ? 0 : len));
         CHI   2,-1
         BNE   @L148
         LHI   15,0        ; 0
         B     @L149
         DS    0D
@FRAMESIZE_1323 DC F'184'
@lit_1323_48 DC AD(rd_malloc)
@lit_1323_50          MVC 0(1,2),0(3)
@L148    DS    0H
         LR    15,2
@L149    DS    0H
         LGFR  15,15
         AGHI  15,28
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1323_48 ; rd_malloc
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***      kbytes->len = len;
         ST    2,0(0,15)   ; kbytes
* ***   
* ***      klen = (len);
         ST    2,168(0,13) ; klen
* ***      __memcpy((void *)(kbytes+1),&klen,4);
         LA    1,168(0,13)
         LA    4,24(0,15)
         MVC   0(4,4),0(1)
* ***   
* ***      if (len == -1)
         CHI   2,-1
         BNE   @L150
* ***         kbytes->data = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,8(0,15)   ; offset of data in rd_kafkap_bytes_s
         B     @L151
* ***      else {
@L150    DS    0H
* ***         kbytes->data = ((const char *)(kbytes+1))+4;
         LA    1,28(0,15)
         STG   1,8(0,15)   ; offset of data in rd_kafkap_bytes_s
* ***                   if (bytes)
         LTGR  1,3
         BZ    @L151
* ***                           __memcpy((void *)kbytes->data,bytes,le\
* n);
         LGFR  1,2
         LG    2,8(0,15)
         LTGR  1,1
         BZ    @@gen_label64
         AGHI  1,-1
         SRAG  4,1,8(0)
         LTGR  4,4
         BZ    @@gen_label63
@@gen_label62 DS 0H
         MVC   0(256,2),0(3)
         LA    2,256(0,2)
         LA    3,256(0,3)
         BCTG  4,@@gen_label62
@@gen_label63 DS 0H
         EX    1,@lit_1323_50
@@gen_label64 DS 0H
@L152    DS    0H
* ***      }
@L151    DS    0H
* ***   
* ***      return kbytes;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_bytes_new"
*      (FUNCTION #1323)
*
@AUTO#rd_kafkap_bytes_new DSECT
         DS    XL168
rd_kafkap_bytes_new#klen#0 DS 1F ; klen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_bytes_copy
@LNAME1324 DS  0H
         DC    X'00000014'
         DC    C'rd_kafkap_bytes_copy'
         DC    X'00'
rd_kafkap_bytes_copy DCCPRLG CINDEX=1324,BASER=12,FRAME=184,ENTRY=NO,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1324
* ******* End of Prologue
* *
* ***           return rd_kafkap_bytes_new(
* ***                   (const char *)src->data, src->len);
         LG    15,0(0,1)   ; src
         LG    1,8(0,15)
         STG   1,168(0,13)
         LGF   15,0(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1324_52 ; rd_kafkap_bytes_new
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1324 DC F'184'
@lit_1324_52 DC AD(rd_kafkap_bytes_new)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_bytes_copy"
*      (FUNCTION #1324)
*
@AUTO#rd_kafkap_bytes_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_crc32_update
@LNAME1485 DS  0H
         DC    X'0000000F'
         DC    C'rd_crc32_update'
         DC    X'00'
rd_crc32_update DCCPRLG CINDEX=1485,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1485
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
         B     @L483
         DS    0D
@FRAMESIZE_1485 DC F'176'
@lit_1485_54 DC Q(crc_table)
@L482    DS    0H
* ***           tbl_idx = (crc ^ *data) & 0xff;
         LLC   4,0(0,1)
         LR    5,15
         XR    5,4
         NILF  5,X'000000FF'
* ***           crc = (crc_table[tbl_idx] ^ (crc >> 8)) & 0xffffffff;
         LLGFR 4,5
         LLGF  5,@lit_1485_54 ; crc_table
         SLLG  4,4,2(0)    ; *0x4
         LA    4,0(5,4)
         SRL   15,8(0)
         X     15,0(4,2)
* ***   
* ***           data++;
         LA    1,1(0,1)
* ***       }
@L483    DS    0H
         LG    4,16(0,3)   ; data_len
         LGR   5,4
         AGHI  5,-1
         STG   5,16(0,3)   ; data_len
         LTGR  4,4
         BNZ   @L482
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
*      (FUNCTION #1485)
*
@AUTO#rd_crc32_update DSECT
         DS    XL168
rd_crc32_update#tbl_idx#0 DS 1F ; tbl_idx
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write
@LNAME1517 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_buf_write'
         DC    X'00'
rd_kafka_buf_write DCCPRLG CINDEX=1517,BASER=12,FRAME=200,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1517
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rkbuf
* ***       size_t r;
* ***   
* ***       r = rd_buf_write(&rkbuf->rkbuf_buf, data, len);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LG    15,8(0,4)   ; data
         STG   15,184(0,13)
         LG    15,16(0,4)  ; len
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1517_56 ; rd_buf_write
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
         LGR   3,15
* ***   
* ***       if (rkbuf->rkbuf_flags & 0x4)
         TM    35(2),4
         BZ    @L492
* ***           rkbuf->rkbuf_crc = rd_crc32_update(rkbuf->rkbuf_crc, d\
* ata, len);
         LLGF  15,176(0,2)
         STG   15,176(0,13)
         LG    15,8(0,4)   ; data
         STG   15,184(0,13)
         LG    15,16(0,4)  ; len
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1517_57 ; rd_crc32_update
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
         ST    15,176(0,2)
@L492    DS    0H
* ***   
* ***       return r;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1517 DC F'200'
@lit_1517_56 DC AD(rd_buf_write)
@lit_1517_57 DC AD(rd_crc32_update)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write"
*      (FUNCTION #1517)
*
@AUTO#rd_kafka_buf_write DSECT
         DS    XL168
rd_kafka_buf_write#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_i16
@LNAME1521 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_buf_write_i16'
         DC    X'00'
rd_kafka_buf_write_i16 DCCPRLG CINDEX=1521,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1521
* ******* End of Prologue
* *
* ***       v = (v);
         LH    15,14(0,1)  ; v
         STH   15,14(0,1)  ; v
* ***       return rd_kafka_buf_write(rkbuf, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LA    15,14(0,1)
         STG   15,176(0,13)
         MVGHI 184(13),2
         LA    1,168(0,13)
         LG    15,@lit_1521_59 ; rd_kafka_buf_write
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1521 DC F'192'
@lit_1521_59 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_i16"
*      (FUNCTION #1521)
*
@AUTO#rd_kafka_buf_write_i16 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_i32
@LNAME1523 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_buf_write_i32'
         DC    X'00'
rd_kafka_buf_write_i32 DCCPRLG CINDEX=1523,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1523
* ******* End of Prologue
* *
* ***       v = (int32_t)(v);
         L     15,12(0,1)  ; v
* ***       return rd_kafka_buf_write(rkbuf, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LA    15,12(0,1)
         STG   15,176(0,13)
         MVGHI 184(13),4
         LA    1,168(0,13)
         LG    15,@lit_1523_61 ; rd_kafka_buf_write
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1523 DC F'192'
@lit_1523_61 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_i32"
*      (FUNCTION #1523)
*
@AUTO#rd_kafka_buf_write_i32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_uvarint
@LNAME1530 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_buf_write_uvarint'
         DC    X'00'
rd_kafka_buf_write_uvarint DCCPRLG CINDEX=1530,BASER=12,FRAME=208,ENTRY*
               =NO,ARCH=ZARCH,LNAMEADDR=@LNAME1530
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       char varint[(sizeof(v) + 1 + (sizeof(v)/7))];
* ***       size_t sz;
* ***   
* ***       sz = rd_uvarint_enc_u64(varint, sizeof(varint), v);
         LA    15,168(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),10
         LG    15,8(0,2)   ; v
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1530_63 ; rd_uvarint_enc_u64
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
* ***   
* ***       return rd_kafka_buf_write(rkbuf, varint, sz);
         LG    1,0(0,2)    ; rkbuf
         STG   1,184(0,13)
         LA    1,168(0,13)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1530_64 ; rd_kafka_buf_write
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1530 DC F'208'
@lit_1530_63 DC AD(rd_uvarint_enc_u64)
@lit_1530_64 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_uvarint"
*      (FUNCTION #1530)
*
@AUTO#rd_kafka_buf_write_uvarint DSECT
         DS    XL168
rd_kafka_buf_write_uvarint#sz#0 DS 8XL1 ; sz
         ORG   @AUTO#rd_kafka_buf_write_uvarint+168
rd_kafka_buf_write_uvarint#varint#0 DS 10XL1 ; varint
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_str
@LNAME1532 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_buf_write_str'
         DC    X'00'
rd_kafka_buf_write_str DCCPRLG CINDEX=1532,BASER=12,FRAME=216,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1532
* ******* End of Prologue
* *
         LMG   4,5,0(1)    ; rkbuf
         LG    2,16(0,1)   ; len
* ***       size_t r;
* ***   
* ***   
* ***       size_t ulen;                              
* ***       size_t alen;                              
* ***       alen = ((len == -1) ? __strlen(str) : len); 
         CGHI  2,-1
         BNE   @L515
         LGR   15,5
         LGHI  0,0
@@gen_label82 DS 0H
         SRST  0,15
         BC  1,@@gen_label82
         SLGR  0,5
         B     @L516
         DS    0D
@FRAMESIZE_1532 DC F'216'
@lit_1532_66 DC AD(calloc)
@lit_1532_67 DC AD(ebcdic_2_utf8)
@lit_1532_68 DC AD(rd_kafka_buf_write_i16)
@lit_1532_69 DC AD(rd_kafka_buf_write)
@lit_1532_70 DC AD(free)
@lit_1532_72 DC AD(rd_kafka_buf_write_uvarint)
@L515    DS    0H
         LGR   0,2
@L516    DS    0H
         STG   0,176(0,13) ; alen
* ***       ulen = alen;                              
         STG   0,168(0,13) ; ulen
* ***       char* cbuf = calloc(1, ulen);             
         MVGHI 184(13),1
         STG   0,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_66 ; calloc
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         LGR   6,15
* ***       ebcdic_2_utf8(cbuf, &ulen, str, &alen);   
         STG   6,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         STG   5,200(0,13)
         LA    15,176(0,13)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_67 ; ebcdic_2_utf8
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
* ***   
* ***   
* ***       if (!(rkbuf->rkbuf_flags & 0x40)) {
         TM    35(4),64
         BNZ   @L517
* ***           
* ***   
* ***           len = ulen;                       
         LG    2,168(0,13) ; ulen
* ***   # 1219 "C:\asgkafka\librdkafka\src\rdkafka_buf.h"
* ***           r = rd_kafka_buf_write_i16(rkbuf, (int16_t)len);
         STG   4,184(0,13)
         LGHR  15,2
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_68 ; rd_kafka_buf_write_i16
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
         LGR   3,15        ; r
* ***           if (str)
         LTGR  15,5
         BZ    @L518
* ***   
* ***               rd_kafka_buf_write(rkbuf, cbuf, len);   
         STG   4,184(0,13)
         STG   6,192(0,13)
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_69 ; rd_kafka_buf_write
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
@L518    DS    0H
* ***           free(cbuf);                       
         STG   6,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_70 ; free
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
* ***   
* ***   
* ***   
* ***           return r;
         LGR   15,3
         B     @ret_lab_1532
* ***       }
@L517    DS    0H
* ***   
* ***       
* ***   
* ***   
* ***   
* ***   
* ***       if (!str)
         LTGR  15,5
         BNZ   @L519
* ***           len = 0;
         LGHI  2,0         ; 0
         B     @L520
* ***       else if (len == (size_t)-1)
@L519    DS    0H
         CGHI  2,-1
         BNE   @L521
* ***       {                                         
* ***   
* ***           len = ulen + 1;                   
         LG    2,168(0,13) ; ulen
         AGHI  2,1
* ***   
* ***   
* ***   
* ***       }                                         
         B     @L520
* ***       else
@L521    DS    0H
* ***       {                                         
* ***   
* ***           len = ulen + 1;                   
         LG    2,168(0,13) ; ulen
         AGHI  2,1
* ***   
* ***   
* ***   
* ***       }                                         
@L522    DS    0H
* ***   
* ***       r = rd_kafka_buf_write_uvarint(rkbuf, (uint64_t)len);
@L520    DS    0H
         STG   4,184(0,13)
         STG   2,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_72 ; rd_kafka_buf_write_uvarint
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
         LGR   3,15        ; r
* ***       if (len > 1)
         CLGFI 2,X'00000001'
         BNH   @L523
* ***   
* ***           rd_kafka_buf_write(rkbuf, cbuf, len - 1);   
         STG   4,184(0,13)
         STG   6,192(0,13)
         AGHI  2,-1
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_69 ; rd_kafka_buf_write
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
@L523    DS    0H
* ***       free(cbuf);                               
         STG   6,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1532_70 ; free
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
* ***   
* ***   
* ***   
* ***       return r;
         LGR   15,3
* ***   }
@ret_lab_1532 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_str"
*      (FUNCTION #1532)
*
@AUTO#rd_kafka_buf_write_str DSECT
         DS    XL168
rd_kafka_buf_write_str#ulen#0 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_buf_write_str+168
rd_kafka_buf_write_str#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_buf_write_str+176
rd_kafka_buf_write_str#alen#0 DS 8XL1 ; alen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_kbytes
@LNAME1534 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_buf_write_kbytes'
         DC    X'00'
rd_kafka_buf_write_kbytes DCCPRLG CINDEX=1534,BASER=12,FRAME=200,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1534
* ******* End of Prologue
* *
         LMG   2,3,0(1)    ; rkbuf
* ***       size_t len;
* ***   
* ***       if (!kbytes || ((kbytes)->len == -1))
         LTGR  15,3
         BZ    @L527
         CHSI  0(3),-1
         BNE   @L526
@L527    DS    0H
* ***           return rd_kafka_buf_write_i32(rkbuf, -1);
         STG   2,176(0,13)
         MVGHI 184(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1534_76 ; rd_kafka_buf_write_i32
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
         B     @ret_lab_1534
         DS    0D
@FRAMESIZE_1534 DC F'200'
@lit_1534_76 DC AD(rd_kafka_buf_write_i32)
@lit_1534_78 DC AD(rd_kafka_buf_write)
@L526    DS    0H
* ***   
* ***       if ((((const char *)((kbytes)+1))+2 == (const char *)((kby\
* tes)->data)))
         LA    15,26(0,3)
         LG    1,8(0,3)    ; offset of data in rd_kafkap_bytes_s
         CGR   15,1
         BNE   @L528
* ***           return rd_kafka_buf_write(rkbuf, ((kbytes)+1),
* ***               (4 + (((kbytes)->len) == -1 ? 0:((kbytes)->len))))\
* ;
         CHSI  0(3),-1
         BNE   @L529
         LHI   15,0        ; 0
         B     @L530
@L529    DS    0H
         L     15,0(0,3)   ; kbytes
@L530    DS    0H
         AHI   15,4
         LGFR  15,15
         STG   2,176(0,13)
         LA    1,24(0,3)
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1534_78 ; rd_kafka_buf_write
@@gen_label110 DS    0H 
         BALR  14,15
@@gen_label111 DS    0H 
         B     @ret_lab_1534
@L528    DS    0H
* ***   
* ***       len = (((kbytes)->len) == -1 ? 0:((kbytes)->len));
         CHSI  0(3),-1
         BNE   @L531
         LHI   15,0        ; 0
         B     @L532
@L531    DS    0H
         L     15,0(0,3)   ; kbytes
@L532    DS    0H
         LGFR  4,15
* ***       rd_kafka_buf_write_i32(rkbuf, (int32_t)len);
         STG   2,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1534_76 ; rd_kafka_buf_write_i32
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
* ***       rd_kafka_buf_write(rkbuf, kbytes->data, len);
         STG   2,176(0,13)
         LG    15,8(0,3)
         STG   15,184(0,13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1534_78 ; rd_kafka_buf_write
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
* ***   
* ***       return 4 + len;
         AGHI  4,4
         LGR   15,4
* ***   }
@ret_lab_1534 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_kbytes"
*      (FUNCTION #1534)
*
@AUTO#rd_kafka_buf_write_kbytes DSECT
         DS    XL168
rd_kafka_buf_write_kbytes#len#0 DS 8XL1 ; len
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_set_state
@LNAME1945 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_cgrp_set_state'
         DC    X'00'
rd_kafka_mock_cgrp_set_state DCCPRLG CINDEX=1945,BASER=12,FRAME=264,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1945
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           if (mcgrp->state == new_state)
         LG    2,0(0,1)    ; mcgrp
         L     3,12(0,1)   ; new_state
         L     4,64(0,2)   ; offset of state in rd_kafka_mock_cgrp_s
         CLR   4,3
         BNE   @L633
* ***                   return;
         B     @ret_lab_1945
         DS    0D
@FRAMESIZE_1945 DC F'264'
@lit_1945_86 DC AD(rd_kafka_log0)
@lit_1945_85 DC Q(@@STATIC)
@lit_1945_84 DC AD(@strings@)
* ***   
* ***           do { if ((((mcgrp->cluster->rk)->rk_conf.debug & (0x10\
* 000)))) rd_kafka_log0(&mcgrp->cluster->rk->rk_conf,mcgrp->cluster->r\
* k,((void *)0), 7,(0x10000), "MOCK","Mock consumer group %s with %d m\
* ember(s) " "changing state %s -> %s: %s", mcgrp->id, mcgrp->member_c\
* nt, rd_kafka_mock_cgrp_state_names[mcgrp->state], rd_kafka_mock_cgrp\
* _state_names[new_state], reason); } while (0);
@L633    DS    0H
         LG    4,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    4,32(0,4)   ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(4),1
         BZ    @L636
         LG    4,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    4,32(0,4)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    4,528(0,4)
         STG   4,168(0,13)
         LG    4,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    4,32(0,4)
         STG   4,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 4,X'00010000' ; 65536
         STG   4,200(0,13)
         LG    4,@lit_1945_84
         LA    5,72(0,4)
         STG   5,208(0,13)
         LA    4,78(0,4)
         STG   4,216(0,13)
         LG    4,32(0,2)
         STG   4,224(0,13)
         LGF   4,200(0,2)
         STG   4,232(0,13)
         LGF   4,64(0,2)
         LGF   5,@lit_1945_85
         LA    15,0(5,15)
         SLLG  4,4,3(0)    ; *0x8
         LG    4,1752(4,15)
         STG   4,240(0,13)
         LLGFR 4,3
         SLLG  4,4,3(0)    ; *0x8
         LG    15,1752(4,15)
         STG   15,248(0,13)
         LG    15,16(0,1)  ; reason
         STG   15,256(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1945_86 ; rd_kafka_log0
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
@L636    DS    0H
* ***   
* ***   # 67 "C:\asgkafka\librdkafka\src\rdkafka_mock_cgrp.c"
* ***           mcgrp->state = new_state;
         ST    3,64(0,2)   ; offset of state in rd_kafka_mock_cgrp_s
* ***   }
@ret_lab_1945 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_set_state"
*      (FUNCTION #1945)
*
@AUTO#rd_kafka_mock_cgrp_set_state DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_member_active
rd_kafka_mock_cgrp_member_active ALIAS X'99846D92818692816D949683926D83*
               8799976D9485948285996D8183A389A585'
@LNAME1931 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_mock_cgrp_member_active'
         DC    X'00'
rd_kafka_mock_cgrp_member_active DCCPRLG CINDEX=1931,BASER=12,FRAME=232*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1931
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           do { if ((((mcgrp->cluster->rk)->rk_conf.debug & (0x10\
* 000)))) rd_kafka_log0(&mcgrp->cluster->rk->rk_conf,mcgrp->cluster->r\
* k,((void *)0), 7,(0x10000), "MOCK","Marking mock consumer group memb\
* er %s as active", member->id); } while (0);
         LG    15,0(0,2)   ; mcgrp
@L637    DS    0H
         LG    1,16(0,15)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(1),1
         BZ    @L640
         LG    1,16(0,15)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,168(0,13)
         LG    15,16(0,15) ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,200(0,13)
         LG    15,@lit_1931_89
         LA    1,72(0,15)
         STG   1,208(0,13)
         LA    15,148(0,15)
         STG   15,216(0,13)
         LG    15,8(0,2)   ; member
         LG    15,16(0,15)
         STG   15,224(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1931_90 ; rd_kafka_log0
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
@L640    DS    0H
* ***   
* ***   
* ***           member->ts_last_activity = rd_clock();
         LG    2,8(0,2)    ; member
         LG    15,@lit_1931_91 ; rd_clock
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         STG   15,32(0,2)
* ***   }
@ret_lab_1931 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1931 DC F'232'
@lit_1931_90 DC AD(rd_kafka_log0)
@lit_1931_89 DC AD(@strings@)
@lit_1931_91 DC AD(rd_clock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_member_active"
*      (FUNCTION #1931)
*
@AUTO#rd_kafka_mock_cgrp_member_active DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_check_state
rd_kafka_mock_cgrp_check_state ALIAS X'99846D92818692816D949683926D8387*
               99976D83888583926DA2A381A385'
@LNAME1937 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_cgrp_check_state'
         DC    X'00'
rd_kafka_mock_cgrp_check_state DCCPRLG CINDEX=1937,BASER=12,FRAME=176,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1937
* ******* End of Prologue
* *
* ***           int16_t ApiKey = request->rkbuf_reqhdr.ApiKey;
         LG    15,16(0,1)  ; request
         LH    15,184(0,15) ; offset of ApiKey in rd_kafkap_reqhdr
         STH   15,168(0,13) ; ApiKey
* ***           rd_bool_t has_generation_id =
* ***                   ApiKey == 14 ||
         LHR   2,15
         CHI   2,14
         BE    @L642
* ***                   ApiKey == 12 ||
         LHR   2,15
         CHI   2,12
         BE    @L642
@L641    DS    0H
* ***                   ApiKey == 8;
         LHR   2,15
         CHI   2,8
         BNE   @L644
@L642    DS    0H
         LHI   2,1         ; 1
         B     @L643
         DS    0D
@FRAMESIZE_1937 DC F'176'
@L644    DS    0H
         LHI   2,0         ; 0
@L643    DS    0H
         STC   2,170(0,13) ; has_generation_id
* ***   
* ***           if (has_generation_id && generation_id != mcgrp->gener\
* ation_id)
         NILF  2,X'000000FF'
         LTR   2,2
         BZ    @L645
         L     2,28(0,1)   ; generation_id
         LG    3,0(0,1)    ; mcgrp
         C     2,56(0,3)
         BE    @L645
* ***                   return RD_KAFKA_RESP_ERR_ILLEGAL_GENERATION;
         LGHI  15,22       ; 22
         B     @ret_lab_1937
@L645    DS    0H
* ***   
* ***           if (ApiKey == 8 && !member)
         LHR   15,15
         CHI   15,8
         BNE   @L647
         LTG   15,8(0,1)   ; member
         BNZ   @L647
* ***                   return RD_KAFKA_RESP_ERR_UNKNOWN_MEMBER_ID;
         LGHI  15,25       ; 25
         B     @ret_lab_1937
* ***   
* ***           switch (mcgrp->state)
* ***           {
* ***           case RD_KAFKA_MOCK_CGRP_STATE_EMPTY:
@L649    DS    0H
* ***                   if (ApiKey == 11)
         LH    15,168(0,13) ; ApiKey
         CHI   15,11
         BNE   @L648
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1937
* ***                   break;
* ***   
* ***           case RD_KAFKA_MOCK_CGRP_STATE_JOINING:
@L651    DS    0H
* ***                   if (ApiKey == 11 ||
         LH    15,168(0,13) ; ApiKey
         CHI   15,11
         BE    @L653
* ***                       ApiKey == 13)
         LH    15,168(0,13) ; ApiKey
         CHI   15,13
         BNE   @L652
@L653    DS    0H
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1937
* ***                   else
@L652    DS    0H
* ***                           return RD_KAFKA_RESP_ERR_REBALANCE_IN_\
* PROGRESS;
         LGHI  15,27       ; 27
         B     @ret_lab_1937
* ***   
* ***           case RD_KAFKA_MOCK_CGRP_STATE_SYNCING:
@L655    DS    0H
* ***                   if (ApiKey == 14 ||
         LH    15,168(0,13) ; ApiKey
         CHI   15,14
         BE    @L658
* ***                       ApiKey == 11 ||
         LH    15,168(0,13) ; ApiKey
         CHI   15,11
         BE    @L658
@L656    DS    0H
* ***                       ApiKey == 13)
         LH    15,168(0,13) ; ApiKey
         CHI   15,13
         BNE   @L657
@L658    DS    0H
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1937
* ***                   else
@L657    DS    0H
* ***                           return RD_KAFKA_RESP_ERR_REBALANCE_IN_\
* PROGRESS;
         LGHI  15,27       ; 27
         B     @ret_lab_1937
* ***   
* ***           case RD_KAFKA_MOCK_CGRP_STATE_REBALANCING:
@L660    DS    0H
* ***                   if (ApiKey == 11 ||
         LH    15,168(0,13) ; ApiKey
         CHI   15,11
         BE    @L663
* ***                       ApiKey == 13 ||
         LH    15,168(0,13) ; ApiKey
         CHI   15,13
         BE    @L663
@L661    DS    0H
* ***                       ApiKey == 8)
         LH    15,168(0,13) ; ApiKey
         CHI   15,8
         BNE   @L662
@L663    DS    0H
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1937
* ***                   else
@L662    DS    0H
* ***                           return RD_KAFKA_RESP_ERR_REBALANCE_IN_\
* PROGRESS;
         LGHI  15,27       ; 27
         B     @ret_lab_1937
* ***   
* ***           case RD_KAFKA_MOCK_CGRP_STATE_UP:
@L665    DS    0H
* ***                   if (ApiKey == 11 ||
         LH    15,168(0,13) ; ApiKey
         CHI   15,11
         BE    @L669
* ***                       ApiKey == 13 ||
         LH    15,168(0,13) ; ApiKey
         CHI   15,13
         BE    @L669
@L666    DS    0H
* ***                       ApiKey == 12 ||
         LH    15,168(0,13) ; ApiKey
         CHI   15,12
         BE    @L669
@L667    DS    0H
* ***                       ApiKey == 8)
         LH    15,168(0,13) ; ApiKey
         CHI   15,8
         BNE   @L648
@L669    DS    0H
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1937
* ***                   break;
* ***           }
@L647    DS    0H
         LG    15,0(0,1)   ; mcgrp
         L     15,64(0,15) ; offset of state in rd_kafka_mock_cgrp_s
         CLFI  15,X'00000004'
         BH    @L648
         LGFR  15,15
         LA    1,@@gen_label146
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label146 DS    0D
         DC AD(@L649-@REGION_1937_1)
         DC AD(@L651-@REGION_1937_1)
         DC AD(@L655-@REGION_1937_1)
         DC AD(@L660-@REGION_1937_1)
         DC AD(@L665-@REGION_1937_1)
@L648    DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_INVALID_REQUEST;
         LGHI  15,42       ; 42
* ***   }
@ret_lab_1937 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_check_state"
*      (FUNCTION #1937)
*
@AUTO#rd_kafka_mock_cgrp_check_state DSECT
         DS    XL168
rd_kafka_mock_cgrp_check_state#$Api$Key#0 DS 2XL1 ; ApiKey
rd_kafka_mock_cgrp_check_state#has_generation_id#0 DS 1CL1 ; has_genera*
               tion_id
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_member_assignment_set
rd_kafka_mock_cgrp_member_assignment_set ALIAS X'99846D92818692816D9496*
               83926D838799976D9485948285996D81A2A2898795948595A36DA285*
               A3'
@LNAME1932 DS  0H
         DC    X'00000028'
         DC    C'rd_kafka_mock_cgrp_member_assign'
         DC    C'ment_set'
         DC    X'00'
rd_kafka_mock_cgrp_member_assignment_set DCCPRLG CINDEX=1932,BASER=12,F*
               RAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1932
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (member->assignment) {
         LMG   2,3,0(4)    ; mcgrp
         LTG   15,56(0,3)  ; offset of assignment in rd_kafka_mock_cgrp*
               _member_s
         BZ    @L670
* ***                   ((mcgrp->assignment_cnt > 0) ? (void)0 : __ass\
* ert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock_cgrp.c", \
* 156, "mcgrp->assignment_cnt > 0"));
         CHSI  208(2),0
         BH    @L672
@L671    DS    0H
         LG    15,@lit_1932_108
         LA    15,422(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1932_109
         LA    1,196(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),156
         LA    15,244(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1932_110 ; __assert
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
@L672    DS    0H
* ***                   mcgrp->assignment_cnt--;
         L     15,208(0,2)
         AHI   15,-1
         ST    15,208(0,2)
* ***                   rd_kafkap_bytes_destroy(member->assignment);
         LG    15,56(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1932_111 ; rd_kafkap_bytes_destroy
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
* ***                   member->assignment = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,56(0,3)  ; offset of assignment in rd_kafka_mock_cgrp*
               _member_s
* ***           }
@L670    DS    0H
* ***   
* ***           if (Metadata) {
         LG    15,16(0,4)  ; Metadata
         LTGR  1,15
         BZ    @ret_lab_1932
* ***                   mcgrp->assignment_cnt++;
         L     1,208(0,2)
         AHI   1,1
         ST    1,208(0,2)
* ***                   member->assignment = rd_kafkap_bytes_copy(Meta\
* data);
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1932_113 ; rd_kafkap_bytes_copy
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
         STG   15,56(0,3)
* ***           }
@L673    DS    0H
* ***   }
@ret_lab_1932 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1932 DC F'200'
@lit_1932_110 DC AD(__assert)
@lit_1932_109 DC AD(@strings@)
@lit_1932_108 DC AD(@DATA)
@lit_1932_111 DC AD(rd_kafkap_bytes_destroy)
@lit_1932_113 DC AD(rd_kafkap_bytes_copy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_member_assign
*           ment_set"
*      (FUNCTION #1932)
*
@AUTO#rd_kafka_mock_cgrp_member_assignment_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_sync_done
@LNAME1946 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_cgrp_sync_done'
         DC    X'00'
rd_kafka_mock_cgrp_sync_done DCCPRLG CINDEX=1946,BASER=12,FRAME=208,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1946
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cgrp_member_t *member;
* ***   
* ***           for ((member) = ((&mcgrp->members)->tqh_first); (membe\
* r) != (((void *)0)); (member) = ((member)->link .tqe_next)) {
         LG    15,0(0,4)   ; mcgrp
         LG    2,184(0,15) ; offset of members in rd_kafka_mock_cgrp_s
         B     @L675
         DS    0D
@FRAMESIZE_1946 DC F'208'
@lit_1946_118 DC AD(__assert)
@lit_1946_117 DC AD(@strings@)
@lit_1946_116 DC AD(@DATA)
@lit_1946_119 DC AD(rd_kafka_buf_write_i16)
@lit_1946_121 DC AD(rd_kafka_buf_write_kbytes)
@lit_1946_122 DC AD(rd_kafka_mock_cgrp_member_assignment_set)
@lit_1946_123 DC AD(rd_kafka_mock_connection_set_blocking)
@lit_1946_124 DC AD(rd_kafka_mock_connection_send_response)
@lit_1946_125 DC AD(rd_refcnt_sub0)
@lit_1946_126 DC AD(rd_kafka_buf_destroy_final)
@L674    DS    0H
* ***                   rd_kafka_buf_t *resp;
* ***   
* ***                   if ((resp = member->resp)) {
         LG    3,64(0,2)   ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
         LTGR  15,3
         BZ    @L678
* ***                           member->resp = ((void *)0);
         LGHI  5,0         ; 0
         STG   5,64(0,2)   ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
* ***                           ((resp->rkbuf_reqhdr.ApiKey == 14) ? (\
* void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_\
* mock_cgrp.c", 181, "resp->rkbuf_reqhdr.ApiKey == 14"));
         LH    15,184(0,3)
         CHI   15,14
         BE    @L680
@L679    DS    0H
         LG    15,@lit_1946_116
         LA    15,464(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1946_117
         LA    1,196(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),181
         LA    15,270(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_118 ; __assert
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
@L680    DS    0H
* ***   
* ***   
* ***                           rd_kafka_buf_write_i16(resp, err); 
         STG   3,176(0,13)
         L     6,12(0,4)   ; err
         LGHR  15,6
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_119 ; rd_kafka_buf_write_i16
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
* ***                           
* ***                           rd_kafka_buf_write_kbytes(resp,
* ***                                                     !err ?
         LTR   6,6
         BNZ   @L681
* ***                                                     member->assi\
* gnment : ((void *)0));
         LG    5,56(0,2)   ; offset of assignment in rd_kafka_mock_cgrp*
               _member_s
         B     @L682
@L681    DS    0H
@L682    DS    0H
         STG   3,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_121 ; rd_kafka_buf_write_kbytes
@@gen_label163 DS    0H 
         BALR  14,15
@@gen_label164 DS    0H 
* ***                   }
@L678    DS    0H
* ***   
* ***                   rd_kafka_mock_cgrp_member_assignment_set(mcgrp\
* , member, ((void *)0));
         LG    15,0(0,4)   ; mcgrp
         STG   15,176(0,13)
         STG   2,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1946_122 ; rd_kafka_mock_cgrp_member_assignment_*
               set
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
* ***   
* ***                   if (member->conn) {
         LTG   15,72(0,2)  ; offset of conn in rd_kafka_mock_cgrp_membe*
               r_s
         BZ    @L683
* ***                           rd_kafka_mock_connection_set_blocking(\
* member->conn,
* ***                                                                 \
* 0);
         LG    15,72(0,2)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1946_123 ; rd_kafka_mock_connection_set_blocking
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
* ***                           if (resp)
         LTGR  15,3
         BZ    @L685
* ***                                   rd_kafka_mock_connection_send_\
* response(
* ***                                           member->conn, resp);
         LG    15,72(0,2)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_124 ; rd_kafka_mock_connection_send_respons*
               e
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
@L684    DS    0H
* ***                   } else if (resp) {
         B     @L685
@L683    DS    0H
         LTGR  15,3
         BZ    @L685
* ***                           
* ***                           do { if (rd_refcnt_sub0(&(resp)->rkbuf\
* _refcnt) > 0) break; rd_kafka_buf_destroy_final(resp); } while (0);
@L687    DS    0H
         LA    15,264(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_125 ; rd_refcnt_sub0
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
         LTR   15,15
         BH    @L685
@L690    DS    0H
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_126 ; rd_kafka_buf_destroy_final
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
@L688    DS    0H
* ***                   }
@L686    DS    0H
* ***           }
@L685    DS    0H
         LG    2,0(0,2)    ; member
@L675    DS    0H
         LTGR  15,2
         BNE   @L674
* ***   }
@ret_lab_1946 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_sync_done"
*      (FUNCTION #1946)
*
@AUTO#rd_kafka_mock_cgrp_sync_done DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_sync_check
@LNAME1947 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_cgrp_sync_check'
         DC    X'00'
rd_kafka_mock_cgrp_sync_check DCCPRLG CINDEX=1947,BASER=12,FRAME=256,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1947
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; mcgrp
* ***   
* ***           do { if ((((mcgrp->cluster->rk)->rk_conf.debug & (0x10\
* 000)))) rd_kafka_log0(&mcgrp->cluster->rk->rk_conf,mcgrp->cluster->r\
* k,((void *)0), 7,(0x10000), "MOCK","Mock consumer group %s: awaiting\
*  %d/%d syncing members " "in state %s", mcgrp->id, mcgrp->assignment\
* _cnt, mcgrp->member_cnt, rd_kafka_mock_cgrp_state_names[mcgrp->state\
* ]); } while (0);
@L691    DS    0H
         LG    1,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(1),1
         BZ    @L694
         LG    1,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,168(0,13)
         LG    1,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,32(0,1)
         STG   1,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,200(0,13)
         LG    1,@lit_1947_129
         LA    3,72(0,1)
         STG   3,208(0,13)
         LA    1,302(0,1)
         STG   1,216(0,13)
         LG    1,32(0,2)
         STG   1,224(0,13)
         LGF   1,208(0,2)
         STG   1,232(0,13)
         LGF   1,200(0,2)
         STG   1,240(0,13)
         LGF   1,64(0,2)
         LGF   3,@lit_1947_130
         LA    15,0(3,15)
         SLLG  1,1,3(0)    ; *0x8
         LG    15,1752(1,15)
         STG   15,248(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1947_131 ; rd_kafka_log0
@@gen_label181 DS    0H 
         BALR  14,15
@@gen_label182 DS    0H 
@L694    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           if (mcgrp->assignment_cnt < mcgrp->member_cnt)
         L     15,208(0,2) ; offset of assignment_cnt in rd_kafka_mock_*
               cgrp_s
         C     15,200(0,2)
         BL    @ret_lab_1947
* ***                   return;
@L695    DS    0H
* ***   
* ***           rd_kafka_mock_cgrp_sync_done(mcgrp, RD_KAFKA_RESP_ERR_\
* NO_ERROR);
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1947_132 ; rd_kafka_mock_cgrp_sync_done
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
* ***           rd_kafka_mock_cgrp_set_state(mcgrp, RD_KAFKA_MOCK_CGRP\
* _STATE_UP,
* ***                                        "all members synced");
         STG   2,168(0,13)
         MVGHI 176(13),4
         LG    15,@lit_1947_129
         LA    15,370(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1947_134 ; rd_kafka_mock_cgrp_set_state
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
* ***   }
@ret_lab_1947 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1947 DC F'256'
@lit_1947_131 DC AD(rd_kafka_log0)
@lit_1947_130 DC Q(@@STATIC)
@lit_1947_129 DC AD(@strings@)
@lit_1947_132 DC AD(rd_kafka_mock_cgrp_sync_done)
@lit_1947_134 DC AD(rd_kafka_mock_cgrp_set_state)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_sync_check"
*      (FUNCTION #1947)
*
@AUTO#rd_kafka_mock_cgrp_sync_check DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_member_sync_set
rd_kafka_mock_cgrp_member_sync_set ALIAS X'99846D92818692816D949683926D*
               838799976D9485948285996DA2A895836DA285A3'
@LNAME1933 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_mock_cgrp_member_sync_s'
         DC    C'et'
         DC    X'00'
rd_kafka_mock_cgrp_member_sync_set DCCPRLG CINDEX=1933,BASER=12,FRAME=2*
               00,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1933
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,4)    ; member
         LG    3,0(0,4)    ; mcgrp
* ***   
* ***           if (mcgrp->state != RD_KAFKA_MOCK_CGRP_STATE_SYNCING)
         CHSI  64(3),2
         BE    @L696
* ***                   return RD_KAFKA_RESP_ERR_REBALANCE_IN_PROGRESS\
* ; 
         LGHI  15,27       ; 27
         B     @ret_lab_1933
         DS    0D
@FRAMESIZE_1933 DC F'200'
@lit_1933_137 DC AD(rd_kafka_mock_cgrp_member_active)
@lit_1933_140 DC AD(__assert)
@lit_1933_139 DC AD(@strings@)
@lit_1933_138 DC AD(@DATA)
@lit_1933_141 DC AD(rd_kafka_mock_connection_set_blocking)
@lit_1933_142 DC AD(rd_kafka_mock_cgrp_sync_check)
@L696    DS    0H
* ***   
* ***           rd_kafka_mock_cgrp_member_active(mcgrp, member);
         STG   3,168(0,13)
         STG   2,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1933_137 ; rd_kafka_mock_cgrp_member_active
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
* ***   
* ***           ((!member->resp) ? (void)0 : __assert(__func__, "C:\\a\
* sgkafka\\librdkafka\\src\\rdkafka_mock_cgrp.c", 244, "!member->resp"\
* ));
         LTG   15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
         BZ    @L698
@L697    DS    0H
         LG    15,@lit_1933_138
         LA    15,494(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1933_139
         LA    1,196(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),244
         LA    15,390(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1933_140 ; __assert
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
@L698    DS    0H
* ***   
* ***           member->resp = resp;
         LG    15,24(0,4)  ; resp
         STG   15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
* ***           member->conn = mconn;
         LG    15,16(0,4)  ; mconn
         STG   15,72(0,2)  ; offset of conn in rd_kafka_mock_cgrp_membe*
               r_s
* ***           rd_kafka_mock_connection_set_blocking(member->conn, 1)\
* ;
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1933_141 ; rd_kafka_mock_connection_set_blocking
@@gen_label194 DS    0H 
         BALR  14,15
@@gen_label195 DS    0H 
* ***   
* ***           
* ***           rd_kafka_mock_cgrp_sync_check(mcgrp);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1933_142 ; rd_kafka_mock_cgrp_sync_check
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1933 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_member_sync_s
*           et"
*      (FUNCTION #1933)
*
@AUTO#rd_kafka_mock_cgrp_member_sync_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_member_leave
rd_kafka_mock_cgrp_member_leave ALIAS X'99846D92818692816D949683926D838*
               799976D9485948285996D938581A585'
@LNAME1934 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_mock_cgrp_member_leave'
         DC    X'00'
rd_kafka_mock_cgrp_member_leave DCCPRLG CINDEX=1934,BASER=12,FRAME=240,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1934
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; mcgrp
* ***   
* ***           do { if ((((mcgrp->cluster->rk)->rk_conf.debug & (0x10\
* 000)))) rd_kafka_log0(&mcgrp->cluster->rk->rk_conf,mcgrp->cluster->r\
* k,((void *)0), 7,(0x10000), "MOCK","Member %s is leaving group %s", \
* member->id, mcgrp->id); } while (0);
@L699    DS    0H
         LG    15,16(0,2)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L702
         LG    15,16(0,2)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,168(0,13)
         LG    15,16(0,2)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,200(0,13)
         LG    15,@lit_1934_146
         LA    1,72(0,15)
         STG   1,208(0,13)
         LA    15,404(0,15)
         STG   15,216(0,13)
         LG    15,8(0,3)   ; member
         LG    15,16(0,15)
         STG   15,224(0,13)
         LG    15,32(0,2)
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1934_147 ; rd_kafka_log0
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
@L702    DS    0H
* ***   
* ***   
* ***           rd_kafka_mock_cgrp_member_destroy(mcgrp, member);
         STG   2,168(0,13)
         LG    15,8(0,3)   ; member
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1934_148 ; rd_kafka_mock_cgrp_member_destroy
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
* ***   
* ***           rd_kafka_mock_cgrp_rebalance(mcgrp, "explicit member l\
* eave");
         STG   2,168(0,13)
         LG    15,@lit_1934_146
         LA    15,434(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1934_150 ; rd_kafka_mock_cgrp_rebalance
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1934 DC F'240'
@lit_1934_147 DC AD(rd_kafka_log0)
@lit_1934_146 DC AD(@strings@)
@lit_1934_148 DC AD(rd_kafka_mock_cgrp_member_destroy)
@lit_1934_150 DC AD(rd_kafka_mock_cgrp_rebalance)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_member_leave"
*      (FUNCTION #1934)
*
@AUTO#rd_kafka_mock_cgrp_member_leave DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_protos_destroy
rd_kafka_mock_cgrp_protos_destroy ALIAS X'99846D92818692816D949683926D8*
               38799976D979996A396A26D8485A2A39996A8'
@LNAME1935 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_mock_cgrp_protos_destro'
         DC    C'y'
         DC    X'00'
rd_kafka_mock_cgrp_protos_destroy DCCPRLG CINDEX=1935,BASER=12,FRAME=18*
               4,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1935
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,4)    ; protos
* ***           int i;
* ***   
* ***           for (i = 0 ; i < proto_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L704
         DS    0D
@FRAMESIZE_1935 DC F'184'
@lit_1935_154 DC AD(rd_free)
@L703    DS    0H
* ***                   rd_free(protos[i].name);
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1935_154 ; rd_free
         LGR   15,5
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
* ***                   if (protos[i].metadata)
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LTG   15,8(15,3)  ; offset of metadata in rd_kafka_mock_cgrp_p*
               roto_s
         BZ    @L707
* ***                           rd_free(protos[i].metadata);
         LGFR  15,2
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label208 DS    0H 
         BALR  14,15
@@gen_label209 DS    0H 
@L707    DS    0H
* ***           }
         AHI   2,1
@L704    DS    0H
         C     2,12(0,4)
         BL    @L703
* ***   
* ***           rd_free(protos);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1935_154 ; rd_free
@@gen_label211 DS    0H 
         BALR  14,15
@@gen_label212 DS    0H 
* ***   }
@ret_lab_1935 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_protos_destro
*           y"
*      (FUNCTION #1935)
*
@AUTO#rd_kafka_mock_cgrp_protos_destroy DSECT
         DS    XL168
rd_kafka_mock_cgrp_protos_destroy#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_elect_leader
@LNAME1949 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_mock_cgrp_elect_leader'
         DC    X'00'
rd_kafka_mock_cgrp_elect_leader DCCPRLG CINDEX=1949,BASER=12,FRAME=264,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1949
* ******* End of Prologue
* *
         LG    4,0(0,1)    ; mcgrp
* ***           rd_kafka_mock_cgrp_member_t *member;
* ***   
* ***           ((mcgrp->state == RD_KAFKA_MOCK_CGRP_STATE_JOINING) ? \
* (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka\
* _mock_cgrp.c", 300, "mcgrp->state == RD_KAFKA_MOCK_CGRP_STATE_JOININ\
* G"));
         CHSI  64(4),1
         BE    @L709
@L708    DS    0H
         LG    15,@lit_1949_158
         LA    15,530(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1949_159
         LA    1,196(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),300
         LA    15,456(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_160 ; __assert
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
@L709    DS    0H
* ***           ((!(((&mcgrp->members)->tqh_first) == (((void *)0)))) \
* ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkaf\
* ka_mock_cgrp.c", 301, "!(((&mcgrp->members)->tqh_first) == (((void *\
* )0)))"));
         LTG   15,184(0,4) ; offset of members in rd_kafka_mock_cgrp_s
         BNE   @L711
@L710    DS    0H
         LG    15,@lit_1949_158
         LA    15,530(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1949_159
         LA    1,196(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),301
         LA    15,506(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_160 ; __assert
@@gen_label217 DS    0H 
         BALR  14,15
@@gen_label218 DS    0H 
@L711    DS    0H
* ***   
* ***           mcgrp->generation_id++;
         L     15,56(0,4)
         AHI   15,1
         ST    15,56(0,4)
* ***   
* ***           
* ***   
* ***           mcgrp->leader = ((&mcgrp->members)->tqh_first);
         LG    15,184(0,4) ; offset of members in rd_kafka_mock_cgrp_s
         STG   15,216(0,4) ; offset of leader in rd_kafka_mock_cgrp_s
* ***   
* ***           do { if ((((mcgrp->cluster->rk)->rk_conf.debug & (0x10\
* 000)))) rd_kafka_log0(&mcgrp->cluster->rk->rk_conf,mcgrp->cluster->r\
* k,((void *)0), 7,(0x10000), "MOCK","Consumer group %s with %d member\
* (s) is rebalancing: " "elected leader is %s, generation id %d", mcgr\
* p->id, mcgrp->member_cnt, mcgrp->leader->id, mcgrp->generation_id); \
* } while (0);
@L712    DS    0H
         LG    15,16(0,4)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L715
         LG    15,16(0,4)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,16(0,4)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,208(0,13)
         LG    15,@lit_1949_159
         LA    1,72(0,15)
         STG   1,216(0,13)
         LA    15,558(0,15)
         STG   15,224(0,13)
         LG    15,32(0,4)
         STG   15,232(0,13)
         LGF   15,200(0,4)
         STG   15,240(0,13)
         LG    15,216(0,4) ; offset of leader in rd_kafka_mock_cgrp_s
         LG    15,16(0,15)
         STG   15,248(0,13)
         LGF   15,56(0,4)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_166 ; rd_kafka_log0
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
@L715    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           
* ***   
* ***           if (mcgrp->protocol_name)
         LTG   15,48(0,4)  ; offset of protocol_name in rd_kafka_mock_c*
               grp_s
         BZ    @L716
* ***                   rd_free(mcgrp->protocol_name);
         LG    15,48(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_167 ; rd_free
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
@L716    DS    0H
* ***           mcgrp->protocol_name = rd_strndup((mcgrp->leader->prot\
* os[0].name)->str, (((mcgrp->leader->protos[0].name)->len) == -1 ? 0 \
* : ((mcgrp->leader->protos[0].name)->len)));
         LG    15,216(0,4) ; offset of leader in rd_kafka_mock_cgrp_s
         LG    15,40(0,15) ; offset of protos in rd_kafka_mock_cgrp_mem*
               ber_s
         LG    15,0(0,15)
         CHSI  0(15),-1
         BNE   @L717
         LHI   15,0        ; 0
         B     @L718
         DS    0D
@FRAMESIZE_1949 DC F'264'
@lit_1949_160 DC AD(__assert)
@lit_1949_159 DC AD(@strings@)
@lit_1949_158 DC AD(@DATA)
@lit_1949_166 DC AD(rd_kafka_log0)
@lit_1949_167 DC AD(rd_free)
@lit_1949_169 DC AD(rd_strndup)
@lit_1949_176 DC AD(rd_kafka_buf_write_i16)
@lit_1949_177 DC AD(rd_kafka_buf_write_i32)
@lit_1949_178 DC AD(rd_kafka_buf_write_str)
@lit_1949_184 DC AD(rd_kafkap_str_cmp_str)
@lit_1949_188 DC AD(rd_kafka_buf_write_kbytes)
@lit_1949_189 DC AD(rd_kafka_mock_cgrp_member_active)
@lit_1949_190 DC AD(rd_kafka_mock_connection_set_blocking)
@lit_1949_191 DC AD(rd_kafka_mock_connection_send_response)
@lit_1949_193 DC AD(rd_kafka_mock_cgrp_set_state)
@lit_1949_194 DC AD(rd_kafka_mock_cgrp_rebalance_timer_restart)
@L717    DS    0H
         LG    15,216(0,4) ; offset of leader in rd_kafka_mock_cgrp_s
         LG    15,40(0,15) ; offset of protos in rd_kafka_mock_cgrp_mem*
               ber_s
         LG    15,0(0,15)
         L     15,0(0,15)
@L718    DS    0H
         LGFR  15,15
         LG    1,216(0,4)  ; offset of leader in rd_kafka_mock_cgrp_s
         LG    1,40(0,1)   ; offset of protos in rd_kafka_mock_cgrp_mem*
               ber_s
         LG    1,0(0,1)
         LG    1,8(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_169 ; rd_strndup
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
         STG   15,48(0,4)
* ***   
* ***           
* ***           for ((member) = ((&mcgrp->members)->tqh_first); (membe\
* r) != (((void *)0)); (member) = ((member)->link .tqe_next)) {
         LG    2,184(0,4)  ; offset of members in rd_kafka_mock_cgrp_s
         B     @L720
@L719    DS    0H
* ***                   rd_bool_t is_leader = member == mcgrp->leader;
         LG    15,216(0,4) ; offset of leader in rd_kafka_mock_cgrp_s
         CGR   2,15
         BNE   @@gen_label228
         LHI   15,1
         B     @@gen_label229
@@gen_label228 DS 0H
         LHI   15,0
@@gen_label229 DS 0H
         STC   15,168(0,13) ; is_leader
* ***                   int member_cnt = is_leader ? mcgrp->member_cnt\
*  : 0;
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L723
         L     3,200(0,4)  ; offset of member_cnt in rd_kafka_mock_cgrp*
               _s
         B     @L724
@L723    DS    0H
         LHI   3,0         ; 0
@L724    DS    0H
* ***                   rd_kafka_buf_t *resp;
* ***                   rd_kafka_mock_cgrp_member_t *member2;
* ***                   rd_kafka_mock_connection_t *mconn;
* ***   
* ***                   
* ***   
* ***                   if (!member->conn || !member->resp)
         LTG   15,72(0,2)  ; offset of conn in rd_kafka_mock_cgrp_membe*
               r_s
         BZ    @L722
         LTG   15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
         BNZ   @L725
@L726    DS    0H
* ***                           continue;
         B     @L722
@L725    DS    0H
* ***                   mconn = member->conn;
         LG    6,72(0,2)   ; offset of conn in rd_kafka_mock_cgrp_membe*
               r_s
* ***                   member->conn = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,72(0,2)  ; offset of conn in rd_kafka_mock_cgrp_membe*
               r_s
* ***                   resp = member->resp;
         LG    5,64(0,2)   ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
* ***                   member->resp = ((void *)0);
         STG   15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
* ***   
* ***                   ((resp->rkbuf_reqhdr.ApiKey == 11) ? (void)0 :\
*  __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock_cgr\
* p.c", 338, "resp->rkbuf_reqhdr.ApiKey == 11"));
         LH    15,184(0,5)
         CHI   15,11
         BE    @L728
@L727    DS    0H
         LG    15,@lit_1949_158
         LA    15,530(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1949_159
         LA    1,196(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),338
         LA    15,650(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_160 ; __assert
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
@L728    DS    0H
* ***   
* ***                   rd_kafka_buf_write_i16(resp, 0); 
         STG   5,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1949_176 ; rd_kafka_buf_write_i16
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
* ***                   rd_kafka_buf_write_i32(resp, mcgrp->generation\
* _id);
         STG   5,176(0,13)
         LGF   15,56(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1949_177 ; rd_kafka_buf_write_i32
         LGR   15,7
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
* ***                   rd_kafka_buf_write_str(resp, mcgrp->protocol_n\
* ame, -1);
         STG   5,176(0,13)
         LG    15,48(0,4)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    8,@lit_1949_178 ; rd_kafka_buf_write_str
         LGR   15,8
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
* ***                   rd_kafka_buf_write_str(resp, mcgrp->leader->id\
* , -1);
         STG   5,176(0,13)
         LG    15,216(0,4) ; offset of leader in rd_kafka_mock_cgrp_s
         LG    15,16(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LGR   15,8
@@gen_label242 DS    0H 
         BALR  14,15
@@gen_label243 DS    0H 
* ***                   rd_kafka_buf_write_str(resp, member->id, -1);
         STG   5,176(0,13)
         LG    15,16(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LGR   15,8
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
* ***                   rd_kafka_buf_write_i32(resp, member_cnt);
         STG   5,176(0,13)
         LGFR  15,3
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label246 DS    0H 
         BALR  14,15
@@gen_label247 DS    0H 
* ***   
* ***                   
* ***                   if (member_cnt > 0) {
         LTR   3,3
         BNH   @L729
* ***                           for ((member2) = ((&mcgrp->members)->t\
* qh_first); (member2) != (((void *)0)); (member2) = ((member2)->link \
* .tqe_next)) {
         LG    3,184(0,4)  ; offset of members in rd_kafka_mock_cgrp_s
         B     @L731
@L730    DS    0H
* ***                                   rd_kafka_buf_write_str(resp, m\
* ember2->id, -1);
         STG   5,176(0,13)
         LG    15,16(0,3)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    7,@lit_1949_178 ; rd_kafka_buf_write_str
         LGR   15,7
@@gen_label249 DS    0H 
         BALR  14,15
@@gen_label250 DS    0H 
* ***                                   if (resp->rkbuf_reqhdr.ApiVers\
* ion >= 5)
         LH    15,186(0,5)
         CHI   15,5
         BL    @L734
* ***                                           rd_kafka_buf_write_str\
* (
* ***                                                   resp,
* ***                                                   member2->group\
* _instance_id, -1);
         STG   5,176(0,13)
         LG    15,24(0,3)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LGR   15,7
@@gen_label252 DS    0H 
         BALR  14,15
@@gen_label253 DS    0H 
@L734    DS    0H
* ***                                   
* ***                                   ((!rd_kafkap_str_cmp_str( memb\
* er2->protos[0].name, mcgrp->protocol_name)) ? (void)0 : __assert(__f\
* unc__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock_cgrp.c", 356, "!\
* rd_kafkap_str_cmp_str( member2->protos[0].name, mcgrp->protocol_name\
* )"));
         LG    15,40(0,3)  ; offset of protos in rd_kafka_mock_cgrp_mem*
               ber_s
         LG    15,0(0,15)
         STG   15,176(0,13)
         LG    15,48(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_184 ; rd_kafkap_str_cmp_str
@@gen_label254 DS    0H 
         BALR  14,15
@@gen_label255 DS    0H 
         LTR   15,15
         BZ    @L736
@L735    DS    0H
         LG    15,@lit_1949_158
         LA    15,530(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1949_159
         LA    1,196(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),356
         LA    15,682(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_160 ; __assert
@@gen_label257 DS    0H 
         BALR  14,15
@@gen_label258 DS    0H 
@L736    DS    0H
* ***   
* ***   
* ***   
* ***                                   rd_kafka_buf_write_kbytes(
* ***                                           resp, member2->protos[\
* 0].metadata);
         STG   5,176(0,13)
         LG    15,40(0,3)  ; offset of protos in rd_kafka_mock_cgrp_mem*
               ber_s
         LG    15,8(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_188 ; rd_kafka_buf_write_kbytes
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
* ***                           }
         LG    3,0(0,3)    ; member2
@L731    DS    0H
         LTGR  15,3
         BNE   @L730
* ***                   }
@L729    DS    0H
* ***   
* ***                   
* ***   
* ***   
* ***                   rd_kafka_mock_cgrp_member_active(mcgrp, member\
* );
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_189 ; rd_kafka_mock_cgrp_member_active
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
* ***   
* ***                   rd_kafka_mock_connection_set_blocking(mconn, 0\
* );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1949_190 ; rd_kafka_mock_connection_set_blocking
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
* ***                   rd_kafka_mock_connection_send_response(mconn, \
* resp);
         STG   6,176(0,13)
         STG   5,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_191 ; rd_kafka_mock_connection_send_respons*
               e
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
* ***           }
@L722    DS    0H
         LG    2,0(0,2)    ; member
@L720    DS    0H
         LTGR  15,2
         BNE   @L719
* ***   
* ***           mcgrp->last_member_cnt = mcgrp->member_cnt;
         L     15,200(0,4) ; offset of member_cnt in rd_kafka_mock_cgrp*
               _s
         ST    15,204(0,4) ; offset of last_member_cnt in rd_kafka_mock*
               _cgrp_s
* ***   
* ***           rd_kafka_mock_cgrp_set_state(mcgrp, RD_KAFKA_MOCK_CGRP\
* _STATE_SYNCING,
* ***                                        "leader elected, waiting \
* for all "
         STG   4,176(0,13)
         MVGHI 184(13),2
* ***                                        "members to sync");
         LG    15,@lit_1949_159
         LA    15,754(0,15)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_193 ; rd_kafka_mock_cgrp_set_state
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
* ***   
* ***           rd_kafka_mock_cgrp_rebalance_timer_restart(mcgrp,
* ***                                                      mcgrp->sess\
* ion_timeout_ms);
         STG   4,176(0,13)
         LGF   15,60(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_194 ; rd_kafka_mock_cgrp_rebalance_timer_re*
               start
@@gen_label271 DS    0H 
         BALR  14,15
@@gen_label272 DS    0H 
* ***   }
@ret_lab_1949 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_elect_leader"
*      (FUNCTION #1949)
*
@AUTO#rd_kafka_mock_cgrp_elect_leader DSECT
         DS    XL168
rd_kafka_mock_cgrp_elect_leader#member_cnt#2 DS 1F ; member_cnt
         ORG   @AUTO#rd_kafka_mock_cgrp_elect_leader+168
rd_kafka_mock_cgrp_elect_leader#is_leader#2 DS 1CL1 ; is_leader
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_rebalance
@LNAME1943 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_cgrp_rebalance'
         DC    X'00'
rd_kafka_mock_cgrp_rebalance DCCPRLG CINDEX=1943,BASER=12,FRAME=200,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1943
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,4)    ; mcgrp
* ***           int timeout_ms;
* ***   
* ***           if (mcgrp->state == RD_KAFKA_MOCK_CGRP_STATE_JOINING)
         CHSI  64(3),1
         BNE   @L737
* ***                   return; 
         B     @ret_lab_1943
         DS    0D
@FRAMESIZE_1943 DC F'200'
@lit_1943_198 DC AD(rd_kafka_mock_cgrp_sync_done)
@lit_1943_199 DC AD(rd_kafka_mock_cgrp_set_state)
@lit_1943_200 DC AD(rd_kafka_mock_cgrp_rebalance_timer_restart)
* ***           else if (mcgrp->state == RD_KAFKA_MOCK_CGRP_STATE_EMPT\
* Y)
@L737    DS    0H
         CHSI  64(3),0
         BNE   @L739
* ***                   timeout_ms = 3000; 
         LHI   2,3000      ; 3000
         B     @L738
* ***   
* ***   
* ***           else if (mcgrp->state == RD_KAFKA_MOCK_CGRP_STATE_REBA\
* LANCING &&
@L739    DS    0H
         CHSI  64(3),3
         BNE   @L741
* ***                    mcgrp->member_cnt == mcgrp->last_member_cnt)
         L     15,200(0,3) ; offset of member_cnt in rd_kafka_mock_cgrp*
               _s
         C     15,204(0,3)
         BNE   @L741
* ***                   timeout_ms = 100; 
         LHI   2,100       ; 100
         B     @L738
* ***   
* ***           else 
@L741    DS    0H
* ***   
* ***   
* ***                   timeout_ms = mcgrp->session_timeout_ms > 1000 \
* ?
         CHSI  60(3),1000
         BNH   @L743
* ***                           mcgrp->session_timeout_ms - 1000 :
         L     2,60(0,3)   ; offset of session_timeout_ms in rd_kafka_m*
               ock_cgrp_s
         AHI   2,-1000
         B     @L744
@L743    DS    0H
* ***                           mcgrp->session_timeout_ms;
         L     2,60(0,3)   ; offset of session_timeout_ms in rd_kafka_m*
               ock_cgrp_s
@L744    DS    0H
@L742    DS    0H
* ***   
* ***           if (mcgrp->state == RD_KAFKA_MOCK_CGRP_STATE_SYNCING)
@L740    DS    0H
@L738    DS    0H
         CHSI  64(3),2
         BNE   @L745
* ***                   
* ***                   rd_kafka_mock_cgrp_sync_done(
* ***                           mcgrp, RD_KAFKA_RESP_ERR_REBALANCE_IN_\
* PROGRESS);
         STG   3,176(0,13)
         MVGHI 184(13),27
         LA    1,176(0,13)
         LG    15,@lit_1943_198 ; rd_kafka_mock_cgrp_sync_done
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
@L745    DS    0H
* ***   
* ***           rd_kafka_mock_cgrp_set_state(mcgrp, RD_KAFKA_MOCK_CGRP\
* _STATE_JOINING,
* ***                                        reason);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LG    15,8(0,4)   ; reason
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1943_199 ; rd_kafka_mock_cgrp_set_state
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
* ***           rd_kafka_mock_cgrp_rebalance_timer_restart(mcgrp, time\
* out_ms);
         STG   3,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1943_200 ; rd_kafka_mock_cgrp_rebalance_timer_re*
               start
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
* ***   }
@ret_lab_1943 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_rebalance"
*      (FUNCTION #1943)
*
@AUTO#rd_kafka_mock_cgrp_rebalance DSECT
         DS    XL168
rd_kafka_mock_cgrp_rebalance#timeout_ms#0 DS 1F ; timeout_ms
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_fsm_timeout
@LNAME1950 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_cgrp_fsm_timeout'
         DC    X'00'
rd_kafka_mock_cgrp_fsm_timeout DCCPRLG CINDEX=1950,BASER=12,FRAME=240,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1950
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           do { if ((((mcgrp->cluster->rk)->rk_conf.debug & (0x10\
* 000)))) rd_kafka_log0(&mcgrp->cluster->rk->rk_conf,mcgrp->cluster->r\
* k,((void *)0), 7,(0x10000), "MOCK","Mock consumer group %s FSM timeo\
* ut in state %s", mcgrp->id, rd_kafka_mock_cgrp_state_names[mcgrp->st\
* ate]); } while (0);
         LG    2,0(0,1)    ; mcgrp
@L746    DS    0H
         LG    1,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(1),1
         BZ    @L750
         LG    1,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,168(0,13)
         LG    1,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,32(0,1)
         STG   1,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,200(0,13)
         LG    1,@lit_1950_203
         LA    3,72(0,1)
         STG   3,208(0,13)
         LA    1,802(0,1)
         STG   1,216(0,13)
         LG    1,32(0,2)
         STG   1,224(0,13)
         LGF   1,64(0,2)
         LGF   3,@lit_1950_204
         LA    15,0(3,15)
         SLLG  1,1,3(0)    ; *0x8
         LG    15,1752(1,15)
         STG   15,232(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1950_205 ; rd_kafka_log0
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
@L749    DS    0H
* ***   
* ***   
* ***   
* ***           switch (mcgrp->state)
         B     @L750
         DS    0D
@FRAMESIZE_1950 DC F'240'
@lit_1950_205 DC AD(rd_kafka_log0)
@lit_1950_204 DC Q(@@STATIC)
@lit_1950_203 DC AD(@strings@)
@lit_1950_206 DC AD(rd_kafka_mock_cgrp_elect_leader)
@lit_1950_208 DC AD(rd_kafka_mock_cgrp_set_state)
@lit_1950_209 DC AD(rd_kafka_mock_cgrp_sync_done)
* ***           {
* ***           case RD_KAFKA_MOCK_CGRP_STATE_EMPTY:
* ***                   
* ***                   break;
* ***           case RD_KAFKA_MOCK_CGRP_STATE_JOINING:
@L753    DS    0H
* ***                   
* ***                   if (mcgrp->member_cnt > 0)
         CHSI  200(2),0
         BNH   @L754
* ***                           rd_kafka_mock_cgrp_elect_leader(mcgrp)\
* ;
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1950_206 ; rd_kafka_mock_cgrp_elect_leader
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
         B     @ret_lab_1950
* ***                   else
@L754    DS    0H
* ***                           rd_kafka_mock_cgrp_set_state(
* ***                                   mcgrp, RD_KAFKA_MOCK_CGRP_STAT\
* E_EMPTY,
* ***                                   "no members joined");
         STG   2,168(0,13)
         XC    176(8,13),176(13)
         LG    15,@lit_1950_203
         LA    15,850(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1950_208 ; rd_kafka_mock_cgrp_set_state
@@gen_label291 DS    0H 
         BALR  14,15
@@gen_label292 DS    0H 
@L755    DS    0H
* ***                   break;
         B     @ret_lab_1950
* ***   
* ***           case RD_KAFKA_MOCK_CGRP_STATE_SYNCING:
@L756    DS    0H
* ***                   
* ***   
* ***                   
* ***                   rd_kafka_mock_cgrp_sync_done(
* ***                           mcgrp,
* ***                           RD_KAFKA_RESP_ERR_REBALANCE_IN_PROGRES\
* S );
         STG   2,168(0,13)
         MVGHI 176(13),27
         LA    1,168(0,13)
         LG    15,@lit_1950_209 ; rd_kafka_mock_cgrp_sync_done
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
* ***   
* ***                   rd_kafka_mock_cgrp_set_state(
* ***                           mcgrp, RD_KAFKA_MOCK_CGRP_STATE_REBALA\
* NCING,
* ***                           "timed out waiting for all members to \
* synchronize");
         STG   2,168(0,13)
         MVGHI 176(13),3
         LG    15,@lit_1950_203
         LA    15,868(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1950_208 ; rd_kafka_mock_cgrp_set_state
@@gen_label295 DS    0H 
         BALR  14,15
@@gen_label296 DS    0H 
* ***                   break;
         B     @ret_lab_1950
* ***   
* ***           case RD_KAFKA_MOCK_CGRP_STATE_REBALANCING:
@L757    DS    0H
* ***                   
* ***                   rd_kafka_mock_cgrp_set_state(mcgrp,
* ***                                                RD_KAFKA_MOCK_CGR\
* P_STATE_JOINING,
* ***                                                "timed out waitin\
* g for all "
         STG   2,168(0,13)
         MVGHI 176(13),1
* ***                                                "members to re-Jo\
* in or Leave");
         LG    15,@lit_1950_203
         LA    15,918(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1950_208 ; rd_kafka_mock_cgrp_set_state
@@gen_label297 DS    0H 
         BALR  14,15
@@gen_label298 DS    0H 
* ***                   break;
         B     @ret_lab_1950
* ***   
* ***           case RD_KAFKA_MOCK_CGRP_STATE_UP:
* ***                   
* ***   
* ***                   break;
* ***           }
@L750    DS    0H
         L     15,64(0,2)  ; offset of state in rd_kafka_mock_cgrp_s
         CLFI  15,X'00000004'
         BH    @ret_lab_1950
         LGFR  15,15
         LA    1,@@gen_label299
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label299 DS    0D
         DC AD(@ret_lab_1950-@REGION_1950_1)
         DC AD(@L753-@REGION_1950_1)
         DC AD(@L756-@REGION_1950_1)
         DC AD(@L757-@REGION_1950_1)
         DC AD(@ret_lab_1950-@REGION_1950_1)
* ***   }
@ret_lab_1950 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_fsm_timeout"
*      (FUNCTION #1950)
*
@AUTO#rd_kafka_mock_cgrp_fsm_timeout DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mcgrp_rebalance_timer_cb
@LNAME1951 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_mcgrp_rebalance_timer_c'
         DC    C'b'
         DC    X'00'
rd_kafka_mcgrp_rebalance_timer_cb DCCPRLG CINDEX=1951,BASER=12,FRAME=18*
               4,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1951
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cgrp_t *mcgrp = arg;
         LG    15,8(0,1)   ; arg
* ***   
* ***           rd_kafka_mock_cgrp_fsm_timeout(mcgrp);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1951_216 ; rd_kafka_mock_cgrp_fsm_timeout
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
* ***   }
@ret_lab_1951 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1951 DC F'184'
@lit_1951_216 DC AD(rd_kafka_mock_cgrp_fsm_timeout)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mcgrp_rebalance_timer_c
*           b"
*      (FUNCTION #1951)
*
@AUTO#rd_kafka_mcgrp_rebalance_timer_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_rebalance_timer_restart
@LNAME1948 DS  0H
         DC    X'0000002A'
         DC    C'rd_kafka_mock_cgrp_rebalance_tim'
         DC    C'er_restart'
         DC    X'00'
rd_kafka_mock_cgrp_rebalance_timer_restart DCCPRLG CINDEX=1948,BASER=12*
               ,FRAME=224,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1948
* ******* End of Prologue
* *
* ***           rd_kafka_timer_start0(&mcgrp->cluster->timers,&mcgrp->\
* rebalance_tmr,timeout_ms * 1000,1,1,rd_kafka_mcgrp_rebalance_timer_c\
* b,mcgrp);
         LG    15,0(0,1)   ; mcgrp
         LG    2,16(0,15)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LA    2,1248(0,2)
         STG   2,168(0,13)
         LA    2,128(0,15)
         STG   2,176(0,13)
         L     1,12(0,1)   ; timeout_ms
         MHI   1,1000
         LGFR  1,1
         STG   1,184(0,13)
         MVGHI 192(13),1
         MVGHI 200(13),1
         LG    1,@lit_1948_218 ; rd_kafka_mcgrp_rebalance_timer_cb
         STG   1,208(0,13)
         STG   15,216(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1948_219 ; rd_kafka_timer_start0
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
* ***   
* ***   # 491 "C:\asgkafka\librdkafka\src\rdkafka_mock_cgrp.c"
* ***   }
@ret_lab_1948 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1948 DC F'224'
@lit_1948_219 DC AD(rd_kafka_timer_start0)
@lit_1948_218 DC AD(rd_kafka_mcgrp_rebalance_timer_cb)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_rebalance_tim
*           er_restart"
*      (FUNCTION #1948)
*
@AUTO#rd_kafka_mock_cgrp_rebalance_timer_restart DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_member_destroy
@LNAME1944 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_mock_cgrp_member_destro'
         DC    C'y'
         DC    X'00'
rd_kafka_mock_cgrp_member_destroy DCCPRLG CINDEX=1944,BASER=12,FRAME=20*
               0,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1944
* ******* End of Prologue
* *
* ***           ((mcgrp->member_cnt > 0) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock_cgrp.c", 497, "mcgrp-\
* >member_cnt > 0"));
         LMG   2,3,0(1)    ; mcgrp
         CHSI  200(2),0
         BH    @L761
@L759    DS    0H
         LG    15,@lit_1944_221
         LA    15,562(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1944_222
         LA    1,196(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),497
         LA    15,972(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_223 ; __assert
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
@L760    DS    0H
* ***           do {   if (((member)->link .tqe_next) != (((void *)0))\
* ) (member)->link .tqe_next->link .tqe_prev = (member)->link .tqe_pre\
* v; else (&mcgrp->members)->tqh_last = (member)->link .tqe_prev; *(me\
* mber)->link .tqe_prev = (member)->link .tqe_next; ; } while ( 0);
@L761    DS    0H
         LTG   15,0(0,3)   ; member
         BE    @L764
         LG    15,0(0,3)   ; member
         LG    1,8(0,3)    ; offset of tqe_prev in 0000156
         STG   1,8(0,15)   ; offset of tqe_prev in 0000156
         B     @L765
         DS    0D
@FRAMESIZE_1944 DC F'200'
@lit_1944_223 DC AD(__assert)
@lit_1944_222 DC AD(@strings@)
@lit_1944_221 DC AD(@DATA)
@lit_1944_224 DC AD(rd_free)
@lit_1944_225 DC AD(rd_refcnt_sub0)
@lit_1944_226 DC AD(rd_kafka_buf_destroy_final)
@lit_1944_228 DC AD(rd_kafka_mock_cgrp_member_assignment_set)
@lit_1944_229 DC AD(rd_kafka_mock_cgrp_protos_destroy)
@L764    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000156
         STG   15,192(0,2) ; offset of tqh_last in 0000159
@L765    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000156
         LG    1,0(0,3)    ; member
         STG   1,0(0,15)
* ***           mcgrp->member_cnt--;
         L     15,200(0,2)
         AHI   15,-1
         ST    15,200(0,2)
* ***   
* ***           rd_free(member->id);
         LG    15,16(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_224 ; rd_free
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
* ***   
* ***           if (member->resp)
         LTG   15,64(0,3)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
         BZ    @L766
* ***                   do { if (rd_refcnt_sub0(&(member->resp)->rkbuf\
* _refcnt) > 0) break; rd_kafka_buf_destroy_final(member->resp); } whi\
* le (0);
@L767    DS    0H
         LG    15,64(0,3)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
         LA    15,264(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_225 ; rd_refcnt_sub0
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LTR   15,15
         BH    @L766
@L770    DS    0H
         LG    15,64(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_226 ; rd_kafka_buf_destroy_final
@@gen_label314 DS    0H 
         BALR  14,15
@@gen_label315 DS    0H 
@L768    DS    0H
* ***   
* ***           if (member->group_instance_id)
@L766    DS    0H
         LTG   15,24(0,3)  ; offset of group_instance_id in rd_kafka_mo*
               ck_cgrp_member_s
         BZ    @L771
* ***                   rd_free(member->group_instance_id);
         LG    15,24(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_224 ; rd_free
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
@L771    DS    0H
* ***   
* ***           rd_kafka_mock_cgrp_member_assignment_set(mcgrp, member\
* , ((void *)0));
         STMG  2,3,168(13)
         XC    184(8,13),184(13)
         LA    1,168(0,13)
         LG    15,@lit_1944_228 ; rd_kafka_mock_cgrp_member_assignment_*
               set
@@gen_label319 DS    0H 
         BALR  14,15
@@gen_label320 DS    0H 
* ***   
* ***           rd_kafka_mock_cgrp_protos_destroy(member->protos, memb\
* er->proto_cnt);
         LG    15,40(0,3)
         STG   15,168(0,13)
         LGF   15,48(0,3)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_229 ; rd_kafka_mock_cgrp_protos_destroy
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
* ***   
* ***           rd_free(member);
         STG   3,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1944_224 ; rd_free
@@gen_label323 DS    0H 
         BALR  14,15
@@gen_label324 DS    0H 
* ***   }
@ret_lab_1944 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_member_destro
*           y"
*      (FUNCTION #1944)
*
@AUTO#rd_kafka_mock_cgrp_member_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_member_find
rd_kafka_mock_cgrp_member_find ALIAS X'99846D92818692816D949683926D8387*
               99976D9485948285996D86899584'
@LNAME1938 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_cgrp_member_find'
         DC    X'00'
rd_kafka_mock_cgrp_member_find DCCPRLG CINDEX=1938,BASER=12,FRAME=192,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1938
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_kafka_mock_cgrp_member_t *member;
* ***           for ((member) = ((&mcgrp->members)->tqh_first); (membe\
* r) != (((void *)0)); (member) = ((member)->link .tqe_next)) {
         LG    15,0(0,3)   ; mcgrp
         LG    2,184(0,15) ; offset of members in rd_kafka_mock_cgrp_s
         B     @L773
         DS    0D
@FRAMESIZE_1938 DC F'192'
@lit_1938_232 DC AD(rd_kafkap_str_cmp_str)
@L772    DS    0H
* ***                   if (!rd_kafkap_str_cmp_str(MemberId, member->i\
* d))
         LG    15,8(0,3)   ; MemberId
         STG   15,176(0,13)
         LG    15,16(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1938_232 ; rd_kafkap_str_cmp_str
@@gen_label325 DS    0H 
         BALR  14,15
@@gen_label326 DS    0H 
         LTR   15,15
         BNZ   @L776
* ***                           return (rd_kafka_mock_cgrp_member_t *)\
* member;
         LGR   15,2
         B     @ret_lab_1938
@L776    DS    0H
* ***           }
         LG    2,0(0,2)    ; member
@L773    DS    0H
         LTGR  15,2
         BNE   @L772
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1938 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_member_find"
*      (FUNCTION #1938)
*
@AUTO#rd_kafka_mock_cgrp_member_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_member_add
rd_kafka_mock_cgrp_member_add ALIAS X'99846D92818692816D949683926D83879*
               9976D9485948285996D818484'
@LNAME1936 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_cgrp_member_add'
         DC    X'00'
rd_kafka_mock_cgrp_member_add DCCPRLG CINDEX=1936,BASER=12,FRAME=232,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1936
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; mcgrp
         LG    4,24(0,5)   ; MemberId
* ***           rd_kafka_mock_cgrp_member_t *member;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           err = rd_kafka_mock_cgrp_check_state(mcgrp, ((void *)0\
* ), resp, -1);
         STG   3,200(0,13)
         XC    208(8,13),208(13)
         LG    15,16(0,5)  ; resp
         STG   15,216(0,13)
         MVGHI 224(13),-1
         LA    1,200(0,13)
         LG    15,@lit_1936_235 ; rd_kafka_mock_cgrp_check_state
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
* ***           if (err)
         LTR   15,15
         BZ    @L777
* ***                   return err;
         LGFR  15,15
         B     @ret_lab_1936
         DS    0D
@FRAMESIZE_1936 DC F'232'
@lit_1936_235 DC AD(rd_kafka_mock_cgrp_check_state)
@lit_1936_236 DC AD(rd_kafka_mock_cgrp_member_find)
@lit_1936_237 DC AD(rd_calloc)
@lit_1936_240 DC AD(snprintf)
@lit_1936_239 DC AD(@strings@)
@lit_1936_241 DC AD(rd_strdup)
@lit_1936_243 DC AD(rd_strndup)
@lit_1936_246 DC AD(rd_kafka_mock_cgrp_rebalance)
@lit_1936_247 DC AD(rd_kafka_mock_cgrp_protos_destroy)
@lit_1936_250 DC AD(__assert)
@lit_1936_248 DC AD(@DATA)
@lit_1936_251 DC AD(rd_kafka_mock_cgrp_member_active)
@L777    DS    0H
* ***   
* ***           
* ***           member = rd_kafka_mock_cgrp_member_find(mcgrp, MemberI\
* d);
         STMG  3,4,200(13)
         LA    1,200(0,13)
         LG    15,@lit_1936_236 ; rd_kafka_mock_cgrp_member_find
@@gen_label332 DS    0H 
         BALR  14,15
@@gen_label333 DS    0H 
         LTGR  2,15        ; member
* ***           if (!member) {
         BNZ   @L778
* ***                   
* ***                   member = rd_calloc(1, sizeof(*member));
         MVGHI 200(13),1
         MVGHI 208(13),80
         LA    1,200(0,13)
         LG    15,@lit_1936_237 ; rd_calloc
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
         LGR   2,15        ; member
* ***   
* ***                   if (!(((MemberId)->len) == -1 ? 0 : ((MemberId\
* )->len))) {
         CHSI  0(4),-1
         BNE   @L779
         LHI   15,0        ; 0
         B     @L780
@L779    DS    0H
         L     15,0(0,4)   ; MemberId
@L780    DS    0H
         LTR   15,15
         BNZ   @L781
* ***                           
* ***                           char memberid[32];
* ***                           snprintf(memberid, sizeof(memberid), "\
* %p", member);
         LA    15,168(0,13)
         STG   15,200(0,13)
         MVGHI 208(13),32
         LG    15,@lit_1936_239
         LA    15,994(0,15)
         STG   15,216(0,13)
         STG   2,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1936_240 ; snprintf
@@gen_label339 DS    0H 
         BALR  14,15
@@gen_label340 DS    0H 
* ***                           member->id = rd_strdup(memberid);
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1936_241 ; rd_strdup
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
         STG   15,16(0,2)
* ***                   } else
         B     @L785
@L781    DS    0H
* ***                           member->id = rd_strndup((MemberId)->st\
* r, (((MemberId)->len) == -1 ? 0 : ((MemberId)->len)));
         CHSI  0(4),-1
         BNE   @L783
         LHI   15,0        ; 0
         B     @L784
@L783    DS    0H
         L     15,0(0,4)   ; MemberId
@L784    DS    0H
         LGFR  15,15
         LG    1,8(0,4)
         STG   1,200(0,13)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1936_243 ; rd_strndup
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
         STG   15,16(0,2)
@L782    DS    0H
* ***   
* ***                   do {  (member)->link .tqe_next = (((void *)0))\
* ; (member)->link .tqe_prev = (&mcgrp->members)->tqh_last; *(&mcgrp->\
* members)->tqh_last = (member); (&mcgrp->members)->tqh_last = &(membe\
* r)->link .tqe_next; } while ( 0);
@L785    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,2)   ; member
         LG    15,192(0,3) ; offset of tqh_last in 0000159
         STG   15,8(0,2)   ; offset of tqe_prev in 0000156
         LG    15,192(0,3) ; offset of tqh_last in 0000159
         STG   2,0(0,15)
         STG   2,192(0,3)  ; offset of tqh_last in 0000159
* ***                   mcgrp->member_cnt++;
         L     15,200(0,3)
         AHI   15,1
         ST    15,200(0,3)
* ***           }
@L778    DS    0H
* ***   
* ***           if (mcgrp->state != RD_KAFKA_MOCK_CGRP_STATE_JOINING)
         CHSI  64(3),1
         BE    @L788
* ***                   rd_kafka_mock_cgrp_rebalance(mcgrp, "member jo\
* in");
         STG   3,200(0,13)
         LG    15,@lit_1936_239
         LA    15,998(0,15)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1936_246 ; rd_kafka_mock_cgrp_rebalance
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
@L788    DS    0H
* ***   
* ***           mcgrp->session_timeout_ms = session_timeout_ms;
         L     15,60(0,5)  ; session_timeout_ms
         ST    15,60(0,3)  ; offset of session_timeout_ms in rd_kafka_m*
               ock_cgrp_s
* ***   
* ***           if (member->protos)
         LTG   15,40(0,2)  ; offset of protos in rd_kafka_mock_cgrp_mem*
               ber_s
         BZ    @L789
* ***                   rd_kafka_mock_cgrp_protos_destroy(member->prot\
* os,
* ***                                                     member->prot\
* o_cnt);
         LG    15,40(0,2)
         STG   15,200(0,13)
         LGF   15,48(0,2)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1936_247 ; rd_kafka_mock_cgrp_protos_destroy
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
@L789    DS    0H
* ***           member->protos = protos;
         LG    15,40(0,5)  ; protos
         STG   15,40(0,2)  ; offset of protos in rd_kafka_mock_cgrp_mem*
               ber_s
* ***           member->proto_cnt = proto_cnt;
         L     15,52(0,5)  ; proto_cnt
         ST    15,48(0,2)  ; offset of proto_cnt in rd_kafka_mock_cgrp_*
               member_s
* ***   
* ***           ((!member->resp) ? (void)0 : __assert(__func__, "C:\\a\
* sgkafka\\librdkafka\\src\\rdkafka_mock_cgrp.c", 581, "!member->resp"\
* ));
         LTG   15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
         BZ    @L791
@L790    DS    0H
         LG    15,@lit_1936_248
         LA    15,596(0,15)
         STG   15,200(0,13)
         LG    15,@lit_1936_239
         LA    1,196(0,15)
         STG   1,208(0,13)
         MVGHI 216(13),581
         LA    15,390(0,15)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1936_250 ; __assert
@@gen_label353 DS    0H 
         BALR  14,15
@@gen_label354 DS    0H 
@L791    DS    0H
* ***           member->resp = resp;
         LG    15,16(0,5)  ; resp
         STG   15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
* ***           member->conn = mconn;
         LG    15,8(0,5)   ; mconn
         STG   15,72(0,2)  ; offset of conn in rd_kafka_mock_cgrp_membe*
               r_s
* ***           rd_kafka_mock_cgrp_member_active(mcgrp, member);
         STG   3,200(0,13)
         STG   2,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1936_251 ; rd_kafka_mock_cgrp_member_active
@@gen_label355 DS    0H 
         BALR  14,15
@@gen_label356 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1936 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_member_add"
*      (FUNCTION #1936)
*
@AUTO#rd_kafka_mock_cgrp_member_add DSECT
         DS    XL168
rd_kafka_mock_cgrp_member_add#memberid#2 DS 32XL1 ; memberid
         ORG   @AUTO#rd_kafka_mock_cgrp_member_add+168
rd_kafka_mock_cgrp_member_add#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_session_tmr_cb
@LNAME1952 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_mock_cgrp_session_tmr_c'
         DC    C'b'
         DC    X'00'
rd_kafka_mock_cgrp_session_tmr_cb DCCPRLG CINDEX=1952,BASER=12,FRAME=24*
               8,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1952
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cgrp_t *mcgrp = arg;
         LG    4,8(0,1)    ; arg
* ***           rd_kafka_mock_cgrp_member_t *member, *tmp;
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_1952_254 ; rd_clock
@@gen_label357 DS    0H 
         BALR  14,15
@@gen_label358 DS    0H 
         LGR   6,15
* ***           int timeout_cnt = 0;
         LHI   3,0         ; 0
* ***   
* ***           for ((member) = ((&mcgrp->members)->tqh_first); (membe\
* r) != (((void *)0)) && ((tmp) = ((member)->link .tqe_next), 1); (mem\
* ber) = (tmp)) {
         LG    2,184(0,4)  ; offset of members in rd_kafka_mock_cgrp_s
         B     @L793
         DS    0D
@FRAMESIZE_1952 DC F'248'
@lit_1952_254 DC AD(rd_clock)
@lit_1952_258 DC AD(rd_kafka_log0)
@lit_1952_257 DC AD(@strings@)
@lit_1952_259 DC AD(rd_kafka_mock_cgrp_member_destroy)
@lit_1952_261 DC AD(rd_kafka_mock_cgrp_rebalance)
@L792    DS    0H
* ***                   if (member->ts_last_activity +
* ***                       (mcgrp->session_timeout_ms * 1000) > now)
         LG    15,32(0,2)  ; offset of ts_last_activity in rd_kafka_moc*
               k_cgrp_member_s
         L     1,60(0,4)   ; offset of session_timeout_ms in rd_kafka_m*
               ock_cgrp_s
         MHI   1,1000
         AGFR  15,1
         CGR   15,6
         BNH   @L798
* ***                           continue;
         B     @L796
* ***   
* ***                   do { if ((((mcgrp->cluster->rk)->rk_conf.debug\
*  & (0x10000)))) rd_kafka_log0(&mcgrp->cluster->rk->rk_conf,mcgrp->cl\
* uster->rk,((void *)0), 7,(0x10000), "MOCK","Member %s session timed \
* out for group %s", member->id, mcgrp->id); } while (0);
@L798    DS    0H
         LG    15,16(0,4)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L801
         LG    15,16(0,4)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,16(0,4)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    15,32(0,15)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,208(0,13)
         LG    15,@lit_1952_257
         LA    1,72(0,15)
         STG   1,216(0,13)
         LA    15,1010(0,15)
         STG   15,224(0,13)
         LG    15,16(0,2)
         STG   15,232(0,13)
         LG    15,32(0,4)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_258 ; rd_kafka_log0
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
@L801    DS    0H
* ***   
* ***   
* ***   
* ***                   rd_kafka_mock_cgrp_member_destroy(mcgrp, membe\
* r);
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_259 ; rd_kafka_mock_cgrp_member_destroy
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
* ***                   timeout_cnt++;
         AHI   3,1
* ***           }
@L796    DS    0H
         LGR   2,5         ; member
@L793    DS    0H
         LTGR  15,2
         BE    @L794
         LG    5,0(0,2)    ; member
         B     @L792
@L794    DS    0H
* ***   
* ***           if (timeout_cnt)
         LTR   3,3
         BZ    @L802
* ***                   rd_kafka_mock_cgrp_rebalance(mcgrp, "member ti\
* meout");
         STG   4,176(0,13)
         LG    15,@lit_1952_257
         LA    15,1052(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_261 ; rd_kafka_mock_cgrp_rebalance
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
@L802    DS    0H
* ***   }
@ret_lab_1952 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_session_tmr_c
*           b"
*      (FUNCTION #1952)
*
@AUTO#rd_kafka_mock_cgrp_session_tmr_cb DSECT
         DS    XL168
rd_kafka_mock_cgrp_session_tmr_cb#timeout_cnt#0 DS 1F ; timeout_cnt
         ORG   @AUTO#rd_kafka_mock_cgrp_session_tmr_cb+168
rd_kafka_mock_cgrp_session_tmr_cb#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_destroy
rd_kafka_mock_cgrp_destroy ALIAS X'99846D92818692816D949683926D83879997*
               6D8485A2A39996A8'
@LNAME1939 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_mock_cgrp_destroy'
         DC    X'00'
rd_kafka_mock_cgrp_destroy DCCPRLG CINDEX=1939,BASER=12,FRAME=200,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1939
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; mcgrp
* ***           rd_kafka_mock_cgrp_member_t *member;
* ***   
* ***           do {   if (((mcgrp)->link .tqe_next) != (((void *)0)))\
*  (mcgrp)->link .tqe_next->link .tqe_prev = (mcgrp)->link .tqe_prev; \
* else (&mcgrp->cluster->cgrps)->tqh_last = (mcgrp)->link .tqe_prev; *\
* (mcgrp)->link .tqe_prev = (mcgrp)->link .tqe_next; ; } while ( 0);
@L803    DS    0H
         LTG   15,0(0,2)   ; mcgrp
         BE    @L806
         LG    15,0(0,2)   ; mcgrp
         LG    1,8(0,2)    ; offset of tqe_prev in 0000157
         STG   1,8(0,15)   ; offset of tqe_prev in 0000157
         B     @L807
         DS    0D
@FRAMESIZE_1939 DC F'200'
@lit_1939_263 DC AD(rd_kafka_timer_stop)
@lit_1939_265 DC AD(rd_free)
@lit_1939_268 DC AD(rd_kafka_mock_cgrp_member_destroy)
@L806    DS    0H
         LG    15,16(0,2)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LG    1,8(0,2)    ; offset of tqe_prev in 0000157
         STG   1,104(0,15) ; offset of tqh_last in 0000172
@L807    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000157
         LG    1,0(0,2)    ; mcgrp
         STG   1,0(0,15)
* ***   
* ***           rd_kafka_timer_stop(&mcgrp->cluster->timers,
* ***                               &mcgrp->rebalance_tmr, 1);
         LG    15,16(0,2)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LA    15,1248(0,15)
         STG   15,176(0,13)
         LA    15,128(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    3,@lit_1939_263 ; rd_kafka_timer_stop
         LGR   15,3
@@gen_label370 DS    0H 
         BALR  14,15
@@gen_label371 DS    0H 
* ***           rd_kafka_timer_stop(&mcgrp->cluster->timers,
* ***                               &mcgrp->session_tmr, 1);
         LG    15,16(0,2)  ; offset of cluster in rd_kafka_mock_cgrp_s
         LA    15,1248(0,15)
         STG   15,176(0,13)
         LA    15,72(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LGR   15,3
@@gen_label372 DS    0H 
         BALR  14,15
@@gen_label373 DS    0H 
* ***           rd_free(mcgrp->id);
         LG    15,32(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_1939_265 ; rd_free
         LGR   15,3
@@gen_label374 DS    0H 
         BALR  14,15
@@gen_label375 DS    0H 
* ***           rd_free(mcgrp->protocol_type);
         LG    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
* ***           if (mcgrp->protocol_name)
         LTG   15,48(0,2)  ; offset of protocol_name in rd_kafka_mock_c*
               grp_s
         BZ    @L812
* ***                   rd_free(mcgrp->protocol_name);
         LG    15,48(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
@L808    DS    0H
* ***           while ((member = ((&mcgrp->members)->tqh_first)))
         B     @L812
@L811    DS    0H
* ***                   rd_kafka_mock_cgrp_member_destroy(mcgrp, membe\
* r);
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1939_268 ; rd_kafka_mock_cgrp_member_destroy
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
@L812    DS    0H
         LG    15,184(0,2) ; offset of members in rd_kafka_mock_cgrp_s
         LTGR  1,15
         BNZ   @L811
* ***           rd_free(mcgrp);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1939_265 ; rd_free
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
* ***   }
@ret_lab_1939 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_destroy"
*      (FUNCTION #1939)
*
@AUTO#rd_kafka_mock_cgrp_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_find
rd_kafka_mock_cgrp_find ALIAS X'99846D92818692816D949683926D838799976D8*
               6899584'
@LNAME1940 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_mock_cgrp_find'
         DC    X'00'
rd_kafka_mock_cgrp_find DCCPRLG CINDEX=1940,BASER=12,FRAME=192,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1940
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cgrp_t *mcgrp;
* ***           for ((mcgrp) = ((&mcluster->cgrps)->tqh_first); (mcgrp\
* ) != (((void *)0)); (mcgrp) = ((mcgrp)->link .tqe_next)) {
         LG    15,0(0,3)   ; mcluster
         LG    2,96(0,15)  ; offset of cgrps in rd_kafka_mock_cluster_s
         B     @L814
         DS    0D
@FRAMESIZE_1940 DC F'192'
@lit_1940_271 DC AD(rd_kafkap_str_cmp_str)
@L813    DS    0H
* ***                   if (!rd_kafkap_str_cmp_str(GroupId, mcgrp->id)\
* )
         LG    15,8(0,3)   ; GroupId
         STG   15,176(0,13)
         LG    15,32(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1940_271 ; rd_kafkap_str_cmp_str
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
         LTR   15,15
         BNZ   @L817
* ***                           return mcgrp;
         LGR   15,2
         B     @ret_lab_1940
@L817    DS    0H
* ***           }
         LG    2,0(0,2)    ; mcgrp
@L814    DS    0H
         LTGR  15,2
         BNE   @L813
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1940 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_find"
*      (FUNCTION #1940)
*
@AUTO#rd_kafka_mock_cgrp_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrp_get
rd_kafka_mock_cgrp_get ALIAS X'99846D92818692816D949683926D838799976D87*
               85A3'
@LNAME1941 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_mock_cgrp_get'
         DC    X'00'
rd_kafka_mock_cgrp_get DCCPRLG CINDEX=1941,BASER=12,FRAME=232,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1941
* ******* End of Prologue
* *
         LMG   3,5,0(1)    ; mcluster
* ***           rd_kafka_mock_cgrp_t *mcgrp;
* ***   
* ***           mcgrp = rd_kafka_mock_cgrp_find(mcluster, GroupId);
         STMG  3,4,176(13)
         LA    1,176(0,13)
         LG    15,@lit_1941_274 ; rd_kafka_mock_cgrp_find
@@gen_label390 DS    0H 
         BALR  14,15
@@gen_label391 DS    0H 
         LTGR  2,15        ; mcgrp
* ***           if (mcgrp)
         BZ    @L818
* ***                   return mcgrp;
         LGR   15,2
         B     @ret_lab_1941
         DS    0D
@FRAMESIZE_1941 DC F'232'
@lit_1941_274 DC AD(rd_kafka_mock_cgrp_find)
@lit_1941_275 DC AD(rd_calloc)
@lit_1941_277 DC AD(rd_strndup)
@lit_1941_283 DC AD(rd_kafka_timer_start0)
@lit_1941_282 DC AD(rd_kafka_mock_cgrp_session_tmr_cb)
@L818    DS    0H
* ***   
* ***           
* ***   
* ***           mcgrp = rd_calloc(1, sizeof(*mcgrp));
         MVGHI 176(13),1
         MVGHI 184(13),224
         LA    1,176(0,13)
         LG    15,@lit_1941_275 ; rd_calloc
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
         LGR   2,15
* ***   
* ***           mcgrp->cluster = mcluster;
         STG   3,16(0,2)   ; offset of cluster in rd_kafka_mock_cgrp_s
* ***           mcgrp->id = rd_strndup((GroupId)->str, (((GroupId)->le\
* n) == -1 ? 0 : ((GroupId)->len)));
         CHSI  0(4),-1
         BNE   @L819
         LHI   15,0        ; 0
         B     @L820
@L819    DS    0H
         L     15,0(0,4)   ; GroupId
@L820    DS    0H
         LGFR  15,15
         LG    1,8(0,4)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    4,@lit_1941_277 ; rd_strndup
         LGR   15,4
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
         STG   15,32(0,2)
* ***           mcgrp->protocol_type = rd_strndup((ProtocolType)->str,\
*  (((ProtocolType)->len) == -1 ? 0 : ((ProtocolType)->len)));
         CHSI  0(5),-1
         BNE   @L821
         LHI   15,0        ; 0
         B     @L822
@L821    DS    0H
         L     15,0(0,5)   ; ProtocolType
@L822    DS    0H
         LGFR  15,15
         LG    1,8(0,5)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
         STG   15,40(0,2)
* ***           mcgrp->generation_id = 1;
         MVHI  56(2),1     ; offset of generation_id in rd_kafka_mock_c*
               grp_s
* ***           do { (&mcgrp->members)->tqh_first = (((void *)0)); (&m\
* cgrp->members)->tqh_last = &(&mcgrp->members)->tqh_first; } while ( \
* 0);
@L823    DS    0H
         LGHI  15,0        ; 0
         STG   15,184(0,2) ; offset of members in rd_kafka_mock_cgrp_s
         LA    15,184(0,2)
         STG   15,192(0,2) ; offset of tqh_last in 0000159
* ***           rd_kafka_timer_start0(&mcluster->timers,&mcgrp->sessio\
* n_tmr,1000*1000,0,1,rd_kafka_mock_cgrp_session_tmr_cb,mcgrp);
         LA    15,1248(0,3)
         STG   15,176(0,13)
         LA    15,72(0,2)
         STG   15,184(0,13)
         LLILF 15,X'000F4240' ; 1000000
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         MVGHI 208(13),1
         LG    15,@lit_1941_282 ; rd_kafka_mock_cgrp_session_tmr_cb
         STG   15,216(0,13)
         STG   2,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1941_283 ; rd_kafka_timer_start0
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***           do {  (mcgrp)->link .tqe_next = (((void *)0)); (mcgrp)\
* ->link .tqe_prev = (&mcluster->cgrps)->tqh_last; *(&mcluster->cgrps)\
* ->tqh_last = (mcgrp); (&mcluster->cgrps)->tqh_last = &(mcgrp)->link \
* .tqe_next; } while ( 0);
@L826    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,2)   ; mcgrp
         LG    15,104(0,3) ; offset of tqh_last in 0000172
         STG   15,8(0,2)   ; offset of tqe_prev in 0000157
         LG    15,104(0,3) ; offset of tqh_last in 0000172
         STG   2,0(0,15)
         STG   2,104(0,3)  ; offset of tqh_last in 0000172
* ***   
* ***           return mcgrp;
         LGR   15,2
* ***   }
@ret_lab_1941 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrp_get"
*      (FUNCTION #1941)
*
@AUTO#rd_kafka_mock_cgrp_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cgrps_connection_closed
rd_kafka_mock_cgrps_connection_closed ALIAS X'99846D92818692816D9496839*
               26D83879997A26D839695958583A38996956D839396A28584'
@LNAME1942 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_mock_cgrps_connection_c'
         DC    C'losed'
         DC    X'00'
rd_kafka_mock_cgrps_connection_closed DCCPRLG CINDEX=1942,BASER=12,FRAM*
               E=184,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1942
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cgrp_t *mcgrp;
* ***   
* ***           for ((mcgrp) = ((&mcluster->cgrps)->tqh_first); (mcgrp\
* ) != (((void *)0)); (mcgrp) = ((mcgrp)->link .tqe_next)) {
         LG    15,0(0,5)   ; mcluster
         LG    3,96(0,15)  ; offset of cgrps in rd_kafka_mock_cluster_s
         B     @L830
         DS    0D
@FRAMESIZE_1942 DC F'184'
@lit_1942_287 DC AD(rd_refcnt_sub0)
@lit_1942_288 DC AD(rd_kafka_buf_destroy_final)
@L829    DS    0H
* ***                   rd_kafka_mock_cgrp_member_t *member, *tmp;
* ***                   for ((member) = ((&mcgrp->members)->tqh_first)\
* ; (member) != (((void *)0)) && ((tmp) = ((member)->link .tqe_next), \
* 1); (member) = (tmp)) {
         LG    2,184(0,3)  ; offset of members in rd_kafka_mock_cgrp_s
         B     @L834
@L833    DS    0H
* ***                           if (member->conn == mconn) {
         LG    15,72(0,2)  ; offset of conn in rd_kafka_mock_cgrp_membe*
               r_s
         LG    1,8(0,5)    ; mconn
         CGR   15,1
         BNE   @L838
* ***                                   member->conn = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,72(0,2)  ; offset of conn in rd_kafka_mock_cgrp_membe*
               r_s
* ***                                   if (member->resp) {
         LTG   15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
         BZ    @L838
* ***                                           do { if (rd_refcnt_sub\
* 0(&(member->resp)->rkbuf_refcnt) > 0) break; rd_kafka_buf_destroy_fi\
* nal(member->resp); } while (0);
@L840    DS    0H
         LG    15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
         LA    15,264(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1942_287 ; rd_refcnt_sub0
@@gen_label405 DS    0H 
         BALR  14,15
@@gen_label406 DS    0H 
         LTR   15,15
         BH    @L841
@L843    DS    0H
         LG    15,64(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1942_288 ; rd_kafka_buf_destroy_final
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
@L841    DS    0H
* ***                                           member->resp = ((void \
* *)0);
         LGHI  15,0        ; 0
         STG   15,64(0,2)  ; offset of resp in rd_kafka_mock_cgrp_membe*
               r_s
* ***                                   }
@L839    DS    0H
* ***                           }
@L838    DS    0H
* ***                   }
         LGR   2,4         ; member
@L834    DS    0H
         LTGR  15,2
         BE    @L835
         LG    4,0(0,2)    ; member
         B     @L833
@L835    DS    0H
* ***           }
         LG    3,0(0,3)    ; mcgrp
@L830    DS    0H
         LTGR  15,3
         BNE   @L829
* ***   }
@ret_lab_1942 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cgrps_connection_c
*           losed"
*      (FUNCTION #1942)
*
@AUTO#rd_kafka_mock_cgrps_connection_closed DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D949683926D8387999750'
@@STATIC DXD   224D
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
@@TA84   DC    X'99846D92818692816D949683926D8387' rd.kafka.mock.cg
         DC    X'99976D9485948285996D81A2A2898795' rp.member.assign
         DC    X'948595A36DA285A3'                 ment.set
         DC    2X'00'
@@TA8A   DC    X'99846D92818692816D949683926D8387' rd.kafka.mock.cg
         DC    X'99976DA2A895836D84969585'         rp.sync.done
         DC    2X'00'
@@TA92   DC    X'99846D92818692816D949683926D8387' rd.kafka.mock.cg
         DC    X'99976D9485948285996DA2A895836DA2' rp.member.sync.s
         DC    X'85A3'                             et
         DC    2X'00'
@@TA9C   DC    X'99846D92818692816D949683926D8387' rd.kafka.mock.cg
         DC    X'99976D85938583A36D938581848599'   rp.elect.leader
         DC    1X'00'
@@TAB2   DC    X'99846D92818692816D949683926D8387' rd.kafka.mock.cg
         DC    X'99976D9485948285996D8485A2A39996' rp.member.destro
         DC    X'A8'                               y
         DC    1X'00'
@@TAC3   DC    X'99846D92818692816D949683926D8387' rd.kafka.mock.cg
         DC    X'99976D9485948285996D818484'       rp.member.add
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'970095009985868395A340A2A48260A9' p.n.refcnt.sub.z
         DC    X'859996005A5C7F9985868395A340A2A4' ero....refcnt.su
         DC    X'8260A98599967F00D4D6C3D20000D496' b.zero..MOCK..Mo
         DC    X'839240839695A2A494859940879996A4' ck.consumer.grou
         DC    X'97406CA240A689A388406C8440948594' p..s.with..d.mem
         DC    X'8285994DA25D40838881958789958740' ber.s..changing.
         DC    X'A2A381A385406CA240606E406CA27A40' state..s.....s..
         DC    X'6CA20000D48199928995874094968392' .s..Marking.mock
         DC    X'40839695A2A494859940879996A49740' .consumer.group.
         DC    X'948594828599406CA24081A2408183A3' member..s.as.act
         DC    X'89A58500C37AE081A2879281869281E0' ive.C..asgkafka.
         DC    X'93898299849281869281E0A29983E099' librdkafka.src.r
         DC    X'8492818692816D949683926D83879997' dkafka.mock.cgrp
         DC    X'4B8300009483879997606E81A2A28987' .c..mcgrp..assig
         DC    X'95948595A36D8395A3406E40F0009985' nment.cnt...0.re
         DC    X'A297606E999282A4866D998598888499' sp..rkbuf.reqhdr
         DC    X'4BC19789D285A8407E7E40F1F400D496' .ApiKey....14.Mo
         DC    X'839240839695A2A494859940879996A4' ck.consumer.grou
         DC    X'97406CA27A4081A68189A3899587406C' p..s..awaiting..
         DC    X'84616C8440A2A8958389958740948594' d..d.syncing.mem
         DC    X'828599A240899540A2A381A385406CA2' bers.in.state..s
         DC    X'000081939340948594828599A240A2A8' ..all.members.sy
         DC    X'9583858400005A948594828599606E99' nced...member..r
         DC    X'85A29700D48594828599406CA24089A2' esp.Member..s.is
         DC    X'40938581A589958740879996A497406C' .leaving.group..
         DC    X'A20085A79793898389A3409485948285' s.explicit.membe
         DC    X'9940938581A585009483879997606EA2' r.leave.mcgrp..s
         DC    X'A381A385407E7E40D9C46DD2C1C6D2C1' tate....RD.KAFKA
         DC    X'6DD4D6C3D26DC3C7D9D76DE2E3C1E3C5' .MOCK.CGRP.STATE
         DC    X'6DD1D6C9D5C9D5C700005A4D4D4D5094' .JOINING.......m
         DC    X'83879997606E948594828599A25D606E' cgrp..members...
         DC    X'A398886D868999A2A35D407E7E404D4D' tqh.first.......
         DC    X'4DA5968984405C5DF05D5D5D0000C396' .void...0.....Co
         DC    X'95A2A494859940879996A497406CA240' nsumer.group..s.
         DC    X'A689A388406C84409485948285994DA2' with..d.member.s
         DC    X'5D4089A2409985828193819583899587' ..is.rebalancing
         DC    X'7A4085938583A3858440938581848599' ..elected.leader
         DC    X'4089A2406CA26B40878595859981A389' .is..s..generati
         DC    X'9695408984406C8400009985A297606E' on.id..d..resp..
         DC    X'999282A4866D9985988884994BC19789' rkbuf.reqhdr.Api
         DC    X'D285A8407E7E40F1F1005A99846D9281' Key....11..rd.ka
         DC    X'869281976DA2A3996D8394976DA2A399' fkap.str.cmp.str
         DC    X'4D40948594828599F2606E979996A396' ..member2..proto
         DC    X'A2ADF0BD4B958194856B409483879997' s.0..name..mcgrp
         DC    X'606E979996A3968396936D958194855D' ..protocol.name.
         DC    X'00009385818485994085938583A38584' ..leader.elected
         DC    X'6B40A68189A389958740869699408193' ..waiting.for.al
         DC    X'9340948594828599A240A39640A2A895' l.members.to.syn
         DC    X'8300D496839240839695A2A494859940' c.Mock.consumer.
         DC    X'879996A497406CA240C6E2D440A38994' group..s.FSM.tim
         DC    X'8596A4A340899540A2A381A385406CA2' eout.in.state..s
         DC    X'0000959640948594828599A240919689' ..no.members.joi
         DC    X'95858400A3899485844096A4A340A681' ned.timed.out.wa
         DC    X'89A38995874086969940819393409485' iting.for.all.me
         DC    X'94828599A240A39640A2A89583889996' mbers.to.synchro
         DC    X'9589A9850000A3899485844096A4A340' nize..timed.out.
         DC    X'A68189A3899587408696994081939340' waiting.for.all.
         DC    X'948594828599A240A39640998560D196' members.to.re.Jo
         DC    X'899540969940D38581A5850094838799' in.or.Leave.mcgr
         DC    X'97606E9485948285996D8395A3406E40' p..member.cnt...
         DC    X'F0006C97000094859482859940919689' 0..p..member.joi
         DC    X'9500D48594828599406CA240A285A2A2' n.Member..s.sess
         DC    X'89969540A3899485844096A4A3408696' ion.timed.out.fo
         DC    X'9940879996A497406CA2000094859482' r.group..s..memb
         DC    X'859940A389948596A4A30000D7999684' er.timeout..Prod
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
         DC    X'999996990000C59497A3A800D1968995' rror..Empty.Join
         DC    X'89958700E2A8958389958700D9858281' ing.Syncing.Reba
         DC    X'9381958389958700E4970000'         lancing.Up..
@Ecrc_table ALIAS X'8399836DA381829385'
         EXTRN @Ecrc_table
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_mock_cgrp:'
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
         DC    X'0000069E'
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
         DC    X'000006A6'
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
         DC    X'000006AC'
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
         DC    X'000006B4'
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
         DC    X'000006BE'
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
         DC    X'000006CC'
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
         DC    X'000006D8'
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
         DC    X'000006E8'
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
         DC    X'000006FC'
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
         DC    X'0000070A'
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
         DC    X'00000716'
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
         DC    X'00000726'
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
         DC    X'00000730'
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
         DC    X'0000073A'
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
         DC    X'00000746'
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
         DC    X'00000750'
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
         DC    X'00000760'
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
         DC    X'0000076C'
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
         DC    X'0000077A'
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
         DC    X'00000786'
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
         DC    X'00000794'
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
         DC    X'000007A2'
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
         DC    X'000007B0'
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
         DC    X'000007C0'
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
         DC    X'000007D6'
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
         DC    X'000007EA'
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
         DC    X'000007FA'
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
         DC    X'00000802'
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
         DC    X'00000812'
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
         DC    X'00000822'
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
         DC    X'00000830'
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
         DC    X'0000083C'
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
         DC    X'00000848'
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
         DC    X'00000858'
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
         DC    X'00000866'
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
         DC    X'0000087A'
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
         DC    X'0000088A'
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
         DC    X'0000089C'
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
         DC    X'000008AE'
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
         DC    X'000008C4'
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
         DC    X'000008DA'
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
         DC    X'000008F0'
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
         DC    X'00000908'
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
         DC    X'00000916'
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
         DC    X'0000092A'
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
         DC    X'0000094A'
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
         DC    X'0000096E'
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
         DC    X'00000990'
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
         DC    X'000009A4'
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
         DC    X'000009C0'
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
         DC    X'000009DA'
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
         DC    X'000009FE'
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
         DC    X'00000A20'
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
         DC    X'00000A2C'
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
         DC    X'00000A44'
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
         DC    X'00000A5A'
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
         DC    X'00000A70'
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
         DC    X'00000A80'
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
         DC    X'00000A96'
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
         DC    X'00000AA6'
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
         DC    X'00000AAC'
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
         DC    X'00000AB2'
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
         DC    X'00000ABA'
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
         DC    X'00000ABE'
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
         DC    X'00000AC4'
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
         DC    X'00000ACC'
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
         DC    X'00000AD8'
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
         DC    X'00000AE0'
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
         DC    X'00000AEA'
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
         DC    X'00000AF2'
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
         DC    X'00000AF8'
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
         DC    X'00000B02'
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
         DC    X'00000B0E'
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
         DC    X'00000B1A'
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
         DC    X'00000B28'
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
         DC    X'00000B30'
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
         DC    X'00000B3A'
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
         DC    X'00000B46'
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
         DC    X'00000AF2'
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
         DC    X'00000B28'
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
         DC    X'00000B50'
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
         DC    X'00000B5E'
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
         DC    X'00000B64'
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
         DC    X'00000B72'
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
         DC    X'00000B7E'
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
         DC    X'00000B94'
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
         DC    X'00000BA4'
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
         DC    X'00000BB8'
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
         DC    X'00000BC8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006D0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000B02'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006D8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BD8'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006E0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BDE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006E8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BE6'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006F0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BEE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000BFA'
*
         END
