*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:23 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC1E4E7'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D81A4A7'
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
rd_kafka_error_copy ALIAS X'99846D92818692816D85999996996D839697A8'
         EXTRN rd_kafka_error_copy
rd_kafka_error_destroy ALIAS X'99846D92818692816D85999996996D8485A2A399*
               96A8'
         EXTRN rd_kafka_error_destroy
rd_kafka_topic_partition_list_destroy ALIAS X'99846D92818692816DA396978*
               9836D978199A389A38996956D9389A2A36D8485A2A39996A8'
         EXTRN rd_kafka_topic_partition_list_destroy
calloc   ALIAS C'calloc'
         EXTRN calloc
free     ALIAS C'free'
         EXTRN free
rd_kafka_topic_partition_list_copy ALIAS X'99846D92818692816DA396978983*
               6D978199A389A38996956D9389A2A36D839697A8'
         EXTRN rd_kafka_topic_partition_list_copy
malloc   ALIAS C'malloc'
         EXTRN malloc
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
         LG    15,@lit_1077_0 ; calloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_1077_1
         STG   15,176(0,13)
         LG    15,@lit_1077_2
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1077_3 ; __assert
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
@L32     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1077 DC F'208'
@lit_1077_0 DC AD(calloc)
@lit_1077_3 DC AD(__assert)
@lit_1077_2 DC AD(@strings@)
@lit_1077_1 DC AD(@DATA)
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
         LG    15,@lit_1078_5 ; malloc
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_6
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_7
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_8 ; __assert
@@gen_label8 DS    0H 
         BALR  14,15
@@gen_label9 DS    0H 
@L34     DS    0H
* ***      return p;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1078 DC F'208'
@lit_1078_5 DC AD(malloc)
@lit_1078_8 DC AD(__assert)
@lit_1078_7 DC AD(@strings@)
@lit_1078_6 DC AD(@DATA)
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
         LG    15,@lit_1080_10 ; free
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***   }
@ret_lab_1080 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1080 DC F'176'
@lit_1080_10 DC AD(free)
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
* ....... start of rd_kafka_topic_result_error
rd_kafka_topic_result_error ALIAS X'99846D92818692816DA3969789836D9985A*
               2A493A36D8599999699'
@LNAME683 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_topic_result_error'
         DC    X'00'
rd_kafka_topic_result_error DCCPRLG CINDEX=683,BASER=0,FRAME=168,SAVEAR*
               EA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME683
