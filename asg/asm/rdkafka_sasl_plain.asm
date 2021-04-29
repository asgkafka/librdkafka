*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:28 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DE2C1E2D36DD7D3C1C9D5'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816DA281A2936D9793818995'
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_kafka_sasl_auth_done ALIAS X'99846D92818692816DA281A2936D81A4A3886D8*
               4969585'
         EXTRN rd_kafka_sasl_auth_done
rd_kafka_sasl_send ALIAS X'99846D92818692816DA281A2936DA2859584'
         EXTRN rd_kafka_sasl_send
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
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
@@gen_label1 DS 0H
         SRST  0,2
         BC  1,@@gen_label1
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
@lit_1384_0          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label5
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label4
@@gen_label3 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label3
@@gen_label4 DS 0H
         EX    2,@lit_1384_0
@@gen_label5 DS 0H
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
* ....... start of rd_kafka_sasl_plain_recv
@LNAME1933 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_sasl_plain_recv'
         DC    X'00'
rd_kafka_sasl_plain_recv DCCPRLG CINDEX=1933,BASER=12,FRAME=488,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1933
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (size)
         LG    2,0(0,3)    ; rktrans
         LTG   15,16(0,3)  ; size
         BZ    @L630
* ***                   do { if ((((rktrans->rktrans_rkb)->rkb_rk->rk_\
* conf.debug & (0x200)))) { do { char _logname[256]; mtx_lock(&(rktran\
* s->rktrans_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rktrans->rk\
* trans_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rktrans->rkt\
* rans_rkb)->rkb_logname_lock); rd_kafka_log0(&(rktrans->rktrans_rkb)-\
* >rkb_rk->rk_conf, (rktrans->rktrans_rkb)->rkb_rk, _logname, 7, (0x20\
* 0), "SASLPLAIN", "Received non-empty SASL PLAIN (builtin) " "respons\
* e from broker (%" "zu" " bytes)", size); } while (0); } } while (0);
@L631    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),2
         BZ    @L634
