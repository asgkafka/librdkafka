*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:55 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DD9C1D5C7C56DC1E2E2C9C7D5D6D9'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D99819587856D81A2A28987959699'
rd_kafka_topic_partition_list_add_range ALIAS X'99846D92818692816DA3969*
               789836D978199A389A38996956D9389A2A36D8184846D9981958785'
         EXTRN rd_kafka_topic_partition_list_add_range
rd_list_sort ALIAS X'99846D9389A2A36DA29699A3'
         EXTRN rd_list_sort
rd_kafka_group_member_cmp ALIAS X'99846D92818692816D879996A4976D9485948*
               285996D839497'
         EXTRN rd_kafka_group_member_cmp
rd_list_elem ALIAS X'99846D9389A2A36D85938594'
         EXTRN rd_list_elem
rd_kafka_assignor_add ALIAS X'99846D92818692816D81A2A289879596996D81848*
               4'
         EXTRN rd_kafka_assignor_add
rd_kafka_assignor_get_metadata_with_empty_userdata ALIAS X'99846D928186*
               92816D81A2A289879596996D8785A36D9485A3818481A3816DA689A3*
               886D859497A3A86DA4A285998481A381'
         EXTRN rd_kafka_assignor_get_metadata_with_empty_userdata
rd_kafka_log0 ALIAS X'99846D92818692816D939687F0'
         EXTRN rd_kafka_log0
*
*
*
* ....... start of rd_list_cnt
@LNAME1247 DS  0H
         DC    X'0000000B'
         DC    C'rd_list_cnt'
         DC    X'00'
rd_list_cnt DCCPRLG CINDEX=1247,BASER=0,FRAME=168,SAVEAREA=NO,ENTRY=NO,*
               ARCH=ZARCH,LNAMEADDR=@LNAME1247
