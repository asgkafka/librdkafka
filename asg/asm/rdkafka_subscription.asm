*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:43:34 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS X'7CD9C4D2C1C6D2C16DE2E4C2E2C3D9C9D7E3C9D6D5'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS X'7C998492818692816DA2A482A283998997A3899695'
rd_kafka_topic_partition_list_sum ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36DA2A494'
         EXTRN rd_kafka_topic_partition_list_sum
rd_kafka_topic_partition_list_has_duplicates ALIAS X'99846D92818692816D*
               A3969789836D978199A389A38996956D9389A2A36D8881A26D84A497*
               93898381A385A2'
         EXTRN rd_kafka_topic_partition_list_has_duplicates
rd_kafka_op_destroy ALIAS X'99846D92818692816D96976D8485A2A39996A8'
         EXTRN rd_kafka_op_destroy
rd_kafka_op_new0 ALIAS X'99846D92818692816D96976D9585A6F0'
         EXTRN rd_kafka_op_new0
rd_regex_destroy ALIAS X'99846D99858785A76D8485A2A39996A8'
         EXTRN rd_regex_destroy
rd_regex_comp ALIAS X'99846D99858785A76D83969497'
         EXTRN rd_regex_comp
rd_kafka_op_req ALIAS X'99846D92818692816D96976D998598'
         EXTRN rd_kafka_op_req
rd_kafka_op_req2 ALIAS X'99846D92818692816D96976D998598F2'
         EXTRN rd_kafka_op_req2
rd_kafka_op_err_destroy ALIAS X'99846D92818692816D96976D8599996D8485A2A*
               39996A8'
         EXTRN rd_kafka_op_err_destroy
rd_kafka_op_error_destroy ALIAS X'99846D92818692816D96976D85999996996D8*
               485A2A39996A8'
         EXTRN rd_kafka_op_error_destroy
rd_kafka_cgrp_assignment_is_lost ALIAS X'99846D92818692816D838799976D81*
               A2A2898795948595A36D89A26D9396A2A3'
         EXTRN rd_kafka_cgrp_assignment_is_lost
rd_kafka_error_code ALIAS X'99846D92818692816D85999996996D83968485'
         EXTRN rd_kafka_error_code
rd_kafka_error_destroy ALIAS X'99846D92818692816D85999996996D8485A2A399*
               96A8'
         EXTRN rd_kafka_error_destroy
rd_kafka_error_new ALIAS X'99846D92818692816D85999996996D9585A6'
         EXTRN rd_kafka_error_new
rd_kafka_topic_partition_list_new ALIAS X'99846D92818692816DA3969789836*
               D978199A389A38996956D9389A2A36D9585A6'
         EXTRN rd_kafka_topic_partition_list_new
rd_kafka_topic_partition_list_destroy ALIAS X'99846D92818692816DA396978*
               9836D978199A389A38996956D9389A2A36D8485A2A39996A8'
         EXTRN rd_kafka_topic_partition_list_destroy
rd_kafka_topic_partition_list_copy ALIAS X'99846D92818692816DA396978983*
               6D978199A389A38996956D9389A2A36D839697A8'
         EXTRN rd_kafka_topic_partition_list_copy
rd_kafka_toppars_pause_resume ALIAS X'99846D92818692816DA39697978199A26*
               D9781A4A2856D9985A2A49485'
         EXTRN rd_kafka_toppars_pause_resume
*
*
*
* ....... start of rd_kafka_unsubscribe
rd_kafka_unsubscribe ALIAS X'99846D92818692816DA495A2A482A28399898285'
@LNAME602 DS   0H
         DC    X'00000014'
         DC    C'rd_kafka_unsubscribe'
         DC    X'00'
rd_kafka_unsubscribe DCCPRLG CINDEX=602,BASER=12,FRAME=192,ENTRY=YES,AR*
               CH=ZARCH,LNAMEADDR=@LNAME602
* ******* End of Prologue
* *
* ***           rd_kafka_cgrp_t *rkcg;
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LG    15,0(0,1)   ; rk
         LG    15,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LTGR  1,15
         BNZ   @L630
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_GROUP;
         LGHI  15,-179     ; -179
         B     @ret_lab_602
         DS    0D
@FRAMESIZE_602 DC F'192'
@lit_602_1 DC  AD(rd_kafka_op_req2)
@lit_602_2 DC  AD(rd_kafka_op_err_destroy)
@L630    DS    0H
* ***   
* ***           return rd_kafka_op_err_destroy(rd_kafka_op_req2(rkcg->\
* rkcg_ops,
* ***                                                           RD_KAF\
* KA_OP_SUBSCRIBE));
         LG    15,80(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),21
         LA    1,176(0,13)
         LG    15,@lit_602_1 ; rd_kafka_op_req2
@@gen_label1 DS    0H 
         BALR  14,15
