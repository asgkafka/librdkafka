*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:13 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD4E2C7E2C5E36DE6D9C9E3C5D9'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D94A287A285A36DA69989A38599'
rd_buf_write_seek ALIAS X'99846D82A4866DA69989A3856DA2858592'
         EXTRN rd_buf_write_seek
malloc   ALIAS C'malloc'
         EXTRN malloc
rd_kafka_set_fatal_error0 ALIAS X'99846D92818692816DA285A36D8681A381936*
               D8599999699F0'
         EXTRN rd_kafka_set_fatal_error0
rd_buf_write ALIAS X'99846D82A4866DA69989A385'
         EXTRN rd_buf_write
rd_buf_write_update ALIAS X'99846D82A4866DA69989A3856DA4978481A385'
         EXTRN rd_buf_write_update
rd_buf_push0 ALIAS X'99846D82A4866D97A4A288F0'
         EXTRN rd_buf_push0
rd_hdr_histogram_record ALIAS X'99846D8884996D8889A2A396879981946D99858*
               3969984'
         EXTRN rd_hdr_histogram_record
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
crc_table ALIAS X'8399836DA381829385'
crc_table DXD   0F
rd_slice_init ALIAS X'99846DA2938983856D899589A3'
         EXTRN rd_slice_init
rd_kafka_msgq_insert_msgq ALIAS X'99846D92818692816D94A287986D8995A2859*
               9A36D94A28798'
         EXTRN rd_kafka_msgq_insert_msgq
rd_kafka_lz4_compress ALIAS X'99846D92818692816D93A9F46D839694979985A2A*
               2'
         EXTRN rd_kafka_lz4_compress
rd_kafka_msgbatch_init ALIAS X'99846D92818692816D94A2878281A383886D8995*
               89A3'
         EXTRN rd_kafka_msgbatch_init
rd_kafka_snappy_init_env_sg ALIAS X'99846D92818692816DA295819797A86D899*
               589A36D8595A56DA287'
         EXTRN rd_kafka_snappy_init_env_sg
rd_kafka_msgbatch_set_first_msg ALIAS X'99846D92818692816D94A2878281A38*
               3886DA285A36D868999A2A36D94A287'
         EXTRN rd_kafka_msgbatch_set_first_msg
rd_kafka_snappy_free_env ALIAS X'99846D92818692816DA295819797A86D869985*
               856D8595A5'
         EXTRN rd_kafka_snappy_free_env
rd_kafka_msgbatch_ready_produce ALIAS X'99846D92818692816D94A2878281A38*
               3886D99858184A86D97999684A48385'
         EXTRN rd_kafka_msgbatch_ready_produce
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_kafka_snappy_compress_iov ALIAS X'99846D92818692816DA295819797A86D83*
               9694979985A2A26D8996A5'
         EXTRN rd_kafka_snappy_compress_iov
rd_slice_get_iov ALIAS X'99846DA2938983856D8785A36D8996A5'
         EXTRN rd_slice_get_iov
strerror ALIAS C'strerror'
         EXTRN strerror
rd_kafka_snappy_max_compressed_length ALIAS X'99846D92818692816DA295819*
               797A86D9481A76D839694979985A2A285846D93859587A388'
         EXTRN rd_kafka_snappy_max_compressed_length
rd_slice_crc32c ALIAS X'99846DA2938983856D839983F3F283'
         EXTRN rd_slice_crc32c
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_broker_$Api$Version_supported ALIAS X'99846D92818692816D829996*
               9285996DC19789E58599A28996956DA2A497979699A38584'
         EXTRN rd_kafka_broker_$Api$Version_supported
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
         EXTRN rd_list_elem
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
rd_kafka_buf_push0 ALIAS X'99846D92818692816D82A4866D97A4A288F0'
         EXTRN rd_kafka_buf_push0
rd_kafka_buf_new_request0 ALIAS X'99846D92818692816D82A4866D9585A66D998*
               598A485A2A3F0'
         EXTRN rd_kafka_buf_new_request0
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
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
@LNAME734 DS   0H
         DC    X'0000000F'
         DC    C'rd_atomic32_sub'
         DC    X'00'