* ******* End of Prologue
* *
* ***           return rl->rl_cnt;
         LG    15,0(0,1)   ; rl
         LGF   15,4(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_list_cnt"
*      (FUNCTION #1247)
*
@AUTO#rd_list_cnt DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_range_assignor_assign_cb
rd_kafka_range_assignor_assign_cb ALIAS X'99846D92818692816D99819587856*
               D81A2A289879596996D81A2A28987956D8382'
@LNAME1917 DS  0H
         DC    X'00000021'
         DC    C'rd_kafka_range_assignor_assign_c'
         DC    C'b'
         DC    X'00'
rd_kafka_range_assignor_assign_cb DCCPRLG CINDEX=1917,BASER=12,FRAME=26*
               4,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1917
         LGR   11,1        ; ptr to parm area
* ******* End of Prologue
* *
         LG    10,0(0,11)  ; rk
* ***           unsigned int ti;
* ***           int i;
* ***   
* ***           
* ***           for (ti = 0 ; ti < eligible_topic_cnt ; ti++) {
         LHI   3,0         ; 0
         B     @L631
         DS    0D
@FRAMESIZE_1917 DC F'264'
@lit_1917_2 DC AD(rd_list_sort)
@lit_1917_1 DC AD(rd_kafka_group_member_cmp)
@lit_1917_3 DC AD(rd_list_cnt)
@lit_1917_7 DC AD(rd_kafka_log0)
@lit_1917_6 DC AD(@strings@)
@lit_1917_9 DC AD(rd_list_elem)
@lit_1917_14 DC AD(rd_kafka_topic_partition_list_add_range)
@L630    DS    0H
* ***                   rd_kafka_assignor_topic_t *eligible_topic = el\
* igible_topics[ti];
         LLGFR 15,3
         LG    1,48(0,11)  ; eligible_topics
         SLLG  15,15,3(0)  ; *0x8
         LG    4,0(15,1)
* ***                   int numPartitionsPerConsumer;
* ***                   int consumersWithExtraPartition;
* ***   
* ***                   
* ***   
* ***                   rd_list_sort(&eligible_topic->members,
* ***                 rd_kafka_group_member_cmp);
         LA    15,8(0,4)
         STG   15,176(0,13)
         LG    15,@lit_1917_1 ; rd_kafka_group_member_cmp
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_2 ; rd_list_sort
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
* ***   
* ***                   
* ***   
* ***   
* ***                   numPartitionsPerConsumer =
* ***                           eligible_topic->metadata->partition_cn\
* t /
         LG    15,0(0,4)   ; eligible_topic
         L     2,8(0,15)   ; offset of partition_cnt in rd_kafka_metada*
               ta_topic
* ***                           rd_list_cnt(&eligible_topic->members);
         LA    15,8(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    6,@lit_1917_3 ; rd_list_cnt
         LGR   15,6
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
         LR    8,2
         SRDA  8,32(0)
         DR    8,15
         LR    5,9         ; numPartitionsPerConsumer
* ***   
* ***                   
* ***   
* ***                    consumersWithExtraPartition =
* ***                            eligible_topic->metadata->partition_c\
* nt %
         LG    15,0(0,4)   ; eligible_topic
         L     2,8(0,15)   ; offset of partition_cnt in rd_kafka_metada*
               ta_topic
* ***                            rd_list_cnt(&eligible_topic->members)\
* ;
         LA    15,8(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LGR   15,6
@@gen_label4 DS    0H 
         BALR  14,15
@@gen_label5 DS    0H 
         LR    6,2
         SRDA  6,32(0)
         DR    6,15
* ***   
* ***                    do { if ((((rk)->rk_conf.debug & (0x100)))) r\
* d_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "ASSIGN","range\
* : Topic %s with %d partition(s) and " "%d subscribing member(s)", el\
* igible_topic->metadata->topic, eligible_topic->metadata->partition_c\
* nt, rd_list_cnt(&eligible_topic->members)); } while (0);
@L634    DS    0H
         TM    802(10),1
         BZ    @L637
         LA    15,8(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_3 ; rd_list_cnt
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         LA    1,528(0,10)
         STG   1,176(0,13)
         STG   10,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),256
         LG    1,@lit_1917_6
         STG   1,216(0,13)
         LA    1,8(0,1)
         STG   1,224(0,13)
         LG    1,0(0,4)    ; eligible_topic
         LG    1,0(0,1)
         STG   1,232(0,13)
         LG    1,0(0,4)    ; eligible_topic
         LGF   1,8(0,1)
         STG   1,240(0,13)
         LGFR  15,15
         STG   15,248(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_7 ; rd_kafka_log0
@@gen_label9 DS    0H 
         BALR  14,15
@@gen_label10 DS    0H 
@L637    DS    0H
* ***   
* ***   # 97 "C:\asgkafka\librdkafka\src\rdkafka_range_assignor.c"
* ***                    for (i = 0 ; i < rd_list_cnt(&eligible_topic-\
* >members) ; i++) {
         LHI   2,0         ; 0
         B     @L639
@L638    DS    0H
* ***                            rd_kafka_group_member_t *rkgm =
* ***                                    rd_list_elem(&eligible_topic-\
* >members, i);
         LA    15,8(0,4)
         STG   15,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_9 ; rd_list_elem
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
         LGR   7,15
* ***                            int start = numPartitionsPerConsumer \
* * i +
         LR    8,5
         MSR   8,2
* ***                                    ((i) < (consumersWithExtraPar\
* tition) ? (i) : (consumersWithExtraPartition));
         CR    2,6
         BNL   @L642
         LR    15,2
         B     @L643
@L642    DS    0H
         LR    15,6
@L643    DS    0H
         AR    8,15
* ***                            int length = numPartitionsPerConsumer\
*  +
* ***                                    (i + 1 > consumersWithExtraPa\
* rtition ? 0 : 1);
         LR    15,2
         AHI   15,1
         CR    15,6
         BNH   @L644
         LHI   15,0        ; 0
         B     @L645
@L644    DS    0H
         LHI   15,1        ; 1
@L645    DS    0H
         LR    9,5
         AR    9,15
* ***   
* ***             if (length == 0)
         LTR   9,9
         BNE   @L647
* ***                continue;
         B     @L641
* ***   
* ***                            do { if ((((rk)->rk_conf.debug & (0x1\
* 00)))) rd_kafka_log0(&rk->rk_conf,rk,((void *)0), 7,(0x100), "ASSIGN\
* ","range: Member \"%s\": " "assigned topic %s partitions %d..%d", rk\
* gm->rkgm_member_id->str, eligible_topic->metadata->topic, start, sta\
* rt+length-1); } while (0);
@L647    DS    0H
         TM    802(10),1
         BZ    @L650
         LA    15,528(0,10)
         STG   15,176(0,13)
         STG   10,184(0,13)
         XC    192(8,13),192(13)
         MVGHI 200(13),7
         MVGHI 208(13),256
         LG    15,@lit_1917_6
         STG   15,216(0,13)
         LA    15,74(0,15)
         STG   15,224(0,13)
         LG    15,64(0,7)  ; offset of rkgm_member_id in rd_kafka_group*
               _member_s
         LG    15,8(0,15)
         STG   15,232(0,13)
         LG    15,0(0,4)   ; eligible_topic
         LG    15,0(0,15)
         STG   15,240(0,13)
         LGFR  15,8
         STG   15,248(0,13)
         LR    15,8
         AR    15,9
         AHI   15,-1
         LGFR  15,15
         STG   15,256(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_7 ; rd_kafka_log0
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
@L650    DS    0H
* ***   # 114 "C:\asgkafka\librdkafka\src\rdkafka_range_assignor.c"
* ***                            rd_kafka_topic_partition_list_add_ran\
* ge(
* ***                                    rkgm->rkgm_assignment,
* ***                                    eligible_topic->metadata->top\
* ic,
* ***                                    start, start+length-1);
         LG    15,8(0,7)
         STG   15,176(0,13)
         LG    15,0(0,4)   ; eligible_topic
         LG    15,0(0,15)
         STG   15,184(0,13)
         LGFR  15,8
         STG   15,192(0,13)
         AR    8,9
         AHI   8,-1
         LGFR  15,8
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_14 ; rd_kafka_topic_partition_list_add_rang*
               e
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
* ***                    }
@L641    DS    0H
         AHI   2,1
@L639    DS    0H
         LA    15,8(0,4)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_3 ; rd_list_cnt
@@gen_label21 DS    0H 
         BALR  14,15
@@gen_label22 DS    0H 
         CR    2,15
         BL    @L638
* ***           }
         AHI   3,1
@L631    DS    0H
         LLGFR 15,3
         CLG   15,56(0,11)
         BL    @L630
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_range_assignor_assign_c
*           b"
*      (FUNCTION #1917)
*
@AUTO#rd_kafka_range_assignor_assign_cb DSECT
         DS    XL168
rd_kafka_range_assignor_assign_cb#length#3 DS 1F ; length
         ORG   @AUTO#rd_kafka_range_assignor_assign_cb+168
rd_kafka_range_assignor_assign_cb#start#3 DS 1F ; start
         ORG   @AUTO#rd_kafka_range_assignor_assign_cb+168
F#1917#consumers$With$Extra$Partition#1 DS 1F ; consumersWithExtraParti*
               tion
         ORG   @AUTO#rd_kafka_range_assignor_assign_cb+168
rd_kafka_range_assignor_assign_cb#num$Partitions$Per$Consumer#1 DS 1F ;*
                numPartitionsPerConsumer
         ORG   @AUTO#rd_kafka_range_assignor_assign_cb+168
rd_kafka_range_assignor_assign_cb#i#0 DS 1F ; i
         ORG   @AUTO#rd_kafka_range_assignor_assign_cb+168
rd_kafka_range_assignor_assign_cb#ti#0 DS 1F ; ti
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_range_assignor_init
rd_kafka_range_assignor_init ALIAS X'99846D92818692816D99819587856D81A2*
               A289879596996D899589A3'
@LNAME1602 DS  0H
         DC    X'0000001C'
         DC    C'rd_kafka_range_assignor_init'
         DC    X'00'
rd_kafka_range_assignor_init DCCPRLG CINDEX=1602,BASER=12,FRAME=248,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME1602
* ******* End of Prologue
* *
* ***           return rd_kafka_assignor_add(
* ***                   rk, "consumer", "range",
* ***                   RD_KAFKA_REBALANCE_PROTOCOL_EAGER,
* ***                   rd_kafka_range_assignor_assign_cb,
* ***                   rd_kafka_assignor_get_metadata_with_empty_user\
* data,
* ***                   ((void *)0), ((void *)0), ((void *)0), ((void \
* *)0));
         LG    15,0(0,1)   ; rk
         STG   15,168(0,13)
         LG    15,@lit_1602_18
         LA    1,130(0,15)
         STG   1,176(0,13)
         LA    15,140(0,15)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LG    15,@lit_1602_19 ; rd_kafka_range_assignor_assign_cb
         STG   15,200(0,13)
         LG    15,@lit_1602_20 ; rd_kafka_assignor_get_metadata_with_em*
               pty_userdata
         STG   15,208(0,13)
         XC    216(32,13),216(13)
         LA    1,168(0,13)
         LG    15,@lit_1602_21 ; rd_kafka_assignor_add
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1602 DC F'248'
@lit_1602_21 DC AD(rd_kafka_assignor_add)
@lit_1602_20 DC AD(rd_kafka_assignor_get_metadata_with_empty_userdata)
@lit_1602_19 DC AD(rd_kafka_range_assignor_assign_cb)
@lit_1602_18 DC AD(@strings@)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_range_assignor_init"
*      (FUNCTION #1602)
*
@AUTO#rd_kafka_range_assignor_init DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D99819587856D81A2A2898795969950'
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
         DC    X'C1E2E2C9C7D5000099819587857A40E3' ASSIGN..range..T
         DC    X'96978983406CA240A689A388406C8440' opic..s.with..d.
         DC    X'978199A389A38996954DA25D40819584' partition.s..and
         DC    X'406C8440A2A482A28399898289958740' ..d.subscribing.
         DC    X'9485948285994DA25D0099819587857A' member.s..range.
         DC    X'40D48594828599407F6CA27F7A4081A2' .Member...s...as
         DC    X'A2898795858440A396978983406CA240' signed.topic..s.
         DC    X'978199A389A3899695A2406C844B4B6C' partitions..d...
         DC    X'8400839695A2A4948599000099819587' d.consumer..rang
         DC    X'8500D7999684A4838500C685A3838800' e.Produce.Fetch.
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
@@INIT@  ALIAS C'rdkafka_range_assignor:'
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
         DC    X'00000238'
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
         DC    X'00000240'
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
         DC    X'00000246'
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
         DC    X'0000024E'
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
         DC    X'00000258'
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
         DC    X'00000266'
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
         DC    X'00000272'
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
         DC    X'00000282'
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
         DC    X'00000296'
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
         DC    X'000002A4'
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
         DC    X'000002B0'
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
         DC    X'000002C0'
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
         DC    X'000002CA'
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
         DC    X'000002D4'
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
         DC    X'000002E0'
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
         DC    X'000002EA'
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
         DC    X'000002FA'
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
         DC    X'00000306'
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
         DC    X'00000314'
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
         DC    X'00000320'
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
         DC    X'0000032E'
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
         DC    X'0000033C'
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
         DC    X'0000034A'
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
         DC    X'0000035A'
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
         DC    X'00000370'
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
         DC    X'00000384'
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
         DC    X'00000394'
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
         DC    X'0000039C'
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
         DC    X'000003AC'
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
         DC    X'000003BC'
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
         DC    X'000003CA'
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
         DC    X'000003D6'
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
         DC    X'000003E2'
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
         DC    X'000003F2'
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
         DC    X'00000400'
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
         DC    X'00000414'
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
         DC    X'00000424'
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
         DC    X'00000436'
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
         DC    X'00000448'
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
         DC    X'0000045E'
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
         DC    X'00000474'
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
         DC    X'0000048A'
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
         DC    X'000004A2'
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
         DC    X'000004B0'
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
         DC    X'000004C4'
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
         DC    X'000004E4'
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
         DC    X'00000508'
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
         DC    X'0000052A'
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
         DC    X'0000053E'
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
         DC    X'0000055A'
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
         DC    X'00000574'
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
         DC    X'00000598'
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
         DC    X'000005BA'
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
         DC    X'000005C6'
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
         DC    X'000005DE'
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
         DC    X'000005F4'
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
         DC    X'0000060A'
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
         DC    X'0000061A'
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
         DC    X'00000630'
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
         DC    X'00000640'
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
         DC    X'00000646'
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
         DC    X'0000064C'
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
         DC    X'00000654'
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
         DC    X'00000658'
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
         DC    X'0000065E'
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
         DC    X'00000666'
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
         DC    X'00000672'
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
         DC    X'0000067A'
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
         DC    X'00000684'
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
         DC    X'0000068C'
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
         DC    X'00000692'
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
         DC    X'0000069C'
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
         DC    X'000006A8'
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
         DC    X'000006B4'
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
         DC    X'000006C2'
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
         DC    X'000006CA'
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
         DC    X'000006D4'
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
         DC    X'000006E0'
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
         DC    X'0000068C'
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
         DC    X'000006C2'
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
         DC    X'000006EA'
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
         DC    X'000006F8'
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
         DC    X'000006FE'
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
         DC    X'0000070C'
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
         DC    X'00000718'
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
         DC    X'0000072E'
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
         DC    X'0000073E'
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
         DC    X'00000752'
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
         DC    X'00000762'
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
         DC    X'0000069C'
*
         END
