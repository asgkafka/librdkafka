*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Fri Apr 30 15:35:14 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDADDR'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdaddr'
rd_array_shuffle ALIAS X'99846D81999981A86DA288A486869385'
         EXTRN rd_array_shuffle
snprintf ALIAS C'snprintf'
         EXTRN snprintf
strerror ALIAS C'strerror'
         EXTRN strerror
__error  ALIAS C'##ERROR'
         EXTRN __error
__assert ALIAS C'@@ASSERT'
         EXTRN __assert
getaddrinfo ALIAS C'@@GTAINF'
         EXTRN getaddrinfo
calloc   ALIAS C'calloc'
         EXTRN calloc
getnameinfo ALIAS C'@@GTNINF'
         EXTRN getnameinfo
freeaddrinfo ALIAS C'freeaddrinfo'
         EXTRN freeaddrinfo
gai_strerror ALIAS C'@@GAISRR'
         EXTRN gai_strerror
free     ALIAS C'free'
         EXTRN free
*
*
*
* ....... start of rd_calloc
@LNAME751 DS   0H
         DC    X'00000009'
         DC    C'rd_calloc'
         DC    X'00'
rd_calloc DCCPRLG CINDEX=751,BASER=12,FRAME=208,ENTRY=NO,ARCH=ZARCH,LNA*
               MEADDR=@LNAME751
* ******* End of Prologue
* *
* ***      void *p = calloc(num, sz);
         LG    15,0(0,1)   ; num
         STG   15,176(0,13)
         LG    15,8(0,1)   ; sz
         STG   15,184(0,13)
         LA    1,176(0,13)
         LG    15,@lit_751_0 ; calloc
@@gen_label0 DS    0H 
         BALR  14,15
@@gen_label1 DS    0H 
         LGR   2,15
* ***      ((p) ? (void)0 : __assert(__func__, "C:\\asgkafka\\librdkaf\
* ka\\src\\rd.h", 122, "p"));
         LTGR  15,2
         BNZ   @L32
@L31     DS    0H
         LG    15,@lit_751_1
         STG   15,176(0,13)
         LG    15,@lit_751_2
         STG   15,184(0,13)
         MVGHI 192(13),122
         LA    15,32(0,15)
         STG   15,200(0,13)
         LA    1,176(0,13)
         LG    15,@lit_751_3 ; __assert
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
@FRAMESIZE_751 DC F'208'
@lit_751_0 DC  AD(calloc)
@lit_751_3 DC  AD(__assert)
@lit_751_2 DC  AD(@strings@)
@lit_751_1 DC  AD(@DATA)
         DROP  12
