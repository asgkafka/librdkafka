*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:36:18 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDLOG'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdlog'
__stdoutp ALIAS C'@@STDOUP'
__stdoutp DXD   0F
fprintf  ALIAS C'fprintf'
         EXTRN fprintf
___runetype ALIAS C'@@@RNTYP'
         EXTRN ___runetype
printf   ALIAS C'printf'
         EXTRN printf
_$Current$Rune$Locale ALIAS C'@@CRNTLC'
_$Current$Rune$Locale DXD   0F
snprintf ALIAS C'snprintf'
         EXTRN snprintf
*
*
*
* ....... start of rd_hexdump
rd_hexdump ALIAS X'99846D8885A784A49497'
@LNAME1085 DS  0H
         DC    X'0000000A'
         DC    C'rd_hexdump'
         DC    X'00'
rd_hexdump DCCPRLG CINDEX=1085,BASER=12,FRAME=280,ENTRY=YES,ARCH=ZARCH,*
               LNAMEADDR=@LNAME1085
         DCCPRV REG=8      ; Get PRV from DVT
         LGR   9,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      const char *p = (const char *)ptr;
         LG    6,24(0,9)   ; len
         LG    7,16(0,9)   ; ptr
* ***      size_t of = 0;
         LGHI  3,0         ; 0
* ***   
* ***   
* ***      if (name)
         LG    15,8(0,9)   ; name
         LTGR  1,15
         BZ    @L646
* ***         fprintf(fp, "%s hexdump (%" "zu" " bytes):\n", name, len\
* );
         LG    1,0(0,9)    ; fp
         STG   1,240(0,13)
         LG    1,@lit_1085_1
         STG   1,248(0,13)
         STG   15,256(0,13)
         STG   6,264(0,13)
         LA    1,240(0,13)
         LG    15,@lit_1085_2 ; fprintf
@@gen_label1 DS    0H 
         BALR  14,15
@@gen_label2 DS    0H 
@L646    DS    0H
* ***   
* ***      for (of = 0 ; of < len ; of += 16) {
         B     @L648
         DS    0D
@FRAMESIZE_1085 DC F'280'
@lit_1085_2 DC AD(fprintf)
@lit_1085_1 DC AD(@strings@)
@lit_1085_8 DC AD(snprintf)
@lit_1085_9 DC AD(___runetype)
@lit_1085_10 DC Q(_$Current$Rune$Locale)
@lit_1085_11 DC FD'262144' 0x0000000000040000
@L647    DS    0H
* ***         char hexen[16*3+1];
* ***         char charen[16+1];
* ***         int hof = 0;
         LHI   4,0         ; 0
* ***   
* ***         int cof = 0;
         LR    5,4         ; cof
* ***         unsigned int i;
* ***   
* ***         for (i = (unsigned int)of ; i < (unsigned int)of + 16 &&\
*  i < len ; i++) {
         LR    2,3         ; i
         B     @L652
@L651    DS    0H
* ***            hof += snprintf(hexen+hof, sizeof(hexen)-hof, "%02x "\
* , p[i] & 0xff);
         LGFR  15,4
         LA    15,168(15,13)
         STG   15,240(0,13)
         LGHI  15,49       ; 49
         LGFR  1,4
         SLGR  15,1
         STG   15,248(0,13)
         LG    10,@lit_1085_1
         LA    15,26(0,10)
         STG   15,256(0,13)
         LLGFR 15,2
         IC    15,0(15,7)
         NILF  15,X'000000FF'
         LGFR  15,15
         STG   15,264(0,13)
         LA    1,240(0,13)
         LG    11,@lit_1085_8 ; snprintf
         LGR   15,11
@@gen_label3 DS    0H 
         BALR  14,15
@@gen_label4 DS    0H 
         AR    4,15
* ***   
* ***   
* ***            cof += snprintf(charen+cof, sizeof(charen)-cof, "%c",\
*  __istype(((int)p[i]), 0x00040000L) ? p[i] : '.');
         LLGFR 15,2
         LLC   15,0(15,7)
* <<< begin inline copy of __istype
* ***      return (!!__maskrune(_c, _f));
* <<< begin inline copy of __maskrune
* ***      return ((_c < 0 || _c >= (1 <<8 )) ? ___runetype(_c) :
         LTR   15,15
         BL    @2_@0_@L631
         CHI   15,256
         BL    @2_@0_@L630
@2_@0_@L631 DS 0H
         LGFR  15,15
         STG   15,240(0,13)
         LA    1,240(0,13)
         LG    15,@lit_1085_9 ; ___runetype
@@gen_label7 DS    0H 
         BALR  14,15
@@gen_label8 DS    0H 
         B     @2_@0_@L632
@2_@0_@L630 DS 0H
* ***         _CurrentRuneLocale->__runetype[_c]) & _f;
         LGFR  15,15
         LLGF  1,@lit_1085_10 ; _CurrentRuneLocale
         LG    1,0(1,8)    ; _CurrentRuneLocale
         SLLG  15,15,3(0)  ; *0x8
         LG    15,64(15,1)
@2_@0_@L632 DS 0H
         NG    15,@lit_1085_11
* ***   }
* >>> end inline copy of __maskrune
         LPR   15,15
         LCR   15,15
         SRL   15,31(0)
* ***   }
* >>> end inline copy of __istype
         LTR   15,15
         BZ    @L656
         LLGFR 15,2
         LLC   15,0(15,7)
         B     @L657
