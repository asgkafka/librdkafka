*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:37 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DE3D9C1D5E2D7D6D9E3'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816DA3998195A2979699A3'
getsockopt ALIAS C'@@GSKOP'
         EXTRN getsockopt
__error  ALIAS C'##ERROR'
         EXTRN __error
rd_buf_write ALIAS X'99846D82A4866DA69989A385'
         EXTRN rd_buf_write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
recv     ALIAS C'recv'
         EXTRN recv
send     ALIAS C'send'
         EXTRN send
rd_buf_get_writable ALIAS X'99846D82A4866D8785A36DA69989A381829385'
         EXTRN rd_buf_get_writable
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_buf_write_ensure_contig ALIAS X'99846D82A4866DA69989A3856D8595A2A499*
               856D839695A38987'
         EXTRN rd_buf_write_ensure_contig
rd_buf_write_ensure ALIAS X'99846D82A4866DA69989A3856D8595A2A49985'
         EXTRN rd_buf_write_ensure
setsockopt ALIAS C'@@STSOC'
         EXTRN setsockopt
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_slice_init ALIAS X'99846DA2938983856D899589A3'
         EXTRN rd_slice_init
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_slice_peeker ALIAS X'99846DA2938983856D978585928599'
         EXTRN rd_slice_peeker
rd_slice_read ALIAS X'99846DA2938983856D99858184'
         EXTRN rd_slice_read
rd_kafka_secproto_names ALIAS X'99846D92818692816DA28583979996A3966D958*
               19485A2'
rd_kafka_secproto_names DXD   0F
snprintf ALIAS C'snprintf'
         EXTRN snprintf
calloc   ALIAS C'calloc'
         EXTRN calloc
rd_kafka_interceptors_on_request_sent ALIAS X'99846D92818692816D8995A38*
               599838597A39699A26D96956D998598A485A2A36DA28595A3'
         EXTRN rd_kafka_interceptors_on_request_sent
poll     ALIAS C'poll'
         EXTRN poll
free     ALIAS C'free'
         EXTRN free
close    ALIAS C'close'
         EXTRN close
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_broker_fail ALIAS X'99846D92818692816D8299969285996D86818993'
         EXTRN rd_kafka_broker_fail
rd_kafka_broker_conn_closed ALIAS X'99846D92818692816D8299969285996D839*
               695956D839396A28584'
         EXTRN rd_kafka_broker_conn_closed
rd_sockaddr2str ALIAS X'99846DA296839281848499F2A2A399'
         EXTRN rd_sockaddr2str
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
rd_kafka_buf_new0 ALIAS X'99846D92818692816D82A4866D9585A6F0'
         EXTRN rd_kafka_buf_new0
rd_kafka_broker_connect_done ALIAS X'99846D92818692816D8299969285996D83*
               9695958583A36D84969585'
         EXTRN rd_kafka_broker_connect_done
rd_kafka_send ALIAS X'99846D92818692816DA2859584'
         EXTRN rd_kafka_send
rd_kafka_recv ALIAS X'99846D92818692816D998583A5'
         EXTRN rd_kafka_recv
read     ALIAS C'read'
         EXTRN read
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
strerror ALIAS C'strerror'
         EXTRN strerror
fcntl    ALIAS C'fcntl'
         EXTRN fcntl
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
connect  ALIAS C'connect'
         EXTRN connect
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
* ....... start of rd_atomic64_add
@LNAME1064 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic64_add'
         DC    X'00'
