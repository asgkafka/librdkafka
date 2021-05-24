*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:32 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DC5E5C5D5E3'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816D85A58595A3'
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
         EXTRN rd_kafka_op_destroy
rd_kafka_err2str ALIAS X'99846D92818692816D859999F2A2A399'
         EXTRN rd_kafka_err2str
rd_kafka_op_offset_store ALIAS X'99846D92818692816D96976D968686A285A36D*
               A2A3969985'
         EXTRN rd_kafka_op_offset_store
rd_kafka_message_get ALIAS X'99846D92818692816D9485A2A28187856D8785A3'
         EXTRN rd_kafka_message_get
rd_kafka_message_get_from_rkm ALIAS X'99846D92818692816D9485A2A28187856*
               D8785A36D869996946D999294'
         EXTRN rd_kafka_message_get_from_rkm
rd_kafka_topic_partition_new_from_rktp ALIAS X'99846D92818692816DA39697*
               89836D978199A389A38996956D9585A66D869996946D9992A397'
         EXTRN rd_kafka_topic_partition_new_from_rktp
rd_kafka_crash ALIAS X'99846D92818692816D839981A288'
         EXTRN rd_kafka_crash
rd_flags2str ALIAS X'99846D86938187A2F2A2A399'
         EXTRN rd_flags2str
*
*
*
* ....... start of rd_kafka_msgq_deq
@LNAME1347 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_deq'
         DC    X'00'
