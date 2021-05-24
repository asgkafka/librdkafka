*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:36:25 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@TINYCTHREAD'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@tinycthread'
pthread_join ALIAS C'@@PT3J'
         EXTRN pthread_join
pthread_key_create ALIAS C'@@PT3KC'
         EXTRN pthread_key_create
pthread_key_delete ALIAS C'@@PT@KD'
         EXTRN pthread_key_delete
malloc   ALIAS C'malloc'
         EXTRN malloc
pthread_mutexattr_init ALIAS C'@@PT3XI'
         EXTRN pthread_mutexattr_init
pthread_mutexattr_destroy ALIAS C'@@PT3XS'
         EXTRN pthread_mutexattr_destroy
pthread_mutexattr_settype ALIAS C'@@PT3TS'
         EXTRN pthread_mutexattr_settype
pthread_mutex_destroy ALIAS C'@@PT3MD'
         EXTRN pthread_mutex_destroy
pthread_mutex_init ALIAS C'@@PT3MI'
         EXTRN pthread_mutex_init
pthread_mutex_lock ALIAS C'@@PT3ML'
         EXTRN pthread_mutex_lock
pthread_mutex_trylock ALIAS C'@@PT3MT'
         EXTRN pthread_mutex_trylock
pthread_mutex_unlock ALIAS C'@@PT3MU'
         EXTRN pthread_mutex_unlock
clock_gettime ALIAS C'@@CLKGET'
         EXTRN clock_gettime
nanosleep ALIAS C'@@NNOSLP'
         EXTRN nanosleep
pthread_self ALIAS C'@@PT@S'
         EXTRN pthread_self
pthread_setspecific ALIAS C'@@PT3SS'
         EXTRN pthread_setspecific
__error  ALIAS C'##ERROR'
         EXTRN __error
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
sched_yield ALIAS C'@@SCHD@Y'
         EXTRN sched_yield
pthread_cond_broadcast ALIAS C'@@PT3CB'
         EXTRN pthread_cond_broadcast
pthread_cond_destroy ALIAS C'@@PT3CD'
         EXTRN pthread_cond_destroy
pthread_cond_init ALIAS C'@@PT3CI'
         EXTRN pthread_cond_init
pthread_cond_signal ALIAS C'@@PT3CS'
         EXTRN pthread_cond_signal
pthread_cond_timedwait ALIAS C'@@PT3CT'
         EXTRN pthread_cond_timedwait
pthread_cond_wait ALIAS C'@@PT3CW'
         EXTRN pthread_cond_wait
pthread_create ALIAS C'@@PT3C'
         EXTRN pthread_create
pthread_detach ALIAS C'@@PT3D'
         EXTRN pthread_detach
pthread_equal ALIAS C'@@PT@EQ'
         EXTRN pthread_equal
free     ALIAS C'free'
         EXTRN free
pthread_exit ALIAS C'@@PT@EXI'
         EXTRN pthread_exit
pthread_getspecific ALIAS C'@@PT8GS'
         EXTRN pthread_getspecific
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
* ....... start of mtx_init
mtx_init ALIAS X'94A3A76D899589A3'
@LNAME685 DS   0H
         DC    X'00000008'
         DC    C'mtx_init'
         DC    X'00'
mtx_init DCCPRLG CINDEX=685,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME685
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   # 81 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     int ret;
* ***     pthread_mutexattr_t attr;
* ***     pthread_mutexattr_init(&attr);
         LA    15,168(0,13)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_685_7 ; pthread_mutexattr_init
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
* ***     if (type & 1)
         TM    15(2),1
         BZ    @L44
* ***     {
* ***       pthread_mutexattr_settype(&attr, PTHREAD_MUTEX_RECURSIVE);
         LA    15,168(0,13)
         STG   15,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_685_8 ; pthread_mutexattr_settype
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***     }
@L44     DS    0H
* ***     ret = pthread_mutex_init(mtx, &attr);
         LG    15,0(0,2)   ; mtx
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_685_9 ; pthread_mutex_init
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LR    2,15
* ***     pthread_mutexattr_destroy(&attr);
         LA    15,168(0,13)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_685_10 ; pthread_mutexattr_destroy
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***     return ret == 0 ? 0 : 2;
         LTR   2,2
         BNE   @L45
         LHI   15,0        ; 0
         B     @L46
         DS    0D
