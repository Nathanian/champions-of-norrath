.align 3
nonmatching func_002BE6D0, 0x6AC

glabel func_002BE6D0
    /* 1BE6D0 002BE6D0 20FDBD27 */  addiu      $29, $29, -0x2E0
    /* 1BE6D4 002BE6D4 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1BE6D8 002BE6D8 8802B1FF */  sd         $17, 0x288($29)
    /* 1BE6DC 002BE6DC 2D888000 */  daddu      $17, $4, $0
    /* 1BE6E0 002BE6E0 8002B0FF */  sd         $16, 0x280($29)
    /* 1BE6E4 002BE6E4 9002B2FF */  sd         $18, 0x290($29)
    /* 1BE6E8 002BE6E8 9802B3FF */  sd         $19, 0x298($29)
    /* 1BE6EC 002BE6EC A002B4FF */  sd         $20, 0x2A0($29)
    /* 1BE6F0 002BE6F0 A802B5FF */  sd         $21, 0x2A8($29)
    /* 1BE6F4 002BE6F4 B002B6FF */  sd         $22, 0x2B0($29)
    /* 1BE6F8 002BE6F8 B802BFFF */  sd         $31, 0x2B8($29)
    /* 1BE6FC 002BE6FC D802B7E7 */  swc1       $f23, 0x2D8($29)
    /* 1BE700 002BE700 D002B6E7 */  swc1       $f22, 0x2D0($29)
    /* 1BE704 002BE704 C802B5E7 */  swc1       $f21, 0x2C8($29)
    /* 1BE708 002BE708 C002B4E7 */  swc1       $f20, 0x2C0($29)
    /* 1BE70C 002BE70C 5000228E */  lw         $2, 0x50($17)
    /* 1BE710 002BE710 2A104300 */  slt        $2, $2, $3
    /* 1BE714 002BE714 8C014050 */  beql       $2, $0, .L002BED48
    /* 1BE718 002BE718 8002B0DF */   ld        $16, 0x280($29)
    /* 1BE71C 002BE71C 4C00228E */  lw         $2, 0x4C($17)
    /* 1BE720 002BE720 2A106200 */  slt        $2, $3, $2
    /* 1BE724 002BE724 50014010 */  beqz       $2, .L002BEC68
    /* 1BE728 002BE728 00000000 */   nop
    /* 1BE72C 002BE72C 6400228E */  lw         $2, 0x64($17)
    /* 1BE730 002BE730 4D014010 */  beqz       $2, .L002BEC68
    /* 1BE734 002BE734 2D900000 */   daddu     $18, $0, $0
    /* 1BE738 002BE738 540024C6 */  lwc1       $f4, 0x54($17)
    /* 1BE73C 002BE73C C4B580C7 */  lwc1       $f0, %gp_rel(D_00482FB4)($28)
    /* 1BE740 002BE740 00609244 */  mtc1       $18, $f12
    /* 1BE744 002BE744 20638046 */  cvt.s.w    $f12, $f12
    /* 1BE748 002BE748 C8B581C7 */  lwc1       $f1, %gp_rel(D_00482FB8)($28)
    /* 1BE74C 002BE74C 02200046 */  mul.s      $f0, $f4, $f0
    /* 1BE750 002BE750 CCB582C7 */  lwc1       $f2, %gp_rel(D_00482FBC)($28)
    /* 1BE754 002BE754 42200146 */  mul.s      $f1, $f4, $f1
    /* 1BE758 002BE758 1700226A */  ldl        $2, 0x17($17)
    /* 1BE75C 002BE75C 1000226E */  ldr        $2, 0x10($17)
    /* 1BE760 002BE760 1800238E */  lw         $3, 0x18($17)
    /* 1BE764 002BE764 2700A2B3 */  sdl        $2, 0x27($29)
    /* 1BE768 002BE768 2000A2B7 */  sdr        $2, 0x20($29)
    /* 1BE76C 002BE76C 2800A3AF */  sw         $3, 0x28($29)
    /* 1BE770 002BE770 02000146 */  mul.s      $f0, $f0, $f1
    /* 1BE774 002BE774 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BE778 002BE778 34600046 */  c.lt.s     $f12, $f0
    /* 1BE77C 002BE77C 4E000045 */  bc1f       .L002BE8B8
    /* 1BE780 002BE780 2D202002 */   daddu     $4, $17, $0
    /* 1BE784 002BE784 86650046 */  mov.s      $f22, $f12
    /* 1BE788 002BE788 8E00153C */  lui        $21, %hi(D_008D8190)
    /* 1BE78C 002BE78C 4000B427 */  addiu      $20, $29, 0x40
    /* 1BE790 002BE790 3000B327 */  addiu      $19, $29, 0x30
    /* 1BE794 002BE794 00000000 */  nop
