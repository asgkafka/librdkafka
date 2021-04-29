*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:51 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CE3C9D5E8C3E3C8D9C5C1C46DC5E7E3D9C1'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7CA38995A883A388998581846D85A7A39981'
pthread_rwlock_destroy ALIAS C'@@P3R@D'
         EXTRN pthread_rwlock_destroy
pthread_rwlock_init ALIAS C'@@P3R@I'
         EXTRN pthread_rwlock_init
pthread_rwlock_rdlock ALIAS C'@@P3RRL'
         EXTRN pthread_rwlock_rdlock
pthread_rwlock_unlock ALIAS C'@@P3R@U'
         EXTRN pthread_rwlock_unlock
pthread_rwlock_wrlock ALIAS C'@@P3RWL'
         EXTRN pthread_rwlock_wrlock
pthread_self ALIAS C'@@PT@S'
         EXTRN pthread_self
__error  ALIAS C'##ERROR'
         EXTRN __error
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
cnd_wait ALIAS X'8395846DA68189A3'
         EXTRN cnd_wait
cnd_timedwait ALIAS X'8395846DA389948584A68189A3'
         EXTRN cnd_timedwait
*
*
*
* ....... start of rd_clock
@LNAME759 DS   0H
         DC    X'00000008'
         DC    C'rd_clock'
         DC    X'00'
rd_clock DCCPRLG CINDEX=759,BASER=12,FRAME=200,ENTRY=NO,ARCH=ZARCH,LNAM*
               EADDR=@LNAME759
* ******* End of Prologue
* *
* ***   # 97 "C:\asgkafka\librdkafka\src\rdtime.h"
* ***       struct timeval tv;          
* ***       gettimeofday(&tv, ((void *)0));    
         LA    15,168(0,13)
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,184(0,13)
         LG    15,@lit_759_0 ; gettimeofday
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
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
@FRAMESIZE_759 DC F'200'
@lit_759_0 DC  AD(gettimeofday)
         DROP  12
