.align 3
nonmatching func_001BE7A8, 0x374

glabel func_001BE7A8
    /* BE7A8 001BE7A8 D0FDBD27 */  addiu      $29, $29, -0x230
    /* BE7AC 001BE7AC 4700023C */  lui        $2, %hi(D_00468F10)
    /* BE7B0 001BE7B0 0002B0FF */  sd         $16, 0x200($29)
    /* BE7B4 001BE7B4 2D80A000 */  daddu      $16, $5, $0
    /* BE7B8 001BE7B8 108F4524 */  addiu      $5, $2, %lo(D_00468F10)
    /* BE7BC 001BE7BC 0802B1FF */  sd         $17, 0x208($29)
    /* BE7C0 001BE7C0 1002B2FF */  sd         $18, 0x210($29)
    /* BE7C4 001BE7C4 2D908000 */  daddu      $18, $4, $0
    /* BE7C8 001BE7C8 1802BFFF */  sd         $31, 0x218($29)
    /* BE7CC 001BE7CC 2D88C000 */  daddu      $17, $6, $0
    /* BE7D0 001BE7D0 1A46060C */  jal        func_00191868
    /* BE7D4 001BE7D4 2002B4E7 */   swc1      $f20, 0x220($29)
    /* BE7D8 001BE7D8 280003DE */  ld         $3, 0x28($16)
    /* BE7DC 001BE7DC 20006230 */  andi       $2, $3, 0x20
    /* BE7E0 001BE7E0 0F004010 */  beqz       $2, .L001BE820
    /* BE7E4 001BE7E4 4800053C */   lui       $5, %hi(D_00484A90)
    /* BE7E8 001BE7E8 2D20A003 */  daddu      $4, $29, $0
    /* BE7EC 001BE7EC AE0F0C0C */  jal        func_00303EB8
    /* BE7F0 001BE7F0 904AA524 */   addiu     $5, $5, %lo(D_00484A90)
    /* BE7F4 001BE7F4 2D204002 */  daddu      $4, $18, $0
    /* BE7F8 001BE7F8 1A46060C */  jal        func_00191868
    /* BE7FC 001BE7FC 2D28A003 */   daddu     $5, $29, $0
    /* BE800 001BE800 4800053C */  lui        $5, %hi(D_00484A60)
    /* BE804 001BE804 604AA524 */  addiu      $5, $5, %lo(D_00484A60)
    /* BE808 001BE808 4E46060C */  jal        func_00191938
    /* BE80C 001BE80C 2D204002 */   daddu     $4, $18, $0
    /* BE810 001BE810 4700043C */  lui        $4, %hi(D_00468F28)
    /* BE814 001BE814 86000010 */  b          .L001BEA30
    /* BE818 001BE818 288F8424 */   addiu     $4, $4, %lo(D_00468F28)
    /* BE81C 001BE81C 00000000 */  nop
.align 2
  .L001BE820:
    /* BE820 001BE820 40006230 */  andi       $2, $3, 0x40
    /* BE824 001BE824 10004010 */  beqz       $2, .L001BE868
    /* BE828 001BE828 4800053C */   lui       $5, %hi(D_00484A98)
    /* BE82C 001BE82C 00311100 */  sll        $6, $17, 4
    /* BE830 001BE830 2D20A003 */  daddu      $4, $29, $0
    /* BE834 001BE834 2330D100 */  subu       $6, $6, $17
    /* BE838 001BE838 AE0F0C0C */  jal        func_00303EB8
    /* BE83C 001BE83C 984AA524 */   addiu     $5, $5, %lo(D_00484A98)
    /* BE840 001BE840 2D204002 */  daddu      $4, $18, $0
    /* BE844 001BE844 1A46060C */  jal        func_00191868
    /* BE848 001BE848 2D28A003 */   daddu     $5, $29, $0
    /* BE84C 001BE84C 4800053C */  lui        $5, %hi(D_00484A60)
    /* BE850 001BE850 604AA524 */  addiu      $5, $5, %lo(D_00484A60)
    /* BE854 001BE854 4E46060C */  jal        func_00191938
    /* BE858 001BE858 2D204002 */   daddu     $4, $18, $0
    /* BE85C 001BE85C 4800043C */  lui        $4, %hi(D_00484AA0)
    /* BE860 001BE860 73000010 */  b          .L001BEA30
    /* BE864 001BE864 A04A8424 */   addiu     $4, $4, %lo(D_00484AA0)