rd_kafka_msgq_deq DCCPRLG CINDEX=1347,BASER=12,FRAME=208,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1347
* ******* End of Prologue
* *
* ***      if (((do_count))) {
         LMG   2,3,0(1)    ; rkmq
         LT    15,20(0,1)  ; do_count
         BZ    @L221
* ***         do { if (((!(rkmq->rkmq_msg_cnt > 0)))) rd_kafka_crash("\
* C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.h",327, __FUNCTION__, (((\
* void *)0)), "assert: " "rkmq->rkmq_msg_cnt > 0"); } while (0);
@L213    DS    0H
         CHSI  16(2),0
         BH    @L216
         LG    15,@lit_1347_0
         STG   15,168(0,13)
         MVGHI 176(13),327
         LG    1,@lit_1347_1
         LA    1,96(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,42(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1347_2 ; rd_kafka_crash
@@gen_label2 DS    0H 
         BALR  14,15
@@gen_label3 DS    0H 
@L216    DS    0H
* ***                   do { if (((!(rkmq->rkmq_msg_bytes >= (int64_t)\
* (rkm->rkm_rkmessage.len+rkm->rkm_rkmessage.key_len))))) rd_kafka_cra\
* sh("C:\\asgkafka\\librdkafka\\src\\rdkafka_msg.h",328, __FUNCTION__,\
*  (((void *)0)), "assert: " "rkmq->rkmq_msg_bytes >= (int64_t)(rkm->r\
* km_len+rkm->rkm_key_len)"); } while (0);
@L217    DS    0H
         LG    15,24(0,2)  ; offset of rkmq_msg_bytes in rd_kafka_msgq_*
               s
         LG    1,32(0,3)   ; offset of len in rd_kafka_message_s
         ALG   1,48(0,3)
         CGR   15,1
         BNL   @L220
         LG    15,@lit_1347_0
         STG   15,168(0,13)
         MVGHI 176(13),328
         LG    1,@lit_1347_1
         LA    1,96(0,1)
         STG   1,184(0,13)
         XC    192(8,13),192(13)
         LA    15,74(0,15)
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1347_2 ; rd_kafka_crash
@@gen_label5 DS    0H 
         BALR  14,15
@@gen_label6 DS    0H 
@L220    DS    0H
* ***   
* ***                   rkmq->rkmq_msg_cnt--;
         L     15,16(0,2)
         AHI   15,-1
         ST    15,16(0,2)
* ***                   rkmq->rkmq_msg_bytes -= rkm->rkm_rkmessage.len\
* +rkm->rkm_rkmessage.key_len;
         LG    15,24(0,2)
         LG    1,32(0,3)   ; offset of len in rd_kafka_message_s
         ALG   1,48(0,3)
         SLGR  15,1
         STG   15,24(0,2)
* ***      }
@L212    DS    0H
* ***   
* ***      do {   if (((rkm)->rkm_link .tqe_next) != (((void *)0))) (r\
* km)->rkm_link .tqe_next->rkm_link .tqe_prev = (rkm)->rkm_link .tqe_p\
* rev; else (&rkmq->rkmq_msgs)->tqh_last = (rkm)->rkm_link .tqe_prev; \
* *(rkm)->rkm_link .tqe_prev = (rkm)->rkm_link .tqe_next; ; } while ( \
* 0);
@L221    DS    0H
         LTG   15,72(0,3)  ; offset of rkm_link in rd_kafka_msg_s
         BE    @L224
         LG    15,72(0,3)  ; offset of rkm_link in rd_kafka_msg_s
         LG    1,80(0,3)   ; offset of tqe_prev in 0000040
         STG   1,80(0,15)  ; offset of tqe_prev in 0000040
         B     @L225
         DS    0D
@FRAMESIZE_1347 DC F'208'
@lit_1347_2 DC AD(rd_kafka_crash)
@lit_1347_1 DC AD(@DATA)
@lit_1347_0 DC AD(@strings@)
@L224    DS    0H
         LG    15,80(0,3)  ; offset of tqe_prev in 0000040
         STG   15,8(0,2)   ; offset of tqh_last in rd_kafka_msgs_head_s
@L225    DS    0H
         LG    15,80(0,3)  ; offset of tqe_prev in 0000040
         LG    1,72(0,3)   ; offset of rkm_link in rd_kafka_msg_s
         STG   1,0(0,15)
* ***   
* ***      return rkm;
         LGR   15,3
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_msgq_deq"
*      (FUNCTION #1347)
*
@AUTO#rd_kafka_msgq_deq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_msgq_enq
@LNAME1357 DS  0H
         DC    X'00000011'
         DC    C'rd_kafka_msgq_enq'
         DC    X'00'
rd_kafka_msgq_enq DCCPRLG CINDEX=1357,BASER=0,FRAME=168,SAVEAREA=NO,ENT*
               RY=NO,ARCH=ZARCH,LNAMEADDR=@LNAME1357
* ******* End of Prologue
* *
* ***           do {  (rkm)->rkm_link .tqe_next = (((void *)0)); (rkm)\
* ->rkm_link .tqe_prev = (&rkmq->rkmq_msgs)->tqh_last; *(&rkmq->rkmq_m\
* sgs)->tqh_last = (rkm); (&rkmq->rkmq_msgs)->tqh_last = &(rkm)->rkm_l\
* ink .tqe_next; } while ( 0);
         LG    15,0(0,1)   ; rkmq
         LG    1,8(0,1)    ; rkm
@L244    DS    0H
         LGHI  2,0         ; 0
         STG   2,72(0,1)   ; offset of rkm_link in rd_kafka_msg_s
         LG    2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
         STG   2,80(0,1)   ; offset of tqe_prev in 0000040
         LG    2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
         STG   1,0(0,2)
         LA    2,72(0,1)
         STG   2,8(0,15)   ; offset of tqh_last in rd_kafka_msgs_head_s
* ***           rkmq->rkmq_msg_bytes += rkm->rkm_rkmessage.len+rkm->rk\
* m_rkmessage.key_len;
         LG    2,24(0,15)
         LG    3,32(0,1)   ; offset of len in rd_kafka_message_s
         ALG   3,48(0,1)
         ALGR  2,3
         STG   2,24(0,15)
* ***           return (int)++rkmq->rkmq_msg_cnt;
         L     1,16(0,15)
         AHI   1,1
         ST    1,16(0,15)
         LGFR  15,1
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_msgq_enq"
*      (FUNCTION #1357)
*
@AUTO#rd_kafka_msgq_enq DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_type
rd_kafka_event_type ALIAS X'99846D92818692816D85A58595A36DA3A89785'
@LNAME644 DS   0H
         DC    X'00000013'
         DC    C'rd_kafka_event_type'
         DC    X'00'
rd_kafka_event_type DCCPRLG CINDEX=644,BASER=12,FRAME=168,SAVEAREA=NO,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME644
* ******* End of Prologue
* *
* ***      return rkev ? rkev->rko_evtype : 0x0;
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L656
         L     15,20(0,15) ; offset of rko_evtype in rd_kafka_op_s
         B     @L657
@L656    DS    0H
         LHI   15,0        ; 0
@L657    DS    0H
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_type"
*      (FUNCTION #644)
*
@AUTO#rd_kafka_event_type DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_name
rd_kafka_event_name ALIAS X'99846D92818692816D85A58595A36D95819485'
@LNAME645 DS   0H
         DC    X'00000013'
         DC    C'rd_kafka_event_name'
         DC    X'00'
rd_kafka_event_name DCCPRLG CINDEX=645,BASER=12,FRAME=168,SAVEAREA=NO,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME645
* ******* End of Prologue
* *
* ***      switch (rkev ? rkev->rko_evtype : 0x0)
         B     @L658
         DS    0D
@lit_645_9 DC  AD(@strings@)
* ***      {
* ***      case 0x0:
@L662    DS    0H
* ***         return "(NONE)";
         LG    15,@lit_645_9
         LA    15,148(0,15)
         B     @ret_lab_645
* ***      case 0x1:
@L663    DS    0H
* ***         return "DeliveryReport";
         LG    15,@lit_645_9
         LA    15,156(0,15)
         B     @ret_lab_645
* ***      case 0x2:
@L664    DS    0H
* ***         return "Fetch";
         LG    15,@lit_645_9
         LA    15,172(0,15)
         B     @ret_lab_645
* ***      case 0x4:
@L665    DS    0H
* ***         return "Log";
         LG    15,@lit_645_9
         LA    15,178(0,15)
         B     @ret_lab_645
* ***      case 0x8:
@L666    DS    0H
* ***         return "Error";
         LG    15,@lit_645_9
         LA    15,182(0,15)
         B     @ret_lab_645
* ***      case 0x10:
@L667    DS    0H
* ***         return "Rebalance";
         LG    15,@lit_645_9
         LA    15,188(0,15)
         B     @ret_lab_645
* ***      case 0x20:
@L668    DS    0H
* ***         return "OffsetCommit";
         LG    15,@lit_645_9
         LA    15,198(0,15)
         B     @ret_lab_645
* ***      case 0x40:
@L669    DS    0H
* ***         return "Stats";
         LG    15,@lit_645_9
         LA    15,212(0,15)
         B     @ret_lab_645
* ***           case 100:
@L670    DS    0H
* ***                   return "CreateTopicsResult";
         LG    15,@lit_645_9
         LA    15,218(0,15)
         B     @ret_lab_645
* ***           case 101:
@L671    DS    0H
* ***                   return "DeleteTopicsResult";
         LG    15,@lit_645_9
         LA    15,238(0,15)
         B     @ret_lab_645
* ***           case 102:
@L672    DS    0H
* ***                   return "CreatePartitionsResult";
         LG    15,@lit_645_9
         LA    15,258(0,15)
         B     @ret_lab_645
* ***           case 103:
@L673    DS    0H
* ***                   return "AlterConfigsResult";
         LG    15,@lit_645_9
         LA    15,282(0,15)
         B     @ret_lab_645
* ***           case 104:
@L674    DS    0H
* ***                   return "DescribeConfigsResult";
         LG    15,@lit_645_9
         LA    15,302(0,15)
         B     @ret_lab_645
* ***           case 105:
@L675    DS    0H
* ***                   return "DeleteRecordsResult";
         LG    15,@lit_645_9
         LA    15,324(0,15)
         B     @ret_lab_645
* ***           case 106:
@L676    DS    0H
* ***                   return "DeleteGroupsResult";
         LG    15,@lit_645_9
         LA    15,344(0,15)
         B     @ret_lab_645
* ***           case 107:
@L677    DS    0H
* ***                   return "DeleteConsumerGroupOffsetsResult";
         LG    15,@lit_645_9
         LA    15,364(0,15)
         B     @ret_lab_645
* ***           case 0x100:
@L678    DS    0H
* ***                   return "SaslOAuthBearerTokenRefresh";
         LG    15,@lit_645_9
         LA    15,398(0,15)
         B     @ret_lab_645
* ***      default:
* ***         return "?unknown?";
@L679    DS    0H
         LG    15,@lit_645_9
         LA    15,426(0,15)
         B     @ret_lab_645
* ***      }
@L658    DS    0H
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L659
         L     15,20(0,15) ; offset of rko_evtype in rd_kafka_op_s
         B     @L660
@L659    DS    0H
         LHI   15,0        ; 0
@L660    DS    0H
         CHI   15,16
         BNL   @@gen_label10
         CHI   15,8
         BNL   @@gen_label11
         CLFI  15,X'00000004'
         BH    @L679
         LGFR  15,15
         LA    1,@@gen_label12
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label12 DS    0D
         DC AD(@L662-@REGION_645_1)
         DC AD(@L663-@REGION_645_1)
         DC AD(@L664-@REGION_645_1)
         DC AD(@L679-@REGION_645_1)
         DC AD(@L665-@REGION_645_1)
@@gen_label11 DS 0H
         CHI   15,8
         BE    @L666
         B     @L679
@@gen_label10 DS 0H
         CHI   15,32
         BNL   @@gen_label13
         CHI   15,16
         BE    @L667
         B     @L679
@@gen_label13 DS 0H
         CHI   15,64
         BNL   @@gen_label14
         CHI   15,32
         BE    @L668
         B     @L679
@@gen_label14 DS 0H
         CHI   15,100
         BNL   @@gen_label15
         CHI   15,64
         BE    @L669
         B     @L679
@@gen_label15 DS 0H
         CHI   15,256
         BNL   @@gen_label16
         AHI   15,-100
         CLFI  15,X'00000007'
         BH    @L679
         LGFR  15,15
         LA    1,@@gen_label17
         SLLG  15,15,3(0)
         LG    15,0(1,15)
         B     0(15,12)
@@gen_label17 DS    0D
         DC AD(@L670-@REGION_645_1)
         DC AD(@L671-@REGION_645_1)
         DC AD(@L672-@REGION_645_1)
         DC AD(@L673-@REGION_645_1)
         DC AD(@L674-@REGION_645_1)
         DC AD(@L675-@REGION_645_1)
         DC AD(@L676-@REGION_645_1)
         DC AD(@L677-@REGION_645_1)
@@gen_label16 DS 0H
         CHI   15,256
         BE    @L678
         B     @L679
* ***   }
@ret_lab_645 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_name"
*      (FUNCTION #645)
*
@AUTO#rd_kafka_event_name DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_destroy
rd_kafka_event_destroy ALIAS X'99846D92818692816D85A58595A36D8485A2A399*
               96A8'
@LNAME646 DS   0H
         DC    X'00000016'
         DC    C'rd_kafka_event_destroy'
         DC    X'00'
rd_kafka_event_destroy DCCPRLG CINDEX=646,BASER=12,FRAME=176,ENTRY=YES,*
               ARCH=ZARCH,LNAMEADDR=@LNAME646
* ******* End of Prologue
* *
* ***      if (((!rkev)))
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @ret_lab_646
* ***         return;
@L680    DS    0H
* ***      rd_kafka_op_destroy(rkev);
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_646_30 ; rd_kafka_op_destroy
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
* ***   }
@ret_lab_646 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_646 DC F'176'
@lit_646_30 DC AD(rd_kafka_op_destroy)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_destroy"
*      (FUNCTION #646)
*
@AUTO#rd_kafka_event_destroy DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_message_next
rd_kafka_event_message_next ALIAS X'99846D92818692816D85A58595A36D9485A*
               2A28187856D9585A7A3'
@LNAME647 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_event_message_next'
         DC    X'00'
rd_kafka_event_message_next DCCPRLG CINDEX=647,BASER=12,FRAME=200,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME647
* ******* End of Prologue
* *
* ***      rd_kafka_op_t *rko = rkev;
         LG    2,0(0,1)    ; rkev
* ***      rd_kafka_msg_t *rkm;
* ***      rd_kafka_msgq_t *rkmq, *rkmq2;
* ***      rd_kafka_message_t *rkmessage;
* ***   
* ***      switch (rkev->rko_type)
         B     @L681
         DS    0D
@FRAMESIZE_647 DC F'200'
@lit_647_33 DC AD(rd_kafka_message_get)
@lit_647_35 DC AD(rd_kafka_op_offset_store)
@lit_647_38 DC AD(rd_kafka_msgq_deq)
@lit_647_39 DC AD(rd_kafka_msgq_enq)
@lit_647_40 DC AD(rd_kafka_message_get_from_rkm)
* ***      {
* ***      case RD_KAFKA_OP_DR:
@L683    DS    0H
* ***         rkmq = &rko->rko_u.dr.msgq;
         LA    15,120(0,2)
* ***         rkmq2 = &rko->rko_u.dr.msgq2;
         LA    4,152(0,2)
* ***         break;
         B     @L682
* ***   
* ***      case RD_KAFKA_OP_FETCH:
@L684    DS    0H
* ***         
* ***         if (rko->rko_u.fetch.evidx++ > 0)
         L     15,288(0,2)
         LR    1,15
         AHI   1,1
         ST    1,288(0,2)
         LTR   15,15
         BNH   @L685
* ***            return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_647
@L685    DS    0H
* ***   
* ***         rkmessage = rd_kafka_message_get(rko);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_647_33 ; rd_kafka_message_get
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
         LGR   3,15
* ***         if (((!rkmessage)))
         LTGR  15,3
         BNZ   @L686
* ***            return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_647
@L686    DS    0H
* ***   
* ***         
* ***         rd_kafka_op_offset_store(((void *)0), rko);
         XC    176(8,13),176(13)
         STG   2,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_647_35 ; rd_kafka_op_offset_store
@@gen_label25 DS    0H 
         BALR  14,15
@@gen_label26 DS    0H 
* ***   
* ***         return rkmessage;
         LGR   15,3
         B     @ret_lab_647
* ***   
* ***   
* ***      default:
* ***         return ((void *)0);
@L687    DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_647
* ***      }
@L681    DS    0H
         L     15,16(0,2)  ; offset of rko_type in rd_kafka_op_s
         CHI   15,1
         BL    @L687
         CHI   15,1
         BE    @L684
         CHI   15,4
         BE    @L683
         B     @L687
@L682    DS    0H
* ***   
* ***      if (((!(rkm = ((&rkmq->rkmq_msgs)->tqh_first)))))
         LG    3,0(0,15)   ; rkmq
         LTGR  1,3
         BNZ   @L688
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_647
@L688    DS    0H
* ***   
* ***      rd_kafka_msgq_deq(rkmq, rkm, 1);
         STG   15,176(0,13)
         STG   3,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_647_38 ; rd_kafka_msgq_deq
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
* ***   
* ***      
* ***      rd_kafka_msgq_enq(rkmq2, rkm);
         STG   4,176(0,13)
         STG   3,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_647_39 ; rd_kafka_msgq_enq
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
* ***   
* ***      return rd_kafka_message_get_from_rkm(rko, rkm);
         STMG  2,3,176(13)
         LA    1,176(0,13)
         LG    15,@lit_647_40 ; rd_kafka_message_get_from_rkm
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
* ***   }
@ret_lab_647 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_message_next"
*      (FUNCTION #647)
*
@AUTO#rd_kafka_event_message_next DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_message_array
rd_kafka_event_message_array ALIAS X'99846D92818692816D85A58595A36D9485*
               A2A28187856D81999981A8'
@LNAME648 DS   0H
         DC    X'0000001C'
         DC    C'rd_kafka_event_message_array'
         DC    X'00'
rd_kafka_event_message_array DCCPRLG CINDEX=648,BASER=12,FRAME=184,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME648
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      size_t cnt = 0;
         LGHI  2,0         ; 0
* ***      const rd_kafka_message_t *rkmessage;
* ***   
* ***      while (cnt < size && (rkmessage = rd_kafka_event_message_ne\
* xt(rkev)))
         B     @L692
         DS    0D
@FRAMESIZE_648 DC F'184'
@lit_648_43 DC AD(rd_kafka_event_message_next)
@L691    DS    0H
* ***         rkmessages[cnt++] = rkmessage;
         LG    1,8(0,3)    ; rkmessages
         LGR   4,2
         AGHI  2,1
         SLLG  4,4,3(0)    ; *0x8
         STG   15,0(4,1)
@L692    DS    0H
         CLG   2,16(0,3)
         BNL   @L693
         LG    15,0(0,3)   ; rkev
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_648_43 ; rd_kafka_event_message_next
@@gen_label35 DS    0H 
         BALR  14,15
@@gen_label36 DS    0H 
         LTGR  1,15
         BNZ   @L691
@L693    DS    0H
* ***   
* ***      return cnt;
         LGR   15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_message_array"
*      (FUNCTION #648)
*
@AUTO#rd_kafka_event_message_array DSECT
         DS    XL168
rd_kafka_event_message_array#cnt#0 DS 8XL1 ; cnt
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_message_count
rd_kafka_event_message_count ALIAS X'99846D92818692816D85A58595A36D9485*
               A2A28187856D8396A495A3'
@LNAME649 DS   0H
         DC    X'0000001C'
         DC    C'rd_kafka_event_message_count'
         DC    X'00'
rd_kafka_event_message_count DCCPRLG CINDEX=649,BASER=12,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME649
* ******* End of Prologue
* *
* ***      switch (rkev->rko_evtype)
         B     @L694
* ***      {
* ***      case 0x1:
@L696    DS    0H
* ***                   return (size_t)rkev->rko_u.dr.msgq.rkmq_msg_cn\
* t;
         LG    15,0(0,1)   ; rkev
         LGF   15,136(0,15)
         B     @ret_lab_649
* ***      case 0x2:
@L697    DS    0H
* ***         return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_649
* ***      default:
* ***         return 0;
@L698    DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_649
* ***      }
@L694    DS    0H
         LG    15,0(0,1)   ; rkev
         L     15,20(0,15) ; offset of rko_evtype in rd_kafka_op_s
         CHI   15,1
         BL    @L698
         CHI   15,1
         BE    @L696
         CHI   15,2
         BE    @L697
         B     @L698
* ***   }
@ret_lab_649 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_message_count"
*      (FUNCTION #649)
*
@AUTO#rd_kafka_event_message_count DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_config_string
rd_kafka_event_config_string ALIAS X'99846D92818692816D85A58595A36D8396*
               958689876DA2A399899587'
@LNAME650 DS   0H
         DC    X'0000001C'
         DC    C'rd_kafka_event_config_string'
         DC    X'00'
rd_kafka_event_config_string DCCPRLG CINDEX=650,BASER=12,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME650
* ******* End of Prologue
* *
* ***           switch (rkev->rko_evtype)
         B     @L699
* ***           {
* ***   
* ***   
* ***   
* ***   
* ***           default:
* ***                   return ((void *)0);
@L701    DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_650
* ***           }
@L699    DS    0H
         B     @L701
* ***   }
@ret_lab_650 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_config_string"
*      (FUNCTION #650)
*
@AUTO#rd_kafka_event_config_string DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_error
rd_kafka_event_error ALIAS X'99846D92818692816D85A58595A36D8599999699'
@LNAME651 DS   0H
         DC    X'00000014'
         DC    C'rd_kafka_event_error'
         DC    X'00'
rd_kafka_event_error DCCPRLG CINDEX=651,BASER=0,FRAME=168,SAVEAREA=NO,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME651
* ******* End of Prologue
* *
* ***      return rkev->rko_err;
         LG    15,0(0,1)   ; rkev
         LGF   15,32(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_event_error"
*      (FUNCTION #651)
*
@AUTO#rd_kafka_event_error DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_error_string
rd_kafka_event_error_string ALIAS X'99846D92818692816D85A58595A36D85999*
               996996DA2A399899587'
@LNAME652 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_event_error_string'
         DC    X'00'
rd_kafka_event_error_string DCCPRLG CINDEX=652,BASER=12,FRAME=176,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME652
* ******* End of Prologue
* *
* ***      switch (rkev->rko_type)
         LG    15,0(0,1)   ; rkev
         B     @L702
         DS    0D
@FRAMESIZE_652 DC F'176'
@lit_652_48 DC FD'3' 0x0000000000000003
@lit_652_49 DC FD'549755813888' 0x0000008000000000
@lit_652_50 DC AD(rd_kafka_err2str)
* ***      {
* ***      case RD_KAFKA_OP_ERR:
* ***      case RD_KAFKA_OP_CONSUMER_ERR:
@L705    DS    0H
* ***         if (rkev->rko_u.err.errstr)
         LTG   1,120(0,15) ; offset of errstr in 0000065
         BZ    @L703
* ***            return rkev->rko_u.err.errstr;
         LG    15,120(0,15) ; offset of errstr in 0000065
         B     @ret_lab_652
* ***                   break;
* ***           case RD_KAFKA_OP_ADMIN_RESULT:
@L707    DS    0H
* ***                   if (rkev->rko_u.admin_result.errstr)
         LTG   1,120(0,15) ; offset of errstr in 0000079
         BZ    @L703
* ***                           return rkev->rko_u.admin_result.errstr\
* ;
         LG    15,120(0,15) ; offset of errstr in 0000079
         B     @ret_lab_652
* ***                   break;
* ***           default:
* ***                   break;
* ***           }
@L702    DS    0H
         L     1,16(0,15)  ; offset of rko_type in rd_kafka_op_s
         AHI   1,-2
         CLFI  1,X'00000027'
         BH    @L703
         LGFR  1,1
         LGHI  2,1
         SLLG  2,2,0(1)
         LGR   1,2
         NG    1,@lit_652_48
         BNZ   @L705
         NG    2,@lit_652_49
         BNZ   @L707
@L703    DS    0H
* ***   
* ***           return rd_kafka_err2str(rkev->rko_err);
         LGF   15,32(0,15)
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_652_50 ; rd_kafka_err2str
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***   }
@ret_lab_652 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_error_string"
*      (FUNCTION #652)
*
@AUTO#rd_kafka_event_error_string DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_error_is_fatal
rd_kafka_event_error_is_fatal ALIAS X'99846D92818692816D85A58595A36D859*
               99996996D89A26D8681A38193'
@LNAME653 DS   0H
         DC    X'0000001D'
         DC    C'rd_kafka_event_error_is_fatal'
         DC    X'00'
rd_kafka_event_error_is_fatal DCCPRLG CINDEX=653,BASER=0,FRAME=168,SAVE*
               AREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME653
* ******* End of Prologue
* *
* ***           return rkev->rko_u.err.fatal;
         LG    15,0(0,1)   ; rkev
         LGF   15,304(0,15)
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_event_error_is_fatal"
*      (FUNCTION #653)
*
@AUTO#rd_kafka_event_error_is_fatal DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_opaque
rd_kafka_event_opaque ALIAS X'99846D92818692816D85A58595A36D96978198A48*
               5'
@LNAME654 DS   0H
         DC    X'00000015'
         DC    C'rd_kafka_event_opaque'
         DC    X'00'
rd_kafka_event_opaque DCCPRLG CINDEX=654,BASER=12,FRAME=168,SAVEAREA=NO*
               ,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME654
* ******* End of Prologue
* *
* ***      switch (rkev->rko_type & ~((int)(1 << 29) | (int)(1 << 30))\
* )
         LG    15,0(0,1)   ; rkev
         B     @L710
* ***      {
* ***      case RD_KAFKA_OP_OFFSET_COMMIT:
@L712    DS    0H
* ***         return rkev->rko_u.offset_commit.opaque;
         LG    15,128(0,15) ; offset of opaque in 0000059
         B     @ret_lab_654
* ***           case RD_KAFKA_OP_ADMIN_RESULT:
@L713    DS    0H
* ***                   return rkev->rko_u.admin_result.opaque;
         LG    15,168(0,15) ; offset of opaque in 0000079
         B     @ret_lab_654
* ***      default:
* ***         return ((void *)0);
@L714    DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_654
* ***      }
@L710    DS    0H
         L     1,16(0,15)  ; offset of rko_type in rd_kafka_op_s
         NILH  1,40959
         CHI   1,6
         BL    @L714
         CHI   1,6
         BE    @L712
         CHI   1,41
         BE    @L713
         B     @L714
* ***   }
@ret_lab_654 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_opaque"
*      (FUNCTION #654)
*
@AUTO#rd_kafka_event_opaque DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_log
rd_kafka_event_log ALIAS X'99846D92818692816D85A58595A36D939687'
@LNAME655 DS   0H
         DC    X'00000012'
         DC    C'rd_kafka_event_log'
         DC    X'00'
rd_kafka_event_log DCCPRLG CINDEX=655,BASER=12,FRAME=168,SAVEAREA=NO,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME655
* ******* End of Prologue
* *
* ***      if (((rkev->rko_evtype != 0x4)))
         LG    15,0(0,1)   ; rkev
         CHSI  20(15),4
         BE    @L715
* ***         return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_655
@L715    DS    0H
* ***   
* ***      if (((fac != ((void *)0))))
         LG    2,8(0,1)    ; fac
         LTGR  3,2
         BE    @L716
* ***                   *fac = rkev->rko_u.log.fac;
         LA    3,112(0,15)
         STG   3,0(0,2)    ; fac
@L716    DS    0H
* ***      if (((str != ((void *)0))))
         LG    2,16(0,1)   ; str
         LTGR  3,2
         BE    @L717
* ***         *str = rkev->rko_u.log.str;
         LG    3,184(0,15) ; offset of str in 0000075
         STG   3,0(0,2)    ; str
@L717    DS    0H
* ***      if (((level != ((void *)0))))
         LG    1,24(0,1)   ; level
         LTGR  2,1
         BE    @L718
* ***         *level = rkev->rko_u.log.level;
         L     15,176(0,15) ; offset of level in 0000075
         ST    15,0(0,1)   ; level
@L718    DS    0H
* ***   
* ***      return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_655 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_log"
*      (FUNCTION #655)
*
@AUTO#rd_kafka_event_log DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_debug_contexts
rd_kafka_event_debug_contexts ALIAS X'99846D92818692816D85A58595A36D848*
               582A4876D839695A385A7A3A2'
@LNAME656 DS   0H
         DC    X'0000001D'
         DC    C'rd_kafka_event_debug_contexts'
         DC    X'00'
rd_kafka_event_debug_contexts DCCPRLG CINDEX=656,BASER=12,FRAME=200,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME656
         DCCPRV REG=15     ; Get PRV from DVT
* ******* End of Prologue
* *
* ***           static const char *names[] = {
* ***                   "generic",
* ***                   "broker",
* ***                   "topic",
* ***                   "metadata",
* ***                   "feature",
* ***                   "queue",
* ***                   "msg",
* ***                   "protocol",
* ***                   "cgrp",
* ***                   "security",
* ***                   "fetch",
* ***                   "interceptor",
* ***                   "plugin",
* ***                   "consumer",
* ***                   "admin",
* ***                   "eos",
* ***                   "mock",
* ***                   ((void *)0)
* ***           if (((rkev->rko_evtype != 0x4)))
         LG    2,0(0,1)    ; rkev
         CHSI  20(2),4
         BE    @L719
* ***                   return -1;
         LGHI  15,-1       ; -1
         B     @ret_lab_656
         DS    0D
@FRAMESIZE_656 DC F'200'
@lit_656_57 DC AD(rd_flags2str)
@lit_656_56 DC Q(@@STATIC)
@L719    DS    0H
* ***           rd_flags2str(dst, dstsize, names, rkev->rko_u.log.ctx)\
* ;
         LG    3,8(0,1)    ; dst
         STG   3,168(0,13)
         LG    1,16(0,1)   ; dstsize
         STG   1,176(0,13)
         LGF   1,@lit_656_56
         LA    15,0(1,15)
         LA    15,1752(0,15)
         STG   15,184(0,13)
         LGF   15,192(0,2)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_656_57 ; rd_flags2str
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_656 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_debug_contexts"
*      (FUNCTION #656)
*
@AUTO#rd_kafka_event_debug_contexts DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_stats
rd_kafka_event_stats ALIAS X'99846D92818692816D85A58595A36DA2A381A3A2'
@LNAME657 DS   0H
         DC    X'00000014'
         DC    C'rd_kafka_event_stats'
         DC    X'00'
rd_kafka_event_stats DCCPRLG CINDEX=657,BASER=0,FRAME=168,SAVEAREA=NO,E*
               NTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME657
* ******* End of Prologue
* *
* ***      return rkev->rko_u.stats.json;
         LG    15,0(0,1)   ; rkev
         LG    15,112(0,15) ; offset of rko_u in rd_kafka_op_s
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
*
*   DSECT for automatic variables in "rd_kafka_event_stats"
*      (FUNCTION #657)
*
@AUTO#rd_kafka_event_stats DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_topic_partition_list
rd_kafka_event_topic_partition_list ALIAS X'99846D92818692816D85A58595A*
               36DA3969789836D978199A389A38996956D9389A2A3'
@LNAME658 DS   0H
         DC    X'00000023'
         DC    C'rd_kafka_event_topic_partition_l'
         DC    C'ist'
         DC    X'00'
rd_kafka_event_topic_partition_list DCCPRLG CINDEX=658,BASER=12,FRAME=1*
               68,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME658
* ******* End of Prologue
* *
* ***      switch (rkev->rko_evtype)
         LG    15,0(0,1)   ; rkev
         B     @L720
* ***      {
* ***      case 0x10:
@L722    DS    0H
* ***         return rkev->rko_u.rebalance.partitions;
         LG    15,112(0,15) ; offset of rko_u in rd_kafka_op_s
         B     @ret_lab_658
* ***      case 0x20:
@L723    DS    0H
* ***         return rkev->rko_u.offset_commit.partitions;
         LG    15,112(0,15) ; offset of rko_u in rd_kafka_op_s
         B     @ret_lab_658
* ***      default:
* ***         return ((void *)0);
@L724    DS    0H
         LGHI  15,0        ; 0
         B     @ret_lab_658
* ***      }
@L720    DS    0H
         L     1,20(0,15)  ; offset of rko_evtype in rd_kafka_op_s
         CHI   1,16
         BL    @L724
         CHI   1,16
         BE    @L722
         CHI   1,32
         BE    @L723
         B     @L724
* ***   }
@ret_lab_658 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_topic_partition_l
*           ist"
*      (FUNCTION #658)
*
@AUTO#rd_kafka_event_topic_partition_list DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_topic_partition
rd_kafka_event_topic_partition ALIAS X'99846D92818692816D85A58595A36DA3*
               969789836D978199A389A3899695'
@LNAME659 DS   0H
         DC    X'0000001E'
         DC    C'rd_kafka_event_topic_partition'
         DC    X'00'
rd_kafka_event_topic_partition DCCPRLG CINDEX=659,BASER=12,FRAME=184,EN*
               TRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME659
* ******* End of Prologue
* *
         LG    2,0(0,1)    ; rkev
* ***      rd_kafka_topic_partition_t *rktpar;
* ***   
* ***      if (((!rkev->rko_rktp)))
         LTG   15,56(0,2)  ; offset of rko_rktp in rd_kafka_op_s
         BNZ   @L725
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_659
         DS    0D
@FRAMESIZE_659 DC F'184'
@lit_659_62 DC AD(rd_kafka_topic_partition_new_from_rktp)
@L725    DS    0H
* ***   
* ***      rktpar = rd_kafka_topic_partition_new_from_rktp(rkev->rko_r\
* ktp);
         LG    15,56(0,2)
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_659_62 ; rd_kafka_topic_partition_new_from_rktp
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
* ***   
* ***      switch (rkev->rko_type)
         B     @L726
* ***      {
* ***      case RD_KAFKA_OP_ERR:
* ***      case RD_KAFKA_OP_CONSUMER_ERR:
@L729    DS    0H
* ***         rktpar->offset = rkev->rko_u.err.offset;
         LG    1,112(0,2)  ; offset of rko_u in rd_kafka_op_s
         STG   1,16(0,15)  ; offset of offset in rd_kafka_topic_partiti*
               on_s
* ***         break;
         B     @L727
* ***      default:
* ***         break;
* ***      }
@L726    DS    0H
         L     1,16(0,2)   ; offset of rko_type in rd_kafka_op_s
         AHI   1,-2
         CLFI  1,X'00000001'
         BNH   @L729
@L727    DS    0H
* ***   
* ***      rktpar->err = rkev->rko_err;
         L     1,32(0,2)   ; offset of rko_err in rd_kafka_op_s
         ST    1,48(0,15)  ; offset of err in rd_kafka_topic_partition_*
               s
* ***   
* ***      return rktpar;
* ***   
* ***   }
@ret_lab_659 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_topic_partition"
*      (FUNCTION #659)
*
@AUTO#rd_kafka_event_topic_partition DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_CreateTopics_result
rd_kafka_event_$Create$Topics_result ALIAS X'99846D92818692816D85A58595*
               A36DC3998581A385E396978983A26D9985A2A493A3'
@LNAME660 DS   0H
         DC    X'00000022'
         DC    C'rd_kafka_event_CreateTopics_resu'
         DC    C'lt'
         DC    X'00'
rd_kafka_event_$Create$Topics_result DCCPRLG CINDEX=660,BASER=12,FRAME=*
               168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME660
* ******* End of Prologue
* *
* ***           if (!rkev || rkev->rko_evtype != 100)
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L732
         CHSI  20(15),100
         BE    @L731
@L732    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_660
* ***           else
@L731    DS    0H
* ***                   return (const rd_kafka_CreateTopics_result_t *\
* )rkev;
* ***   }
@ret_lab_660 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_CreateTopics_resu
*           lt"
*      (FUNCTION #660)
*
@AUTO#rd_kafka_event_$Create$Topics_result DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_DeleteTopics_result
rd_kafka_event_$Delete$Topics_result ALIAS X'99846D92818692816D85A58595*
               A36DC4859385A385E396978983A26D9985A2A493A3'
@LNAME661 DS   0H
         DC    X'00000022'
         DC    C'rd_kafka_event_DeleteTopics_resu'
         DC    C'lt'
         DC    X'00'
rd_kafka_event_$Delete$Topics_result DCCPRLG CINDEX=661,BASER=12,FRAME=*
               168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME661
* ******* End of Prologue
* *
* ***           if (!rkev || rkev->rko_evtype != 101)
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L735
         CHSI  20(15),101
         BE    @L734
@L735    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_661
* ***           else
@L734    DS    0H
* ***                   return (const rd_kafka_DeleteTopics_result_t *\
* )rkev;
* ***   }
@ret_lab_661 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_DeleteTopics_resu
*           lt"
*      (FUNCTION #661)
*
@AUTO#rd_kafka_event_$Delete$Topics_result DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_CreatePartitions_result
rd_kafka_event_$Create$Partitions_result ALIAS X'99846D92818692816D85A5*
               8595A36DC3998581A385D78199A389A3899695A26D9985A2A493A3'
@LNAME662 DS   0H
         DC    X'00000026'
         DC    C'rd_kafka_event_CreatePartitions_'
         DC    C'result'
         DC    X'00'
rd_kafka_event_$Create$Partitions_result DCCPRLG CINDEX=662,BASER=12,FR*
               AME=168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAM*
               E662
* ******* End of Prologue
* *
* ***           if (!rkev || rkev->rko_evtype != 102)
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L738
         CHSI  20(15),102
         BE    @L737
@L738    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_662
* ***           else
@L737    DS    0H
* ***                   return (const rd_kafka_CreatePartitions_result\
* _t *)rkev;
* ***   }
@ret_lab_662 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_CreatePartitions_
*           result"
*      (FUNCTION #662)
*
@AUTO#rd_kafka_event_$Create$Partitions_result DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_AlterConfigs_result
rd_kafka_event_$Alter$Configs_result ALIAS X'99846D92818692816D85A58595*
               A36DC193A38599C39695868987A26D9985A2A493A3'
@LNAME663 DS   0H
         DC    X'00000022'
         DC    C'rd_kafka_event_AlterConfigs_resu'
         DC    C'lt'
         DC    X'00'
rd_kafka_event_$Alter$Configs_result DCCPRLG CINDEX=663,BASER=12,FRAME=*
               168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME663
* ******* End of Prologue
* *
* ***           if (!rkev || rkev->rko_evtype != 103)
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L741
         CHSI  20(15),103
         BE    @L740
@L741    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_663
* ***           else
@L740    DS    0H
* ***                   return (const rd_kafka_AlterConfigs_result_t *\
* )rkev;
* ***   }
@ret_lab_663 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_AlterConfigs_resu
*           lt"
*      (FUNCTION #663)
*
@AUTO#rd_kafka_event_$Alter$Configs_result DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_DescribeConfigs_result
rd_kafka_event_$Describe$Configs_result ALIAS X'99846D92818692816D85A58*
               595A36DC485A28399898285C39695868987A26D9985A2A493A3'
@LNAME664 DS   0H
         DC    X'00000025'
         DC    C'rd_kafka_event_DescribeConfigs_r'
         DC    C'esult'
         DC    X'00'
rd_kafka_event_$Describe$Configs_result DCCPRLG CINDEX=664,BASER=12,FRA*
               ME=168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME*
               664
* ******* End of Prologue
* *
* ***           if (!rkev || rkev->rko_evtype != 104)
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L744
         CHSI  20(15),104
         BE    @L743
@L744    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_664
* ***           else
@L743    DS    0H
* ***                   return (const rd_kafka_DescribeConfigs_result_\
* t *)rkev;
* ***   }
@ret_lab_664 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_DescribeConfigs_r
*           esult"
*      (FUNCTION #664)
*
@AUTO#rd_kafka_event_$Describe$Configs_result DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_DeleteRecords_result
rd_kafka_event_$Delete$Records_result ALIAS X'99846D92818692816D85A5859*
               5A36DC4859385A385D98583969984A26D9985A2A493A3'
@LNAME665 DS   0H
         DC    X'00000023'
         DC    C'rd_kafka_event_DeleteRecords_res'
         DC    C'ult'
         DC    X'00'
rd_kafka_event_$Delete$Records_result DCCPRLG CINDEX=665,BASER=12,FRAME*
               =168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME66*
               5
* ******* End of Prologue
* *
* ***           if (!rkev || rkev->rko_evtype != 105)
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L747
         CHSI  20(15),105
         BE    @L746
@L747    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_665
* ***           else
@L746    DS    0H
* ***                   return (const rd_kafka_DeleteRecords_result_t \
* *)rkev;
* ***   }
@ret_lab_665 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_DeleteRecords_res
*           ult"
*      (FUNCTION #665)
*
@AUTO#rd_kafka_event_$Delete$Records_result DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_DeleteGroups_result
rd_kafka_event_$Delete$Groups_result ALIAS X'99846D92818692816D85A58595*
               A36DC4859385A385C79996A497A26D9985A2A493A3'
@LNAME666 DS   0H
         DC    X'00000022'
         DC    C'rd_kafka_event_DeleteGroups_resu'
         DC    C'lt'
         DC    X'00'
rd_kafka_event_$Delete$Groups_result DCCPRLG CINDEX=666,BASER=12,FRAME=*
               168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME666
* ******* End of Prologue
* *
* ***           if (!rkev || rkev->rko_evtype != 106)
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L750
         CHSI  20(15),106
         BE    @L749
@L750    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_666
* ***           else
@L749    DS    0H
* ***                   return (const rd_kafka_DeleteGroups_result_t *\
* )rkev;
* ***   }
@ret_lab_666 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_DeleteGroups_resu
*           lt"
*      (FUNCTION #666)
*
@AUTO#rd_kafka_event_$Delete$Groups_result DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_event_DeleteConsumerGroupOffsets_result
rd_kafka_event_$Delete$Consumer$Group$Offsets_result ALIAS X'99846D9281*
               8692816D85A58595A36DC4859385A385C39695A2A4948599C79996A4*
               97D68686A285A3A26D9985A2A493A3'
@LNAME667 DS   0H
         DC    X'00000030'
         DC    C'rd_kafka_event_DeleteConsumerGro'
         DC    C'upOffsets_result'
         DC    X'00'
rd_kafka_event_$Delete$Consumer$Group$Offsets_result DCCPRLG CINDEX=667*
               ,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=YES,ARCH=ZARCH,LNA*
               MEADDR=@LNAME667
* ******* End of Prologue
* *
* ***           if (!rkev ||
         LG    15,0(0,1)   ; rkev
         LTGR  1,15
         BZ    @L753
* ***               rkev->rko_evtype !=
* ***               107)
         CHSI  20(15),107
         BE    @L752
@L753    DS    0H
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_667
* ***           else
@L752    DS    0H
* ***                   return (const rd_kafka_DeleteConsumerGroupOffs\
* ets_result_t *)
* ***                           rkev;
* ***   }
@ret_lab_667 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_event_DeleteConsumerGro
*           upOffsets_result"
*      (FUNCTION #667)
*
@AUTO#rd_kafka_event_$Delete$Consumer$Group$Offsets_result DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816D85A58595A350'
@@STATIC DXD   237D
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
@@TA54   DC    4X'00'
         DC    X'00000002000000080000000800000001' ................
         DC    X'0000004000000020'                 ........
         DC    44X'00'
         DC    X'00000010'                         ....
         DC    44X'00'
         DC    X'00000004'                         ....
         DC    52X'00'
         DC    X'00000100'                         ....
         DC    24X'00'
@strings@ DS   0H
         DC    X'C37AE081A2879281869281E093898299' C..asgkafka.libr
         DC    X'849281869281E0A29983E09984928186' dkafka.src.rdkaf
         DC    X'92816D94A2874B88000081A2A28599A3' ka.msg.h..assert
         DC    X'7A4099929498606E999294986D94A287' ..rkmq..rkmq.msg
         DC    X'6D8395A3406E40F0000081A2A28599A3' .cnt...0..assert
         DC    X'7A4099929498606E999294986D94A287' ..rkmq..rkmq.msg
         DC    X'6D82A8A385A2406E7E404D8995A3F6F4' .bytes.....int64
         DC    X'6DA35D4D999294606E9992946D938595' .t..rkm..rkm.len
         DC    X'4E999294606E9992946D9285A86D9385' .rkm..rkm.key.le
         DC    X'955D00004DD5D6D5C55D0000C4859389' n....NONE...Deli
         DC    X'A58599A8D985979699A30000C685A383' veryReport..Fetc
         DC    X'8800D3968700C59999969900D9858281' h.Log.Error.Reba
         DC    X'938195838500D68686A285A3C3969494' lance.OffsetComm
         DC    X'89A30000E2A381A3A200C3998581A385' it..Stats.Create
         DC    X'E396978983A2D985A2A493A30000C485' TopicsResult..De
         DC    X'9385A385E396978983A2D985A2A493A3' leteTopicsResult
         DC    X'0000C3998581A385D78199A389A38996' ..CreatePartitio
         DC    X'95A2D985A2A493A30000C193A38599C3' nsResult..AlterC
         DC    X'9695868987A2D985A2A493A30000C485' onfigsResult..De
         DC    X'A28399898285C39695868987A2D985A2' scribeConfigsRes
         DC    X'A493A300C4859385A385D98583969984' ult.DeleteRecord
         DC    X'A2D985A2A493A300C4859385A385C799' sResult.DeleteGr
         DC    X'96A497A2D985A2A493A30000C4859385' oupsResult..Dele
         DC    X'A385C39695A2A4948599C79996A497D6' teConsumerGroupO
         DC    X'8686A285A3A2D985A2A493A30000E281' ffsetsResult..Sa
         DC    X'A293D6C1A4A388C28581998599E39692' slOAuthBearerTok
         DC    X'8595D985869985A288006FA495929596' enRefresh..unkno
         DC    X'A6956F00D7999684A4838500D68686A2' wn..Produce.Offs
         DC    X'85A30000D485A3818481A3810000D385' et..Metadata..Le
         DC    X'81848599C19584C9A2990000E2A39697' aderAndIsr..Stop
         DC    X'D985979389838100E4978481A385D485' Replica.UpdateMe
         DC    X'A3818481A3810000C39695A399969393' tadata..Controll
         DC    X'8584E288A4A38496A6950000D68686A2' edShutdown..Offs
         DC    X'85A3C685A3838800C6899584C3969699' etFetch.FindCoor
         DC    X'84899581A3969900D1968995C79996A4' dinator.JoinGrou
         DC    X'9700C8858199A3828581A300D38581A5' p.Heartbeat.Leav
         DC    X'85C79996A4970000E2A89583C79996A4' eGroup..SyncGrou
         DC    X'9700C485A28399898285C79996A497A2' p.DescribeGroups
         DC    X'0000D389A2A3C79996A497A20000E281' ..ListGroups..Sa
         DC    X'A293C8819584A28881928500C19789E5' slHandshake.ApiV
         DC    X'8599A28996950000C3998581A385E396' ersion..CreateTo
         DC    X'978983A20000C4859385A385E3969789' pics..DeleteTopi
         DC    X'83A20000C4859385A385D98583969984' cs..DeleteRecord
         DC    X'A200C99589A3D7999684A4838599C984' s.InitProducerId
         DC    X'0000D68686A285A3C69699D385818485' ..OffsetForLeade
         DC    X'99C5979683880000C18484D78199A389' rEpoch..AddParti
         DC    X'A3899695A2E396E3A7950000C18484D6' tionsToTxn..AddO
         DC    X'8686A285A3A2E396E3A79500C59584E3' ffsetsToTxn.EndT
         DC    X'A7950000E69989A385E3A795D4819992' xn..WriteTxnMark
         DC    X'8599A200E3A795D68686A285A3C39694' ers.TxnOffsetCom
         DC    X'9489A300C485A28399898285C18393A2' mit.DescribeAcls
         DC    X'0000C3998581A385C18393A20000C485' ..CreateAcls..De
         DC    X'9385A385C18393A20000C485A2839989' leteAcls..Descri
         DC    X'8285C39695868987A200C193A38599C3' beConfigs.AlterC
         DC    X'9695868987A20000C193A38599D98597' onfigs..AlterRep
         DC    X'93898381D39687C48999A200C485A283' licaLogDirs.Desc
         DC    X'99898285D39687C48999A200E281A293' ribeLogDirs.Sasl
         DC    X'C1A4A3888595A3898381A3850000C399' Authenticate..Cr
         DC    X'8581A385D78199A389A3899695A20000' eatePartitions..
         DC    X'C3998581A385C48593858781A3899695' CreateDelegation
         DC    X'E39692859500D9859585A6C485938587' Token.RenewDeleg
         DC    X'81A3899695E3969285950000C5A79789' ationToken..Expi
         DC    X'9985C48593858781A3899695E3969285' reDelegationToke
         DC    X'9500C485A28399898285C48593858781' n.DescribeDelega
         DC    X'A3899695E39692859500C4859385A385' tionToken.Delete
         DC    X'C79996A497A20000C5938583A3D38581' Groups..ElectLea
         DC    X'848599A2D98598A485A2A300C9958399' dersRequest.Incr
         DC    X'85948595A38193C193A38599C3969586' ementalAlterConf
         DC    X'8987A2D98598A485A2A30000C193A385' igsRequest..Alte
         DC    X'99D78199A389A3899695D98581A2A289' rPartitionReassi
         DC    X'8795948595A3A2D98598A485A2A30000' gnmentsRequest..
         DC    X'D389A2A3D78199A389A3899695D98581' ListPartitionRea
         DC    X'A2A2898795948595A3A2D98598A485A2' ssignmentsReques
         DC    X'A300D68686A285A3C4859385A385D985' t.OffsetDeleteRe
         DC    X'98A485A2A300C485A28399898285C393' quest.DescribeCl
         DC    X'898595A3D8A496A381A2D98598A485A2' ientQuotasReques
         DC    X'A300C193A38599C393898595A3D8A496' t.AlterClientQuo
         DC    X'A381A2D98598A485A2A30000C485A283' tasRequest..Desc
         DC    X'99898285E4A28599E283998194C39985' ribeUserScramCre
         DC    X'848595A3898193A2D98598A485A2A300' dentialsRequest.
         DC    X'C193A38599E4A28599E283998194C399' AlterUserScramCr
         DC    X'85848595A3898193A2D98598A485A2A3' edentialsRequest
         DC    X'0000E596A385D98598A485A2A300C285' ..VoteRequest.Be
         DC    X'878995D8A49699A494C597968388D985' ginQuorumEpochRe
         DC    X'98A485A2A300C59584D8A49699A494C5' quest.EndQuorumE
         DC    X'97968388D98598A485A2A300C485A283' pochRequest.Desc
         DC    X'99898285D8A49699A494D98598A485A2' ribeQuorumReques
         DC    X'A300C193A38599C9A299D98598A485A2' t.AlterIsrReques
         DC    X'A300E4978481A385C68581A3A49985A2' t.UpdateFeatures
         DC    X'D98598A485A2A300C595A58593969785' Request.Envelope
         DC    X'D98598A485A2A30095969585000087A9' Request.none..gz
         DC    X'89970000A295819797A8000093A9F400' ip..snappy..lz4.
         DC    X'A9A2A3840000899588859989A3008396' zstd..inherit.co
         DC    X'95868987A49985840000938581999585' nfigured..learne
         DC    X'84008995A38599958193000093968789' d.internal..logi
         DC    X'83819300C99589A30000E38599948995' cal.Init..Termin
         DC    X'81A38500C681A38193C5999996990000' ate.FatalError..
         DC    X'D98598A485A2A3D7C9C40000E68189A3' RequestPID..Wait
         DC    X'E3998195A2979699A300E68189A3D7C9' Transport.WaitPI
         DC    X'C400C1A2A289879585840000C4998189' D.Assigned..Drai
         DC    X'95D985A285A30000C499818995C2A494' nReset..DrainBum
         DC    X'9700D9858184A8D596A3C18392858400' p.ReadyNotAcked.
         DC    X'D9858184A800C995E3998195A28183A3' Ready.InTransact
         DC    X'89969500C285878995C396949489A300' ion.BeginCommit.
         DC    X'C396949489A3A3899587E3998195A281' CommittingTransa
         DC    X'83A389969500C396949489A3D596A3C1' ction.CommitNotA
         DC    X'839285840000C1829699A3899587E399' cked..AbortingTr
         DC    X'8195A28183A389969500C1829699A385' ansaction.Aborte
         DC    X'84D596A3C18392858400C1829699A381' dNotAcked.Aborta
         DC    X'829385C5999996990000878595859989' bleError..generi
         DC    X'83008299969285990000A39697898300' c.broker..topic.
         DC    X'9485A3818481A3810000868581A3A499' metadata..featur
         DC    X'850098A485A4850094A28700979996A3' e.queue.msg.prot
         DC    X'968396930000838799970000A28583A4' ocol..cgrp..secu
         DC    X'9989A3A800008685A38388008995A385' rity..fetch.inte
         DC    X'99838597A39699009793A48789950000' rceptor.plugin..
         DC    X'839695A2A49485990000818494899500' consumer..admin.
         DC    X'8596A200949683920000'             eos.mock..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_event:'
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
         DC    X'00000428'
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
         DC    X'00000320'
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
         DC    X'00000430'
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
         DC    X'00000438'
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
         DC    X'00000442'
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
         DC    X'00000450'
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
         DC    X'0000045C'
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
         DC    X'0000046C'
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
         DC    X'0000033A'
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
         DC    X'00000480'
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
         DC    X'0000048C'
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
         DC    X'0000049C'
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
         DC    X'000004A6'
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
         DC    X'000004B0'
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
         DC    X'000004BC'
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
         DC    X'000004C6'
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
         DC    X'000004D6'
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
         DC    X'000004E2'
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
         DC    X'000004F0'
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
         DC    X'000004FC'
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
         DC    X'0000050A'
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
         DC    X'00000518'
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
         DC    X'00000526'
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
         DC    X'00000536'
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
         DC    X'0000054C'
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
         DC    X'00000560'
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
         DC    X'00000570'
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
         DC    X'00000578'
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
         DC    X'00000588'
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
         DC    X'00000598'
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
         DC    X'000005A6'
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
         DC    X'000005B2'
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
         DC    X'000005BE'
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
         DC    X'000005CE'
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
         DC    X'000005DC'
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
         DC    X'000005F0'
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
         DC    X'00000600'
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
         DC    X'00000612'
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
         DC    X'00000624'
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
         DC    X'0000063A'
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
         DC    X'00000650'
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
         DC    X'00000666'
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
         DC    X'0000067E'
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
         DC    X'0000068C'
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
         DC    X'000006A0'
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
         DC    X'000006C0'
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
         DC    X'000006E4'
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
         DC    X'00000706'
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
         DC    X'0000071A'
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
         DC    X'00000736'
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
         DC    X'00000750'
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
         DC    X'00000774'
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
         DC    X'00000796'
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
         DC    X'000007A2'
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
         DC    X'000007BA'
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
         DC    X'000007D0'
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
         DC    X'000007E6'
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
         DC    X'000007F6'
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
         DC    X'0000080C'
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
         DC    X'0000081C'
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
         DC    X'00000822'
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
         DC    X'00000828'
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
         DC    X'00000830'
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
         DC    X'00000834'
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
         DC    X'0000083A'
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
         DC    X'00000842'
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
         DC    X'0000084E'
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
         DC    X'00000856'
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
         DC    X'00000860'
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
         DC    X'00000868'
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
         DC    X'0000086E'
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
         DC    X'00000878'
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
         DC    X'00000884'
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
         DC    X'00000890'
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
         DC    X'0000089E'
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
         DC    X'000008A6'
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
         DC    X'000008B0'
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
         DC    X'000008BC'
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
         DC    X'00000868'
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
         DC    X'0000089E'
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
         DC    X'000008C6'
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
         DC    X'000008D4'
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
         DC    X'000008DA'
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
         DC    X'000008E8'
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
         DC    X'000008F4'
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
         DC    X'0000090A'
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
         DC    X'0000091A'
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
         DC    X'0000092E'
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
         DC    X'0000093E'
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
         DC    X'00000878'
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
         DC    X'0000094E'
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
         DC    X'00000956'
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
         DC    X'0000095E'
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
         DC    X'00000964'
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
         DC    X'0000096E'
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
         DC    X'00000976'
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
         DC    X'0000097C'
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
         DC    X'00000980'
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
         DC    X'0000098A'
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
         DC    X'00000990'
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
         DC    X'0000099A'
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
         DC    X'000009A0'
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
         DC    X'000009AC'
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
         DC    X'000009B4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4760)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000748'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000009BE'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(4800)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000750'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000009C4'
*
         DC    XL1'D'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(@@STATIC)
         DC    X'00000000'
         DC    X'00000758'
         DC    ADL8(@DATA)
         DC    X'00000000'
         DC    X'000009C8'
*
         END
