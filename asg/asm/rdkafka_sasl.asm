*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:25 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DE2C1E2D3'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816DA281A293'
__error  ALIAS C'##ERROR'
         EXTRN __error
rd_buf_write ALIAS X'99846D82A4866DA69989A385'
         EXTRN rd_buf_write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_buf_push0 ALIAS X'99846D82A4866D97A4A288F0'
         EXTRN rd_buf_push0
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_buf_init ALIAS X'99846D82A4866D899589A3'
         EXTRN rd_buf_init
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_buf_destroy ALIAS X'99846D82A4866D8485A2A39996A8'
         EXTRN rd_buf_destroy
nanosleep ALIAS C'@@NNOSLP'
         EXTRN nanosleep
rd_slice_init_full ALIAS X'99846DA2938983856D899589A36D86A49393'
         EXTRN rd_slice_init_full
rd_slice_ensure_contig ALIAS X'99846DA2938983856D8595A2A499856D839695A3*
               8987'
         EXTRN rd_slice_ensure_contig
rd_slice_seek ALIAS X'99846DA2938983856DA2858592'
         EXTRN rd_slice_seek
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_kafka_transport_send ALIAS X'99846D92818692816DA3998195A2979699A36DA*
               2859584'
         EXTRN rd_kafka_transport_send
rd_kafka_transport_framed_recv ALIAS X'99846D92818692816DA3998195A29796*
               99A36D8699819485846D998583A5'
         EXTRN rd_kafka_transport_framed_recv
rd_kafka_transport_poll_set ALIAS X'99846D92818692816DA3998195A2979699A*
               36D979693936DA285A3'
         EXTRN rd_kafka_transport_poll_set
rd_kafka_handle_$Sasl$Authenticate ALIAS X'99846D92818692816D8881958493*
               856DE281A293C1A4A3888595A3898381A385'
         EXTRN rd_kafka_handle_$Sasl$Authenticate
rd_kafka_$Sasl$Authenticate$Request ALIAS X'99846D92818692816DE281A293C*
               1A4A3888595A3898381A385D98598A485A2A3'
         EXTRN rd_kafka_$Sasl$Authenticate$Request
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
rd_kafka_broker_connect_up ALIAS X'99846D92818692816D8299969285996D8396*
               95958583A36DA497'
         EXTRN rd_kafka_broker_connect_up
rd_kafka_sasl_cyrus_provider ALIAS X'99846D92818692816DA281A2936D83A899*
               A4A26D979996A589848599'
rd_kafka_sasl_cyrus_provider DXD   0F
rd_kafka_sasl_cyrus_global_term ALIAS X'99846D92818692816DA281A2936D83A*
               899A4A26D8793968281936DA3859994'
         EXTRN rd_kafka_sasl_cyrus_global_term
rd_kafka_sasl_cyrus_global_init ALIAS X'99846D92818692816DA281A2936D83A*
               899A4A26D8793968281936D899589A3'
         EXTRN rd_kafka_sasl_cyrus_global_init
rd_kafka_sasl_plain_provider ALIAS X'99846D92818692816DA281A2936D979381*
               89956D979996A589848599'
rd_kafka_sasl_plain_provider DXD   0F
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
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
         LG    15,@lit_1060_0 ; pthread_mutex_lock
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
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
         LG    15,@lit_1060_1 ; pthread_mutex_unlock
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
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
@lit_1060_0 DC AD(pthread_mutex_lock)
@lit_1060_1 DC AD(pthread_mutex_unlock)
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
* ....... start of rd_atomic32_get
@LNAME1061 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic32_get'
         DC    X'00'
rd_atomic32_get DCCPRLG CINDEX=1061,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1061
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; ra
* ***   
* ***      int32_t r;                    
* ***      pthread_mutex_lock(&ra->lock);      
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_3 ; pthread_mutex_lock
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_4 ; pthread_mutex_unlock
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
* ***      return r;                     
         LGFR  15,3