.align 2
  .L002BE798:
    /* 1BE798 002BE798 EA4F050C */  jal        func_00153FA8
    /* 1BE79C 002BE79C 01005226 */   addiu     $18, $18, 0x1
    /* 1BE7A0 002BE7A0 2D202002 */  daddu      $4, $17, $0
    /* 1BE7A4 002BE7A4 EA4F050C */  jal        func_00153FA8
    /* 1BE7A8 002BE7A8 00840200 */   sll       $16, $2, 16
    /* 1BE7AC 002BE7AC 00A08244 */  mtc1       $2, $f20
    /* 1BE7B0 002BE7B0 20A58046 */  cvt.s.w    $f20, $f20
    /* 1BE7B4 002BE7B4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BE7B8 002BE7B8 00008144 */  mtc1       $1, $f0
    /* 1BE7BC 002BE7BC 03841000 */  sra        $16, $16, 16
    /* 1BE7C0 002BE7C0 2D200002 */  daddu      $4, $16, $0
    /* 1BE7C4 002BE7C4 1C68050C */  jal        func_0015A070
    /* 1BE7C8 002BE7C8 02A50046 */   mul.s     $f20, $f20, $f0
    /* 1BE7CC 002BE7CC 540021C6 */  lwc1       $f1, 0x54($17)
    /* 1BE7D0 002BE7D0 2D200002 */  daddu      $4, $16, $0
    /* 1BE7D4 002BE7D4 42A00146 */  mul.s      $f1, $f20, $f1
    /* 1BE7D8 002BE7D8 4068050C */  jal        func_0015A100
    /* 1BE7DC 002BE7DC 42050146 */   mul.s     $f21, $f0, $f1
    /* 1BE7E0 002BE7E0 540021C6 */  lwc1       $f1, 0x54($17)
    /* 1BE7E4 002BE7E4 2D202002 */  daddu      $4, $17, $0
    /* 1BE7E8 002BE7E8 4843013C */  lui        $1, (0x43480000 >> 16)
    /* 1BE7EC 002BE7EC 00108144 */  mtc1       $1, $f2
    /* 1BE7F0 002BE7F0 02A50146 */  mul.s      $f20, $f20, $f1
    /* 1BE7F4 002BE7F4 000075E6 */  swc1       $f21, 0x0($19)
    /* 1BE7F8 002BE7F8 3800A2E7 */  swc1       $f2, 0x38($29)
    /* 1BE7FC 002BE7FC 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BE800 002BE800 EA4F050C */  jal        func_00153FA8
    /* 1BE804 002BE804 3400A0E7 */   swc1      $f0, 0x34($29)
    /* 1BE808 002BE808 C8000324 */  addiu      $3, $0, 0xC8
    /* 1BE80C 002BE80C 3000A4C7 */  lwc1       $f4, 0x30($29)
    /* 1BE810 002BE810 1B004300 */  divu       $0, $2, $3
    /* 1BE814 002BE814 2000A0C7 */  lwc1       $f0, 0x20($29)
    /* 1BE818 002BE818 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 1BE81C 002BE81C 9081A426 */  addiu      $4, $21, %lo(D_008D8190)
    /* 1BE820 002BE820 00210046 */  add.s      $f4, $f4, $f0
    /* 1BE824 002BE824 A0C2013C */  lui        $1, (0xC2A00000 >> 16)
    /* 1BE828 002BE828 00008144 */  mtc1       $1, $f0
    /* 1BE82C 002BE82C C8C2013C */  lui        $1, (0xC2C80000 >> 16)
    /* 1BE830 002BE830 00308144 */  mtc1       $1, $f6
    /* 1BE834 002BE834 2D286002 */  daddu      $5, $19, $0
    /* 1BE838 002BE838 4800A0E7 */  swc1       $f0, 0x48($29)
    /* 1BE83C 002BE83C 2D308002 */  daddu      $6, $20, $0
    /* 1BE840 002BE840 3400A3C7 */  lwc1       $f3, 0x34($29)
    /* 1BE844 002BE844 06B30046 */  mov.s      $f12, $f22
    /* 1BE848 002BE848 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1BE84C 002BE84C 2800A5C7 */  lwc1       $f5, 0x28($29)
    /* 1BE850 002BE850 C0180246 */  add.s      $f3, $f3, $f2
    /* 1BE854 002BE854 3000A4E7 */  swc1       $f4, 0x30($29)
    /* 1BE858 002BE858 4000B6E7 */  swc1       $f22, 0x40($29)
    /* 1BE85C 002BE85C 4400B6E7 */  swc1       $f22, 0x44($29)
    /* 1BE860 002BE860 3400A3E7 */  swc1       $f3, 0x34($29)
    /* 1BE864 002BE864 10380000 */  mfhi       $7
    /* 1BE868 002BE868 00008744 */  mtc1       $7, $f0
    /* 1BE86C 002BE86C 20008046 */  cvt.s.w    $f0, $f0
    /* 1BE870 002BE870 40080046 */  add.s      $f1, $f1, $f0
    /* 1BE874 002BE874 40080646 */  add.s      $f1, $f1, $f6
    /* 1BE878 002BE878 40080546 */  add.s      $f1, $f1, $f5
    /* 1BE87C 002BE87C 6803060C */  jal        func_00180DA0
    /* 1BE880 002BE880 3800A1E7 */   swc1      $f1, 0x38($29)
    /* 1BE884 002BE884 540024C6 */  lwc1       $f4, 0x54($17)
    /* 1BE888 002BE888 00189244 */  mtc1       $18, $f3
    /* 1BE88C 002BE88C E0188046 */  cvt.s.w    $f3, $f3
    /* 1BE890 002BE890 D0B580C7 */  lwc1       $f0, %gp_rel(D_00482FC0)($28)
    /* 1BE894 002BE894 D4B581C7 */  lwc1       $f1, %gp_rel(D_00482FC4)($28)
    /* 1BE898 002BE898 02200046 */  mul.s      $f0, $f4, $f0
    /* 1BE89C 002BE89C D8B582C7 */  lwc1       $f2, %gp_rel(D_00482FC8)($28)
    /* 1BE8A0 002BE8A0 42200146 */  mul.s      $f1, $f4, $f1
    /* 1BE8A4 002BE8A4 02000146 */  mul.s      $f0, $f0, $f1
    /* 1BE8A8 002BE8A8 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BE8AC 002BE8AC 34180046 */  c.lt.s     $f3, $f0
    /* 1BE8B0 002BE8B0 B9FF0145 */  bc1t       .L002BE798
    /* 1BE8B4 002BE8B4 2D202002 */   daddu     $4, $17, $0