@L656    DS    0H
         LHI   15,75       ; 75
@L657    DS    0H
         LGFR  1,5
         LA    1,217(1,13)
         STG   1,240(0,13)
         LGHI  1,17        ; 17
         LGFR  14,5
         SLGR  1,14
         STG   1,248(0,13)
         LA    1,32(0,10)
         STG   1,256(0,13)
         LGFR  15,15
         STG   15,264(0,13)
         LA    1,240(0,13)
         LGR   15,11
@@gen_label10 DS    0H 
         BALR  14,15
@@gen_label11 DS    0H 
         AR    5,15
* ***   
* ***         }
         AHI   2,1
@L652    DS    0H
         LR    15,3
         AHI   15,16
         CLR   2,15
         BNL   @L653
         LLGFR 15,2
         CLGR  15,6
         BL    @L651
@L653    DS    0H
* ***         fprintf(fp, "%08zx: %-48s %-16s\n",
* ***            of, hexen, charen);
         LG    15,0(0,9)   ; fp
         STG   15,240(0,13)
         LG    15,@lit_1085_1
         LA    15,36(0,15)
         STG   15,248(0,13)
         STG   3,256(0,13)
         LA    15,168(0,13)
         STG   15,264(0,13)
         LA    15,217(0,13)
         STG   15,272(0,13)
         LA    1,240(0,13)
         LG    15,@lit_1085_2 ; fprintf
@@gen_label14 DS    0H 
         BALR  14,15
@@gen_label15 DS    0H 
* ***      }
         AGHI  3,16
@L648    DS    0H
         CLGR  3,6
         BL    @L647
* ***   }
@ret_lab_1085 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_hexdump"
*      (FUNCTION #1085)
*
@AUTO#rd_hexdump DSECT
         DS    XL168
rd_hexdump#i#1 DS 1F       ; i
         ORG   @AUTO#rd_hexdump+168
rd_hexdump#cof#1 DS 1F     ; cof
         ORG   @AUTO#rd_hexdump+168
rd_hexdump#hof#1 DS 1F     ; hof
         ORG   @AUTO#rd_hexdump+168
rd_hexdump#hexen#1 DS 49XL1 ; hexen
         ORG   @AUTO#rd_hexdump+168
rd_hexdump#of#0 DS 8XL1    ; of
         ORG   @AUTO#rd_hexdump+217
rd_hexdump#charen#1 DS 17XL1 ; charen
*
@CODE    CSECT
*
*
*
* ....... start of rd_iov_print
rd_iov_print ALIAS X'99846D8996A56D97998995A3'
@LNAME1086 DS  0H
         DC    X'0000000C'
         DC    C'rd_iov_print'
         DC    X'00'
rd_iov_print DCCPRLG CINDEX=1086,BASER=12,FRAME=200,ENTRY=YES,ARCH=ZARC*
               H,LNAMEADDR=@LNAME1086
         DCCPRV REG=3      ; Get PRV from DVT
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***           printf("%s:  iov #%i: %" "zu" "\n", what, iov_idx,
* ***                  (size_t)iov->iov_len);
         LG    2,16(0,4)   ; iov
         LG    15,@lit_1086_18
         LA    15,56(0,15)
         STG   15,168(0,13)
         LG    15,0(0,4)   ; what
         STG   15,176(0,13)
         LGF   15,12(0,4)  ; iov_idx
         STG   15,184(0,13)
         LG    15,8(0,2)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1086_19 ; printf
@@gen_label17 DS    0H 
         BALR  14,15
@@gen_label18 DS    0H 
* ***           if (hexdump)
         LT    15,28(0,4)  ; hexdump
         BZ    @ret_lab_1086
* ***                   rd_hexdump(__stdoutp, what, iov->iov_base, iov\
* ->iov_len);
         LLGF  15,@lit_1086_20 ; __stdoutp
         LG    15,0(15,3)  ; __stdoutp
         STG   15,168(0,13)
         LG    15,0(0,4)   ; what
         STG   15,176(0,13)
         LG    15,0(0,2)
         STG   15,184(0,13)
         LG    15,8(0,2)
         STG   15,192(0,13)
         LA    1,168(0,13)
         LG    15,@lit_1086_21 ; rd_hexdump
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
@L658    DS    0H
* ***   }
@ret_lab_1086 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_1086 DC F'200'
@lit_1086_19 DC AD(printf)
@lit_1086_18 DC AD(@strings@)
@lit_1086_21 DC AD(rd_hexdump)
@lit_1086_20 DC Q(__stdoutp)
         DROP  12
