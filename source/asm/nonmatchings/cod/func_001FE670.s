.align 3
nonmatching func_001FE670, 0x11C

glabel func_001FE670
    /* FE670 001FE670 C0FFBD27 */  addiu      $29, $29, -0x40
    /* FE674 001FE674 849680C7 */  lwc1       $f0, %gp_rel(D_00481074)($28)
    /* FE678 001FE678 2000B0FF */  sd         $16, 0x20($29)
    /* FE67C 001FE67C 2D808000 */  daddu      $16, $4, $0
    /* FE680 001FE680 3000B4E7 */  swc1       $f20, 0x30($29)
    /* FE684 001FE684 2800BFFF */  sd         $31, 0x28($29)
    /* FE688 001FE688 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* FE68C 001FE68C 5800038E */  lw         $3, 0x58($16)
    /* FE690 001FE690 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FE694 001FE694 00188144 */  mtc1       $1, $f3
    /* FE698 001FE698 FF7F8624 */  addiu      $6, $4, 0x7FFF
    /* FE69C 001FE69C 23186400 */  subu       $3, $3, $4
    /* FE6A0 001FE6A0 00008528 */  slti       $5, $4, 0x0
    /* FE6A4 001FE6A4 B4006324 */  addiu      $3, $3, 0xB4
    /* FE6A8 001FE6A8 2D108000 */  daddu      $2, $4, $0
    /* FE6AC 001FE6AC 00088344 */  mtc1       $3, $f1
    /* FE6B0 001FE6B0 60088046 */  cvt.s.w    $f1, $f1
    /* FE6B4 001FE6B4 0B10C500 */  movn       $2, $6, $5
    /* FE6B8 001FE6B8 C3130200 */  sra        $2, $2, 15
    /* FE6BC 001FE6BC C0130200 */  sll        $2, $2, 15
    /* FE6C0 001FE6C0 020D0046 */  mul.s      $f20, $f1, $f0
    /* FE6C4 001FE6C4 34181446 */  c.lt.s     $f3, $f20
    /* FE6C8 001FE6C8 02000045 */  bc1f       .L001FE6D4
    /* FE6CC 001FE6CC 23108200 */   subu      $2, $4, $2
    /* FE6D0 001FE6D0 061D0046 */  mov.s      $f20, $f3
.align 2
  .L001FE6D4:
    /* FE6D4 001FE6D4 8D0A0424 */  addiu      $4, $0, 0xA8D
    /* FE6D8 001FE6D8 4068050C */  jal        func_0015A100
    /* FE6DC 001FE6DC 18204400 */   mult      $4, $2, $4
    /* FE6E0 001FE6E0 889682C7 */  lwc1       $f2, %gp_rel(D_00481078)($28)
    /* FE6E4 001FE6E4 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* FE6E8 001FE6E8 00188144 */  mtc1       $1, $f3
    /* FE6EC 001FE6EC 1000A327 */  addiu      $3, $29, 0x10
    /* FE6F0 001FE6F0 82A00246 */  mul.s      $f2, $f20, $f2
    /* FE6F4 001FE6F4 0043013C */  lui        $1, (0x43000000 >> 16)
    /* FE6F8 001FE6F8 00088144 */  mtc1       $1, $f1
    /* FE6FC 001FE6FC 2D206000 */  daddu      $4, $3, $0
    /* FE700 001FE700 B4CA8A97 */  lhu        $10, %gp_rel(D_004844A4)($28)
    /* FE704 001FE704 42A00146 */  mul.s      $f1, $f20, $f1
    /* FE708 001FE708 84D5898F */  lw         $9, %gp_rel(D_00484F74)($28)
    /* FE70C 001FE70C 1700026A */  ldl        $2, 0x17($16)
    /* FE710 001FE710 1000026E */  ldr        $2, 0x10($16)
    /* FE714 001FE714 18000C8E */  lw         $12, 0x18($16)
    /* FE718 001FE718 070062B0 */  sdl        $2, 0x7($3)
    /* FE71C 001FE71C 000062B4 */  sdr        $2, 0x0($3)
    /* FE720 001FE720 08006CAC */  sw         $12, 0x8($3)
    /* FE724 001FE724 80560A00 */  sll        $10, $10, 26
    /* FE728 001FE728 C2100346 */  mul.s      $f3, $f2, $f3
    /* FE72C 001FE72C 03540A00 */  sra        $10, $10, 16
    /* FE730 001FE730 00608044 */  mtc1       $0, $f12
    /* FE734 001FE734 50000524 */  addiu      $5, $0, 0x50
    /* FE738 001FE738 24090046 */  .word      0x46000924                    # cvt.w.s    $f4, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FE73C 001FE73C 00200844 */  mfc1       $8, $f4
    /* FE740 001FE740 2D300000 */  daddu      $6, $0, $0
    /* FE744 001FE744 2D380000 */  daddu      $7, $0, $0
    /* FE748 001FE748 64180046 */  .word      0x46001864                    # cvt.w.s    $f1, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FE74C 001FE74C 00080244 */  mfc1       $2, $f1
    /* FE750 001FE750 00088244 */  mtc1       $2, $f1
    /* FE754 001FE754 60088046 */  cvt.s.w    $f1, $f1
    /* FE758 001FE758 02000146 */  mul.s      $f0, $f0, $f1
    /* FE75C 001FE75C 80100046 */  add.s      $f2, $f2, $f0
    /* FE760 001FE760 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FE764 001FE764 00000244 */  mfc1       $2, $f0
    /* FE768 001FE768 00688244 */  mtc1       $2, $f13
    /* FE76C 001FE76C 606B8046 */  cvt.s.w    $f13, $f13
    /* FE770 001FE770 7205060C */  jal        func_001815C8
    /* FE774 001FE774 01000B24 */   addiu     $11, $0, 0x1
    /* FE778 001FE778 2000B0DF */  ld         $16, 0x20($29)
    /* FE77C 001FE77C 2800BFDF */  ld         $31, 0x28($29)
    /* FE780 001FE780 3000B4C7 */  lwc1       $f20, 0x30($29)
    /* FE784 001FE784 0800E003 */  jr         $31
    /* FE788 001FE788 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001FE670
    /* FE78C 001FE78C 00000000 */  nop
