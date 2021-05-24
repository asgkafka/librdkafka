*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:33 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC6C5C1E3E4D9C5'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D868581A3A49985'
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
mtx_lock ALIAS X'94A3A76D93968392'
         EXTRN mtx_lock
mtx_unlock ALIAS X'94A3A76DA49593968392'
         EXTRN mtx_unlock
bsearch  ALIAS C'bsearch'
         EXTRN bsearch
snprintf ALIAS C'snprintf'
         EXTRN snprintf
malloc   ALIAS C'malloc'
         EXTRN malloc
qsort    ALIAS C'qsort'
         EXTRN qsort
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
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
         LG    15,@lit_1078_0 ; malloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 128, "p"));
         LTGR  15,2
         BNZ   @L34
@L33     DS    0H
         LG    15,@lit_1078_1
         LA    15,10(0,15)
         STG   15,176(0,13)
         LG    15,@lit_1078_2
         STG   15,184(0,13)
         MVGHI 192(13),128
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1078_3 ; __assert
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
@FRAMESIZE_1078 DC F'208'
@lit_1078_0 DC AD(malloc)
@lit_1078_3 DC AD(__assert)
@lit_1078_2 DC AD(@strings@)
@lit_1078_1 DC AD(@DATA)
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
* ....... start of rd_memdup
@LNAME1083 DS  0H
         DC    X'00000009'
         DC    C'rd_memdup'
         DC    X'00'
rd_memdup DCCPRLG CINDEX=1083,BASER=12,FRAME=184,ENTRY=NO,ARCH=ZARCH,LN*
               AMEADDR=@LNAME1083
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      void *dst = rd_malloc(size);
         LG    15,8(0,2)   ; size
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1083_5 ; rd_malloc
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
* ***      __memcpy(dst,src,size);
         LG    1,8(0,2)
         LG    2,0(0,2)
         LGR   3,15
         LTGR  1,1
         BZ    @@gen_label9
         AGHI  1,-1
         SRAG  4,1,8(0)
         LTGR  4,4
         BZ    @@gen_label8
@@gen_label7 DS 0H
         MVC   0(256,3),0(2)
         LA    3,256(0,3)
         LA    2,256(0,2)
         BCTG  4,@@gen_label7
@@gen_label8 DS 0H
         EX    1,@lit_1083_6
@@gen_label9 DS 0H
* ***      return dst;
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1083 DC F'184'
@lit_1083_5 DC AD(rd_malloc)
@lit_1083_6          MVC 0(1,3),0(2)
         DROP  12