@FRAMESIZE_685 DC F'192'
@lit_685_7 DC  AD(pthread_mutexattr_init)
@lit_685_8 DC  AD(pthread_mutexattr_settype)
@lit_685_9 DC  AD(pthread_mutex_init)
@lit_685_10 DC AD(pthread_mutexattr_destroy)
@L45     DS    0H
         LHI   15,2        ; 2
@L46     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "mtx_init"
*      (FUNCTION #685)
*
@AUTO#mtx_init DSECT
         DS    XL168
mtx_init#attr#0 DS 4XL1    ; attr
         ORG   @AUTO#mtx_init+168
mtx_init#ret#0 DS 1F       ; ret
*
@CODE    CSECT
*
*
*
* ....... start of mtx_destroy
mtx_destroy ALIAS X'94A3A76D8485A2A39996A8'
@LNAME686 DS   0H
         DC    X'0000000B'
         DC    C'mtx_destroy'
         DC    X'00'
mtx_destroy DCCPRLG CINDEX=686,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME686
* ******* End of Prologue
* *
* ***   # 106 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     pthread_mutex_destroy(mtx);
         LG    15,0(0,1)   ; mtx
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_686_14 ; pthread_mutex_destroy
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***   
* ***   }
@ret_lab_686 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_686 DC F'176'
@lit_686_14 DC AD(pthread_mutex_destroy)
         DROP  12
