*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:06 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD4D6C3D2'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D94968392'
getsockname ALIAS C'@@GSKNA'
         EXTRN getsockname
write    ALIAS C'write'
         EXTRN write
__error  ALIAS C'##ERROR'
         EXTRN __error
listen   ALIAS C'listen'
         EXTRN listen
rd_buf_write ALIAS X'99846D82A4866DA69989A385'
         EXTRN rd_buf_write
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_buf_write_update ALIAS X'99846D82A4866DA69989A3856DA4978481A385'
         EXTRN rd_buf_write_update
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
         EXTRN rd_kafka_op_destroy
rd_kafka_thread_cnt_curr ALIAS X'99846D92818692816DA388998581846D8395A3*
               6D83A49999'
rd_kafka_thread_cnt_curr DXD   0F
mtx_init ALIAS X'94A3A76D899589A3'
         EXTRN mtx_init
rd_kafka_op_new0 ALIAS X'99846D92818692816D96976D9585A6F0'
         EXTRN rd_kafka_op_new0
rd_kafka_set_thread_name ALIAS X'99846D92818692816DA285A36DA38899858184*
               6D95819485'
         EXTRN rd_kafka_set_thread_name
mtx_destroy ALIAS X'94A3A76D8485A2A39996A8'
         EXTRN mtx_destroy
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
rd_kafka_set_thread_sysname ALIAS X'99846D92818692816DA285A36DA38899858*
               1846DA2A8A295819485'
         EXTRN rd_kafka_set_thread_sysname
rd_buf_write_ensure ALIAS X'99846D82A4866DA69989A3856D8595A2A49985'
         EXTRN rd_buf_write_ensure
rd_kafka_op_reply ALIAS X'99846D92818692816D96976D99859793A8'
         EXTRN rd_kafka_op_reply
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
rd_kafka_op_req ALIAS X'99846D92818692816D96976D998598'
         EXTRN rd_kafka_op_req
cnd_signal ALIAS X'8395846DA28987958193'
         EXTRN cnd_signal
rd_kafka_op_req2 ALIAS X'99846D92818692816D96976D998598F2'
         EXTRN rd_kafka_op_req2
rd_kafka_op_err_destroy ALIAS X'99846D92818692816D96976D8599996D8485A2A*
               39996A8'
         EXTRN rd_kafka_op_err_destroy
crc_table ALIAS X'8399836DA381829385'
crc_table DXD   0F
thrd_create ALIAS X'A38899846D83998581A385'
         EXTRN thrd_create
rd_jitter ALIAS X'99846D9189A3A38599'
         EXTRN rd_jitter
thrd_join ALIAS X'A38899846D91968995'
         EXTRN thrd_join
rd_slice_init ALIAS X'99846DA2938983856D899589A3'
         EXTRN rd_slice_init
rd_slice_init_full ALIAS X'99846DA2938983856D899589A36D86A49393'
         EXTRN rd_slice_init_full
rd_slice_read ALIAS X'99846DA2938983856D99858184'
         EXTRN rd_slice_read
rd_slice_peek ALIAS X'99846DA2938983856D97858592'
         EXTRN rd_slice_peek
rd_kafka_q_new0 ALIAS X'99846D92818692816D986D9585A6F0'
         EXTRN rd_kafka_q_new0
rd_slice_read_uvarint ALIAS X'99846DA2938983856D998581846DA4A581998995A*
               3'
         EXTRN rd_slice_read_uvarint
rd_kafka_q_destroy_final ALIAS X'99846D92818692816D986D8485A2A39996A86D*
               8689958193'
         EXTRN rd_kafka_q_destroy_final
rd_kafka_socket_cb_linux ALIAS X'99846D92818692816DA296839285A36D83826D*
               938995A4A7'
         EXTRN rd_kafka_socket_cb_linux
rd_kafka_interceptors_on_thread_start ALIAS X'99846D92818692816D8995A38*
               599838597A39699A26D96956DA388998581846DA2A38199A3'
         EXTRN rd_kafka_interceptors_on_thread_start
rd_kafka_interceptors_on_thread_exit ALIAS X'99846D92818692816D8995A385*
               99838597A39699A26D96956DA388998581846D85A789A3'
         EXTRN rd_kafka_interceptors_on_thread_exit
snprintf ALIAS C'snprintf'
         EXTRN snprintf
rd_kafka_mock_api_handlers ALIAS X'99846D92818692816D949683926D8197896D*
               88819584938599A2'
rd_kafka_mock_api_handlers DXD   0F
calloc   ALIAS C'calloc'
         EXTRN calloc
rd_kafka_q_purge0 ALIAS X'99846D92818692816D986D97A4998785F0'
         EXTRN rd_kafka_q_purge0
poll     ALIAS C'poll'
         EXTRN poll
free     ALIAS C'free'
         EXTRN free
rd_list_init ALIAS X'99846D9389A2A36D899589A3'
         EXTRN rd_list_init
rd_kafka_transport_send ALIAS X'99846D92818692816DA3998195A2979699A36DA*
               2859584'
         EXTRN rd_kafka_transport_send
rd_kafka_transport_recv ALIAS X'99846D92818692816DA3998195A2979699A36D9*
               98583A5'
         EXTRN rd_kafka_transport_recv
malloc   ALIAS C'malloc'
         EXTRN malloc
rd_kafka_transport_new ALIAS X'99846D92818692816DA3998195A2979699A36D95*
               85A6'
         EXTRN rd_kafka_transport_new
rd_kafka_transport_post_connect_setup ALIAS X'99846D92818692816DA399819*
               5A2979699A36D9796A2A36D839695958583A36DA285A3A497'
         EXTRN rd_kafka_transport_post_connect_setup
rd_kafka_transport_close ALIAS X'99846D92818692816DA3998195A2979699A36D*
               839396A285'
         EXTRN rd_kafka_transport_close
rd_kafka_q_serve ALIAS X'99846D92818692816D986DA28599A585'
         EXTRN rd_kafka_q_serve
close    ALIAS C'close'
         EXTRN close
realloc  ALIAS C'realloc'
         EXTRN realloc
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
rd_list_destroy ALIAS X'99846D9389A2A36D8485A2A39996A8'
         EXTRN rd_list_destroy
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
rd_kafka_timer_stop ALIAS X'99846D92818692816DA3899485996DA2A39697'
         EXTRN rd_kafka_timer_stop
rd_kafka_timer_start0 ALIAS X'99846D92818692816DA3899485996DA2A38199A3F*
               0'
         EXTRN rd_kafka_timer_start0
rd_kafka_q_io_event_enable ALIAS X'99846D92818692816D986D89966D85A58595*
               A36D859581829385'
         EXTRN rd_kafka_q_io_event_enable
rd_kafka_broker_destroy_final ALIAS X'99846D92818692816D8299969285996D8*
               485A2A39996A86D8689958193'
         EXTRN rd_kafka_broker_destroy_final
rd_kafka_mock_cgrp_destroy ALIAS X'99846D92818692816D949683926D83879997*
               6D8485A2A39996A8'
         EXTRN rd_kafka_mock_cgrp_destroy
rd_sockaddr2str ALIAS X'99846DA296839281848499F2A2A399'
         EXTRN rd_sockaddr2str
rd_kafka_broker_add ALIAS X'99846D92818692816D8299969285996D818484'
         EXTRN rd_kafka_broker_add
rd_kafka_buf_destroy_final ALIAS X'99846D92818692816D82A4866D8485A2A399*
               96A86D8689958193'
         EXTRN rd_kafka_buf_destroy_final
rd_kafka_mock_cgrps_connection_closed ALIAS X'99846D92818692816D9496839*
               26D83879997A26D839695958583A38996956D839396A28584'
         EXTRN rd_kafka_mock_cgrps_connection_closed
rd_kafka_timers_next ALIAS X'99846D92818692816DA389948599A26D9585A7A3'
         EXTRN rd_kafka_timers_next
rd_kafka_timers_run ALIAS X'99846D92818692816DA389948599A26D99A495'
         EXTRN rd_kafka_timers_run
rd_kafka_buf_new0 ALIAS X'99846D92818692816D82A4866D9585A6F0'
         EXTRN rd_kafka_buf_new0
rd_kafka_timers_destroy ALIAS X'99846D92818692816DA389948599A26D8485A2A*
               39996A8'
         EXTRN rd_kafka_timers_destroy
rd_kafka_buf_new_shadow ALIAS X'99846D92818692816D82A4866D9585A66DA2888*
               18496A6'
         EXTRN rd_kafka_buf_new_shadow
rd_kafka_timers_init ALIAS X'99846D92818692816DA389948599A26D899589A3'
         EXTRN rd_kafka_timers_init
rd_kafka_bufq_enq ALIAS X'99846D92818692816D82A486986D859598'
         EXTRN rd_kafka_bufq_enq
rd_kafka_bufq_deq ALIAS X'99846D92818692816D82A486986D848598'
         EXTRN rd_kafka_bufq_deq
rd_kafka_bufq_init ALIAS X'99846D92818692816D82A486986D899589A3'
         EXTRN rd_kafka_bufq_init
memmove  ALIAS C'memmove'
         EXTRN memmove
pipe     ALIAS C'pipe'
         EXTRN pipe
read     ALIAS C'read'
         EXTRN read
strdup   ALIAS C'strdup'
         EXTRN strdup
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
strerror ALIAS C'strerror'
         EXTRN strerror
fcntl    ALIAS C'fcntl'
         EXTRN fcntl
accept   ALIAS C'accept'
         EXTRN accept
bind     ALIAS C'bind'
         EXTRN bind
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
*
*
*
* ....... start of rd_atomic32_add
@LNAME1059 DS  0H
         DC    X'0000000F'
         DC    C'rd_atomic32_add'
         DC    X'00'
rd_atomic32_add DCCPRLG CINDEX=1059,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1059
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
         LG    15,@lit_1059_0 ; pthread_mutex_lock
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
* ***      ra->val += v;                 
         L     15,0(0,2)
         A     15,12(0,3)
         ST    15,0(0,2)
* ***      r = ra->val;                  
         LR    3,15        ; ra
* ***      pthread_mutex_unlock(&ra->lock); 
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1059_1 ; pthread_mutex_unlock
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
* ***      return r;                     
         LGFR  15,3
* ***   # 103 "C:\asgkafka\librdkafka\src\rdatomic.h"
* ***      return __atomic_add_fetch(&ra->val, v, 6);
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1059 DC F'184'
@lit_1059_0 DC AD(pthread_mutex_lock)
@lit_1059_1 DC AD(pthread_mutex_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_atomic32_add"
*      (FUNCTION #1059)
*
@AUTO#rd_atomic32_add DSECT
         DS    XL168
rd_atomic32_add#r#0 DS 1F  ; r
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
         LG    15,@lit_1060_3 ; pthread_mutex_lock
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
         LG    15,@lit_1060_4 ; pthread_mutex_unlock
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
@lit_1060_3 DC AD(pthread_mutex_lock)
@lit_1060_4 DC AD(pthread_mutex_unlock)
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
         LG    15,@lit_1061_6 ; pthread_mutex_lock
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***      r = ra->val;                  
         L     3,0(0,2)    ; ra
* ***      pthread_mutex_unlock(&ra->lock);   
         LA    15,8(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1061_7 ; pthread_mutex_unlock
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
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
@lit_1061_6 DC AD(pthread_mutex_lock)
@lit_1061_7 DC AD(pthread_mutex_unlock)
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
* ....... start of rd_pipe_nonblocking
@LNAME1071 DS  0H
         DC    X'00000013'
         DC    C'rd_pipe_nonblocking'
         DC    X'00'
rd_pipe_nonblocking DCCPRLG CINDEX=1071,BASER=12,FRAME=176,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1071
* ******* End of Prologue
* *
* ***           if (pipe(fds) == -1 ||
         LG    2,0(0,1)    ; fds
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1071_14 ; pipe
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
         CHI   15,-1
         BE    @L30
* ***               rd_fd_set_nonblocking(fds[0]) == -1 ||
         LGF   15,0(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_1071_15 ; rd_fd_set_nonblocking
         LGR   15,3
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
         CHI   15,-1
         BE    @L30
@L28     DS    0H
* ***               rd_fd_set_nonblocking(fds[1]))
         LGF   15,4(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
         LTR   15,15
         BZ    @L29
@L30     DS    0H
* ***                   return (* __error());
         LG    15,@lit_1071_17 ; __error
@@gen_label29 DS    0H 
         BALR  14,15
@@gen_label30 DS    0H 
         LGF   15,0(0,15)
         B     @ret_lab_1071
         DS    0D
@FRAMESIZE_1071 DC F'176'
@lit_1071_14 DC AD(pipe)
@lit_1071_15 DC AD(rd_fd_set_nonblocking)
@lit_1071_17 DC AD(__error)
@L29     DS    0H
* ***   
* ***           
* ***   # 255 "C:\asgkafka\librdkafka\src\rdposix.h"
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1071 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_pipe_nonblocking"
*      (FUNCTION #1071)
*
@AUTO#rd_pipe_nonblocking DSECT
         DS    XL168
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
         LG    15,@lit_1077_20 ; calloc
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_21
         STG   15,176(0,13)
         LG    15,@lit_1077_22
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_23 ; __assert
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_20 DC AD(calloc)
@lit_1077_23 DC AD(__assert)
@lit_1077_22 DC AD(@strings@)
@lit_1077_21 DC AD(@DATA)
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
         LG    15,@lit_1078_25 ; malloc
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_26
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_27
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_28 ; __assert
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1078 DC F'208'
@lit_1078_25 DC AD(malloc)
@lit_1078_28 DC AD(__assert)
@lit_1078_27 DC AD(@strings@)
@lit_1078_26 DC AD(@DATA)
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
* ....... start of rd_realloc
@LNAME1079 DS  0H
         DC    X'0000000A'
         DC    C'rd_realloc'
         DC    X'00'
rd_realloc DCCPRLG CINDEX=1079,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,L*
               NAMEADDR=@LNAME1079
* ******* End of Prologue
* *
* ***      void *p = realloc(ptr, sz);
         LG    15,0(0,1)   ; ptr
         STG   15,176(0,13)
         LG    15,8(0,1)   ; sz
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1079_30 ; realloc
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 134, "p"));
         LTGR  15,2
         BNZ   @L36
@L35     DS    0H
         LG    15,@lit_1079_31
         LA    15,20(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1079_32
         STG   15,184(0,13)
         MVGHI 192(13),134
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1079_33 ; __assert
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
@L36     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1079 DC F'208'
@lit_1079_30 DC AD(realloc)
@lit_1079_33 DC AD(__assert)
@lit_1079_32 DC AD(@strings@)
@lit_1079_31 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_realloc"
*      (FUNCTION #1079)
*
@AUTO#rd_realloc DSECT
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
         LG    15,@lit_1080_35 ; free
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_35 DC AD(free)
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
         LG    15,@lit_1081_37 ; strdup
@@gen_label48 DS    0H 
         BALR  14,15
@@gen_label49 DS    0H 
         LGR   2,15
* ***   
* ***   
* ***   
* ***      ((n) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 148, "n"));
         LTGR  15,2
         BNZ   @L38
@L37     DS    0H
         LG    15,@lit_1081_38
         LA    15,32(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1081_39
         STG   15,184(0,13)
         MVGHI 192(13),148
         LA    15,34(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1081_40 ; __assert
@@gen_label51 DS    0H 
         BALR  14,15
@@gen_label52 DS    0H 
@L38     DS    0H
* ***      return n;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1081 DC F'208'
@lit_1081_37 DC AD(strdup)
@lit_1081_40 DC AD(__assert)
@lit_1081_39 DC AD(@strings@)
@lit_1081_38 DC AD(@DATA)
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
         LG    15,@lit_1084_42 ; rd_atomic32_sub
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
         LTR   2,15
* ***   
* ***           if (r < 0)
         BNL   @L41
* ***                   ((!*"refcnt sub-zero") ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rd.h", 335, "!*\"refcnt sub-\
* zero\""));
         LG    15,@lit_1084_43
         LA    1,36(0,15)
         CLI   0(1),0
         BE    @L41
@L42     DS    0H
         LG    1,@lit_1084_44
         LA    1,54(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),335
         LA    15,52(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1084_45 ; __assert
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
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
@lit_1084_42 DC AD(rd_atomic32_sub)
@lit_1084_43 DC AD(@strings@)
@lit_1084_45 DC AD(__assert)
@lit_1084_44 DC AD(@DATA)
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
         LG    15,@lit_1088_47 ; gettimeofday
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
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
@lit_1088_47 DC AD(gettimeofday)
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
         LGF   3,@lit_1314_50
         LA    3,0(3,15)
         SLLG  2,2,3(0)    ; *0x8
         LTG   2,544(2,3)
         BNZ   @L118
@L119    DS    0H
* ***                   snprintf(ret, sizeof(ret), "Unknown-%hd?", Api\
* Key);
         LGF   2,@lit_1314_50
         LA    2,0(2,15)
         LA    15,1016(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1314_52
         LA    15,72(0,15)
         STG   15,184(0,13)
         LH    15,6(0,1)   ; ApiKey
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1314_53 ; snprintf
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***                   return ret;
         LA    15,1016(0,2)
         B     @ret_lab_1314
         DS    0D
@FRAMESIZE_1314 DC F'200'
@lit_1314_50 DC Q(@@STATIC)
@lit_1314_53 DC AD(snprintf)
@lit_1314_52 DC AD(@strings@)
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
* ....... start of rd_kafkap_str_destroy
@LNAME1316 DS  0H
         DC    X'00000015'
         DC    C'rd_kafkap_str_destroy'
         DC    X'00'
rd_kafkap_str_destroy DCCPRLG CINDEX=1316,BASER=12,FRAME=176,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME1316
* ******* End of Prologue
* *
* ***      rd_free(kstr);
         LG    15,0(0,1)   ; kstr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1316_55 ; rd_free
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
* ***   }
@ret_lab_1316 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1316 DC F'176'
@lit_1316_55 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_destroy"
*      (FUNCTION #1316)
*
@AUTO#rd_kafkap_str_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_str_new
@LNAME1317 DS  0H
         DC    X'00000011'
         DC    C'rd_kafkap_str_new'
         DC    X'00'
rd_kafkap_str_new DCCPRLG CINDEX=1317,BASER=12,FRAME=184,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1317
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; str
         L     2,12(0,1)   ; len
* ***      rd_kafkap_str_t *kstr;
* ***      int16_t klen;
* ***   
* ***      if (!str)
         LTGR  15,3
         BNZ   @L122
* ***         len = -1;
         LHI   2,-1        ; -1
         B     @L123
         DS    0D
@FRAMESIZE_1317 DC F'184'
@lit_1317_59 DC AD(rd_malloc)
@lit_1317_61          MVC 0(1,4),0(3)
* ***      else if (len == -1)
@L122    DS    0H
         CHI   2,-1
         BNE   @L123
* ***         len = (int)__strlen(str);
         LGR   15,3
         LGHI  0,0
@@gen_label73 DS 0H
         SRST  0,15
         BC  1,@@gen_label73
         SLGR  0,3
         LR    2,0         ; len
@L124    DS    0H
* ***   
* ***      kstr = (rd_kafkap_str_t *)rd_malloc(sizeof(*kstr) + 2 +
@L123    DS    0H
* ***            (len == -1 ? 0 : len + 1));
         CHI   2,-1
         BNE   @L125
         LHI   15,0        ; 0
         B     @L126
@L125    DS    0H
         LR    15,2
         AHI   15,1
@L126    DS    0H
         LGFR  15,15
         AGHI  15,18
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1317_59 ; rd_malloc
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
* ***      kstr->len = len;
         ST    2,0(0,15)   ; kstr
* ***   
* ***      
* ***      klen = (len);
         STH   2,168(0,13) ; klen
* ***      __memcpy(kstr+1,&klen,2);
         LA    1,168(0,13)
         LA    4,16(0,15)
         MVC   0(2,4),0(1)
* ***   
* ***      
* ***      if (len == -1)
         CHI   2,-1
         BNE   @L127
* ***         kstr->str = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,8(0,15)   ; offset of str in rd_kafkap_str_s
         B     @L128
* ***      else {
@L127    DS    0H
* ***         kstr->str = ((const char *)(kstr+1))+2;
         LA    1,18(0,15)
         STG   1,8(0,15)   ; offset of str in rd_kafkap_str_s
* ***         __memcpy((void *)kstr->str,str,len);
         LGFR  1,2
         LG    4,8(0,15)
         LTGR  1,1
         BZ    @@gen_label80
         AGHI  1,-1
         SRAG  5,1,8(0)
         LTGR  5,5
         BZ    @@gen_label79
@@gen_label78 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label78
@@gen_label79 DS 0H
         EX    1,@lit_1317_61
@@gen_label80 DS 0H
* ***         ((char *)kstr->str)[len] = '\0';
         LG    1,8(0,15)   ; offset of str in rd_kafkap_str_s
         LGFR  2,2
         LA    1,0(2,1)
         MVI   0(1),0
* ***      }
@L128    DS    0H
* ***   
* ***      return kstr;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_new"
*      (FUNCTION #1317)
*
@AUTO#rd_kafkap_str_new DSECT
         DS    XL168
rd_kafkap_str_new#klen#0 DS 2XL1 ; klen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafkap_str_copy
@LNAME1318 DS  0H
         DC    X'00000012'
         DC    C'rd_kafkap_str_copy'
         DC    X'00'
rd_kafkap_str_copy DCCPRLG CINDEX=1318,BASER=12,FRAME=184,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1318
* ******* End of Prologue
* *
* ***           return rd_kafkap_str_new(src->str, src->len);
         LG    15,0(0,1)   ; src
         LG    1,8(0,15)
         STG   1,168(0,13)
         LGF   15,0(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1318_63 ; rd_kafkap_str_new
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1318 DC F'184'
@lit_1318_63 DC AD(rd_kafkap_str_new)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafkap_str_copy"
*      (FUNCTION #1318)
*
@AUTO#rd_kafkap_str_copy DSECT
         DS    XL168
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
@@gen_label83 DS 0H
         SRST  0,2
         BC  1,@@gen_label83
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
         BZ    @@gen_label85
@@gen_label87 DS 0H
         CLC   0(1,3),0(1)
         BNZ   @@gen_label86
         LA    3,1(0,3)
         LA    1,1(0,1)
         BCTG  2,@@gen_label87
         B     @@gen_label85
@@gen_label86 DS 0H
         IC    4,0(0,3)
         LGHI  3,0
         IC    3,0(0,1)
         SLGR  4,3
@@gen_label85 DS 0H
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
         BNH   @@gen_label90
         LHI   15,1
         B     @@gen_label91
@@gen_label90 DS 0H
         LHI   15,0
@@gen_label91 DS 0H
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
@@gen_label93 DS 0H
         SRST  0,2
         BC  1,@@gen_label93
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
@lit_1384_66          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label97
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label96
@@gen_label95 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label95
@@gen_label96 DS 0H
         EX    2,@lit_1384_66
@@gen_label97 DS 0H
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
* ....... start of rd_kafka_q_keep
@LNAME1428 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_keep'
         DC    X'00'
rd_kafka_q_keep DCCPRLG CINDEX=1428,BASER=12,FRAME=176,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1428
* ******* End of Prologue
* *
* ***           mtx_lock(&rkq->rkq_lock);
         LG    2,0(0,1)    ; rkq
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_67 ; mtx_lock
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
* ***           rkq->rkq_refcnt++;
         L     15,128(0,2)
         AHI   15,1
         ST    15,128(0,2)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1428_68 ; mtx_unlock
@@gen_label100 DS    0H 
         BALR  14,15
@@gen_label101 DS    0H 
* ***      return rkq;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1428 DC F'176'
@lit_1428_67 DC AD(mtx_lock)
@lit_1428_68 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_keep"
*      (FUNCTION #1428)
*
@AUTO#rd_kafka_q_keep DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_disable0
@LNAME1432 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_disable0'
         DC    X'00'
rd_kafka_q_disable0 DCCPRLG CINDEX=1432,BASER=12,FRAME=176,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1432
* ******* End of Prologue
* *
* ***           if (do_lock)
         LG    2,0(0,1)    ; rkq
         LT    3,12(0,1)   ; do_lock
         BZ    @L256
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1432_70 ; mtx_lock
@@gen_label103 DS    0H 
         BALR  14,15
@@gen_label104 DS    0H 
@L256    DS    0H
* ***           rkq->rkq_flags &= ~0x2;
         L     15,132(0,2)
         NILL  15,65533
         ST    15,132(0,2)
* ***           if (do_lock)
         LTR   3,3
         BZ    @ret_lab_1432
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1432_71 ; mtx_unlock
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
@L257    DS    0H
* ***   }
@ret_lab_1432 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1432 DC F'176'
@lit_1432_70 DC AD(mtx_lock)
@lit_1432_71 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_disable0"
*      (FUNCTION #1432)
*
@AUTO#rd_kafka_q_disable0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_destroy0
@LNAME1435 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_destroy0'
         DC    X'00'
rd_kafka_q_destroy0 DCCPRLG CINDEX=1435,BASER=12,FRAME=216,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1435
* ******* End of Prologue
* *
* ***           int do_delete = 0;
         LG    2,0(0,1)    ; rkq
* ***   
* ***           if (disable) {
         LT    15,12(0,1)  ; disable
         BZ    @L258
* ***                   
* ***   
* ***   
* ***   
* ***                   rd_kafka_q_disable0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_74 ; rd_kafka_q_disable0
@@gen_label109 DS    0H 
         BALR  14,15
@@gen_label110 DS    0H 
* ***                   rd_kafka_q_purge0(rkq, 1);
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1435_75 ; rd_kafka_q_purge0
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
* ***           }
@L258    DS    0H
* ***   
* ***           mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_76 ; mtx_lock
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
* ***           do { if (((!(rkq->rkq_refcnt > 0)))) rd_kafka_crash("C\
* :\\asgkafka\\librdkafka\\src\\rdkafka_queue.h",211, __FUNCTION__, ((\
* (void *)0)), "assert: " "rkq->rkq_refcnt > 0"); } while (0);
@L259    DS    0H
         CHSI  128(2),0
         BH    @L262
         LG    15,@lit_1435_77
         LA    1,86(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),211
         LG    1,@lit_1435_78
         LA    1,114(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,130(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_79 ; rd_kafka_crash
@@gen_label116 DS    0H 
         BALR  14,15
@@gen_label117 DS    0H 
@L262    DS    0H
* ***           do_delete = !--rkq->rkq_refcnt;
         L     15,128(0,2)
         AHI   15,-1
         ST    15,128(0,2)
         LPR   3,15
         AHI   3,-1
         SRL   3,31(0)
* ***           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_80 ; mtx_unlock
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
* ***   
* ***           if (((do_delete)))
         LTR   3,3
         BZ    @L263
* ***                   rd_kafka_q_destroy_final(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1435_81 ; rd_kafka_q_destroy_final
@@gen_label121 DS    0H 
         BALR  14,15
@@gen_label122 DS    0H 
@L263    DS    0H
* ***   }
@ret_lab_1435 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1435 DC F'216'
@lit_1435_74 DC AD(rd_kafka_q_disable0)
@lit_1435_75 DC AD(rd_kafka_q_purge0)
@lit_1435_76 DC AD(mtx_lock)
@lit_1435_79 DC AD(rd_kafka_crash)
@lit_1435_78 DC AD(@DATA)
@lit_1435_77 DC AD(@strings@)
@lit_1435_80 DC AD(mtx_unlock)
@lit_1435_81 DC AD(rd_kafka_q_destroy_final)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_destroy0"
*      (FUNCTION #1435)
*
@AUTO#rd_kafka_q_destroy0 DSECT
         DS    XL168
rd_kafka_q_destroy0#do_delete#0 DS 1F ; do_delete
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_destroy_owner
@LNAME1436 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_q_destroy_owner'
         DC    X'00'
rd_kafka_q_destroy_owner DCCPRLG CINDEX=1436,BASER=12,FRAME=184,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1436
* ******* End of Prologue
* *
* ***           rd_kafka_q_destroy0(rkq, 1);
         LG    15,0(0,1)   ; rkq
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1436_83 ; rd_kafka_q_destroy0
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
* ***   }
@ret_lab_1436 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1436 DC F'184'
@lit_1436_83 DC AD(rd_kafka_q_destroy0)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_destroy_owner"
*      (FUNCTION #1436)
*
@AUTO#rd_kafka_q_destroy_owner DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_fwd_get
@LNAME1439 DS  0H
         DC    X'00000012'
         DC    C'rd_kafka_q_fwd_get'
         DC    X'00'
rd_kafka_q_fwd_get DCCPRLG CINDEX=1439,BASER=12,FRAME=184,ENTRY=NO,ARCH*
               =ZARCH,LNAMEADDR=@LNAME1439
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkq
* ***           rd_kafka_q_t *fwdq;
* ***           if (do_lock)
         LT    4,12(0,1)   ; do_lock
         BZ    @L270
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_85 ; mtx_lock
@@gen_label126 DS    0H 
         BALR  14,15
@@gen_label127 DS    0H 
@L270    DS    0H
* ***   
* ***           if ((fwdq = rkq->rkq_fwdq))
         LG    3,88(0,2)   ; offset of rkq_fwdq in rd_kafka_q_s
         LTGR  15,3
         BZ    @L271
* ***                   rd_kafka_q_keep(fwdq);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_86 ; rd_kafka_q_keep
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
@L271    DS    0H
* ***   
* ***           if (do_lock)
         LTR   4,4
         BZ    @L272
* ***                   mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1439_87 ; mtx_unlock
@@gen_label132 DS    0H 
         BALR  14,15
@@gen_label133 DS    0H 
@L272    DS    0H
* ***   
* ***           return fwdq;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1439 DC F'184'
@lit_1439_85 DC AD(mtx_lock)
@lit_1439_86 DC AD(rd_kafka_q_keep)
@lit_1439_87 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_fwd_get"
*      (FUNCTION #1439)
*
@AUTO#rd_kafka_q_fwd_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_io_event
@LNAME1441 DS  0H
         DC    X'00000013'
         DC    C'rd_kafka_q_io_event'
         DC    X'00'
rd_kafka_q_io_event DCCPRLG CINDEX=1441,BASER=12,FRAME=192,ENTRY=NO,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1441
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; rkq
* ***   
* ***      if (((!rkq->rkq_qio)))
         LTG   1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         BZ    @ret_lab_1441
* ***         return;
@L275    DS    0H
* ***   
* ***           if (rkq->rkq_qio->event_cb) {
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LTG   1,32(0,1)   ; offset of event_cb in rd_kafka_q_io
         BZ    @L276
* ***                   rkq->rkq_qio->event_cb(rkq->rkq_rk,
* ***                                          rkq->rkq_qio->event_cb_\
* opaque);
         LG    1,136(0,15)
         STG   1,168(0,13)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LG    1,40(0,1)
         STG   1,176(0,13)
         LG    15,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LG    15,32(0,15) ; offset of event_cb in rd_kafka_q_io
         LA    1,168(0,13)
@@gen_label136 DS    0H 
         BALR  14,15
@@gen_label137 DS    0H 
* ***                   return;
         B     @ret_lab_1441
         DS    0D
@FRAMESIZE_1441 DC F'192'
@lit_1441_89 DC AD(write)
* ***           }
@L276    DS    0H
* ***   
* ***   
* ***           
* ***   
* ***   
* ***   
* ***           if (rkq->rkq_qio->sent)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         CLI   24(1),0
         BNE   @ret_lab_1441
* ***                   return; 
@L277    DS    0H
* ***   
* ***           rkq->rkq_qio->sent = 1;
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         MVI   24(1),1     ; offset of sent in rd_kafka_q_io
* ***   
* ***           
* ***   
* ***           if (write(rkq->rkq_qio->fd,rkq->rkq_qio->payload,(int)\
* rkq->rkq_qio->size) == -1)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LGF   1,0(0,1)
         STG   1,168(0,13)
         LG    1,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LG    1,8(0,1)
         STG   1,176(0,13)
         LG    15,144(0,15) ; offset of rkq_qio in rd_kafka_q_s
         LGF   15,20(0,15)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1441_89 ; write
@@gen_label139 DS    0H 
         BALR  14,15
@@gen_label140 DS    0H 
* ***   
* ***                   ;
@L278    DS    0H
* ***   }
@ret_lab_1441 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_io_event"
*      (FUNCTION #1441)
*
@AUTO#rd_kafka_q_io_event DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_op_cmp_prio
@LNAME1442 DS  0H
         DC    X'00000014'
         DC    C'rd_kafka_op_cmp_prio'
         DC    X'00'
rd_kafka_op_cmp_prio DCCPRLG CINDEX=1442,BASER=12,FRAME=176,SAVEAREA=NO*
               ,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1442
* ******* End of Prologue
* *
* ***           const rd_kafka_op_t *a = _a, *b = _b;
         LG    15,0(0,1)   ; _a
         LG    1,8(0,1)    ; _b
* ***   
* ***           return (int)((b->rko_prio) < (a->rko_prio) ? -1 : ((b-\
* >rko_prio) > (a->rko_prio)));
         L     2,52(0,1)   ; offset of rko_prio in rd_kafka_op_s
         C     2,52(0,15)
         BNL   @L279
         LHI   15,-1       ; -1
         B     @L280
@L279    DS    0H
         L     1,52(0,1)   ; offset of rko_prio in rd_kafka_op_s
         C     1,52(0,15)
         BNH   @@gen_label142
         LHI   15,1
         B     @@gen_label143
@@gen_label142 DS 0H
         LHI   15,0
@@gen_label143 DS 0H
@L280    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_op_cmp_prio"
*      (FUNCTION #1442)
*
@AUTO#rd_kafka_op_cmp_prio DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq0
@LNAME1444 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_enq0'
         DC    X'00'
rd_kafka_q_enq0 DCCPRLG CINDEX=1444,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1444
* ******* End of Prologue
* *
* ***       if (((!rko->rko_prio)))
         LMG   3,4,0(1)    ; rkq
         LT    15,52(0,4)  ; offset of rko_prio in rd_kafka_op_s
         BNZ   @L288
* ***           do {  (rko)->rko_link .tqe_next = (((void *)0)); (rko)\
* ->rko_link .tqe_prev = (&rkq->rkq_q)->tqh_last; *(&rkq->rkq_q)->tqh_\
* last = (rko); (&rkq->rkq_q)->tqh_last = &(rko)->rko_link .tqe_next; \
* } while ( 0);
@L289    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,4)   ; rko
         LG    15,104(0,3) ; offset of tqh_last in rd_kafka_op_tailq
         STG   15,8(0,4)   ; offset of tqe_prev in 0000055
         LG    15,104(0,3) ; offset of tqh_last in rd_kafka_op_tailq
         STG   4,0(0,15)
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
* ***       else if (at_head)
         B     @L292
         DS    0D
@FRAMESIZE_1444 DC F'192'
@lit_1444_93 DC AD(rd_kafka_op_cmp_prio)
@L288    DS    0H
         LT    15,20(0,1)  ; at_head
         BZ    @L300
* ***               do {  if (((rko)->rko_link .tqe_next = (&rkq->rkq_\
* q)->tqh_first) != (((void *)0))) (&rkq->rkq_q)->tqh_first->rko_link \
* .tqe_prev = &(rko)->rko_link .tqe_next; else (&rkq->rkq_q)->tqh_last\
*  = &(rko)->rko_link .tqe_next; (&rkq->rkq_q)->tqh_first = (rko); (rk\
* o)->rko_link .tqe_prev = &(&rkq->rkq_q)->tqh_first; } while ( 0);
@L294    DS    0H
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L297
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   4,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L298
@L297    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L298    DS    0H
         STG   4,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,3)
         STG   15,8(0,4)   ; offset of tqe_prev in 0000055
* ***       else
         B     @L292
* ***           do { if(((&rkq->rkq_q)->tqh_first) == ((void *)0)) { d\
* o {  if (((rko)->rko_link .tqe_next = (&rkq->rkq_q)->tqh_first) != (\
* ((void *)0))) (&rkq->rkq_q)->tqh_first->rko_link .tqe_prev = &(rko)-\
* >rko_link .tqe_next; else (&rkq->rkq_q)->tqh_last = &(rko)->rko_link\
*  .tqe_next; (&rkq->rkq_q)->tqh_first = (rko); (rko)->rko_link .tqe_p\
* rev = &(&rkq->rkq_q)->tqh_first; } while ( 0); } else { rd_kafka_op_\
* t * _tmp; for ((_tmp) = ((&rkq->rkq_q)->tqh_first); (_tmp) != (((voi\
* d *)0)); (_tmp) = ((_tmp)->rko_link .tqe_next)) { if(rd_kafka_op_cmp\
* _prio(rko,_tmp) < 0) { do {  (rko)->rko_link .tqe_prev = (_tmp)->rko\
* _link .tqe_prev; (rko)->rko_link .tqe_next = (_tmp); *(_tmp)->rko_li\
* nk .tqe_prev = (rko); (_tmp)->rko_link .tqe_prev = &(rko)->rko_link \
* .tqe_next; } while ( 0); break; } if(!((_tmp)->rko_link .tqe_next)) \
* { do {  if (((rko)->rko_link .tqe_next = (_tmp)->rko_link .tqe_next)\
*  != (((void *)0))) (rko)->rko_link .tqe_next->rko_link .tqe_prev = &\
* (rko)->rko_link .tqe_next; else (&rkq->rkq_q)->tqh_last = &(rko)->rk\
* o_link .tqe_next; (_tmp)->rko_link .tqe_next = (rko); (rko)->rko_lin\
* k .tqe_prev = &(_tmp)->rko_link .tqe_next; } while ( 0); break; } } \
* } } while(0);
@L300    DS    0H
         LTG   15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         BNE   @L303
@L304    DS    0H
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L307
         LG    15,96(0,3)  ; offset of rkq_q in rd_kafka_q_s
         STG   4,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L308
@L307    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L308    DS    0H
         STG   4,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         LA    15,96(0,3)
         STG   15,8(0,4)   ; offset of tqe_prev in 0000055
         B     @L309
@L303    DS    0H
         LG    2,96(0,3)   ; offset of rkq_q in rd_kafka_q_s
         B     @L311
@L310    DS    0H
         STG   4,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1444_93 ; rd_kafka_op_cmp_prio
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
         LTR   15,15
         BNL   @L314
@L315    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000055
         STG   15,8(0,4)   ; offset of tqe_prev in 0000055
         STG   2,0(0,4)    ; rko
         LG    15,8(0,2)   ; offset of tqe_prev in 0000055
         STG   4,0(0,15)
         STG   4,8(0,2)    ; offset of tqe_prev in 0000055
         B     @L312
@L314    DS    0H
         LTG   15,0(0,2)   ; _tmp
         BNZ   @L318
@L319    DS    0H
         LG    15,0(0,2)   ; _tmp
         STG   15,0(0,4)
         LTGR  15,15
         BE    @L322
         LG    15,0(0,4)   ; rko
         STG   4,8(0,15)   ; offset of tqe_prev in 0000055
         B     @L323
@L322    DS    0H
         STG   4,104(0,3)  ; offset of tqh_last in rd_kafka_op_tailq
@L323    DS    0H
         STG   4,0(0,2)    ; _tmp
         STG   2,8(0,4)    ; offset of tqe_prev in 0000055
         B     @L312
@L318    DS    0H
         LG    2,0(0,2)    ; _tmp
@L311    DS    0H
         LTGR  15,2
         BNE   @L310
@L312    DS    0H
@L309    DS    0H
* ***   
* ***       rkq->rkq_qlen++;
@L299    DS    0H
@L292    DS    0H
         L     15,112(0,3)
         AHI   15,1
         ST    15,112(0,3)
* ***       rkq->rkq_qsize += rko->rko_len;
         LG    15,120(0,3)
         AGF   15,48(0,4)
         STG   15,120(0,3)
* ***   }
@ret_lab_1444 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq0"
*      (FUNCTION #1444)
*
@AUTO#rd_kafka_q_enq0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq1
@LNAME1445 DS  0H
         DC    X'0000000F'
         DC    C'rd_kafka_q_enq1'
         DC    X'00'
rd_kafka_q_enq1 DCCPRLG CINDEX=1445,BASER=12,FRAME=216,ENTRY=NO,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME1445
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,4,0(7)    ; rkq
         LT    5,36(0,7)   ; do_lock
* ***           rd_kafka_q_t *fwdq;
* ***   
* ***           if (do_lock)
         BZ    @L325
* ***                   mtx_lock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_95 ; mtx_lock
@@gen_label156 DS    0H 
         BALR  14,15
@@gen_label157 DS    0H 
@L324    DS    0H
* ***   
* ***           do {} while (0);
@L325    DS    0H
* ***   
* ***           if (((!(rkq->rkq_flags & 0x2)))) {
         TM    135(2),2
         BNZ   @L328
* ***                   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L329
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_96 ; mtx_unlock
@@gen_label160 DS    0H 
         BALR  14,15
@@gen_label161 DS    0H 
@L329    DS    0H
* ***   
* ***                   return rd_kafka_op_reply(rko, RD_KAFKA_RESP_ER\
* R__DESTROY);
         STG   3,176(0,13)
         MVGHI 184(13),-197
         LA    1,176(0,13)
         LG    15,@lit_1445_97 ; rd_kafka_op_reply
@@gen_label162 DS    0H 
         BALR  14,15
@@gen_label163 DS    0H 
         LGFR  15,15
         B     @ret_lab_1445
         DS    0D
@FRAMESIZE_1445 DC F'216'
@lit_1445_95 DC AD(mtx_lock)
@lit_1445_96 DC AD(mtx_unlock)
@lit_1445_97 DC AD(rd_kafka_op_reply)
@lit_1445_98 DC AD(rd_kafka_q_fwd_get)
@lit_1445_99 DC AD(rd_kafka_q_enq0)
@lit_1445_100 DC AD(cnd_signal)
@lit_1445_101 DC AD(rd_kafka_q_io_event)
@lit_1445_104 DC AD(rd_kafka_q_enq1)
@lit_1445_105 DC AD(rd_kafka_q_destroy0)
* ***           }
@L328    DS    0H
* ***   
* ***           if (!(fwdq = rd_kafka_q_fwd_get(rkq, 0))) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_98 ; rd_kafka_q_fwd_get
@@gen_label164 DS    0H 
         BALR  14,15
@@gen_label165 DS    0H 
         LGR   6,15
         LTGR  15,6
         BNZ   @L330
* ***                   if (!rko->rko_serve && orig_destq->rkq_serve) \
* {
         LTG   15,80(0,3)  ; offset of rko_serve in rd_kafka_op_s
         BNZ   @L331
         LTG   15,152(0,4) ; offset of rkq_serve in rd_kafka_q_s
         BZ    @L331
* ***                           
* ***   
* ***                           rko->rko_serve = orig_destq->rkq_serve\
* ;
         LG    15,152(0,4) ; offset of rkq_serve in rd_kafka_q_s
         STG   15,80(0,3)  ; offset of rko_serve in rd_kafka_op_s
* ***                           rko->rko_serve_opaque = orig_destq->rk\
* q_opaque;
         LG    15,160(0,4) ; offset of rkq_opaque in rd_kafka_q_s
         STG   15,88(0,3)  ; offset of rko_serve_opaque in rd_kafka_op_*
               s
* ***                   }
@L331    DS    0H
* ***   
* ***                   rd_kafka_q_enq0(rkq, rko, at_head);
         STMG  2,3,176(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_99 ; rd_kafka_q_enq0
@@gen_label169 DS    0H 
         BALR  14,15
@@gen_label170 DS    0H 
* ***                   cnd_signal(&rkq->rkq_cond);
         LA    15,40(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_100 ; cnd_signal
@@gen_label171 DS    0H 
         BALR  14,15
@@gen_label172 DS    0H 
* ***                   if (rkq->rkq_qlen == 1)
         CHSI  112(2),1
         BNE   @L332
* ***                           rd_kafka_q_io_event(rkq);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_101 ; rd_kafka_q_io_event
@@gen_label174 DS    0H 
         BALR  14,15
@@gen_label175 DS    0H 
@L332    DS    0H
* ***   
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L334
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_96 ; mtx_unlock
@@gen_label177 DS    0H 
         BALR  14,15
@@gen_label178 DS    0H 
@L333    DS    0H
* ***           } else {
         B     @L334
@L330    DS    0H
* ***                   if (do_lock)
         LTR   5,5
         BZ    @L335
* ***                           mtx_unlock(&rkq->rkq_lock);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1445_96 ; mtx_unlock
@@gen_label180 DS    0H 
         BALR  14,15
@@gen_label181 DS    0H 
@L335    DS    0H
* ***                   rd_kafka_q_enq1(fwdq, rko, orig_destq, at_head\
* , 1);
         STG   6,176(0,13)
         STMG  3,4,184(13)
         LGF   15,28(0,7)  ; at_head
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,176(0,13)
         LG    15,@lit_1445_104 ; rd_kafka_q_enq1
@@gen_label182 DS    0H 
         BALR  14,15
@@gen_label183 DS    0H 
* ***                   rd_kafka_q_destroy0(fwdq, 0 );
         STG   6,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1445_105 ; rd_kafka_q_destroy0
@@gen_label184 DS    0H 
         BALR  14,15
@@gen_label185 DS    0H 
* ***           }
@L334    DS    0H
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1445 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq1"
*      (FUNCTION #1445)
*
@AUTO#rd_kafka_q_enq1 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_q_enq
@LNAME1446 DS  0H
         DC    X'0000000E'
         DC    C'rd_kafka_q_enq'
         DC    X'00'
rd_kafka_q_enq DCCPRLG CINDEX=1446,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME1446
* ******* End of Prologue
* *
* ***           return rd_kafka_q_enq1(rkq, rko, rkq, 0, 1);
         LG    15,0(0,1)   ; rkq
         STG   15,168(0,13)
         LG    15,8(0,1)   ; rko
         STG   15,176(0,13)
         LG    15,0(0,1)   ; rkq
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),1
         LA    1,168(0,13)
         LG    15,@lit_1446_108 ; rd_kafka_q_enq1
@@gen_label186 DS    0H 
         BALR  14,15
@@gen_label187 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1446 DC F'208'
@lit_1446_108 DC AD(rd_kafka_q_enq1)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_q_enq"
*      (FUNCTION #1446)
*
@AUTO#rd_kafka_q_enq DSECT
         DS    XL168
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
@lit_1485_111 DC Q(crc_table)
@L482    DS    0H
* ***           tbl_idx = (crc ^ *data) & 0xff;
         LLC   4,0(0,1)
         LR    5,15
         XR    5,4
         NILF  5,X'000000FF'
* ***           crc = (crc_table[tbl_idx] ^ (crc >> 8)) & 0xffffffff;
         LLGFR 4,5
         LLGF  5,@lit_1485_111 ; crc_table
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
* ....... start of rd_crc32
@LNAME1487 DS  0H
         DC    X'00000008'
         DC    C'rd_crc32'
         DC    X'00'
rd_crc32 DCCPRLG CINDEX=1487,BASER=12,FRAME=192,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME1487
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      return rd_crc32_finalize(rd_crc32_update(rd_crc32_init(),
* ***                      (const unsigned char *)data,
* ***                      data_len));
         LG    15,@lit_1487_113 ; rd_crc32_init
@@gen_label189 DS    0H 
         BALR  14,15
@@gen_label190 DS    0H 
         LLGFR 15,15
         STG   15,168(0,13)
         LG    15,0(0,2)   ; data
         STG   15,176(0,13)
         LG    15,8(0,2)   ; data_len
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1487_114 ; rd_crc32_update
@@gen_label191 DS    0H 
         BALR  14,15
@@gen_label192 DS    0H 
         LLGFR 15,15
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1487_115 ; rd_crc32_finalize
@@gen_label193 DS    0H 
         BALR  14,15
@@gen_label194 DS    0H 
         LLGFR 15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1487 DC F'192'
@lit_1487_113 DC AD(rd_crc32_init)
@lit_1487_114 DC AD(rd_crc32_update)
@lit_1487_115 DC AD(rd_crc32_finalize)
         DROP  12
*
*   DSECT for automatic variables in "rd_crc32"
*      (FUNCTION #1487)
*
@AUTO#rd_crc32 DSECT
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
         LG    15,@lit_1517_117 ; rd_buf_write
@@gen_label195 DS    0H 
         BALR  14,15
@@gen_label196 DS    0H 
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
         LG    15,@lit_1517_118 ; rd_crc32_update
@@gen_label198 DS    0H 
         BALR  14,15
@@gen_label199 DS    0H 
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
@lit_1517_117 DC AD(rd_buf_write)
@lit_1517_118 DC AD(rd_crc32_update)
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
         LG    15,@lit_1518_120
         LA    1,158(0,15)
         STG   1,168(0,13)
         MVGHI 176(13),944
         LG    1,@lit_1518_121
         LA    1,324(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,200(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1518_122 ; rd_kafka_crash
@@gen_label201 DS    0H 
         BALR  14,15
@@gen_label202 DS    0H 
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
         LG    15,@lit_1518_123 ; rd_buf_write_update
@@gen_label203 DS    0H 
         BALR  14,15
@@gen_label204 DS    0H 
* ***   }
@ret_lab_1518 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1518 DC F'208'
@lit_1518_122 DC AD(rd_kafka_crash)
@lit_1518_121 DC AD(@DATA)
@lit_1518_120 DC AD(@strings@)
@lit_1518_123 DC AD(rd_buf_write_update)
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
         LG    15,@lit_1519_125 ; rd_kafka_buf_write
@@gen_label205 DS    0H 
         BALR  14,15
@@gen_label206 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1519 DC F'192'
@lit_1519_125 DC AD(rd_kafka_buf_write)
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
         LG    15,@lit_1523_127 ; rd_kafka_buf_write
@@gen_label207 DS    0H 
         BALR  14,15
@@gen_label208 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1523 DC F'192'
@lit_1523_127 DC AD(rd_kafka_buf_write)
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
         LG    15,@lit_1524_129 ; rd_kafka_buf_update
@@gen_label209 DS    0H 
         BALR  14,15
@@gen_label210 DS    0H 
* ***   }
@ret_lab_1524 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1524 DC F'200'
@lit_1524_129 DC AD(rd_kafka_buf_update)
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
* ....... start of rd_kafka_mock_cluster_ApiVersion_check
@LNAME1950 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_mock_cluster_ApiVersion'
         DC    C'_check'
         DC    X'00'
rd_kafka_mock_cluster_$Api$Version_check DCCPRLG CINDEX=1950,BASER=12,F*
               RAME=168,SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAM*
               E1950
* ******* End of Prologue
* *
* ***           return (ApiVersion >= mcluster->api_handlers[ApiKey].M\
* inVersion &&
         LH    15,22(0,1)  ; ApiVersion
         LGH   2,14(0,1)   ; ApiKey
         LG    3,0(0,1)    ; mcluster
         SLLG  2,2,4(0)    ; *0x10
         CH    15,264(2,3)
         BL    @L631
* ***                   ApiVersion <= mcluster->api_handlers[ApiKey].M\
* axVersion);
         LH    15,22(0,1)  ; ApiVersion
         LGH   1,14(0,1)   ; ApiKey
         SLLG  1,1,4(0)    ; *0x10
         CH    15,266(1,3)
         BH    @L631
         LHI   15,1        ; 1
         B     @L630
         DS    0D
@lit_1950_133 DC FD'255' 0x00000000000000ff
@L631    DS    0H
         LHI   15,0        ; 0
@L630    DS    0H
         NG    15,@lit_1950_133
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_ApiVersion
*           _check"
*      (FUNCTION #1950)
*
@AUTO#rd_kafka_mock_cluster_$Api$Version_check DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_find
@LNAME1976 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_mock_broker_find'
         DC    X'00'
rd_kafka_mock_broker_find DCCPRLG CINDEX=1976,BASER=12,FRAME=176,SAVEAR*
               EA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1976
* ******* End of Prologue
* *
* ***           const rd_kafka_mock_broker_t *mrkb;
* ***   
* ***           for ((mrkb) = ((&mcluster->brokers)->tqh_first); (mrkb\
* ) != (((void *)0)); (mrkb) = ((mrkb)->link .tqe_next))
         LG    15,0(0,1)   ; mcluster
         LG    15,48(0,15) ; offset of brokers in rd_kafka_mock_cluster*
               _s
         B     @L633
@L632    DS    0H
* ***                   if (mrkb->id == broker_id)
         L     2,16(0,15)  ; offset of id in rd_kafka_mock_broker_s
         C     2,12(0,1)
         BNE   @L636
* ***                           return (rd_kafka_mock_broker_t *)mrkb;
         B     @ret_lab_1976
@L636    DS    0H
* ***   
* ***           return ((void *)0);
         LG    15,0(0,15)  ; mrkb
@L633    DS    0H
         LTGR  2,15
         BNE   @L632
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1976 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_find"
*      (FUNCTION #1976)
*
@AUTO#rd_kafka_mock_broker_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_msgset_destroy
@LNAME1977 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_msgset_destroy'
         DC    X'00'
rd_kafka_mock_msgset_destroy DCCPRLG CINDEX=1977,BASER=12,FRAME=208,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1977
* ******* End of Prologue
* *
* ***           const rd_kafka_mock_msgset_t *next = ((mset)->link .tq\
* e_next);
         LMG   2,3,0(1)    ; mpart
         LG    15,0(0,3)   ; mset
* ***   
* ***           
* ***           if (!next)
         LTGR  1,15
         BNZ   @L637
* ***                   mpart->start_offset = mpart->end_offset;
         LG    15,32(0,2)  ; offset of end_offset in rd_kafka_mock_part*
               ition_s
         STG   15,24(0,2)  ; offset of start_offset in rd_kafka_mock_pa*
               rtition_s
         B     @L638
         DS    0D
@FRAMESIZE_1977 DC F'208'
@lit_1977_137 DC AD(__assert)
@lit_1977_136 DC AD(@strings@)
@lit_1977_135 DC AD(@DATA)
@lit_1977_139 DC AD(rd_free)
* ***           else if (mset == ((&mpart->msgsets)->tqh_first))
@L637    DS    0H
         LG    1,64(0,2)   ; offset of msgsets in rd_kafka_mock_partiti*
               on_s
         CGR   3,1
         BNE   @L638
* ***                   
* ***                   mpart->start_offset = next->first_offset;
         LG    15,16(0,15) ; offset of first_offset in rd_kafka_mock_ms*
               gset_s
         STG   15,24(0,2)  ; offset of start_offset in rd_kafka_mock_pa*
               rtition_s
@L639    DS    0H
* ***   
* ***           if (mpart->update_follower_start_offset)
@L638    DS    0H
         CLI   56(2),0
         BE    @L640
* ***                   mpart->follower_start_offset = mpart->start_of\
* fset;
         LG    15,24(0,2)  ; offset of start_offset in rd_kafka_mock_pa*
               rtition_s
         STG   15,40(0,2)  ; offset of follower_start_offset in rd_kafk*
               a_mock_partition_s
@L640    DS    0H
* ***   
* ***           ((mpart->cnt > 0) ? (void)0 : __assert(__func__, "C:\\\
* asgkafka\\librdkafka\\src\\rdkafka_mock.c", 79, "mpart->cnt > 0"));
         CLGHSI 88(2),0
         BH    @L642
@L641    DS    0H
         LG    15,@lit_1977_135
         LA    15,422(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1977_136
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),79
         LA    15,292(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1977_137 ; __assert
@@gen_label219 DS    0H 
         BALR  14,15
@@gen_label220 DS    0H 
@L642    DS    0H
* ***           mpart->cnt--;
         LG    15,88(0,2)
         AGHI  15,-1
         STG   15,88(0,2)
* ***           mpart->size -= (((&mset->bytes)->len) == -1 ? 0:((&mse\
* t->bytes)->len));
         LG    15,80(0,2)
         CHSI  32(3),-1
         BNE   @L643
         LHI   1,0         ; 0
         B     @L644
@L643    DS    0H
         L     1,32(0,3)   ; offset of bytes in rd_kafka_mock_msgset_s
@L644    DS    0H
         LGFR  1,1
         SLGR  15,1
         STG   15,80(0,2)
* ***           do {   if (((mset)->link .tqe_next) != (((void *)0))) \
* (mset)->link .tqe_next->link .tqe_prev = (mset)->link .tqe_prev; els\
* e (&mpart->msgsets)->tqh_last = (mset)->link .tqe_prev; *(mset)->lin\
* k .tqe_prev = (mset)->link .tqe_next; ; } while ( 0);
@L645    DS    0H
         LTG   15,0(0,3)   ; mset
         BE    @L648
         LG    15,0(0,3)   ; mset
         LG    1,8(0,3)    ; offset of tqe_prev in 0000163
         STG   1,8(0,15)   ; offset of tqe_prev in 0000163
         B     @L649
@L648    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000163
         STG   15,72(0,2)  ; offset of tqh_last in 0000166
@L649    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000163
         LG    1,0(0,3)    ; mset
         STG   1,0(0,15)
* ***           rd_free(mset);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1977_139 ; rd_free
@@gen_label223 DS    0H 
         BALR  14,15
@@gen_label224 DS    0H 
* ***   }
@ret_lab_1977 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_msgset_destroy"
*      (FUNCTION #1977)
*
@AUTO#rd_kafka_mock_msgset_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_msgset_new
@LNAME1978 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_mock_msgset_new'
         DC    X'00'
rd_kafka_mock_msgset_new DCCPRLG CINDEX=1978,BASER=12,FRAME=304,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME1978
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   2,3,0(6)    ; mpart
* ***           rd_kafka_mock_msgset_t *mset;
* ***           size_t totsize = sizeof(*mset) + (((bytes)->len) == -1\
*  ? 0:((bytes)->len));
         CHSI  0(3),-1
         BNE   @L650
         LHI   15,0        ; 0
         B     @L651
         DS    0D
@FRAMESIZE_1978 DC F'304'
@lit_1978_144 DC AD(__assert)
@lit_1978_143 DC AD(@strings@)
@lit_1978_142 DC AD(@DATA)
@lit_1978_145 DC AD(rd_malloc)
@lit_1978_150          MVC 0(1,3),0(1)
@lit_1978_151 DC AD(rd_kafka_mock_msgset_destroy)
@lit_1978_156 DC AD(rd_kafka_log0)
@L650    DS    0H
         L     15,0(0,3)   ; bytes
@L651    DS    0H
         LGFR  4,15
         AGHI  4,56
* ***           int64_t BaseOffset;
* ***           int64_t orig_start_offset = mpart->start_offset;
         LG    5,24(0,2)   ; offset of start_offset in rd_kafka_mock_pa*
               rtition_s
* ***   
* ***           ((!((bytes)->len == -1)) ? (void)0 : __assert(__func__\
* , "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", 99, "!((bytes)->l\
* en == -1)"));
         CHSI  0(3),-1
         BNE   @L653
@L652    DS    0H
         LG    15,@lit_1978_142
         LA    15,452(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1978_143
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),99
         LA    15,308(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_144 ; __assert
@@gen_label227 DS    0H 
         BALR  14,15
@@gen_label228 DS    0H 
@L653    DS    0H
* ***   
* ***           mset = rd_malloc(totsize);
         STG   4,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_145 ; rd_malloc
@@gen_label229 DS    0H 
         BALR  14,15
@@gen_label230 DS    0H 
         LGR   4,15
* ***           ((mset != ((void *)0)) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", 102, "mset != ((voi\
* d *)0)"));
         LTGR  15,4
         BNE   @L655
@L654    DS    0H
         LG    15,@lit_1978_142
         LA    15,452(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1978_143
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),102
         LA    15,330(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_144 ; __assert
@@gen_label232 DS    0H 
         BALR  14,15
@@gen_label233 DS    0H 
@L655    DS    0H
* ***   
* ***           mset->first_offset = mpart->end_offset;
         LG    15,32(0,2)  ; offset of end_offset in rd_kafka_mock_part*
               ition_s
         STG   15,16(0,4)  ; offset of first_offset in rd_kafka_mock_ms*
               gset_s
* ***           mset->last_offset = mset->first_offset + msgcnt - 1;
         ALG   15,16(0,6)
         AGHI  15,-1
         STG   15,24(0,4)  ; offset of last_offset in rd_kafka_mock_msg*
               set_s
* ***           mpart->end_offset = mset->last_offset + 1;
         LGHI  15,1        ; 1
         AG    15,24(0,4)
         STG   15,32(0,2)  ; offset of end_offset in rd_kafka_mock_part*
               ition_s
* ***           if (mpart->update_follower_end_offset)
         CLI   57(2),0
         BE    @L656
* ***                   mpart->follower_end_offset = mpart->end_offset\
* ;
         LG    15,32(0,2)  ; offset of end_offset in rd_kafka_mock_part*
               ition_s
         STG   15,48(0,2)  ; offset of follower_end_offset in rd_kafka_*
               mock_partition_s
@L656    DS    0H
* ***           mpart->cnt++;
         LG    15,88(0,2)
         AGHI  15,1
         STG   15,88(0,2)
* ***   
* ***           mset->bytes.len = bytes->len;
         L     15,0(0,3)   ; bytes
         ST    15,32(0,4)  ; offset of bytes in rd_kafka_mock_msgset_s
* ***   
* ***   
* ***           mset->bytes.data = (void *)(mset+1);
         LA    15,56(0,4)
         STG   15,40(0,4)  ; offset of data in rd_kafkap_bytes_s
* ***           __memcpy((void *)mset->bytes.data,bytes->data,mset->by\
* tes.len);
         LGF   15,32(0,4)
         LG    1,8(0,3)
         LG    3,40(0,4)
         LTGR  15,15
         BZ    @@gen_label237
         AGHI  15,-1
         SRAG  7,15,8(0)
         LTGR  7,7
         BZ    @@gen_label236
@@gen_label235 DS 0H
         MVC   0(256,3),0(1)
         LA    3,256(0,3)
         LA    1,256(0,1)
         BCTG  7,@@gen_label235
@@gen_label236 DS 0H
         EX    15,@lit_1978_150
@@gen_label237 DS 0H
* ***           mpart->size += mset->bytes.len;
         LGF   15,32(0,4)
         ALG   15,80(0,2)
         STG   15,80(0,2)
* ***   
* ***           
* ***   
* ***           BaseOffset = (mset->first_offset);
         LG    15,16(0,4)  ; offset of first_offset in rd_kafka_mock_ms*
               gset_s
         STG   15,168(0,13) ; BaseOffset
* ***           __memcpy((void *)mset->bytes.data,&BaseOffset,sizeof(B\
* aseOffset));
         LA    15,168(0,13)
         LG    1,40(0,4)
         MVC   0(8,1),0(15)
* ***   
* ***   
* ***           
* ***           while (mpart->cnt > 1 &&
         B     @L660
@L659    DS    0H
* ***                   rd_kafka_mock_msgset_destroy(mpart,
* ***                                                ((&mpart->msgsets\
* )->tqh_first));
         STG   2,176(0,13)
         LG    15,64(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_151 ; rd_kafka_mock_msgset_destroy
@@gen_label238 DS    0H 
         BALR  14,15
@@gen_label239 DS    0H 
@L660    DS    0H
         CLGHSI 88(2),1
         BNH   @L662
* ***                  (mpart->cnt > mpart->max_cnt ||
         LG    15,88(0,2)  ; offset of cnt in rd_kafka_mock_partition_s
         CLG   15,104(0,2)
         BH    @L659
* ***                   mpart->size > mpart->max_size))
         LG    15,80(0,2)  ; offset of size in rd_kafka_mock_partition_*
               s
         CLG   15,96(0,2)
         BNH   @L662
         B     @L659
* ***   
* ***           do {  (mset)->link .tqe_next = (((void *)0)); (mset)->\
* link .tqe_prev = (&mpart->msgsets)->tqh_last; *(&mpart->msgsets)->tq\
* h_last = (mset); (&mpart->msgsets)->tqh_last = &(mset)->link .tqe_ne\
* xt; } while ( 0);
@L662    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,4)   ; mset
         LG    15,72(0,2)  ; offset of tqh_last in 0000166
         STG   15,8(0,4)   ; offset of tqe_prev in 0000163
         LG    15,72(0,2)  ; offset of tqh_last in 0000166
         STG   4,0(0,15)
         STG   4,72(0,2)   ; offset of tqh_last in 0000166
* ***   
* ***           do { if ((((mpart->topic->cluster->rk)->rk_conf.debug \
* & (0x10000)))) rd_kafka_log0(&mpart->topic->cluster->rk->rk_conf,mpa\
* rt->topic->cluster->rk,((void *)0), 7,(0x10000), "MOCK","Broker %" "\
* d" ": Log append %s [%" "d" "] " "%" "zu" " messages, %" "d" " bytes\
*  at offset %" "lld" " (log now %" "lld" "..%" "lld" ", " "original s\
* tart %" "lld" ")", mpart->leader->id, mpart->topic->name, mpart->id,\
*  msgcnt, (((&mset->bytes)->len) == -1 ? 0:((&mset->bytes)->len)), ms\
* et->first_offset, mpart->start_offset, mpart->end_offset, orig_start\
* _offset); } while (0);
@L665    DS    0H
         LG    15,152(0,2) ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    15,40(0,15) ; offset of cluster in rd_kafka_mock_topic_s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L668
         CHSI  32(4),-1
         BNE   @L669
         LHI   15,0        ; 0
         B     @L670
@L669    DS    0H
         L     15,32(0,4)  ; offset of bytes in rd_kafka_mock_msgset_s
@L670    DS    0H
         LG    1,152(0,2)  ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    1,40(0,1)   ; offset of cluster in rd_kafka_mock_topic_s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,176(0,13)
         LG    1,152(0,2)  ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    1,40(0,1)   ; offset of cluster in rd_kafka_mock_topic_s
         LG    1,32(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,208(0,13)
         LG    1,@lit_1978_143
         LA    3,350(0,1)
         STG   3,216(0,13)
         LA    1,356(0,1)
         STG   1,224(0,13)
         LG    1,128(0,2)  ; offset of leader in rd_kafka_mock_partitio*
               n_s
         LGF   1,16(0,1)
         STG   1,232(0,13)
         LG    1,152(0,2)  ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    1,16(0,1)
         STG   1,240(0,13)
         LGF   1,16(0,2)
         STG   1,248(0,13)
         LG    1,16(0,6)   ; msgcnt
         STG   1,256(0,13)
         LGFR  15,15
         STG   15,264(0,13)
         LG    15,16(0,4)
         STG   15,272(0,13)
         LG    15,24(0,2)
         STG   15,280(0,13)
         LG    15,32(0,2)
         STG   15,288(0,13)
         STG   5,296(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1978_156 ; rd_kafka_log0
@@gen_label245 DS    0H 
         BALR  14,15
@@gen_label246 DS    0H 
@L668    DS    0H
* ***   
* ***   # 144 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***           return mset;
         LGR   15,4
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_msgset_new"
*      (FUNCTION #1978)
*
@AUTO#rd_kafka_mock_msgset_new DSECT
         DS    XL168
rd_kafka_mock_msgset_new#orig_start_offset#0 DS 8XL1 ; orig_start_offse*
               t
         ORG   @AUTO#rd_kafka_mock_msgset_new+168
rd_kafka_mock_msgset_new#$Base$Offset#0 DS 8XL1 ; BaseOffset
         ORG   @AUTO#rd_kafka_mock_msgset_new+168
rd_kafka_mock_msgset_new#totsize#0 DS 8XL1 ; totsize
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_msgset_find
rd_kafka_mock_msgset_find ALIAS X'99846D92818692816D949683926D94A287A28*
               5A36D86899584'
@LNAME1947 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_mock_msgset_find'
         DC    X'00'
rd_kafka_mock_msgset_find DCCPRLG CINDEX=1947,BASER=12,FRAME=176,SAVEAR*
               EA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1947
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,2)   ; mpart
         LG    1,8(0,2)    ; offset
* ***           const rd_kafka_mock_msgset_t *mset;
* ***   
* ***           if (!on_follower &&
         CLI   23(2),0
         BNE   @L671
* ***               (offset < mpart->start_offset ||
         CG    1,24(0,15)
         BL    @L672
* ***                offset > mpart->end_offset))
         CG    1,32(0,15)
         BNH   @L671
@L672    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1947
@L671    DS    0H
* ***   
* ***           if (on_follower &&
         CLI   23(2),0
         BE    @L673
* ***               (offset < mpart->follower_start_offset ||
         CG    1,40(0,15)
         BL    @L674
* ***                offset > mpart->follower_end_offset))
         CG    1,48(0,15)
         BNH   @L673
@L674    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1947
@L673    DS    0H
* ***   
* ***           
* ***   
* ***           for ((mset) = ((&mpart->msgsets)->tqh_first); (mset) !\
* = (((void *)0)); (mset) = ((mset)->link .tqe_next)) {
         LG    15,64(0,15) ; offset of msgsets in rd_kafka_mock_partiti*
               on_s
         B     @L676
@L675    DS    0H
* ***                   if (mset->first_offset <= offset &&
         LG    2,16(0,15)  ; offset of first_offset in rd_kafka_mock_ms*
               gset_s
         CGR   2,1
         BH    @L679
* ***                       offset <= mset->last_offset)
         CG    1,24(0,15)
         BH    @L679
* ***                           return mset;
         B     @ret_lab_1947
@L679    DS    0H
* ***           }
         LG    15,0(0,15)  ; mset
@L676    DS    0H
         LTGR  2,15
         BNE   @L675
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1947 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_msgset_find"
*      (FUNCTION #1947)
*
@AUTO#rd_kafka_mock_msgset_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_log_append
rd_kafka_mock_partition_log_append ALIAS X'99846D92818692816D949683926D*
               978199A389A38996956D9396876D819797859584'
@LNAME1949 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_mock_partition_log_appe'
         DC    C'nd'
         DC    X'00'
rd_kafka_mock_partition_log_append DCCPRLG CINDEX=1949,BASER=12,FRAME=8*
               32,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1949
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const int log_decode_errors = 3;
         LG    2,8(0,6)    ; bytes
         LHI   3,3         ; 3
* ***           rd_kafka_buf_t *rkbuf;
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   15,0        ; 0
* ***           int8_t MagicByte;
* ***           int32_t RecordCount;
* ***           rd_kafka_mock_msgset_t *mset;
* ***   
* ***           
* ***   
* ***           rkbuf = rd_kafka_buf_new_shadow(bytes->data,
* ***                                           (((bytes)->len) == -1 \
* ? 0:((bytes)->len)), ((void *)0));
         CHSI  0(2),-1
         BNE   @L680
         B     @L681
         DS    0D
@FRAMESIZE_1949 DC F'832'
@lit_1949_164 DC AD(rd_kafka_buf_new_shadow)
@lit_1949_166 DC AD(rd_slice_peek)
@lit_1949_167 DC AD(rd_slice_abs_offset)
@lit_1949_170 DC AD(rd_kafka_crash)
@lit_1949_169 DC AD(@DATA)
@lit_1949_168 DC AD(@strings@)
@lit_1949_172 DC AD(snprintf)
@lit_1949_174 DC AD(mtx_lock)
@lit_1949_176 DC AD(rd_strlcpy)
@lit_1949_178 DC AD(mtx_unlock)
@lit_1949_179 DC AD(rd_kafka_$Api$Key2str)
@lit_1949_180 DC AD(rd_slice_offset)
@lit_1949_185 DC AD(rd_kafka_log0)
@lit_1949_209 DC FD'7' 0x0000000000000007
@lit_1949_211 DC AD(rd_refcnt_sub0)
@lit_1949_212 DC AD(rd_kafka_buf_destroy_final)
@lit_1949_213 DC AD(rd_kafka_mock_msgset_new)
@lit_region_diff_1949_1_2  DC A(@REGION_1949_2-@REGION_1949_1)
@L680    DS    0H
         L     15,0(0,2)   ; bytes
@L681    DS    0H
         LGFR  15,15
         LG    1,8(0,2)
         STG   1,696(0,13)
         STG   15,704(0,13)
         XC    712(8,13),712(13)
         LA    1,696(0,13)
         LG    15,@lit_1949_164 ; rd_kafka_buf_new_shadow
@@gen_label257 DS    0H 
         BALR  14,15
@@gen_label258 DS    0H 
         LGR   4,15
* ***   
* ***           do { size_t __len2 = (size_t)(1); if (!rd_slice_peek(&\
* (rkbuf)->rkbuf_reader, 8+4+4, &MagicByte, __len2)) do { size_t __len\
* 0 = (size_t)((8+4+4)+(__len2)); if (((__len0 > ((&(rkbuf)->rkbuf_rea\
* der)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { i\
* f (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kaf\
* ka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c",198, __FUNC\
* TION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); \
* char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (\
* __strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]\
* ; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logna\
* me, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(r\
* kbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rk\
* b)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decod\
* e_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for \
* %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " byt\
* es > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf\
* ->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_of\
* fset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->\
* rkbuf_reader)->start), __FUNCTION__, 198, __len0, ((&rkbuf->rkbuf_re\
* ader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbu\
* f_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect brok\
* er.version.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err \
* = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } whi\
* le (0); } while (0);
@L682    DS    0H
         LGHI  5,1         ; 1
         LA    15,120(0,4)
         STG   15,696(0,13)
         MVGHI 704(13),16
         LA    15,172(0,13)
         STG   15,712(0,13)
         STG   5,720(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_166 ; rd_slice_peek
@@gen_label259 DS    0H 
         BALR  14,15
@@gen_label260 DS    0H 
         LTGR  15,15
         BNZ   @L685
@L686    DS    0H
         AGHI  5,16
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_167 ; rd_slice_abs_offset
@@gen_label262 DS    0H 
         BALR  14,15
@@gen_label263 DS    0H 
         SLGR  7,15
         CLGR  5,7
         BNH   @L689
@L690    DS    0H
         LTR   3,3
         BNH   @L693
@L694    DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L697
         LG    15,@lit_1949_168
         LA    1,250(0,15)
         STG   1,696(0,13)
         MVGHI 704(13),198
         LG    1,@lit_1949_169
         LA    1,478(0,1)
         STG   1,712(0,13)
         XC    720(8,13),720(13)
         LA    15,466(0,15)
         STG   15,728(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_170 ; rd_kafka_crash
@@gen_label267 DS    0H 
         BALR  14,15
@@gen_label268 DS    0H 
@L697    DS    0H
         LA    15,180(0,13)
         STG   15,696(0,13)
         MVGHI 704(13),256
         LG    15,@lit_1949_168
         LA    15,492(0,15)
         STG   15,712(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_172 ; snprintf
@@gen_label269 DS    0H 
         BALR  14,15
@@gen_label270 DS    0H 
         LA    15,180(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label271 DS 0H
         SRST  0,15
         BC  1,@@gen_label271
         SLGR  0,1
         CGHI  0,2
         BNE   @L699
         MVI   180(13),0
@L698    DS    0H
@L699    DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_174 ; mtx_lock
@@gen_label273 DS    0H 
         BALR  14,15
@@gen_label274 DS    0H 
         LA    15,436(0,13)
         STG   15,696(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,704(0,13)
         MVGHI 712(13),256
         LA    1,696(0,13)
         LG    15,@lit_1949_176 ; rd_strlcpy
@@gen_label275 DS    0H 
         BALR  14,15
@@gen_label276 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_178 ; mtx_unlock
@@gen_label277 DS    0H 
         BALR  14,15
@@gen_label278 DS    0H 
         LGH   15,184(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_179 ; rd_kafka_ApiKey2str
@@gen_label279 DS    0H 
         BALR  14,15
@@gen_label280 DS    0H 
         LGR   2,15
         LA    15,120(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_180 ; rd_slice_offset
@@gen_label281 DS    0H 
         BALR  14,15
@@gen_label282 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_167 ; rd_slice_abs_offset
@@gen_label283 DS    0H 
         BALR  14,15
@@gen_label284 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L702
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L703
@L702    DS    0H
         LG    15,@lit_1949_168
         LA    15,496(0,15)
@L703    DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,696(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,704(0,13)
         LA    1,436(0,13)
         STG   1,712(0,13)
         LGFR  1,3
         STG   1,720(0,13)
         XC    728(8,13),728(13)
         LG    1,@lit_1949_168
         LA    3,532(0,1)
         STG   3,736(0,13)
         LA    1,544(0,1)
         STMG  1,2,744(13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,760(0,13)
         STG   6,768(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,776(0,13)
         LG    1,@lit_1949_169
         LA    1,478(0,1)
         STG   1,784(0,13)
         MVGHI 792(13),198
         STG   5,800(0,13)
         STG   7,808(0,13)
         STG   15,816(0,13)
         LA    15,180(0,13)
         STG   15,824(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_185 ; rd_kafka_log0
@@gen_label286 DS    0H 
         BALR  14,15
@@gen_label287 DS    0H 
@L693    DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1949@0
@L689    DS    0H
@L685    DS    0H
* ***           if (MagicByte != 2) {
         LB    15,172(0,13) ; MagicByte
         CHI   15,2
         BE    @L708
* ***                   
* ***                   err = RD_KAFKA_RESP_ERR_UNSUPPORTED_VERSION;
         LHI   2,35        ; 35
* ***                   goto err;
         B     @L738
* ***           }
* ***   
* ***           do { int32_t _v; do { size_t __len2 = (size_t)(sizeof(\
* _v)); if (!rd_slice_peek(&(rkbuf)->rkbuf_reader, (8+4+4+1+4+2+4+8+8+\
* 8+2+4), &_v, __len2)) do { size_t __len0 = (size_t)(((8+4+4+1+4+2+4+\
* 8+8+8+2+4))+(__len2)); if (((__len0 > ((&(rkbuf)->rkbuf_reader)->end\
*  - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))) { do { if (log_de\
* code_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash(\
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c",205, __FUNCTION__, (\
* ((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tm\
* pstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": "); if (__strlen(\
* __tmpstr) == 2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_loc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf\
* ->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkb\
* uf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_r\
* k->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors,\
*  0x0, "PROTOUFLOW", "Protocol read buffer underflow " "for %s v%hd "\
*  "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%\
* " "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_r\
* eqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkb\
* uf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_rea\
* der)->start), __FUNCTION__, 205, __len0, ((&rkbuf->rkbuf_reader)->en\
* d - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_m\
* itigation ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.versio\
* n.fallback?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KAFK\
* A_RESP_ERR__UNDERFLOW; goto err_parse; } while (0); } } while (0); }\
*  while (0); *(&RecordCount) = (_v); } while (0);
@L708    DS    0H
         LGHI  5,4         ; 4
         LA    15,120(0,4)
         STG   15,696(0,13)
         MVGHI 704(13),57
         LA    15,168(0,13)
         STG   15,712(0,13)
         STG   5,720(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_166 ; rd_slice_peek
@@gen_label289 DS    0H 
         BALR  14,15
@@gen_label290 DS    0H 
         LTGR  15,15
         BNZ   @L711
@L712    DS    0H
         AGHI  5,57
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_167 ; rd_slice_abs_offset
@@gen_label292 DS    0H 
         BALR  14,15
@@gen_label293 DS    0H 
         SLGR  7,15
         CLGR  5,7
         BNH   @L715
@L716    DS    0H
         LTR   3,3
         BNH   @L719
@L720    DS    0H
         LTG   15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L723
         LG    15,@lit_1949_168
         LA    1,250(0,15)
         STG   1,696(0,13)
         MVGHI 704(13),205
         LG    1,@lit_1949_169
         LA    1,478(0,1)
         STG   1,712(0,13)
         XC    720(8,13),720(13)
         LA    15,466(0,15)
         STG   15,728(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_170 ; rd_kafka_crash
@@gen_label297 DS    0H 
         BALR  14,15
@@gen_label298 DS    0H 
@L723    DS    0H
         LA    15,180(0,13)
         STG   15,696(0,13)
         MVGHI 704(13),256
         LG    15,@lit_1949_168
         LA    15,492(0,15)
         STG   15,712(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_172 ; snprintf
@@gen_label299 DS    0H 
         BALR  14,15
@@gen_label300 DS    0H 
         LA    15,180(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label301 DS 0H
         SRST  0,15
         BC  1,@@gen_label301
         SLGR  0,1
         CGHI  0,2
         BNE   @L725
         MVI   180(13),0
@L724    DS    0H
@L725    DS    0H
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  2,5688      ; 5688
         LA    15,0(2,15)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_174 ; mtx_lock
@@gen_label303 DS    0H 
         BALR  14,15
@@gen_label304 DS    0H 
         LA    15,436(0,13)
         STG   15,696(0,13)
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,704(0,13)
         MVGHI 712(13),256
         LA    1,696(0,13)
         LG    15,@lit_1949_176 ; rd_strlcpy
@@gen_label305 DS    0H 
         BALR  14,15
@@gen_label306 DS    0H 
         LG    15,256(0,4) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(2,15)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_178 ; mtx_unlock
@@gen_label307 DS    0H 
         BALR  14,15
@@gen_label308 DS    0H 
         LGH   15,184(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_179 ; rd_kafka_ApiKey2str
@@gen_label309 DS    0H 
         BALR  14,15
@@gen_label310 DS    0H 
         LGR   2,15
         LA    15,120(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_180 ; rd_slice_offset
@@gen_label311 DS    0H 
         BALR  14,15
@@gen_label312 DS    0H 
         LGR   6,15
         LG    7,152(0,4)  ; offset of end in rd_slice_s
         LA    15,120(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_167 ; rd_slice_abs_offset
@@gen_label313 DS    0H 
         BALR  14,15
@@gen_label314 DS    0H 
         SLGR  7,15
         LTG   15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L728
         LG    15,488(0,4) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L729
@L728    DS    0H
         LG    15,@lit_1949_168
         LA    15,496(0,15)
@L729    DS    0H
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,696(0,13)
         LG    1,256(0,4)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,704(0,13)
         LA    1,436(0,13)
         STG   1,712(0,13)
         LGFR  1,3
         STG   1,720(0,13)
         XC    728(8,13),728(13)
         LG    1,@lit_1949_168
         LA    3,532(0,1)
         STG   3,736(0,13)
         LA    1,544(0,1)
         STMG  1,2,744(13)
         LH    1,186(0,4)
         LGFR  1,1
         STG   1,760(0,13)
         STG   6,768(0,13)
         LG    1,152(0,4)  ; offset of end in rd_slice_s
         SLG   1,144(0,4)
         STG   1,776(0,13)
         LG    1,@lit_1949_169
         LA    1,478(0,1)
         STG   1,784(0,13)
         MVGHI 792(13),205
         STG   5,800(0,13)
         STG   7,808(0,13)
         STG   15,816(0,13)
         LA    15,180(0,13)
         STG   15,824(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_185 ; rd_kafka_log0
@@gen_label316 DS    0H 
         BALR  14,15
@@gen_label317 DS    0H 
@L719    DS    0H
         MVHI  392(4),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1949@0
@L715    DS    0H
@L711    DS    0H
         L     15,168(0,13) ; _v
         ST    15,176(0,13)
* ***   
* ***   
* ***           if (RecordCount < 1 ||
         CHSI  176(13),1
         BL    @L733
* ***               (size_t)RecordCount >
         LGF   15,176(0,13) ; RecordCount
* ***               (((bytes)->len) == -1 ? 0:((bytes)->len)) / ( ((si\
* ze_t)1) + 1 + ((size_t)1) + ((size_t)1) + ((size_t)1) + ((size_t)1) \
* + ((size_t)1) )) {
         CHSI  0(2),-1
         BNE   @L730
         LHI   1,0         ; 0
         B     @L731
@L730    DS    0H
         L     1,0(0,2)    ; bytes
@L731    DS    0H
         LGFR  9,1
         LGHI  8,0
         DLG   8,@lit_1949_209
         CLGR  15,9
         BNH   @L734
@L733    DS    0H
* ***                   err = RD_KAFKA_RESP_ERR_INVALID_MSG_SIZE;
         LHI   2,4         ; 4
* ***                   goto err;
         B     @L738
* ***           }
* ***   
* ***           do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt) > 0) b\
* reak; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L734    DS    0H
         LA    15,264(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_211 ; rd_refcnt_sub0
@@gen_label321 DS    0H 
         BALR  14,15
@@gen_label322 DS    0H 
         LTR   15,15
         BH    @L735
@L737    DS    0H
         STG   4,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_212 ; rd_kafka_buf_destroy_final
@@gen_label324 DS    0H 
         BALR  14,15
@@gen_label325 DS    0H 
@L735    DS    0H
* ***   
* ***           mset = rd_kafka_mock_msgset_new(mpart, bytes, (size_t)\
* RecordCount);
         LG    15,0(0,6)   ; mpart
         STG   15,696(0,13)
         STG   2,704(0,13)
         LGF   15,176(0,13) ; RecordCount
         STG   15,712(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_213 ; rd_kafka_mock_msgset_new
@@gen_label326 DS    0H 
         BALR  14,15
@@gen_label327 DS    0H 
* ***   
* ***           *BaseOffset = mset->first_offset;
         LG    1,16(0,6)   ; BaseOffset
         LG    15,16(0,15) ; offset of first_offset in rd_kafka_mock_ms*
               gset_s
         STG   15,0(0,1)   ; BaseOffset
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1949
* ***   
* ***    err_parse:
* ***           err = rkbuf->rkbuf_err;
@_err_parse@1949@0 DS 0H
         L     2,392(0,4)  ; offset of rkbuf_err in rd_kafka_buf_s
* ***    err:
* ***           do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt) > 0) b\
* reak; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@_err@1949@1 DS 0H
@L738    DS    0H
         LA    15,264(0,4)
         STG   15,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_211 ; rd_refcnt_sub0
@@gen_label328 DS    0H 
         BALR  14,15
@@gen_label329 DS    0H 
         LTR   15,15
         BH    @L739
@L741    DS    0H
         STG   4,696(0,13)
         LA    1,696(0,13)
         LG    15,@lit_1949_212 ; rd_kafka_buf_destroy_final
@@gen_label331 DS    0H 
         BALR  14,15
@@gen_label332 DS    0H 
@L739    DS    0H
* ***           return err;
         LGFR  15,2
* ***   }
@ret_lab_1949 DS 0H
         ALGF  12,@lit_region_diff_1949_1_2
@REGION_1949_2 DS 0H
         DROP  12
         USING @REGION_1949_2,12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_log_appe
*           nd"
*      (FUNCTION #1949)
*
@AUTO#rd_kafka_mock_partition_log_append DSECT
         DS    XL168
rd_kafka_mock_partition_log_append#__len0#11 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_partition_log_append+168
rd_kafka_mock_partition_log_append#__len2#10 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_mock_partition_log_append+168
rd_kafka_mock_partition_log_append#_v#9 DS 1F ; _v
         ORG   @AUTO#rd_kafka_mock_partition_log_append+168
rd_kafka_mock_partition_log_append#__len0#2 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_partition_log_append+168
rd_kafka_mock_partition_log_append#__len2#1 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_mock_partition_log_append+168
rd_kafka_mock_partition_log_append#err#0 DS 1F ; err
         ORG   @AUTO#rd_kafka_mock_partition_log_append+168
rd_kafka_mock_partition_log_append#log_decode_errors#0 DS 1F ; log_deco*
               de_errors
         ORG   @AUTO#rd_kafka_mock_partition_log_append+172
rd_kafka_mock_partition_log_append#$Magic$Byte#0 DS 1CL1 ; MagicByte
         ORG   @AUTO#rd_kafka_mock_partition_log_append+176
rd_kafka_mock_partition_log_append#$Record$Count#0 DS 1F ; RecordCount
         ORG   @AUTO#rd_kafka_mock_partition_log_append+180
rd_kafka_mock_partition_log_append#__tmpstr#15 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_partition_log_append+180
rd_kafka_mock_partition_log_append#__tmpstr#6 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_partition_log_append+436
rd_kafka_mock_partition_log_append#_logname#16 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_partition_log_append+436
rd_kafka_mock_partition_log_append#_logname#7 DS 256XL1 ; _logname
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_set_leader0
@LNAME1979 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_mock_partition_set_lead'
         DC    C'er0'
         DC    X'00'
rd_kafka_mock_partition_set_leader0 DCCPRLG CINDEX=1979,BASER=0,FRAME=1*
               68,SAVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1979
* ******* End of Prologue
* *
* ***           mpart->leader = mrkb;
         LG    15,0(0,1)   ; mpart
         LG    1,8(0,1)    ; mrkb
         STG   1,128(0,15) ; offset of leader in rd_kafka_mock_partitio*
               n_s
* ***   }
@ret_lab_1979 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_set_lead
*           er0"
*      (FUNCTION #1979)
*
@AUTO#rd_kafka_mock_partition_set_leader0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_assign_replicas
@LNAME1980 DS  0H
         DC    X'00000027'
         DC    C'rd_kafka_mock_partition_assign_r'
         DC    C'eplicas'
         DC    X'00'
rd_kafka_mock_partition_assign_replicas DCCPRLG CINDEX=1980,BASER=12,FR*
               AME=192,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1980
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cluster_t *mcluster = mpart->topic->clus\
* ter;
         LG    3,0(0,1)    ; mpart
         LG    15,152(0,3) ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    4,40(0,15)  ; offset of cluster in rd_kafka_mock_topic_s
* ***           int replica_cnt = ((mcluster->defaults.replication_fac\
* tor) < (mcluster->broker_cnt) ? (mcluster->defaults.replication_fact\
* or) : (mcluster->broker_cnt));
         L     15,236(0,4) ; offset of replication_factor in 0000174
         C     15,64(0,4)
         BNL   @L742
         L     5,236(0,4)  ; offset of replication_factor in 0000174
         B     @L743
         DS    0D
@FRAMESIZE_1980 DC F'192'
@lit_1980_220 DC AD(rd_free)
@lit_1980_221 DC AD(rd_calloc)
@lit_1980_222 DC AD(rd_jitter)
@lit_1980_223 DC AD(rd_kafka_mock_partition_set_leader0)
@L742    DS    0H
         L     5,64(0,4)   ; offset of broker_cnt in rd_kafka_mock_clus*
               ter_s
@L743    DS    0H
* ***   
* ***           rd_kafka_mock_broker_t *mrkb;
* ***           int i = 0;
         LHI   2,0         ; 0
* ***   
* ***           if (mpart->replicas)
         LTG   15,136(0,3) ; offset of replicas in rd_kafka_mock_partit*
               ion_s
         BZ    @L744
* ***                   rd_free(mpart->replicas);
         LG    15,136(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1980_220 ; rd_free
@@gen_label335 DS    0H 
         BALR  14,15
@@gen_label336 DS    0H 
@L744    DS    0H
* ***   
* ***           mpart->replicas = rd_calloc(replica_cnt, sizeof(*mpart\
* ->replicas));
         LGFR  15,5
         STG   15,176(0,13)
         MVGHI 184(13),8
         LA    1,176(0,13)
         LG    15,@lit_1980_221 ; rd_calloc
@@gen_label337 DS    0H 
         BALR  14,15
@@gen_label338 DS    0H 
         STG   15,136(0,3)
* ***           mpart->replica_cnt = replica_cnt;
         ST    5,144(0,3)  ; offset of replica_cnt in rd_kafka_mock_par*
               tition_s
* ***   
* ***           
* ***           for ((mrkb) = ((&mcluster->brokers)->tqh_first); (mrkb\
* ) != (((void *)0)); (mrkb) = ((mrkb)->link .tqe_next)) {
         LG    15,48(0,4)  ; offset of brokers in rd_kafka_mock_cluster*
               _s
         B     @L746
@L745    DS    0H
* ***                   if (i == mpart->replica_cnt)
         C     2,144(0,3)
         BE    @L747
* ***                           break;
@L749    DS    0H
* ***                   mpart->replicas[i++] = mrkb;
         LG    1,136(0,3)  ; offset of replicas in rd_kafka_mock_partit*
               ion_s
         LR    4,2
         AHI   2,1
         LGFR  4,4
         SLLG  4,4,3(0)    ; *0x8
         STG   15,0(4,1)
* ***           }
         LG    15,0(0,15)  ; mrkb
@L746    DS    0H
         LTGR  1,15
         BNE   @L745
@L747    DS    0H
* ***   
* ***           
* ***           rd_kafka_mock_partition_set_leader0(
* ***                   mpart, mpart->replicas[rd_jitter(0, replica_cn\
* t-1)]);
         LG    2,136(0,3)  ; offset of replicas in rd_kafka_mock_partit*
               ion_s
         XC    176(8,13),176(13)
         AHI   5,-1
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1980_222 ; rd_jitter
@@gen_label341 DS    0H 
         BALR  14,15
@@gen_label342 DS    0H 
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         LG    15,0(15,2)
         STG   3,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1980_223 ; rd_kafka_mock_partition_set_leader0
@@gen_label343 DS    0H 
         BALR  14,15
@@gen_label344 DS    0H 
* ***   }
@ret_lab_1980 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_assign_r
*           eplicas"
*      (FUNCTION #1980)
*
@AUTO#rd_kafka_mock_partition_assign_replicas DSECT
         DS    XL168
rd_kafka_mock_partition_assign_replicas#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_mock_partition_assign_replicas+168
rd_kafka_mock_partition_assign_replicas#replica_cnt#0 DS 1F ; replica_c*
               nt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_committed_offset_destroy
@LNAME1981 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_mock_committed_offset_d'
         DC    C'estroy'
         DC    X'00'
rd_kafka_mock_committed_offset_destroy DCCPRLG CINDEX=1981,BASER=12,FRA*
               ME=176,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1981
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafkap_str_destroy(coff->metadata);
         LG    2,8(0,3)    ; coff
         LG    15,32(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1981_225 ; rd_kafkap_str_destroy
@@gen_label345 DS    0H 
         BALR  14,15
@@gen_label346 DS    0H 
* ***           do {   if (((coff)->link .tqe_next) != (((void *)0))) \
* (coff)->link .tqe_next->link .tqe_prev = (coff)->link .tqe_prev; els\
* e (&mpart->committed_offsets)->tqh_last = (coff)->link .tqe_prev; *(\
* coff)->link .tqe_prev = (coff)->link .tqe_next; ; } while ( 0);
@L750    DS    0H
         LTG   15,0(0,2)   ; coff
         BE    @L753
         LG    15,0(0,2)   ; coff
         LG    1,8(0,2)    ; offset of tqe_prev in 0000164
         STG   1,8(0,15)   ; offset of tqe_prev in 0000164
         B     @L754
         DS    0D
@FRAMESIZE_1981 DC F'176'
@lit_1981_225 DC AD(rd_kafkap_str_destroy)
@lit_1981_226 DC AD(rd_free)
@L753    DS    0H
         LG    15,0(0,3)   ; mpart
         LG    1,8(0,2)    ; offset of tqe_prev in 0000164
         STG   1,120(0,15) ; offset of tqh_last in 0000167
@L754    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000164
         LG    1,0(0,2)    ; coff
         STG   1,0(0,15)
* ***           rd_free(coff);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1981_226 ; rd_free
@@gen_label348 DS    0H 
         BALR  14,15
@@gen_label349 DS    0H 
* ***   }
@ret_lab_1981 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_committed_offset_d
*           estroy"
*      (FUNCTION #1981)
*
@AUTO#rd_kafka_mock_committed_offset_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_committed_offset_find
rd_kafka_mock_committed_offset_find ALIAS X'99846D92818692816D949683926*
               D8396949489A3A385846D968686A285A36D86899584'
@LNAME1945 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_mock_committed_offset_f'
         DC    C'ind'
         DC    X'00'
rd_kafka_mock_committed_offset_find DCCPRLG CINDEX=1945,BASER=12,FRAME=*
               192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1945
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           const rd_kafka_mock_committed_offset_t *coff;
* ***   
* ***           for ((coff) = ((&mpart->committed_offsets)->tqh_first)\
* ; (coff) != (((void *)0)); (coff) = ((coff)->link .tqe_next)) {
         LG    15,0(0,3)   ; mpart
         LG    2,112(0,15) ; offset of committed_offsets in rd_kafka_mo*
               ck_partition_s
         B     @L756
         DS    0D
@FRAMESIZE_1945 DC F'192'
@lit_1945_228 DC AD(rd_kafkap_str_cmp_str)
@L755    DS    0H
* ***                   if (!rd_kafkap_str_cmp_str(group, coff->group)\
* )
         LG    15,8(0,3)   ; group
         STG   15,176(0,13)
         LG    15,16(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1945_228 ; rd_kafkap_str_cmp_str
@@gen_label350 DS    0H 
         BALR  14,15
@@gen_label351 DS    0H 
         LTR   15,15
         BNZ   @L759
* ***                           return (rd_kafka_mock_committed_offset\
* _t *)coff;
         LGR   15,2
         B     @ret_lab_1945
@L759    DS    0H
* ***           }
         LG    2,0(0,2)    ; coff
@L756    DS    0H
         LTGR  15,2
         BNE   @L755
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1945 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_committed_offset_f
*           ind"
*      (FUNCTION #1945)
*
@AUTO#rd_kafka_mock_committed_offset_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_commit_offset
rd_kafka_mock_commit_offset ALIAS X'99846D92818692816D949683926D8396949*
               489A36D968686A285A3'
@LNAME1946 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_mock_commit_offset'
         DC    X'00'
rd_kafka_mock_commit_offset DCCPRLG CINDEX=1946,BASER=12,FRAME=272,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1946
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   3,4,0(6)    ; mpart
* ***           rd_kafka_mock_committed_offset_t *coff;
* ***   
* ***           if (!(coff = rd_kafka_mock_committed_offset_find(mpart\
* , group))) {
         STMG  3,4,176(13)
         LA    1,176(0,13)
         LG    15,@lit_1946_231 ; rd_kafka_mock_committed_offset_find
@@gen_label354 DS    0H 
         BALR  14,15
@@gen_label355 DS    0H 
         LTGR  2,15        ; coff
         BNZ   @L760
* ***                   size_t slen = (size_t)(((group)->len) == -1 ? \
* 0 : ((group)->len));
         CHSI  0(4),-1
         BNE   @L761
         LHI   15,0        ; 0
         B     @L762
         DS    0D
@FRAMESIZE_1946 DC F'272'
@lit_1946_231 DC AD(rd_kafka_mock_committed_offset_find)
@lit_1946_233 DC AD(rd_malloc)
@lit_1946_234          MVC 0(1,7),0(1)
@lit_1946_236 DC AD(rd_kafkap_str_destroy)
@lit_1946_237 DC AD(rd_kafkap_str_copy)
@lit_1946_241 DC AD(rd_kafka_log0)
@lit_1946_240 DC AD(@strings@)
@L761    DS    0H
         L     15,0(0,4)   ; group
@L762    DS    0H
         LGFR  5,15
* ***   
* ***                   coff = rd_malloc(sizeof(*coff) + slen + 1);
         LGR   15,5
         AGHI  15,40
         AGHI  15,1
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_233 ; rd_malloc
@@gen_label358 DS    0H 
         BALR  14,15
@@gen_label359 DS    0H 
         LGR   2,15        ; coff
* ***   
* ***                   coff->group = (char *)(coff + 1);
         LA    1,40(0,15)
         STG   1,16(0,15)  ; offset of group in rd_kafka_mock_committed*
               _offset_s
* ***                   __memcpy(coff->group,group->str,slen);
         LG    1,8(0,4)
         LG    7,16(0,15)
         LTGR  15,5
         BZ    @@gen_label362
         AGHI  15,-1
         SRAG  8,15,8(0)
         LTGR  8,8
         BZ    @@gen_label361
@@gen_label360 DS 0H
         MVC   0(256,7),0(1)
         LA    7,256(0,7)
         LA    1,256(0,1)
         BCTG  8,@@gen_label360
@@gen_label361 DS 0H
         EX    15,@lit_1946_234
@@gen_label362 DS 0H
* ***                   coff->group[slen] = '\0';
         LG    15,16(0,2)  ; offset of group in rd_kafka_mock_committed*
               _offset_s
         LA    15,0(5,15)
         MVI   0(15),0
* ***   
* ***                   coff->metadata = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,32(0,2)  ; offset of metadata in rd_kafka_mock_commit*
               ted_offset_s
* ***   
* ***                   do {  if (((coff)->link .tqe_next = (&mpart->c\
* ommitted_offsets)->tqh_first) != (((void *)0))) (&mpart->committed_o\
* ffsets)->tqh_first->link .tqe_prev = &(coff)->link .tqe_next; else (\
* &mpart->committed_offsets)->tqh_last = &(coff)->link .tqe_next; (&mp\
* art->committed_offsets)->tqh_first = (coff); (coff)->link .tqe_prev \
* = &(&mpart->committed_offsets)->tqh_first; } while ( 0);
@L763    DS    0H
         LG    15,112(0,3) ; offset of committed_offsets in rd_kafka_mo*
               ck_partition_s
         STG   15,0(0,2)
         LTGR  15,15
         BE    @L766
         LG    15,112(0,3) ; offset of committed_offsets in rd_kafka_mo*
               ck_partition_s
         STG   2,8(0,15)   ; offset of tqe_prev in 0000164
         B     @L767
@L766    DS    0H
         STG   2,120(0,3)  ; offset of tqh_last in 0000167
@L767    DS    0H
         STG   2,112(0,3)  ; offset of committed_offsets in rd_kafka_mo*
               ck_partition_s
         LA    15,112(0,3)
         STG   15,8(0,2)   ; offset of tqe_prev in 0000164
* ***           }
@L760    DS    0H
* ***   
* ***           if (coff->metadata)
         LTG   15,32(0,2)  ; offset of metadata in rd_kafka_mock_commit*
               ted_offset_s
         BZ    @L768
* ***                   rd_kafkap_str_destroy(coff->metadata);
         LG    15,32(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_236 ; rd_kafkap_str_destroy
@@gen_label365 DS    0H 
         BALR  14,15
@@gen_label366 DS    0H 
@L768    DS    0H
* ***   
* ***           coff->metadata = rd_kafkap_str_copy(metadata);
         LG    15,24(0,6)  ; metadata
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_237 ; rd_kafkap_str_copy
@@gen_label367 DS    0H 
         BALR  14,15
@@gen_label368 DS    0H 
         STG   15,32(0,2)
* ***   
* ***           coff->offset = offset;
         LG    15,16(0,6)  ; offset
         STG   15,24(0,2)  ; offset of offset in rd_kafka_mock_committe*
               d_offset_s
* ***   
* ***           do { if ((((mpart->topic->cluster->rk)->rk_conf.debug \
* & (0x10000)))) rd_kafka_log0(&mpart->topic->cluster->rk->rk_conf,mpa\
* rt->topic->cluster->rk,((void *)0), 7,(0x10000), "MOCK","Topic %s [%\
* " "d" "] committing offset %" "lld" " for group %.*s", mpart->topic-\
* >name, mpart->id, offset, (int)((group)->len == -1 ? 0 : (group)->le\
* n), (group)->str); } while (0);
@L769    DS    0H
         LG    15,152(0,3) ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    15,40(0,15) ; offset of cluster in rd_kafka_mock_topic_s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L772
         CHSI  0(4),-1
         BNE   @L773
         LHI   15,0        ; 0
         B     @L774
@L773    DS    0H
         L     15,0(0,4)   ; group
@L774    DS    0H
         LG    1,152(0,3)  ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    1,40(0,1)   ; offset of cluster in rd_kafka_mock_topic_s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,176(0,13)
         LG    1,152(0,3)  ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    1,40(0,1)   ; offset of cluster in rd_kafka_mock_topic_s
         LG    1,32(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,208(0,13)
         LG    1,@lit_1946_240
         LA    5,350(0,1)
         STG   5,216(0,13)
         LA    1,656(0,1)
         STG   1,224(0,13)
         LG    1,152(0,3)  ; offset of topic in rd_kafka_mock_partition*
               _s
         LG    1,16(0,1)
         STG   1,232(0,13)
         LGF   1,16(0,3)
         STG   1,240(0,13)
         LG    1,16(0,6)   ; offset
         STG   1,248(0,13)
         LGFR  15,15
         STG   15,256(0,13)
         LG    15,8(0,4)
         STG   15,264(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1946_241 ; rd_kafka_log0
@@gen_label371 DS    0H 
         BALR  14,15
@@gen_label372 DS    0H 
@L772    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           return coff;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_commit_offset"
*      (FUNCTION #1946)
*
@AUTO#rd_kafka_mock_commit_offset DSECT
         DS    XL168
rd_kafka_mock_commit_offset#slen#1 DS 8XL1 ; slen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_destroy
@LNAME1982 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_mock_partition_destroy'
         DC    X'00'
rd_kafka_mock_partition_destroy DCCPRLG CINDEX=1982,BASER=12,FRAME=192,*
               ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1982
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; mpart
* ***           rd_kafka_mock_msgset_t *mset, *tmp;
* ***           rd_kafka_mock_committed_offset_t *coff, *tmpcoff;
* ***   
* ***           for ((mset) = ((&mpart->msgsets)->tqh_first); (mset) !\
* = (((void *)0)) && ((tmp) = ((mset)->link .tqe_next), 1); (mset) = (\
* tmp))
         LG    15,64(0,2)  ; offset of msgsets in rd_kafka_mock_partiti*
               on_s
         B     @L776
         DS    0D
@FRAMESIZE_1982 DC F'192'
@lit_1982_243 DC AD(rd_kafka_mock_msgset_destroy)
@lit_1982_244 DC AD(rd_kafka_mock_committed_offset_destroy)
@lit_1982_245 DC AD(rd_free)
@L775    DS    0H
* ***                   rd_kafka_mock_msgset_destroy(mpart, mset);
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1982_243 ; rd_kafka_mock_msgset_destroy
@@gen_label373 DS    0H 
         BALR  14,15
@@gen_label374 DS    0H 
         LGR   15,3        ; mset
@L776    DS    0H
         LTGR  1,15
         BE    @L777
         LG    3,0(0,15)   ; mset
         B     @L775
@L777    DS    0H
* ***   
* ***           for ((coff) = ((&mpart->committed_offsets)->tqh_first)\
* ; (coff) != (((void *)0)) && ((tmpcoff) = ((coff)->link .tqe_next), \
* 1); (coff) = (tmpcoff))
         LG    15,112(0,2) ; offset of committed_offsets in rd_kafka_mo*
               ck_partition_s
         B     @L781
@L780    DS    0H
* ***                   rd_kafka_mock_committed_offset_destroy(mpart, \
* coff);
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1982_244 ; rd_kafka_mock_committed_offset_destro*
               y
@@gen_label376 DS    0H 
         BALR  14,15
@@gen_label377 DS    0H 
         LGR   15,3        ; coff
@L781    DS    0H
         LTGR  1,15
         BE    @L782
         LG    3,0(0,15)   ; coff
         B     @L780
@L782    DS    0H
* ***   
* ***           rd_free(mpart->replicas);
         LG    15,136(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1982_245 ; rd_free
@@gen_label379 DS    0H 
         BALR  14,15
@@gen_label380 DS    0H 
* ***   }
@ret_lab_1982 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_destroy"
*      (FUNCTION #1982)
*
@AUTO#rd_kafka_mock_partition_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_init
@LNAME1983 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_partition_init'
         DC    X'00'
rd_kafka_mock_partition_init DCCPRLG CINDEX=1983,BASER=12,FRAME=176,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1983
* ******* End of Prologue
* *
* ***           mpart->topic = mtopic;
         LG    15,8(0,1)   ; mpart
         LG    2,0(0,1)    ; mtopic
         STG   2,152(0,15) ; offset of topic in rd_kafka_mock_partition*
               _s
* ***           mpart->id = id;
         L     1,20(0,1)   ; id
         ST    1,16(0,15)  ; offset of id in rd_kafka_mock_partition_s
* ***   
* ***           mpart->follower_id = -1;
         MVHI  148(15),-1  ; offset of follower_id in rd_kafka_mock_par*
               tition_s
* ***   
* ***           do { (&mpart->msgsets)->tqh_first = (((void *)0)); (&m\
* part->msgsets)->tqh_last = &(&mpart->msgsets)->tqh_first; } while ( \
* 0);
@L785    DS    0H
         LGHI  1,0         ; 0
         STG   1,64(0,15)  ; offset of msgsets in rd_kafka_mock_partiti*
               on_s
         LA    1,64(0,15)
         STG   1,72(0,15)  ; offset of tqh_last in 0000166
* ***   
* ***           mpart->max_size = 1024*1024*5;
         LLILF 1,X'00500000' ; 5242880
         STG   1,96(0,15)  ; offset of max_size in rd_kafka_mock_partit*
               ion_s
* ***           mpart->max_cnt = 100000;
         LLILF 1,X'000186A0' ; 100000
         STG   1,104(0,15) ; offset of max_cnt in rd_kafka_mock_partiti*
               on_s
* ***   
* ***           mpart->update_follower_start_offset = 1;
         MVI   56(15),1    ; offset of update_follower_start_offset in *
               rd_kafka_mock_partition_s
* ***           mpart->update_follower_end_offset = 1;
         MVI   57(15),1    ; offset of update_follower_end_offset in rd*
               _kafka_mock_partition_s
* ***   
* ***           do { (&mpart->committed_offsets)->tqh_first = (((void \
* *)0)); (&mpart->committed_offsets)->tqh_last = &(&mpart->committed_o\
* ffsets)->tqh_first; } while ( 0);
@L788    DS    0H
         LGHI  1,0         ; 0
         STG   1,112(0,15) ; offset of committed_offsets in rd_kafka_mo*
               ck_partition_s
         LA    1,112(0,15)
         STG   1,120(0,15) ; offset of tqh_last in 0000167
* ***   
* ***           rd_kafka_mock_partition_assign_replicas(mpart);
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1983_251 ; rd_kafka_mock_partition_assign_replic*
               as
@@gen_label381 DS    0H 
         BALR  14,15
@@gen_label382 DS    0H 
* ***   }
@ret_lab_1983 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1983 DC F'176'
@lit_1983_251 DC AD(rd_kafka_mock_partition_assign_replicas)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_init"
*      (FUNCTION #1983)
*
@AUTO#rd_kafka_mock_partition_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_find
rd_kafka_mock_partition_find ALIAS X'99846D92818692816D949683926D978199*
               A389A38996956D86899584'
@LNAME1940 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_partition_find'
         DC    X'00'
rd_kafka_mock_partition_find DCCPRLG CINDEX=1940,BASER=12,FRAME=168,SAV*
               EAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1940
* ******* End of Prologue
* *
* ***           if (partition < 0 || partition >= mtopic->partition_cn\
* t)
         LT    15,12(0,1)  ; partition
         BL    @L792
         LG    1,0(0,1)    ; mtopic
         C     15,32(0,1)
         BL    @L791
@L792    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1940
@L791    DS    0H
* ***   
* ***           return (rd_kafka_mock_partition_t *)&mtopic->partition\
* s[partition];
         LGFR  15,15
         LG    1,24(0,1)   ; offset of partitions in rd_kafka_mock_topi*
               c_s
         SLLG  2,15,2(0)   ;   .
         ALGR  2,15        ;   .
         SLLG  2,2,5(0)    ;   .
         LA    15,0(2,1)
* ***   }
@ret_lab_1940 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_find"
*      (FUNCTION #1940)
*
@AUTO#rd_kafka_mock_partition_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_topic_destroy
@LNAME1984 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_mock_topic_destroy'
         DC    X'00'
rd_kafka_mock_topic_destroy DCCPRLG CINDEX=1984,BASER=12,FRAME=184,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1984
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; mtopic
* ***           int i;
* ***   
* ***           for (i = 0 ; i < mtopic->partition_cnt ; i++)
         LHI   2,0         ; 0
         B     @L794
         DS    0D
@FRAMESIZE_1984 DC F'184'
@lit_1984_255 DC AD(rd_kafka_mock_partition_destroy)
@lit_1984_256 DC AD(rd_free)
@L793    DS    0H
* ***                   rd_kafka_mock_partition_destroy(&mtopic->parti\
* tions[i]);
         LGFR  15,2
         LG    1,24(0,3)   ; offset of partitions in rd_kafka_mock_topi*
               c_s
         SLLG  4,15,2(0)   ;   .
         ALGR  4,15        ;   .
         SLLG  4,4,5(0)    ;   .
         LA    15,0(4,1)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1984_255 ; rd_kafka_mock_partition_destroy
@@gen_label385 DS    0H 
         BALR  14,15
@@gen_label386 DS    0H 
         AHI   2,1
@L794    DS    0H
         C     2,32(0,3)
         BL    @L793
* ***   
* ***           do {   if (((mtopic)->link .tqe_next) != (((void *)0))\
* ) (mtopic)->link .tqe_next->link .tqe_prev = (mtopic)->link .tqe_pre\
* v; else (&mtopic->cluster->topics)->tqh_last = (mtopic)->link .tqe_p\
* rev; *(mtopic)->link .tqe_prev = (mtopic)->link .tqe_next; ; } while\
*  ( 0);
@L797    DS    0H
         LTG   15,0(0,3)   ; mtopic
         BE    @L800
         LG    15,0(0,3)   ; mtopic
         LG    1,8(0,3)    ; offset of tqe_prev in 0000168
         STG   1,8(0,15)   ; offset of tqe_prev in 0000168
         B     @L801
@L800    DS    0H
         LG    15,40(0,3)  ; offset of cluster in rd_kafka_mock_topic_s
         LG    1,8(0,3)    ; offset of tqe_prev in 0000168
         STG   1,80(0,15)  ; offset of tqh_last in 0000171
@L801    DS    0H
         LG    15,8(0,3)   ; offset of tqe_prev in 0000168
         LG    1,0(0,3)    ; mtopic
         STG   1,0(0,15)
* ***           mtopic->cluster->topic_cnt--;
         LG    15,40(0,3)  ; offset of cluster in rd_kafka_mock_topic_s
         L     1,88(0,15)
         AHI   1,-1
         ST    1,88(0,15)
* ***   
* ***           rd_free(mtopic->partitions);
         LG    15,24(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    2,@lit_1984_256 ; rd_free
         LGR   15,2
@@gen_label389 DS    0H 
         BALR  14,15
@@gen_label390 DS    0H 
* ***           rd_free(mtopic->name);
         LG    15,16(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label391 DS    0H 
         BALR  14,15
@@gen_label392 DS    0H 
* ***           rd_free(mtopic);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label393 DS    0H 
         BALR  14,15
@@gen_label394 DS    0H 
* ***   }
@ret_lab_1984 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_topic_destroy"
*      (FUNCTION #1984)
*
@AUTO#rd_kafka_mock_topic_destroy DSECT
         DS    XL168
rd_kafka_mock_topic_destroy#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_topic_new
@LNAME1985 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_mock_topic_new'
         DC    X'00'
rd_kafka_mock_topic_new DCCPRLG CINDEX=1985,BASER=12,FRAME=256,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME1985
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,6)    ; mcluster
         L     4,20(0,6)   ; partition_cnt
* ***           rd_kafka_mock_topic_t *mtopic;
* ***           int i;
* ***   
* ***           mtopic = rd_calloc(1, sizeof(*mtopic));
         MVGHI 176(13),1
         MVGHI 184(13),48
         LA    1,176(0,13)
         LG    2,@lit_1985_260 ; rd_calloc
         LGR   15,2
@@gen_label395 DS    0H 
         BALR  14,15
@@gen_label396 DS    0H 
         LGR   5,15
* ***           mtopic->name = rd_strdup(topic);
         LG    15,8(0,6)   ; topic
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1985_261 ; rd_strdup
@@gen_label397 DS    0H 
         BALR  14,15
@@gen_label398 DS    0H 
         STG   15,16(0,5)
* ***           mtopic->cluster = mcluster;
         STG   3,40(0,5)   ; offset of cluster in rd_kafka_mock_topic_s
* ***   
* ***           mtopic->partition_cnt = partition_cnt;
         ST    4,32(0,5)   ; offset of partition_cnt in rd_kafka_mock_t*
               opic_s
* ***           mtopic->partitions = rd_calloc(partition_cnt,
* ***                                          sizeof(*mtopic->partiti\
* ons));
         LGFR  15,4
         STG   15,176(0,13)
         MVGHI 184(13),160
         LA    1,176(0,13)
         LGR   15,2
@@gen_label399 DS    0H 
         BALR  14,15
@@gen_label400 DS    0H 
         STG   15,24(0,5)
* ***   
* ***           for (i = 0 ; i < partition_cnt ; i++)
         LHI   2,0         ; 0
         B     @L803
         DS    0D
@FRAMESIZE_1985 DC F'256'
@lit_1985_260 DC AD(rd_calloc)
@lit_1985_261 DC AD(rd_strdup)
@lit_1985_264 DC AD(rd_kafka_mock_partition_init)
@lit_1985_268 DC AD(rd_kafka_log0)
@lit_1985_267 DC AD(@strings@)
@L802    DS    0H
* ***                   rd_kafka_mock_partition_init(mtopic, &mtopic->\
* partitions[i],
* ***                                                i, replication_fa\
* ctor);
         STG   5,176(0,13)
         LGFR  15,2
         LG    1,24(0,5)   ; offset of partitions in rd_kafka_mock_topi*
               c_s
         SLLG  7,15,2(0)   ;   .
         ALGR  7,15        ;   .
         SLLG  7,7,5(0)    ;   .
         LA    15,0(7,1)
         STG   15,184(0,13)
         LGFR  15,2
         STG   15,192(0,13)
         LGF   15,28(0,6)  ; replication_factor
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1985_264 ; rd_kafka_mock_partition_init
@@gen_label401 DS    0H 
         BALR  14,15
@@gen_label402 DS    0H 
         AHI   2,1
@L803    DS    0H
         CR    2,4
         BL    @L802
* ***   
* ***           do {  (mtopic)->link .tqe_next = (((void *)0)); (mtopi\
* c)->link .tqe_prev = (&mcluster->topics)->tqh_last; *(&mcluster->top\
* ics)->tqh_last = (mtopic); (&mcluster->topics)->tqh_last = &(mtopic)\
* ->link .tqe_next; } while ( 0);
@L806    DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,5)   ; mtopic
         LG    15,80(0,3)  ; offset of tqh_last in 0000171
         STG   15,8(0,5)   ; offset of tqe_prev in 0000168
         LG    15,80(0,3)  ; offset of tqh_last in 0000171
         STG   5,0(0,15)
         STG   5,80(0,3)   ; offset of tqh_last in 0000171
* ***           mcluster->topic_cnt++;
         L     15,88(0,3)
         AHI   15,1
         ST    15,88(0,3)
* ***   
* ***           do { if ((((mcluster->rk)->rk_conf.debug & (0x10000)))\
* ) rd_kafka_log0(&mcluster->rk->rk_conf,mcluster->rk,((void *)0), 7,(\
* 0x10000), "MOCK","Created topic \"%s\" with %d partition(s) and " "r\
* eplication-factor %d", mtopic->name, mtopic->partition_cnt, replicat\
* ion_factor); } while (0);
@L809    DS    0H
         LG    15,32(0,3)  ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L812
         LG    15,32(0,3)  ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,32(0,3)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,208(0,13)
         LG    15,@lit_1985_267
         LA    1,350(0,15)
         STG   1,216(0,13)
         LA    15,708(0,15)
         STG   15,224(0,13)
         LG    15,16(0,5)
         STG   15,232(0,13)
         LGF   15,32(0,5)
         STG   15,240(0,13)
         LGF   15,28(0,6)  ; replication_factor
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1985_268 ; rd_kafka_log0
@@gen_label405 DS    0H 
         BALR  14,15
@@gen_label406 DS    0H 
@L812    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           return mtopic;
         LGR   15,5
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_topic_new"
*      (FUNCTION #1985)
*
@AUTO#rd_kafka_mock_topic_new DSECT
         DS    XL168
rd_kafka_mock_topic_new#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_topic_find
rd_kafka_mock_topic_find ALIAS X'99846D92818692816D949683926DA396978983*
               6D86899584'
@LNAME1942 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_mock_topic_find'
         DC    X'00'
rd_kafka_mock_topic_find DCCPRLG CINDEX=1942,BASER=12,FRAME=176,SAVEARE*
               A=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1942
* ******* End of Prologue
* *
* ***           const rd_kafka_mock_topic_t *mtopic;
* ***   
* ***           for ((mtopic) = ((&mcluster->topics)->tqh_first); (mto\
* pic) != (((void *)0)); (mtopic) = ((mtopic)->link .tqe_next)) {
         LG    15,0(0,1)   ; mcluster
         LG    15,72(0,15) ; offset of topics in rd_kafka_mock_cluster_*
               s
         B     @L814
@L813    DS    0H
* ***                   if (!__strcmp(mtopic->name,name))
         LG    2,16(0,15)
         LG    3,8(0,1)
         LA    0,0(0,0)
         LGHI  4,0
@@gen_label407 DS 0H
         CLST  2,3
         BC  1,@@gen_label407
         BE    @@gen_label408
         LLGC  4,0(0,2)
         LLGC  2,0(0,3)
         SLGR  4,2
@@gen_label408 DS 0H
         LTR   4,4
         BNZ   @L817
* ***                           return (rd_kafka_mock_topic_t *)mtopic\
* ;
         B     @ret_lab_1942
@L817    DS    0H
* ***           }
         LG    15,0(0,15)  ; mtopic
@L814    DS    0H
         LTGR  2,15
         BNE   @L813
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1942 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_topic_find"
*      (FUNCTION #1942)
*
@AUTO#rd_kafka_mock_topic_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_topic_find_by_kstr
rd_kafka_mock_topic_find_by_kstr ALIAS X'99846D92818692816D949683926DA3*
               969789836D868995846D82A86D92A2A399'
@LNAME1943 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_mock_topic_find_by_kstr'
         DC    X'00'
rd_kafka_mock_topic_find_by_kstr DCCPRLG CINDEX=1943,BASER=12,FRAME=176*
               ,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1943
* ******* End of Prologue
* *
         LG    15,8(0,1)   ; kname
* ***           const rd_kafka_mock_topic_t *mtopic;
* ***   
* ***           for ((mtopic) = ((&mcluster->topics)->tqh_first); (mto\
* pic) != (((void *)0)); (mtopic) = ((mtopic)->link .tqe_next)) {
         LG    1,0(0,1)    ; mcluster
         LG    1,72(0,1)   ; offset of topics in rd_kafka_mock_cluster_*
               s
         B     @L819
@L818    DS    0H
* ***                   if (!__strncmp(mtopic->name,kname->str,(((knam\
* e)->len) == -1 ? 0 : ((kname)->len))) &&
         CHSI  0(15),-1
         BNE   @L822
         LHI   2,0         ; 0
         B     @L823
@L822    DS    0H
         L     2,0(0,15)   ; kname
@L823    DS    0H
         LGFR  2,2
         LG    3,16(0,1)
         LG    4,8(0,15)
         LGHI  5,0
         LTGR  2,2
         BZ    @@gen_label412
@@gen_label413 DS 0H
         CLC   0(1,3),0(4)
         BE    @@gen_label414
         IC    5,0(0,3)
         LLGC  3,0(0,4)
         SLGR  5,3
         B     @@gen_label412
@@gen_label414 DS 0H
         LA    4,1(0,4)
         IC    5,0(0,3)
         LA    3,1(0,3)
         LTGR  5,5
         BZ    @@gen_label412
         BCTG  2,@@gen_label413
         LGHI  5,0
@@gen_label412 DS 0H
         LTR   5,5
         BNZ   @L826
* ***   
* ***                       mtopic->name[(((kname)->len) == -1 ? 0 : (\
* (kname)->len))] == '\0')
         LG    2,16(0,1)   ; offset of name in rd_kafka_mock_topic_s
         CHSI  0(15),-1
         BNE   @L824
         LHI   3,0         ; 0
         B     @L825
@L824    DS    0H
         L     3,0(0,15)   ; kname
@L825    DS    0H
         LGFR  3,3
         LA    2,0(3,2)
         CLI   0(2),0
         BNE   @L826
* ***                           return (rd_kafka_mock_topic_t *)mtopic\
* ;
         LGR   15,1
         B     @ret_lab_1943
@L826    DS    0H
* ***           }
         LG    1,0(0,1)    ; mtopic
@L819    DS    0H
         LTGR  2,1
         BNE   @L818
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1943 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_topic_find_by_kstr"
*      (FUNCTION #1943)
*
@AUTO#rd_kafka_mock_topic_find_by_kstr DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_topic_auto_create
rd_kafka_mock_topic_auto_create ALIAS X'99846D92818692816D949683926DA39*
               69789836D81A4A3966D83998581A385'
@LNAME1941 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_mock_topic_auto_create'
         DC    X'00'
rd_kafka_mock_topic_auto_create DCCPRLG CINDEX=1941,BASER=12,FRAME=200,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1941
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           ((!rd_kafka_mock_topic_find(mcluster, topic)) ? (void)\
* 0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.\
* c", 474, "!rd_kafka_mock_topic_find(mcluster, topic)"));
         LG    2,0(0,3)    ; mcluster
         STG   2,168(0,13)
         LG    15,8(0,3)   ; topic
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1941_274 ; rd_kafka_mock_topic_find
@@gen_label419 DS    0H 
         BALR  14,15
@@gen_label420 DS    0H 
         LTGR  15,15
         BZ    @L828
@L827    DS    0H
         LG    15,@lit_1941_275
         LA    15,514(0,15)
         STG   15,168(0,13)
         LG    15,@lit_1941_276
         LA    1,250(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),474
         LA    15,774(0,15)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1941_277 ; __assert
@@gen_label422 DS    0H 
         BALR  14,15
@@gen_label423 DS    0H 
@L828    DS    0H
* ***           *errp = 0; 
         LG    15,24(0,3)  ; errp
         MVHI  0(15),0     ; errp
* ***           return rd_kafka_mock_topic_new(mcluster, topic,
* ***                                          partition_cnt == -1 ?
* ***                                          mcluster->defaults.repl\
* ication_factor);
         CHSI  20(3),-1
         BNE   @L829
* ***                                          mcluster->defaults.part\
* ition_cnt :
         L     15,232(0,2) ; offset of defaults in rd_kafka_mock_cluste*
               r_s
         B     @L830
         DS    0D
@FRAMESIZE_1941 DC F'200'
@lit_1941_274 DC AD(rd_kafka_mock_topic_find)
@lit_1941_277 DC AD(__assert)
@lit_1941_276 DC AD(@strings@)
@lit_1941_275 DC AD(@DATA)
@lit_1941_278 DC AD(rd_kafka_mock_topic_new)
@L829    DS    0H
* ***                                          partition_cnt,
         L     15,20(0,3)  ; partition_cnt
@L830    DS    0H
         STG   2,168(0,13)
         LG    1,8(0,3)    ; topic
         STG   1,176(0,13)
         LGFR  15,15
         STG   15,184(0,13)
         LGF   15,236(0,2)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1941_278 ; rd_kafka_mock_topic_new
@@gen_label425 DS    0H 
         BALR  14,15
@@gen_label426 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_topic_auto_create"
*      (FUNCTION #1941)
*
@AUTO#rd_kafka_mock_topic_auto_create DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_topic_get
rd_kafka_mock_topic_get ALIAS X'99846D92818692816D949683926DA3969789836*
               D8785A3'
@LNAME1986 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_mock_topic_get'
         DC    X'00'
rd_kafka_mock_topic_get DCCPRLG CINDEX=1986,BASER=12,FRAME=208,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1986
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_mock_topic_t *mtopic;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           if ((mtopic = rd_kafka_mock_topic_find(mcluster, topic\
* )))
         LG    15,0(0,2)   ; mcluster
         STG   15,176(0,13)
         LG    15,8(0,2)   ; topic
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1986_280 ; rd_kafka_mock_topic_find
@@gen_label427 DS    0H 
         BALR  14,15
@@gen_label428 DS    0H 
         LTGR  1,15
         BZ    @L831
* ***                   return mtopic;
         B     @ret_lab_1986
         DS    0D
@FRAMESIZE_1986 DC F'208'
@lit_1986_280 DC AD(rd_kafka_mock_topic_find)
@lit_1986_281 DC AD(rd_kafka_mock_topic_auto_create)
@L831    DS    0H
* ***   
* ***           return rd_kafka_mock_topic_auto_create(mcluster, topic\
* ,
* ***                                                  partition_cnt, \
* &err);
         LG    15,0(0,2)   ; mcluster
         STG   15,176(0,13)
         LG    15,8(0,2)   ; topic
         STG   15,184(0,13)
         LGF   15,20(0,2)  ; partition_cnt
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1986_281 ; rd_kafka_mock_topic_auto_create
@@gen_label430 DS    0H 
         BALR  14,15
@@gen_label431 DS    0H 
* ***   }
@ret_lab_1986 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_topic_get"
*      (FUNCTION #1986)
*
@AUTO#rd_kafka_mock_topic_get DSECT
         DS    XL168
rd_kafka_mock_topic_get#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_get
@LNAME1987 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_mock_partition_get'
         DC    X'00'
rd_kafka_mock_partition_get DCCPRLG CINDEX=1987,BASER=12,FRAME=208,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1987
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     2,20(0,3)   ; partition
* ***           rd_kafka_mock_topic_t *mtopic;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           if (!(mtopic = rd_kafka_mock_topic_find(mcluster, topi\
* c)))
         LG    15,0(0,3)   ; mcluster
         STG   15,176(0,13)
         LG    15,8(0,3)   ; topic
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1987_283 ; rd_kafka_mock_topic_find
@@gen_label432 DS    0H 
         BALR  14,15
@@gen_label433 DS    0H 
         LTGR  1,15
         BNZ   @L832
* ***                   mtopic = rd_kafka_mock_topic_auto_create(mclus\
* ter, topic,
* ***                                                            parti\
* tion+1, &err);
         LG    15,0(0,3)   ; mcluster
         STG   15,176(0,13)
         LG    15,8(0,3)   ; topic
         STG   15,184(0,13)
         LR    15,2
         AHI   15,1
         LGFR  15,15
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1987_284 ; rd_kafka_mock_topic_auto_create
@@gen_label435 DS    0H 
         BALR  14,15
@@gen_label436 DS    0H 
@L832    DS    0H
* ***   
* ***           if (partition >= mtopic->partition_cnt)
         C     2,32(0,15)
         BL    @L833
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1987
         DS    0D
@FRAMESIZE_1987 DC F'208'
@lit_1987_283 DC AD(rd_kafka_mock_topic_find)
@lit_1987_284 DC AD(rd_kafka_mock_topic_auto_create)
@L833    DS    0H
* ***   
* ***           return &mtopic->partitions[partition];
         LGFR  1,2
         LG    15,24(0,15) ; offset of partitions in rd_kafka_mock_topi*
               c_s
         SLLG  2,1,2(0)    ;   .
         ALGR  2,1         ;   .
         SLLG  2,2,5(0)    ;   .
         LA    15,0(2,15)
* ***   }
@ret_lab_1987 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_get"
*      (FUNCTION #1987)
*
@AUTO#rd_kafka_mock_partition_get DSECT
         DS    XL168
rd_kafka_mock_partition_get#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_io_set_events
@LNAME1988 DS  0H
         DC    X'00000023'
         DC    C'rd_kafka_mock_cluster_io_set_eve'
         DC    C'nts'
         DC    X'00'
rd_kafka_mock_cluster_io_set_events DCCPRLG CINDEX=1988,BASER=12,FRAME=*
               208,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1988
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,2)   ; mcluster
* ***           int i;
* ***   
* ***           for (i = 0 ; i < mcluster->fd_cnt ; i++) {
         LHI   1,0         ; 0
         B     @L835
         DS    0D
@FRAMESIZE_1988 DC F'208'
@lit_1988_288 DC AD(@strings@)
@lit_1988_290 DC AD(__assert)
@lit_1988_289 DC AD(@DATA)
@L834    DS    0H
* ***                   if (mcluster->fds[i].fd == fd) {
         LGFR  3,1
         LG    4,216(0,15) ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  3,3,3(0)    ; *0x8
         L     3,0(3,4)
         C     3,12(0,2)
         BNE   @L838
* ***                           mcluster->fds[i].events |= events;
         LGFR  1,1
         LG    15,216(0,15) ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  1,1,3(0)    ; *0x8
         LH    3,4(1,15)
         O     3,20(0,2)
         STH   3,4(1,15)
* ***                           return;
         B     @ret_lab_1988
* ***                   }
@L838    DS    0H
* ***           }
         AHI   1,1
@L835    DS    0H
         C     1,204(0,15)
         BL    @L834
* ***   
* ***           ((!*"mock_cluster_io_set_events: fd not found") ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_moc\
* k.c", 541, "!*\"mock_cluster_io_set_events: fd not found\""));
         LG    15,@lit_1988_288
         LA    1,818(0,15)
         CLI   0(1),0
         BE    @L840
@L839    DS    0H
         LG    1,@lit_1988_289
         LA    1,546(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),541
         LA    15,860(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1988_290 ; __assert
@@gen_label441 DS    0H 
         BALR  14,15
@@gen_label442 DS    0H 
@L840    DS    0H
* ***   }
@ret_lab_1988 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_io_set_eve
*           nts"
*      (FUNCTION #1988)
*
@AUTO#rd_kafka_mock_cluster_io_set_events DSECT
         DS    XL168
rd_kafka_mock_cluster_io_set_events#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_io_set_event
@LNAME1989 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_mock_cluster_io_set_eve'
         DC    C'nt'
         DC    X'00'
rd_kafka_mock_cluster_io_set_event DCCPRLG CINDEX=1989,BASER=12,FRAME=2*
               08,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1989
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,2)   ; mcluster
* ***           int i;
* ***   
* ***           for (i = 0 ; i < mcluster->fd_cnt ; i++) {
         LHI   1,0         ; 0
         B     @L842
         DS    0D
@FRAMESIZE_1989 DC F'208'
@lit_1989_293 DC AD(@strings@)
@lit_1989_295 DC AD(__assert)
@lit_1989_294 DC AD(@DATA)
@L841    DS    0H
* ***                   if (mcluster->fds[i].fd == fd) {
         LGFR  3,1
         LG    4,216(0,15) ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  3,3,3(0)    ; *0x8
         L     3,0(3,4)
         C     3,12(0,2)
         BNE   @L845
* ***                           if (set)
         CLI   23(2),0
         BE    @L846
* ***                                   mcluster->fds[i].events |= eve\
* nt;
         LGFR  1,1
         LG    15,216(0,15) ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  1,1,3(0)    ; *0x8
         LH    3,4(1,15)
         O     3,28(0,2)
         STH   3,4(1,15)
         B     @ret_lab_1989
* ***                           else
@L846    DS    0H
* ***                                   mcluster->fds[i].events &= ~ev\
* ent;
         LGFR  1,1
         LG    15,216(0,15) ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  1,1,3(0)    ; *0x8
         LH    3,4(1,15)
         L     2,28(0,2)   ; event
         XILF  2,X'FFFFFFFF'
         NR    3,2
         STH   3,4(1,15)
@L847    DS    0H
* ***                           return;
         B     @ret_lab_1989
* ***                   }
@L845    DS    0H
* ***           }
         AHI   1,1
@L842    DS    0H
         C     1,204(0,15)
         BL    @L841
* ***   
* ***           ((!*"mock_cluster_io_set_event: fd not found") ? (void\
* )0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock\
* .c", 562, "!*\"mock_cluster_io_set_event: fd not found\""));
         LG    15,@lit_1989_293
         LA    1,906(0,15)
         CLI   0(1),0
         BE    @L849
@L848    DS    0H
         LG    1,@lit_1989_294
         LA    1,582(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),562
         LA    15,946(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1989_295 ; __assert
@@gen_label447 DS    0H 
         BALR  14,15
@@gen_label448 DS    0H 
@L849    DS    0H
* ***   }
@ret_lab_1989 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_io_set_eve
*           nt"
*      (FUNCTION #1989)
*
@AUTO#rd_kafka_mock_cluster_io_set_event DSECT
         DS    XL168
rd_kafka_mock_cluster_io_set_event#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_io_clear_events
@LNAME1990 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_mock_cluster_io_clear_e'
         DC    C'vents'
         DC    X'00'
rd_kafka_mock_cluster_io_clear_events DCCPRLG CINDEX=1990,BASER=12,FRAM*
               E=208,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1990
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    15,0(0,2)   ; mcluster
* ***           int i;
* ***   
* ***           for (i = 0 ; i < mcluster->fd_cnt ; i++) {
         LHI   1,0         ; 0
         B     @L851
         DS    0D
@FRAMESIZE_1990 DC F'208'
@lit_1990_298 DC AD(@strings@)
@lit_1990_300 DC AD(__assert)
@lit_1990_299 DC AD(@DATA)
@L850    DS    0H
* ***                   if (mcluster->fds[i].fd == fd) {
         LGFR  3,1
         LG    4,216(0,15) ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  3,3,3(0)    ; *0x8
         L     3,0(3,4)
         C     3,12(0,2)
         BNE   @L854
* ***                           mcluster->fds[i].events &= ~events;
         LGFR  1,1
         LG    15,216(0,15) ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  1,1,3(0)    ; *0x8
         LH    3,4(1,15)
         L     2,20(0,2)   ; events
         XILF  2,X'FFFFFFFF'
         NR    3,2
         STH   3,4(1,15)
* ***                           return;
         B     @ret_lab_1990
* ***                   }
@L854    DS    0H
* ***           }
         AHI   1,1
@L851    DS    0H
         C     1,204(0,15)
         BL    @L850
* ***   
* ***           ((!*"mock_cluster_io_set_events: fd not found") ? (voi\
* d)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_moc\
* k.c", 581, "!*\"mock_cluster_io_set_events: fd not found\""));
         LG    15,@lit_1990_298
         LA    1,818(0,15)
         CLI   0(1),0
         BE    @L856
@L855    DS    0H
         LG    1,@lit_1990_299
         LA    1,618(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),581
         LA    15,860(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1990_300 ; __assert
@@gen_label452 DS    0H 
         BALR  14,15
@@gen_label453 DS    0H 
@L856    DS    0H
* ***   }
@ret_lab_1990 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_io_clear_e
*           vents"
*      (FUNCTION #1990)
*
@AUTO#rd_kafka_mock_cluster_io_clear_events DSECT
         DS    XL168
rd_kafka_mock_cluster_io_clear_events#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_io_del
@LNAME1991 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_cluster_io_del'
         DC    X'00'
rd_kafka_mock_cluster_io_del DCCPRLG CINDEX=1991,BASER=12,FRAME=208,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1991
* ******* End of Prologue
* *
         LG    3,0(0,1)    ; mcluster
* ***           int i;
* ***   
* ***           for (i = 0 ; i < mcluster->fd_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L858
         DS    0D
@FRAMESIZE_1991 DC F'208'
@lit_1991_303 DC AD(memmove)
@lit_1991_305 DC AD(@strings@)
@lit_1991_307 DC AD(__assert)
@lit_1991_306 DC AD(@DATA)
@L857    DS    0H
* ***                   if (mcluster->fds[i].fd == fd) {
         LGFR  15,2
         LG    4,216(0,3)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         L     15,0(15,4)
         C     15,12(0,1)
         BNE   @L861
* ***                           if (i + 1 < mcluster->fd_cnt) {
         LR    15,2
         AHI   15,1
         C     15,204(0,3)
         BNL   @L862
* ***                                   memmove(&mcluster->fds[i],
* ***                                           &mcluster->fds[i+1],
* ***                                           sizeof(*mcluster->fds)\
*  *
         LGFR  15,2
         LG    1,216(0,3)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(15,1)
         STG   15,176(0,13)
         LR    15,2
         AHI   15,1
         LGFR  15,15
         LG    1,216(0,3)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(15,1)
         STG   15,184(0,13)
* ***                                           (mcluster->fd_cnt - i)\
* );
         L     15,204(0,3) ; offset of fd_cnt in rd_kafka_mock_cluster_*
               s
         SR    15,2
         LGFR  15,15
         SLLG  15,15,3(0)  ; *0x8
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    4,@lit_1991_303 ; memmove
         LGR   15,4
@@gen_label456 DS    0H 
         BALR  14,15
@@gen_label457 DS    0H 
* ***                                   memmove(&mcluster->handlers[i]\
* ,
* ***                                           &mcluster->handlers[i+\
* 1],
* ***                                           sizeof(*mcluster->hand\
* lers) *
         LGFR  15,2
         LG    1,240(0,3)  ; offset of handlers in rd_kafka_mock_cluste*
               r_s
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,1)
         STG   15,176(0,13)
         LR    15,2
         AHI   15,1
         LGFR  15,15
         LG    1,240(0,3)  ; offset of handlers in rd_kafka_mock_cluste*
               r_s
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,1)
         STG   15,184(0,13)
* ***                                           (mcluster->fd_cnt - i)\
* );
         L     15,204(0,3) ; offset of fd_cnt in rd_kafka_mock_cluster_*
               s
         SR    15,2
         LGFR  15,15
         SLLG  15,15,4(0)  ; *0x10
         STG   15,192(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label458 DS    0H 
         BALR  14,15
@@gen_label459 DS    0H 
* ***                           }
@L862    DS    0H
* ***   
* ***                           mcluster->fd_cnt--;
         L     15,204(0,3)
         AHI   15,-1
         ST    15,204(0,3)
* ***                           return;
         B     @ret_lab_1991
* ***                   }
@L861    DS    0H
* ***           }
         AHI   2,1
@L858    DS    0H
         C     2,204(0,3)
         BL    @L857
* ***   
* ***           ((!*"mock_cluster_io_del: fd not found") ? (void)0 : _\
* _assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", 6\
* 07, "!*\"mock_cluster_io_del: fd not found\""));
         LG    15,@lit_1991_305
         LA    1,990(0,15)
         CLI   0(1),0
         BE    @L864
@L863    DS    0H
         LG    1,@lit_1991_306
         LA    1,656(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),607
         LA    15,1024(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1991_307 ; __assert
@@gen_label462 DS    0H 
         BALR  14,15
@@gen_label463 DS    0H 
@L864    DS    0H
* ***   }
@ret_lab_1991 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_io_del"
*      (FUNCTION #1991)
*
@AUTO#rd_kafka_mock_cluster_io_del DSECT
         DS    XL168
rd_kafka_mock_cluster_io_del#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_io_add
@LNAME1992 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_cluster_io_add'
         DC    X'00'
rd_kafka_mock_cluster_io_add DCCPRLG CINDEX=1992,BASER=12,FRAME=184,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1992
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; mcluster
* ***   
* ***           if (mcluster->fd_cnt + 1 >= mcluster->fd_size) {
         L     15,204(0,2) ; offset of fd_cnt in rd_kafka_mock_cluster_*
               s
         AHI   15,1
         C     15,208(0,2)
         BL    @L865
* ***                   mcluster->fd_size += 8;
         L     15,208(0,2)
         AHI   15,8
         ST    15,208(0,2)
* ***   
* ***                   mcluster->fds = rd_realloc(mcluster->fds,
* ***                                              sizeof(*mcluster->f\
* ds) *
         LG    15,216(0,2)
         STG   15,168(0,13)
* ***                                              mcluster->fd_size);
         LGF   15,208(0,2)
         SLLG  15,15,3(0)  ; *0x8
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    4,@lit_1992_309 ; rd_realloc
         LGR   15,4
@@gen_label465 DS    0H 
         BALR  14,15
@@gen_label466 DS    0H 
         STG   15,216(0,2)
* ***                   mcluster->handlers = rd_realloc(mcluster->hand\
* lers,
* ***                                                   sizeof(*mclust\
* er->handlers) *
         LG    15,240(0,2)
         STG   15,168(0,13)
* ***                                                   mcluster->fd_s\
* ize);
         LGF   15,208(0,2)
         SLLG  15,15,4(0)  ; *0x10
         STG   15,176(0,13)
         LA    1,168(0,13)
         LGR   15,4
@@gen_label467 DS    0H 
         BALR  14,15
@@gen_label468 DS    0H 
         STG   15,240(0,2)
* ***           }
@L865    DS    0H
* ***   
* ***           __memset(&mcluster->fds[mcluster->fd_cnt],0,sizeof(mcl\
* uster->fds[mcluster->fd_cnt]));
         LGF   15,204(0,2)
         LG    1,216(0,2)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(15,1)
* setting 8 bytes to 0x00
         XC    0(8,15),0(15)
* ***   
* ***           mcluster->fds[mcluster->fd_cnt].fd = fd;
         LGF   15,204(0,2)
         LG    1,216(0,2)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         L     4,12(0,3)   ; fd
         ST    4,0(15,1)
* ***           mcluster->fds[mcluster->fd_cnt].events = events;
         LGF   15,204(0,2)
         LG    1,216(0,2)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         L     4,20(0,3)   ; events
         STH   4,4(15,1)   ; offset of events in pollfd
* ***           mcluster->fds[mcluster->fd_cnt].revents = 0;
         LGF   15,204(0,2)
         LG    1,216(0,2)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         LA    15,0(15,1)
         MVHHI 6(15),0     ; offset of revents in pollfd
* ***           mcluster->handlers[mcluster->fd_cnt].cb = handler;
         LGF   15,204(0,2)
         LG    1,240(0,2)  ; offset of handlers in rd_kafka_mock_cluste*
               r_s
         SLLG  15,15,4(0)  ; *0x10
         LG    4,24(0,3)   ; handler
         STG   4,0(15,1)
* ***           mcluster->handlers[mcluster->fd_cnt].opaque = opaque;
         LGF   15,204(0,2)
         LG    1,240(0,2)  ; offset of handlers in rd_kafka_mock_cluste*
               r_s
         SLLG  15,15,4(0)  ; *0x10
         LG    3,32(0,3)   ; opaque
         STG   3,8(15,1)   ; offset of opaque in 0000175
* ***           mcluster->fd_cnt++;
         L     15,204(0,2)
         AHI   15,1
         ST    15,204(0,2)
* ***   }
@ret_lab_1992 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1992 DC F'184'
@lit_1992_309 DC AD(rd_realloc)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_io_add"
*      (FUNCTION #1992)
*
@AUTO#rd_kafka_mock_cluster_io_add DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_close
@LNAME1993 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_connection_close'
         DC    X'00'
rd_kafka_mock_connection_close DCCPRLG CINDEX=1993,BASER=12,FRAME=256,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1993
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; mconn
* ***           rd_kafka_buf_t *rkbuf;
* ***   
* ***           do { if ((((mconn->broker->cluster->rk)->rk_conf.debug\
*  & (0x10000)))) rd_kafka_log0(&mconn->broker->cluster->rk->rk_conf,m\
* conn->broker->cluster->rk,((void *)0), 7,(0x10000), "MOCK","Broker %\
* " "d" ": Connection from %s closed: %s", mconn->broker->id, rd_socka\
* ddr2str(&mconn->peer, 0x1), reason); } while (0);
@L866    DS    0H
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    15,216(0,15) ; offset of cluster in rd_kafka_mock_broker*
               _s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L869
         LA    15,152(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1993_312 ; rd_sockaddr2str
@@gen_label470 DS    0H 
         BALR  14,15
@@gen_label471 DS    0H 
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    1,216(0,1)  ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,176(0,13)
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    1,216(0,1)  ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    1,32(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,208(0,13)
         LG    1,@lit_1993_314
         LA    4,350(0,1)
         STG   4,216(0,13)
         LA    1,1062(0,1)
         STG   1,224(0,13)
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LGF   1,16(0,1)
         STG   1,232(0,13)
         STG   15,240(0,13)
         LG    15,8(0,3)   ; reason
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_315 ; rd_kafka_log0
@@gen_label472 DS    0H 
         BALR  14,15
@@gen_label473 DS    0H 
@L869    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***           rd_kafka_mock_cgrps_connection_closed(mconn->broker->c\
* luster, mconn);
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    15,216(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_316 ; rd_kafka_mock_cgrps_connection_closed
@@gen_label474 DS    0H 
         BALR  14,15
@@gen_label475 DS    0H 
* ***   
* ***           rd_kafka_timer_stop(&mconn->broker->cluster->timers,
* ***                               &mconn->write_tmr, 1);
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    15,216(0,15) ; offset of cluster in rd_kafka_mock_broker*
               _s
         LA    15,1248(0,15)
         STG   15,176(0,13)
         LA    15,176(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1993_317 ; rd_kafka_timer_stop
@@gen_label476 DS    0H 
         BALR  14,15
@@gen_label477 DS    0H 
* ***   
* ***           while ((rkbuf = ((&mconn->outbufs.rkbq_bufs)->tqh_firs\
* t))) {
         B     @L873
         DS    0D
@FRAMESIZE_1993 DC F'256'
@lit_1993_312 DC AD(rd_sockaddr2str)
@lit_1993_315 DC AD(rd_kafka_log0)
@lit_1993_314 DC AD(@strings@)
@lit_1993_316 DC AD(rd_kafka_mock_cgrps_connection_closed)
@lit_1993_317 DC AD(rd_kafka_timer_stop)
@lit_1993_318 DC AD(rd_kafka_bufq_deq)
@lit_1993_319 DC AD(rd_refcnt_sub0)
@lit_1993_320 DC AD(rd_kafka_buf_destroy_final)
@lit_1993_323 DC AD(rd_kafka_mock_cluster_io_del)
@lit_1993_324 DC AD(rd_kafka_transport_close)
@lit_1993_325 DC AD(rd_free)
@L872    DS    0H
* ***                   rd_kafka_bufq_deq(&mconn->outbufs, rkbuf);
         LA    15,32(0,2)
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_318 ; rd_kafka_bufq_deq
@@gen_label478 DS    0H 
         BALR  14,15
@@gen_label479 DS    0H 
* ***                   do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt\
* ) > 0) break; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L874    DS    0H
         LA    15,264(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_319 ; rd_refcnt_sub0
@@gen_label480 DS    0H 
         BALR  14,15
@@gen_label481 DS    0H 
         LTR   15,15
         BH    @L873
@L877    DS    0H
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_320 ; rd_kafka_buf_destroy_final
@@gen_label483 DS    0H 
         BALR  14,15
@@gen_label484 DS    0H 
@L875    DS    0H
* ***           }
@L873    DS    0H
         LG    3,32(0,2)   ; offset of outbufs in rd_kafka_mock_connect*
               ion_s
         LTGR  15,3
         BNZ   @L872
* ***   
* ***           if (mconn->rxbuf)
         LTG   15,24(0,2)  ; offset of rxbuf in rd_kafka_mock_connectio*
               n_s
         BZ    @L878
* ***                   do { if (rd_refcnt_sub0(&(mconn->rxbuf)->rkbuf\
* _refcnt) > 0) break; rd_kafka_buf_destroy_final(mconn->rxbuf); } whi\
* le (0);
@L879    DS    0H
         LG    15,24(0,2)  ; offset of rxbuf in rd_kafka_mock_connectio*
               n_s
         LA    15,264(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_319 ; rd_refcnt_sub0
@@gen_label487 DS    0H 
         BALR  14,15
@@gen_label488 DS    0H 
         LTR   15,15
         BH    @L878
@L882    DS    0H
         LG    15,24(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_320 ; rd_kafka_buf_destroy_final
@@gen_label490 DS    0H 
         BALR  14,15
@@gen_label491 DS    0H 
@L880    DS    0H
* ***   
* ***           rd_kafka_mock_cluster_io_del(mconn->broker->cluster,
@L878    DS    0H
* ***                                        mconn->transport->rktrans\
* _s);
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    15,216(0,15)
         STG   15,176(0,13)
         LG    15,16(0,2)  ; offset of transport in rd_kafka_mock_conne*
               ction_s
         LGF   15,0(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_323 ; rd_kafka_mock_cluster_io_del
@@gen_label492 DS    0H 
         BALR  14,15
@@gen_label493 DS    0H 
* ***           do {   if (((mconn)->link .tqe_next) != (((void *)0)))\
*  (mconn)->link .tqe_next->link .tqe_prev = (mconn)->link .tqe_prev; \
* else (&mconn->broker->connections)->tqh_last = (mconn)->link .tqe_pr\
* ev; *(mconn)->link .tqe_prev = (mconn)->link .tqe_next; ; } while ( \
* 0);
@L883    DS    0H
         LTG   15,0(0,2)   ; mconn
         BE    @L886
         LG    15,0(0,2)   ; mconn
         LG    1,8(0,2)    ; offset of tqe_prev in 0000160
         STG   1,8(0,15)   ; offset of tqe_prev in 0000160
         B     @L887
@L886    DS    0H
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    1,8(0,2)    ; offset of tqe_prev in 0000160
         STG   1,192(0,15) ; offset of tqh_last in 0000162
@L887    DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000160
         LG    1,0(0,2)    ; mconn
         STG   1,0(0,15)
* ***           rd_kafka_transport_close(mconn->transport);
         LG    15,16(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_324 ; rd_kafka_transport_close
@@gen_label495 DS    0H 
         BALR  14,15
@@gen_label496 DS    0H 
* ***           rd_free(mconn);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1993_325 ; rd_free
@@gen_label497 DS    0H 
         BALR  14,15
@@gen_label498 DS    0H 
* ***   }
@ret_lab_1993 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_close"
*      (FUNCTION #1993)
*
@AUTO#rd_kafka_mock_connection_close DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_send_response
rd_kafka_mock_connection_send_response ALIAS X'99846D92818692816D949683*
               926D839695958583A38996956DA28595846D9985A2979695A285'
@LNAME1938 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_mock_connection_send_re'
         DC    C'sponse'
         DC    X'00'
rd_kafka_mock_connection_send_response DCCPRLG CINDEX=1938,BASER=12,FRA*
               ME=256,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1938
* ******* End of Prologue
* *
         LMG   2,3,0(1)    ; mconn
* ***   
* ***           if (resp->rkbuf_flags & 0x40) {
         TM    35(3),64
         BZ    @L888
* ***                   
* ***                   rd_kafka_buf_write_i8(resp, 0);
         STG   3,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_1938_327 ; rd_kafka_buf_write_i8
@@gen_label500 DS    0H 
         BALR  14,15
@@gen_label501 DS    0H 
* ***           }
@L888    DS    0H
* ***   
* ***           
* ***           resp->rkbuf_ts_sent += rd_clock();
         LG    4,344(0,3)
         LG    15,@lit_1938_328 ; rd_clock
@@gen_label502 DS    0H 
         BALR  14,15
@@gen_label503 DS    0H 
         AGR   4,15
         STG   4,344(0,3)
* ***   
* ***           resp->rkbuf_reshdr.Size =
* ***                   (int32_t)(rd_buf_write_pos(&resp->rkbuf_buf) -\
*  4);
         LA    15,40(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1938_329 ; rd_buf_write_pos
@@gen_label504 DS    0H 
         BALR  14,15
@@gen_label505 DS    0H 
         AGHI  15,-4
         ST    15,192(0,3)
* ***   
* ***           rd_kafka_buf_update_i32(resp, 0, resp->rkbuf_reshdr.Si\
* ze);
         STG   3,168(0,13)
         XC    176(8,13),176(13)
         LGF   15,192(0,3)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1938_330 ; rd_kafka_buf_update_i32
@@gen_label506 DS    0H 
         BALR  14,15
@@gen_label507 DS    0H 
* ***   
* ***           do { if ((((mconn->broker->cluster->rk)->rk_conf.debug\
*  & (0x10000)))) rd_kafka_log0(&mconn->broker->cluster->rk->rk_conf,m\
* conn->broker->cluster->rk,((void *)0), 7,(0x10000), "MOCK","Broker %\
* " "d" ": Sending %sResponseV%hd to %s", mconn->broker->id, rd_kafka_\
* ApiKey2str(resp->rkbuf_reqhdr.ApiKey), resp->rkbuf_reqhdr.ApiVersion\
* , rd_sockaddr2str(&mconn->peer, 0x1)); } while (0);
@L889    DS    0H
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    15,216(0,15) ; offset of cluster in rd_kafka_mock_broker*
               _s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L892
         LGH   15,184(0,3)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1938_331 ; rd_kafka_ApiKey2str
@@gen_label509 DS    0H 
         BALR  14,15
@@gen_label510 DS    0H 
         LGR   4,15
         LA    15,152(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),1
         LA    1,168(0,13)
         LG    15,@lit_1938_332 ; rd_sockaddr2str
@@gen_label511 DS    0H 
         BALR  14,15
@@gen_label512 DS    0H 
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    1,216(0,1)  ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,168(0,13)
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    1,216(0,1)  ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    1,32(0,1)
         STG   1,176(0,13)
         XC    184(8,13),184(13)
         MVGHI 192(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,200(0,13)
         LG    1,@lit_1938_334
         LA    5,350(0,1)
         STG   5,208(0,13)
         LA    1,1104(0,1)
         STG   1,216(0,13)
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LGF   1,16(0,1)
         STG   1,224(0,13)
         STG   4,232(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1938_335 ; rd_kafka_log0
@@gen_label513 DS    0H 
         BALR  14,15
@@gen_label514 DS    0H 
@L892    DS    0H
* ***   
* ***   # 695 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***           
* ***           rd_slice_init_full(&resp->rkbuf_reader, &resp->rkbuf_b\
* uf);
         LA    15,120(0,3)
         STG   15,168(0,13)
         LA    15,40(0,3)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1938_336 ; rd_slice_init_full
@@gen_label515 DS    0H 
         BALR  14,15
@@gen_label516 DS    0H 
* ***   
* ***           rd_kafka_bufq_enq(&mconn->outbufs, resp);
         LA    15,32(0,2)
         STG   15,168(0,13)
         STG   3,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1938_337 ; rd_kafka_bufq_enq
@@gen_label517 DS    0H 
         BALR  14,15
@@gen_label518 DS    0H 
* ***   
* ***           rd_kafka_mock_cluster_io_set_events(mconn->broker->clu\
* ster,
* ***                                               mconn->transport->\
* rktrans_s,
* ***                                               0x0004);
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    15,216(0,15)
         STG   15,168(0,13)
         LG    15,16(0,2)  ; offset of transport in rd_kafka_mock_conne*
               ction_s
         LGF   15,0(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),4
         LA    1,168(0,13)
         LG    15,@lit_1938_338 ; rd_kafka_mock_cluster_io_set_events
@@gen_label519 DS    0H 
         BALR  14,15
@@gen_label520 DS    0H 
* ***   }
@ret_lab_1938 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1938 DC F'256'
@lit_1938_327 DC AD(rd_kafka_buf_write_i8)
@lit_1938_328 DC AD(rd_clock)
@lit_1938_329 DC AD(rd_buf_write_pos)
@lit_1938_330 DC AD(rd_kafka_buf_update_i32)
@lit_1938_331 DC AD(rd_kafka_$Api$Key2str)
@lit_1938_332 DC AD(rd_sockaddr2str)
@lit_1938_335 DC AD(rd_kafka_log0)
@lit_1938_334 DC AD(@strings@)
@lit_1938_336 DC AD(rd_slice_init_full)
@lit_1938_337 DC AD(rd_kafka_bufq_enq)
@lit_1938_338 DC AD(rd_kafka_mock_cluster_io_set_events)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_send_re
*           sponse"
*      (FUNCTION #1938)
*
@AUTO#rd_kafka_mock_connection_send_response DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_read_request
@LNAME1994 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_mock_connection_read_re'
         DC    C'quest'
         DC    X'00'
rd_kafka_mock_connection_read_request DCCPRLG CINDEX=1994,BASER=12,FRAM*
               E=1016,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1994
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cluster_t *mcluster = mconn->broker->clu\
* ster;
         LG    3,0(0,7)    ; mconn
         LG    15,168(0,3) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    4,216(0,15) ; offset of cluster in rd_kafka_mock_broker_*
               s
* ***           rd_kafka_t *rk = mcluster->rk;
         LG    5,32(0,4)   ; offset of rk in rd_kafka_mock_cluster_s
* ***           const rd_bool_t log_decode_errors = 1;
         MVI   872(13),1   ; log_decode_errors
* ***           rd_kafka_buf_t *rkbuf;
* ***           char errstr[128];
* ***           ssize_t r;
* ***   
* ***           if (!(rkbuf = mconn->rxbuf)) {
         LG    2,24(0,3)   ; offset of rxbuf in rd_kafka_mock_connectio*
               n_s
         LTGR  15,2
         BNZ   @L893
* ***                   
* ***   
* ***   
* ***                   rkbuf = mconn->rxbuf = rd_kafka_buf_new0(2,(4+\
* 2+2+4),0);
         MVGHI 880(13),2
         MVGHI 888(13),12
         XC    896(8,13),896(13)
         LA    1,880(0,13)
         LG    15,@lit_1994_340 ; rd_kafka_buf_new0
@@gen_label522 DS    0H 
         BALR  14,15
@@gen_label523 DS    0H 
         STG   15,24(0,3)
         LGR   2,15        ; rkbuf
* ***   
* ***   
* ***                   
* ***                   rkbuf->rkbuf_rkb = mconn->broker->cluster->dum\
* my_rkb;
         LG    1,168(0,3)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    1,216(0,1)  ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    1,224(0,1)  ; offset of dummy_rkb in rd_kafka_mock_clust*
               er_s
         STG   1,256(0,15) ; offset of rkbuf_rkb in rd_kafka_buf_s
* ***                   rd_atomic32_add(&(rkbuf->rkbuf_rkb)->rkb_refcn\
* t, 1);
         LGR   15,1        ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,4000(0,15)
         STG   15,880(0,13)
         MVGHI 888(13),1
         LA    1,880(0,13)
         LG    15,@lit_1994_341 ; rd_atomic32_add
@@gen_label524 DS    0H 
         BALR  14,15
@@gen_label525 DS    0H 
* ***   
* ***                   
* ***                   rd_buf_write_ensure(&rkbuf->rkbuf_buf,
* ***                                       (4+2+2+4),
* ***                                       (4+2+2+4));
         LA    15,40(0,2)
         STG   15,880(0,13)
         MVGHI 888(13),12
         MVGHI 896(13),12
         LA    1,880(0,13)
         LG    15,@lit_1994_342 ; rd_buf_write_ensure
@@gen_label526 DS    0H 
         BALR  14,15
@@gen_label527 DS    0H 
* ***           }
@L893    DS    0H
* ***   
* ***           
* ***   
* ***           r = rd_kafka_transport_recv(mconn->transport, &rkbuf->\
* rkbuf_buf,
* ***                                       errstr, sizeof(errstr));
         LG    15,16(0,3)
         STG   15,880(0,13)
         LA    15,40(0,2)
         STG   15,888(0,13)
         LA    15,224(0,13)
         STG   15,896(0,13)
         MVGHI 904(13),128
         LA    1,880(0,13)
         LG    15,@lit_1994_343 ; rd_kafka_transport_recv
@@gen_label528 DS    0H 
         BALR  14,15
@@gen_label529 DS    0H 
* ***           if (r == -1) {
         CGHI  15,-1
         BNE   @L894
* ***                   do { if ((((rk)->rk_conf.debug & (0x10000)))) \
* rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x10000), "MOCK","Brok\
* er %" "d" ": Connection %s: " "receive failed: %s", mconn->broker->i\
* d, rd_sockaddr2str(&mconn->peer, 0x1), errstr); } while (0);
@L895    DS    0H
         TM    801(5),1
         BZ    @L898
         LA    15,152(0,3)
         STG   15,880(0,13)
         MVGHI 888(13),1
         LA    1,880(0,13)
         LG    15,@lit_1994_344 ; rd_sockaddr2str
@@gen_label532 DS    0H 
         BALR  14,15
@@gen_label533 DS    0H 
         LA    1,528(0,5)
         STG   1,880(0,13)
         STG   5,888(0,13)
         XC    896(8,13),896(13)
         MVGHI 904(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,912(0,13)
         LG    1,@lit_1994_346
         LA    2,350(0,1)
         STG   2,920(0,13)
         LA    1,1144(0,1)
         STG   1,928(0,13)
         LG    1,168(0,3)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LGF   1,16(0,1)
         STG   1,936(0,13)
         STG   15,944(0,13)
         LA    15,224(0,13)
         STG   15,952(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_347 ; rd_kafka_log0
@@gen_label534 DS    0H 
         BALR  14,15
@@gen_label535 DS    0H 
@L898    DS    0H
* ***   # 751 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***                   return -1;
         LGHI  15,-1       ; -1
         ALGF  12,@lit_region_diff_1994_1_5
         DROP  12
         USING @REGION_1994_5,12
         B     @ret_lab_1994
         DROP  12
         USING @REGION_1994_1,12
         DS    0D
@FRAMESIZE_1994 DC F'1016'
@lit_1994_340 DC AD(rd_kafka_buf_new0)
@lit_1994_341 DC AD(rd_atomic32_add)
@lit_1994_342 DC AD(rd_buf_write_ensure)
@lit_1994_343 DC AD(rd_kafka_transport_recv)
@lit_1994_344 DC AD(rd_sockaddr2str)
@lit_1994_347 DC AD(rd_kafka_log0)
@lit_1994_346 DC AD(@strings@)
@lit_region_diff_1994_1_5  DC A(@REGION_1994_5-@REGION_1994_1)
@lit_1994_350 DC AD(rd_buf_write_pos)
@lit_region_diff_1994_1_3  DC A(@REGION_1994_3-@REGION_1994_1)
@lit_1994_351 DC AD(rd_slice_init)
@lit_1994_353 DC AD(rd_slice_read)
@lit_1994_354 DC AD(rd_slice_abs_offset)
@lit_1994_357 DC AD(rd_kafka_crash)
@lit_1994_356 DC AD(@DATA)
@lit_1994_359 DC AD(snprintf)
@lit_1994_361 DC AD(mtx_lock)
@lit_1994_363 DC AD(rd_strlcpy)
@lit_1994_365 DC AD(mtx_unlock)
@lit_1994_366 DC AD(rd_kafka_$Api$Key2str)
@lit_1994_367 DC AD(rd_slice_offset)
@lit_region_diff_1994_1_2  DC A(@REGION_1994_2-@REGION_1994_1)
* ***           } else if (r == 0) {
@L894    DS    0H
         LTGR  15,15
         BNE   @L899
* ***                   return 0; 
         LGHI  15,0        ; 0
         ALGF  12,@lit_region_diff_1994_1_5
         DROP  12
         USING @REGION_1994_5,12
         B     @ret_lab_1994
         DROP  12
         USING @REGION_1994_1,12
* ***           }
* ***   
* ***           if (rd_buf_write_pos(&rkbuf->rkbuf_buf) ==
@L899    DS    0H
         LA    15,40(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    6,@lit_1994_350 ; rd_buf_write_pos
         LGR   15,6
@@gen_label537 DS    0H 
         BALR  14,15
@@gen_label538 DS    0H 
* ***               (4+2+2+4)) {
         CGHI  15,12
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_1_3
         DROP  12
         USING @REGION_1994_3,12
         B     @L901
         DROP  12
         USING @REGION_1994_1,12
* ***                   
* ***   
* ***   
* ***                   
* ***                   rd_slice_init(&rkbuf->rkbuf_reader,
* ***                                 &rkbuf->rkbuf_buf, 0,
* ***                                 (4+2+2+4));
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,40(0,2)
         STG   15,888(0,13)
         XC    896(8,13),896(13)
         MVGHI 904(13),12
         LA    1,880(0,13)
         LG    15,@lit_1994_351 ; rd_slice_init
@@gen_label540 DS    0H 
         BALR  14,15
@@gen_label541 DS    0H 
* ***   
* ***                   do { int32_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c",7\
* 66, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } w\
* hile (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), "\
* : "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _lo\
* gname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strl\
* cpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_\
* unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf\
* ->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname,\
*  log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underfl\
* ow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" \
* "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey\
* 2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, r\
* d_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end -\
*  (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 766, __len0, ((&rkbuf\
* ->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), r\
* kbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inco\
* rrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->\
* rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0\
* ); } } while (0); } while (0); *(&rkbuf->rkbuf_reqhdr.Size) = (_v); \
* } while (0);
@L902    DS    0H
@L905    DS    0H
         LGHI  6,4         ; 4
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,168(0,13)
         STG   15,888(0,13)
         STG   6,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_353 ; rd_slice_read
@@gen_label542 DS    0H 
         BALR  14,15
@@gen_label543 DS    0H 
         LTGR  15,15
         BNZ   @L908
@L909    DS    0H
         LG    8,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_354 ; rd_slice_abs_offset
@@gen_label545 DS    0H 
         BALR  14,15
@@gen_label546 DS    0H 
         SLGR  8,15
         CLGR  6,8
         BNH   @L912
@L913    DS    0H
         CLI   872(13),0
         BNH   @L916
@L917    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L920
         LG    15,@lit_1994_346
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),766
         LG    1,@lit_1994_356
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_357 ; rd_kafka_crash
@@gen_label550 DS    0H 
         BALR  14,15
@@gen_label551 DS    0H 
@L920    DS    0H
         LA    15,352(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_346
         LA    15,492(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_359 ; snprintf
@@gen_label552 DS    0H 
         BALR  14,15
@@gen_label553 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label554 DS 0H
         SRST  0,15
         BC  1,@@gen_label554
         SLGR  0,1
         CGHI  0,2
         BNE   @L922
         MVI   352(13),0
@L921    DS    0H
@L922    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_361 ; mtx_lock
@@gen_label556 DS    0H 
         BALR  14,15
@@gen_label557 DS    0H 
         LA    15,608(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_363 ; rd_strlcpy
@@gen_label558 DS    0H 
         BALR  14,15
@@gen_label559 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_365 ; mtx_unlock
@@gen_label560 DS    0H 
         BALR  14,15
@@gen_label561 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_366 ; rd_kafka_ApiKey2str
@@gen_label562 DS    0H 
         BALR  14,15
@@gen_label563 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_367 ; rd_slice_offset
@@gen_label564 DS    0H 
         BALR  14,15
@@gen_label565 DS    0H 
         LGR   4,15
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_354 ; rd_slice_abs_offset
@@gen_label566 DS    0H 
         BALR  14,15
@@gen_label567 DS    0H 
         SLGR  5,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L925
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L926
@L925    DS    0H
         LG    15,@lit_1994_346
         LA    15,496(0,15)
@L926    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,608(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_346
         LA    7,532(0,1)
         STG   7,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   4,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_356
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),766
         STG   6,984(0,13)
         STG   5,992(0,13)
         STG   15,1000(0,13)
         LA    15,352(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_347 ; rd_kafka_log0
@@gen_label569 DS    0H 
         BALR  14,15
@@gen_label570 DS    0H 
@L916    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_1_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_1,12
@L912    DS    0H
@L908    DS    0H
         L     15,168(0,13) ; _v
         ST    15,180(0,2) ; offset of rkbuf_reqhdr in rd_kafka_buf_s
* ***   
* ***                   do { int16_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c",7\
* 68, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } w\
* hile (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), "\
* : "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _lo\
* gname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strl\
* cpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_\
* unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf\
* ->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname,\
*  log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underfl\
* ow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" \
* "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey\
* 2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, r\
* d_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end -\
*  (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 768, __len0, ((&rkbuf\
* ->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), r\
* kbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inco\
* rrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->\
* rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0\
* ); } } while (0); } while (0); *(&rkbuf->rkbuf_reqhdr.ApiKey) = (int\
* 16_t)(_v); } while (0);
@L927    DS    0H
@L930    DS    0H
         LGHI  6,2         ; 2
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,172(0,13)
         STG   15,888(0,13)
         STG   6,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_353 ; rd_slice_read
@@gen_label571 DS    0H 
         BALR  14,15
@@gen_label572 DS    0H 
         LTGR  15,15
         BNZ   @L933
@L934    DS    0H
         LG    8,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_354 ; rd_slice_abs_offset
@@gen_label574 DS    0H 
         BALR  14,15
@@gen_label575 DS    0H 
         SLGR  8,15
         CLGR  6,8
         BNH   @L937
@L938    DS    0H
         CLI   872(13),0
         BNH   @L941
@L942    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L945
         LG    15,@lit_1994_346
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),768
         LG    1,@lit_1994_356
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_357 ; rd_kafka_crash
@@gen_label579 DS    0H 
         BALR  14,15
@@gen_label580 DS    0H 
@L945    DS    0H
         LA    15,352(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_346
         LA    15,492(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_359 ; snprintf
@@gen_label581 DS    0H 
         BALR  14,15
@@gen_label582 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label583 DS 0H
         SRST  0,15
         BC  1,@@gen_label583
         SLGR  0,1
         CGHI  0,2
         BNE   @L947
         MVI   352(13),0
@L946    DS    0H
@L947    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_361 ; mtx_lock
@@gen_label585 DS    0H 
         BALR  14,15
@@gen_label586 DS    0H 
         LA    15,608(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_363 ; rd_strlcpy
@@gen_label587 DS    0H 
         BALR  14,15
@@gen_label588 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_365 ; mtx_unlock
@@gen_label589 DS    0H 
         BALR  14,15
@@gen_label590 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_366 ; rd_kafka_ApiKey2str
@@gen_label591 DS    0H 
         BALR  14,15
@@gen_label592 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_367 ; rd_slice_offset
@@gen_label593 DS    0H 
         BALR  14,15
@@gen_label594 DS    0H 
         LGR   4,15
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_354 ; rd_slice_abs_offset
@@gen_label595 DS    0H 
         BALR  14,15
@@gen_label596 DS    0H 
         SLGR  5,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L950
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L951
@L950    DS    0H
         LG    15,@lit_1994_346
         LA    15,496(0,15)
@L951    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,608(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_346
         LA    7,532(0,1)
         STG   7,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   4,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_356
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),768
         STG   6,984(0,13)
         STG   5,992(0,13)
         STG   15,1000(0,13)
         LA    15,352(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_347 ; rd_kafka_log0
@@gen_label598 DS    0H 
         BALR  14,15
@@gen_label599 DS    0H 
@L941    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_1_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_1,12
@L937    DS    0H
@L933    DS    0H
         MVC   184(2,2),172(13)
* ***   
* ***                   do { int16_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c",7\
* 70, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } w\
* hile (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), "\
* : "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _lo\
* gname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strl\
* cpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_\
* unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf\
* ->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname,\
*  log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underfl\
* ow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" \
* "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey\
* 2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, r\
* d_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end -\
*  (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 770, __len0, ((&rkbuf\
* ->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), r\
* kbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inco\
* rrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->\
* rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0\
* ); } } while (0); } while (0); *(&rkbuf->rkbuf_reqhdr.ApiVersion) = \
* (int16_t)(_v); } while (0);
@L952    DS    0H
@L955    DS    0H
         LGHI  6,2         ; 2
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,174(0,13)
         STG   15,888(0,13)
         STG   6,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_353 ; rd_slice_read
@@gen_label600 DS    0H 
         BALR  14,15
@@gen_label601 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_1_2
         DROP  12
         USING @REGION_1994_2,12
         B     @L958
         DROP  12
         USING @REGION_1994_1,12
@L959    DS    0H
         LG    8,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_354 ; rd_slice_abs_offset
@@gen_label603 DS    0H 
         BALR  14,15
@@gen_label604 DS    0H 
         SLGR  8,15
         CLGR  6,8
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_1_2
         DROP  12
         USING @REGION_1994_2,12
         B     @L962
         DROP  12
         USING @REGION_1994_1,12
@L963    DS    0H
         CLI   872(13),0
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_1_2
         DROP  12
         USING @REGION_1994_2,12
         B     @L966
         DROP  12
         USING @REGION_1994_1,12
@L967    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_1_2
         DROP  12
         USING @REGION_1994_2,12
         B     @L970
         DROP  12
         USING @REGION_1994_1,12
         ALGF  12,@lit_region_diff_1994_1_2
@REGION_1994_2 DS 0H
         DROP  12
         USING @REGION_1994_2,12
         LG    15,@lit_1994_397
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),770
         LG    1,@lit_1994_398
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_399 ; rd_kafka_crash
@@gen_label608 DS    0H 
         BALR  14,15
@@gen_label609 DS    0H 
@L970    DS    0H
         LA    15,352(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_397
         LA    15,492(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_401 ; snprintf
@@gen_label610 DS    0H 
         BALR  14,15
@@gen_label611 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label612 DS 0H
         SRST  0,15
         BC  1,@@gen_label612
         SLGR  0,1
         CGHI  0,2
         BNE   @L972
         MVI   352(13),0
@L971    DS    0H
@L972    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_403 ; mtx_lock
@@gen_label614 DS    0H 
         BALR  14,15
@@gen_label615 DS    0H 
         LA    15,608(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_405 ; rd_strlcpy
@@gen_label616 DS    0H 
         BALR  14,15
@@gen_label617 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_407 ; mtx_unlock
@@gen_label618 DS    0H 
         BALR  14,15
@@gen_label619 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_408 ; rd_kafka_ApiKey2str
@@gen_label620 DS    0H 
         BALR  14,15
@@gen_label621 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_409 ; rd_slice_offset
@@gen_label622 DS    0H 
         BALR  14,15
@@gen_label623 DS    0H 
         LGR   4,15
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_410 ; rd_slice_abs_offset
@@gen_label624 DS    0H 
         BALR  14,15
@@gen_label625 DS    0H 
         SLGR  5,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L975
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L976
         DS    0D
@lit_1994_399 DC AD(rd_kafka_crash)
@lit_1994_398 DC AD(@DATA)
@lit_1994_397 DC AD(@strings@)
@lit_1994_401 DC AD(snprintf)
@lit_1994_403 DC AD(mtx_lock)
@lit_1994_405 DC AD(rd_strlcpy)
@lit_1994_407 DC AD(mtx_unlock)
@lit_1994_408 DC AD(rd_kafka_$Api$Key2str)
@lit_1994_409 DC AD(rd_slice_offset)
@lit_1994_410 DC AD(rd_slice_abs_offset)
@lit_1994_414 DC AD(rd_kafka_log0)
@lit_region_diff_1994_2_5  DC A(@REGION_1994_5-@REGION_1994_2)
@lit_1994_437 DC AD(rd_sockaddr2str)
@lit_1994_441 DC AD(rd_slice_read)
@lit_region_diff_1994_2_3  DC A(@REGION_1994_3-@REGION_1994_2)
@L975    DS    0H
         LG    15,@lit_1994_397
         LA    15,496(0,15)
@L976    DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,608(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_397
         LA    7,532(0,1)
         STG   7,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   4,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_398
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),770
         STG   6,984(0,13)
         STG   5,992(0,13)
         STG   15,1000(0,13)
         LA    15,352(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_414 ; rd_kafka_log0
@@gen_label627 DS    0H 
         BALR  14,15
@@gen_label628 DS    0H 
@L966    DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_2_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_2,12
@L962    DS    0H
@L958    DS    0H
         MVC   186(2,2),174(13)
* ***   
* ***   
* ***                   if (rkbuf->rkbuf_reqhdr.ApiKey < 0 ||
         LH    15,184(0,2)
         LTR   15,15
         BL    @L979
* ***                       rkbuf->rkbuf_reqhdr.ApiKey >= 59) {
         LH    15,184(0,2)
         CHI   15,59
         BL    @L977
@L978    DS    0H
* ***                           do { if (log_decode_errors > 0) { do {\
*  if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkaf\
* ka\\src\\rdkafka_mock.c",775, __FUNCTION__, (((void *)0)), "assert: \
* " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx_loc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf\
* ->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkb\
* uf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_r\
* k->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors,\
*  0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %" "zu\
* " "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", rd_k\
* afka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.Ap\
* iVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offset(&r\
* kbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_r\
* eader)->start), __FUNCTION__, 775); } while (0); do { char _logname[\
* 256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_l\
* ogname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbu\
* f_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_d\
* ecode_errors, 0x0, "PROTOERR", "Invalid ApiKey %hd from %s", rkbuf->\
* rkbuf_reqhdr.ApiKey, rd_sockaddr2str( &mconn->peer, 0x1)); } while (\
* 0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__BAD_MSG; goto err_pars\
* e; } while (0);
@L979    DS    0H
         CLI   872(13),0
         BNH   @L982
@L983    DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L986
         LG    15,@lit_1994_397
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),775
         LG    1,@lit_1994_398
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_399 ; rd_kafka_crash
@@gen_label633 DS    0H 
         BALR  14,15
@@gen_label634 DS    0H 
@L986    DS    0H
@L987    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_403 ; mtx_lock
@@gen_label635 DS    0H 
         BALR  14,15
@@gen_label636 DS    0H 
         LA    15,352(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_405 ; rd_strlcpy
@@gen_label637 DS    0H 
         BALR  14,15
@@gen_label638 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_407 ; mtx_unlock
@@gen_label639 DS    0H 
         BALR  14,15
@@gen_label640 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_408 ; rd_kafka_ApiKey2str
@@gen_label641 DS    0H 
         BALR  14,15
@@gen_label642 DS    0H 
         LGR   4,15
         TM    35(2),64
         BZ    @L990
         LG    15,@lit_1994_397
         LA    5,1190(0,15)
         B     @L991
@L990    DS    0H
         LG    15,@lit_1994_397
         LA    5,1198(0,15)
@L991    DS    0H
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_409 ; rd_slice_offset
@@gen_label644 DS    0H 
         BALR  14,15
@@gen_label645 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,352(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_397
         LA    6,1200(0,1)
         STG   6,920(0,13)
         LA    1,1210(0,1)
         STG   1,928(0,13)
         STG   4,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   5,952(0,13)
         STG   15,960(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,968(0,13)
         LG    15,@lit_1994_398
         LA    15,686(0,15)
         STG   15,976(0,13)
         MVGHI 984(13),775
         LA    1,880(0,13)
         LG    15,@lit_1994_414 ; rd_kafka_log0
@@gen_label646 DS    0H 
         BALR  14,15
@@gen_label647 DS    0H 
@L992    DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_403 ; mtx_lock
@@gen_label648 DS    0H 
         BALR  14,15
@@gen_label649 DS    0H 
         LA    15,352(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_405 ; rd_strlcpy
@@gen_label650 DS    0H 
         BALR  14,15
@@gen_label651 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_407 ; mtx_unlock
@@gen_label652 DS    0H 
         BALR  14,15
@@gen_label653 DS    0H 
         LA    15,152(0,3)
         STG   15,880(0,13)
         MVGHI 888(13),1
         LA    1,880(0,13)
         LG    15,@lit_1994_437 ; rd_sockaddr2str
@@gen_label654 DS    0H 
         BALR  14,15
@@gen_label655 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,352(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_397
         LA    3,1200(0,1)
         STG   3,920(0,13)
         LA    1,1304(0,1)
         STG   1,928(0,13)
         LH    1,184(0,2)
         LGFR  1,1
         STG   1,936(0,13)
         STG   15,944(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_414 ; rd_kafka_log0
@@gen_label656 DS    0H 
         BALR  14,15
@@gen_label657 DS    0H 
@L982    DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_2_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_2,12
* ***   # 781 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***                           ((!*"/* NOTREACHED */ violated") ? (vo\
* id)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mo\
* ck.c", 781, "!*\"/* NOTREACHED */ violated\""));
* ***                   }
@L977    DS    0H
* ***   
* ***                   
* ***                   if (mcluster->api_handlers[rkbuf->rkbuf_reqhdr\
* .ApiKey].
* ***                       FlexVersion != -1 &&
         LGH   15,184(0,2)
         SLLG  15,15,4(0)  ; *0x10
         LH    15,268(15,4)
         CHI   15,-1
         BE    @L1001
* ***                       rkbuf->rkbuf_reqhdr.ApiVersion >=
* ***                       mcluster->api_handlers[rkbuf->rkbuf_reqhdr\
* .ApiKey].
* ***                       FlexVersion)
         LH    15,186(0,2)
         LGH   1,184(0,2)
         SLLG  1,1,4(0)    ; *0x10
         CH    15,268(1,4)
         BL    @L1001
* ***                           rkbuf->rkbuf_flags |= 0x40;
         L     15,32(0,2)
         OILL  15,64
         ST    15,32(0,2)
@L997    DS    0H
* ***   
* ***   
* ***                   do { int32_t _v; do { size_t __len2 = (size_t)\
* (sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf_reader, &_v, __len2\
* )) do { size_t __len0 = (size_t)(__len2); if (((__len0 > ((&(rkbuf)-\
* >rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkbuf_reader))))\
* ) { do { if (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)\
* ))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c",7\
* 93, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } w\
* hile (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), "\
* : "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { char _lo\
* gname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strl\
* cpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_\
* unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf\
* ->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname,\
*  log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer underfl\
* ow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expected %" \
* "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_ApiKey\
* 2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, r\
* d_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end -\
*  (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 793, __len0, ((&rkbuf\
* ->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_reader)), r\
* kbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigation : "inco\
* rrect broker.version.fallback?", __tmpstr); } while (0); } (rkbuf)->\
* rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; } while (0\
* ); } } while (0); } while (0); *(&rkbuf->rkbuf_reqhdr.CorrId) = (_v)\
* ; } while (0);
@L998    DS    0H
@L1001   DS    0H
         LGHI  4,4         ; 4
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,176(0,13)
         STG   15,888(0,13)
         STG   4,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_441 ; rd_slice_read
@@gen_label660 DS    0H 
         BALR  14,15
@@gen_label661 DS    0H 
         LTGR  15,15
         BNZ   @L1004
@L1005   DS    0H
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_410 ; rd_slice_abs_offset
@@gen_label663 DS    0H 
         BALR  14,15
@@gen_label664 DS    0H 
         SLGR  6,15
         CLGR  4,6
         BNH   @L1008
@L1009   DS    0H
         CLI   872(13),0
         BNH   @L1012
@L1013   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1016
         LG    15,@lit_1994_397
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),793
         LG    1,@lit_1994_398
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_399 ; rd_kafka_crash
@@gen_label668 DS    0H 
         BALR  14,15
@@gen_label669 DS    0H 
@L1016   DS    0H
         LA    15,352(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_397
         LA    15,492(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_401 ; snprintf
@@gen_label670 DS    0H 
         BALR  14,15
@@gen_label671 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label672 DS 0H
         SRST  0,15
         BC  1,@@gen_label672
         SLGR  0,1
         CGHI  0,2
         BNE   @L1018
         MVI   352(13),0
@L1017   DS    0H
@L1018   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_403 ; mtx_lock
@@gen_label674 DS    0H 
         BALR  14,15
@@gen_label675 DS    0H 
         LA    15,608(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_405 ; rd_strlcpy
@@gen_label676 DS    0H 
         BALR  14,15
@@gen_label677 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_407 ; mtx_unlock
@@gen_label678 DS    0H 
         BALR  14,15
@@gen_label679 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_408 ; rd_kafka_ApiKey2str
@@gen_label680 DS    0H 
         BALR  14,15
@@gen_label681 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_409 ; rd_slice_offset
@@gen_label682 DS    0H 
         BALR  14,15
@@gen_label683 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_410 ; rd_slice_abs_offset
@@gen_label684 DS    0H 
         BALR  14,15
@@gen_label685 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1021
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1022
@L1021   DS    0H
         LG    15,@lit_1994_397
         LA    15,496(0,15)
@L1022   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,608(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_397
         LA    7,532(0,1)
         STG   7,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   5,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_398
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),793
         STG   4,984(0,13)
         STG   6,992(0,13)
         STG   15,1000(0,13)
         LA    15,352(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_414 ; rd_kafka_log0
@@gen_label687 DS    0H 
         BALR  14,15
@@gen_label688 DS    0H 
@L1012   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_2_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_2,12
@L1008   DS    0H
@L1004   DS    0H
         L     15,176(0,13) ; _v
         ST    15,188(0,2) ; offset of CorrId in rd_kafkap_reqhdr
* ***   
* ***   
* ***                   rkbuf->rkbuf_totlen = rkbuf->rkbuf_reqhdr.Size\
*  + 4;
         L     15,180(0,2) ; offset of rkbuf_reqhdr in rd_kafka_buf_s
         AHI   15,4
         LGFR  15,15
         STG   15,168(0,2) ; offset of rkbuf_totlen in rd_kafka_buf_s
* ***   
* ***                   if (rkbuf->rkbuf_totlen < (4+2+2+4) + 2 ||
         CLGHSI 168(2),14
         BL    @L1025
* ***                       rkbuf->rkbuf_totlen >
* ***                       (size_t)rk->rk_conf.recv_max_msg_size) {
         LG    15,168(0,2) ; offset of rkbuf_totlen in rd_kafka_buf_s
         LGF   1,764(0,5)
         CLGR  15,1
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_2_3
         DROP  12
         USING @REGION_1994_3,12
         B     @L1023
         DROP  12
         USING @REGION_1994_2,12
@L1024   DS    0H
* ***                           do { if (log_decode_errors > 0) { do {\
*  if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkaf\
* ka\\src\\rdkafka_mock.c",801, __FUNCTION__, (((void *)0)), "assert: \
* " "rkbuf->rkbuf_rkb"); } while (0); do { char _logname[256]; mtx_loc\
* k(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf\
* ->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkb\
* uf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_r\
* k->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors,\
*  0x0, "PROTOERR", "Protocol parse failure for %s v%hd%s " "at %" "zu\
* " "/%" "zu" " (%s:%i) " "(incorrect broker.version.fallback?)", rd_k\
* afka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.Ap\
* iVersion, (rkbuf->rkbuf_flags&0x40? "(flex)":""), rd_slice_offset(&r\
* kbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_r\
* eader)->start), __FUNCTION__, 801); } while (0); do { char _logname[\
* 256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_strlcpy(_l\
* ogname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname)); mtx_unlock\
* (&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&(rkbuf->rkbu\
* f_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_d\
* ecode_errors, 0x0, "PROTOERR", "Invalid request size %" "d" " from %\
* s", rkbuf->rkbuf_reqhdr.Size, rd_sockaddr2str( &mconn->peer, 0x1)); \
* } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__BAD_MSG; goto\
*  err_parse; } while (0);
@L1025   DS    0H
         CLI   872(13),0
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_2_3
         DROP  12
         USING @REGION_1994_3,12
         B     @L1028
         DROP  12
         USING @REGION_1994_2,12
@L1029   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1032
         LG    15,@lit_1994_397
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),801
         LG    1,@lit_1994_398
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_399 ; rd_kafka_crash
@@gen_label693 DS    0H 
         BALR  14,15
@@gen_label694 DS    0H 
@L1032   DS    0H
@L1033   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_403 ; mtx_lock
@@gen_label695 DS    0H 
         BALR  14,15
@@gen_label696 DS    0H 
         LA    15,352(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_405 ; rd_strlcpy
@@gen_label697 DS    0H 
         BALR  14,15
@@gen_label698 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_407 ; mtx_unlock
@@gen_label699 DS    0H 
         BALR  14,15
@@gen_label700 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_408 ; rd_kafka_ApiKey2str
@@gen_label701 DS    0H 
         BALR  14,15
@@gen_label702 DS    0H 
         LGR   4,15
         TM    35(2),64
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1994_2_3
         DROP  12
         USING @REGION_1994_3,12
         B     @L1036
         DROP  12
         USING @REGION_1994_2,12
         LG    15,@lit_1994_397
         LA    5,1190(0,15)
         ALGF  12,@lit_region_diff_1994_2_3
         DROP  12
         USING @REGION_1994_3,12
         B     @L1037
         DROP  12
         USING @REGION_1994_2,12
@REGION_1994_3 DS 0H
         DROP  12
         USING @REGION_1994_3,12
@L1036   DS    0H
         LG    15,@lit_1994_472
         LA    5,1198(0,15)
@L1037   DS    0H
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_473 ; rd_slice_offset
@@gen_label704 DS    0H 
         BALR  14,15
@@gen_label705 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,352(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_472
         LA    6,1200(0,1)
         STG   6,920(0,13)
         LA    1,1210(0,1)
         STG   1,928(0,13)
         STG   4,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   5,952(0,13)
         STG   15,960(0,13)
         LG    15,152(0,2) ; offset of end in rd_slice_s
         SLG   15,144(0,2)
         STG   15,968(0,13)
         LG    15,@lit_1994_475
         LA    15,686(0,15)
         STG   15,976(0,13)
         MVGHI 984(13),801
         LA    1,880(0,13)
         LG    15,@lit_1994_476 ; rd_kafka_log0
@@gen_label706 DS    0H 
         BALR  14,15
@@gen_label707 DS    0H 
@L1038   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  4,5688      ; 5688
         LA    15,0(4,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_478 ; mtx_lock
@@gen_label708 DS    0H 
         BALR  14,15
@@gen_label709 DS    0H 
         LA    15,352(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_480 ; rd_strlcpy
@@gen_label710 DS    0H 
         BALR  14,15
@@gen_label711 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(4,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_482 ; mtx_unlock
@@gen_label712 DS    0H 
         BALR  14,15
@@gen_label713 DS    0H 
         LA    15,152(0,3)
         STG   15,880(0,13)
         MVGHI 888(13),1
         LA    1,880(0,13)
         LG    15,@lit_1994_483 ; rd_sockaddr2str
@@gen_label714 DS    0H 
         BALR  14,15
@@gen_label715 DS    0H 
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,352(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_472
         LA    3,1200(0,1)
         STG   3,920(0,13)
         LA    1,1332(0,1)
         STG   1,928(0,13)
         LGF   1,180(0,2)
         STG   1,936(0,13)
         STG   15,944(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_476 ; rd_kafka_log0
@@gen_label716 DS    0H 
         BALR  14,15
@@gen_label717 DS    0H 
@L1028   DS    0H
         MVHI  392(2),-199 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_3_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_3,12
         DS    0D
@lit_1994_472 DC AD(@strings@)
@lit_1994_473 DC AD(rd_slice_offset)
@lit_1994_476 DC AD(rd_kafka_log0)
@lit_1994_475 DC AD(@DATA)
@lit_1994_478 DC AD(mtx_lock)
@lit_1994_480 DC AD(rd_strlcpy)
@lit_1994_482 DC AD(mtx_unlock)
@lit_1994_483 DC AD(rd_sockaddr2str)
@lit_region_diff_1994_3_5  DC A(@REGION_1994_5-@REGION_1994_3)
@lit_1994_488 DC AD(rd_buf_write_ensure)
@lit_1994_490 DC AD(rd_buf_len)
@lit_1994_491 DC AD(rd_slice_init)
@lit_1994_493 DC AD(rd_slice_read)
@lit_1994_494 DC AD(rd_slice_abs_offset)
@lit_1994_497 DC AD(rd_kafka_crash)
@lit_1994_499 DC AD(snprintf)
@lit_1994_506 DC AD(rd_kafka_$Api$Key2str)
@lit_1994_534 DC AD(rd_slice_read_uvarint)
@lit_region_diff_1994_3_4  DC A(@REGION_1994_4-@REGION_1994_3)
* ***   # 809 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***                           ((!*"/* NOTREACHED */ violated") ? (vo\
* id)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mo\
* ck.c", 809, "!*\"/* NOTREACHED */ violated\""));
* ***                   }
@L1023   DS    0H
* ***   
* ***                   
* ***                   rkbuf->rkbuf_totlen -= (4+2+2+4);
         LG    15,168(0,2)
         AGHI  15,-12
         STG   15,168(0,2)
* ***   
* ***                   if (!rkbuf->rkbuf_totlen) {
         LTGR  15,15
         BNZ   @L1043
* ***                           
* ***                           *rkbufp = rkbuf;
         LG    15,8(0,7)   ; rkbufp
         STG   2,0(0,15)   ; rkbufp
* ***                           mconn->rxbuf = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,24(0,3)  ; offset of rxbuf in rd_kafka_mock_connectio*
               n_s
* ***                           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1994_3_5
         DROP  12
         USING @REGION_1994_5,12
         B     @ret_lab_1994
         DROP  12
         USING @REGION_1994_3,12
* ***                   }
@L1043   DS    0H
* ***   
* ***                   
* ***                   rd_buf_write_ensure(&rkbuf->rkbuf_buf,
* ***                                       rkbuf->rkbuf_totlen,
* ***                                       rkbuf->rkbuf_totlen);
         LA    15,40(0,2)
         STG   15,880(0,13)
         LG    15,168(0,2)
         STG   15,888(0,13)
         LG    15,168(0,2)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_488 ; rd_buf_write_ensure
@@gen_label719 DS    0H 
         BALR  14,15
@@gen_label720 DS    0H 
* ***   
* ***           } else if (rd_buf_write_pos(&rkbuf->rkbuf_buf) -
         ALGF  12,@lit_region_diff_1994_3_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1044
         DROP  12
         USING @REGION_1994_3,12
@L901    DS    0H
         LA    15,40(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LGR   15,6
@@gen_label721 DS    0H 
         BALR  14,15
@@gen_label722 DS    0H 
* ***                      (4+2+2+4) == rkbuf->rkbuf_totlen) {
         AGHI  15,-12
         CLG   15,168(0,2)
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_3_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1044
         DROP  12
         USING @REGION_1994_3,12
* ***                   
* ***   
* ***                   
* ***   
* ***                   rd_slice_init(&rkbuf->rkbuf_reader, &rkbuf->rk\
* buf_buf,
* ***                                 (4+2+2+4),
* ***                                 rd_buf_len(&rkbuf->rkbuf_buf) -
         LA    15,40(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_490 ; rd_buf_len
@@gen_label724 DS    0H 
         BALR  14,15
@@gen_label725 DS    0H 
* ***                                 (4+2+2+4));
         AGHI  15,-12
         LA    1,120(0,2)
         STG   1,880(0,13)
         LA    1,40(0,2)
         STG   1,888(0,13)
         MVGHI 896(13),12
         STG   15,904(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_491 ; rd_slice_init
@@gen_label726 DS    0H 
         BALR  14,15
@@gen_label727 DS    0H 
* ***   
* ***                   
* ***                   do { int16_t _slen; do { int16_t _v; do { size\
* _t __len2 = (size_t)(sizeof(_v)); if (!rd_slice_read(&(rkbuf)->rkbuf\
* _reader, &_v, __len2)) do { size_t __len0 = (size_t)(__len2); if (((\
* __len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbu\
* f)->rkbuf_reader))))) { do { if (log_decode_errors > 0) { do { if ((\
* (!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\sr\
* c\\rdkafka_mock.c",839, __FUNCTION__, (((void *)0)), "assert: " "rkb\
* uf->rkbuf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr,\
*  sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] =\
*  '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_lo\
* gname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, siz\
* eof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb\
* )->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol\
*  read buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:\
* %i): " "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)\
* %s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_\
* reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->\
* rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 8\
* 39, __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbu\
* f->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflo\
* w_mitigation : "incorrect broker.version.fallback?", __tmpstr); } wh\
* ile (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto e\
* rr_parse; } while (0); } } while (0); } while (0); *(&_slen) = (int1\
* 6_t)(_v); } while (0); do { size_t __len1 = (size_t)(((_slen) == -1 \
* ? 0 : (_slen))); if (__len1 && !rd_slice_read(&(rkbuf)->rkbuf_reader\
* , ((void *)0), __len1)) do { size_t __len0 = (size_t)(__len1); if ((\
* (__len0 > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkb\
* uf)->rkbuf_reader))))) { do { if (log_decode_errors > 0) { do { if (\
* ((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\s\
* rc\\rdkafka_mock.c",839, __FUNCTION__, (((void *)0)), "assert: " "rk\
* buf->rkbuf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr\
* , sizeof(__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] \
* = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_l\
* ogname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, si\
* zeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); \
* rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rk\
* b)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protoco\
* l read buffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s\
* :%i): " "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s\
* )%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf\
* _reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf-\
* >rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, \
* 839, __len0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkb\
* uf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_ufl\
* ow_mitigation : "incorrect broker.version.fallback?", __tmpstr); } w\
* hile (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto \
* err_parse; } while (0); } } while (0); } while (0); } while (0);
@L1046   DS    0H
@L1049   DS    0H
@L1052   DS    0H
         LGHI  4,2         ; 2
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,182(0,13)
         STG   15,888(0,13)
         STG   4,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_493 ; rd_slice_read
@@gen_label728 DS    0H 
         BALR  14,15
@@gen_label729 DS    0H 
         LTGR  15,15
         BNZ   @L1055
@L1056   DS    0H
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_494 ; rd_slice_abs_offset
@@gen_label731 DS    0H 
         BALR  14,15
@@gen_label732 DS    0H 
         SLGR  5,15
         CLGR  4,5
         BNH   @L1059
@L1060   DS    0H
         CLI   872(13),0
         BNH   @L1063
@L1064   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1067
         LG    15,@lit_1994_472
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),839
         LG    1,@lit_1994_475
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_497 ; rd_kafka_crash
@@gen_label736 DS    0H 
         BALR  14,15
@@gen_label737 DS    0H 
@L1067   DS    0H
         LA    15,352(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_472
         LA    15,492(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_499 ; snprintf
@@gen_label738 DS    0H 
         BALR  14,15
@@gen_label739 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label740 DS 0H
         SRST  0,15
         BC  1,@@gen_label740
         SLGR  0,1
         CGHI  0,2
         BNE   @L1069
         MVI   352(13),0
@L1068   DS    0H
@L1069   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_478 ; mtx_lock
@@gen_label742 DS    0H 
         BALR  14,15
@@gen_label743 DS    0H 
         LA    15,608(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_480 ; rd_strlcpy
@@gen_label744 DS    0H 
         BALR  14,15
@@gen_label745 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_482 ; mtx_unlock
@@gen_label746 DS    0H 
         BALR  14,15
@@gen_label747 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_506 ; rd_kafka_ApiKey2str
@@gen_label748 DS    0H 
         BALR  14,15
@@gen_label749 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_473 ; rd_slice_offset
@@gen_label750 DS    0H 
         BALR  14,15
@@gen_label751 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_494 ; rd_slice_abs_offset
@@gen_label752 DS    0H 
         BALR  14,15
@@gen_label753 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1072
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1073
@L1072   DS    0H
         LG    15,@lit_1994_472
         LA    15,496(0,15)
@L1073   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,608(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_472
         LA    7,532(0,1)
         STG   7,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   5,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_475
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),839
         STG   4,984(0,13)
         STG   6,992(0,13)
         STG   15,1000(0,13)
         LA    15,352(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_476 ; rd_kafka_log0
@@gen_label755 DS    0H 
         BALR  14,15
@@gen_label756 DS    0H 
@L1063   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_3_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_3,12
@L1059   DS    0H
@L1055   DS    0H
         MVC   180(2,13),182(13)
@L1074   DS    0H
         LH    15,180(0,13) ; _slen
         CHI   15,-1
         BNE   @L1077
         LHI   15,0        ; 0
         B     @L1078
@L1077   DS    0H
         LH    15,180(0,13) ; _slen
@L1078   DS    0H
         LGFR  4,15
         LTGR  15,4
         BZ    @L1079
         LA    15,120(0,2)
         STG   15,880(0,13)
         XC    888(8,13),888(13)
         STG   4,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_493 ; rd_slice_read
@@gen_label759 DS    0H 
         BALR  14,15
@@gen_label760 DS    0H 
         LTGR  15,15
         BNZ   @L1079
@L1080   DS    0H
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_494 ; rd_slice_abs_offset
@@gen_label762 DS    0H 
         BALR  14,15
@@gen_label763 DS    0H 
         SLGR  5,15
         CLGR  4,5
         BNH   @L1083
@L1084   DS    0H
         CLI   872(13),0
         BNH   @L1087
@L1088   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1091
         LG    15,@lit_1994_472
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),839
         LG    1,@lit_1994_475
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_497 ; rd_kafka_crash
@@gen_label767 DS    0H 
         BALR  14,15
@@gen_label768 DS    0H 
@L1091   DS    0H
         LA    15,352(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_472
         LA    15,492(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_499 ; snprintf
@@gen_label769 DS    0H 
         BALR  14,15
@@gen_label770 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label771 DS 0H
         SRST  0,15
         BC  1,@@gen_label771
         SLGR  0,1
         CGHI  0,2
         BNE   @L1093
         MVI   352(13),0
@L1092   DS    0H
@L1093   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_478 ; mtx_lock
@@gen_label773 DS    0H 
         BALR  14,15
@@gen_label774 DS    0H 
         LA    15,608(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_480 ; rd_strlcpy
@@gen_label775 DS    0H 
         BALR  14,15
@@gen_label776 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_482 ; mtx_unlock
@@gen_label777 DS    0H 
         BALR  14,15
@@gen_label778 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_506 ; rd_kafka_ApiKey2str
@@gen_label779 DS    0H 
         BALR  14,15
@@gen_label780 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_473 ; rd_slice_offset
@@gen_label781 DS    0H 
         BALR  14,15
@@gen_label782 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_494 ; rd_slice_abs_offset
@@gen_label783 DS    0H 
         BALR  14,15
@@gen_label784 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1096
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1097
@L1096   DS    0H
         LG    15,@lit_1994_472
         LA    15,496(0,15)
@L1097   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,608(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_472
         LA    7,532(0,1)
         STG   7,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   5,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_475
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),839
         STG   4,984(0,13)
         STG   6,992(0,13)
         STG   15,1000(0,13)
         LA    15,352(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_476 ; rd_kafka_log0
@@gen_label786 DS    0H 
         BALR  14,15
@@gen_label787 DS    0H 
@L1087   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_3_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_3,12
@L1083   DS    0H
@L1079   DS    0H
* ***   
* ***                   
* ***                   do { uint64_t _tagcnt; if (!((rkbuf)->rkbuf_fl\
* ags & 0x40)) break; do { uint64_t _v; size_t _r = rd_slice_read_uvar\
* int(&(rkbuf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if (log_de\
* code_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka_crash(\
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c",842, __FUNCTION__, (\
* ((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); char __tm\
* pstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "uvarint parsin\
* g failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; do { ch\
* ar _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); r\
* d_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_logname))\
* ; mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka_log0(&\
* (rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_rk, _lo\
* gname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read buffer u\
* nderflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " "expect\
* ed %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd_kafka_\
* ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.ApiVers\
* ion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_reader)-\
* >end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 842, (size_t)0,\
*  ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbuf_re\
* ader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitigatio\
* n : "incorrect broker.version.fallback?", __tmpstr); } while (0); } \
* (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_parse; }\
*  while (0); *(&_tagcnt) = _v; } while (0); while (_tagcnt-- > 0) { u\
* int64_t _tagtype, _taglen; do { uint64_t _v; size_t _r = rd_slice_re\
* ad_uvarint(&(rkbuf)->rkbuf_reader, &_v); if ((((_r == 0)))) do { if \
* (log_decode_errors > 0) { do { if (((!(rkbuf->rkbuf_rkb)))) rd_kafka\
* _crash("C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c",842, __FUNCTI\
* ON__, (((void *)0)), "assert: " "rkbuf->rkbuf_rkb"); } while (0); ch\
* ar __tmpstr[256]; snprintf(__tmpstr, sizeof(__tmpstr), ": " "uvarint\
*  parsing failed"); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; \
* do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_l\
* ock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_lo\
* gname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka\
* _log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_\
* rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read b\
* uffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " \
* "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd\
* _kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.\
* ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_r\
* eader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 842, (si\
* ze_t)0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->r\
* kbuf_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mi\
* tigation : "incorrect broker.version.fallback?", __tmpstr); } while \
* (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_p\
* arse; } while (0); *(&_tagtype) = _v; } while (0); do { uint64_t _v;\
*  size_t _r = rd_slice_read_uvarint(&(rkbuf)->rkbuf_reader, &_v); if \
* ((((_r == 0)))) do { if (log_decode_errors > 0) { do { if (((!(rkbuf\
* ->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdkaf\
* ka_mock.c",842, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkbu\
* f_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof(\
* __tmpstr), ": " "uvarint parsing failed"); if (__strlen(__tmpstr) ==\
*  2) __tmpstr[0] = '\0'; do { char _logname[256]; mtx_lock(&(rkbuf->r\
* kbuf_rkb)->rkb_logname_lock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb-\
* >rkb_logname, sizeof(_logname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb\
* _logname_lock); rd_kafka_log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, \
* (rkbuf->rkbuf_rkb)->rkb_rk, _logname, log_decode_errors, 0x0, "PROTO\
* UFLOW", "Protocol read buffer underflow " "for %s v%hd " "at %" "zu"\
*  "/%" "zu" " (%s:%i): " "expected %" "zu" " bytes > " "%" "zu" " rem\
* aining bytes (%s)%s", rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKe\
* y), rkbuf->rkbuf_reqhdr.ApiVersion, rd_slice_offset(&rkbuf->rkbuf_re\
* ader), ((&rkbuf->rkbuf_reader)->end - (&rkbuf->rkbuf_reader)->start)\
* , __FUNCTION__, 842, (size_t)0, ((&rkbuf->rkbuf_reader)->end - rd_sl\
* ice_abs_offset(&rkbuf->rkbuf_reader)), rkbuf->rkbuf_uflow_mitigation\
*  ? rkbuf->rkbuf_uflow_mitigation : "incorrect broker.version.fallbac\
* k?", __tmpstr); } while (0); } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ER\
* R__UNDERFLOW; goto err_parse; } while (0); *(&_taglen) = _v; } while\
*  (0); if (_taglen > 1) do { size_t __len1 = (size_t)((size_t)(_tagle\
* n - 1)); if (__len1 && !rd_slice_read(&(rkbuf)->rkbuf_reader, ((void\
*  *)0), __len1)) do { size_t __len0 = (size_t)(__len1); if (((__len0 \
* > ((&(rkbuf)->rkbuf_reader)->end - rd_slice_abs_offset(&(rkbuf)->rkb\
* uf_reader))))) { do { if (log_decode_errors > 0) { do { if (((!(rkbu\
* f->rkbuf_rkb)))) rd_kafka_crash("C:\\asgkafka\\librdkafka\\src\\rdka\
* fka_mock.c",842, __FUNCTION__, (((void *)0)), "assert: " "rkbuf->rkb\
* uf_rkb"); } while (0); char __tmpstr[256]; snprintf(__tmpstr, sizeof\
* (__tmpstr), ": "); if (__strlen(__tmpstr) == 2) __tmpstr[0] = '\0'; \
* do { char _logname[256]; mtx_lock(&(rkbuf->rkbuf_rkb)->rkb_logname_l\
* ock); rd_strlcpy(_logname, rkbuf->rkbuf_rkb->rkb_logname, sizeof(_lo\
* gname)); mtx_unlock(&(rkbuf->rkbuf_rkb)->rkb_logname_lock); rd_kafka\
* _log0(&(rkbuf->rkbuf_rkb)->rkb_rk->rk_conf, (rkbuf->rkbuf_rkb)->rkb_\
* rk, _logname, log_decode_errors, 0x0, "PROTOUFLOW", "Protocol read b\
* uffer underflow " "for %s v%hd " "at %" "zu" "/%" "zu" " (%s:%i): " \
* "expected %" "zu" " bytes > " "%" "zu" " remaining bytes (%s)%s", rd\
* _kafka_ApiKey2str(rkbuf->rkbuf_reqhdr. ApiKey), rkbuf->rkbuf_reqhdr.\
* ApiVersion, rd_slice_offset(&rkbuf->rkbuf_reader), ((&rkbuf->rkbuf_r\
* eader)->end - (&rkbuf->rkbuf_reader)->start), __FUNCTION__, 842, __l\
* en0, ((&rkbuf->rkbuf_reader)->end - rd_slice_abs_offset(&rkbuf->rkbu\
* f_reader)), rkbuf->rkbuf_uflow_mitigation ? rkbuf->rkbuf_uflow_mitig\
* ation : "incorrect broker.version.fallback?", __tmpstr); } while (0)\
* ; } (rkbuf)->rkbuf_err = RD_KAFKA_RESP_ERR__UNDERFLOW; goto err_pars\
* e; } while (0); } } while (0); } while (0); } } while (0);
@L1098   DS    0H
         TM    35(2),64
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1994_3_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1099
         DROP  12
         USING @REGION_1994_3,12
@L1102   DS    0H
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,192(0,13)
         STG   15,888(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_534 ; rd_slice_read_uvarint
@@gen_label789 DS    0H 
         BALR  14,15
@@gen_label790 DS    0H 
         LTGR  15,15
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_3_4
         DROP  12
         USING @REGION_1994_4,12
         B     @L1105
         DROP  12
         USING @REGION_1994_3,12
@L1106   DS    0H
         CLI   872(13),0
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_3_4
         DROP  12
         USING @REGION_1994_4,12
         B     @L1109
         DROP  12
         USING @REGION_1994_3,12
@L1110   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1113
         LG    15,@lit_1994_472
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),842
         LG    1,@lit_1994_475
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_497 ; rd_kafka_crash
@@gen_label794 DS    0H 
         BALR  14,15
@@gen_label795 DS    0H 
@L1113   DS    0H
         LA    15,352(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_472
         LA    15,1364(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_499 ; snprintf
@@gen_label796 DS    0H 
         BALR  14,15
@@gen_label797 DS    0H 
         LA    15,352(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label798 DS 0H
         SRST  0,15
         BC  1,@@gen_label798
         SLGR  0,1
         CGHI  0,2
         BE    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_3_4
         DROP  12
         USING @REGION_1994_4,12
         B     @L1115
         DROP  12
         USING @REGION_1994_3,12
         MVI   352(13),0
@L1114   DS    0H
         ALGF  12,@lit_region_diff_1994_3_4
@REGION_1994_4 DS 0H
         DROP  12
         USING @REGION_1994_4,12
@L1115   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_541 ; mtx_lock
@@gen_label800 DS    0H 
         BALR  14,15
@@gen_label801 DS    0H 
         LA    15,608(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_543 ; rd_strlcpy
@@gen_label802 DS    0H 
         BALR  14,15
@@gen_label803 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_545 ; mtx_unlock
@@gen_label804 DS    0H 
         BALR  14,15
@@gen_label805 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_546 ; rd_kafka_ApiKey2str
@@gen_label806 DS    0H 
         BALR  14,15
@@gen_label807 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_547 ; rd_slice_offset
@@gen_label808 DS    0H 
         BALR  14,15
@@gen_label809 DS    0H 
         LGR   4,15
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_548 ; rd_slice_abs_offset
@@gen_label810 DS    0H 
         BALR  14,15
@@gen_label811 DS    0H 
         SLGR  5,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1118
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1119
         DS    0D
@lit_1994_541 DC AD(mtx_lock)
@lit_1994_543 DC AD(rd_strlcpy)
@lit_1994_545 DC AD(mtx_unlock)
@lit_1994_546 DC AD(rd_kafka_$Api$Key2str)
@lit_1994_547 DC AD(rd_slice_offset)
@lit_1994_548 DC AD(rd_slice_abs_offset)
@lit_1994_549 DC AD(@strings@)
@lit_1994_552 DC AD(rd_kafka_log0)
@lit_1994_551 DC AD(@DATA)
@lit_region_diff_1994_4_5  DC A(@REGION_1994_5-@REGION_1994_4)
@lit_1994_553 DC AD(rd_slice_read_uvarint)
@lit_1994_556 DC AD(rd_kafka_crash)
@lit_1994_558 DC AD(snprintf)
@lit_1994_591 DC AD(rd_slice_read)
@L1118   DS    0H
         LG    15,@lit_1994_549
         LA    15,496(0,15)
@L1119   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,608(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_549
         LA    6,532(0,1)
         STG   6,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   4,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_551
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),842
         XC    984(8,13),984(13)
         STG   5,992(0,13)
         STG   15,1000(0,13)
         LA    15,352(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_552 ; rd_kafka_log0
@@gen_label813 DS    0H 
         BALR  14,15
@@gen_label814 DS    0H 
@L1109   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_4,12
@L1105   DS    0H
         LG    15,192(0,13) ; _v
         STG   15,184(0,13)
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1123
         DROP  12
         USING @REGION_1994_4,12
@L1124   DS    0H
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,208(0,13)
         STG   15,888(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_553 ; rd_slice_read_uvarint
@@gen_label815 DS    0H 
         BALR  14,15
@@gen_label816 DS    0H 
         LTGR  15,15
         BNE   @L1127
@L1128   DS    0H
         CLI   872(13),0
         BNH   @L1131
@L1132   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1135
         LG    15,@lit_1994_549
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),842
         LG    1,@lit_1994_551
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_556 ; rd_kafka_crash
@@gen_label820 DS    0H 
         BALR  14,15
@@gen_label821 DS    0H 
@L1135   DS    0H
         LA    15,360(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_549
         LA    15,1364(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_558 ; snprintf
@@gen_label822 DS    0H 
         BALR  14,15
@@gen_label823 DS    0H 
         LA    15,360(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label824 DS 0H
         SRST  0,15
         BC  1,@@gen_label824
         SLGR  0,1
         CGHI  0,2
         BNE   @L1137
         MVI   360(13),0
@L1136   DS    0H
@L1137   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_541 ; mtx_lock
@@gen_label826 DS    0H 
         BALR  14,15
@@gen_label827 DS    0H 
         LA    15,616(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_543 ; rd_strlcpy
@@gen_label828 DS    0H 
         BALR  14,15
@@gen_label829 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_545 ; mtx_unlock
@@gen_label830 DS    0H 
         BALR  14,15
@@gen_label831 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_546 ; rd_kafka_ApiKey2str
@@gen_label832 DS    0H 
         BALR  14,15
@@gen_label833 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_547 ; rd_slice_offset
@@gen_label834 DS    0H 
         BALR  14,15
@@gen_label835 DS    0H 
         LGR   4,15
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_548 ; rd_slice_abs_offset
@@gen_label836 DS    0H 
         BALR  14,15
@@gen_label837 DS    0H 
         SLGR  5,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1140
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1141
@L1140   DS    0H
         LG    15,@lit_1994_549
         LA    15,496(0,15)
@L1141   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,616(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_549
         LA    6,532(0,1)
         STG   6,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   4,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_551
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),842
         XC    984(8,13),984(13)
         STG   5,992(0,13)
         STG   15,1000(0,13)
         LA    15,360(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_552 ; rd_kafka_log0
@@gen_label839 DS    0H 
         BALR  14,15
@@gen_label840 DS    0H 
@L1131   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_4,12
@L1127   DS    0H
         LG    15,208(0,13) ; _v
         STG   15,352(0,13)
@L1142   DS    0H
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    15,216(0,13)
         STG   15,888(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_553 ; rd_slice_read_uvarint
@@gen_label841 DS    0H 
         BALR  14,15
@@gen_label842 DS    0H 
         LTGR  15,15
         BNE   @L1145
@L1146   DS    0H
         CLI   872(13),0
         BNH   @L1149
@L1150   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1153
         LG    15,@lit_1994_549
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),842
         LG    1,@lit_1994_551
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_556 ; rd_kafka_crash
@@gen_label846 DS    0H 
         BALR  14,15
@@gen_label847 DS    0H 
@L1153   DS    0H
         LA    15,360(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_549
         LA    15,1364(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_558 ; snprintf
@@gen_label848 DS    0H 
         BALR  14,15
@@gen_label849 DS    0H 
         LA    15,360(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label850 DS 0H
         SRST  0,15
         BC  1,@@gen_label850
         SLGR  0,1
         CGHI  0,2
         BNE   @L1155
         MVI   360(13),0
@L1154   DS    0H
@L1155   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_541 ; mtx_lock
@@gen_label852 DS    0H 
         BALR  14,15
@@gen_label853 DS    0H 
         LA    15,616(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_543 ; rd_strlcpy
@@gen_label854 DS    0H 
         BALR  14,15
@@gen_label855 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_545 ; mtx_unlock
@@gen_label856 DS    0H 
         BALR  14,15
@@gen_label857 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_546 ; rd_kafka_ApiKey2str
@@gen_label858 DS    0H 
         BALR  14,15
@@gen_label859 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_547 ; rd_slice_offset
@@gen_label860 DS    0H 
         BALR  14,15
@@gen_label861 DS    0H 
         LGR   4,15
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_548 ; rd_slice_abs_offset
@@gen_label862 DS    0H 
         BALR  14,15
@@gen_label863 DS    0H 
         SLGR  5,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1158
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         B     @L1159
@L1158   DS    0H
         LG    15,@lit_1994_549
         LA    15,496(0,15)
@L1159   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,616(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_549
         LA    6,532(0,1)
         STG   6,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   4,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_551
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),842
         XC    984(8,13),984(13)
         STG   5,992(0,13)
         STG   15,1000(0,13)
         LA    15,360(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_552 ; rd_kafka_log0
@@gen_label865 DS    0H 
         BALR  14,15
@@gen_label866 DS    0H 
@L1149   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @_err_parse@1994@2
         DROP  12
         USING @REGION_1994_4,12
@L1145   DS    0H
         LG    15,216(0,13) ; _v
         STG   15,200(0,13)
         CLGHSI 200(13),1
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1160
         DROP  12
         USING @REGION_1994_4,12
@L1161   DS    0H
         LG    4,200(0,13) ; _taglen
         AGHI  4,-1
         LTGR  15,4
         BNZ   *+14  Around region break
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1164
         DROP  12
         USING @REGION_1994_4,12
         LA    15,120(0,2)
         STG   15,880(0,13)
         XC    888(8,13),888(13)
         STG   4,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_591 ; rd_slice_read
@@gen_label869 DS    0H 
         BALR  14,15
@@gen_label870 DS    0H 
         LTGR  15,15
         BZ    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1164
         DROP  12
         USING @REGION_1994_4,12
@L1165   DS    0H
         LG    5,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_548 ; rd_slice_abs_offset
@@gen_label872 DS    0H 
         BALR  14,15
@@gen_label873 DS    0H 
         SLGR  5,15
         CLGR  4,5
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1168
         DROP  12
         USING @REGION_1994_4,12
@L1169   DS    0H
         CLI   872(13),0
         BH    *+14  Around region break
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1172
         DROP  12
         USING @REGION_1994_4,12
@L1173   DS    0H
         LTG   15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         BNZ   @L1176
         LG    15,@lit_1994_549
         LA    1,250(0,15)
         STG   1,880(0,13)
         MVGHI 888(13),842
         LG    1,@lit_1994_551
         LA    1,686(0,1)
         STG   1,896(0,13)
         XC    904(8,13),904(13)
         LA    15,466(0,15)
         STG   15,912(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_556 ; rd_kafka_crash
@@gen_label877 DS    0H 
         BALR  14,15
@@gen_label878 DS    0H 
@L1176   DS    0H
         LA    15,360(0,13)
         STG   15,880(0,13)
         MVGHI 888(13),256
         LG    15,@lit_1994_549
         LA    15,492(0,15)
         STG   15,896(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_558 ; snprintf
@@gen_label879 DS    0H 
         BALR  14,15
@@gen_label880 DS    0H 
         LA    15,360(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label881 DS 0H
         SRST  0,15
         BC  1,@@gen_label881
         SLGR  0,1
         CGHI  0,2
         BNE   @L1178
         MVI   360(13),0
@L1177   DS    0H
@L1178   DS    0H
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  3,5688      ; 5688
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_541 ; mtx_lock
@@gen_label883 DS    0H 
         BALR  14,15
@@gen_label884 DS    0H 
         LA    15,616(0,13)
         STG   15,880(0,13)
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LGHI  1,5680      ; 5680
         LG    15,0(1,15)
         STG   15,888(0,13)
         MVGHI 896(13),256
         LA    1,880(0,13)
         LG    15,@lit_1994_543 ; rd_strlcpy
@@gen_label885 DS    0H 
         BALR  14,15
@@gen_label886 DS    0H 
         LG    15,256(0,2) ; offset of rkbuf_rkb in rd_kafka_buf_s
         LA    15,0(3,15)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_545 ; mtx_unlock
@@gen_label887 DS    0H 
         BALR  14,15
@@gen_label888 DS    0H 
         LGH   15,184(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_546 ; rd_kafka_ApiKey2str
@@gen_label889 DS    0H 
         BALR  14,15
@@gen_label890 DS    0H 
         LGR   3,15
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_547 ; rd_slice_offset
@@gen_label891 DS    0H 
         BALR  14,15
@@gen_label892 DS    0H 
         LGR   5,15
         LG    6,152(0,2)  ; offset of end in rd_slice_s
         LA    15,120(0,2)
         STG   15,880(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_548 ; rd_slice_abs_offset
@@gen_label893 DS    0H 
         BALR  14,15
@@gen_label894 DS    0H 
         SLGR  6,15
         LTG   15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         BZ    @L1181
         LG    15,488(0,2) ; offset of rkbuf_uflow_mitigation in rd_kaf*
               ka_buf_s
         ALGF  12,@lit_region_diff_1994_4_5
         DROP  12
         USING @REGION_1994_5,12
         B     @L1182
         DROP  12
         USING @REGION_1994_4,12
@L1181   DS    0H
         LG    15,@lit_1994_549
         LA    15,496(0,15)
         ALGF  12,@lit_region_diff_1994_4_5
@REGION_1994_5 DS 0H
         DROP  12
         USING @REGION_1994_5,12
@L1182   DS    0H
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,880(0,13)
         LG    1,256(0,2)  ; offset of rkbuf_rkb in rd_kafka_buf_s
         LG    1,4048(0,1)
         STG   1,888(0,13)
         LA    1,616(0,13)
         STG   1,896(0,13)
         LLC   1,872(0,13) ; log_decode_errors
         LGFR  1,1
         STG   1,904(0,13)
         XC    912(8,13),912(13)
         LG    1,@lit_1994_608
         LA    7,532(0,1)
         STG   7,920(0,13)
         LA    1,544(0,1)
         STG   1,928(0,13)
         STG   3,936(0,13)
         LH    1,186(0,2)
         LGFR  1,1
         STG   1,944(0,13)
         STG   5,952(0,13)
         LG    1,152(0,2)  ; offset of end in rd_slice_s
         SLG   1,144(0,2)
         STG   1,960(0,13)
         LG    1,@lit_1994_609
         LA    1,686(0,1)
         STG   1,968(0,13)
         MVGHI 976(13),842
         STG   4,984(0,13)
         STG   6,992(0,13)
         STG   15,1000(0,13)
         LA    15,360(0,13)
         STG   15,1008(0,13)
         LA    1,880(0,13)
         LG    15,@lit_1994_610 ; rd_kafka_log0
@@gen_label896 DS    0H 
         BALR  14,15
@@gen_label897 DS    0H 
@L1172   DS    0H
         MVHI  392(2),-155 ; offset of rkbuf_err in rd_kafka_buf_s
         B     @_err_parse@1994@2
         DS    0D
@lit_1994_610 DC AD(rd_kafka_log0)
@lit_1994_609 DC AD(@DATA)
@lit_1994_608 DC AD(@strings@)
@lit_region_diff_1994_5_4  DC A(@REGION_1994_5-@REGION_1994_4)
@L1168   DS    0H
@L1164   DS    0H
@L1160   DS    0H
@L1123   DS    0H
         LG    15,184(0,13) ; _tagcnt
         LGR   1,15
         AGHI  1,-1
         STG   1,184(0,13) ; _tagcnt
         CLGFI 15,X'00000000'
         BNH   *+14  Around region break
         SLGF  12,@lit_region_diff_1994_5_4
         DROP  12
         USING @REGION_1994_4,12
         B     @L1124
         DROP  12
         USING @REGION_1994_5,12
@L1099   DS    0H
* ***   
* ***                   
* ***                   *rkbufp = rkbuf;
         LG    15,8(0,7)   ; rkbufp
         STG   2,0(0,15)   ; rkbufp
* ***                   mconn->rxbuf = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,24(0,3)  ; offset of rxbuf in rd_kafka_mock_connectio*
               n_s
* ***                   return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1994
* ***           }
* ***   
* ***           return 0;
@L1044   DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_1994
* ***   
* ***   
* ***    err_parse:
* ***           return -1;
@_err_parse@1994@2 DS 0H
         LGHI  15,-1       ; -1
* ***   }
@ret_lab_1994 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_read_re
*           quest"
*      (FUNCTION #1994)
*
@AUTO#rd_kafka_mock_connection_read_request DSECT
         DS    XL168
rd_kafka_mock_connection_read_request#__len0#86 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len1#85 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#_r#80 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#_r#75 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#_r#69 DS 8XL1 ; _r
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len0#62 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len1#61 DS 8XL1 ; __len1
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len0#55 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len2#54 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len0#38 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len2#37 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len0#24 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len2#23 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len0#16 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len2#15 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len0#8 DS 8XL1 ; __len0
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#__len2#7 DS 8XL1 ; __len2
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#_v#6 DS 1F ; _v
         ORG   @AUTO#rd_kafka_mock_connection_read_request+168
rd_kafka_mock_connection_read_request#r#0 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_mock_connection_read_request+172
rd_kafka_mock_connection_read_request#_v#14 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_mock_connection_read_request+174
rd_kafka_mock_connection_read_request#_v#22 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_mock_connection_read_request+176
rd_kafka_mock_connection_read_request#_v#36 DS 1F ; _v
         ORG   @AUTO#rd_kafka_mock_connection_read_request+180
rd_kafka_mock_connection_read_request#_slen#52 DS 2XL1 ; _slen
         ORG   @AUTO#rd_kafka_mock_connection_read_request+182
rd_kafka_mock_connection_read_request#_v#53 DS 2XL1 ; _v
         ORG   @AUTO#rd_kafka_mock_connection_read_request+184
rd_kafka_mock_connection_read_request#_tagcnt#68 DS 8XL1 ; _tagcnt
         ORG   @AUTO#rd_kafka_mock_connection_read_request+192
rd_kafka_mock_connection_read_request#_v#69 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_mock_connection_read_request+200
rd_kafka_mock_connection_read_request#_taglen#74 DS 8XL1 ; _taglen
         ORG   @AUTO#rd_kafka_mock_connection_read_request+208
rd_kafka_mock_connection_read_request#_v#75 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_mock_connection_read_request+216
rd_kafka_mock_connection_read_request#_v#80 DS 8XL1 ; _v
         ORG   @AUTO#rd_kafka_mock_connection_read_request+224
rd_kafka_mock_connection_read_request#errstr#0 DS 128XL1 ; errstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#_tagtype#74 DS 8XL1 ; _tagtype
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#__tmpstr#72 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#__tmpstr#66 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#__tmpstr#59 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#_logname#49 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#_logname#48 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#__tmpstr#42 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#_logname#35 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#_logname#34 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#__tmpstr#28 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#__tmpstr#20 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+352
rd_kafka_mock_connection_read_request#__tmpstr#12 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+360
rd_kafka_mock_connection_read_request#__tmpstr#90 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+360
rd_kafka_mock_connection_read_request#__tmpstr#83 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+360
rd_kafka_mock_connection_read_request#__tmpstr#78 DS 256XL1 ; __tmpstr
         ORG   @AUTO#rd_kafka_mock_connection_read_request+608
rd_kafka_mock_connection_read_request#_logname#73 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+608
rd_kafka_mock_connection_read_request#_logname#67 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+608
rd_kafka_mock_connection_read_request#_logname#60 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+608
rd_kafka_mock_connection_read_request#_logname#43 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+608
rd_kafka_mock_connection_read_request#_logname#29 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+608
rd_kafka_mock_connection_read_request#_logname#21 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+608
rd_kafka_mock_connection_read_request#_logname#13 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+616
rd_kafka_mock_connection_read_request#_logname#91 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+616
rd_kafka_mock_connection_read_request#_logname#84 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+616
rd_kafka_mock_connection_read_request#_logname#79 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_mock_connection_read_request+872
rd_kafka_mock_connection_read_request#log_decode_errors#0 DS 1CL1 ; log*
               _decode_errors
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_buf_new_response
rd_kafka_mock_buf_new_response ALIAS X'99846D92818692816D949683926D82A4*
               866D9585A66D9985A2979695A285'
@LNAME1937 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_buf_new_response'
         DC    X'00'
rd_kafka_mock_buf_new_response DCCPRLG CINDEX=1937,BASER=12,FRAME=200,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1937
* ******* End of Prologue
* *
* ***           rd_kafka_buf_t *rkbuf = rd_kafka_buf_new0(1,100,0);
         LG    2,0(0,1)    ; request
         MVGHI 176(13),1
         MVGHI 184(13),100
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_1937_657 ; rd_kafka_buf_new0
@@gen_label899 DS    0H 
         BALR  14,15
@@gen_label900 DS    0H 
         LGR   3,15
* ***   
* ***           
* ***           rkbuf->rkbuf_reqhdr = request->rkbuf_reqhdr;
         MVC   180(12,3),180(2)
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    4,@lit_1937_658 ; rd_kafka_buf_write_i32
         LGR   15,4
@@gen_label901 DS    0H 
         BALR  14,15
@@gen_label902 DS    0H 
* ***   
* ***           
* ***           rd_kafka_buf_write_i32(rkbuf, request->rkbuf_reqhdr.Co\
* rrId);
         STG   3,176(0,13)
         LGF   15,188(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label903 DS    0H 
         BALR  14,15
@@gen_label904 DS    0H 
* ***   
* ***           if (request->rkbuf_flags & 0x40) {
         TM    35(2),64
         BZ    @L1183
* ***                   rkbuf->rkbuf_flags |= 0x40;
         L     15,32(0,3)
         OILL  15,64
         ST    15,32(0,3)
* ***                   
* ***   
* ***                   if (request->rkbuf_reqhdr.ApiKey != 18)
         LH    15,184(0,2)
         CHI   15,18
         BE    @L1183
* ***                           rd_kafka_buf_write_i8(rkbuf, 0);
         STG   3,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1937_660 ; rd_kafka_buf_write_i8
@@gen_label907 DS    0H 
         BALR  14,15
@@gen_label908 DS    0H 
@L1184   DS    0H
* ***           }
@L1183   DS    0H
* ***   
* ***           return rkbuf;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1937 DC F'200'
@lit_1937_657 DC AD(rd_kafka_buf_new0)
@lit_1937_658 DC AD(rd_kafka_buf_write_i32)
@lit_1937_660 DC AD(rd_kafka_buf_write_i8)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_buf_new_response"
*      (FUNCTION #1937)
*
@AUTO#rd_kafka_mock_buf_new_response DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_parse_request
@LNAME1995 DS  0H
         DC    X'00000026'
         DC    C'rd_kafka_mock_connection_parse_r'
         DC    C'equest'
         DC    X'00'
rd_kafka_mock_connection_parse_request DCCPRLG CINDEX=1995,BASER=12,FRA*
               ME=264,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1995
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cluster_t *mcluster = mconn->broker->clu\
* ster;
         LMG   2,3,0(1)    ; mconn
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    4,216(0,15) ; offset of cluster in rd_kafka_mock_broker_*
               s
* ***           rd_kafka_t *rk = mcluster->rk;
         LG    5,32(0,4)   ; offset of rk in rd_kafka_mock_cluster_s
* ***   
* ***           if (rkbuf->rkbuf_reqhdr.ApiKey < 0 ||
         LH    15,184(0,3)
         LTR   15,15
         BL    @L1187
* ***               rkbuf->rkbuf_reqhdr.ApiKey >= 59 ||
         LH    15,184(0,3)
         CHI   15,59
         BNL   @L1187
@L1185   DS    0H
* ***               !mcluster->api_handlers[rkbuf->rkbuf_reqhdr.ApiKey\
* ].cb) {
         LGH   15,184(0,3)
         SLLG  15,15,4(0)  ; *0x10
         LTG   15,272(15,4) ; offset of cb in rd_kafka_mock_api_handler
         BNZ   @L1186
@L1187   DS    0H
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 3\
* , 0x0, "MOCK", "Broker %" "d" ": unsupported %sRequestV%hd " "from %\
* s", mconn->broker->id, rd_kafka_ApiKey2str(rkbuf->rkbuf_reqhdr.ApiKe\
* y), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sockaddr2str(&mconn->peer, 0x\
* 1));
         LGH   15,184(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1995_662 ; rd_kafka_ApiKey2str
@@gen_label912 DS    0H 
         BALR  14,15
@@gen_label913 DS    0H 
         LGR   4,15
         LA    15,152(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1995_663 ; rd_sockaddr2str
@@gen_label914 DS    0H 
         BALR  14,15
@@gen_label915 DS    0H 
         LA    1,528(0,5)
         STG   1,176(0,13)
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),3
         XC    208(8,13),208(13)
         LG    1,@lit_1995_664
         LA    5,350(0,1)
         STG   5,216(0,13)
         LA    1,1390(0,1)
         STG   1,224(0,13)
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LGF   1,16(0,1)
         STG   1,232(0,13)
         STG   4,240(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,248(0,13)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1995_665 ; rd_kafka_log0
@@gen_label916 DS    0H 
         BALR  14,15
@@gen_label917 DS    0H 
* ***   # 906 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1995
         DS    0D
@FRAMESIZE_1995 DC F'264'
@lit_1995_662 DC AD(rd_kafka_$Api$Key2str)
@lit_1995_663 DC AD(rd_sockaddr2str)
@lit_1995_665 DC AD(rd_kafka_log0)
@lit_1995_664 DC AD(@strings@)
@lit_1995_667 DC AD(rd_kafka_mock_cluster_$Api$Version_check)
* ***           }
@L1186   DS    0H
* ***   
* ***           
* ***   
* ***           if (rkbuf->rkbuf_reqhdr.ApiKey != 18 &&
         LH    15,184(0,3)
         CHI   15,18
         BE    @L1189
* ***               !rd_kafka_mock_cluster_ApiVersion_check(
* ***                       mcluster,
* ***                       rkbuf->rkbuf_reqhdr.ApiKey,
* ***                       rkbuf->rkbuf_reqhdr.ApiVersion)) {
         STG   4,176(0,13)
         LGH   15,184(0,3)
         STG   15,184(0,13)
         LGH   15,186(0,3)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1995_667 ; rd_kafka_mock_cluster_ApiVersion_chec*
               k
@@gen_label919 DS    0H 
         BALR  14,15
@@gen_label920 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BNZ   @L1189
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 3\
* , 0x0, "MOCK", "Broker %" "d" ": unsupported %sRequest " "version %h\
* d from %s", mconn->broker->id, rd_kafka_ApiKey2str(rkbuf->rkbuf_reqh\
* dr.ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion, rd_sockaddr2str(&mconn->\
* peer, 0x1));
         LGH   15,184(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1995_662 ; rd_kafka_ApiKey2str
@@gen_label922 DS    0H 
         BALR  14,15
@@gen_label923 DS    0H 
         LGR   4,15
         LA    15,152(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1995_663 ; rd_sockaddr2str
@@gen_label924 DS    0H 
         BALR  14,15
@@gen_label925 DS    0H 
         LA    1,528(0,5)
         STG   1,176(0,13)
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),3
         XC    208(8,13),208(13)
         LG    1,@lit_1995_664
         LA    5,350(0,1)
         STG   5,216(0,13)
         LA    1,1436(0,1)
         STG   1,224(0,13)
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LGF   1,16(0,1)
         STG   1,232(0,13)
         STG   4,240(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,248(0,13)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1995_665 ; rd_kafka_log0
@@gen_label926 DS    0H 
         BALR  14,15
@@gen_label927 DS    0H 
* ***   # 924 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1995
* ***           }
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x10000)))) rd_kafka\
* _log0(&rk->rk_conf,rk,((void *)0), 7,(0x10000), "MOCK","Broker %" "d\
* " ": Received %sRequestV%hd from %s", mconn->broker->id, rd_kafka_Ap\
* iKey2str(rkbuf->rkbuf_reqhdr.ApiKey), rkbuf->rkbuf_reqhdr.ApiVersion\
* , rd_sockaddr2str(&mconn->peer, 0x1)); } while (0);
@L1189   DS    0H
         TM    801(5),1
         BZ    @L1192
         LGH   15,184(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1995_662 ; rd_kafka_ApiKey2str
@@gen_label929 DS    0H 
         BALR  14,15
@@gen_label930 DS    0H 
         LGR   6,15
         LA    15,152(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1995_663 ; rd_sockaddr2str
@@gen_label931 DS    0H 
         BALR  14,15
@@gen_label932 DS    0H 
         LA    1,528(0,5)
         STG   1,176(0,13)
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,208(0,13)
         LG    1,@lit_1995_664
         LA    5,350(0,1)
         STG   5,216(0,13)
         LA    1,1490(0,1)
         STG   1,224(0,13)
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LGF   1,16(0,1)
         STG   1,232(0,13)
         STG   6,240(0,13)
         LH    1,186(0,3)
         LGFR  1,1
         STG   1,248(0,13)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1995_665 ; rd_kafka_log0
@@gen_label933 DS    0H 
         BALR  14,15
@@gen_label934 DS    0H 
@L1192   DS    0H
* ***   
* ***   # 934 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***           return mcluster->api_handlers[rkbuf->rkbuf_reqhdr.ApiK\
* ey].cb(mconn,
* ***                                                                 \
*        rkbuf);
         STMG  2,3,176(13)
         LGH   15,184(0,3)
         SLLG  15,15,4(0)  ; *0x10
         LG    15,272(15,4) ; offset of cb in rd_kafka_mock_api_handler
         LA    1,176(0,13)
@@gen_label935 DS    0H 
         BALR  14,15
@@gen_label936 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_1995 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_parse_r
*           equest"
*      (FUNCTION #1995)
*
@AUTO#rd_kafka_mock_connection_parse_request DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_write_out_tmr_cb
@LNAME1996 DS  0H
         DC    X'00000029'
         DC    C'rd_kafka_mock_connection_write_o'
         DC    C'ut_tmr_cb'
         DC    X'00'
rd_kafka_mock_connection_write_out_tmr_cb DCCPRLG CINDEX=1996,BASER=12,*
               FRAME=200,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1996
* ******* End of Prologue
* *
* ***           rd_kafka_mock_connection_t *mconn = arg;
         LG    15,8(0,1)   ; arg
* ***   
* ***           rd_kafka_mock_cluster_io_set_events(mconn->broker->clu\
* ster,
* ***                                               mconn->transport->\
* rktrans_s,
* ***                                               0x0004);
         LG    1,168(0,15) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    1,216(0,1)
         STG   1,176(0,13)
         LG    15,16(0,15) ; offset of transport in rd_kafka_mock_conne*
               ction_s
         LGF   15,0(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),4
         LA    1,176(0,13)
         LG    15,@lit_1996_679 ; rd_kafka_mock_cluster_io_set_events
@@gen_label937 DS    0H 
         BALR  14,15
@@gen_label938 DS    0H 
* ***   }
@ret_lab_1996 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1996 DC F'200'
@lit_1996_679 DC AD(rd_kafka_mock_cluster_io_set_events)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_write_o
*           ut_tmr_cb"
*      (FUNCTION #1996)
*
@AUTO#rd_kafka_mock_connection_write_out_tmr_cb DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_write_out
@LNAME1997 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_mock_connection_write_o'
         DC    C'ut'
         DC    X'00'
rd_kafka_mock_connection_write_out DCCPRLG CINDEX=1997,BASER=12,FRAME=3*
               52,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1997
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; mconn
* ***           rd_kafka_buf_t *rkbuf;
* ***           rd_ts_t now = rd_clock();
         LG    15,@lit_1997_681 ; rd_clock
@@gen_label939 DS    0H 
         BALR  14,15
@@gen_label940 DS    0H 
         LGR   4,15
* ***           rd_ts_t rtt = mconn->broker->rtt;
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    5,168(0,15) ; offset of rtt in rd_kafka_mock_broker_s
* ***   
* ***           while ((rkbuf = ((&mconn->outbufs.rkbq_bufs)->tqh_firs\
* t))) {
         B     @L1196
         DS    0D
@FRAMESIZE_1997 DC F'352'
@lit_1997_681 DC AD(rd_clock)
@lit_1997_684 DC AD(rd_kafka_timer_start0)
@lit_1997_683 DC AD(rd_kafka_mock_connection_write_out_tmr_cb)
@lit_1997_685 DC AD(rd_kafka_transport_send)
@lit_1997_687 DC AD(rd_slice_abs_offset)
@lit_1997_689 DC AD(rd_kafka_bufq_deq)
@lit_1997_690 DC AD(rd_refcnt_sub0)
@lit_1997_691 DC AD(rd_kafka_buf_destroy_final)
@lit_1997_692 DC AD(rd_kafka_mock_cluster_io_clear_events)
@L1195   DS    0H
* ***                   ssize_t r;
* ***                   char errstr[128];
* ***                   rd_ts_t ts_delay = 0;
         LGHI  6,0         ; 0
         LGR   15,6        ; ts_delay
* ***   
* ***                   
* ***                   if (rkbuf->rkbuf_ts_sent + rtt > now)
         LGR   1,5
         AG    1,344(0,3)
         CGR   1,4
         BNH   @L1197
* ***                           ts_delay = rkbuf->rkbuf_ts_sent + rtt;
         LGR   15,5
         AG    15,344(0,3)
@L1197   DS    0H
* ***   
* ***                   
* ***                   if (rkbuf->rkbuf_ts_retry && rkbuf->rkbuf_ts_r\
* etry > now)
         LTG   1,24(0,3)   ; offset of rkbuf_ts_retry in rd_kafka_buf_s
         BZ    @L1198
         LG    1,24(0,3)   ; offset of rkbuf_ts_retry in rd_kafka_buf_s
         CGR   1,4
         BNH   @L1198
* ***                           ts_delay = rkbuf->rkbuf_ts_retry + rtt\
* ;
         LGR   15,5
         AG    15,24(0,3)
@L1198   DS    0H
* ***   
* ***                   if (ts_delay) {
         LTGR  1,15
         BZ    @L1199
* ***                           
* ***                           rd_kafka_timer_start0(&mconn->broker->\
* cluster->timers,&mconn->write_tmr,ts_delay-now,1,0,rd_kafka_mock_con\
* nection_write_out_tmr_cb,mconn);
         LG    1,168(0,2)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    1,216(0,1)  ; offset of cluster in rd_kafka_mock_broker_*
               s
         LA    1,1248(0,1)
         STG   1,296(0,13)
         LA    1,176(0,2)
         STG   1,304(0,13)
         SGR   15,4
         STG   15,312(0,13)
         MVGHI 320(13),1
         XC    328(8,13),328(13)
         LG    15,@lit_1997_683 ; rd_kafka_mock_connection_write_out_tm*
               r_cb
         STG   15,336(0,13)
         STG   2,344(0,13)
         LA    1,296(0,13)
         LG    15,@lit_1997_684 ; rd_kafka_timer_start0
@@gen_label945 DS    0H 
         BALR  14,15
@@gen_label946 DS    0H 
* ***   # 987 "C:\asgkafka\librdkafka\src\rdkafka_mock.c"
* ***                           break;
         B     @L1193
* ***                   }
@L1199   DS    0H
* ***   
* ***                   if ((r = rd_kafka_transport_send(mconn->transp\
* ort,
* ***                                                    &rkbuf->rkbuf\
* _reader,
* ***                                                    errstr,
* ***                                                    sizeof(errstr\
* ))) == -1)
         LG    15,16(0,2)
         STG   15,296(0,13)
         LA    15,120(0,3)
         STG   15,304(0,13)
         LA    15,168(0,13)
         STG   15,312(0,13)
         MVGHI 320(13),128
         LA    1,296(0,13)
         LG    15,@lit_1997_685 ; rd_kafka_transport_send
@@gen_label947 DS    0H 
         BALR  14,15
@@gen_label948 DS    0H 
         CGHI  15,-1
         BNE   @L1200
* ***                           return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_1997
@L1200   DS    0H
* ***   
* ***                   if (((&rkbuf->rkbuf_reader)->end - rd_slice_ab\
* s_offset(&rkbuf->rkbuf_reader)) > 0)
         LG    7,152(0,3)  ; offset of end in rd_slice_s
         LA    15,120(0,3)
         STG   15,296(0,13)
         LA    1,296(0,13)
         LG    15,@lit_1997_687 ; rd_slice_abs_offset
@@gen_label950 DS    0H 
         BALR  14,15
@@gen_label951 DS    0H 
         SLGR  7,15
         CLGFI 7,X'00000000'
         BNH   @L1201
* ***                           return 0; 
         LGR   15,6
         B     @ret_lab_1997
@L1201   DS    0H
* ***   
* ***                   
* ***                   rd_kafka_bufq_deq(&mconn->outbufs, rkbuf);
         LA    15,32(0,2)
         STG   15,296(0,13)
         STG   3,304(0,13)
         LA    1,296(0,13)
         LG    15,@lit_1997_689 ; rd_kafka_bufq_deq
@@gen_label953 DS    0H 
         BALR  14,15
@@gen_label954 DS    0H 
* ***   
* ***                   do { if (rd_refcnt_sub0(&(rkbuf)->rkbuf_refcnt\
* ) > 0) break; rd_kafka_buf_destroy_final(rkbuf); } while (0);
@L1202   DS    0H
         LA    15,264(0,3)
         STG   15,296(0,13)
         LA    1,296(0,13)
         LG    15,@lit_1997_690 ; rd_refcnt_sub0
@@gen_label955 DS    0H 
         BALR  14,15
@@gen_label956 DS    0H 
         LTR   15,15
         BH    @L1203
@L1205   DS    0H
         STG   3,296(0,13)
         LA    1,296(0,13)
         LG    15,@lit_1997_691 ; rd_kafka_buf_destroy_final
@@gen_label958 DS    0H 
         BALR  14,15
@@gen_label959 DS    0H 
@L1203   DS    0H
* ***           }
@L1196   DS    0H
         LG    3,32(0,2)   ; offset of outbufs in rd_kafka_mock_connect*
               ion_s
         LTGR  15,3
         BNZ   @L1195
@L1193   DS    0H
* ***   
* ***           rd_kafka_mock_cluster_io_clear_events(mconn->broker->c\
* luster,
* ***                                                 mconn->transport\
* ->rktrans_s,
* ***                                                 0x0004);
         LG    15,168(0,2) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    15,216(0,15)
         STG   15,296(0,13)
         LG    15,16(0,2)  ; offset of transport in rd_kafka_mock_conne*
               ction_s
         LGF   15,0(0,15)
         STG   15,304(0,13)
         MVGHI 312(13),4
         LA    1,296(0,13)
         LG    15,@lit_1997_692 ; rd_kafka_mock_cluster_io_clear_events
@@gen_label961 DS    0H 
         BALR  14,15
@@gen_label962 DS    0H 
* ***   
* ***           return 1;
         LGHI  15,1        ; 1
* ***   }
@ret_lab_1997 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_write_o
*           ut"
*      (FUNCTION #1997)
*
@AUTO#rd_kafka_mock_connection_write_out DSECT
         DS    XL168
rd_kafka_mock_connection_write_out#ts_delay#1 DS 8XL1 ; ts_delay
         ORG   @AUTO#rd_kafka_mock_connection_write_out+168
rd_kafka_mock_connection_write_out#errstr#1 DS 128XL1 ; errstr
         ORG   @AUTO#rd_kafka_mock_connection_write_out+168
rd_kafka_mock_connection_write_out#r#1 DS 8XL1 ; r
         ORG   @AUTO#rd_kafka_mock_connection_write_out+168
rd_kafka_mock_connection_write_out#rtt#0 DS 8XL1 ; rtt
         ORG   @AUTO#rd_kafka_mock_connection_write_out+168
rd_kafka_mock_connection_write_out#now#0 DS 8XL1 ; now
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_connections_write_out
@LNAME1998 DS  0H
         DC    X'0000002A'
         DC    C'rd_kafka_mock_broker_connections'
         DC    C'_write_out'
         DC    X'00'
rd_kafka_mock_broker_connections_write_out DCCPRLG CINDEX=1998,BASER=12*
               ,FRAME=184,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1998
* ******* End of Prologue
* *
* ***           rd_kafka_mock_connection_t *mconn, *tmp;
* ***   
* ***           
* ***           for ((mconn) = ((&mrkb->connections)->tqh_first); (mco\
* nn) != (((void *)0)) && ((tmp) = ((mconn)->link .tqe_next), 1); (mco\
* nn) = (tmp)) {
         LG    15,0(0,1)   ; mrkb
         LG    15,184(0,15) ; offset of connections in rd_kafka_mock_br*
               oker_s
         B     @L1207
         DS    0D
@FRAMESIZE_1998 DC F'184'
@lit_1998_695 DC AD(rd_kafka_mock_connection_write_out)
@L1206   DS    0H
* ***                   rd_kafka_mock_connection_write_out(mconn);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1998_695 ; rd_kafka_mock_connection_write_out
@@gen_label963 DS    0H 
         BALR  14,15
@@gen_label964 DS    0H 
* ***           }
         LGR   15,2        ; mconn
@L1207   DS    0H
         LTGR  1,15
         BE    @L1208
         LG    2,0(0,15)   ; mconn
         B     @L1206
@L1208   DS    0H
* ***   }
@ret_lab_1998 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_connections
*           _write_out"
*      (FUNCTION #1998)
*
@AUTO#rd_kafka_mock_broker_connections_write_out DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_io
@LNAME1999 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_mock_connection_io'
         DC    X'00'
rd_kafka_mock_connection_io DCCPRLG CINDEX=1999,BASER=12,FRAME=192,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1999
* ******* End of Prologue
* *
* ***           rd_kafka_mock_connection_t *mconn = opaque;
         L     4,20(0,1)   ; events
         LG    3,24(0,1)   ; opaque
* ***   
* ***           if (events & 0x0001) {
         TML   4,1
         BZ    @L1211
* ***                   rd_kafka_buf_t *rkbuf;
* ***                   int r;
* ***   
* ***                   while (1) {
@L1214   DS    0H
* ***                           
* ***                           r = rd_kafka_mock_connection_read_requ\
* est(mconn,
* ***                                                                 \
*     &rkbuf);
         STG   3,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_697 ; rd_kafka_mock_connection_read_request
@@gen_label967 DS    0H 
         BALR  14,15
@@gen_label968 DS    0H 
         LTR   2,15        ; r
* ***                           if (r == 0)
         BNE   @L1216
* ***                                   break; 
         B     @L1212
         DS    0D
@FRAMESIZE_1999 DC F'192'
@lit_1999_697 DC AD(rd_kafka_mock_connection_read_request)
@lit_1999_699 DC AD(rd_kafka_mock_connection_close)
@lit_1999_698 DC AD(@strings@)
@lit_1999_700 DC AD(rd_kafka_mock_connection_parse_request)
@lit_1999_701 DC AD(rd_refcnt_sub0)
@lit_1999_702 DC AD(rd_kafka_buf_destroy_final)
@lit_1999_707 DC AD(rd_kafka_mock_connection_write_out)
* ***                           else if (r == -1) {
@L1216   DS    0H
         CHI   2,-1
         BNE   @L1217
* ***                                   rd_kafka_mock_connection_close\
* (mconn,
* ***                                                                 \
*  "Read error");
         STG   3,176(0,13)
         LG    15,@lit_1999_698
         LA    15,1532(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_699 ; rd_kafka_mock_connection_close
@@gen_label971 DS    0H 
         BALR  14,15
@@gen_label972 DS    0H 
* ***                                   return;
         B     @ret_lab_1999
* ***                           }
* ***   
* ***                           
* ***                           r = rd_kafka_mock_connection_parse_req\
* uest(mconn,
@L1217   DS    0H
* ***                                                                 \
*      rkbuf);
         STG   3,176(0,13)
         LG    15,168(0,13) ; rkbuf
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_700 ; rd_kafka_mock_connection_parse_reques*
               t
@@gen_label973 DS    0H 
         BALR  14,15
@@gen_label974 DS    0H 
         LR    2,15        ; r
* ***                           do { if (rd_refcnt_sub0(&(rkbuf)->rkbu\
* f_refcnt) > 0) break; rd_kafka_buf_destroy_final(rkbuf); } while (0)\
* ;
@L1219   DS    0H
         LG    15,168(0,13) ; rkbuf
         LA    15,264(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_701 ; rd_refcnt_sub0
@@gen_label975 DS    0H 
         BALR  14,15
@@gen_label976 DS    0H 
         LTR   15,15
         BH    @L1220
@L1222   DS    0H
         LG    15,168(0,13) ; rkbuf
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_702 ; rd_kafka_buf_destroy_final
@@gen_label978 DS    0H 
         BALR  14,15
@@gen_label979 DS    0H 
@L1220   DS    0H
* ***                           if (r == -1) {
         CHI   2,-1
         BNE   @L1214
* ***                                   rd_kafka_mock_connection_close\
* (mconn,
* ***                                                                 \
*  "Parse error");
         STG   3,176(0,13)
         LG    15,@lit_1999_698
         LA    15,1544(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_699 ; rd_kafka_mock_connection_close
@@gen_label981 DS    0H 
         BALR  14,15
@@gen_label982 DS    0H 
* ***                                   return;
         B     @ret_lab_1999
* ***                           }
* ***                   }
@L1212   DS    0H
* ***           }
@L1211   DS    0H
* ***   
* ***           if (events & (0x0008|0x0010)) {
         TML   4,24
         BZ    @L1224
* ***                   rd_kafka_mock_connection_close(mconn, "Disconn\
* ected");
         STG   3,176(0,13)
         LG    15,@lit_1999_698
         LA    15,1556(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_699 ; rd_kafka_mock_connection_close
@@gen_label984 DS    0H 
         BALR  14,15
@@gen_label985 DS    0H 
* ***                   return;
         B     @ret_lab_1999
* ***           }
@L1224   DS    0H
* ***   
* ***           if (events & 0x0004) {
         TML   4,4
         BZ    @L1225
* ***                   if (rd_kafka_mock_connection_write_out(mconn) \
* == -1) {
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_707 ; rd_kafka_mock_connection_write_out
@@gen_label987 DS    0H 
         BALR  14,15
@@gen_label988 DS    0H 
         CGHI  15,-1
         BNE   @L1225
* ***                           rd_kafka_mock_connection_close(mconn, \
* "Write error");
         STG   3,176(0,13)
         LG    15,@lit_1999_698
         LA    15,1570(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1999_699 ; rd_kafka_mock_connection_close
@@gen_label990 DS    0H 
         BALR  14,15
@@gen_label991 DS    0H 
* ***                           return;
* ***                   }
* ***           }
@L1225   DS    0H
* ***   }
@ret_lab_1999 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_io"
*      (FUNCTION #1999)
*
@AUTO#rd_kafka_mock_connection_io DSECT
         DS    XL168
rd_kafka_mock_connection_io#r#1 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_set_blocking
rd_kafka_mock_connection_set_blocking ALIAS X'99846D92818692816D9496839*
               26D839695958583A38996956DA285A36D8293968392899587'
@LNAME1939 DS  0H
         DC    X'00000025'
         DC    C'rd_kafka_mock_connection_set_blo'
         DC    C'cking'
         DC    X'00'
rd_kafka_mock_connection_set_blocking DCCPRLG CINDEX=1939,BASER=12,FRAM*
               E=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1939
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cluster_io_set_event(mconn->broker->clus\
* ter,
* ***                                              mconn->transport->r\
* ktrans_s,
* ***                                              !blocking, 0x0001);
         LG    15,0(0,1)   ; mconn
         LG    2,168(0,15) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    2,216(0,2)
         STG   2,168(0,13)
         LG    15,16(0,15) ; offset of transport in rd_kafka_mock_conne*
               ction_s
         LGF   15,0(0,15)
         STG   15,176(0,13)
         LLC   15,15(0,1)  ; blocking
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         NG    15,@lit_1939_711
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,168(0,13)
         LG    15,@lit_1939_712 ; rd_kafka_mock_cluster_io_set_event
@@gen_label992 DS    0H 
         BALR  14,15
@@gen_label993 DS    0H 
* ***   }
@ret_lab_1939 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1939 DC F'200'
@lit_1939_712 DC AD(rd_kafka_mock_cluster_io_set_event)
@lit_1939_711 DC FD'255' 0x00000000000000ff
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_set_blo
*           cking"
*      (FUNCTION #1939)
*
@AUTO#rd_kafka_mock_connection_set_blocking DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_connection_new
@LNAME2000 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_connection_new'
         DC    X'00'
rd_kafka_mock_connection_new DCCPRLG CINDEX=2000,BASER=12,FRAME=368,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2000
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,5)    ; mrkb
         L     3,12(0,5)   ; fd
* ***           rd_kafka_mock_connection_t *mconn;
* ***           rd_kafka_transport_t *rktrans;
* ***           char errstr[128];
* ***   
* ***           if (!mrkb->up) {
         CLI   160(2),0
         BNE   @L1227
* ***                   close(fd);
         LGFR  15,3
         STG   15,296(0,13)
         LA    1,296(0,13)
         LG    15,@lit_2000_714 ; close
@@gen_label995 DS    0H 
         BALR  14,15
@@gen_label996 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_2000
         DS    0D
@FRAMESIZE_2000 DC F'368'
@lit_2000_714 DC AD(close)
@lit_2000_716 DC AD(rd_kafka_transport_new)
@lit_2000_718 DC AD(rd_kafka_log0)
@lit_2000_717 DC AD(@strings@)
@lit_2000_721 DC AD(rd_kafka_transport_post_connect_setup)
@lit_2000_722 DC AD(rd_calloc)
@lit_2000_723 DC AD(rd_kafka_bufq_init)
@lit_2000_726 DC AD(rd_kafka_mock_cluster_io_add)
@lit_2000_725 DC AD(rd_kafka_mock_connection_io)
@lit_2000_727 DC AD(rd_sockaddr2str)
* ***           }
@L1227   DS    0H
* ***   
* ***           rktrans = rd_kafka_transport_new(mrkb->cluster->dummy_\
* rkb, fd,
* ***                                            errstr, sizeof(errstr\
* ));
         LG    15,216(0,2) ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    15,224(0,15)
         STG   15,296(0,13)
         LGFR  15,3
         STG   15,304(0,13)
         LA    15,168(0,13)
         STG   15,312(0,13)
         MVGHI 320(13),128
         LA    1,296(0,13)
         LG    15,@lit_2000_716 ; rd_kafka_transport_new
@@gen_label997 DS    0H 
         BALR  14,15
@@gen_label998 DS    0H 
         LGR   4,15
* ***           if (!rktrans) {
         LTGR  15,4
         BNZ   @L1228
* ***                   rd_kafka_log0(&mrkb->cluster->rk->rk_conf, mrk\
* b->cluster->rk, ((void *)0), 3, 0x0, "MOCK", "Failed to create trans\
* port for new " "mock connection: %s", errstr);
         LG    15,216(0,2) ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,296(0,13)
         LG    15,216(0,2) ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    15,32(0,15)
         STG   15,304(0,13)
         XC    312(8,13),312(13)
         MVGHI 320(13),3
         XC    328(8,13),328(13)
         LG    15,@lit_2000_717
         LA    1,350(0,15)
         STG   1,336(0,13)
         LA    15,1582(0,15)
         STG   15,344(0,13)
         LA    15,168(0,13)
         STG   15,352(0,13)
         LA    1,296(0,13)
         LG    15,@lit_2000_718 ; rd_kafka_log0
@@gen_label1000 DS    0H 
         BALR  14,15
@@gen_label1001 DS    0H 
* ***   
* ***   
* ***                   close(fd);
         LGFR  15,3
         STG   15,296(0,13)
         LA    1,296(0,13)
         LG    15,@lit_2000_714 ; close
@@gen_label1002 DS    0H 
         BALR  14,15
@@gen_label1003 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_2000
* ***           }
@L1228   DS    0H
* ***   
* ***           rd_kafka_transport_post_connect_setup(rktrans);
         STG   4,296(0,13)
         LA    1,296(0,13)
         LG    15,@lit_2000_721 ; rd_kafka_transport_post_connect_setup
@@gen_label1004 DS    0H 
         BALR  14,15
@@gen_label1005 DS    0H 
* ***   
* ***           mconn = rd_calloc(1, sizeof(*mconn));
         MVGHI 296(13),1
         MVGHI 304(13),232
         LA    1,296(0,13)
         LG    15,@lit_2000_722 ; rd_calloc
@@gen_label1006 DS    0H 
         BALR  14,15
@@gen_label1007 DS    0H 
         LGR   3,15
* ***           mconn->broker = mrkb;
         STG   2,168(0,3)  ; offset of broker in rd_kafka_mock_connecti*
               on_s
* ***           mconn->transport = rktrans;
         STG   4,16(0,3)   ; offset of transport in rd_kafka_mock_conne*
               ction_s
* ***           mconn->peer = *peer;
         LG    1,16(0,5)   ; peer
         MVC   152(16,3),0(1)
* ***           rd_kafka_bufq_init(&mconn->outbufs);
         LA    15,32(0,3)
         STG   15,296(0,13)
         LA    1,296(0,13)
         LG    15,@lit_2000_723 ; rd_kafka_bufq_init
@@gen_label1008 DS    0H 
         BALR  14,15
@@gen_label1009 DS    0H 
* ***   
* ***           do {  (mconn)->link .tqe_next = (((void *)0)); (mconn)\
* ->link .tqe_prev = (&mrkb->connections)->tqh_last; *(&mrkb->connecti\
* ons)->tqh_last = (mconn); (&mrkb->connections)->tqh_last = &(mconn)-\
* >link .tqe_next; } while ( 0);
@L1229   DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,3)   ; mconn
         LG    15,192(0,2) ; offset of tqh_last in 0000162
         STG   15,8(0,3)   ; offset of tqe_prev in 0000160
         LG    15,192(0,2) ; offset of tqh_last in 0000162
         STG   3,0(0,15)
         STG   3,192(0,2)  ; offset of tqh_last in 0000162
* ***   
* ***           rd_kafka_mock_cluster_io_add(mrkb->cluster,
* ***                                        mconn->transport->rktrans\
* _s,
* ***                                        0x0001,
* ***                                        rd_kafka_mock_connection_\
* io,
* ***                                        mconn);
         LG    15,216(0,2)
         STG   15,296(0,13)
         LG    15,16(0,3)  ; offset of transport in rd_kafka_mock_conne*
               ction_s
         LGF   15,0(0,15)
         STG   15,304(0,13)
         MVGHI 312(13),1
         LG    15,@lit_2000_725 ; rd_kafka_mock_connection_io
         STG   15,320(0,13)
         STG   3,328(0,13)
         LA    1,296(0,13)
         LG    15,@lit_2000_726 ; rd_kafka_mock_cluster_io_add
@@gen_label1010 DS    0H 
         BALR  14,15
@@gen_label1011 DS    0H 
* ***   
* ***           do { if ((((mrkb->cluster->rk)->rk_conf.debug & (0x100\
* 00)))) rd_kafka_log0(&mrkb->cluster->rk->rk_conf,mrkb->cluster->rk,(\
* (void *)0), 7,(0x10000), "MOCK","Broker %" "d" ": New connection fro\
* m %s", mrkb->id, rd_sockaddr2str(&mconn->peer, 0x1)); } while (0);
@L1232   DS    0H
         LG    15,216(0,2) ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L1235
         LA    15,152(0,3)
         STG   15,296(0,13)
         MVGHI 304(13),1
         LA    1,296(0,13)
         LG    15,@lit_2000_727 ; rd_sockaddr2str
@@gen_label1013 DS    0H 
         BALR  14,15
@@gen_label1014 DS    0H 
         LG    1,216(0,2)  ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    1,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,296(0,13)
         LG    1,216(0,2)  ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    1,32(0,1)
         STG   1,304(0,13)
         XC    312(8,13),312(13)
         MVGHI 320(13),7
         LLILF 1,X'00010000' ; 65536
         STG   1,328(0,13)
         LG    1,@lit_2000_717
         LA    4,350(0,1)
         STG   4,336(0,13)
         LA    1,1638(0,1)
         STG   1,344(0,13)
         LGF   1,16(0,2)
         STG   1,352(0,13)
         STG   15,360(0,13)
         LA    1,296(0,13)
         LG    15,@lit_2000_718 ; rd_kafka_log0
@@gen_label1015 DS    0H 
         BALR  14,15
@@gen_label1016 DS    0H 
@L1235   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***           return mconn;
         LGR   15,3
* ***   }
@ret_lab_2000 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_connection_new"
*      (FUNCTION #2000)
*
@AUTO#rd_kafka_mock_connection_new DSECT
         DS    XL168
rd_kafka_mock_connection_new#errstr#0 DS 128XL1 ; errstr
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_op_io
@LNAME2001 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_mock_cluster_op_io'
         DC    X'00'
rd_kafka_mock_cluster_op_io DCCPRLG CINDEX=2001,BASER=12,FRAME=1216,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2001
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           
* ***           char buf[1024];
* ***           while (read(fd,buf,sizeof(buf)) > 0)
         B     @L1239
         DS    0D
@FRAMESIZE_2001 DC F'1216'
@lit_2001_732 DC AD(read)
* ***                   ; 
@L1239   DS    0H
         LGF   15,12(0,2)  ; fd
         STG   15,1192(0,13)
         LA    15,168(0,13)
         STG   15,1200(0,13)
         MVGHI 1208(13),1024
         LA    1,1192(0,13)
         LG    15,@lit_2001_732 ; read
@@gen_label1017 DS    0H 
         BALR  14,15
@@gen_label1018 DS    0H 
         LTGR  15,15
         BH    @L1239
* ***   }
@ret_lab_2001 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_op_io"
*      (FUNCTION #2001)
*
@AUTO#rd_kafka_mock_cluster_op_io DSECT
         DS    XL168
rd_kafka_mock_cluster_op_io#buf#0 DS 1024XL1 ; buf
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_io_poll
@LNAME2002 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_cluster_io_poll'
         DC    X'00'
rd_kafka_mock_cluster_io_poll DCCPRLG CINDEX=2002,BASER=12,FRAME=256,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2002
* ******* End of Prologue
* *
         LG    4,0(0,1)    ; mcluster
* ***           int r;
* ***           int i;
* ***   
* ***           r = poll(mcluster->fds,mcluster->fd_cnt,timeout_ms);
         LG    15,216(0,4)
         STG   15,176(0,13)
         LLGF  15,204(0,4)
         STG   15,184(0,13)
         LGF   15,12(0,1)  ; timeout_ms
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2002_734 ; poll
@@gen_label1020 DS    0H 
         BALR  14,15
@@gen_label1021 DS    0H 
         LR    3,15        ; r
* ***           if (r == (-1)) {
         CHI   15,-1
         BNE   @L1240
* ***                   rd_kafka_log0(&mcluster->rk->rk_conf, mcluster\
* ->rk, ((void *)0), 2, 0x0, "MOCK", "Mock cluster failed to poll %d f\
* ds: %d: %s", mcluster->fd_cnt, r, strerror((* __error())));
         LG    15,@lit_2002_735 ; __error
@@gen_label1023 DS    0H 
         BALR  14,15
@@gen_label1024 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2002_736 ; strerror
@@gen_label1025 DS    0H 
         BALR  14,15
@@gen_label1026 DS    0H 
         LG    1,32(0,4)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,176(0,13)
         LG    1,32(0,4)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),2
         XC    208(8,13),208(13)
         LG    1,@lit_2002_737
         LA    2,350(0,1)
         STG   2,216(0,13)
         LA    1,1672(0,1)
         STG   1,224(0,13)
         LGF   1,204(0,4)
         STG   1,232(0,13)
         LGFR  1,3
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2002_738 ; rd_kafka_log0
@@gen_label1027 DS    0H 
         BALR  14,15
@@gen_label1028 DS    0H 
* ***   
* ***   
* ***   
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_2002
         DS    0D
@FRAMESIZE_2002 DC F'256'
@lit_2002_734 DC AD(poll)
@lit_2002_735 DC AD(__error)
@lit_2002_736 DC AD(strerror)
@lit_2002_738 DC AD(rd_kafka_log0)
@lit_2002_737 DC AD(@strings@)
@lit_2002_740 DC AD(rd_kafka_q_serve)
* ***           }
@L1240   DS    0H
* ***   
* ***           
* ***           rd_kafka_q_serve(mcluster->ops, 0, 0,
* ***                            RD_KAFKA_Q_CB_CALLBACK, ((void *)0), \
* ((void *)0));
         LG    15,184(0,4)
         STG   15,176(0,13)
         XC    184(16,13),184(13)
         MVGHI 200(13),1
         XC    208(16,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_2002_740 ; rd_kafka_q_serve
@@gen_label1029 DS    0H 
         BALR  14,15
@@gen_label1030 DS    0H 
* ***   
* ***           
* ***           for (i = 0 ; mcluster->run  && r > 0 && i < mcluster->\
* fd_cnt ; i++) {
         LHI   2,0         ; 0
         B     @L1242
@L1241   DS    0H
* ***                   if (!mcluster->fds[i].revents)
         LGFR  15,2
         LG    1,216(0,4)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         LH    15,6(15,1)
         LTR   15,15
         BZ    @L1245
* ***                           continue;
@L1246   DS    0H
* ***   
* ***                   
* ***                   mcluster->handlers[i].cb(mcluster, mcluster->f\
* ds[i].fd,
* ***                                            mcluster->fds[i].reve\
* nts,
* ***                                            mcluster->handlers[i]\
* .opaque);
         STG   4,176(0,13)
         LGFR  15,2
         LG    1,216(0,4)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         LGF   15,0(15,1)
         STG   15,184(0,13)
         LGFR  15,2
         LG    1,216(0,4)  ; offset of fds in rd_kafka_mock_cluster_s
         SLLG  15,15,3(0)  ; *0x8
         LH    15,6(15,1)
         LGFR  15,15
         STG   15,192(0,13)
         LGFR  15,2
         LG    1,240(0,4)  ; offset of handlers in rd_kafka_mock_cluste*
               r_s
         SLLG  15,15,4(0)  ; *0x10
         LG    15,8(15,1)
         STG   15,200(0,13)
         LGFR  15,2
         LG    1,240(0,4)  ; offset of handlers in rd_kafka_mock_cluste*
               r_s
         SLLG  15,15,4(0)  ; *0x10
         LG    15,0(15,1)
         LA    1,176(0,13)
@@gen_label1032 DS    0H 
         BALR  14,15
@@gen_label1033 DS    0H 
* ***                   r--;
         AHI   3,-1
* ***           }
@L1245   DS    0H
         AHI   2,1
@L1242   DS    0H
         CLI   200(4),0
         BE    @L1243
         LTR   3,3
         BNH   @L1243
         C     2,204(0,4)
         BL    @L1241
@L1243   DS    0H
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_2002 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_io_poll"
*      (FUNCTION #2002)
*
@AUTO#rd_kafka_mock_cluster_io_poll DSECT
         DS    XL168
rd_kafka_mock_cluster_io_poll#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_mock_cluster_io_poll+168
rd_kafka_mock_cluster_io_poll#r#0 DS 1F ; r
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_thread_main
@LNAME2003 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_mock_cluster_thread_mai'
         DC    C'n'
         DC    X'00'
rd_kafka_mock_cluster_thread_main DCCPRLG CINDEX=2003,BASER=12,FRAME=21*
               6,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2003
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cluster_t *mcluster = arg;
         LG    2,0(0,1)    ; arg
* ***   
* ***           rd_kafka_set_thread_name("mock");
         LG    4,@lit_2003_744
         LA    15,1716(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2003_745 ; rd_kafka_set_thread_name
@@gen_label1037 DS    0H 
         BALR  14,15
@@gen_label1038 DS    0H 
* ***           rd_kafka_set_thread_sysname("rdk:mock");
         LA    15,1722(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2003_746 ; rd_kafka_set_thread_sysname
@@gen_label1039 DS    0H 
         BALR  14,15
@@gen_label1040 DS    0H 
* ***           rd_kafka_interceptors_on_thread_start(mcluster->rk,
* ***                                                 RD_KAFKA_THREAD_\
* BACKGROUND);
         LG    15,32(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_2003_747 ; rd_kafka_interceptors_on_thread_start
@@gen_label1041 DS    0H 
         BALR  14,15
@@gen_label1042 DS    0H 
* ***           rd_atomic32_add(&rd_kafka_thread_cnt_curr, 1);
         LLGF  15,@lit_2003_748 ; rd_kafka_thread_cnt_curr
         LA    15,0(15,3)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_2003_749 ; rd_atomic32_add
@@gen_label1043 DS    0H 
         BALR  14,15
@@gen_label1044 DS    0H 
* ***   
* ***           
* ***           rd_kafka_mock_cluster_io_add(mcluster, mcluster->wakeu\
* p_fds[0],
* ***                                        0x0001,
* ***                                        rd_kafka_mock_cluster_op_\
* io, ((void *)0));
         STG   2,176(0,13)
         LGF   15,192(0,2)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LG    15,@lit_2003_750 ; rd_kafka_mock_cluster_op_io
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,176(0,13)
         LG    15,@lit_2003_751 ; rd_kafka_mock_cluster_io_add
@@gen_label1045 DS    0H 
         BALR  14,15
@@gen_label1046 DS    0H 
* ***   
* ***           mcluster->run = 1;
         MVI   200(2),1    ; offset of run in rd_kafka_mock_cluster_s
* ***   
* ***           while (mcluster->run) {
         B     @L1250
         DS    0D
@FRAMESIZE_2003 DC F'216'
@lit_2003_745 DC AD(rd_kafka_set_thread_name)
@lit_2003_744 DC AD(@strings@)
@lit_2003_746 DC AD(rd_kafka_set_thread_sysname)
@lit_2003_747 DC AD(rd_kafka_interceptors_on_thread_start)
@lit_2003_749 DC AD(rd_atomic32_add)
@lit_2003_748 DC Q(rd_kafka_thread_cnt_curr)
@lit_2003_751 DC AD(rd_kafka_mock_cluster_io_add)
@lit_2003_750 DC AD(rd_kafka_mock_cluster_op_io)
@lit_2003_753 DC AD(rd_kafka_timers_next)
@lit_2003_755 DC AD(rd_kafka_mock_cluster_io_poll)
@lit_2003_754 DC F'1000' 0x000003e8
@lit_2003_756 DC AD(rd_kafka_timers_run)
@lit_2003_757 DC AD(rd_kafka_mock_cluster_io_del)
@lit_2003_758 DC AD(rd_kafka_interceptors_on_thread_exit)
@lit_2003_760 DC AD(rd_atomic32_sub)
@lit_2003_761 DC AD(rd_kafka_mock_cluster_destroy0)
@L1249   DS    0H
* ***                   int sleeptime =
* ***                           (int)((rd_kafka_timers_next(
* ***                                          &mcluster->timers,
* ***                                          1000*1000,
* ***                                          1) + 999) / 1000);
         LA    15,1248(0,2)
         STG   15,176(0,13)
         LLILF 15,X'000F4240' ; 1000000
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_2003_753 ; rd_kafka_timers_next
@@gen_label1047 DS    0H 
         BALR  14,15
@@gen_label1048 DS    0H 
         AGHI  15,999
         LGR   5,15
         DSGF  4,@lit_2003_754
* ***   
* ***                   if (rd_kafka_mock_cluster_io_poll(mcluster, sl\
* eeptime) == -1)
         STG   2,176(0,13)
         LGFR  15,5
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2003_755 ; rd_kafka_mock_cluster_io_poll
@@gen_label1049 DS    0H 
         BALR  14,15
@@gen_label1050 DS    0H 
         CHI   15,-1
         BE    @L1247
* ***                           break;
@L1251   DS    0H
* ***   
* ***                   rd_kafka_timers_run(&mcluster->timers, 0);
         LA    15,1248(0,2)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_2003_756 ; rd_kafka_timers_run
@@gen_label1052 DS    0H 
         BALR  14,15
@@gen_label1053 DS    0H 
* ***           }
@L1250   DS    0H
         CLI   200(2),0
         BNE   @L1249
@L1247   DS    0H
* ***   
* ***           rd_kafka_mock_cluster_io_del(mcluster, mcluster->wakeu\
* p_fds[0]);
         STG   2,176(0,13)
         LGF   15,192(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2003_757 ; rd_kafka_mock_cluster_io_del
@@gen_label1055 DS    0H 
         BALR  14,15
@@gen_label1056 DS    0H 
* ***   
* ***   
* ***           rd_kafka_interceptors_on_thread_exit(mcluster->rk,
* ***                                                RD_KAFKA_THREAD_B\
* ACKGROUND);
         LG    15,32(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_2003_758 ; rd_kafka_interceptors_on_thread_exit
@@gen_label1057 DS    0H 
         BALR  14,15
@@gen_label1058 DS    0H 
* ***           rd_atomic32_sub(&rd_kafka_thread_cnt_curr, 1);
         LLGF  15,@lit_2003_748 ; rd_kafka_thread_cnt_curr
         LA    15,0(15,3)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_2003_760 ; rd_atomic32_sub
@@gen_label1059 DS    0H 
         BALR  14,15
@@gen_label1060 DS    0H 
* ***   
* ***           rd_kafka_mock_cluster_destroy0(mcluster);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2003_761 ; rd_kafka_mock_cluster_destroy0
@@gen_label1061 DS    0H 
         BALR  14,15
@@gen_label1062 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_thread_mai
*           n"
*      (FUNCTION #2003)
*
@AUTO#rd_kafka_mock_cluster_thread_main DSECT
         DS    XL168
rd_kafka_mock_cluster_thread_main#sleeptime#1 DS 1F ; sleeptime
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_listen_io
@LNAME2004 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_broker_listen_io'
         DC    X'00'
rd_kafka_mock_broker_listen_io DCCPRLG CINDEX=2004,BASER=12,FRAME=256,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2004
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_mock_broker_t *mrkb = opaque;
         LG    2,24(0,3)   ; opaque
* ***   
* ***           if (events & (0x0008|0x0010))
         TM    23(3),24
         BZ    @L1252
* ***                   ((!*"Mock broker listen socket error") ? (void\
* )0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock\
* .c", 1231, "!*\"Mock broker listen socket error\""));
         LG    15,@lit_2004_764
         LA    1,1732(0,15)
         CLI   0(1),0
         BE    @L1252
@L1253   DS    0H
         LG    1,@lit_2004_765
         LA    1,724(0,1)
         STG   1,192(0,13)
         LA    1,250(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),1231
         LA    15,1764(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2004_766 ; __assert
@@gen_label1065 DS    0H 
         BALR  14,15
@@gen_label1066 DS    0H 
@L1254   DS    0H
@L1252   DS    0H
* ***   
* ***           if (events & 0x0001) {
         TM    23(3),1
         BZ    @L1255
* ***                   rd_socket_t new_s;
* ***                   struct sockaddr_in peer;
* ***                   socklen_t peer_size = sizeof(peer);
         MVHI  168(13),16  ; peer_size
* ***   
* ***                   new_s = accept(mrkb->listen_s, (struct sockadd\
* r *)&peer,
* ***                                  &peer_size);
         LGF   15,176(0,2)
         STG   15,192(0,13)
         LA    15,172(0,13)
         STG   15,200(0,13)
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2004_767 ; accept
@@gen_label1068 DS    0H 
         BALR  14,15
@@gen_label1069 DS    0H 
* ***                   if (new_s == (-1)) {
         CHI   15,-1
         BNE   @L1256
* ***                           rd_kafka_log0(&mcluster->rk->rk_conf, \
* mcluster->rk, ((void *)0), 3, 0x0, "MOCK", "Failed to accept mock br\
* oker socket: %s", strerror((* __error())));
         LG    15,@lit_2004_768 ; __error
@@gen_label1071 DS    0H 
         BALR  14,15
@@gen_label1072 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2004_769 ; strerror
@@gen_label1073 DS    0H 
         BALR  14,15
@@gen_label1074 DS    0H 
         LG    1,0(0,3)    ; mcluster
         LG    2,32(0,1)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    2,528(0,2)
         STG   2,192(0,13)
         LG    1,32(0,1)
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),3
         XC    224(8,13),224(13)
         LG    1,@lit_2004_764
         LA    2,350(0,1)
         STG   2,232(0,13)
         LA    1,1800(0,1)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2004_771 ; rd_kafka_log0
@@gen_label1075 DS    0H 
         BALR  14,15
@@gen_label1076 DS    0H 
* ***   
* ***   
* ***                           return;
         B     @ret_lab_2004
         DS    0D
@FRAMESIZE_2004 DC F'256'
@lit_2004_764 DC AD(@strings@)
@lit_2004_766 DC AD(__assert)
@lit_2004_765 DC AD(@DATA)
@lit_2004_767 DC AD(accept)
@lit_2004_768 DC AD(__error)
@lit_2004_769 DC AD(strerror)
@lit_2004_771 DC AD(rd_kafka_log0)
@lit_2004_772 DC AD(rd_kafka_mock_connection_new)
* ***                   }
@L1256   DS    0H
* ***   
* ***                   rd_kafka_mock_connection_new(mrkb, new_s, &pee\
* r);
         STG   2,192(0,13)
         LGFR  15,15
         STG   15,200(0,13)
         LA    15,172(0,13)
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2004_772 ; rd_kafka_mock_connection_new
@@gen_label1077 DS    0H 
         BALR  14,15
@@gen_label1078 DS    0H 
* ***           }
@L1255   DS    0H
* ***   }
@ret_lab_2004 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_listen_io"
*      (FUNCTION #2004)
*
@AUTO#rd_kafka_mock_broker_listen_io DSECT
         DS    XL168
rd_kafka_mock_broker_listen_io#peer_size#1 DS 1F ; peer_size
         ORG   @AUTO#rd_kafka_mock_broker_listen_io+168
rd_kafka_mock_broker_listen_io#new_s#1 DS 1F ; new_s
         ORG   @AUTO#rd_kafka_mock_broker_listen_io+172
rd_kafka_mock_broker_listen_io#peer#1 DS 16XL1 ; peer
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_close_all
@LNAME2005 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_broker_close_all'
         DC    X'00'
rd_kafka_mock_broker_close_all DCCPRLG CINDEX=2005,BASER=12,FRAME=192,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2005
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_mock_connection_t *mconn;
* ***   
* ***           while ((mconn = ((&mrkb->connections)->tqh_first)))
         B     @L1260
         DS    0D
@FRAMESIZE_2005 DC F'192'
@lit_2005_774 DC AD(rd_kafka_mock_connection_close)
@L1259   DS    0H
* ***                   rd_kafka_mock_connection_close(mconn, reason);
         STG   15,176(0,13)
         LG    15,8(0,2)   ; reason
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2005_774 ; rd_kafka_mock_connection_close
@@gen_label1079 DS    0H 
         BALR  14,15
@@gen_label1080 DS    0H 
@L1260   DS    0H
         LG    15,0(0,2)   ; mrkb
         LG    15,184(0,15) ; offset of connections in rd_kafka_mock_br*
               oker_s
         LTGR  1,15
         BNZ   @L1259
* ***   }
@ret_lab_2005 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_close_all"
*      (FUNCTION #2005)
*
@AUTO#rd_kafka_mock_broker_close_all DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_error_stack_destroy
@LNAME2006 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_mock_error_stack_destro'
         DC    C'y'
         DC    X'00'
rd_kafka_mock_error_stack_destroy DCCPRLG CINDEX=2006,BASER=12,FRAME=17*
               6,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2006
* ******* End of Prologue
* *
* ***           if (errstack->errs)
         LG    2,0(0,1)    ; errstack
         LTG   15,40(0,2)  ; offset of errs in rd_kafka_mock_error_stac*
               k_s
         BZ    @L1261
* ***                   rd_free(errstack->errs);
         LG    15,40(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_2006_776 ; rd_free
@@gen_label1083 DS    0H 
         BALR  14,15
@@gen_label1084 DS    0H 
@L1261   DS    0H
* ***           rd_free(errstack);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_2006_776 ; rd_free
@@gen_label1085 DS    0H 
         BALR  14,15
@@gen_label1086 DS    0H 
* ***   }
@ret_lab_2006 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_2006 DC F'176'
@lit_2006_776 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_error_stack_destro
*           y"
*      (FUNCTION #2006)
*
@AUTO#rd_kafka_mock_error_stack_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_destroy
@LNAME2007 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_broker_destroy'
         DC    X'00'
rd_kafka_mock_broker_destroy DCCPRLG CINDEX=2007,BASER=12,FRAME=192,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2007
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; mrkb
* ***           rd_kafka_mock_error_stack_t *errstack;
* ***   
* ***           rd_kafka_mock_broker_close_all(mrkb, "Destroying broke\
* r");
         STG   2,176(0,13)
         LG    15,@lit_2007_779
         LA    15,1840(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2007_780 ; rd_kafka_mock_broker_close_all
@@gen_label1087 DS    0H 
         BALR  14,15
@@gen_label1088 DS    0H 
* ***   
* ***           rd_kafka_mock_cluster_io_del(mrkb->cluster, mrkb->list\
* en_s);
         LG    15,216(0,2)
         STG   15,176(0,13)
         LGF   15,176(0,2)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2007_781 ; rd_kafka_mock_cluster_io_del
@@gen_label1089 DS    0H 
         BALR  14,15
@@gen_label1090 DS    0H 
* ***           close(mrkb->listen_s);
         LGF   15,176(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2007_782 ; close
@@gen_label1091 DS    0H 
         BALR  14,15
@@gen_label1092 DS    0H 
* ***   
* ***           while ((errstack = ((&mrkb->errstacks)->tqh_first))) {
         B     @L1265
         DS    0D
@FRAMESIZE_2007 DC F'192'
@lit_2007_780 DC AD(rd_kafka_mock_broker_close_all)
@lit_2007_779 DC AD(@strings@)
@lit_2007_781 DC AD(rd_kafka_mock_cluster_io_del)
@lit_2007_782 DC AD(close)
@lit_2007_783 DC AD(rd_kafka_mock_error_stack_destroy)
@lit_2007_784 DC AD(rd_free)
* ***                   do {   if (((errstack)->link .tqe_next) != (((\
* void *)0))) (errstack)->link .tqe_next->link .tqe_prev = (errstack)-\
* >link .tqe_prev; else (&mrkb->errstacks)->tqh_last = (errstack)->lin\
* k .tqe_prev; *(errstack)->link .tqe_prev = (errstack)->link .tqe_nex\
* t; ; } while ( 0);
@L1266   DS    0H
         LTG   1,0(0,15)   ; errstack
         BE    @L1269
         LG    1,0(0,15)   ; errstack
         LG    3,8(0,15)   ; offset of tqe_prev in 0000155
         STG   3,8(0,1)    ; offset of tqe_prev in 0000155
         B     @L1270
@L1269   DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000155
         STG   1,208(0,2)  ; offset of tqh_last in rd_kafka_mock_error_*
               stack_head_s
@L1270   DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000155
         LG    3,0(0,15)   ; errstack
         STG   3,0(0,1)
* ***                   rd_kafka_mock_error_stack_destroy(errstack);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2007_783 ; rd_kafka_mock_error_stack_destroy
@@gen_label1094 DS    0H 
         BALR  14,15
@@gen_label1095 DS    0H 
* ***           }
@L1265   DS    0H
         LG    15,200(0,2) ; offset of errstacks in rd_kafka_mock_broke*
               r_s
         LTGR  1,15
         BNZ   @L1266
* ***   
* ***           do {   if (((mrkb)->link .tqe_next) != (((void *)0))) \
* (mrkb)->link .tqe_next->link .tqe_prev = (mrkb)->link .tqe_prev; els\
* e (&mrkb->cluster->brokers)->tqh_last = (mrkb)->link .tqe_prev; *(mr\
* kb)->link .tqe_prev = (mrkb)->link .tqe_next; ; } while ( 0);
@L1271   DS    0H
         LTG   15,0(0,2)   ; mrkb
         BE    @L1274
         LG    15,0(0,2)   ; mrkb
         LG    1,8(0,2)    ; offset of tqe_prev in 0000161
         STG   1,8(0,15)   ; offset of tqe_prev in 0000161
         B     @L1275
@L1274   DS    0H
         LG    15,216(0,2) ; offset of cluster in rd_kafka_mock_broker_*
               s
         LG    1,8(0,2)    ; offset of tqe_prev in 0000161
         STG   1,56(0,15)  ; offset of tqh_last in 0000170
@L1275   DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000161
         LG    1,0(0,2)    ; mrkb
         STG   1,0(0,15)
* ***           mrkb->cluster->broker_cnt--;
         LG    15,216(0,2) ; offset of cluster in rd_kafka_mock_broker_*
               s
         L     1,64(0,15)
         AHI   1,-1
         ST    1,64(0,15)
* ***   
* ***           rd_free(mrkb);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2007_784 ; rd_free
@@gen_label1098 DS    0H 
         BALR  14,15
@@gen_label1099 DS    0H 
* ***   }
@ret_lab_2007 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_destroy"
*      (FUNCTION #2007)
*
@AUTO#rd_kafka_mock_broker_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_new
@LNAME2008 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_mock_broker_new'
         DC    X'00'
rd_kafka_mock_broker_new DCCPRLG CINDEX=2008,BASER=12,FRAME=264,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME2008
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,5)    ; mcluster
* ***           rd_kafka_mock_broker_t *mrkb;
* ***           rd_socket_t listen_s;
* ***           struct sockaddr_in sin = {
* ***                   .sin_family = 2,
         MVI   173(13),2
* ***                   .sin_addr = {
* ***                           .s_addr = ((u_int32_t)0x7f000001)
* ***                   }
         IILF  15,X'7F000001' ; 2130706433
         ST    15,176(0,13)
* ***           };
* setting 1 bytes to 0x00
         XC    172(1,13),172(13)
* setting 2 bytes to 0x00
         XC    174(2,13),174(13)
* setting 8 bytes to 0x00
         XC    180(8,13),180(13)
* ***           socklen_t sin_len = sizeof(sin);
         MVHI  168(13),16  ; sin_len
* ***   
* ***           
* ***   
* ***   
* ***           listen_s = rd_kafka_socket_cb_linux(2, 1, 6,
* ***                                               ((void *)0));
         MVGHI 192(13),2
         MVGHI 200(13),1
         MVGHI 208(13),6
         XC    216(8,13),216(13)
         LA    1,192(0,13)
         LG    15,@lit_2008_787 ; rd_kafka_socket_cb_linux
@@gen_label1100 DS    0H 
         BALR  14,15
@@gen_label1101 DS    0H 
         LR    4,15
* ***           if (listen_s == (-1)) {
         CHI   4,-1
         BNE   @L1276
* ***                   rd_kafka_log0(&mcluster->rk->rk_conf, mcluster\
* ->rk, ((void *)0), 2, 0x0, "MOCK", "Unable to create mock broker lis\
* ten socket: %s", strerror((* __error())));
         LG    15,@lit_2008_788 ; __error
@@gen_label1103 DS    0H 
         BALR  14,15
@@gen_label1104 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_789 ; strerror
@@gen_label1105 DS    0H 
         BALR  14,15
@@gen_label1106 DS    0H 
         LG    1,32(0,2)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,192(0,13)
         LG    1,32(0,2)
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),2
         XC    224(8,13),224(13)
         LG    1,@lit_2008_790
         LA    2,350(0,1)
         STG   2,232(0,13)
         LA    1,1858(0,1)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_791 ; rd_kafka_log0
@@gen_label1107 DS    0H 
         BALR  14,15
@@gen_label1108 DS    0H 
* ***   
* ***   
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_2008
         DS    0D
@FRAMESIZE_2008 DC F'264'
@lit_2008_787 DC AD(rd_kafka_socket_cb_linux)
@lit_2008_788 DC AD(__error)
@lit_2008_789 DC AD(strerror)
@lit_2008_791 DC AD(rd_kafka_log0)
@lit_2008_790 DC AD(@strings@)
@lit_2008_793 DC AD(bind)
@lit_2008_796 DC AD(rd_sockaddr2str)
@lit_2008_799 DC AD(close)
@lit_2008_801 DC AD(getsockname)
@lit_2008_810 DC AD(__assert)
@lit_2008_808 DC AD(@DATA)
@lit_2008_811 DC AD(listen)
@lit_2008_818 DC AD(rd_calloc)
@lit_2008_821 DC AD(snprintf)
@lit_2008_826 DC AD(rd_kafka_mock_cluster_io_add)
@lit_2008_825 DC AD(rd_kafka_mock_broker_listen_io)
* ***           }
@L1276   DS    0H
* ***   
* ***           if (bind(listen_s, (struct sockaddr *)&sin, sizeof(sin\
* )) ==
         LGFR  15,4
         STG   15,192(0,13)
         LA    15,172(0,13)
         STG   15,200(0,13)
         MVGHI 208(13),16
         LA    1,192(0,13)
         LG    15,@lit_2008_793 ; bind
@@gen_label1109 DS    0H 
         BALR  14,15
@@gen_label1110 DS    0H 
* ***               (-1)) {
         CHI   15,-1
         BNE   @L1277
* ***                   rd_kafka_log0(&mcluster->rk->rk_conf, mcluster\
* ->rk, ((void *)0), 2, 0x0, "MOCK", "Failed to bind mock broker socke\
* t to %s: %s", strerror((* __error())), rd_sockaddr2str(&sin, 0x1));
         LG    15,@lit_2008_788 ; __error
@@gen_label1112 DS    0H 
         BALR  14,15
@@gen_label1113 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_789 ; strerror
@@gen_label1114 DS    0H 
         BALR  14,15
@@gen_label1115 DS    0H 
         LGR   3,15
         LA    15,172(0,13)
         STG   15,192(0,13)
         MVGHI 200(13),1
         LA    1,192(0,13)
         LG    15,@lit_2008_796 ; rd_sockaddr2str
@@gen_label1116 DS    0H 
         BALR  14,15
@@gen_label1117 DS    0H 
         LG    1,32(0,2)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,192(0,13)
         LG    1,32(0,2)
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),2
         XC    224(8,13),224(13)
         LG    1,@lit_2008_790
         LA    2,350(0,1)
         STG   2,232(0,13)
         LA    1,1906(0,1)
         STG   1,240(0,13)
         STG   3,248(0,13)
         STG   15,256(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_791 ; rd_kafka_log0
@@gen_label1118 DS    0H 
         BALR  14,15
@@gen_label1119 DS    0H 
* ***   
* ***   
* ***   
* ***                   close(listen_s);
         LGFR  15,4
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_799 ; close
@@gen_label1120 DS    0H 
         BALR  14,15
@@gen_label1121 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_2008
* ***           }
@L1277   DS    0H
* ***   
* ***           if (getsockname(listen_s, (struct sockaddr *)&sin, &si\
* n_len) ==
         LGFR  15,4
         STG   15,192(0,13)
         LA    15,172(0,13)
         STG   15,200(0,13)
         LA    15,168(0,13)
         STG   15,208(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_801 ; getsockname
@@gen_label1122 DS    0H 
         BALR  14,15
@@gen_label1123 DS    0H 
* ***               (-1)) {
         CHI   15,-1
         BNE   @L1278
* ***                   rd_kafka_log0(&mcluster->rk->rk_conf, mcluster\
* ->rk, ((void *)0), 2, 0x0, "MOCK", "Failed to get mock broker socket\
*  name: %s", strerror((* __error())));
         LG    15,@lit_2008_788 ; __error
@@gen_label1125 DS    0H 
         BALR  14,15
@@gen_label1126 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_789 ; strerror
@@gen_label1127 DS    0H 
         BALR  14,15
@@gen_label1128 DS    0H 
         LG    1,32(0,2)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,192(0,13)
         LG    1,32(0,2)
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),2
         XC    224(8,13),224(13)
         LG    1,@lit_2008_790
         LA    2,350(0,1)
         STG   2,232(0,13)
         LA    1,1950(0,1)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_791 ; rd_kafka_log0
@@gen_label1129 DS    0H 
         BALR  14,15
@@gen_label1130 DS    0H 
* ***   
* ***   
* ***                   close(listen_s);
         LGFR  15,4
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_799 ; close
@@gen_label1131 DS    0H 
         BALR  14,15
@@gen_label1132 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_2008
* ***           }
@L1278   DS    0H
* ***           ((sin.sin_family == 2) ? (void)0 : __assert(__func__, \
* "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", 1337, "sin.sin_fami\
* ly == 2"));
         CLI   173(13),2
         BE    @L1280
@L1279   DS    0H
         LG    15,@lit_2008_808
         LA    15,756(0,15)
         STG   15,192(0,13)
         LG    15,@lit_2008_790
         LA    1,250(0,15)
         STG   1,200(0,13)
         MVGHI 208(13),1337
         LA    15,1992(0,15)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_810 ; __assert
@@gen_label1134 DS    0H 
         BALR  14,15
@@gen_label1135 DS    0H 
@L1280   DS    0H
* ***   
* ***           if (listen(listen_s, 5) == (-1)) {
         LGFR  15,4
         STG   15,192(0,13)
         MVGHI 200(13),5
         LA    1,192(0,13)
         LG    15,@lit_2008_811 ; listen
@@gen_label1136 DS    0H 
         BALR  14,15
@@gen_label1137 DS    0H 
         CHI   15,-1
         BNE   @L1281
* ***                   rd_kafka_log0(&mcluster->rk->rk_conf, mcluster\
* ->rk, ((void *)0), 2, 0x0, "MOCK", "Failed to listen on mock broker \
* socket: %s", strerror((* __error())));
         LG    15,@lit_2008_788 ; __error
@@gen_label1139 DS    0H 
         BALR  14,15
@@gen_label1140 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_789 ; strerror
@@gen_label1141 DS    0H 
         BALR  14,15
@@gen_label1142 DS    0H 
         LG    1,32(0,2)   ; offset of rk in rd_kafka_mock_cluster_s
         LA    1,528(0,1)
         STG   1,192(0,13)
         LG    1,32(0,2)
         STG   1,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),2
         XC    224(8,13),224(13)
         LG    1,@lit_2008_790
         LA    2,350(0,1)
         STG   2,232(0,13)
         LA    1,2012(0,1)
         STG   1,240(0,13)
         STG   15,248(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_791 ; rd_kafka_log0
@@gen_label1143 DS    0H 
         BALR  14,15
@@gen_label1144 DS    0H 
* ***   
* ***   
* ***                   close(listen_s);
         LGFR  15,4
         STG   15,192(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_799 ; close
@@gen_label1145 DS    0H 
         BALR  14,15
@@gen_label1146 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_2008
* ***           }
@L1281   DS    0H
* ***   
* ***   
* ***           
* ***   
* ***   
* ***           mrkb = rd_calloc(1, sizeof(*mrkb));
         MVGHI 192(13),1
         MVGHI 200(13),224
         LA    1,192(0,13)
         LG    15,@lit_2008_818 ; rd_calloc
@@gen_label1147 DS    0H 
         BALR  14,15
@@gen_label1148 DS    0H 
         LGR   3,15
* ***   
* ***           mrkb->id = broker_id;
         L     1,12(0,5)   ; broker_id
         ST    1,16(0,3)   ; offset of id in rd_kafka_mock_broker_s
* ***           mrkb->cluster = mcluster;
         STG   2,216(0,3)  ; offset of cluster in rd_kafka_mock_broker_*
               s
* ***           mrkb->up = 1;
         MVI   160(3),1    ; offset of up in rd_kafka_mock_broker_s
* ***           mrkb->listen_s = listen_s;
         ST    4,176(0,3)  ; offset of listen_s in rd_kafka_mock_broker*
               _s
* ***           mrkb->port = (sin.sin_port);
         LLH   1,174(0,13)
         ST    1,148(0,3)  ; offset of port in rd_kafka_mock_broker_s
* ***           snprintf(mrkb->advertised_listener, sizeof(mrkb->adver\
* tised_listener), "%s", rd_sockaddr2str(&sin, 0));
         LA    15,172(0,13)
         STG   15,192(0,13)
         XC    200(8,13),200(13)
         LA    1,192(0,13)
         LG    15,@lit_2008_796 ; rd_sockaddr2str
@@gen_label1149 DS    0H 
         BALR  14,15
@@gen_label1150 DS    0H 
         LA    1,20(0,3)
         STG   1,192(0,13)
         MVGHI 200(13),128
         LG    1,@lit_2008_790
         LA    1,2056(0,1)
         STG   1,208(0,13)
         STG   15,216(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_821 ; snprintf
@@gen_label1151 DS    0H 
         BALR  14,15
@@gen_label1152 DS    0H 
* ***   
* ***   
* ***   
* ***           do { (&mrkb->connections)->tqh_first = (((void *)0)); \
* (&mrkb->connections)->tqh_last = &(&mrkb->connections)->tqh_first; }\
*  while ( 0);
@L1282   DS    0H
         LGHI  15,0        ; 0
         STG   15,184(0,3) ; offset of connections in rd_kafka_mock_bro*
               ker_s
         LA    15,184(0,3)
         STG   15,192(0,3) ; offset of tqh_last in 0000162
* ***           do { (&mrkb->errstacks)->tqh_first = (((void *)0)); (&\
* mrkb->errstacks)->tqh_last = &(&mrkb->errstacks)->tqh_first; } while\
*  ( 0);
@L1285   DS    0H
         LGHI  15,0        ; 0
         STG   15,200(0,3) ; offset of errstacks in rd_kafka_mock_broke*
               r_s
         LA    15,200(0,3)
         STG   15,208(0,3) ; offset of tqh_last in rd_kafka_mock_error_*
               stack_head_s
* ***   
* ***           do {  (mrkb)->link .tqe_next = (((void *)0)); (mrkb)->\
* link .tqe_prev = (&mcluster->brokers)->tqh_last; *(&mcluster->broker\
* s)->tqh_last = (mrkb); (&mcluster->brokers)->tqh_last = &(mrkb)->lin\
* k .tqe_next; } while ( 0);
@L1288   DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,3)   ; mrkb
         LG    15,56(0,2)  ; offset of tqh_last in 0000170
         STG   15,8(0,3)   ; offset of tqe_prev in 0000161
         LG    15,56(0,2)  ; offset of tqh_last in 0000170
         STG   3,0(0,15)
         STG   3,56(0,2)   ; offset of tqh_last in 0000170
* ***           mcluster->broker_cnt++;
         L     15,64(0,2)
         AHI   15,1
         ST    15,64(0,2)
* ***   
* ***           rd_kafka_mock_cluster_io_add(mcluster, listen_s, 0x000\
* 1,
* ***                                        rd_kafka_mock_broker_list\
* en_io, mrkb);
         STG   2,192(0,13)
         LGFR  15,4
         STG   15,200(0,13)
         MVGHI 208(13),1
         LG    15,@lit_2008_825 ; rd_kafka_mock_broker_listen_io
         STG   15,216(0,13)
         STG   3,224(0,13)
         LA    1,192(0,13)
         LG    15,@lit_2008_826 ; rd_kafka_mock_cluster_io_add
@@gen_label1153 DS    0H 
         BALR  14,15
@@gen_label1154 DS    0H 
* ***   
* ***           return mrkb;
         LGR   15,3
* ***   }
@ret_lab_2008 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_new"
*      (FUNCTION #2008)
*
@AUTO#rd_kafka_mock_broker_new DSECT
         DS    XL168
rd_kafka_mock_broker_new#sin_len#0 DS 1F ; sin_len
         ORG   @AUTO#rd_kafka_mock_broker_new+168
rd_kafka_mock_broker_new#listen_s#0 DS 1F ; listen_s
         ORG   @AUTO#rd_kafka_mock_broker_new+172
rd_kafka_mock_broker_new#sin#0 DS 16XL1 ; sin
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_coord_str2type
@LNAME2009 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_coord_str2type'
         DC    X'00'
rd_kafka_mock_coord_str2type DCCPRLG CINDEX=2009,BASER=12,FRAME=168,SAV*
               EAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2009
* ******* End of Prologue
* *
* ***           if (!__strcmp(str,"transaction"))
         LG    15,@lit_2009_828
         LA    15,2060(0,15)
         LG    2,0(0,1)
         LA    0,0(0,0)
         LGHI  3,0
@@gen_label1155 DS 0H
         CLST  2,15
         BC  1,@@gen_label1155
         BE    @@gen_label1156
         LLGC  3,0(0,2)
         LLGC  2,0(0,15)
         SLGR  3,2
@@gen_label1156 DS 0H
         LTR   3,3
         BNZ   @L1291
* ***                   return RD_KAFKA_COORD_TXN;
         LGHI  15,1        ; 1
         B     @ret_lab_2009
         DS    0D
@lit_2009_828 DC AD(@strings@)
* ***           else if (!__strcmp(str,"group"))
@L1291   DS    0H
         LG    15,@lit_2009_828
         LA    15,2072(0,15)
         LG    1,0(0,1)
         LA    0,0(0,0)
         LGHI  2,0
@@gen_label1158 DS 0H
         CLST  1,15
         BC  1,@@gen_label1158
         BE    @@gen_label1159
         LLGC  2,0(0,1)
         LLGC  1,0(0,15)
         SLGR  2,1
@@gen_label1159 DS 0H
         LTR   2,2
         BNZ   @L1293
* ***                   return RD_KAFKA_COORD_GROUP;
         LGHI  15,0        ; 0
         B     @ret_lab_2009
* ***           else
@L1293   DS    0H
* ***                   return (rd_kafka_coordtype_t)-1;
         LGHI  15,-1       ; -1
* ***   }
@ret_lab_2009 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_coord_str2type"
*      (FUNCTION #2009)
*
@AUTO#rd_kafka_mock_coord_str2type DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_coord_destroy
@LNAME2010 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_mock_coord_destroy'
         DC    X'00'
rd_kafka_mock_coord_destroy DCCPRLG CINDEX=2010,BASER=12,FRAME=176,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2010
* ******* End of Prologue
* *
* ***           do {   if (((mcoord)->link .tqe_next) != (((void *)0))\
* ) (mcoord)->link .tqe_next->link .tqe_prev = (mcoord)->link .tqe_pre\
* v; else (&mcluster->coords)->tqh_last = (mcoord)->link .tqe_prev; *(\
* mcoord)->link .tqe_prev = (mcoord)->link .tqe_next; ; } while ( 0);
         LG    2,8(0,1)    ; mcoord
@L1295   DS    0H
         LTG   15,0(0,2)   ; mcoord
         BE    @L1298
         LG    15,0(0,2)   ; mcoord
         LG    1,8(0,2)    ; offset of tqe_prev in 0000169
         STG   1,8(0,15)   ; offset of tqe_prev in 0000169
         B     @L1299
         DS    0D
@FRAMESIZE_2010 DC F'176'
@lit_2010_833 DC AD(rd_free)
@L1298   DS    0H
         LG    15,0(0,1)   ; mcluster
         LG    1,8(0,2)    ; offset of tqe_prev in 0000169
         STG   1,120(0,15) ; offset of tqh_last in 0000173
@L1299   DS    0H
         LG    15,8(0,2)   ; offset of tqe_prev in 0000169
         LG    1,0(0,2)    ; mcoord
         STG   1,0(0,15)
* ***           rd_free(mcoord->key);
         LG    15,24(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    3,@lit_2010_833 ; rd_free
         LGR   15,3
@@gen_label1162 DS    0H 
         BALR  14,15
@@gen_label1163 DS    0H 
* ***           rd_free(mcoord);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LGR   15,3
@@gen_label1164 DS    0H 
         BALR  14,15
@@gen_label1165 DS    0H 
* ***   }
@ret_lab_2010 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_coord_destroy"
*      (FUNCTION #2010)
*
@AUTO#rd_kafka_mock_coord_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_coord_find
@LNAME2011 DS  0H
         DC    X'00000018'
         DC    C'rd_kafka_mock_coord_find'
         DC    X'00'
rd_kafka_mock_coord_find DCCPRLG CINDEX=2011,BASER=12,FRAME=176,SAVEARE*
               A=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2011
* ******* End of Prologue
* *
* ***           rd_kafka_mock_coord_t *mcoord;
* ***   
* ***           for ((mcoord) = ((&mcluster->coords)->tqh_first); (mco\
* ord) != (((void *)0)); (mcoord) = ((mcoord)->link .tqe_next)) {
         LG    15,0(0,1)   ; mcluster
         LG    15,112(0,15) ; offset of coords in rd_kafka_mock_cluster*
               _s
         B     @L1301
@L1300   DS    0H
* ***                   if (mcoord->type == type && !__strcmp(mcoord->\
* key,key))
         L     2,16(0,15)  ; offset of type in rd_kafka_mock_coord_s
         C     2,12(0,1)
         BNE   @L1304
         LG    2,24(0,15)
         LG    3,16(0,1)
         LA    0,0(0,0)
         LGHI  4,0
@@gen_label1167 DS 0H
         CLST  2,3
         BC  1,@@gen_label1167
         BE    @@gen_label1168
         LLGC  4,0(0,2)
         LLGC  2,0(0,3)
         SLGR  4,2
@@gen_label1168 DS 0H
         LTR   4,4
         BNZ   @L1304
* ***                           return mcoord;
         B     @ret_lab_2011
@L1304   DS    0H
* ***           }
         LG    15,0(0,15)  ; mcoord
@L1301   DS    0H
         LTGR  2,15
         BNE   @L1300
* ***   
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_2011 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_coord_find"
*      (FUNCTION #2011)
*
@AUTO#rd_kafka_mock_coord_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_get_coord
rd_kafka_mock_cluster_get_coord ALIAS X'99846D92818692816D949683926D839*
               3A4A2A385996D8785A36D8396969984'
@LNAME1944 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_mock_cluster_get_coord'
         DC    X'00'
rd_kafka_mock_cluster_get_coord DCCPRLG CINDEX=1944,BASER=12,FRAME=208,*
               ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1944
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,6)    ; mcluster
         LG    3,16(0,6)   ; Key
* ***           rd_kafka_mock_broker_t *mrkb;
* ***           rd_kafka_mock_coord_t *mcoord;
* ***           char *key;
* ***           rd_crc32_t hash;
* ***           int idx;
* ***   
* ***           
* ***           do { const char *_src = ((Key)->str); size_t _srclen =\
*  ((((Key)->len) == -1 ? 0 : ((Key)->len))); char *_dst = __builtin_a\
* lloca(_srclen + 1); __memcpy(_dst,_src,_srclen); _dst[_srclen] = '\0\
* '; *((&key)) = _dst; } while (0);
@L1305   DS    0H
         LG    4,8(0,3)    ; offset of str in rd_kafkap_str_s
         CHSI  0(3),-1
         BNE   @L1308
         LHI   15,0        ; 0
         B     @L1309
         DS    0D
@FRAMESIZE_1944 DC F'208'
@lit_1944_838 DC AD(@@ALLOCA)
@lit_1944_839          MVC 0(1,7),0(4)
@lit_1944_840 DC AD(rd_kafka_mock_coord_find)
@lit_1944_841 DC AD(rd_kafka_mock_broker_find)
@lit_1944_843 DC AD(rd_crc32)
@lit_1944_844 DC AD(@strings@)
@lit_1944_846 DC AD(__assert)
@lit_1944_845 DC AD(@DATA)
@L1308   DS    0H
         L     15,0(0,3)   ; Key
@L1309   DS    0H
         LGFR  5,15
         LGR   15,5
         AGHI  15,1
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_838 ; @@ALLOCA
@@gen_label1172 DS    0H 
         BALR  14,15
@@gen_label1173 DS    0H 
         LGR   7,15
         LTGR  1,5
         BZ    @@gen_label1176
         AGHI  1,-1
         SRAG  8,1,8(0)
         LTGR  8,8
         BZ    @@gen_label1175
@@gen_label1174 DS 0H
         MVC   0(256,7),0(4)
         LA    7,256(0,7)
         LA    4,256(0,4)
         BCTG  8,@@gen_label1174
@@gen_label1175 DS 0H
         EX    1,@lit_1944_839
@@gen_label1176 DS 0H
         LA    1,0(5,15)
         MVI   0(1),0
         STG   15,168(0,13)
* ***           if ((mcoord = rd_kafka_mock_coord_find(mcluster, KeyTy\
* pe, key)))
         STG   2,176(0,13)
         LGF   15,12(0,6)  ; KeyType
         STG   15,184(0,13)
         LG    15,168(0,13) ; key
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_840 ; rd_kafka_mock_coord_find
@@gen_label1177 DS    0H 
         BALR  14,15
@@gen_label1178 DS    0H 
         LTGR  1,15
         BZ    @L1310
* ***                   return rd_kafka_mock_broker_find(mcluster, mco\
* ord->broker_id);
         STG   2,176(0,13)
         LGF   15,32(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_841 ; rd_kafka_mock_broker_find
@@gen_label1180 DS    0H 
         BALR  14,15
@@gen_label1181 DS    0H 
         B     @ret_lab_1944
@L1310   DS    0H
* ***   
* ***           
* ***           hash = rd_crc32(Key->str, (((Key)->len) == -1 ? 0 : ((\
* Key)->len)));
         CHSI  0(3),-1
         BNE   @L1311
         LHI   15,0        ; 0
         B     @L1312
@L1311   DS    0H
         L     15,0(0,3)   ; Key
@L1312   DS    0H
         LGFR  15,15
         LG    1,8(0,3)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_843 ; rd_crc32
@@gen_label1183 DS    0H 
         BALR  14,15
@@gen_label1184 DS    0H 
* ***           idx = (int)(hash % mcluster->broker_cnt);
         L     1,64(0,2)   ; offset of broker_cnt in rd_kafka_mock_clus*
               ter_s
         LR    5,15
         LHI   4,0
         DLR   4,1
         LR    1,4         ; idx
* ***   
* ***           
* ***           for ((mrkb) = ((&mcluster->brokers)->tqh_first); (mrkb\
* ) != (((void *)0)); (mrkb) = ((mrkb)->link .tqe_next))
         LG    15,48(0,2)  ; offset of brokers in rd_kafka_mock_cluster*
               _s
         B     @L1314
@L1313   DS    0H
* ***                   if (idx-- == 0)
         LR    2,1
         AHI   1,-1
         LTR   2,2
         BNE   @L1317
* ***                           return mrkb;
         B     @ret_lab_1944
@L1317   DS    0H
* ***   
* ***           ((!*"/* NOTREACHED */ violated") ? (void)0 : __assert(\
* __func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", 1442, "!*\
* \"/* NOTREACHED */ violated\""));
         LG    15,0(0,15)  ; mrkb
@L1314   DS    0H
         LTGR  2,15
         BNE   @L1313
         LG    15,@lit_1944_844
         LA    1,2078(0,15)
         CLI   0(1),0
         BE    @L1319
@L1318   DS    0H
         LG    1,@lit_1944_845
         LA    1,782(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1442
         LA    15,2104(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1944_846 ; __assert
@@gen_label1188 DS    0H 
         BALR  14,15
@@gen_label1189 DS    0H 
@L1319   DS    0H
* ***           return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1944 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_get_coord"
*      (FUNCTION #1944)
*
@AUTO#rd_kafka_mock_cluster_get_coord DSECT
         DS    XL168
rd_kafka_mock_cluster_get_coord#_srclen#1 DS 8XL1 ; _srclen
         ORG   @AUTO#rd_kafka_mock_cluster_get_coord+168
rd_kafka_mock_cluster_get_coord#idx#0 DS 1F ; idx
         ORG   @AUTO#rd_kafka_mock_cluster_get_coord+168
rd_kafka_mock_cluster_get_coord#hash#0 DS 1F ; hash
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_coord_set
@LNAME2012 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_mock_coord_set'
         DC    X'00'
rd_kafka_mock_coord_set DCCPRLG CINDEX=2012,BASER=12,FRAME=200,ENTRY=NO*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME2012
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,0(0,5)    ; mcluster
* ***           rd_kafka_mock_coord_t *mcoord;
* ***           rd_kafka_coordtype_t type;
* ***   
* ***           if ((int)(type = rd_kafka_mock_coord_str2type(key_type\
* )) == -1)
         LG    15,8(0,5)   ; key_type
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2012_849 ; rd_kafka_mock_coord_str2type
@@gen_label1190 DS    0H 
         BALR  14,15
@@gen_label1191 DS    0H 
         LR    4,15
         CHI   4,-1
         BNE   @L1320
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_2012
         DS    0D
@FRAMESIZE_2012 DC F'200'
@lit_2012_849 DC AD(rd_kafka_mock_coord_str2type)
@lit_2012_851 DC AD(rd_kafka_mock_coord_find)
@lit_2012_852 DC AD(rd_kafka_mock_coord_destroy)
@lit_2012_853 DC AD(rd_calloc)
@lit_2012_854 DC AD(rd_strdup)
@L1320   DS    0H
* ***   
* ***           if ((mcoord = rd_kafka_mock_coord_find(mcluster, type,\
*  key)))
         STG   3,176(0,13)
         LGFR  15,4
         STG   15,184(0,13)
         LG    15,16(0,5)  ; key
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2012_851 ; rd_kafka_mock_coord_find
@@gen_label1193 DS    0H 
         BALR  14,15
@@gen_label1194 DS    0H 
         LTGR  2,15        ; mcoord
         BZ    @L1321
* ***                   rd_kafka_mock_coord_destroy(mcluster, mcoord);
         STG   3,176(0,13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2012_852 ; rd_kafka_mock_coord_destroy
@@gen_label1196 DS    0H 
         BALR  14,15
@@gen_label1197 DS    0H 
@L1321   DS    0H
* ***   
* ***           mcoord = rd_calloc(1, sizeof(*mcoord));
         MVGHI 176(13),1
         MVGHI 184(13),40
         LA    1,176(0,13)
         LG    15,@lit_2012_853 ; rd_calloc
@@gen_label1198 DS    0H 
         BALR  14,15
@@gen_label1199 DS    0H 
         LGR   2,15
* ***           mcoord->type = type;
         ST    4,16(0,2)   ; offset of type in rd_kafka_mock_coord_s
* ***           mcoord->key = rd_strdup(key);
         LG    15,16(0,5)  ; key
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2012_854 ; rd_strdup
@@gen_label1200 DS    0H 
         BALR  14,15
@@gen_label1201 DS    0H 
         STG   15,24(0,2)
* ***           mcoord->broker_id = broker_id;
         L     15,28(0,5)  ; broker_id
         ST    15,32(0,2)  ; offset of broker_id in rd_kafka_mock_coord*
               _s
* ***   
* ***           do {  (mcoord)->link .tqe_next = (((void *)0)); (mcoor\
* d)->link .tqe_prev = (&mcluster->coords)->tqh_last; *(&mcluster->coo\
* rds)->tqh_last = (mcoord); (&mcluster->coords)->tqh_last = &(mcoord)\
* ->link .tqe_next; } while ( 0);
@L1322   DS    0H
         LGHI  15,0        ; 0
         STG   15,0(0,2)   ; mcoord
         LG    15,120(0,3) ; offset of tqh_last in 0000173
         STG   15,8(0,2)   ; offset of tqe_prev in 0000169
         LG    15,120(0,3) ; offset of tqh_last in 0000173
         STG   2,0(0,15)
         STG   2,120(0,3)  ; offset of tqh_last in 0000173
* ***   
* ***           return mcoord;
         LGR   15,2
* ***   }
@ret_lab_2012 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_coord_set"
*      (FUNCTION #2012)
*
@AUTO#rd_kafka_mock_coord_set DSECT
         DS    XL168
rd_kafka_mock_coord_set#type#0 DS 1F ; type
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_error_stack_next
@LNAME2013 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_error_stack_next'
         DC    X'00'
rd_kafka_mock_error_stack_next DCCPRLG CINDEX=2013,BASER=12,FRAME=208,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2013
* ******* End of Prologue
* *
         LG    2,0(0,1)
* ***           rd_kafka_mock_error_rtt_t err_rtt = { RD_KAFKA_RESP_ER\
* R_NO_ERROR, 0 };
         LG    15,8(0,1)   ; errstack
* setting 16 bytes to 0x00
         XC    168(16,13),168(13)
* ***   
* ***           if (((errstack->cnt == 0)))
         CLGHSI 24(15),0
         BNE   @L1325
* ***                   return err_rtt;
         MVC   0(16,2),168(13)
         B     @ret_lab_2013
         DS    0D
@FRAMESIZE_2013 DC F'208'
@lit_2013_857 DC AD(memmove)
@L1325   DS    0H
* ***   
* ***           err_rtt = errstack->errs[0];
         LG    1,40(0,15)  ; offset of errs in rd_kafka_mock_error_stac*
               k_s
         MVC   168(16,13),0(1)
* ***           errstack->cnt--;
         LG    1,24(0,15)
         AGHI  1,-1
         STG   1,24(0,15)
* ***           if (errstack->cnt > 0)
         CLGHSI 24(15),0
         BNH   @L1326
* ***                   memmove(errstack->errs, &errstack->errs[1],
* ***                           sizeof(*errstack->errs) * errstack->cn\
* t);
         LG    1,40(0,15)
         STG   1,184(0,13)
         LG    1,40(0,15)  ; offset of errs in rd_kafka_mock_error_stac*
               k_s
         LA    1,16(0,1)
         STG   1,192(0,13)
         LG    15,24(0,15) ; offset of cnt in rd_kafka_mock_error_stack*
               _s
         SLLG  15,15,4(0)  ; *0x10
         STG   15,200(0,13)
         LA    1,184(0,13)
         LG    15,@lit_2013_857 ; memmove
@@gen_label1204 DS    0H 
         BALR  14,15
@@gen_label1205 DS    0H 
@L1326   DS    0H
* ***   
* ***           return err_rtt;
         MVC   0(16,2),168(13)
* ***   }
@ret_lab_2013 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_error_stack_next"
*      (FUNCTION #2013)
*
@AUTO#rd_kafka_mock_error_stack_next DSECT
         DS    XL168
rd_kafka_mock_error_stack_next#err_rtt#0 DS 16XL1 ; err_rtt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_error_stack_find
@LNAME2014 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_error_stack_find'
         DC    X'00'
rd_kafka_mock_error_stack_find DCCPRLG CINDEX=2014,BASER=12,FRAME=176,S*
               AVEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2014
* ******* End of Prologue
* *
* ***           const rd_kafka_mock_error_stack_t *errstack;
* ***   
* ***           for ((errstack) = ((shead)->tqh_first); (errstack) != \
* (((void *)0)); (errstack) = ((errstack)->link .tqe_next))
         LG    15,0(0,1)   ; shead
         LG    15,0(0,15)  ; shead
         B     @L1328
@L1327   DS    0H
* ***                   if (errstack->ApiKey == ApiKey)
         LH    2,16(0,15)
         CH    2,14(0,1)
         BNE   @L1331
* ***                           return (rd_kafka_mock_error_stack_t *)\
* errstack;
         B     @ret_lab_2014
@L1331   DS    0H
* ***   
* ***           return ((void *)0);
         LG    15,0(0,15)  ; errstack
@L1328   DS    0H
         LTGR  2,15
         BNE   @L1327
         LGHI  15,0        ; 0
* ***   }
@ret_lab_2014 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_error_stack_find"
*      (FUNCTION #2014)
*
@AUTO#rd_kafka_mock_error_stack_find DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_error_stack_get
@LNAME2015 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_error_stack_get'
         DC    X'00'
rd_kafka_mock_error_stack_get DCCPRLG CINDEX=2015,BASER=12,FRAME=192,EN*
               TRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2015
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; shead
* ***           rd_kafka_mock_error_stack_t *errstack;
* ***   
* ***           if ((errstack = rd_kafka_mock_error_stack_find(shead, \
* ApiKey)))
         STG   2,176(0,13)
         LGH   15,14(0,3)  ; ApiKey
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2015_860 ; rd_kafka_mock_error_stack_find
@@gen_label1208 DS    0H 
         BALR  14,15
@@gen_label1209 DS    0H 
         LTGR  1,15
         BZ    @L1332
* ***                   return errstack;
         B     @ret_lab_2015
         DS    0D
@FRAMESIZE_2015 DC F'192'
@lit_2015_860 DC AD(rd_kafka_mock_error_stack_find)
@lit_2015_861 DC AD(rd_calloc)
@L1332   DS    0H
* ***   
* ***           errstack = rd_calloc(1, sizeof(*errstack));
         MVGHI 176(13),1
         MVGHI 184(13),48
         LA    1,176(0,13)
         LG    15,@lit_2015_861 ; rd_calloc
@@gen_label1211 DS    0H 
         BALR  14,15
@@gen_label1212 DS    0H 
* ***   
* ***           errstack->ApiKey = ApiKey;
         MVC   16(2,15),14(3)
* ***           do {  (errstack)->link .tqe_next = (((void *)0)); (err\
* stack)->link .tqe_prev = (shead)->tqh_last; *(shead)->tqh_last = (er\
* rstack); (shead)->tqh_last = &(errstack)->link .tqe_next; } while ( \
* 0);
@L1333   DS    0H
         LGHI  1,0         ; 0
         STG   1,0(0,15)   ; errstack
         LG    1,8(0,2)    ; offset of tqh_last in rd_kafka_mock_error_*
               stack_head_s
         STG   1,8(0,15)   ; offset of tqe_prev in 0000155
         LG    1,8(0,2)    ; offset of tqh_last in rd_kafka_mock_error_*
               stack_head_s
         STG   15,0(0,1)
         STG   15,8(0,2)   ; offset of tqh_last in rd_kafka_mock_error_*
               stack_head_s
* ***   
* ***           return errstack;
* ***   }
@ret_lab_2015 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_error_stack_get"
*      (FUNCTION #2015)
*
@AUTO#rd_kafka_mock_error_stack_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_next_request_error
rd_kafka_mock_next_request_error ALIAS X'99846D92818692816D949683926D95*
               85A7A36D998598A485A2A36D8599999699'
@LNAME1948 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_mock_next_request_error'
         DC    X'00'
rd_kafka_mock_next_request_error DCCPRLG CINDEX=1948,BASER=12,FRAME=216*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1948
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cluster_t *mcluster = mconn->broker->clu\
* ster;
         LG    2,8(0,1)    ; resp
         LG    4,0(0,1)    ; mconn
         LG    15,168(0,4) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LG    3,216(0,15) ; offset of cluster in rd_kafka_mock_broker_*
               s
* ***           rd_kafka_mock_error_stack_t *errstack;
* ***           rd_kafka_mock_error_rtt_t err_rtt;
* ***   
* ***           mtx_lock(&mcluster->lock);
         LA    15,1208(0,3)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1948_864 ; mtx_lock
@@gen_label1213 DS    0H 
         BALR  14,15
@@gen_label1214 DS    0H 
* ***   
* ***           errstack = rd_kafka_mock_error_stack_find(&mconn->brok\
* er->errstacks,
* ***                                                     resp->rkbuf_\
* reqhdr.ApiKey);
         LG    15,168(0,4) ; offset of broker in rd_kafka_mock_connecti*
               on_s
         LA    15,200(0,15)
         STG   15,200(0,13)
         LGH   15,184(0,2)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    4,@lit_1948_865 ; rd_kafka_mock_error_stack_find
         LGR   15,4
@@gen_label1215 DS    0H 
         BALR  14,15
@@gen_label1216 DS    0H 
* ***           if (((!errstack))) {
         LTGR  1,15
         BNZ   @L1336
* ***                   errstack = rd_kafka_mock_error_stack_find(
* ***                           &mcluster->errstacks,
* ***                           resp->rkbuf_reqhdr.ApiKey);
         LA    15,248(0,3)
         STG   15,200(0,13)
         LGH   15,184(0,2)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LGR   15,4
@@gen_label1218 DS    0H 
         BALR  14,15
@@gen_label1219 DS    0H 
* ***                   if (((!errstack))) {
         LTGR  1,15
         BNZ   @L1336
* ***                           mtx_unlock(&mcluster->lock);
         LA    15,1208(0,3)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1948_867 ; mtx_unlock
@@gen_label1221 DS    0H 
         BALR  14,15
@@gen_label1222 DS    0H 
* ***                           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
         B     @ret_lab_1948
         DS    0D
@FRAMESIZE_1948 DC F'216'
@lit_1948_864 DC AD(mtx_lock)
@lit_1948_865 DC AD(rd_kafka_mock_error_stack_find)
@lit_1948_867 DC AD(mtx_unlock)
@lit_1948_869 DC AD(rd_kafka_mock_error_stack_next)
* ***                   }
* ***           }
@L1336   DS    0H
* ***   
* ***           err_rtt = rd_kafka_mock_error_stack_next(errstack);
         LA    1,184(0,13)
         STG   1,200(0,13)
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1948_869 ; rd_kafka_mock_error_stack_next
@@gen_label1223 DS    0H 
         BALR  14,15
@@gen_label1224 DS    0H 
         MVC   168(16,13),184(13)
* ***           resp->rkbuf_ts_sent = err_rtt.rtt;
         LG    15,176(0,13) ; offset of rtt in rd_kafka_mock_error_rtt_*
               s
         STG   15,344(0,2) ; offset of rkbuf_ts_sent in rd_kafka_buf_s
* ***   
* ***           mtx_unlock(&mcluster->lock);
         LA    15,1208(0,3)
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_1948_867 ; mtx_unlock
@@gen_label1225 DS    0H 
         BALR  14,15
@@gen_label1226 DS    0H 
* ***   
* ***           return err_rtt.err;
         LGF   15,168(0,13)
* ***   }
@ret_lab_1948 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_next_request_error"
*      (FUNCTION #1948)
*
@AUTO#rd_kafka_mock_next_request_error DSECT
         DS    XL168
rd_kafka_mock_next_request_error#err_rtt#0 DS 16XL1 ; err_rtt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_clear_request_errors
rd_kafka_mock_clear_request_errors ALIAS X'99846D92818692816D949683926D*
               83938581996D998598A485A2A36D8599999699A2'
@LNAME1655 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_mock_clear_request_erro'
         DC    C'rs'
         DC    X'00'
rd_kafka_mock_clear_request_errors DCCPRLG CINDEX=1655,BASER=12,FRAME=1*
               92,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1655
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,3)    ; mcluster
* ***           rd_kafka_mock_error_stack_t *errstack;
* ***   
* ***           mtx_lock(&mcluster->lock);
         LA    15,1208(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1655_872 ; mtx_lock
@@gen_label1227 DS    0H 
         BALR  14,15
@@gen_label1228 DS    0H 
* ***   
* ***           errstack = rd_kafka_mock_error_stack_find(&mcluster->e\
* rrstacks, ApiKey);
         LA    15,248(0,2)
         STG   15,176(0,13)
         LGH   15,14(0,3)  ; ApiKey
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1655_873 ; rd_kafka_mock_error_stack_find
@@gen_label1229 DS    0H 
         BALR  14,15
@@gen_label1230 DS    0H 
* ***           if (errstack)
         LTGR  1,15
         BZ    @L1338
* ***                   errstack->cnt = 0;
         MVGHI 24(15),0    ; offset of cnt in rd_kafka_mock_error_stack*
               _s
@L1338   DS    0H
* ***   
* ***           mtx_unlock(&mcluster->lock);
         LA    15,1208(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1655_874 ; mtx_unlock
@@gen_label1232 DS    0H 
         BALR  14,15
@@gen_label1233 DS    0H 
* ***   }
@ret_lab_1655 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1655 DC F'192'
@lit_1655_872 DC AD(mtx_lock)
@lit_1655_873 DC AD(rd_kafka_mock_error_stack_find)
@lit_1655_874 DC AD(mtx_unlock)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_clear_request_erro
*           rs"
*      (FUNCTION #1655)
*
@AUTO#rd_kafka_mock_clear_request_errors DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_push_request_errors_array
rd_kafka_mock_push_request_errors_array ALIAS X'99846D92818692816D94968*
               3926D97A4A2886D998598A485A2A36D8599999699A26D81999981A8'
@LNAME1657 DS  0H
         DC    X'00000027'
         DC    C'rd_kafka_mock_push_request_error'
         DC    C's_array'
         DC    X'00'
rd_kafka_mock_push_request_errors_array DCCPRLG CINDEX=1657,BASER=12,FR*
               AME=192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1657
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,16(0,5)   ; cnt
         LG    4,0(0,5)    ; mcluster
* ***           rd_kafka_mock_error_stack_t *errstack;
* ***           size_t totcnt;
* ***   
* ***           mtx_lock(&mcluster->lock);
         LA    15,1208(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1657_876 ; mtx_lock
@@gen_label1234 DS    0H 
         BALR  14,15
@@gen_label1235 DS    0H 
* ***   
* ***           errstack = rd_kafka_mock_error_stack_get(&mcluster->er\
* rstacks, ApiKey);
         LA    15,248(0,4)
         STG   15,176(0,13)
         LGH   15,14(0,5)  ; ApiKey
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1657_877 ; rd_kafka_mock_error_stack_get
@@gen_label1236 DS    0H 
         BALR  14,15
@@gen_label1237 DS    0H 
         LGR   3,15
* ***   
* ***           totcnt = errstack->cnt + cnt;
         LGR   15,2
         ALG   15,24(0,3)
* ***   
* ***           if (totcnt > errstack->size) {
         CLG   15,32(0,3)
         BNH   @L1343
* ***                   errstack->size = totcnt + 4;
         AGHI  15,4
         STG   15,32(0,3)  ; offset of size in rd_kafka_mock_error_stac*
               k_s
* ***                   errstack->errs = rd_realloc(errstack->errs,
* ***                                               errstack->size *
         LG    15,40(0,3)
         STG   15,176(0,13)
* ***                                               sizeof(*errstack->\
* errs));
         LG    15,32(0,3)  ; offset of size in rd_kafka_mock_error_stac*
               k_s
         SLLG  15,15,4(0)  ; *0x10
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1657_878 ; rd_realloc
@@gen_label1239 DS    0H 
         BALR  14,15
@@gen_label1240 DS    0H 
         STG   15,40(0,3)
* ***           }
@L1339   DS    0H
* ***   
* ***           while (cnt > 0) {
         B     @L1343
         DS    0D
@FRAMESIZE_1657 DC F'192'
@lit_1657_876 DC AD(mtx_lock)
@lit_1657_877 DC AD(rd_kafka_mock_error_stack_get)
@lit_1657_878 DC AD(rd_realloc)
@lit_1657_879 DC AD(mtx_unlock)
@L1342   DS    0H
* ***                   errstack->errs[errstack->cnt].err = errors[--c\
* nt];
         LG    15,24(0,3)  ; offset of cnt in rd_kafka_mock_error_stack*
               _s
         LG    1,40(0,3)   ; offset of errs in rd_kafka_mock_error_stac*
               k_s
         SLLG  15,15,4(0)  ; *0x10
         LG    6,24(0,5)   ; errors
         AGHI  2,-1
         SLLG  7,2,2(0)    ; *0x4
         L     6,0(7,6)
         ST    6,0(15,1)
* ***                   errstack->errs[errstack->cnt++].rtt = 0;
         LG    15,40(0,3)  ; offset of errs in rd_kafka_mock_error_stac*
               k_s
         LG    1,24(0,3)
         LGR   6,1
         AGHI  6,1
         STG   6,24(0,3)
         SLLG  1,1,4(0)    ; *0x10
         LA    15,0(1,15)
         MVGHI 8(15),0     ; offset of rtt in rd_kafka_mock_error_rtt_s
* ***           }
@L1343   DS    0H
         CLGFI 2,X'00000000'
         BH    @L1342
* ***   
* ***           mtx_unlock(&mcluster->lock);
         LA    15,1208(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1657_879 ; mtx_unlock
@@gen_label1242 DS    0H 
         BALR  14,15
@@gen_label1243 DS    0H 
* ***   }
@ret_lab_1657 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_push_request_error
*           s_array"
*      (FUNCTION #1657)
*
@AUTO#rd_kafka_mock_push_request_errors_array DSECT
         DS    XL168
rd_kafka_mock_push_request_errors_array#totcnt#0 DS 8XL1 ; totcnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_push_request_errors
rd_kafka_mock_push_request_errors ALIAS X'99846D92818692816D949683926D9*
               7A4A2886D998598A485A2A36D8599999699A2'
@LNAME1656 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_mock_push_request_error'
         DC    C's'
         DC    X'00'
rd_kafka_mock_push_request_errors DCCPRLG CINDEX=1656,BASER=12,FRAME=20*
               8,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1656
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           va_list ap;
* ***           rd_kafka_resp_err_t *errors = __builtin_alloca(sizeof(\
* *errors) * cnt);
         LG    15,16(0,3)  ; cnt
         SLLG  15,15,2(0)  ; *0x4
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1656_881 ; @@ALLOCA
@@gen_label1244 DS    0H 
         BALR  14,15
@@gen_label1245 DS    0H 
         LGR   1,15
* ***           size_t i;
* ***   
* ***           ((ap) = (va_list)&(cnt) + ((__builtin_classify_type(cn\
* t) == 1 || __builtin_classify_type(cnt) == 2 || __builtin_classify_t\
* ype(cnt) == 4) ? sizeof(cnt) : (((sizeof(cnt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,24(0,3)
* ***           for (i = 0 ; i < cnt ; i++)
         LGHI  2,0         ; 0
         B     @L1345
         DS    0D
@FRAMESIZE_1656 DC F'208'
@lit_1656_881 DC AD(@@ALLOCA)
@lit_1656_884 DC AD(rd_kafka_mock_push_request_errors_array)
@L1344   DS    0H
* ***                   errors[i] = (*(rd_kafka_resp_err_t *)((ap) += \
* (((sizeof(rd_kafka_resp_err_t) + sizeof(long) - 1) & ~(sizeof(long) \
* -1))), (ap) - ((__builtin_classify_type(rd_kafka_resp_err_t) == 1 ||\
*  __builtin_classify_type(rd_kafka_resp_err_t) == 2 || __builtin_clas\
* sify_type(rd_kafka_resp_err_t) == 4) ? sizeof(rd_kafka_resp_err_t) :\
*  (((sizeof(rd_kafka_resp_err_t) + sizeof(long) - 1) & ~(sizeof(long)\
*  -1))))));
         SLLG  4,2,2(0)    ; *0x4
         LA    15,8(0,15)
         LGHI  5,-4        ; -4
         L     5,0(5,15)
         ST    5,0(4,1)
         AGHI  2,1
@L1345   DS    0H
         CLG   2,16(0,3)
         BL    @L1344
* ***   
* ***           rd_kafka_mock_push_request_errors_array(mcluster, ApiK\
* ey, cnt, errors);
         LG    15,0(0,3)   ; mcluster
         STG   15,176(0,13)
         LGH   15,14(0,3)  ; ApiKey
         STG   15,184(0,13)
         LG    15,16(0,3)  ; cnt
         STG   15,192(0,13)
         STG   1,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1656_884 ; rd_kafka_mock_push_request_errors_arr*
               ay
@@gen_label1247 DS    0H 
         BALR  14,15
@@gen_label1248 DS    0H 
* ***   }
@ret_lab_1656 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_push_request_error
*           s"
*      (FUNCTION #1656)
*
@AUTO#rd_kafka_mock_push_request_errors DSECT
         DS    XL168
rd_kafka_mock_push_request_errors#i#0 DS 8XL1 ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_push_request_error_rtts
rd_kafka_mock_broker_push_request_error_rtts ALIAS X'99846D92818692816D*
               949683926D8299969285996D97A4A2886D998598A485A2A36D859999*
               96996D99A3A3A2'
@LNAME1658 DS  0H
         DC    X'0000002C'
         DC    C'rd_kafka_mock_broker_push_reques'
         DC    C't_error_rtts'
         DC    X'00'
rd_kafka_mock_broker_push_request_error_rtts DCCPRLG CINDEX=1658,BASER=*
               12,FRAME=192,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1658
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; mcluster
* ***           rd_kafka_mock_broker_t *mrkb;
* ***           va_list ap;
* ***           rd_kafka_mock_error_stack_t *errstack;
* ***           size_t totcnt;
* ***   
* ***           mtx_lock(&mcluster->lock);
         LA    15,1208(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1658_886 ; mtx_lock
@@gen_label1249 DS    0H 
         BALR  14,15
@@gen_label1250 DS    0H 
* ***   
* ***           if (!(mrkb = rd_kafka_mock_broker_find(mcluster, broke\
* r_id))) {
         STG   2,176(0,13)
         LGF   15,12(0,4)  ; broker_id
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1658_887 ; rd_kafka_mock_broker_find
@@gen_label1251 DS    0H 
         BALR  14,15
@@gen_label1252 DS    0H 
         LTGR  1,15
         BNZ   @L1348
* ***                   mtx_unlock(&mcluster->lock);
         LA    15,1208(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1658_888 ; mtx_unlock
@@gen_label1254 DS    0H 
         BALR  14,15
@@gen_label1255 DS    0H 
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_BROKER;
         LGHI  15,-146     ; -146
         B     @ret_lab_1658
         DS    0D
@FRAMESIZE_1658 DC F'192'
@lit_1658_886 DC AD(mtx_lock)
@lit_1658_887 DC AD(rd_kafka_mock_broker_find)
@lit_1658_888 DC AD(mtx_unlock)
@lit_1658_890 DC AD(rd_kafka_mock_error_stack_get)
@lit_1658_891 DC AD(rd_realloc)
* ***           }
@L1348   DS    0H
* ***   
* ***           errstack = rd_kafka_mock_error_stack_get(&mrkb->errsta\
* cks, ApiKey);
         LA    15,200(0,15)
         STG   15,176(0,13)
         LGH   15,22(0,4)  ; ApiKey
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1658_890 ; rd_kafka_mock_error_stack_get
@@gen_label1256 DS    0H 
         BALR  14,15
@@gen_label1257 DS    0H 
         LGR   3,15
* ***   
* ***           totcnt = errstack->cnt + cnt;
         LG    15,24(0,3)  ; offset of cnt in rd_kafka_mock_error_stack*
               _s
         ALG   15,24(0,4)
* ***   
* ***           if (totcnt > errstack->size) {
         CLG   15,32(0,3)
         BNH   @L1349
* ***                   errstack->size = totcnt + 4;
         AGHI  15,4
         STG   15,32(0,3)  ; offset of size in rd_kafka_mock_error_stac*
               k_s
* ***                   errstack->errs = rd_realloc(errstack->errs,
* ***                                               errstack->size *
         LG    15,40(0,3)
         STG   15,176(0,13)
* ***                                               sizeof(*errstack->\
* errs));
         LG    15,32(0,3)  ; offset of size in rd_kafka_mock_error_stac*
               k_s
         SLLG  15,15,4(0)  ; *0x10
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1658_891 ; rd_realloc
@@gen_label1259 DS    0H 
         BALR  14,15
@@gen_label1260 DS    0H 
         STG   15,40(0,3)
* ***           }
@L1349   DS    0H
* ***   
* ***           ((ap) = (va_list)&(cnt) + ((__builtin_classify_type(cn\
* t) == 1 || __builtin_classify_type(cnt) == 2 || __builtin_classify_t\
* ype(cnt) == 4) ? sizeof(cnt) : (((sizeof(cnt) + sizeof(long) - 1) & \
* ~(sizeof(long) -1)))));
         LA    15,32(0,4)
* ***           while (cnt-- > 0) {
         B     @L1353
@L1352   DS    0H
* ***                   errstack->errs[errstack->cnt].err =
         LG    1,24(0,3)   ; offset of cnt in rd_kafka_mock_error_stack*
               _s
         LG    5,40(0,3)   ; offset of errs in rd_kafka_mock_error_stac*
               k_s
         SLLG  1,1,4(0)    ; *0x10
* ***                           (*(rd_kafka_resp_err_t *)((ap) += (((s\
* izeof(rd_kafka_resp_err_t) + sizeof(long) - 1) & ~(sizeof(long) -1))\
* ), (ap) - ((__builtin_classify_type(rd_kafka_resp_err_t) == 1 || __b\
* uiltin_classify_type(rd_kafka_resp_err_t) == 2 || __builtin_classify\
* _type(rd_kafka_resp_err_t) == 4) ? sizeof(rd_kafka_resp_err_t) : (((\
* sizeof(rd_kafka_resp_err_t) + sizeof(long) - 1) & ~(sizeof(long) -1)\
* )))));
         LA    15,8(0,15)
         LGHI  6,-4        ; -4
         L     7,0(6,15)
         ST    7,0(1,5)
* ***                   errstack->errs[errstack->cnt++].rtt =
         LG    1,40(0,3)   ; offset of errs in rd_kafka_mock_error_stac*
               k_s
         LG    5,24(0,3)
         LGR   7,5
         AGHI  7,1
         STG   7,24(0,3)
         SLLG  5,5,4(0)    ; *0x10
* ***                           ((rd_ts_t)(*(int *)((ap) += (((sizeof(\
* int) + sizeof(long) - 1) & ~(sizeof(long) -1))), (ap) - ((__builtin_\
* classify_type(int) == 1 || __builtin_classify_type(int) == 2 || __bu\
* iltin_classify_type(int) == 4) ? sizeof(int) : (((sizeof(int) + size\
* of(long) - 1) & ~(sizeof(long) -1))))))) * 1000;
         LA    15,8(0,15)
         LGF   6,0(6,15)
         MGHI  6,1000
         STG   6,8(5,1)
* ***           }
@L1353   DS    0H
         LG    1,24(0,4)   ; cnt
         LGR   5,1
         AGHI  5,-1
         STG   5,24(0,4)   ; cnt
         CLGFI 1,X'00000000'
         BH    @L1352
* ***           ;
* ***   
* ***           mtx_unlock(&mcluster->lock);
         LA    15,1208(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1658_888 ; mtx_unlock
@@gen_label1262 DS    0H 
         BALR  14,15
@@gen_label1263 DS    0H 
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1658 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_push_reques
*           t_error_rtts"
*      (FUNCTION #1658)
*
@AUTO#rd_kafka_mock_broker_push_request_error_rtts DSECT
         DS    XL168
rd_kafka_mock_broker_push_request_error_rtts#totcnt#0 DS 8XL1 ; totcnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_topic_set_error
rd_kafka_mock_topic_set_error ALIAS X'99846D92818692816D949683926DA3969*
               789836DA285A36D8599999699'
@LNAME1659 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_topic_set_error'
         DC    X'00'
rd_kafka_mock_topic_set_error DCCPRLG CINDEX=1659,BASER=12,FRAME=200,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1659
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1659_897 ; rd_kafka_op_new0
@@gen_label1264 DS    0H 
         BALR  14,15
@@gen_label1265 DS    0H 
         LGR   2,15
* ***   
* ***           rko->rko_u.mock.name = rd_strdup(topic);
         LG    15,8(0,3)   ; topic
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1659_898 ; rd_strdup
@@gen_label1266 DS    0H 
         BALR  14,15
@@gen_label1267 DS    0H 
         STG   15,120(0,2)
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_TOPIC_SET_ERRO\
* R;
         MVHI  112(2),0    ; offset of rko_u in rd_kafka_op_s
* ***           rko->rko_u.mock.err = err;
         L     15,20(0,3)  ; err
         ST    15,116(0,2) ; offset of err in 0000081
* ***   
* ***           rko = rd_kafka_op_req(mcluster->ops, rko, -1);
         LG    15,0(0,3)   ; mcluster
         LG    15,184(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1659_899 ; rd_kafka_op_req
@@gen_label1268 DS    0H 
         BALR  14,15
@@gen_label1269 DS    0H 
         LTGR  2,15        ; rko
* ***           if (rko)
         BZ    @L1354
* ***                   rd_kafka_op_destroy(rko);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1659_900 ; rd_kafka_op_destroy
@@gen_label1271 DS    0H 
         BALR  14,15
@@gen_label1272 DS    0H 
@L1354   DS    0H
* ***   }
@ret_lab_1659 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1659 DC F'200'
@lit_1659_897 DC AD(rd_kafka_op_new0)
@lit_1659_898 DC AD(rd_strdup)
@lit_1659_899 DC AD(rd_kafka_op_req)
@lit_1659_900 DC AD(rd_kafka_op_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_topic_set_error"
*      (FUNCTION #1659)
*
@AUTO#rd_kafka_mock_topic_set_error DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_topic_create
rd_kafka_mock_topic_create ALIAS X'99846D92818692816D949683926DA3969789*
               836D83998581A385'
@LNAME1660 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_mock_topic_create'
         DC    X'00'
rd_kafka_mock_topic_create DCCPRLG CINDEX=1660,BASER=12,FRAME=200,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1660
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1660_902 ; rd_kafka_op_new0
@@gen_label1273 DS    0H 
         BALR  14,15
@@gen_label1274 DS    0H 
         LGR   2,15
* ***   
* ***           rko->rko_u.mock.name = rd_strdup(topic);
         LG    15,8(0,3)   ; topic
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1660_903 ; rd_strdup
@@gen_label1275 DS    0H 
         BALR  14,15
@@gen_label1276 DS    0H 
         STG   15,120(0,2)
* ***           rko->rko_u.mock.lo = partition_cnt;
         LGF   15,20(0,3)  ; partition_cnt
         STG   15,144(0,2) ; offset of lo in 0000081
* ***           rko->rko_u.mock.hi = replication_factor;
         LGF   15,28(0,3)  ; replication_factor
         STG   15,152(0,2) ; offset of hi in 0000081
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_TOPIC_CREATE;
         MVHI  112(2),1    ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    15,0(0,3)   ; mcluster
         LG    15,184(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1660_904 ; rd_kafka_op_req
@@gen_label1277 DS    0H 
         BALR  14,15
@@gen_label1278 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1660_905 ; rd_kafka_op_err_destroy
@@gen_label1279 DS    0H 
         BALR  14,15
@@gen_label1280 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1660 DC F'200'
@lit_1660_902 DC AD(rd_kafka_op_new0)
@lit_1660_903 DC AD(rd_strdup)
@lit_1660_904 DC AD(rd_kafka_op_req)
@lit_1660_905 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_topic_create"
*      (FUNCTION #1660)
*
@AUTO#rd_kafka_mock_topic_create DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_set_leader
rd_kafka_mock_partition_set_leader ALIAS X'99846D92818692816D949683926D*
               978199A389A38996956DA285A36D938581848599'
@LNAME1661 DS  0H
         DC    X'00000022'
         DC    C'rd_kafka_mock_partition_set_lead'
         DC    C'er'
         DC    X'00'
rd_kafka_mock_partition_set_leader DCCPRLG CINDEX=1661,BASER=12,FRAME=2*
               00,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1661
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1661_907 ; rd_kafka_op_new0
@@gen_label1281 DS    0H 
         BALR  14,15
@@gen_label1282 DS    0H 
         LGR   2,15
* ***   
* ***           rko->rko_u.mock.name = rd_strdup(topic);
         LG    15,8(0,3)   ; topic
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1661_908 ; rd_strdup
@@gen_label1283 DS    0H 
         BALR  14,15
@@gen_label1284 DS    0H 
         STG   15,120(0,2)
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_PART_SET_LEADE\
* R;
         MVHI  112(2),2    ; offset of rko_u in rd_kafka_op_s
* ***           rko->rko_u.mock.partition = partition;
         L     15,20(0,3)  ; partition
         ST    15,136(0,2) ; offset of partition in 0000081
* ***           rko->rko_u.mock.broker_id = broker_id;
         L     15,28(0,3)  ; broker_id
         ST    15,140(0,2) ; offset of broker_id in 0000081
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    15,0(0,3)   ; mcluster
         LG    15,184(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1661_909 ; rd_kafka_op_req
@@gen_label1285 DS    0H 
         BALR  14,15
@@gen_label1286 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1661_910 ; rd_kafka_op_err_destroy
@@gen_label1287 DS    0H 
         BALR  14,15
@@gen_label1288 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1661 DC F'200'
@lit_1661_907 DC AD(rd_kafka_op_new0)
@lit_1661_908 DC AD(rd_strdup)
@lit_1661_909 DC AD(rd_kafka_op_req)
@lit_1661_910 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_set_lead
*           er"
*      (FUNCTION #1661)
*
@AUTO#rd_kafka_mock_partition_set_leader DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_set_follower
rd_kafka_mock_partition_set_follower ALIAS X'99846D92818692816D94968392*
               6D978199A389A38996956DA285A36D8696939396A68599'
@LNAME1662 DS  0H
         DC    X'00000024'
         DC    C'rd_kafka_mock_partition_set_foll'
         DC    C'ower'
         DC    X'00'
rd_kafka_mock_partition_set_follower DCCPRLG CINDEX=1662,BASER=12,FRAME*
               =200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1662
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1662_912 ; rd_kafka_op_new0
@@gen_label1289 DS    0H 
         BALR  14,15
@@gen_label1290 DS    0H 
         LGR   2,15
* ***   
* ***           rko->rko_u.mock.name = rd_strdup(topic);
         LG    15,8(0,3)   ; topic
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1662_913 ; rd_strdup
@@gen_label1291 DS    0H 
         BALR  14,15
@@gen_label1292 DS    0H 
         STG   15,120(0,2)
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_PART_SET_FOLLO\
* WER;
         MVHI  112(2),3    ; offset of rko_u in rd_kafka_op_s
* ***           rko->rko_u.mock.partition = partition;
         L     15,20(0,3)  ; partition
         ST    15,136(0,2) ; offset of partition in 0000081
* ***           rko->rko_u.mock.broker_id = broker_id;
         L     15,28(0,3)  ; broker_id
         ST    15,140(0,2) ; offset of broker_id in 0000081
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    15,0(0,3)   ; mcluster
         LG    15,184(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1662_914 ; rd_kafka_op_req
@@gen_label1293 DS    0H 
         BALR  14,15
@@gen_label1294 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1662_915 ; rd_kafka_op_err_destroy
@@gen_label1295 DS    0H 
         BALR  14,15
@@gen_label1296 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1662 DC F'200'
@lit_1662_912 DC AD(rd_kafka_op_new0)
@lit_1662_913 DC AD(rd_strdup)
@lit_1662_914 DC AD(rd_kafka_op_req)
@lit_1662_915 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_set_foll
*           ower"
*      (FUNCTION #1662)
*
@AUTO#rd_kafka_mock_partition_set_follower DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_partition_set_follower_wmarks
rd_kafka_mock_partition_set_follower_wmarks ALIAS X'99846D92818692816D9*
               49683926D978199A389A38996956DA285A36D8696939396A685996DA*
               694819992A2'
@LNAME1663 DS  0H
         DC    X'0000002B'
         DC    C'rd_kafka_mock_partition_set_foll'
         DC    C'ower_wmarks'
         DC    X'00'
rd_kafka_mock_partition_set_follower_wmarks DCCPRLG CINDEX=1663,BASER=1*
               2,FRAME=200,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1663
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1663_917 ; rd_kafka_op_new0
@@gen_label1297 DS    0H 
         BALR  14,15
@@gen_label1298 DS    0H 
         LGR   2,15
* ***   
* ***           rko->rko_u.mock.name = rd_strdup(topic);
         LG    15,8(0,3)   ; topic
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1663_918 ; rd_strdup
@@gen_label1299 DS    0H 
         BALR  14,15
@@gen_label1300 DS    0H 
         STG   15,120(0,2)
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_PART_SET_FOLLO\
* WER_WMARKS;
         MVHI  112(2),4    ; offset of rko_u in rd_kafka_op_s
* ***           rko->rko_u.mock.partition = partition;
         L     15,20(0,3)  ; partition
         ST    15,136(0,2) ; offset of partition in 0000081
* ***           rko->rko_u.mock.lo = lo;
         LG    15,24(0,3)  ; lo
         STG   15,144(0,2) ; offset of lo in 0000081
* ***           rko->rko_u.mock.hi = hi;
         LG    15,32(0,3)  ; hi
         STG   15,152(0,2) ; offset of hi in 0000081
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    15,0(0,3)   ; mcluster
         LG    15,184(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1663_919 ; rd_kafka_op_req
@@gen_label1301 DS    0H 
         BALR  14,15
@@gen_label1302 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1663_920 ; rd_kafka_op_err_destroy
@@gen_label1303 DS    0H 
         BALR  14,15
@@gen_label1304 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1663 DC F'200'
@lit_1663_917 DC AD(rd_kafka_op_new0)
@lit_1663_918 DC AD(rd_strdup)
@lit_1663_919 DC AD(rd_kafka_op_req)
@lit_1663_920 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_partition_set_foll
*           ower_wmarks"
*      (FUNCTION #1663)
*
@AUTO#rd_kafka_mock_partition_set_follower_wmarks DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_set_down
rd_kafka_mock_broker_set_down ALIAS X'99846D92818692816D949683926D82999*
               69285996DA285A36D8496A695'
@LNAME1664 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_broker_set_down'
         DC    X'00'
rd_kafka_mock_broker_set_down DCCPRLG CINDEX=1664,BASER=12,FRAME=200,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1664
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1664_922 ; rd_kafka_op_new0
@@gen_label1305 DS    0H 
         BALR  14,15
@@gen_label1306 DS    0H 
* ***   
* ***           rko->rko_u.mock.broker_id = broker_id;
         L     1,12(0,2)   ; broker_id
         ST    1,140(0,15) ; offset of broker_id in 0000081
* ***           rko->rko_u.mock.lo = 0;
         MVGHI 144(15),0   ; offset of lo in 0000081
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_BROKER_SET_UPD\
* OWN;
         MVHI  112(15),5   ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    1,0(0,2)    ; mcluster
         LG    1,184(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1664_923 ; rd_kafka_op_req
@@gen_label1307 DS    0H 
         BALR  14,15
@@gen_label1308 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1664_924 ; rd_kafka_op_err_destroy
@@gen_label1309 DS    0H 
         BALR  14,15
@@gen_label1310 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1664 DC F'200'
@lit_1664_922 DC AD(rd_kafka_op_new0)
@lit_1664_923 DC AD(rd_kafka_op_req)
@lit_1664_924 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_set_down"
*      (FUNCTION #1664)
*
@AUTO#rd_kafka_mock_broker_set_down DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_set_up
rd_kafka_mock_broker_set_up ALIAS X'99846D92818692816D949683926D8299969*
               285996DA285A36DA497'
@LNAME1665 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_mock_broker_set_up'
         DC    X'00'
rd_kafka_mock_broker_set_up DCCPRLG CINDEX=1665,BASER=12,FRAME=200,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1665
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1665_926 ; rd_kafka_op_new0
@@gen_label1311 DS    0H 
         BALR  14,15
@@gen_label1312 DS    0H 
* ***   
* ***           rko->rko_u.mock.broker_id = broker_id;
         L     1,12(0,2)   ; broker_id
         ST    1,140(0,15) ; offset of broker_id in 0000081
* ***           rko->rko_u.mock.lo = 1;
         MVGHI 144(15),1   ; offset of lo in 0000081
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_BROKER_SET_UPD\
* OWN;
         MVHI  112(15),5   ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    1,0(0,2)    ; mcluster
         LG    1,184(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1665_927 ; rd_kafka_op_req
@@gen_label1313 DS    0H 
         BALR  14,15
@@gen_label1314 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1665_928 ; rd_kafka_op_err_destroy
@@gen_label1315 DS    0H 
         BALR  14,15
@@gen_label1316 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1665 DC F'200'
@lit_1665_926 DC AD(rd_kafka_op_new0)
@lit_1665_927 DC AD(rd_kafka_op_req)
@lit_1665_928 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_set_up"
*      (FUNCTION #1665)
*
@AUTO#rd_kafka_mock_broker_set_up DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_set_rtt
rd_kafka_mock_broker_set_rtt ALIAS X'99846D92818692816D949683926D829996*
               9285996DA285A36D99A3A3'
@LNAME1666 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_broker_set_rtt'
         DC    X'00'
rd_kafka_mock_broker_set_rtt DCCPRLG CINDEX=1666,BASER=12,FRAME=200,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1666
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1666_930 ; rd_kafka_op_new0
@@gen_label1317 DS    0H 
         BALR  14,15
@@gen_label1318 DS    0H 
* ***   
* ***           rko->rko_u.mock.broker_id = broker_id;
         L     1,12(0,2)   ; broker_id
         ST    1,140(0,15) ; offset of broker_id in 0000081
* ***           rko->rko_u.mock.lo = rtt_ms;
         LGF   1,20(0,2)   ; rtt_ms
         STG   1,144(0,15) ; offset of lo in 0000081
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_BROKER_SET_RTT\
* ;
         MVHI  112(15),6   ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    1,0(0,2)    ; mcluster
         LG    1,184(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1666_931 ; rd_kafka_op_req
@@gen_label1319 DS    0H 
         BALR  14,15
@@gen_label1320 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1666_932 ; rd_kafka_op_err_destroy
@@gen_label1321 DS    0H 
         BALR  14,15
@@gen_label1322 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1666 DC F'200'
@lit_1666_930 DC AD(rd_kafka_op_new0)
@lit_1666_931 DC AD(rd_kafka_op_req)
@lit_1666_932 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_set_rtt"
*      (FUNCTION #1666)
*
@AUTO#rd_kafka_mock_broker_set_rtt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_broker_set_rack
rd_kafka_mock_broker_set_rack ALIAS X'99846D92818692816D949683926D82999*
               69285996DA285A36D99818392'
@LNAME1667 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_broker_set_rack'
         DC    X'00'
rd_kafka_mock_broker_set_rack DCCPRLG CINDEX=1667,BASER=12,FRAME=200,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1667
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1667_934 ; rd_kafka_op_new0
@@gen_label1323 DS    0H 
         BALR  14,15
@@gen_label1324 DS    0H 
         LGR   2,15
* ***   
* ***           rko->rko_u.mock.broker_id = broker_id;
         L     1,12(0,3)   ; broker_id
         ST    1,140(0,2)  ; offset of broker_id in 0000081
* ***           rko->rko_u.mock.name = rd_strdup(rack);
         LG    15,16(0,3)  ; rack
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1667_935 ; rd_strdup
@@gen_label1325 DS    0H 
         BALR  14,15
@@gen_label1326 DS    0H 
         STG   15,120(0,2)
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_BROKER_SET_RAC\
* K;
         MVHI  112(2),7    ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    15,0(0,3)   ; mcluster
         LG    15,184(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1667_936 ; rd_kafka_op_req
@@gen_label1327 DS    0H 
         BALR  14,15
@@gen_label1328 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1667_937 ; rd_kafka_op_err_destroy
@@gen_label1329 DS    0H 
         BALR  14,15
@@gen_label1330 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1667 DC F'200'
@lit_1667_934 DC AD(rd_kafka_op_new0)
@lit_1667_935 DC AD(rd_strdup)
@lit_1667_936 DC AD(rd_kafka_op_req)
@lit_1667_937 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_broker_set_rack"
*      (FUNCTION #1667)
*
@AUTO#rd_kafka_mock_broker_set_rack DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_coordinator_set
rd_kafka_mock_coordinator_set ALIAS X'99846D92818692816D949683926D83969*
               69984899581A396996DA285A3'
@LNAME1668 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_coordinator_set'
         DC    X'00'
rd_kafka_mock_coordinator_set DCCPRLG CINDEX=1668,BASER=12,FRAME=200,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1668
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1668_939 ; rd_kafka_op_new0
@@gen_label1331 DS    0H 
         BALR  14,15
@@gen_label1332 DS    0H 
         LGR   2,15
* ***   
* ***           rko->rko_u.mock.name = rd_strdup(key_type);
         LG    15,8(0,3)   ; key_type
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    4,@lit_1668_940 ; rd_strdup
         LGR   15,4
@@gen_label1333 DS    0H 
         BALR  14,15
@@gen_label1334 DS    0H 
         STG   15,120(0,2)
* ***           rko->rko_u.mock.str = rd_strdup(key);
         LG    15,16(0,3)  ; key
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,4
@@gen_label1335 DS    0H 
         BALR  14,15
@@gen_label1336 DS    0H 
         STG   15,128(0,2)
* ***           rko->rko_u.mock.broker_id = broker_id;
         L     15,28(0,3)  ; broker_id
         ST    15,140(0,2) ; offset of broker_id in 0000081
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_COORD_SET;
         MVHI  112(2),8    ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    15,0(0,3)   ; mcluster
         LG    15,184(0,15)
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1668_942 ; rd_kafka_op_req
@@gen_label1337 DS    0H 
         BALR  14,15
@@gen_label1338 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1668_943 ; rd_kafka_op_err_destroy
@@gen_label1339 DS    0H 
         BALR  14,15
@@gen_label1340 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1668 DC F'200'
@lit_1668_939 DC AD(rd_kafka_op_new0)
@lit_1668_940 DC AD(rd_strdup)
@lit_1668_942 DC AD(rd_kafka_op_req)
@lit_1668_943 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_coordinator_set"
*      (FUNCTION #1668)
*
@AUTO#rd_kafka_mock_coordinator_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_set_apiversion
rd_kafka_mock_set_apiversion ALIAS X'99846D92818692816D949683926DA285A3*
               6D819789A58599A2899695'
@LNAME1669 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_set_apiversion'
         DC    X'00'
rd_kafka_mock_set_apiversion DCCPRLG CINDEX=1669,BASER=12,FRAME=200,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1669
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko = rd_kafka_op_new0(((void *)0), RD_\
* KAFKA_OP_MOCK);
         XC    176(8,13),176(13)
         MVGHI 184(13),45
         LA    1,176(0,13)
         LG    15,@lit_1669_945 ; rd_kafka_op_new0
@@gen_label1341 DS    0H 
         BALR  14,15
@@gen_label1342 DS    0H 
* ***   
* ***           rko->rko_u.mock.partition = ApiKey;
         LH    1,14(0,2)   ; ApiKey
         ST    1,136(0,15) ; offset of partition in 0000081
* ***           rko->rko_u.mock.lo = MinVersion;
         LGH   1,22(0,2)   ; MinVersion
         STG   1,144(0,15) ; offset of lo in 0000081
* ***           rko->rko_u.mock.hi = MaxVersion;
         LGH   1,30(0,2)   ; MaxVersion
         STG   1,152(0,15) ; offset of hi in 0000081
* ***           rko->rko_u.mock.cmd = RD_KAFKA_MOCK_CMD_APIVERSION_SET\
* ;
         MVHI  112(15),9   ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(mcluster->ops, rko, -1));
         LG    1,0(0,2)    ; mcluster
         LG    1,184(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1669_946 ; rd_kafka_op_req
@@gen_label1343 DS    0H 
         BALR  14,15
@@gen_label1344 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1669_947 ; rd_kafka_op_err_destroy
@@gen_label1345 DS    0H 
         BALR  14,15
@@gen_label1346 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1669 DC F'200'
@lit_1669_945 DC AD(rd_kafka_op_new0)
@lit_1669_946 DC AD(rd_kafka_op_req)
@lit_1669_947 DC AD(rd_kafka_op_err_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_set_apiversion"
*      (FUNCTION #1669)
*
@AUTO#rd_kafka_mock_set_apiversion DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_cmd
@LNAME2016 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_mock_cluster_cmd'
         DC    X'00'
rd_kafka_mock_cluster_cmd DCCPRLG CINDEX=2016,BASER=12,FRAME=264,ENTRY=*
               NO,ARCH=ZARCH,LNAMEADDR=@LNAME2016
* ******* End of Prologue
* *
         LMG   4,5,0(1)    ; mcluster
* ***           rd_kafka_mock_topic_t *mtopic;
* ***           rd_kafka_mock_partition_t *mpart;
* ***           rd_kafka_mock_broker_t *mrkb;
* ***   
* ***           switch (rko->rko_u.mock.cmd)
         B     @L1355
         DS    0D
@FRAMESIZE_2016 DC F'264'
@lit_2016_949 DC AD(rd_kafka_mock_topic_find)
@lit_2016_951 DC AD(rd_kafka_mock_topic_new)
@lit_2016_953 DC AD(rd_kafka_mock_topic_get)
@lit_2016_954 DC AD(rd_kafka_mock_partition_get)
@lit_2016_956 DC AD(rd_kafka_mock_broker_find)
@lit_2016_961 DC AD(rd_kafka_log0)
@lit_2016_960 DC AD(@strings@)
@lit_2016_962 DC AD(rd_kafka_mock_partition_set_leader0)
@lit_2016_976 DC AD(rd_kafka_mock_broker_close_all)
@lit_2016_979 DC AD(rd_kafka_mock_broker_connections_write_out)
@lit_2016_982 DC AD(rd_free)
@lit_2016_983 DC AD(rd_strdup)
@lit_2016_985 DC AD(rd_kafka_mock_coord_set)
@lit_2016_990 DC AD(__assert)
@lit_2016_989 DC AD(@DATA)
@lit_region_diff_2016_1_2  DC A(@REGION_2016_2-@REGION_2016_1)
* ***           {
* ***           case RD_KAFKA_MOCK_CMD_TOPIC_CREATE:
@L1357   DS    0H
* ***                   if (rd_kafka_mock_topic_find(mcluster, rko->rk\
* o_u.mock.name))
         STG   4,176(0,13)
         LG    15,120(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_949 ; rd_kafka_mock_topic_find
@@gen_label1347 DS    0H 
         BALR  14,15
@@gen_label1348 DS    0H 
         LTGR  15,15
         BZ    @L1358
* ***                           return RD_KAFKA_RESP_ERR_TOPIC_ALREADY\
* _EXISTS;
         LGHI  15,36       ; 36
         B     @ret_lab_2016
@L1358   DS    0H
* ***   
* ***                   if (!rd_kafka_mock_topic_new(mcluster, rko->rk\
* o_u.mock.name,
* ***                                                
* ***                                                (int)rko->rko_u.m\
* ock.lo,
* ***                                                
* ***                                                (int)rko->rko_u.m\
* ock.hi))
         STG   4,176(0,13)
         LG    15,120(0,5)
         STG   15,184(0,13)
         LGF   15,148(0,5)
         STG   15,192(0,13)
         LGF   15,156(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_951 ; rd_kafka_mock_topic_new
@@gen_label1350 DS    0H 
         BALR  14,15
@@gen_label1351 DS    0H 
         LTGR  15,15
         BNZ   @L1356
* ***                           return RD_KAFKA_RESP_ERR_TOPIC_EXCEPTI\
* ON;
         LGHI  15,17       ; 17
         B     @ret_lab_2016
* ***                   break;
* ***   
* ***           case RD_KAFKA_MOCK_CMD_TOPIC_SET_ERROR:
@L1360   DS    0H
* ***                   mtopic = rd_kafka_mock_topic_get(mcluster,
* ***                                                    rko->rko_u.mo\
* ck.name, -1);
         STG   4,176(0,13)
         LG    15,120(0,5)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_2016_953 ; rd_kafka_mock_topic_get
@@gen_label1353 DS    0H 
         BALR  14,15
@@gen_label1354 DS    0H 
* ***                   mtopic->err = rko->rko_u.mock.err;
         L     1,116(0,5)  ; offset of err in 0000081
         ST    1,36(0,15)  ; offset of err in rd_kafka_mock_topic_s
* ***                   break;
         B     @L1356
* ***   
* ***           case RD_KAFKA_MOCK_CMD_PART_SET_LEADER:
@L1361   DS    0H
* ***                   mpart = rd_kafka_mock_partition_get(mcluster,
* ***                                                       rko->rko_u\
* .mock.name,
* ***                                                       rko->rko_u\
* .mock.partition);
         STG   4,176(0,13)
         LG    15,120(0,5)
         STG   15,184(0,13)
         LGF   15,136(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_954 ; rd_kafka_mock_partition_get
@@gen_label1355 DS    0H 
         BALR  14,15
@@gen_label1356 DS    0H 
         LTGR  2,15        ; mpart
* ***                   if (!mpart)
         BNZ   @L1362
* ***                           return RD_KAFKA_RESP_ERR_UNKNOWN_TOPIC\
* _OR_PART;
         LGHI  15,3        ; 3
         B     @ret_lab_2016
@L1362   DS    0H
* ***   
* ***                   if (rko->rko_u.mock.broker_id != -1) {
         CHSI  140(5),-1
         BE    @L1363
* ***                           mrkb = rd_kafka_mock_broker_find(
* ***                                   mcluster, rko->rko_u.mock.brok\
* er_id);
         STG   4,176(0,13)
         LGF   15,140(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_956 ; rd_kafka_mock_broker_find
@@gen_label1359 DS    0H 
         BALR  14,15
@@gen_label1360 DS    0H 
         LTGR  3,15        ; mrkb
* ***                           if (!mrkb)
         BNZ   @L1366
* ***                                   return RD_KAFKA_RESP_ERR_BROKE\
* R_NOT_AVAILABLE;
         LGHI  15,8        ; 8
         B     @ret_lab_2016
* ***                   } else {
@L1363   DS    0H
* ***                           mrkb = ((void *)0);
         LGHI  3,0         ; 0
* ***                   }
@L1365   DS    0H
* ***   
* ***                   do { if ((((mcluster->rk)->rk_conf.debug & (0x\
* 10000)))) rd_kafka_log0(&mcluster->rk->rk_conf,mcluster->rk,((void *\
* )0), 7,(0x10000), "MOCK","Set %s [%" "d" "] leader to %" "d", rko->r\
* ko_u.mock.name, rko->rko_u.mock.partition, rko->rko_u.mock.broker_id\
* ); } while (0);
@L1366   DS    0H
         LG    15,32(0,4)  ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L1369
         LG    15,32(0,4)  ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,32(0,4)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,208(0,13)
         LG    15,@lit_2016_960
         LA    1,350(0,15)
         STG   1,216(0,13)
         LA    15,2134(0,15)
         STG   15,224(0,13)
         LG    15,120(0,5)
         STG   15,232(0,13)
         LGF   15,136(0,5)
         STG   15,240(0,13)
         LGF   15,140(0,5)
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_961 ; rd_kafka_log0
@@gen_label1363 DS    0H 
         BALR  14,15
@@gen_label1364 DS    0H 
@L1369   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***                   rd_kafka_mock_partition_set_leader0(mpart, mrk\
* b);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_2016_962 ; rd_kafka_mock_partition_set_leader0
@@gen_label1365 DS    0H 
         BALR  14,15
@@gen_label1366 DS    0H 
* ***                   break;
         B     @L1356
* ***   
* ***           case RD_KAFKA_MOCK_CMD_PART_SET_FOLLOWER:
@L1370   DS    0H
* ***                   mpart = rd_kafka_mock_partition_get(mcluster,
* ***                                                       rko->rko_u\
* .mock.name,
* ***                                                       rko->rko_u\
* .mock.partition);
         STG   4,176(0,13)
         LG    15,120(0,5)
         STG   15,184(0,13)
         LGF   15,136(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_954 ; rd_kafka_mock_partition_get
@@gen_label1367 DS    0H 
         BALR  14,15
@@gen_label1368 DS    0H 
         LTGR  2,15        ; mpart
* ***                   if (!mpart)
         BNZ   @L1372
* ***                           return RD_KAFKA_RESP_ERR_UNKNOWN_TOPIC\
* _OR_PART;
         LGHI  15,3        ; 3
         B     @ret_lab_2016
* ***   
* ***                   do { if ((((mcluster->rk)->rk_conf.debug & (0x\
* 10000)))) rd_kafka_log0(&mcluster->rk->rk_conf,mcluster->rk,((void *\
* )0), 7,(0x10000), "MOCK","Set %s [%" "d" "] preferred follower " "to\
*  %" "d", rko->rko_u.mock.name, rko->rko_u.mock.partition, rko->rko_u\
* .mock.broker_id); } while (0);
@L1372   DS    0H
         LG    15,32(0,4)  ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L1375
         LG    15,32(0,4)  ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,32(0,4)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,208(0,13)
         LG    15,@lit_2016_960
         LA    1,350(0,15)
         STG   1,216(0,13)
         LA    15,2160(0,15)
         STG   15,224(0,13)
         LG    15,120(0,5)
         STG   15,232(0,13)
         LGF   15,136(0,5)
         STG   15,240(0,13)
         LGF   15,140(0,5)
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_961 ; rd_kafka_log0
@@gen_label1371 DS    0H 
         BALR  14,15
@@gen_label1372 DS    0H 
@L1375   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***                   mpart->follower_id = rko->rko_u.mock.broker_id\
* ;
         L     15,140(0,5) ; offset of broker_id in 0000081
         ST    15,148(0,2) ; offset of follower_id in rd_kafka_mock_par*
               tition_s
* ***                   break;
         B     @L1356
* ***   
* ***           case RD_KAFKA_MOCK_CMD_PART_SET_FOLLOWER_WMARKS:
@L1376   DS    0H
* ***                   mpart = rd_kafka_mock_partition_get(mcluster,
* ***                                                       rko->rko_u\
* .mock.name,
* ***                                                       rko->rko_u\
* .mock.partition);
         STG   4,176(0,13)
         LG    15,120(0,5)
         STG   15,184(0,13)
         LGF   15,136(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_954 ; rd_kafka_mock_partition_get
@@gen_label1373 DS    0H 
         BALR  14,15
@@gen_label1374 DS    0H 
         LTGR  2,15        ; mpart
* ***                   if (!mpart)
         BNZ   @L1378
* ***                           return RD_KAFKA_RESP_ERR_UNKNOWN_TOPIC\
* _OR_PART;
         LGHI  15,3        ; 3
         B     @ret_lab_2016
* ***   
* ***                   do { if ((((mcluster->rk)->rk_conf.debug & (0x\
* 10000)))) rd_kafka_log0(&mcluster->rk->rk_conf,mcluster->rk,((void *\
* )0), 7,(0x10000), "MOCK","Set %s [%" "d" "] follower " "watermark of\
* fsets to %" "lld" "..%" "lld", rko->rko_u.mock.name, rko->rko_u.mock\
* .partition, rko->rko_u.mock.lo, rko->rko_u.mock.hi); } while (0);
@L1378   DS    0H
         LG    15,32(0,4)  ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L1381
         LG    15,32(0,4)  ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,32(0,4)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,208(0,13)
         LG    15,@lit_2016_960
         LA    1,350(0,15)
         STG   1,216(0,13)
         LA    15,2198(0,15)
         STG   15,224(0,13)
         LG    15,120(0,5)
         STG   15,232(0,13)
         LGF   15,136(0,5)
         STG   15,240(0,13)
         LG    15,144(0,5)
         STG   15,248(0,13)
         LG    15,152(0,5)
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_961 ; rd_kafka_log0
@@gen_label1377 DS    0H 
         BALR  14,15
@@gen_label1378 DS    0H 
@L1381   DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***                   if (rko->rko_u.mock.lo == -1) {
         CGHSI 144(5),-1
         BNE   @L1382
* ***                           mpart->follower_start_offset = mpart->\
* start_offset;
         LG    15,24(0,2)  ; offset of start_offset in rd_kafka_mock_pa*
               rtition_s
         STG   15,40(0,2)  ; offset of follower_start_offset in rd_kafk*
               a_mock_partition_s
* ***                           mpart->update_follower_start_offset = \
* 1;
         MVI   56(2),1     ; offset of update_follower_start_offset in *
               rd_kafka_mock_partition_s
* ***                   } else {
         B     @L1383
@L1382   DS    0H
* ***                           mpart->follower_start_offset = rko->rk\
* o_u.mock.lo;
         LG    15,144(0,5) ; offset of lo in 0000081
         STG   15,40(0,2)  ; offset of follower_start_offset in rd_kafk*
               a_mock_partition_s
* ***                           mpart->update_follower_start_offset = \
* 0;
         MVI   56(2),0     ; offset of update_follower_start_offset in *
               rd_kafka_mock_partition_s
* ***                   }
@L1383   DS    0H
* ***   
* ***                   if (rko->rko_u.mock.hi == -1) {
         CGHSI 152(5),-1
         BNE   @L1384
* ***                           mpart->follower_end_offset = mpart->en\
* d_offset;
         LG    15,32(0,2)  ; offset of end_offset in rd_kafka_mock_part*
               ition_s
         STG   15,48(0,2)  ; offset of follower_end_offset in rd_kafka_*
               mock_partition_s
* ***                           mpart->update_follower_end_offset = 1;
         MVI   57(2),1     ; offset of update_follower_end_offset in rd*
               _kafka_mock_partition_s
* ***                   } else {
         B     @L1356
@L1384   DS    0H
* ***                           mpart->follower_end_offset = rko->rko_\
* u.mock.hi;
         LG    15,152(0,5) ; offset of hi in 0000081
         STG   15,48(0,2)  ; offset of follower_end_offset in rd_kafka_*
               mock_partition_s
* ***                           mpart->update_follower_end_offset = 0;
         MVI   57(2),0     ; offset of update_follower_end_offset in rd*
               _kafka_mock_partition_s
* ***                   }
@L1385   DS    0H
* ***                   break;
         B     @L1356
* ***   
* ***           case RD_KAFKA_MOCK_CMD_BROKER_SET_UPDOWN:
@L1386   DS    0H
* ***                   mrkb = rd_kafka_mock_broker_find(mcluster,
* ***                                                    rko->rko_u.mo\
* ck.broker_id);
         STG   4,176(0,13)
         LGF   15,140(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_956 ; rd_kafka_mock_broker_find
@@gen_label1381 DS    0H 
         BALR  14,15
@@gen_label1382 DS    0H 
         LTGR  3,15        ; mrkb
* ***                   if (!mrkb)
         BNZ   @L1387
* ***                           return RD_KAFKA_RESP_ERR_BROKER_NOT_AV\
* AILABLE;
         LGHI  15,8        ; 8
         B     @ret_lab_2016
@L1387   DS    0H
* ***   
* ***                   mrkb->up = (rd_bool_t)rko->rko_u.mock.lo;
         LG    15,144(0,5) ; offset of lo in 0000081
         STC   15,160(0,3) ; offset of up in rd_kafka_mock_broker_s
* ***   
* ***                   if (!mrkb->up)
         CLI   160(3),0
         BNE   @L1356
* ***                           rd_kafka_mock_broker_close_all(mrkb, "\
* Broker down");
         STG   3,176(0,13)
         LG    15,@lit_2016_960
         LA    15,2252(0,15)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_976 ; rd_kafka_mock_broker_close_all
@@gen_label1385 DS    0H 
         BALR  14,15
@@gen_label1386 DS    0H 
@L1388   DS    0H
* ***                   break;
         B     @L1356
* ***   
* ***           case RD_KAFKA_MOCK_CMD_BROKER_SET_RTT:
@L1389   DS    0H
* ***                   mrkb = rd_kafka_mock_broker_find(mcluster,
* ***                                                    rko->rko_u.mo\
* ck.broker_id);
         STG   4,176(0,13)
         LGF   15,140(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_956 ; rd_kafka_mock_broker_find
@@gen_label1387 DS    0H 
         BALR  14,15
@@gen_label1388 DS    0H 
         LTGR  3,15        ; mrkb
* ***                   if (!mrkb)
         BNZ   @L1390
* ***                           return RD_KAFKA_RESP_ERR_BROKER_NOT_AV\
* AILABLE;
         LGHI  15,8        ; 8
         B     @ret_lab_2016
@L1390   DS    0H
* ***   
* ***                   mrkb->rtt = (rd_ts_t)rko->rko_u.mock.lo * 1000\
* ;
         LG    15,144(0,5) ; offset of lo in 0000081
         MGHI  15,1000
         STG   15,168(0,3) ; offset of rtt in rd_kafka_mock_broker_s
* ***   
* ***                   
* ***   
* ***                   rd_kafka_mock_broker_connections_write_out(mrk\
* b);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_979 ; rd_kafka_mock_broker_connections_writ*
               e_out
@@gen_label1390 DS    0H 
         BALR  14,15
@@gen_label1391 DS    0H 
* ***                   break;
         B     @L1356
* ***   
* ***           case RD_KAFKA_MOCK_CMD_BROKER_SET_RACK:
@L1391   DS    0H
* ***                   mrkb = rd_kafka_mock_broker_find(mcluster,
* ***                                                    rko->rko_u.mo\
* ck.broker_id);
         STG   4,176(0,13)
         LGF   15,140(0,5)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_956 ; rd_kafka_mock_broker_find
@@gen_label1392 DS    0H 
         BALR  14,15
@@gen_label1393 DS    0H 
         LTGR  3,15        ; mrkb
* ***                   if (!mrkb)
         BNZ   @L1392
* ***                           return RD_KAFKA_RESP_ERR_BROKER_NOT_AV\
* AILABLE;
         LGHI  15,8        ; 8
         B     @ret_lab_2016
@L1392   DS    0H
* ***   
* ***                   if (mrkb->rack)
         LTG   15,152(0,3) ; offset of rack in rd_kafka_mock_broker_s
         BZ    @L1393
* ***                           rd_free(mrkb->rack);
         LG    15,152(0,3)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_982 ; rd_free
@@gen_label1396 DS    0H 
         BALR  14,15
@@gen_label1397 DS    0H 
@L1393   DS    0H
* ***   
* ***                   if (rko->rko_u.mock.name)
         LTG   15,120(0,5) ; offset of name in 0000081
         BZ    @L1394
* ***                           mrkb->rack = rd_strdup(rko->rko_u.mock\
* .name);
         LG    15,120(0,5)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_983 ; rd_strdup
@@gen_label1399 DS    0H 
         BALR  14,15
@@gen_label1400 DS    0H 
         STG   15,152(0,3)
         B     @L1356
* ***                   else
@L1394   DS    0H
* ***                           mrkb->rack = ((void *)0);
         LGHI  15,0        ; 0
         STG   15,152(0,3) ; offset of rack in rd_kafka_mock_broker_s
@L1395   DS    0H
* ***                   break;
         B     @L1356
* ***   
* ***           case RD_KAFKA_MOCK_CMD_COORD_SET:
@L1396   DS    0H
* ***                   if (!rd_kafka_mock_coord_set(mcluster,
* ***                                                rko->rko_u.mock.n\
* ame,
* ***                                                rko->rko_u.mock.s\
* tr,
* ***                                                rko->rko_u.mock.b\
* roker_id))
         STG   4,176(0,13)
         LG    15,120(0,5)
         STG   15,184(0,13)
         LG    15,128(0,5)
         STG   15,192(0,13)
         LGF   15,140(0,5)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_985 ; rd_kafka_mock_coord_set
@@gen_label1401 DS    0H 
         BALR  14,15
@@gen_label1402 DS    0H 
         LTGR  15,15
         BNZ   @L1356
* ***                           return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_2016
* ***                   break;
* ***   
* ***           case RD_KAFKA_MOCK_CMD_APIVERSION_SET:
@L1398   DS    0H
* ***                   if (rko->rko_u.mock.partition < 0 ||
         CHSI  136(5),0
         BL    @L1400
* ***                       rko->rko_u.mock.partition >= 59)
         CHSI  136(5),59
         BL    @L1399
@L1400   DS    0H
* ***                           return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_2016
@L1399   DS    0H
* ***   
* ***                   mcluster->api_handlers[(int)rko->rko_u.mock.pa\
* rtition].
* ***                           MinVersion = (int16_t)rko->rko_u.mock.\
* lo;
         LGF   15,136(0,5)
         SLLG  15,15,4(0)  ; *0x10
         LG    1,144(0,5)  ; offset of lo in 0000081
         STH   1,264(15,4)
* ***                   mcluster->api_handlers[(int)rko->rko_u.mock.pa\
* rtition].
* ***                           MaxVersion = (int16_t)rko->rko_u.mock.\
* hi;
         LGF   15,136(0,5)
         SLLG  15,15,4(0)  ; *0x10
         LG    1,152(0,5)  ; offset of hi in 0000081
         STH   1,266(15,4) ; offset of MaxVersion in rd_kafka_mock_api_*
               handler
* ***                   break;
         B     @L1356
* ***   
* ***           default:
* ***                   ((!*"unknown mock cmd") ? (void)0 : __assert(_\
* _func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", 1995, "!*\\
* "unknown mock cmd\""));
@L1401   DS    0H
         LG    15,@lit_2016_960
         LA    1,2264(0,15)
         CLI   0(1),0
         BE    @L1356
@L1402   DS    0H
         LG    1,@lit_2016_989
         LA    1,814(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),1995
         LA    15,2282(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2016_990 ; __assert
@@gen_label1407 DS    0H 
         BALR  14,15
@@gen_label1408 DS    0H 
@L1403   DS    0H
* ***                   break;
         B     @L1356
* ***           }
@L1355   DS    0H
         L     15,112(0,5) ; offset of rko_u in rd_kafka_op_s
         CLFI  15,X'00000009'
         BH    @L1401
         LGFR  15,15
         LA    1,@@gen_label1409
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label1409 DS    0D
         DC AD(@L1360-@REGION_2016_1)
         DC AD(@L1357-@REGION_2016_1)
         DC AD(@L1361-@REGION_2016_1)
         DC AD(@L1370-@REGION_2016_1)
         DC AD(@L1376-@REGION_2016_1)
         DC AD(@L1386-@REGION_2016_1)
         DC AD(@L1389-@REGION_2016_1)
         DC AD(@L1391-@REGION_2016_1)
         DC AD(@L1396-@REGION_2016_1)
         DC AD(@L1398-@REGION_2016_1)
@L1356   DS    0H
* ***   
* ***           return RD_KAFKA_RESP_ERR_NO_ERROR;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_2016 DS 0H
         ALGF  12,@lit_region_diff_2016_1_2
@REGION_2016_2 DS 0H
         DROP  12
         USING @REGION_2016_2,12
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_cmd"
*      (FUNCTION #2016)
*
@AUTO#rd_kafka_mock_cluster_cmd DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_op_serve
@LNAME2017 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_cluster_op_serve'
         DC    X'00'
rd_kafka_mock_cluster_op_serve DCCPRLG CINDEX=2017,BASER=12,FRAME=208,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME2017
* ******* End of Prologue
* *
* ***           rd_kafka_mock_cluster_t *mcluster = opaque;
         LG    3,16(0,1)   ; rko
         LG    15,32(0,1)  ; opaque
* ***           rd_kafka_resp_err_t err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   2,0         ; 0
* ***   
* ***           switch ((int)rko->rko_type)
         B     @L1404
         DS    0D
@FRAMESIZE_2017 DC F'208'
@lit_2017_996 DC AD(rd_kafka_mock_cluster_cmd)
@lit_2017_997 DC AD(@strings@)
@lit_2017_999 DC AD(__assert)
@lit_2017_998 DC AD(@DATA)
@lit_2017_1000 DC AD(rd_kafka_op_reply)
* ***           {
* ***           case RD_KAFKA_OP_TERMINATE:
@L1406   DS    0H
* ***                   mcluster->run = 0;
         MVI   200(15),0   ; offset of run in rd_kafka_mock_cluster_s
* ***                   break;
         B     @L1405
* ***   
* ***           case RD_KAFKA_OP_MOCK:
@L1407   DS    0H
* ***                   err = rd_kafka_mock_cluster_cmd(mcluster, rko)\
* ;
         STG   15,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2017_996 ; rd_kafka_mock_cluster_cmd
@@gen_label1410 DS    0H 
         BALR  14,15
@@gen_label1411 DS    0H 
         LR    2,15        ; err
* ***                   break;
         B     @L1405
* ***   
* ***           default:
* ***                   ((!"*unhandled op") ? (void)0 : __assert(__fun\
* c__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", 2021, "!\"*unh\
* andled op\""));
@L1408   DS    0H
         LG    15,@lit_2017_997
         LA    1,2304(0,15)
         LTGR  1,1
         BZ    @L1405
@L1409   DS    0H
         LG    1,@lit_2017_998
         LA    1,840(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),2021
         LA    15,2318(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2017_999 ; __assert
@@gen_label1413 DS    0H 
         BALR  14,15
@@gen_label1414 DS    0H 
@L1410   DS    0H
* ***                   break;
         B     @L1405
* ***           }
@L1404   DS    0H
         L     1,16(0,3)   ; offset of rko_type in rd_kafka_op_s
         CHI   1,19
         BL    @L1408
         CHI   1,19
         BE    @L1406
         CHI   1,45
         BE    @L1407
         B     @L1408
@L1405   DS    0H
* ***   
* ***           rd_kafka_op_reply(rko, err);
         STG   3,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_2017_1000 ; rd_kafka_op_reply
@@gen_label1415 DS    0H 
         BALR  14,15
@@gen_label1416 DS    0H 
* ***   
* ***           return RD_KAFKA_OP_RES_HANDLED;
         LGHI  15,1        ; 1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_op_serve"
*      (FUNCTION #2017)
*
@AUTO#rd_kafka_mock_cluster_op_serve DSECT
         DS    XL168
rd_kafka_mock_cluster_op_serve#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_destroy0
@LNAME1975 DS  0H
         DC    X'0000001E'
         DC    C'rd_kafka_mock_cluster_destroy0'
         DC    X'00'
rd_kafka_mock_cluster_destroy0 DCCPRLG CINDEX=1975,BASER=12,FRAME=208,E*
               NTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1975
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; mcluster
* ***           rd_kafka_mock_topic_t *mtopic;
* ***           rd_kafka_mock_broker_t *mrkb;
* ***           rd_kafka_mock_cgrp_t *mcgrp;
* ***           rd_kafka_mock_coord_t *mcoord;
* ***           rd_kafka_mock_error_stack_t *errstack;
* ***           thrd_t dummy_rkb_thread;
* ***           int ret;
* ***   
* ***           while ((mtopic = ((&mcluster->topics)->tqh_first)))
         B     @L1414
         DS    0D
@FRAMESIZE_1975 DC F'208'
@lit_1975_1003 DC AD(rd_kafka_mock_topic_destroy)
@lit_1975_1004 DC AD(rd_kafka_mock_broker_destroy)
@lit_1975_1005 DC AD(rd_kafka_mock_cgrp_destroy)
@lit_1975_1006 DC AD(rd_kafka_mock_coord_destroy)
@lit_1975_1007 DC AD(rd_list_destroy)
@lit_1975_1008 DC AD(rd_kafka_mock_error_stack_destroy)
@lit_1975_1009 DC AD(rd_kafka_op_new0)
@lit_1975_1010 DC AD(rd_kafka_q_enq)
@lit_1975_1011 DC AD(rd_refcnt_sub0)
@lit_1975_1012 DC AD(rd_kafka_broker_destroy_final)
@lit_1975_1013 DC AD(thrd_join)
@lit_1975_1014 DC AD(@strings@)
@lit_1975_1016 DC AD(__assert)
@lit_1975_1015 DC AD(@DATA)
@lit_1975_1017 DC AD(rd_kafka_q_destroy_owner)
@lit_1975_1018 DC AD(rd_kafka_timers_destroy)
@lit_1975_1019 DC AD(rd_free)
@lit_1975_1021 DC AD(mtx_destroy)
@lit_1975_1023 DC AD(close)
@L1413   DS    0H
* ***                   rd_kafka_mock_topic_destroy(mtopic);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1003 ; rd_kafka_mock_topic_destroy
@@gen_label1417 DS    0H 
         BALR  14,15
@@gen_label1418 DS    0H 
@L1414   DS    0H
         LG    15,72(0,2)  ; offset of topics in rd_kafka_mock_cluster_*
               s
         LTGR  1,15
         BNZ   @L1413
* ***   
* ***           while ((mrkb = ((&mcluster->brokers)->tqh_first)))
         B     @L1418
@L1417   DS    0H
* ***                   rd_kafka_mock_broker_destroy(mrkb);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1004 ; rd_kafka_mock_broker_destroy
@@gen_label1420 DS    0H 
         BALR  14,15
@@gen_label1421 DS    0H 
@L1418   DS    0H
         LG    15,48(0,2)  ; offset of brokers in rd_kafka_mock_cluster*
               _s
         LTGR  1,15
         BNZ   @L1417
* ***   
* ***           while ((mcgrp = ((&mcluster->cgrps)->tqh_first)))
         B     @L1422
@L1421   DS    0H
* ***                   rd_kafka_mock_cgrp_destroy(mcgrp);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1005 ; rd_kafka_mock_cgrp_destroy
@@gen_label1423 DS    0H 
         BALR  14,15
@@gen_label1424 DS    0H 
@L1422   DS    0H
         LG    15,96(0,2)  ; offset of cgrps in rd_kafka_mock_cluster_s
         LTGR  1,15
         BNZ   @L1421
* ***   
* ***           while ((mcoord = ((&mcluster->coords)->tqh_first)))
         B     @L1426
@L1425   DS    0H
* ***                   rd_kafka_mock_coord_destroy(mcluster, mcoord);
         STG   2,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1006 ; rd_kafka_mock_coord_destroy
@@gen_label1426 DS    0H 
         BALR  14,15
@@gen_label1427 DS    0H 
@L1426   DS    0H
         LG    15,112(0,2) ; offset of coords in rd_kafka_mock_cluster_*
               s
         LTGR  1,15
         BNZ   @L1425
* ***   
* ***           rd_list_destroy(&mcluster->pids);
         LA    15,128(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1007 ; rd_list_destroy
@@gen_label1429 DS    0H 
         BALR  14,15
@@gen_label1430 DS    0H 
* ***   
* ***           while ((errstack = ((&mcluster->errstacks)->tqh_first)\
* )) {
         B     @L1430
* ***                   do {   if (((errstack)->link .tqe_next) != (((\
* void *)0))) (errstack)->link .tqe_next->link .tqe_prev = (errstack)-\
* >link .tqe_prev; else (&mcluster->errstacks)->tqh_last = (errstack)-\
* >link .tqe_prev; *(errstack)->link .tqe_prev = (errstack)->link .tqe\
* _next; ; } while ( 0);
@L1431   DS    0H
         LTG   1,0(0,15)   ; errstack
         BE    @L1434
         LG    1,0(0,15)   ; errstack
         LG    3,8(0,15)   ; offset of tqe_prev in 0000155
         STG   3,8(0,1)    ; offset of tqe_prev in 0000155
         B     @L1435
@L1434   DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000155
         STG   1,256(0,2)  ; offset of tqh_last in rd_kafka_mock_error_*
               stack_head_s
@L1435   DS    0H
         LG    1,8(0,15)   ; offset of tqe_prev in 0000155
         LG    3,0(0,15)   ; errstack
         STG   3,0(0,1)
* ***                   rd_kafka_mock_error_stack_destroy(errstack);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1008 ; rd_kafka_mock_error_stack_destroy
@@gen_label1432 DS    0H 
         BALR  14,15
@@gen_label1433 DS    0H 
* ***           }
@L1430   DS    0H
         LG    15,248(0,2) ; offset of errstacks in rd_kafka_mock_clust*
               er_s
         LTGR  1,15
         BNZ   @L1431
* ***   
* ***           
* ***   
* ***   
* ***           rd_kafka_q_enq(mcluster->dummy_rkb->rkb_ops,
* ***                          rd_kafka_op_new0(((void *)0), RD_KAFKA_\
* OP_TERMINATE));
         XC    176(8,13),176(13)
         MVGHI 184(13),19
         LA    1,176(0,13)
         LG    15,@lit_1975_1009 ; rd_kafka_op_new0
@@gen_label1435 DS    0H 
         BALR  14,15
@@gen_label1436 DS    0H 
         LG    1,224(0,2)  ; offset of dummy_rkb in rd_kafka_mock_clust*
               er_s
         LG    1,64(0,1)
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1010 ; rd_kafka_q_enq
@@gen_label1437 DS    0H 
         BALR  14,15
@@gen_label1438 DS    0H 
* ***   
* ***           dummy_rkb_thread = mcluster->dummy_rkb->rkb_thread;
         LG    15,224(0,2) ; offset of dummy_rkb in rd_kafka_mock_clust*
               er_s
         LG    3,3992(0,15) ; offset of rkb_thread in rd_kafka_broker_s
* ***   
* ***           do { if (rd_refcnt_sub0(&(mcluster->dummy_rkb)->rkb_re\
* fcnt) > 0) break; rd_kafka_broker_destroy_final(mcluster->dummy_rkb)\
* ; } while (0);
@L1436   DS    0H
         LG    15,224(0,2) ; offset of dummy_rkb in rd_kafka_mock_clust*
               er_s
         LA    15,4000(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1011 ; rd_refcnt_sub0
@@gen_label1439 DS    0H 
         BALR  14,15
@@gen_label1440 DS    0H 
         LTR   15,15
         BH    @L1437
@L1439   DS    0H
         LG    15,224(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1012 ; rd_kafka_broker_destroy_final
@@gen_label1442 DS    0H 
         BALR  14,15
@@gen_label1443 DS    0H 
@L1437   DS    0H
* ***   
* ***           if (thrd_join(dummy_rkb_thread, &ret) != 0)
         STG   3,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1013 ; thrd_join
@@gen_label1444 DS    0H 
         BALR  14,15
@@gen_label1445 DS    0H 
         LTR   15,15
         BE    @L1440
* ***                   ((!*"failed to join mock dummy broker thread")\
*  ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdka\
* fka_mock.c", 2074, "!*\"failed to join mock dummy broker thread\""))\
* ;
         LG    15,@lit_1975_1014
         LA    1,2336(0,15)
         CLI   0(1),0
         BE    @L1440
@L1441   DS    0H
         LG    1,@lit_1975_1015
         LA    1,872(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),2074
         LA    15,2376(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1016 ; __assert
@@gen_label1448 DS    0H 
         BALR  14,15
@@gen_label1449 DS    0H 
@L1442   DS    0H
@L1440   DS    0H
* ***   
* ***   
* ***           rd_kafka_q_destroy_owner(mcluster->ops);
         LG    15,184(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1017 ; rd_kafka_q_destroy_owner
@@gen_label1450 DS    0H 
         BALR  14,15
@@gen_label1451 DS    0H 
* ***   
* ***           rd_kafka_timers_destroy(&mcluster->timers);
         LA    15,1248(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1018 ; rd_kafka_timers_destroy
@@gen_label1452 DS    0H 
         BALR  14,15
@@gen_label1453 DS    0H 
* ***   
* ***           if (mcluster->fd_size > 0) {
         CHSI  208(2),0
         BNH   @L1443
* ***                   rd_free(mcluster->fds);
         LG    15,216(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_1975_1019 ; rd_free
         LGR   15,3
@@gen_label1455 DS    0H 
         BALR  14,15
@@gen_label1456 DS    0H 
* ***                   rd_free(mcluster->handlers);
         LG    15,240(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label1457 DS    0H 
         BALR  14,15
@@gen_label1458 DS    0H 
* ***           }
@L1443   DS    0H
* ***   
* ***           mtx_destroy(&mcluster->lock);
         LA    15,1208(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1021 ; mtx_destroy
@@gen_label1459 DS    0H 
         BALR  14,15
@@gen_label1460 DS    0H 
* ***   
* ***           rd_free(mcluster->bootstraps);
         LG    15,168(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1975_1019 ; rd_free
@@gen_label1461 DS    0H 
         BALR  14,15
@@gen_label1462 DS    0H 
* ***   
* ***           close(mcluster->wakeup_fds[0]);
         LGF   15,192(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    3,@lit_1975_1023 ; close
         LGR   15,3
@@gen_label1463 DS    0H 
         BALR  14,15
@@gen_label1464 DS    0H 
* ***           close(mcluster->wakeup_fds[1]);
         LGF   15,196(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,3
@@gen_label1465 DS    0H 
         BALR  14,15
@@gen_label1466 DS    0H 
* ***   }
@ret_lab_1975 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_destroy0"
*      (FUNCTION #1975)
*
@AUTO#rd_kafka_mock_cluster_destroy0 DSECT
         DS    XL168
rd_kafka_mock_cluster_destroy0#ret#0 DS 1F ; ret
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_destroy
rd_kafka_mock_cluster_destroy ALIAS X'99846D92818692816D949683926D8393A*
               4A2A385996D8485A2A39996A8'
@LNAME1651 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_mock_cluster_destroy'
         DC    X'00'
rd_kafka_mock_cluster_destroy DCCPRLG CINDEX=1651,BASER=12,FRAME=232,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1651
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; mcluster
* ***           int res;
* ***           rd_kafka_op_t *rko;
* ***   
* ***           do { if ((((mcluster->rk)->rk_conf.debug & (0x10000)))\
* ) rd_kafka_log0(&mcluster->rk->rk_conf,mcluster->rk,((void *)0), 7,(\
* 0x10000), "MOCK","Destroying cluster"); } while (0);
@L1444   DS    0H
         LG    15,32(0,2)  ; offset of rk in rd_kafka_mock_cluster_s
         TM    801(15),1
         BZ    @L1447
         LG    15,32(0,2)  ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,528(0,15)
         STG   15,176(0,13)
         LG    15,32(0,2)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,208(0,13)
         LG    15,@lit_1651_1027
         LA    1,350(0,15)
         STG   1,216(0,13)
         LA    15,2420(0,15)
         STG   15,224(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1651_1028 ; rd_kafka_log0
@@gen_label1468 DS    0H 
         BALR  14,15
@@gen_label1469 DS    0H 
@L1447   DS    0H
* ***   
* ***           ((rd_atomic32_get(&mcluster->rk->rk_mock.cluster_cnt) \
* > 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\\
* rdkafka_mock.c", 2102, "rd_atomic32_get(&mcluster->rk->rk_mock.clust\
* er_cnt) > 0"));
         LG    15,32(0,2)  ; offset of rk in rd_kafka_mock_cluster_s
         LGHI  3,4512      ; 4512
         LA    15,8(3,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1651_1030 ; rd_atomic32_get
@@gen_label1470 DS    0H 
         BALR  14,15
@@gen_label1471 DS    0H 
         LTR   15,15
         BH    @L1449
@L1448   DS    0H
         LG    15,@lit_1651_1031
         LA    15,904(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1651_1027
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),2102
         LA    15,2440(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1651_1033 ; __assert
@@gen_label1473 DS    0H 
         BALR  14,15
@@gen_label1474 DS    0H 
@L1449   DS    0H
* ***           rd_atomic32_sub(&mcluster->rk->rk_mock.cluster_cnt, 1)\
* ;
         LG    15,32(0,2)  ; offset of rk in rd_kafka_mock_cluster_s
         LA    15,8(3,15)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1651_1035 ; rd_atomic32_sub
@@gen_label1475 DS    0H 
         BALR  14,15
@@gen_label1476 DS    0H 
* ***   
* ***           rko = rd_kafka_op_req2(mcluster->ops, RD_KAFKA_OP_TERM\
* INATE);
         LG    15,184(0,2)
         STG   15,176(0,13)
         MVGHI 184(13),19
         LA    1,176(0,13)
         LG    15,@lit_1651_1036 ; rd_kafka_op_req2
@@gen_label1477 DS    0H 
         BALR  14,15
@@gen_label1478 DS    0H 
* ***   
* ***           if (rko)
         LTGR  1,15
         BZ    @L1450
* ***                   rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1651_1037 ; rd_kafka_op_destroy
@@gen_label1480 DS    0H 
         BALR  14,15
@@gen_label1481 DS    0H 
@L1450   DS    0H
* ***   
* ***           if (thrd_join(mcluster->thread, &res) != 0)
         LG    15,176(0,2)
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1651_1038 ; thrd_join
@@gen_label1482 DS    0H 
         BALR  14,15
@@gen_label1483 DS    0H 
         LTR   15,15
         BE    @L1451
* ***                   ((!*"failed to join mock thread") ? (void)0 : \
* __assert(__func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", \
* 2111, "!*\"failed to join mock thread\""));
         LG    15,@lit_1651_1027
         LA    1,2496(0,15)
         CLI   0(1),0
         BE    @L1451
@L1452   DS    0H
         LG    1,@lit_1651_1031
         LA    1,904(0,1)
         STG   1,176(0,13)
         LA    1,250(0,15)
         STG   1,184(0,13)
         MVGHI 192(13),2111
         LA    15,2524(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1651_1033 ; __assert
@@gen_label1486 DS    0H 
         BALR  14,15
@@gen_label1487 DS    0H 
@L1453   DS    0H
@L1451   DS    0H
* ***   
* ***           rd_free(mcluster);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1651_1042 ; rd_free
@@gen_label1488 DS    0H 
         BALR  14,15
@@gen_label1489 DS    0H 
* ***   }
@ret_lab_1651 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1651 DC F'232'
@lit_1651_1028 DC AD(rd_kafka_log0)
@lit_1651_1027 DC AD(@strings@)
@lit_1651_1030 DC AD(rd_atomic32_get)
@lit_1651_1033 DC AD(__assert)
@lit_1651_1031 DC AD(@DATA)
@lit_1651_1035 DC AD(rd_atomic32_sub)
@lit_1651_1036 DC AD(rd_kafka_op_req2)
@lit_1651_1037 DC AD(rd_kafka_op_destroy)
@lit_1651_1038 DC AD(thrd_join)
@lit_1651_1042 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_destroy"
*      (FUNCTION #1651)
*
@AUTO#rd_kafka_mock_cluster_destroy DSECT
         DS    XL168
rd_kafka_mock_cluster_destroy#res#0 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_new
rd_kafka_mock_cluster_new ALIAS X'99846D92818692816D949683926D8393A4A2A*
               385996D9585A6'
@LNAME1650 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_mock_cluster_new'
         DC    X'00'
rd_kafka_mock_cluster_new DCCPRLG CINDEX=1650,BASER=12,FRAME=248,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1650
         DCCPRV REG=8      ; Get PRV from DVT
* ******* End of Prologue
* *
         LG    5,0(0,1)    ; rk
         L     6,12(0,1)   ; broker_cnt
* ***           rd_kafka_mock_cluster_t *mcluster;
* ***           rd_kafka_mock_broker_t *mrkb;
* ***           int i, r;
* ***           size_t bootstraps_len = 0;
         LGHI  4,0         ; 0
* ***           size_t of;
* ***   
* ***           mcluster = rd_calloc(1, sizeof(*mcluster));
         MVGHI 176(13),1
         MVGHI 184(13),1376
         LA    1,176(0,13)
         LG    15,@lit_1650_1045 ; rd_calloc
@@gen_label1490 DS    0H 
         BALR  14,15
@@gen_label1491 DS    0H 
         LGR   7,15
* ***           mcluster->rk = rk;
         STG   5,32(0,7)   ; offset of rk in rd_kafka_mock_cluster_s
* ***   
* ***           mcluster->dummy_rkb = rd_kafka_broker_add(rk, RD_KAFKA\
* _INTERNAL,
* ***                                                     RD_KAFKA_PRO\
* TO_PLAINTEXT,
* ***                                                     "mock", 0,
* ***                                                     -1);
         STG   5,176(0,13)
         MVGHI 184(13),2
         XC    192(8,13),192(13)
         LG    2,@lit_1650_1046
         LA    15,1716(0,2)
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         MVGHI 216(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1650_1047 ; rd_kafka_broker_add
@@gen_label1492 DS    0H 
         BALR  14,15
@@gen_label1493 DS    0H 
         STG   15,224(0,7)
* ***           snprintf(mcluster->id, sizeof(mcluster->id), "mockClus\
* ter%lx", (intptr_t)mcluster >> 2);
         STG   7,176(0,13)
         MVGHI 184(13),32
         LA    15,2556(0,2)
         STG   15,192(0,13)
         SRAG  15,7,2(0)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1048 ; snprintf
@@gen_label1494 DS    0H 
         BALR  14,15
@@gen_label1495 DS    0H 
* ***   
* ***   
* ***           do { (&mcluster->brokers)->tqh_first = (((void *)0)); \
* (&mcluster->brokers)->tqh_last = &(&mcluster->brokers)->tqh_first; }\
*  while ( 0);
@L1454   DS    0H
         LGHI  15,0        ; 0
         STG   15,48(0,7)  ; offset of brokers in rd_kafka_mock_cluster*
               _s
         LA    15,48(0,7)
         STG   15,56(0,7)  ; offset of tqh_last in 0000170
* ***   
* ***           for (i = 1 ; i <= broker_cnt ; i++) {
         LHI   3,1         ; 1
         B     @L1458
         DS    0D
@FRAMESIZE_1650 DC F'248'
@lit_1650_1045 DC AD(rd_calloc)
@lit_1650_1047 DC AD(rd_kafka_broker_add)
@lit_1650_1046 DC AD(@strings@)
@lit_1650_1048 DC AD(snprintf)
@lit_1650_1051 DC AD(rd_kafka_mock_broker_new)
@lit_1650_1052 DC AD(rd_kafka_mock_cluster_destroy)
@lit_1650_1054 DC AD(mtx_init)
@lit_1650_1060 DC AD(rd_list_init)
@lit_1650_1059 DC AD(rd_free)
@lit_1650_1064 DC AD(rd_kafka_q_new0)
@lit_1650_1063 DC AD(@DATA)
@lit_1650_1062 DC Q(rd_kafka_mock_api_handlers)
@lit_1650_1066 DC AD(rd_kafka_timers_init)
@lit_1650_1065 DC AD(rd_kafka_mock_cluster_op_serve)
@lit_1650_1067 DC AD(rd_pipe_nonblocking)
@lit_1650_1068 DC AD(strerror)
@lit_1650_1070 DC AD(rd_kafka_log0)
@lit_1650_1071 DC AD(rd_kafka_q_io_event_enable)
@lit_1650_1073 DC AD(thrd_create)
@lit_1650_1072 DC AD(rd_kafka_mock_cluster_thread_main)
@lit_1650_1074 DC AD(__error)
@lit_1650_1080 DC AD(rd_malloc)
@lit_1650_1087 DC AD(__assert)
@lit_1650_1092 DC AD(rd_atomic32_add)
@L1457   DS    0H
* ***                   if (!(mrkb = rd_kafka_mock_broker_new(mcluster\
* , i))) {
         STG   7,176(0,13)
         LGFR  15,3
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1051 ; rd_kafka_mock_broker_new
@@gen_label1496 DS    0H 
         BALR  14,15
@@gen_label1497 DS    0H 
         LTGR  2,15        ; mrkb
         BNZ   @L1461
* ***                           rd_kafka_mock_cluster_destroy(mcluster\
* );
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1052 ; rd_kafka_mock_cluster_destroy
@@gen_label1499 DS    0H 
         BALR  14,15
@@gen_label1500 DS    0H 
* ***                           return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_1650
* ***                   }
@L1461   DS    0H
* ***   
* ***                   
* ***                   bootstraps_len += __strlen(mrkb->advertised_li\
* stener) + 6 + 1;
         LA    15,20(0,2)
         LGR   1,15
         LGHI  0,0
@@gen_label1501 DS 0H
         SRST  0,15
         BC  1,@@gen_label1501
         SLGR  0,1
         AGHI  0,6
         AGHI  0,1
         ALGR  4,0
* ***           }
         AHI   3,1
@L1458   DS    0H
         CR    3,6
         BNH   @L1457
* ***   
* ***           mtx_init(&mcluster->lock, 0);
         LA    15,1208(0,7)
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1054 ; mtx_init
@@gen_label1503 DS    0H 
         BALR  14,15
@@gen_label1504 DS    0H 
* ***   
* ***           do { (&mcluster->topics)->tqh_first = (((void *)0)); (\
* &mcluster->topics)->tqh_last = &(&mcluster->topics)->tqh_first; } wh\
* ile ( 0);
@L1462   DS    0H
         LGHI  15,0        ; 0
         STG   15,72(0,7)  ; offset of topics in rd_kafka_mock_cluster_*
               s
         LA    15,72(0,7)
         STG   15,80(0,7)  ; offset of tqh_last in 0000171
* ***           mcluster->defaults.partition_cnt = 4;
         MVHI  232(7),4    ; offset of defaults in rd_kafka_mock_cluste*
               r_s
* ***           mcluster->defaults.replication_factor = ((3) < (broker\
* _cnt) ? (3) : (broker_cnt));
         CHI   6,3
         BNH   @L1465
         LHI   6,3         ; 3
         B     @L1466
@L1465   DS    0H
@L1466   DS    0H
         ST    6,236(0,7)
* ***   
* ***           do { (&mcluster->cgrps)->tqh_first = (((void *)0)); (&\
* mcluster->cgrps)->tqh_last = &(&mcluster->cgrps)->tqh_first; } while\
*  ( 0);
@L1467   DS    0H
         LGHI  15,0        ; 0
         STG   15,96(0,7)  ; offset of cgrps in rd_kafka_mock_cluster_s
         LA    15,96(0,7)
         STG   15,104(0,7) ; offset of tqh_last in 0000172
* ***   
* ***           do { (&mcluster->coords)->tqh_first = (((void *)0)); (\
* &mcluster->coords)->tqh_last = &(&mcluster->coords)->tqh_first; } wh\
* ile ( 0);
@L1470   DS    0H
         LGHI  15,0        ; 0
         STG   15,112(0,7) ; offset of coords in rd_kafka_mock_cluster_*
               s
         LA    15,112(0,7)
         STG   15,120(0,7) ; offset of tqh_last in 0000173
* ***   
* ***           rd_list_init(&mcluster->pids, 16, rd_free);
         LA    15,128(0,7)
         STG   15,176(0,13)
         MVGHI 184(13),16
         LG    15,@lit_1650_1059 ; rd_free
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1060 ; rd_list_init
@@gen_label1506 DS    0H 
         BALR  14,15
@@gen_label1507 DS    0H 
* ***   
* ***           do { (&mcluster->errstacks)->tqh_first = (((void *)0))\
* ; (&mcluster->errstacks)->tqh_last = &(&mcluster->errstacks)->tqh_fi\
* rst; } while ( 0);
@L1473   DS    0H
         LGHI  3,0         ; 0
         STG   3,248(0,7)  ; offset of errstacks in rd_kafka_mock_clust*
               er_s
         LA    15,248(0,7)
         STG   15,256(0,7) ; offset of tqh_last in rd_kafka_mock_error_*
               stack_head_s
* ***   
* ***           __memcpy(mcluster->api_handlers,rd_kafka_mock_api_hand\
* lers,sizeof(mcluster->api_handlers));
         LLGF  15,@lit_1650_1062 ; rd_kafka_mock_api_handlers
         LA    15,0(15,8)
         LA    1,264(0,7)
         MVC   0(256,1),0(15)
         LA    1,256(0,1)
         LA    15,256(0,15)
         MVC   0(256,1),0(15)
         LA    1,256(0,1)
         LA    15,256(0,15)
         MVC   0(256,1),0(15)
         LA    1,256(0,1)
         LA    15,256(0,15)
         MVC   0(176,1),0(15)
* ***   
* ***   
* ***           
* ***   
* ***           mcluster->ops = rd_kafka_q_new0(rk,__FUNCTION__,2167);
         STG   5,176(0,13)
         LG    15,@lit_1650_1063
         LA    15,934(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),2167
         LA    1,176(0,13)
         LG    15,@lit_1650_1064 ; rd_kafka_q_new0
@@gen_label1508 DS    0H 
         BALR  14,15
@@gen_label1509 DS    0H 
         STG   15,184(0,7)
* ***           mcluster->ops->rkq_serve = rd_kafka_mock_cluster_op_se\
* rve;
         LG    1,@lit_1650_1065 ; rd_kafka_mock_cluster_op_serve
         STG   1,152(0,15) ; offset of rkq_serve in rd_kafka_q_s
* ***           mcluster->ops->rkq_opaque = mcluster;
         LG    15,184(0,7) ; offset of ops in rd_kafka_mock_cluster_s
         STG   7,160(0,15) ; offset of rkq_opaque in rd_kafka_q_s
* ***   
* ***           rd_kafka_timers_init(&mcluster->timers, rk, mcluster->\
* ops);
         LA    15,1248(0,7)
         STG   15,176(0,13)
         STG   5,184(0,13)
         LG    15,184(0,7)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1066 ; rd_kafka_timers_init
@@gen_label1510 DS    0H 
         BALR  14,15
@@gen_label1511 DS    0H 
* ***   
* ***           if ((r = rd_pipe_nonblocking(mcluster->wakeup_fds)) ==\
*  -1) {
         LA    15,192(0,7)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1067 ; rd_pipe_nonblocking
@@gen_label1512 DS    0H 
         BALR  14,15
@@gen_label1513 DS    0H 
         CHI   15,-1
         BNE   @L1476
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 3\
* , 0x0, "MOCK", "Failed to setup mock cluster wake-up fds: %s", strer\
* ror(r));
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1068 ; strerror
@@gen_label1515 DS    0H 
         BALR  14,15
@@gen_label1516 DS    0H 
         LA    1,528(0,5)
         STG   1,176(0,13)
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),3
         XC    208(8,13),208(13)
         LG    1,@lit_1650_1046
         LA    2,350(0,1)
         STG   2,216(0,13)
         LA    1,2572(0,1)
         STG   1,224(0,13)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1070 ; rd_kafka_log0
@@gen_label1517 DS    0H 
         BALR  14,15
@@gen_label1518 DS    0H 
* ***   
* ***   
* ***           } else {
         B     @L1477
@L1476   DS    0H
* ***                   const char onebyte = 1;
         MVI   168(13),1   ; onebyte
* ***                   rd_kafka_q_io_event_enable(mcluster->ops,
* ***                                              mcluster->wakeup_fd\
* s[1],
* ***                                              &onebyte, sizeof(on\
* ebyte));
         LG    15,184(0,7)
         STG   15,176(0,13)
         LGF   15,196(0,7)
         STG   15,184(0,13)
         LA    15,168(0,13)
         STG   15,192(0,13)
         MVGHI 200(13),1
         LA    1,176(0,13)
         LG    15,@lit_1650_1071 ; rd_kafka_q_io_event_enable
@@gen_label1519 DS    0H 
         BALR  14,15
@@gen_label1520 DS    0H 
* ***           }
@L1477   DS    0H
* ***   
* ***   
* ***           if (thrd_create(&mcluster->thread,
* ***                           rd_kafka_mock_cluster_thread_main, mcl\
* uster) !=
         LA    15,176(0,7)
         STG   15,176(0,13)
         LG    15,@lit_1650_1072 ; rd_kafka_mock_cluster_thread_main
         STG   15,184(0,13)
         STG   7,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1073 ; thrd_create
@@gen_label1521 DS    0H 
         BALR  14,15
@@gen_label1522 DS    0H 
* ***               0) {
         LTR   15,15
         BE    @L1478
* ***                   rd_kafka_log0(&rk->rk_conf, rk, ((void *)0), 2\
* , 0x0, "MOCK", "Failed to create mock cluster thread: %s", strerror(\
* (* __error())));
         LG    15,@lit_1650_1074 ; __error
@@gen_label1524 DS    0H 
         BALR  14,15
@@gen_label1525 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1068 ; strerror
@@gen_label1526 DS    0H 
         BALR  14,15
@@gen_label1527 DS    0H 
         LA    1,528(0,5)
         STG   1,176(0,13)
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),2
         XC    208(8,13),208(13)
         LG    1,@lit_1650_1046
         LA    2,350(0,1)
         STG   2,216(0,13)
         LA    1,2618(0,1)
         STG   1,224(0,13)
         STG   15,232(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1070 ; rd_kafka_log0
@@gen_label1528 DS    0H 
         BALR  14,15
@@gen_label1529 DS    0H 
* ***   
* ***   
* ***                   rd_kafka_mock_cluster_destroy(mcluster);
         STG   7,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1052 ; rd_kafka_mock_cluster_destroy
@@gen_label1530 DS    0H 
         BALR  14,15
@@gen_label1531 DS    0H 
* ***                   return ((void *)0);
         LGR   15,3
         B     @ret_lab_1650
* ***           }
@L1478   DS    0H
* ***   
* ***   
* ***           
* ***           mcluster->bootstraps = rd_malloc(bootstraps_len + 1);
         LGR   15,4
         AGHI  15,1
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1080 ; rd_malloc
@@gen_label1532 DS    0H 
         BALR  14,15
@@gen_label1533 DS    0H 
         STG   15,168(0,7)
* ***           of = 0;
* ***           for ((mrkb) = ((&mcluster->brokers)->tqh_first); (mrkb\
* ) != (((void *)0)); (mrkb) = ((mrkb)->link .tqe_next)) {
         LG    2,48(0,7)   ; offset of brokers in rd_kafka_mock_cluster*
               _s
         B     @L1480
@L1479   DS    0H
* ***                   r = snprintf(&mcluster->bootstraps[of], bootst\
* raps_len - of, "%s%s:%d", of > 0 ? "," : "", mrkb->advertised_listen\
* er, mrkb->port);
         CLGFI 3,X'00000000'
         BNH   @L1483
         LG    15,@lit_1650_1046
         LA    15,2660(0,15)
         B     @L1484
@L1483   DS    0H
         LG    15,@lit_1650_1046
         LA    15,1198(0,15)
@L1484   DS    0H
         LG    1,168(0,7)  ; offset of bootstraps in rd_kafka_mock_clus*
               ter_s
         LA    1,0(3,1)
         STG   1,176(0,13)
         LGR   1,4
         SLGR  1,3
         STG   1,184(0,13)
         LG    6,@lit_1650_1046
         LA    1,2662(0,6)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LA    15,20(0,2)
         STG   15,208(0,13)
         LGF   15,148(0,2)
         STG   15,216(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1048 ; snprintf
@@gen_label1535 DS    0H 
         BALR  14,15
@@gen_label1536 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***                   of += r;
         LGFR  15,15
         ALGR  3,15
* ***                   ((of < bootstraps_len) ? (void)0 : __assert(__\
* func__, "C:\\asgkafka\\librdkafka\\src\\rdkafka_mock.c", 2206, "of <\
*  bootstraps_len"));
         CLGR  3,4
         BL    @L1486
@L1485   DS    0H
         LG    15,@lit_1650_1063
         LA    15,934(0,15)
         STG   15,176(0,13)
         LA    15,250(0,6)
         STG   15,184(0,13)
         MVGHI 192(13),2206
         LA    15,2670(0,6)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1087 ; __assert
@@gen_label1538 DS    0H 
         BALR  14,15
@@gen_label1539 DS    0H 
@L1486   DS    0H
* ***           }
         LG    2,0(0,2)    ; mrkb
@L1480   DS    0H
         LTGR  15,2
         BNE   @L1479
* ***           mcluster->bootstraps[of] = '\0';
         LG    15,168(0,7) ; offset of bootstraps in rd_kafka_mock_clus*
               ter_s
         LA    15,0(3,15)
         MVI   0(15),0
* ***   
* ***           do { if ((((rk)->rk_conf.debug & (0x10000)))) rd_kafka\
* _log0(&rk->rk_conf,rk,((void *)0), 7,(0x10000), "MOCK","Mock cluster\
*  %s bootstrap.servers=%s", mcluster->id, mcluster->bootstraps); } wh\
* ile (0);
@L1487   DS    0H
         TM    801(5),1
         BZ    @L1490
         LA    15,528(0,5)
         STG   15,176(0,13)
         STG   5,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         LLILF 15,X'00010000' ; 65536
         STG   15,208(0,13)
         LG    15,@lit_1650_1046
         LA    1,350(0,15)
         STG   1,216(0,13)
         LA    15,2690(0,15)
         STG   15,224(0,13)
         STG   7,232(0,13)
         LG    15,168(0,7)
         STG   15,240(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1650_1070 ; rd_kafka_log0
@@gen_label1542 DS    0H 
         BALR  14,15
@@gen_label1543 DS    0H 
@L1490   DS    0H
* ***   
* ***   
* ***           rd_atomic32_add(&rk->rk_mock.cluster_cnt, 1);
         LGHI  15,4512     ; 4512
         LA    15,8(15,5)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_1650_1092 ; rd_atomic32_add
@@gen_label1544 DS    0H 
         BALR  14,15
@@gen_label1545 DS    0H 
* ***   
* ***           return mcluster;
         LGR   15,7
* ***   }
@ret_lab_1650 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_new"
*      (FUNCTION #1650)
*
@AUTO#rd_kafka_mock_cluster_new DSECT
         DS    XL168
rd_kafka_mock_cluster_new#onebyte#9 DS 1CL1 ; onebyte
         ORG   @AUTO#rd_kafka_mock_cluster_new+168
rd_kafka_mock_cluster_new#of#0 DS 8XL1 ; of
         ORG   @AUTO#rd_kafka_mock_cluster_new+168
rd_kafka_mock_cluster_new#bootstraps_len#0 DS 8XL1 ; bootstraps_len
         ORG   @AUTO#rd_kafka_mock_cluster_new+168
rd_kafka_mock_cluster_new#r#0 DS 1F ; r
         ORG   @AUTO#rd_kafka_mock_cluster_new+168
rd_kafka_mock_cluster_new#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_handle
rd_kafka_mock_cluster_handle ALIAS X'99846D92818692816D949683926D8393A4*
               A2A385996D888195849385'
@LNAME1652 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_mock_cluster_handle'
         DC    X'00'
rd_kafka_mock_cluster_handle DCCPRLG CINDEX=1652,BASER=0,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1652
* ******* End of Prologue
* *
* ***           return (rd_kafka_t *)mcluster->rk;
         LG    15,0(0,1)   ; mcluster
         LG    15,32(0,15) ; offset of rk in rd_kafka_mock_cluster_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_handle"
*      (FUNCTION #1652)
*
@AUTO#rd_kafka_mock_cluster_handle DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_handle_mock_cluster
rd_kafka_handle_mock_cluster ALIAS X'99846D92818692816D8881958493856D94*
               9683926D8393A4A2A38599'
@LNAME1653 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_handle_mock_cluster'
         DC    X'00'
rd_kafka_handle_mock_cluster DCCPRLG CINDEX=1653,BASER=0,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1653
* ******* End of Prologue
* *
* ***           return (rd_kafka_mock_cluster_t *)rk->rk_mock.cluster;
         LG    15,0(0,1)   ; rk
         LGHI  1,4512      ; 4512
         LG    15,0(1,15)  ; offset of rk_mock in rd_kafka_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_handle_mock_cluster"
*      (FUNCTION #1653)
*
@AUTO#rd_kafka_handle_mock_cluster DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_mock_cluster_bootstraps
rd_kafka_mock_cluster_bootstraps ALIAS X'99846D92818692816D949683926D83*
               93A4A2A385996D829696A3A2A3998197A2'
@LNAME1654 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_mock_cluster_bootstraps'
         DC    X'00'
rd_kafka_mock_cluster_bootstraps DCCPRLG CINDEX=1654,BASER=0,FRAME=168,*
               SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1654
* ******* End of Prologue
* *
* ***           return mcluster->bootstraps;
         LG    15,0(0,1)   ; mcluster
         LG    15,168(0,15) ; offset of bootstraps in rd_kafka_mock_clu*
               ster_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_mock_cluster_bootstraps"
*      (FUNCTION #1654)
*
@AUTO#rd_kafka_mock_cluster_bootstraps DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D9496839250'
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
@@TA9B   DC    X'99846D92818692816D949683926D94A2' rd.kafka.mock.ms
         DC    X'87A285A36D8485A2A39996A8'         gset.destroy
         DC    2X'00'
@@TAA6   DC    X'99846D92818692816D949683926D94A2' rd.kafka.mock.ms
         DC    X'87A285A36D9585A6'                 gset.new
         DC    2X'00'
@@TAB8   DC    X'99846D92818692816D949683926D9781' rd.kafka.mock.pa
         DC    X'99A389A38996956D9396876D81979785' rtition.log.appe
         DC    X'9584'                             nd
         DC    2X'00'
@@TAFE   DC    X'99846D92818692816D949683926DA396' rd.kafka.mock.to
         DC    X'9789836D81A4A3966D83998581A385'   pic.auto.create
         DC    1X'00'
@@TB11   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D89966DA285A36D85A585' uster.io.set.eve
         DC    X'95A3A2'                           nts
         DC    1X'00'
@@TB18   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D89966DA285A36D85A585' uster.io.set.eve
         DC    X'95A3'                             nt
         DC    2X'00'
@@TB1E   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D89966D83938581996D85' uster.io.clear.e
         DC    X'A58595A3A2'                       vents
         DC    1X'00'
@@TB23   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D89966D848593'         uster.io.del
         DC    2X'00'
@@TB3C   DC    X'99846D92818692816D949683926D8396' rd.kafka.mock.co
         DC    X'95958583A38996956D998581846D9985' nnection.read.re
         DC    X'98A485A2A3'                       quest
         DC    1X'00'
@@TBB9   DC    X'99846D92818692816D949683926D8299' rd.kafka.mock.br
         DC    X'969285996D9389A2A385956D8996'     oker.listen.io
         DC    2X'00'
@@TBCD   DC    X'99846D92818692816D949683926D8299' rd.kafka.mock.br
         DC    X'969285996D9585A6'                 oker.new
         DC    2X'00'
@@TBE5   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D8785A36D8396969984'   uster.get.coord
         DC    1X'00'
@@TC4C   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D839484'               uster.cmd
         DC    1X'00'
@@TC55   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D96976DA28599A585'     uster.op.serve
         DC    2X'00'
@@TC5E   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D8485A2A39996A8F0'     uster.destroy0
         DC    2X'00'
@@TC62   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D8485A2A39996A8'       uster.destroy
         DC    1X'00'
@@TC6C   DC    X'99846D92818692816D949683926D8393' rd.kafka.mock.cl
         DC    X'A4A2A385996D9585A6'               uster.new
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'970095009985868395A340A2A48260A9' p.n.refcnt.sub.z
         DC    X'859996005A5C7F9985868395A340A2A4' ero....refcnt.su
         DC    X'8260A98599967F00E495929596A69560' b.zero..Unknown.
         DC    X'6C88846F0000C37AE081A28792818692' .hd...C..asgkafk
         DC    X'81E093898299849281869281E0A29983' a.librdkafka.src
         DC    X'E0998492818692816D98A485A4854B88' .rdkafka.queue.h
         DC    X'000081A2A28599A37A40999298606E99' ..assert..rkq..r
         DC    X'92986D9985868395A3406E40F000C37A' kq.refcnt...0.C.
         DC    X'E081A2879281869281E0938982998492' .asgkafka.librdk
         DC    X'81869281E0A29983E099849281869281' afka.src.rdkafka
         DC    X'6D82A4864B88000081A2A28599A37A40' .buf.h..assert..
         DC    X'5A4D999282A486606E999282A4866D86' ..rkbuf..rkbuf.f
         DC    X'938187A2405040D9C46DD2C1C6D2C16D' lags...RD.KAFKA.
         DC    X'D6D76DC66DC3D9C35D00C37AE081A287' OP.F.CRC..C..asg
         DC    X'9281869281E093898299849281869281' kafka.librdkafka
         DC    X'E0A29983E0998492818692816D949683' .src.rdkafka.moc
         DC    X'924B830094978199A3606E8395A3406E' k.c.mpart..cnt..
         DC    X'40F000005A4D4D82A8A385A25D606E93' .0.....bytes...l
         DC    X'8595407E7E4060F15D0094A285A3405A' en.....1..mset..
         DC    X'7E404D4DA5968984405C5DF05D00D4D6' ....void...0..MO
         DC    X'C3D20000C29996928599406C847A40D3' CK..Broker..d..L
         DC    X'968740819797859584406CA240AD6C84' og.append..s...d
         DC    X'BD406CA9A4409485A2A2818785A26B40' ...zu.messages..
         DC    X'6C844082A8A385A24081A340968686A2' .d.bytes.at.offs
         DC    X'85A3406C939384404D939687409596A6' et..lld..log.now
         DC    X'406C9393844B4B6C9393846B40969989' ..lld...lld..ori
         DC    X'878995819340A2A38199A3406C939384' ginal.start..lld
         DC    X'5D0081A2A28599A37A40999282A48660' ..assert..rkbuf.
         DC    X'6E999282A4866D99928200007A400000' .rkbuf.rkb......
         DC    X'8995839699998583A340829996928599' incorrect.broker
         DC    X'4BA58599A28996954B86819393828183' .version.fallbac
         DC    X'926F0000D7D9D6E3D6E4C6D3D6E60000' k...PROTOUFLOW..
         DC    X'D79996A39683969340998581844082A4' Protocol.read.bu
         DC    X'8686859940A495848599869396A64086' ffer.underflow.f
         DC    X'9699406CA240A56C88844081A3406CA9' or..s.v.hd.at..z
         DC    X'A4616CA9A4404D6CA27A6C895D7A4085' u..zu...s..i...e
         DC    X'A7978583A38584406CA9A44082A8A385' xpected..zu.byte
         DC    X'A2406E406CA9A4409985948189958995' s....zu.remainin
         DC    X'874082A8A385A2404D6CA25D6CA20000' g.bytes...s..s..
         DC    X'E396978983406CA240AD6C84BD408396' Topic..s...d..co
         DC    X'949489A3A389958740968686A285A340' mmitting.offset.
         DC    X'6C9393844086969940879996A497406C' .lld.for.group..
         DC    X'4B5CA200C3998581A3858440A3969789' ..s.Created.topi
         DC    X'83407F6CA27F40A689A388406C844097' c...s..with..d.p
         DC    X'8199A389A38996954DA25D4081958440' artition.s..and.
         DC    X'99859793898381A389969560868183A3' replication.fact
         DC    X'9699406C84005A99846D92818692816D' or..d..rd.kafka.
         DC    X'949683926DA3969789836D868995844D' mock.topic.find.
         DC    X'948393A4A2A385996B40A3969789835D' mcluster..topic.
         DC    X'0000949683926D8393A4A2A385996D89' ..mock.cluster.i
         DC    X'966DA285A36D85A58595A3A27A408684' o.set.events..fd
         DC    X'409596A3408696A4958400005A5C7F94' .not.found.....m
         DC    X'9683926D8393A4A2A385996D89966DA2' ock.cluster.io.s
         DC    X'85A36D85A58595A3A27A408684409596' et.events..fd.no
         DC    X'A3408696A495847F0000949683926D83' t.found...mock.c
         DC    X'93A4A2A385996D89966DA285A36D85A5' luster.io.set.ev
         DC    X'8595A37A408684409596A3408696A495' ent..fd.not.foun
         DC    X'84005A5C7F949683926D8393A4A2A385' d....mock.cluste
         DC    X'996D89966DA285A36D85A58595A37A40' r.io.set.event..
         DC    X'8684409596A3408696A495847F009496' fd.not.found..mo
         DC    X'83926D8393A4A2A385996D89966D8485' ck.cluster.io.de
         DC    X'937A408684409596A3408696A4958400' l..fd.not.found.
         DC    X'5A5C7F949683926D8393A4A2A385996D' ...mock.cluster.
         DC    X'89966D8485937A408684409596A34086' io.del..fd.not.f
         DC    X'96A495847F00C29996928599406C847A' ound..Broker..d.
         DC    X'40C39695958583A38996954086999694' .Connection.from
         DC    X'406CA240839396A285847A406CA20000' ..s.closed...s..
         DC    X'C29996928599406C847A40E285958489' Broker..d..Sendi
         DC    X'9587406CA2D985A2979695A285E56C88' ng..sResponseV.h
         DC    X'8440A396406CA200C29996928599406C' d.to..s.Broker..
         DC    X'847A40C39695958583A3899695406CA2' d..Connection..s
         DC    X'7A409985838589A58540868189938584' ..receive.failed
         DC    X'7A406CA200004D869385A75D00000000' ...s...flex.....
         DC    X'D7D9D6E3D6C5D9D90000D79996A39683' PROTOERR..Protoc
         DC    X'969340978199A2854086818993A49985' ol.parse.failure
         DC    X'40869699406CA240A56C88846CA24081' .for..s.v.hd.s.a
         DC    X'A3406CA9A4616CA9A4404D6CA27A6C89' t..zu..zu...s..i
         DC    X'5D404D8995839699998583A340829996' ...incorrect.bro
         DC    X'9285994BA58599A28996954B86819393' ker.version.fall
         DC    X'828183926F5D0000C995A58193898440' back....Invalid.
         DC    X'C19789D285A8406C8884408699969440' ApiKey..hd.from.
         DC    X'6CA20000C995A58193898440998598A4' .s..Invalid.requ
         DC    X'85A2A340A289A985406C844086999694' est.size..d.from
         DC    X'406CA2007A40A4A581998995A3409781' ..s...uvarint.pa
         DC    X'99A2899587408681899385840000C299' rsing.failed..Br
         DC    X'96928599406C847A40A495A2A4979796' oker..d..unsuppo
         DC    X'99A38584406CA2D98598A485A2A3E56C' rted..sRequestV.
         DC    X'88844086999694406CA20000C2999692' hd.from..s..Brok
         DC    X'8599406C847A40A495A2A497979699A3' er..d..unsupport
         DC    X'8584406CA2D98598A485A2A340A58599' ed..sRequest.ver
         DC    X'A2899695406C88844086999694406CA2' sion..hd.from..s
         DC    X'0000C29996928599406C847A40D98583' ..Broker..d..Rec
         DC    X'8589A58584406CA2D98598A485A2A3E5' eived..sRequestV
         DC    X'6C88844086999694406CA200D9858184' .hd.from..s.Read
         DC    X'4085999996990000D78199A285408599' .error..Parse.er
         DC    X'99969900C489A2839695958583A38584' ror.Disconnected
         DC    X'0000E69989A38540859999969900C681' ..Write.error.Fa
         DC    X'8993858440A3964083998581A38540A3' iled.to.create.t
         DC    X'998195A2979699A340869699409585A6' ransport.for.new
         DC    X'409496839240839695958583A3899695' .mock.connection
         DC    X'7A406CA20000C29996928599406C847A' ...s..Broker..d.
         DC    X'40D585A640839695958583A389969540' .New.connection.
         DC    X'86999694406CA200D4968392408393A4' from..s.Mock.clu
         DC    X'A2A385994086818993858440A3964097' ster.failed.to.p
         DC    X'969393406C84408684A27A406C847A40' oll..d.fds...d..
         DC    X'6CA200009496839200009984927A9496' .s..mock..rdk.mo
         DC    X'83920000D49683924082999692859940' ck..Mock.broker.
         DC    X'9389A2A3859540A296839285A3408599' listen.socket.er
         DC    X'999699005A5C7FD49683924082999692' ror....Mock.brok
         DC    X'8599409389A2A3859540A296839285A3' er.listen.socket
         DC    X'4085999996997F00C6818993858440A3' .error..Failed.t
         DC    X'96408183838597A34094968392408299' o.accept.mock.br
         DC    X'9692859940A296839285A37A406CA200' oker.socket...s.
         DC    X'C485A2A39996A8899587408299969285' Destroying.broke
         DC    X'9900E4958182938540A3964083998581' r.Unable.to.crea
         DC    X'A3854094968392408299969285994093' te.mock.broker.l
         DC    X'89A2A3859540A296839285A37A406CA2' isten.socket...s
         DC    X'0000C6818993858440A3964082899584' ..Failed.to.bind
         DC    X'40949683924082999692859940A29683' .mock.broker.soc
         DC    X'9285A340A396406CA27A406CA200C681' ket.to..s...s.Fa
         DC    X'8993858440A396408785A34094968392' iled.to.get.mock
         DC    X'4082999692859940A296839285A34095' .broker.socket.n
         DC    X'8194857A406CA200A289954BA289956D' ame...s.sin.sin.
         DC    X'8681948993A8407E7E40F200C6818993' family....2.Fail
         DC    X'858440A396409389A2A3859540969540' ed.to.listen.on.
         DC    X'949683924082999692859940A2968392' mock.broker.sock
         DC    X'85A37A406CA200006CA20000A3998195' et...s...s..tran
         DC    X'A28183A389969500879996A49700615C' saction.group...
         DC    X'40D5D6E3D9C5C1C3C8C5C4405C6140A5' .NOTREACHED....v
         DC    X'89969381A38584005A5C7F615C40D5D6' iolated.......NO
         DC    X'E3D9C5C1C3C8C5C4405C6140A5899693' TREACHED....viol
         DC    X'81A385847F00E285A3406CA240AD6C84' ated..Set..s...d
         DC    X'BD4093858184859940A396406C840000' ..leader.to..d..
         DC    X'E285A3406CA240AD6C84BD4097998586' Set..s...d..pref
         DC    X'8599998584408696939396A6859940A3' erred.follower.t
         DC    X'96406C840000E285A3406CA240AD6C84' o..d..Set..s...d
         DC    X'BD408696939396A6859940A681A38599' ..follower.water
         DC    X'9481999240968686A285A3A240A39640' mark.offsets.to.
         DC    X'6C9393844B4B6C9393840000C2999692' .lld...lld..Brok
         DC    X'8599408496A69500A495929596A69540' er.down.unknown.
         DC    X'949683924083948400005A5C7FA49592' mock.cmd.....unk
         DC    X'9596A6954094968392408394847F0000' nown.mock.cmd...
         DC    X'5CA49588819584938584409697005A7F' .unhandled.op...
         DC    X'5CA495888195849385844096977F0000' .unhandled.op...
         DC    X'86818993858440A39640919689954094' failed.to.join.m
         DC    X'9683924084A49494A840829996928599' ock.dummy.broker
         DC    X'40A38899858184005A5C7F8681899385' .thread....faile
         DC    X'8440A396409196899540949683924084' d.to.join.mock.d
         DC    X'A49494A84082999692859940A3889985' ummy.broker.thre
         DC    X'81847F00C485A2A39996A88995874083' ad..Destroying.c
         DC    X'93A4A2A38599000099846D81A3969489' luster..rd.atomi
         DC    X'83F3F26D8785A34D50948393A4A2A385' c32.get..mcluste
         DC    X'99606E9992606E99926D949683924B83' r..rk..rk.mock.c
         DC    X'93A4A2A385996D8395A35D406E40F000' luster.cnt....0.
         DC    X'86818993858440A39640919689954094' failed.to.join.m
         DC    X'96839240A3889985818400005A5C7F86' ock.thread.....f
         DC    X'818993858440A3964091968995409496' ailed.to.join.mo
         DC    X'839240A388998581847F000094968392' ck.thread...mock
         DC    X'C393A4A2A385996C93A70000C6818993' Cluster.lx..Fail
         DC    X'858440A39640A285A3A4974094968392' ed.to.setup.mock
         DC    X'408393A4A2A3859940A681928560A497' .cluster.wake.up
         DC    X'408684A27A406CA20000C68189938584' .fds...s..Failed
         DC    X'40A3964083998581A385409496839240' .to.create.mock.
         DC    X'8393A4A2A3859940A388998581847A40' cluster.thread..
         DC    X'6CA200006B006CA26CA27A6C84009686' .s.....s.s..d.of
         DC    X'404C40829696A3A2A3998197A26D9385' ...bootstraps.le
         DC    X'9500D4968392408393A4A2A38599406C' n.Mock.cluster..
         DC    X'A240829696A3A2A39981974BA28599A5' s.bootstrap.serv
         DC    X'8599A27E6CA20000D7999684A4838500' ers..s..Produce.
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
@Erd_kafka_mock_api_handlers ALIAS X'99846D92818692816D949683926D819789*
               6D88819584938599A2'
         EXTRN @Erd_kafka_mock_api_handlers
@Ecrc_table ALIAS X'8399836DA381829385'
         EXTRN @Ecrc_table
@Erd_kafka_thread_cnt_curr ALIAS X'99846D92818692816DA388998581846D8395*
               A36D83A49999'
         EXTRN @Erd_kafka_thread_cnt_curr
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_mock:'
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
         DC    X'00000E68'
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
         DC    X'00000E70'
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
         DC    X'00000E76'
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
         DC    X'00000E7E'
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
         DC    X'00000E88'
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
         DC    X'00000E96'
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
         DC    X'00000EA2'
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
         DC    X'00000EB2'
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
         DC    X'00000EC6'
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
         DC    X'00000ED4'
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
         DC    X'00000EE0'
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
         DC    X'00000EF0'
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
         DC    X'00000EFA'
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
         DC    X'00000F04'
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
         DC    X'00000F10'
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
         DC    X'00000F1A'
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
         DC    X'00000F2A'
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
         DC    X'00000F36'
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
         DC    X'00000F44'
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
         DC    X'00000F50'
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
         DC    X'00000F5E'
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
         DC    X'00000F6C'
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
         DC    X'00000F7A'
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
         DC    X'00000F8A'
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
         DC    X'00000FA0'
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
         DC    X'00000FB4'
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
         DC    X'00000FC4'
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
         DC    X'00000FCC'
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
         DC    X'00000FDC'
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
         DC    X'00000FEC'
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
         DC    X'00000FFA'
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
         DC    X'00001006'
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
         DC    X'00001012'
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
         DC    X'00001022'
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
         DC    X'00001030'
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
         DC    X'00001044'
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
         DC    X'00001054'
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
         DC    X'00001066'
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
         DC    X'00001078'
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
         DC    X'0000108E'
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
         DC    X'000010A4'
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
         DC    X'000010BA'
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
         DC    X'000010D2'
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
         DC    X'000010E0'
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
         DC    X'000010F4'
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
         DC    X'00001114'
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
         DC    X'00001138'
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
         DC    X'0000115A'
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
         DC    X'0000116E'
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
         DC    X'0000118A'
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
         DC    X'000011A4'
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
         DC    X'000011C8'
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
         DC    X'000011EA'
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
         DC    X'000011F6'
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
         DC    X'0000120E'
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
         DC    X'00001224'
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
         DC    X'0000123A'
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
         DC    X'0000124A'
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
         DC    X'00001260'
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
         DC    X'00001270'
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
         DC    X'00001276'
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
         DC    X'0000127C'
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
         DC    X'00001284'
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
         DC    X'00001288'
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
         DC    X'0000128E'
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
         DC    X'00001296'
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
         DC    X'000012A2'
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
         DC    X'000012AA'
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
         DC    X'000012B4'
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
         DC    X'000012BC'
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
         DC    X'000012C2'
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
         DC    X'000012CC'
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
         DC    X'000012D8'
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
         DC    X'000012E4'
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
         DC    X'000012F2'
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
         DC    X'000012FA'
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
         DC    X'00001304'
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
         DC    X'00001310'
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
         DC    X'000012BC'
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
         DC    X'000012F2'
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
         DC    X'0000131A'
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
         DC    X'00001328'
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
         DC    X'0000132E'
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
         DC    X'0000133C'
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
         DC    X'00001348'
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
         DC    X'0000135E'
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
         DC    X'0000136E'
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
         DC    X'00001382'
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
         DC    X'00001392'
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
         DC    X'000012CC'
*
         EXTRN @@ALLOCA
         END