*
*   DSECT for automatic variables in "rd_memdup"
*      (FUNCTION #1083)
*
@AUTO#rd_memdup DSECT
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
         LGF   3,@lit_1314_8
         LA    3,0(3,15)
         SLLG  2,2,3(0)    ; *0x8
         LTG   2,544(2,3)
         BNZ   @L118
@L119    DS    0H
* ***                   snprintf(ret, sizeof(ret), "Unknown-%hd?", Api\
* Key);
         LGF   2,@lit_1314_8
         LA    2,0(2,15)
         LA    15,1016(0,2)
         STG   15,168(0,13)
         MVGHI 176(13),64
         LG    15,@lit_1314_10
         LA    15,34(0,15)
         STG   15,184(0,13)
         LH    15,6(0,1)   ; ApiKey
         LGFR  15,15
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1314_11 ; snprintf
@@gen_label13 DS    0H 
         BALR  14,15
@@gen_label14 DS    0H 
* ***                   return ret;
         LA    15,1016(0,2)
         B     @ret_lab_1314
         DS    0D
@FRAMESIZE_1314 DC F'200'
@lit_1314_8 DC Q(@@STATIC)
@lit_1314_11 DC AD(snprintf)
@lit_1314_10 DC AD(@strings@)
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
* ....... start of rd_kafka_ApiVersion_key_cmp
@LNAME1315 DS  0H
         DC    X'0000001B'
         DC    C'rd_kafka_ApiVersion_key_cmp'
         DC    X'00'
rd_kafka_$Api$Version_key_cmp DCCPRLG CINDEX=1315,BASER=12,FRAME=176,SA*
               VEAREA=NO,ENTRY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1315
* ******* End of Prologue
* *
* ***           const struct rd_kafka_ApiVersion *a =
* ***                   (const struct rd_kafka_ApiVersion *)_a;
         LG    15,0(0,1)   ; _a
* ***           const struct rd_kafka_ApiVersion *b =
* ***                   (const struct rd_kafka_ApiVersion *)_b;
         LG    1,8(0,1)    ; _b
* ***           return (int)((a->ApiKey) < (b->ApiKey) ? -1 : ((a->Api\
* Key) > (b->ApiKey)));
         LH    2,0(0,15)
         CH    2,0(0,1)
         BNL   @L120
         LHI   15,-1       ; -1
         B     @L121
@L120    DS    0H
         LH    15,0(0,15)
         CH    15,0(0,1)
         BNH   @@gen_label16
         LHI   15,1
         B     @@gen_label17
@@gen_label16 DS 0H
         LHI   15,0
@@gen_label17 DS 0H
@L121    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_ApiVersion_key_cmp"
*      (FUNCTION #1315)
*
@AUTO#rd_kafka_$Api$Version_key_cmp DSECT
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
@@gen_label19 DS 0H
         SRST  0,2
         BC  1,@@gen_label19
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
@lit_1384_14          MVC 0(1,4),0(3)
@L252    DS    0H
         AGHI  15,-1
@L253    DS    0H
* ***                   __memcpy(dst,src,copylen);
         LG    3,8(0,1)
         LG    4,0(0,1)
         LTGR  2,15
         BZ    @@gen_label23
         AGHI  2,-1
         SRAG  5,2,8(0)
         LTGR  5,5
         BZ    @@gen_label22
@@gen_label21 DS 0H
         MVC   0(256,4),0(3)
         LA    4,256(0,4)
         LA    3,256(0,3)
         BCTG  5,@@gen_label21
@@gen_label22 DS 0H
         EX    2,@lit_1384_14
@@gen_label23 DS 0H
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
* ....... start of rd_kafka_get_legacy_ApiVersions
rd_kafka_get_legacy_$Api$Versions ALIAS X'99846D92818692816D8785A36D938*
               5878183A86DC19789E58599A2899695A2'
@LNAME1721 DS  0H
         DC    X'0000001F'
         DC    C'rd_kafka_get_legacy_ApiVersions'
         DC    X'00'
rd_kafka_get_legacy_$Api$Versions DCCPRLG CINDEX=1721,BASER=12,FRAME=21*
               6,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1721
         DCCPRV REG=6      ; Get PRV from DVT
         LGR   7,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   4,5,8(7)    ; apisp
         LG    15,24(0,7)  ; fallback
* ***      static const struct {
* ***         const char *pfx;
* ***         struct rd_kafka_ApiVersion *apis;
* ***         size_t api_cnt;
* ***      } vermap[] = {
* ***   
* ***         { "0.9.0", rd_kafka_ApiVersion_0_9_0, (sizeof((rd_kafka_\
* ApiVersion_0_9_0)) / sizeof(*(rd_kafka_ApiVersion_0_9_0))) },
* ***         { "0.8.2", rd_kafka_ApiVersion_0_8_2, (sizeof((rd_kafka_\
* ApiVersion_0_8_2)) / sizeof(*(rd_kafka_ApiVersion_0_8_2))) },
* ***         { "0.8.1", rd_kafka_ApiVersion_0_8_1, (sizeof((rd_kafka_\
* ApiVersion_0_8_1)) / sizeof(*(rd_kafka_ApiVersion_0_8_1))) },
* ***         { "0.8.0", rd_kafka_ApiVersion_0_8_0, (sizeof((rd_kafka_\
* ApiVersion_0_8_0)) / sizeof(*(rd_kafka_ApiVersion_0_8_0))) },
* ***         { "0.7.", ((void *)0) }, 
* ***         { "0.6.", ((void *)0) }, 
* ***         { "", rd_kafka_ApiVersion_Queryable, (sizeof((rd_kafka_A\
* piVersion_Queryable)) / sizeof(*(rd_kafka_ApiVersion_Queryable))) },
* ***         { ((void *)0) }
* ***      };
* ***      int i;
* ***      int fallback_i = -1;
         LHI   2,-1        ; -1
* ***           int ret = 0;
         LHI   3,0         ; 0
* ***   
* ***           *apisp = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,0(0,4)    ; apisp
* ***           *api_cntp = 0;
         MVGHI 0(5),0      ; api_cntp
* ***   
* ***      for (i = 0 ; vermap[i].pfx ; i++) {
         LR    1,3         ; i
         B     @L631
         DS    0D
@FRAMESIZE_1721 DC F'216'
@lit_1721_19 DC Q(@@STATIC)
@lit_1721_28 DC AD(rd_kafka_crash)
@lit_1721_27 DC AD(@DATA+4096)
@lit_1721_26 DC AD(@strings@)
@L630    DS    0H
* ***         if (!__strncmp(vermap[i].pfx,broker_version,__strlen(ver\
* map[i].pfx))) {
         LGFR  8,1
         LGF   9,@lit_1721_19
         LA    9,0(9,6)
         SLLG  10,8,2(0)   ;   .
         SLGR  10,8        ;   .
         SLLG  10,10,3(0)  ;   .
         LG    8,2064(10,9)
         LGR   9,8
         LGHI  0,0
@@gen_label24 DS 0H
         SRST  0,8
         BC  1,@@gen_label24
         SLGR  0,9
         LGFR  8,1
         LGF   9,@lit_1721_19
         LA    9,0(9,6)
         SLLG  10,8,2(0)   ;   .
         SLGR  10,8        ;   .
         SLLG  10,10,3(0)  ;   .
         LG    8,2064(10,9)
         LG    9,0(0,7)
         LGHI  11,0
         LTGR  10,0
         BZ    @@gen_label25
@@gen_label26 DS 0H
         CLC   0(1,8),0(9)
         BE    @@gen_label27
         IC    11,0(0,8)
         LLGC  8,0(0,9)
         SLGR  11,8
         B     @@gen_label25
@@gen_label27 DS 0H
         LA    9,1(0,9)
         IC    11,0(0,8)
         LA    8,1(0,8)
         LTGR  11,11
         BZ    @@gen_label25
         BCTG  10,@@gen_label26
         LGHI  11,0
@@gen_label25 DS 0H
         LTR   11,11
         BNZ   @L634
* ***            if (!vermap[i].apis)
         LGFR  3,1
         LGF   7,@lit_1721_19
         LA    7,0(7,6)
         SLLG  8,3,2(0)    ;   .
         SLGR  8,3         ;   .
         SLLG  8,8,3(0)    ;   .
         LTG   3,2072(8,7) ; offset of apis in 0000155
         BNZ   @L635
* ***               return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1721
@L635    DS    0H
* ***            *apisp = vermap[i].apis;
         LGFR  3,1
         SLLG  8,3,2(0)    ;   .
         SLGR  8,3         ;   .
         SLLG  8,8,3(0)    ;   .
         LG    3,2072(8,7) ; offset of apis in 0000155
         STG   3,0(0,4)    ; apisp
* ***            *api_cntp = vermap[i].api_cnt;
         LGFR  1,1
         SLLG  3,1,2(0)    ;   .
         SLGR  3,1         ;   .
         SLLG  3,3,3(0)    ;   .
         LG    1,2080(3,7) ; offset of api_cnt in 0000155
         STG   1,0(0,5)    ; api_cntp
* ***                           ret = 1;
         LHI   3,1         ; 1
* ***                           break;
         B     @L632
* ***         } else if (fallback && !__strcmp(vermap[i].pfx,fallback)\
* )
@L634    DS    0H
         LTGR  8,15
         BZ    @L636
         LGFR  8,1
         LGF   9,@lit_1721_19
         LA    9,0(9,6)
         SLLG  10,8,2(0)   ;   .
         SLGR  10,8        ;   .
         SLLG  10,10,3(0)  ;   .
         LG    8,2064(10,9)
         LGR   9,15
         LA    0,0(0,0)
         LGHI  10,0
@@gen_label31 DS 0H
         CLST  8,9
         BC  1,@@gen_label31
         BE    @@gen_label32
         LLGC  10,0(0,8)
         LLGC  8,0(0,9)
         SLGR  10,8
@@gen_label32 DS 0H
         LTR   10,10
         BNZ   @L636
* ***            fallback_i = i;
         LR    2,1         ; fallback_i
@L637    DS    0H
* ***      }
@L636    DS    0H
         AHI   1,1
@L631    DS    0H
         LGFR  8,1
         LGF   9,@lit_1721_19
         LA    9,0(9,6)
         SLLG  10,8,2(0)   ;   .
         SLGR  10,8        ;   .
         SLLG  10,10,3(0)  ;   .
         LTG   8,2064(10,9)
         BNZ   @L630
@L632    DS    0H
* ***   
* ***      if (!*apisp && fallback) {
         LTG   1,0(0,4)    ; apisp
         BNZ   @L638
         LTGR  15,15
         BZ    @L638
* ***         do { if (((!(fallback_i != -1)))) rd_kafka_crash("C:\\as\
* gkafka\\librdkafka\\src\\rdkafka_feature.c",317, __FUNCTION__, (((vo\
* id *)0)), "assert: " "fallback_i != -1"); } while (0);
@L639    DS    0H
         CHI   2,-1
         BNE   @L642
         LG    15,@lit_1721_26
         LA    1,48(0,15)
         STG   1,176(0,13)
         MVGHI 184(13),317
         LG    1,@lit_1721_27
         LA    1,1368(0,1)
         STG   1,192(0,13)
         XC    200(8,13),200(13)
         LA    15,94(0,15)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1721_28 ; rd_kafka_crash
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
@L642    DS    0H
* ***         *apisp    = vermap[fallback_i].apis;
         LGFR  15,2
         LGF   1,@lit_1721_19
         LA    1,0(1,6)
         SLLG  6,15,2(0)   ;   .
         SLGR  6,15        ;   .
         SLLG  6,6,3(0)    ;   .
         LG    15,2072(6,1) ; offset of apis in 0000155
         STG   15,0(0,4)   ; apisp
* ***         *api_cntp = vermap[fallback_i].api_cnt;
         LGFR  15,2
         SLLG  2,15,2(0)   ;   .
         SLGR  2,15        ;   .
         SLLG  2,2,3(0)    ;   .
         LG    15,2080(2,1) ; offset of api_cnt in 0000155
         STG   15,0(0,5)   ; api_cntp
* ***      }
@L638    DS    0H
* ***   
* ***           return ret;
         LGFR  15,3
* ***   }
@ret_lab_1721 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_get_legacy_ApiVersions"
*      (FUNCTION #1721)
*
@AUTO#rd_kafka_get_legacy_$Api$Versions DSECT
         DS    XL168
rd_kafka_get_legacy_$Api$Versions#ret#0 DS 1F ; ret
         ORG   @AUTO#rd_kafka_get_legacy_$Api$Versions+168
rd_kafka_get_legacy_$Api$Versions#fallback_i#0 DS 1F ; fallback_i
         ORG   @AUTO#rd_kafka_get_legacy_$Api$Versions+168
rd_kafka_get_legacy_$Api$Versions#i#0 DS 1F ; i
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_ApiVersion_is_queryable
rd_kafka_$Api$Version_is_queryable ALIAS X'99846D92818692816DC19789E585*
               99A28996956D89A26D98A48599A881829385'
@LNAME1722 DS  0H
         DC    X'00000020'
         DC    C'rd_kafka_ApiVersion_is_queryable'
         DC    X'00'
rd_kafka_$Api$Version_is_queryable DCCPRLG CINDEX=1722,BASER=12,FRAME=2*
               16,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1722
         DCCPRV REG=2      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      struct rd_kafka_ApiVersion *apis;
* ***      size_t api_cnt;
* ***   
* ***   
* ***      if (!rd_kafka_get_legacy_ApiVersions(broker_version,
* ***                       &apis, &api_cnt, 0))
         LG    15,0(0,1)   ; broker_version
         STG   15,184(0,13)
         LA    15,176(0,13)
         STG   15,192(0,13)
         LA    15,168(0,13)
         STG   15,200(0,13)
         XC    208(8,13),208(13)
         LA    1,184(0,13)
         LG    15,@lit_1722_31 ; rd_kafka_get_legacy_ApiVersions
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
         LTR   15,15
         BNZ   @L643
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1722
         DS    0D
@FRAMESIZE_1722 DC F'216'
@lit_1722_31 DC AD(rd_kafka_get_legacy_$Api$Versions)
@lit_1722_33 DC Q(@@STATIC)
@L643    DS    0H
* ***   
* ***      return apis == rd_kafka_ApiVersion_Queryable;
         LG    15,176(0,13) ; apis
         LGF   1,@lit_1722_33
         LA    1,0(1,2)
         LA    1,1872(0,1)
         CGR   15,1
         BNE   @@gen_label43
         LHI   15,1
         B     @@gen_label44
@@gen_label43 DS 0H
         LHI   15,0
@@gen_label44 DS 0H
         LGFR  15,15
* ***   }
@ret_lab_1722 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_ApiVersion_is_queryable"
*      (FUNCTION #1722)
*
@AUTO#rd_kafka_$Api$Version_is_queryable DSECT
         DS    XL168
rd_kafka_$Api$Version_is_queryable#api_cnt#0 DS 8XL1 ; api_cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_ApiVersion_check
@LNAME1917 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_ApiVersion_check'
         DC    X'00'
rd_kafka_$Api$Version_check DCCPRLG CINDEX=1917,BASER=12,FRAME=216,ENTR*
               Y=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1917
* ******* End of Prologue
* *
         LG    2,16(0,1)   ; match
* ***      const struct rd_kafka_ApiVersion *api;
* ***   
* ***      api = bsearch(match, apis, api_cnt, sizeof(*apis),
* ***               rd_kafka_ApiVersion_key_cmp);
         STG   2,176(0,13)
         LG    15,0(0,1)   ; apis
         STG   15,184(0,13)
         LG    15,8(0,1)   ; api_cnt
         STG   15,192(0,13)
         MVGHI 200(13),6
         LG    15,@lit_1917_35 ; rd_kafka_ApiVersion_key_cmp
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_36 ; bsearch
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
* ***      if (((!api)))
         LTGR  1,15
         BNZ   @L644
* ***         return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1917
         DS    0D
@FRAMESIZE_1917 DC F'216'
@lit_1917_36 DC AD(bsearch)
@lit_1917_35 DC AD(rd_kafka_$Api$Version_key_cmp)
@L644    DS    0H
* ***   
* ***      return match->MinVer <= api->MaxVer && api->MinVer <= match\
* ->MaxVer;
         LH    1,2(0,2)
         CH    1,4(0,15)
         BH    @L646
         LH    15,2(0,15)
         CH    15,4(0,2)
         BH    @L646
         LHI   15,1        ; 1
         B     @L645
@L646    DS    0H
         LHI   15,0        ; 0
@L645    DS    0H
         LGFR  15,15
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_ApiVersion_check"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_$Api$Version_check DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_features_check
rd_kafka_features_check ALIAS X'99846D92818692816D868581A3A49985A26D838*
               8858392'
@LNAME1724 DS  0H
         DC    X'00000017'
         DC    C'rd_kafka_features_check'
         DC    X'00'
rd_kafka_features_check DCCPRLG CINDEX=1724,BASER=12,FRAME=520,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME1724
         LGR   8,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      int features = 0;
         LG    6,0(0,8)    ; rkb
         LHI   5,0         ; 0
* ***      int i;
* ***   
* ***      
* ***      for (i = 0 ; rd_kafka_feature_map[i].feature != 0 ; i++) {
         LR    3,5         ; i
         B     @L648
         DS    0D
@FRAMESIZE_1724 DC F'520'
@lit_1724_44 DC AD(@DATA)
@lit_1724_45 DC AD(rd_kafka_$Api$Version_check)
@lit_1724_47 DC AD(mtx_lock)
@lit_1724_49 DC AD(rd_strlcpy)
@lit_1724_51 DC AD(mtx_unlock)
@lit_1724_53 DC AD(rd_kafka_features2str)
@lit_1724_54 DC AD(rd_kafka_$Api$Key2str)
@lit_1724_55 DC AD(@strings@)
@lit_1724_58 DC AD(rd_kafka_log0)
@L647    DS    0H
* ***         const struct rd_kafka_ApiVersion *match;
* ***         int fails = 0;
         LHI   4,0         ; 0
* ***   
* ***         
* ***   
* ***   
* ***         for (match = &rd_kafka_feature_map[i].depends[0] ;
         LGFR  15,3
         LG    1,@lit_1724_44
         MGHI  15,360
         LA    2,428(15,1)
* ***              match->ApiKey != -1 ; match++) {
         B     @L652
@L651    DS    0H
* ***            int r;
* ***            
* ***            r = rd_kafka_ApiVersion_check(broker_apis, broker_api\
* _cnt,
* ***                           match);
         LG    15,8(0,8)   ; broker_apis
         STG   15,424(0,13)
         LG    15,16(0,8)  ; broker_api_cnt
         STG   15,432(0,13)
         STG   2,440(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_45 ; rd_kafka_ApiVersion_check
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         LR    7,15
* ***   
* ***            do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x10)))) {\
*  do { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_str\
* lcpy(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb\
* )->rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->\
* rkb_rk, _logname, 7, (0x10), "APIVERSION", " Feature %s: %s (%hd..%h\
* d) " "%ssupported by broker", rd_kafka_features2str(rd_kafka_feature\
* _map[i]. feature), rd_kafka_ApiKey2str(match->ApiKey), match->MinVer\
* , match->MaxVer, r ? "" : "NOT "); } while (0); } } while (0);
@L655    DS    0H
         LG    15,4048(0,6) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),16
         BZ    @L658
