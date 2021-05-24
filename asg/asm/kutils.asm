*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:11 2021
*

@CRT0    ALIAS C'@CRT0'
         EXTRN @CRT0
         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@KUTILS'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
fgets    ALIAS C'fgets'
         EXTRN fgets
fopen    ALIAS C'fopen'
         EXTRN fopen
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
rd_kafka_topic_conf_new ALIAS X'99846D92818692816DA3969789836D839695866*
               D9585A6'
         EXTRN rd_kafka_topic_conf_new
rd_kafka_outq_len ALIAS X'99846D92818692816D96A4A3986D938595'
         EXTRN rd_kafka_outq_len
rd_kafka_topic_conf_set ALIAS X'99846D92818692816DA3969789836D839695866*
               DA285A3'
         EXTRN rd_kafka_topic_conf_set
localtime ALIAS C'LC@LTIME'
         EXTRN localtime
strftime ALIAS C'strftime'
         EXTRN strftime
printf   ALIAS C'printf'
         EXTRN printf
rd_kafka_new ALIAS X'99846D92818692816D9585A6'
         EXTRN rd_kafka_new
rd_kafka_destroy ALIAS X'99846D92818692816D8485A2A39996A8'
         EXTRN rd_kafka_destroy
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
sprintf  ALIAS C'sprintf'
         EXTRN sprintf
pthread_create ALIAS C'@@PT3C'
         EXTRN pthread_create
rd_kafka_topic_new ALIAS X'99846D92818692816DA3969789836D9585A6'
         EXTRN rd_kafka_topic_new
vsprintf ALIAS C'vsprintf'
         EXTRN vsprintf
rd_kafka_poll ALIAS X'99846D92818692816D97969393'
         EXTRN rd_kafka_poll
lrint    ALIAS C'lrint'
         EXTRN lrint
gettimeofday ALIAS C'GETTFD@Y'
         EXTRN gettimeofday
rd_kafka_conf_new ALIAS X'99846D92818692816D839695866D9585A6'
         EXTRN rd_kafka_conf_new
rd_kafka_conf_set ALIAS X'99846D92818692816D839695866DA285A3'
         EXTRN rd_kafka_conf_set
__wto    ALIAS C'@@WTO'
         EXTRN __wto
__stdoutp ALIAS C'@@STDOUP'
__stdoutp DXD   0F
rd_kafka_produce ALIAS X'99846D92818692816D97999684A48385'
         EXTRN rd_kafka_produce
sleep    ALIAS C'sleep'
         EXTRN sleep
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
* ....... start of wtoprintf
wtoprintf ALIAS C'wtoprintf'
@LNAME1320 DS  0H
         DC    X'00000009'
         DC    C'wtoprintf'
         DC    X'00'
wtoprintf DCCPRLG CINDEX=1320,BASER=12,FRAME=2240,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME1320
* ******* End of Prologue
* *
* ***       int prtlen;
* ***       char wtobuf[2048];
* ***       va_list ap;
* ***   
* ***       ((ap) = (va_list)&(fmt) + ((__builtin_classify_type(fmt) =\
* = 1 || __builtin_classify_type(fmt) == 2 || __builtin_classify_type(\
* fmt) == 4) ? sizeof(fmt) : (((sizeof(fmt) + sizeof(long) - 1) & ~(si\
* zeof(long) -1)))));
         LA    15,8(0,1)