@L635    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1933_2 ; mtx_lock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1933_4 ; rd_strlcpy
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LA    15,0(4,15)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1933_6 ; mtx_unlock
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
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
         LG    15,@lit_1933_7
         STG   15,464(0,13)
         LA    15,10(0,15)
         STG   15,472(0,13)
         LG    15,16(0,3)  ; size
         STG   15,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1933_8 ; rd_kafka_log0
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
@L634    DS    0H
* ***   
* ***   
* ***   
* ***           rd_kafka_sasl_auth_done(rktrans);
@L630    DS    0H
         STG   2,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1933_9 ; rd_kafka_sasl_auth_done
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1933 DC F'488'
@lit_1933_2 DC AD(mtx_lock)
@lit_1933_4 DC AD(rd_strlcpy)
@lit_1933_6 DC AD(mtx_unlock)
@lit_1933_8 DC AD(rd_kafka_log0)
@lit_1933_7 DC AD(@strings@)
@lit_1933_9 DC AD(rd_kafka_sasl_auth_done)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_plain_recv"
*      (FUNCTION #1933)
*
@AUTO#rd_kafka_sasl_plain_recv DSECT
         DS    XL168
rd_kafka_sasl_plain_recv#_logname#3 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_plain_client_new
rd_kafka_sasl_plain_client_new ALIAS X'99846D92818692816DA281A2936D9793*
               8189956D8393898595A36D9585A6'
@LNAME1934 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_sasl_plain_client_new'
         DC    X'00'
rd_kafka_sasl_plain_client_new DCCPRLG CINDEX=1934,BASER=12,FRAME=480,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1934
         LGR   9,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_broker_t *rkb = rktrans->rktrans_rkb;
         LG    3,0(0,9)    ; rktrans
         LG    4,8(0,3)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***           rd_kafka_t *rk = rkb->rkb_rk;
         LG    5,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
* ***           
* ***           char *buf;
* ***           int of = 0;
         LHI   2,0         ; 0
* ***           int zidlen = 0;
* ***           int cidlen = rk->rk_conf.sasl.username ?
         LTG   15,1144(0,5) ; offset of username in 0000103
         BZ    @L638
* ***                   (int)__strlen(rk->rk_conf.sasl.username) : 0;
         LG    15,1144(0,5)
         LGR   1,15
         LGHI  0,0
@@gen_label19 DS 0H
         SRST  0,15
         BC  1,@@gen_label19
         SLGR  0,1
         LR    7,0
         B     @L639
         DS    0D
@FRAMESIZE_1934 DC F'480'
@lit_1934_16 DC AD(@@ALLOCA)
@lit_1934_17          MVC 0(1,1),0(11)
@lit_1934_18          MVC 0(1,7),0(5)
@lit_1934_20 DC AD(mtx_lock)
@lit_1934_22 DC AD(rd_strlcpy)
@lit_1934_24 DC AD(mtx_unlock)
@lit_1934_26 DC AD(rd_kafka_log0)
@lit_1934_25 DC AD(@strings@)
@lit_1934_27 DC AD(rd_kafka_sasl_send)
@L638    DS    0H
         LR    7,2
@L639    DS    0H
* ***           int pwlen = rk->rk_conf.sasl.password ?
         LTG   15,1152(0,5) ; offset of password in 0000103
         BZ    @L640
* ***                   (int)__strlen(rk->rk_conf.sasl.password) : 0;
         LG    15,1152(0,5)
         LGR   1,15
         LGHI  0,0
@@gen_label21 DS 0H
         SRST  0,15
         BC  1,@@gen_label21
         SLGR  0,1
         LR    8,0
         B     @L641
@L640    DS    0H
         LHI   8,0         ; 0
@L641    DS    0H
* ***   
* ***   
* ***           buf = __builtin_alloca(zidlen + 1 + cidlen + 1 + pwlen\
*  + 1);
         LR    15,2
         AHI   15,1
         AR    15,7
         AHI   15,1
         AR    15,8
         AHI   15,1
         LGFR  15,15
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1934_16 ; @@ALLOCA
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
         LGR   6,15
* ***   
* ***           
* ***           
* ***           buf[of++] = 0;
         LR    1,2
         AHI   2,1
         LGFR  1,1
         LA    1,0(1,6)
         MVI   0(1),0
* ***           
* ***           __memcpy(&buf[of],rk->rk_conf.sasl.username,cidlen);
         LGFR  1,2
         LGFR  10,7
         LG    11,1144(0,5)
         LA    1,0(1,6)
         LTGR  15,10
         BZ    @@gen_label26
         AGHI  15,-1
         SRAG  10,15,8(0)
         LTGR  10,10
         BZ    @@gen_label25
@@gen_label24 DS 0H
         MVC   0(256,1),0(11)
         LA    1,256(0,1)
         LA    11,256(0,11)
         BCTG  10,@@gen_label24
@@gen_label25 DS 0H
         EX    15,@lit_1934_17
@@gen_label26 DS 0H
* ***           of += cidlen;
         LR    15,2
         AR    15,7
* ***           
* ***           buf[of++] = 0;
         LR    2,15
         AHI   2,1
         LGFR  15,15
         LA    15,0(15,6)
         MVI   0(15),0
* ***           
* ***           __memcpy(&buf[of],rk->rk_conf.sasl.password,pwlen);
         LGFR  15,2
         LGFR  1,8
         LG    5,1152(0,5)
         LA    7,0(15,6)
         LTGR  15,1
         BZ    @@gen_label29
         AGHI  15,-1
         SRAG  1,15,8(0)
         LTGR  1,1
         BZ    @@gen_label28
@@gen_label27 DS 0H
         MVC   0(256,7),0(5)
         LA    7,256(0,7)
         LA    5,256(0,5)
         BCTG  1,@@gen_label27
@@gen_label28 DS 0H
         EX    15,@lit_1934_18
@@gen_label29 DS 0H
* ***           of += pwlen;
         AR    2,8
* ***   
* ***           do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x200)))) {\
*  do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_str\
* lcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb\
* )->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->\
* rkb_rk, _logname, 7, (0x200), "SASLPLAIN", "Sending SASL PLAIN (buil\
* tin) authentication token"); } while (0); } } while (0);
@L642    DS    0H
         LG    15,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         TM    802(15),2
         BZ    @L645