@L659    DS    0H
         LGHI  9,5688      ; 5688
         LA    15,0(9,6)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_47 ; mtx_lock
@@gen_label53 DS    0H 
         BALR  14,15
@@gen_label54 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,6)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1724_49 ; rd_strlcpy
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         LA    15,0(9,6)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_51 ; mtx_unlock
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
         LGFR  15,3
         LG    1,@lit_1724_44
         MGHI  15,360
         LGF   15,424(15,1)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_53 ; rd_kafka_features2str
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
         LGR   9,15
         LGH   15,0(0,2)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_54 ; rd_kafka_ApiKey2str
@@gen_label61 DS    0H 
         BALR  14,15
@@gen_label62 DS    0H 
         LTR   7,7
         BZ    @L662
         LG    1,@lit_1724_55
         LA    1,120(0,1)
         B     @L663
@L662    DS    0H
         LG    1,@lit_1724_55
         LA    1,122(0,1)
@L663    DS    0H
         LG    10,4048(0,6) ; offset of rkb_rk in rd_kafka_broker_s
         LA    10,528(0,10)
         STG   10,424(0,13)
         LG    10,4048(0,6)
         STG   10,432(0,13)
         LA    10,168(0,13)
         STG   10,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),16
         LG    10,@lit_1724_55
         LA    11,128(0,10)
         STG   11,464(0,13)
         LA    10,140(0,10)
         STG   10,472(0,13)
         STG   9,480(0,13)
         STG   15,488(0,13)
         LH    15,2(0,2)
         LGFR  15,15
         STG   15,496(0,13)
         LH    15,4(0,2)
         LGFR  15,15
         STG   15,504(0,13)
         STG   1,512(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_58 ; rd_kafka_log0
@@gen_label64 DS    0H 
         BALR  14,15
@@gen_label65 DS    0H 
@L658    DS    0H
* ***   
* ***   # 407 "C:\asgkafka\librdkafka\src\rdkafka_feature.c"
* ***            fails += !r;
         LPR   15,7
         AHI   15,-1
         SRL   15,31(0)
         AR    4,15
* ***         }
         LA    2,6(0,2)