.align 2
  .L002BE8B8:
    /* 1BE8B8 002BE8B8 DCB580C7 */  lwc1       $f0, %gp_rel(D_00482FCC)($28)
    /* 1BE8BC 002BE8BC 2D900000 */  daddu      $18, $0, $0
    /* 1BE8C0 002BE8C0 E0B581C7 */  lwc1       $f1, %gp_rel(D_00482FD0)($28)
    /* 1BE8C4 002BE8C4 00609244 */  mtc1       $18, $f12
    /* 1BE8C8 002BE8C8 20638046 */  cvt.s.w    $f12, $f12
    /* 1BE8CC 002BE8CC 02200046 */  mul.s      $f0, $f4, $f0
    /* 1BE8D0 002BE8D0 E4B582C7 */  lwc1       $f2, %gp_rel(D_00482FD4)($28)
    /* 1BE8D4 002BE8D4 42200146 */  mul.s      $f1, $f4, $f1
    /* 1BE8D8 002BE8D8 02000146 */  mul.s      $f0, $f0, $f1
    /* 1BE8DC 002BE8DC 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BE8E0 002BE8E0 34600046 */  c.lt.s     $f12, $f0
    /* 1BE8E4 002BE8E4 58000045 */  bc1f       .L002BEA48
    /* 1BE8E8 002BE8E8 B4CA848F */   lw        $4, %gp_rel(D_004844A4)($28)
    /* 1BE8EC 002BE8EC 80BF013C */  lui        $1, (0xBF800000 >> 16)
    /* 1BE8F0 002BE8F0 00B88144 */  mtc1       $1, $f23
    /* 1BE8F4 002BE8F4 86650046 */  mov.s      $f22, $f12
    /* 1BE8F8 002BE8F8 8E00153C */  lui        $21, %hi(D_008D81E0)
    /* 1BE8FC 002BE8FC 5000B327 */  addiu      $19, $29, 0x50
    /* 1BE900 002BE900 6000B427 */  addiu      $20, $29, 0x60
    /* 1BE904 002BE904 2D202002 */  daddu      $4, $17, $0