*
*   DSECT for automatic variables in "rd_calloc"
*      (FUNCTION #751)
*
@AUTO#rd_calloc DSECT
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
* ....... start of rd_family2str
@LNAME885 DS   0H
         DC    X'0000000D'
         DC    C'rd_family2str'
         DC    X'00'
rd_family2str DCCPRLG CINDEX=885,BASER=12,FRAME=168,SAVEAREA=NO,ENTRY=N*
               O,ARCH=ZARCH,LNAMEADDR=@LNAME885
* ******* End of Prologue
* *
* ***      switch(af){
         B     @L44
         DS    0D
@lit_885_7 DC  AD(@strings@)
* ***         case 2:
@L46     DS    0H
* ***            return "inet";
         LG    15,@lit_885_7
         LA    15,34(0,15)
         B     @ret_lab_885
* ***         case 19:
@L47     DS    0H
* ***            return "inet6";
         LG    15,@lit_885_7
         LA    15,40(0,15)
         B     @ret_lab_885
* ***         default:
* ***            return "af?";
@L48     DS    0H
         LG    15,@lit_885_7
         LA    15,46(0,15)
         B     @ret_lab_885
* ***      };
@L44     DS    0H
         L     15,4(0,1)   ; af
         CHI   15,2
         BL    @L48
         CHI   15,2
         BE    @L46
         CHI   15,19
         BE    @L47
         B     @L48
* ***   }
@ret_lab_885 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_family2str"
*      (FUNCTION #885)
*
@AUTO#rd_family2str DSECT
         DS    XL168
*
@CODE    CSECT
*
*
*
* ....... start of rd_sockaddr2str
rd_sockaddr2str ALIAS X'99846DA296839281848499F2A2A399'
@LNAME880 DS   0H
         DC    X'0000000F'
         DC    C'rd_sockaddr2str'
         DC    X'00'
rd_sockaddr2str DCCPRLG CINDEX=880,BASER=12,FRAME=256,ENTRY=YES,ARCH=ZA*
               RCH,LNAMEADDR=@LNAME880
         DCCPRV REG=7      ; Get PRV from DVT
* ******* End of Prologue
* *
* ***      const rd_sockaddr_inx_t *a = (const rd_sockaddr_inx_t *)add\
* r;
         L     5,12(0,1)   ; flags
         LG    6,0(0,1)    ; addr
* ***      static  char ret[32][256];
* ***      static  int  reti = 0;
* ***      char portstr[32];
* ***      int of = 0;
         LHI   2,0         ; 0
* ***      int niflags = 0x00000008;
         LHI   3,8         ; 8
* ***           int r;
* ***   
* ***      reti = (reti + 1) % 32;
         LGF   15,@lit_880_12
         LA    15,0(15,7)
         AGHI  15,8192
         L     1,512(0,15) ; reti
         AHI   1,1
         LR    4,1
         NILF  4,X'0000001F'
         LTR   1,1
         BNL   @@gen_label7
         LTR   4,4
         BNE   @@gen_label8
         LHI   4,0
         B     @@gen_label7
         DS    0D
@FRAMESIZE_880 DC F'256'
@lit_880_12 DC Q(@@STATIC)
@lit_880_19 DC AD(snprintf)
@lit_880_18 DC AD(@strings@)
@lit_880_31 DC AD(getnameinfo)
@lit_880_41 DC AD(rd_family2str)
@@gen_label8 DS 0H
         OILF  4,X'FFFFFFE0'
@@gen_label7 DS 0H
         ST    4,512(0,15) ; reti
* ***      
* ***      switch (a->in.sin_family)
         B     @L49
* ***      {
* ***      case 2:
* ***      case 19:
@L52     DS    0H
* ***         if (flags & 0x4)
         TML   5,4
         BZ    @L53
* ***            of += snprintf(&ret[reti][of], sizeof(ret[reti])-of, \
* "ipv%i#", a->in.sin_family == 2 ? 4 : 6);
         CLI   1(6),2
         BNE   @L54
         LHI   15,4        ; 4
         B     @L55
@L54     DS    0H
         LHI   15,6        ; 6
@L55     DS    0H
         LGF   1,@lit_880_12
         LA    1,0(1,7)
         AGHI  1,8192
         LGF   1,512(0,1)  ; reti
         LGF   4,@lit_880_12
         LA    4,0(4,7)
         SLLG  1,1,8(0)    ; *0x100
         LGFR  8,2
         LA    1,0(1,8)
         LA    1,512(1,4)
         STG   1,200(0,13)
         LGHI  1,256       ; 256
         LGFR  4,2
         SLGR  1,4
         STG   1,208(0,13)
         LG    1,@lit_880_18
         LA    1,50(0,1)
         STG   1,216(0,13)
         LGFR  15,15
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_880_19 ; snprintf
@@gen_label11 DS    0H 
         BALR  14,15
@@gen_label12 DS    0H 
         AR    2,15
@L53     DS    0H
* ***   
* ***   
* ***         if ((flags & 0x1) &&
         TML   5,1
         BZ    @L56
* ***             a->in.sin_family == 19)
         CLI   1(6),19
         BNE   @L56
* ***            ret[reti][of++] = '[';
         LGF   15,@lit_880_12
         LA    15,0(15,7)
         AGHI  15,8192
         LGF   15,512(0,15) ; reti
         LGF   1,@lit_880_12
         LA    1,0(1,7)
         SLLG  15,15,8(0)  ; *0x100
         LR    4,2
         AHI   2,1
         LGFR  4,4
         LA    15,0(15,4)
         LA    15,0(15,1)
         MVI   512(15),173
@L56     DS    0H
* ***   
* ***         if (!(flags & 0x2))
         TML   5,2
         BNZ   @_retry@880@0
* ***            niflags |= 0x00000002;
         OILL  3,2
@L57     DS    0H
* ***   
* ***           retry:
* ***                   if ((r = getnameinfo(
@_retry@880@0 DS 0H
* ***                                (const struct sockaddr *)a,
* ***                                ((a)->in.sin_family == 2 ? sizeof\
* (struct sockaddr_in) : (a)->in.sin_family == 19 ? sizeof(struct sock\
* addr_in6): sizeof(rd_sockaddr_inx_t)),
* ***   
* ***                                ret[reti]+of, sizeof(ret[reti])-o\
* f,
* ***   
* ***                                (flags & 0x1) ?
* ***   
* ***                                (flags & 0x1) ?
* ***   
* ***                                niflags))) {
         CLI   1(6),2
         BNE   @L58
         LGHI  15,16       ; 16
         B     @L61
@L58     DS    0H
         CLI   1(6),19
         BNE   @L59
         LGHI  15,28       ; 28
         B     @L60
@L59     DS    0H
         LGHI  15,28       ; 28
@L60     DS    0H
@L61     DS    0H
         TML   5,1
         BZ    @L62
* ***                                portstr : ((void *)0),
         LA    1,168(0,13)
         B     @L63
@L62     DS    0H
         LGHI  1,0         ; 0
@L63     DS    0H
         TML   5,1
         BZ    @L64
* ***                                sizeof(portstr) : 0,
         LGHI  8,32        ; 32
         B     @L65
@L64     DS    0H
         LGHI  8,0         ; 0
@L65     DS    0H
         STG   6,200(0,13)
         LLGFR 15,15
         STG   15,208(0,13)
         LGF   15,@lit_880_12
         LA    4,0(15,7)
         AGHI  4,8192
         LGF   15,512(0,4) ; reti
         LGF   9,@lit_880_12
         LA    9,0(9,7)
         SLLG  15,15,8(0)  ; *0x100
         LGFR  10,2
         LA    15,0(15,10)
         LA    15,512(15,9)
         STG   15,216(0,13)
         LGHI  15,256      ; 256
         LGFR  10,2
         SLGR  15,10
         STG   15,224(0,13)
         STG   1,232(0,13)
         STG   8,240(0,13)
         LGFR  15,3
         STG   15,248(0,13)
         LA    1,200(0,13)
         LG    15,@lit_880_31 ; getnameinfo
@@gen_label20 DS    0H 
         BALR  14,15
@@gen_label21 DS    0H 
         LTR   15,15
         BZ    @L66
* ***   
* ***                           if (r == 2 && !(niflags & 0x00000002))\
*  {
         CHI   15,2
         BNE   @L50
         TML   3,2
         BNZ   @L50
* ***                                   
* ***   
* ***                                   niflags |= 0x00000002;
         OILL  3,2
* ***                                   goto retry;
         B     @_retry@880@0
* ***                           }
* ***                           break;
* ***                   }
@L66     DS    0H
* ***   
* ***         
* ***         if (flags & 0x1) {
         TML   5,1
         BZ    @L68
* ***            size_t len = __strlen(ret[reti]);
         LGF   15,512(0,4) ; reti
         SLLG  15,15,8(0)  ; *0x100
         LA    15,512(15,9)
         LGR   1,15
         LGHI  0,0
@@gen_label26 DS 0H
         SRST  0,15
         BC  1,@@gen_label26
         LGR   15,0
         SLGR  15,1
* ***            snprintf(ret[reti]+len, sizeof(ret[reti])-len, "%s:%s\
* ", a->in.sin_family == 19 ? "]" : "", portstr);
         CLI   1(6),19
         BNE   @L69
         LG    1,@lit_880_18
         LA    1,58(0,1)
         B     @L70
@L69     DS    0H
         LG    1,@lit_880_18
         LA    1,60(0,1)
@L70     DS    0H
         LGF   2,@lit_880_12
         LA    2,0(2,7)
         AGHI  2,8192
         LGF   2,512(0,2)  ; reti
         LGF   3,@lit_880_12
         LA    3,0(3,7)
         SLLG  2,2,8(0)    ; *0x100
         LA    2,0(2,15)
         LA    2,512(2,3)
         STG   2,200(0,13)
         LGHI  2,256       ; 256
         SLGR  2,15
         STG   2,208(0,13)
         LG    15,@lit_880_18
         LA    15,62(0,15)
         STG   15,216(0,13)
         STG   1,224(0,13)
         LA    15,168(0,13)
         STG   15,232(0,13)
         LA    1,200(0,13)
         LG    15,@lit_880_19 ; snprintf
@@gen_label28 DS    0H 
         BALR  14,15
@@gen_label29 DS    0H 
* ***   
* ***   
* ***   
* ***         }
@L68     DS    0H
* ***      
* ***         return ret[reti];
         LGF   15,@lit_880_12
         LA    15,0(15,7)
         AGHI  15,8192
         LGF   15,512(0,15) ; reti
         LGF   1,@lit_880_12
         LA    1,0(1,7)
         SLLG  15,15,8(0)  ; *0x100
         LA    15,512(15,1)
         B     @ret_lab_880
* ***      }
@L49     DS    0H
         LLC   15,1(0,6)
         CLFI  15,X'00000002'
         BL    @L50
         CLFI  15,X'00000002'
         BE    @L52
         CLFI  15,X'00000013'
         BE    @L52
@L50     DS    0H
* ***      
* ***   
* ***      
* ***      snprintf(ret[reti], sizeof(ret[reti]), "<unsupported:%s>", \
* rd_family2str(a->in.sin_family));
         LLC   15,1(0,6)
         LGFR  15,15
         STG   15,200(0,13)
         LA    1,200(0,13)
         LG    15,@lit_880_41 ; rd_family2str
@@gen_label30 DS    0H 
         BALR  14,15
@@gen_label31 DS    0H 
         LGF   1,@lit_880_12
         LA    2,0(1,7)
         AGHI  2,8192
         LGF   1,512(0,2)  ; reti
         LGF   3,@lit_880_12
         LA    3,0(3,7)
         SLLG  1,1,8(0)    ; *0x100
         LA    1,512(1,3)
         STG   1,200(0,13)
         MVGHI 208(13),256
         LG    1,@lit_880_18
         LA    1,68(0,1)
         STG   1,216(0,13)
         STG   15,224(0,13)
         LA    1,200(0,13)
         LG    15,@lit_880_19 ; snprintf
@@gen_label32 DS    0H 
         BALR  14,15
@@gen_label33 DS    0H 
* ***   
* ***      
* ***      return ret[reti];
         LGF   15,512(0,2) ; reti
         SLLG  15,15,8(0)  ; *0x100
         LA    15,512(15,3)
* ***   }
@ret_lab_880 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_sockaddr2str"
*      (FUNCTION #880)
*
@AUTO#rd_sockaddr2str DSECT
         DS    XL168
rd_sockaddr2str#len#4 DS 8XL1 ; len
         ORG   @AUTO#rd_sockaddr2str+168
rd_sockaddr2str#r#0 DS 1F  ; r
         ORG   @AUTO#rd_sockaddr2str+168
rd_sockaddr2str#niflags#0 DS 1F ; niflags
         ORG   @AUTO#rd_sockaddr2str+168
rd_sockaddr2str#of#0 DS 1F ; of
         ORG   @AUTO#rd_sockaddr2str+168
rd_sockaddr2str#portstr#0 DS 32XL1 ; portstr
*
@CODE    CSECT
*
*
*
* ....... start of rd_addrinfo_prepare
rd_addrinfo_prepare ALIAS X'99846D81848499899586966D97998597819985'
@LNAME881 DS   0H
         DC    X'00000013'
         DC    C'rd_addrinfo_prepare'
         DC    X'00'
rd_addrinfo_prepare DCCPRLG CINDEX=881,BASER=12,FRAME=176,ENTRY=YES,ARC*
               H=ZARCH,LNAMEADDR=@LNAME881
         DCCPRV REG=3      ; Get PRV from DVT
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
* ***      static  char snode[256];
* ***      static  char ssvc[64];
         LG    15,0(0,4)   ; nodesvc
* ***      const char *t;
* ***      const char *svct = ((void *)0);
         LGHI  1,0         ; 0
* ***      size_t nodelen = 0;
         LGR   2,1         ; nodelen
* ***   
* ***      *snode = '\0';
         LGF   5,@lit_881_49
         LA    5,0(5,3)
         AGHI  5,8192
         MVI   516(5),0
* ***      *ssvc = '\0';
         MVI   772(5),0
* ***   
* ***      if (*nodesvc == '[') {
         CLI   0(15),173
         BNE   @L71
* ***         
* ***         if  (!(t = __strchr(nodesvc,']')))
         LGR   1,15
@@gen_label35 DS 0H
         CLI   0(1),189
         BE    @@gen_label36
         CLI   0(1),0
         BE    @@gen_label37
         LA    1,1(0,1)
         B     @@gen_label35
         DS    0D
@FRAMESIZE_881 DC F'176'
@lit_881_49 DC Q(@@STATIC)
@lit_881_50 DC AD(@strings@)
@lit_881_57          MVC 0(1,1),0(5)
@@gen_label37 DS 0H
         LGHI  1,0
@@gen_label36 DS 0H
         LTGR  2,1
         BNZ   @L72
* ***            return "Missing close-']'";
         LG    15,@lit_881_50
         LA    15,86(0,15)
         B     @ret_lab_881
@L72     DS    0H
* ***         nodesvc++;
         LA    15,1(0,15)
* ***         nodelen = t-nodesvc;
         LGR   2,1
         SGR   2,15
* ***         svct = t+1;
         LA    1,1(0,1)
* ***   
* ***      } else if (*nodesvc == ':' && *(nodesvc+1) != ':') {
         B     @L73
@L71     DS    0H
         CLI   0(15),122
         BNE   @L73
         CLI   1(15),122
         BE    @L73
* ***         
* ***         nodelen = 0;
         LGR   2,1         ; nodelen
* ***         svct = nodesvc;
         LGR   1,15        ; svct
* ***      }
@L74     DS    0H
* ***         
* ***      if ((svct = __strrchr(svct ? svct : nodesvc,':')) && (*(svc\
* t-1) != ':') &&
@L73     DS    0H
         LTGR  5,1
         BZ    @L75
         B     @L76
@L75     DS    0H
         LGR   1,15
@L76     DS    0H
         LGHI  5,0
@@gen_label42 DS 0H
         CLI   0(1),122
         BNE   @@gen_label43
         LGR   5,1
@@gen_label43 DS 0H
         CLI   0(1),0
         BE    @@gen_label44
         LA    1,1(0,1)
         B     @@gen_label42
@@gen_label44 DS 0H
         LTGR  1,5         ; svct
         BZ    @L77
         LGHI  5,-1        ; -1
         LA    5,0(5,1)
         CLI   0(5),122
         BE    @L77
* ***          *(++svct)) {
         LGR   5,1
         LA    1,1(0,1)
         CLI   1(5),0
         BE    @L77
* ***         
* ***         if (__strlen(svct) >= sizeof(ssvc))
         LGR   5,1
         LGHI  0,0
@@gen_label48 DS 0H
         SRST  0,5
         BC  1,@@gen_label48
         SLGR  0,1
         CLGFI 0,X'00000040'
         BL    @L78
* ***            return "Service name too long";
         LG    15,@lit_881_50
         LA    15,104(0,15)
         B     @ret_lab_881
@L78     DS    0H
* ***         __strcpy(ssvc,svct);
         LGF   5,@lit_881_49
         LA    5,0(5,3)
         AGHI  5,8192
         LA    5,772(0,5)
         LGR   6,1
         LA    0,0(0,0)
@@gen_label50 DS 0H
         MVST  5,6
         BC  1,@@gen_label50
* ***         if (!nodelen)
         LTGR  5,2
         BNZ   @L80
* ***            nodelen = svct - nodesvc - 1;
         SGR   1,15
         AGHI  1,-1
         LGR   2,1         ; nodelen
@L79     DS    0H
* ***   
* ***      } else if (!nodelen)
         B     @L80
@L77     DS    0H
         LTGR  1,2
         BNZ   @L80
* ***         nodelen = __strlen(nodesvc);
         LGR   1,15
         LGHI  0,0
@@gen_label53 DS 0H
         SRST  0,1
         BC  1,@@gen_label53
         SLGR  0,15
         LGR   2,0         ; nodelen
@L81     DS    0H
* ***   
* ***      if (nodelen) {
@L80     DS    0H
         LTGR  1,2
         BZ    @L82
* ***         
* ***         nodelen = ((nodelen) < (sizeof(snode)-1) ? (nodelen) : (\
* sizeof(snode)-1));
         CLGFI 2,X'000000FF'
         BNL   @L83
         B     @L84
@L83     DS    0H
         LGHI  2,255       ; 255
@L84     DS    0H
* ***         __memcpy(snode,nodesvc,nodelen);
         LGF   1,@lit_881_49
         LA    1,0(1,3)
         AGHI  1,8192
         LGR   5,15
         LA    1,516(0,1)
         LTGR  15,2
         BZ    @@gen_label58
         AGHI  15,-1
         SRAG  6,15,8(0)
         LTGR  6,6
         BZ    @@gen_label57
@@gen_label56 DS 0H
         MVC   0(256,1),0(5)
         LA    1,256(0,1)
         LA    5,256(0,5)
         BCTG  6,@@gen_label56
@@gen_label57 DS 0H
         EX    15,@lit_881_57
@@gen_label58 DS 0H
* ***         snode[nodelen] = '\0';
         LGF   15,@lit_881_49
         LA    15,0(15,3)
         AGHI  15,8192
         LA    15,0(2,15)
         MVI   516(15),0
* ***      }
@L82     DS    0H
* ***   
* ***      *node = snode;
         LG    15,8(0,4)   ; node
         LGF   1,@lit_881_49
         LA    1,0(1,3)
         AGHI  1,8192
         LA    2,516(0,1)
         STG   2,0(0,15)   ; node
* ***      *svc = ssvc;
         LG    15,16(0,4)  ; svc
         LA    1,772(0,1)
         STG   1,0(0,15)   ; svc
* ***   
* ***      return ((void *)0);
         LGHI  15,0        ; 0
* ***   }
@ret_lab_881 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_addrinfo_prepare"
*      (FUNCTION #881)
*
@AUTO#rd_addrinfo_prepare DSECT
         DS    XL168
rd_addrinfo_prepare#nodelen#0 DS 8XL1 ; nodelen
*
@CODE    CSECT
*
*
*
* ....... start of rd_getaddrinfo
rd_getaddrinfo ALIAS X'99846D8785A38184849989958696'
@LNAME883 DS   0H
         DC    X'0000000E'
         DC    C'rd_getaddrinfo'
         DC    X'00'
rd_getaddrinfo DCCPRLG CINDEX=883,BASER=12,FRAME=272,ENTRY=YES,ARCH=ZAR*
               CH,LNAMEADDR=@LNAME883
         LGR   4,1         ; ptr to parm area
* ******* End of Prologue
* *
         LG    3,48(0,4)   ; errstr
* ***      struct addrinfo hints;
* ***         __memset(&hints,0,sizeof(hints));
         LA    15,168(0,13)
* setting 48 bytes to 0x00
         XC    0(48,15),0(15)
* ***         hints.ai_family = family;
         L     15,28(0,4)  ; family
         ST    15,172(0,13) ; offset of ai_family in addrinfo
* ***      hints.ai_socktype = socktype;
         L     15,36(0,4)  ; socktype
         ST    15,176(0,13) ; offset of ai_socktype in addrinfo
* ***      hints.ai_protocol = protocol;
         L     15,44(0,4)  ; protocol
         ST    15,180(0,13) ; offset of ai_protocol in addrinfo
* ***      hints.ai_flags = flags;
         L     15,20(0,4)  ; flags
         ST    15,168(0,13)
* ***   
* ***      struct addrinfo *ais, *ai;
* ***      char *node, *svc;
* ***      int r;
* ***      int cnt = 0;
         LHI   2,0         ; 0
* ***      rd_sockaddr_list_t *rsal;
* ***   
* ***      if ((*errstr = rd_addrinfo_prepare(nodesvc, &node, &svc))) \
* {
         LG    15,0(0,4)   ; nodesvc
         STG   15,240(0,13)
         LA    15,224(0,13)
         STG   15,248(0,13)
         LA    15,232(0,13)
         STG   15,256(0,13)
         LA    1,240(0,13)
         LG    15,@lit_883_63 ; rd_addrinfo_prepare
@@gen_label59 DS    0H 
         BALR  14,15
@@gen_label60 DS    0H 
         STG   15,0(0,3)
         LTGR  15,15
         BZ    @L85
* ***         (* __error()) = 22;
         LG    15,@lit_883_64 ; __error
@@gen_label62 DS    0H 
         BALR  14,15
@@gen_label63 DS    0H 
         MVHI  0(15),22
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_883
         DS    0D
@FRAMESIZE_883 DC F'272'
@lit_883_63 DC AD(rd_addrinfo_prepare)
@lit_883_64 DC AD(__error)
@lit_883_66 DC AD(getaddrinfo)
@lit_883_68 DC AD(strerror)
@lit_883_69 DC AD(gai_strerror)
@lit_883_72 DC AD(freeaddrinfo)
@lit_883_74 DC AD(@strings@)
@lit_883_76 DC AD(rd_calloc)
@lit_883_77          MVC 0(1,3),0(5)
@lit_883_79 DC AD(rd_array_shuffle)
* ***      }
@L85     DS    0H
* ***   
* ***      if (*svc)
         LG    15,232(0,13) ; svc
         CLI   0(15),0
         BE    @L86
* ***         defsvc = svc;
         STG   15,8(0,4)   ; defsvc
@L86     DS    0H
* ***         
* ***      if ((r = getaddrinfo(node, defsvc, &hints, &ais))) {
         LG    15,224(0,13) ; node
         STG   15,240(0,13)
         LG    15,8(0,4)   ; defsvc
         STG   15,248(0,13)
         LA    15,168(0,13)
         STG   15,256(0,13)
         LA    15,216(0,13)
         STG   15,264(0,13)
         LA    1,240(0,13)
         LG    15,@lit_883_66 ; getaddrinfo
@@gen_label65 DS    0H 
         BALR  14,15
@@gen_label66 DS    0H 
         LTR   15,15
         BZ    @L87
* ***   
* ***         if (r == 11)
         CHI   15,11
         BNE   @L88
* ***   
* ***   
* ***   
* ***            *errstr = strerror((* __error()));
         LG    15,@lit_883_64 ; __error
@@gen_label69 DS    0H 
         BALR  14,15
@@gen_label70 DS    0H 
         L     15,0(0,15)
         LGFR  15,15
         STG   15,240(0,13)
         LA    1,240(0,13)
         LG    15,@lit_883_68 ; strerror
@@gen_label71 DS    0H 
         BALR  14,15
@@gen_label72 DS    0H 
         STG   15,0(0,3)
         B     @L89
* ***         else {
@L88     DS    0H
* ***   
* ***   
* ***   
* ***            *errstr = gai_strerror(r);
         LGFR  15,15
         STG   15,240(0,13)
         LA    1,240(0,13)
         LG    15,@lit_883_69 ; gai_strerror
@@gen_label73 DS    0H 
         BALR  14,15
@@gen_label74 DS    0H 
         STG   15,0(0,3)
* ***   
* ***            (* __error()) = 14;
         LG    15,@lit_883_64 ; __error
@@gen_label75 DS    0H 
         BALR  14,15
@@gen_label76 DS    0H 
         MVHI  0(15),14
* ***         }
@L89     DS    0H
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_883
* ***      }
@L87     DS    0H
* ***      
* ***      
* ***      for (ai = ais ; ai != ((void *)0) ; ai = ai->ai_next)
         LG    15,216(0,13) ; ais
         B     @L91
@L90     DS    0H
* ***         cnt++;
         AHI   2,1
         LG    15,40(0,15) ; offset of ai_next in addrinfo
@L91     DS    0H
         LTGR  1,15
         BNE   @L90
* ***   
* ***      if (cnt == 0) {
         LTR   2,2
         BNE   @L94
* ***         
* ***         freeaddrinfo(ais);
         LG    15,216(0,13) ; ais
         STG   15,240(0,13)
         LA    1,240(0,13)
         LG    15,@lit_883_72 ; freeaddrinfo
@@gen_label79 DS    0H 
         BALR  14,15
@@gen_label80 DS    0H 
* ***         (* __error()) = 2;
         LG    15,@lit_883_64 ; __error
@@gen_label81 DS    0H 
         BALR  14,15
@@gen_label82 DS    0H 
         MVHI  0(15),2
* ***         *errstr = "No addresses";
         LG    15,@lit_883_74
         LA    15,126(0,15)
         STG   15,0(0,3)   ; errstr
* ***         return ((void *)0);
         LGHI  15,0        ; 0
         B     @ret_lab_883
* ***      }
@L94     DS    0H
* ***   
* ***   
* ***      rsal = rd_calloc(1, sizeof(*rsal) + (sizeof(*rsal->rsal_add\
* r) * cnt));
         MVGHI 240(13),1
         LGFR  15,2
         SLLG  1,15,3(0)   ;   .
         SLGR  1,15        ;   .
         SLLG  1,1,2(0)    ;   .
         AGHI  1,8
         STG   1,248(0,13)
         LA    1,240(0,13)
         LG    15,@lit_883_76 ; rd_calloc
@@gen_label83 DS    0H 
         BALR  14,15
@@gen_label84 DS    0H 
         LGR   2,15
* ***   
* ***      for (ai = ais ; ai != ((void *)0) ; ai = ai->ai_next)
         LG    15,216(0,13) ; ais
         B     @L96
@L95     DS    0H
* ***         __memcpy(&rsal->rsal_addr[rsal->rsal_cnt++],ai->ai_addr,\
* ai->ai_addrlen);
         L     1,0(0,2)
         LR    3,1
         AHI   3,1
         ST    3,0(0,2)
         LGFR  1,1
         SLLG  3,1,3(0)    ;   .
         SLGR  3,1         ;   .
         SLLG  3,3,2(0)    ;   .
         LLGF  1,16(0,15)
         LG    5,32(0,15)
         LA    3,8(3,2)
         LTGR  1,1
         BZ    @@gen_label87
         AGHI  1,-1
         SRAG  6,1,8(0)
         LTGR  6,6
         BZ    @@gen_label86
@@gen_label85 DS 0H
         MVC   0(256,3),0(5)
         LA    3,256(0,3)
         LA    5,256(0,5)
         BCTG  6,@@gen_label85
@@gen_label86 DS 0H
         EX    1,@lit_883_77
@@gen_label87 DS 0H
         LG    15,40(0,15) ; offset of ai_next in addrinfo
@L96     DS    0H
         LTGR  1,15
         BNE   @L95
* ***   
* ***   
* ***      freeaddrinfo(ais);
         LG    15,216(0,13) ; ais
         STG   15,240(0,13)
         LA    1,240(0,13)
         LG    15,@lit_883_72 ; freeaddrinfo
@@gen_label89 DS    0H 
         BALR  14,15
@@gen_label90 DS    0H 
* ***   
* ***      
* ***      if (!(flags & 0x10000000))
         TM    20(4),16
         BNZ   @L99
* ***         rd_array_shuffle(rsal->rsal_addr, rsal->rsal_cnt,
* ***                sizeof(*rsal->rsal_addr));
         LA    15,8(0,2)
         STG   15,240(0,13)
         LGF   15,0(0,2)
         STG   15,248(0,13)
         MVGHI 256(13),28
         LA    1,240(0,13)
         LG    15,@lit_883_79 ; rd_array_shuffle
@@gen_label92 DS    0H 
         BALR  14,15
@@gen_label93 DS    0H 
@L99     DS    0H
* ***   
* ***      return rsal;
         LGR   15,2
* ***   }
@ret_lab_883 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_getaddrinfo"
*      (FUNCTION #883)
*
@AUTO#rd_getaddrinfo DSECT
         DS    XL168
rd_getaddrinfo#cnt#0 DS 1F ; cnt
         ORG   @AUTO#rd_getaddrinfo+168
rd_getaddrinfo#r#0 DS 1F   ; r
         ORG   @AUTO#rd_getaddrinfo+168
rd_getaddrinfo#hints#0 DS 48XL1 ; hints
*
@CODE    CSECT
*
*
*
* ....... start of rd_sockaddr_list_destroy
rd_sockaddr_list_destroy ALIAS X'99846DA2968392818484996D9389A2A36D8485*
               A2A39996A8'
@LNAME884 DS   0H
         DC    X'00000018'
         DC    C'rd_sockaddr_list_destroy'
         DC    X'00'
rd_sockaddr_list_destroy DCCPRLG CINDEX=884,BASER=12,FRAME=176,ENTRY=YE*
               S,ARCH=ZARCH,LNAMEADDR=@LNAME884
* ******* End of Prologue
* *
* ***      rd_free(rsal);
         LG    15,0(0,1)   ; rsal
         STG   15,168(0,13)
         LA    1,168(0,13)
         LG    15,@lit_884_81 ; rd_free
@@gen_label94 DS    0H 
         BALR  14,15
@@gen_label95 DS    0H 
* ***   }
@ret_lab_884 DS 0H
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DS    0D
@FRAMESIZE_884 DC F'176'
@lit_884_81 DC AD(rd_free)
         DROP  12
*
*   DSECT for automatic variables in "rd_sockaddr_list_destroy"
*      (FUNCTION #884)
*
@AUTO#rd_sockaddr_list_destroy DSECT
         DS    XL168
*
@CODE    CSECT
@@STATIC ALIAS X'7C99848184849950'
@@STATIC DXD   1129D
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
         DC    X'9700899585A30000899585A3F6008186' p.inet..inet6.af
         DC    X'6F008997A56C897B0000BD0000006CA2' ..ipv.i........s
         DC    X'7A6CA2004CA495A2A497979699A38584' ..s..unsupported
         DC    X'7A6CA26E0000D489A2A2899587408393' ..s...Missing.cl
         DC    X'96A285607DBD7D00E28599A589838540' ose.....Service.
         DC    X'9581948540A39696409396958700D596' name.too.long.No
         DC    X'408184849985A2A285A20000'         .addresses..
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'@rdaddr:'
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