@L652    DS    0H
         LH    15,0(0,2)
         CHI   15,-1
         BNE   @L651
* ***   
* ***         do { if ((((rkb)->rkb_rk->rk_conf.debug & (0x10)))) { do\
*  { char _logname[256]; mtx_lock(&(rkb)->rkb_logname_lock); rd_strlcp\
* y(_logname, rkb->rkb_logname, sizeof(_logname)); mtx_unlock(&(rkb)->\
* rkb_logname_lock); rd_kafka_log0(&(rkb)->rkb_rk->rk_conf, (rkb)->rkb\
* _rk, _logname, 7, (0x10), "APIVERSION", "%s feature %s", fails ? "Di\
* sabling" : "Enabling", rd_kafka_features2str(rd_kafka_feature_map[i]\
* .feature)); } while (0); } } while (0);
@L664    DS    0H
         LG    15,4048(0,6) ; offset of rkb_rk in rd_kafka_broker_s
         TM    803(15),16
         BZ    @L667
@L668    DS    0H
         LGHI  2,5688      ; 5688
         LA    15,0(2,6)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_47 ; mtx_lock
@@gen_label68 DS    0H 
         BALR  14,15
@@gen_label69 DS    0H 
         LA    15,168(0,13)
         STG   15,424(0,13)
         LGHI  15,5680     ; 5680
         LG    15,0(15,6)
         STG   15,432(0,13)
         MVGHI 440(13),256
         LA    1,424(0,13)
         LG    15,@lit_1724_49 ; rd_strlcpy