@@gen_label2 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_602_2 ; rd_kafka_op_err_destroy
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_602 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_unsubscribe"
*      (FUNCTION #602)
*
@AUTO#rd_kafka_unsubscribe DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of _invalid_topic_cb
@LNAME1917 DS  0H
         DC    X'00000011'
         DC    C'_invalid_topic_cb'
         DC    X'00'
_invalid_topic_cb DCCPRLG CINDEX=1917,BASER=12,FRAME=200,ENTRY=NO,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1917
* ******* End of Prologue
* *
         LG    15,0(0,1)   ; rktpar
* ***           rd_regex_t *re;
* ***           char errstr[1];
* ***   
* ***           if (!*rktpar->topic)
         LG    1,0(0,15)   ; rktpar
         CLI   0(1),0
         BNE   @L631
* ***                   return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1917
         DS    0D
@FRAMESIZE_1917 DC F'200'
@lit_1917_6 DC AD(rd_regex_comp)
@lit_1917_8 DC AD(rd_regex_destroy)
@L631    DS    0H
* ***   
* ***           if (*rktpar->topic != '^')
         LG    1,0(0,15)   ; rktpar
         CLI   0(1),95
         BE    @L632
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_1917
@L632    DS    0H
* ***   
* ***           if (!(re = rd_regex_comp(rktpar->topic, errstr, sizeof\
* (errstr))))
         LG    15,0(0,15)
         STG   15,176(0,13)
         LA    15,168(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),1
         LA    1,176(0,13)
         LG    15,@lit_1917_6 ; rd_regex_comp
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         LTGR  1,15
         BNZ   @L633
* ***                   return 1;
         LGHI  15,1        ; 1
         B     @ret_lab_1917
@L633    DS    0H
* ***   
* ***           rd_regex_destroy(re);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1917_8 ; rd_regex_destroy
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
* ***   
* ***           return 0;
         LGHI  15,0        ; 0
* ***   }
@ret_lab_1917 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "_invalid_topic_cb"
*      (FUNCTION #1917)
*
@AUTO#_invalid_topic_cb DSECT
         DS    XL168
_invalid_topic_cb#errstr#0 DS 1XL1 ; errstr
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_subscribe
rd_kafka_subscribe ALIAS X'99846D92818692816DA2A482A28399898285'
@LNAME601 DS   0H
         DC    X'00000012'
         DC    C'rd_kafka_subscribe'
         DC    X'00'
rd_kafka_subscribe DCCPRLG CINDEX=601,BASER=12,FRAME=200,ENTRY=YES,ARCH*
               =ZARCH,LNAMEADDR=@LNAME601
* ******* End of Prologue
* *
         LG    2,8(0,1)    ; topics
* ***   
* ***           rd_kafka_op_t *rko;
* ***           rd_kafka_cgrp_t *rkcg;
* ***           rd_kafka_topic_partition_list_t *topics_cpy;
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LG    15,0(0,1)   ; rk
         LG    3,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LTGR  15,3
         BNZ   @L634
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_GROUP;
         LGHI  15,-179     ; -179
         B     @ret_lab_601
         DS    0D
@FRAMESIZE_601 DC F'200'
@lit_601_13 DC AD(rd_kafka_topic_partition_list_sum)
@lit_601_12 DC AD(_invalid_topic_cb)
@lit_601_15 DC AD(rd_kafka_topic_partition_list_copy)
@lit_601_16 DC AD(rd_kafka_topic_partition_list_has_duplicates)
@lit_601_17 DC AD(rd_kafka_topic_partition_list_destroy)
@lit_601_19 DC AD(rd_kafka_op_new0)
@lit_601_20 DC AD(rd_kafka_op_req)
@lit_601_21 DC AD(rd_kafka_op_err_destroy)
@L634    DS    0H
* ***   
* ***           
* ***           if (topics->cnt == 0 ||
         CHSI  0(2),0
         BE    @L636
* ***               rd_kafka_topic_partition_list_sum(topics,
* ***                                                 _invalid_topic_c\
* b, ((void *)0)) > 0)
         STG   2,176(0,13)
         LG    15,@lit_601_12 ; _invalid_topic_cb
         STG   15,184(0,13)
         XC    192(8,13),192(13)
         LA    1,176(0,13)
         LG    15,@lit_601_13 ; rd_kafka_topic_partition_list_sum
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
         CLGFI 15,X'00000000'
         BNH   @L635
@L636    DS    0H
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_601
@L635    DS    0H
* ***   
* ***           topics_cpy = rd_kafka_topic_partition_list_copy(topics\
* );
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_601_15 ; rd_kafka_topic_partition_list_copy
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
         LGR   2,15
* ***           if (rd_kafka_topic_partition_list_has_duplicates(topic\
* s_cpy,
* ***               1)) {
         STG   2,176(0,13)
         MVGHI 184(13),1
         LA    1,176(0,13)
         LG    15,@lit_601_16 ; rd_kafka_topic_partition_list_has_dupli*
               cates
@@gen_label19 DS    0H 
         BALR  14,15
@@gen_label20 DS    0H 
         NILF  15,X'000000FF'
         LTR   15,15
         BZ    @L637
* ***                   rd_kafka_topic_partition_list_destroy(topics_c\
* py);
         STG   2,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_601_17 ; rd_kafka_topic_partition_list_destroy
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
* ***                   return RD_KAFKA_RESP_ERR__INVALID_ARG;
         LGHI  15,-186     ; -186
         B     @ret_lab_601
* ***           }
@L637    DS    0H
* ***   
* ***           rko = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_SUBSCR\
* IBE);
         XC    176(8,13),176(13)
         MVGHI 184(13),21
         LA    1,176(0,13)
         LG    15,@lit_601_19 ; rd_kafka_op_new0
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
* ***      rko->rko_u.subscribe.topics = topics_cpy;
         STG   2,112(0,15) ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           return rd_kafka_op_err_destroy(
* ***                   rd_kafka_op_req(rkcg->rkcg_ops, rko, -1));
         LG    1,80(0,3)
         STG   1,176(0,13)
         STG   15,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_601_20 ; rd_kafka_op_req
@@gen_label26 DS    0H 
         BALR  14,15
@@gen_label27 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_601_21 ; rd_kafka_op_err_destroy
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
         LGFR  15,15