.align 2
  .L001BE868:
    /* BE868 001BE868 80006230 */  andi       $2, $3, 0x80
    /* BE86C 001BE86C 0E004010 */  beqz       $2, .L001BE8A8
    /* BE870 001BE870 4800053C */   lui       $5, %hi(D_00484AA8)
    /* BE874 001BE874 2D20A003 */  daddu      $4, $29, $0
    /* BE878 001BE878 AE0F0C0C */  jal        func_00303EB8
    /* BE87C 001BE87C A84AA524 */   addiu     $5, $5, %lo(D_00484AA8)
    /* BE880 001BE880 2D204002 */  daddu      $4, $18, $0
    /* BE884 001BE884 1A46060C */  jal        func_00191868
    /* BE888 001BE888 2D28A003 */   daddu     $5, $29, $0
    /* BE88C 001BE88C 4800053C */  lui        $5, %hi(D_00484A60)
    /* BE890 001BE890 604AA524 */  addiu      $5, $5, %lo(D_00484A60)
    /* BE894 001BE894 4E46060C */  jal        func_00191938
    /* BE898 001BE898 2D204002 */   daddu     $4, $18, $0
    /* BE89C 001BE89C 4700043C */  lui        $4, %hi(D_00468F38)
    /* BE8A0 001BE8A0 63000010 */  b          .L001BEA30
    /* BE8A4 001BE8A4 388F8424 */   addiu     $4, $4, %lo(D_00468F38)
.align 2
  .L001BE8A8:
    /* BE8A8 001BE8A8 00016230 */  andi       $2, $3, 0x100
    /* BE8AC 001BE8AC 0E004010 */  beqz       $2, .L001BE8E8
    /* BE8B0 001BE8B0 4800053C */   lui       $5, %hi(D_00484AB0)
    /* BE8B4 001BE8B4 2D20A003 */  daddu      $4, $29, $0
    /* BE8B8 001BE8B8 AE0F0C0C */  jal        func_00303EB8
    /* BE8BC 001BE8BC B04AA524 */   addiu     $5, $5, %lo(D_00484AB0)
    /* BE8C0 001BE8C0 2D204002 */  daddu      $4, $18, $0
    /* BE8C4 001BE8C4 1A46060C */  jal        func_00191868
    /* BE8C8 001BE8C8 2D28A003 */   daddu     $5, $29, $0
    /* BE8CC 001BE8CC 4800053C */  lui        $5, %hi(D_00484A60)
    /* BE8D0 001BE8D0 604AA524 */  addiu      $5, $5, %lo(D_00484A60)
    /* BE8D4 001BE8D4 4E46060C */  jal        func_00191938
    /* BE8D8 001BE8D8 2D204002 */   daddu     $4, $18, $0
    /* BE8DC 001BE8DC 4800043C */  lui        $4, %hi(D_00484AB8)
    /* BE8E0 001BE8E0 53000010 */  b          .L001BEA30
    /* BE8E4 001BE8E4 B84A8424 */   addiu     $4, $4, %lo(D_00484AB8)