.align 2
  .L002BE908:
    /* 1BE908 002BE908 EA4F050C */  jal        func_00153FA8
    /* 1BE90C 002BE90C 01005226 */   addiu     $18, $18, 0x1
    /* 1BE910 002BE910 2D202002 */  daddu      $4, $17, $0
    /* 1BE914 002BE914 EA4F050C */  jal        func_00153FA8
    /* 1BE918 002BE918 00840200 */   sll       $16, $2, 16
    /* 1BE91C 002BE91C 00A08244 */  mtc1       $2, $f20
    /* 1BE920 002BE920 20A58046 */  cvt.s.w    $f20, $f20
    /* 1BE924 002BE924 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BE928 002BE928 00008144 */  mtc1       $1, $f0
    /* 1BE92C 002BE92C 03841000 */  sra        $16, $16, 16
    /* 1BE930 002BE930 2D200002 */  daddu      $4, $16, $0
    /* 1BE934 002BE934 1C68050C */  jal        func_0015A070
    /* 1BE938 002BE938 02A50046 */   mul.s     $f20, $f20, $f0
    /* 1BE93C 002BE93C 540021C6 */  lwc1       $f1, 0x54($17)
    /* 1BE940 002BE940 2D200002 */  daddu      $4, $16, $0
    /* 1BE944 002BE944 42A00146 */  mul.s      $f1, $f20, $f1
    /* 1BE948 002BE948 4068050C */  jal        func_0015A100
    /* 1BE94C 002BE94C 42050146 */   mul.s     $f21, $f0, $f1
    /* 1BE950 002BE950 540021C6 */  lwc1       $f1, 0x54($17)
    /* 1BE954 002BE954 2D202002 */  daddu      $4, $17, $0
    /* 1BE958 002BE958 02A50146 */  mul.s      $f20, $f20, $f1
    /* 1BE95C 002BE95C 000075E6 */  swc1       $f21, 0x0($19)
    /* 1BE960 002BE960 5800B6E7 */  swc1       $f22, 0x58($29)
    /* 1BE964 002BE964 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BE968 002BE968 5400A0E7 */  swc1       $f0, 0x54($29)
    /* 1BE96C 002BE96C 000096E6 */  swc1       $f22, 0x0($20)
    /* 1BE970 002BE970 6400B6E7 */  swc1       $f22, 0x64($29)
    /* 1BE974 002BE974 EA4F050C */  jal        func_00153FA8
    /* 1BE978 002BE978 6800B6E7 */   swc1      $f22, 0x68($29)
    /* 1BE97C 002BE97C 01004230 */  andi       $2, $2, 0x1
    /* 1BE980 002BE980 2D202002 */  daddu      $4, $17, $0
    /* 1BE984 002BE984 00008244 */  mtc1       $2, $f0
    /* 1BE988 002BE988 20008046 */  cvt.s.w    $f0, $f0
    /* 1BE98C 002BE98C 00001746 */  add.s      $f0, $f0, $f23
    /* 1BE990 002BE990 EA4F050C */  jal        func_00153FA8
    /* 1BE994 002BE994 6000A0E7 */   swc1      $f0, 0x60($29)
    /* 1BE998 002BE998 01004230 */  andi       $2, $2, 0x1
    /* 1BE99C 002BE99C 5000A5C7 */  lwc1       $f5, 0x50($29)
    /* 1BE9A0 002BE9A0 00308244 */  mtc1       $2, $f6
    /* 1BE9A4 002BE9A4 A0318046 */  cvt.s.w    $f6, $f6
    /* 1BE9A8 002BE9A8 5400A3C7 */  lwc1       $f3, 0x54($29)
    /* 1BE9AC 002BE9AC 5800A4C7 */  lwc1       $f4, 0x58($29)
    /* 1BE9B0 002BE9B0 2D286002 */  daddu      $5, $19, $0
    /* 1BE9B4 002BE9B4 2400A1C7 */  lwc1       $f1, 0x24($29)
    /* 1BE9B8 002BE9B8 2800A2C7 */  lwc1       $f2, 0x28($29)
    /* 1BE9BC 002BE9BC 2000A0C7 */  lwc1       $f0, 0x20($29)
    /* 1BE9C0 002BE9C0 C0180146 */  add.s      $f3, $f3, $f1
    /* 1BE9C4 002BE9C4 00210246 */  add.s      $f4, $f4, $f2
    /* 1BE9C8 002BE9C8 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1BE9CC 002BE9CC 40290046 */  add.s      $f5, $f5, $f0
    /* 1BE9D0 002BE9D0 6800B6E7 */  swc1       $f22, 0x68($29)
    /* 1BE9D4 002BE9D4 80311746 */  add.s      $f6, $f6, $f23
    /* 1BE9D8 002BE9D8 5400A3E7 */  swc1       $f3, 0x54($29)
    /* 1BE9DC 002BE9DC 5800A4E7 */  swc1       $f4, 0x58($29)
    /* 1BE9E0 002BE9E0 5000A5E7 */  swc1       $f5, 0x50($29)
    /* 1BE9E4 002BE9E4 98D6050C */  jal        func_00175A60
    /* 1BE9E8 002BE9E8 6400A6E7 */   swc1      $f6, 0x64($29)
    /* 1BE9EC 002BE9EC A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 1BE9F0 002BE9F0 00088144 */  mtc1       $1, $f1
    /* 1BE9F4 002BE9F4 E081A426 */  addiu      $4, $21, %lo(D_008D81E0)
    /* 1BE9F8 002BE9F8 2D286002 */  daddu      $5, $19, $0
    /* 1BE9FC 002BE9FC 2D308002 */  daddu      $6, $20, $0
    /* 1BEA00 002BEA00 00000146 */  add.s      $f0, $f0, $f1
    /* 1BEA04 002BEA04 06B30046 */  mov.s      $f12, $f22
    /* 1BEA08 002BEA08 6803060C */  jal        func_00180DA0
    /* 1BEA0C 002BEA0C 5800A0E7 */   swc1      $f0, 0x58($29)
    /* 1BEA10 002BEA10 540024C6 */  lwc1       $f4, 0x54($17)
    /* 1BEA14 002BEA14 00189244 */  mtc1       $18, $f3
    /* 1BEA18 002BEA18 E0188046 */  cvt.s.w    $f3, $f3
    /* 1BEA1C 002BEA1C E8B580C7 */  lwc1       $f0, %gp_rel(D_00482FD8)($28)
    /* 1BEA20 002BEA20 ECB581C7 */  lwc1       $f1, %gp_rel(D_00482FDC)($28)
    /* 1BEA24 002BEA24 02200046 */  mul.s      $f0, $f4, $f0
    /* 1BEA28 002BEA28 F0B582C7 */  lwc1       $f2, %gp_rel(D_00482FE0)($28)
    /* 1BEA2C 002BEA2C 42200146 */  mul.s      $f1, $f4, $f1
    /* 1BEA30 002BEA30 02000146 */  mul.s      $f0, $f0, $f1
    /* 1BEA34 002BEA34 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BEA38 002BEA38 34180046 */  c.lt.s     $f3, $f0
    /* 1BEA3C 002BEA3C B2FF0145 */  bc1t       .L002BE908
    /* 1BEA40 002BEA40 2D202002 */   daddu     $4, $17, $0
    /* 1BEA44 002BEA44 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
.align 2
  .L002BEA48:
    /* 1BEA48 002BEA48 1E000224 */  addiu      $2, $0, 0x1E
    /* 1BEA4C 002BEA4C 1A008200 */  div        $0, $4, $2
    /* 1BEA50 002BEA50 10180000 */  mfhi       $3
    /* 1BEA54 002BEA54 BC006014 */  bnez       $3, .L002BED48
    /* 1BEA58 002BEA58 8002B0DF */   ld        $16, 0x280($29)
    /* 1BEA5C 002BEA5C 24200046 */  .word      0x46002024                    # cvt.w.s    $f0, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BEA60 002BEA60 00000244 */  mfc1       $2, $f0
    /* 1BEA64 002BEA64 F001A327 */  addiu      $3, $29, 0x1F0
    /* 1BEA68 002BEA68 100022C6 */  lwc1       $f2, 0x10($17)
    /* 1BEA6C 002BEA6C 0002A827 */  addiu      $8, $29, 0x200
    /* 1BEA70 002BEA70 140023C6 */  lwc1       $f3, 0x14($17)
    /* 1BEA74 002BEA74 F000B027 */  addiu      $16, $29, 0xF0
    /* 1BEA78 002BEA78 180021C6 */  lwc1       $f1, 0x18($17)
    /* 1BEA7C 002BEA7C 2D206000 */  daddu      $4, $3, $0
    /* 1BEA80 002BEA80 00008244 */  mtc1       $2, $f0
    /* 1BEA84 002BEA84 20008046 */  cvt.s.w    $f0, $f0
    /* 1BEA88 002BEA88 2D280001 */  daddu      $5, $8, $0
    /* 1BEA8C 002BEA8C 2D300002 */  daddu      $6, $16, $0
    /* 1BEA90 002BEA90 40000724 */  addiu      $7, $0, 0x40
    /* 1BEA94 002BEA94 80090046 */  add.s      $f6, $f1, $f0
    /* 1BEA98 002BEA98 00110046 */  add.s      $f4, $f2, $f0
    /* 1BEA9C 002BEA9C 40190046 */  add.s      $f5, $f3, $f0
    /* 1BEAA0 002BEAA0 81100046 */  sub.s      $f2, $f2, $f0
    /* 1BEAA4 002BEAA4 C1180046 */  sub.s      $f3, $f3, $f0
    /* 1BEAA8 002BEAA8 41080046 */  sub.s      $f1, $f1, $f0
    /* 1BEAAC 002BEAAC 000062E4 */  swc1       $f2, 0x0($3)
    /* 1BEAB0 002BEAB0 F401A3E7 */  swc1       $f3, 0x1F4($29)
    /* 1BEAB4 002BEAB4 F801A1E7 */  swc1       $f1, 0x1F8($29)
    /* 1BEAB8 002BEAB8 000004E5 */  swc1       $f4, 0x0($8)
    /* 1BEABC 002BEABC 0402A5E7 */  swc1       $f5, 0x204($29)
    /* 1BEAC0 002BEAC0 CCFB040C */  jal        func_0013EF30
    /* 1BEAC4 002BEAC4 0802A6E7 */   swc1      $f6, 0x208($29)
    /* 1BEAC8 002BEAC8 6400228E */  lw         $2, 0x64($17)
    /* 1BEACC 002BEACC 0000038E */  lw         $3, 0x0($16)
    /* 1BEAD0 002BEAD0 9C006010 */  beqz       $3, .L002BED44
    /* 1BEAD4 002BEAD4 0C00548C */   lw        $20, 0xC($2)
    /* 1BEAD8 002BEAD8 00A88044 */  mtc1       $0, $f21
    /* 1BEADC 002BEADC 2DA80002 */  daddu      $21, $16, $0
    /* 1BEAE0 002BEAE0 FFFF1624 */  addiu      $22, $0, -0x1
    /* 1BEAE4 002BEAE4 4800838E */  lw         $3, 0x48($20)