@@gen_label70 DS    0H 
         BALR  14,15
@@gen_label71 DS    0H 
         LA    15,0(2,6)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_51 ; mtx_unlock
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
         LTR   4,4
         BZ    @L671
         LG    15,@lit_1724_55
         LA    2,190(0,15)
         B     @L672
@L671    DS    0H
         LG    15,@lit_1724_55
         LA    2,200(0,15)
@L672    DS    0H
         LGFR  15,3
         LG    1,@lit_1724_44
         MGHI  15,360
         LGF   15,424(15,1)
         STG   15,424(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_53 ; rd_kafka_features2str
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
         LG    1,4048(0,6) ; offset of rkb_rk in rd_kafka_broker_s
         LA    1,528(0,1)
         STG   1,424(0,13)
         LG    1,4048(0,6)
         STG   1,432(0,13)
         LA    1,168(0,13)
         STG   1,440(0,13)
         MVGHI 448(13),7
         MVGHI 456(13),16
         LG    1,@lit_1724_55
         LA    7,128(0,1)
         STG   7,464(0,13)
         LA    1,210(0,1)
         STMG  1,2,472(13)
         STG   15,488(0,13)
         LA    1,424(0,13)
         LG    15,@lit_1724_58 ; rd_kafka_log0
@@gen_label77 DS    0H 
         BALR  14,15
@@gen_label78 DS    0H 
@L667    DS    0H
* ***   
* ***   
* ***   
* ***   
* ***   
* ***         if (!fails)
         LTR   4,4
         BNZ   @L673
* ***            features |= rd_kafka_feature_map[i].feature;
         LGFR  15,3
         LG    1,@lit_1724_44
         MGHI  15,360
         O     5,424(15,1)
@L673    DS    0H
* ***      }
         AHI   3,1
@L648    DS    0H
         LGFR  15,3
         LG    1,@lit_1724_44
         MGHI  15,360
         LA    15,424(15,1)
         CHSI  0(15),0
         BNE   @L647
