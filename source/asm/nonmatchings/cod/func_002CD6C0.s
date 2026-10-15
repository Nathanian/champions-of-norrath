.align 3
nonmatching func_002CD6C0, 0x118

glabel func_002CD6C0
    /* 1CD6C0 002CD6C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CD6C4 002CD6C4 4800053C */  lui        $5, %hi(D_0047AAE0)
    /* 1CD6C8 002CD6C8 0000B0FF */  sd         $16, 0x0($29)
    /* 1CD6CC 002CD6CC 4800103C */  lui        $16, %hi(D_0047AAD0)
    /* 1CD6D0 002CD6D0 E0AAA524 */  addiu      $5, $5, %lo(D_0047AAE0)
    /* 1CD6D4 002CD6D4 0800BFFF */  sd         $31, 0x8($29)
    /* 1CD6D8 002CD6D8 7097050C */  jal        func_00165DC0
    /* 1CD6DC 002CD6DC D0AA0426 */   addiu     $4, $16, %lo(D_0047AAD0)
    /* 1CD6E0 002CD6E0 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CD6E4 002CD6E4 2D204000 */  daddu      $4, $2, $0
    /* 1CD6E8 002CD6E8 2D280000 */  daddu      $5, $0, $0
    /* 1CD6EC 002CD6EC 2D300000 */  daddu      $6, $0, $0
    /* 1CD6F0 002CD6F0 03000724 */  addiu      $7, $0, 0x3
    /* 1CD6F4 002CD6F4 C2C9050C */  jal        func_00172708
    /* 1CD6F8 002CD6F8 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* 1CD6FC 002CD6FC C4CA8383 */  lb         $3, %gp_rel(D_004844B4)($28)
    /* 1CD700 002CD700 0600622C */  sltiu      $2, $3, 0x6
    /* 1CD704 002CD704 2E004010 */  beqz       $2, .L002CD7C0
    /* 1CD708 002CD708 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* 1CD70C 002CD70C 80100300 */  sll        $2, $3, 2
    /* 1CD710 002CD710 4800033C */  lui        $3, %hi(jtbl_0047AB90)
    /* 1CD714 002CD714 21186200 */  addu       $3, $3, $2
    /* 1CD718 002CD718 90AB638C */  lw         $3, %lo(jtbl_0047AB90)($3)
    /* 1CD71C 002CD71C 08006000 */  jr         $3
    /* 1CD720 002CD720 00000000 */   nop
    /* 1CD724 002CD724 00000000 */  nop
.align 2
  jlabel .L002CD728
    /* 1CD728 002CD728 4800053C */  lui        $5, %hi(D_0047AAF0)
    /* 1CD72C 002CD72C D0AA0426 */  addiu      $4, $16, %lo(D_0047AAD0)
    /* 1CD730 002CD730 0C000010 */  b          .L002CD764
    /* 1CD734 002CD734 F0AAA524 */   addiu     $5, $5, %lo(D_0047AAF0)
.align 2
  jlabel .L002CD738
    /* 1CD738 002CD738 4800053C */  lui        $5, %hi(D_0047AB08)
    /* 1CD73C 002CD73C D0AA0426 */  addiu      $4, $16, -0x5530
    /* 1CD740 002CD740 08000010 */  b          .L002CD764
    /* 1CD744 002CD744 08ABA524 */   addiu     $5, $5, %lo(D_0047AB08)
.align 2
  jlabel .L002CD748
    /* 1CD748 002CD748 4800053C */  lui        $5, %hi(D_0047AB28)
    /* 1CD74C 002CD74C D0AA0426 */  addiu      $4, $16, -0x5530
    /* 1CD750 002CD750 04000010 */  b          .L002CD764
    /* 1CD754 002CD754 28ABA524 */   addiu     $5, $5, %lo(D_0047AB28)
.align 2
  jlabel .L002CD758
    /* 1CD758 002CD758 4800053C */  lui        $5, %hi(D_0047AB48)
    /* 1CD75C 002CD75C D0AA0426 */  addiu      $4, $16, -0x5530
    /* 1CD760 002CD760 48ABA524 */  addiu      $5, $5, %lo(D_0047AB48)
.align 2
  .L002CD764:
    /* 1CD764 002CD764 7097050C */  jal        func_00165DC0
    /* 1CD768 002CD768 00000000 */   nop
    /* 1CD76C 002CD76C 2D280000 */  daddu      $5, $0, $0
    /* 1CD770 002CD770 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CD774 002CD774 2D204000 */  daddu      $4, $2, $0
    /* 1CD778 002CD778 00010624 */  addiu      $6, $0, 0x100
    /* 1CD77C 002CD77C 03000724 */  addiu      $7, $0, 0x3
    /* 1CD780 002CD780 C2C9050C */  jal        func_00172708
    /* 1CD784 002CD784 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* 1CD788 002CD788 0D000010 */  b          .L002CD7C0
    /* 1CD78C 002CD78C B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
.align 2
  jlabel .L002CD790
    /* 1CD790 002CD790 4800053C */  lui        $5, %hi(D_0047AB68)
    /* 1CD794 002CD794 D0AA0426 */  addiu      $4, $16, -0x5530
    /* 1CD798 002CD798 7097050C */  jal        func_00165DC0
    /* 1CD79C 002CD79C 68ABA524 */   addiu     $5, $5, %lo(D_0047AB68)
    /* 1CD7A0 002CD7A0 2D280000 */  daddu      $5, $0, $0
    /* 1CD7A4 002CD7A4 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CD7A8 002CD7A8 2D204000 */  daddu      $4, $2, $0
    /* 1CD7AC 002CD7AC 00010624 */  addiu      $6, $0, 0x100
    /* 1CD7B0 002CD7B0 03000724 */  addiu      $7, $0, 0x3
    /* 1CD7B4 002CD7B4 C2C9050C */  jal        func_00172708
    /* 1CD7B8 002CD7B8 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* 1CD7BC 002CD7BC B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
.align 2
  .L002CD7C0:
    /* 1CD7C0 002CD7C0 0000B0DF */  ld         $16, 0x0($29)
    /* 1CD7C4 002CD7C4 59024228 */  slti       $2, $2, 0x259
    /* 1CD7C8 002CD7C8 0800BFDF */  ld         $31, 0x8($29)
    /* 1CD7CC 002CD7CC 0100422C */  sltiu      $2, $2, 0x1
    /* 1CD7D0 002CD7D0 0800E003 */  jr         $31
    /* 1CD7D4 002CD7D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CD6C0