*
*   DSECT for automatic variables in "mtx_destroy"
*      (FUNCTION #686)
*
@AUTO#mtx_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of mtx_lock
mtx_lock ALIAS X'94A3A76D93968392'
@LNAME687 DS   0H
         DC    X'00000008'
         DC    C'mtx_lock'
         DC    X'00'
mtx_lock DCCPRLG CINDEX=687,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME687
* ******* End of Prologue
* *
* ***   # 136 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return pthread_mutex_lock(mtx) == 0 ? 0 : 2;
         LG    15,0(0,1)   ; mtx
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_687_16 ; pthread_mutex_lock
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         LTR   15,15
         BNE   @L47
         LHI   15,0        ; 0
         B     @L48
         DS    0D
@FRAMESIZE_687 DC F'176'
@lit_687_16 DC AD(pthread_mutex_lock)
@L47     DS    0H
         LHI   15,2        ; 2
@L48     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "mtx_lock"
*      (FUNCTION #687)
*
@AUTO#mtx_lock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of mtx_timedlock
mtx_timedlock ALIAS X'94A3A76DA38994858493968392'
@LNAME688 DS   0H
         DC    X'0000000D'
         DC    C'mtx_timedlock'
         DC    X'00'
mtx_timedlock DCCPRLG CINDEX=688,BASER=12,FRAME=216,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME688
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,8(0,4)    ; ts
* ***   # 194 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     int rc;
* ***     struct timespec cur, dur;
* ***   
* ***     
* ***     while ((rc = pthread_mutex_trylock (mtx)) == 16) {
         B     @L52
         DS    0D
@FRAMESIZE_688 DC F'216'
@lit_688_20 DC AD(_tthread_timespec_get)
@lit_688_23 DC AD(nanosleep)
@lit_688_24 DC AD(pthread_mutex_trylock)
@L51     DS    0H
* ***       _tthread_timespec_get(&cur, 1);
         LA    15,184(0,13)
         STG   15,200(0,13)
         MVGHI 208(13),1
         LA    1,200(0,13)
         LG    15,@lit_688_20 ; _tthread_timespec_get
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
* ***   
* ***       if ((cur.tv_sec > ts->tv_sec) || ((cur.tv_sec == ts->tv_se\
* c) && (cur.tv_nsec >= ts->tv_nsec)))
         LG    15,184(0,13)
         CG    15,0(0,2)
         BH    @L58
         LG    15,184(0,13)
         CG    15,0(0,2)
         BNE   @L53
         LG    15,192(0,13) ; offset of tv_nsec in timespec
         CG    15,8(0,2)
         BL    @L53
@L54     DS    0H
* ***       {
* ***         break;
         B     @L58
* ***       }
@L53     DS    0H
* ***   
* ***       dur.tv_sec = ts->tv_sec - cur.tv_sec;
         LG    15,0(0,2)   ; ts
         SG    15,184(0,13)
         STG   15,168(0,13)
* ***       dur.tv_nsec = ts->tv_nsec - cur.tv_nsec;
         LG    15,8(0,2)   ; offset of tv_nsec in timespec
         SG    15,192(0,13)
         STG   15,176(0,13) ; offset of tv_nsec in timespec
* ***       if (dur.tv_nsec < 0)
         CGHSI 176(13),0
         BNL   @L55
* ***       {
* ***         dur.tv_sec--;
         LG    15,168(0,13)
         AGHI  15,-1
         STG   15,168(0,13)
* ***         dur.tv_nsec += 1000000000;
         LLILF 15,X'3B9ACA00' ; 1000000000
         AG    15,176(0,13)
         STG   15,176(0,13)
* ***       }
@L55     DS    0H
* ***   
* ***       if ((dur.tv_sec != 0) || (dur.tv_nsec > 5000000))
         CGHSI 168(13),0
         BNE   @L57
         LG    15,176(0,13)
         CGFI  15,X'004C4B40'
         BNH   @L56
@L57     DS    0H
* ***       {
* ***         dur.tv_sec = 0;
         MVGHI 168(13),0
* ***         dur.tv_nsec = 5000000;
         LLILF 15,X'004C4B40' ; 5000000
         STG   15,176(0,13) ; offset of tv_nsec in timespec
* ***       }
@L56     DS    0H
* ***   
* ***       nanosleep(&dur, ((void *)0));
         LA    15,168(0,13)
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,200(0,13)
         LG    15,@lit_688_23 ; nanosleep
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
* ***     }
@L52     DS    0H
         LG    15,0(0,4)   ; mtx
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_688_24 ; pthread_mutex_trylock
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
         LR    3,15
         CHI   3,16
         BE    @L51
@L49     DS    0H
* ***   
* ***     switch (rc) {
         B     @L58
* ***       case 0:
@L60     DS    0H
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_688
* ***       case 60:
* ***       case 16:
@L62     DS    0H
* ***         return 4;
         LGHI  15,4        ; 4
         B     @ret_lab_688
* ***       default:
* ***         return 2;
@L63     DS    0H
         LGHI  15,2        ; 2
         B     @ret_lab_688
* ***     }
@L58     DS    0H
         LTR   3,3
         BL    @L63
         LTR   3,3
         BE    @L60
         CHI   3,16
         BE    @L62
         CHI   3,60
         BE    @L62
         B     @L63
* ***   
* ***   }
@ret_lab_688 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "mtx_timedlock"
*      (FUNCTION #688)
*
@AUTO#mtx_timedlock DSECT
         DS    XL168
mtx_timedlock#dur#0 DS 16XL1 ; dur
         ORG   @AUTO#mtx_timedlock+168
mtx_timedlock#rc#0 DS 1F   ; rc
         ORG   @AUTO#mtx_timedlock+184
mtx_timedlock#cur#0 DS 16XL1 ; cur
*
@CODE    CSECT
*
*
*
* ....... start of mtx_trylock
mtx_trylock ALIAS X'94A3A76DA399A893968392'
@LNAME689 DS   0H
         DC    X'0000000B'
         DC    C'mtx_trylock'
         DC    X'00'
mtx_trylock DCCPRLG CINDEX=689,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME689
* ******* End of Prologue
* *
* ***   # 263 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return (pthread_mutex_trylock(mtx) == 0) ? 0 : 1;
         LG    15,0(0,1)   ; mtx
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_689_29 ; pthread_mutex_trylock
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
         LTR   15,15
         BNE   @L64
         LHI   15,0        ; 0
         B     @L65
         DS    0D
@FRAMESIZE_689 DC F'176'
@lit_689_29 DC AD(pthread_mutex_trylock)
@L64     DS    0H
         LHI   15,1        ; 1
@L65     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "mtx_trylock"
*      (FUNCTION #689)
*
@AUTO#mtx_trylock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of mtx_unlock
mtx_unlock ALIAS X'94A3A76DA49593968392'
@LNAME690 DS   0H
         DC    X'0000000A'
         DC    C'mtx_unlock'
         DC    X'00'
mtx_unlock DCCPRLG CINDEX=690,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME690
* ******* End of Prologue
* *
* ***   # 284 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return pthread_mutex_unlock(mtx) == 0 ? 0 : 2;;
         LG    15,0(0,1)   ; mtx
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_690_33 ; pthread_mutex_unlock
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         LTR   15,15
         BNE   @L66
         LHI   15,0        ; 0
         B     @L67
         DS    0D
@FRAMESIZE_690 DC F'176'
@lit_690_33 DC AD(pthread_mutex_unlock)
@L66     DS    0H
         LHI   15,2        ; 2
@L67     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "mtx_unlock"
*      (FUNCTION #690)
*
@AUTO#mtx_unlock DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of cnd_init
cnd_init ALIAS X'8395846D899589A3'
@LNAME691 DS   0H
         DC    X'00000008'
         DC    C'cnd_init'
         DC    X'00'
cnd_init DCCPRLG CINDEX=691,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME691
* ******* End of Prologue
* *
* ***   # 318 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return pthread_cond_init(cond, ((void *)0)) == 0 ? 0 : 2;
         LG    15,0(0,1)   ; cond
         STG   15,168(0,13)
         XC    176(8,13),176(13)
         LA    1,168(0,13)
         LG    15,@lit_691_37 ; pthread_cond_init
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
         LTR   15,15
         BNE   @L68
         LHI   15,0        ; 0
         B     @L69
         DS    0D
@FRAMESIZE_691 DC F'184'
@lit_691_37 DC AD(pthread_cond_init)
@L68     DS    0H
         LHI   15,2        ; 2
@L69     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "cnd_init"
*      (FUNCTION #691)
*
@AUTO#cnd_init DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of cnd_destroy
cnd_destroy ALIAS X'8395846D8485A2A39996A8'
@LNAME692 DS   0H
         DC    X'0000000B'
         DC    C'cnd_destroy'
         DC    X'00'
cnd_destroy DCCPRLG CINDEX=692,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME692
* ******* End of Prologue
* *
* ***   # 335 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     pthread_cond_destroy(cond);
         LG    15,0(0,1)   ; cond
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_692_41 ; pthread_cond_destroy
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
* ***   
* ***   }
@ret_lab_692 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_692 DC F'176'
@lit_692_41 DC AD(pthread_cond_destroy)
         DROP  12
*
*   DSECT for automatic variables in "cnd_destroy"
*      (FUNCTION #692)
*
@AUTO#cnd_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of cnd_signal
cnd_signal ALIAS X'8395846DA28987958193'
@LNAME693 DS   0H
         DC    X'0000000A'
         DC    C'cnd_signal'
         DC    X'00'
cnd_signal DCCPRLG CINDEX=693,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME693
* ******* End of Prologue
* *
* ***   # 360 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return pthread_cond_signal(cond) == 0 ? 0 : 2;
         LG    15,0(0,1)   ; cond
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_693_43 ; pthread_cond_signal
@@gen_label46 DS    0H 
         BALR  14,15
@@gen_label47 DS    0H 
         LTR   15,15
         BNE   @L70
         LHI   15,0        ; 0
         B     @L71
         DS    0D
@FRAMESIZE_693 DC F'176'
@lit_693_43 DC AD(pthread_cond_signal)
@L70     DS    0H
         LHI   15,2        ; 2
@L71     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "cnd_signal"
*      (FUNCTION #693)
*
@AUTO#cnd_signal DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of cnd_broadcast
cnd_broadcast ALIAS X'8395846D82999681848381A2A3'
@LNAME694 DS   0H
         DC    X'0000000D'
         DC    C'cnd_broadcast'
         DC    X'00'
cnd_broadcast DCCPRLG CINDEX=694,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME694
* ******* End of Prologue
* *
* ***   # 385 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return pthread_cond_broadcast(cond) == 0 ? 0 : 2;
         LG    15,0(0,1)   ; cond
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_694_47 ; pthread_cond_broadcast
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
         LTR   15,15
         BNE   @L72
         LHI   15,0        ; 0
         B     @L73
         DS    0D
@FRAMESIZE_694 DC F'176'
@lit_694_47 DC AD(pthread_cond_broadcast)
@L72     DS    0H
         LHI   15,2        ; 2
@L73     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "cnd_broadcast"
*      (FUNCTION #694)
*
@AUTO#cnd_broadcast DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of cnd_wait
cnd_wait ALIAS X'8395846DA68189A3'
@LNAME695 DS   0H
         DC    X'00000008'
         DC    C'cnd_wait'
         DC    X'00'
cnd_wait DCCPRLG CINDEX=695,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME695
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***     return pthread_cond_wait(cond, mtx) == 0 ? 0 : 2;
         LG    15,0(0,1)   ; cond
         STG   15,168(0,13)
         LG    15,8(0,1)   ; mtx
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_695_51 ; pthread_cond_wait
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
         LTR   15,15
         BNE   @L74
         LHI   15,0        ; 0
         B     @L75
         DS    0D
@FRAMESIZE_695 DC F'184'
@lit_695_51 DC AD(pthread_cond_wait)
@L74     DS    0H
         LHI   15,2        ; 2
@L75     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "cnd_wait"
*      (FUNCTION #695)
*
@AUTO#cnd_wait DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of cnd_timedwait
cnd_timedwait ALIAS X'8395846DA389948584A68189A3'
@LNAME696 DS   0H
         DC    X'0000000D'
         DC    C'cnd_timedwait'
         DC    X'00'
cnd_timedwait DCCPRLG CINDEX=696,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME696
* ******* End of Prologue
* *
* ***   # 461 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     int ret;
* ***     ret = pthread_cond_timedwait(cond, mtx, ts);
         LG    15,0(0,1)   ; cond
         STG   15,176(0,13)
         LG    15,8(0,1)   ; mtx
         STG   15,184(0,13)
         LG    15,16(0,1)  ; ts
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_696_55 ; pthread_cond_timedwait
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
* ***     if (ret == 60)
         CHI   15,60
         BNE   @L76
* ***     {
* ***       return 4;
         LGHI  15,4        ; 4
         B     @ret_lab_696
         DS    0D
@FRAMESIZE_696 DC F'200'
@lit_696_55 DC AD(pthread_cond_timedwait)
* ***     }
@L76     DS    0H
* ***     return ret == 0 ? 0 : 2;
         LTR   15,15
         BNE   @L77
         LHI   15,0        ; 0
         B     @L78
@L77     DS    0H
         LHI   15,2        ; 2
@L78     DS    0H
         LGFR  15,15
* ***   
* ***   }
@ret_lab_696 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "cnd_timedwait"
*      (FUNCTION #696)
*
@AUTO#cnd_timedwait DSECT
         DS    XL168
cnd_timedwait#ret#0 DS 1F  ; ret
*
@CODE    CSECT
*
*
*
* ....... start of _thrd_wrapper_function
@LNAME785 DS   0H
         DC    X'00000016'
         DC    C'_thrd_wrapper_function'
         DC    X'00'
_thrd_wrapper_function DCCPRLG CINDEX=785,BASER=12,FRAME=184,ENTRY=NO,A*
               RCH=ZARCH,LNAMEADDR=@LNAME785
* ******* End of Prologue
* *
* ***     thrd_start_t fun;
* ***     void *arg;
* ***     int  res;
* ***   
* ***     
* ***     _thread_start_info *ti = (_thread_start_info *) aArg;
         LG    15,0(0,1)   ; aArg
* ***     fun = ti->mFunction;
         LMG   2,3,0(15)   ; ti
* ***     arg = ti->mArg;
* ***   
* ***     
* ***     rd_free((void *)ti);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_785_60 ; rd_free
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
* ***   
* ***     
* ***     res = fun(arg);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LGR   15,2
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
* ***   
* ***   # 586 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return (void*)(intptr_t)res;
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_785 DC F'184'
@lit_785_60 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "_thrd_wrapper_function"
*      (FUNCTION #785)
*
@AUTO#_thrd_wrapper_function DSECT
         DS    XL168
_thrd_wrapper_function#res#0 DS 1F ; res
*
@CODE    CSECT
*
*
*
* ....... start of thrd_create
thrd_create ALIAS X'A38899846D83998581A385'
@LNAME697 DS   0H
         DC    X'0000000B'
         DC    C'thrd_create'
         DC    X'00'
thrd_create DCCPRLG CINDEX=697,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME697
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    2,0(0,4)    ; thr
* ***     
* ***   
* ***     _thread_start_info* ti = (_thread_start_info*)rd_malloc(size\
* of(_thread_start_info));
         MVGHI 176(13),16
         LA    1,176(0,13)
         LG    15,@lit_697_62 ; rd_malloc
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
         LGR   3,15
* ***     if (ti == ((void *)0))
         LTGR  15,3
         BNE   @L79
* ***     {
* ***       return 3;
         LGHI  15,3        ; 3
         B     @ret_lab_697
         DS    0D
@FRAMESIZE_697 DC F'208'
@lit_697_62 DC AD(rd_malloc)
@lit_697_65 DC AD(pthread_create)
@lit_697_64 DC AD(_thrd_wrapper_function)
@lit_697_66 DC AD(__error)
@lit_697_68 DC AD(rd_free)
* ***     }
@L79     DS    0H
* ***     ti->mFunction = func;
         LG    15,8(0,4)   ; func
         STG   15,0(0,3)   ; ti
* ***     ti->mArg = arg;
         LG    15,16(0,4)  ; arg
         STG   15,8(0,3)   ; offset of mArg in 0000022
* ***   
* ***     
* ***   
* ***   
* ***   
* ***     {
* ***             int err;
* ***             if((err = pthread_create(thr, ((void *)0), _thrd_wra\
* pper_function,
* ***                                      (void *)ti)) != 0) {
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LG    15,@lit_697_64 ; _thrd_wrapper_function
         STG   15,192(0,13)
         STG   3,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_697_65 ; pthread_create
@@gen_label66 DS    0H 
         BALR  14,15
@@gen_label67 DS    0H 
         LTR   4,15
         BE    @L80
* ***                     (* __error()) = err;
         LG    15,@lit_697_66 ; __error
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
         ST    4,0(0,15)
* ***                     *thr = 0;
         LGHI  15,0        ; 0
         STG   15,0(0,2)   ; thr
* ***             }
@L80     DS    0H
* ***     }
* ***   
* ***   
* ***     
* ***     if(!*thr)
         LTG   15,0(0,2)   ; thr
         BNZ   @L81
* ***     {
* ***       rd_free(ti);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_697_68 ; rd_free
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
* ***       return 2;
         LGHI  15,2        ; 2
         B     @ret_lab_697
* ***     }
@L81     DS    0H
* ***   
* ***     return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_697 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "thrd_create"
*      (FUNCTION #697)
*
@AUTO#thrd_create DSECT
         DS    XL168
thrd_create#err#2 DS 1F    ; err
*
@CODE    CSECT
*
*
*
* ....... start of thrd_current
thrd_current ALIAS X'A38899846D83A499998595A3'
@LNAME698 DS   0H
         DC    X'0000000C'
         DC    C'thrd_current'
         DC    X'00'
thrd_current DCCPRLG CINDEX=698,BASER=12,FRAME=168,ENTRY=YES,ARCH=ZARCH*
               ,LNAMEADDR=@LNAME698
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***     return pthread_self();
         LG    15,@lit_698_72 ; pthread_self
@@gen_label74 DS    0H 
         BALR  14,15
@@gen_label75 DS    0H 
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_698 DC F'168'
@lit_698_72 DC AD(pthread_self)
         DROP  12
*
*   DSECT for automatic variables in "thrd_current"
*      (FUNCTION #698)
*
@AUTO#thrd_current DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of thrd_detach
thrd_detach ALIAS X'A38899846D8485A3818388'
@LNAME699 DS   0H
         DC    X'0000000B'
         DC    C'thrd_detach'
         DC    X'00'
thrd_detach DCCPRLG CINDEX=699,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME699
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***     thrd_is_detached = 1;
         LGF   2,@lit_699_74
         LA    15,0(2,15)
         MVHI  512(15),1   ; thrd_is_detached
* ***   
* ***   
* ***   
* ***   
* ***     return pthread_detach(thr) == 0 ? 0 : 2;
         LG    15,0(0,1)   ; thr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_699_75 ; pthread_detach
@@gen_label76 DS    0H 
         BALR  14,15
@@gen_label77 DS    0H 
         LTR   15,15
         BNE   @L82
         LHI   15,0        ; 0
         B     @L83
         DS    0D
@FRAMESIZE_699 DC F'176'
@lit_699_75 DC AD(pthread_detach)
@lit_699_74 DC Q(@@STATIC)
@L82     DS    0H
         LHI   15,2        ; 2
@L83     DS    0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "thrd_detach"
*      (FUNCTION #699)
*
@AUTO#thrd_detach DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of thrd_equal
thrd_equal ALIAS X'A38899846D8598A48193'
@LNAME700 DS   0H
         DC    X'0000000A'
         DC    C'thrd_equal'
         DC    X'00'
thrd_equal DCCPRLG CINDEX=700,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME700
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***     return pthread_equal(thr0, thr1);
         LG    15,0(0,1)   ; thr0
         STG   15,168(0,13)
         LG    15,8(0,1)   ; thr1
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_700_79 ; pthread_equal
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_700 DC F'184'
@lit_700_79 DC AD(pthread_equal)
         DROP  12
*
*   DSECT for automatic variables in "thrd_equal"
*      (FUNCTION #700)
*
@AUTO#thrd_equal DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of thrd_exit
thrd_exit ALIAS X'A38899846D85A789A3'
@LNAME701 DS   0H
         DC    X'00000009'
         DC    C'thrd_exit'
         DC    X'00'
thrd_exit DCCPRLG CINDEX=701,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,LN*
               AMEADDR=@LNAME701
* ******* End of Prologue
* *
* ***   # 665 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     pthread_exit((void*)(intptr_t)res);
         LGF   15,4(0,1)   ; res
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_701_81 ; pthread_exit
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
* ***   
* ***   }
@ret_lab_701 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_701 DC F'176'
@lit_701_81 DC AD(pthread_exit)
         DROP  12
*
*   DSECT for automatic variables in "thrd_exit"
*      (FUNCTION #701)
*
@AUTO#thrd_exit DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of thrd_join
thrd_join ALIAS X'A38899846D91968995'
@LNAME702 DS   0H
         DC    X'00000009'
         DC    C'thrd_join'
         DC    X'00'
thrd_join DCCPRLG CINDEX=702,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,LN*
               AMEADDR=@LNAME702
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   # 691 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     void *pres;
* ***     if (pthread_join(thr, &pres) != 0)
         LG    15,0(0,2)   ; thr
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_702_83 ; pthread_join
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         LTR   15,15
         BE    @L84
* ***     {
* ***       return 2;
         LGHI  15,2        ; 2
         B     @ret_lab_702
         DS    0D
@FRAMESIZE_702 DC F'192'
@lit_702_83 DC AD(pthread_join)
* ***     }
@L84     DS    0H
* ***     if (res != ((void *)0))
         LG    15,8(0,2)   ; res
         LTGR  1,15
         BE    @L85
* ***     {
* ***       *res = (int)(intptr_t)pres;
         LG    1,168(0,13) ; pres
         ST    1,0(0,15)   ; res
* ***     }
@L85     DS    0H
* ***   
* ***     return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_702 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "thrd_join"
*      (FUNCTION #702)
*
@AUTO#thrd_join DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of thrd_sleep
thrd_sleep ALIAS X'A38899846DA293858597'
@LNAME703 DS   0H
         DC    X'0000000A'
         DC    C'thrd_sleep'
         DC    X'00'
thrd_sleep DCCPRLG CINDEX=703,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME703
* ******* End of Prologue
* *
* ***   
* ***     return nanosleep(duration, remaining);
         LG    15,0(0,1)   ; duration
         STG   15,168(0,13)
         LG    15,8(0,1)   ; remaining
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_703_87 ; nanosleep
@@gen_label87 DS    0H 
         BALR  14,15
@@gen_label88 DS    0H 
         LGFR  15,15
* ***   # 736 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_703 DC F'184'
@lit_703_87 DC AD(nanosleep)
         DROP  12
*
*   DSECT for automatic variables in "thrd_sleep"
*      (FUNCTION #703)
*
@AUTO#thrd_sleep DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of thrd_yield
thrd_yield ALIAS X'A38899846DA889859384'
@LNAME704 DS   0H
         DC    X'0000000A'
         DC    C'thrd_yield'
         DC    X'00'
thrd_yield DCCPRLG CINDEX=704,BASER=12,FRAME=168,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME704
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***     sched_yield();
         LG    15,@lit_704_89 ; sched_yield
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
* ***   
* ***   }
@ret_lab_704 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_704 DC F'168'
@lit_704_89 DC AD(sched_yield)
         DROP  12
*
*   DSECT for automatic variables in "thrd_yield"
*      (FUNCTION #704)
*
@AUTO#thrd_yield DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of tss_create
tss_create ALIAS X'A3A2A26D83998581A385'
@LNAME705 DS   0H
         DC    X'0000000A'
         DC    C'tss_create'
         DC    X'00'
tss_create DCCPRLG CINDEX=705,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME705
* ******* End of Prologue
* *
* ***   # 757 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     if (pthread_key_create(key, dtor) != 0)
         LG    15,0(0,1)   ; key
         STG   15,168(0,13)
         LG    15,8(0,1)   ; dtor
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_705_91 ; pthread_key_create
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
         LTR   15,15
         BE    @L86
* ***     {
* ***       return 2;
         LGHI  15,2        ; 2
         B     @ret_lab_705
         DS    0D
@FRAMESIZE_705 DC F'184'
@lit_705_91 DC AD(pthread_key_create)
* ***     }
@L86     DS    0H
* ***   
* ***     return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_705 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "tss_create"
*      (FUNCTION #705)
*
@AUTO#tss_create DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of tss_delete
tss_delete ALIAS X'A3A2A26D84859385A385'
@LNAME706 DS   0H
         DC    X'0000000A'
         DC    C'tss_delete'
         DC    X'00'
tss_delete DCCPRLG CINDEX=706,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,L*
               NAMEADDR=@LNAME706
* ******* End of Prologue
* *
* ***   # 798 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     pthread_key_delete(key);
         LLGF  15,4(0,1)   ; key
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_706_95 ; pthread_key_delete
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
* ***   
* ***   }
@ret_lab_706 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_706 DC F'176'
@lit_706_95 DC AD(pthread_key_delete)
         DROP  12
*
*   DSECT for automatic variables in "tss_delete"
*      (FUNCTION #706)
*
@AUTO#tss_delete DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of tss_get
tss_get  ALIAS X'A3A2A26D8785A3'
@LNAME707 DS   0H
         DC    X'00000007'
         DC    C'tss_get'
         DC    X'00'
tss_get  DCCPRLG CINDEX=707,BASER=12,FRAME=176,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME707
* ******* End of Prologue
* *
* ***   # 812 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return pthread_getspecific(key);
         LLGF  15,4(0,1)   ; key
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_707_97 ; pthread_getspecific
@@gen_label96 DS    0H 
         BALR  14,15
@@gen_label97 DS    0H 
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_707 DC F'176'
@lit_707_97 DC AD(pthread_getspecific)
         DROP  12
*
*   DSECT for automatic variables in "tss_get"
*      (FUNCTION #707)
*
@AUTO#tss_get DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of tss_set
tss_set  ALIAS X'A3A2A26DA285A3'
@LNAME708 DS   0H
         DC    X'00000007'
         DC    C'tss_set'
         DC    X'00'
tss_set  DCCPRLG CINDEX=708,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME708
* ******* End of Prologue
* *
* ***   # 854 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     if (pthread_setspecific(key, val) != 0)
         LLGF  15,4(0,1)   ; key
         STG   15,168(0,13)
         LG    15,8(0,1)   ; val
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_708_99 ; pthread_setspecific
@@gen_label98 DS    0H 
         BALR  14,15
@@gen_label99 DS    0H 
         LTR   15,15
         BE    @L87
* ***     {
* ***       return 2;
         LGHI  15,2        ; 2
         B     @ret_lab_708
         DS    0D
@FRAMESIZE_708 DC F'184'
@lit_708_99 DC AD(pthread_setspecific)
* ***     }
@L87     DS    0H
* ***   
* ***     return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_708 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "tss_set"
*      (FUNCTION #708)
*
@AUTO#tss_set DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of _tthread_timespec_get
_tthread_timespec_get ALIAS X'6DA3A388998581846DA3899485A29785836D8785A*
               3'
@LNAME684 DS   0H
         DC    X'00000015'
         DC    C'_tthread_timespec_get'
         DC    X'00'
_tthread_timespec_get DCCPRLG CINDEX=684,BASER=12,FRAME=184,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME684
* ******* End of Prologue
* *
         L     2,12(0,1)   ; base
* ***   
* ***   # 871 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     if (base != 1)
         CHI   2,1
         BE    @L88
* ***     {
* ***       return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_684
         DS    0D
@FRAMESIZE_684 DC F'184'
@lit_684_104 DC AD(clock_gettime)
* ***     }
@L88     DS    0H
* ***   
* ***   # 881 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     base = (clock_gettime(0, ts) == 0) ? base : 0;
         XC    168(8,13),168(13)
         LG    15,0(0,1)   ; ts
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_684_104 ; clock_gettime
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
         LTR   15,15
         BNE   @L89
         B     @L90
@L89     DS    0H
         LHI   2,0         ; 0
@L90     DS    0H
* ***   
* ***   # 888 "C:\asgkafka\librdkafka\src\tinycthread.c"
* ***     return base;
         LGFR  15,2
* ***   }
@ret_lab_684 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "_tthread_timespec_get"
*      (FUNCTION #684)
*
@AUTO#_tthread_timespec_get DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7CA38995A883A3889985818450'
@@STATIC DXD   65D
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
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9700'                             p.
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'tinycthread:'
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