.align 2
  .L001BE8E8:
    /* BE8E8 001BE8E8 00026230 */  andi       $2, $3, 0x200
    /* BE8EC 001BE8EC 12004010 */  beqz       $2, .L001BE938
    /* BE8F0 001BE8F0 00311100 */   sll       $6, $17, 4
    /* BE8F4 001BE8F4 4800053C */  lui        $5, %hi(D_00484AC0)
    /* BE8F8 001BE8F8 2330D100 */  subu       $6, $6, $17
    /* BE8FC 001BE8FC 2D20A003 */  daddu      $4, $29, $0
    /* BE900 001BE900 7800C624 */  addiu      $6, $6, 0x78
    /* BE904 001BE904 AE0F0C0C */  jal        func_00303EB8
    /* BE908 001BE908 C04AA524 */   addiu     $5, $5, %lo(D_00484AC0)
    /* BE90C 001BE90C 2D204002 */  daddu      $4, $18, $0
    /* BE910 001BE910 1A46060C */  jal        func_00191868
    /* BE914 001BE914 2D28A003 */   daddu     $5, $29, $0
    /* BE918 001BE918 4800053C */  lui        $5, %hi(D_00484A60)
    /* BE91C 001BE91C 604AA524 */  addiu      $5, $5, %lo(D_00484A60)
    /* BE920 001BE920 4E46060C */  jal        func_00191938
    /* BE924 001BE924 2D204002 */   daddu     $4, $18, $0
    /* BE928 001BE928 4700043C */  lui        $4, %hi(D_00468F48)
    /* BE92C 001BE92C 40000010 */  b          .L001BEA30
    /* BE930 001BE930 488F8424 */   addiu     $4, $4, %lo(D_00468F48)
    /* BE934 001BE934 00000000 */  nop
.align 2
  .L001BE938:
    /* BE938 001BE938 10006230 */  andi       $2, $3, 0x10
    /* BE93C 001BE93C 0E004010 */  beqz       $2, .L001BE978
    /* BE940 001BE940 80301100 */   sll       $6, $17, 2
    /* BE944 001BE944 4800053C */  lui        $5, %hi(D_00484AC0)
    /* BE948 001BE948 2130D100 */  addu       $6, $6, $17
    /* BE94C 001BE94C 2D20A003 */  daddu      $4, $29, $0
    /* BE950 001BE950 40300600 */  sll        $6, $6, 1
    /* BE954 001BE954 C04AA524 */  addiu      $5, $5, %lo(D_00484AC0)
    /* BE958 001BE958 AE0F0C0C */  jal        func_00303EB8
    /* BE95C 001BE95C 6E00C624 */   addiu     $6, $6, 0x6E
    /* BE960 001BE960 2D204002 */  daddu      $4, $18, $0
    /* BE964 001BE964 1A46060C */  jal        func_00191868
    /* BE968 001BE968 2D28A003 */   daddu     $5, $29, $0
    /* BE96C 001BE96C 4700043C */  lui        $4, %hi(D_00468F58)
    /* BE970 001BE970 2F000010 */  b          .L001BEA30
    /* BE974 001BE974 588F8424 */   addiu     $4, $4, %lo(D_00468F58)
.align 2
  .L001BE978:
    /* BE978 001BE978 0400023C */  lui        $2, (0x40000 >> 16)
    /* BE97C 001BE97C 24106200 */  and        $2, $3, $2
    /* BE980 001BE980 13004010 */  beqz       $2, .L001BE9D0
    /* BE984 001BE984 4700043C */   lui       $4, %hi(D_00468F68)
    /* BE988 001BE988 7E9C050C */  jal        func_001671F8
    /* BE98C 001BE98C 688F8424 */   addiu     $4, $4, %lo(D_00468F68)
    /* BE990 001BE990 40181100 */  sll        $3, $17, 1
    /* BE994 001BE994 3C006324 */  addiu      $3, $3, 0x3C
    /* BE998 001BE998 00688044 */  mtc1       $0, $f13
    /* BE99C 001BE99C 00608344 */  mtc1       $3, $f12
    /* BE9A0 001BE9A0 20638046 */  cvt.s.w    $f12, $f12
    /* BE9A4 001BE9A4 2D204002 */  daddu      $4, $18, $0
    /* BE9A8 001BE9A8 2D284000 */  daddu      $5, $2, $0
    /* BE9AC 001BE9AC 866B0046 */  mov.s      $f14, $f13
    /* BE9B0 001BE9B0 C66B0046 */  mov.s      $f15, $f13
    /* BE9B4 001BE9B4 066C0046 */  mov.s      $f16, $f13
    /* BE9B8 001BE9B8 466C0046 */  mov.s      $f17, $f13
    /* BE9BC 001BE9BC 866C0046 */  mov.s      $f18, $f13
    /* BE9C0 001BE9C0 8843060C */  jal        func_00190E20
    /* BE9C4 001BE9C4 C66C0046 */   mov.s     $f19, $f13
    /* BE9C8 001BE9C8 4E000010 */  b          .L001BEB04
    /* BE9CC 001BE9CC 0002B0DF */   ld        $16, 0x200($29)