* ***   # 157 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_fetch_add(&ra->val, 0, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1061 DC F'184'
@lit_1061_3 DC AD(pthread_mutex_lock)
@lit_1061_4 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_get"
*      (FUNCTION #1061)
*
@AUTO#rd_atomic32_get DSECT
         DS    XL168
rd_atomic32_get#r#0 DS 1F  ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_usleep
@LNAME1068 DS  0H
         DC    X'00000009'
         DC    C'rd_usleep'
         DC    X'00'
rd_usleep DCCPRLG CINDEX=1068,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1068
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           struct timespec req = {usec / 1000000, (long)(usec % 1\
* 000000) * 1000};
         L     15,4(0,2)   ; usec
         LR    1,15        ; /0xf4240
         LR    5,15        ;   .
         SRL   1,31(0)     ;   .
         M     4,@lit_1068_7 ;   .
         SRA   4,18(0)     ;   .
         ALR   4,1         ;   .
         LGFR  1,4
         STG   1,168(0,13)
         LR    1,15
         SRL   1,31(0)
         LR    5,15
         M     4,@lit_1068_7
         SRA   4,18(0)
         ALR   4,1
         LR    5,4
         M     4,@lit_1068_8
         SR    15,5
         LGFR  15,15
         MGHI  15,1000
         STG   15,176(0,13)
* ***   
* ***           
* ***           while (nanosleep(&req, &req) == -1 &&
         B     @L23
         DS    0D
@FRAMESIZE_1068 DC F'200'
@lit_1068_8 DC F'1000000' 0x000f4240
@lit_1068_7 DC F'1125899907' 0x431bde83
@lit_1068_9 DC AD(nanosleep)
@lit_1068_10 DC AD(__error)
@lit_1068_11 DC AD(rd_atomic32_get)
* ***                   ;
@L23     DS    0H
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1068_9 ; nanosleep
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
         CHI   15,-1
         BNE   @L24
* ***                  ((* __error()) == 4 && (!terminate || !rd_atomi\
* c32_get(terminate))))
         LG    15,@lit_1068_10 ; __error
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
         CHSI  0(15),4
         BNE   @L24
         LG    15,8(0,2)   ; terminate
         LTGR  1,15
         BZ    @L23
         STG   15,184(0,13)
         LA    1,184(0,13)
         LG    15,@lit_1068_11 ; rd_atomic32_get
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
         LTR   15,15
         BZ    @L23
@L24     DS    0H
* ***   }
@ret_lab_1068 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_usleep"
*      (FUNCTION #1068)
*
@AUTO#rd_usleep DSECT
         DS    XL168
rd_usleep#req#0 DS 16XL1   ; req
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
         LG    15,@lit_1084_13 ; rd_atomic32_sub
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_14
         CLI   0(15),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_15
         LA    1,54(0,1)
         STG   1,176(0,13)
         LA    1,16(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),335
         LA    15,48(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_16 ; __assert
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
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
@lit_1084_13 DC AD(rd_atomic32_sub)
@lit_1084_14 DC AD(@strings@)
@lit_1084_16 DC AD(__assert)
@lit_1084_15 DC AD(@DATA)
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
@@gen_label26 DS 0H
         SRST  0,2
         BC  1,@@gen_label26
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
@lit_1384_18          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label30
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label29
@@gen_label28 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label28
@@gen_label29 DS 0H
         EX    2,@lit_1384_18
@@gen_label30 DS 0H
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
* ....... start of rd_kafka_sasl_send_legacy
@LNAME1973 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_sasl_send_legacy'
         DC    X'00'
rd_kafka_sasl_send_legacy DCCPRLG CINDEX=1973,BASER=12,FRAME=616,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1973
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; rktrans
* ***           rd_buf_t buf;
* ***           rd_slice_t slice;
* ***           int32_t hdr;
* ***   
* ***           rd_buf_init(&buf, 1+1, sizeof(hdr));
         LA    15,216(0,13)
         STG   15,552(0,13)
         MVGHI 560(13),2
         MVGHI 568(13),4
         LA    1,552(0,13)
         LG    15,@lit_1973_19 ; rd_buf_init
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
* ***   
* ***           hdr = (len);
         L     4,20(0,3)   ; len
         ST    4,168(0,13) ; hdr
* ***           rd_buf_write(&buf, &hdr, sizeof(hdr));
         LA    15,216(0,13)
         STG   15,552(0,13)
         LA    15,168(0,13)
         STG   15,560(0,13)
         MVGHI 568(13),4
         LA    1,552(0,13)
         LG    15,@lit_1973_20 ; rd_buf_write
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
* ***           if (payload)
         LG    15,8(0,3)   ; payload
         LTGR  1,15
         BZ    @L630
* ***                   rd_buf_push0(&buf,payload,len,((void *)0),0 );
         LA    1,216(0,13)
         STG   1,552(0,13)
         STG   15,560(0,13)
         LGFR  15,4
         STG   15,568(0,13)
         XC    576(16,13),576(13)
         LA    1,552(0,13)
         LG    15,@lit_1973_21 ; rd_buf_push0
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
@L630    DS    0H
* ***   
* ***           rd_slice_init_full(&slice, &buf);
         LA    15,176(0,13)
         STG   15,552(0,13)
         LA    15,216(0,13)
         STG   15,560(0,13)
         LA    1,552(0,13)
         LG    15,@lit_1973_22 ; rd_slice_init_full
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
* ***   
* ***           
* ***   
* ***   
* ***           do {
@L631    DS    0H
* ***                   int r;
* ***   
* ***                   r = (int)rd_kafka_transport_send(rktrans, &sli\
* ce,
* ***                                                    errstr, errst\
* r_size);
         STG   2,552(0,13)
         LA    15,176(0,13)
         STG   15,560(0,13)
         LG    15,24(0,3)  ; errstr
         STG   15,568(0,13)
         LG    15,32(0,3)  ; errstr_size
         STG   15,576(0,13)
         LA    1,552(0,13)
         LG    15,@lit_1973_23 ; rd_kafka_transport_send
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***                   if (r == -1) {
         CHI   15,-1
         BNE   @L634
* ***                           do { if ((((rktrans->rktrans_rkb)->rkb\
* _rk->rk_conf.debug & (0x200)))) { do { char _logname[256]; mtx_lock(\
* &(rktrans->rktrans_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkt\
* rans->rktrans_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rktr\
* ans->rktrans_rkb)->rkb_logname_lock); rd_kafka_log0(&(rktrans->rktra\
* ns_rkb)->rkb_rk->rk_conf, (rktrans->rktrans_rkb)->rkb_rk, _logname, \
* 7, (0x200), "SASL", "SASL send failed: %s", errstr); } while (0); } \
* } while (0);
@L635    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),2
         BZ    @L638
@L639    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,552(0,13)
         LA    1,552(0,13)
         LG    15,@lit_1973_25 ; mtx_lock
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
         LA    15,296(0,13)
         STG   15,552(0,13)
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,560(0,13)
         MVGHI 568(13),256
         LA    1,552(0,13)
         LG    15,@lit_1973_27 ; rd_strlcpy
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LA    15,0(4,15)
         STG   15,552(0,13)
         LA    1,552(0,13)
         LG    15,@lit_1973_29 ; mtx_unlock
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,552(0,13)
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15)
         STG   15,560(0,13)
         LA    15,296(0,13)
         STG   15,568(0,13)
         MVGHI 576(13),7
         MVGHI 584(13),512
         LG    15,@lit_1973_30
         LA    1,68(0,15)
         STG   1,592(0,13)
         LA    15,74(0,15)
         STG   15,600(0,13)
         LG    15,24(0,3)  ; errstr
         STG   15,608(0,13)
         LA    1,552(0,13)
         LG    15,@lit_1973_31 ; rd_kafka_log0
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
@L638    DS    0H
* ***   
* ***                           rd_buf_destroy(&buf);
         LA    15,216(0,13)
         STG   15,552(0,13)
         LA    1,552(0,13)
         LG    15,@lit_1973_32 ; rd_buf_destroy
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***                           return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1973
         DS    0D
@FRAMESIZE_1973 DC F'616'
@lit_1973_19 DC AD(rd_buf_init)
@lit_1973_20 DC AD(rd_buf_write)
@lit_1973_21 DC AD(rd_buf_push0)
@lit_1973_22 DC AD(rd_slice_init_full)
@lit_1973_23 DC AD(rd_kafka_transport_send)
@lit_1973_25 DC AD(mtx_lock)
@lit_1973_27 DC AD(rd_strlcpy)
@lit_1973_29 DC AD(mtx_unlock)
@lit_1973_31 DC AD(rd_kafka_log0)
@lit_1973_30 DC AD(@strings@)
@lit_1973_32 DC AD(rd_buf_destroy)
@lit_1973_34 DC AD(rd_slice_abs_offset)
@lit_1973_35 DC AD(rd_usleep)
* ***                   }
@L634    DS    0H
* ***   
* ***                   if (((&slice)->end - rd_slice_abs_offset(&slic\
* e)) == 0)
         LG    4,208(0,13) ; offset of end in rd_slice_s
         LA    15,176(0,13)
         STG   15,552(0,13)
         LA    1,552(0,13)
         LG    15,@lit_1973_34 ; rd_slice_abs_offset
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
         SLGR  4,15
         LTGR  4,4
         BE    @L632
* ***                           break;
@L642    DS    0H
* ***   
* ***                   
* ***                   rd_usleep(10*1000, ((void *)0));
         MVGHI 552(13),10000
         XC    560(8,13),560(13)
         LA    1,552(0,13)
         LG    15,@lit_1973_35 ; rd_usleep
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
* ***   
* ***           } while (1);
         B     @L631
@L632    DS    0H
* ***   
* ***           rd_buf_destroy(&buf);
         LA    15,216(0,13)
         STG   15,552(0,13)
         LA    1,552(0,13)
         LG    15,@lit_1973_32 ; rd_buf_destroy
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1973 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_send_legacy"
*      (FUNCTION #1973)
*
@AUTO#rd_kafka_sasl_send_legacy DSECT
         DS    XL168
rd_kafka_sasl_send_legacy#r#1 DS 1F ; r
         ORG   @AUTO#rd_kafka_sasl_send_legacy+168
rd_kafka_sasl_send_legacy#hdr#0 DS 1F ; hdr
rd_kafka_sasl_send_legacy#slice#0 DS 40XL1 ; slice
rd_kafka_sasl_send_legacy#buf#0 DS 80XL1 ; buf
rd_kafka_sasl_send_legacy#_logname#5 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_send
rd_kafka_sasl_send ALIAS X'99846D92818692816DA281A2936DA2859584'
@LNAME1972 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_sasl_send'
         DC    X'00'
rd_kafka_sasl_send DCCPRLG CINDEX=1972,BASER=12,FRAME=512,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1972
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_broker_t *rkb = rktrans->rktrans_rkb;
         L     2,20(0,4)   ; len
         LG    15,0(0,4)   ; rktrans
         LG    3,8(0,15)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***   
* ***           do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x200)))) {\
*  do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_str\
* lcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb\
* )->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->\
* rkb_rk, _logname, 7, (0x200), "SASL", "Send SASL %s frame to broker \
* (%d bytes)", (rkb->rkb_features & 0x1000) ? "Kafka" : "legacy", len)\
* ; } while (0); } } while (0);
@L643    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),2
         BZ    @L646
