*PROCESS DUPALIAS
*
*  Compiled by DCC Version 2.25.07 Mar  6 2021 08:51:07
*           on Thu Apr 29 12:42:40 2021
*

         WXTRN @@ZARCH#
*
*
*
*    Code Section
*
@CODE    ALIAS C'@RDCRC32'
@CODE    CSECT
@CODE    AMODE ANY
@CODE    RMODE ANY
@DATA    ALIAS C'@rdcrc32'
*
*
*
* ....... start of rd_crc32_reflect
rd_crc32_reflect ALIAS X'99846D839983F3F26D998586938583A3'
@LNAME759 DS   0H
         DC    X'00000010'
         DC    C'rd_crc32_reflect'
         DC    X'00'
rd_crc32_reflect DCCPRLG CINDEX=759,BASER=12,FRAME=176,SAVEAREA=NO,ENTR*
               Y=YES,ARCH=ZARCH,LNAMEADDR=@LNAME759
         LGR   3,1         ; ptr to parm area
* ******* End of Prologue
* *
         L     15,4(0,3)   ; data
* ***       unsigned int i;
* ***       rd_crc32_t ret;
* ***   
* ***       ret = data & 0x01;
         LR    2,15
         NILF  2,X'00000001'
* ***       for (i = 1; i < data_len; i++) {
         LHI   1,1         ; 1
         B     @L49
@L48     DS    0H
* ***           data >>= 1;
         SRL   15,1(0)
* ***           ret = (ret << 1) | (data & 0x01);
         SLL   2,1(0)
         LR    4,15
         NILF  4,X'00000001'
         OR    2,4
* ***       }
         AHI   1,1
@L49     DS    0H
         LLGFR 4,1
         CLG   4,8(0,3)
         BL    @L48
* ***       return ret;
         LLGFR 15,2
* ***   }
* * **** Start of Epilogue
         DCCEPIL 
* * **** End of Epilogue
         DROP  12