.align 2
  .L002BEAE8:
    /* 1BEAE8 002BEAE8 0000B38E */  lw         $19, 0x0($21)
    /* 1BEAEC 002BEAEC A0006324 */  addiu      $3, $3, 0xA0
    /* 1BEAF0 002BEAF0 00006484 */  lh         $4, 0x0($3)
    /* 1BEAF4 002BEAF4 2D286002 */  daddu      $5, $19, $0
    /* 1BEAF8 002BEAF8 0400628C */  lw         $2, 0x4($3)
    /* 1BEAFC 002BEAFC 09F84000 */  jalr       $2
    /* 1BEB00 002BEB00 21208402 */   addu      $4, $20, $4
    /* 1BEB04 002BEB04 52004010 */  beqz       $2, .L002BEC50
    /* 1BEB08 002BEB08 2D280000 */   daddu     $5, $0, $0
    /* 1BEB0C 002BEB0C 6000288E */  lw         $8, 0x60($17)
    /* 1BEB10 002BEB10 5C00268E */  lw         $6, 0x5C($17)
    /* 1BEB14 002BEB14 64002726 */  addiu      $7, $17, 0x64
    /* 1BEB18 002BEB18 6000038D */  lw         $3, 0x60($8)
    /* 1BEB1C 002BEB1C 70006324 */  addiu      $3, $3, 0x70
    /* 1BEB20 002BEB20 00006484 */  lh         $4, 0x0($3)
    /* 1BEB24 002BEB24 0400628C */  lw         $2, 0x4($3)
    /* 1BEB28 002BEB28 09F84000 */  jalr       $2
    /* 1BEB2C 002BEB2C 21200401 */   addu      $4, $8, $4
    /* 1BEB30 002BEB30 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1BEB34 002BEB34 2D904000 */  daddu      $18, $2, $0
    /* 1BEB38 002BEB38 4C02A227 */  addiu      $2, $29, 0x24C
    /* 1BEB3C 002BEB3C 1002B027 */  addiu      $16, $29, 0x210
    /* 1BEB40 002BEB40 03000324 */  addiu      $3, $0, 0x3
    /* 1BEB44 002BEB44 00000000 */  nop