@L647    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,3)
         STG   15,440(0,13)
         LA    1,440(0,13)
         LG    15,@lit_1972_40 ; mtx_lock
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
         LA    15,184(0,13)
         STG   15,440(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,448(0,13)
         MVGHI 456(13),256
         LA    1,440(0,13)
         LG    15,@lit_1972_42 ; rd_strlcpy
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
         LA    15,0(5,3)
         STG   15,440(0,13)
         LA    1,440(0,13)
         LG    15,@lit_1972_44 ; mtx_unlock
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
         TM    282(3),16
         BZ    @L650
         LG    15,@lit_1972_45
         LA    15,96(0,15)
         B     @L651
         DS    0D
@FRAMESIZE_1972 DC F'512'
@lit_1972_40 DC AD(mtx_lock)
@lit_1972_42 DC AD(rd_strlcpy)
@lit_1972_44 DC AD(mtx_unlock)
@lit_1972_45 DC AD(@strings@)
@lit_1972_48 DC AD(rd_kafka_log0)
@lit_1972_49 DC AD(rd_kafka_sasl_send_legacy)
@lit_1972_51 DC AD(rd_kafka_$Sasl$Authenticate$Request)
@lit_1972_50 DC AD(rd_kafka_handle_$Sasl$Authenticate)
@L650    DS    0H
         LG    15,@lit_1972_45
         LA    15,102(0,15)
@L651    DS    0H
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,440(0,13)
         LG    1,4048(0,3)
         STG   1,448(0,13)
         LA    1,184(0,13)
         STG   1,456(0,13)
         MVGHI 464(13),7
         MVGHI 472(13),512
         LG    1,@lit_1972_45
         LA    5,68(0,1)
         STG   5,480(0,13)
         LA    1,110(0,1)
         STG   1,488(0,13)
         STG   15,496(0,13)
         LGFR  15,2
         STG   15,504(0,13)
         LA    1,440(0,13)
         LG    15,@lit_1972_48 ; rd_kafka_log0
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
@L646    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           
* ***           if (!(rkb->rkb_features & 0x1000))
         TM    282(3),16
         BNZ   @L652
* ***                   return rd_kafka_sasl_send_legacy(rktrans, payl\
* oad, len,
* ***                                                    errstr, errst\
* r_size);
         LG    15,0(0,4)   ; rktrans
         STG   15,440(0,13)
         LG    15,8(0,4)   ; payload
         STG   15,448(0,13)
         LGFR  15,2
         STG   15,456(0,13)
         LG    15,24(0,4)  ; errstr
         STG   15,464(0,13)
         LG    15,32(0,4)  ; errstr_size
         STG   15,472(0,13)
         LA    1,440(0,13)
         LG    15,@lit_1972_49 ; rd_kafka_sasl_send_legacy
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
         LGFR  15,15
         B     @ret_lab_1972
@L652    DS    0H
* ***   
* ***           
* ***           rd_kafka_SaslAuthenticateRequest(rkb,
* ***                                            payload, (size_t)len,
* ***                                            (rd_kafka_replyq_t){(\
* (void *)0), 0},
* ***                                            rd_kafka_handle_SaslA\
* uthenticate,
* ***                                            ((void *)0));
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
         STG   3,440(0,13)
         LG    15,8(0,4)   ; payload
         STG   15,448(0,13)
         LGFR  15,2
         STG   15,456(0,13)
         MVC   464(16,13),168(13)
         LG    15,@lit_1972_50 ; rd_kafka_handle_SaslAuthenticate
         STG   15,480(0,13)
         XC    488(8,13),488(13)
         LA    1,440(0,13)
         LG    15,@lit_1972_51 ; rd_kafka_SaslAuthenticateRequest
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1972 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_send"
*      (FUNCTION #1972)
*
@AUTO#rd_kafka_sasl_send DSECT
         DS    XL168
rd_kafka_sasl_send#__cl0#3 DS 16XL1 ; __cl0
rd_kafka_sasl_send#_logname#3 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_auth_done
rd_kafka_sasl_auth_done ALIAS X'99846D92818692816DA281A2936D81A4A3886D8*
               4969585'
@LNAME1971 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_sasl_auth_done'
         DC    X'00'
rd_kafka_sasl_auth_done DCCPRLG CINDEX=1971,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1971
* ******* End of Prologue
* *
* ***           
* ***           rd_kafka_broker_connect_up(rktrans->rktrans_rkb);
         LG    15,0(0,1)   ; rktrans
         LG    15,8(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1971_54 ; rd_kafka_broker_connect_up
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
* ***   }
@ret_lab_1971 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1971 DC F'176'
@lit_1971_54 DC AD(rd_kafka_broker_connect_up)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_auth_done"
*      (FUNCTION #1971)
*
@AUTO#rd_kafka_sasl_auth_done DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_recv
rd_kafka_sasl_recv ALIAS X'99846D92818692816DA281A2936D998583A5'
@LNAME1917 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_sasl_recv'
         DC    X'00'
rd_kafka_sasl_recv DCCPRLG CINDEX=1917,BASER=12,FRAME=488,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1917
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; rktrans
* ***   
* ***           do { if ((((rktrans->rktrans_rkb)->rkb_rk->rk_conf.deb\
* ug & (0x200)))) { do { char _logname[256]; mtx_lock(&(rktrans->rktra\
* ns_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rktrans->rktrans_rk\
* b->rkb_logname, sizeof(_logname)); mtx_unlock(&(rktrans->rktrans_rkb\
* )->rkb_logname_lock); rd_kafka_log0(&(rktrans->rktrans_rkb)->rkb_rk-\
* >rk_conf, (rktrans->rktrans_rkb)->rkb_rk, _logname, 7, (0x200), "SAS\
* L", "Received SASL frame from broker (%" "zu" " bytes)", len); } whi\
* le (0); } } while (0);
@L653    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),2
         BZ    @L656
@L657    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1917_57 ; mtx_lock
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1917_59 ; rd_strlcpy
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LA    15,0(4,15)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1917_61 ; mtx_unlock
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,424(0,13)
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15)
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),512
         LG    15,@lit_1917_62
         LA    1,68(0,15)
         STG   1,464(0,13)
         LA    15,150(0,15)
         STG   15,472(0,13)
         LG    15,16(0,3)  ; len
         STG   15,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1917_63 ; rd_kafka_log0
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
@L656    DS    0H
* ***   
* ***   
* ***           return rktrans->rktrans_rkb->rkb_rk->
* ***                   rk_conf.sasl.provider->recv(rktrans, buf, len,
* ***                                               errstr, errstr_siz\
* e);
         STG   2,424(0,13)
         LG    15,8(0,3)   ; buf
         STG   15,432(0,13)
         LG    15,16(0,3)  ; len
         STG   15,440(0,13)
         LG    15,24(0,3)  ; errstr
         STG   15,448(0,13)
         LG    15,32(0,3)  ; errstr_size
         STG   15,456(0,13)
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,1088(0,15) ; offset of sasl in rd_kafka_conf_s
         LG    15,40(0,15) ; offset of recv in rd_kafka_sasl_provider
         LA    1,424(0,13)
@@gen_label87 DS    0H 
         BALR  14,15
@@gen_label88 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1917 DC F'488'
@lit_1917_57 DC AD(mtx_lock)
@lit_1917_59 DC AD(rd_strlcpy)
@lit_1917_61 DC AD(mtx_unlock)
@lit_1917_63 DC AD(rd_kafka_log0)
@lit_1917_62 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_recv"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_sasl_recv DSECT
         DS    XL168
rd_kafka_sasl_recv#_logname#3 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_io_event
rd_kafka_sasl_io_event ALIAS X'99846D92818692816DA281A2936D89966D85A585*
               95A3'
@LNAME1918 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_sasl_io_event'
         DC    X'00'
rd_kafka_sasl_io_event DCCPRLG CINDEX=1918,BASER=12,FRAME=216,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1918
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; rktrans
         LMG   4,5,16(1)   ; errstr
* ***           rd_kafka_buf_t *rkbuf;
* ***           int r;
* ***           const void *buf;
* ***           size_t len;
* ***   
* ***           if (!(events & 0x0001))
         TM    15(1),1
         BNZ   @L660
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1918
         DS    0D
@FRAMESIZE_1918 DC F'216'
@lit_1918_66 DC AD(rd_kafka_transport_framed_recv)
@lit_1918_67 DC AD(@strings@)
@lit_1918_69 DC AD(snprintf)
@lit_1918_72 DC AD(rd_slice_init_full)
@lit_1918_73 DC AD(rd_slice_seek)
@lit_1918_74 DC AD(rd_slice_abs_offset)
@lit_1918_75 DC AD(rd_slice_ensure_contig)
@lit_1918_78 DC AD(rd_kafka_sasl_recv)
@lit_1918_79 DC AD(rd_refcnt_sub0)
@lit_1918_80 DC AD(rd_kafka_buf_destroy_final)
@L660    DS    0H
* ***   
* ***           r = rd_kafka_transport_framed_recv(rktrans, &rkbuf,
* ***                                              errstr, errstr_size\
* );
         STG   3,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         STMG  4,5,192(13)
         LA    1,176(0,13)
         LG    15,@lit_1918_66 ; rd_kafka_transport_framed_recv
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
         LR    2,15        ; r
* ***           if (r == -1) {
         CHI   15,-1
         BNE   @L661
* ***                   if (!__strcmp(errstr,"Disconnected"))
         LG    15,@lit_1918_67
         LA    15,194(0,15)
         LGR   1,4
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label93 DS 0H
         CLST  1,15
         BC  1,@@gen_label93
         BE    @@gen_label94
         LLGC  2,0(0,1)
         LLGC  1,0(0,15)
         SLGR  2,1
@@gen_label94 DS 0H
         LTR   2,2
         BNZ   @L662
* ***                           snprintf(errstr, errstr_size, "Disconn\
* ected: check client %s credentials " "and broker logs", rktrans->rkt\
* rans_rkb->rkb_rk->rk_conf. sasl.mechanisms);
         STMG  4,5,176(13)
         LG    15,@lit_1918_67
         LA    15,208(0,15)
         STG   15,192(0,13)
         LG    15,8(0,3)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,1104(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_69 ; snprintf
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
@L662    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1918
* ***           } else if (r == 0) 
@L661    DS    0H
         LTR   2,2
         BNE   @L663
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1918
* ***   
* ***           if (rkbuf) {
@L663    DS    0H
         LG    15,168(0,13) ; rkbuf
         LTGR  1,15
         BZ    @L665
* ***                   rd_slice_init_full(&rkbuf->rkbuf_reader, &rkbu\
* f->rkbuf_buf);
         LA    1,120(0,15)
         STG   1,176(0,13)
         LA    15,40(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_72 ; rd_slice_init_full
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
* ***                   
* ***                   rd_slice_seek(&rkbuf->rkbuf_reader, 4);
         LG    15,168(0,13) ; rkbuf
         LA    15,120(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),4
         LA    1,176(0,13)
         LG    15,@lit_1918_73 ; rd_slice_seek
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
* ***                   len = ((&rkbuf->rkbuf_reader)->end - rd_slice_\
* abs_offset(&rkbuf->rkbuf_reader));
         LG    15,168(0,13) ; rkbuf
         LG    2,152(0,15) ; offset of end in rd_slice_s
         LA    15,120(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_74 ; rd_slice_abs_offset
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
         SLGR  2,15
* ***                   buf = rd_slice_ensure_contig(&rkbuf->rkbuf_rea\
* der, len);
         LG    15,168(0,13) ; rkbuf
         LA    15,120(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_75 ; rd_slice_ensure_contig
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***           } else {
         B     @L666
@L665    DS    0H
* ***                   buf = ((void *)0);
         LGHI  15,0        ; 0
* ***                   len = 0;
         LGR   2,15        ; len
* ***           }
@L666    DS    0H
* ***   
* ***           r = rd_kafka_sasl_recv(rktrans, buf, len, errstr, errs\
* tr_size);
         STG   3,176(0,13)
         STG   15,184(0,13)
         STG   2,192(0,13)
         STMG  4,5,200(13)
         LA    1,176(0,13)
         LG    15,@lit_1918_78 ; rd_kafka_sasl_recv
@@gen_label108 DS    0H 
         BALR  14,15
@@gen_label109 DS    0H 
         LR    2,15        ; r
* ***   
* ***           if (rkbuf)
         LTG   15,168(0,13) ; rkbuf
         BZ    @L667
* ***                   do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt\
* ) > 0) break; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L668    DS    0H
         LG    15,168(0,13) ; rkbuf
         LA    15,264(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_79 ; rd_refcnt_sub0
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
         LTR   15,15
         BH    @L667
@L671    DS    0H
         LG    15,168(0,13) ; rkbuf
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_80 ; rd_kafka_buf_destroy_final
@@gen_label114 DS    0H 
         BALR  14,15
@@gen_label115 DS    0H 
@L669    DS    0H
* ***   
* ***           return r;
@L667    DS    0H
         LGFR  15,2
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_io_event"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_sasl_io_event DSECT
         DS    XL168
rd_kafka_sasl_io_event#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_sasl_io_event+168
rd_kafka_sasl_io_event#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_close
rd_kafka_sasl_close ALIAS X'99846D92818692816DA281A2936D839396A285'
@LNAME1919 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_sasl_close'
         DC    X'00'
rd_kafka_sasl_close DCCPRLG CINDEX=1919,BASER=12,FRAME=184,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1919
* ******* End of Prologue
* *
* ***           const struct rd_kafka_sasl_provider *provider =
* ***                   rktrans->rktrans_rkb->rkb_rk->rk_conf.
* ***                   sasl.provider;
         LG    1,0(0,1)    ; rktrans
         LG    15,8(0,1)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,1088(0,15) ; offset of sasl in rd_kafka_conf_s
* ***   
* ***           if (provider && provider->close)
         LTGR  2,15
         BZ    @L672
         LTG   2,48(0,15)  ; offset of close in rd_kafka_sasl_provider
         BZ    @L672
* ***                   provider->close(rktrans);
         STG   1,176(0,13)
         LG    15,48(0,15) ; offset of close in rd_kafka_sasl_provider
         LA    1,176(0,13)
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
@L672    DS    0H
* ***   }
@ret_lab_1919 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1919 DC F'184'
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_close"
*      (FUNCTION #1919)
*
@AUTO#rd_kafka_sasl_close DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_client_new
rd_kafka_sasl_client_new ALIAS X'99846D92818692816DA281A2936D8393898595*
               A36D9585A6'
@LNAME1920 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_sasl_client_new'
         DC    X'00'
rd_kafka_sasl_client_new DCCPRLG CINDEX=1920,BASER=12,FRAME=520,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1920
* ******* End of Prologue
* *
         LMG   2,4,0(1)    ; rktrans
* ***      int r;
* ***      rd_kafka_broker_t *rkb = rktrans->rktrans_rkb;
         LG    5,8(0,2)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***      rd_kafka_t *rk = rkb->rkb_rk;
         LG    6,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
* ***           char *hostname, *t;
* ***           const struct rd_kafka_sasl_provider *provider =
* ***                   rk->rk_conf.sasl.provider;
         LG    7,1088(0,6) ; offset of sasl in rd_kafka_conf_s
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           if (!__strcmp(rk->rk_conf.sasl.mechanisms,"GSSAPI")) {
         LG    15,@lit_1920_83
         LA    15,266(0,15)
         LG    1,1104(0,6)
         LA    0,0(0,0)
         LGHI  8,0
@@gen_label120 DS 0H
         CLST  1,15
         BC  1,@@gen_label120
         BE    @@gen_label121
         LLGC  8,0(0,1)
         LLGC  1,0(0,15)
         SLGR  8,1
@@gen_label121 DS 0H
         LTR   8,8
         BNZ   @L673
* ***                   if (!(rkb->rkb_features & 0x10)) {
         TM    283(5),16
         BNZ   @L675
* ***                           snprintf(errstr, errstr_size, "SASL GS\
* SAPI authentication not supported " "by broker");
         STMG  3,4,432(13)
         LG    15,@lit_1920_83
         LA    15,274(0,15)
         STG   15,448(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1920_85 ; snprintf
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
* ***   
* ***   
* ***                           return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1920
         DS    0D
@FRAMESIZE_1920 DC F'520'
@lit_1920_83 DC AD(@strings@)
@lit_1920_85 DC AD(snprintf)
@lit_1920_92 DC AD(mtx_lock)
@lit_1920_94 DC AD(@@ALLOCA)
@lit_1920_95          MVC 0(1,10),0(8)
@lit_1920_96 DC AD(mtx_unlock)
@lit_1920_100 DC AD(rd_strlcpy)
@lit_1920_104 DC AD(rd_kafka_log0)
@lit_1920_105 DC AD(rd_kafka_transport_poll_set)
* ***                   }
* ***           } else if (!(rkb->rkb_features & 0x20)) {
@L673    DS    0H
         TM    283(5),32
         BNZ   @L675
* ***                   snprintf(errstr, errstr_size, "SASL Handshake \
* not supported by broker " "(required by mechanism %s)%s", rk->rk_con\
* f.sasl.mechanisms, rk->rk_conf.api_version_request ? "" : ": try api\
* .version.request=true");
         LT    15,888(0,6) ; offset of api_version_request in rd_kafka_*
               conf_s
         BZ    @L677
         LG    15,@lit_1920_83
         LA    15,326(0,15)
         B     @L678
@L677    DS    0H
         LG    15,@lit_1920_83
         LA    15,328(0,15)
@L678    DS    0H
         STMG  3,4,432(13)
         LG    1,@lit_1920_83
         LA    1,360(0,1)
         STG   1,448(0,13)
         LG    1,1104(0,6)
         STG   1,456(0,13)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1920_85 ; snprintf
@@gen_label128 DS    0H 
         BALR  14,15
@@gen_label129 DS    0H 
* ***   # 248 "C:\asgkafka\librdkafka\src\rdkafka_sasl.c"
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1920
* ***           }
* ***   
* ***           mtx_lock(&(rktrans->rktrans_rkb)->rkb_lock);
@L675    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LA    15,72(0,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1920_92 ; mtx_lock
@@gen_label130 DS    0H 
         BALR  14,15
@@gen_label131 DS    0H 
* ***           do { const char *_src1 = (rktrans->rktrans_rkb->rkb_no\
* dename); size_t _srclen1 = __strlen(_src1); do { const char *_src = \
* (_src1); size_t _srclen = (_srclen1); char *_dst = __builtin_alloca(\
* _srclen + 1); __memcpy(_dst,_src,_srclen); _dst[_srclen] = '\0'; *(&\
* hostname) = _dst; } while (0); } while (0);
@L679    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  1,5400      ; 5400
         LA    8,0(1,15)
         LGR   1,8
         LGHI  0,0
@@gen_label132 DS 0H
         SRST  0,1
         BC  1,@@gen_label132
         LGR   9,0
         SLGR  9,8
@L682    DS    0H
         LGR   0,9
         AGHI  0,1
         STG   0,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1920_94 ; @@ALLOCA
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
         LGR   10,15
         LTGR  1,9
         BZ    @@gen_label137
         AGHI  1,-1
         SRAG  11,1,8(0)
         LTGR  11,11
         BZ    @@gen_label136
@@gen_label135 DS 0H
         MVC   0(256,10),0(8)
         LA    10,256(0,10)
         LA    8,256(0,8)
         BCTG  11,@@gen_label135
@@gen_label136 DS 0H
         EX    1,@lit_1920_95
@@gen_label137 DS 0H
         LA    1,0(9,15)
         MVI   0(1),0
         STG   15,168(0,13)
* ***           mtx_unlock(&(rktrans->rktrans_rkb)->rkb_lock);
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LA    15,72(0,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1920_96 ; mtx_unlock
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
* ***   
* ***           if ((t = __strchr(hostname,':')))
         LG    15,168(0,13)
@@gen_label140 DS 0H
         CLI   0(15),122
         BE    @@gen_label141
         CLI   0(15),0
         BE    @@gen_label142
         LA    15,1(0,15)
         B     @@gen_label140
@@gen_label142 DS 0H
         LGHI  15,0
@@gen_label141 DS 0H
         LTGR  1,15
         BZ    @L686
* ***                   *t = '\0';  
         MVI   0(15),0     ; t
@L685    DS    0H
* ***   
* ***           do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x200)))) {\
*  do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_str\
* lcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb\
* )->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->\
* rkb_rk, _logname, 7, (0x200), "SASL", "Initializing SASL client: ser\
* vice name %s, " "hostname %s, mechanisms %s, provider %s", rk->rk_co\
* nf.sasl.service_name, hostname, rk->rk_conf.sasl.mechanisms, provide\
* r->name); } while (0); } } while (0);
@L686    DS    0H
         LG    15,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),2
         BZ    @L689