.align 2
  .L001BE9D0:
    /* BE9D0 001BE9D0 00806230 */  andi       $2, $3, 0x8000
    /* BE9D4 001BE9D4 1E004010 */  beqz       $2, .L001BEA50
    /* BE9D8 001BE9D8 80101100 */   sll       $2, $17, 2
    /* BE9DC 001BE9DC 0C8C8DC7 */  lwc1       $f13, %gp_rel(D_004805FC)($28)
    /* BE9E0 001BE9E0 21105100 */  addu       $2, $2, $17
    /* BE9E4 001BE9E4 00608244 */  mtc1       $2, $f12
    /* BE9E8 001BE9E8 B4C50B0C */  jal        func_002F16D0
    /* BE9EC 001BE9EC 20638046 */   cvt.s.w   $f12, $f12
    /* BE9F0 001BE9F0 4800053C */  lui        $5, %hi(D_00484AC8)
    /* BE9F4 001BE9F4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BE9F8 001BE9F8 00080644 */  mfc1       $6, $f1
    /* BE9FC 001BE9FC 2D20A003 */  daddu      $4, $29, $0
    /* BEA00 001BEA00 C84AA524 */  addiu      $5, $5, %lo(D_00484AC8)
    /* BEA04 001BEA04 AE0F0C0C */  jal        func_00303EB8
    /* BEA08 001BEA08 0500C624 */   addiu     $6, $6, 0x5
    /* BEA0C 001BEA0C 2D204002 */  daddu      $4, $18, $0
    /* BEA10 001BEA10 1A46060C */  jal        func_00191868
    /* BEA14 001BEA14 2D28A003 */   daddu     $5, $29, $0
    /* BEA18 001BEA18 4800053C */  lui        $5, %hi(D_00484A60)
    /* BEA1C 001BEA1C 604AA524 */  addiu      $5, $5, %lo(D_00484A60)
    /* BEA20 001BEA20 4E46060C */  jal        func_00191938
    /* BEA24 001BEA24 2D204002 */   daddu     $4, $18, $0
    /* BEA28 001BEA28 4800043C */  lui        $4, %hi(D_00484AD0)
    /* BEA2C 001BEA2C D04A8424 */  addiu      $4, $4, %lo(D_00484AD0)
.align 2
  .L001BEA30:
    /* BEA30 001BEA30 7E9C050C */  jal        func_001671F8
    /* BEA34 001BEA34 00000000 */   nop
    /* BEA38 001BEA38 2D204002 */  daddu      $4, $18, $0
    /* BEA3C 001BEA3C 3646060C */  jal        func_001918D8
    /* BEA40 001BEA40 2D284000 */   daddu     $5, $2, $0
    /* BEA44 001BEA44 2F000010 */  b          .L001BEB04
    /* BEA48 001BEA48 0002B0DF */   ld        $16, 0x200($29)
    /* BEA4C 001BEA4C 00000000 */  nop