* ***   
* ***      return features;
         LGFR  15,5
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_features_check"
*      (FUNCTION #1724)
*
@AUTO#rd_kafka_features_check DSECT
         DS    XL168
rd_kafka_features_check#_logname#8 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_features_check+168
rd_kafka_features_check#_logname#5 DS 256XL1 ; _logname
         ORG   @AUTO#rd_kafka_features_check+168
rd_kafka_features_check#r#2 DS 1F ; r
         ORG   @AUTO#rd_kafka_features_check+168
rd_kafka_features_check#fails#1 DS 1F ; fails
         ORG   @AUTO#rd_kafka_features_check+168
rd_kafka_features_check#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_features_check+168
rd_kafka_features_check#features#0 DS 1F ; features
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_ApiVersions_copy
rd_kafka_$Api$Versions_copy ALIAS X'99846D92818692816DC19789E58599A2899*
               695A26D839697A8'
@LNAME1723 DS  0H
         DC    X'00000019'
         DC    C'rd_kafka_ApiVersions_copy'
         DC    X'00'
rd_kafka_$Api$Versions_copy DCCPRLG CINDEX=1723,BASER=12,FRAME=200,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1723
         LGR   2,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           *dstp = rd_memdup(src, sizeof(*src) * src_cnt);
         LG    3,16(0,2)   ; dstp
         LG    15,0(0,2)   ; src
         STG   15,168(0,13)
         LG    4,8(0,2)    ; src_cnt
         SLLG  15,4,2(0)   ;   .
         SLGR  15,4        ;   .
         SLLG  15,15,1(0)  ;   .
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1723_74 ; rd_memdup
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
         STG   15,0(0,3)
* ***           *dst_cntp = src_cnt;
         LG    15,24(0,2)  ; dst_cntp
         STG   4,0(0,15)   ; dst_cntp
* ***           qsort(*dstp, *dst_cntp, sizeof(**dstp), rd_kafka_ApiVe\
* rsion_key_cmp);
         LG    1,0(0,3)
         STG   1,168(0,13)
         LG    15,0(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),6
         LG    15,@lit_1723_75 ; rd_kafka_ApiVersion_key_cmp
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1723_76 ; qsort
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
* ***   }
@ret_lab_1723 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1723 DC F'200'
@lit_1723_74 DC AD(rd_memdup)
@lit_1723_76 DC AD(qsort)
@lit_1723_75 DC AD(rd_kafka_$Api$Version_key_cmp)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_ApiVersions_copy"
*      (FUNCTION #1723)
*
@AUTO#rd_kafka_$Api$Versions_copy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_features2str
rd_kafka_features2str ALIAS X'99846D92818692816D868581A3A49985A2F2A2A39*
               9'
@LNAME1725 DS  0H
         DC    X'00000015'
         DC    C'rd_kafka_features2str'
         DC    X'00'
rd_kafka_features2str DCCPRLG CINDEX=1725,BASER=12,FRAME=216,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1725
         DCCPRV REG=4      ; Get PRV from DVT
         LGR   5,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      static  char ret[4][256];
* ***      size_t of = 0;
         LGHI  2,0         ; 0
* ***      static  int reti = 0;
* ***      int i;
* ***   
* ***      reti = (reti + 1) % 4;
         LGF   15,@lit_1725_79
         LA    15,0(15,4)
         L     1,3280(0,15) ; reti
         AHI   1,1
         LR    3,1
         NILF  3,X'00000003'
         LTR   1,1
         BNL   @@gen_label85
         LTR   3,3
         BNE   @@gen_label86
         LHI   3,0
         B     @@gen_label85
         DS    0D
@FRAMESIZE_1725 DC F'216'
@lit_1725_79 DC Q(@@STATIC)
@lit_1725_83 DC AD(@strings@)
@lit_1725_88 DC AD(snprintf)
@@gen_label86 DS 0H
         OILF  3,X'FFFFFFFC'
@@gen_label85 DS 0H
         ST    3,3280(0,15) ; reti
* ***   
* ***      *ret[reti] = '\0';
         LGFR  15,3
         LGF   1,@lit_1725_79
         LA    1,0(1,4)
         SLLG  15,15,8(0)  ; *0x100
         LA    15,0(15,1)
         MVI   2256(15),0
* ***      for (i = 0 ; rd_kafka_feature_names[i] ; i++) {
         LHI   3,0         ; 0
         B     @L675
@L674    DS    0H
* ***         int r;
* ***         if (!(features & (1 << i)))
         LHI   15,1        ; 1
         SLL   15,0(3)
         N     15,4(0,5)
         BZ    @L677
* ***            continue;
@L678    DS    0H
* ***   
* ***         r = snprintf(ret[reti]+of, sizeof(ret[reti])-of, "%s%s",\
*  of == 0 ? "" : ",", rd_kafka_feature_names[i]);
         LTGR  15,2
         BNE   @L679
         LG    15,@lit_1725_83
         LA    15,120(0,15)
         B     @L680
@L679    DS    0H
         LG    15,@lit_1725_83
         LA    15,224(0,15)
@L680    DS    0H
         LGF   1,@lit_1725_79
         LA    6,0(1,4)
         LGF   1,3280(0,6) ; reti
         SLLG  1,1,8(0)    ; *0x100
         LA    1,0(1,2)
         LA    1,2256(1,6)
         STG   1,176(0,13)
         LGHI  7,256       ; 256
         LGR   1,7
         SLGR  1,2
         STG   1,184(0,13)
         LG    8,@lit_1725_83
         LA    1,226(0,8)
         STG   1,192(0,13)
         STG   15,200(0,13)
         LGFR  15,3
         SLLG  15,15,3(0)  ; *0x8
         LG    15,1752(15,6)
         STG   15,208(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1725_88 ; snprintf
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
* ***   
* ***   
* ***         if ((size_t)r > sizeof(ret[reti])-of) {
         LGFR  1,15
         SLGR  7,2
         CLGR  1,7
         BNH   @L681
* ***            
* ***            __memcpy(&ret[reti][sizeof(ret[reti])-3],"..",3);
         LGF   15,3280(0,6) ; reti
         SLLG  15,15,8(0)  ; *0x100
         LA    1,232(0,8)
         LA    15,2509(15,6)
         MVC   0(3,15),0(1)
* ***            break;
         B     @L676
* ***         }
@L681    DS    0H
* ***   
* ***         of += r;
         LGFR  15,15
         ALGR  2,15
* ***      }
@L677    DS    0H
         AHI   3,1
@L675    DS    0H
         LGFR  15,3
         LGF   1,@lit_1725_79
         LA    1,0(1,4)
         SLLG  15,15,3(0)  ; *0x8
         LTG   15,1752(15,1)
         BNZ   @L674
@L676    DS    0H
* ***   
* ***      return ret[reti];
         LGF   15,@lit_1725_79
         LA    15,0(15,4)
         LGF   1,3280(0,15) ; reti
         SLLG  1,1,8(0)    ; *0x100
         LA    15,2256(1,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_features2str"
*      (FUNCTION #1725)
*
@AUTO#rd_kafka_features2str DSECT
         DS    XL168
rd_kafka_features2str#r#1 DS 1F ; r
         ORG   @AUTO#rd_kafka_features2str+168
rd_kafka_features2str#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_features2str+168
rd_kafka_features2str#of#0 DS 8XL1 ; of
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D868581A3A4998550'
@@STATIC DXD   411D
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
         DC    4X'00'
rd_kafka_feature_map DC    X'00000001000000020002000100020002' ........*
               ........
         DC    X'FFFF'                             ..
         DC    342X'00'
         DC    X'00000200000000030003000100040004' ................
         DC    X'FFFF'                             ..
         DC    342X'00'
         DC    X'00000002001200000000FFFF'         ............
         DC    348X'00'
         DC    X'00000040000A00000000FFFF'         ............
         DC    348X'00'
         DC    X'00000004000A00000000000800010002' ................
         DC    X'000900010001000B00000000000E0000' ................
         DC    X'0000000C00000000000D00000000FFFF' ................
         DC    312X'00'
         DC    X'00000008000000010002000100010002' ................
         DC    X'FFFF'                             ..
         DC    342X'00'
         DC    X'00000010000B00000000FFFF'         ............
         DC    348X'00'
         DC    X'00000020001100000000FFFF'         ............
         DC    348X'00'
         DC    X'00000080000A00000000FFFF'         ............
         DC    348X'00'
         DC    X'00000100000200010001FFFF'         ............
         DC    348X'00'
         DC    X'00000400001600000000FFFF'         ............
         DC    348X'00'
         DC    X'000008000000000700070001000A000A' ................
         DC    X'FFFF'                             ..
         DC    342X'00'
         DC    X'00001000001100010001002400000000' ................
         DC    X'FFFF'                             ..
         DC    702X'00'
@@TA61   DC    X'99846D92818692816D8785A36D938587' rd.kafka.get.leg
         DC    X'8183A86DC19789E58599A2899695A2'   acy.ApiVersions
         DC    1X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E099844B8800' dkafka.src.rd.h.
         DC    X'9700E495929596A695606C88846F0000' p.Unknown..hd...
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E09984928186' dkafka.src.rdkaf
         DC    X'92816D868581A3A499854B83000081A2' ka.feature.c..as
         DC    X'A28599A37A4086819393828183926D89' sert..fallback.i
         DC    X'405A7E4060F100000000D5D6E3400000' .....1....NOT...
         DC    X'C1D7C9E5C5D9E2C9D6D5000040C68581' APIVERSION...Fea
         DC    X'A3A49985406CA27A406CA2404D6C8884' ture..s...s...hd
         DC    X'4B4B6C88845D406CA2A2A497979699A3' ...hd...ssupport
         DC    X'85844082A8408299969285990000C489' ed.by.broker..Di
         DC    X'A281829389958700C595818293899587' sabling.Enabling
         DC    X'00006CA240868581A3A49985406CA200' ...s.feature..s.
         DC    X'6B006CA26CA200004B4B0000D7999684' ...s.s......Prod
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
         DC    X'999996990000D4A287E58599F100C299' rror..MsgVer1.Br
         DC    X'96928599C281938195838584C39695A2' okerBalancedCons
         DC    X'A49485990000E3889996A3A39385E389' umer..ThrottleTi
         DC    X'94850000E281A2930000C29996928599' me..Sasl..Broker
         DC    X'C79996A497C396969984899581A39699' GroupCoordinator
         DC    X'0000D3E9F400D68686A285A3E3899485' ..LZ4.OffsetTime
         DC    X'0000D4A287E58599F200C98485949796' ..MsgVer2.Idempo
         DC    X'A38595A3D7999684A48385990000E9E2' tentProducer..ZS
         DC    X'E3C40000E281A293C1A4A388D9859800' TD..SaslAuthReq.
         DC    X'E49589A3E385A2A30000F04BF94BF000' UnitTest..0.9.0.
         DC    X'F04BF84BF200F04BF84BF100F04BF84B' 0.8.2.0.8.1.0.8.
         DC    X'F000F04BF74B0000F04BF64B0000'     0.0.7...0.6...
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_feature:'
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
         DC    X'00001664'
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
         DC    X'0000166C'
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
         DC    X'00001672'
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
         DC    X'0000167A'
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
         DC    X'00001684'
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
         DC    X'00001692'
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
         DC    X'0000169E'
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
         DC    X'000016AE'
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
         DC    X'000016C2'
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
         DC    X'000016D0'
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
         DC    X'000016DC'
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
         DC    X'000016EC'
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
         DC    X'000016F6'
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
         DC    X'00001700'
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
         DC    X'0000170C'
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
         DC    X'00001716'
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
         DC    X'00001726'
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
         DC    X'00001732'
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
         DC    X'00001740'
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
         DC    X'0000174C'
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
         DC    X'0000175A'
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
         DC    X'00001768'
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
         DC    X'00001776'
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
         DC    X'00001786'
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
         DC    X'0000179C'
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
         DC    X'000017B0'
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
         DC    X'000017C0'
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
         DC    X'000017C8'
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
         DC    X'000017D8'
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
         DC    X'000017E8'
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
         DC    X'000017F6'
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
         DC    X'00001802'
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
         DC    X'0000180E'
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
         DC    X'0000181E'
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
         DC    X'0000182C'
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
         DC    X'00001840'
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
         DC    X'00001850'
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
         DC    X'00001862'
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
         DC    X'00001874'
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
         DC    X'0000188A'
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
         DC    X'000018A0'
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
         DC    X'000018B6'
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
         DC    X'000018CE'
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
         DC    X'000018DC'
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
         DC    X'000018F0'
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
         DC    X'00001910'
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
         DC    X'00001934'
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
         DC    X'00001956'
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
         DC    X'0000196A'
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
         DC    X'00001986'
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
         DC    X'000019A0'
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
         DC    X'000019C4'
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
         DC    X'000019E6'
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
         DC    X'000019F2'
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
         DC    X'00001A0A'
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
         DC    X'00001A20'
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
         DC    X'00001A36'
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
         DC    X'00001A46'
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
         DC    X'00001A5C'
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
         DC    X'00001A6C'
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
         DC    X'00001A72'
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
         DC    X'00001A78'
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
         DC    X'00001A80'
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
         DC    X'00001A84'
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
         DC    X'00001A8A'
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
         DC    X'00001A92'
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
         DC    X'00001A9E'
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
         DC    X'00001AA6'
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
         DC    X'00001AB0'
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
         DC    X'00001AB8'
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
         DC    X'00001ABE'
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
         DC    X'00001AC8'
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
         DC    X'00001AD4'
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
         DC    X'00001AE0'
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
         DC    X'00001AEE'
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
         DC    X'00001AF6'
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
         DC    X'00001B00'
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
         DC    X'00001B0C'
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
         DC    X'00001AB8'
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
         DC    X'00001AEE'
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
         DC    X'00001B16'
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
         DC    X'00001B24'
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
         DC    X'00001B2A'
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
         DC    X'00001B38'
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
         DC    X'00001B44'
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
         DC    X'00001B5A'
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
         DC    X'00001B6A'
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
         DC    X'00001B7E'
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
         DC    X'00001B8E'
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
         DC    X'00001AC8'
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
         DC    X'00001B9E'
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
         DC    X'00001740'
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
         DC    X'00001BA6'
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
         DC    X'00001BBE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000006F8'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001BCC'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000700'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001732'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000708'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001BD2'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000710'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001BEA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000718'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001BEE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000720'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001BFA'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000728'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C02'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000730'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C16'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000738'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C1C'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4720)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000740'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C28'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000750'
         DC    X'00000000'
         DC    X'00000002'
         DC    X'0012404040404040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4864)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000075A'
         DC    X'00000000'
         DC    X'00000046'
         DC    X'00010001000000010002000000000003' ................
         DC    X'00000000000800000002000900000001' ................
         DC    X'000A00000000000B00000000000C0000' ................
         DC    X'0000000D00000000000E00000000000F' ................
         DC    X'0000000000104040'                 ........
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4928)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007AA'
         DC    X'00000000'
         DC    X'00000020'
         DC    X'00010000000000020000000000030000' ................
         DC    X'0000000800000001000900000001000A' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(4992)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007D4'
         DC    X'00000000'
         DC    X'0000001A'
         DC    X'00010000000000020000000000030000' ................
         DC    X'00000008000000010009404040404040' ................
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5040)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007F8'
         DC    X'00000000'
         DC    X'0000000E'
         DC    X'00010000000000020000000000034040' ................
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5080)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000810'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C32'
*
         DC    XL1'9'
         DC    AL3(0)
         DC    AL4(5120)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000818'
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000756'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5160)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000824'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000D40404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5200)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000828'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C38'
*
         DC    XL1'9'
         DC    AL3(0)
         DC    AL4(5240)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000830'
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007A4'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5280)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000083C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000740404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5320)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000840'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C3E'
*
         DC    XL1'9'
         DC    AL3(0)
         DC    AL4(5360)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000848'
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007CE'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5400)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000854'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000640404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5440)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000858'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C44'
*
         DC    XL1'9'
         DC    AL3(0)
         DC    AL4(5480)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000860'
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000007F2'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(5520)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'0000086C'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000440404040'                 ........
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5560)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000870'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C4A'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5600)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000888'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'00001C50'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(5640)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000008A0'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000015F0'
*
         DC    XL1'9'
         DC    AL3(0)
         DC    AL4(5680)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000008A8'
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000750'
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'000008B4'
         DC    X'00000000'
         DC    X'00000004'
         DC    X'0000000140404040'                 ........
*
         END