@L690    DS    0H
         LGHI  8,5688      ; 5688
         LA    15,0(8,5)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1920_92 ; mtx_lock
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
         LA    15,176(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,5)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1920_100 ; rd_strlcpy
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
         LA    15,0(8,5)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1920_96 ; mtx_unlock
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
         LG    15,4048(0,5) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,432(0,13)
         LG    15,4048(0,5)
         STG   15,440(0,13)
         LA    15,176(0,13)
         STG   15,448(0,13)
         MVGHI 456(13),7
         MVGHI 464(13),512
         LG    15,@lit_1920_83
         LA    1,68(0,15)
         STG   1,472(0,13)
         LA    15,428(0,15)
         STG   15,480(0,13)
         LG    15,1112(0,6)
         STG   15,488(0,13)
         LG    15,168(0,13) ; hostname
         STG   15,496(0,13)
         LG    15,1104(0,6)
         STG   15,504(0,13)
         LG    15,0(0,7)
         STG   15,512(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1920_104 ; rd_kafka_log0
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
@L689    DS    0H
* ***   
* ***   # 265 "C:\asgkafka\librdkafka\src\rdkafka_sasl.c"
* ***           r = provider->client_new(rktrans, hostname, errstr, er\
* rstr_size);
         STG   2,432(0,13)
         LG    15,168(0,13) ; hostname
         STG   15,440(0,13)
         STMG  3,4,448(13)
         LG    15,32(0,7)  ; offset of client_new in rd_kafka_sasl_prov*
               ider
         LA    1,432(0,13)
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
         LR    3,15
* ***           if (r != -1)
         CHI   3,-1
         BE    @L693
* ***                   rd_kafka_transport_poll_set(rktrans, 0x0001);
         STG   2,432(0,13)
         MVGHI 440(13),1
         LA    1,432(0,13)
         LG    15,@lit_1920_105 ; rd_kafka_transport_poll_set
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
@L693    DS    0H
* ***   
* ***           return r;
         LGFR  15,3
* ***   }
@ret_lab_1920 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_client_new"
*      (FUNCTION #1920)
*
@AUTO#rd_kafka_sasl_client_new DSECT
         DS    XL168
rd_kafka_sasl_client_new#_srclen#5 DS 8XL1 ; _srclen
         ORG   @AUTO#rd_kafka_sasl_client_new+168
rd_kafka_sasl_client_new#_srclen1#4 DS 8XL1 ; _srclen1
         ORG   @AUTO#rd_kafka_sasl_client_new+168
rd_kafka_sasl_client_new#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_sasl_client_new+176
rd_kafka_sasl_client_new#_logname#8 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_broker_term
rd_kafka_sasl_broker_term ALIAS X'99846D92818692816DA281A2936D829996928*
               5996DA3859994'
@LNAME1921 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_sasl_broker_term'
         DC    X'00'
rd_kafka_sasl_broker_term DCCPRLG CINDEX=1921,BASER=12,FRAME=184,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1921
* ******* End of Prologue
* *
* ***           const struct rd_kafka_sasl_provider *provider =
* ***                   rkb->rkb_rk->rk_conf.sasl.provider;
         LG    1,0(0,1)    ; rkb
         LG    15,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,1088(0,15) ; offset of sasl in rd_kafka_conf_s
* ***           if (provider->broker_term)
         LTG   2,64(0,15)  ; offset of broker_term in rd_kafka_sasl_pro*
               vider
         BZ    @L694
* ***                   provider->broker_term(rkb);
         STG   1,176(0,13)
         LG    15,64(0,15) ; offset of broker_term in rd_kafka_sasl_pro*
               vider
         LA    1,176(0,13)
@@gen_label159 DS    0H 
         BALR  14,15
@@gen_label160 DS    0H 
@L694    DS    0H
* ***   }
@ret_lab_1921 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1921 DC F'184'
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_broker_term"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_sasl_broker_term DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_broker_init
rd_kafka_sasl_broker_init ALIAS X'99846D92818692816DA281A2936D829996928*
               5996D899589A3'