@L646    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,4)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1934_20 ; mtx_lock
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,4)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1934_22 ; rd_strlcpy
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
         LA    15,0(5,4)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1934_24 ; mtx_unlock
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
         LG    15,4048(0,4) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,528(0,15)
         STG   15,424(0,13)
         LG    15,4048(0,4)
         STG   15,432(0,13)
         LA    15,168(0,13)
         STG   15,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),512
         LG    15,@lit_1934_25
         STG   15,464(0,13)
         LA    15,84(0,15)
         STG   15,472(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1934_26 ; rd_kafka_log0
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
@L645    DS    0H
* ***   
* ***   
* ***           if (rd_kafka_sasl_send(rktrans, buf, of,
* ***                                  errstr, errstr_size))
         STG   3,424(0,13)
         STG   6,432(0,13)
         LGFR  15,2
         STG   15,440(0,13)
         LG    15,16(0,9)  ; errstr
         STG   15,448(0,13)
         LG    15,24(0,9)  ; errstr_size
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1934_27 ; rd_kafka_sasl_send
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
         LTR   15,15
         BZ    @L649
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1934
@L649    DS    0H
* ***   
* ***           
* ***   
* ***           rktrans->rktrans_sasl.complete = 1;
         MVHI  24(3),1     ; offset of complete in 0000155
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1934 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_plain_client_new"
*      (FUNCTION #1934)
*
@AUTO#rd_kafka_sasl_plain_client_new DSECT
         DS    XL168
rd_kafka_sasl_plain_client_new#_logname#3 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_sasl_plain_client_new+168
rd_kafka_sasl_plain_client_new#pwlen#0 DS 1F ; pwlen
         ORG   @AUTO#rd_kafka_sasl_plain_client_new+168
rd_kafka_sasl_plain_client_new#cidlen#0 DS 1F ; cidlen
         ORG   @AUTO#rd_kafka_sasl_plain_client_new+168
rd_kafka_sasl_plain_client_new#zidlen#0 DS 1F ; zidlen
         ORG   @AUTO#rd_kafka_sasl_plain_client_new+168
rd_kafka_sasl_plain_client_new#of#0 DS 1F ; of
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_sasl_plain_conf_validate
@LNAME1935 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_sasl_plain_conf_validat'
         DC    C'e'
         DC    X'00'
rd_kafka_sasl_plain_conf_validate DCCPRLG CINDEX=1935,BASER=12,FRAME=19*
               2,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1935
* ******* End of Prologue
* *
* ***           if (!rk->rk_conf.sasl.username || !rk->rk_conf.sasl.pa\
* ssword) {
         LG    15,0(0,1)   ; rk
         LTG   2,1144(0,15) ; offset of username in 0000103
         BZ    @L651
         LTG   15,1152(0,15) ; offset of password in 0000103
         BNZ   @L650
@L651    DS    0H
* ***                   snprintf(errstr, errstr_size, "sasl.username a\
* nd sasl.password must be set");
         LG    15,8(0,1)   ; errstr
         STG   15,168(0,13)
         LG    15,16(0,1)  ; errstr_size
         STG   15,176(0,13)
         LG    15,@lit_1935_31
         LA    15,134(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1935_32 ; snprintf
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
* ***   
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1935
         DS    0D
@FRAMESIZE_1935 DC F'192'
@lit_1935_32 DC AD(snprintf)
@lit_1935_31 DC AD(@strings@)
* ***           }
@L650    DS    0H
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1935 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_sasl_plain_conf_validat
*           e"
*      (FUNCTION #1935)
*
@AUTO#rd_kafka_sasl_plain_conf_validate DSECT
         DS    XL168
*
@CODE    CSECT
rd_kafka_sasl_plain_provider ALIAS X'99846D92818692816DA281A2936D979381*
               89956D979996A589848599'
rd_kafka_sasl_plain_provider DXD 10D
@@STATIC ALIAS X'7C998492818692816DA281A2936D979381899550'
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
         DC    X'E2C1E2D3D7D3C1C9D500D985838589A5' SASLPLAIN.Receiv
         DC    X'85844095969560859497A3A840E2C1E2' ed.non.empty.SAS
         DC    X'D340D7D3C1C9D5404D82A48993A38995' L.PLAIN..builtin
         DC    X'5D409985A2979695A285408699969440' ..response.from.
         DC    X'829996928599404D6CA9A44082A8A385' broker...zu.byte
         DC    X'A25D0000E285958489958740E2C1E2D3' s...Sending.SASL
         DC    X'40D7D3C1C9D5404D82A48993A389955D' .PLAIN..builtin.
         DC    X'4081A4A3888595A3898381A389969540' .authentication.
         DC    X'A39692859500A281A2934BA4A2859995' token.sasl.usern
         DC    X'8194854081958440A281A2934B9781A2' ame.and.sasl.pas
         DC    X'A2A69699844094A4A2A340828540A285' sword.must.be.se
         DC    X'A300D7D3C1C9D5404D82A48993A38995' t.PLAIN..builtin
         DC    X'5D00D7999684A4838500C685A3838800' ..Produce.Fetch.
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
*   Rent ref/def section
*
@Drd_kafka_sasl_plain_provider ALIAS X'99846D92818692816DA281A2936D9793*
               8189956D979996A589848599'
         ENTRY @Drd_kafka_sasl_plain_provider
@Drd_kafka_sasl_plain_provider DS 0H
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_sasl_plain:'
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
         DC    X'00000268'
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
         DC    X'00000270'
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
         DC    X'00000276'
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
         DC    X'0000027E'
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
         DC    X'00000288'
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
         DC    X'00000296'
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
         DC    X'000002A2'
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
         DC    X'000002B2'
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
         DC    X'000002C6'
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
         DC    X'000002D4'
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
         DC    X'000002E0'
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
         DC    X'000002F0'
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
         DC    X'000002FA'
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
         DC    X'00000304'
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
         DC    X'00000310'
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
         DC    X'0000031A'
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
         DC    X'0000032A'
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
         DC    X'00000336'
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
         DC    X'00000344'
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
         DC    X'00000350'
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
         DC    X'0000035E'
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
         DC    X'0000036C'
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
         DC    X'0000037A'
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
         DC    X'0000038A'
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
         DC    X'000003A0'
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
         DC    X'000003B4'
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
         DC    X'000003C4'
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
         DC    X'000003CC'
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
         DC    X'000003DC'
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
         DC    X'000003EC'
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
         DC    X'000003FA'
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
         DC    X'00000406'
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
         DC    X'00000412'
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
         DC    X'00000422'
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
         DC    X'00000430'
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
         DC    X'00000444'
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
         DC    X'00000454'
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
         DC    X'00000466'
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
         DC    X'00000478'
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
         DC    X'0000048E'
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
         DC    X'000004A4'
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
         DC    X'000004BA'
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
         DC    X'000004D2'
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
         DC    X'000004E0'
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
         DC    X'000004F4'
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
         DC    X'00000514'
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
         DC    X'00000538'
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
         DC    X'0000055A'
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
         DC    X'0000056E'
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
         DC    X'0000058A'
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
         DC    X'000005A4'
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
         DC    X'000005C8'
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
         DC    X'000005EA'
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
         DC    X'000005F6'
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
         DC    X'0000060E'
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
         DC    X'00000624'
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
         DC    X'0000063A'
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
         DC    X'0000064A'
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
         DC    X'00000660'
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
         DC    X'00000670'
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
         DC    X'00000676'
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
         DC    X'0000067C'
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
         DC    X'00000684'
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
         DC    X'00000688'
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
         DC    X'0000068E'
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
         DC    X'00000696'
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
         DC    X'000006A2'
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
         DC    X'000006AA'
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
         DC    X'000006B4'
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
         DC    X'000006BC'
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
         DC    X'000006C2'
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
         DC    X'000006CC'
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
         DC    X'000006D8'
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
         DC    X'000006E4'
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
         DC    X'000006F2'
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
         DC    X'000006FA'
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
         DC    X'00000704'
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
         DC    X'00000710'
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
         DC    X'000006BC'
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
         DC    X'000006F2'
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
         DC    X'0000071A'
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
         DC    X'00000728'
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
         DC    X'0000072E'
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
         DC    X'0000073C'
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
         DC    X'00000748'
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
         DC    X'0000075E'
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
         DC    X'0000076E'
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
         DC    X'00000782'
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
         DC    X'00000792'
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
         DC    X'000006CC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4200)
         DC    4X'00'
         DC    Q(rd_kafka_sasl_plain_provider)
         DC    X'00000000'
         DC    X'00000000'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00000258'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4240)
         DC    4X'00'
         DC    Q(rd_kafka_sasl_plain_provider)
         DC    X'00000000'
         DC    X'00000020'
         DC    ADL8(rd_kafka_sasl_plain_client_new)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4280)
         DC    4X'00'
         DC    Q(rd_kafka_sasl_plain_provider)
         DC    X'00000000'
         DC    X'00000028'
         DC    ADL8(rd_kafka_sasl_plain_recv)
         DC    X'00000000'
         DC    X'00000000'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(rd_kafka_sasl_plain_provider)
         DC    X'00000000'
         DC    X'00000048'
         DC    ADL8(rd_kafka_sasl_plain_conf_validate)
         DC    X'00000000'
         DC    X'00000000'
*
         EXTRN @@ALLOCA
         END