.align 2
  .L002BEB48:
    /* 1BEB48 002BEB48 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1BEB4C 002BEB4C 000044A4 */  sh         $4, 0x0($2)
    /* 1BEB50 002BEB50 00000000 */  nop
    /* 1BEB54 002BEB54 00000000 */  nop
    /* 1BEB58 002BEB58 00000000 */  nop
    /* 1BEB5C 002BEB5C FAFF6104 */  bgez       $3, .L002BEB48
    /* 1BEB60 002BEB60 F8FF4224 */   addiu     $2, $2, -0x8
    /* 1BEB64 002BEB64 200016A2 */  sb         $22, 0x20($16)
    /* 1BEB68 002BEB68 08000626 */  addiu      $6, $16, 0x8
    /* 1BEB6C 002BEB6C 210016A2 */  sb         $22, 0x21($16)
    /* 1BEB70 002BEB70 10000424 */  addiu      $4, $0, 0x10
    /* 1BEB74 002BEB74 03000524 */  addiu      $5, $0, 0x3
.align 2
  .L002BEB78:
    /* 1BEB78 002BEB78 21100402 */  addu       $2, $16, $4
    /* 1BEB7C 002BEB7C 2118C400 */  addu       $3, $6, $4
    /* 1BEB80 002BEB80 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1BEB84 002BEB84 000040A4 */  sh         $0, 0x0($2)
    /* 1BEB88 002BEB88 02008424 */  addiu      $4, $4, 0x2
    /* 1BEB8C 002BEB8C FAFFA104 */  bgez       $5, .L002BEB78
    /* 1BEB90 002BEB90 000060A4 */   sh        $0, 0x0($3)
    /* 1BEB94 002BEB94 00A09244 */  mtc1       $18, $f20
    /* 1BEB98 002BEB98 20A58046 */  cvt.s.w    $f20, $f20
    /* 1BEB9C 002BEB9C EA4F050C */  jal        func_00153FA8
    /* 1BEBA0 002BEBA0 2D202002 */   daddu     $4, $17, $0
    /* 1BEBA4 002BEBA4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BEBA8 002BEBA8 00088144 */  mtc1       $1, $f1
    /* 1BEBAC 002BEBAC 00008244 */  mtc1       $2, $f0
    /* 1BEBB0 002BEBB0 20008046 */  cvt.s.w    $f0, $f0
    /* 1BEBB4 002BEBB4 F4B582C7 */  lwc1       $f2, %gp_rel(D_00482FE4)($28)
    /* 1BEBB8 002BEBB8 17000724 */  addiu      $7, $0, 0x17
    /* 1BEBBC 002BEBBC 2D480000 */  daddu      $9, $0, $0
    /* 1BEBC0 002BEBC0 2D280000 */  daddu      $5, $0, $0
    /* 1BEBC4 002BEBC4 FFFF0824 */  addiu      $8, $0, -0x1
    /* 1BEBC8 002BEBC8 2A000426 */  addiu      $4, $16, 0x2A
    /* 1BEBCC 002BEBCC 24000326 */  addiu      $3, $16, 0x24
    /* 1BEBD0 002BEBD0 02000146 */  mul.s      $f0, $f0, $f1
    /* 1BEBD4 002BEBD4 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1BEBD8 002BEBD8 02A50246 */  mul.s      $f20, $f20, $f2
    /* 1BEBDC 002BEBDC 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BEBE0 002BEBE0 00000244 */  mfc1       $2, $f0
    /* 1BEBE4 002BEBE4 21304202 */  addu       $6, $18, $2