* ***   }
@ret_lab_601 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_subscribe"
*      (FUNCTION #601)
*
@AUTO#rd_kafka_subscribe DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assign0
rd_kafka_assign0 ALIAS X'99846D92818692816D81A2A2898795F0'
@LNAME1918 DS  0H
         DC    X'00000010'
         DC    C'rd_kafka_assign0'
         DC    X'00'
rd_kafka_assign0 DCCPRLG CINDEX=1918,BASER=12,FRAME=200,ENTRY=YES,ARCH=*
               ZARCH,LNAMEADDR=@LNAME1918
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko;
* ***           rd_kafka_cgrp_t *rkcg;
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LG    15,0(0,4)   ; rk
         LG    3,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LTGR  15,3
         BNZ   @L638
* ***                   return rd_kafka_error_new(RD_KAFKA_RESP_ERR__U\
* NKNOWN_GROUP,
* ***                                             "Requires a consumer\
*  with group.id "
         MVGHI 176(13),-179
* ***                                             "configured");
         LG    15,@lit_1918_23
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_24 ; rd_kafka_error_new
@@gen_label31 DS    0H 
         BALR  14,15
@@gen_label32 DS    0H 
         B     @ret_lab_1918
         DS    0D
@FRAMESIZE_1918 DC F'200'
@lit_1918_24 DC AD(rd_kafka_error_new)
@lit_1918_23 DC AD(@strings@)
@lit_1918_25 DC AD(rd_kafka_op_new0)
@lit_1918_26 DC AD(rd_kafka_topic_partition_list_copy)
@lit_1918_27 DC AD(rd_kafka_op_req)
@lit_1918_28 DC AD(rd_kafka_op_error_destroy)
@L638    DS    0H
* ***   
* ***           rko = rd_kafka_op_new0(((void *)0), RD_KAFKA_OP_ASSIGN\
* );
         XC    176(8,13),176(13)
         MVGHI 184(13),22
         LA    1,176(0,13)
         LG    15,@lit_1918_25 ; rd_kafka_op_new0
@@gen_label33 DS    0H 
         BALR  14,15
@@gen_label34 DS    0H 
         LGR   2,15
* ***   
* ***           rko->rko_u.assign.method = assign_method;
         L     1,12(0,4)   ; assign_method
         ST    1,120(0,2)  ; offset of method in 0000061
* ***   
* ***           if (partitions)
         LG    15,16(0,4)  ; partitions
         LTGR  1,15
         BZ    @L639
* ***                   rko->rko_u.assign.partitions =
* ***                           rd_kafka_topic_partition_list_copy(par\
* titions);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_26 ; rd_kafka_topic_partition_list_copy
@@gen_label36 DS    0H 
         BALR  14,15
@@gen_label37 DS    0H 
         STG   15,112(0,2)
@L639    DS    0H
* ***   
* ***           return rd_kafka_op_error_destroy(
* ***                   rd_kafka_op_req(rkcg->rkcg_ops, rko, -1));
         LG    15,80(0,3)
         STG   15,176(0,13)
         STG   2,184(0,13)
         MVGHI 192(13),-1
         LA    1,176(0,13)
         LG    15,@lit_1918_27 ; rd_kafka_op_req
@@gen_label38 DS    0H 
         BALR  14,15
@@gen_label39 DS    0H 
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1918_28 ; rd_kafka_op_error_destroy
@@gen_label40 DS    0H 
         BALR  14,15
@@gen_label41 DS    0H 
* ***   }
@ret_lab_1918 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assign0"
*      (FUNCTION #1918)
*
@AUTO#rd_kafka_assign0 DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assign
rd_kafka_assign ALIAS X'99846D92818692816D81A2A2898795'
@LNAME609 DS   0H
         DC    X'0000000F'
         DC    C'rd_kafka_assign'
         DC    X'00'
rd_kafka_assign DCCPRLG CINDEX=609,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME609
* ******* End of Prologue
* *
* ***           rd_kafka_error_t *error;
* ***           rd_kafka_resp_err_t err;
* ***   
* ***           error = rd_kafka_assign0(rk, RD_KAFKA_ASSIGN_METHOD_AS\
* SIGN,
* ***                                    partitions);
         LG    15,0(0,1)   ; rk
         STG   15,176(0,13)
         XC    184(8,13),184(13)
         LG    15,8(0,1)   ; partitions
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_609_30 ; rd_kafka_assign0
@@gen_label42 DS    0H 
         BALR  14,15
@@gen_label43 DS    0H 
         LGR   3,15
* ***   
* ***           if (!error)
         LTGR  15,3
         BNZ   @L640
* ***                   err = RD_KAFKA_RESP_ERR_NO_ERROR;
         LHI   2,0         ; 0
         B     @L641
         DS    0D
@FRAMESIZE_609 DC F'200'
@lit_609_30 DC AD(rd_kafka_assign0)
@lit_609_32 DC AD(rd_kafka_error_code)
@lit_609_33 DC AD(rd_kafka_error_destroy)
* ***           else {
@L640    DS    0H
* ***                   err = rd_kafka_error_code(error);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_609_32 ; rd_kafka_error_code
@@gen_label45 DS    0H 
         BALR  14,15
@@gen_label46 DS    0H 
         LR    2,15        ; err
* ***                   rd_kafka_error_destroy(error);
         STG   3,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_609_33 ; rd_kafka_error_destroy
@@gen_label47 DS    0H 
         BALR  14,15
@@gen_label48 DS    0H 
* ***           }
@L641    DS    0H
* ***   
* ***           return err;
         LGFR  15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assign"
*      (FUNCTION #609)
*
@AUTO#rd_kafka_assign DSECT
         DS    XL168
rd_kafka_assign#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_incremental_assign
rd_kafka_incremental_assign ALIAS X'99846D92818692816D8995839985948595A*
               381936D81A2A2898795'
@LNAME606 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_incremental_assign'
         DC    X'00'
rd_kafka_incremental_assign DCCPRLG CINDEX=606,BASER=12,FRAME=192,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME606
* ******* End of Prologue
* *
* ***           if (!partitions)
         LG    15,8(0,1)   ; partitions
         LTGR  2,15
         BNZ   @L642
* ***                   return rd_kafka_error_new(RD_KAFKA_RESP_ERR__I\
* NVALID_ARG,
* ***                                             "partitions must not\
*  be NULL");
         MVGHI 168(13),-186
         LG    15,@lit_606_35
         LA    15,46(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_606_36 ; rd_kafka_error_new
@@gen_label50 DS    0H 
         BALR  14,15
@@gen_label51 DS    0H 
         B     @ret_lab_606
         DS    0D
@FRAMESIZE_606 DC F'192'
@lit_606_36 DC AD(rd_kafka_error_new)
@lit_606_35 DC AD(@strings@)
@lit_606_37 DC AD(rd_kafka_assign0)
@L642    DS    0H
* ***   
* ***           return rd_kafka_assign0(rk, RD_KAFKA_ASSIGN_METHOD_INC\
* R_ASSIGN,
* ***                                   partitions);
         LG    1,0(0,1)    ; rk
         STG   1,168(0,13)
         MVGHI 176(13),1
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_606_37 ; rd_kafka_assign0
@@gen_label52 DS    0H 
         BALR  14,15
@@gen_label53 DS    0H 
* ***   }
@ret_lab_606 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_incremental_assign"
*      (FUNCTION #606)
*
@AUTO#rd_kafka_incremental_assign DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_incremental_unassign
rd_kafka_incremental_unassign ALIAS X'99846D92818692816D899583998594859*
               5A381936DA49581A2A2898795'
@LNAME607 DS   0H
         DC    X'0000001D'
         DC    C'rd_kafka_incremental_unassign'
         DC    X'00'
rd_kafka_incremental_unassign DCCPRLG CINDEX=607,BASER=12,FRAME=192,ENT*
               RY=YES,ARCH=ZARCH,LNAMEADDR=@LNAME607
* ******* End of Prologue
* *
* ***           if (!partitions)
         LG    15,8(0,1)   ; partitions
         LTGR  2,15
         BNZ   @L643
* ***                   return rd_kafka_error_new(RD_KAFKA_RESP_ERR__I\
* NVALID_ARG,
* ***                                             "partitions must not\
*  be NULL");
         MVGHI 168(13),-186
         LG    15,@lit_607_39
         LA    15,46(0,15)
         STG   15,176(0,13)
         LA    1,168(0,13)
         LG    15,@lit_607_40 ; rd_kafka_error_new
@@gen_label55 DS    0H 
         BALR  14,15
@@gen_label56 DS    0H 
         B     @ret_lab_607
         DS    0D
@FRAMESIZE_607 DC F'192'
@lit_607_40 DC AD(rd_kafka_error_new)
@lit_607_39 DC AD(@strings@)
@lit_607_41 DC AD(rd_kafka_assign0)
@L643    DS    0H
* ***   
* ***           return rd_kafka_assign0(rk, RD_KAFKA_ASSIGN_METHOD_INC\
* R_UNASSIGN,
* ***                                   partitions);
         LG    1,0(0,1)    ; rk
         STG   1,168(0,13)
         MVGHI 176(13),2
         STG   15,184(0,13)
         LA    1,168(0,13)
         LG    15,@lit_607_41 ; rd_kafka_assign0
@@gen_label57 DS    0H 
         BALR  14,15
@@gen_label58 DS    0H 
* ***   }
@ret_lab_607 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_incremental_unassign"
*      (FUNCTION #607)
*
@AUTO#rd_kafka_incremental_unassign DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment_lost
rd_kafka_assignment_lost ALIAS X'99846D92818692816D81A2A2898795948595A3*
               6D9396A2A3'
@LNAME611 DS   0H
         DC    X'00000018'
         DC    C'rd_kafka_assignment_lost'
         DC    X'00'
rd_kafka_assignment_lost DCCPRLG CINDEX=611,BASER=12,FRAME=184,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME611
* ******* End of Prologue
* *
* ***           rd_kafka_cgrp_t *rkcg;
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LG    15,0(0,1)   ; rk
         LG    15,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LTGR  1,15
         BNZ   @L644
* ***                   return 0;
         LGHI  15,0        ; 0
         B     @ret_lab_611
         DS    0D
@FRAMESIZE_611 DC F'184'
@lit_611_44 DC AD(rd_kafka_cgrp_assignment_is_lost)
@L644    DS    0H
* ***   
* ***           return rd_kafka_cgrp_assignment_is_lost(rkcg) == 1;
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_611_44 ; rd_kafka_cgrp_assignment_is_lost
@@gen_label60 DS    0H 
         BALR  14,15
@@gen_label61 DS    0H 
         NILF  15,X'000000FF'
         XILF  15,X'00000001'
         LPR   15,15
         AHI   15,-1
         SRL   15,31(0)
         LGFR  15,15
* ***   }
@ret_lab_611 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment_lost"
*      (FUNCTION #611)
*
@AUTO#rd_kafka_assignment_lost DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_rebalance_protocol
rd_kafka_rebalance_protocol ALIAS X'99846D92818692816D99858281938195838*
               56D979996A396839693'
@LNAME608 DS   0H
         DC    X'0000001B'
         DC    C'rd_kafka_rebalance_protocol'
         DC    X'00'
rd_kafka_rebalance_protocol DCCPRLG CINDEX=608,BASER=12,FRAME=192,ENTRY*
               =YES,ARCH=ZARCH,LNAMEADDR=@LNAME608
* ******* End of Prologue
* *
* ***           rd_kafka_op_t *rko;
* ***           rd_kafka_cgrp_t *rkcg;
* ***           const char *result;
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LG    15,0(0,1)   ; rk
         LG    15,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LTGR  1,15
         BNZ   @L645
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_608
         DS    0D
@FRAMESIZE_608 DC F'192'
@lit_608_47 DC AD(rd_kafka_op_req2)
@lit_608_49 DC AD(rd_kafka_op_destroy)
@L645    DS    0H
* ***   
* ***           rko = rd_kafka_op_req2(rkcg->rkcg_ops,
* ***                                  RD_KAFKA_OP_GET_REBALANCE_PROTO\
* COL);
         LG    15,80(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),48
         LA    1,176(0,13)
         LG    15,@lit_608_47 ; rd_kafka_op_req2
@@gen_label63 DS    0H 
         BALR  14,15
@@gen_label64 DS    0H 
* ***   
* ***           if (!rko)
         LTGR  1,15
         BNZ   @L646
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_608
* ***           else if (rko->rko_err) {
@L646    DS    0H
         LT    1,32(0,15)  ; offset of rko_err in rd_kafka_op_s
         BZ    @L647
* ***                   rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_608_49 ; rd_kafka_op_destroy
@@gen_label67 DS    0H 
         BALR  14,15
@@gen_label68 DS    0H 
* ***                   return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_608
* ***           }
* ***   
* ***           result = rko->rko_u.rebalance_protocol.str;
@L647    DS    0H
         LG    2,112(0,15) ; offset of rko_u in rd_kafka_op_s
* ***   
* ***           rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_608_49 ; rd_kafka_op_destroy
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
* ***   
* ***           return result;
         LGR   15,2
* ***   }
@ret_lab_608 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_rebalance_protocol"
*      (FUNCTION #608)
*
@AUTO#rd_kafka_rebalance_protocol DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_assignment
rd_kafka_assignment ALIAS X'99846D92818692816D81A2A2898795948595A3'
@LNAME610 DS   0H
         DC    X'00000013'
         DC    C'rd_kafka_assignment'
         DC    X'00'
rd_kafka_assignment DCCPRLG CINDEX=610,BASER=12,FRAME=192,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME610
* ******* End of Prologue
* *
         LG    2,8(0,1)    ; partitions
* ***           rd_kafka_op_t *rko;
* ***           rd_kafka_resp_err_t err;
* ***           rd_kafka_cgrp_t *rkcg;
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LG    15,0(0,1)   ; rk
         LG    15,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LTGR  1,15
         BNZ   @L649
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_GROUP;
         LGHI  15,-179     ; -179
         B     @ret_lab_610
         DS    0D
@FRAMESIZE_610 DC F'192'
@lit_610_54 DC AD(rd_kafka_op_req2)
@lit_610_57 DC AD(rd_kafka_op_destroy)
@lit_610_58 DC AD(rd_kafka_topic_partition_list_new)
@L649    DS    0H
* ***   
* ***           rko = rd_kafka_op_req2(rkcg->rkcg_ops, RD_KAFKA_OP_GET\
* _ASSIGNMENT);
         LG    15,80(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),24
         LA    1,176(0,13)
         LG    15,@lit_610_54 ; rd_kafka_op_req2
@@gen_label72 DS    0H 
         BALR  14,15
@@gen_label73 DS    0H 
* ***      if (!rko)
         LTGR  1,15
         BNZ   @L650
* ***         return RD_KAFKA_RESP_ERR__TIMED_OUT;
         LGHI  15,-185     ; -185
         B     @ret_lab_610
@L650    DS    0H
* ***   
* ***           err = rko->rko_err;
         L     3,32(0,15)  ; offset of rko_err in rd_kafka_op_s
* ***   
* ***           *partitions = rko->rko_u.assign.partitions;
         LG    1,112(0,15) ; offset of rko_u in rd_kafka_op_s
         STG   1,0(0,2)    ; partitions
* ***      rko->rko_u.assign.partitions = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,112(0,15) ; offset of rko_u in rd_kafka_op_s
* ***           rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_610_57 ; rd_kafka_op_destroy
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
* ***   
* ***           if (!*partitions && !err) {
         LTG   15,0(0,2)   ; partitions
         BNZ   @L651
         LTR   3,3
         BNZ   @L651
* ***                   
* ***                   *partitions = rd_kafka_topic_partition_list_ne\
* w(0);
         XC    176(8,13),176(13)
         LA    1,176(0,13)
         LG    15,@lit_610_58 ; rd_kafka_topic_partition_list_new
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
         STG   15,0(0,2)
* ***           }
@L651    DS    0H
* ***   
* ***           return err;
         LGFR  15,3
* ***   }
@ret_lab_610 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_assignment"
*      (FUNCTION #610)
*
@AUTO#rd_kafka_assignment DSECT
         DS    XL168
rd_kafka_assignment#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_subscription
rd_kafka_subscription ALIAS X'99846D92818692816DA2A482A283998997A389969*
               5'
@LNAME603 DS   0H
         DC    X'00000015'
         DC    C'rd_kafka_subscription'
         DC    X'00'
rd_kafka_subscription DCCPRLG CINDEX=603,BASER=12,FRAME=192,ENTRY=YES,A*
               RCH=ZARCH,LNAMEADDR=@LNAME603
* ******* End of Prologue
* *
         LG    2,8(0,1)    ; topics
* ***      rd_kafka_op_t *rko;
* ***           rd_kafka_resp_err_t err;
* ***           rd_kafka_cgrp_t *rkcg;
* ***   
* ***           if (!(rkcg = ((rk)->rk_cgrp)))
         LG    15,0(0,1)   ; rk
         LG    15,520(0,15) ; offset of rk_cgrp in rd_kafka_s
         LTGR  1,15
         BNZ   @L652
* ***                   return RD_KAFKA_RESP_ERR__UNKNOWN_GROUP;
         LGHI  15,-179     ; -179
         B     @ret_lab_603
         DS    0D
@FRAMESIZE_603 DC F'192'
@lit_603_61 DC AD(rd_kafka_op_req2)
@lit_603_64 DC AD(rd_kafka_op_destroy)
@lit_603_65 DC AD(rd_kafka_topic_partition_list_new)
@L652    DS    0H
* ***   
* ***           rko = rd_kafka_op_req2(rkcg->rkcg_ops, RD_KAFKA_OP_GET\
* _SUBSCRIPTION);
         LG    15,80(0,15)
         STG   15,176(0,13)
         MVGHI 184(13),23
         LA    1,176(0,13)
         LG    15,@lit_603_61 ; rd_kafka_op_req2
@@gen_label82 DS    0H 
         BALR  14,15
@@gen_label83 DS    0H 
* ***      if (!rko)
         LTGR  1,15
         BNZ   @L653
* ***         return RD_KAFKA_RESP_ERR__TIMED_OUT;
         LGHI  15,-185     ; -185
         B     @ret_lab_603
@L653    DS    0H
* ***   
* ***           err = rko->rko_err;
         L     3,32(0,15)  ; offset of rko_err in rd_kafka_op_s
* ***   
* ***           *topics = rko->rko_u.subscribe.topics;
         LG    1,112(0,15) ; offset of rko_u in rd_kafka_op_s
         STG   1,0(0,2)    ; topics
* ***      rko->rko_u.subscribe.topics = ((void *)0);
         LGHI  1,0         ; 0
         STG   1,112(0,15) ; offset of rko_u in rd_kafka_op_s
* ***           rd_kafka_op_destroy(rko);
         STG   15,176(0,13)
         LA    1,176(0,13)
         LG    15,@lit_603_64 ; rd_kafka_op_destroy
@@gen_label85 DS    0H 
         BALR  14,15
@@gen_label86 DS    0H 
* ***   
* ***           if (!*topics && !err) {
         LTG   15,0(0,2)   ; topics
         BNZ   @L654
         LTR   3,3
         BNZ   @L654
* ***                   
* ***                   *topics = rd_kafka_topic_partition_list_new(0)\
* ;
         XC    176(8,13),176(13)
         LA    1,176(0,13)
         LG    15,@lit_603_65 ; rd_kafka_topic_partition_list_new
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
         STG   15,0(0,2)
* ***           }
@L654    DS    0H
* ***   
* ***           return err;
         LGFR  15,3
* ***   }
@ret_lab_603 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_subscription"
*      (FUNCTION #603)
*
@AUTO#rd_kafka_subscription DSECT
         DS    XL168
rd_kafka_subscription#err#0 DS 1F ; err
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_pause_partitions
rd_kafka_pause_partitions ALIAS X'99846D92818692816D9781A4A2856D978199A*
               389A3899695A2'
@LNAME570 DS   0H
         DC    X'00000019'
         DC    C'rd_kafka_pause_partitions'
         DC    X'00'
rd_kafka_pause_partitions DCCPRLG CINDEX=570,BASER=12,FRAME=208,ENTRY=Y*
               ES,ARCH=ZARCH,LNAMEADDR=@LNAME570
* ******* End of Prologue
* *
* ***           return rd_kafka_toppars_pause_resume(rk,
* ***                                                1,
* ***                                                RD_SYNC,
* ***                                                0x10,
* ***                                                partitions);
         LG    15,0(0,1)   ; rk
         STG   15,168(0,13)
         MVGHI 176(13),1
         XC    184(8,13),184(13)
         MVGHI 192(13),16
         LG    15,8(0,1)   ; partitions
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_570_67 ; rd_kafka_toppars_pause_resume
@@gen_label91 DS    0H 
         BALR  14,15
@@gen_label92 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_570 DC F'208'
@lit_570_67 DC AD(rd_kafka_toppars_pause_resume)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_pause_partitions"
*      (FUNCTION #570)
*
@AUTO#rd_kafka_pause_partitions DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_kafka_resume_partitions
rd_kafka_resume_partitions ALIAS X'99846D92818692816D9985A2A494856D9781*
               99A389A3899695A2'
@LNAME571 DS   0H
         DC    X'0000001A'
         DC    C'rd_kafka_resume_partitions'
         DC    X'00'
rd_kafka_resume_partitions DCCPRLG CINDEX=571,BASER=12,FRAME=208,ENTRY=*
               YES,ARCH=ZARCH,LNAMEADDR=@LNAME571
* ******* End of Prologue
* *
* ***           return rd_kafka_toppars_pause_resume(rk,
* ***                                                0,
* ***                                                RD_SYNC,
* ***                                                0x10,
* ***                                                partitions);
         LG    15,0(0,1)   ; rk
         STG   15,168(0,13)
         XC    176(16,13),176(13)
         MVGHI 192(13),16
         LG    15,8(0,1)   ; partitions
         STG   15,200(0,13)
         LA    1,168(0,13)
         LG    15,@lit_571_69 ; rd_kafka_toppars_pause_resume
@@gen_label93 DS    0H 
         BALR  14,15
@@gen_label94 DS    0H 
         LGFR  15,15
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_571 DC F'208'
@lit_571_69 DC AD(rd_kafka_toppars_pause_resume)
         DROP  12
*
*   DSECT for automatic variables in "rd_kafka_resume_partitions"
*      (FUNCTION #571)
*
@AUTO#rd_kafka_resume_partitions DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C998492818692816DA2A482A283998997A389969550'
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
         DC    X'D98598A4899985A2408140839695A2A4' Requires.a.consu
         DC    X'94859940A689A38840879996A4974B89' mer.with.group.i
         DC    X'8440839695868987A499858400009781' d.configured..pa
         DC    X'99A389A3899695A24094A4A2A3409596' rtitions.must.no
         DC    X'A340828540D5E4D3D300D7999684A483' t.be.NULL.Produc
         DC    X'8500C685A3838800D68686A285A30000' e.Fetch.Offset..
         DC    X'D485A3818481A3810000D38581848599' Metadata..Leader
         DC    X'C19584C9A2990000E2A39697D9859793' AndIsr..StopRepl
         DC    X'89838100E4978481A385D485A3818481' ica.UpdateMetada
         DC    X'A3810000C39695A3999693938584E288' ta..ControlledSh
         DC    X'A4A38496A6950000D68686A285A3C396' utdown..OffsetCo
         DC    X'949489A30000D68686A285A3C685A383' mmit..OffsetFetc
         DC    X'8800C6899584C396969984899581A396' h.FindCoordinato
         DC    X'9900D1968995C79996A49700C8858199' r.JoinGroup.Hear
         DC    X'A3828581A300D38581A585C79996A497' tbeat.LeaveGroup
         DC    X'0000E2A89583C79996A49700C485A283' ..SyncGroup.Desc
         DC    X'99898285C79996A497A20000D389A2A3' ribeGroups..List
         DC    X'C79996A497A20000E281A293C8819584' Groups..SaslHand
         DC    X'A28881928500C19789E58599A2899695' shake.ApiVersion
         DC    X'0000C3998581A385E396978983A20000' ..CreateTopics..
         DC    X'C4859385A385E396978983A20000C485' DeleteTopics..De
         DC    X'9385A385D98583969984A200C99589A3' leteRecords.Init
         DC    X'D7999684A4838599C9840000D68686A2' ProducerId..Offs
         DC    X'85A3C69699D38581848599C597968388' etForLeaderEpoch
         DC    X'0000C18484D78199A389A3899695A2E3' ..AddPartitionsT
         DC    X'96E3A7950000C18484D68686A285A3A2' oTxn..AddOffsets
         DC    X'E396E3A79500C59584E3A7950000E699' ToTxn.EndTxn..Wr
         DC    X'89A385E3A795D48199928599A200E3A7' iteTxnMarkers.Tx
         DC    X'95D68686A285A3C396949489A300C485' nOffsetCommit.De
         DC    X'A28399898285C18393A20000C3998581' scribeAcls..Crea
         DC    X'A385C18393A20000C4859385A385C183' teAcls..DeleteAc
         DC    X'93A20000C485A28399898285C3969586' ls..DescribeConf
         DC    X'8987A200C193A38599C39695868987A2' igs.AlterConfigs
         DC    X'0000C193A38599D9859793898381D396' ..AlterReplicaLo
         DC    X'87C48999A200C485A28399898285D396' gDirs.DescribeLo
         DC    X'87C48999A200E281A293C1A4A3888595' gDirs.SaslAuthen
         DC    X'A3898381A3850000C3998581A385D781' ticate..CreatePa
         DC    X'99A389A3899695A20000C3998581A385' rtitions..Create
         DC    X'C48593858781A3899695E39692859500' DelegationToken.
         DC    X'D9859585A6C48593858781A3899695E3' RenewDelegationT
         DC    X'969285950000C5A797899985C4859385' oken..ExpireDele
         DC    X'8781A3899695E39692859500C485A283' gationToken.Desc
         DC    X'99898285C48593858781A3899695E396' ribeDelegationTo
         DC    X'92859500C4859385A385C79996A497A2' ken.DeleteGroups
         DC    X'0000C5938583A3D38581848599A2D985' ..ElectLeadersRe
         DC    X'98A485A2A300C995839985948595A381' quest.Incrementa
         DC    X'93C193A38599C39695868987A2D98598' lAlterConfigsReq
         DC    X'A485A2A30000C193A38599D78199A389' uest..AlterParti
         DC    X'A3899695D98581A2A2898795948595A3' tionReassignment
         DC    X'A2D98598A485A2A30000D389A2A3D781' sRequest..ListPa
         DC    X'99A389A3899695D98581A2A289879594' rtitionReassignm
         DC    X'8595A3A2D98598A485A2A300D68686A2' entsRequest.Offs
         DC    X'85A3C4859385A385D98598A485A2A300' etDeleteRequest.
         DC    X'C485A28399898285C393898595A3D8A4' DescribeClientQu
         DC    X'96A381A2D98598A485A2A300C193A385' otasRequest.Alte
         DC    X'99C393898595A3D8A496A381A2D98598' rClientQuotasReq
         DC    X'A485A2A30000C485A28399898285E4A2' uest..DescribeUs
         DC    X'8599E283998194C39985848595A38981' erScramCredentia
         DC    X'93A2D98598A485A2A300C193A38599E4' lsRequest.AlterU
         DC    X'A28599E283998194C39985848595A389' serScramCredenti
         DC    X'8193A2D98598A485A2A30000E596A385' alsRequest..Vote
         DC    X'D98598A485A2A300C285878995D8A496' Request.BeginQuo
         DC    X'99A494C597968388D98598A485A2A300' rumEpochRequest.
         DC    X'C59584D8A49699A494C597968388D985' EndQuorumEpochRe
         DC    X'98A485A2A300C485A28399898285D8A4' quest.DescribeQu
         DC    X'9699A494D98598A485A2A300C193A385' orumRequest.Alte
         DC    X'99C9A299D98598A485A2A300E4978481' rIsrRequest.Upda
         DC    X'A385C68581A3A49985A2D98598A485A2' teFeaturesReques
         DC    X'A300C595A58593969785D98598A485A2' t.EnvelopeReques
         DC    X'A30095969585000087A989970000A295' t.none..gzip..sn
         DC    X'819797A8000093A9F400A9A2A3840000' appy..lz4.zstd..
         DC    X'899588859989A300839695868987A499' inherit.configur
         DC    X'8584000093858199958584008995A385' ed..learned.inte
         DC    X'9995819300009396878983819300C995' rnal..logical.In
         DC    X'89A30000E3859994899581A38500C681' it..Terminate.Fa
         DC    X'A38193C5999996990000D98598A485A2' talError..Reques
         DC    X'A3D7C9C40000E68189A3E3998195A297' tPID..WaitTransp
         DC    X'9699A300E68189A3D7C9C400C1A2A289' ort.WaitPID.Assi
         DC    X'879585840000C499818995D985A285A3' gned..DrainReset
         DC    X'0000C499818995C2A4949700D9858184' ..DrainBump.Read
         DC    X'A8D596A3C18392858400D9858184A800' yNotAcked.Ready.
         DC    X'C995E3998195A28183A389969500C285' InTransaction.Be
         DC    X'878995C396949489A300C396949489A3' ginCommit.Commit
         DC    X'A3899587E3998195A28183A389969500' tingTransaction.
         DC    X'C396949489A3D596A3C1839285840000' CommitNotAcked..
         DC    X'C1829699A3899587E3998195A28183A3' AbortingTransact
         DC    X'89969500C1829699A38584D596A3C183' ion.AbortedNotAc
         DC    X'92858400C1829699A381829385C59999' ked.AbortableErr
         DC    X'96990000'                         or..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdkafka_subscription:'
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
         DC    X'000001F0'
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
         DC    X'000001F8'
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
         DC    X'000001FE'
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
         DC    X'00000206'
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
         DC    X'00000210'
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
         DC    X'0000021E'
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
         DC    X'0000022A'
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
         DC    X'0000023A'
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
         DC    X'0000024E'
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
         DC    X'0000025C'
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
         DC    X'00000268'
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
         DC    X'00000278'
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
         DC    X'00000282'
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
         DC    X'0000028C'
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
         DC    X'00000298'
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
         DC    X'000002A2'
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
         DC    X'000002B2'
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
         DC    X'000002BE'
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
         DC    X'000002CC'
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
         DC    X'000002D8'
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
         DC    X'000002E6'
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
         DC    X'000002F4'
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
         DC    X'00000302'
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
         DC    X'00000312'
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
         DC    X'00000328'
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
         DC    X'0000033C'
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
         DC    X'0000034C'
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
         DC    X'00000354'
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
         DC    X'00000364'
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
         DC    X'00000374'
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
         DC    X'00000382'
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
         DC    X'0000038E'
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
         DC    X'0000039A'
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
         DC    X'000003AA'
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
         DC    X'000003B8'
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
         DC    X'000003CC'
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
         DC    X'000003DC'
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
         DC    X'000003EE'
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
         DC    X'00000400'
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
         DC    X'00000416'
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
         DC    X'0000042C'
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
         DC    X'00000442'
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
         DC    X'0000045A'
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
         DC    X'00000468'
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
         DC    X'0000047C'
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
         DC    X'0000049C'
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
         DC    X'000004C0'
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
         DC    X'000004E2'
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
         DC    X'000004F6'
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
         DC    X'00000512'
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
         DC    X'0000052C'
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
         DC    X'00000550'
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
         DC    X'00000572'
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
         DC    X'0000057E'
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
         DC    X'00000596'
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
         DC    X'000005AC'
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
         DC    X'000005C2'
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
         DC    X'000005D2'
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
         DC    X'000005E8'
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
         DC    X'000005F8'
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
         DC    X'000005FE'
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
         DC    X'00000604'
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
         DC    X'0000060C'
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
         DC    X'00000610'
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
         DC    X'00000616'
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
         DC    X'0000061E'
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
         DC    X'0000062A'
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
         DC    X'00000632'
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
         DC    X'0000063C'
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
         DC    X'00000644'
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
         DC    X'0000064A'
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
         DC    X'00000654'
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
         DC    X'00000660'
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
         DC    X'0000066C'
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
         DC    X'0000067A'
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
         DC    X'00000682'
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
         DC    X'0000068C'
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
         DC    X'00000698'
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
         DC    X'00000644'
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
         DC    X'0000067A'
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
         DC    X'000006A2'
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
         DC    X'000006B0'
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
         DC    X'000006B6'
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
         DC    X'000006C4'
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
         DC    X'000006D0'
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
         DC    X'000006E6'
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
         DC    X'000006F6'
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
         DC    X'0000070A'
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
         DC    X'0000071A'
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
         DC    X'00000654'
*
         END