@LNAME1922 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_sasl_broker_init'
         DC    X'00'
rd_kafka_sasl_broker_init DCCPRLG CINDEX=1922,BASER=12,FRAME=184,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1922
* ******* End of Prologue
* *
* ***           const struct rd_kafka_sasl_provider *provider =
* ***                   rkb->rkb_rk->rk_conf.sasl.provider;
         LG    1,0(0,1)    ; rkb
         LG    15,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,1088(0,15) ; offset of sasl in rd_kafka_conf_s
* ***           if (provider->broker_init)
         LTG   2,56(0,15)  ; offset of broker_init in rd_kafka_sasl_pro*
               vider
         BZ    @L695
* ***                   provider->broker_init(rkb);
         STG   1,176(0,13)
         LG    15,56(0,15) ; offset of broker_init in rd_kafka_sasl_pro*
               vider
         LA    1,176(0,13)
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
@L695    DS    0H
* ***   }
@ret_lab_1922 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1922 DC F'184'
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_broker_init"
*      (FUNCTION #1922)
*
@AUTO#rd_kafka_sasl_broker_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_init
rd_kafka_sasl_init ALIAS X'99846D92818692816DA281A2936D899589A3'
@LNAME1923 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_sasl_init'
         DC    X'00'
rd_kafka_sasl_init DCCPRLG CINDEX=1923,BASER=12,FRAME=200,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1923
* ******* End of Prologue
* *
* ***           const struct rd_kafka_sasl_provider *provider =
* ***                   rk->rk_conf.sasl.provider;
         LG    2,0(0,1)    ; rk
         LG    15,1088(0,2) ; offset of sasl in rd_kafka_conf_s
* ***   
* ***           if (provider && provider->init)
         LTGR  3,15
         BZ    @L696
         LTG   3,8(0,15)   ; offset of init in rd_kafka_sasl_provider
         BZ    @L696
* ***                   return provider->init(rk, errstr, errstr_size)\
* ;
         STG   2,176(0,13)
         LG    2,8(0,1)    ; errstr
         STG   2,184(0,13)
         LG    1,16(0,1)   ; errstr_size
         STG   1,192(0,13)
         LG    15,8(0,15)  ; offset of init in rd_kafka_sasl_provider
         LA    1,176(0,13)
@@gen_label166 DS    0H 
         BALR  14,15
@@gen_label167 DS    0H 
         LGFR  15,15
         B     @ret_lab_1923
         DS    0D
@FRAMESIZE_1923 DC F'200'
@L696    DS    0H
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1923 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_init"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_sasl_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_term
rd_kafka_sasl_term ALIAS X'99846D92818692816DA281A2936DA3859994'
@LNAME1924 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_sasl_term'
         DC    X'00'
rd_kafka_sasl_term DCCPRLG CINDEX=1924,BASER=12,FRAME=184,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1924
* ******* End of Prologue
* *
* ***           const struct rd_kafka_sasl_provider *provider =
* ***                   rk->rk_conf.sasl.provider;
         LG    1,0(0,1)    ; rk
         LG    15,1088(0,1) ; offset of sasl in rd_kafka_conf_s
* ***   
* ***           if (provider && provider->term)
         LTGR  2,15
         BZ    @L697
         LTG   2,16(0,15)  ; offset of term in rd_kafka_sasl_provider
         BZ    @L697
* ***                   provider->term(rk);
         STG   1,176(0,13)
         LG    15,16(0,15) ; offset of term in rd_kafka_sasl_provider
         LA    1,176(0,13)
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
@L697    DS    0H
* ***   }
@ret_lab_1924 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1924 DC F'184'
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_term"
*      (FUNCTION #1924)
*
@AUTO#rd_kafka_sasl_term DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_ready
rd_kafka_sasl_ready ALIAS X'99846D92818692816DA281A2936D99858184A8'
@LNAME1925 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_sasl_ready'
         DC    X'00'
rd_kafka_sasl_ready DCCPRLG CINDEX=1925,BASER=12,FRAME=184,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME1925
* ******* End of Prologue
* *
* ***           const struct rd_kafka_sasl_provider *provider =
* ***                   rk->rk_conf.sasl.provider;
         LG    1,0(0,1)    ; rk
         LG    15,1088(0,1) ; offset of sasl in rd_kafka_conf_s
* ***   
* ***           if (provider && provider->ready)
         LTGR  2,15
         BZ    @L698
         LTG   2,24(0,15)  ; offset of ready in rd_kafka_sasl_provider
         BZ    @L698
* ***                   return provider->ready(rk);
         STG   1,176(0,13)
         LG    15,24(0,15) ; offset of ready in rd_kafka_sasl_provider
         LA    1,176(0,13)
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
         NG    15,@lit_1925_112
         B     @ret_lab_1925
         DS    0D
@FRAMESIZE_1925 DC F'184'
@lit_1925_112 DC FD'255' 0x00000000000000ff
@L698    DS    0H
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1925 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_ready"
*      (FUNCTION #1925)
*
@AUTO#rd_kafka_sasl_ready DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_select_provider
rd_kafka_sasl_select_provider ALIAS X'99846D92818692816DA281A2936DA2859*
               38583A36D979996A589848599'
@LNAME1928 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_sasl_select_provider'
         DC    X'00'
rd_kafka_sasl_select_provider DCCPRLG CINDEX=1928,BASER=12,FRAME=248,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1928
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           const struct rd_kafka_sasl_provider *provider = ((void\
*  *)0);
         LMG   3,5,0(1)    ; rk
         LGHI  2,0         ; 0
* ***   
* ***           if (!__strcmp(rk->rk_conf.sasl.mechanisms,"GSSAPI")) {
         LG    1,@lit_1928_116
         LA    1,266(0,1)
         LG    6,1104(0,3)
         LA    0,0(0,0)
         LGHI  7,0
@@gen_label176 DS 0H
         CLST  6,1
         BC  1,@@gen_label176
         BE    @@gen_label177
         LLGC  7,0(0,6)
         LLGC  6,0(0,1)
         SLGR  7,6
@@gen_label177 DS 0H
         LTR   7,7
         BNZ   @L699
* ***                   
* ***   
* ***   
* ***   
* ***                   provider = &rd_kafka_sasl_cyrus_provider;
         LLGF  1,@lit_1928_117 ; rd_kafka_sasl_cyrus_provider
         LA    2,0(1,15)
* ***   
* ***   
* ***           } else if (!__strcmp(rk->rk_conf.sasl.mechanisms,"PLAI\
* N")) {
         B     @L700
         DS    0D
@FRAMESIZE_1928 DC F'248'
@lit_1928_116 DC AD(@strings@)
@lit_1928_117 DC Q(rd_kafka_sasl_cyrus_provider)
@lit_1928_119 DC Q(rd_kafka_sasl_plain_provider)
@lit_1928_124 DC AD(snprintf)
@lit_1928_130 DC AD(rd_kafka_log0)
@L699    DS    0H
         LG    1,@lit_1928_116
         LA    1,512(0,1)
         LG    6,1104(0,3)
         LA    0,0(0,0)
         LGHI  7,0
@@gen_label179 DS 0H
         CLST  6,1
         BC  1,@@gen_label179
         BE    @@gen_label180
         LLGC  7,0(0,6)
         LLGC  6,0(0,1)
         SLGR  7,6
@@gen_label180 DS 0H
         LTR   7,7
         BNZ   @L701
* ***                   
* ***                   provider = &rd_kafka_sasl_plain_provider;
         LLGF  1,@lit_1928_119 ; rd_kafka_sasl_plain_provider
         LA    2,0(1,15)
* ***   
* ***           } else if (!__strncmp(rk->rk_conf.sasl.mechanisms,"SCR\
* AM-SHA-",__strlen("SCRAM-SHA-"))) {
         B     @L700
@L701    DS    0H
         LG    15,@lit_1928_116
         LA    15,518(0,15)
         LG    1,1104(0,3)
         LGHI  6,10        ; 10
         LGHI  7,0
@@gen_label183 DS 0H
         CLC   0(1,1),0(15)
         BE    @@gen_label184
         IC    7,0(0,1)
         LLGC  1,0(0,15)
         SLGR  7,1
         B     @@gen_label182
@@gen_label184 DS 0H
         LA    15,1(0,15)
         IC    7,0(0,1)
         LA    1,1(0,1)
         LTGR  7,7
         BZ    @@gen_label182
         BCTG  6,@@gen_label183
         LGHI  7,0
@@gen_label182 DS 0H
         LTR   7,7
         BZ    @L700
* ***   
* ***                   
* ***   
* ***   
* ***   
* ***   
* ***           } else if (!__strcmp(rk->rk_conf.sasl.mechanisms,"OAUT\
* HBEARER")) {
@L703    DS    0H
         LG    15,@lit_1928_116
         LA    15,530(0,15)
         LG    1,1104(0,3)
         LA    0,0(0,0)
         LGHI  6,0
@@gen_label186 DS 0H
         CLST  1,15
         BC  1,@@gen_label186
         BE    @@gen_label187
         LLGC  6,0(0,1)
         LLGC  1,0(0,15)
         SLGR  6,1
@@gen_label187 DS 0H
         LTR   6,6
         BZ    @L700
* ***                   
* ***   
* ***   
* ***   
* ***           } else {
@L705    DS    0H
* ***                   
* ***                   snprintf(errstr, errstr_size, "Unsupported SAS\
* L mechanism: %s", rk->rk_conf.sasl.mechanisms);
         STMG  4,5,176(13)
         LG    15,@lit_1928_116
         LA    15,542(0,15)
         STG   15,192(0,13)
         LG    15,1104(0,3)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1928_124 ; snprintf
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
* ***   
* ***   
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1928
* ***           }
* ***   
* ***           if (!provider) {
@L700    DS    0H
         LTGR  15,2
         BNZ   @L708
* ***                   snprintf(errstr, errstr_size, "No provider for\
*  SASL mechanism %s" ": recompile librdkafka with " "libsasl2 or " "o\
* penssl support. " "Current build options:" " PLAIN" " SASL_CYRUS" , \
* rk->rk_conf.sasl.mechanisms);
         STMG  4,5,176(13)
         LG    15,@lit_1928_116
         LA    15,574(0,15)
         STG   15,192(0,13)
         LG    15,1104(0,3)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1928_124 ; snprintf
@@gen_label192 DS    0H 
         BALR  14,15
@@gen_label193 DS    0H 
* ***   # 417 "C:\asgkafka\librdkafka\src\rdkafka_sasl.c"
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1928
* ***           }
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x200)))) rd_kafka_l\
* og0(&rk->rk_conf,rk,((void *)0), 7,(0x200), "SASL","Selected provide\
* r %s for SASL mechanism %s", provider->name, rk->rk_conf.sasl.mechan\
* isms); } while (0);
@L708    DS    0H
         TM    802(3),2
         BZ    @L711
         LA    15,528(0,3)
         STG   15,176(0,13)
         STG   3,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),512
         LG    15,@lit_1928_116
         LA    1,68(0,15)
         STG   1,216(0,13)
         LA    15,704(0,15)
         STG   15,224(0,13)
         LG    15,0(0,2)
         STG   15,232(0,13)
         LG    15,1104(0,3)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1928_130 ; rd_kafka_log0
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
@L711    DS    0H
* ***   
* ***   
* ***   
* ***           
* ***           if (provider->conf_validate &&
         LTG   15,72(0,2)  ; offset of conf_validate in rd_kafka_sasl_p*
               rovider
         BZ    @L712
* ***               provider->conf_validate(rk, errstr, errstr_size) =\
* = -1)
         STMG  3,5,176(13)
         LG    15,72(0,2)  ; offset of conf_validate in rd_kafka_sasl_p*
               rovider
         LA    1,176(0,13)
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
         CHI   15,-1
         BNE   @L712
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1928
@L712    DS    0H
* ***   
* ***           rk->rk_conf.sasl.provider = provider;
         STG   2,1088(0,3) ; offset of sasl in rd_kafka_conf_s
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1928 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_select_provider"
*      (FUNCTION #1928)
*
@AUTO#rd_kafka_sasl_select_provider DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_global_term
rd_kafka_sasl_global_term ALIAS X'99846D92818692816DA281A2936D879396828*
               1936DA3859994'
@LNAME1926 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_sasl_global_term'
         DC    X'00'
rd_kafka_sasl_global_term DCCPRLG CINDEX=1926,BASER=12,FRAME=168,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1926
* ******* End of Prologue
* *
* ***   
* ***           rd_kafka_sasl_cyrus_global_term();
         LG    15,@lit_1926_134 ; rd_kafka_sasl_cyrus_global_term
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
* ***   
* ***   }
@ret_lab_1926 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1926 DC F'168'
@lit_1926_134 DC AD(rd_kafka_sasl_cyrus_global_term)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_global_term"
*      (FUNCTION #1926)
*
@AUTO#rd_kafka_sasl_global_term DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_global_init
rd_kafka_sasl_global_init ALIAS X'99846D92818692816DA281A2936D879396828*
               1936D899589A3'
@LNAME1927 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_sasl_global_init'
         DC    X'00'
rd_kafka_sasl_global_init DCCPRLG CINDEX=1927,BASER=12,FRAME=168,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1927
* ******* End of Prologue
* *
* ***   
* ***           return rd_kafka_sasl_cyrus_global_init();
         LG    15,@lit_1927_136 ; rd_kafka_sasl_cyrus_global_init
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
         LGFR  15,15
* ***   
* ***   
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1927 DC F'168'
@lit_1927_136 DC AD(rd_kafka_sasl_cyrus_global_init)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_global_init"
*      (FUNCTION #1927)
*
@AUTO#rd_kafka_sasl_global_init DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816DA281A29350'
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
         DC    X'9985868395A340A2A48260A985999600' refcnt.sub.zero.
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'5A5C7F9985868395A340A2A48260A985' ...refcnt.sub.ze
         DC    X'99967F00E2C1E2D30000E2C1E2D340A2' ro..SASL..SASL.s
         DC    X'859584408681899385847A406CA20000' end.failed...s..
         DC    X'D281869281009385878183A80000E285' Kafka.legacy..Se
         DC    X'958440E2C1E2D3406CA2408699819485' nd.SASL..s.frame
         DC    X'40A39640829996928599404D6C844082' .to.broker...d.b
         DC    X'A8A385A25D00D985838589A5858440E2' ytes..Received.S
         DC    X'C1E2D340869981948540869996944082' ASL.frame.from.b
         DC    X'9996928599404D6CA9A44082A8A385A2' roker...zu.bytes
         DC    X'5D00C489A2839695958583A385840000' ..Disconnected..
         DC    X'C489A2839695958583A385847A408388' Disconnected..ch
         DC    X'858392408393898595A3406CA2408399' eck.client..s.cr
         DC    X'85848595A3898193A240819584408299' edentials.and.br
         DC    X'9692859940939687A200C7E2E2C1D7C9' oker.logs.GSSAPI
         DC    X'0000E2C1E2D340C7E2E2C1D7C94081A4' ..SASL.GSSAPI.au
         DC    X'A3888595A3898381A3899695409596A3' thentication.not
         DC    X'40A2A497979699A385844082A8408299' .supported.by.br
         DC    X'96928599000000007A40A399A8408197' oker......try.ap
         DC    X'894BA58599A28996954B998598A485A2' i.version.reques
         DC    X'A37EA399A4850000E2C1E2D340C88195' t.true..SASL.Han
         DC    X'84A288819285409596A340A2A4979796' dshake.not.suppo
         DC    X'99A385844082A840829996928599404D' rted.by.broker..
         DC    X'998598A4899985844082A84094858388' required.by.mech
         DC    X'819589A294406CA25D6CA200C99589A3' anism..s..s.Init
         DC    X'89819389A989958740E2C1E2D3408393' ializing.SASL.cl
         DC    X'898595A37A40A28599A5898385409581' ient..service.na
         DC    X'9485406CA26B408896A2A39581948540' me..s..hostname.
         DC    X'6CA26B4094858388819589A294A2406C' .s..mechanisms..
         DC    X'A26B40979996A589848599406CA20000' s..provider..s..
         DC    X'D7D3C1C9D500E2C3D9C1D460E2C8C160' PLAIN.SCRAM.SHA.
         DC    X'0000D6C1E4E3C8C2C5C1D9C5D900E495' ..OAUTHBEARER.Un
         DC    X'A2A497979699A3858440E2C1E2D34094' supported.SASL.m
         DC    X'858388819589A2947A406CA20000D596' echanism...s..No
         DC    X'40979996A5898485994086969940E2C1' .provider.for.SA
         DC    X'E2D34094858388819589A294406CA27A' SL.mechanism..s.
         DC    X'40998583969497899385409389829984' .recompile.librd
         DC    X'928186928140A689A38840938982A281' kafka.with.libsa
         DC    X'A293F24096994096978595A2A29340A2' sl2.or.openssl.s
         DC    X'A497979699A34B40C3A499998595A340' upport..Current.
         DC    X'82A4899384409697A3899695A27A40D7' build.options..P
         DC    X'D3C1C9D540E2C1E2D36DC3E8D9E4E200' LAIN.SASL.CYRUS.
         DC    X'E285938583A3858440979996A5898485' Selected.provide
         DC    X'99406CA24086969940E2C1E2D3409485' r..s.for.SASL.me
         DC    X'8388819589A294406CA20000D7999684' chanism..s..Prod
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
@Erd_kafka_sasl_plain_provider ALIAS X'99846D92818692816DA281A2936D9793*
               8189956D979996A589848599'
         EXTRN @Erd_kafka_sasl_plain_provider
@Erd_kafka_sasl_cyrus_provider ALIAS X'99846D92818692816DA281A2936D83A8*
               99A4A26D979996A589848599'
         EXTRN @Erd_kafka_sasl_cyrus_provider
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_sasl:'
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
         DC    X'00000492'
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
         DC    X'0000049A'
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
         DC    X'000004A0'
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
         DC    X'000004A8'
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
         DC    X'000004B2'
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
         DC    X'000004C0'
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
         DC    X'000004CC'
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
         DC    X'000004DC'
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
         DC    X'000004F0'
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
         DC    X'000004FE'
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
         DC    X'0000050A'
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
         DC    X'0000051A'
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
         DC    X'00000524'
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
         DC    X'0000052E'
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
         DC    X'0000053A'
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
         DC    X'00000544'
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
         DC    X'00000554'
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
         DC    X'00000560'
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
         DC    X'0000056E'
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
         DC    X'0000057A'
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
         DC    X'00000588'
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
         DC    X'00000596'
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
         DC    X'000005A4'
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
         DC    X'000005B4'
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
         DC    X'000005CA'
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
         DC    X'000005DE'
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
         DC    X'000005EE'
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
         DC    X'000005F6'
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
         DC    X'00000606'
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
         DC    X'00000616'
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
         DC    X'00000624'
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
         DC    X'00000630'
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
         DC    X'0000063C'
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
         DC    X'0000064C'
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
         DC    X'0000065A'
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
         DC    X'0000066E'
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
         DC    X'0000067E'
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
         DC    X'00000690'
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
         DC    X'000006A2'
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
         DC    X'000006B8'
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
         DC    X'000006CE'
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
         DC    X'000006E4'
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
         DC    X'000006FC'
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
         DC    X'0000070A'
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
         DC    X'0000071E'
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
         DC    X'0000073E'
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
         DC    X'00000762'
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
         DC    X'00000784'
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
         DC    X'00000798'
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
         DC    X'000007B4'
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
         DC    X'000007CE'
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
         DC    X'000007F2'
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
         DC    X'00000814'
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
         DC    X'00000820'
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
         DC    X'00000838'
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
         DC    X'0000084E'
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
         DC    X'00000864'
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
         DC    X'00000874'
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
         DC    X'0000088A'
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
         DC    X'0000089A'
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
         DC    X'000008A0'
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
         DC    X'000008A6'
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
         DC    X'000008AE'
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
         DC    X'000008B2'
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
         DC    X'000008B8'
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
         DC    X'000008C0'
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
         DC    X'000008CC'
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
         DC    X'000008D4'
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
         DC    X'000008DE'
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
         DC    X'000008E6'
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
         DC    X'000008EC'
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
         DC    X'000008F6'
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
         DC    X'00000902'
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
         DC    X'0000090E'
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
         DC    X'0000091C'
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
         DC    X'00000924'
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
         DC    X'0000092E'
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
         DC    X'0000093A'
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
         DC    X'000008E6'
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
         DC    X'0000091C'
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
         DC    X'00000944'
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
         DC    X'00000952'
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
         DC    X'00000958'
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
         DC    X'00000966'
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
         DC    X'00000972'
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
         DC    X'00000988'
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
         DC    X'00000998'
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
         DC    X'000009AC'
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
         DC    X'000009BC'
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
         DC    X'000008F6'
*
         EXTRN @@ALLOCA
         END