.align 2
  .L002BEBE8:
    /* 1BEBE8 002BEBE8 00006284 */  lh         $2, 0x0($3)
    /* 1BEBEC 002BEBEC 04004850 */  beql       $2, $8, .L002BEC00
    /* 1BEBF0 002BEBF0 000067A4 */   sh        $7, 0x0($3)
    /* 1BEBF4 002BEBF4 06004714 */  bne        $2, $7, .L002BEC10
    /* 1BEBF8 002BEBF8 0100A524 */   addiu     $5, $5, 0x1
    /* 1BEBFC 002BEBFC 000067A4 */  sh         $7, 0x0($3)
.align 2
  .L002BEC00:
    /* 1BEC00 002BEC00 000089A4 */  sh         $9, 0x0($4)
    /* 1BEC04 002BEC04 FCFF92A4 */  sh         $18, -0x4($4)
    /* 1BEC08 002BEC08 05000010 */  b          .L002BEC20
    /* 1BEC0C 002BEC0C FEFF86A4 */   sh        $6, -0x2($4)
.align 2
  .L002BEC10:
    /* 1BEC10 002BEC10 08008424 */  addiu      $4, $4, 0x8
    /* 1BEC14 002BEC14 0400A228 */  slti       $2, $5, 0x4
    /* 1BEC18 002BEC18 F3FF4014 */  bnez       $2, .L002BEBE8
    /* 1BEC1C 002BEC1C 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L002BEC20:
    /* 1BEC20 002BEC20 0100063C */  lui        $6, (0x186A0 >> 16)
    /* 1BEC24 002BEC24 2D206002 */  daddu      $4, $19, $0
    /* 1BEC28 002BEC28 2D500002 */  daddu      $10, $16, $0
    /* 1BEC2C 002BEC2C 2D288002 */  daddu      $5, $20, $0
    /* 1BEC30 002BEC30 06AB0046 */  mov.s      $f12, $f21
    /* 1BEC34 002BEC34 46AB0046 */  mov.s      $f13, $f21
    /* 1BEC38 002BEC38 A086C634 */  ori        $6, $6, (0x186A0 & 0xFFFF)
    /* 1BEC3C 002BEC3C 2D380000 */  daddu      $7, $0, $0
    /* 1BEC40 002BEC40 2D400000 */  daddu      $8, $0, $0
    /* 1BEC44 002BEC44 40000924 */  addiu      $9, $0, 0x40
    /* 1BEC48 002BEC48 8638070C */  jal        func_001CE218
    /* 1BEC4C 002BEC4C 2D580000 */   daddu     $11, $0, $0
.align 2
  .L002BEC50:
    /* 1BEC50 002BEC50 0400B526 */  addiu      $21, $21, 0x4
    /* 1BEC54 002BEC54 0000A28E */  lw         $2, 0x0($21)
    /* 1BEC58 002BEC58 A3FF4054 */  bnel       $2, $0, .L002BEAE8
    /* 1BEC5C 002BEC5C 4800838E */   lw        $3, 0x48($20)
    /* 1BEC60 002BEC60 39000010 */  b          .L002BED48
    /* 1BEC64 002BEC64 8002B0DF */   ld        $16, 0x280($29)