* ******* End of Prologue
* *
* ***           return topicres->err;
         LG    15,0(0,1)   ; topicres
         LGF   15,8(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_topic_result_error"
*      (FUNCTION #683)
*
@AUTO#rd_kafka_topic_result_error DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_result_error_string
rd_kafka_topic_result_error_string ALIAS X'99846D92818692816DA396978983*
               6D9985A2A493A36D85999996996DA2A399899587'
@LNAME684 DS   0H
         DC    X'00000022'
         DC    C'rd_kafka_topic_result_error_stri'
         DC    C'ng'
         DC    X'00'
rd_kafka_topic_result_error_string DCCPRLG CINDEX=684,BASER=0,FRAME=168*
               ,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME684
* ******* End of Prologue
* *
* ***           return topicres->errstr;
         LG    15,0(0,1)   ; topicres
         LG    15,16(0,15) ; offset of errstr in rd_kafka_topic_result_*
               s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_topic_result_error_stri
*           ng"
*      (FUNCTION #684)
*
@AUTO#rd_kafka_topic_result_error_string DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_result_name
rd_kafka_topic_result_name ALIAS X'99846D92818692816DA3969789836D9985A2*
               A493A36D95819485'
@LNAME685 DS   0H
         DC    X'0000001A'
         DC    C'rd_kafka_topic_result_name'
         DC    X'00'
rd_kafka_topic_result_name DCCPRLG CINDEX=685,BASER=0,FRAME=168,SAVEARE*
               A=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME685
* ******* End of Prologue
* *
* ***           return topicres->topic;
         LG    15,0(0,1)   ; topicres
         LG    15,0(0,15)  ; topicres
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_topic_result_name"
*      (FUNCTION #685)
*
@AUTO#rd_kafka_topic_result_name DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_result_new
rd_kafka_topic_result_new ALIAS X'99846D92818692816DA3969789836D9985A2A*
               493A36D9585A6'
@LNAME1919 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_topic_result_new'
         DC    X'00'
rd_kafka_topic_result_new DCCPRLG CINDEX=1919,BASER=12,FRAME=184,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1919
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t tlen = topic_size != -1 ? (size_t)topic_size : \
* __strlen(topic);
         LG    2,24(0,5)   ; errstr
         CGHSI 8(5),-1
         BE    @L630
         LG    3,8(0,5)    ; topic_size
         B     @L631
         DS    0D
@FRAMESIZE_1919 DC F'184'
@lit_1919_13 DC AD(rd_malloc)
@lit_1919_14          MVC 0(1,6),0(5)
@lit_1919_15          MVC 0(1,3),0(2)
@L630    DS    0H
         LG    15,0(0,5)
         LGR   1,15
         LGHI  0,0
@@gen_label13 DS 0H
         SRST  0,15
         BC  1,@@gen_label13
         SLGR  0,1
         LGR   3,0
@L631    DS    0H
* ***           size_t elen = errstr ? __strlen(errstr) + 1 : 0;
         LTGR  15,2
         BZ    @L632
         LGR   15,2
         LGHI  0,0
@@gen_label15 DS 0H
         SRST  0,15
         BC  1,@@gen_label15
         SLGR  0,2
         AGHI  0,1
         LGR   4,0
         B     @L633
@L632    DS    0H
         LGHI  4,0         ; 0
@L633    DS    0H
* ***           rd_kafka_topic_result_t *terr;
* ***   
* ***           terr = rd_malloc(sizeof(*terr) + tlen + 1 + elen);
         LGR   15,3
         AGHI  15,32
         AGHI  15,1
         ALGR  15,4
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1919_13 ; rd_malloc
@@gen_label16 DS    0H 
         BALR  14,15
@@gen_label17 DS    0H 
* ***   
* ***           terr->err = err;
         L     1,20(0,5)   ; err
         ST    1,8(0,15)   ; offset of err in rd_kafka_topic_result_s
* ***   
* ***           terr->topic = terr->data;
         LA    1,24(0,15)
         STG   1,0(0,15)   ; terr
* ***           __memcpy(terr->topic,topic,tlen);
         LG    5,0(0,5)
         LG    6,0(0,15)
         LTGR  1,3
         BZ    @@gen_label20
         AGHI  1,-1
         SRAG  7,1,8(0)
         LTGR  7,7
         BZ    @@gen_label19
@@gen_label18 DS 0H
         MVC   0(256,6),0(5)
         LA    6,256(0,6)
         LA    5,256(0,5)
         BCTG  7,@@gen_label18
@@gen_label19 DS 0H
         EX    1,@lit_1919_14
@@gen_label20 DS 0H
* ***           terr->topic[tlen] = '\0';
         LG    1,0(0,15)   ; terr
         LA    1,0(3,1)
         MVI   0(1),0
* ***   
* ***           if (errstr) {
         LTGR  1,2
         BZ    @L634
* ***                   terr->errstr = terr->topic + tlen + 1;
         LG    1,0(0,15)   ; terr
         LA    1,1(3,1)
         STG   1,16(0,15)  ; offset of errstr in rd_kafka_topic_result_*
               s
* ***                   __memcpy(terr->errstr,errstr,elen);
         LGR   3,1
         LTGR  1,4
         BZ    @L635
         AGHI  1,-1
         SRAG  4,1,8(0)
         LTGR  4,4
         BZ    @@gen_label23
@@gen_label22 DS 0H
         MVC   0(256,3),0(2)
         LA    3,256(0,3)
         LA    2,256(0,2)
         BCTG  4,@@gen_label22
@@gen_label23 DS 0H
         EX    1,@lit_1919_15
@@gen_label24 DS 0H
* ***           } else {
         B     @L635
@L634    DS    0H
* ***                   terr->errstr = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,16(0,15)  ; offset of errstr in rd_kafka_topic_result_*
               s
* ***           }
@L635    DS    0H
* ***   
* ***           return terr;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_result_new"
*      (FUNCTION #1919)
*
@AUTO#rd_kafka_topic_result_new DSECT
         DS    XL168
rd_kafka_topic_result_new#elen#0 DS 8XL1 ; elen
         ORG   @AUTO#rd_kafka_topic_result_new+168
rd_kafka_topic_result_new#tlen#0 DS 8XL1 ; tlen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_result_destroy
rd_kafka_topic_result_destroy ALIAS X'99846D92818692816DA3969789836D998*
               5A2A493A36D8485A2A39996A8'
@LNAME1917 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_topic_result_destroy'
         DC    X'00'
rd_kafka_topic_result_destroy DCCPRLG CINDEX=1917,BASER=12,FRAME=176,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1917
* ******* End of Prologue
* *
* ***           rd_free(terr);
         LG    15,0(0,1)   ; terr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1917_18 ; rd_free
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1917 DC F'176'
@lit_1917_18 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_result_destroy"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_topic_result_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_topic_result_free
rd_kafka_topic_result_free ALIAS X'99846D92818692816DA3969789836D9985A2*
               A493A36D86998585'
@LNAME1918 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_topic_result_free'
         DC    X'00'
rd_kafka_topic_result_free DCCPRLG CINDEX=1918,BASER=12,FRAME=176,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1918
* ******* End of Prologue
* *
* ***           rd_kafka_topic_result_destroy((rd_kafka_topic_result_t\
*  *)ptr);
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1918_20 ; rd_kafka_topic_result_destroy
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1918 DC F'176'
@lit_1918_20 DC AD(rd_kafka_topic_result_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_topic_result_free"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_topic_result_free DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_result_error
rd_kafka_group_result_error ALIAS X'99846D92818692816D879996A4976D9985A*
               2A493A36D8599999699'
@LNAME686 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_group_result_error'
         DC    X'00'
rd_kafka_group_result_error DCCPRLG CINDEX=686,BASER=0,FRAME=168,SAVEAR*
               EA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME686
* ******* End of Prologue
* *
* ***           return groupres->error;
         LG    15,0(0,1)   ; groupres
         LG    15,8(0,15)  ; offset of error in rd_kafka_group_result_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_group_result_error"
*      (FUNCTION #686)
*
@AUTO#rd_kafka_group_result_error DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_result_name
rd_kafka_group_result_name ALIAS X'99846D92818692816D879996A4976D9985A2*
               A493A36D95819485'
@LNAME687 DS   0H
         DC    X'0000001A'
         DC    C'rd_kafka_group_result_name'
         DC    X'00'
rd_kafka_group_result_name DCCPRLG CINDEX=687,BASER=0,FRAME=168,SAVEARE*
               A=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME687
* ******* End of Prologue
* *
* ***           return groupres->group;
         LG    15,0(0,1)   ; groupres
         LG    15,0(0,15)  ; groupres
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_group_result_name"
*      (FUNCTION #687)
*
@AUTO#rd_kafka_group_result_name DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_result_partitions
rd_kafka_group_result_partitions ALIAS X'99846D92818692816D879996A4976D*
               9985A2A493A36D978199A389A3899695A2'
@LNAME688 DS   0H
         DC    X'00000020'
         DC    C'rd_kafka_group_result_partitions'
         DC    X'00'
rd_kafka_group_result_partitions DCCPRLG CINDEX=688,BASER=0,FRAME=168,S*
               AVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME688
* ******* End of Prologue
* *
* ***           return groupres->partitions;
         LG    15,0(0,1)   ; groupres
         LG    15,16(0,15) ; offset of partitions in rd_kafka_group_res*
               ult_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_group_result_partitions"
*      (FUNCTION #688)
*
@AUTO#rd_kafka_group_result_partitions DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_result_copy
rd_kafka_group_result_copy ALIAS X'99846D92818692816D879996A4976D9985A2*
               A493A36D839697A8'
@LNAME1923 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_group_result_copy'
         DC    X'00'
rd_kafka_group_result_copy DCCPRLG CINDEX=1923,BASER=12,FRAME=200,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1923
* ******* End of Prologue
* *
* ***           return rd_kafka_group_result_new(groupres->group,
* ***                                            -1,
* ***                                            groupres->partitions,
* ***                                            groupres->error ?
         LG    2,0(0,1)    ; groupres
         LTG   15,8(0,2)   ; offset of error in rd_kafka_group_result_s
         BZ    @L636
* ***                                            rd_kafka_error_copy(g\
* roupres->error) :
         LG    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1923_22 ; rd_kafka_error_copy
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
         B     @L637
         DS    0D
@FRAMESIZE_1923 DC F'200'
@lit_1923_22 DC AD(rd_kafka_error_copy)
@lit_1923_24 DC AD(rd_kafka_group_result_new)
@L636    DS    0H
* ***                                            ((void *)0));
         LGHI  15,0        ; 0
@L637    DS    0H
         LG    1,0(0,2)
         STG   1,168(0,13)
         MVGHI 176(13),-1
         LG    1,16(0,2)
         STG   1,184(0,13)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1923_24 ; rd_kafka_group_result_new
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_group_result_copy"
*      (FUNCTION #1923)
*
@AUTO#rd_kafka_group_result_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_result_copy_opaque
rd_kafka_group_result_copy_opaque ALIAS X'99846D92818692816D879996A4976*
               D9985A2A493A36D839697A86D96978198A485'
@LNAME1924 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_group_result_copy_opaqu'
         DC    C'e'
         DC    X'00'
rd_kafka_group_result_copy_opaque DCCPRLG CINDEX=1924,BASER=12,FRAME=17*
               6,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1924
* ******* End of Prologue
* *
* ***          return rd_kafka_group_result_copy(src_groupres);
         LG    15,0(0,1)   ; src_groupres
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1924_26 ; rd_kafka_group_result_copy
@@gen_label34 DS    0H 
         BALR  14,15
@@gen_label35 DS    0H 
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1924 DC F'176'
@lit_1924_26 DC AD(rd_kafka_group_result_copy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_group_result_copy_opaqu
*           e"
*      (FUNCTION #1924)
*
@AUTO#rd_kafka_group_result_copy_opaque DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_result_new
rd_kafka_group_result_new ALIAS X'99846D92818692816D879996A4976D9985A2A*
               493A36D9585A6'
@LNAME1922 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_group_result_new'
         DC    X'00'
rd_kafka_group_result_new DCCPRLG CINDEX=1922,BASER=12,FRAME=192,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME1922
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           size_t glen = group_size != -1 ? (size_t)group_size : \
* __strlen(group);
         CGHSI 8(4),-1
         BE    @L638
         LG    2,8(0,4)    ; group_size
         B     @L639
         DS    0D
@FRAMESIZE_1922 DC F'192'
@lit_1922_28 DC AD(rd_calloc)
@lit_1922_29          MVC 0(1,5),0(1)
@lit_1922_30 DC AD(rd_kafka_topic_partition_list_copy)
@L638    DS    0H
         LG    15,0(0,4)
         LGR   1,15
         LGHI  0,0
@@gen_label37 DS 0H
         SRST  0,15
         BC  1,@@gen_label37
         SLGR  0,1
         LGR   2,0
@L639    DS    0H
* ***           rd_kafka_group_result_t *groupres;
* ***   
* ***           groupres = rd_calloc(1, sizeof(*groupres) + glen + 1);
         MVGHI 176(13),1
         LGR   15,2
         AGHI  15,32
         AGHI  15,1
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1922_28 ; rd_calloc
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         LGR   3,15
* ***   
* ***   
* ***           groupres->group = groupres->data;
         LA    1,24(0,3)
         STG   1,0(0,3)    ; groupres
* ***           __memcpy(groupres->group,group,glen);
         LG    1,0(0,4)
         LG    5,0(0,3)
         LTGR  15,2
         BZ    @@gen_label42
         AGHI  15,-1
         SRAG  6,15,8(0)
         LTGR  6,6
         BZ    @@gen_label41
@@gen_label40 DS 0H
         MVC   0(256,5),0(1)
         LA    5,256(0,5)
         LA    1,256(0,1)
         BCTG  6,@@gen_label40
@@gen_label41 DS 0H
         EX    15,@lit_1922_29
@@gen_label42 DS 0H
* ***           groupres->group[glen] = '\0';
         LG    15,0(0,3)   ; groupres
         LA    15,0(2,15)
         MVI   0(15),0
* ***   
* ***           if (partitions)
         LG    15,16(0,4)  ; partitions
         LTGR  1,15
         BZ    @L640
* ***                   groupres->partitions = rd_kafka_topic_partitio\
* n_list_copy(
* ***                           partitions);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1922_30 ; rd_kafka_topic_partition_list_copy
@@gen_label44 DS    0H 
         BALR  14,15
@@gen_label45 DS    0H 
         STG   15,16(0,3)
@L640    DS    0H
* ***   
* ***           groupres->error = error;
         LG    15,24(0,4)  ; error
         STG   15,8(0,3)   ; offset of error in rd_kafka_group_result_s
* ***   
* ***           return groupres;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_group_result_new"
*      (FUNCTION #1922)
*
@AUTO#rd_kafka_group_result_new DSECT
         DS    XL168
rd_kafka_group_result_new#glen#0 DS 8XL1 ; glen
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_result_destroy
rd_kafka_group_result_destroy ALIAS X'99846D92818692816D879996A4976D998*
               5A2A493A36D8485A2A39996A8'
@LNAME1920 DS  0H
         DC    X'0000001D'
         DC    C'rd_kafka_group_result_destroy'
         DC    X'00'
rd_kafka_group_result_destroy DCCPRLG CINDEX=1920,BASER=12,FRAME=176,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1920
* ******* End of Prologue
* *
* ***           if (groupres->partitions)
         LG    2,0(0,1)    ; groupres
         LTG   15,16(0,2)  ; offset of partitions in rd_kafka_group_res*
               ult_s
         BZ    @L641
* ***                   rd_kafka_topic_partition_list_destroy(groupres\
* ->partitions);
         LG    15,16(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1920_32 ; rd_kafka_topic_partition_list_destroy
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
@L641    DS    0H
* ***           if (groupres->error)
         LTG   15,8(0,2)   ; offset of error in rd_kafka_group_result_s
         BZ    @L642
* ***                   rd_kafka_error_destroy(groupres->error);
         LG    15,8(0,2)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1920_33 ; rd_kafka_error_destroy
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
@L642    DS    0H
* ***           rd_free(groupres);
         STG   2,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1920_34 ; rd_free
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***   }
@ret_lab_1920 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1920 DC F'176'
@lit_1920_32 DC AD(rd_kafka_topic_partition_list_destroy)
@lit_1920_33 DC AD(rd_kafka_error_destroy)
@lit_1920_34 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_group_result_destroy"
*      (FUNCTION #1920)
*
@AUTO#rd_kafka_group_result_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_group_result_free
rd_kafka_group_result_free ALIAS X'99846D92818692816D879996A4976D9985A2*
               A493A36D86998585'
@LNAME1921 DS  0H
         DC    X'0000001A'
         DC    C'rd_kafka_group_result_free'
         DC    X'00'
rd_kafka_group_result_free DCCPRLG CINDEX=1921,BASER=12,FRAME=176,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME1921
* ******* End of Prologue
* *
* ***           rd_kafka_group_result_destroy((rd_kafka_group_result_t\
*  *)ptr);
         LG    15,0(0,1)   ; ptr
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1921_36 ; rd_kafka_group_result_destroy
@@gen_label54 DS    0H 
         BALR  14,15
@@gen_label55 DS    0H 
* ***   }
@ret_lab_1921 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1921 DC F'176'
@lit_1921_36 DC AD(rd_kafka_group_result_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_group_result_free"
*      (FUNCTION #1921)
*
@AUTO#rd_kafka_group_result_free DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D81A4A750'
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
         DC    X'9700D7999684A4838500C685A3838800' p.Produce.Fetch.
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
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_aux:'
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
         DC    X'000001C8'
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
         DC    X'000001D0'
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
         DC    X'000001D6'
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
         DC    X'000001DE'
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
         DC    X'000001E8'
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
         DC    X'000001F6'
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
         DC    X'00000202'
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
         DC    X'00000212'
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
         DC    X'00000226'
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
         DC    X'00000234'
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
         DC    X'00000240'
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
         DC    X'00000250'
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
         DC    X'0000025A'
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
         DC    X'00000264'
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
         DC    X'00000270'
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
         DC    X'0000027A'
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
         DC    X'0000028A'
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
         DC    X'00000296'
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
         DC    X'000002A4'
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
         DC    X'000002B0'
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
         DC    X'000002BE'
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
         DC    X'000002CC'
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
         DC    X'000002DA'
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
         DC    X'000002EA'
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
         DC    X'00000300'
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
         DC    X'00000314'
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
         DC    X'00000324'
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
         DC    X'0000032C'
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
         DC    X'0000033C'
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
         DC    X'0000034C'
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
         DC    X'0000035A'
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
         DC    X'00000366'
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
         DC    X'00000372'
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
         DC    X'00000382'
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
         DC    X'00000390'
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
         DC    X'000003A4'
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
         DC    X'000003B4'
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
         DC    X'000003C6'
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
         DC    X'000003D8'
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
         DC    X'000003EE'
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
         DC    X'00000404'
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
         DC    X'0000041A'
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
         DC    X'00000432'
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
         DC    X'00000440'
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
         DC    X'00000454'
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
         DC    X'00000474'
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
         DC    X'00000498'
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
         DC    X'000004BA'
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
         DC    X'000004CE'
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
         DC    X'000004EA'
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
         DC    X'00000504'
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
         DC    X'00000528'
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
         DC    X'0000054A'
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
         DC    X'00000556'
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
         DC    X'0000056E'
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
         DC    X'00000584'
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
         DC    X'0000059A'
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
         DC    X'000005AA'
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
         DC    X'000005C0'
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
         DC    X'000005D0'
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
         DC    X'000005D6'
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
         DC    X'000005DC'
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
         DC    X'000005E4'
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
         DC    X'000005E8'
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
         DC    X'000005EE'
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
         DC    X'000005F6'
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
         DC    X'00000602'
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
         DC    X'0000060A'
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
         DC    X'00000614'
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
         DC    X'0000061C'
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
         DC    X'00000622'
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
         DC    X'0000062C'
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
         DC    X'00000638'
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
         DC    X'00000644'
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
         DC    X'00000652'
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
         DC    X'0000065A'
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
         DC    X'00000664'
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
         DC    X'00000670'
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
         DC    X'0000061C'
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
         DC    X'00000652'
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
         DC    X'0000067A'
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
         DC    X'00000688'
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
         DC    X'0000068E'
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
         DC    X'0000069C'
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
         DC    X'000006A8'
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
         DC    X'000006BE'
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
         DC    X'000006CE'
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
         DC    X'000006E2'
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
         DC    X'000006F2'
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
         DC    X'0000062C'
*
         END