*
*   DSECT for automatic variables in "rd_crc32_reflect"
*      (FUNCTION #759)
*
@AUTO#rd_crc32_reflect DSECT
         DS    XL168
rd_crc32_reflect#ret#0 DS 1F ; ret
         ORG   @AUTO#rd_crc32_reflect+168
rd_crc32_reflect#i#0 DS 1F ; i
*
@CODE    CSECT
crc_table ALIAS X'8399836DA381829385'
crc_table DXD 256F
@@STATIC ALIAS X'7C9984839983F3F250'
@@STATIC DXD   64D
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
*
*   Rent ref/def section
*
@Dcrc_table ALIAS X'8399836DA381829385'
         ENTRY @Dcrc_table
@Dcrc_table DS 0H
*
*
*   Re-entrant Data Initialization Section
*
@@INIT@  ALIAS C'rdcrc32:'
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
         DC    AL4(1528)
         DC    4X'00'
         DC    Q(crc_table)
         DC    X'00000000'
         DC    X'00000004'
         DC    X'00000000'
         DC    X'000003A4'
         DC    X'77073096EE0E612C990951BA076DC419' ...o....r.....D.
         DC    X'706AF48FE963A5359E6495A30EDB8832' ..4.Z.v...nt..h.
         DC    X'79DCB8A4E0D5E91E97D2D98809B64C2B' ...u.NZ.pKRh....
         DC    X'7EB17CBDE7B82D0790BF1D911DB71064' ....X......j....
         DC    X'6AB020F2F3B9714884BE41DE1ADAD47D' ...23...d.....M.
         DC    X'6DDDE4EBF4D4B55183D385C7136C9856' ..U.4M..cLeG..q.
         DC    X'646BA8C0FD62F97A8A65C9EC14015C4F' ..y...9...I.....
         DC    X'63066CD9FA0F3D638D080DF53B6E20C8' ...R.......5...H
         DC    X'4C69105ED56041E4A26771723C03E4D1' ....N..Us.....UJ
         DC    X'4B04D447D20D85FDA50AB56B35B5A8FA' ..M.K.e.v.....y.
         DC    X'42B2986CDBBBC9D6ACBCF94032D86CE3' ..q...IO..9..Q.T
         DC    X'45DF5C75DCD60DCFABD13D5926D930AC' .....O...J...R..
         DC    X'51DE003AC8D75180BFD0611621B4F4B5' ....HP........4.
         DC    X'56B3C423CFBA9599B8BDA50F2802B89E' ..D...nr..v.....
         DC    X'5F058808C60CD9B2B10BE9242F6F7C87' ..h.F.R...Z....g
         DC    X'58684C11C1611DABB6662D3D76DC4190' ....A...........
         DC    X'01DB710698D220BCEFD5102A71B18589' ....qK...N....ei
         DC    X'06B6B51F9FBFE4A5E8B8D4337807C9A2' ......UvY.M...Is
         DC    X'0F00F9349609A88EE10E98187F6A0DBB' ..9.o.y...q.....
         DC    X'086D3D2D91646C97E6635C016B6B51F4' ....j..pW......4
         DC    X'1C6C6162856530D8F262004E6C0695ED' ....e..Q2.....n.
         DC    X'1B01A57B8208F4C1F50FC45765B0D9C6' ..v.b.4A5.D...RF
         DC    X'12B7E9508BBEB8EAFCB9887C62DD1DDF' ..Z.......h.....
         DC    X'15DA2D498CD37CF3FBD44C654DB26158' .....L.3.M......
         DC    X'3AB551CEA3BC0074D4BB30E24ADFA541' ....t...M..S..v.
         DC    X'3DD895D7A4D1C46DD3D6F4FB4369E96A' .QnPuJD.LO4...Z.
         DC    X'346ED9FCAD678846DA60B8D044042D73' ..R...h.........
         DC    X'33031DE5AA0A4C5FDD0D7CC95005713C' ...V.......I....
         DC    X'270241AABE0B1010C90C20865768B525' ........I..f....
         DC    X'206F85B3B966D409CE61E49F5EDEF90E' ..e...M...U...9.
         DC    X'29D9C998B0D09822C7D7A8B459B33D17' .RIq..q.GPy.....
         DC    X'2EB40D81B7BD5C3BC0BA6CADEDB88320' ...a..........c.
         DC    X'9ABFB3B603B6E20C74B1D29AEAD54739' ......S...K..N..
         DC    X'9DD277AF04DB261573DC1683E3630B12' .K.........cT...
         DC    X'94643B840D6D6A3E7A6A5AA8E40ECF0B' m..d.......yU...
         DC    X'9309FF9D0A00AE277D079EB1F00F9344' l...........0.l.
         DC    X'8708A3D21E01F2686906C2FEF762575D' g.tK..2...B.7...
         DC    X'806567CB196C36716E6B06E7FED41B76' ...........X.M..
         DC    X'89D32BE010DA7A5A67DD4ACCF9B9DF6F' iL..........9...
         DC    X'8EBEEFF917B7BE4360B08ED5D6D6A3E8' ...9.......NOOtY
         DC    X'A1D1937E38D8C2C44FDFF252D1BB67F1' .Jl..QBD..2.J..1
         DC    X'A6BC57673FB506DD48B2364BD80D2BDA' w...........Q...
         DC    X'AF0A1B4C36034AF641047A60DF60EFC3' .......6.......C
         DC    X'A867DF55316E8EEF4669BE79CB61B38C' y...............
         DC    X'BC66831A256FD2A05268E236CC0C7795' ..c...K...S....n
         DC    X'BB0B4703220216B95505262FC5BA3BBE' ............E...
         DC    X'B2BD0B282BB45A925CB36A04C2D7FFA7' .......k....BP.x
         DC    X'B5D0CF312CD99E8B5BDEAE1D9B64C2B0' .....R........B.
         DC    X'EC63F226756AA39C026D930A9C0906A9' ..2...t...l....z
         DC    X'EB0E363F720767850500571395BF4A82' .......e....n..b
         DC    X'E2B87A147BB12BAE0CB61B3892D28E9B' S...........kK..
         DC    X'E5D5BE0D7CDCEFB70BDBDF2186D3D2D4' VN..........fLKM
         DC    X'F1D4E24268DDB3F81FDA836E81BE16CD' 1MS....8..c.a...
         DC    X'F6B9265B6FB077E118B7477788085AE6' 6...........h..W
         DC    X'FF0F6A7066063BCA11010B5C8F659EFF' ................
         DC    X'F862AE69616BFFD3166CCF45A00AE278' 8......L......S.
         DC    X'D70DD2EE4E0483543903B3C2A7672661' P.K...c....Bx...
         DC    X'D06016F74969474D3E6E77DBAED16A4A' ...7.........J..
         DC    X'D9D65ADC40404040'                 RO......
*
         DC    XL1'5'
         DC    AL3(0)
         DC    AL4(0)
         DC    4X'00'
         DC    Q(crc_table)
         DC    X'00000000'
         DC    X'000003A8'
         DC    X'00000000'
         DC    X'00000058'
         DC    X'40DF0B6637D83BF0A9BCAE53DEBB9EC5' .....Q.0z......E
         DC    X'47B2CF7F30B5FFE9BDBDF21CCABAC28A' .......Z..2...B.
         DC    X'53B3933024B4A3A6BAD03605CDD70693' ..l...tw.....P.l
         DC    X'54DE572923D967BFB3667A2EC4614AB8' .....R......D...
         DC    X'5D681B022A6F2B94B40BBE37C30C8EA1' .......m....C...
         DC    X'5A05DF1B2D02EF8D'                 ........
*
         END