rd_atomic64_add DCCPRLG CINDEX=1064,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1064
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
         LG    15,@lit_1064_6 ; pthread_mutex_lock
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
         LG    15,@lit_1064_7 ; pthread_mutex_unlock
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
@FRAMESIZE_1064 DC F'184'
@lit_1064_6 DC AD(pthread_mutex_lock)
@lit_1064_7 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic64_add"
*      (FUNCTION #1064)
*
@AUTO#rd_atomic64_add DSECT
         DS    XL168
rd_atomic64_add#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_fd_set_nonblocking
@LNAME1070 DS  0H
         DC    X'00000015'
         DC    C'rd_fd_set_nonblocking'
         DC    X'00'
rd_fd_set_nonblocking DCCPRLG CINDEX=1070,BASER=12,FRAME=200,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1070
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           int fl = fcntl(fd, 3, 0);
         LGF   15,4(0,2)   ; fd
         STG   15,176(0,13)
         MVGHI 184(13),3
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    3,@lit_1070_9 ; fcntl
         LGR   15,3
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***           if (fl == -1 ||
         CHI   15,-1
         BE    @L27
* ***               fcntl(fd, 4, fl | 0x0004) == -1)
         LGF   1,4(0,2)    ; fd
         STG   1,176(0,13)
         MVGHI 184(13),4
         OILL  15,4
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label15 DS    0H 
         BALR  14,15
@@gen_label16 DS    0H 
         CHI   15,-1
         BNE   @L26
@L27     DS    0H
* ***                   return (* __error());
         LG    15,@lit_1070_11 ; __error
@@gen_label18 DS    0H 
         BALR  14,15
@@gen_label19 DS    0H 
         LGF   15,0(0,15)
         B     @ret_lab_1070
         DS    0D
@FRAMESIZE_1070 DC F'200'
@lit_1070_9 DC AD(fcntl)
@lit_1070_11 DC AD(__error)
@L26     DS    0H
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1070 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_fd_set_nonblocking"
*      (FUNCTION #1070)
*
@AUTO#rd_fd_set_nonblocking DSECT
         DS    XL168
rd_fd_set_nonblocking#fl#0 DS 1F ; fl
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
         LG    15,@lit_1077_14 ; calloc
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_15
         STG   15,176(0,13)
         LG    15,@lit_1077_16
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_17 ; __assert
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_14 DC AD(calloc)
@lit_1077_17 DC AD(__assert)
@lit_1077_16 DC AD(@strings@)
@lit_1077_15 DC AD(@DATA)
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
         LG    15,@lit_1080_19 ; free
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_19 DC AD(free)
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
         LG    15,@lit_1084_21 ; rd_atomic32_sub
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_22
         LA    1,34(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_23
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,50(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_24 ; __assert
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
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
@lit_1084_21 DC AD(rd_atomic32_sub)
@lit_1084_22 DC AD(@strings@)
@lit_1084_24 DC AD(__assert)
@lit_1084_23 DC AD(@DATA)
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
* ....... start of rd_slice_offset
@LNAME1287 DS  0H
         DC    X'0000000F'
         DC    C'rd_slice_offset'
         DC    X'00'
rd_slice_offset DCCPRLG CINDEX=1287,BASER=12,FRAME=168,SAVEAREA=NO,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1287
* ******* End of Prologue
* *
* ***           if (((!slice->seg))) 
         LG    15,0(0,1)   ; slice
         LTG   1,8(0,15)   ; offset of seg in rd_slice_s
         BNZ   @L103
* ***                   return ((slice)->end - (slice)->start);
         LG    1,32(0,15)  ; offset of end in rd_slice_s
         SLG   1,24(0,15)
         LGR   15,1
         B     @ret_lab_1287
@L103    DS    0H
* ***   
* ***           return (slice->seg->seg_absof + slice->rof) - slice->s\
* tart;
         LG    1,8(0,15)   ; offset of seg in rd_slice_s
         LG    1,40(0,1)   ; offset of seg_absof in rd_segment_s
         ALG   1,16(0,15)
         SLG   1,24(0,15)
         LGR   15,1
* ***   }
@ret_lab_1287 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_slice_offset"
*      (FUNCTION #1287)
*
@AUTO#rd_slice_offset DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_ApiKey2str
@LNAME1314 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_ApiKey2str'
         DC    X'00'
rd_kafka_$Api$Key2str DCCPRLG CINDEX=1314,BASER=12,FRAME=200,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1314
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const char *names[] = {
* ***                   [0] = "Produce",
* ***                   [1] = "Fetch",
* ***                   [2] = "Offset",
* ***                   [3] = "Metadata",
* ***                   [4] = "LeaderAndIsr",
* ***                   [5] = "StopReplica",
* ***                   [6] = "UpdateMetadata",
* ***                   [7] = "ControlledShutdown",
* ***                   [8] = "OffsetCommit",
* ***                   [9] = "OffsetFetch",
* ***                   [10] = "FindCoordinator",
* ***                   [11] = "JoinGroup",
* ***                   [12] = "Heartbeat",
* ***                   [13] = "LeaveGroup",
* ***                   [14] = "SyncGroup",
* ***                   [15] = "DescribeGroups",
* ***                   [16] = "ListGroups",
* ***                   [17] = "SaslHandshake",
* ***                   [18] = "ApiVersion",
* ***                   [19] = "CreateTopics",
* ***                   [20] = "DeleteTopics",
* ***                   [21] = "DeleteRecords",
* ***                   [22] = "InitProducerId",
* ***                   [23] = "OffsetForLeaderEpoch",
* ***                   [24] = "AddPartitionsToTxn",
* ***                   [25] = "AddOffsetsToTxn",
* ***                   [26] = "EndTxn",
* ***                   [27] = "WriteTxnMarkers",
* ***                   [28] = "TxnOffsetCommit",
* ***                   [29] = "DescribeAcls",
* ***                   [30] = "CreateAcls",
* ***                   [31] = "DeleteAcls",
* ***                   [32] = "DescribeConfigs",
* ***                   [33] = "AlterConfigs",
* ***                   [34] = "AlterReplicaLogDirs",
* ***                   [35] = "DescribeLogDirs",
* ***                   [36] = "SaslAuthenticate",
* ***                   [37] = "CreatePartitions",
* ***                   [38] = "CreateDelegationToken",
* ***                   [39] = "RenewDelegationToken",
* ***                   [40] = "ExpireDelegationToken",
* ***                   [41] = "DescribeDelegationToken",
* ***                   [42] = "DeleteGroups",
* ***                   [43] = "ElectLeadersRequest",
* ***                   [44] =
* ***                   "IncrementalAlterConfigsRequest",
* ***                   [45] =
* ***                   "AlterPartitionReassignmentsRequest",
* ***                   [46] =
* ***                   "ListPartitionReassignmentsRequest",
* ***                   [47] = "OffsetDeleteRequest",
* ***                   [48] =
* ***                   "DescribeClientQuotasRequest",
* ***                   [49] =
* ***                   "AlterClientQuotasRequest",
* ***                   [50] =
* ***                   "DescribeUserScramCredentialsRequest",
* ***                   [51] =
* ***                   "AlterUserScramCredentialsRequest",
* ***                   [52] = "VoteRequest",
* ***                   [53] = "BeginQuorumEpochRequest",
* ***                   [54] = "EndQuorumEpochRequest",
* ***                   [55] = "DescribeQuorumRequest",
* ***                   [56] = "AlterIsrRequest",
* ***                   [57] = "UpdateFeaturesRequest",
* ***                   [58] = "EnvelopeRequest",
* ***           };
* ***           static  char ret[64];
* ***   
* ***           if (ApiKey < 0 || ApiKey >= (int)(sizeof((names)) / si\
* zeof(*(names))) ||
         LH    2,6(0,1)    ; ApiKey
         LTR   2,2
         BL    @L119
         LH    2,6(0,1)    ; ApiKey
         CHI   2,59
         BNL   @L119
@L117    DS    0H
* ***               !names[ApiKey]) {
         LGH   2,6(0,1)    ; ApiKey
         LGF   3,@lit_1314_27
         LA    3,0(3,15)
         SLLG  2,2,3(0)    ; *0x8
         LTG   2,544(2,3)
         BNZ   @L118
@L119    DS    0H
* ***                   snprintf(ret, sizeof(ret), "Unknown-%hd?", Api\
* Key);
         LGF   2,@lit_1314_27
         LA    2,0(2,15)
         LA    15,1016(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1314_29
         LA    15,70(0,15)
         STG   15,184(0,13)
         LH    15,6(0,1)   ; ApiKey
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1314_30 ; snprintf
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
* ***                   return ret;
         LA    15,1016(0,2)
         B     @ret_lab_1314
         DS    0D
@FRAMESIZE_1314 DC F'200'
@lit_1314_27 DC Q(@@STATIC)
@lit_1314_30 DC AD(snprintf)
@lit_1314_29 DC AD(@strings@)
* ***           }
@L118    DS    0H
* ***   
* ***           return names[ApiKey];
         LGH   15,6(0,1)   ; ApiKey
         SLLG  15,15,3(0)  ; *0x8
         LG    15,544(15,3)
* ***   }
@ret_lab_1314 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_ApiKey2str"
*      (FUNCTION #1314)
*
@AUTO#rd_kafka_$Api$Key2str DSECT
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
@@gen_label42 DS 0H
         SRST  0,2
         BC  1,@@gen_label42
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
@lit_1384_32          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label46
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label45
@@gen_label44 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label44
@@gen_label45 DS 0H
         EX    2,@lit_1384_32
@@gen_label46 DS 0H
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
* ....... start of rd_kafka_transport_close0
@LNAME1947 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_transport_close0'
         DC    X'00'
rd_kafka_transport_close0 DCCPRLG CINDEX=1947,BASER=12,FRAME=184,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME1947
* ******* End of Prologue
* *
* ***           if (rk->rk_conf.closesocket_cb)
         LG    15,0(0,1)   ; rk
         LTG   2,2192(0,15) ; offset of closesocket_cb in rd_kafka_conf*
               _s
         BZ    @L630
* ***                   rk->rk_conf.closesocket_cb((int)s, rk->rk_conf\
* .opaque);
         LGF   1,12(0,1)   ; s
         STG   1,168(0,13)
         LG    1,2216(0,15)
         STG   1,176(0,13)
         LG    15,2192(0,15) ; offset of closesocket_cb in rd_kafka_con*
               f_s
         LA    1,168(0,13)
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         B     @ret_lab_1947
         DS    0D
@FRAMESIZE_1947 DC F'184'
@lit_1947_33 DC AD(close)
* ***           else
@L630    DS    0H
* ***                   close(s);
         LGF   15,12(0,1)  ; s
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1947_33 ; close
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
@L631    DS    0H
* ***   }
@ret_lab_1947 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_close0"
*      (FUNCTION #1947)
*
@AUTO#rd_kafka_transport_close0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_close
rd_kafka_transport_close ALIAS X'99846D92818692816DA3998195A2979699A36D*
               839396A285'
@LNAME1585 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_transport_close'
         DC    X'00'
rd_kafka_transport_close DCCPRLG CINDEX=1585,BASER=12,FRAME=184,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1585
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rktrans
* ***   
* ***   
* ***   # 103 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***      if (rktrans->rktrans_recv_buf)
         LTG   15,128(0,2) ; offset of rktrans_recv_buf in rd_kafka_tra*
               nsport_s
         BZ    @L632
* ***         do { if (rd_refcnt_sub0(&(rktrans->rktrans_recv_buf)->rk\
* buf_refcnt) > 0) break; rd_kafka_buf_destroy_final(rktrans->rktrans_\
* recv_buf); } while (0);
@L633    DS    0H
         LG    15,128(0,2) ; offset of rktrans_recv_buf in rd_kafka_tra*
               nsport_s
         LA    15,264(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1585_35 ; rd_refcnt_sub0
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
         LTR   15,15
         BH    @L632
@L636    DS    0H
         LG    15,128(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1585_36 ; rd_kafka_buf_destroy_final
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
@L634    DS    0H
* ***   
* ***      if (rktrans->rktrans_s != -1)
@L632    DS    0H
         CHSI  0(2),-1
         BE    @L637
* ***                   rd_kafka_transport_close0(rktrans->rktrans_rkb\
* ->rkb_rk,
* ***                                             rktrans->rktrans_s);
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15)
         STG   15,168(0,13)
         LGF   15,0(0,2)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1585_37 ; rd_kafka_transport_close0
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
@L637    DS    0H
* ***   
* ***      rd_free(rktrans);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1585_38 ; rd_free
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
* ***   }
@ret_lab_1585 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1585 DC F'184'
@lit_1585_35 DC AD(rd_refcnt_sub0)
@lit_1585_36 DC AD(rd_kafka_buf_destroy_final)
@lit_1585_37 DC AD(rd_kafka_transport_close0)
@lit_1585_38 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_close"
*      (FUNCTION #1585)
*
@AUTO#rd_kafka_transport_close DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_socket_send0
@LNAME1949 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_transport_socket_send0'
         DC    X'00'
rd_kafka_transport_socket_send0 DCCPRLG CINDEX=1949,BASER=12,FRAME=208,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1949
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ssize_t sum = 0;
         LGHI  2,0         ; 0
* ***           const void *p;
* ***           size_t rlen;
* ***   
* ***           while ((rlen = rd_slice_peeker(slice, &p))) {
         B     @L645
         DS    0D
@FRAMESIZE_1949 DC F'208'
@lit_1949_41 DC AD(send)
@lit_1949_42 DC AD(__error)
@lit_1949_45 DC AD(strerror)
@lit_1949_47 DC AD(snprintf)
@lit_1949_46 DC AD(@strings@)
@lit_1949_49 DC AD(rd_slice_read)
@lit_1949_53 DC AD(__assert)
@lit_1949_51 DC AD(@DATA)
@lit_1949_54 DC AD(rd_slice_peeker)
@L644    DS    0H
* ***                   ssize_t r;
* ***                   size_t r2;
* ***   
* ***                   r = send(rktrans->rktrans_s, p,
* ***   
* ***   
* ***   
* ***                            rlen, 0
         LG    15,0(0,5)   ; rktrans
         LGF   15,0(0,15)
         STG   15,176(0,13)
         LG    15,168(0,13) ; p
         STG   15,184(0,13)
         STG   3,192(0,13)
* ***   
* ***                   );
         XC    200(8,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_1949_41 ; send
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
         LGR   4,15
* ***   
* ***   # 196 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***                   if (((r <= 0))) {
         LTGR  15,4
         BH    @L646
* ***                           if (r == 0 || (* __error()) == 35)
         LTGR  15,4
         BE    @L648
         LG    2,@lit_1949_42 ; __error
         LGR   15,2
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
         CHSI  0(15),35
         BNE   @L647
@L648    DS    0H
* ***                                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1949
@L647    DS    0H
* ***                           snprintf(errstr, errstr_size, "%s", st\
* rerror((* __error())));
         LGR   15,2
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_45 ; strerror
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
         LG    1,16(0,5)   ; errstr
         STG   1,176(0,13)
         LG    1,24(0,5)   ; errstr_size
         STG   1,184(0,13)
         LG    1,@lit_1949_46
         LA    1,84(0,1)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_47 ; snprintf
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
* ***   
* ***                           return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1949
* ***                   }
@L646    DS    0H
* ***   
* ***   
* ***                   
* ***                   r2 = rd_slice_read(slice, ((void *)0), (size_t\
* )r);
         LG    15,8(0,5)   ; slice
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_49 ; rd_slice_read
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
* ***                   (((size_t)r == r2 && *"BUG: wrote more bytes t\
* han available in slice") ? (void)0 : __assert(__func__, "C:\\asgkafk\
* a\\librdkafka\\src\\rdkafka_transport.c", 207, "(size_t)r == r2 && *\
* \"BUG: wrote more bytes than available in slice\""));
         CLGR  4,15
         BNE   @L649
         LG    15,@lit_1949_46
         LA    15,88(0,15)
         CLI   0(15),0
         BNE   @L650
@L649    DS    0H
         LG    15,@lit_1949_51
         LA    15,456(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1949_46
         LA    1,134(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),207
         LA    15,182(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_53 ; __assert
@@gen_label80 DS    0H 
         BALR  14,15
@@gen_label81 DS    0H 
@L650    DS    0H
* ***   
* ***   
* ***   
* ***                   sum += r;
         AGR   2,4
* ***   
* ***                   
* ***   
* ***                   if ((size_t)r < rlen)
         CLGR  4,3
         BL    @L642
* ***                           break;
@L651    DS    0H
* ***           }
@L645    DS    0H
         LG    15,8(0,5)   ; slice
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1949_54 ; rd_slice_peeker
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         LTGR  3,15
         BNZ   @L644
@L642    DS    0H
* ***   
* ***           return sum;
         LGR   15,2
* ***   }
@ret_lab_1949 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_socket_send0"
*      (FUNCTION #1949)
*
@AUTO#rd_kafka_transport_socket_send0 DSECT
         DS    XL168
rd_kafka_transport_socket_send0#r2#1 DS 8XL1 ; r2
         ORG   @AUTO#rd_kafka_transport_socket_send0+168
rd_kafka_transport_socket_send0#r#1 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_transport_socket_send0+168
rd_kafka_transport_socket_send0#rlen#0 DS 8XL1 ; rlen
         ORG   @AUTO#rd_kafka_transport_socket_send0+168
rd_kafka_transport_socket_send0#sum#0 DS 8XL1 ; sum
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_socket_send
@LNAME1950 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_transport_socket_send'
         DC    X'00'
rd_kafka_transport_socket_send DCCPRLG CINDEX=1950,BASER=12,FRAME=200,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1950
* ******* End of Prologue
* *
* ***   
* ***               return rd_kafka_transport_socket_send0(rktrans, sl\
* ice,
* ***   # 237 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***                                                  errstr, errstr_\
* size);
         LG    15,0(0,1)   ; rktrans
         STG   15,168(0,13)
         LG    15,8(0,1)   ; slice
         STG   15,176(0,13)
         LG    15,16(0,1)  ; errstr
         STG   15,184(0,13)
         LG    15,24(0,1)  ; errstr_size
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1950_56 ; rd_kafka_transport_socket_send0
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1950 DC F'200'
@lit_1950_56 DC AD(rd_kafka_transport_socket_send0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_socket_send"
*      (FUNCTION #1950)
*
@AUTO#rd_kafka_transport_socket_send DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_socket_recv0
@LNAME1952 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_transport_socket_recv0'
         DC    X'00'
rd_kafka_transport_socket_recv0 DCCPRLG CINDEX=1952,BASER=12,FRAME=208,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1952
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ssize_t sum = 0;
         LGHI  2,0         ; 0
* ***           void *p;
* ***           size_t len;
* ***   
* ***           while ((len = rd_buf_get_writable(rbuf, &p))) {
         B     @L662
         DS    0D
@FRAMESIZE_1952 DC F'208'
@lit_1952_59 DC AD(recv)
@lit_1952_60 DC AD(__error)
@lit_1952_62 DC AD(strerror)
@lit_1952_64 DC AD(snprintf)
@lit_1952_63 DC AD(@strings@)
@lit_1952_69 DC AD(rd_buf_write)
@lit_1952_70 DC AD(rd_buf_get_writable)
@L661    DS    0H
* ***                   ssize_t r;
* ***   
* ***                   r = recv(rktrans->rktrans_s, p,
* ***   
* ***   
* ***   
* ***                            len,
* ***                            0);
         LG    15,0(0,5)   ; rktrans
         LGF   15,0(0,15)
         STG   15,176(0,13)
         LG    15,168(0,13) ; p
         STG   15,184(0,13)
         STG   3,192(0,13)
         XC    200(8,13),200(13)
         LA    1,176(0,13)
         LG    15,@lit_1952_59 ; recv
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
         LGR   4,15
* ***   
* ***                   if (((r == (-1)))) {
         CGHI  4,-1
         BNE   @L663
* ***                           if ((* __error()) == 35
         LG    3,@lit_1952_60 ; __error
         LGR   15,3
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
* ***   
* ***   
* ***   
* ***                                   )
         CHSI  0(15),35
         BNE   @L664
* ***                                   return sum;
         LGR   15,2
         B     @ret_lab_1952
* ***                           else {
@L664    DS    0H
* ***                                   snprintf(errstr, errstr_size, \
* "%s", strerror((* __error())));
         LGR   15,3
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_62 ; strerror
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
         LG    1,16(0,5)   ; errstr
         STG   1,176(0,13)
         LG    1,24(0,5)   ; errstr_size
         STG   1,184(0,13)
         LG    1,@lit_1952_63
         LA    1,84(0,1)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_64 ; snprintf
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***   
* ***                                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1952
* ***                           }
* ***                   } else if (((r == 0))) {
@L663    DS    0H
         LTGR  15,4
         BNE   @L666
* ***                           
* ***   
* ***                           snprintf(errstr, errstr_size, "Disconn\
* ected");
         LG    15,16(0,5)  ; errstr
         STG   15,176(0,13)
         LG    15,24(0,5)  ; errstr_size
         STG   15,184(0,13)
         LG    15,@lit_1952_63
         LA    15,250(0,15)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_64 ; snprintf
@@gen_label101 DS    0H 
         BALR  14,15
@@gen_label102 DS    0H 
* ***   
* ***                           return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1952
* ***                   }
* ***   
* ***                   
* ***                   rd_buf_write(rbuf, ((void *)0), (size_t)r);
@L666    DS    0H
         LG    15,8(0,5)   ; rbuf
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         STG   4,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_69 ; rd_buf_write
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
* ***   
* ***                   sum += r;
         AGR   2,4
* ***   
* ***                   
* ***   
* ***                   if ((size_t)r < len)
         CLGR  4,3
         BL    @L659
* ***                           break;
@L668    DS    0H
* ***           }
@L662    DS    0H
         LG    15,8(0,5)   ; rbuf
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1952_70 ; rd_buf_get_writable
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
         LTGR  3,15
         BNZ   @L661
@L659    DS    0H
* ***           return sum;
         LGR   15,2
* ***   }
@ret_lab_1952 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_socket_recv0"
*      (FUNCTION #1952)
*
@AUTO#rd_kafka_transport_socket_recv0 DSECT
         DS    XL168
rd_kafka_transport_socket_recv0#r#1 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_transport_socket_recv0+168
rd_kafka_transport_socket_recv0#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_kafka_transport_socket_recv0+168
rd_kafka_transport_socket_recv0#sum#0 DS 8XL1 ; sum
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_socket_recv
@LNAME1953 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_transport_socket_recv'
         DC    X'00'
rd_kafka_transport_socket_recv DCCPRLG CINDEX=1953,BASER=12,FRAME=200,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1953
* ******* End of Prologue
* *
* ***   
* ***               return rd_kafka_transport_socket_recv0(rktrans, bu\
* f,
* ***   # 357 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***                                                  errstr, errstr_\
* size);
         LG    15,0(0,1)   ; rktrans
         STG   15,168(0,13)
         LG    15,8(0,1)   ; buf
         STG   15,176(0,13)
         LG    15,16(0,1)  ; errstr
         STG   15,184(0,13)
         LG    15,24(0,1)  ; errstr_size
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1953_72 ; rd_kafka_transport_socket_recv0
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1953 DC F'200'
@lit_1953_72 DC AD(rd_kafka_transport_socket_recv0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_socket_recv"
*      (FUNCTION #1953)
*
@AUTO#rd_kafka_transport_socket_recv DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_connect_done
rd_kafka_transport_connect_done ALIAS X'99846D92818692816DA3998195A2979*
               699A36D839695958583A36D84969585'
@LNAME1583 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_transport_connect_done'
         DC    X'00'
rd_kafka_transport_connect_done DCCPRLG CINDEX=1583,BASER=12,FRAME=192,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1583
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      rd_kafka_broker_t *rkb = rktrans->rktrans_rkb;
         LG    2,0(0,1)    ; rktrans
         LG    3,8(0,2)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***   
* ***           rd_kafka_curr_transport = rktrans;
         LLGF  4,@lit_1583_74 ; rd_kafka_curr_transport
         STG   2,0(4,15)   ; rd_kafka_curr_transport
* ***   
* ***           rd_kafka_broker_connect_done(rkb, errstr);
         STG   3,176(0,13)
         LG    15,8(0,1)   ; errstr
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1583_75 ; rd_kafka_broker_connect_done
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
* ***   }
@ret_lab_1583 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1583 DC F'192'
@lit_1583_75 DC AD(rd_kafka_broker_connect_done)
@lit_1583_74 DC Q(rd_kafka_curr_transport)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_connect_done"
*      (FUNCTION #1583)
*
@AUTO#rd_kafka_transport_connect_done DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_send
rd_kafka_transport_send ALIAS X'99846D92818692816DA3998195A2979699A36DA*
               2859584'
@LNAME1577 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_transport_send'
         DC    X'00'
rd_kafka_transport_send DCCPRLG CINDEX=1577,BASER=12,FRAME=208,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1577
* ******* End of Prologue
* *
* ***           ssize_t r;
* ***   # 396 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***                   r = rd_kafka_transport_socket_send(rktrans, sl\
* ice,
* ***                                                      errstr, err\
* str_size);
         LG    15,0(0,1)   ; rktrans
         STG   15,176(0,13)
         LG    15,8(0,1)   ; slice
         STG   15,184(0,13)
         LG    15,16(0,1)  ; errstr
         STG   15,192(0,13)
         LG    15,24(0,1)  ; errstr_size
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1577_77 ; rd_kafka_transport_socket_send
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
* ***   
* ***           return r;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1577 DC F'208'
@lit_1577_77 DC AD(rd_kafka_transport_socket_send)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_send"
*      (FUNCTION #1577)
*
@AUTO#rd_kafka_transport_send DSECT
         DS    XL168
rd_kafka_transport_send#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_recv
rd_kafka_transport_recv ALIAS X'99846D92818692816DA3998195A2979699A36D9*
               98583A5'
@LNAME1578 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_transport_recv'
         DC    X'00'
rd_kafka_transport_recv DCCPRLG CINDEX=1578,BASER=12,FRAME=208,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1578
* ******* End of Prologue
* *
* ***           ssize_t r;
* ***   
* ***   # 417 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***                   r = rd_kafka_transport_socket_recv(rktrans, rb\
* uf,
* ***                                                      errstr, err\
* str_size);
         LG    15,0(0,1)   ; rktrans
         STG   15,176(0,13)
         LG    15,8(0,1)   ; rbuf
         STG   15,184(0,13)
         LG    15,16(0,1)  ; errstr
         STG   15,192(0,13)
         LG    15,24(0,1)  ; errstr_size
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1578_79 ; rd_kafka_transport_socket_recv
@@gen_label115 DS    0H 
         BALR  14,15
@@gen_label116 DS    0H 
* ***   
* ***           return r;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1578 DC F'208'
@lit_1578_79 DC AD(rd_kafka_transport_socket_recv)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_recv"
*      (FUNCTION #1578)
*
@AUTO#rd_kafka_transport_recv DSECT
         DS    XL168
rd_kafka_transport_recv#r#0 DS 8XL1 ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_request_sent
rd_kafka_transport_request_sent ALIAS X'99846D92818692816DA3998195A2979*
               699A36D998598A485A2A36DA28595A3'
@LNAME1579 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_transport_request_sent'
         DC    X'00'
rd_kafka_transport_request_sent DCCPRLG CINDEX=1579,BASER=12,FRAME=240,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1579
* ******* End of Prologue
* *
* ***           rd_kafka_transport_t *rktrans = rkb->rkb_transport;
         LG    15,0(0,1)   ; rkb
         LG    1,8(0,1)    ; rkbuf
         LG    2,48(0,15)  ; offset of rkb_transport in rd_kafka_broker*
               _s
* ***   
* ***           
* ***           rd_kafka_interceptors_on_request_sent(
* ***                   rkb->rkb_rk,
* ***                   (int)rktrans->rktrans_s,
* ***                   rkb->rkb_name, rkb->rkb_nodeid,
* ***                   rkbuf->rkbuf_reqhdr.ApiKey,
* ***                   rkbuf->rkbuf_reqhdr.ApiVersion,
* ***                   rkbuf->rkbuf_corrid,
* ***                   ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_\
* reader)->start));
         LG    3,4048(0,15)
         STG   3,176(0,13)
         LGF   2,0(0,2)
         STG   2,184(0,13)
         LGHI  2,5144      ; 5144
         LA    2,0(2,15)
         STG   2,192(0,13)
         LGF   15,16(0,15)
         STG   15,200(0,13)
         LGH   15,184(0,1)
         STG   15,208(0,13)
         LGH   15,186(0,1)
         STG   15,216(0,13)
         LGF   15,16(0,1)
         STG   15,224(0,13)
         LG    15,152(0,1) ; offset of end in rd_slice_s
         SLG   15,144(0,1)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1579_82 ; rd_kafka_interceptors_on_request_sent
@@gen_label117 DS    0H 
         BALR  14,15
@@gen_label118 DS    0H 
* ***   }
@ret_lab_1579 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1579 DC F'240'
@lit_1579_82 DC AD(rd_kafka_interceptors_on_request_sent)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_request_sent"
*      (FUNCTION #1579)
*
@AUTO#rd_kafka_transport_request_sent DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_framed_recv
rd_kafka_transport_framed_recv ALIAS X'99846D92818692816DA3998195A29796*
               99A36D8699819485846D998583A5'
@LNAME1580 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_transport_framed_recv'
         DC    X'00'
rd_kafka_transport_framed_recv DCCPRLG CINDEX=1580,BASER=12,FRAME=824,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1580
* ******* End of Prologue
* *
* ***      rd_kafka_buf_t *rkbuf = rktrans->rktrans_recv_buf;
         LMG   3,6,0(1)    ; rktrans
         LG    2,128(0,3)  ; offset of rktrans_recv_buf in rd_kafka_tra*
               nsport_s
* ***      ssize_t r;
* ***      const int log_decode_errors = 3;
         LHI   7,3         ; 3
* ***   
* ***      
* ***   
* ***   
* ***   
* ***   
* ***   
* ***      if (!rkbuf) {
         LTGR  15,2
         BNZ   @L669
* ***                   rkbuf = rd_kafka_buf_new0(1,4,0);
         MVGHI 688(13),1
         MVGHI 696(13),4
         XC    704(8,13),704(13)
         LA    1,688(0,13)
         LG    15,@lit_1580_85 ; rd_kafka_buf_new0
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
         LGR   2,15        ; rkbuf
* ***                   
* ***                   rd_buf_write_ensure(&rkbuf->rkbuf_buf, 4, 4);
         LA    15,40(0,15)
         STG   15,688(0,13)
         MVGHI 696(13),4
         MVGHI 704(13),4
         LA    1,688(0,13)
         LG    15,@lit_1580_86 ; rd_buf_write_ensure
@@gen_label122 DS    0H 
         BALR  14,15
@@gen_label123 DS    0H 
* ***         rktrans->rktrans_recv_buf = rkbuf;
         STG   2,128(0,3)  ; offset of rktrans_recv_buf in rd_kafka_tra*
               nsport_s
* ***      }
@L669    DS    0H
* ***   
* ***   
* ***           r = rd_kafka_transport_recv(rktrans, &rkbuf->rkbuf_buf\
* ,
* ***                                       errstr, errstr_size);
         STG   3,688(0,13)
         LA    15,40(0,2)
         STG   15,696(0,13)
         STMG  5,6,704(13)
         LA    1,688(0,13)
         LG    15,@lit_1580_87 ; rd_kafka_transport_recv
@@gen_label124 DS    0H 
         BALR  14,15
@@gen_label125 DS    0H 
* ***      if (r == 0)
         LTGR  1,15
         BNE   @L670
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1580
         DS    0D
@FRAMESIZE_1580 DC F'824'
@lit_1580_85 DC AD(rd_kafka_buf_new0)
@lit_1580_86 DC AD(rd_buf_write_ensure)
@lit_1580_87 DC AD(rd_kafka_transport_recv)
@lit_1580_90 DC AD(rd_buf_write_pos)
@lit_1580_92 DC AD(rd_slice_init)
@lit_1580_94 DC AD(rd_slice_read)
@lit_1580_95 DC AD(rd_slice_abs_offset)
@lit_1580_98 DC AD(rd_kafka_crash)
@lit_1580_97 DC AD(@DATA)
@lit_1580_96 DC AD(@strings@)
@lit_1580_100 DC AD(snprintf)
@lit_1580_102 DC AD(mtx_lock)
@lit_1580_104 DC AD(rd_strlcpy)
@lit_1580_106 DC AD(mtx_unlock)
@lit_1580_107 DC AD(rd_kafka_$Api$Key2str)
@lit_1580_108 DC AD(rd_slice_offset)
@lit_1580_113 DC AD(rd_kafka_log0)
@lit_1580_119 DC AD(rd_buf_write_ensure_contig)
@lit_1580_120 DC AD(rd_kafka_transport_framed_recv)
@lit_1580_125 DC AD(rd_kafka_err2str)
* ***      else if (r == -1)
@L670    DS    0H
         CGHI  15,-1
         BNE   @L671
* ***         return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1580
* ***   
* ***      if (rkbuf->rkbuf_totlen == 0) {
@L671    DS    0H
         CLGHSI 168(2),0
         BNE   @L673
* ***         
* ***         int32_t frame_len;
* ***   
* ***         if (rd_buf_write_pos(&rkbuf->rkbuf_buf) < sizeof(frame_l\
* en)) {
         LA    15,40(0,2)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_90 ; rd_buf_write_pos
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
         CLGFI 15,X'00000004'
         BNL   @L674
* ***            
* ***            return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1580
* ***         }
@L674    DS    0H
* ***   
* ***                   
* ***                   rd_slice_init(&rkbuf->rkbuf_reader, &rkbuf->rk\
* buf_buf, 0, 4);
         LA    15,120(0,2)
         STG   15,688(0,13)
         LA    15,40(0,2)
         STG   15,696(0,13)
         XC    704(8,13),704(13)
         MVGHI 712(13),4
         LA    1,688(0,13)
         LG    15,@lit_1580_92 ; rd_slice_init
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
* ***   
* ***         
* ***         do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(_v\
* )); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2)) do { si\
* ze_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)->rkbuf_rea\
* der)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { i\
* f (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kaf\
* ka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_transport.c",497, _\
* _FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while \
* (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": ");\
*  if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname\
* [256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_\
* logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unloc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkb\
* uf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_\
* decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " \
* "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" \
* " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(\
* rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sli\
* ce_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rk\
* buf->rkbuf_reader)->start), __FUNCTION__, 497, __len0, ((&rkbuf->rkb\
* uf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf-\
* >rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect\
*  broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf\
* _err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } \
* } while (0); } while (0); *(&frame_len) = (_v); } while (0);
@L675    DS    0H
@L678    DS    0H
         LGHI  8,4         ; 4
         LA    15,120(0,2)
         STG   15,688(0,13)
         LA    15,172(0,13)
         STG   15,696(0,13)
         STG   8,704(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_94 ; rd_slice_read
@@gen_label134 DS    0H 
         BALR  14,15
@@gen_label135 DS    0H 
         LTGR  15,15
         BNZ   @L681
@L682    DS    0H
         LG    9,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_95 ; rd_slice_abs_offset
@@gen_label137 DS    0H 
         BALR  14,15
@@gen_label138 DS    0H 
         SLGR  9,15
         CLGR  8,9
         BNH   @L685
@L686    DS    0H
         LTR   7,7
         BNH   @L689
@L690    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L693
         LG    15,@lit_1580_96
         LA    1,134(0,15)
         STG   1,688(0,13)
         MVGHI 696(13),497
         LG    1,@lit_1580_97
         LA    1,488(0,1)
         STG   1,704(0,13)
         XC    712(8,13),712(13)
         LA    15,264(0,15)
         STG   15,720(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_98 ; rd_kafka_crash
@@gen_label142 DS    0H 
         BALR  14,15
@@gen_label143 DS    0H 
@L693    DS    0H
         LA    15,176(0,13)
         STG   15,688(0,13)
         MVGHI 696(13),256
         LG    15,@lit_1580_96
         LA    15,290(0,15)
         STG   15,704(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_100 ; snprintf
@@gen_label144 DS    0H 
         BALR  14,15
@@gen_label145 DS    0H 
         LA    15,176(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label146 DS 0H
         SRST  0,15
         BC  1,@@gen_label146
         SLGR  0,1
         CGHI  0,2
         BNE   @L695
         MVI   176(13),0
@L694    DS    0H
@L695    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_102 ; mtx_lock
@@gen_label148 DS    0H 
         BALR  14,15
@@gen_label149 DS    0H 
         LA    15,432(0,13)
         STG   15,688(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,696(0,13)
         MVGHI 704(13),256
         LA    1,688(0,13)
         LG    15,@lit_1580_104 ; rd_strlcpy
@@gen_label150 DS    0H 
         BALR  14,15
@@gen_label151 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_106 ; mtx_unlock
@@gen_label152 DS    0H 
         BALR  14,15
@@gen_label153 DS    0H 
         LGH   15,184(0,2)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_107 ; rd_kafka_ApiKey2str
@@gen_label154 DS    0H 
         BALR  14,15
@@gen_label155 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_108 ; rd_slice_offset
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
         LGR   4,15
         LG    9,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_95 ; rd_slice_abs_offset
@@gen_label158 DS    0H 
         BALR  14,15
@@gen_label159 DS    0H 
         SLGR  9,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L698
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L699
@L698    DS    0H
         LG    15,@lit_1580_96
         LA    15,294(0,15)
@L699    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,688(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,696(0,13)
         LA    1,432(0,13)
         STG   1,704(0,13)
         LGFR  1,7
         STG   1,712(0,13)
         XC    720(8,13),720(13)
         LG    1,@lit_1580_96
         LA    7,330(0,1)
         STG   7,728(0,13)
         LA    1,342(0,1)
         STG   1,736(0,13)
         STG   3,744(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,752(0,13)
         STG   4,760(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,768(0,13)
         LG    1,@lit_1580_97
         LA    1,488(0,1)
         STG   1,776(0,13)
         MVGHI 784(13),497
         STMG  8,9,792(13)
         STG   15,808(0,13)
         LA    15,176(0,13)
         STG   15,816(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_113 ; rd_kafka_log0
@@gen_label161 DS    0H 
         BALR  14,15
@@gen_label162 DS    0H 
@L689    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1580@0
@L685    DS    0H
@L681    DS    0H
         L     15,172(0,13) ; _v
         ST    15,168(0,13)
* ***   
* ***         if (frame_len < 0 ||
         CHSI  168(13),0
         BL    @L701
* ***             frame_len > rktrans->rktrans_rkb->
* ***             rkb_rk->rk_conf.recv_max_msg_size) {
         L     15,168(0,13) ; frame_len
         LG    1,8(0,3)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         C     15,764(0,1)
         BNH   @L700
@L701    DS    0H
* ***            snprintf(errstr, errstr_size, "Invalid frame size %" \
* "d", frame_len);
         STMG  5,6,688(13)
         LG    15,@lit_1580_96
         LA    15,454(0,15)
         STG   15,704(0,13)
         LGF   15,168(0,13) ; frame_len
         STG   15,712(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_100 ; snprintf
@@gen_label165 DS    0H 
         BALR  14,15
@@gen_label166 DS    0H 
* ***   
* ***            return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1580
* ***         }
@L700    DS    0H
* ***   
* ***         rkbuf->rkbuf_totlen = 4 + frame_len;
         AHI   15,4
         LGFR  15,15
         STG   15,168(0,2) ; offset of rkbuf_totlen in rd_kafka_buf_s
* ***         if (frame_len == 0) {
         CHSI  168(13),0
         BNE   @L702
* ***            
* ***            rktrans->rktrans_recv_buf = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,128(0,3) ; offset of rktrans_recv_buf in rd_kafka_tra*
               nsport_s
* ***            *rkbufp = rkbuf;
         STG   2,0(0,4)    ; rkbufp
* ***            return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1580
* ***         }
@L702    DS    0H
* ***   
* ***         
* ***   
* ***                   rd_buf_write_ensure_contig(&rkbuf->rkbuf_buf, \
* frame_len);
         LA    15,40(0,2)
         STG   15,688(0,13)
         LGF   15,168(0,13) ; frame_len
         STG   15,696(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_119 ; rd_buf_write_ensure_contig
@@gen_label168 DS    0H 
         BALR  14,15
@@gen_label169 DS    0H 
* ***   
* ***                   
* ***                   return rd_kafka_transport_framed_recv(rktrans,\
*  rkbufp,
* ***                                                         errstr, \
* errstr_size);
         STMG  3,6,688(13)
         LA    1,688(0,13)
         LG    15,@lit_1580_120 ; rd_kafka_transport_framed_recv
@@gen_label170 DS    0H 
         BALR  14,15
@@gen_label171 DS    0H 
         LGFR  15,15
         B     @ret_lab_1580
* ***      }
@L673    DS    0H
* ***   
* ***      if (rd_buf_write_pos(&rkbuf->rkbuf_buf) == rkbuf->rkbuf_tot\
* len) {
         LA    15,40(0,2)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_90 ; rd_buf_write_pos
@@gen_label172 DS    0H 
         BALR  14,15
@@gen_label173 DS    0H 
         CLG   15,168(0,2)
         BNE   @L703
* ***         
* ***         rktrans->rktrans_recv_buf = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,128(0,3) ; offset of rktrans_recv_buf in rd_kafka_tra*
               nsport_s
* ***         *rkbufp = rkbuf;
         STG   2,0(0,4)    ; rkbufp
* ***         return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1580
* ***      }
@L703    DS    0H
* ***   
* ***      
* ***      return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1580
* ***   
* ***    err_parse:
* ***           snprintf(errstr, errstr_size, "Frame header parsing fa\
* iled: %s", rd_kafka_err2str(rkbuf->rkbuf_err));
@_err_parse@1580@0 DS 0H
         LGF   15,392(0,2)
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_125 ; rd_kafka_err2str
@@gen_label175 DS    0H 
         BALR  14,15
@@gen_label176 DS    0H 
         STMG  5,6,688(13)
         LG    1,@lit_1580_96
         LA    1,476(0,1)
         STG   1,704(0,13)
         STG   15,712(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1580_100 ; snprintf
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
* ***   
* ***      return -1;
         LGHI  15,-1       ; -1
* ***   }
@ret_lab_1580 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_framed_recv"
*      (FUNCTION #1580)
*
@AUTO#rd_kafka_transport_framed_recv DSECT
         DS    XL168
rd_kafka_transport_framed_recv#__len0#6 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_transport_framed_recv+168
rd_kafka_transport_framed_recv#__len2#5 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_transport_framed_recv+168
rd_kafka_transport_framed_recv#frame_len#2 DS 1F ; frame_len
         ORG   @AUTO#rd_kafka_transport_framed_recv+168
rd_kafka_transport_framed_recv#log_decode_errors#0 DS 1F ; log_decode_e*
               rrors
         ORG   @AUTO#rd_kafka_transport_framed_recv+168
rd_kafka_transport_framed_recv#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_transport_framed_recv+172
rd_kafka_transport_framed_recv#_v#4 DS 1F ; _v
         ORG   @AUTO#rd_kafka_transport_framed_recv+176
rd_kafka_transport_framed_recv#__tmpstr#10 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_transport_framed_recv+432
rd_kafka_transport_framed_recv#_logname#11 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_post_connect_setup
rd_kafka_transport_post_connect_setup ALIAS X'99846D92818692816DA399819*
               5A2979699A36D9796A2A36D839695958583A36DA285A3A497'
@LNAME1584 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_transport_post_connect_'
         DC    C'setup'
         DC    X'00'
rd_kafka_transport_post_connect_setup DCCPRLG CINDEX=1584,BASER=12,FRAM*
               E=504,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1584
* ******* End of Prologue
* *
* ***           rd_kafka_broker_t *rkb = rktrans->rktrans_rkb;
         LG    2,0(0,1)    ; rktrans
         LG    3,8(0,2)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***           unsigned int slen;
* ***   
* ***           
* ***           if (rkb->rkb_rk->rk_conf.socket_sndbuf_size != 0) {
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         CHSI  820(15),0
         BE    @L704
* ***                   if (setsockopt(rktrans->rktrans_s, 0xffff, 0x1\
* 001,
* ***                                  (void *)&rkb->rkb_rk->rk_conf.s\
* ocket_sndbuf_size,
* ***                                  sizeof(rkb->rkb_rk->rk_conf.
         LGF   15,0(0,2)
         STG   15,432(0,13)
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,440(0,13)
         MVGHI 448(13),4097
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,820(0,15)
         STG   15,456(0,13)
         MVGHI 464(13),4
         LA    1,432(0,13)
         LG    15,@lit_1584_131 ; setsockopt
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
         CHI   15,-1
         BNE   @L704
* ***                           do { char _logname[256]; mtx_lock(&(rk\
* b)->rkb_logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof\
* (_logname)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(r\
* kb)->rkb_rk->rk_conf, (rkb)->rkb_rk, _logname, 4, 0x0, "SNDBUF", "Fa\
* iled to set socket send " "buffer size to %i: %s", rkb->rkb_rk->rk_c\
* onf.socket_sndbuf_size, strerror((* __error()))); } while (0);
@L706    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_133 ; mtx_lock
@@gen_label183 DS    0H 
         BALR  14,15
@@gen_label184 DS    0H 
         LA    15,172(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1584_135 ; rd_strlcpy
@@gen_label185 DS    0H 
         BALR  14,15
@@gen_label186 DS    0H 
         LA    15,0(4,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_137 ; mtx_unlock
@@gen_label187 DS    0H 
         BALR  14,15
@@gen_label188 DS    0H 
         LG    15,@lit_1584_138 ; __error
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_139 ; strerror
@@gen_label191 DS    0H 
         BALR  14,15
@@gen_label192 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,3)
         STG   1,440(0,13)
         LA    1,172(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),4
         XC    464(8,13),464(13)
         LG    1,@lit_1584_140
         LA    4,508(0,1)
         STG   4,472(0,13)
         LA    1,516(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   1,820(0,1)
         STG   1,488(0,13)
         STG   15,496(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_141 ; rd_kafka_log0
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***           }
@L705    DS    0H
@L704    DS    0H
* ***   
* ***           if (rkb->rkb_rk->rk_conf.socket_rcvbuf_size != 0) {
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         CHSI  824(15),0
         BE    @L709
* ***                   if (setsockopt(rktrans->rktrans_s, 0xffff, 0x1\
* 002,
* ***                                  (void *)&rkb->rkb_rk->rk_conf.s\
* ocket_rcvbuf_size,
* ***                                  sizeof(rkb->rkb_rk->rk_conf.
         LGF   15,0(0,2)
         STG   15,432(0,13)
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,440(0,13)
         MVGHI 448(13),4098
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    15,824(0,15)
         STG   15,456(0,13)
         MVGHI 464(13),4
         LA    1,432(0,13)
         LG    15,@lit_1584_131 ; setsockopt
@@gen_label196 DS    0H 
         BALR  14,15
@@gen_label197 DS    0H 
         CHI   15,-1
         BNE   @L709
* ***                           do { char _logname[256]; mtx_lock(&(rk\
* b)->rkb_logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof\
* (_logname)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(r\
* kb)->rkb_rk->rk_conf, (rkb)->rkb_rk, _logname, 4, 0x0, "RCVBUF", "Fa\
* iled to set socket receive " "buffer size to %i: %s", rkb->rkb_rk->r\
* k_conf.socket_rcvbuf_size, strerror((* __error()))); } while (0);
@L711    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_133 ; mtx_lock
@@gen_label199 DS    0H 
         BALR  14,15
@@gen_label200 DS    0H 
         LA    15,172(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1584_135 ; rd_strlcpy
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
         LA    15,0(4,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_137 ; mtx_unlock
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
         LG    15,@lit_1584_138 ; __error
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_139 ; strerror
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,3)
         STG   1,440(0,13)
         LA    1,172(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),4
         XC    464(8,13),464(13)
         LG    1,@lit_1584_140
         LA    4,564(0,1)
         STG   4,472(0,13)
         LA    1,572(0,1)
         STG   1,480(0,13)
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LGF   1,824(0,1)
         STG   1,488(0,13)
         STG   15,496(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_141 ; rd_kafka_log0
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***           }
@L710    DS    0H
@L709    DS    0H
* ***   
* ***           
* ***   
* ***   
* ***           slen = sizeof(rktrans->rktrans_rcvbuf_size);
         MVHI  168(13),8   ; slen
* ***           if (getsockopt(rktrans->rktrans_s, 0xffff, 0x1002,
* ***                          (void *)&rktrans->rktrans_rcvbuf_size,
* ***                          &slen) == (-1)) {
         LGF   15,0(0,2)
         STG   15,432(0,13)
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,440(0,13)
         MVGHI 448(13),4098
         LA    15,160(0,2)
         STG   15,456(0,13)
         LA    15,168(0,13)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_155 ; getsockopt
@@gen_label211 DS    0H 
         BALR  14,15
@@gen_label212 DS    0H 
         CHI   15,-1
         BNE   @L714
* ***                   do { char _logname[256]; mtx_lock(&(rkb)->rkb_\
* logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb\
* _rk->rk_conf, (rkb)->rkb_rk, _logname, 4, 0x0, "RCVBUF", "Failed to \
* get socket receive " "buffer size: %s: assuming 1MB", strerror((* __\
* error()))); } while (0);
@L715    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_133 ; mtx_lock
@@gen_label214 DS    0H 
         BALR  14,15
@@gen_label215 DS    0H 
         LA    15,172(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1584_135 ; rd_strlcpy
@@gen_label216 DS    0H 
         BALR  14,15
@@gen_label217 DS    0H 
         LA    15,0(4,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_137 ; mtx_unlock
@@gen_label218 DS    0H 
         BALR  14,15
@@gen_label219 DS    0H 
         LG    15,@lit_1584_138 ; __error
@@gen_label220 DS    0H 
         BALR  14,15
@@gen_label221 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_139 ; strerror
@@gen_label222 DS    0H 
         BALR  14,15
@@gen_label223 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,3)
         STG   1,440(0,13)
         LA    1,172(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),4
         XC    464(8,13),464(13)
         LG    1,@lit_1584_140
         LA    4,564(0,1)
         STG   4,472(0,13)
         LA    1,624(0,1)
         STG   1,480(0,13)
         STG   15,488(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_141 ; rd_kafka_log0
@@gen_label224 DS    0H 
         BALR  14,15
@@gen_label225 DS    0H 
* ***   
* ***   
* ***   
* ***                   rktrans->rktrans_rcvbuf_size = 1024*1024;
         LLILF 15,X'00100000' ; 1048576
         STG   15,160(0,2) ; offset of rktrans_rcvbuf_size in rd_kafka_*
               transport_s
* ***           } else if (rktrans->rktrans_rcvbuf_size < 1024 * 64)
         B     @L718
         DS    0D
@FRAMESIZE_1584 DC F'504'
@lit_1584_131 DC AD(setsockopt)
@lit_1584_133 DC AD(mtx_lock)
@lit_1584_135 DC AD(rd_strlcpy)
@lit_1584_137 DC AD(mtx_unlock)
@lit_1584_138 DC AD(__error)
@lit_1584_139 DC AD(strerror)
@lit_1584_141 DC AD(rd_kafka_log0)
@lit_1584_140 DC AD(@strings@)
@lit_1584_155 DC AD(getsockopt)
@L714    DS    0H
         LG    15,160(0,2)
         CLGFI 15,X'00010000'
         BNL   @L718
* ***                   rktrans->rktrans_rcvbuf_size = 1024*64; 
         LLILF 15,X'00010000' ; 65536
         STG   15,160(0,2) ; offset of rktrans_rcvbuf_size in rd_kafka_*
               transport_s
@L719    DS    0H
* ***   
* ***           slen = sizeof(rktrans->rktrans_sndbuf_size);
@L718    DS    0H
         MVHI  168(13),8   ; slen
* ***           if (getsockopt(rktrans->rktrans_s, 0xffff, 0x1001,
* ***                          (void *)&rktrans->rktrans_sndbuf_size,
* ***                          &slen) == (-1)) {
         LGF   15,0(0,2)
         STG   15,432(0,13)
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,440(0,13)
         MVGHI 448(13),4097
         LA    15,168(0,2)
         STG   15,456(0,13)
         LA    15,168(0,13)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_155 ; getsockopt
@@gen_label227 DS    0H 
         BALR  14,15
@@gen_label228 DS    0H 
         CHI   15,-1
         BNE   @L720
* ***                   do { char _logname[256]; mtx_lock(&(rkb)->rkb_\
* logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_lognam\
* e)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb\
* _rk->rk_conf, (rkb)->rkb_rk, _logname, 4, 0x0, "RCVBUF", "Failed to \
* get socket send " "buffer size: %s: assuming 1MB", strerror((* __err\
* or()))); } while (0);
@L721    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_133 ; mtx_lock
@@gen_label230 DS    0H 
         BALR  14,15
@@gen_label231 DS    0H 
         LA    15,172(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1584_135 ; rd_strlcpy
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
         LA    15,0(4,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_137 ; mtx_unlock
@@gen_label234 DS    0H 
         BALR  14,15
@@gen_label235 DS    0H 
         LG    15,@lit_1584_138 ; __error
@@gen_label236 DS    0H 
         BALR  14,15
@@gen_label237 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_139 ; strerror
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,3)
         STG   1,440(0,13)
         LA    1,172(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),4
         XC    464(8,13),464(13)
         LG    1,@lit_1584_140
         LA    4,564(0,1)
         STG   4,472(0,13)
         LA    1,684(0,1)
         STG   1,480(0,13)
         STG   15,488(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_141 ; rd_kafka_log0
@@gen_label240 DS    0H 
         BALR  14,15
@@gen_label241 DS    0H 
* ***   
* ***   
* ***   
* ***                   rktrans->rktrans_sndbuf_size = 1024*1024;
         LLILF 15,X'00100000' ; 1048576
         STG   15,168(0,2) ; offset of rktrans_sndbuf_size in rd_kafka_*
               transport_s
* ***           } else if (rktrans->rktrans_sndbuf_size < 1024 * 64)
         B     @L724
@L720    DS    0H
         LG    15,168(0,2)
         CLGFI 15,X'00010000'
         BNL   @L724
* ***                   rktrans->rktrans_sndbuf_size = 1024*64; 
         LLILF 15,X'00010000' ; 65536
         STG   15,168(0,2) ; offset of rktrans_sndbuf_size in rd_kafka_*
               transport_s
@L725    DS    0H
* ***   
* ***   
* ***   
* ***           if (rkb->rkb_rk->rk_conf.socket_nagle_disable) {
@L724    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LT    15,832(0,15) ; offset of socket_nagle_disable in rd_kafk*
               a_conf_s
         BZ    @L726
* ***                   int one = 1;
         MVHI  172(13),1   ; one
* ***                   if (setsockopt(rktrans->rktrans_s, 6, 0x01,
* ***                                  (void *)&one, sizeof(one)) == (\
* -1))
         LGF   15,0(0,2)
         STG   15,432(0,13)
         MVGHI 440(13),6
         MVGHI 448(13),1
         LA    15,172(0,13)
         STG   15,456(0,13)
         MVGHI 464(13),4
         LA    1,432(0,13)
         LG    15,@lit_1584_131 ; setsockopt
@@gen_label244 DS    0H 
         BALR  14,15
@@gen_label245 DS    0H 
         CHI   15,-1
         BNE   @L727
* ***                           do { char _logname[256]; mtx_lock(&(rk\
* b)->rkb_logname_lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof\
* (_logname)); mtx_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(r\
* kb)->rkb_rk->rk_conf, (rkb)->rkb_rk, _logname, 4, 0x0, "NAGLE", "Fai\
* led to disable Nagle (TCP_NODELAY) " "on socket: %s", strerror((* __\
* error()))); } while (0);
@L728    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_133 ; mtx_lock
@@gen_label247 DS    0H 
         BALR  14,15
@@gen_label248 DS    0H 
         LA    15,176(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1584_135 ; rd_strlcpy
@@gen_label249 DS    0H 
         BALR  14,15
@@gen_label250 DS    0H 
         LA    15,0(2,3)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_137 ; mtx_unlock
@@gen_label251 DS    0H 
         BALR  14,15
@@gen_label252 DS    0H 
         LG    15,@lit_1584_138 ; __error
@@gen_label253 DS    0H 
         BALR  14,15
@@gen_label254 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_139 ; strerror
@@gen_label255 DS    0H 
         BALR  14,15
@@gen_label256 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,3)
         STG   1,440(0,13)
         LA    1,176(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),4
         XC    464(8,13),464(13)
         LG    1,@lit_1584_140
         LA    2,740(0,1)
         STG   2,472(0,13)
         LA    1,746(0,1)
         STG   1,480(0,13)
         STG   15,488(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1584_141 ; rd_kafka_log0
@@gen_label257 DS    0H 
         BALR  14,15
@@gen_label258 DS    0H 
* ***   
* ***   
* ***   
* ***           }
@L727    DS    0H
@L726    DS    0H
* ***   
* ***   }
@ret_lab_1584 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_post_connect_
*           setup"
*      (FUNCTION #1584)
*
@AUTO#rd_kafka_transport_post_connect_setup DSECT
         DS    XL168
rd_kafka_transport_post_connect_setup#slen#0 DS 1F ; slen
rd_kafka_transport_post_connect_setup#one#9 DS 1F ; one
         ORG   @AUTO#rd_kafka_transport_post_connect_setup+172
rd_kafka_transport_post_connect_setup#_logname#8 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_transport_post_connect_setup+172
rd_kafka_transport_post_connect_setup#_logname#6 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_transport_post_connect_setup+172
rd_kafka_transport_post_connect_setup#_logname#4 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_transport_post_connect_setup+172
rd_kafka_transport_post_connect_setup#_logname#2 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_transport_post_connect_setup+176
rd_kafka_transport_post_connect_setup#_logname#10 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_connected
@LNAME1954 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_transport_connected'
         DC    X'00'
rd_kafka_transport_connected DCCPRLG CINDEX=1954,BASER=12,FRAME=488,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1954
* ******* End of Prologue
* *
* ***      rd_kafka_broker_t *rkb = rktrans->rktrans_rkb;
         LG    2,0(0,1)    ; rktrans
         LG    3,8(0,2)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***   
* ***           do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2)))) { d\
* o { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_strlc\
* py(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb)-\
* >rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rk\
* b_rk, _logname, 7, (0x2), "CONNECT", "Connected to %s", rd_sockaddr2\
* str(rkb->rkb_addr_last, 0x1 | 0x4)); } while (0); } } while (0);
@L731    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L734
@L735    DS    0H
         LGHI  4,5688      ; 5688
         LA    15,0(4,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1954_195 ; mtx_lock
@@gen_label260 DS    0H 
         BALR  14,15
@@gen_label261 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1954_197 ; rd_strlcpy
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
         LA    15,0(4,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1954_199 ; mtx_unlock
@@gen_label264 DS    0H 
         BALR  14,15
@@gen_label265 DS    0H 
         LG    15,40(0,3)
         STG   15,424(0,13)
         MVGHI 432(13),5
         LA    1,424(0,13)
         LG    15,@lit_1954_200 ; rd_sockaddr2str
@@gen_label266 DS    0H 
         BALR  14,15
@@gen_label267 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,3)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    1,@lit_1954_201
         LA    3,798(0,1)
         STG   3,464(0,13)
         LA    1,806(0,1)
         STG   1,472(0,13)
         STG   15,480(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1954_202 ; rd_kafka_log0
@@gen_label268 DS    0H 
         BALR  14,15
@@gen_label269 DS    0H 
@L734    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           rd_kafka_transport_post_connect_setup(rktrans);
         STG   2,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1954_203 ; rd_kafka_transport_post_connect_setup
@@gen_label270 DS    0H 
         BALR  14,15
@@gen_label271 DS    0H 
* ***   
* ***   
* ***   # 655 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***      
* ***      rd_kafka_transport_connect_done(rktrans, ((void *)0));
         STG   2,424(0,13)
         XC    432(8,13),432(13)
         LA    1,424(0,13)
         LG    15,@lit_1954_204 ; rd_kafka_transport_connect_done
@@gen_label272 DS    0H 
         BALR  14,15
@@gen_label273 DS    0H 
* ***   }
@ret_lab_1954 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1954 DC F'488'
@lit_1954_195 DC AD(mtx_lock)
@lit_1954_197 DC AD(rd_strlcpy)
@lit_1954_199 DC AD(mtx_unlock)
@lit_1954_200 DC AD(rd_sockaddr2str)
@lit_1954_202 DC AD(rd_kafka_log0)
@lit_1954_201 DC AD(@strings@)
@lit_1954_203 DC AD(rd_kafka_transport_post_connect_setup)
@lit_1954_204 DC AD(rd_kafka_transport_connect_done)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_connected"
*      (FUNCTION #1954)
*
@AUTO#rd_kafka_transport_connected DSECT
         DS    XL168
rd_kafka_transport_connected#_logname#3 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_get_socket_error
@LNAME1955 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_transport_get_socket_er'
         DC    C'ror'
         DC    X'00'
rd_kafka_transport_get_socket_error DCCPRLG CINDEX=1955,BASER=12,FRAME=*
               496,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1955
* ******* End of Prologue
* *
* ***      socklen_t intlen = sizeof(*errp);
         LG    2,0(0,1)    ; rktrans
         MVHI  168(13),4   ; intlen
* ***   
* ***      if (getsockopt(rktrans->rktrans_s, 0xffff,
* ***                0x1007, (void *)errp, &intlen) == -1) {
         LGF   15,0(0,2)
         STG   15,432(0,13)
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,440(0,13)
         MVGHI 448(13),4103
         LG    15,8(0,1)   ; errp
         STG   15,456(0,13)
         LA    15,168(0,13)
         STG   15,464(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_207 ; getsockopt
@@gen_label274 DS    0H 
         BALR  14,15
@@gen_label275 DS    0H 
         CHI   15,-1
         BNE   @L738
* ***         do { if ((((rktrans->rktrans_rkb)->rkb_rk->rk_conf.debug\
*  & (0x2)))) { do { char _logname[256]; mtx_lock(&(rktrans->rktrans_r\
* kb)->rkb_logname_lock); rd_strlcpy(_logname, rktrans->rktrans_rkb->r\
* kb_logname, sizeof(_logname)); mtx_unlock(&(rktrans->rktrans_rkb)->r\
* kb_logname_lock); rd_kafka_log0(&(rktrans->rktrans_rkb)->rkb_rk->rk_\
* conf, (rktrans->rktrans_rkb)->rkb_rk, _logname, 7, (0x2), "SO_ERROR"\
* , "Failed to get socket error: %s", strerror((* __error()))); } whil\
* e (0); } } while (0);
@L739    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    15,4048(0,15) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L742
@L743    DS    0H
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_209 ; mtx_lock
@@gen_label278 DS    0H 
         BALR  14,15
@@gen_label279 DS    0H 
         LA    15,172(0,13)
         STG   15,432(0,13)
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1955_211 ; rd_strlcpy
@@gen_label280 DS    0H 
         BALR  14,15
@@gen_label281 DS    0H 
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LA    15,0(3,15)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_213 ; mtx_unlock
@@gen_label282 DS    0H 
         BALR  14,15
@@gen_label283 DS    0H 
         LG    15,@lit_1955_214 ; __error
@@gen_label284 DS    0H 
         BALR  14,15
@@gen_label285 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_215 ; strerror
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
         LG    1,8(0,2)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,8(0,2)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LG    1,4048(0,1)
         STG   1,440(0,13)
         LA    1,172(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),7
         MVGHI 464(13),2
         LG    1,@lit_1955_216
         LA    2,822(0,1)
         STG   2,472(0,13)
         LA    1,832(0,1)
         STG   1,480(0,13)
         STG   15,488(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1955_217 ; rd_kafka_log0
@@gen_label288 DS    0H 
         BALR  14,15
@@gen_label289 DS    0H 
@L742    DS    0H
* ***   
* ***   
* ***         return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1955
         DS    0D
@FRAMESIZE_1955 DC F'496'
@lit_1955_207 DC AD(getsockopt)
@lit_1955_209 DC AD(mtx_lock)
@lit_1955_211 DC AD(rd_strlcpy)
@lit_1955_213 DC AD(mtx_unlock)
@lit_1955_214 DC AD(__error)
@lit_1955_215 DC AD(strerror)
@lit_1955_217 DC AD(rd_kafka_log0)
@lit_1955_216 DC AD(@strings@)
* ***      }
@L738    DS    0H
* ***   
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1955 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_get_socket_er
*           ror"
*      (FUNCTION #1955)
*
@AUTO#rd_kafka_transport_get_socket_error DSECT
         DS    XL168
rd_kafka_transport_get_socket_error#intlen#0 DS 1F ; intlen
rd_kafka_transport_get_socket_error#_logname#4 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_io_event
@LNAME1956 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_transport_io_event'
         DC    X'00'
rd_kafka_transport_io_event DCCPRLG CINDEX=1956,BASER=12,FRAME=744,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1956
* ******* End of Prologue
* *
* ***      char errstr[512];
         LG    2,0(0,1)    ; rktrans
         L     3,12(0,1)   ; events
* ***      int r;
* ***      rd_kafka_broker_t *rkb = rktrans->rktrans_rkb;
         LG    4,8(0,2)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***   
* ***      switch (rkb->rkb_state)
         B     @L746
         DS    0D
@FRAMESIZE_1956 DC F'744'
@lit_1956_221 DC AD(rd_kafka_transport_get_socket_error)
@lit_1956_222 DC AD(rd_sockaddr2str)
@lit_1956_223 DC AD(__error)
@lit_1956_224 DC AD(strerror)
@lit_1956_226 DC AD(rd_kafka_broker_fail)
@lit_1956_225 DC AD(@strings@)
@lit_1956_230 DC AD(snprintf)
@lit_1956_231 DC AD(rd_kafka_transport_connect_done)
@lit_1956_232 DC AD(rd_kafka_transport_connected)
@lit_1956_233 DC AD(rd_kafka_recv)
@lit_1956_235 DC AD(rd_kafka_broker_conn_closed)
@lit_1956_236 DC AD(rd_kafka_send)
@lit_1956_239 DC AD(rd_kafka_crash)
@lit_1956_238 DC AD(@DATA)
* ***      {
* ***      case RD_KAFKA_BROKER_STATE_CONNECT:
@L748    DS    0H
* ***         
* ***         if (!(events & (0x0004|0x0008|0x0010)))
         TML   3,28
         BZ    @ret_lab_1956
* ***            return;
@L749    DS    0H
* ***   
* ***         if (rd_kafka_transport_get_socket_error(rktrans, &r) == \
* -1) {
         STG   2,688(0,13)
         LA    15,680(0,13)
         STG   15,696(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_221 ; rd_kafka_transport_get_socket_error
@@gen_label291 DS    0H 
         BALR  14,15
@@gen_label292 DS    0H 
         CHI   15,-1
         BNE   @L750
* ***            rd_kafka_broker_fail(
* ***                                   rkb, 3, RD_KAFKA_RESP_ERR__TRA\
* NSPORT,
* ***                                   "Connect to %s failed: "
* ***                                   rd_sockaddr2str(rkb->rkb_addr_\
* last,
* ***                                   rktrans->rktrans_s,
* ***                                   strerror((* __error())));
* ***                                                   0x1 |
         LG    15,40(0,4)
         STG   15,688(0,13)
* ***                                                   0x4),
         MVGHI 696(13),5
         LA    1,688(0,13)
         LG    15,@lit_1956_222 ; rd_sockaddr2str
@@gen_label294 DS    0H 
         BALR  14,15
@@gen_label295 DS    0H 
         LGR   3,15
         LG    15,@lit_1956_223 ; __error
@@gen_label296 DS    0H 
         BALR  14,15
@@gen_label297 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_224 ; strerror
@@gen_label298 DS    0H 
         BALR  14,15
@@gen_label299 DS    0H 
         STG   4,688(0,13)
         MVGHI 696(13),3
         MVGHI 704(13),-195
* ***                                   "unable to get status from "
* ***                                   "socket %d: %s",
         LG    1,@lit_1956_225
         LA    1,864(0,1)
         STG   1,712(0,13)
         STG   3,720(0,13)
         LGF   1,0(0,2)
         STG   1,728(0,13)
         STG   15,736(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_226 ; rd_kafka_broker_fail
@@gen_label300 DS    0H 
         BALR  14,15
@@gen_label301 DS    0H 
* ***         } else if (r != 0) {
         B     @L747
@L750    DS    0H
         CHSI  680(13),0
         BE    @L752
* ***            
* ***            snprintf(errstr, sizeof(errstr), "Connect to %s faile\
* d: %s", rd_sockaddr2str(rkb->rkb_addr_last, 0x1 | 0x4), strerror(r))\
* ;
         LG    15,40(0,4)
         STG   15,688(0,13)
         MVGHI 696(13),5
         LA    1,688(0,13)
         LG    15,@lit_1956_222 ; rd_sockaddr2str
@@gen_label303 DS    0H 
         BALR  14,15
@@gen_label304 DS    0H 
         LGR   3,15
         LGF   15,680(0,13) ; r
         STG   15,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_224 ; strerror
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
         LA    1,168(0,13)
         STG   1,688(0,13)
         MVGHI 696(13),512
         LG    1,@lit_1956_225
         LA    1,926(0,1)
         STG   1,704(0,13)
         STG   3,712(0,13)
         STG   15,720(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_230 ; snprintf
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
* ***   
* ***   # 720 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***            rd_kafka_transport_connect_done(rktrans, errstr);
         STG   2,688(0,13)
         LA    15,168(0,13)
         STG   15,696(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_231 ; rd_kafka_transport_connect_done
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
* ***         } else {
         B     @L747
@L752    DS    0H
* ***            
* ***            rd_kafka_transport_connected(rktrans);
         STG   2,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_232 ; rd_kafka_transport_connected
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
* ***         }
@L753    DS    0H
* ***         break;
@L751    DS    0H
         B     @L747
* ***   
* ***           case RD_KAFKA_BROKER_STATE_SSL_HANDSHAKE:
* ***   # 748 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***                   break;
* ***   
* ***           case RD_KAFKA_BROKER_STATE_AUTH_LEGACY:
* ***   # 776 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***                   break;
* ***   
* ***      case RD_KAFKA_BROKER_STATE_APIVERSION_QUERY:
* ***      case RD_KAFKA_BROKER_STATE_AUTH_HANDSHAKE:
* ***                   case RD_KAFKA_BROKER_STATE_AUTH_REQ:
* ***      case RD_KAFKA_BROKER_STATE_UP:
* ***      case RD_KAFKA_BROKER_STATE_UPDATE:
@L760    DS    0H
* ***   
* ***         if (events & 0x0001) {
         TML   3,1
         BZ    @L761
* ***            while (rkb->rkb_state >= RD_KAFKA_BROKER_STATE_UP &&
* ***               ;
@L765    DS    0H
         CHSI  196(4),6
         BL    @L766
* ***                   rd_kafka_recv(rkb) > 0)
         STG   4,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_233 ; rd_kafka_recv
@@gen_label315 DS    0H 
         BALR  14,15
@@gen_label316 DS    0H 
         LTR   15,15
         BH    @L765
@L766    DS    0H
* ***   
* ***                           
* ***                           if (rkb->rkb_state == RD_KAFKA_BROKER_\
* STATE_DOWN)
         CHSI  196(4),1
         BNE   @L761
* ***                                   return;
         B     @ret_lab_1956
* ***         }
@L761    DS    0H
* ***   
* ***                   if (events & 0x0010) {
         TML   3,16
         BZ    @L768
* ***                           rd_kafka_broker_conn_closed(
* ***                                   rkb, RD_KAFKA_RESP_ERR__TRANSP\
* ORT,
* ***                                   "Disconnected");
         STG   4,688(0,13)
         MVGHI 696(13),-195
         LG    15,@lit_1956_225
         LA    15,250(0,15)
         STG   15,704(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_235 ; rd_kafka_broker_conn_closed
@@gen_label320 DS    0H 
         BALR  14,15
@@gen_label321 DS    0H 
* ***                           return;
         B     @ret_lab_1956
* ***                   }
@L768    DS    0H
* ***   
* ***         if (events & 0x0004) {
         TML   3,4
         BZ    @L747
* ***            while (rd_kafka_send(rkb) > 0)
* ***               ;
@L773    DS    0H
         STG   4,688(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_236 ; rd_kafka_send
@@gen_label323 DS    0H 
         BALR  14,15
@@gen_label324 DS    0H 
         LTR   15,15
         BH    @L773
* ***         }
@L769    DS    0H
* ***         break;
         B     @L747
* ***   
* ***      case RD_KAFKA_BROKER_STATE_INIT:
* ***      case RD_KAFKA_BROKER_STATE_DOWN:
* ***           case RD_KAFKA_BROKER_STATE_TRY_CONNECT:
* ***         do { if (((!(!*"bad state")))) rd_kafka_crash("C:\\asgka\
* fka\\librdkafka\\src\\rdkafka_transport.c",810, __FUNCTION__, (rkb->\
* rkb_rk), "assert: " "!*\"bad state\""); } while (0);
@L777    DS    0H
         LG    15,@lit_1956_225
         LA    1,952(0,15)
         CLI   0(1),0
         BE    @L747
         LA    1,134(0,15)
         STG   1,688(0,13)
         MVGHI 696(13),810
         LG    1,@lit_1956_238
         LA    1,520(0,1)
         STG   1,704(0,13)
         LG    1,4048(0,4)
         STG   1,712(0,13)
         LA    15,962(0,15)
         STG   15,720(0,13)
         LA    1,688(0,13)
         LG    15,@lit_1956_239 ; rd_kafka_crash
@@gen_label327 DS    0H 
         BALR  14,15
@@gen_label328 DS    0H 
@L780    DS    0H
* ***      }
         B     @L747
@L746    DS    0H
         L     15,196(0,4) ; offset of rkb_state in rd_kafka_broker_s
         CLFI  15,X'0000000A'
         BH    @L747
         LGFR  15,15
         LA    1,@@gen_label329
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label329 DS    0D
         DC AD(@L777-@REGION_1956_1)
         DC AD(@L777-@REGION_1956_1)
         DC AD(@L777-@REGION_1956_1)
         DC AD(@L748-@REGION_1956_1)
         DC AD(@L747-@REGION_1956_1)
         DC AD(@L747-@REGION_1956_1)
         DC AD(@L760-@REGION_1956_1)
         DC AD(@L760-@REGION_1956_1)
         DC AD(@L760-@REGION_1956_1)
         DC AD(@L760-@REGION_1956_1)
         DC AD(@L760-@REGION_1956_1)
@L747    DS    0H
* ***   }
@ret_lab_1956 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_io_event"
*      (FUNCTION #1956)
*
@AUTO#rd_kafka_transport_io_event DSECT
         DS    XL168
rd_kafka_transport_io_event#errstr#0 DS 512XL1 ; errstr
rd_kafka_transport_io_event#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_io_serve
rd_kafka_transport_io_serve ALIAS X'99846D92818692816DA3998195A2979699A*
               36D89966DA28599A585'
@LNAME1576 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_transport_io_serve'
         DC    X'00'
rd_kafka_transport_io_serve DCCPRLG CINDEX=1576,BASER=12,FRAME=192,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1576
         DCCPRV REG=15     ; Get PRV from DVT
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      rd_kafka_broker_t *rkb = rktrans->rktrans_rkb;
         LG    2,0(0,4)    ; rktrans
         LG    3,8(0,2)    ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***           int events;
* ***           int r;
* ***   
* ***           rd_kafka_curr_transport = rktrans;
         LLGF  1,@lit_1576_242 ; rd_kafka_curr_transport
         STG   2,0(1,15)   ; rd_kafka_curr_transport
* ***   
* ***           if (rkb->rkb_state == RD_KAFKA_BROKER_STATE_CONNECT ||
         CHSI  196(3),3
         BE    @L782
* ***               (rkb->rkb_state > RD_KAFKA_BROKER_STATE_SSL_HANDSH\
* AKE &&
         CHSI  196(3),4
         BNH   @L781
* ***                rd_atomic32_get(&(&rkb->rkb_waitresps)->rkbq_cnt)\
*  < rkb->rkb_max_inflight &&
         LGHI  15,4184     ; 4184
         LA    15,16(15,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1576_244 ; rd_atomic32_get
         LGR   15,5
@@gen_label332 DS    0H 
         BALR  14,15
@@gen_label333 DS    0H 
         C     15,4064(0,3)
         BNL   @L781
* ***                rd_atomic32_get(&(&rkb->rkb_outbufs)->rkbq_cnt) >\
*  0))
         LA    15,4088(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
         LTR   15,15
         BNH   @L781
@L782    DS    0H
* ***                   rd_kafka_transport_poll_set(rkb->rkb_transport\
* , 0x0004);
         LG    15,48(0,3)
         STG   15,176(0,13)
         MVGHI 184(13),4
         LA    1,176(0,13)
         LG    15,@lit_1576_246 ; rd_kafka_transport_poll_set
@@gen_label338 DS    0H 
         BALR  14,15
@@gen_label339 DS    0H 
@L781    DS    0H
* ***   
* ***           if ((r = rd_kafka_transport_poll(rktrans, timeout_ms))\
*  <= 0)
         STG   2,176(0,13)
         LGF   15,12(0,4)  ; timeout_ms
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1576_247 ; rd_kafka_transport_poll
@@gen_label340 DS    0H 
         BALR  14,15
@@gen_label341 DS    0H 
         LTR   15,15
         BH    @L783
* ***                   return r;
         LGFR  15,15
         B     @ret_lab_1576
         DS    0D
@FRAMESIZE_1576 DC F'192'
@lit_1576_242 DC Q(rd_kafka_curr_transport)
@lit_1576_244 DC AD(rd_atomic32_get)
@lit_1576_246 DC AD(rd_kafka_transport_poll_set)
@lit_1576_247 DC AD(rd_kafka_transport_poll)
@lit_1576_248 DC AD(rd_kafka_transport_poll_clear)
@lit_1576_249 DC AD(rd_kafka_transport_io_event)
@L783    DS    0H
* ***   
* ***           
* ***   
* ***           events = rktrans->rktrans_pfd[0].revents;
         LH    3,142(0,2)
* ***           if (events) {
         LTR   3,3
         BZ    @L784
* ***                   rd_kafka_transport_poll_clear(rktrans, 0x0004)\
* ;
         STG   2,176(0,13)
         MVGHI 184(13),4
         LA    1,176(0,13)
         LG    15,@lit_1576_248 ; rd_kafka_transport_poll_clear
@@gen_label344 DS    0H 
         BALR  14,15
@@gen_label345 DS    0H 
* ***   
* ***                   rd_kafka_transport_io_event(rktrans, events);
         STG   2,176(0,13)
         LGFR  15,3
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1576_249 ; rd_kafka_transport_io_event
@@gen_label346 DS    0H 
         BALR  14,15
@@gen_label347 DS    0H 
* ***           }
@L784    DS    0H
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1576 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_io_serve"
*      (FUNCTION #1576)
*
@AUTO#rd_kafka_transport_io_serve DSECT
         DS    XL168
rd_kafka_transport_io_serve#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_transport_io_serve+168
rd_kafka_transport_io_serve#events#0 DS 1F ; events
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_new
rd_kafka_transport_new ALIAS X'99846D92818692816DA3998195A2979699A36D95*
               85A6'
@LNAME1581 DS  0H
         DC    X'00000016'
         DC    C'rd_kafka_transport_new'
         DC    X'00'
rd_kafka_transport_new DCCPRLG CINDEX=1581,BASER=12,FRAME=496,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1581
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; rkb
         L     3,12(0,4)   ; s
* ***           rd_kafka_transport_t *rktrans;
* ***           int on = 1;
         MVHI  168(13),1   ; on
* ***           int r;
* ***   
* ***   
* ***           
* ***           if (setsockopt(s, 0xffff, 0x0800, &on, sizeof(on)) == \
* -1)
         LGFR  15,3
         STG   15,432(0,13)
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,440(0,13)
         MVGHI 448(13),2048
         LA    15,168(0,13)
         STG   15,456(0,13)
         MVGHI 464(13),4
         LA    1,432(0,13)
         LG    15,@lit_1581_253 ; setsockopt
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
         CHI   15,-1
         BNE   @L785
* ***                   do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2\
* )))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); \
* rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (\
* rkb)->rkb_rk, _logname, 7, (0x2), "SOCKET", "Failed to set SO_NOSIGP\
* IPE: %s", strerror((* __error()))); } while (0); } } while (0);
@L786    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L789
@L790    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_255 ; mtx_lock
@@gen_label352 DS    0H 
         BALR  14,15
@@gen_label353 DS    0H 
         LA    15,172(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1581_257 ; rd_strlcpy
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
         LA    15,0(5,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_259 ; mtx_unlock
@@gen_label356 DS    0H 
         BALR  14,15
@@gen_label357 DS    0H 
         LG    15,@lit_1581_260 ; __error
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_261 ; strerror
@@gen_label360 DS    0H 
         BALR  14,15
@@gen_label361 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,2)
         STG   1,440(0,13)
         LA    1,172(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),7
         MVGHI 464(13),2
         LG    1,@lit_1581_262
         LA    5,984(0,1)
         STG   5,472(0,13)
         LA    1,992(0,1)
         STG   1,480(0,13)
         STG   15,488(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_263 ; rd_kafka_log0
@@gen_label362 DS    0H 
         BALR  14,15
@@gen_label363 DS    0H 
@L789    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           
* ***           if (rkb->rkb_rk->rk_conf.socket_keepalive) {
@L785    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LT    15,828(0,15) ; offset of socket_keepalive in rd_kafka_co*
               nf_s
         BZ    @L793
* ***                   if (setsockopt(s, 0xffff, 0x0008,
* ***                                  (void *)&on, sizeof(on)) == (-1\
* ))
         LGFR  15,3
         STG   15,432(0,13)
         LLILF 15,X'0000FFFF' ; 65535
         STG   15,440(0,13)
         MVGHI 448(13),8
         LA    15,168(0,13)
         STG   15,456(0,13)
         MVGHI 464(13),4
         LA    1,432(0,13)
         LG    15,@lit_1581_253 ; setsockopt
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
         CHI   15,-1
         BNE   @L793
* ***                           do { if ((((rkb)->rkb_rk->rk_conf.debu\
* g & (0x2)))) { do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname\
* _lock); rd_strlcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mt\
* x_unlock(&(rkb)->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk\
* _conf, (rkb)->rkb_rk, _logname, 7, (0x2), "SOCKET", "Failed to set S\
* O_KEEPALIVE: %s", strerror((* __error()))); } while (0); } } while (\
* 0);
@L795    DS    0H
         LG    15,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L798
@L799    DS    0H
         LGHI  5,5688      ; 5688
         LA    15,0(5,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_255 ; mtx_lock
@@gen_label369 DS    0H 
         BALR  14,15
@@gen_label370 DS    0H 
         LA    15,172(0,13)
         STG   15,432(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,2)
         STG   15,440(0,13)
         MVGHI 448(13),256
         LA    1,432(0,13)
         LG    15,@lit_1581_257 ; rd_strlcpy
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
         LA    15,0(5,2)
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_259 ; mtx_unlock
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
         LG    15,@lit_1581_260 ; __error
@@gen_label375 DS    0H 
         BALR  14,15
@@gen_label376 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_261 ; strerror
@@gen_label377 DS    0H 
         BALR  14,15
@@gen_label378 DS    0H 
         LG    1,4048(0,2) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,432(0,13)
         LG    1,4048(0,2)
         STG   1,440(0,13)
         LA    1,172(0,13)
         STG   1,448(0,13)
         MVGHI 456(13),7
         MVGHI 464(13),2
         LG    1,@lit_1581_262
         LA    5,984(0,1)
         STG   5,472(0,13)
         LA    1,1024(0,1)
         STG   1,480(0,13)
         STG   15,488(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_263 ; rd_kafka_log0
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
@L798    DS    0H
* ***   
* ***   
* ***           }
@L794    DS    0H
@L793    DS    0H
* ***   
* ***   
* ***           
* ***           if ((r = rd_fd_set_nonblocking(s))) {
         LGFR  15,3
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_276 ; rd_fd_set_nonblocking
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
         LTR   15,15
         BZ    @L802
* ***                   snprintf(errstr, errstr_size, "Failed to set s\
* ocket non-blocking: %s", strerror(r));
         LGFR  15,15
         STG   15,432(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_261 ; strerror
@@gen_label384 DS    0H 
         BALR  14,15
@@gen_label385 DS    0H 
         LG    1,16(0,4)   ; errstr
         STG   1,432(0,13)
         LG    1,24(0,4)   ; errstr_size
         STG   1,440(0,13)
         LG    1,@lit_1581_262
         LA    1,1056(0,1)
         STG   1,448(0,13)
         STG   15,456(0,13)
         LA    1,432(0,13)
         LG    15,@lit_1581_279 ; snprintf
@@gen_label386 DS    0H 
         BALR  14,15
@@gen_label387 DS    0H 
* ***   
* ***   
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1581
         DS    0D
@FRAMESIZE_1581 DC F'496'
@lit_1581_253 DC AD(setsockopt)
@lit_1581_255 DC AD(mtx_lock)
@lit_1581_257 DC AD(rd_strlcpy)
@lit_1581_259 DC AD(mtx_unlock)
@lit_1581_260 DC AD(__error)
@lit_1581_261 DC AD(strerror)
@lit_1581_263 DC AD(rd_kafka_log0)
@lit_1581_262 DC AD(@strings@)
@lit_1581_276 DC AD(rd_fd_set_nonblocking)
@lit_1581_279 DC AD(snprintf)
@lit_1581_281 DC AD(rd_calloc)
* ***           }
@L802    DS    0H
* ***   
* ***   
* ***           rktrans = rd_calloc(1, sizeof(*rktrans));
         MVGHI 432(13),1
         MVGHI 440(13),176
         LA    1,432(0,13)
         LG    15,@lit_1581_281 ; rd_calloc
@@gen_label388 DS    0H 
         BALR  14,15
@@gen_label389 DS    0H 
* ***           rktrans->rktrans_rkb = rkb;
         STG   2,8(0,15)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
* ***           rktrans->rktrans_s = s;
         ST    3,0(0,15)   ; rktrans
* ***   
* ***           return rktrans;
* ***   }
@ret_lab_1581 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_new"
*      (FUNCTION #1581)
*
@AUTO#rd_kafka_transport_new DSECT
         DS    XL168
rd_kafka_transport_new#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_transport_new+168
rd_kafka_transport_new#on#0 DS 1F ; on
         ORG   @AUTO#rd_kafka_transport_new+172
rd_kafka_transport_new#_logname#7 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_transport_new+172
rd_kafka_transport_new#_logname#3 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_connect
rd_kafka_transport_connect ALIAS X'99846D92818692816DA3998195A2979699A3*
               6D839695958583A3'
@LNAME1582 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_transport_connect'
         DC    X'00'
rd_kafka_transport_connect DCCPRLG CINDEX=1582,BASER=12,FRAME=504,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1582
         DCCPRV REG=2      ; Get PRV from DVT
* ******* End of Prologue
* *
         LMG   3,6,0(1)    ; rkb
* ***      rd_kafka_transport_t *rktrans;
* ***      int s = -1;
* ***           int r;
* ***   
* ***           rkb->rkb_addr_last = sinx;
         STG   4,40(0,3)   ; offset of rkb_addr_last in rd_kafka_broker*
               _s
* ***   
* ***      s = rkb->rkb_rk->rk_conf.socket_cb(sinx->in.sin_family,
* ***                     1, 6,
* ***                     rkb->rkb_rk->rk_conf.opaque);
         LLC   15,1(0,4)
         LGFR  15,15
         STG   15,424(0,13)
         MVGHI 432(13),1
         MVGHI 440(13),6
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,2216(0,15)
         STG   15,448(0,13)
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,2176(0,15) ; offset of socket_cb in rd_kafka_conf_s
         LA    1,424(0,13)
@@gen_label390 DS    0H 
         BALR  14,15
@@gen_label391 DS    0H 
         LR    8,15
* ***      if (s == -1) {
         CHI   8,-1
         BNE   @L803
* ***         snprintf(errstr, errstr_size, "Failed to create socket: \
* %s", strerror((* __error())));
         LG    15,@lit_1582_284 ; __error
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_285 ; strerror
@@gen_label395 DS    0H 
         BALR  14,15
@@gen_label396 DS    0H 
         STMG  5,6,424(13)
         LG    1,@lit_1582_286
         LA    1,1094(0,1)
         STG   1,440(0,13)
         STG   15,448(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_287 ; snprintf
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
* ***   
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1582
         DS    0D
@FRAMESIZE_1582 DC F'504'
@lit_1582_284 DC AD(__error)
@lit_1582_285 DC AD(strerror)
@lit_1582_287 DC AD(snprintf)
@lit_1582_286 DC AD(@strings@)
@lit_1582_289 DC AD(rd_kafka_transport_new)
@lit_1582_290 DC AD(rd_kafka_transport_close0)
@lit_1582_293 DC AD(mtx_lock)
@lit_1582_295 DC AD(rd_strlcpy)
@lit_1582_297 DC AD(mtx_unlock)
@lit_1582_298 DC AD(rd_sockaddr2str)
@lit_1582_302 DC AD(rd_kafka_log0)
@lit_1582_301 DC Q(rd_kafka_secproto_names)
@lit_1582_312 DC AD(connect)
@lit_1582_330 DC AD(rd_kafka_transport_close)
@lit_1582_334 DC AD(rd_kafka_transport_poll_set)
* ***      }
@L803    DS    0H
* ***   
* ***           rktrans = rd_kafka_transport_new(rkb, s, errstr, errst\
* r_size);
         STG   3,424(0,13)
         LGFR  15,8
         STG   15,432(0,13)
         STMG  5,6,440(13)
         LA    1,424(0,13)
         LG    15,@lit_1582_289 ; rd_kafka_transport_new
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
         LGR   7,15
* ***           if (!rktrans) {
         LTGR  15,7
         BNZ   @L805
* ***                   rd_kafka_transport_close0(rkb->rkb_rk, s);
         LG    15,4048(0,3)
         STG   15,424(0,13)
         LGFR  15,8
         STG   15,432(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_290 ; rd_kafka_transport_close0
@@gen_label402 DS    0H 
         BALR  14,15
@@gen_label403 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1582
* ***           }
* ***   
* ***      do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2)))) { do { c\
* har _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_strlcpy(_l\
* ogname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb)->rkb_\
* logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rkb_rk,\
*  _logname, 7, (0x2), "CONNECT", "Connecting to %s (%s) " "with socke\
* t %i", rd_sockaddr2str(sinx, 0x4 | 0x1), rd_kafka_secproto_names[rkb\
* ->rkb_proto], s); } while (0); } } while (0);
@L805    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L808
@L809    DS    0H
         LGHI  9,5688      ; 5688
         LA    15,0(9,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_293 ; mtx_lock
@@gen_label405 DS    0H 
         BALR  14,15
@@gen_label406 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1582_295 ; rd_strlcpy
@@gen_label407 DS    0H 
         BALR  14,15
@@gen_label408 DS    0H 
         LA    15,0(9,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_297 ; mtx_unlock
@@gen_label409 DS    0H 
         BALR  14,15
@@gen_label410 DS    0H 
         STG   4,424(0,13)
         MVGHI 432(13),5
         LA    1,424(0,13)
         LG    15,@lit_1582_298 ; rd_sockaddr2str
@@gen_label411 DS    0H 
         BALR  14,15
@@gen_label412 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,3)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    1,@lit_1582_286
         LA    9,798(0,1)
         STG   9,464(0,13)
         LA    1,1122(0,1)
         STG   1,472(0,13)
         STG   15,480(0,13)
         LGHI  15,5864     ; 5864
         LGF   15,0(15,3)
         LLGF  1,@lit_1582_301 ; rd_kafka_secproto_names
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(1,15)
         LG    15,0(15,2)
         STG   15,488(0,13)
         LGFR  15,8
         STG   15,496(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_302 ; rd_kafka_log0
@@gen_label413 DS    0H 
         BALR  14,15
@@gen_label414 DS    0H 
@L808    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***      
* ***           if (rkb->rkb_rk->rk_conf.connect_cb) {
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LTG   15,2184(0,15) ; offset of connect_cb in rd_kafka_conf_s
         BZ    @L812
* ***                   mtx_lock(&(rkb)->rkb_lock); 
         LA    15,72(0,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_293 ; mtx_lock
@@gen_label416 DS    0H 
         BALR  14,15
@@gen_label417 DS    0H 
* ***                   r = rkb->rkb_rk->rk_conf.connect_cb(
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    15,2184(0,15) ; offset of connect_cb in rd_kafka_conf_s
* ***                           s, (struct sockaddr *)sinx, ((sinx)->i\
* n.sin_family == 2 ? sizeof(struct sockaddr_in) : (sinx)->in.sin_fami\
* ly == 19 ? sizeof(struct sockaddr_in6): sizeof(rd_sockaddr_inx_t)),
* ***                           rkb->rkb_nodename, rkb->rkb_rk->rk_con\
* f.opaque);
         CLI   1(4),2
         BNE   @L813
         LGHI  1,16        ; 16
         B     @L816
@L813    DS    0H
         CLI   1(4),19
         BNE   @L814
         LGHI  1,28        ; 28
         B     @L815
@L814    DS    0H
         LGHI  1,28        ; 28
@L815    DS    0H
@L816    DS    0H
         LGFR  2,8
         STG   2,424(0,13)
         STG   4,432(0,13)
         LGFR  1,1
         STG   1,440(0,13)
         LGHI  1,5400      ; 5400
         LA    1,0(1,3)
         STG   1,448(0,13)
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LG    1,2216(0,1)
         STG   1,456(0,13)
         LA    1,424(0,13)
@@gen_label420 DS    0H 
         BALR  14,15
@@gen_label421 DS    0H 
         LR    2,15        ; r
* ***                   mtx_unlock(&(rkb)->rkb_lock);
         LA    15,72(0,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_297 ; mtx_unlock
@@gen_label422 DS    0H 
         BALR  14,15
@@gen_label423 DS    0H 
* ***           } else {
         B     @L817
@L812    DS    0H
* ***                   if (connect(s, (struct sockaddr *)sinx,
* ***                               ((sinx)->in.sin_family == 2 ? size\
* of(struct sockaddr_in) : (sinx)->in.sin_family == 19 ? sizeof(struct\
*  sockaddr_in6): sizeof(rd_sockaddr_inx_t))) == (-1) &&
         CLI   1(4),2
         BNE   @L818
         LGHI  15,16       ; 16
         B     @L821
@L818    DS    0H
         CLI   1(4),19
         BNE   @L819
         LGHI  15,28       ; 28
         B     @L820
@L819    DS    0H
         LGHI  15,28       ; 28
@L820    DS    0H
@L821    DS    0H
         LGFR  1,8
         STG   1,424(0,13)
         STG   4,432(0,13)
         LLGFR 15,15
         STG   15,440(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_312 ; connect
@@gen_label426 DS    0H 
         BALR  14,15
@@gen_label427 DS    0H 
         CHI   15,-1
         BNE   @L822
* ***                       ((* __error()) != 36
         LG    2,@lit_1582_284 ; __error
         LGR   15,2
@@gen_label429 DS    0H 
         BALR  14,15
@@gen_label430 DS    0H 
* ***   
* ***   
* ***   
* ***                               ))
         CHSI  0(15),36
         BE    @L822
* ***                           r = (* __error());
         LGR   15,2
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
         L     2,0(0,15)
         B     @L817
* ***                   else
@L822    DS    0H
* ***                           r = 0;
         LHI   2,0         ; 0
@L823    DS    0H
* ***           }
@L817    DS    0H
* ***   
* ***           if (r != 0) {
         LTR   2,2
         BE    @L824
* ***         do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x2)))) { do \
* { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_strlcpy\
* (_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb)->r\
* kb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rkb_\
* rk, _logname, 7, (0x2), "CONNECT", "Couldn't connect to %s: %s (%i)"\
* , rd_sockaddr2str(sinx, 0x1 | 0x4), strerror(r), r); } while (0); } \
* } while (0);
@L825    DS    0H
         LG    15,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),2
         BZ    @L828
@L829    DS    0H
         LGHI  8,5688      ; 5688
         LA    15,0(8,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_293 ; mtx_lock
@@gen_label436 DS    0H 
         BALR  14,15
@@gen_label437 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,3)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1582_295 ; rd_strlcpy
@@gen_label438 DS    0H 
         BALR  14,15
@@gen_label439 DS    0H 
         LA    15,0(8,3)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_297 ; mtx_unlock
@@gen_label440 DS    0H 
         BALR  14,15
@@gen_label441 DS    0H 
         STG   4,424(0,13)
         MVGHI 432(13),5
         LA    1,424(0,13)
         LG    15,@lit_1582_298 ; rd_sockaddr2str
@@gen_label442 DS    0H 
         BALR  14,15
@@gen_label443 DS    0H 
         LGR   8,15
         LGFR  15,2
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_285 ; strerror
@@gen_label444 DS    0H 
         BALR  14,15
@@gen_label445 DS    0H 
         LG    1,4048(0,3) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,3)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),2
         LG    1,@lit_1582_286
         LA    3,798(0,1)
         STG   3,464(0,13)
         LA    1,1160(0,1)
         STG   1,472(0,13)
         STG   8,480(0,13)
         STG   15,488(0,13)
         LGFR  15,2
         STG   15,496(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_302 ; rd_kafka_log0
@@gen_label446 DS    0H 
         BALR  14,15
@@gen_label447 DS    0H 
@L828    DS    0H
* ***   # 962 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***         snprintf(errstr, errstr_size, "Failed to connect to brok\
* er at %s: %s", rd_sockaddr2str(sinx, (0x1 | 0x2)), strerror(r));
         STG   4,424(0,13)
         MVGHI 432(13),3
         LA    1,424(0,13)
         LG    15,@lit_1582_298 ; rd_sockaddr2str
@@gen_label448 DS    0H 
         BALR  14,15
@@gen_label449 DS    0H 
         LGR   3,15
         LGFR  15,2
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_285 ; strerror
@@gen_label450 DS    0H 
         BALR  14,15
@@gen_label451 DS    0H 
         STMG  5,6,424(13)
         LG    1,@lit_1582_286
         LA    1,1192(0,1)
         STG   1,440(0,13)
         STG   3,448(0,13)
         STG   15,456(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_287 ; snprintf
@@gen_label452 DS    0H 
         BALR  14,15
@@gen_label453 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***                   rd_kafka_transport_close(rktrans);
         STG   7,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1582_330 ; rd_kafka_transport_close
@@gen_label454 DS    0H 
         BALR  14,15
@@gen_label455 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1582
* ***      }
@L824    DS    0H
* ***   
* ***           
* ***           rktrans->rktrans_pfd[rktrans->rktrans_pfd_cnt++].fd = \
* s;
         L     15,152(0,7)
         LR    1,15
         AHI   1,1
         ST    1,152(0,7)
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         ST    8,136(15,7)
* ***           if (rkb->rkb_wakeup_fd[0] != -1) {
         LGHI  15,5728     ; 5728
         LA    1,0(15,3)
         CHSI  0(1),-1
         BE    @L832
* ***                   rktrans->rktrans_pfd[rktrans->rktrans_pfd_cnt]\
* .events = 0x0001;
         LGF   1,152(0,7)
         SLLG  1,1,3(0)    ; *0x8
         LA    1,0(1,7)
         MVHHI 140(1),1    ; offset of events in pollfd
* ***                   rktrans->rktrans_pfd[rktrans->rktrans_pfd_cnt+\
* +].fd = rkb->rkb_wakeup_fd[0];
         L     1,152(0,7)
         LR    2,1
         AHI   2,1
         ST    2,152(0,7)
         LGFR  1,1
         SLLG  1,1,3(0)    ; *0x8
         L     15,0(15,3)
         ST    15,136(1,7)
* ***           }
@L832    DS    0H
* ***   
* ***   
* ***      
* ***      rd_kafka_transport_poll_set(rktrans, 0x0004);
         STG   7,424(0,13)
         MVGHI 432(13),4
         LA    1,424(0,13)
         LG    15,@lit_1582_334 ; rd_kafka_transport_poll_set
@@gen_label457 DS    0H 
         BALR  14,15
@@gen_label458 DS    0H 
* ***   
* ***      return rktrans;
         LGR   15,7
* ***   }
@ret_lab_1582 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_connect"
*      (FUNCTION #1582)
*
@AUTO#rd_kafka_transport_connect DSECT
         DS    XL168
rd_kafka_transport_connect#_logname#11 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_transport_connect+168
rd_kafka_transport_connect#_logname#5 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_transport_connect+168
rd_kafka_transport_connect#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_transport_connect+168
rd_kafka_transport_connect#s#0 DS 1F ; s
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_poll_set
rd_kafka_transport_poll_set ALIAS X'99846D92818692816DA3998195A2979699A*
               36D979693936DA285A3'
@LNAME1586 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_transport_poll_set'
         DC    X'00'
rd_kafka_transport_poll_set DCCPRLG CINDEX=1586,BASER=0,FRAME=168,SAVEA*
               REA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1586
* ******* End of Prologue
* *
* ***      rktrans->rktrans_pfd[0].events |= event;
         LG    15,0(0,1)   ; rktrans
         LH    2,140(0,15)
         O     2,12(0,1)
         STH   2,140(0,15)
* ***   }
@ret_lab_1586 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_transport_poll_set"
*      (FUNCTION #1586)
*
@AUTO#rd_kafka_transport_poll_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_poll_clear
rd_kafka_transport_poll_clear ALIAS X'99846D92818692816DA3998195A297969*
               9A36D979693936D8393858199'
@LNAME1587 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_transport_poll_clear'
         DC    X'00'
rd_kafka_transport_poll_clear DCCPRLG CINDEX=1587,BASER=0,FRAME=168,SAV*
               EAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1587
* ******* End of Prologue
* *
* ***      rktrans->rktrans_pfd[0].events &= ~event;
         LG    15,0(0,1)   ; rktrans
         LH    2,140(0,15)
         L     1,12(0,1)   ; event
         XILF  1,X'FFFFFFFF'
         NR    2,1
         STH   2,140(0,15)
* ***   }
@ret_lab_1587 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_transport_poll_clear"
*      (FUNCTION #1587)
*
@AUTO#rd_kafka_transport_poll_clear DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_poll
rd_kafka_transport_poll ALIAS X'99846D92818692816DA3998195A2979699A36D9*
               7969393'
@LNAME1588 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_transport_poll'
         DC    X'00'
rd_kafka_transport_poll DCCPRLG CINDEX=1588,BASER=12,FRAME=1216,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME1588
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rktrans
* ***           int r;
* ***   
* ***   
* ***      r = poll(rktrans->rktrans_pfd, rktrans->rktrans_pfd_cnt, tm\
* out);
         LA    15,136(0,2)
         STG   15,1192(0,13)
         LLGF  15,152(0,2)
         STG   15,1200(0,13)
         LGF   15,12(0,1)  ; tmout
         STG   15,1208(0,13)
         LA    1,1192(0,13)
         LG    15,@lit_1588_336 ; poll
@@gen_label459 DS    0H 
         BALR  14,15
@@gen_label460 DS    0H 
* ***      if (r <= 0)
         LTR   15,15
         BH    @L833
* ***         return r;
         LGFR  15,15
         B     @ret_lab_1588
         DS    0D
@FRAMESIZE_1588 DC F'1216'
@lit_1588_336 DC AD(poll)
@lit_1588_337 DC AD(rd_atomic64_add)
@lit_1588_338 DC AD(read)
@L833    DS    0H
* ***   # 1035 "C:\asgkafka\librdkafka\src\rdkafka_transport.c"
* ***           rd_atomic64_add(&rktrans->rktrans_rkb->rkb_c.wakeups, \
* 1);
         LG    15,8(0,2)   ; offset of rktrans_rkb in rd_kafka_transpor*
               t_s
         LA    15,912(0,15)
         STG   15,1192(0,13)
         MVGHI 1200(13),1
         LA    1,1192(0,13)
         LG    15,@lit_1588_337 ; rd_atomic64_add
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
* ***   
* ***           if (rktrans->rktrans_pfd[1].revents & 0x0001) {
         LH    15,150(0,2)
         TML   15,1
         BZ    @L834
* ***                   
* ***                   char buf[1024];
* ***                   while (read((int)rktrans->rktrans_pfd[1].fd,bu\
* f,sizeof(buf)) > 0)
* ***   
* ***                           ; 
@L838    DS    0H
         LGF   15,144(0,2)
         STG   15,1192(0,13)
         LA    15,168(0,13)
         STG   15,1200(0,13)
         MVGHI 1208(13),1024
         LA    1,1192(0,13)
         LG    15,@lit_1588_338 ; read
@@gen_label465 DS    0H 
         BALR  14,15
@@gen_label466 DS    0H 
         LTGR  15,15
         BH    @L838
* ***           }
@L834    DS    0H
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1588 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_transport_poll"
*      (FUNCTION #1588)
*
@AUTO#rd_kafka_transport_poll DSECT
         DS    XL168
rd_kafka_transport_poll#buf#1 DS 1024XL1 ; buf
         ORG   @AUTO#rd_kafka_transport_poll+168
rd_kafka_transport_poll#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_transport_init
rd_kafka_transport_init ALIAS X'99846D92818692816DA3998195A2979699A36D8*
               99589A3'
@LNAME1589 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_transport_init'
         DC    X'00'
rd_kafka_transport_init DCCPRLG CINDEX=1589,BASER=0,FRAME=168,SAVEAREA=*
               NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1589
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***   
* ***   }
@ret_lab_1589 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_transport_init"
*      (FUNCTION #1589)
*
@AUTO#rd_kafka_transport_init DSECT
         DS    XL168
*
@CODE    CSECT
rd_kafka_curr_transport ALIAS X'99846D92818692816D83A499996DA3998195A29*
               79699A3'
rd_kafka_curr_transport DXD 1D
@@STATIC ALIAS X'7C998492818692816DA3998195A2979699A350'
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
         DC    2X'00'
@@TA7F   DC    X'99846D92818692816DA3998195A29796' rd.kafka.transpo
         DC    X'99A36DA296839285A36DA285958494A2' rt.socket.sendms
         DC    X'87'                               g
         DC    1X'00'
@@TA8A   DC    X'99846D92818692816DA3998195A29796' rd.kafka.transpo
         DC    X'99A36DA296839285A36DA2859584F0'   rt.socket.send0
         DC    1X'00'
@@TAC2   DC    X'99846D92818692816DA3998195A29796' rd.kafka.transpo
         DC    X'99A36D8699819485846D998583A5'     rt.framed.recv
         DC    2X'00'
@@TADE   DC    X'99846D92818692816DA3998195A29796' rd.kafka.transpo
         DC    X'99A36D89966D85A58595A3'           rt.io.event
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'97009985868395A340A2A48260A98599' p.refcnt.sub.zer
         DC    X'96005A5C7F9985868395A340A2A48260' o....refcnt.sub.
         DC    X'A98599967F00E495929596A695606C88' zero..Unknown..h
         DC    X'846F00006CA20000C2E4C77A40A69996' d....s..BUG..wro
         DC    X'A38540949699854082A8A385A240A388' te.more.bytes.th
         DC    X'81954081A58189938182938540899540' an.available.in.
         DC    X'A29389838500C37AE081A28792818692' slice.C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816DA3998195A29796' .rdkafka.transpo
         DC    X'99A34B8300004DA289A9856DA35D9940' rt.c...size.t.r.
         DC    X'7E7E4099F2405050405C7FC2E4C77A40' ...r2......BUG..
         DC    X'A69996A38540949699854082A8A385A2' wrote.more.bytes
         DC    X'40A38881954081A58189938182938540' .than.available.
         DC    X'899540A2938983857F00C489A2839695' in.slice..Discon
         DC    X'958583A38584000081A2A28599A37A40' nected..assert..
         DC    X'999282A486606E999282A4866D999282' rkbuf..rkbuf.rkb
         DC    X'00007A4000008995839699998583A340' ......incorrect.
         DC    X'8299969285994BA58599A28996954B86' broker.version.f
         DC    X'819393828183926F0000D7D9D6E3D6E4' allback...PROTOU
         DC    X'C6D3D6E60000D79996A3968396934099' FLOW..Protocol.r
         DC    X'8581844082A48686859940A495848599' ead.buffer.under
         DC    X'869396A640869699406CA240A56C8884' flow.for..s.v.hd
         DC    X'4081A3406CA9A4616CA9A4404D6CA27A' .at..zu..zu...s.
         DC    X'6C895D7A4085A7978583A38584406CA9' .i...expected..z
         DC    X'A44082A8A385A2406E406CA9A4409985' u.bytes....zu.re
         DC    X'948189958995874082A8A385A2404D6C' maining.bytes...
         DC    X'A25D6CA20000C995A581938984408699' s..s..Invalid.fr
         DC    X'81948540A289A985406C8400C6998194' ame.size..d.Fram
         DC    X'854088858184859940978199A2899587' e.header.parsing
         DC    X'408681899385847A406CA200E2D5C4C2' .failed...s.SNDB
         DC    X'E4C60000C6818993858440A39640A285' UF..Failed.to.se
         DC    X'A340A296839285A340A28595844082A4' t.socket.send.bu
         DC    X'8686859940A289A98540A396406C897A' ffer.size.to..i.
         DC    X'406CA200D9C3E5C2E4C60000C6818993' ..s.RCVBUF..Fail
         DC    X'858440A39640A285A340A296839285A3' ed.to.set.socket
         DC    X'409985838589A5854082A48686859940' .receive.buffer.
         DC    X'A289A98540A396406C897A406CA20000' size.to..i...s..
         DC    X'C6818993858440A396408785A340A296' Failed.to.get.so
         DC    X'839285A3409985838589A5854082A486' cket.receive.buf
         DC    X'86859940A289A9857A406CA27A4081A2' fer.size...s..as
         DC    X'A2A49489958740F1D4C20000C6818993' suming.1MB..Fail
         DC    X'858440A396408785A340A296839285A3' ed.to.get.socket
         DC    X'40A28595844082A48686859940A289A9' .send.buffer.siz
         DC    X'857A406CA27A4081A2A2A49489958740' e...s..assuming.
         DC    X'F1D4C200D5C1C7D3C500C68189938584' 1MB.NAGLE.Failed
         DC    X'40A396408489A28182938540D5818793' .to.disable.Nagl
         DC    X'85404DE3C3D76DD5D6C4C5D3C1E85D40' e..TCP.NODELAY..
         DC    X'969540A296839285A37A406CA200C3D6' on.socket...s.CO
         DC    X'D5D5C5C3E300C39695958583A3858440' NNECT.Connected.
         DC    X'A396406CA200E2D66DC5D9D9D6D90000' to..s.SO.ERROR..
         DC    X'C6818993858440A396408785A340A296' Failed.to.get.so
         DC    X'839285A34085999996997A406CA20000' cket.error...s..
         DC    X'C39695958583A340A396406CA2408681' Connect.to..s.fa
         DC    X'899385847A40A4958182938540A39640' iled..unable.to.
         DC    X'8785A340A2A381A3A4A2408699969440' get.status.from.
         DC    X'A296839285A3406C847A406CA200C396' socket..d...s.Co
         DC    X'95958583A340A396406CA24086818993' nnect.to..s.fail
         DC    X'85847A406CA2000082818440A2A381A3' ed...s..bad.stat
         DC    X'850081A2A28599A37A405A5C7F828184' e.assert.....bad
         DC    X'40A2A381A3857F00E2D6C3D2C5E30000' .state..SOCKET..
         DC    X'C6818993858440A39640A285A340E2D6' Failed.to.set.SO
         DC    X'6DD5D6E2C9C7D7C9D7C57A406CA20000' .NOSIGPIPE...s..
         DC    X'C6818993858440A39640A285A340E2D6' Failed.to.set.SO
         DC    X'6DD2C5C5D7C1D3C9E5C57A406CA20000' .KEEPALIVE...s..
         DC    X'C6818993858440A39640A285A340A296' Failed.to.set.so
         DC    X'839285A3409596956082939683928995' cket.non.blockin
         DC    X'877A406CA200C6818993858440A39640' g...s.Failed.to.
         DC    X'83998581A38540A296839285A37A406C' create.socket...
         DC    X'A200C39695958583A389958740A39640' s.Connecting.to.
         DC    X'6CA2404D6CA25D40A689A38840A29683' .s...s..with.soc
         DC    X'9285A3406C890000C396A49384957DA3' ket..i..Couldn.t
         DC    X'40839695958583A340A396406CA27A40' .connect.to..s..
         DC    X'6CA2404D6C895D00C6818993858440A3' .s...i..Failed.t
         DC    X'9640839695958583A340A39640829996' o.connect.to.bro
         DC    X'9285994081A3406CA27A406CA200D799' ker.at..s...s.Pr
         DC    X'9684A4838500C685A3838800D68686A2' oduce.Fetch.Offs
         DC    X'85A30000D485A3818481A3810000D385' et..Metadata..Le
         DC    X'81848599C19584C9A2990000E2A39697' aderAndIsr..Stop
         DC    X'D985979389838100E4978481A385D485' Replica.UpdateMe
         DC    X'A3818481A3810000C39695A399969393' tadata..Controll
         DC    X'8584E288A4A38496A6950000D68686A2' edShutdown..Offs
         DC    X'85A3C396949489A30000D68686A285A3' etCommit..Offset
         DC    X'C685A3838800C6899584C39696998489' Fetch.FindCoordi
         DC    X'9581A3969900D1968995C79996A49700' nator.JoinGroup.
         DC    X'C8858199A3828581A300D38581A585C7' Heartbeat.LeaveG
         DC    X'9996A4970000E2A89583C79996A49700' roup..SyncGroup.
         DC    X'C485A28399898285C79996A497A20000' DescribeGroups..
         DC    X'D389A2A3C79996A497A20000E281A293' ListGroups..Sasl
         DC    X'C8819584A28881928500C19789E58599' Handshake.ApiVer
         DC    X'A28996950000C3998581A385E3969789' sion..CreateTopi
         DC    X'83A20000C4859385A385E396978983A2' cs..DeleteTopics
         DC    X'0000C4859385A385D98583969984A200' ..DeleteRecords.
         DC    X'C99589A3D7999684A4838599C9840000' InitProducerId..
         DC    X'D68686A285A3C69699D38581848599C5' OffsetForLeaderE
         DC    X'979683880000C18484D78199A389A389' poch..AddPartiti
         DC    X'9695A2E396E3A7950000C18484D68686' onsToTxn..AddOff
         DC    X'A285A3A2E396E3A79500C59584E3A795' setsToTxn.EndTxn
         DC    X'0000E69989A385E3A795D48199928599' ..WriteTxnMarker
         DC    X'A200E3A795D68686A285A3C396949489' s.TxnOffsetCommi
         DC    X'A300C485A28399898285C18393A20000' t.DescribeAcls..
         DC    X'C3998581A385C18393A20000C4859385' CreateAcls..Dele
         DC    X'A385C18393A20000C485A28399898285' teAcls..Describe
         DC    X'C39695868987A200C193A38599C39695' Configs.AlterCon
         DC    X'868987A20000C193A38599D985979389' figs..AlterRepli
         DC    X'8381D39687C48999A200C485A2839989' caLogDirs.Descri
         DC    X'8285D39687C48999A200E281A293C1A4' beLogDirs.SaslAu
         DC    X'A3888595A3898381A3850000C3998581' thenticate..Crea
         DC    X'A385D78199A389A3899695A20000C399' tePartitions..Cr
         DC    X'8581A385C48593858781A3899695E396' eateDelegationTo
         DC    X'92859500D9859585A6C48593858781A3' ken.RenewDelegat
         DC    X'899695E3969285950000C5A797899985' ionToken..Expire
         DC    X'C48593858781A3899695E39692859500' DelegationToken.
         DC    X'C485A28399898285C48593858781A389' DescribeDelegati
         DC    X'9695E39692859500C4859385A385C799' onToken.DeleteGr
         DC    X'96A497A20000C5938583A3D385818485' oups..ElectLeade
         DC    X'99A2D98598A485A2A300C99583998594' rsRequest.Increm
         DC    X'8595A38193C193A38599C39695868987' entalAlterConfig
         DC    X'A2D98598A485A2A30000C193A38599D7' sRequest..AlterP
         DC    X'8199A389A3899695D98581A2A2898795' artitionReassign
         DC    X'948595A3A2D98598A485A2A30000D389' mentsRequest..Li
         DC    X'A2A3D78199A389A3899695D98581A2A2' stPartitionReass
         DC    X'898795948595A3A2D98598A485A2A300' ignmentsRequest.
         DC    X'D68686A285A3C4859385A385D98598A4' OffsetDeleteRequ
         DC    X'85A2A300C485A28399898285C3938985' est.DescribeClie
         DC    X'95A3D8A496A381A2D98598A485A2A300' ntQuotasRequest.
         DC    X'C193A38599C393898595A3D8A496A381' AlterClientQuota
         DC    X'A2D98598A485A2A30000C485A2839989' sRequest..Descri
         DC    X'8285E4A28599E283998194C399858485' beUserScramCrede
         DC    X'95A3898193A2D98598A485A2A300C193' ntialsRequest.Al
         DC    X'A38599E4A28599E283998194C3998584' terUserScramCred
         DC    X'8595A3898193A2D98598A485A2A30000' entialsRequest..
         DC    X'E596A385D98598A485A2A300C2858789' VoteRequest.Begi
         DC    X'95D8A49699A494C597968388D98598A4' nQuorumEpochRequ
         DC    X'85A2A300C59584D8A49699A494C59796' est.EndQuorumEpo
         DC    X'8388D98598A485A2A300C485A2839989' chRequest.Descri
         DC    X'8285D8A49699A494D98598A485A2A300' beQuorumRequest.
         DC    X'C193A38599C9A299D98598A485A2A300' AlterIsrRequest.
         DC    X'E4978481A385C68581A3A49985A2D985' UpdateFeaturesRe
         DC    X'98A485A2A300C595A58593969785D985' quest.EnvelopeRe
         DC    X'98A485A2A30095969585000087A98997' quest.none..gzip
         DC    X'0000A295819797A8000093A9F400A9A2' ..snappy..lz4.zs
         DC    X'A3840000899588859989A30083969586' td..inherit.conf
         DC    X'8987A499858400009385819995858400' igured..learned.
         DC    X'8995A385999581930000939687898381' internal..logica
         DC    X'9300C99589A30000E3859994899581A3' l.Init..Terminat
         DC    X'8500C681A38193C5999996990000D985' e.FatalError..Re
         DC    X'98A485A2A3D7C9C40000E68189A3E399' questPID..WaitTr
         DC    X'8195A2979699A300E68189A3D7C9C400' ansport.WaitPID.
         DC    X'C1A2A289879585840000C499818995D9' Assigned..DrainR
         DC    X'85A285A30000C499818995C2A4949700' eset..DrainBump.
         DC    X'D9858184A8D596A3C18392858400D985' ReadyNotAcked.Re
         DC    X'8184A800C995E3998195A28183A38996' ady.InTransactio
         DC    X'9500C285878995C396949489A300C396' n.BeginCommit.Co
         DC    X'949489A3A3899587E3998195A28183A3' mmittingTransact
         DC    X'89969500C396949489A3D596A3C18392' ion.CommitNotAck
         DC    X'85840000C1829699A3899587E3998195' ed..AbortingTran
         DC    X'A28183A389969500C1829699A38584D5' saction.AbortedN
         DC    X'96A3C18392858400C1829699A3818293' otAcked.Abortabl
         DC    X'85C5999996990000'                 eError..
*
*   Rent ref/def section
*
@Drd_kafka_curr_transport ALIAS X'99846D92818692816D83A499996DA3998195A*
               2979699A3'
         ENTRY @Drd_kafka_curr_transport
@Drd_kafka_curr_transport DS 0H
@Erd_kafka_secproto_names ALIAS X'99846D92818692816DA28583979996A3966D9*
               5819485A2'
         EXTRN @Erd_kafka_secproto_names
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_transport:'
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
         DC    X'000006F2'
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
         DC    X'000006FA'
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
         DC    X'00000700'
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
         DC    X'00000708'
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
         DC    X'00000712'
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
         DC    X'00000720'
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
         DC    X'0000072C'
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
         DC    X'0000073C'
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
         DC    X'00000750'
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
         DC    X'0000075E'
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
         DC    X'0000076A'
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
         DC    X'0000077A'
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
         DC    X'00000784'
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
         DC    X'0000078E'
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
         DC    X'0000079A'
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
         DC    X'000007A4'
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
         DC    X'000007B4'
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
         DC    X'000007C0'
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
         DC    X'000007CE'
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
         DC    X'000007DA'
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
         DC    X'000007E8'
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
         DC    X'000007F6'
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
         DC    X'00000804'
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
         DC    X'00000814'
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
         DC    X'0000082A'
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
         DC    X'0000083E'
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
         DC    X'0000084E'
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
         DC    X'00000856'
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
         DC    X'00000866'
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
         DC    X'00000876'
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
         DC    X'00000884'
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
         DC    X'00000890'
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
         DC    X'0000089C'
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
         DC    X'000008AC'
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
         DC    X'000008BA'
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
         DC    X'000008CE'
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
         DC    X'000008DE'
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
         DC    X'000008F0'
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
         DC    X'00000902'
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
         DC    X'00000918'
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
         DC    X'0000092E'
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
         DC    X'00000944'
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
         DC    X'0000095C'
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
         DC    X'0000096A'
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
         DC    X'0000097E'
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
         DC    X'0000099E'
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
         DC    X'000009C2'
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
         DC    X'000009E4'
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
         DC    X'000009F8'
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
         DC    X'00000A14'
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
         DC    X'00000A2E'
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
         DC    X'00000A52'
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
         DC    X'00000A74'
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
         DC    X'00000A80'
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
         DC    X'00000A98'
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
         DC    X'00000AAE'
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
         DC    X'00000AC4'
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
         DC    X'00000AD4'
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
         DC    X'00000AEA'
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
         DC    X'00000AFA'
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
         DC    X'00000B00'
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
         DC    X'00000B06'
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
         DC    X'00000B0E'
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
         DC    X'00000B12'
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
         DC    X'00000B18'
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
         DC    X'00000B20'
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
         DC    X'00000B2C'
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
         DC    X'00000B34'
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
         DC    X'00000B3E'
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
         DC    X'00000B46'
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
         DC    X'00000B4C'
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
         DC    X'00000B56'
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
         DC    X'00000B62'
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
         DC    X'00000B6E'
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
         DC    X'00000B7C'
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
         DC    X'00000B84'
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
         DC    X'00000B8E'
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
         DC    X'00000B9A'
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
         DC    X'00000B46'
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
         DC    X'00000B7C'
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
         DC    X'00000BA4'
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
         DC    X'00000BB2'
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
         DC    X'00000BB8'
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
         DC    X'00000BC6'
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
         DC    X'00000BD2'
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
         DC    X'00000BE8'
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
         DC    X'00000BF8'
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
         DC    X'00000C0C'
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
         DC    X'00000C1C'
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
         DC    X'00000B56'
*
         END