* ***       prtlen = vsprintf(wtobuf, fmt, ap);
         LA    2,168(0,13)
         STG   2,2216(0,13)
         LG    1,0(0,1)    ; fmt
         STG   1,2224(0,13)
         STG   15,2232(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1320_5 ; vsprintf
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
         LR    2,15
* ***       ;
* ***   
* ***       __wto(prtlen, wtobuf);
         LGFR  15,2
         STG   15,2216(0,13)
         LA    15,168(0,13)
         STG   15,2224(0,13)
         LA    1,2216(0,13)
         LG    15,@lit_1320_6 ; __wto
@@gen_label6 DS    0H 
         BALR  14,15
@@gen_label7 DS    0H 
* ***   
* ***   
* ***   
* ***   
* ***       return prtlen;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1320 DC F'2240'
@lit_1320_5 DC AD(vsprintf)
@lit_1320_6 DC AD(__wto)
         DROP  12
*
*   DSECT for automatic variables in "wtoprintf"
*      (FUNCTION #1320)
*
@AUTO#wtoprintf DSECT
         DS    XL168
wtoprintf#wtobuf#0 DS 2048XL1 ; wtobuf
         ORG   @AUTO#wtoprintf+168
wtoprintf#prtlen#0 DS 1F   ; prtlen
*
@CODE    CSECT
*
*
*
* ....... start of kpoller
kpoller  ALIAS C'kpoller'
@LNAME1322 DS  0H
         DC    X'00000007'
         DC    C'kpoller'
         DC    X'00'
kpoller  DCCPRLG CINDEX=1322,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1322
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***       rd_kafka_t* rk = ptr;
         LG    2,0(0,1)    ; ptr
* ***   
* ***       printf("\nDebug: In KPoller");
         LG    15,@lit_1322_8
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1322_9 ; printf
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
* ***       while (!QUIT)
         B     @L39
         DS    0D
@FRAMESIZE_1322 DC F'192'
@lit_1322_9 DC AD(printf)
@lit_1322_8 DC AD(@strings@)
@lit_1322_10 DC AD(sleep)
@lit_1322_13 DC AD(rd_kafka_poll)
@lit_1322_15 DC Q(@@STATIC)
@L38     DS    0H
* ***       {
* ***           sleep(10);
         MVGHI 176(13),10
         LA    1,176(0,13)
         LG    15,@lit_1322_10 ; sleep
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***           printf("\nDebug: In KPoller-Polling");
         LG    4,@lit_1322_8
         LA    15,20(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1322_9 ; printf
         LGR   15,5
@@gen_label12 DS    0H 
         BALR  14,15
@@gen_label13 DS    0H 
* ***           rd_kafka_poll(rk, 0);
         STG   2,176(0,13)
         XC    184(8,13),184(13)
         LA    1,176(0,13)
         LG    15,@lit_1322_13 ; rd_kafka_poll
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***           printf("\nDebug: In KPoller2-Polled");
         LA    15,48(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
* ***       }
@L39     DS    0H
         LGF   15,@lit_1322_15
         LA    15,0(15,3)
         LT    15,516(0,15) ; QUIT
         BZ    @L38
* ***       return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "kpoller"
*      (FUNCTION #1322)
*
@AUTO#kpoller DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of kpoller2
kpoller2 ALIAS C'kpoller2'
@LNAME1323 DS  0H
         DC    X'00000008'
         DC    C'kpoller2'
         DC    X'00'
kpoller2 DCCPRLG CINDEX=1323,BASER=12,FRAME=192,ENTRY=YES,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1323
         DCCPRV REG=3      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***       rd_kafka_t* rk = ptr;
         LG    2,0(0,1)    ; ptr
* ***       printf("\nDebug: In KPoller2");
         LG    15,@lit_1323_18
         LA    15,76(0,15)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1323_19 ; printf
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
* ***       while (!QUIT)
         B     @L43
         DS    0D
@FRAMESIZE_1323 DC F'192'
@lit_1323_19 DC AD(printf)
@lit_1323_18 DC AD(@strings@)
@lit_1323_20 DC AD(sleep)
@lit_1323_23 DC AD(rd_kafka_poll)
@lit_1323_25 DC Q(@@STATIC)
@L42     DS    0H
* ***       {
* ***           sleep(10);
         MVGHI 176(13),10
         LA    1,176(0,13)
         LG    15,@lit_1323_20 ; sleep
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
* ***           printf("\nDebug: In KPoller2-Polling");
         LG    4,@lit_1323_18
         LA    15,96(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    5,@lit_1323_19 ; printf
         LGR   15,5
@@gen_label23 DS    0H 
         BALR  14,15
@@gen_label24 DS    0H 
* ***           rd_kafka_poll(rk, 1000);
         STG   2,176(0,13)
         MVGHI 184(13),1000
         LA    1,176(0,13)
         LG    15,@lit_1323_23 ; rd_kafka_poll
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***           printf("\nDebug: In KPoller2-Polled");
         LA    15,48(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,5
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
* ***       }
@L43     DS    0H
         LGF   15,@lit_1323_25
         LA    15,0(15,3)
         LT    15,516(0,15) ; QUIT
         BZ    @L42
* ***       return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "kpoller2"
*      (FUNCTION #1323)
*
@AUTO#kpoller2 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of main
main     ALIAS C'main'
@LNAME1325 DS  0H
         DC    X'00000004'
         DC    C'main'
         DC    X'00'
main     DCCPRLG CINDEX=1325,BASER=12,FRAME=3920,ENTRY=YES,AMODE=64,ARC*
               H=ZARCH,LNAMEADDR=@LNAME1325
         DCCPRV REG=8      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***       pthread_t kptask1;
* ***       pthread_t kptask2;
* ***       pthread_t kptask3;
* ***   
* ***       struct timeval tv;
* ***       struct tm* tm_info;
* ***       int millisec;
* ***       char tbuf[26];
* ***       const char** gconf_arr;
* ***       const char** tconf_arr;
* ***       size_t gconf_arr_cnt;
* ***       size_t tconf_arr_cnt;
* ***   
* ***       int rcount = 0;
* ***       rd_kafka_t* rk;         
* ***       rd_kafka_conf_t* conf;  
* ***       char errstr[512];       
* ***       const char* brokers;    
* ***       const char* topic;      
* ***       size_t ulen;
* ***       FILE* fptr;
* ***       size_t alen;
* ***       static char pname[30] = { 0 };
* ***   
* ***       
* ***       
* ***   
* ***   
* ***       if ((fptr = fopen("/u/dv490a/kpoc/testdata/kpis/K1L/602819\
* .kpi", "r")) == ((void *)0)) {
         LG    5,@lit_1325_29
         LA    15,124(0,5)
         STG   15,3856(0,13)
         LA    15,168(0,5)
         STG   15,3864(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_30 ; fopen
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
         LGR   3,15
         LTGR  15,3
         BNE   @L44
* ***           printf("couldn\x92t re-open input file");
         LA    15,170(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_31 ; printf
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
* ***       }
@L44     DS    0H
* ***   
* ***       brokers = "10.50.40.11:9092";
         LA    4,198(0,5)
* ***       topic = "kpis";
         LA    7,216(0,5)
* ***   
* ***       
* ***   
* ***   
* ***   
* ***       printf("\nDebug: Creating New config");
         LA    15,222(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LG    9,@lit_1325_31 ; printf
         LGR   15,9
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
* ***   
* ***       conf = rd_kafka_conf_new();
         LG    15,@lit_1325_33 ; rd_kafka_conf_new
@@gen_label37 DS    0H 
         BALR  14,15
@@gen_label38 DS    0H 
         LGR   2,15
* ***   
* ***       printf("\nDebug: Creating New config - OK");
         LA    15,250(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label39 DS    0H 
         BALR  14,15
@@gen_label40 DS    0H 
* ***   
* ***       rd_kafka_conf_set(conf, "delivery.report.only.error", "tru\
* e",
* ***           errstr, sizeof(errstr));
         STG   2,3856(0,13)
         LA    15,284(0,5)
         STG   15,3864(0,13)
         LA    15,312(0,5)
         STG   15,3872(0,13)
         LA    15,184(0,13)
         STG   15,3880(0,13)
         MVGHI 3888(13),512
         LA    1,3856(0,13)
         LG    6,@lit_1325_35 ; rd_kafka_conf_set
         LGR   15,6
@@gen_label41 DS    0H 
         BALR  14,15
@@gen_label42 DS    0H 
* ***   
* ***       rd_kafka_conf_set(conf, "request.required.acks", "1",
* ***           errstr, sizeof(errstr));
         STG   2,3856(0,13)
         LA    15,318(0,5)
         STG   15,3864(0,13)
         LA    15,340(0,5)
         STG   15,3872(0,13)
         LA    15,184(0,13)
         STG   15,3880(0,13)
         MVGHI 3888(13),512
         LA    1,3856(0,13)
         LGR   15,6
@@gen_label43 DS    0H 
         BALR  14,15
@@gen_label44 DS    0H 
* ***       rd_kafka_conf_set(conf, "debug", "conf,msg,protocol",
* ***           errstr, sizeof(errstr));
         STG   2,3856(0,13)
         LA    15,342(0,5)
         STG   15,3864(0,13)
         LA    15,348(0,5)
         STG   15,3872(0,13)
         LA    15,184(0,13)
         STG   15,3880(0,13)
         MVGHI 3888(13),512
         LA    1,3856(0,13)
         LGR   15,6
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***   
* ***       rd_kafka_conf_set(conf, "queue.buffering.max.ms", "100",
* ***           errstr, sizeof(errstr));
         STG   2,3856(0,13)
         LA    15,366(0,5)
         STG   15,3864(0,13)
         LA    15,390(0,5)
         STG   15,3872(0,13)
         LA    15,184(0,13)
         STG   15,3880(0,13)
         MVGHI 3888(13),512
         LA    1,3856(0,13)
         LGR   15,6
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
* ***   
* ***       
* ***       
* ***   
* ***        
* ***        
* ***   
* ***        
* ***        
* ***   
* ***        
* ***        
* ***   
* ***        
* ***   
* ***       
* ***       
* ***       
* ***        
* ***   
* ***       
* ***   
* ***   
* ***   
* ***       if (rd_kafka_conf_set(conf, "bootstrap.servers", brokers,
* ***           errstr, sizeof(errstr)) != RD_KAFKA_CONF_OK) {
         STG   2,3856(0,13)
         LA    15,394(0,5)
         STG   15,3864(0,13)
         STG   4,3872(0,13)
         LA    15,184(0,13)
         STG   15,3880(0,13)
         MVGHI 3888(13),512
         LA    1,3856(0,13)
         LGR   15,6
@@gen_label49 DS    0H 
         BALR  14,15
@@gen_label50 DS    0H 
         LTR   15,15
         BE    @L45
* ***           printf("%s\n", errstr);
         LA    15,412(0,5)
         STG   15,3856(0,13)
         LA    15,184(0,13)
         STG   15,3864(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1325_1_2
         DROP  12
         USING @REGION_1325_2,12
         B     @ret_lab_1325
         DROP  12
         USING @REGION_1325_1,12
         DS    0D
@FRAMESIZE_1325 DC F'3920'
@lit_1325_30 DC AD(fopen)
@lit_1325_29 DC AD(@strings@)
@lit_1325_31 DC AD(printf)
@lit_1325_33 DC AD(rd_kafka_conf_new)
@lit_1325_35 DC AD(rd_kafka_conf_set)
@lit_region_diff_1325_1_2  DC A(@REGION_1325_2-@REGION_1325_1)
@lit_1325_43 DC AD(rd_kafka_new)
@lit_1325_49 DC AD(rd_kafka_topic_conf_new)
@lit_1325_50 DC AD(rd_kafka_topic_conf_set)
@lit_1325_51 DC AD(rd_kafka_topic_new)
@lit_1325_53 DC AD(gettimeofday)
@lit_1325_56 DC AD(lrint)
         DS 0D
@lit_1325_55 DC XL8'433E800000000000'
@lit_1325_59 DC AD(localtime)
@lit_1325_61 DC AD(strftime)
@lit_1325_64 DC AD(fgets)
@lit_1325_71 DC AD(sprintf)
@lit_1325_72 DC AD(ebcdic_2_utf8)
@lit_1325_76 DC AD(rd_kafka_produce)
@lit_1325_78 DC AD(rd_kafka_poll)
@lit_1325_79 DC AD(rd_kafka_outq_len)
@lit_1325_81 DC AD(rd_kafka_err2str)
@lit_1325_82 DC Q(@@STATIC)
@lit_1325_86 DC AD(fprintf)
@lit_1325_84 DC Q(__stdoutp)
@lit_1325_88 DC AD(pthread_create)
@lit_1325_87 DC AD(kpoller)
* ***       }
@L45     DS    0H
* ***   
* ***       
* ***   
* ***       
* ***   
* ***   
* ***   # 185 "C:\asgkafka\librdkafka\src\kutils.c"
* ***        
* ***            
* ***   
* ***          
* ***   
* ***   # 196 "C:\asgkafka\librdkafka\src\kutils.c"
* ***       printf("\nDebug: Creating PRODUCER Instance..");
         LA    15,416(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
* ***       rk = rd_kafka_new(RD_KAFKA_PRODUCER, conf, errstr, sizeof(\
* errstr));
         XC    3856(8,13),3856(13)
         STG   2,3864(0,13)
         LA    15,184(0,13)
         STG   15,3872(0,13)
         MVGHI 3880(13),512
         LA    1,3856(0,13)
         LG    15,@lit_1325_43 ; rd_kafka_new
@@gen_label56 DS    0H 
         BALR  14,15
@@gen_label57 DS    0H 
         LGR   6,15
* ***       printf("\nDebug: Creating PRODUCER Instance - OK");
         LA    15,454(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label58 DS    0H 
         BALR  14,15
@@gen_label59 DS    0H 
* ***       if (!rk) {
         LTGR  15,6
         BNZ   @L46
* ***           printf(
* ***               "\n%% Failed to create new producer: %s\n", errstr\
* );
         LA    15,494(0,5)
         STG   15,3856(0,13)
         LA    15,184(0,13)
         STG   15,3864(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
* ***           return 1;
         LGHI  15,1        ; 1
         ALGF  12,@lit_region_diff_1325_1_2
         DROP  12
         USING @REGION_1325_2,12
         B     @ret_lab_1325
         DROP  12
         USING @REGION_1325_1,12
* ***       }
@L46     DS    0H
* ***   
* ***      
* ***      
* ***      
* ***   
* ***   
* ***       int partno = 0;
* ***   
* ***       printf("\nDebug: Creating TOPCONF Instance..");
         LA    15,534(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***       rd_kafka_topic_conf_t* topic_conf = rd_kafka_topic_conf_ne\
* w();
         LG    15,@lit_1325_49 ; rd_kafka_topic_conf_new
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
         LGR   2,15
* ***       
* ***       rd_kafka_topic_conf_set(topic_conf, "request.required.acks\
* ", "1", errstr, sizeof(errstr));
         STG   2,3856(0,13)
         LA    15,318(0,5)
         STG   15,3864(0,13)
         LA    15,340(0,5)
         STG   15,3872(0,13)
         LA    15,184(0,13)
         STG   15,3880(0,13)
         MVGHI 3888(13),512
         LA    1,3856(0,13)
         LG    15,@lit_1325_50 ; rd_kafka_topic_conf_set
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***       rd_kafka_topic_t* rkt = rd_kafka_topic_new(rk, topic, topi\
* c_conf);
         STMG  6,7,3856(13)
         STG   2,3872(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_51 ; rd_kafka_topic_new
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
         LGR   4,15
* ***       printf("\nDebug: Creating TOPCONF Instance-OK");
         LA    15,570(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
* ***       gettimeofday(&tv, ((void *)0));
         LA    15,696(0,13)
         STG   15,3856(0,13)
         XC    3864(8,13),3864(13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_53 ; gettimeofday
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
* ***       printf("\nDebug: H1");
         LA    15,608(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
* ***       millisec = lrint(tv.tv_usec / 1000.0);
         LG    15,704(0,13) ; offset of tv_usec in timeval
         CDGR  15,15
         DD    15,@lit_1325_55
         STD   15,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_56 ; lrint
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
         LR    2,15        ; millisec
* ***       printf("\nDebug: H2");
         LA    15,620(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
* ***       if (millisec >= 1000) {
         CHI   2,1000
         BL    @L47
* ***           millisec -= 1000;
         AHI   2,-1000
* ***           tv.tv_sec++;
         LG    15,696(0,13)
         AGHI  15,1
         STG   15,696(0,13)
* ***       }
@L47     DS    0H
* ***       printf("\nDebug: H3");
         LA    15,632(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
* ***       tm_info = localtime(&tv.tv_sec);
         LA    15,696(0,13)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_59 ; localtime
@@gen_label84 DS    0H 
         BALR  14,15
@@gen_label85 DS    0H 
         LGR   2,15
* ***       printf("\nDebug: H4");
         LA    15,644(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label86 DS    0H 
         BALR  14,15
@@gen_label87 DS    0H 
* ***       strftime(tbuf, 26, "%Y-%m-%d %H:%M:%S", tm_info);
         LA    15,712(0,13)
         STG   15,3856(0,13)
         MVGHI 3864(13),26
         LA    15,656(0,5)
         STG   15,3872(0,13)
         STG   2,3880(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_61 ; strftime
@@gen_label88 DS    0H 
         BALR  14,15
@@gen_label89 DS    0H 
* ***       printf("\nDebug: H5");
         LA    15,674(0,5)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label90 DS    0H 
         BALR  14,15
@@gen_label91 DS    0H 
* ***       printf("\nDebug: Start time - %s", tbuf);
         LA    15,686(0,5)
         STG   15,3856(0,13)
         LA    15,712(0,13)
         STG   15,3864(0,13)
         LA    1,3856(0,13)
         LGR   15,9
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
* ***      
* ***   
* ***   
* ***       
* ***       for (;;)
@L48     DS    0H
* ***       {
* ***           char buf[1026] = { 0 };
* setting 1026 bytes to 0x00
         XC    776(256,13),776(13)
         XC    1032(256,13),1032(13)
         XC    1288(256,13),1288(13)
         XC    1544(256,13),1544(13)
         XC    1800(2,13),1800(13)
* ***           char ubuf[1026] = { 0 };
* setting 1026 bytes to 0x00
         XC    1802(256,13),1802(13)
         XC    2058(256,13),2058(13)
         XC    2314(256,13),2314(13)
         XC    2570(256,13),2570(13)
         XC    2826(2,13),2826(13)
* ***           char cbuf[1026] = { 0 };
* setting 1026 bytes to 0x00
         XC    2828(256,13),2828(13)
         XC    3084(256,13),3084(13)
         XC    3340(256,13),3340(13)
         XC    3596(256,13),3596(13)
         XC    3852(2,13),3852(13)
* ***   
* ***   
* ***           
* ***           if ((fgets(buf, 300, fptr)) == ((void *)0))
         LA    15,776(0,13)
         STG   15,3856(0,13)
         MVGHI 3864(13),300
         STG   3,3872(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_64 ; fgets
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
         LTGR  15,15
         BE    @L49
* ***               break;
@L51     DS    0H
* ***   
* ***           gettimeofday(&tv, ((void *)0));
         LA    15,696(0,13)
         STG   15,3856(0,13)
         XC    3864(8,13),3864(13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_53 ; gettimeofday
@@gen_label97 DS    0H 
         BALR  14,15
@@gen_label98 DS    0H 
* ***   
* ***           millisec = lrint(tv.tv_usec / 1000.0);
         LG    15,704(0,13) ; offset of tv_usec in timeval
         CDGR  15,15
         DD    15,@lit_1325_55
         STD   15,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_56 ; lrint
@@gen_label99 DS    0H 
         BALR  14,15
@@gen_label100 DS    0H 
         LR    2,15        ; millisec
* ***   
* ***           if (millisec >= 1000) {
         CHI   15,1000
         BL    @L52
* ***               millisec -= 1000;
         AHI   2,-1000
* ***               tv.tv_sec++;
         LG    15,696(0,13)
         AGHI  15,1
         STG   15,696(0,13)
* ***           }
@L52     DS    0H
* ***           tm_info = localtime(&tv.tv_sec);
         LA    15,696(0,13)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_59 ; localtime
@@gen_label102 DS    0H 
         BALR  14,15
@@gen_label103 DS    0H 
* ***           strftime(tbuf, 26, "%Y-%m-%d %H:%M:%S", tm_info);
         LA    1,712(0,13)
         STG   1,3856(0,13)
         MVGHI 3864(13),26
         LG    5,@lit_1325_29
         LA    1,656(0,5)
         STG   1,3872(0,13)
         STG   15,3880(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_61 ; strftime
@@gen_label104 DS    0H 
         BALR  14,15
@@gen_label105 DS    0H 
* ***   
* ***   
* ***           sprintf(cbuf, "{\"producer_zfs_read_timestamp\":\"%s.%\
* 03d\",\"producer_kafka_push_timestamp\":\"%s.%03d\",", tbuf, millise\
* c, tbuf, millisec);
         LA    15,2828(0,13)
         STG   15,3856(0,13)
         LA    15,710(0,5)
         STG   15,3864(0,13)
         LA    15,712(0,13)
         STG   15,3872(0,13)
         LGFR  15,2
         STG   15,3880(0,13)
         LA    15,712(0,13)
         STG   15,3888(0,13)
         LGFR  15,2
         STG   15,3896(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_71 ; sprintf
@@gen_label106 DS    0H 
         BALR  14,15
@@gen_label107 DS    0H 
* ***           __strcat(cbuf,buf + 1);
         LA    15,2828(0,13)
         LA    1,777(0,13)
         LA    0,0(0,0)
         LA    2,0(0,0)
@@gen_label108 DS 0H
         SRST  2,15
         BC  1,@@gen_label108
@@gen_label109 DS 0H
         MVST  2,1
         BC  1,@@gen_label109
* ***           size_t len = __strlen(cbuf) - 2;
         LA    15,2828(0,13)
         LGR   1,15
         LGHI  0,0
@@gen_label110 DS 0H
         SRST  0,15
         BC  1,@@gen_label110
         SLGR  0,1
         LGR   5,0
         AGHI  5,-2
* ***           alen = len;
         STG   5,744(0,13) ; alen
* ***           ulen = len;
         STG   5,752(0,13) ; ulen
* ***           ebcdic_2_utf8(ubuf, &ulen, cbuf, &alen);     
         LA    15,1802(0,13)
         STG   15,3856(0,13)
         LA    15,752(0,13)
         STG   15,3864(0,13)
         LA    15,2828(0,13)
         STG   15,3872(0,13)
         LA    15,744(0,13)
         STG   15,3880(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_72 ; ebcdic_2_utf8
@@gen_label111 DS    0H 
         BALR  14,15
@@gen_label112 DS    0H 
* ***   
* ***   
* ***           
* ***           rd_kafka_resp_err_t err;
* ***           int retry;
* ***   
* ***           retry = 0;
         LHI   2,0         ; 0
* ***           partno = 0; 
* ***           err = rd_kafka_produce(rkt, partno, 0x2, ubuf, len, "A\
* BC", 3, ((void *)0));
         STG   4,3856(0,13)
         LGFR  15,2
         STG   15,3864(0,13)
         MVGHI 3872(13),2
         LA    15,1802(0,13)
         STG   15,3880(0,13)
         STG   5,3888(0,13)
         LG    5,@lit_1325_29
         LA    15,794(0,5)
         STG   15,3896(0,13)
         MVGHI 3904(13),3
         XC    3912(8,13),3912(13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_76 ; rd_kafka_produce
@@gen_label113 DS    0H 
         BALR  14,15
@@gen_label114 DS    0H 
* ***   
* ***           partno++;
         AHI   2,1
* ***   
* ***           if (partno > 2)
         CHI   2,2
         BNH   @L53
* ***               partno = 0;
@L53     DS    0H
* ***   
* ***           if (err) {
         LTR   15,15
         BZ    @L48
* ***               
* ***   
* ***   
* ***               if (err == RD_KAFKA_RESP_ERR__QUEUE_FULL) {
         CHI   15,-184
         BNE   @L55
* ***                   while (rd_kafka_outq_len(rk) > 0)
         B     @L59
@L58     DS    0H
* ***                       rd_kafka_poll(rk, 0);
         STG   6,3856(0,13)
         XC    3864(8,13),3864(13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_78 ; rd_kafka_poll
@@gen_label118 DS    0H 
         BALR  14,15
@@gen_label119 DS    0H 
@L59     DS    0H
         STG   6,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_79 ; rd_kafka_outq_len
@@gen_label120 DS    0H 
         BALR  14,15
@@gen_label121 DS    0H 
         LTR   15,15
         BH    @L58
* ***                   retry = 1;
* ***               }
         B     @L48
* ***               else
@L55     DS    0H
* ***               {
* ***                   printf(
* ***                       "\n%s: Failed to produce to topic %s: %s",\
*  pname,
* ***                       topic, rd_kafka_err2str(err));
         LGFR  15,15
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_81 ; rd_kafka_err2str
@@gen_label123 DS    0H 
         BALR  14,15
@@gen_label124 DS    0H 
         LA    1,798(0,5)
         STG   1,3856(0,13)
         LGF   1,@lit_1325_82
         LA    1,0(1,8)
         LA    1,520(0,1)
         STG   1,3864(0,13)
         STG   7,3872(0,13)
         STG   15,3880(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_31 ; printf
@@gen_label125 DS    0H 
         BALR  14,15
@@gen_label126 DS    0H 
* ***               }
@L60     DS    0H
* ***           }
@L54     DS    0H
* ***       }
         B     @L48
@L49     DS    0H
* ***   
* ***       fprintf(__stdoutp, "\n...MAINFLUSH: Flushing Messages..");
         LLGF  15,@lit_1325_84 ; __stdoutp
         LG    15,0(15,8)  ; __stdoutp
         STG   15,3856(0,13)
         LG    15,@lit_1325_29
         LA    15,838(0,15)
         STG   15,3864(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_86 ; fprintf
@@gen_label127 DS    0H 
         BALR  14,15
@@gen_label128 DS    0H 
* ***      
* ***   
* ***       pthread_create(&kptask2, ((void *)0), kpoller, rk);
         LA    15,760(0,13)
         STG   15,3856(0,13)
         XC    3864(8,13),3864(13)
         LG    2,@lit_1325_87 ; kpoller
         STG   2,3872(0,13)
         STG   6,3880(0,13)
         LA    1,3856(0,13)
         LG    3,@lit_1325_88 ; pthread_create
         LGR   15,3
@@gen_label129 DS    0H 
         BALR  14,15
@@gen_label130 DS    0H 
* ***       pthread_create(&kptask3, ((void *)0), kpoller, rk);
         LA    15,768(0,13)
         STG   15,3856(0,13)
         XC    3864(8,13),3864(13)
         STG   2,3872(0,13)
         STG   6,3880(0,13)
         LA    1,3856(0,13)
         LGR   15,3
@@gen_label131 DS    0H 
         BALR  14,15
@@gen_label132 DS    0H 
* ***       while ((rcount = rd_kafka_outq_len(rk)) > 0)
         B     @L64
@L63     DS    0H
* ***           rd_kafka_poll(rk, 1000);
         STG   6,3856(0,13)
         MVGHI 3864(13),1000
         LA    1,3856(0,13)
         LG    15,@lit_1325_78 ; rd_kafka_poll
@@gen_label133 DS    0H 
         BALR  14,15
@@gen_label134 DS    0H 
@L64     DS    0H
         STG   6,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_79 ; rd_kafka_outq_len
@@gen_label135 DS    0H 
         BALR  14,15
@@gen_label136 DS    0H 
         LTR   15,15
         BH    @L63
* ***   
* ***       QUIT = 1;
         LGF   15,@lit_1325_82
         LA    15,0(15,8)
         MVHI  516(15),1   ; QUIT
* ***       gettimeofday(&tv, ((void *)0));
         LA    15,696(0,13)
         STG   15,3856(0,13)
         XC    3864(8,13),3864(13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_53 ; gettimeofday
@@gen_label138 DS    0H 
         BALR  14,15
@@gen_label139 DS    0H 
* ***   
* ***       millisec = lrint(tv.tv_usec / 1000.0);
         LG    15,704(0,13) ; offset of tv_usec in timeval
         CDGR  15,15
         DD    15,@lit_1325_55
         STD   15,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_56 ; lrint
@@gen_label140 DS    0H 
         BALR  14,15
@@gen_label141 DS    0H 
         ALGF  12,@lit_region_diff_1325_1_2
@REGION_1325_2 DS 0H
         DROP  12
         USING @REGION_1325_2,12
         LR    2,15        ; millisec
* ***   
* ***       if (millisec >= 1000) {
         CHI   15,1000
         BL    @L65
* ***           millisec -= 1000;
         AHI   2,-1000
* ***           tv.tv_sec++;
         LG    15,696(0,13)
         AGHI  15,1
         STG   15,696(0,13)
* ***       }
@L65     DS    0H
* ***       tm_info = localtime(&tv.tv_sec);
         LA    15,696(0,13)
         STG   15,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_97 ; localtime
@@gen_label143 DS    0H 
         BALR  14,15
@@gen_label144 DS    0H 
* ***       strftime(tbuf, 26, "%Y-%m-%d %H:%M:%S", tm_info);
         LA    1,712(0,13)
         STG   1,3856(0,13)
         MVGHI 3864(13),26
         LG    2,@lit_1325_98
         LA    1,656(0,2)
         STG   1,3872(0,13)
         STG   15,3880(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_99 ; strftime
@@gen_label145 DS    0H 
         BALR  14,15
@@gen_label146 DS    0H 
* ***       printf("\nDebug: End time : %s", tbuf);
         LA    15,874(0,2)
         STG   15,3856(0,13)
         LA    15,712(0,13)
         STG   15,3864(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_100 ; printf
@@gen_label147 DS    0H 
         BALR  14,15
@@gen_label148 DS    0H 
* ***      
* ***   
* ***   
* ***       
* ***       rd_kafka_destroy(rk);
         STG   6,3856(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_101 ; rd_kafka_destroy
@@gen_label149 DS    0H 
         BALR  14,15
@@gen_label150 DS    0H 
* ***   
* ***       fprintf(__stdoutp, "\nDebug: Terminating Producer");
         LLGF  15,@lit_1325_102 ; __stdoutp
         LG    15,0(15,8)  ; __stdoutp
         STG   15,3856(0,13)
         LA    15,896(0,2)
         STG   15,3864(0,13)
         LA    1,3856(0,13)
         LG    15,@lit_1325_103 ; fprintf
@@gen_label151 DS    0H 
         BALR  14,15
@@gen_label152 DS    0H 
* ***       sleep(60 * 60);
         MVGHI 3856(13),3600
         LA    1,3856(0,13)
         LG    15,@lit_1325_104 ; sleep
@@gen_label153 DS    0H 
         BALR  14,15
@@gen_label154 DS    0H 
* ***   
* ***   
* ***       return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1325
         DS    0D
@lit_1325_97 DC AD(localtime)
@lit_1325_99 DC AD(strftime)
@lit_1325_98 DC AD(@strings@)
@lit_1325_100 DC AD(printf)
@lit_1325_101 DC AD(rd_kafka_destroy)
@lit_1325_103 DC AD(fprintf)
@lit_1325_102 DC Q(__stdoutp)
@lit_1325_104 DC AD(sleep)
* ***   }
@ret_lab_1325 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "main"
*      (FUNCTION #1325)
*
@AUTO#main DSECT
         DS    XL184
main#retry#6 DS 1F         ; retry
         ORG   @AUTO#main+184
main#err#6 DS  1F          ; err
         ORG   @AUTO#main+184
main#len#6 DS  8XL1        ; len
         ORG   @AUTO#main+184
main#partno#3 DS 1F        ; partno
         ORG   @AUTO#main+184
main#errstr#0 DS 512XL1    ; errstr
         ORG   @AUTO#main+184
main#rcount#0 DS 1F        ; rcount
         ORG   @AUTO#main+184
main#tconf_arr_cnt#0 DS 8XL1 ; tconf_arr_cnt
         ORG   @AUTO#main+184
main#gconf_arr_cnt#0 DS 8XL1 ; gconf_arr_cnt
         ORG   @AUTO#main+184
main#millisec#0 DS 1F      ; millisec
         ORG   @AUTO#main+696
main#tv#0 DS   16XL1       ; tv
         ORG   @AUTO#main+712
main#tbuf#0 DS 26XL1       ; tbuf
         ORG   @AUTO#main+744
main#alen#0 DS 8XL1        ; alen
         ORG   @AUTO#main+752
main#ulen#0 DS 8XL1        ; ulen
         ORG   @AUTO#main+776
main#buf#5 DS  1026XL1     ; buf
         ORG   @AUTO#main+1802
main#ubuf#5 DS 1026XL1     ; ubuf
         ORG   @AUTO#main+2828
main#cbuf#5 DS 1026XL1     ; cbuf
*
@CODE    CSECT
@@STATIC ALIAS X'7C92A4A38993A250'
@@STATIC DXD   69D
*
*  Non-Re-Entrant Data Section
*
@DATA    ALIAS C'@kutils'
@DATA    CSECT
@DATA    RMODE ANY
@DATA    AMODE ANY
@strings@ DS   0H
         DC    X'15C48582A4877A40C99540D2D7969393' .Debug..In.KPoll
         DC    X'8599000015C48582A4877A40C99540D2' er...Debug..In.K
         DC    X'D7969393859960D79693938995870000' Poller.Polling..
         DC    X'15C48582A4877A40C99540D2D7969393' .Debug..In.KPoll
         DC    X'8599F260D79693938584000015C48582' er2.Polled...Deb
         DC    X'A4877A40C99540D2D79693938599F200' ug..In.KPoller2.
         DC    X'15C48582A4877A40C99540D2D7969393' .Debug..In.KPoll
         DC    X'8599F260D79693938995870061A46184' er2.Polling..u.d
         DC    X'A5F4F9F081619297968361A385A2A384' v490a.kpoc.testd
         DC    X'81A38161929789A261D2F1D361F6F0F2' ata.kpis.K1L.602
         DC    X'F8F1F94B9297890099008396A4938495' 819.kpi.r.couldn
         DC    X'1AA3409985609697859540899597A4A3' .t.re.open.input
         DC    X'408689938500F1F04BF5F04BF4F04BF1' .file.10.50.40.1
         DC    X'F17AF9F0F9F20000929789A2000015C4' 1.9092..kpis...D
         DC    X'8582A4877A40C3998581A389958740D5' ebug..Creating.N
         DC    X'85A6408396958689870015C48582A487' ew.config..Debug
         DC    X'7A40C3998581A389958740D585A64083' ..Creating.New.c
         DC    X'9695868987406040D6D2000084859389' onfig...OK..deli
         DC    X'A58599A84B9985979699A34B969593A8' very.report.only
         DC    X'4B85999996990000A399A48500009985' .error..true..re
         DC    X'98A485A2A34B998598A4899985844B81' quest.required.a
         DC    X'8392A200F100848582A4870083969586' cks.1.debug.conf
         DC    X'6B94A2876B979996A3968396930098A4' .msg.protocol.qu
         DC    X'85A4854B82A4868685998995874B9481' eue.buffering.ma
         DC    X'A74B94A20000F1F0F000829696A3A2A3' x.ms..100.bootst
         DC    X'9981974BA28599A58599A2006CA21500' rap.servers..s..
         DC    X'15C48582A4877A40C3998581A3899587' .Debug..Creating
         DC    X'40D7D9D6C4E4C3C5D940C995A2A38195' .PRODUCER.Instan
         DC    X'83854B4B000015C48582A4877A40C399' ce.....Debug..Cr
         DC    X'8581A389958740D7D9D6C4E4C3C5D940' eating.PRODUCER.
         DC    X'C995A2A381958385406040D6D200156C' Instance...OK...
         DC    X'6C40C6818993858440A3964083998581' ..Failed.to.crea
         DC    X'A385409585A64097999684A48385997A' te.new.producer.
         DC    X'406CA215000015C48582A4877A40C399' ..s....Debug..Cr
         DC    X'8581A389958740E3D6D7C3D6D5C640C9' eating.TOPCONF.I
         DC    X'95A2A3819583854B4B0015C48582A487' nstance....Debug
         DC    X'7A40C3998581A389958740E3D6D7C3D6' ..Creating.TOPCO
         DC    X'D5C640C995A2A38195838560D6D20000' NF.Instance.OK..
         DC    X'15C48582A4877A40C8F1000015C48582' .Debug..H1...Deb
         DC    X'A4877A40C8F2000015C48582A4877A40' ug..H2...Debug..
         DC    X'C8F3000015C48582A4877A40C8F40000' H3...Debug..H4..
         DC    X'6CE8606C94606C84406CC87A6CD47A6C' .Y..m..d..H..M..
         DC    X'E20015C48582A4877A40C8F5000015C4' S..Debug..H5...D
         DC    X'8582A4877A40E2A38199A340A3899485' ebug..Start.time
         DC    X'4060406CA200C07F97999684A4838599' ....s...producer
         DC    X'6DA986A26D998581846DA3899485A2A3' .zfs.read.timest
         DC    X'8194977F7A7F6CA24B6CF0F3847F6B7F' amp....s..03d...
         DC    X'97999684A48385996D92818692816D97' producer.kafka.p
         DC    X'A4A2886DA3899485A2A38194977F7A7F' ush.timestamp...
         DC    X'6CA24B6CF0F3847F6B00C1C2C300156C' .s..03d...ABC...
         DC    X'A27A40C6818993858440A39640979996' s..Failed.to.pro
         DC    X'84A4838540A39640A396978983406CA2' duce.to.topic..s
         DC    X'7A406CA20000154B4B4BD4C1C9D5C6D3' ...s......MAINFL
         DC    X'E4E2C87A40C693A4A28889958740D485' USH..Flushing.Me
         DC    X'A2A2818785A24B4B000015C48582A487' ssages.....Debug
         DC    X'7A40C5958440A3899485407A406CA200' ..End.time....s.
         DC    X'15C48582A4877A40E3859994899581A3' .Debug..Terminat
         DC    X'89958740D7999684A48385990000'     ing.Producer..
@E__stdoutp ALIAS C'@@STDOUP'
         EXTRN @E__stdoutp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@kutils:'
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
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000200'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         END