*
*   DSECT for automatic variables in "rd_iov_print"
*      (FUNCTION #1086)
*
@AUTO#rd_iov_print DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_msghdr_print
rd_msghdr_print ALIAS X'99846D94A2878884996D97998995A3'
@LNAME1087 DS  0H
         DC    X'0000000F'
         DC    C'rd_msghdr_print'
         DC    X'00'
rd_msghdr_print DCCPRLG CINDEX=1087,BASER=12,FRAME=208,ENTRY=YES,ARCH=Z*
               ARCH,LNAMEADDR=@LNAME1087
         LGR   6,1         ; ptr to parm area
* ******* End of Prologue
* *
         LMG   4,5,0(6)    ; what
* ***           int i;
* ***           size_t len = 0;
         LGHI  3,0         ; 0
* ***   
* ***           printf("%s: iovlen %" "zu" "\n", what, (size_t)msg->ms\
* g_iovlen);
         LG    15,@lit_1087_24
         LA    15,76(0,15)
         STG   15,176(0,13)
         STG   4,184(0,13)
         LGF   15,24(0,5)
         STG   15,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1087_25 ; printf
@@gen_label22 DS    0H 
         BALR  14,15
@@gen_label23 DS    0H 
* ***   
* ***           for (i = 0 ; i < (int)msg->msg_iovlen ; i++) {
         LHI   2,0         ; 0
         B     @L660
         DS    0D
@FRAMESIZE_1087 DC F'208'
@lit_1087_25 DC AD(printf)
@lit_1087_24 DC AD(@strings@)
@lit_1087_27 DC AD(rd_iov_print)
@L659    DS    0H
* ***                   rd_iov_print(what, i, &msg->msg_iov[i], hexdum\
* p);
         STG   4,176(0,13)
         LGFR  15,2
         STG   15,184(0,13)
         LGFR  15,2
         LG    1,16(0,5)   ; offset of msg_iov in msghdr
         SLLG  15,15,4(0)  ; *0x10
         LA    15,0(15,1)
         STG   15,192(0,13)
         LGF   15,20(0,6)  ; hexdump
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1087_27 ; rd_iov_print
@@gen_label24 DS    0H 
         BALR  14,15
@@gen_label25 DS    0H 
* ***                   len += msg->msg_iov[i].iov_len;
         LGFR  15,2
         LG    1,16(0,5)   ; offset of msg_iov in msghdr
         SLLG  15,15,4(0)  ; *0x10
         ALG   3,8(15,1)
* ***           }
         AHI   2,1
@L660    DS    0H
         C     2,24(0,5)
         BL    @L659
* ***           printf("%s: ^ message was %" "zu" " bytes in total\n",\
*  what, len);
         LG    15,@lit_1087_24
         LA    15,92(0,15)
         STG   15,176(0,13)
         STG   4,184(0,13)
         STG   3,192(0,13)
         LA    1,176(0,13)
         LG    15,@lit_1087_25 ; printf
@@gen_label27 DS    0H 
         BALR  14,15
@@gen_label28 DS    0H 
* ***   }
@ret_lab_1087 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_msghdr_print"
*      (FUNCTION #1087)
*
@AUTO#rd_msghdr_print DSECT
         DS    XL168
rd_msghdr_print#len#0 DS 8XL1 ; len
         ORG   @AUTO#rd_msghdr_print+168
rd_msghdr_print#i#0 DS 1F  ; i
*
@CODE    CSECT
@@STATIC ALIAS X'7C998493968750'
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
         DC    X'6CA2408885A784A49497404D6CA9A440' .s.hexdump...zu.
         DC    X'82A8A385A25D7A1500006CF0F2A74000' bytes......02x..
         DC    X'6C8300006CF0F8A9A77A406C60F4F8A2' .c...08zx....48s
         DC    X'406C60F1F6A215006CA27A40408996A5' ...16s...s...iov
         DC    X'407B6C897A406CA9A41500006CA27A40' ...i...zu....s..
         DC    X'8996A5938595406CA9A415006CA27A40' iovlen..zu...s..
         DC    X'5F409485A2A281878540A681A2406CA9' ..message.was..z
         DC    X'A44082A8A385A240899540A396A38193' u.bytes.in.total
         DC    X'1500D7999684A4838500C685A3838800' ..Produce.Fetch.
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
@E_$Current$Rune$Locale ALIAS C'@@CRNTLC'
         EXTRN @E_$Current$Rune$Locale
@E__stdoutp ALIAS C'@@STDOUP'
         EXTRN @E__stdoutp
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@rdlog:'
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
         DC    X'00000228'
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
         DC    X'00000230'
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
         DC    X'00000236'
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
         DC    X'0000023E'
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
         DC    X'00000248'
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
         DC    X'00000256'
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
         DC    X'00000262'
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
         DC    X'00000272'
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
         DC    X'00000286'
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
         DC    X'00000294'
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
         DC    X'000002A0'
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
         DC    X'000002B0'
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
         DC    X'000002BA'
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
         DC    X'000002C4'
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
         DC    X'000002D0'
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
         DC    X'000002DA'
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
         DC    X'000002EA'
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
         DC    X'000002F6'
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
         DC    X'00000304'
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
         DC    X'00000310'
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
         DC    X'0000031E'
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
         DC    X'0000032C'
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
         DC    X'0000033A'
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
         DC    X'0000034A'
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
         DC    X'00000360'
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
         DC    X'00000374'
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
         DC    X'00000384'
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
         DC    X'0000038C'
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
         DC    X'0000039C'
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
         DC    X'000003AC'
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
         DC    X'000003BA'
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
         DC    X'000003C6'
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
         DC    X'000003D2'
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
         DC    X'000003E2'
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
         DC    X'000003F0'
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
         DC    X'00000404'
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
         DC    X'00000414'
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
         DC    X'00000426'
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
         DC    X'00000438'
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
         DC    X'0000044E'
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
         DC    X'00000464'
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
         DC    X'0000047A'
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
         DC    X'00000492'
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
         DC    X'000004A0'
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
         DC    X'000004B4'
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
         DC    X'000004D4'
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
         DC    X'000004F8'
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
         DC    X'0000051A'
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
         DC    X'0000052E'
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
         DC    X'0000054A'
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
         DC    X'00000564'
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
         DC    X'00000588'
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
         DC    X'000005AA'
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
         DC    X'000005B6'
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
         DC    X'000005CE'
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
         DC    X'000005E4'
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
         DC    X'000005FA'
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
         DC    X'0000060A'
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
         DC    X'00000620'
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
         DC    X'00000630'
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
         DC    X'00000636'
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
         DC    X'0000063C'
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
         DC    X'00000644'
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
         DC    X'00000648'
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
         DC    X'0000064E'
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
         DC    X'00000656'
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
         DC    X'00000662'
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
         DC    X'0000066A'
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
         DC    X'00000674'
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
         DC    X'0000067C'
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
         DC    X'00000682'
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
         DC    X'0000068C'
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
         DC    X'00000698'
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
         DC    X'000006A4'
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
         DC    X'000006B2'
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
         DC    X'000006BA'
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
         DC    X'000006C4'
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
         DC    X'000006D0'
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
         DC    X'0000067C'
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
         DC    X'000006B2'
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
         DC    X'000006DA'
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
         DC    X'000006E8'
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
         DC    X'000006EE'
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
         DC    X'000006FC'
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
         DC    X'00000708'
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
         DC    X'0000071E'
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
         DC    X'0000072E'
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
         DC    X'00000742'
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
         DC    X'00000752'
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
         DC    X'0000068C'
*
         END