.align 2
  .L001BEA50:
    /* BEA50 001BEA50 0200023C */  lui        $2, (0x20000 >> 16)
    /* BEA54 001BEA54 24106200 */  and        $2, $3, $2
    /* BEA58 001BEA58 29004010 */  beqz       $2, .L001BEB00
    /* BEA5C 001BEA5C 4700043C */   lui       $4, %hi(D_00468F80)
    /* BEA60 001BEA60 C842013C */  lui        $1, (0x42C80000 >> 16)
    /* BEA64 001BEA64 00A08144 */  mtc1       $1, $f20
    /* BEA68 001BEA68 7E9C050C */  jal        func_001671F8
    /* BEA6C 001BEA6C 808F8424 */   addiu     $4, $4, %lo(D_00468F80)
    /* BEA70 001BEA70 2D202002 */  daddu      $4, $17, $0
    /* BEA74 001BEA74 D6B0060C */  jal        func_001AC358
    /* BEA78 001BEA78 2D804000 */   daddu     $16, $2, $0
    /* BEA7C 001BEA7C 02001446 */  mul.s      $f0, $f0, $f20
    /* BEA80 001BEA80 00088044 */  mtc1       $0, $f1
    /* BEA84 001BEA84 36080046 */  c.le.s     $f1, $f0
    /* BEA88 001BEA88 09000045 */  bc1f       .L001BEAB0
    /* BEA8C 001BEA8C 00000000 */   nop
    /* BEA90 001BEA90 D6B0060C */  jal        func_001AC358
    /* BEA94 001BEA94 2D202002 */   daddu     $4, $17, $0
    /* BEA98 001BEA98 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* BEA9C 001BEA9C 00088144 */  mtc1       $1, $f1
    /* BEAA0 001BEAA0 02001446 */  mul.s      $f0, $f0, $f20
    /* BEAA4 001BEAA4 08000010 */  b          .L001BEAC8
    /* BEAA8 001BEAA8 00000146 */   add.s     $f0, $f0, $f1
    /* BEAAC 001BEAAC 00000000 */  nop
.align 2
  .L001BEAB0:
    /* BEAB0 001BEAB0 D6B0060C */  jal        func_001AC358
    /* BEAB4 001BEAB4 2D202002 */   daddu     $4, $17, $0
    /* BEAB8 001BEAB8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* BEABC 001BEABC 00088144 */  mtc1       $1, $f1
    /* BEAC0 001BEAC0 02001446 */  mul.s      $f0, $f0, $f20
    /* BEAC4 001BEAC4 01000146 */  sub.s      $f0, $f0, $f1
.align 2
  .L001BEAC8:
    /* BEAC8 001BEAC8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BEACC 001BEACC 00080244 */  mfc1       $2, $f1
    /* BEAD0 001BEAD0 00608244 */  mtc1       $2, $f12
    /* BEAD4 001BEAD4 20638046 */  cvt.s.w    $f12, $f12
    /* BEAD8 001BEAD8 00688044 */  mtc1       $0, $f13
    /* BEADC 001BEADC 2D204002 */  daddu      $4, $18, $0
    /* BEAE0 001BEAE0 2D280002 */  daddu      $5, $16, $0
    /* BEAE4 001BEAE4 866B0046 */  mov.s      $f14, $f13
    /* BEAE8 001BEAE8 C66B0046 */  mov.s      $f15, $f13
    /* BEAEC 001BEAEC 066C0046 */  mov.s      $f16, $f13
    /* BEAF0 001BEAF0 466C0046 */  mov.s      $f17, $f13
    /* BEAF4 001BEAF4 866C0046 */  mov.s      $f18, $f13
    /* BEAF8 001BEAF8 8843060C */  jal        func_00190E20
    /* BEAFC 001BEAFC C66C0046 */   mov.s     $f19, $f13
.align 2
  .L001BEB00:
    /* BEB00 001BEB00 0002B0DF */  ld         $16, 0x200($29)
.align 2
  .L001BEB04:
    /* BEB04 001BEB04 0802B1DF */  ld         $17, 0x208($29)
    /* BEB08 001BEB08 1002B2DF */  ld         $18, 0x210($29)
    /* BEB0C 001BEB0C 1802BFDF */  ld         $31, 0x218($29)
    /* BEB10 001BEB10 2002B4C7 */  lwc1       $f20, 0x220($29)
    /* BEB14 001BEB14 0800E003 */  jr         $31
    /* BEB18 001BEB18 3002BD27 */   addiu     $29, $29, 0x230
endlabel func_001BE7A8
    /* BEB1C 001BEB1C 00000000 */  nop