*
*   DSECT for automatic variables in "rd_clock"
*      (FUNCTION #759)
*
@AUTO#rd_clock DSECT
         DS    XL168
rd_clock#tv#0 DS 16XL1     ; tv
*
@CODE    CSECT
*
*
*
* ....... start of thrd_setname
thrd_setname ALIAS X'A38899846DA285A395819485'
@LNAME709 DS   0H
         DC    X'0000000C'
         DC    C'thrd_setname'
         DC    X'00'
thrd_setname DCCPRLG CINDEX=709,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=YES*
               ,ARCH=ZARCH,LNAMEADDR=@LNAME709
* ******* End of Prologue
* *
* ***   # 50 "C:\asgkafka\librdkafka\src\tinycthread_extra.c"
* ***           return 2;
         LGHI  15,2        ; 2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "thrd_setname"
*      (FUNCTION #709)
*
@AUTO#thrd_setname DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of thrd_is_current
thrd_is_current ALIAS X'A38899846D89A26D83A499998595A3'
@LNAME710 DS   0H
         DC    X'0000000F'
         DC    C'thrd_is_current'
         DC    X'00'
thrd_is_current DCCPRLG CINDEX=710,BASER=12,FRAME=168,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME710
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***   
* ***   
* ***   
* ***           return (pthread_self() == thr);
         LG    15,@lit_710_3 ; pthread_self
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
         LG    1,0(0,2)    ; thr
         CGR   15,1
         BNE   @@gen_label4
         LHI   15,1
         B     @@gen_label5
         DS    0D
@FRAMESIZE_710 DC F'168'
@lit_710_3 DC  AD(pthread_self)
@@gen_label4 DS 0H
         LHI   15,0
@@gen_label5 DS 0H
         LGFR  15,15
* ***   
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "thrd_is_current"
*      (FUNCTION #710)
*
@AUTO#thrd_is_current DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of cnd_timedwait_ms
cnd_timedwait_ms ALIAS X'8395846DA389948584A68189A36D94A2'
@LNAME711 DS   0H
         DC    X'00000010'
         DC    C'cnd_timedwait_ms'
         DC    X'00'
cnd_timedwait_ms DCCPRLG CINDEX=711,BASER=12,FRAME=224,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME711
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           if (timeout_ms == -1 )
         L     2,20(0,3)   ; timeout_ms
         CHI   2,-1
         BNE   @L65
* ***                   return cnd_wait(cnd, mtx);
         LG    15,0(0,3)   ; cnd
         STG   15,200(0,13)
         LG    15,8(0,3)   ; mtx
         STG   15,208(0,13)
         LA    1,200(0,13)
         LG    15,@lit_711_5 ; cnd_wait
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         LGFR  15,15
         B     @ret_lab_711
         DS    0D
@FRAMESIZE_711 DC F'224'
@lit_711_5 DC  AD(cnd_wait)
@lit_711_6 DC  AD(gettimeofday)
@lit_711_9 DC  F'1000' 0x000003e8
@lit_711_8 DC  F'274877907' 0x10624dd3
@lit_711_10 DC AD(cnd_timedwait)
@L65     DS    0H
* ***   
* ***   
* ***   
* ***           struct timeval tv;
* ***           struct timespec ts;
* ***   
* ***           gettimeofday(&tv, ((void *)0));
         LA    15,184(0,13)
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,200(0,13)
         LG    15,@lit_711_6 ; gettimeofday
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
* ***           ts.tv_sec = tv.tv_sec;
         LG    15,184(0,13)
         STG   15,168(0,13)
* ***           ts.tv_nsec = tv.tv_usec * 1000;
         LG    15,192(0,13) ; offset of tv_usec in timeval
         MGHI  15,1000
         STG   15,176(0,13) ; offset of tv_nsec in timespec
* ***   
* ***           ts.tv_sec  += timeout_ms / 1000;
         LG    15,168(0,13)
         LR    1,2         ; /0x3e8
         LR    5,2         ;   .
         SRL   1,31(0)     ;   .
         M     4,@lit_711_8 ;   .
         SRA   4,6(0)      ;   .
         ALR   4,1         ;   .
         AGFR  15,4
         STG   15,168(0,13)
* ***           ts.tv_nsec += (timeout_ms % 1000) * 1000000;
         LG    15,176(0,13)
         LR    1,2
         SRL   1,31(0)
         LR    5,2
         M     4,@lit_711_8
         SRA   4,6(0)
         ALR   4,1
         LR    5,4
         M     4,@lit_711_9
         SR    2,5
         MSFI  2,X'000F4240'
         AGFR  15,2
         STG   15,176(0,13)
* ***   
* ***           if (ts.tv_nsec >= 1000000000) {
         CGFI  15,X'3B9ACA00'
         BL    @L66
* ***                   ts.tv_sec++;
         LG    15,168(0,13)
         AGHI  15,1
         STG   15,168(0,13)
* ***                   ts.tv_nsec -= 1000000000;
         LG    15,176(0,13)
         SLGFI 15,X'3B9ACA00'
         STG   15,176(0,13)
* ***           }
@L66     DS    0H
* ***   
* ***           return cnd_timedwait(cnd, mtx, &ts);
         LG    15,0(0,3)   ; cnd
         STG   15,200(0,13)
         LG    15,8(0,3)   ; mtx
         STG   15,208(0,13)
         LA    15,168(0,13)
         STG   15,216(0,13)
         LA    1,200(0,13)
         LG    15,@lit_711_10 ; cnd_timedwait
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
         LGFR  15,15
* ***   
* ***   }
@ret_lab_711 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "cnd_timedwait_ms"
*      (FUNCTION #711)
*
@AUTO#cnd_timedwait_ms DSECT
         DS    XL168
cnd_timedwait_ms#ts#0 DS 16XL1 ; ts
cnd_timedwait_ms#tv#0 DS 16XL1 ; tv
*
@CODE    CSECT
*
*
*
* ....... start of cnd_timedwait_msp
cnd_timedwait_msp ALIAS X'8395846DA389948584A68189A36D94A297'
@LNAME712 DS   0H
         DC    X'00000011'
         DC    C'cnd_timedwait_msp'
         DC    X'00'
cnd_timedwait_msp DCCPRLG CINDEX=712,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME712
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_ts_t pre = rd_clock();
         LG    4,@lit_712_12 ; rd_clock
         LGR   15,4
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
         LGR   2,15
* ***           int r;
* ***           r = cnd_timedwait_ms(cnd, mtx, *timeout_msp);
         LG    15,0(0,3)   ; cnd
         STG   15,176(0,13)
         LG    15,8(0,3)   ; mtx
         STG   15,184(0,13)
         LG    5,16(0,3)   ; timeout_msp
         LGF   15,0(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_712_13 ; cnd_timedwait_ms
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
         LR    3,15
* ***           if (r != 4) {
         CHI   3,4
         BE    @L67
* ***                   
* ***                   (*timeout_msp) -= (int)(rd_clock()-pre) / 1000\
* ;
         L     6,0(0,5)
         LGR   15,4
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         SGR   15,2
         LR    9,15        ;   .
         SRL   15,31(0)    ;   .
         M     8,@lit_712_15 ;   .
         SRA   8,6(0)      ;   .
         ALR   8,15        ;   .
         SR    6,8
         ST    6,0(0,5)
* ***           }
@L67     DS    0H
* ***           return r;
         LGFR  15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_712 DC F'200'
@lit_712_12 DC AD(rd_clock)
@lit_712_13 DC AD(cnd_timedwait_ms)
@lit_712_15 DC F'274877907' 0x10624dd3
         DROP  12
*
*   DSECT for automatic variables in "cnd_timedwait_msp"
*      (FUNCTION #712)
*
@AUTO#cnd_timedwait_msp DSECT
         DS    XL168
cnd_timedwait_msp#r#0 DS 1F ; r
         ORG   @AUTO#cnd_timedwait_msp+168
cnd_timedwait_msp#pre#0 DS 8XL1 ; pre
*
@CODE    CSECT
*
*
*
* ....... start of cnd_timedwait_abs
cnd_timedwait_abs ALIAS X'8395846DA389948584A68189A36D8182A2'
@LNAME713 DS   0H
         DC    X'00000011'
         DC    C'cnd_timedwait_abs'
         DC    X'00'
cnd_timedwait_abs DCCPRLG CINDEX=713,BASER=12,FRAME=192,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME713
* ******* End of Prologue
* *
* ***           if (tspec->tv_sec == -1)
         LG    15,16(0,1)  ; tspec
         CGHSI 0(15),-1
         BNE   @L68
* ***                   return cnd_wait(cnd, mtx);
         LG    15,0(0,1)   ; cnd
         STG   15,168(0,13)
         LG    15,8(0,1)   ; mtx
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_713_17 ; cnd_wait
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
         LGFR  15,15
         B     @ret_lab_713
         DS    0D
@FRAMESIZE_713 DC F'192'
@lit_713_17 DC AD(cnd_wait)
@lit_713_19 DC AD(cnd_timedwait)
* ***           else if (tspec->tv_sec == 0)
@L68     DS    0H
         CGHSI 0(15),0
         BNE   @L69
* ***                   return 4;
         LGHI  15,4        ; 4
         B     @ret_lab_713
* ***   
* ***           return cnd_timedwait(cnd, mtx, tspec);
@L69     DS    0H
         LG    2,0(0,1)    ; cnd
         STG   2,168(0,13)
         LG    1,8(0,1)    ; mtx
         STG   1,176(0,13)
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_713_19 ; cnd_timedwait
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_713 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "cnd_timedwait_abs"
*      (FUNCTION #713)
*
@AUTO#cnd_timedwait_abs DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rwlock_init
rwlock_init ALIAS X'99A6939683926D899589A3'
@LNAME714 DS   0H
         DC    X'0000000B'
         DC    C'rwlock_init'
         DC    X'00'
rwlock_init DCCPRLG CINDEX=714,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME714
* ******* End of Prologue
* *
* ***           int r = pthread_rwlock_init(rwl, ((void *)0));
         LG    15,0(0,1)   ; rwl
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_714_21 ; pthread_rwlock_init
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
         LTR   2,15
* ***           if (r) {
         BZ    @L71
* ***                   (* __error()) = r;
         LG    15,@lit_714_22 ; __error
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
         ST    2,0(0,15)
* ***                   return 2;
         LGHI  15,2        ; 2
         B     @ret_lab_714
         DS    0D
@FRAMESIZE_714 DC F'192'
@lit_714_21 DC AD(pthread_rwlock_init)
@lit_714_22 DC AD(__error)
* ***           }
@L71     DS    0H
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_714 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rwlock_init"
*      (FUNCTION #714)
*
@AUTO#rwlock_init DSECT
         DS    XL168
rwlock_init#r#0 DS 1F      ; r
*
@CODE    CSECT
*
*
*
* ....... start of rwlock_destroy
rwlock_destroy ALIAS X'99A6939683926D8485A2A39996A8'
@LNAME715 DS   0H
         DC    X'0000000E'
         DC    C'rwlock_destroy'
         DC    X'00'
rwlock_destroy DCCPRLG CINDEX=715,BASER=12,FRAME=184,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME715
* ******* End of Prologue
* *
* ***           int r = pthread_rwlock_destroy(rwl);
         LG    15,0(0,1)   ; rwl
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_715_26 ; pthread_rwlock_destroy
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
         LTR   2,15
* ***           if (r) {
         BZ    @L72
* ***                   (* __error()) = r;
         LG    15,@lit_715_27 ; __error
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
         ST    2,0(0,15)
* ***                   return 2;
         LGHI  15,2        ; 2
         B     @ret_lab_715
         DS    0D
@FRAMESIZE_715 DC F'184'
@lit_715_26 DC AD(pthread_rwlock_destroy)
@lit_715_27 DC AD(__error)
* ***           }
@L72     DS    0H
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_715 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rwlock_destroy"
*      (FUNCTION #715)
*
@AUTO#rwlock_destroy DSECT
         DS    XL168
rwlock_destroy#r#0 DS 1F   ; r
*
@CODE    CSECT
*
*
*
* ....... start of rwlock_rdlock
rwlock_rdlock ALIAS X'99A6939683926D998493968392'
@LNAME716 DS   0H
         DC    X'0000000D'
         DC    C'rwlock_rdlock'
         DC    X'00'
rwlock_rdlock DCCPRLG CINDEX=716,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME716
* ******* End of Prologue
* *
* ***           int r = pthread_rwlock_rdlock(rwl);
         LG    15,0(0,1)   ; rwl
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_716_31 ; pthread_rwlock_rdlock
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
* ***           ((r == 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\tinycthread_extra.c", 135, "r == 0"));
         LTR   15,15
         BE    @L74
@L73     DS    0H
         LG    15,@lit_716_32
         LA    15,70(0,15)
         STG   15,176(0,13)
         LG    15,@lit_716_33
         STG   15,184(0,13)
         MVGHI 192(13),135
         LA    15,48(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_716_34 ; __assert
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
@L74     DS    0H
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_716 DC F'208'
@lit_716_31 DC AD(pthread_rwlock_rdlock)
@lit_716_34 DC AD(__assert)
@lit_716_33 DC AD(@strings@)
@lit_716_32 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rwlock_rdlock"
*      (FUNCTION #716)
*
@AUTO#rwlock_rdlock DSECT
         DS    XL168
rwlock_rdlock#r#0 DS 1F    ; r
*
@CODE    CSECT
*
*
*
* ....... start of rwlock_wrlock
rwlock_wrlock ALIAS X'99A6939683926DA69993968392'
@LNAME717 DS   0H
         DC    X'0000000D'
         DC    C'rwlock_wrlock'
         DC    X'00'
rwlock_wrlock DCCPRLG CINDEX=717,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME717
* ******* End of Prologue
* *
* ***           int r = pthread_rwlock_wrlock(rwl);
         LG    15,0(0,1)   ; rwl
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_717_37 ; pthread_rwlock_wrlock
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
* ***           ((r == 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\tinycthread_extra.c", 141, "r == 0"));
         LTR   15,15
         BE    @L76
@L75     DS    0H
         LG    15,@lit_717_38
         LA    15,84(0,15)
         STG   15,176(0,13)
         LG    15,@lit_717_39
         STG   15,184(0,13)
         MVGHI 192(13),141
         LA    15,48(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_717_40 ; __assert
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
@L76     DS    0H
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_717 DC F'208'
@lit_717_37 DC AD(pthread_rwlock_wrlock)
@lit_717_40 DC AD(__assert)
@lit_717_39 DC AD(@strings@)
@lit_717_38 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rwlock_wrlock"
*      (FUNCTION #717)
*
@AUTO#rwlock_wrlock DSECT
         DS    XL168
rwlock_wrlock#r#0 DS 1F    ; r
*
@CODE    CSECT
*
*
*
* ....... start of rwlock_rdunlock
rwlock_rdunlock ALIAS X'99A6939683926D9984A49593968392'
@LNAME718 DS   0H
         DC    X'0000000F'
         DC    C'rwlock_rdunlock'
         DC    X'00'
rwlock_rdunlock DCCPRLG CINDEX=718,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME718
* ******* End of Prologue
* *
* ***           int r = pthread_rwlock_unlock(rwl);
         LG    15,0(0,1)   ; rwl
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_718_43 ; pthread_rwlock_unlock
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
* ***           ((r == 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\tinycthread_extra.c", 147, "r == 0"));
         LTR   15,15
         BE    @L78
@L77     DS    0H
         LG    15,@lit_718_44
         LA    15,98(0,15)
         STG   15,176(0,13)
         LG    15,@lit_718_45
         STG   15,184(0,13)
         MVGHI 192(13),147
         LA    15,48(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_718_46 ; __assert
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
@L78     DS    0H
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_718 DC F'208'
@lit_718_43 DC AD(pthread_rwlock_unlock)
@lit_718_46 DC AD(__assert)
@lit_718_45 DC AD(@strings@)
@lit_718_44 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rwlock_rdunlock"
*      (FUNCTION #718)
*
@AUTO#rwlock_rdunlock DSECT
         DS    XL168
rwlock_rdunlock#r#0 DS 1F  ; r
*
@CODE    CSECT
*
*
*
* ....... start of rwlock_wrunlock
rwlock_wrunlock ALIAS X'99A6939683926DA699A49593968392'
@LNAME719 DS   0H
         DC    X'0000000F'
         DC    C'rwlock_wrunlock'
         DC    X'00'
rwlock_wrunlock DCCPRLG CINDEX=719,BASER=12,FRAME=208,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME719
* ******* End of Prologue
* *
* ***           int r = pthread_rwlock_unlock(rwl);
         LG    15,0(0,1)   ; rwl
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_719_49 ; pthread_rwlock_unlock
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***           ((r == 0) ? (void)0 : __assert(__func__, "C:\\asgkafka\
* \\librdkafka\\src\\tinycthread_extra.c", 153, "r == 0"));
         LTR   15,15
         BE    @L80
@L79     DS    0H
         LG    15,@lit_719_50
         LA    15,114(0,15)
         STG   15,176(0,13)
         LG    15,@lit_719_51
         STG   15,184(0,13)
         MVGHI 192(13),153
         LA    15,48(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_719_52 ; __assert
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
@L80     DS    0H
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_719 DC F'208'
@lit_719_49 DC AD(pthread_rwlock_unlock)
@lit_719_52 DC AD(__assert)
@lit_719_51 DC AD(@strings@)
@lit_719_50 DC AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rwlock_wrunlock"
*      (FUNCTION #719)
*
@AUTO#rwlock_wrunlock DSECT
         DS    XL168
rwlock_wrunlock#r#0 DS 1F  ; r
*
@CODE    CSECT
@@STATIC ALIAS X'7CA38995A883A388998581846D85A7A3998150'
@@STATIC DXD   68D
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
@@T39B   DC    X'99A6939683926D998493968392'       rwlock.rdlock
         DC    1X'00'
@@T39E   DC    X'99A6939683926DA69993968392'       rwlock.wrlock
         DC    1X'00'
@@T3A1   DC    X'99A6939683926D9984A49593968392'   rwlock.rdunlock
         DC    1X'00'
@@T3A4   DC    X'99A6939683926DA699A49593968392'   rwlock.wrunlock
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E0A38995A883' dkafka.src.tinyc
         DC    X'A388998581846D85A7A399814B830000' thread.extra.c..
         DC    X'99407E7E40F00000'                 r....0..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'tinycthread_extra:'
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