rd_atomic32_sub DCCPRLG CINDEX=734,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME734
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
         LG    15,@lit_734_5 ; pthread_mutex_lock
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
         LG    15,@lit_734_6 ; pthread_mutex_unlock
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
@FRAMESIZE_734 DC F'184'
@lit_734_5 DC  AD(pthread_mutex_lock)
@lit_734_6 DC  AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_sub"
*      (FUNCTION #734)
*
@AUTO#rd_atomic32_sub DSECT
         DS    XL168
rd_atomic32_sub#r#0 DS 1F  ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_atomic64_add
@LNAME738 DS   0H
         DC    X'0000000F'
         DC    C'rd_atomic64_add'
         DC    X'00'
rd_atomic64_add DCCPRLG CINDEX=738,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME738
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; ra
* ***   
* ***      int64_t r;                      
* ***      pthread_mutex_lock(&ra->lock);        
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_738_8 ; pthread_mutex_lock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***      ra->val += v;                   
         LG    15,0(0,2)
         AG    15,8(0,3)
         STG   15,0(0,2)
* ***      r = ra->val;                    
         LGR   3,15        ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_738_9 ; pthread_mutex_unlock
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***      return r;                       
         LGR   15,3
* ***   # 222 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_add_fetch(&ra->val, v, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_738 DC F'184'
@lit_738_8 DC  AD(pthread_mutex_lock)
@lit_738_9 DC  AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic64_add"
*      (FUNCTION #738)
*
@AUTO#rd_atomic64_add DSECT
         DS    XL168
rd_atomic64_add#r#0 DS 8XL1 ; r
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
         LG    15,@lit_752_11 ; malloc
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_752_12
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_752_13
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_752_14 ; __assert
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_752 DC F'208'
@lit_752_11 DC AD(malloc)
@lit_752_14 DC AD(__assert)
@lit_752_13 DC AD(@strings@)
@lit_752_12 DC AD(@DATA)
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
         LG    15,@lit_754_16 ; free
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***   }
@ret_lab_754 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_754 DC F'176'
@lit_754_16 DC AD(free)
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
* ....... start of rd_refcnt_sub0
@LNAME758 DS   0H
         DC    X'0000000E'
         DC    C'rd_refcnt_sub0'
         DC    X'00'
rd_refcnt_sub0 DCCPRLG CINDEX=758,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARC*
               H,LNAMEADDR=@LNAME758
* ******* End of Prologue
* *
* ***           int r;
* ***   # 332 "C:\asgkafka\librdkafka\src\rd.h"
* ***           r = rd_atomic32_sub(R, 1);
         LG    15,0(0,1)   ; R
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_758_18 ; rd_atomic32_sub
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_758_19
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_758_20
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_758_21 ; __assert
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
@L43     DS    0H
@L41     DS    0H
* ***           return r;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_758 DC F'208'
@lit_758_18 DC AD(rd_atomic32_sub)
@lit_758_19 DC AD(@strings@)
@lit_758_21 DC AD(__assert)
@lit_758_20 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_refcnt_sub0"
*      (FUNCTION #758)
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
         LG    15,@lit_1088_23 ; gettimeofday
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
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
@lit_1088_23 DC AD(gettimeofday)
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
* ....... start of rd_interval0
@LNAME1204 DS  0H
         DC    X'0000000C'
         DC    C'rd_interval0'
         DC    X'00'
rd_interval0 DCCPRLG CINDEX=1204,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME1204
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,4)    ; ri
         LG    2,8(0,4)    ; interval_us
         LG    15,16(0,4)  ; now
* ***           rd_ts_t diff;
* ***   
* ***           if (!now)
         LTGR  1,15
         BNZ   @L70
* ***                   now = rd_clock();
         LG    15,@lit_1204_25 ; rd_clock
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
@L70     DS    0H
* ***           if (!interval_us)
         LTGR  1,2
         BNZ   @L71
* ***                   interval_us = ri->ri_fixed;
         LG    2,8(0,3)    ; offset of ri_fixed in rd_interval_s
@L71     DS    0H
* ***   
* ***           if (ri->ri_ts_last || !immediate) {
         LTG   1,0(0,3)    ; ri
         BNZ   @L73
         LT    1,28(0,4)   ; immediate
         BNZ   @L72
@L73     DS    0H
* ***                   diff = now - (ri->ri_ts_last + interval_us + r\
* i->ri_backoff);
         AG    2,0(0,3)
         AGF   2,16(0,3)
         LGR   1,15
         SGR   1,2
* ***           } else
         B     @L74
         DS    0D
@FRAMESIZE_1204 DC F'176'
@lit_1204_25 DC AD(rd_clock)
@L72     DS    0H
* ***                   diff = 1;
         LGHI  1,1         ; 1
@L74     DS    0H
* ***           if (((diff > 0))) {
         LTGR  2,1
         BNH   @L75
* ***                   ri->ri_ts_last = now;
         STG   15,0(0,3)   ; ri
* ***                   ri->ri_backoff = 0;
         MVHI  16(3),0     ; offset of ri_backoff in rd_interval_s
* ***           }
@L75     DS    0H
* ***   
* ***           return diff;
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_interval0"
*      (FUNCTION #1204)
*
@AUTO#rd_interval0 DSECT
         DS    XL168
rd_interval0#diff#0 DS 8XL1 ; diff
*
@CODE    CSECT
*
*
*
* ....... start of rd_avg_add
@LNAME1222 DS  0H
         DC    X'0000000A'
         DC    C'rd_avg_add'
         DC    X'00'
rd_avg_add DCCPRLG CINDEX=1222,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME1222
* ******* End of Prologue
* *
* ***           mtx_lock(&ra->ra_lock);
         LG    2,8(0,1)    ; v
         LG    3,0(0,1)    ; ra
         LA    15,48(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1222_28 ; mtx_lock
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
* ***           if (!ra->ra_enabled) {
         LT    15,88(0,3)  ; offset of ra_enabled in rd_avg_s
         BNZ   @L79
* ***                   mtx_unlock(&ra->ra_lock);
         LA    15,48(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1222_29 ; mtx_unlock
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
* ***                   return;
         B     @ret_lab_1222
         DS    0D
@FRAMESIZE_1222 DC F'184'
@lit_1222_28 DC AD(mtx_lock)
@lit_1222_29 DC AD(mtx_unlock)
@lit_1222_30 DC AD(rd_hdr_histogram_record)
* ***           }
@L79     DS    0H
* ***      if (v > ra->ra_v.maxv)
         CG    2,0(0,3)
         BNH   @L80
* ***         ra->ra_v.maxv = v;
         STG   2,0(0,3)    ; ra
@L80     DS    0H
* ***      if (ra->ra_v.minv == 0 || v < ra->ra_v.minv)
         CGHSI 8(3),0
         BE    @L82
         CG    2,8(0,3)
         BNL   @L81
@L82     DS    0H
* ***         ra->ra_v.minv = v;
         STG   2,8(0,3)    ; offset of minv in 0000035
@L81     DS    0H
* ***      ra->ra_v.sum += v;
         LGR   15,2
         AG    15,24(0,3)
         STG   15,24(0,3)
* ***      ra->ra_v.cnt++;
         L     15,32(0,3)
         AHI   15,1
         ST    15,32(0,3)
* ***   
* ***           rd_hdr_histogram_record(ra->ra_hdr, v);
         LG    15,96(0,3)
         STG   15,168(0,13)
         STG   2,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1222_30 ; rd_hdr_histogram_record
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***   
* ***           mtx_unlock(&ra->ra_lock);
         LA    15,48(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1222_29 ; mtx_unlock
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
* ***   }
@ret_lab_1222 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_avg_add"
*      (FUNCTION #1222)
*
@AUTO#rd_avg_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write_pos
@LNAME1266 DS  0H
         DC    X'00000010'
         DC    C'rd_buf_write_pos'
         DC    X'00'
rd_buf_write_pos DCCPRLG CINDEX=1266,BASER=12,FRAME=176,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1266
* ******* End of Prologue
* *
* ***           const rd_segment_t *seg = rbuf->rbuf_wpos;
         LG    15,0(0,1)   ; rbuf
         LG    15,24(0,15) ; offset of rbuf_wpos in rd_buf_s
* ***   
* ***           if (((!seg))) {
         LTGR  1,15
         BNZ   @L98
* ***   
* ***   
* ***   
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1266
* ***           }
@L98     DS    0H
* ***   
* ***   
* ***   
* ***           return seg->seg_absof + seg->seg_of;
         LG    1,40(0,15)  ; offset of seg_absof in rd_segment_s
         ALG   1,24(0,15)
         LGR   15,1
* ***   }
@ret_lab_1266 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_buf_write_pos"
*      (FUNCTION #1266)
*
@AUTO#rd_buf_write_pos DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_write_remains
@LNAME1267 DS  0H
         DC    X'00000014'
         DC    C'rd_buf_write_remains'
         DC    X'00'
rd_buf_write_remains DCCPRLG CINDEX=1267,BASER=0,FRAME=168,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1267
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
*      (FUNCTION #1267)
*
@AUTO#rd_buf_write_remains DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_buf_len
@LNAME1270 DS  0H
         DC    X'0000000A'
         DC    C'rd_buf_len'
         DC    X'00'
rd_buf_len DCCPRLG CINDEX=1270,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1270
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
*      (FUNCTION #1270)
*
@AUTO#rd_buf_len DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_slice_abs_offset
@LNAME1286 DS  0H
         DC    X'00000013'
         DC    C'rd_slice_abs_offset'
         DC    X'00'
rd_slice_abs_offset DCCPRLG CINDEX=1286,BASER=12,FRAME=168,SAVEAREA=NO,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1286
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L102
* ***                   return slice->end;
         LG    15,32(0,15) ; offset of end in rd_slice_s
         B     @ret_lab_1286
@L102    DS    0H
* ***   
* ***           return slice->seg->seg_absof + slice->rof;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         LGR   15,1
* ***   }
@ret_lab_1286 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_abs_offset"
*      (FUNCTION #1286)
*
@AUTO#rd_slice_abs_offset DSECT
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
@lit_1308_36 DC FD'127' 0x000000000000007f
@L108    DS    0H
* ***   
* ***                   dst[of++] = (num & 0x7f) | (num > 0x7f ? 0x80 \
* : 0);
         LG    3,0(0,2)    ; dst
         LGR   4,1
         AGHI  1,1
         LGR   5,15
         NG    5,@lit_1308_36
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
         LG    15,@lit_1309_39 ; rd_uvarint_enc_u64
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1309 DC F'192'
@lit_1309_39 DC AD(rd_uvarint_enc_u64)
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
* ....... start of rd_uvarint_enc_i32
@LNAME1310 DS  0H
         DC    X'00000012'
         DC    C'rd_uvarint_enc_i32'
         DC    X'00'
rd_uvarint_enc_i32 DCCPRLG CINDEX=1310,BASER=12,FRAME=192,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1310
* ******* End of Prologue
* *
* ***           return rd_uvarint_enc_i64(dst, dstsize, num);
         LG    15,0(0,1)   ; dst
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dstsize
         STG   15,176(0,13)
         LGF   15,20(0,1)  ; num
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1310_41 ; rd_uvarint_enc_i64
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1310 DC F'192'
@lit_1310_41 DC AD(rd_uvarint_enc_i64)
         DROP  12
*
*   DSECT for automatic variables in "rd_uvarint_enc_i32"
*      (FUNCTION #1310)
*
@AUTO#rd_uvarint_enc_i32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pid2str
@LNAME1330 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_pid2str'
         DC    X'00'
rd_kafka_pid2str DCCPRLG CINDEX=1330,BASER=12,FRAME=208,ENTRY=NO,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1330
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static  char buf[2][64];
* ***           static  int i;
* ***   
* ***           if (!((pid).id != -1))
         CGHSI 0(1),-1
         BNE   @L173
* ***                   return "PID{Invalid}";
         LG    15,@lit_1330_43
         LA    15,70(0,15)
         B     @ret_lab_1330
         DS    0D
@FRAMESIZE_1330 DC F'208'
@lit_1330_43 DC AD(@strings@)
@lit_1330_44 DC Q(@@STATIC)
@lit_1330_47 DC AD(snprintf)
@L173    DS    0H
* ***   
* ***           i = (i + 1) % 2;
         LGF   2,@lit_1330_44
         LA    2,0(2,15)
         L     3,1208(0,2) ; i
         AHI   3,1
         LR    4,3
         NILF  4,X'00000001'
         LTR   3,3
         BNL   @@gen_label56
         LTR   4,4
         BNE   @@gen_label57
         LHI   4,0
         B     @@gen_label56
@@gen_label57 DS 0H
         OILF  4,X'FFFFFFFE'
@@gen_label56 DS 0H
         ST    4,1208(0,2) ; i
* ***   
* ***           snprintf(buf[i], sizeof(buf[i]), "PID{Id:%" "lld" ",Ep\
* och:%hd}", pid.id, pid.epoch);
         LGFR  2,4
         LGF   3,@lit_1330_44
         LA    3,0(3,15)
         SLLG  15,2,6(0)   ; *0x40
         LA    15,1080(15,3)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1330_43
         LA    15,84(0,15)
         STG   15,184(0,13)
         LG    15,0(0,1)
         STG   15,192(0,13)
         LH    15,8(0,1)
         LGFR  15,15
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1330_47 ; snprintf
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***   
* ***   
* ***           return buf[i];
         LGF   15,1208(0,3) ; i
         SLLG  15,15,6(0)  ; *0x40
         LA    15,1080(15,3)
* ***   }
@ret_lab_1330 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pid2str"
*      (FUNCTION #1330)
*
@AUTO#rd_kafka_pid2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_headers_serialized_size
@LNAME1333 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_headers_serialized_size'
         DC    X'00'
rd_kafka_headers_serialized_size DCCPRLG CINDEX=1333,BASER=0,FRAME=168,*
               SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1333
* ******* End of Prologue
* *
* ***           return hdrs->rkhdrs_ser_size;
         LG    15,0(0,1)   ; hdrs
         LG    15,40(0,15) ; offset of rkhdrs_ser_size in rd_kafka_head*
               ers_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_headers_serialized_size"
*      (FUNCTION #1333)
*
@AUTO#rd_kafka_headers_serialized_size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msg_wire_size
@LNAME1334 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_msg_wire_size'
         DC    X'00'
rd_kafka_msg_wire_size DCCPRLG CINDEX=1334,BASER=12,FRAME=184,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1334
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,2)   ; rkm
* ***           static const size_t overheads[] = {
* ***                   [0] = ((8+4) + (4+1+1+4+4)),
* ***                   [1] = ((8+4) + (4+1+1+8+4+4)),
* ***                   [2] = ( (sizeof(int32_t) + 1 + (sizeof(int32_t\
* )/7)) + 1 + (sizeof(int64_t) + 1 + (sizeof(int64_t)/7)) + (sizeof(in\
* t32_t) + 1 + (sizeof(int32_t)/7)) + (sizeof(int32_t) + 1 + (sizeof(i\
* nt32_t)/7)) + (sizeof(int32_t) + 1 + (sizeof(int32_t)/7)) + (sizeof(\
* int32_t) + 1 + (sizeof(int32_t)/7)) )
* ***           size_t size;
* ***           do {} while (0);
@L174    DS    0H
* ***   
* ***           size = overheads[MsgVersion] + rkm->rkm_rkmessage.len \
* + rkm->rkm_rkmessage.key_len;
         LGF   1,12(0,2)   ; MsgVersion
         LG    3,@lit_1334_49
         SLLG  1,1,3(0)    ; *0x8
         LG    1,72(1,3)
         ALG   1,32(0,15)
         ALG   1,48(0,15)
* ***           if (MsgVersion == 2 && rkm->rkm_headers)
         CHSI  12(2),2
         BNE   @L177
         LTG   2,104(0,15) ; offset of rkm_headers in rd_kafka_msg_s
         BZ    @L177
* ***                   size += rd_kafka_headers_serialized_size(rkm->\
* rkm_headers);
         LGR   2,1
         LG    15,104(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1334_50 ; rd_kafka_headers_serialized_size
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
         ALGR  2,15
         LGR   1,2         ; size
@L177    DS    0H
* ***   
* ***           return size;
         LGR   15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1334 DC F'184'
@lit_1334_49 DC AD(@DATA)
@lit_1334_50 DC AD(rd_kafka_headers_serialized_size)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msg_wire_size"
*      (FUNCTION #1334)
*
@AUTO#rd_kafka_msg_wire_size DSECT
         DS    XL168
rd_kafka_msg_wire_size#size#0 DS 8XL1 ; size
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_len
@LNAME1337 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_len'
         DC    X'00'
rd_kafka_msgq_len DCCPRLG CINDEX=1337,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1337
* ******* End of Prologue
* *
* ***           return (int)rkmq->rkmq_msg_cnt;
         LG    15,0(0,1)   ; rkmq
         LGF   15,16(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_len"
*      (FUNCTION #1337)
*
@AUTO#rd_kafka_msgq_len DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_size
@LNAME1338 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_msgq_size'
         DC    X'00'
rd_kafka_msgq_size DCCPRLG CINDEX=1338,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1338
* ******* End of Prologue
* *
* ***           return (size_t)rkmq->rkmq_msg_bytes;
         LG    15,0(0,1)   ; rkmq
         LG    15,24(0,15) ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_size"
*      (FUNCTION #1338)
*
@AUTO#rd_kafka_msgq_size DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_deq
@LNAME1347 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_deq'
         DC    X'00'
rd_kafka_msgq_deq DCCPRLG CINDEX=1347,BASER=12,FRAME=208,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1347
* ******* End of Prologue
* *
* ***      if (((do_count))) {
         LMG   2,3,0(1)    ; rkmq
         LT    15,20(0,1)  ; do_count
         BZ    @L221
* ***         do { if (((!(rkmq->rkmq_msg_cnt > 0)))) rd_kafka_crash("\
* C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.h",327, __FUNCTION__, (((\
* void *)0)), "assert: " "rkmq->rkmq_msg_cnt > 0"); } while (0);
@L213    DS    0H
         CHSI  16(2),0
         BH    @L216
         LG    15,@lit_1347_52
         LA    1,108(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),327
         LG    1,@lit_1347_53
         LA    1,96(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,150(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1347_54 ; rd_kafka_crash
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
@L216    DS    0H
* ***                   do { if (((!(rkmq->rkmq_msg_bytes >= (int64_t)\
* (rkm->rkm_rkmessage.len+rkm->rkm_rkmessage.key_len))))) rd_kafka_cra\
* sh("C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.h",328, __FUNCTION__,\
*  (((void *)0)), "assert: " "rkmq->rkmq_msg_bytes >= (int64_t)(rkm->r\
* km_len+rkm->rkm_key_len)"); } while (0);
@L217    DS    0H
         LG    15,24(0,2)  ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
         LG    1,32(0,3)   ; offset of len in rd_kafka_message_s
         ALG   1,48(0,3)
         CGR   15,1
         BNL   @L220
         LG    15,@lit_1347_52
         LA    1,108(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),328
         LG    1,@lit_1347_53
         LA    1,96(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,182(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1347_54 ; rd_kafka_crash
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
@L220    DS    0H
* ***   
* ***                   rkmq->rkmq_msg_cnt--;
         L     15,16(0,2)
         AHI   15,-1
         ST    15,16(0,2)
* ***                   rkmq->rkmq_msg_bytes -= rkm->rkm_rkmessage.len\
* +rkm->rkm_rkmessage.key_len;
         LG    15,24(0,2)
         LG    1,32(0,3)   ; offset of len in rd_kafka_message_s
         ALG   1,48(0,3)
         SLGR  15,1
         STG   15,24(0,2)
* ***      }
@L212    DS    0H
* ***   
* ***      do {   if (((rkm)->rkm_link .tqe_next) != (((void *)0))) (r\
* km)->rkm_link .tqe_next->rkm_link .tqe_prev = (rkm)->rkm_link .tqe_p\
* rev; else (&rkmq->rkmq_msgs)->tqh_last = (rkm)->rkm_link .tqe_prev; \
* *(rkm)->rkm_link .tqe_prev = (rkm)->rkm_link .tqe_next; ; } while ( \
* 0);
@L221    DS    0H
         LTG   15,72(0,3)  ; offset of rkm_link in rd_kafka_msg_s
         BE    @L224
         LG    15,72(0,3)  ; offset of rkm_link in rd_kafka_msg_s
         LG    1,80(0,3)   ; offset of tqe_prev in 0000040
         STG   1,80(0,15)  ; offset of tqe_prev in 0000040
         B     @L225
         DS    0D
@FRAMESIZE_1347 DC F'208'
@lit_1347_54 DC AD(rd_kafka_crash)
@lit_1347_53 DC AD(@DATA)
@lit_1347_52 DC AD(@strings@)
@L224    DS    0H
         LG    15,80(0,3)  ; offset of tqe_prev in 0000040
         STG   15,8(0,2)   ; offset of tqh_last in rd_kafka_msgs_head_s
@L225    DS    0H
         LG    15,80(0,3)  ; offset of tqe_prev in 0000040
         LG    1,72(0,3)   ; offset of rkm_link in rd_kafka_msg_s
         STG   1,0(0,15)
* ***   
* ***      return rkm;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_deq"
*      (FUNCTION #1347)
*
@AUTO#rd_kafka_msgq_deq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_first
@LNAME1349 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_msgq_first'
         DC    X'00'
rd_kafka_msgq_first DCCPRLG CINDEX=1349,BASER=0,FRAME=168,SAVEAREA=NO,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1349
* ******* End of Prologue
* *
* ***           return ((&rkmq->rkmq_msgs)->tqh_first);
         LG    15,0(0,1)   ; rkmq
         LG    15,0(0,15)  ; rkmq
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_first"
*      (FUNCTION #1349)
*
@AUTO#rd_kafka_msgq_first DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_last
@LNAME1350 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_msgq_last'
         DC    X'00'
rd_kafka_msgq_last DCCPRLG CINDEX=1350,BASER=0,FRAME=168,SAVEAREA=NO,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1350
* ******* End of Prologue
* *
* ***           return (*(((struct rd_kafka_msgs_head_s *)((&rkmq->rkm\
* q_msgs)->tqh_last))->tqh_last));
         LG    15,0(0,1)   ; rkmq
         LG    15,8(0,15)  ; offset of tqh_last in rd_kafka_msgs_head_s
         LG    15,8(0,15)  ; offset of tqh_last in rd_kafka_msgs_head_s
         LG    15,0(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_last"
*      (FUNCTION #1350)
*
@AUTO#rd_kafka_msgq_last DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_enq
@LNAME1357 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_enq'
         DC    X'00'
rd_kafka_msgq_enq DCCPRLG CINDEX=1357,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1357
* ******* End of Prologue
* *
* ***           do {  (rkm)->rkm_link .tqe_next = (((void *)0)); (rkm)\
* ->rkm_link .tqe_prev = (&rkmq->rkmq_msgs)->tqh_last; *(&rkmq->rkmq_m\
* sgs)->tqh_last = (rkm); (&rkmq->rkmq_msgs)->tqh_last = &(rkm)->rkm_l\
* ink .tqe_next; } while ( 0);
         LG    15,0(0,1)   ; rkmq
         LG    1,8(0,1)    ; rkm
@L244    DS    0H
         LGHI  2,0         ; 0
         STG   2,72(0,1)   ; offset of rkm_link in rd_kafka_msg_s
         LG    2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
         STG   2,80(0,1)   ; offset of tqe_prev in 0000040
         LG    2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
         STG   1,0(0,2)
         LA    2,72(0,1)
         STG   2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
* ***           rkmq->rkmq_msg_bytes += rkm->rkm_rkmessage.len+rkm->rk\
* m_rkmessage.key_len;
         LG    2,24(0,15)
         LG    3,32(0,1)   ; offset of len in rd_kafka_message_s
         ALG   3,48(0,1)
         ALGR  2,3
         STG   2,24(0,15)
* ***           return (int)++rkmq->rkmq_msg_cnt;
         L     1,16(0,15)
         AHI   1,1
         ST    1,16(0,15)
         LGFR  15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_enq"
*      (FUNCTION #1357)
*
@AUTO#rd_kafka_msgq_enq DSECT
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
@@gen_label73 DS 0H
         SRST  0,2
         BC  1,@@gen_label73
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
@lit_1384_60          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label77
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label76
@@gen_label75 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label75
@@gen_label76 DS 0H
         EX    2,@lit_1384_60
@@gen_label77 DS 0H
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
* ....... start of rd_crc32_init
@LNAME1484 DS  0H
         DC    X'0000000D'
         DC    C'rd_crc32_init'
         DC    X'00'
rd_crc32_init DCCPRLG CINDEX=1484,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1484
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
*      (FUNCTION #1484)
*
@AUTO#rd_crc32_init DSECT
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
@lit_1485_62 DC Q(crc_table)
@L482    DS    0H
* ***           tbl_idx = (crc ^ *data) & 0xff;
         LLC   4,0(0,1)
         LR    5,15
         XR    5,4
         NILF  5,X'000000FF'
* ***           crc = (crc_table[tbl_idx] ^ (crc >> 8)) & 0xffffffff;
         LLGFR 4,5
         LLGF  5,@lit_1485_62 ; crc_table
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
* ....... start of rd_crc32_finalize
@LNAME1486 DS  0H
         DC    X'00000011'
         DC    C'rd_crc32_finalize'
         DC    X'00'
rd_crc32_finalize DCCPRLG CINDEX=1486,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1486
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
*      (FUNCTION #1486)
*
@AUTO#rd_crc32_finalize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_ApiVersion_set
@LNAME1516 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_buf_ApiVersion_set'
         DC    X'00'
rd_kafka_buf_$Api$Version_set DCCPRLG CINDEX=1516,BASER=0,FRAME=168,SAV*
               EAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1516
* ******* End of Prologue
* *
* ***       rkbuf->rkbuf_reqhdr.ApiVersion = version;
         LG    15,0(0,1)   ; rkbuf
         MVC   186(2,15),14(1)
* ***       rkbuf->rkbuf_features = features;
         L     1,20(0,1)   ; features
         ST    1,328(0,15) ; offset of rkbuf_features in rd_kafka_buf_s
* ***   }
@ret_lab_1516 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_buf_ApiVersion_set"
*      (FUNCTION #1516)
*
@AUTO#rd_kafka_buf_$Api$Version_set DSECT
         DS    XL168
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
         LG    15,@lit_1517_64 ; rd_buf_write
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
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
         LG    15,@lit_1517_65 ; rd_crc32_update
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
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
@lit_1517_64 DC AD(rd_buf_write)
@lit_1517_65 DC AD(rd_crc32_update)
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
* ....... start of rd_kafka_buf_update
@LNAME1518 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_buf_update'
         DC    X'00'
rd_kafka_buf_update DCCPRLG CINDEX=1518,BASER=12,FRAME=208,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1518
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       do { if (((!(!(rkbuf->rkbuf_flags & 0x4))))) rd_kafka_cras\
* h("C:\\asgkafka\\librdkafka\\src\\rdkafka_buf.h",944, __FUNCTION__, \
* (((void *)0)), "assert: " "!(rkbuf->rkbuf_flags & RD_KAFKA_OP_F_CRC)\
* "); } while (0);
@L493    DS    0H
         LG    3,0(0,2)    ; rkbuf
         TM    35(3),4
         BZ    @L496
         LG    15,@lit_1518_67
         LA    1,256(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),944
         LG    1,@lit_1518_68
         LA    1,324(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,298(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1518_69 ; rd_kafka_crash
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
@L496    DS    0H
* ***       rd_buf_write_update(&rkbuf->rkbuf_buf, of, data, len);
         LA    15,40(0,3)
         STG   15,168(0,13)
         LG    15,8(0,2)   ; of
         STG   15,176(0,13)
         LG    15,16(0,2)  ; data
         STG   15,184(0,13)
         LG    15,24(0,2)  ; len
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1518_70 ; rd_buf_write_update
@@gen_label87 DS    0H 
         BALR  14,15
@@gen_label88 DS    0H 
* ***   }
@ret_lab_1518 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1518 DC F'208'
@lit_1518_69 DC AD(rd_kafka_crash)
@lit_1518_68 DC AD(@DATA)
@lit_1518_67 DC AD(@strings@)
@lit_1518_70 DC AD(rd_buf_write_update)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_update"
*      (FUNCTION #1518)
*
@AUTO#rd_kafka_buf_update DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_i8
@LNAME1519 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_buf_write_i8'
         DC    X'00'
rd_kafka_buf_write_i8 DCCPRLG CINDEX=1519,BASER=12,FRAME=192,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1519
* ******* End of Prologue
* *
* ***       return rd_kafka_buf_write(rkbuf, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LA    15,15(0,1)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,168(0,13)
         LG    15,@lit_1519_72 ; rd_kafka_buf_write
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1519 DC F'192'
@lit_1519_72 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_i8"
*      (FUNCTION #1519)
*
@AUTO#rd_kafka_buf_write_i8 DSECT
         DS    XL168
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
         LG    15,@lit_1521_74 ; rd_kafka_buf_write
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1521 DC F'192'
@lit_1521_74 DC AD(rd_kafka_buf_write)
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
* ....... start of rd_kafka_buf_update_i16
@LNAME1522 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_buf_update_i16'
         DC    X'00'
rd_kafka_buf_update_i16 DCCPRLG CINDEX=1522,BASER=12,FRAME=200,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1522
* ******* End of Prologue
* *
* ***       v = (v);
         LH    15,22(0,1)  ; v
         STH   15,22(0,1)  ; v
* ***       rd_kafka_buf_update(rkbuf, of, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LG    15,8(0,1)   ; of
         STG   15,176(0,13)
         LA    15,22(0,1)
         STG   15,184(0,13)
         MVGHI 192(13),2
         LA    1,168(0,13)
         LG    15,@lit_1522_76 ; rd_kafka_buf_update
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
* ***   }
@ret_lab_1522 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1522 DC F'200'
@lit_1522_76 DC AD(rd_kafka_buf_update)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_update_i16"
*      (FUNCTION #1522)
*
@AUTO#rd_kafka_buf_update_i16 DSECT
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
         LG    15,@lit_1523_78 ; rd_kafka_buf_write
@@gen_label95 DS    0H 
         BALR  14,15
@@gen_label96 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1523 DC F'192'
@lit_1523_78 DC AD(rd_kafka_buf_write)
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
* ....... start of rd_kafka_buf_update_i32
@LNAME1524 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_buf_update_i32'
         DC    X'00'
rd_kafka_buf_update_i32 DCCPRLG CINDEX=1524,BASER=12,FRAME=200,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1524
* ******* End of Prologue
* *
* ***       v = (v);
         L     15,20(0,1)  ; v
* ***       rd_kafka_buf_update(rkbuf, of, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LG    15,8(0,1)   ; of
         STG   15,176(0,13)
         LA    15,20(0,1)
         STG   15,184(0,13)
         MVGHI 192(13),4
         LA    1,168(0,13)
         LG    15,@lit_1524_80 ; rd_kafka_buf_update
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
* ***   }
@ret_lab_1524 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1524 DC F'200'
@lit_1524_80 DC AD(rd_kafka_buf_update)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_update_i32"
*      (FUNCTION #1524)
*
@AUTO#rd_kafka_buf_update_i32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_update_u32
@LNAME1525 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_buf_update_u32'
         DC    X'00'
rd_kafka_buf_update_u32 DCCPRLG CINDEX=1525,BASER=12,FRAME=200,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1525
* ******* End of Prologue
* *
* ***       v = (v);
         L     15,20(0,1)  ; v
* ***       rd_kafka_buf_update(rkbuf, of, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LG    15,8(0,1)   ; of
         STG   15,176(0,13)
         LA    15,20(0,1)
         STG   15,184(0,13)
         MVGHI 192(13),4
         LA    1,168(0,13)
         LG    15,@lit_1525_82 ; rd_kafka_buf_update
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
* ***   }
@ret_lab_1525 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1525 DC F'200'
@lit_1525_82 DC AD(rd_kafka_buf_update)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_update_u32"
*      (FUNCTION #1525)
*
@AUTO#rd_kafka_buf_update_u32 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_i64
@LNAME1527 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_buf_write_i64'
         DC    X'00'
rd_kafka_buf_write_i64 DCCPRLG CINDEX=1527,BASER=12,FRAME=192,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1527
* ******* End of Prologue
* *
* ***       v = (v);
         LG    15,8(0,1)   ; v
* ***       return rd_kafka_buf_write(rkbuf, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LA    15,8(0,1)
         STG   15,176(0,13)
         MVGHI 184(13),8
         LA    1,168(0,13)
         LG    15,@lit_1527_84 ; rd_kafka_buf_write
@@gen_label101 DS    0H 
         BALR  14,15
@@gen_label102 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1527 DC F'192'
@lit_1527_84 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_i64"
*      (FUNCTION #1527)
*
@AUTO#rd_kafka_buf_write_i64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_update_i64
@LNAME1528 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_buf_update_i64'
         DC    X'00'
rd_kafka_buf_update_i64 DCCPRLG CINDEX=1528,BASER=12,FRAME=200,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1528
* ******* End of Prologue
* *
* ***       v = (v);
         LG    15,16(0,1)  ; v
* ***       rd_kafka_buf_update(rkbuf, of, &v, sizeof(v));
         LG    15,0(0,1)   ; rkbuf
         STG   15,168(0,13)
         LG    15,8(0,1)   ; of
         STG   15,176(0,13)
         LA    15,16(0,1)
         STG   15,184(0,13)
         MVGHI 192(13),8
         LA    1,168(0,13)
         LG    15,@lit_1528_86 ; rd_kafka_buf_update
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
* ***   }
@ret_lab_1528 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1528 DC F'200'
@lit_1528_86 DC AD(rd_kafka_buf_update)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_update_i64"
*      (FUNCTION #1528)
*
@AUTO#rd_kafka_buf_update_i64 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_varint
@LNAME1529 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_buf_write_varint'
         DC    X'00'
rd_kafka_buf_write_varint DCCPRLG CINDEX=1529,BASER=12,FRAME=208,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1529
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***       char varint[(sizeof(v) + 1 + (sizeof(v)/7))];
* ***       size_t sz;
* ***   
* ***       sz = rd_uvarint_enc_i64(varint, sizeof(varint), v);
         LA    15,168(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),10
         LG    15,8(0,2)   ; v
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1529_88 ; rd_uvarint_enc_i64
@@gen_label105 DS    0H 
         BALR  14,15
@@gen_label106 DS    0H 
* ***   
* ***       return rd_kafka_buf_write(rkbuf, varint, sz);
         LG    1,0(0,2)    ; rkbuf
         STG   1,184(0,13)
         LA    1,168(0,13)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1529_89 ; rd_kafka_buf_write
@@gen_label107 DS    0H 
         BALR  14,15
@@gen_label108 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1529 DC F'208'
@lit_1529_88 DC AD(rd_uvarint_enc_i64)
@lit_1529_89 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_varint"
*      (FUNCTION #1529)
*
@AUTO#rd_kafka_buf_write_varint DSECT
         DS    XL168
rd_kafka_buf_write_varint#sz#0 DS 8XL1 ; sz
         ORG   @AUTO#rd_kafka_buf_write_varint+168
rd_kafka_buf_write_varint#varint#0 DS 10XL1 ; varint
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
         LG    15,@lit_1530_91 ; rd_uvarint_enc_u64
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
* ***   
* ***       return rd_kafka_buf_write(rkbuf, varint, sz);
         LG    1,0(0,2)    ; rkbuf
         STG   1,184(0,13)
         LA    1,168(0,13)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1530_92 ; rd_kafka_buf_write
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1530 DC F'208'
@lit_1530_91 DC AD(rd_uvarint_enc_u64)
@lit_1530_92 DC AD(rd_kafka_buf_write)
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
* ....... start of rd_kafka_buf_write_kstr
@LNAME1531 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_buf_write_kstr'
         DC    X'00'
rd_kafka_buf_write_kstr DCCPRLG CINDEX=1531,BASER=12,FRAME=216,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1531
* ******* End of Prologue
* *
         LG    4,0(0,1)    ; rkbuf
         LG    2,8(0,1)    ; kstr
* ***       size_t len, r;
* ***   
* ***       size_t ulen;                           
* ***       size_t alen;                           
* ***       char* cbuf;                            
* ***       if (kstr &&                            
         LTGR  15,2
         BZ    @L505
* ***           !(((kstr)->len == -1)))    
         CHSI  0(2),-1
         BE    @L505
* ***       {                                      
* ***           alen = (((kstr)->len) == -1 ? __strlen((kstr)->str) : \
* ((kstr)->len)); 
         CHSI  0(2),-1
         BNE   @L506
         LG    15,8(0,2)
         LGR   1,15
         LGHI  0,0
@@gen_label116 DS 0H
         SRST  0,15
         BC  1,@@gen_label116
         SLGR  0,1
         B     @L507
         DS    0D
@FRAMESIZE_1531 DC F'216'
@lit_1531_94 DC AD(calloc)
@lit_1531_95 DC AD(ebcdic_2_utf8)
@lit_1531_96 DC AD(rd_kafka_buf_write_i16)
@lit_1531_98 DC AD(rd_kafka_buf_write)
@lit_1531_99 DC AD(free)
@lit_1531_101 DC AD(rd_kafka_buf_write_uvarint)
@L506    DS    0H
         LGF   0,0(0,2)
@L507    DS    0H
         STG   0,176(0,13) ; alen
* ***           ulen = alen;                       
         STG   0,168(0,13) ; ulen
* ***           cbuf = calloc(1, ulen);            
         MVGHI 184(13),1
         STG   0,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_94 ; calloc
@@gen_label117 DS    0H 
         BALR  14,15
@@gen_label118 DS    0H 
         LGR   5,15
* ***           ebcdic_2_utf8(cbuf, &ulen, kstr->str, &alen);   
         STG   5,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         LG    15,8(0,2)
         STG   15,200(0,13)
         LA    15,176(0,13)
         STG   15,208(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_95 ; ebcdic_2_utf8
@@gen_label119 DS    0H 
         BALR  14,15
@@gen_label120 DS    0H 
* ***       }                                      
@L505    DS    0H
* ***   
* ***   
* ***       if (!(rkbuf->rkbuf_flags & 0x40)) {
         TM    35(4),64
         BNZ   @L508
* ***           
* ***           if (!kstr || ((kstr)->len == -1))
         LTGR  15,2
         BZ    @L510
         CHSI  0(2),-1
         BNE   @L509
@L510    DS    0H
* ***               return rd_kafka_buf_write_i16(rkbuf, -1);
         STG   4,184(0,13)
         MVGHI 192(13),-1
         LA    1,184(0,13)
         LG    15,@lit_1531_96 ; rd_kafka_buf_write_i16
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
         B     @ret_lab_1531
@L509    DS    0H
* ***   
* ***   # 1148 "C:\asgkafka\librdkafka\src\rdkafka_buf.h"
* ***           len = ulen;                    
         LG    2,168(0,13) ; ulen
* ***   
* ***           r = rd_kafka_buf_write_i16(rkbuf, (int16_t)len);
         STG   4,184(0,13)
         LGHR  15,2
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_96 ; rd_kafka_buf_write_i16
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
         LGR   3,15        ; r
* ***   
* ***           rd_kafka_buf_write(rkbuf, cbuf, len);  
         STMG  4,5,184(13)
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_98 ; rd_kafka_buf_write
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
* ***           free(cbuf);                    
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_99 ; free
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***           return r;
         LGR   15,3
         B     @ret_lab_1531
* ***       }
@L508    DS    0H
* ***   
* ***       
* ***   
* ***   
* ***   
* ***   
* ***       if (!kstr || ((kstr)->len == -1))
         LTGR  15,2
         BZ    @L512
         CHSI  0(2),-1
         BNE   @L511
@L512    DS    0H
* ***           len = 0;
         LGHI  2,0         ; 0
         B     @L513
* ***       else
@L511    DS    0H
* ***       {                                       
* ***   
* ***           len = ulen + 1;                     
         LG    2,168(0,13) ; ulen
         AGHI  2,1
* ***   
* ***   
* ***   
* ***   
* ***       }                                       
@L513    DS    0H
* ***       r = rd_kafka_buf_write_uvarint(rkbuf, (uint64_t)len);
         STG   4,184(0,13)
         STG   2,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_101 ; rd_kafka_buf_write_uvarint
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
         LGR   3,15        ; r
* ***       if (len > 1)
         CLGFI 2,X'00000001'
         BNH   @L514
* ***   
* ***           rd_kafka_buf_write(rkbuf, cbuf, len - 1);    
         STMG  4,5,184(13)
         AGHI  2,-1
         STG   2,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_98 ; rd_kafka_buf_write
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
@L514    DS    0H
* ***       free(cbuf);                             
         STG   5,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1531_99 ; free
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
* ***   
* ***   
* ***   
* ***       return r;
         LGR   15,3
* ***   }
@ret_lab_1531 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_kstr"
*      (FUNCTION #1531)
*
@AUTO#rd_kafka_buf_write_kstr DSECT
         DS    XL168
rd_kafka_buf_write_kstr#ulen#0 DS 8XL1 ; ulen
         ORG   @AUTO#rd_kafka_buf_write_kstr+168
rd_kafka_buf_write_kstr#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_buf_write_kstr+168
rd_kafka_buf_write_kstr#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_buf_write_kstr+176
rd_kafka_buf_write_kstr#alen#0 DS 8XL1 ; alen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_write_bytes
@LNAME1536 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_buf_write_bytes'
         DC    X'00'
rd_kafka_buf_write_bytes DCCPRLG CINDEX=1536,BASER=12,FRAME=200,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1536
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,8(0,5)    ; payload
         LG    2,16(0,5)   ; size
* ***       size_t r;
* ***       if (!payload)
         LTGR  15,3
         BNZ   @L535
* ***           size = -1;
         LGHI  2,-1        ; -1
@L535    DS    0H
* ***       r = rd_kafka_buf_write_i32(rkbuf, (int32_t)size);
         LG    15,0(0,5)   ; rkbuf
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1536_106 ; rd_kafka_buf_write_i32
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
         LGR   4,15
* ***       if (payload)
         LTGR  15,3
         BZ    @L536
* ***           rd_kafka_buf_write(rkbuf, payload, size);
         LG    15,0(0,5)   ; rkbuf
         STG   15,176(0,13)
         STG   3,184(0,13)
         STG   2,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1536_107 ; rd_kafka_buf_write
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
@L536    DS    0H
* ***       return r;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1536 DC F'200'
@lit_1536_106 DC AD(rd_kafka_buf_write_i32)
@lit_1536_107 DC AD(rd_kafka_buf_write)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_write_bytes"
*      (FUNCTION #1536)
*
@AUTO#rd_kafka_buf_write_bytes DSECT
         DS    XL168
rd_kafka_buf_write_bytes#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_crc_init
@LNAME1539 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_buf_crc_init'
         DC    X'00'
rd_kafka_buf_crc_init DCCPRLG CINDEX=1539,BASER=12,FRAME=208,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1539
* ******* End of Prologue
* *
* ***       do { if (((!(!(rkbuf->rkbuf_flags & 0x4))))) rd_kafka_cras\
* h("C:\\asgkafka\\librdkafka\\src\\rdkafka_buf.h",1351, __FUNCTION__,\
*  (((void *)0)), "assert: " "!(rkbuf->rkbuf_flags & RD_KAFKA_OP_F_CRC\
* )"); } while (0);
         LG    2,0(0,1)    ; rkbuf
@L537    DS    0H
         TM    35(2),4
         BZ    @L540
         LG    15,@lit_1539_109
         LA    1,256(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),1351
         LG    1,@lit_1539_110
         LA    1,376(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,298(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1539_111 ; rd_kafka_crash
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
@L540    DS    0H
* ***       rkbuf->rkbuf_flags |= 0x4;
         L     15,32(0,2)
         OILL  15,4
         ST    15,32(0,2)
* ***       rkbuf->rkbuf_crc = rd_crc32_init();
         LG    15,@lit_1539_112 ; rd_crc32_init
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
         ST    15,176(0,2)
* ***   }
@ret_lab_1539 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1539 DC F'208'
@lit_1539_111 DC AD(rd_kafka_crash)
@lit_1539_110 DC AD(@DATA)
@lit_1539_109 DC AD(@strings@)
@lit_1539_112 DC AD(rd_crc32_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_crc_init"
*      (FUNCTION #1539)
*
@AUTO#rd_kafka_buf_crc_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_buf_crc_finalize
@LNAME1540 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_buf_crc_finalize'
         DC    X'00'
rd_kafka_buf_crc_finalize DCCPRLG CINDEX=1540,BASER=12,FRAME=176,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1540
* ******* End of Prologue
* *
* ***       rkbuf->rkbuf_flags &= ~0x4;
         LG    15,0(0,1)   ; rkbuf
         L     1,32(0,15)
         NILL  1,65531
         ST    1,32(0,15)
* ***       return rd_crc32_finalize(rkbuf->rkbuf_crc);
         LLGF  15,176(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1540_114 ; rd_crc32_finalize
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1540 DC F'176'
@lit_1540_114 DC AD(rd_crc32_finalize)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_buf_crc_finalize"
*      (FUNCTION #1540)
*
@AUTO#rd_kafka_buf_crc_finalize DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_compression2str
@LNAME1559 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_compression2str'
         DC    X'00'
rd_kafka_compression2str DCCPRLG CINDEX=1559,BASER=12,FRAME=200,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1559
         DCCPRV REG=2      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const char *names[RD_KAFKA_COMPRESSION_NUM] = {
* ***                   [RD_KAFKA_COMPRESSION_NONE] = "none",
* ***                   [RD_KAFKA_COMPRESSION_GZIP] = "gzip",
* ***                   [RD_KAFKA_COMPRESSION_SNAPPY] = "snappy",
* ***                   [RD_KAFKA_COMPRESSION_LZ4] = "lz4",
* ***                   [RD_KAFKA_COMPRESSION_ZSTD] = "zstd",
         LT    15,4(0,1)   ; compr
* ***                   [RD_KAFKA_COMPRESSION_INHERIT] = "inherit"
* ***           static  char ret[32];
* ***   
* ***           if ((int)compr < 0 || compr >= RD_KAFKA_COMPRESSION_NU\
* M) {
         BL    @L544
         CHI   15,6
         BL    @L543
@L544    DS    0H
* ***                   snprintf(ret, sizeof(ret), "codec0x%x?", (int)\
* compr);
         LGF   1,@lit_1559_116
         LA    2,0(1,2)
         LA    1,1264(0,2)
         STG   1,168(0,13)
         MVGHI 176(13),32
         LG    1,@lit_1559_117
         LA    1,348(0,1)
         STG   1,184(0,13)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1559_118 ; snprintf
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
* ***   
* ***                   return ret;
         LA    15,1264(0,2)
         B     @ret_lab_1559
         DS    0D
@FRAMESIZE_1559 DC F'200'
@lit_1559_118 DC AD(snprintf)
@lit_1559_117 DC AD(@strings@)
@lit_1559_116 DC Q(@@STATIC)
* ***           }
@L543    DS    0H
* ***   
* ***           return names[compr];
         LGFR  15,15
         LGF   1,@lit_1559_116
         LA    1,0(1,2)
         SLLG  15,15,3(0)  ; *0x8
         LG    15,1216(15,1)
* ***   }
@ret_lab_1559 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_compression2str"
*      (FUNCTION #1559)
*
@AUTO#rd_kafka_compression2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_select_MsgVersion
@LNAME1938 DS  0H
         DC    X'00000028'
         DC    C'rd_kafka_msgset_writer_select_Ms'
         DC    C'gVersion'
         DC    X'00'
rd_kafka_msgset_writer_select_$Msg$Version DCCPRLG CINDEX=1938,BASER=12*
               ,FRAME=528,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1938
* ******* End of Prologue
* *
* ***           rd_kafka_broker_t *rkb = msetw->msetw_rkb;
         LG    2,0(0,1)    ; msetw
         LMG   3,4,136(2)  ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
* ***           rd_kafka_toppar_t *rktp = msetw->msetw_rktp;
* ***           const int16_t max_ApiVersion = rd_kafka_ProduceRequest\
* _max_version;
         LG    5,@lit_1938_121
         LH    15,422(0,5) ; rd_kafka_ProduceRequest_max_version
         STH   15,424(0,13) ; max_ApiVersion
* ***           int16_t min_ApiVersion = 0;
         MVHHI 426(13),0   ; min_ApiVersion
* ***           int feature;
* ***           
* ***           static const struct {
* ***                   int feature;
* ***                   int16_t ApiVersion;
* ***           } compr_req[RD_KAFKA_COMPRESSION_NUM] = {
* ***                   [RD_KAFKA_COMPRESSION_LZ4] = { 0x80, 0 },
* ***   
* ***   
* ***   
* ***           };
* ***   
* ***           if ((feature = rkb->rkb_features & 0x200)) {
         L     15,280(0,3) ; offset of rkb_features in rd_kafka_broker_*
               s
         NILF  15,X'00000200'
         LTR   15,15
         BZ    @L630
* ***                   min_ApiVersion = 3;
         MVHHI 426(13),3   ; min_ApiVersion
* ***                   msetw->msetw_MsgVersion = 2;
         MVHI  12(2),2     ; offset of msetw_MsgVersion in rd_kafka_msg*
               set_writer_s
* ***                   msetw->msetw_features |= feature;
         O     15,16(0,2)
         ST    15,16(0,2)
* ***           } else if ((feature = rkb->rkb_features & 0x1)) {
         B     @L631
         DS    0D
@FRAMESIZE_1938 DC F'528'
@lit_1938_121 DC AD(@DATA)
@lit_1938_122 DC AD(rd_kafka_broker_$Api$Version_supported)
@lit_1938_126 DC AD(rd_interval0)
@lit_1938_125 DC FD'86400000000' 0x000000141dd76000
@lit_1938_128 DC AD(mtx_lock)
@lit_1938_130 DC AD(rd_strlcpy)
@lit_1938_132 DC AD(mtx_unlock)
@lit_1938_134 DC AD(rd_kafka_compression2str)
@lit_1938_136 DC AD(rd_kafka_log0)
@lit_1938_135 DC AD(@strings@)
@lit_1938_157 DC AD(rd_kafka_msgq_first)
@lit_1938_159 DC AD(__assert)
@lit_1938_160 DC AD(rd_clock)
@L630    DS    0H
         L     15,280(0,3) ; offset of rkb_features in rd_kafka_broker_*
               s
         NILF  15,X'00000001'
         LTR   15,15
         BZ    @L632
* ***                   min_ApiVersion = 2;
         MVHHI 426(13),2   ; min_ApiVersion
* ***                   msetw->msetw_MsgVersion = 1;
         MVHI  12(2),1     ; offset of msetw_MsgVersion in rd_kafka_msg*
               set_writer_s
* ***                   msetw->msetw_features |= feature;
         O     15,16(0,2)
         ST    15,16(0,2)
* ***           } else {
         B     @L631
@L632    DS    0H
* ***                   if ((feature =
* ***                        rkb->rkb_features & 0x8)) {
         L     15,280(0,3) ; offset of rkb_features in rd_kafka_broker_*
               s
         NILF  15,X'00000008'
         LTR   15,15
         BZ    @L634
* ***                           min_ApiVersion = 1;
         MVHHI 426(13),1   ; min_ApiVersion
* ***                           msetw->msetw_features |= feature;
         O     15,16(0,2)
         ST    15,16(0,2)
* ***                   } else
         B     @L635
@L634    DS    0H
* ***                           min_ApiVersion = 0;
         MVHHI 426(13),0   ; min_ApiVersion
@L635    DS    0H
* ***                   msetw->msetw_MsgVersion = 0;
         MVHI  12(2),0     ; offset of msetw_MsgVersion in rd_kafka_msg*
               set_writer_s
* ***           }
@L633    DS    0H
* ***   
* ***           msetw->msetw_compression = rktp->rktp_rkt->rkt_conf.co\
* mpression_codec;
@L631    DS    0H
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         L     15,976(0,15) ; offset of compression_codec in rd_kafka_t*
               opic_conf_s
         ST    15,20(0,2)  ; offset of msetw_compression in rd_kafka_ms*
               gset_writer_s
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           if (msetw->msetw_compression &&
         LTR   15,15
         BZ    @L636
* ***               (rd_kafka_broker_ApiVersion_supported(
* ***                       rkb, 0,
* ***                       0, compr_req[msetw->msetw_compression].Api\
* Version,
* ***                       ((void *)0)) == -1 ||
         STG   3,432(0,13)
         XC    440(16,13),440(13)
         LGF   15,20(0,2)
         SLLG  15,15,3(0)  ; *0x8
         LGH   15,428(15,5)
         STG   15,456(0,13)
         XC    464(8,13),464(13)
         LA    1,432(0,13)
         LG    15,@lit_1938_122 ; rd_kafka_broker_ApiVersion_supported
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
         LHR   15,15
         CHI   15,-1
         BE    @L637
* ***                (compr_req[msetw->msetw_compression].feature &&
         LGF   15,20(0,2)
         SLLG  15,15,3(0)  ; *0x8
         LT    15,424(15,5)
         BZ    @L636
* ***                 !(msetw->msetw_rkb->rkb_features &
* ***                   compr_req[msetw->msetw_compression].feature)))\
* ) {
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         L     15,280(0,15) ; offset of rkb_features in rd_kafka_broker*
               _s
         LGF   1,20(0,2)
         SLLG  1,1,3(0)    ; *0x8
         N     15,424(1,5)
         BNZ   @L636
@L637    DS    0H
* ***                   if (((rd_interval0(&rkb->rkb_suppress.unsuppor\
* ted_compression,(rd_ts_t)86400 * 1000 * 1000,0,0) > 0)))
         LGHI  15,5928     ; 5928
         LA    15,0(15,3)
         STG   15,432(0,13)
         LG    15,@lit_1938_125 ; 86400000000
         STG   15,440(0,13)
         XC    448(16,13),448(13)
         LA    1,432(0,13)
         LG    15,@lit_1938_126 ; rd_interval0
@@gen_label167 DS    0H 
         BALR  14,15
@@gen_label168 DS    0H 
         LTGR  15,15
         BNH   @L645
* ***   
* ***   
* ***   
* ***                           do { char _logname[256]; mtx_lock(&(rk\
* b)->rkb_logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof\
* (_logname)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(r\
* kb)->rkb_rk->rk_conf, (rkb)->rkb_rk, _logname, 5, 0x0, "COMPRESSION"\
* , "%.*s [%" "d" "]: " "Broker does not support compression " "type %\
* s: not compressing batch", (int)((rktp->rktp_rkt->rkt_topic)->len ==\
*  -1 ? 0 : (rktp->rktp_rkt->rkt_topic)->len), (rktp->rktp_rkt->rkt_to\
* pic)->str, rktp->rktp_partition, rd_kafka_compression2str( msetw->ms\
* etw_compression)); } while (0);
@L639    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_128 ; mtx_lock
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         LA    15,168(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1938_130 ; rd_strlcpy
@@gen_label172 DS    0H 
         BALR  14,15
@@gen_label173 DS    0H 
         LA    15,0(5,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_132 ; mtx_unlock
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L642
         LHI   5,0         ; 0
         B     @L643
@L642    DS    0H
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     5,0(0,15)
@L643    DS    0H
         LGF   15,20(0,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_134 ; rd_kafka_compression2str
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,3)
         STG   1,440(0,13)
         LA    1,168(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),5
         XC    464(8,13),464(13)
         LG    1,@lit_1938_135
         LA    6,360(0,1)
         STG   6,472(0,13)
         LA    1,372(0,1)
         STG   1,480(0,13)
         LGFR  1,5
         STG   1,488(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,496(0,13)
         LGF   1,104(0,4)
         STG   1,504(0,13)
         STG   15,512(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_136 ; rd_kafka_log0
@@gen_label179 DS    0H 
         BALR  14,15
@@gen_label180 DS    0H 
* ***   # 166 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***                   else
         B     @L644
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x40)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_lognam\
* e_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->r\
* k_conf, (rkb)->rkb_rk, _logname, 7, (0x40), "PRODUCE", "%.*s [%" "d"\
*  "]: " "Broker does not support compression " "type %s: not compress\
* ing batch", (int)((rktp->rktp_rkt->rkt_topic)->len == -1 ? 0 : (rktp\
* ->rktp_rkt->rkt_topic)->len), (rktp->rktp_rkt->rkt_topic)->str, rktp\
* ->rktp_partition, rd_kafka_compression2str( msetw->msetw_compression\
* )); } while (0); } } while (0);
@L645    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L648
@L649    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_128 ; mtx_lock
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
         LA    15,168(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1938_130 ; rd_strlcpy
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
         LA    15,0(5,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_132 ; mtx_unlock
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L652
         LHI   5,0         ; 0
         B     @L653
@L652    DS    0H
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     5,0(0,15)
@L653    DS    0H
         LGF   15,20(0,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_134 ; rd_kafka_compression2str
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,3)
         STG   1,440(0,13)
         LA    1,168(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),7
         MVGHI 464(13),64
         LG    1,@lit_1938_135
         LA    6,450(0,1)
         STG   6,472(0,13)
         LA    1,372(0,1)
         STG   1,480(0,13)
         LGFR  1,5
         STG   1,488(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,496(0,13)
         LGF   1,104(0,4)
         STG   1,504(0,13)
         STG   15,512(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_136 ; rd_kafka_log0
@@gen_label191 DS    0H 
         BALR  14,15
@@gen_label192 DS    0H 
@L648    DS    0H
* ***   
* ***   # 176 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***                   msetw->msetw_compression = RD_KAFKA_COMPRESSIO\
* N_NONE;
@L644    DS    0H
         MVHI  20(2),0     ; offset of msetw_compression in rd_kafka_ms*
               gset_writer_s
* ***           } else {
         B     @L656
@L636    DS    0H
* ***                   
* ***                   msetw->msetw_features |=
* ***                           compr_req[msetw->msetw_compression].fe\
* ature;
         L     15,16(0,2)
         LGF   1,20(0,2)
         SLLG  1,1,3(0)    ; *0x8
         O     15,424(1,5)
         ST    15,16(0,2)
* ***   
* ***                   if (min_ApiVersion <
* ***                       compr_req[msetw->msetw_compression].ApiVer\
* sion)
         LH    15,426(0,13) ; min_ApiVersion
         LGF   1,20(0,2)
         SLLG  1,1,3(0)    ; *0x8
         CH    15,428(1,5)
         BNL   @L656
* ***                           min_ApiVersion =
* ***                                   compr_req[msetw->msetw_compres\
* sion].ApiVersion;
         LGF   15,20(0,2)
         SLLG  15,15,3(0)  ; *0x8
         LH    15,428(15,5) ; offset of ApiVersion in 0000156
         STH   15,426(0,13) ; min_ApiVersion
@L655    DS    0H
* ***           }
@L654    DS    0H
* ***   
* ***           
* ***           switch (msetw->msetw_MsgVersion)
         B     @L656
* ***           {
* ***           case 2:
@L658    DS    0H
* ***                   msetw->msetw_relative_offsets = 1; 
         MVHI  72(2),1     ; offset of msetw_relative_offsets in rd_kaf*
               ka_msgset_writer_s
* ***                   break;
         B     @L657
* ***           case 1:
@L659    DS    0H
* ***                   if (msetw->msetw_compression != RD_KAFKA_COMPR\
* ESSION_NONE)
         CHSI  20(2),0
         BE    @L657
* ***                           msetw->msetw_relative_offsets = 1;
         MVHI  72(2),1     ; offset of msetw_relative_offsets in rd_kaf*
               ka_msgset_writer_s
@L660    DS    0H
* ***                   break;
         B     @L657
* ***           }
@L656    DS    0H
         L     15,12(0,2)  ; offset of msetw_MsgVersion in rd_kafka_msg*
               set_writer_s
         CHI   15,1
         BL    @L657
         CHI   15,1
         BE    @L659
         CHI   15,2
         BE    @L658
@L657    DS    0H
* ***   
* ***           
* ***           msetw->msetw_ApiVersion = rd_kafka_broker_ApiVersion_s\
* upported(
* ***                   rkb,
* ***                   0, min_ApiVersion, max_ApiVersion, ((void *)0)\
* );
         STG   3,432(0,13)
         XC    440(8,13),440(13)
         LGH   15,426(0,13) ; min_ApiVersion
         STG   15,448(0,13)
         LGH   15,424(0,13) ; max_ApiVersion
         STG   15,456(0,13)
         XC    464(8,13),464(13)
         LA    1,432(0,13)
         LG    15,@lit_1938_122 ; rd_kafka_broker_ApiVersion_supported
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
         STH   15,8(0,2)
* ***   
* ***           if (msetw->msetw_ApiVersion == -1) {
         LH    15,8(0,2)
         CHI   15,-1
         BNE   @L661
* ***                   rd_kafka_msg_t *rkm;
* ***                   
* ***   
* ***   
* ***                   do { char _logname[256]; mtx_lock(&(rkb)->rkb_\
* logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb\
* _rk->rk_conf, (rkb)->rkb_rk, _logname, 3, 0x0, "PRODUCE", "%.*s [%" \
* "d" "]: " "No viable ProduceRequest ApiVersions (v%d..%d) " "support\
* ed by broker: unable to produce", (int)((rktp->rktp_rkt->rkt_topic)-\
* >len == -1 ? 0 : (rktp->rktp_rkt->rkt_topic)->len), (rktp->rktp_rkt-\
* >rkt_topic)->str, rktp->rktp_partition, min_ApiVersion, max_ApiVersi\
* on); } while (0);
@L662    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_128 ; mtx_lock
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         LA    15,168(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1938_130 ; rd_strlcpy
@@gen_label200 DS    0H 
         BALR  14,15
@@gen_label201 DS    0H 
         LA    15,0(5,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_132 ; mtx_unlock
@@gen_label202 DS    0H 
         BALR  14,15
@@gen_label203 DS    0H 
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L665
         LHI   15,0        ; 0
         B     @L666
@L665    DS    0H
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     15,0(0,15)
@L666    DS    0H
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,3)
         STG   1,440(0,13)
         LA    1,168(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),3
         XC    464(8,13),464(13)
         LG    3,@lit_1938_135
         LA    1,450(0,3)
         STG   1,472(0,13)
         LA    1,458(0,3)
         STG   1,480(0,13)
         LGFR  15,15
         STG   15,488(0,13)
         LG    15,96(0,4)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,496(0,13)
         LGF   15,104(0,4)
         STG   15,504(0,13)
         LH    15,426(0,13) ; min_ApiVersion
         LGFR  15,15
         STG   15,512(0,13)
         LH    15,424(0,13) ; max_ApiVersion
         LGFR  15,15
         STG   15,520(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_136 ; rd_kafka_log0
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
* ***   
* ***   # 218 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***                   
* ***                   rkm = rd_kafka_msgq_first(msetw->msetw_msgq);
         LG    15,152(0,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_157 ; rd_kafka_msgq_first
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
         LGR   2,15
* ***                   ((rkm) ? (void)0 : __assert(__func__, "C:\\asg\
* kafka\\librdkafka\\src\\rdkafka_msgset_writer.c", 220, "rkm"));
         LTGR  15,2
         BNZ   @L668
@L667    DS    0H
         LG    15,@lit_1938_121
         LA    15,472(0,15)
         STG   15,432(0,13)
         LA    15,556(0,3)
         STG   15,440(0,13)
         MVGHI 448(13),220
         LA    15,608(0,3)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_159 ; __assert
@@gen_label210 DS    0H 
         BALR  14,15
@@gen_label211 DS    0H 
@L668    DS    0H
* ***                   rkm->rkm_u.producer.ts_backoff = rd_clock() + \
* (5 * 1000*1000);
         LG    15,@lit_1938_160 ; rd_clock
@@gen_label212 DS    0H 
         BALR  14,15
@@gen_label213 DS    0H 
         AGFI  15,X'004C4B40'
         STG   15,136(0,2)
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1938
* ***           }
@L661    DS    0H
* ***   
* ***           
* ***   
* ***           ((msetw->msetw_ApiVersion >= min_ApiVersion) ? (void)0\
*  : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset\
* _writer.c", 227, "msetw->msetw_ApiVersion >= min_ApiVersion"));
         LH    15,8(0,2)
         CH    15,426(0,13)
         BNL   @L670
@L669    DS    0H
         LG    15,@lit_1938_121
         LA    15,472(0,15)
         STG   15,432(0,13)
         LG    15,@lit_1938_135
         LA    1,556(0,15)
         STG   1,440(0,13)
         MVGHI 448(13),227
         LA    15,612(0,15)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1938_159 ; __assert
@@gen_label215 DS    0H 
         BALR  14,15
@@gen_label216 DS    0H 
@L670    DS    0H
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1938 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_select_Ms
*           gVersion"
*      (FUNCTION #1938)
*
@AUTO#rd_kafka_msgset_writer_select_$Msg$Version DSECT
         DS    XL168
rd_kafka_msgset_writer_select_$Msg$Version#_logname#13 DS 256XL1 ; _log*
               name
         ORG   @AUTO#rd_kafka_msgset_writer_select_$Msg$Version+168
rd_kafka_msgset_writer_select_$Msg$Version#_logname#9 DS 256XL1 ; _logn*
               ame
         ORG   @AUTO#rd_kafka_msgset_writer_select_$Msg$Version+168
rd_kafka_msgset_writer_select_$Msg$Version#_logname#6 DS 256XL1 ; _logn*
               ame
         ORG   @AUTO#rd_kafka_msgset_writer_select_$Msg$Version+168
rd_kafka_msgset_writer_select_$Msg$Version#feature#0 DS 1F ; feature
         ORG   @AUTO#rd_kafka_msgset_writer_select_$Msg$Version+424
rd_kafka_msgset_writer_select_$Msg$Version#max_$Api$Version#0 DS 2XL1 ;*
                max_ApiVersion
         ORG   @AUTO#rd_kafka_msgset_writer_select_$Msg$Version+426
rd_kafka_msgset_writer_select_$Msg$Version#min_$Api$Version#0 DS 2XL1 ;*
                min_ApiVersion
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_alloc_buf
@LNAME1939 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_msgset_writer_alloc_buf'
         DC    X'00'
rd_kafka_msgset_writer_alloc_buf DCCPRLG CINDEX=1939,BASER=12,FRAME=216*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1939
* ******* End of Prologue
* *
* ***           rd_kafka_t *rk = msetw->msetw_rkb->rkb_rk;
         LG    5,0(0,1)    ; msetw
         LG    15,136(0,5) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    6,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
* ***           size_t msg_overhead = 0;
         LGHI  4,0         ; 0
* ***           size_t hdrsize = 0;
         LGR   2,4         ; hdrsize
* ***           size_t msgsetsize = 0;
         LGR   3,4         ; msgsetsize
* ***           size_t bufsize;
* ***   
* ***           do { if (((!(!msetw->msetw_rkbuf)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_msgset_writer.c",250, __FUNCTI\
* ON__, (((void *)0)), "assert: " "!msetw->msetw_rkbuf"); } while (0);
@L671    DS    0H
         LTG   15,0(0,5)   ; msetw
         BZ    @L675
         LG    15,@lit_1939_170
         LA    1,556(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),250
         LG    1,@lit_1939_171
         LA    1,514(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,654(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1939_172 ; rd_kafka_crash
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
@L674    DS    0H
* ***   
* ***           
* ***   
* ***   # 267 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***           
* ***   
* ***   
* ***           switch (msetw->msetw_ApiVersion)
         B     @L675
         DS    0D
@FRAMESIZE_1939 DC F'216'
@lit_1939_172 DC AD(rd_kafka_crash)
@lit_1939_171 DC AD(@DATA)
@lit_1939_170 DC AD(@strings@)
@lit_1939_177 DC AD(__assert)
@lit_1939_178 DC FD'7' 0x0000000000000007
@lit_1939_179 DC FD'248' 0x00000000000000f8
@lit_1939_185 DC AD(rd_kafka_msgq_size)
@lit_1939_186 DC AD(rd_kafka_buf_new_request0)
@lit_1939_187 DC AD(rd_kafka_buf_$Api$Version_set)
* ***           {
* ***           case 7:
* ***           case 6:
* ***           case 5:
* ***           case 4:
* ***           case 3:
@L681    DS    0H
* ***                   
* ***                   hdrsize += (2 + (((rk->rk_eos.transactional_id\
* )->len) == -1 ? 0 : ((rk->rk_eos.transactional_id)->len)));
         LG    15,3376(0,6) ; offset of transactional_id in 0000146
         CHSI  0(15),-1
         BNE   @L682
         LHI   15,0        ; 0
         B     @L683
@L682    DS    0H
         LG    15,3376(0,6) ; offset of transactional_id in 0000146
         L     15,0(0,15)
@L683    DS    0H
         AHI   15,2
         LGFR  15,15
         ALGR  2,15
* ***                   
* ***           case 0:
@L684    DS    0H
* ***           case 1:
@L685    DS    0H
* ***           case 2:
@L686    DS    0H
* ***                   hdrsize +=
* ***                           
* ***                           2 + 4 + 4 +
* ***                           
* ***                           (2 + (((msetw->msetw_rktp-> rktp_rkt->\
* rkt_topic)->len) == -1 ? 0 : ((msetw->msetw_rktp-> rktp_rkt->rkt_top\
* ic)->len))) +
         LG    15,144(0,5) ; offset of msetw_rktp in rd_kafka_msgset_wr*
               iter_s
         LG    15,96(0,15) ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L687
         LHI   15,0        ; 0
         B     @L688
@L687    DS    0H
         LG    15,144(0,5) ; offset of msetw_rktp in rd_kafka_msgset_wr*
               iter_s
         LG    15,96(0,15) ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     15,0(0,15)
@L688    DS    0H
* ***   
* ***                           
* ***                           4 + 4 + 4;
         AHI   15,2
         AHI   15,10
         AHI   15,4
         AHI   15,4
         AHI   15,4
         LGFR  15,15
         ALGR  2,15
* ***                   msgsetsize += 4; 
         AGHI  3,4
* ***                   break;
         B     @L692
* ***   
* ***           default:
* ***                   ((!*"/* NOTREACHED */ violated") ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_wri\
* ter.c", 295, "!*\"/* NOTREACHED */ violated\""));
@L689    DS    0H
         LG    15,@lit_1939_170
         LA    1,682(0,15)
         CLI   0(1),0
         BE    @L692
@L690    DS    0H
         LG    1,@lit_1939_171
         LA    1,514(0,1)
         STG   1,176(0,13)
         LA    1,556(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),295
         LA    15,708(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1939_177 ; __assert
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
@L691    DS    0H
* ***           }
         B     @L692
@L675    DS    0H
         LH    15,8(0,5)
         CLFI  15,X'00000007'
         BH    @L689
         LGFR  15,15
         LGHI  1,1
         SLLG  1,1,0(15)
         LGR   15,1
         NG    15,@lit_1939_178
         BNZ   @L686
         NG    1,@lit_1939_179
         BNZ   @L681
         B     @L689
* ***   
* ***           
* ***   
* ***   
* ***   
* ***   
* ***           switch (msetw->msetw_MsgVersion)
* ***           {
* ***           case 0:
@L694    DS    0H
* ***                   
* ***                   msg_overhead = ((8+4) + (4+1+1+4+4));
         LGHI  4,26        ; 26
* ***                   break;
         B     @L693
* ***           case 1:
@L695    DS    0H
* ***                   
* ***                   msg_overhead = ((8+4) + (4+1+1+8+4+4));
         LGHI  4,34        ; 34
* ***                   break;
         B     @L693
* ***   
* ***           case 2:
@L696    DS    0H
* ***                   
* ***                   msg_overhead += ( (sizeof(int32_t) + 1 + (size\
* of(int32_t)/7)) + 1 + (sizeof(int64_t) + 1 + (sizeof(int64_t)/7)) + \
* (sizeof(int32_t) + 1 + (sizeof(int32_t)/7)) + (sizeof(int32_t) + 1 +\
*  (sizeof(int32_t)/7)) + (sizeof(int32_t) + 1 + (sizeof(int32_t)/7)) \
* + (sizeof(int32_t) + 1 + (sizeof(int32_t)/7)) );
         AGHI  4,36
* ***   
* ***                   
* ***                   msgsetsize +=
* ***                           8  +
* ***                           4  +
* ***                           4  +
* ***                           1  +
* ***                           4  +
* ***                           2  +
* ***                           4  +
* ***                           8  +
* ***                           8  +
* ***                           8  +
* ***                           2  +
* ***                           4  +
* ***                           4 ;
         AGHI  3,61
* ***                   break;
         B     @L693
* ***   
* ***           default:
* ***                   ((!*"/* NOTREACHED */ violated") ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_wri\
* ter.c", 336, "!*\"/* NOTREACHED */ violated\""));
@L697    DS    0H
         LG    15,@lit_1939_170
         LA    1,682(0,15)
         CLI   0(1),0
         BE    @L693
@L698    DS    0H
         LG    1,@lit_1939_171
         LA    1,514(0,1)
         STG   1,176(0,13)
         LA    1,556(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),336
         LA    15,708(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1939_177 ; __assert
@@gen_label226 DS    0H 
         BALR  14,15
@@gen_label227 DS    0H 
@L699    DS    0H
* ***           }
         B     @L693
@L692    DS    0H
         LT    15,12(0,5)  ; offset of msetw_MsgVersion in rd_kafka_msg*
               set_writer_s
         BL    @L697
         LTR   15,15
         BE    @L694
         CHI   15,1
         BE    @L695
         CHI   15,2
         BE    @L696
         B     @L697
@L693    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           bufsize = hdrsize + msgsetsize;
         ALGR  2,3
* ***   
* ***           
* ***   
* ***   
* ***           if (rk->rk_conf.msg_copy_max_size > 0) {
         CHSI  760(6),0
         BNH   @L700
* ***                   size_t queued_bytes = rd_kafka_msgq_size(msetw\
* ->msetw_msgq);
         LG    15,152(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1939_185 ; rd_kafka_msgq_size
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
* ***                   bufsize += ((queued_bytes) < ((size_t)rk->rk_c\
* onf.msg_copy_max_size * msetw->msetw_msgcntmax) ? (queued_bytes) : (\
* (size_t)rk->rk_conf.msg_copy_max_size * msetw->msetw_msgcntmax));
         LGF   1,760(0,6)
         LGF   3,24(0,5)
         MSGR  1,3
         CLGR  15,1
         BNL   @L701
         B     @L702
@L701    DS    0H
         LGF   15,760(0,6)
         LGF   1,24(0,5)
         MSGR  15,1
@L702    DS    0H
         ALGR  2,15
* ***   
* ***   
* ***           }
@L700    DS    0H
* ***   
* ***           
* ***           bufsize += msg_overhead * msetw->msetw_msgcntmax;
         LGF   15,24(0,5)
         MSGR  4,15
         ALGR  2,4
* ***   
* ***           
* ***           if (bufsize > (size_t)rk->rk_conf.max_msg_size)
         LGF   15,756(0,6)
         CLGR  2,15
         BNH   @L703
* ***                   bufsize = (size_t)rk->rk_conf.max_msg_size;
         LGF   2,756(0,6)
@L703    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           msetw->msetw_rkbuf =
* ***                   rd_kafka_buf_new_request0(msetw->msetw_rkb,0,m\
* setw->msetw_msgcntmax/2 + 10,bufsize,0);
         LG    15,136(0,5)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         L     15,24(0,5)  ; offset of msetw_msgcntmax in rd_kafka_msgs*
               et_writer_s
         LR    1,15        ; /0x2
         SRL   1,31(0)     ;   .
         AR    1,15        ;   .
         SRA   1,1(0)      ;   .
         AHI   1,10
         LGFR  15,1
         STG   15,192(0,13)
         STG   2,200(0,13)
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_1939_186 ; rd_kafka_buf_new_request0
@@gen_label233 DS    0H 
         BALR  14,15
@@gen_label234 DS    0H 
         STG   15,0(0,5)
* ***   
* ***   
* ***   
* ***           rd_kafka_buf_ApiVersion_set(msetw->msetw_rkbuf,
* ***                                       msetw->msetw_ApiVersion,
* ***                                       msetw->msetw_features);
         STG   15,176(0,13)
         LGH   15,8(0,5)
         STG   15,184(0,13)
         LGF   15,16(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1939_187 ; rd_kafka_buf_ApiVersion_set
@@gen_label235 DS    0H 
         BALR  14,15
@@gen_label236 DS    0H 
* ***   }
@ret_lab_1939 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_alloc_buf"
*      (FUNCTION #1939)
*
@AUTO#rd_kafka_msgset_writer_alloc_buf DSECT
         DS    XL168
rd_kafka_msgset_writer_alloc_buf#queued_bytes#4 DS 8XL1 ; queued_bytes
         ORG   @AUTO#rd_kafka_msgset_writer_alloc_buf+168
rd_kafka_msgset_writer_alloc_buf#bufsize#0 DS 8XL1 ; bufsize
         ORG   @AUTO#rd_kafka_msgset_writer_alloc_buf+168
rd_kafka_msgset_writer_alloc_buf#msgsetsize#0 DS 8XL1 ; msgsetsize
         ORG   @AUTO#rd_kafka_msgset_writer_alloc_buf+168
rd_kafka_msgset_writer_alloc_buf#hdrsize#0 DS 8XL1 ; hdrsize
         ORG   @AUTO#rd_kafka_msgset_writer_alloc_buf+168
rd_kafka_msgset_writer_alloc_buf#msg_overhead#0 DS 8XL1 ; msg_overhead
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_write_MessageSet_v2_header
@LNAME1940 DS  0H
         DC    X'00000031'
         DC    C'rd_kafka_msgset_writer_write_Mes'
         DC    C'sageSet_v2_header'
         DC    X'00'
rd_kafka_msgset_writer_write_$Message$Set_v2_header DCCPRLG CINDEX=1940*
               ,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME*
               1940
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetw->msetw_rkbuf;
         LG    2,0(0,1)    ; msetw
         LG    3,0(0,2)    ; msetw
* ***   
* ***           do { if (((!(msetw->msetw_ApiVersion >= 3)))) rd_kafka\
* _crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_writer.c",385,\
*  __FUNCTION__, (((void *)0)), "assert: " "msetw->msetw_ApiVersion >=\
*  3"); } while (0);
@L704    DS    0H
         LH    15,8(0,2)
         CHI   15,3
         BNL   @L707
         LG    15,@lit_1940_189
         LA    1,556(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),385
         LG    1,@lit_1940_190
         LA    1,548(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,738(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1940_191 ; rd_kafka_crash
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
@L707    DS    0H
* ***           do { if (((!(msetw->msetw_MsgVersion == 2)))) rd_kafka\
* _crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_writer.c",386,\
*  __FUNCTION__, (((void *)0)), "assert: " "msetw->msetw_MsgVersion ==\
*  2"); } while (0);
@L708    DS    0H
         CHSI  12(2),2
         BE    @L711
         LG    15,@lit_1940_189
         LA    1,556(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),386
         LG    1,@lit_1940_190
         LA    1,548(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,776(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1940_191 ; rd_kafka_crash
@@gen_label241 DS    0H 
         BALR  14,15
@@gen_label242 DS    0H 
@L711    DS    0H
* ***   
* ***           
* ***   
* ***           msetw->msetw_of_start = rd_kafka_buf_write_i64(rkbuf, \
* 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    4,@lit_1940_195 ; rd_kafka_buf_write_i64
         LGR   15,4
@@gen_label243 DS    0H 
         BALR  14,15
@@gen_label244 DS    0H 
         STG   15,64(0,2)
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    5,@lit_1940_196 ; rd_kafka_buf_write_i32
         LGR   15,5
@@gen_label245 DS    0H 
         BALR  14,15
@@gen_label246 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label247 DS    0H 
         BALR  14,15
@@gen_label248 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i8(rkbuf, msetw->msetw_MsgVersion);
         STG   3,176(0,13)
         L     15,12(0,2)  ; offset of msetw_MsgVersion in rd_kafka_msg*
               set_writer_s
         SLLG  15,15,56(0)
         SRAG  15,15,56(0)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1940_198 ; rd_kafka_buf_write_i8
@@gen_label249 DS    0H 
         BALR  14,15
@@gen_label250 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           msetw->msetw_of_CRC = rd_kafka_buf_write_i32(rkbuf, 0)\
* ;
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label251 DS    0H 
         BALR  14,15
@@gen_label252 DS    0H 
         STG   15,88(0,2)
* ***   
* ***           
* ***           rd_kafka_buf_write_i16(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    6,@lit_1940_200 ; rd_kafka_buf_write_i16
         LGR   15,6
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label255 DS    0H 
         BALR  14,15
@@gen_label256 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i64(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label257 DS    0H 
         BALR  14,15
@@gen_label258 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i64(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i64(rkbuf, msetw->msetw_pid.id);
         STG   3,176(0,13)
         LG    15,120(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label261 DS    0H 
         BALR  14,15
@@gen_label262 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i16(rkbuf, msetw->msetw_pid.epoch);
         STG   3,176(0,13)
         LGH   15,128(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label263 DS    0H 
         BALR  14,15
@@gen_label264 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, -1);
         STG   3,176(0,13)
         MVGHI 184(13),-1
         LA    1,176(0,13)
         LGR   15,5
@@gen_label265 DS    0H 
         BALR  14,15
@@gen_label266 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
* ***   
* ***   }
@ret_lab_1940 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1940 DC F'216'
@lit_1940_191 DC AD(rd_kafka_crash)
@lit_1940_190 DC AD(@DATA)
@lit_1940_189 DC AD(@strings@)
@lit_1940_195 DC AD(rd_kafka_buf_write_i64)
@lit_1940_196 DC AD(rd_kafka_buf_write_i32)
@lit_1940_198 DC AD(rd_kafka_buf_write_i8)
@lit_1940_200 DC AD(rd_kafka_buf_write_i16)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_write_Mes
*           sageSet_v2_header"
*      (FUNCTION #1940)
*
@AUTO#rd_kafka_msgset_writer_write_$Message$Set_v2_header DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_write_Produce_header
@LNAME1941 DS  0H
         DC    X'0000002B'
         DC    C'rd_kafka_msgset_writer_write_Pro'
         DC    C'duce_header'
         DC    X'00'
rd_kafka_msgset_writer_write_$Produce_header DCCPRLG CINDEX=1941,BASER=*
               12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1941
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; msetw
* ***   
* ***           rd_kafka_buf_t *rkbuf = msetw->msetw_rkbuf;
         LG    3,0(0,2)    ; msetw
* ***           rd_kafka_t *rk = msetw->msetw_rkb->rkb_rk;
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
* ***           rd_kafka_topic_t *rkt = msetw->msetw_rktp->rktp_rkt;
         LG    1,144(0,2)  ; offset of msetw_rktp in rd_kafka_msgset_wr*
               iter_s
         LG    4,96(0,1)   ; offset of rktp_rkt in rd_kafka_toppar_s
* ***   
* ***           
* ***           if (msetw->msetw_ApiVersion >= 3)
         LH    1,8(0,2)
         CHI   1,3
         BL    @L712
* ***                   rd_kafka_buf_write_kstr(rkbuf, rk->rk_eos.tran\
* sactional_id);
         STG   3,176(0,13)
         LG    15,3376(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1941_209 ; rd_kafka_buf_write_kstr
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
@L712    DS    0H
* ***   
* ***           
* ***           rd_kafka_buf_write_i16(rkbuf, rkt->rkt_conf.required_a\
* cks);
         STG   3,176(0,13)
         L     15,928(0,4) ; offset of required_acks in rd_kafka_topic_*
               conf_s
         LGHR  15,15
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1941_210 ; rd_kafka_buf_write_i16
@@gen_label272 DS    0H 
         BALR  14,15
@@gen_label273 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, rkt->rkt_conf.request_ti\
* meout_ms);
         STG   3,176(0,13)
         LGF   15,932(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1941_211 ; rd_kafka_buf_write_i32
         LGR   15,5
@@gen_label274 DS    0H 
         BALR  14,15
@@gen_label275 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LGR   15,5
@@gen_label276 DS    0H 
         BALR  14,15
@@gen_label277 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_kstr(rkbuf, rkt->rkt_topic);
         STG   3,176(0,13)
         LG    15,128(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1941_209 ; rd_kafka_buf_write_kstr
@@gen_label278 DS    0H 
         BALR  14,15
@@gen_label279 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 1);
         STG   3,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LGR   15,5
@@gen_label280 DS    0H 
         BALR  14,15
@@gen_label281 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, msetw->msetw_rktp->rktp_\
* partition);
         STG   3,176(0,13)
         LG    15,144(0,2) ; offset of msetw_rktp in rd_kafka_msgset_wr*
               iter_s
         LGF   15,104(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label282 DS    0H 
         BALR  14,15
@@gen_label283 DS    0H 
* ***   
* ***           
* ***           msetw->msetw_of_MessageSetSize = rd_kafka_buf_write_i3\
* 2(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label284 DS    0H 
         BALR  14,15
@@gen_label285 DS    0H 
         STG   15,56(0,2)
* ***   
* ***           if (msetw->msetw_MsgVersion == 2) {
         CHSI  12(2),2
         BNE   @L713
* ***                   
* ***                   rd_kafka_msgset_writer_write_MessageSet_v2_hea\
* der(msetw);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1941_217 ; rd_kafka_msgset_writer_write_MessageS*
               et_v2_header
@@gen_label287 DS    0H 
         BALR  14,15
@@gen_label288 DS    0H 
* ***                   msetw->msetw_MessageSetSize = (8+4+4+1+4+2+4+8\
* +8+8+2+4+4);
         MVGHI 48(2),61    ; offset of msetw_MessageSetSize in rd_kafka*
               _msgset_writer_s
* ***           } else {
         B     @L714
         DS    0D
@FRAMESIZE_1941 DC F'192'
@lit_1941_209 DC AD(rd_kafka_buf_write_kstr)
@lit_1941_210 DC AD(rd_kafka_buf_write_i16)
@lit_1941_211 DC AD(rd_kafka_buf_write_i32)
@lit_1941_217 DC AD(rd_kafka_msgset_writer_write_$Message$Set_v2_header*
               )
@L713    DS    0H
* ***                   
* ***                   msetw->msetw_MessageSetSize = 0;
         MVGHI 48(2),0     ; offset of msetw_MessageSetSize in rd_kafka*
               _msgset_writer_s
* ***           }
@L714    DS    0H
* ***   }
@ret_lab_1941 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_write_Pro
*           duce_header"
*      (FUNCTION #1941)
*
@AUTO#rd_kafka_msgset_writer_write_$Produce_header DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_init
@LNAME1942 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_msgset_writer_init'
         DC    X'00'
rd_kafka_msgset_writer_init DCCPRLG CINDEX=1942,BASER=12,FRAME=216,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1942
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int msgcnt = rd_kafka_msgq_len(rkmq);
         LG    2,8(0,4)    ; rkb
         LG    3,0(0,4)    ; msetw
         LG    15,24(0,4)  ; rkmq
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1942_219 ; rd_kafka_msgq_len
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
* ***   
* ***           if (msgcnt == 0)
         LTR   15,15
         BNE   @L715
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1942
         DS    0D
@FRAMESIZE_1942 DC F'216'
@lit_1942_219 DC AD(rd_kafka_msgq_len)
@lit_1942_221 DC AD(rd_kafka_msgset_writer_select_$Msg$Version)
@lit_1942_223 DC AD(rd_kafka_msgset_writer_alloc_buf)
@lit_1942_224 DC AD(rd_kafka_msgset_writer_write_$Produce_header)
@lit_1942_225 DC AD(rd_buf_write_pos)
@lit_1942_226 DC AD(rd_kafka_msgbatch_init)
@L715    DS    0H
* ***   
* ***           __memset(msetw,0,sizeof(*msetw));
* setting 160 bytes to 0x00
         XC    0(160,3),0(3)
* ***   
* ***           msetw->msetw_rktp = rktp;
         LG    1,16(0,4)   ; rktp
         STG   1,144(0,3)  ; offset of msetw_rktp in rd_kafka_msgset_wr*
               iter_s
* ***           msetw->msetw_rkb = rkb;
         STG   2,136(0,3)  ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
* ***           msetw->msetw_msgq = rkmq;
         LG    1,24(0,4)   ; rkmq
         STG   1,152(0,3)  ; offset of msetw_msgq in rd_kafka_msgset_wr*
               iter_s
* ***           msetw->msetw_pid = pid;
         MVC   120(16,3),32(4)
* ***   
* ***           
* ***   
* ***   
* ***           msetw->msetw_msgcntmax = ((msgcnt) < (rkb->rkb_rk->rk_\
* conf. batch_num_messages) ? (msgcnt) : (rkb->rkb_rk->rk_conf. batch_\
* num_messages));
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         C     15,2076(0,1)
         BNL   @L716
         B     @L717
@L716    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         L     15,2076(0,15) ; offset of batch_num_messages in rd_kafka*
               _conf_s
@L717    DS    0H
         ST    15,24(0,3)
* ***   
* ***   
* ***           do {} while (0);
@L718    DS    0H
* ***   
* ***           
* ***           if (rd_kafka_msgset_writer_select_MsgVersion(msetw) ==\
*  -1)
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1942_221 ; rd_kafka_msgset_writer_select_MsgVers*
               ion
@@gen_label293 DS    0H 
         BALR  14,15
@@gen_label294 DS    0H 
         CHI   15,-1
         BNE   @L721
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1942
@L721    DS    0H
* ***   
* ***           
* ***           rd_kafka_msgset_writer_alloc_buf(msetw);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1942_223 ; rd_kafka_msgset_writer_alloc_buf
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
* ***   
* ***           
* ***           rd_kafka_msgset_writer_write_Produce_header(msetw);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1942_224 ; rd_kafka_msgset_writer_write_Produce_*
               header
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           msetw->msetw_firstmsg.of = rd_buf_write_pos(&msetw->ms\
* etw_rkbuf->
* ***                                                       rkbuf_buf)\
* ;
         LG    15,0(0,3)   ; msetw
         LA    15,40(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1942_225 ; rd_buf_write_pos
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
         STG   15,104(0,3)
* ***   
* ***           rd_kafka_msgbatch_init(&msetw->msetw_rkbuf->rkbuf_u.Pr\
* oduce.batch,
* ***                                  rktp, pid, epoch_base_msgid);
         LG    15,0(0,3)   ; msetw
         LA    15,400(0,15)
         STG   15,176(0,13)
         LG    15,16(0,4)  ; rktp
         STG   15,184(0,13)
         MVC   192(16,13),32(4)
         LG    15,48(0,4)  ; epoch_base_msgid
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1942_226 ; rd_kafka_msgbatch_init
@@gen_label302 DS    0H 
         BALR  14,15
@@gen_label303 DS    0H 
* ***           msetw->msetw_batch = &msetw->msetw_rkbuf->rkbuf_u.Prod\
* uce.batch;
         LG    15,0(0,3)   ; msetw
         LA    15,400(0,15)
         STG   15,96(0,3)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
* ***   
* ***           return msetw->msetw_msgcntmax;
         LGF   15,24(0,3)
* ***   }
@ret_lab_1942 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_init"
*      (FUNCTION #1942)
*
@AUTO#rd_kafka_msgset_writer_init DSECT
         DS    XL168
rd_kafka_msgset_writer_init#msgcnt#0 DS 1F ; msgcnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_write_msg_payload
@LNAME1943 DS  0H
         DC    X'00000028'
         DC    C'rd_kafka_msgset_writer_write_msg'
         DC    C'_payload'
         DC    X'00'
rd_kafka_msgset_writer_write_msg_payload DCCPRLG CINDEX=1943,BASER=12,F*
               RAME=216,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1943
* ******* End of Prologue
* *
* ***           const rd_kafka_t *rk = msetw->msetw_rkb->rkb_rk;
         LMG   2,3,8(1)    ; rkm
         LG    15,0(0,1)   ; msetw
         LG    1,136(0,15) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
* ***           rd_kafka_buf_t *rkbuf = msetw->msetw_rkbuf;
         LG    4,0(0,15)   ; msetw
* ***   
* ***           
* ***   
* ***   
* ***           if (rkm->rkm_rkmessage.len <= (size_t)rk->rk_conf.msg_\
* copy_max_size &&
         LG    15,32(0,2)  ; offset of len in rd_kafka_message_s
         LGF   1,760(0,1)
         CLGR  15,1
         BH    @L722
* ***               rd_buf_write_remains(&rkbuf->rkbuf_buf) > rkm->rkm\
* _rkmessage.len) {
         LA    15,40(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1943_228 ; rd_buf_write_remains
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
         CLG   15,32(0,2)
         BNH   @L722
* ***                   rd_kafka_buf_write(rkbuf,
* ***                                      rkm->rkm_rkmessage.payload,\
*  rkm->rkm_rkmessage.len);
         STG   4,176(0,13)
         LG    15,24(0,2)
         STG   15,184(0,13)
         LG    15,32(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1943_229 ; rd_kafka_buf_write
@@gen_label308 DS    0H 
         BALR  14,15
@@gen_label309 DS    0H 
* ***                   if (free_cb)
         LTGR  15,3
         BZ    @L724
* ***                           free_cb(rkm->rkm_rkmessage.payload);
         LG    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
@L723    DS    0H
* ***           } else
         B     @L724
         DS    0D
@FRAMESIZE_1943 DC F'216'
@lit_1943_228 DC AD(rd_buf_write_remains)
@lit_1943_229 DC AD(rd_kafka_buf_write)
@lit_1943_230 DC AD(rd_kafka_buf_push0)
@L722    DS    0H
* ***                   rd_kafka_buf_push0(rkbuf,rkm->rkm_rkmessage.pa\
* yload,rkm->rkm_rkmessage.len,1 ,free_cb);
         STG   4,176(0,13)
         LG    15,24(0,2)
         STG   15,184(0,13)
         LG    15,32(0,2)
         STG   15,192(0,13)
         MVGHI 200(13),1
         STG   3,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1943_230 ; rd_kafka_buf_push0
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
@L724    DS    0H
* ***   
* ***   }
@ret_lab_1943 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_write_msg
*           _payload"
*      (FUNCTION #1943)
*
@AUTO#rd_kafka_msgset_writer_write_msg_payload DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_write_msg_headers
@LNAME1944 DS  0H
         DC    X'00000028'
         DC    C'rd_kafka_msgset_writer_write_msg'
         DC    C'_headers'
         DC    X'00'
rd_kafka_msgset_writer_write_msg_headers DCCPRLG CINDEX=1944,BASER=12,F*
               RAME=200,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1944
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetw->msetw_rkbuf;
         LG    15,0(0,6)   ; msetw
         LG    3,0(0,15)   ; msetw
* ***           const rd_kafka_header_t *hdr;
* ***           int i;
* ***           size_t start_pos = rd_buf_write_pos(&rkbuf->rkbuf_buf)\
* ;
         LA    15,40(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_232 ; rd_buf_write_pos
@@gen_label315 DS    0H 
         BALR  14,15
@@gen_label316 DS    0H 
         LGR   5,15
* ***           size_t written;
* ***   
* ***           for (i = 0 ; (hdr = rd_list_elem(&hdrs->rkhdrs_list, i\
* )) ; i++) {
         LHI   2,0         ; 0
         B     @L726
         DS    0D
@FRAMESIZE_1944 DC F'200'
@lit_1944_232 DC AD(rd_buf_write_pos)
@lit_1944_234 DC AD(rd_kafka_buf_write_varint)
@lit_1944_235 DC AD(rd_kafka_buf_write)
@lit_1944_239 DC AD(rd_list_elem)
@L725    DS    0H
* ***                   rd_kafka_buf_write_varint(rkbuf, hdr->rkhdr_na\
* me_size);
         STG   3,176(0,13)
         LG    15,16(0,4)  ; offset of rkhdr_name_size in rd_kafka_head*
               er_s
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    7,@lit_1944_234 ; rd_kafka_buf_write_varint
         LGR   15,7
@@gen_label317 DS    0H 
         BALR  14,15
@@gen_label318 DS    0H 
* ***                   rd_kafka_buf_write(rkbuf,
* ***                                      hdr->rkhdr_name, hdr->rkhdr\
* _name_size);
         STG   3,176(0,13)
         LA    15,32(0,4)
         STG   15,184(0,13)
         LG    15,16(0,4)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    8,@lit_1944_235 ; rd_kafka_buf_write
         LGR   15,8
@@gen_label319 DS    0H 
         BALR  14,15
@@gen_label320 DS    0H 
* ***                   rd_kafka_buf_write_varint(rkbuf,
* ***                                             hdr->rkhdr_value ?
         LTG   15,24(0,4)  ; offset of rkhdr_value in rd_kafka_header_s
         BZ    @L729
* ***                                             (int64_t)hdr->rkhdr_\
* value_size : -1);
         LG    15,8(0,4)   ; offset of rkhdr_value_size in rd_kafka_hea*
               der_s
         B     @L730
@L729    DS    0H
         LGHI  15,-1       ; -1
@L730    DS    0H
         STG   3,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,7
@@gen_label322 DS    0H 
         BALR  14,15
@@gen_label323 DS    0H 
* ***                   rd_kafka_buf_write(rkbuf,
* ***                                      hdr->rkhdr_value,
* ***                                      hdr->rkhdr_value_size);
         STG   3,176(0,13)
         LG    15,24(0,4)
         STG   15,184(0,13)
         LG    15,8(0,4)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
* ***           }
         AHI   2,1
@L726    DS    0H
         LG    15,8(0,6)   ; hdrs
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_239 ; rd_list_elem
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
         LGR   4,15
         LTGR  15,4
         BNZ   @L725
* ***   
* ***           written = rd_buf_write_pos(&rkbuf->rkbuf_buf) - start_\
* pos;
         LA    15,40(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_232 ; rd_buf_write_pos
@@gen_label329 DS    0H 
         BALR  14,15
@@gen_label330 DS    0H 
         SLGR  15,5
* ***           do {} while (0);
@L731    DS    0H
* ***   
* ***           return written;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_write_msg
*           _headers"
*      (FUNCTION #1944)
*
@AUTO#rd_kafka_msgset_writer_write_msg_headers DSECT
         DS    XL168
rd_kafka_msgset_writer_write_msg_headers#written#0 DS 8XL1 ; written
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_headers+168
rd_kafka_msgset_writer_write_msg_headers#start_pos#0 DS 8XL1 ; start_po*
               s
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_headers+168
rd_kafka_msgset_writer_write_msg_headers#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_write_msg_v0_1
@LNAME1945 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_msgset_writer_write_msg'
         DC    C'_v0_1'
         DC    X'00'
rd_kafka_msgset_writer_write_msg_v0_1 DCCPRLG CINDEX=1945,BASER=12,FRAM*
               E=200,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1945
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetw->msetw_rkbuf;
         LMG   3,4,0(7)    ; msetw
         LG    5,0(0,3)    ; msetw
* ***           size_t MessageSize;
* ***           size_t of_Crc;
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           
* ***           rd_kafka_buf_write_i64(rkbuf, Offset);
         STG   5,176(0,13)
         LG    15,16(0,7)  ; Offset
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    8,@lit_1945_242 ; rd_kafka_buf_write_i64
         LGR   15,8
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
* ***   
* ***           
* ***           MessageSize =
* ***                   4 + 1 + 1 + 
* ***                   4  + rkm->rkm_rkmessage.key_len +
* ***                   4  + rkm->rkm_rkmessage.len;
         LG    2,48(0,4)   ; offset of key_len in rd_kafka_message_s
         AGHI  2,10
         AGHI  2,4
         ALG   2,32(0,4)
* ***   
* ***           if (msetw->msetw_MsgVersion == 1)
         CHSI  12(3),1
         BNE   @L734
* ***                   MessageSize += 8; 
         AGHI  2,8
@L734    DS    0H
* ***   
* ***           rd_kafka_buf_write_i32(rkbuf, (int32_t)MessageSize);
         STG   5,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    9,@lit_1945_243 ; rd_kafka_buf_write_i32
         LGR   15,9
@@gen_label334 DS    0H 
         BALR  14,15
@@gen_label335 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***           
* ***           of_Crc = rd_kafka_buf_write_i32(rkbuf, 0);
         STG   5,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LGR   15,9
@@gen_label336 DS    0H 
         BALR  14,15
@@gen_label337 DS    0H 
         LGR   6,15
* ***   
* ***           
* ***           rd_kafka_buf_crc_init(rkbuf);
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_245 ; rd_kafka_buf_crc_init
@@gen_label338 DS    0H 
         BALR  14,15
@@gen_label339 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i8(rkbuf, msetw->msetw_MsgVersion);
         STG   5,176(0,13)
         L     15,12(0,3)  ; offset of msetw_MsgVersion in rd_kafka_msg*
               set_writer_s
         SLLG  15,15,56(0)
         SRAG  15,15,56(0)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    10,@lit_1945_246 ; rd_kafka_buf_write_i8
         LGR   15,10
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i8(rkbuf, MsgAttributes);
         STG   5,176(0,13)
         LGB   15,31(0,7)  ; MsgAttributes
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,10
@@gen_label342 DS    0H 
         BALR  14,15
@@gen_label343 DS    0H 
* ***   
* ***           
* ***           if (msetw->msetw_MsgVersion == 1)
         CHSI  12(3),1
         BNE   @L735
* ***                   rd_kafka_buf_write_i64(rkbuf, rkm->rkm_timesta\
* mp);
         STG   5,176(0,13)
         LG    15,96(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,8
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
@L735    DS    0H
* ***   
* ***           
* ***           rd_kafka_buf_write_bytes(rkbuf, rkm->rkm_rkmessage.key\
* , rkm->rkm_rkmessage.key_len);
         STG   5,176(0,13)
         LG    15,40(0,4)
         STG   15,184(0,13)
         LG    15,48(0,4)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_249 ; rd_kafka_buf_write_bytes
@@gen_label347 DS    0H 
         BALR  14,15
@@gen_label348 DS    0H 
* ***   
* ***           
* ***           if (rkm->rkm_rkmessage.payload) {
         LTG   15,24(0,4)  ; offset of payload in rd_kafka_message_s
         BZ    @L736
* ***                   rd_kafka_buf_write_i32(rkbuf, (int32_t)rkm->rk\
* m_rkmessage.len);
         STG   5,176(0,13)
         LGF   15,36(0,4)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,9
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
* ***                   rd_kafka_msgset_writer_write_msg_payload(msetw\
* , rkm, free_cb);
         STMG  3,4,176(13)
         LG    15,32(0,7)  ; free_cb
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_251 ; rd_kafka_msgset_writer_write_msg_payl*
               oad
@@gen_label352 DS    0H 
         BALR  14,15
@@gen_label353 DS    0H 
* ***           } else
         B     @L737
         DS    0D
@FRAMESIZE_1945 DC F'200'
@lit_1945_242 DC AD(rd_kafka_buf_write_i64)
@lit_1945_243 DC AD(rd_kafka_buf_write_i32)
@lit_1945_245 DC AD(rd_kafka_buf_crc_init)
@lit_1945_246 DC AD(rd_kafka_buf_write_i8)
@lit_1945_249 DC AD(rd_kafka_buf_write_bytes)
@lit_1945_251 DC AD(rd_kafka_msgset_writer_write_msg_payload)
@lit_1945_253 DC AD(rd_kafka_buf_crc_finalize)
@lit_1945_254 DC AD(rd_kafka_buf_update_u32)
@L736    DS    0H
* ***                   rd_kafka_buf_write_i32(rkbuf, -1);
         STG   5,176(0,13)
         MVGHI 184(13),-1
         LA    1,176(0,13)
         LGR   15,9
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
@L737    DS    0H
* ***   
* ***           
* ***           rd_kafka_buf_update_u32(rkbuf, of_Crc,
* ***                                   rd_kafka_buf_crc_finalize(rkbu\
* f));
         STG   5,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_253 ; rd_kafka_buf_crc_finalize
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
         STMG  5,6,176(13)
         LLGFR 15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_254 ; rd_kafka_buf_update_u32
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
* ***   
* ***   
* ***           
* ***           return 8 + 4 + MessageSize;
         AGHI  2,12
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_write_msg
*           _v0_1"
*      (FUNCTION #1945)
*
@AUTO#rd_kafka_msgset_writer_write_msg_v0_1 DSECT
         DS    XL168
rd_kafka_msgset_writer_write_msg_v0_1#of_$Crc#0 DS 8XL1 ; of_Crc
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v0_1+168
rd_kafka_msgset_writer_write_msg_v0_1#$Message$Size#0 DS 8XL1 ; Message*
               Size
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_write_msg_v2
@LNAME1946 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_msgset_writer_write_msg'
         DC    C'_v2'
         DC    X'00'
rd_kafka_msgset_writer_write_msg_v2 DCCPRLG CINDEX=1946,BASER=12,FRAME=*
               240,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1946
         LGR   4,1
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetw->msetw_rkbuf;
         LG    5,0(0,4)    ; msetw
         LG    2,8(0,4)    ; rkm
         LG    3,0(0,5)    ; msetw
* ***           size_t MessageSize = 0;
         LGHI  10,0        ; 0
* ***           char varint_Length[(sizeof(int32_t) + 1 + (sizeof(int3\
* 2_t)/7))];
* ***           char varint_TimestampDelta[(sizeof(int64_t) + 1 + (siz\
* eof(int64_t)/7))];
* ***           char varint_OffsetDelta[(sizeof(int64_t) + 1 + (sizeof\
* (int64_t)/7))];
* ***           char varint_KeyLen[(sizeof(int32_t) + 1 + (sizeof(int3\
* 2_t)/7))];
* ***           char varint_ValueLen[(sizeof(int32_t) + 1 + (sizeof(in\
* t32_t)/7))];
* ***           char varint_HeaderCount[(sizeof(int32_t) + 1 + (sizeof\
* (int32_t)/7))];
* ***           size_t sz_Length;
* ***           size_t sz_TimestampDelta;
* ***           size_t sz_OffsetDelta;
* ***           size_t sz_KeyLen;
* ***           size_t sz_ValueLen;
* ***           size_t sz_HeaderCount;
* ***           int    HeaderCount = 0;
         LHI   6,0         ; 0
* ***           size_t HeaderSize = 0;
* ***   
* ***           if (rkm->rkm_headers) {
         LTG   15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         BZ    @L738
* ***                   HeaderCount = rkm->rkm_headers->rkhdrs_list.rl\
* _cnt;
         LG    15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         L     6,4(0,15)   ; offset of rl_cnt in rd_list_s
* ***                   HeaderSize  = rkm->rkm_headers->rkhdrs_ser_siz\
* e;
         LG    15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         LG    10,40(0,15) ; offset of rkhdrs_ser_size in rd_kafka_head*
               ers_s
* ***           }
@L738    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           sz_TimestampDelta = rd_uvarint_enc_i64(
* ***                   varint_TimestampDelta, sizeof(varint_Timestamp\
* Delta),
* ***                   rkm->rkm_timestamp - msetw->msetw_firstmsg.tim\
* estamp);
         LA    15,168(0,13)
         STG   15,208(0,13)
         MVGHI 216(13),10
         LG    15,96(0,2)  ; offset of rkm_timestamp in rd_kafka_msg_s
         SG    15,112(0,5)
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_277 ; rd_uvarint_enc_i64
@@gen_label361 DS    0H 
         BALR  14,15
@@gen_label362 DS    0H 
         LGR   7,15
* ***           sz_OffsetDelta = rd_uvarint_enc_i64(
* ***                   varint_OffsetDelta, sizeof(varint_OffsetDelta)\
* , Offset);
         LA    15,178(0,13)
         STG   15,208(0,13)
         MVGHI 216(13),10
         LG    15,16(0,4)  ; Offset
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_277 ; rd_uvarint_enc_i64
@@gen_label363 DS    0H 
         BALR  14,15
@@gen_label364 DS    0H 
         LGR   8,15
* ***           sz_KeyLen = rd_uvarint_enc_i32(
* ***                   varint_KeyLen, sizeof(varint_KeyLen),
* ***                   rkm->rkm_rkmessage.key ? (int32_t)rkm->rkm_rkm\
* essage.key_len :
         LTG   15,40(0,2)  ; offset of key in rd_kafka_message_s
         BZ    @L739
         LG    15,48(0,2)  ; offset of key_len in rd_kafka_message_s
         B     @L740
         DS    0D
@FRAMESIZE_1946 DC F'240'
@lit_1946_277 DC AD(rd_uvarint_enc_i64)
@lit_1946_287 DC AD(rd_uvarint_enc_i32)
@lit_1946_280 DC AD(rd_kafka_buf_write)
@lit_1946_268 DC AD(rd_kafka_buf_write_i8)
@lit_1946_274 DC AD(rd_kafka_msgset_writer_write_msg_payload)
@lit_1946_276 DC AD(rd_kafka_msgset_writer_write_msg_headers)
@L739    DS    0H
* ***                   (int32_t)-1);
         LHI   15,-1       ; -1
@L740    DS    0H
         LA    1,188(0,13)
         STG   1,208(0,13)
         MVGHI 216(13),5
         LGFR  15,15
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_287 ; rd_uvarint_enc_i32
@@gen_label366 DS    0H 
         BALR  14,15
@@gen_label367 DS    0H 
         LGR   9,15
* ***           sz_ValueLen = rd_uvarint_enc_i32(
* ***                   varint_ValueLen, sizeof(varint_ValueLen),
* ***                   rkm->rkm_rkmessage.payload ? (int32_t)rkm->rkm\
* _rkmessage.len :
         LTG   15,24(0,2)  ; offset of payload in rd_kafka_message_s
         BZ    @L741
         LG    15,32(0,2)  ; offset of len in rd_kafka_message_s
         B     @L742
@L741    DS    0H
* ***                   (int32_t)-1);
         LHI   15,-1       ; -1
@L742    DS    0H
         LA    1,193(0,13)
         STG   1,208(0,13)
         MVGHI 216(13),5
         LGFR  15,15
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_287 ; rd_uvarint_enc_i32
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
         LGR   11,15
* ***           sz_HeaderCount = rd_uvarint_enc_i32(
* ***                   varint_HeaderCount, sizeof(varint_HeaderCount)\
* ,
* ***                   (int32_t)HeaderCount);
         LA    15,198(0,13)
         STG   15,208(0,13)
         MVGHI 216(13),5
         LGFR  15,6
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_287 ; rd_uvarint_enc_i32
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
         STG   15,232(0,13) ; spill
* ***   
* ***           
* ***   
* ***           MessageSize =
* ***                   1  +
* ***                   sz_TimestampDelta +
* ***                   sz_OffsetDelta +
* ***                   sz_KeyLen +
* ***                   rkm->rkm_rkmessage.key_len +
* ***                   sz_ValueLen +
* ***                   rkm->rkm_rkmessage.len +
* ***                   sz_HeaderCount +
* ***                   HeaderSize;
         LGR   1,7
         AGHI  1,1
         ALGR  1,8
         ALGR  1,9
         ALG   1,48(0,2)
         ALGR  1,11
         ALG   1,32(0,2)
         ALGR  1,15
         ALGR  1,10
         LGR   6,1         ; MessageSize
* ***   
* ***           
* ***           sz_Length = rd_uvarint_enc_i64(varint_Length, sizeof(v\
* arint_Length),
* ***                                          MessageSize);
         LA    15,203(0,13)
         STG   15,208(0,13)
         MVGHI 216(13),5
         STG   1,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_277 ; rd_uvarint_enc_i64
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
         LGR   10,15
* ***           rd_kafka_buf_write(rkbuf, varint_Length, sz_Length);
         STG   3,208(0,13)
         LA    1,203(0,13)
         STG   1,216(0,13)
         STG   10,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_280 ; rd_kafka_buf_write
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
* ***           MessageSize += sz_Length;
         ALGR  6,10
* ***   
* ***           
* ***   
* ***           rd_kafka_buf_write_i8(rkbuf, 0);
         STG   3,208(0,13)
         XC    216(8,13),216(13)
         LA    1,208(0,13)
         LG    15,@lit_1946_268 ; rd_kafka_buf_write_i8
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write(rkbuf, varint_TimestampDelta, sz_Ti\
* mestampDelta);
         STG   3,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         STG   7,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_280 ; rd_kafka_buf_write
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write(rkbuf, varint_OffsetDelta, sz_Offse\
* tDelta);
         STG   3,208(0,13)
         LA    15,178(0,13)
         STG   15,216(0,13)
         STG   8,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_280 ; rd_kafka_buf_write
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write(rkbuf, varint_KeyLen, sz_KeyLen);
         STG   3,208(0,13)
         LA    15,188(0,13)
         STG   15,216(0,13)
         STG   9,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_280 ; rd_kafka_buf_write
@@gen_label383 DS    0H 
         BALR  14,15
@@gen_label384 DS    0H 
* ***   
* ***           
* ***           if (rkm->rkm_rkmessage.key)
         LTG   15,40(0,2)  ; offset of key in rd_kafka_message_s
         BZ    @L743
* ***                   rd_kafka_buf_write(rkbuf, rkm->rkm_rkmessage.k\
* ey, rkm->rkm_rkmessage.key_len);
         STG   3,208(0,13)
         LG    15,40(0,2)
         STG   15,216(0,13)
         LG    15,48(0,2)
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_280 ; rd_kafka_buf_write
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
@L743    DS    0H
* ***   
* ***           
* ***           rd_kafka_buf_write(rkbuf, varint_ValueLen, sz_ValueLen\
* );
         STG   3,208(0,13)
         LA    15,193(0,13)
         STG   15,216(0,13)
         STG   11,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_280 ; rd_kafka_buf_write
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
* ***   
* ***           
* ***           if (rkm->rkm_rkmessage.payload)
         LTG   15,24(0,2)  ; offset of payload in rd_kafka_message_s
         BZ    @L744
* ***                   rd_kafka_msgset_writer_write_msg_payload(msetw\
* , rkm, free_cb);
         STG   5,208(0,13)
         STG   2,216(0,13)
         LG    15,32(0,4)  ; free_cb
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_274 ; rd_kafka_msgset_writer_write_msg_payl*
               oad
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
@L744    DS    0H
* ***   
* ***           
* ***           rd_kafka_buf_write(rkbuf, varint_HeaderCount, sz_Heade\
* rCount);
         STG   3,208(0,13)
         LA    15,198(0,13)
         STG   15,216(0,13)
         LG    15,232(0,13) ; spill
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_280 ; rd_kafka_buf_write
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
* ***   
* ***           
* ***           if (rkm->rkm_headers)
         LTG   15,104(0,2) ; offset of rkm_headers in rd_kafka_msg_s
         BZ    @L745
* ***                   rd_kafka_msgset_writer_write_msg_headers(msetw\
* ,
* ***                                                            rkm->\
* rkm_headers);
         STG   5,208(0,13)
         LG    15,104(0,2)
         STG   15,216(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1946_276 ; rd_kafka_msgset_writer_write_msg_head*
               ers
@@gen_label396 DS    0H 
         BALR  14,15
@@gen_label397 DS    0H 
@L745    DS    0H
* ***   
* ***           
* ***           return MessageSize;
         LGR   15,6
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_write_msg
*           _v2"
*      (FUNCTION #1946)
*
@AUTO#rd_kafka_msgset_writer_write_msg_v2 DSECT
         DS    XL168
rd_kafka_msgset_writer_write_msg_v2#$Header$Size#0 DS 8XL1 ; HeaderSize
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#$Header$Count#0 DS 1F ; HeaderCount
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#sz_$Header$Count#0 DS 8XL1 ; sz_Hea*
               derCount
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#sz_$Value$Len#0 DS 8XL1 ; sz_ValueL*
               en
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#sz_$Key$Len#0 DS 8XL1 ; sz_KeyLen
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#sz_$Offset$Delta#0 DS 8XL1 ; sz_Off*
               setDelta
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#sz_$Timestamp$Delta#0 DS 8XL1 ; sz_*
               TimestampDelta
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#sz_$Length#0 DS 8XL1 ; sz_Length
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#varint_$Timestamp$Delta#0 DS 10XL1 *
               ; varint_TimestampDelta
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+168
rd_kafka_msgset_writer_write_msg_v2#$Message$Size#0 DS 8XL1 ; MessageSi*
               ze
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+178
rd_kafka_msgset_writer_write_msg_v2#varint_$Offset$Delta#0 DS 10XL1 ; v*
               arint_OffsetDelta
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+188
rd_kafka_msgset_writer_write_msg_v2#varint_$Key$Len#0 DS 5XL1 ; varint_*
               KeyLen
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+193
rd_kafka_msgset_writer_write_msg_v2#varint_$Value$Len#0 DS 5XL1 ; varin*
               t_ValueLen
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+198
rd_kafka_msgset_writer_write_msg_v2#varint_$Header$Count#0 DS 5XL1 ; va*
               rint_HeaderCount
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg_v2+203
rd_kafka_msgset_writer_write_msg_v2#varint_$Length#0 DS 5XL1 ; varint_L*
               ength
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_write_msg
@LNAME1947 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_msgset_writer_write_msg'
         DC    X'00'
rd_kafka_msgset_writer_write_msg DCCPRLG CINDEX=1947,BASER=12,FRAME=232*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1947
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(4)    ; msetw
* ***           size_t outlen;
* ***           size_t (*writer[]) (rd_kafka_msgset_writer_t *,
* ***                               rd_kafka_msg_t *, int64_t, int8_t,
* ***                               void (*)(void *)) = {
* ***                   [0] = rd_kafka_msgset_writer_write_msg_v0_1,
         LG    15,@lit_1947_291 ; rd_kafka_msgset_writer_write_msg_v0_1
         STG   15,168(0,13)
* ***                   [1] = rd_kafka_msgset_writer_write_msg_v0_1,
         STG   15,176(0,13)
* ***                   [2] = rd_kafka_msgset_writer_write_msg_v2
* ***           };
         LG    15,@lit_1947_293 ; rd_kafka_msgset_writer_write_msg_v2
         STG   15,184(0,13)
* ***           size_t actual_written;
* ***           size_t pre_pos;
* ***   
* ***           if (((rkm->rkm_timestamp)))
         LTG   15,96(0,3)  ; offset of rkm_timestamp in rd_kafka_msg_s
         BZ    @L746
* ***                   MsgAttributes |= (0 << 3);
         LB    15,31(0,4)  ; MsgAttributes
         STC   15,31(0,4)  ; MsgAttributes
@L746    DS    0H
* ***   
* ***           pre_pos = rd_buf_write_pos(&msetw->msetw_rkbuf->rkbuf_\
* buf);
         LG    15,0(0,2)   ; msetw
         LA    15,40(0,15)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    6,@lit_1947_294 ; rd_buf_write_pos
         LGR   15,6
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
         LGR   5,15
* ***   
* ***           outlen = writer[msetw->msetw_MsgVersion](msetw, rkm,
* ***                                                    Offset, MsgAt\
* tributes,
* ***                                                    free_cb);
         STMG  2,3,192(13)
         LG    15,16(0,4)  ; Offset
         STG   15,208(0,13)
         LGB   15,31(0,4)  ; MsgAttributes
         STG   15,216(0,13)
         LG    15,32(0,4)  ; free_cb
         STG   15,224(0,13)
         LGF   15,12(0,2)
         SLLG  15,15,3(0)  ; *0x8
         LG    15,168(15,13)
         LA    1,192(0,13)
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
         LGR   4,15
* ***   
* ***           actual_written = rd_buf_write_pos(&msetw->msetw_rkbuf-\
* >rkbuf_buf) -
         LG    15,0(0,2)   ; msetw
         LA    15,40(0,15)
         STG   15,192(0,13)
         LA    1,192(0,13)
         LGR   15,6
@@gen_label403 DS    0H 
         BALR  14,15
@@gen_label404 DS    0H 
* ***                   pre_pos;
         SLGR  15,5
         LGR   5,15        ; actual_written
* ***           ((outlen <= rd_kafka_msg_wire_size(rkm, msetw->msetw_M\
* sgVersion)) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\
* \\src\\rdkafka_msgset_writer.c", 818, "outlen <= rd_kafka_msg_wire_s\
* ize(rkm, msetw->msetw_MsgVersion)"));
         STG   3,192(0,13)
         LGF   15,12(0,2)
         STG   15,200(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1947_296 ; rd_kafka_msg_wire_size
@@gen_label405 DS    0H 
         BALR  14,15
@@gen_label406 DS    0H 
         CLGR  4,15
         BNH   @L748
@L747    DS    0H
         LG    15,@lit_1947_297
         LA    15,598(0,15)
         STG   15,192(0,13)
         LG    15,@lit_1947_298
         LA    1,556(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),818
         LA    15,814(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1947_299 ; __assert
@@gen_label408 DS    0H 
         BALR  14,15
@@gen_label409 DS    0H 
@L748    DS    0H
* ***   
* ***           ((outlen == actual_written) ? (void)0 : __assert(__fun\
* c__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_writer.c", 820, \
* "outlen == actual_written"));
         CLGR  4,5
         BE    @L750
@L749    DS    0H
         LG    15,@lit_1947_297
         LA    15,598(0,15)
         STG   15,192(0,13)
         LG    15,@lit_1947_298
         LA    1,556(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),820
         LA    15,878(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_1947_299 ; __assert
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
@L750    DS    0H
* ***   
* ***           return outlen;
         LGR   15,4
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1947 DC F'232'
@lit_1947_293 DC AD(rd_kafka_msgset_writer_write_msg_v2)
@lit_1947_291 DC AD(rd_kafka_msgset_writer_write_msg_v0_1)
@lit_1947_294 DC AD(rd_buf_write_pos)
@lit_1947_296 DC AD(rd_kafka_msg_wire_size)
@lit_1947_299 DC AD(__assert)
@lit_1947_298 DC AD(@strings@)
@lit_1947_297 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_write_msg"
*      (FUNCTION #1947)
*
@AUTO#rd_kafka_msgset_writer_write_msg DSECT
         DS    XL168
rd_kafka_msgset_writer_write_msg#pre_pos#0 DS 8XL1 ; pre_pos
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg+168
rd_kafka_msgset_writer_write_msg#actual_written#0 DS 8XL1 ; actual_writ*
               ten
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg+168
rd_kafka_msgset_writer_write_msg#writer#0 DS 24XL1 ; writer
         ORG   @AUTO#rd_kafka_msgset_writer_write_msg+168
rd_kafka_msgset_writer_write_msg#outlen#0 DS 8XL1 ; outlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_write_msgq
@LNAME1948 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_msgset_writer_write_msg'
         DC    C'q'
         DC    X'00'
rd_kafka_msgset_writer_write_msgq DCCPRLG CINDEX=1948,BASER=12,FRAME=54*
               4,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1948
* ******* End of Prologue
* *
* ***           rd_kafka_toppar_t *rktp = msetw->msetw_rktp;
         LG    2,0(0,1)    ; msetw
         LG    8,8(0,1)    ; rkmq
         LMG   4,5,136(2)  ; offset of msetw_rktp in rd_kafka_msgset_wr*
               iter_s
* ***           rd_kafka_broker_t *rkb = msetw->msetw_rkb;
* ***           size_t len = rd_buf_len(&msetw->msetw_rkbuf->rkbuf_buf\
* );
         LG    15,0(0,2)   ; msetw
         LA    15,40(0,15)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_304 ; rd_buf_len
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
         LGR   7,15        ; len
* ***           size_t max_msg_size = (((size_t)msetw->msetw_rkb->rkb_\
* rk-> rk_conf.max_msg_size) < ((size_t)msetw->msetw_rkb->rkb_rk-> rk_\
* conf.batch_size) ? ((size_t)msetw->msetw_rkb->rkb_rk-> rk_conf.max_m\
* sg_size) : ((size_t)msetw->msetw_rkb->rkb_rk-> rk_conf.batch_size));
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   15,756(0,15)
         LG    1,136(0,2)  ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   1,2080(0,1)
         CLGR  15,1
         BNL   @L751
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   10,756(0,15)
         B     @L752
         DS    0D
@FRAMESIZE_1948 DC F'544'
@lit_1948_304 DC AD(rd_buf_len)
@lit_1948_307 DC AD(rd_clock)
@lit_1948_310 DC AD(rd_kafka_crash)
@lit_1948_309 DC AD(@DATA)
@lit_1948_308 DC AD(@strings@)
@lit_1948_311 DC AD(rd_kafka_msgbatch_set_first_msg)
@lit_1948_313 DC AD(mtx_lock)
@lit_1948_315 DC AD(rd_strlcpy)
@lit_1948_317 DC AD(mtx_unlock)
@lit_1948_320 DC AD(rd_kafka_log0)
@lit_1948_321 DC AD(rd_kafka_msg_wire_size)
@lit_1948_331 DC AD(rd_kafka_msgq_deq)
@lit_1948_332 DC AD(rd_kafka_msgq_enq)
@lit_1948_334 DC AD(rd_avg_add)
@lit_1948_335 DC AD(rd_kafka_msgset_writer_write_msg)
@lit_1948_336 DC AD(rd_kafka_msgq_last)
@lit_1948_339 DC AD(__assert)
@lit_1948_341 DC AD(rd_kafka_set_fatal_error0)
@L751    DS    0H
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   10,2080(0,15)
@L752    DS    0H
* ***   
* ***   
* ***   
* ***           rd_ts_t int_latency_base;
* ***           rd_ts_t MaxTimestamp = 0;
         LGHI  9,0         ; 0
* ***           rd_kafka_msg_t *rkm;
* ***           int msgcnt = 0;
         LHI   6,0         ; 0
* ***           const rd_ts_t now = rd_clock();
         LG    15,@lit_1948_307 ; rd_clock
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
         STG   15,536(0,13) ; spill
* ***   
* ***           
* ***   
* ***           int_latency_base = now +
* ***                   ((rd_ts_t) rktp->rktp_rkt->rkt_conf.message_ti\
* meout_ms * 1000);
         LG    1,96(0,5)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LGF   1,936(0,1)
         MGHI  1,1000
         AGR   15,1
         LGR   11,15
* ***   
* ***           
* ***           rkm = ((&rkmq->rkmq_msgs)->tqh_first);
         LG    3,0(0,8)    ; rkmq
* ***           do { if (((!(rkm)))) rd_kafka_crash("C:\\asgkafka\\lib\
* rdkafka\\src\\rdkafka_msgset_writer.c",857, __FUNCTION__, (((void *)\
* 0)), "assert: " "rkm"); } while (0);
@L753    DS    0H
         LTGR  15,3
         BNZ   @L756
         LG    15,@lit_1948_308
         LA    1,556(0,15)
         STG   1,424(0,13)
         MVGHI 432(13),857
         LG    1,@lit_1948_309
         LA    1,632(0,1)
         STG   1,440(0,13)
         XC    448(8,13),448(13)
         LA    15,904(0,15)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_310 ; rd_kafka_crash
@@gen_label419 DS    0H 
         BALR  14,15
@@gen_label420 DS    0H 
@L756    DS    0H
* ***           msetw->msetw_firstmsg.timestamp = rkm->rkm_timestamp;
         LG    15,96(0,3)  ; offset of rkm_timestamp in rd_kafka_msg_s
         STG   15,112(0,2) ; offset of timestamp in 0000155
* ***   
* ***           rd_kafka_msgbatch_set_first_msg(msetw->msetw_batch, rk\
* m);
         LG    15,96(0,2)
         STG   15,424(0,13)
         STG   3,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_311 ; rd_kafka_msgbatch_set_first_msg
@@gen_label421 DS    0H 
         BALR  14,15
@@gen_label422 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           do {
@L757    DS    0H
* ***                   if (((msetw->msetw_batch->last_msgid && msetw-\
* >msetw_batch->last_msgid < rkm->rkm_u.producer.msgid))) {
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LTG   15,80(0,15) ; offset of last_msgid in rd_kafka_msgbatch_*
               s
         BZ    @L760
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LG    15,80(0,15) ; offset of last_msgid in rd_kafka_msgbatch_*
               s
         CLG   15,144(0,3)
         BNL   @L760
* ***   
* ***   
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x40)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_lognam\
* e_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->r\
* k_conf, (rkb)->rkb_rk, _logname, 7, (0x40), "PRODUCE", "%.*s [%" "d"\
*  "]: " "Reconstructed MessageSet " "(%d message(s), %" "zu" " bytes,\
*  " "MsgIds %" "llu" "..%" "llu" ")", (int)((rktp->rktp_rkt->rkt_topi\
* c)->len == -1 ? 0 : (rktp->rktp_rkt->rkt_topic)->len), (rktp->rktp_r\
* kt->rkt_topic)->str, rktp->rktp_partition, msgcnt, len, msetw->msetw\
* _batch->first_msgid, msetw->msetw_batch->last_msgid); } while (0); }\
*  } while (0);
@L761    DS    0H
         LG    15,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L758
@L765    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,4)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_313 ; mtx_lock
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,4)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1948_315 ; rd_strlcpy
@@gen_label428 DS    0H 
         BALR  14,15
@@gen_label429 DS    0H 
         LA    15,0(3,4)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_317 ; mtx_unlock
@@gen_label430 DS    0H 
         BALR  14,15
@@gen_label431 DS    0H 
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L768
         LHI   15,0        ; 0
         B     @L769
@L768    DS    0H
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     15,0(0,15)
@L769    DS    0H
         LG    1,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,4)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),64
         LG    1,@lit_1948_308
         LA    3,450(0,1)
         STG   3,464(0,13)
         LA    1,916(0,1)
         STG   1,472(0,13)
         LGFR  15,15
         STG   15,480(0,13)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,488(0,13)
         LGF   15,104(0,5)
         STG   15,496(0,13)
         LGFR  15,6
         STG   15,504(0,13)
         STG   7,512(0,13)
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LG    15,64(0,15)
         STG   15,520(0,13)
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LG    15,80(0,15)
         STG   15,528(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_320 ; rd_kafka_log0
@@gen_label433 DS    0H 
         BALR  14,15
@@gen_label434 DS    0H 
@L764    DS    0H
* ***   # 880 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***                           break;
         B     @L758
* ***                   }
@L760    DS    0H
* ***   
* ***                   
* ***   # 891 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***                   if (((msgcnt == msetw->msetw_msgcntmax || (msg\
* cnt > 0 && len + rd_kafka_msg_wire_size(rkm, msetw-> msetw_MsgVersio\
* n) > max_msg_size)))) {
         C     6,24(0,2)
         BE    @L772
         LTR   6,6
         BNH   @L770
         STG   3,424(0,13)
         LGF   15,12(0,2)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_321 ; rd_kafka_msg_wire_size
@@gen_label437 DS    0H 
         BALR  14,15
@@gen_label438 DS    0H 
         LGR   1,7
         ALGR  1,15
         CLGR  1,10
         BNH   @L770
@L771    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x40)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_lognam\
* e_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); m\
* tx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->r\
* k_conf, (rkb)->rkb_rk, _logname, 7, (0x40), "PRODUCE", "%.*s [%" "d"\
*  "]: " "No more space in current MessageSet " "(%i message(s), %" "z\
* u" " bytes)", (int)((rktp->rktp_rkt->rkt_topic)->len == -1 ? 0 : (rk\
* tp->rktp_rkt->rkt_topic)->len), (rktp->rktp_rkt->rkt_topic)->str, rk\
* tp->rktp_partition, msgcnt, len); } while (0); } } while (0);
@L772    DS    0H
         LG    15,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L758
@L776    DS    0H
         LGHI  3,5688      ; 5688
         LA    15,0(3,4)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_313 ; mtx_lock
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,4)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1948_315 ; rd_strlcpy
@@gen_label443 DS    0H 
         BALR  14,15
@@gen_label444 DS    0H 
         LA    15,0(3,4)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_317 ; mtx_unlock
@@gen_label445 DS    0H 
         BALR  14,15
@@gen_label446 DS    0H 
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L779
         LHI   15,0        ; 0
         B     @L780
@L779    DS    0H
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     15,0(0,15)
@L780    DS    0H
         LG    1,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,4)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),64
         LG    1,@lit_1948_308
         LA    3,450(0,1)
         STG   3,464(0,13)
         LA    1,998(0,1)
         STG   1,472(0,13)
         LGFR  15,15
         STG   15,480(0,13)
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         LG    15,8(0,15)
         STG   15,488(0,13)
         LGF   15,104(0,5)
         STG   15,496(0,13)
         LGFR  15,6
         STG   15,504(0,13)
         STG   7,512(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_320 ; rd_kafka_log0
@@gen_label448 DS    0H 
         BALR  14,15
@@gen_label449 DS    0H 
@L775    DS    0H
* ***   # 903 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***                           break;
         B     @L758
* ***                   }
@L770    DS    0H
* ***   
* ***                   if (((rkm->rkm_u.producer.ts_backoff > now))) \
* {
         LG    15,136(0,3) ; offset of ts_backoff in 0000042
         LG    1,536(0,13) ; spill
         CGR   15,1
         BNH   @L781
* ***                           
* ***   
* ***                           break;
         B     @L758
* ***                   }
@L781    DS    0H
* ***   
* ***                   
* ***                   rd_kafka_msgq_deq(rkmq, rkm, 1);
         STG   8,424(0,13)
         STG   3,432(0,13)
         MVGHI 440(13),1
         LA    1,424(0,13)
         LG    15,@lit_1948_331 ; rd_kafka_msgq_deq
@@gen_label451 DS    0H 
         BALR  14,15
@@gen_label452 DS    0H 
* ***                   rd_kafka_msgq_enq(&msetw->msetw_batch->msgq, r\
* km);
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LA    15,8(0,15)
         STG   15,424(0,13)
         STG   3,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_332 ; rd_kafka_msgq_enq
@@gen_label453 DS    0H 
         BALR  14,15
@@gen_label454 DS    0H 
* ***   
* ***                   msetw->msetw_messages_kvlen += rkm->rkm_rkmess\
* age.len + rkm->rkm_rkmessage.key_len;
         LG    15,32(0,3)  ; offset of len in rd_kafka_message_s
         ALG   15,48(0,3)
         ALG   15,40(0,2)
         STG   15,40(0,2)
* ***   
* ***                   
* ***                   rd_avg_add(&rkb->rkb_avg_int_latency,
* ***                              int_latency_base - rkm->rkm_u.produ\
* cer.ts_timeout);
         LGHI  15,4408     ; 4408
         LA    15,0(15,4)
         STG   15,424(0,13)
         LGR   15,11
         SG    15,120(0,3)
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_334 ; rd_avg_add
@@gen_label455 DS    0H 
         BALR  14,15
@@gen_label456 DS    0H 
* ***   
* ***                   
* ***                   if (((MaxTimestamp < rkm->rkm_timestamp)))
         CG    9,96(0,3)
         BNL   @L782
* ***                           MaxTimestamp = rkm->rkm_timestamp;
         LG    9,96(0,3)   ; offset of rkm_timestamp in rd_kafka_msg_s
@L782    DS    0H
* ***   
* ***                   
* ***                   len += rd_kafka_msgset_writer_write_msg(msetw,\
*  rkm, msgcnt, 0,
* ***                                                           ((void\
*  *)0));
         STMG  2,3,424(13)
         LGFR  15,6
         STG   15,440(0,13)
         XC    448(16,13),448(13)
         LA    1,424(0,13)
         LG    15,@lit_1948_335 ; rd_kafka_msgset_writer_write_msg
@@gen_label458 DS    0H 
         BALR  14,15
@@gen_label459 DS    0H 
         ALGR  7,15
* ***   
* ***                   msgcnt++;
         AHI   6,1
* ***   
* ***           } while ((rkm = ((&rkmq->rkmq_msgs)->tqh_first)));
         LG    3,0(0,8)    ; rkmq
         LTGR  15,3
         BNZ   @L757
@L758    DS    0H
* ***   
* ***           msetw->msetw_MaxTimestamp = MaxTimestamp;
         STG   9,80(0,2)   ; offset of msetw_MaxTimestamp in rd_kafka_m*
               sgset_writer_s
* ***   
* ***           
* ***   # 945 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***           if (msgcnt > 0 && msetw->msetw_batch->last_msgid) {
         LTR   6,6
         BNH   @L783
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LTG   15,80(0,15) ; offset of last_msgid in rd_kafka_msgbatch_*
               s
         BZ    @L783
* ***                   rd_kafka_msg_t *lastmsg;
* ***   
* ***                   lastmsg = rd_kafka_msgq_last(&msetw->msetw_bat\
* ch->msgq);
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LA    15,8(0,15)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_336 ; rd_kafka_msgq_last
@@gen_label463 DS    0H 
         BALR  14,15
@@gen_label464 DS    0H 
         LGR   3,15
* ***                   ((lastmsg) ? (void)0 : __assert(__func__, "C:\\
* \asgkafka\\librdkafka\\src\\rdkafka_msgset_writer.c", 949, "lastmsg"\
* ));
         LTGR  15,3
         BNZ   @L785
@L784    DS    0H
         LG    15,@lit_1948_309
         LA    15,632(0,15)
         STG   15,424(0,13)
         LG    15,@lit_1948_308
         LA    1,556(0,15)
         STG   1,432(0,13)
         MVGHI 440(13),949
         LA    15,1072(0,15)
         STG   15,448(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_339 ; __assert
@@gen_label466 DS    0H 
         BALR  14,15
@@gen_label467 DS    0H 
@L785    DS    0H
* ***   
* ***                   if (((lastmsg->rkm_u.producer.msgid != msetw->\
* msetw_batch->last_msgid))) {
         LG    15,144(0,3) ; offset of msgid in 0000042
         LG    1,96(0,2)   ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         CLG   15,80(0,1)
         BE    @L786
* ***   
* ***                           rd_kafka_set_fatal_error0(rkb->rkb_rk,\
*  RD_DO_LOCK, RD_KAFKA_RESP_ERR__INCONSISTENT, "Unable to reconstruct\
*  MessageSet " "(currently with %d message(s)) " "with msgid range %"\
*  "llu" "..%" "llu" ": " "last message added has msgid %" "llu" ": " \
* "unable to guarantee consistency", msgcnt, msetw->msetw_batch->first\
* _msgid, msetw->msetw_batch->last_msgid, lastmsg->rkm_u.producer.msgi\
* d);
         LG    15,4048(0,4)
         STG   15,424(0,13)
         MVGHI 432(13),1
         MVGHI 440(13),-149
         LG    15,@lit_1948_308
         LA    15,1080(0,15)
         STG   15,448(0,13)
         LGFR  15,6
         STG   15,456(0,13)
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LG    15,64(0,15)
         STG   15,464(0,13)
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LG    15,80(0,15)
         STG   15,472(0,13)
         LG    15,144(0,3)
         STG   15,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1948_341 ; rd_kafka_set_fatal_error0
@@gen_label469 DS    0H 
         BALR  14,15
@@gen_label470 DS    0H 
* ***   # 965 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***                           return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1948
* ***                   }
@L786    DS    0H
* ***           }
@L783    DS    0H
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1948 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_write_msg
*           q"
*      (FUNCTION #1948)
*
@AUTO#rd_kafka_msgset_writer_write_msgq DSECT
         DS    XL168
rd_kafka_msgset_writer_write_msgq#_logname#10 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_writer_write_msgq+168
rd_kafka_msgset_writer_write_msgq#_logname#6 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_msgset_writer_write_msgq+168
rd_kafka_msgset_writer_write_msgq#now#0 DS 8XL1 ; now
         ORG   @AUTO#rd_kafka_msgset_writer_write_msgq+168
rd_kafka_msgset_writer_write_msgq#msgcnt#0 DS 1F ; msgcnt
         ORG   @AUTO#rd_kafka_msgset_writer_write_msgq+168
rd_kafka_msgset_writer_write_msgq#$Max$Timestamp#0 DS 8XL1 ; MaxTimesta*
               mp
         ORG   @AUTO#rd_kafka_msgset_writer_write_msgq+168
rd_kafka_msgset_writer_write_msgq#int_latency_base#0 DS 8XL1 ; int_late*
               ncy_base
         ORG   @AUTO#rd_kafka_msgset_writer_write_msgq+168
rd_kafka_msgset_writer_write_msgq#max_msg_size#0 DS 8XL1 ; max_msg_size
         ORG   @AUTO#rd_kafka_msgset_writer_write_msgq+168
rd_kafka_msgset_writer_write_msgq#len#0 DS 8XL1 ; len
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_compress_snappy
@LNAME1949 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_msgset_writer_compress_'
         DC    C'snappy'
         DC    X'00'
rd_kafka_msgset_writer_compress_snappy DCCPRLG CINDEX=1949,BASER=12,FRA*
               ME=552,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1949
* ******* End of Prologue
* *
* ***           rd_kafka_broker_t *rkb = msetw->msetw_rkb;
         LMG   2,3,8(1)    ; slice
         LG    15,0(0,1)   ; msetw
         LMG   4,5,136(15) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
* ***           rd_kafka_toppar_t *rktp = msetw->msetw_rktp;
* ***           struct iovec *iov;
* ***           size_t iov_max, iov_cnt;
* ***           struct snappy_env senv;
* ***           size_t len = ((slice)->end - rd_slice_abs_offset(slice\
* ));
         LG    8,32(0,2)   ; offset of end in rd_slice_s
         STG   2,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_345 ; rd_slice_abs_offset
@@gen_label471 DS    0H 
         BALR  14,15
@@gen_label472 DS    0H 
         SLGR  8,15
* ***           int r;
* ***   
* ***           
* ***           rd_kafka_snappy_init_env_sg(&senv, 1);
         LA    15,176(0,13)
         STG   15,456(0,13)
         MVGHI 464(13),1
         LA    1,456(0,13)
         LG    15,@lit_1949_346 ; rd_kafka_snappy_init_env_sg
@@gen_label473 DS    0H 
         BALR  14,15
@@gen_label474 DS    0H 
* ***   
* ***           
* ***   
* ***           ciov->iov_len = rd_kafka_snappy_max_compressed_length(\
* len);
         STG   8,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_347 ; rd_kafka_snappy_max_compressed_length
@@gen_label475 DS    0H 
         BALR  14,15
@@gen_label476 DS    0H 
         STG   15,8(0,3)
* ***           ciov->iov_base = rd_malloc(ciov->iov_len);
         STG   15,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_348 ; rd_malloc
@@gen_label477 DS    0H 
         BALR  14,15
@@gen_label478 DS    0H 
         STG   15,0(0,3)
* ***   
* ***           iov_max = slice->buf->rbuf_segment_cnt;
         LG    15,0(0,2)   ; slice
         LG    7,16(0,15)  ; offset of rbuf_segment_cnt in rd_buf_s
* ***           iov = __builtin_alloca(sizeof(*iov) * iov_max);
         SLLG  15,7,4(0)   ; *0x10
         STG   15,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_349 ; @@ALLOCA
@@gen_label479 DS    0H 
         BALR  14,15
@@gen_label480 DS    0H 
         LGR   6,15
* ***   
* ***           rd_slice_get_iov(slice, iov, &iov_cnt, iov_max, len);
         STG   2,456(0,13)
         STG   6,464(0,13)
         LA    15,168(0,13)
         STG   15,472(0,13)
         STMG  7,8,480(13)
         LA    1,456(0,13)
         LG    15,@lit_1949_350 ; rd_slice_get_iov
@@gen_label481 DS    0H 
         BALR  14,15
@@gen_label482 DS    0H 
* ***   
* ***           
* ***           if ((r = rd_kafka_snappy_compress_iov(&senv, iov, iov_\
* cnt, len,
* ***                                                 ciov)) != 0) {
         LA    15,176(0,13)
         STG   15,456(0,13)
         STG   6,464(0,13)
         LG    15,168(0,13) ; iov_cnt
         STG   15,472(0,13)
         STG   8,480(0,13)
         STG   3,488(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_351 ; rd_kafka_snappy_compress_iov
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
         LTR   2,15
         BE    @L787
* ***                   do { char _logname[256]; mtx_lock(&(rkb)->rkb_\
* logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb\
* _rk->rk_conf, (rkb)->rkb_rk, _logname, 3, 0x0, "SNAPPY", "Failed to \
* snappy-compress " "%" "zu" " bytes for " "topic %.*s [%" "d" "]: %s:\
*  " "sending uncompressed", len, (int)((rktp->rktp_rkt->rkt_topic)->l\
* en == -1 ? 0 : (rktp->rktp_rkt->rkt_topic)->len), (rktp->rktp_rkt->r\
* kt_topic)->str, rktp->rktp_partition, strerror(-r)); } while (0);
@L788    DS    0H
         LGHI  6,5688      ; 5688
         LA    15,0(6,4)
         STG   15,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_353 ; mtx_lock
@@gen_label486 DS    0H 
         BALR  14,15
@@gen_label487 DS    0H 
         LA    15,200(0,13)
         STG   15,456(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,4)
         STG   15,464(0,13)
         MVGHI 472(13),256
         LA    1,456(0,13)
         LG    15,@lit_1949_355 ; rd_strlcpy
@@gen_label488 DS    0H 
         BALR  14,15
@@gen_label489 DS    0H 
         LA    15,0(6,4)
         STG   15,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_357 ; mtx_unlock
@@gen_label490 DS    0H 
         BALR  14,15
@@gen_label491 DS    0H 
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         CHSI  0(15),-1
         BNE   @L791
         LHI   6,0         ; 0
         B     @L792
         DS    0D
@FRAMESIZE_1949 DC F'552'
@lit_1949_345 DC AD(rd_slice_abs_offset)
@lit_1949_346 DC AD(rd_kafka_snappy_init_env_sg)
@lit_1949_347 DC AD(rd_kafka_snappy_max_compressed_length)
@lit_1949_348 DC AD(rd_malloc)
@lit_1949_349 DC AD(@@ALLOCA)
@lit_1949_350 DC AD(rd_slice_get_iov)
@lit_1949_351 DC AD(rd_kafka_snappy_compress_iov)
@lit_1949_353 DC AD(mtx_lock)
@lit_1949_355 DC AD(rd_strlcpy)
@lit_1949_357 DC AD(mtx_unlock)
@lit_1949_359 DC AD(strerror)
@lit_1949_361 DC AD(rd_kafka_log0)
@lit_1949_360 DC AD(@strings@)
@lit_1949_362 DC AD(rd_free)
@lit_1949_364 DC AD(rd_kafka_snappy_free_env)
@L791    DS    0H
         LG    15,96(0,5)  ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,128(0,15) ; offset of rkt_topic in rd_kafka_topic_s
         L     6,0(0,15)
@L792    DS    0H
         LCR   15,2
         LGFR  15,15
         STG   15,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_359 ; strerror
@@gen_label493 DS    0H 
         BALR  14,15
@@gen_label494 DS    0H 
         LG    1,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,456(0,13)
         LG    1,4048(0,4)
         STG   1,464(0,13)
         LA    1,200(0,13)
         STG   1,472(0,13)
         MVGHI 480(13),3
         XC    488(8,13),488(13)
         LG    1,@lit_1949_360
         LA    2,1240(0,1)
         STG   2,496(0,13)
         LA    1,1248(0,1)
         STG   1,504(0,13)
         STG   8,512(0,13)
         LGFR  1,6
         STG   1,520(0,13)
         LG    1,96(0,5)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,528(0,13)
         LGF   1,104(0,5)
         STG   1,536(0,13)
         STG   15,544(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_361 ; rd_kafka_log0
@@gen_label495 DS    0H 
         BALR  14,15
@@gen_label496 DS    0H 
* ***   # 1109 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***                   rd_free(ciov->iov_base);
         LG    15,0(0,3)
         STG   15,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_362 ; rd_free
@@gen_label497 DS    0H 
         BALR  14,15
@@gen_label498 DS    0H 
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1949
* ***           }
@L787    DS    0H
* ***   
* ***           
* ***           rd_kafka_snappy_free_env(&senv);
         LA    15,176(0,13)
         STG   15,456(0,13)
         LA    1,456(0,13)
         LG    15,@lit_1949_364 ; rd_kafka_snappy_free_env
@@gen_label499 DS    0H 
         BALR  14,15
@@gen_label500 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1949 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_compress_
*           snappy"
*      (FUNCTION #1949)
*
@AUTO#rd_kafka_msgset_writer_compress_snappy DSECT
         DS    XL168
rd_kafka_msgset_writer_compress_snappy#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_msgset_writer_compress_snappy+168
rd_kafka_msgset_writer_compress_snappy#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_msgset_writer_compress_snappy+168
rd_kafka_msgset_writer_compress_snappy#iov_cnt#0 DS 8XL1 ; iov_cnt
         ORG   @AUTO#rd_kafka_msgset_writer_compress_snappy+168
rd_kafka_msgset_writer_compress_snappy#iov_max#0 DS 8XL1 ; iov_max
         ORG   @AUTO#rd_kafka_msgset_writer_compress_snappy+176
rd_kafka_msgset_writer_compress_snappy#senv#0 DS 24XL1 ; senv
         ORG   @AUTO#rd_kafka_msgset_writer_compress_snappy+200
rd_kafka_msgset_writer_compress_snappy#_logname#2 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_compress_lz4
@LNAME1950 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_msgset_writer_compress_'
         DC    C'lz4'
         DC    X'00'
rd_kafka_msgset_writer_compress_lz4 DCCPRLG CINDEX=1950,BASER=12,FRAME=*
               224,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1950
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,2)   ; msetw
* ***           rd_kafka_resp_err_t err;
* ***           int comp_level =
* ***                   msetw->msetw_rktp->rktp_rkt->rkt_conf.compress\
* ion_level;
         LG    1,144(0,15) ; offset of msetw_rktp in rd_kafka_msgset_wr*
               iter_s
         LG    1,96(0,1)   ; offset of rktp_rkt in rd_kafka_toppar_s
         L     1,980(0,1)  ; offset of compression_level in rd_kafka_to*
               pic_conf_s
* ***           err = rd_kafka_lz4_compress(msetw->msetw_rkb,
* ***                                       
* ***                                       msetw->msetw_MsgVersion >=\
*  1 ? 1 : 0,
* ***                                       comp_level,
* ***                                       slice, &ciov->iov_base, &c\
* iov->iov_len);
         CHSI  12(15),1
         BL    @L793
         LHI   3,1         ; 1
         B     @L794
         DS    0D
@FRAMESIZE_1950 DC F'224'
@lit_1950_369 DC AD(rd_kafka_lz4_compress)
@L793    DS    0H
         LHI   3,0         ; 0
@L794    DS    0H
         LG    15,136(0,15)
         STG   15,176(0,13)
         LGFR  15,3
         STG   15,184(0,13)
         LGFR  15,1
         STG   15,192(0,13)
         LG    15,8(0,2)   ; slice
         STG   15,200(0,13)
         LG    15,16(0,2)  ; ciov
         STG   15,208(0,13)
         LG    15,16(0,2)  ; ciov
         LA    15,8(0,15)
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1950_369 ; rd_kafka_lz4_compress
@@gen_label502 DS    0H 
         BALR  14,15
@@gen_label503 DS    0H 
* ***           return (err ? -1 : 0);
         LTR   15,15
         BZ    @L795
         LHI   15,-1       ; -1
         B     @L796
@L795    DS    0H
         LHI   15,0        ; 0
@L796    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_compress_
*           lz4"
*      (FUNCTION #1950)
*
@AUTO#rd_kafka_msgset_writer_compress_lz4 DSECT
         DS    XL168
rd_kafka_msgset_writer_compress_lz4#comp_level#0 DS 1F ; comp_level
         ORG   @AUTO#rd_kafka_msgset_writer_compress_lz4+168
rd_kafka_msgset_writer_compress_lz4#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_compress
@LNAME1951 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_msgset_writer_compress'
         DC    X'00'
rd_kafka_msgset_writer_compress DCCPRLG CINDEX=1951,BASER=12,FRAME=432,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1951
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_buf_t *rbuf = &msetw->msetw_rkbuf->rkbuf_buf;
         LG    3,0(0,6)    ; msetw
         LG    15,0(0,3)   ; msetw
         LA    4,40(0,15)
* ***           rd_slice_t slice;
* ***           size_t len = *outlenp;
         LG    15,8(0,6)   ; outlenp
         LG    5,0(0,15)   ; outlenp
* ***           struct iovec ciov = {}; 
* setting 16 bytes to 0x00
         XC    208(16,13),208(13)
* ***           int r = -1;
* ***           size_t outlen;
* ***   
* ***           ((rd_buf_len(rbuf) >= msetw->msetw_firstmsg.of + len) \
* ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkaf\
* ka_msgset_writer.c", 1172, "rd_buf_len(rbuf) >= msetw->msetw_firstms\
* g.of + len"));
         STG   4,392(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_374 ; rd_buf_len
@@gen_label505 DS    0H 
         BALR  14,15
@@gen_label506 DS    0H 
         LGR   1,5
         ALG   1,104(0,3)
         CLGR  15,1
         BNL   @L798
@L797    DS    0H
         LG    15,@lit_1951_375
         LA    15,666(0,15)
         STG   15,392(0,13)
         LG    15,@lit_1951_376
         LA    1,556(0,15)
         STG   1,400(0,13)
         MVGHI 408(13),1172
         LA    15,1330(0,15)
         STG   15,416(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_377 ; __assert
@@gen_label508 DS    0H 
         BALR  14,15
@@gen_label509 DS    0H 
@L798    DS    0H
* ***   
* ***           
* ***           r = rd_slice_init(&slice, rbuf, msetw->msetw_firstmsg.\
* of, len);
         LA    15,168(0,13)
         STG   15,392(0,13)
         STG   4,400(0,13)
         LG    15,104(0,3)
         STG   15,408(0,13)
         STG   5,416(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_378 ; rd_slice_init
@@gen_label510 DS    0H 
         BALR  14,15
@@gen_label511 DS    0H 
         LTR   2,15        ; r
* ***           ((r == 0 || !*"invalid firstmsg position") ? (void)0 :\
*  __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_w\
* riter.c", 1176, "r == 0 || !*\"invalid firstmsg position\""));
         BE    @L802
         LG    15,@lit_1951_376
         LA    1,1382(0,15)
         CLI   0(1),0
         BNE   @L799
@L800    DS    0H
         B     @L802
         DS    0D
@FRAMESIZE_1951 DC F'432'
@lit_1951_374 DC AD(rd_buf_len)
@lit_1951_377 DC AD(__assert)
@lit_1951_376 DC AD(@strings@)
@lit_1951_375 DC AD(@DATA)
@lit_1951_378 DC AD(rd_slice_init)
@lit_1951_382 DC AD(rd_kafka_msgset_writer_compress_snappy)
@lit_1951_383 DC AD(rd_kafka_msgset_writer_compress_lz4)
@lit_1951_386 DC AD(rd_kafka_crash)
@lit_1951_388 DC AD(rd_free)
@lit_1951_390 DC AD(rd_buf_write_seek)
@lit_1951_395 DC AD(rd_buf_push0)
@lit_1951_397 DC AD(rd_kafka_msgset_writer_write_msg)
@L799    DS    0H
         LG    1,@lit_1951_375
         LA    1,666(0,1)
         STG   1,392(0,13)
         LA    1,556(0,15)
         STG   1,400(0,13)
         MVGHI 408(13),1176
         LA    15,1408(0,15)
         STG   15,416(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_377 ; __assert
@@gen_label514 DS    0H 
         BALR  14,15
@@gen_label515 DS    0H 
@L801    DS    0H
* ***   
* ***           switch (msetw->msetw_compression)
         B     @L802
* ***           {
* ***   
* ***   # 1187 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***           case RD_KAFKA_COMPRESSION_SNAPPY:
@L804    DS    0H
* ***                   r = rd_kafka_msgset_writer_compress_snappy(mse\
* tw, &slice,
* ***                                                              &ci\
* ov);
         STG   3,392(0,13)
         LA    15,168(0,13)
         STG   15,400(0,13)
         LA    15,208(0,13)
         STG   15,408(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_382 ; rd_kafka_msgset_writer_compress_snapp*
               y
@@gen_label516 DS    0H 
         BALR  14,15
@@gen_label517 DS    0H 
         LR    2,15        ; r
* ***                   break;
         B     @L803
* ***   
* ***   
* ***           case RD_KAFKA_COMPRESSION_LZ4:
@L805    DS    0H
* ***                   r = rd_kafka_msgset_writer_compress_lz4(msetw,\
*  &slice, &ciov);
         STG   3,392(0,13)
         LA    15,168(0,13)
         STG   15,400(0,13)
         LA    15,208(0,13)
         STG   15,408(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_383 ; rd_kafka_msgset_writer_compress_lz4
@@gen_label518 DS    0H 
         BALR  14,15
@@gen_label519 DS    0H 
         LR    2,15        ; r
* ***                   break;
         B     @L803
* ***   
* ***   
* ***   # 1203 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***           default:
* ***                   do { if (((!(!*"notreached: unsupported compre\
* ssion.codec")))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdka\
* fka_msgset_writer.c",1204, __FUNCTION__, (((void *)0)), "assert: " "\
* !*\"notreached: unsupported compression.codec\""); } while (0);
@L807    DS    0H
         LG    15,@lit_1951_376
         LA    1,1448(0,15)
         CLI   0(1),0
         BE    @L803
         LA    1,556(0,15)
         STG   1,392(0,13)
         MVGHI 400(13),1204
         LG    1,@lit_1951_375
         LA    1,666(0,1)
         STG   1,408(0,13)
         XC    416(8,13),416(13)
         LA    15,1490(0,15)
         STG   15,424(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_386 ; rd_kafka_crash
@@gen_label521 DS    0H 
         BALR  14,15
@@gen_label522 DS    0H 
@L810    DS    0H
* ***   
* ***                   break;
         B     @L803
* ***           }
@L802    DS    0H
         L     15,20(0,3)  ; offset of msetw_compression in rd_kafka_ms*
               gset_writer_s
         CHI   15,2
         BL    @L807
         CHI   15,2
         BE    @L804
         CHI   15,3
         BE    @L805
         B     @L807
@L803    DS    0H
* ***   
* ***           if (r == -1) 
         CHI   2,-1
         BNE   @L811
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1951
@L811    DS    0H
* ***   
* ***   
* ***           if (((ciov.iov_len > len))) {
         LG    15,216(0,13) ; offset of iov_len in iovec
         CLGR  15,5
         BNH   @L812
* ***                   
* ***   
* ***                   rd_free(ciov.iov_base);
         LG    15,208(0,13)
         STG   15,392(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_388 ; rd_free
@@gen_label525 DS    0H 
         BALR  14,15
@@gen_label526 DS    0H 
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1951
* ***           }
@L812    DS    0H
* ***   
* ***           
* ***           msetw->msetw_Attributes |= msetw->msetw_compression;
         L     15,76(0,3)
         O     15,20(0,3)
         ST    15,76(0,3)
* ***   
* ***           
* ***   
* ***   
* ***           rd_buf_write_seek(rbuf, msetw->msetw_firstmsg.of);
         STG   4,392(0,13)
         LG    15,104(0,3)
         STG   15,400(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_390 ; rd_buf_write_seek
@@gen_label527 DS    0H 
         BALR  14,15
@@gen_label528 DS    0H 
* ***   
* ***           do { if (((!(ciov.iov_len < 0x7fffffff)))) rd_kafka_cr\
* ash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_writer.c",1228, _\
* _FUNCTION__, (msetw->msetw_rkb->rkb_rk), "assert: " "ciov.iov_len < \
* INT32_MAX"); } while (0);
@L813    DS    0H
         LG    15,216(0,13)
         CLGFI 15,X'7FFFFFFF'
         BL    @L816
         LG    15,@lit_1951_376
         LA    1,556(0,15)
         STG   1,392(0,13)
         MVGHI 400(13),1228
         LG    1,@lit_1951_375
         LA    1,666(0,1)
         STG   1,408(0,13)
         LG    1,136(0,3)  ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    1,4048(0,1)
         STG   1,416(0,13)
         LA    15,1544(0,15)
         STG   15,424(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_386 ; rd_kafka_crash
@@gen_label530 DS    0H 
         BALR  14,15
@@gen_label531 DS    0H 
@L816    DS    0H
* ***   
* ***           if (msetw->msetw_MsgVersion == 2) {
         CHSI  12(3),2
         BNE   @L817
* ***                   
* ***   
* ***   
* ***   
* ***                   rd_buf_push0(rbuf,ciov.iov_base,ciov.iov_len,r\
* d_free,0 );
         STG   4,392(0,13)
         LG    15,208(0,13)
         STG   15,400(0,13)
         LG    15,216(0,13)
         STG   15,408(0,13)
         LG    15,@lit_1951_388 ; rd_free
         STG   15,416(0,13)
         XC    424(8,13),424(13)
         LA    1,392(0,13)
         LG    15,@lit_1951_395 ; rd_buf_push0
@@gen_label533 DS    0H 
         BALR  14,15
@@gen_label534 DS    0H 
* ***                   outlen = ciov.iov_len;
         LG    15,216(0,13) ; offset of iov_len in iovec
* ***   
* ***           } else {
         B     @L818
@L817    DS    0H
* ***                   
* ***   
* ***                   rd_kafka_msg_t rkm = {
* ***                           . rkm_rkmessage.len       = ciov.iov_l\
* en,
         LG    15,216(0,13) ; offset of iov_len in iovec
         STG   15,256(0,13)
* ***                           . rkm_rkmessage.payload   = ciov.iov_b\
* ase,
         LG    15,208(0,13)
         STG   15,248(0,13)
* ***                           .rkm_timestamp = msetw->msetw_firstmsg\
* .timestamp
* ***                   };
         LG    15,112(0,3) ; offset of timestamp in 0000155
         STG   15,320(0,13)
* setting 24 bytes to 0x00
         XC    224(24,13),224(13)
* setting 56 bytes to 0x00
         XC    264(56,13),264(13)
* setting 64 bytes to 0x00
         XC    328(64,13),328(13)
* ***                   outlen = rd_kafka_msgset_writer_write_msg(
* ***                           msetw, &rkm, 0,
* ***                           msetw->msetw_compression,
* ***                           rd_free);
         STG   3,392(0,13)
         LA    15,224(0,13)
         STG   15,400(0,13)
         XC    408(8,13),408(13)
         L     15,20(0,3)  ; offset of msetw_compression in rd_kafka_ms*
               gset_writer_s
         SLLG  15,15,56(0)
         SRAG  15,15,56(0)
         STG   15,416(0,13)
         LG    15,@lit_1951_388 ; rd_free
         STG   15,424(0,13)
         LA    1,392(0,13)
         LG    15,@lit_1951_397 ; rd_kafka_msgset_writer_write_msg
@@gen_label535 DS    0H 
         BALR  14,15
@@gen_label536 DS    0H 
* ***           }
@L818    DS    0H
* ***   
* ***           *outlenp = outlen;
         LG    1,8(0,6)    ; outlenp
         STG   15,0(0,1)   ; outlenp
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1951 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_compress"
*      (FUNCTION #1951)
*
@AUTO#rd_kafka_msgset_writer_compress DSECT
         DS    XL168
rd_kafka_msgset_writer_compress#outlen#0 DS 8XL1 ; outlen
         ORG   @AUTO#rd_kafka_msgset_writer_compress+168
rd_kafka_msgset_writer_compress#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_msgset_writer_compress+168
rd_kafka_msgset_writer_compress#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_msgset_writer_compress+168
rd_kafka_msgset_writer_compress#slice#0 DS 40XL1 ; slice
         ORG   @AUTO#rd_kafka_msgset_writer_compress+208
rd_kafka_msgset_writer_compress#ciov#0 DS 16XL1 ; ciov
         ORG   @AUTO#rd_kafka_msgset_writer_compress+224
rd_kafka_msgset_writer_compress#rkm#6 DS 168XL1 ; rkm
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_calc_crc_v2
@LNAME1952 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_msgset_writer_calc_crc_'
         DC    C'v2'
         DC    X'00'
rd_kafka_msgset_writer_calc_crc_v2 DCCPRLG CINDEX=1952,BASER=12,FRAME=2*
               40,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1952
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; msetw
* ***           int32_t crc;
* ***           rd_slice_t slice;
* ***           int r;
* ***   
* ***           r = rd_slice_init(&slice, &msetw->msetw_rkbuf->rkbuf_b\
* uf,
* ***                             msetw->msetw_of_CRC+4,
* ***                             rd_buf_write_pos(&msetw->msetw_rkbuf\
* ->rkbuf_buf) -
         LG    15,0(0,2)   ; msetw
         LA    15,40(0,15)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1952_400 ; rd_buf_write_pos
@@gen_label537 DS    0H 
         BALR  14,15
@@gen_label538 DS    0H 
* ***                             msetw->msetw_of_CRC-4);
         SLG   15,88(0,2)
         AGHI  15,-4
         LA    1,168(0,13)
         STG   1,208(0,13)
         LG    1,0(0,2)    ; msetw
         LA    1,40(0,1)
         STG   1,216(0,13)
         LG    1,88(0,2)   ; offset of msetw_of_CRC in rd_kafka_msgset_*
               writer_s
         AGHI  1,4
         STG   1,224(0,13)
         STG   15,232(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1952_401 ; rd_slice_init
@@gen_label539 DS    0H 
         BALR  14,15
@@gen_label540 DS    0H 
* ***          ((!r && *"slice_init failed") ? (void)0 : __assert(__fu\
* nc__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_writer.c", 1273\
* , "!r && *\"slice_init failed\""));
         LTR   15,15
         BNZ   @L819
         LG    15,@lit_1952_402
         LA    15,1578(0,15)
         CLI   0(15),0
         BNE   @L820
@L819    DS    0H
         LG    15,@lit_1952_403
         LA    15,698(0,15)
         STG   15,208(0,13)
         LG    15,@lit_1952_402
         LA    1,556(0,15)
         STG   1,216(0,13)
         MVGHI 224(13),1273
         LA    15,1596(0,15)
         STG   15,232(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1952_405 ; __assert
@@gen_label543 DS    0H 
         BALR  14,15
@@gen_label544 DS    0H 
@L820    DS    0H
* ***   
* ***          
* ***           crc = rd_slice_crc32c(&slice);
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1952_406 ; rd_slice_crc32c
@@gen_label545 DS    0H 
         BALR  14,15
@@gen_label546 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_update_i32(msetw->msetw_rkbuf, msetw->mse\
* tw_of_CRC, crc);
         LG    1,0(0,2)
         STG   1,208(0,13)
         LG    1,88(0,2)
         STG   1,216(0,13)
         LGFR  15,15
         STG   15,224(0,13)
         LA    1,208(0,13)
         LG    15,@lit_1952_407 ; rd_kafka_buf_update_i32
@@gen_label547 DS    0H 
         BALR  14,15
@@gen_label548 DS    0H 
* ***   }
@ret_lab_1952 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1952 DC F'240'
@lit_1952_400 DC AD(rd_buf_write_pos)
@lit_1952_401 DC AD(rd_slice_init)
@lit_1952_402 DC AD(@strings@)
@lit_1952_405 DC AD(__assert)
@lit_1952_403 DC AD(@DATA)
@lit_1952_406 DC AD(rd_slice_crc32c)
@lit_1952_407 DC AD(rd_kafka_buf_update_i32)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_calc_crc_
*           v2"
*      (FUNCTION #1952)
*
@AUTO#rd_kafka_msgset_writer_calc_crc_v2 DSECT
         DS    XL168
rd_kafka_msgset_writer_calc_crc_v2#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_msgset_writer_calc_crc_v2+168
rd_kafka_msgset_writer_calc_crc_v2#slice#0 DS 40XL1 ; slice
         ORG   @AUTO#rd_kafka_msgset_writer_calc_crc_v2+168
rd_kafka_msgset_writer_calc_crc_v2#crc#0 DS 1F ; crc
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_finalize_MessageSet_v2_heade\
* r
@LNAME1953 DS  0H
         DC    X'00000034'
         DC    C'rd_kafka_msgset_writer_finalize_'
         DC    C'MessageSet_v2_header'
         DC    X'00'
rd_kafka_msgset_writer_finalize_$Message$Set_v2_header DCCPRLG CINDEX=1*
               953,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LN*
               AME1953
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetw->msetw_rkbuf;
         LG    2,0(0,1)    ; msetw
         LG    3,0(0,2)    ; msetw
* ***           int msgcnt = rd_kafka_msgq_len(&rkbuf->rkbuf_u.Produce\
* .batch .msgq);
         LA    15,408(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1953_409 ; rd_kafka_msgq_len
@@gen_label549 DS    0H 
         BALR  14,15
@@gen_label550 DS    0H 
         LR    4,15
* ***   
* ***           do { if (((!(msgcnt > 0)))) rd_kafka_crash("C:\\asgkaf\
* ka\\librdkafka\\src\\rdkafka_msgset_writer.c",1291, __FUNCTION__, ((\
* (void *)0)), "assert: " "msgcnt > 0"); } while (0);
@L821    DS    0H
         LTR   4,4
         BH    @L824
         LG    15,@lit_1953_410
         LA    1,556(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),1291
         LG    1,@lit_1953_411
         LA    1,734(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,1624(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1953_412 ; rd_kafka_crash
@@gen_label552 DS    0H 
         BALR  14,15
@@gen_label553 DS    0H 
@L824    DS    0H
* ***           do { if (((!(msetw->msetw_ApiVersion >= 3)))) rd_kafka\
* _crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_msgset_writer.c",1292\
* , __FUNCTION__, (((void *)0)), "assert: " "msetw->msetw_ApiVersion >\
* = 3"); } while (0);
@L825    DS    0H
         LH    15,8(0,2)
         CHI   15,3
         BNL   @L828
         LG    15,@lit_1953_410
         LA    1,556(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),1292
         LG    1,@lit_1953_411
         LA    1,734(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,738(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1953_412 ; rd_kafka_crash
@@gen_label555 DS    0H 
         BALR  14,15
@@gen_label556 DS    0H 
@L828    DS    0H
* ***   
* ***           msetw->msetw_MessageSetSize = (8+4+4+1+4+2+4+8+8+8+2+4\
* +4) +
* ***                   msetw->msetw_messages_len;
         LG    15,32(0,2)  ; offset of msetw_messages_len in rd_kafka_m*
               sgset_writer_s
         AGHI  15,61
         STG   15,48(0,2)  ; offset of msetw_MessageSetSize in rd_kafka*
               _msgset_writer_s
* ***   
* ***           
* ***   
* ***           rd_kafka_buf_update_i32(rkbuf, msetw->msetw_of_start +
* ***                                   (int32_t)msetw->msetw_MessageS\
* etSize - (8+4));
         STG   3,176(0,13)
* ***                                   (8),
         LG    15,64(0,2)  ; offset of msetw_of_start in rd_kafka_msgse*
               t_writer_s
         AGHI  15,8
         STG   15,184(0,13)
         LG    15,48(0,2)  ; offset of msetw_MessageSetSize in rd_kafka*
               _msgset_writer_s
         AHI   15,-12
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1953_416 ; rd_kafka_buf_update_i32
         LGR   15,5
@@gen_label557 DS    0H 
         BALR  14,15
@@gen_label558 DS    0H 
* ***   
* ***           msetw->msetw_Attributes |= (0 << 3);
         L     15,76(0,2)
* ***   
* ***           if (((msetw->msetw_rkb->rkb_rk)->rk_conf.eos.transacti\
* onal_id != ((void *)0)))
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LTG   15,2024(0,15) ; offset of transactional_id in 0000105
         BE    @L829
* ***                   msetw->msetw_Attributes |=
* ***                           (1 << 4);
         L     15,76(0,2)
         OILL  15,16
         ST    15,76(0,2)
@L829    DS    0H
* ***   
* ***           rd_kafka_buf_update_i16(rkbuf, msetw->msetw_of_start +
* ***                                   msetw->msetw_Attributes);
         STG   3,176(0,13)
* ***                                   (8+4+4+1+4),
         LG    15,64(0,2)  ; offset of msetw_of_start in rd_kafka_msgse*
               t_writer_s
         AGHI  15,21
         STG   15,184(0,13)
         L     15,76(0,2)  ; offset of msetw_Attributes in rd_kafka_msg*
               set_writer_s
         LGHR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1953_417 ; rd_kafka_buf_update_i16
@@gen_label560 DS    0H 
         BALR  14,15
@@gen_label561 DS    0H 
* ***   
* ***           rd_kafka_buf_update_i32(rkbuf, msetw->msetw_of_start +
* ***                                   msgcnt-1);
         STG   3,176(0,13)
* ***                                   (8+4+4+1+4+2),
         LG    15,64(0,2)  ; offset of msetw_of_start in rd_kafka_msgse*
               t_writer_s
         AGHI  15,23
         STG   15,184(0,13)
         LR    15,4
         AHI   15,-1
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label562 DS    0H 
         BALR  14,15
@@gen_label563 DS    0H 
* ***   
* ***           rd_kafka_buf_update_i64(rkbuf, msetw->msetw_of_start +
* ***                                   msetw->msetw_firstmsg.timestam\
* p);
         STG   3,176(0,13)
* ***                                   (8+4+4+1+4+2+4),
         LG    15,64(0,2)  ; offset of msetw_of_start in rd_kafka_msgse*
               t_writer_s
         AGHI  15,27
         STG   15,184(0,13)
         LG    15,112(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    6,@lit_1953_419 ; rd_kafka_buf_update_i64
         LGR   15,6
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
* ***   
* ***           rd_kafka_buf_update_i64(rkbuf, msetw->msetw_of_start +
* ***                                   msetw->msetw_MaxTimestamp);
         STG   3,176(0,13)
* ***                                   (8+4+4+1+4+2+4+8),
         LG    15,64(0,2)  ; offset of msetw_of_start in rd_kafka_msgse*
               t_writer_s
         AGHI  15,35
         STG   15,184(0,13)
         LG    15,80(0,2)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
* ***   
* ***           rd_kafka_buf_update_i32(rkbuf, msetw->msetw_of_start +
* ***                                   msetw->msetw_batch->first_seq)\
* ;
         STG   3,176(0,13)
* ***                                   (8+4+4+1+4+2+4+8+8+8+2),
         LG    15,64(0,2)  ; offset of msetw_of_start in rd_kafka_msgse*
               t_writer_s
         AGHI  15,53
         STG   15,184(0,13)
         LG    15,96(0,2)  ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LGF   15,56(0,15)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label568 DS    0H 
         BALR  14,15
@@gen_label569 DS    0H 
* ***   
* ***           rd_kafka_buf_update_i32(rkbuf, msetw->msetw_of_start +
         STG   3,176(0,13)
* ***                                   (8+4+4+1+4+2+4+8+8+8+2+4), msg\
* cnt);
         LG    15,64(0,2)  ; offset of msetw_of_start in rd_kafka_msgse*
               t_writer_s
         AGHI  15,57
         STG   15,184(0,13)
         LGFR  15,4
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label570 DS    0H 
         BALR  14,15
@@gen_label571 DS    0H 
* ***   
* ***           rd_kafka_msgset_writer_calc_crc_v2(msetw);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1953_423 ; rd_kafka_msgset_writer_calc_crc_v2
@@gen_label572 DS    0H 
         BALR  14,15
@@gen_label573 DS    0H 
* ***   }
@ret_lab_1953 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1953 DC F'216'
@lit_1953_409 DC AD(rd_kafka_msgq_len)
@lit_1953_412 DC AD(rd_kafka_crash)
@lit_1953_411 DC AD(@DATA)
@lit_1953_410 DC AD(@strings@)
@lit_1953_416 DC AD(rd_kafka_buf_update_i32)
@lit_1953_417 DC AD(rd_kafka_buf_update_i16)
@lit_1953_419 DC AD(rd_kafka_buf_update_i64)
@lit_1953_423 DC AD(rd_kafka_msgset_writer_calc_crc_v2)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_finalize_
*           MessageSet_v2_header"
*      (FUNCTION #1953)
*
@AUTO#F#1953 DSECT
         DS    XL168
rd_kafka_msgset_writer_finalize_$Message$Set_v2_header#msgcnt#0 DS 1F ;*
                msgcnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_finalize_MessageSet
@LNAME1954 DS  0H
         DC    X'0000002A'
         DC    C'rd_kafka_msgset_writer_finalize_'
         DC    C'MessageSet'
         DC    X'00'
rd_kafka_msgset_writer_finalize_$Message$Set DCCPRLG CINDEX=1954,BASER=*
               12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1954
* ******* End of Prologue
* *
* ***           do {} while (0);
         LG    2,0(0,1)    ; msetw
@L830    DS    0H
* ***   
* ***           if (msetw->msetw_MsgVersion == 2)
         CHSI  12(2),2
         BNE   @L833
* ***                   rd_kafka_msgset_writer_finalize_MessageSet_v2_\
* header(msetw);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1954_425 ; rd_kafka_msgset_writer_finalize_Messa*
               geSet_v2_header
@@gen_label575 DS    0H 
         BALR  14,15
@@gen_label576 DS    0H 
         B     @L834
         DS    0D
@FRAMESIZE_1954 DC F'192'
@lit_1954_425 DC AD(rd_kafka_msgset_writer_finalize_$Message$Set_v2_hea*
               der)
@lit_1954_426 DC AD(rd_kafka_buf_update_i32)
* ***           else
@L833    DS    0H
* ***                   msetw->msetw_MessageSetSize = 0 +
* ***                           msetw->msetw_messages_len;
         LG    15,32(0,2)  ; offset of msetw_messages_len in rd_kafka_m*
               sgset_writer_s
         STG   15,48(0,2)  ; offset of msetw_MessageSetSize in rd_kafka*
               _msgset_writer_s
@L834    DS    0H
* ***   
* ***           
* ***           rd_kafka_buf_update_i32(msetw->msetw_rkbuf,
* ***                                   msetw->msetw_of_MessageSetSize\
* ,
* ***                                   (int32_t)msetw->msetw_MessageS\
* etSize);
         LG    15,0(0,2)
         STG   15,168(0,13)
         LG    15,56(0,2)
         STG   15,176(0,13)
         LGF   15,52(0,2)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1954_426 ; rd_kafka_buf_update_i32
@@gen_label577 DS    0H 
         BALR  14,15
@@gen_label578 DS    0H 
* ***   
* ***   }
@ret_lab_1954 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_finalize_
*           MessageSet"
*      (FUNCTION #1954)
*
@AUTO#rd_kafka_msgset_writer_finalize_$Message$Set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_writer_finalize
@LNAME1955 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_msgset_writer_finalize'
         DC    X'00'
rd_kafka_msgset_writer_finalize DCCPRLG CINDEX=1955,BASER=12,FRAME=568,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1955
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = msetw->msetw_rkbuf;
         LG    2,0(0,6)    ; msetw
         LG    3,0(0,2)    ; msetw
* ***           rd_kafka_toppar_t *rktp = msetw->msetw_rktp;
         LG    4,144(0,2)  ; offset of msetw_rktp in rd_kafka_msgset_wr*
               iter_s
* ***           size_t len;
* ***           int cnt;
* ***   
* ***           
* ***           if ((((cnt = rd_kafka_msgq_len(&rkbuf->rkbuf_u.Produce\
* .batch .msgq)) == 0))) {
         LA    15,408(0,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_428 ; rd_kafka_msgq_len
@@gen_label579 DS    0H 
         BALR  14,15
@@gen_label580 DS    0H 
         LTR   5,15
         BNE   @L835
* ***   
* ***                   do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt\
* ) > 0) break; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L836    DS    0H
         LA    15,264(0,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_429 ; rd_refcnt_sub0
@@gen_label582 DS    0H 
         BALR  14,15
@@gen_label583 DS    0H 
         LTR   15,15
         BH    @L837
@L839    DS    0H
         STG   3,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_430 ; rd_kafka_buf_destroy_final
@@gen_label585 DS    0H 
         BALR  14,15
@@gen_label586 DS    0H 
@L837    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1955
         DS    0D
@FRAMESIZE_1955 DC F'568'
@lit_1955_428 DC AD(rd_kafka_msgq_len)
@lit_1955_429 DC AD(rd_refcnt_sub0)
@lit_1955_430 DC AD(rd_kafka_buf_destroy_final)
@lit_1955_432 DC AD(rd_buf_write_pos)
@lit_1955_435 DC AD(__assert)
@lit_1955_434 DC AD(@strings@)
@lit_1955_433 DC AD(@DATA)
@lit_1955_439 DC AD(rd_atomic64_add)
@lit_1955_441 DC AD(rd_kafka_msgset_writer_compress)
@lit_1955_442 DC AD(rd_kafka_msgset_writer_finalize_$Message$Set)
@lit_1955_444 DC AD(mtx_lock)
@lit_1955_446 DC AD(rd_strlcpy)
@lit_1955_448 DC AD(mtx_unlock)
@lit_1955_449 DC AD(rd_kafka_pid2str)
@lit_1955_450 DC AD(rd_kafka_compression2str)
@lit_1955_453 DC AD(rd_kafka_log0)
@lit_1955_454 DC AD(rd_kafka_msgbatch_ready_produce)
* ***           }
@L835    DS    0H
* ***   
* ***           
* ***           len = rd_buf_write_pos(&msetw->msetw_rkbuf->rkbuf_buf)\
*  -
         LG    15,0(0,2)   ; msetw
         LA    15,40(0,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_432 ; rd_buf_write_pos
@@gen_label587 DS    0H 
         BALR  14,15
@@gen_label588 DS    0H 
* ***                   msetw->msetw_firstmsg.of;
         SLG   15,104(0,2)
         STG   15,168(0,13) ; len
* ***           ((len > 0) ? (void)0 : __assert(__func__, "C:\\asgkafk\
* a\\librdkafka\\src\\rdkafka_msgset_writer.c", 1391, "len > 0"));
         CLGFI 15,X'00000000'
         BH    @L841
@L840    DS    0H
         LG    15,@lit_1955_433
         LA    15,788(0,15)
         STG   15,432(0,13)
         LG    15,@lit_1955_434
         LA    1,556(0,15)
         STG   1,440(0,13)
         MVGHI 448(13),1391
         LA    15,1644(0,15)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_435 ; __assert
@@gen_label590 DS    0H 
         BALR  14,15
@@gen_label591 DS    0H 
@L841    DS    0H
* ***           ((len <= (size_t)rktp->rktp_rkt->rkt_rk->rk_conf.max_m\
* sg_size) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\s\
* rc\\rdkafka_msgset_writer.c", 1392, "len <= (size_t)rktp->rktp_rkt->\
* rkt_rk->rk_conf.max_msg_size"));
         LG    15,168(0,13) ; len
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,328(0,1)  ; offset of rkt_rk in rd_kafka_topic_s
         LGF   1,756(0,1)
         CLGR  15,1
         BNH   @L843
@L842    DS    0H
         LG    15,@lit_1955_433
         LA    15,788(0,15)
         STG   15,432(0,13)
         LG    15,@lit_1955_434
         LA    1,556(0,15)
         STG   1,440(0,13)
         MVGHI 448(13),1392
         LA    15,1652(0,15)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_435 ; __assert
@@gen_label593 DS    0H 
         BALR  14,15
@@gen_label594 DS    0H 
@L843    DS    0H
* ***   
* ***           rd_atomic64_add(&rktp->rktp_c.tx_msgs, cnt);
         LA    15,1056(0,4)
         STG   15,432(0,13)
         LGFR  15,5
         STG   15,440(0,13)
         LA    1,432(0,13)
         LG    7,@lit_1955_439 ; rd_atomic64_add
         LGR   15,7
@@gen_label595 DS    0H 
         BALR  14,15
@@gen_label596 DS    0H 
* ***           rd_atomic64_add(&rktp->rktp_c.tx_msg_bytes, msetw->mse\
* tw_messages_kvlen);
         LA    15,1104(0,4)
         STG   15,432(0,13)
         LG    15,40(0,2)  ; offset of msetw_messages_kvlen in rd_kafka*
               _msgset_writer_s
         STG   15,440(0,13)
         LA    1,432(0,13)
         LGR   15,7
@@gen_label597 DS    0H 
         BALR  14,15
@@gen_label598 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           msetw->msetw_rkbuf->rkbuf_u.Produce.batch.pid = msetw-\
* >msetw_pid;
         LG    15,0(0,2)   ; msetw
         MVC   440(16,15),120(2)
* ***   
* ***           
* ***           if (msetw->msetw_compression) {
         LT    15,20(0,2)  ; offset of msetw_compression in rd_kafka_ms*
               gset_writer_s
         BZ    @L844
* ***                   if (rd_kafka_msgset_writer_compress(msetw, &le\
* n) == -1)
         STG   2,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_441 ; rd_kafka_msgset_writer_compress
@@gen_label600 DS    0H 
         BALR  14,15
@@gen_label601 DS    0H 
         CHI   15,-1
         BNE   @L844
* ***                           msetw->msetw_compression = 0;
         MVHI  20(2),0     ; offset of msetw_compression in rd_kafka_ms*
               gset_writer_s
@L845    DS    0H
* ***           }
@L844    DS    0H
* ***   
* ***           msetw->msetw_messages_len = len;
         LG    15,168(0,13) ; len
         STG   15,32(0,2)  ; offset of msetw_messages_len in rd_kafka_m*
               sgset_writer_s
* ***   
* ***           
* ***           rd_kafka_msgset_writer_finalize_MessageSet(msetw);
         STG   2,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_442 ; rd_kafka_msgset_writer_finalize_Messa*
               geSet
@@gen_label603 DS    0H 
         BALR  14,15
@@gen_label604 DS    0H 
* ***   
* ***           
* ***           *MessageSetSizep = msetw->msetw_MessageSetSize;
         LG    15,8(0,6)   ; MessageSetSizep
         LG    1,48(0,2)   ; offset of msetw_MessageSetSize in rd_kafka*
               _msgset_writer_s
         STG   1,0(0,15)   ; MessageSetSizep
* ***   
* ***           do { if ((((msetw->msetw_rkb)->rkb_rk->rk_conf.debug &\
*  (0x40)))) { do { char _logname[256]; mtx_lock(&(msetw->msetw_rkb)->\
* rkb_logname_lock); rd_strlcpy(_logname, msetw->msetw_rkb->rkb_lognam\
* e, sizeof(_logname)); mtx_unlock(&(msetw->msetw_rkb)->rkb_logname_lo\
* ck); rd_kafka_log0(&(msetw->msetw_rkb)->rkb_rk->rk_conf, (msetw->mse\
* tw_rkb)->rkb_rk, _logname, 7, (0x40), "PRODUCE", "%s [%" "d" "]: " "\
* Produce MessageSet with %i message(s) (%" "zu" " bytes, " "ApiVersio\
* n %d, MsgVersion %d, MsgId %" "llu" ", " "BaseSeq %" "d" ", %s, %s)"\
* , rktp->rktp_rkt->rkt_topic->str, rktp->rktp_partition, cnt, msetw->\
* msetw_MessageSetSize, msetw->msetw_ApiVersion, msetw->msetw_MsgVersi\
* on, msetw->msetw_batch->first_msgid, msetw->msetw_batch->first_seq, \
* rd_kafka_pid2str(msetw->msetw_pid), msetw->msetw_compression ? rd_ka\
* fka_compression2str(msetw->msetw_compression) : "uncompressed"); } w\
* hile (0); } } while (0);
@L846    DS    0H
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),64
         BZ    @L849
@L850    DS    0H
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LGHI  6,5688      ; 5688
         LA    15,0(6,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_444 ; mtx_lock
@@gen_label606 DS    0H 
         BALR  14,15
@@gen_label607 DS    0H 
         LA    15,176(0,13)
         STG   15,432(0,13)
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1955_446 ; rd_strlcpy
@@gen_label608 DS    0H 
         BALR  14,15
@@gen_label609 DS    0H 
         LG    15,136(0,2) ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LA    15,0(6,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_448 ; mtx_unlock
@@gen_label610 DS    0H 
         BALR  14,15
@@gen_label611 DS    0H 
         MVC   432(16,13),120(2)
         LA    1,432(0,13)
         LG    15,@lit_1955_449 ; rd_kafka_pid2str
@@gen_label612 DS    0H 
         BALR  14,15
@@gen_label613 DS    0H 
         LGR   6,15
         LT    15,20(0,2)  ; offset of msetw_compression in rd_kafka_ms*
               gset_writer_s
         BZ    @L853
         LGF   15,20(0,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_450 ; rd_kafka_compression2str
@@gen_label615 DS    0H 
         BALR  14,15
@@gen_label616 DS    0H 
         B     @L854
@L853    DS    0H
         LG    15,@lit_1955_434
         LA    15,1712(0,15)
@L854    DS    0H
         LG    1,136(0,2)  ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,136(0,2)  ; offset of msetw_rkb in rd_kafka_msgset_wri*
               ter_s
         LG    1,4048(0,1)
         STG   1,440(0,13)
         LA    1,176(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),7
         MVGHI 464(13),64
         LG    1,@lit_1955_434
         LA    7,450(0,1)
         STG   7,472(0,13)
         LA    1,1726(0,1)
         STG   1,480(0,13)
         LG    1,96(0,4)   ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    1,128(0,1)  ; offset of rkt_topic in rd_kafka_topic_s
         LG    1,8(0,1)
         STG   1,488(0,13)
         LGF   1,104(0,4)
         STG   1,496(0,13)
         LGFR  1,5
         STG   1,504(0,13)
         LG    1,48(0,2)
         STG   1,512(0,13)
         LH    1,8(0,2)
         LGFR  1,1
         STG   1,520(0,13)
         LGF   1,12(0,2)
         STG   1,528(0,13)
         LG    1,96(0,2)   ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LG    1,64(0,1)
         STG   1,536(0,13)
         LG    1,96(0,2)   ; offset of msetw_batch in rd_kafka_msgset_w*
               riter_s
         LGF   1,56(0,1)
         STG   1,544(0,13)
         STG   6,552(0,13)
         STG   15,560(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_453 ; rd_kafka_log0
@@gen_label617 DS    0H 
         BALR  14,15
@@gen_label618 DS    0H 
@L849    DS    0H
* ***   
* ***   # 1432 "C:\asgkafka\librdkafka\src\rdkafka_msgset_writer.c"
* ***           do { } while (0);
@L855    DS    0H
* ***   
* ***   
* ***           rd_kafka_msgbatch_ready_produce(msetw->msetw_batch);
         LG    15,96(0,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_454 ; rd_kafka_msgbatch_ready_produce
@@gen_label619 DS    0H 
         BALR  14,15
@@gen_label620 DS    0H 
* ***   
* ***           return rkbuf;
         LGR   15,3
* ***   }
@ret_lab_1955 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_writer_finalize"
*      (FUNCTION #1955)
*
@AUTO#rd_kafka_msgset_writer_finalize DSECT
         DS    XL168
rd_kafka_msgset_writer_finalize#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_kafka_msgset_writer_finalize+168
rd_kafka_msgset_writer_finalize#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_msgset_writer_finalize+176
rd_kafka_msgset_writer_finalize#_logname#6 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgset_create_ProduceRequest
rd_kafka_msgset_create_$Produce$Request ALIAS X'99846D92818692816D94A28*
               7A285A36D83998581A3856DD7999684A48385D98598A485A2A3'
@LNAME1921 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_msgset_create_ProduceRe'
         DC    C'quest'
         DC    X'00'
rd_kafka_msgset_create_$Produce$Request DCCPRLG CINDEX=1921,BASER=12,FR*
               AME=384,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1921
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   
* ***           rd_kafka_msgset_writer_t msetw;
* ***   
* ***           if (rd_kafka_msgset_writer_init(&msetw, rkb, rktp, rkm\
* q,
* ***                                           pid, epoch_base_msgid)\
*  <= 0)
         LA    15,168(0,13)
         STG   15,328(0,13)
         LG    15,0(0,2)   ; rkb
         STG   15,336(0,13)
         LG    15,8(0,2)   ; rktp
         STG   15,344(0,13)
         LG    15,16(0,2)  ; rkmq
         STG   15,352(0,13)
         MVC   360(16,13),24(2)
         LG    15,40(0,2)  ; epoch_base_msgid
         STG   15,376(0,13)
         LA    1,328(0,13)
         LG    15,@lit_1921_456 ; rd_kafka_msgset_writer_init
@@gen_label621 DS    0H 
         BALR  14,15
@@gen_label622 DS    0H 
         LTR   15,15
         BH    @L858
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1921
         DS    0D
@FRAMESIZE_1921 DC F'384'
@lit_1921_456 DC AD(rd_kafka_msgset_writer_init)
@lit_1921_458 DC AD(rd_kafka_msgset_writer_write_msgq)
@lit_1921_459 DC AD(rd_kafka_msgq_insert_msgq)
@lit_1921_460 DC AD(rd_kafka_msgset_writer_finalize)
@L858    DS    0H
* ***   
* ***           if (!rd_kafka_msgset_writer_write_msgq(&msetw, msetw.m\
* setw_msgq)) {
         LA    15,168(0,13)
         STG   15,328(0,13)
         LG    15,320(0,13)
         STG   15,336(0,13)
         LA    1,328(0,13)
         LG    15,@lit_1921_458 ; rd_kafka_msgset_writer_write_msgq
@@gen_label624 DS    0H 
         BALR  14,15
@@gen_label625 DS    0H 
         LTR   15,15
         BNZ   @L859
* ***                   
* ***   
* ***                   rd_kafka_msgq_insert_msgq(
* ***                           rkmq, &msetw.msetw_batch->msgq,
* ***                           rktp->rktp_rkt->rkt_conf.msg_order_cmp\
* );
         LG    15,16(0,2)  ; rkmq
         STG   15,328(0,13)
         LG    15,264(0,13) ; offset of msetw_batch in rd_kafka_msgset_*
               writer_s
         LA    15,8(0,15)
         STG   15,336(0,13)
         LG    15,8(0,2)   ; rktp
         LG    15,96(0,15) ; offset of rktp_rkt in rd_kafka_toppar_s
         LG    15,968(0,15)
         STG   15,344(0,13)
         LA    1,328(0,13)
         LG    15,@lit_1921_459 ; rd_kafka_msgq_insert_msgq
@@gen_label627 DS    0H 
         BALR  14,15
@@gen_label628 DS    0H 
* ***           }
@L859    DS    0H
* ***   
* ***           return rd_kafka_msgset_writer_finalize(&msetw, Message\
* SetSizep);
         LA    15,168(0,13)
         STG   15,328(0,13)
         LG    15,48(0,2)  ; MessageSetSizep
         STG   15,336(0,13)
         LA    1,328(0,13)
         LG    15,@lit_1921_460 ; rd_kafka_msgset_writer_finalize
@@gen_label629 DS    0H 
         BALR  14,15
@@gen_label630 DS    0H 
* ***   }
@ret_lab_1921 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgset_create_ProduceRe
*           quest"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_msgset_create_$Produce$Request DSECT
         DS    XL168
rd_kafka_msgset_create_$Produce$Request#msetw#0 DS 160XL1 ; msetw
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D94A287A285A36DA69989A3859950'
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
rd_kafka_$Produce$Request_max_version DC    X'0007' ..
@@TA6F   DC    24X'00'
         DC    X'00000080'                         ....
         DC    20X'00'
@@TA77   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996DA285938583A36DD4A2' writer.select.Ms
         DC    X'87E58599A2899695'                 gVersion
         DC    2X'00'
@@TA7F   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996D81939396836D82A486' writer.alloc.buf
         DC    2X'00'
@@TA87   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996DA69989A3856DD485A2' writer.write.Mes
         DC    X'A2818785E285A36DA5F26D8885818485' sageSet.v2.heade
         DC    X'99'                               r
         DC    1X'00'
@@TAD0   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996DA69989A3856D94A287' writer.write.msg
         DC    2X'00'
@@TADE   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996DA69989A3856D94A287' writer.write.msg
         DC    X'98'                               q
         DC    1X'00'
@@TB03   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996D839694979985A2A2'   writer.compress
         DC    1X'00'
@@TB0A   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996D838193836D8399836D' writer.calc.crc.
         DC    X'A5F2'                             v2
         DC    2X'00'
@@TB0F   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996D868995819389A9856D' writer.finalize.
         DC    X'D485A2A2818785E285A36DA5F26D8885' MessageSet.v2.he
         DC    X'81848599'                         ader
         DC    2X'00'
@@TB19   DC    X'99846D92818692816D94A287A285A36D' rd.kafka.msgset.
         DC    X'A69989A385996D868995819389A985'   writer.finalize
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009985868395A340A2A48260A98599' p.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F00D7C9C4C0C995A5819389' zero..PID.Invali
         DC    X'84D00000D7C9C4C0C9847A6C9393846B' d...PID.Id..lld.
         DC    X'C5979683887A6C8884D00000C37AE081' Epoch..hd...C..a
         DC    X'A2879281869281E09389829984928186' sgkafka.librdkaf
         DC    X'9281E0A29983E0998492818692816D94' ka.src.rdkafka.m
         DC    X'A2874B88000081A2A28599A37A409992' sg.h..assert..rk
         DC    X'9498606E999294986D94A2876D8395A3' mq..rkmq.msg.cnt
         DC    X'406E40F0000081A2A28599A37A409992' ...0..assert..rk
         DC    X'9498606E999294986D94A2876D82A8A3' mq..rkmq.msg.byt
         DC    X'85A2406E7E404D8995A3F6F46DA35D4D' es.....int64.t..
         DC    X'999294606E9992946D9385954E999294' rkm..rkm.len.rkm
         DC    X'606E9992946D9285A86D9385955D0000' ..rkm.key.len...
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E09984928186' dkafka.src.rdkaf
         DC    X'92816D82A4864B88000081A2A28599A3' ka.buf.h..assert
         DC    X'7A405A4D999282A486606E999282A486' ....rkbuf..rkbuf
         DC    X'6D86938187A2405040D9C46DD2C1C6D2' .flags...RD.KAFK
         DC    X'C16DD6D76DC66DC3D9C35D0083968485' A.OP.F.CRC..code
         DC    X'83F0A76CA76F0000C3D6D4D7D9C5E2E2' c0x.x...COMPRESS
         DC    X'C9D6D5006C4B5CA240AD6C84BD7A40C2' ION....s...d...B
         DC    X'999692859940849685A2409596A340A2' roker.does.not.s
         DC    X'A497979699A340839694979985A2A289' upport.compressi
         DC    X'969540A3A89785406CA27A409596A340' on.type..s..not.
         DC    X'839694979985A2A2899587408281A383' compressing.batc
         DC    X'8800D7D9D6C4E4C3C5006C4B5CA240AD' h.PRODUCE....s..
         DC    X'6C84BD7A40D59640A5898182938540D7' .d...No.viable.P
         DC    X'999684A48385D98598A485A2A340C197' roduceRequest.Ap
         DC    X'89E58599A2899695A2404DA56C844B4B' iVersions..v.d..
         DC    X'6C845D40A2A497979699A385844082A8' .d..supported.by
         DC    X'408299969285997A40A4958182938540' .broker..unable.
         DC    X'A3964097999684A483850000C37AE081' to.produce..C..a
         DC    X'A2879281869281E09389829984928186' sgkafka.librdkaf
         DC    X'9281E0A29983E0998492818692816D94' ka.src.rdkafka.m
         DC    X'A287A285A36DA69989A385994B830000' sgset.writer.c..
         DC    X'9992940094A285A3A6606E94A285A3A6' rkm.msetw..msetw
         DC    X'6DC19789E58599A2899695406E7E4094' .ApiVersion....m
         DC    X'89956DC19789E58599A28996950081A2' in.ApiVersion.as
         DC    X'A28599A37A405A94A285A3A6606E94A2' sert...msetw..ms
         DC    X'85A3A66D999282A48600615C40D5D6E3' etw.rkbuf....NOT
         DC    X'D9C5C1C3C8C5C4405C6140A589969381' REACHED....viola
         DC    X'A38584005A5C7F615C40D5D6E3D9C5C1' ted.......NOTREA
         DC    X'C3C8C5C4405C6140A589969381A38584' CHED....violated
         DC    X'7F0081A2A28599A37A4094A285A3A660' ..assert..msetw.
         DC    X'6E94A285A3A66DC19789E58599A28996' .msetw.ApiVersio
         DC    X'95406E7E40F3000081A2A28599A37A40' n....3..assert..
         DC    X'94A285A3A6606E94A285A3A66DD4A287' msetw..msetw.Msg
         DC    X'E58599A2899695407E7E40F2000096A4' Version....2..ou
         DC    X'A3938595404C7E4099846D9281869281' tlen....rd.kafka
         DC    X'6D94A2876DA68999856DA289A9854D99' .msg.wire.size.r
         DC    X'92946B4094A285A3A6606E94A285A3A6' km..msetw..msetw
         DC    X'6DD4A287E58599A28996955D000096A4' .MsgVersion...ou
         DC    X'A3938595407E7E408183A3A481936DA6' tlen....actual.w
         DC    X'9989A3A38595000081A2A28599A37A40' ritten..assert..
         DC    X'999294006C4B5CA240AD6C84BD7A40D9' rkm....s...d...R
         DC    X'85839695A2A399A483A3858440D485A2' econstructed.Mes
         DC    X'A2818785E285A3404D6C84409485A2A2' sageSet...d.mess
         DC    X'8187854DA25D6B406CA9A44082A8A385' age.s....zu.byte
         DC    X'A26B40D4A287C984A2406C9393A44B4B' s..MsgIds..llu..
         DC    X'6C9393A45D006C4B5CA240AD6C84BD7A' .llu.....s...d..
         DC    X'40D596409496998540A2978183854089' .No.more.space.i
         DC    X'954083A499998595A340D485A2A28187' n.current.Messag
         DC    X'85E285A3404D6C89409485A2A2818785' eSet...i.message
         DC    X'4DA25D6B406CA9A44082A8A385A25D00' .s....zu.bytes..
         DC    X'9381A2A394A28700E4958182938540A3' lastmsg.Unable.t
         DC    X'96409985839695A2A399A483A340D485' o.reconstruct.Me
         DC    X'A2A2818785E285A3404D83A499998595' ssageSet..curren
         DC    X'A393A840A689A388406C84409485A2A2' tly.with..d.mess
         DC    X'8187854DA25D5D40A689A3884094A287' age.s...with.msg
         DC    X'8984409981958785406C9393A44B4B6C' id.range..llu...
         DC    X'9393A47A409381A2A3409485A2A28187' llu..last.messag
         DC    X'85408184848584408881A24094A28789' e.added.has.msgi
         DC    X'84406C9393A47A40A4958182938540A3' d..llu..unable.t
         DC    X'964087A481998195A3858540839695A2' o.guarantee.cons
         DC    X'89A2A3859583A800E2D5C1D7D7E80000' istency.SNAPPY..
         DC    X'C6818993858440A39640A295819797A8' Failed.to.snappy
         DC    X'60839694979985A2A2406CA9A44082A8' .compress..zu.by
         DC    X'A385A24086969940A396978983406C4B' tes.for.topic...
         DC    X'5CA240AD6C84BD7A406CA27A40A28595' .s...d....s..sen
         DC    X'8489958740A495839694979985A2A285' ding.uncompresse
         DC    X'840099846D82A4866D9385954D9982A4' d.rd.buf.len.rbu
         DC    X'865D406E7E4094A285A3A6606E94A285' f.....msetw..mse
         DC    X'A3A66D868999A2A394A2874B9686404E' tw.firstmsg.of..
         DC    X'4093859500008995A581938984408689' .len..invalid.fi
         DC    X'99A2A394A287409796A289A389969500' rstmsg.position.
         DC    X'99407E7E40F0404F4F405A5C7F8995A5' r....0.......inv
         DC    X'8193898440868999A2A394A287409796' alid.firstmsg.po
         DC    X'A289A38996957F009596A39985818388' sition..notreach
         DC    X'85847A40A495A2A497979699A3858440' ed..unsupported.
         DC    X'839694979985A2A28996954B83968485' compression.code
         DC    X'830081A2A28599A37A405A5C7F9596A3' c.assert.....not
         DC    X'998581838885847A40A495A2A4979796' reached..unsuppo
         DC    X'99A3858440839694979985A2A2899695' rted.compression
         DC    X'4B83968485837F0081A2A28599A37A40' .codec..assert..
         DC    X'838996A54B8996A56D938595404C40C9' ciov.iov.len...I
         DC    X'D5E3F3F26DD4C1E70000A2938983856D' NT32.MAX..slice.
         DC    X'899589A340868189938584005A994050' init.failed..r..
         DC    X'50405C7FA2938983856D899589A34086' ....slice.init.f
         DC    X'81899385847F000081A2A28599A37A40' ailed...assert..
         DC    X'94A2878395A3406E40F0000093859540' msgcnt...0..len.
         DC    X'6E40F000938595404C7E404DA289A985' ..0.len.....size
         DC    X'6DA35D9992A397606E9992A3976D9992' .t.rktp..rktp.rk
         DC    X'A3606E9992A36D9992606E99926D8396' t..rkt.rk..rk.co
         DC    X'95864B9481A76D94A2876DA289A98500' nf.max.msg.size.
         DC    X'A495839694979985A2A2858400006CA2' uncompressed...s
         DC    X'40AD6C84BD7A40D7999684A4838540D4' ...d...Produce.M
         DC    X'85A2A2818785E285A340A689A388406C' essageSet.with..
         DC    X'89409485A2A28187854DA25D404D6CA9' i.message.s....z
         DC    X'A44082A8A385A26B40C19789E58599A2' u.bytes..ApiVers
         DC    X'899695406C846B40D4A287E58599A289' ion..d..MsgVersi
         DC    X'9695406C846B40D4A287C984406C9393' on..d..MsgId..ll
         DC    X'A46B40C281A285E28598406C846B406C' u..BaseSeq..d...
         DC    X'A26B406CA25D0000D7999684A4838500' s...s...Produce.
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
@Ecrc_table ALIAS X'8399836DA381829385'
         EXTRN @Ecrc_table
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_msgset_writer:'
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
         DC    X'00000A6C'
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
         DC    X'00000A74'
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
         DC    X'00000A7A'
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
         DC    X'00000A82'
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
         DC    X'00000A8C'
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
         DC    X'00000A9A'
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
         DC    X'00000AA6'
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
         DC    X'00000AB6'
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
         DC    X'00000ACA'
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
         DC    X'00000AD8'
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
         DC    X'00000AE4'
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
         DC    X'00000AF4'
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
         DC    X'00000AFE'
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
         DC    X'00000B08'
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
         DC    X'00000B14'
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
         DC    X'00000B1E'
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
         DC    X'00000B2E'
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
         DC    X'00000B3A'
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
         DC    X'00000B48'
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
         DC    X'00000B54'
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
         DC    X'00000B62'
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
         DC    X'00000B70'
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
         DC    X'00000B7E'
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
         DC    X'00000B8E'
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
         DC    X'00000BA4'
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
         DC    X'00000BB8'
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
         DC    X'00000BC8'
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
         DC    X'00000BD0'
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
         DC    X'00000BE0'
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
         DC    X'00000BF0'
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
         DC    X'00000BFE'
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
         DC    X'00000C0A'
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
         DC    X'00000C16'
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
         DC    X'00000C26'
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
         DC    X'00000C34'
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
         DC    X'00000C48'
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
         DC    X'00000C58'
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
         DC    X'00000C6A'
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
         DC    X'00000C7C'
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
         DC    X'00000C92'
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
         DC    X'00000CA8'
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
         DC    X'00000CBE'
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
         DC    X'00000CD6'
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
         DC    X'00000CE4'
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
         DC    X'00000CF8'
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
         DC    X'00000D18'
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
         DC    X'00000D3C'
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
         DC    X'00000D5E'
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
         DC    X'00000D72'
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
         DC    X'00000D8E'
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
         DC    X'00000DA8'
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
         DC    X'00000DCC'
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
         DC    X'00000DEE'
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
         DC    X'00000DFA'
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
         DC    X'00000E12'
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
         DC    X'00000E28'
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
         DC    X'00000E3E'
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
         DC    X'00000E4E'
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
         DC    X'00000E64'
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
         DC    X'00000E74'
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
         DC    X'00000E7A'
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
         DC    X'00000E80'
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
         DC    X'00000E88'
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
         DC    X'00000E8C'
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
         DC    X'00000E92'
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
         DC    X'00000E9A'
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
         DC    X'00000EA6'
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
         DC    X'00000EAE'
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
         DC    X'00000EB8'
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
         DC    X'00000EC0'
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
         DC    X'00000EC6'
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
         DC    X'00000ED0'
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
         DC    X'00000EDC'
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
         DC    X'00000EE8'
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
         DC    X'00000EF6'
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
         DC    X'00000EFE'
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
         DC    X'00000F08'
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
         DC    X'00000F14'
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
         DC    X'00000EC0'
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
         DC    X'00000EF6'
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
         DC    X'00000F1E'
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
         DC    X'00000F2C'
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
         DC    X'00000F32'
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
         DC    X'00000F40'
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
         DC    X'00000F4C'
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
         DC    X'00000F62'
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
         DC    X'00000F72'
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
         DC    X'00000F86'
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
         DC    X'00000F96'
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
         DC    X'00000ED0'
*
         EXTRN @@ALLOCA
         END