.align 2
  .L002BEC68:
    /* 1BEC68 002BEC68 E033090C */  jal        func_0024CF80
    /* 1BEC6C 002BEC6C 6800248E */   lw        $4, 0x68($17)
    /* 1BEC70 002BEC70 6E10050C */  jal        func_001441B8
    /* 1BEC74 002BEC74 BC000424 */   addiu     $4, $0, 0xBC
    /* 1BEC78 002BEC78 2D204000 */  daddu      $4, $2, $0
    /* 1BEC7C 002BEC7C 29008010 */  beqz       $4, .L002BED24
    /* 1BEC80 002BEC80 7002A327 */   addiu     $3, $29, 0x270
    /* 1BEC84 002BEC84 00208044 */  mtc1       $0, $f4
    /* 1BEC88 002BEC88 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1BEC8C 002BEC8C 00288144 */  mtc1       $1, $f5
    /* 1BEC90 002BEC90 10002226 */  addiu      $2, $17, 0x10
    /* 1BEC94 002BEC94 000064E4 */  swc1       $f4, 0x0($3)
    /* 1BEC98 002BEC98 06230046 */  mov.s      $f12, $f4
    /* 1BEC9C 002BEC9C 7802A5E7 */  swc1       $f5, 0x278($29)
    /* 1BECA0 002BECA0 86600046 */  mov.s      $f2, $f12
    /* 1BECA4 002BECA4 7402A4E7 */  swc1       $f4, 0x274($29)
    /* 1BECA8 002BECA8 6002A827 */  addiu      $8, $29, 0x260
    /* 1BECAC 002BECAC 7F43013C */  lui        $1, (0x437F0000 >> 16)
    /* 1BECB0 002BECB0 00688144 */  mtc1       $1, $f13
    /* 1BECB4 002BECB4 2D280001 */  daddu      $5, $8, $0
    /* 1BECB8 002BECB8 000041C4 */  lwc1       $f1, 0x0($2)
    /* 1BECBC 002BECBC 86630046 */  mov.s      $f14, $f12
    /* 1BECC0 002BECC0 080043C4 */  lwc1       $f3, 0x8($2)
    /* 1BECC4 002BECC4 06640046 */  mov.s      $f16, $f12
    /* 1BECC8 002BECC8 540020C6 */  lwc1       $f0, 0x54($17)
    /* 1BECCC 002BECCC 40080246 */  add.s      $f1, $f1, $f2
    /* 1BECD0 002BECD0 C0180546 */  add.s      $f3, $f3, $f5
    /* 1BECD4 002BECD4 F8B585C7 */  lwc1       $f5, %gp_rel(D_00482FE8)($28)
    /* 1BECD8 002BECD8 00000046 */  add.s      $f0, $f0, $f0
    /* 1BECDC 002BECDC C842013C */  lui        $1, (0x42C80000 >> 16)
    /* 1BECE0 002BECE0 00788144 */  mtc1       $1, $f15
    /* 1BECE4 002BECE4 040042C4 */  lwc1       $f2, 0x4($2)
    /* 1BECE8 002BECE8 466C0046 */  mov.s      $f17, $f13
    /* 1BECEC 002BECEC 000001E5 */  swc1       $f1, 0x0($8)
    /* 1BECF0 002BECF0 86640046 */  mov.s      $f18, $f12
    /* 1BECF4 002BECF4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1BECF8 002BECF8 00308144 */  mtc1       $1, $f6
    /* 1BECFC 002BECFC C67C0046 */  mov.s      $f19, $f15
    /* 1BED00 002BED00 2D300000 */  daddu      $6, $0, $0
    /* 1BED04 002BED04 01000724 */  addiu      $7, $0, 0x1
    /* 1BED08 002BED08 0000A0E7 */  swc1       $f0, 0x0($29)
    /* 1BED0C 002BED0C 6402A2E7 */  swc1       $f2, 0x264($29)
    /* 1BED10 002BED10 6802A3E7 */  swc1       $f3, 0x268($29)
    /* 1BED14 002BED14 1000A5E7 */  swc1       $f5, 0x10($29)
    /* 1BED18 002BED18 1800A6E7 */  swc1       $f6, 0x18($29)
    /* 1BED1C 002BED1C 9E94070C */  jal        func_001E5278
    /* 1BED20 002BED20 0800A4E7 */   swc1      $f4, 0x8($29)
.align 2
  .L002BED24:
    /* 1BED24 002BED24 07002012 */  beqz       $17, .L002BED44
    /* 1BED28 002BED28 03000524 */   addiu     $5, $0, 0x3
    /* 1BED2C 002BED2C 4800228E */  lw         $2, 0x48($17)
    /* 1BED30 002BED30 08004224 */  addiu      $2, $2, 0x8
    /* 1BED34 002BED34 00004484 */  lh         $4, 0x0($2)
    /* 1BED38 002BED38 0400438C */  lw         $3, 0x4($2)
    /* 1BED3C 002BED3C 09F86000 */  jalr       $3
    /* 1BED40 002BED40 21202402 */   addu      $4, $17, $4
.align 2
  .L002BED44:
    /* 1BED44 002BED44 8002B0DF */  ld         $16, 0x280($29)
.align 2
  .L002BED48:
    /* 1BED48 002BED48 8802B1DF */  ld         $17, 0x288($29)
    /* 1BED4C 002BED4C 9002B2DF */  ld         $18, 0x290($29)
    /* 1BED50 002BED50 9802B3DF */  ld         $19, 0x298($29)
    /* 1BED54 002BED54 A002B4DF */  ld         $20, 0x2A0($29)
    /* 1BED58 002BED58 A802B5DF */  ld         $21, 0x2A8($29)
    /* 1BED5C 002BED5C B002B6DF */  ld         $22, 0x2B0($29)
    /* 1BED60 002BED60 B802BFDF */  ld         $31, 0x2B8($29)
    /* 1BED64 002BED64 D802B7C7 */  lwc1       $f23, 0x2D8($29)
    /* 1BED68 002BED68 D002B6C7 */  lwc1       $f22, 0x2D0($29)
    /* 1BED6C 002BED6C C802B5C7 */  lwc1       $f21, 0x2C8($29)
    /* 1BED70 002BED70 C002B4C7 */  lwc1       $f20, 0x2C0($29)
    /* 1BED74 002BED74 0800E003 */  jr         $31
    /* 1BED78 002BED78 E002BD27 */   addiu     $29, $29, 0x2E0
endlabel func_002BE6D0
    /* 1BED7C 002BED7C 00000000 */  nop
